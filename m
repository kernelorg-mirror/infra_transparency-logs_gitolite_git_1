Content-Type: multipart/mixed; boundary="===============5611877790676468309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 06:19:04 -0000
Message-Id: <179273634459.658405.10655076463044128235@gitolite.kernel.org>

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9e4d1d540b1d683f95ffb4782d54d576b533b206
    new: 2e741a130d2c583f90387e3f87f34e4e452fb986
    log: revlist-9e4d1d540b1d-2e741a130d2c.txt
  - ref: refs/heads/queue/5.15
    old: 3ea932b22a73907e28bfd00996275498f77b71be
    new: 7d124ab4dfc091221bad518e47c8260a574786c1
    log: revlist-3ea932b22a73-7d124ab4dfc0.txt
  - ref: refs/heads/queue/6.1
    old: ea66593d0a6adae03bab982a0487e6c18994de30
    new: feae4116265e0c25a9f5088ebeb1af28b015af3f
    log: revlist-ea66593d0a6a-feae4116265e.txt
  - ref: refs/heads/queue/6.12
    old: cc603a6440f0fffaedea265ca97172d0ad645b16
    new: f001696c68c832795075a9d1e7b533311beb684d
    log: revlist-cc603a6440f0-f001696c68c8.txt
  - ref: refs/heads/queue/6.18
    old: 286f64be6cd3b4542a65e11f06fe593f8ba1b4c5
    new: cd846507f74481db2b2399a73245ccf96b784e16
    log: revlist-286f64be6cd3-cd846507f744.txt
  - ref: refs/heads/queue/6.6
    old: 9ec59b8ee290f543c484056389bb8eca8ce3a909
    new: 507f9cb09e889386d73659d7e266732ecfb0d503
    log: revlist-9ec59b8ee290-507f9cb09e88.txt
  - ref: refs/heads/queue/7.2
    old: bf745c1b1f952a4066a8216d1e44ec0b43450d91
    new: 2ab79da59539e5bce563d8fe8b053d5060cb7653
    log: revlist-bf745c1b1f95-2ab79da59539.txt
  - ref: refs/heads/queue/7.3
    old: 0000000000000000000000000000000000000000
    new: bfa4671fcb2eae5fbe5d1f6f04321d5760872ef5

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4d1d540b1d-2e741a130d2c.txt

cc44d5f4bf5e8a8c1d740cff914a787496a000a8 tls: device: fix out-of-bounds write in tls_append_frag()
ded15126c44568c2096ded0b576ffd5aff1dea88 apparmor: fix out-of-bounds write when null terminating a label vec
3b1994957ff9bbc53b379ad0d1e653c183916f2b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
03c20b3a482f3f5375afb2d15f67ec005ebcd9f9 device property: fix infinite loop in fwnode_for_each_child_node()
56d8f1719db1aa93abd0a8dcfaa955bb9ec66462 nfsd: fix nfsd_file leak on inter-server COPY setup failure
66197818c93b6cdd6183f389582e00db705cb264 ceph: bound copied dentry name length in NFS export get_name
41a9cd8cfc1002e3a83785d08d4d93be916bfe04 ceph: bound num_export_targets array for mds info v2/v3
322fcae88b89f07bd6d5a01503da051eb0bf9d1c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4573930bcc0a31b8c5879b804aa12ee15e1817dd nouveau/gem: reserve the bo in the info ioctl around the vma lookup
caa45d6d2936ae37776ac00d544a0c21745ceaa4 ocfs2: validate dx_root extent list fields during block read
09b62bfb838af01f8be8442682888d4514032af7 ocfs2: validate directory-index entry counts when reading metadata
8b3571e049ae99efd128da8bb0ebbbb26ec664cb nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
19355f47d8c2191867bfb60e458eabe08354d105 nvme-tcp: fix host memory disclosure on R2T for a read command
b719dac42b19d9baee3eed6c47200773c8d437d9 nvme-tcp: Do not reset transport on data digest errors
fa313a5c096fe48929e30826c69507ea576554e7 nvme-tcp: reject a read that transferred too few bytes
f5c6ca601d16f551bf4021f7c06d6b1fbc058abc wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ea28df0d5b71ca6d16cfbeb0372de2df50bb9b14 staging: rtl8723bs: fix spacing around operators
96b0fed383f119151a4477140b99913db7b4d2bf staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5373653da7e189b98d02391e797043f8f2353b13 ftrace: Take trace_array reference before accessing its ftrace_ops
505f0bdfd009c6c1c795ccaca1c6a64c7dcca5e5 kprobes: Protect kprobe_blacklist with RCU
cb79b6a99668252e32f72c0879bb77e5d8b0ac83 nvme: add missing SRCU grace period in error path
dc68531d2d86a5097f75f83e3bb5c2709454f612 KVM: s390: Zero initialize data structures for inject_pfault_token
6f6562ffdb68d3a58a494a26d3e2d86eef054aed scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e6021997434a289ed54f3829bc494fd696d2baf6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c658de3ea9c3418d744ddcc331e6367c6c334bfb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
520c14f3aab907bcaa92f0f211d40db991cf6b27 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
718af5b7a52d9e39f0e760e3e9277a534ad34935 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6dcbc0a5d8c5f4eddb7deb5400939822d36a547b tick/broadcast: Plug clockevents replacement race
70b242829a67470e2c451eb9c3be4fc5fb815d88 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8bd8c52a0231ef57707a97f9c6d1e67fa69de880 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
20534501d5cd3cd71eeafe52848389645e871454 genetlink: pin family module during policy dump
f6f1dcb9a5482f465fd50d73faaaafbec17d0382 io_uring/rw: end write accounting from ->ki_complete
cc39921b155e22fd0cb282db49fbc13dd23707e9 smb: client: reject userspace cifs.idmap descriptions
c5cb430f7fd3ad1b8e94d8dfacf4d7ef0739c04d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
33d162bcbe99d78bd53932100960feb56e95e00c wifi: libipw: reject TKIP frames without a full MIC
d80d7097deb40e763bbba57475bf73b6ab5e8b47 smb: client: fix potential OOB read in smb3_enum_snapshots()
f9ceb5b207d02e70ee51cc2b5b5d17a2907cef6d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
14abc01d87fab5f0b512aeabe3f50435568eadfb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
12549484aa65d63e963460de06378b3188574767 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d652961ad2b1ae9b4a7d7a508998e694a577d402 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
8d18d0b0358a70d0fcbf8f8250d00460e95d16f1 fuse: fix invalidate lock leak on setattr writeback failure
eaec5fc109e4118cb24bbcda0dfa9b874e47059f usb: xhci: bail out of setup if the controller is inaccessible
5cf21a69814e1a493759fab11dde12c4208dd5a3 gtp: serialize PDP context updates
82f6150628add2bd89c6f0530d11262c1d704258 KEYS: trusted: Fix TPM teardown ordering
697b46b461cd49371af6229d0dc4c3ad4c137c2a zram: fixup read_block_state()
ae81c6809a496fe49d3ab70c3234b3a7a514458b zram: fix out-of-bounds access in read_block_state()
6e5771446b5cd17a7bf95efedb3038b8356d7829 nfsd: release path refs on follow_down() error
0ef2bbb87f63bc7c2cecfaa378510a9cc3185d41 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
77627feb8eaf374d97d12260587bb613f77248d3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
34461e9c42c916b2b9d902d9a3c00b0847c32649 nfsd: gate nfs2 setacl by argp->mask
e5c28e1493af5acd9ba0345aa78b47d28080d07e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
feacc9d8efbd90bc0ba7d5f0a8df4537ef2a365b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d980bdf985f11da872cd0fe3910a1d0cb1007bfe kernel/params.c: Use kstrtobool() instead of strtobool()
51701bed1971ecafac65981a36dfa6a27598f974 params: Do not go over the limit when getting the string length
7518cfcf7073ecc0abe6d27987d053b9587a8975 params: Use size_add() for kmalloc()
27a252811f86f9ec006a29622194e2e5d5ddde83 params: Sort headers
33e7960ce459712d48806cfbee1ddf7f5d5be41f params: Fix multi-line comment style
01bd17c25a2b4d4e7ea594118b8bc931850e11c4 params: fix charp corruption on allocation failure
c81f6dc338e34270142c1d48bcf3d3053911af5a dmaengine: Add devm_dma_request_chan()
4582689c518c90ef7f02ad525f4a6d9fc3449e87 i2c: mxs: fix DMA channel leak on probe error
8b7b77558e6ccf40d158fcea2324e4f9fd053f1f lockd: fix swapped arguments in nlmsvc_match_ip()
100e96088acf96344f1dc13d56a5672f1c51d142 power: supply: rt9455: Convert to i2c's .probe_new()
dfecddd2283be802b224c5592333506a9b01fd7f power: supply: rt9455: quiesce delayed work before teardown
8ff543854917b03ea926fdaf8b451ee074108d9d i2c: core: Introduce i2c_client_get_device_id helper function
c08f11be57ae741ae31b0629c446b8cc73365128 power: supply: max17040: Convert to i2c's .probe_new()
d9231d807acdf46436869eb9adfd38f2089e9091 power: supply: max17040: drop incorrect I2C functionality check
b1123244089df67b93f35c179940909d65d48326 mmc: via-sdmmc: cancel card-detect work on remove
36e3585f773e8143e7b547dd7e976f70f96fe7bd workqueue: Add resource managed version of delayed work init
fa1f461bf92dc2e0d80446d7added569644171ab power: supply: bq24257: fix use-after-free on remove
2a7403b3e7c2c05b5a4a5759d72b89bbc196dd44 power: supply: ucs1002: fix use-after-free on remove
6bb9ffe0bed60545dadc8c4a1bccf2d2fc8cb1ff net/smc: fix socket refcount leak in smc_switch_conns()
143b4d0d7a494cfe7db18b7aafc131fdafaca573 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2b7fc37f3662baa4bfea08164a2facb03923ed64 ALSA: pcxhr: use __func__ to get funcion's name in an output message
3163357186263f7bac3b7bcb81fcadefd792c5c2 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
dc900455f47a174d601a0b5f45e4340baa4ab127 i3c: master: Do not treat master device as a duplicate target
6427e38acde462ecd0060ea91204697afefe0c03 i3c: master: Fix use-after-free of master->this
b3d179d5b94a83aa5ba1a68cbb26e3bbe41df0cb usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c01a8285f2a4a9a79634809b80a02a01e5d19d0a spi: bcm63xx: disable clock on resume failure
c7a53ab95238a889b7bb268322f12dd171a41072 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d6e0808686b7cdd33fdf8eda8c03a464599f1d18 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3fe94f9b2ba910a09358b705a568739710603c98 ftrace: Synchronize the initialization of ftrace_ops
98ab44f2cf61f1cc7377bf2f037a887ba13f583b arm64: mm: Fix the lockless page-table walk in show_pte()
aebec23d79c86eb6fa4711bb82302671408d0396 ALSA: parisc: Fix assignment in if condition
90e027600247483e5281373075127957cef8c45e ALSA: harmony: initialize locks before requesting IRQ
409edca0e1358fbac6ec1c3fb1ae4031a06b3b8b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f35a9cd89259802e0397099576d4bbe52b6cd7d5 KVM: s390: Fix length check __import_wp_info()
d309fec54cf5f55b212325ea685e3475f25d74e9 media: saa7164: fix cleanup on resource allocation failure
9608a15205f61d2915133804041eb9b1abeacc7e media: zoran: Avoid freeing a registered video_device twice
949973430e9235b1efcb71b52d5ea356bae10d3a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cecb204f8e1dce2afb0c04c5721db45469cae369 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7c2c80251822e20af149fb88d291fdd142fac996 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
658c4d7d9ed306ec798d13b5841174e873d160df scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9f06383b330b50f4af50af7ecd99260b7632e5c8 f2fs: return writeback error from collapse range
d44a3976163b8c75b8219c0645c9444ed6bcd3ff f2fs: limit recovery filename logging to stored length
d59ad151ee61b820ed6afad1f720dc94284b69fc drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e87d652cd0d41d4e69c4d0fbcea88809a280a46a drm/msm/dsi: rename dual DSI to bonded DSI
0f125ebb8ab2ac7189fd554064c8bda160942f8c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
df70278a2dc1a2645a11551a83c5ff31818a0b02 ipmr: account multicast table and route memory
4821da083740ffc6381652b0c6721772d62db626 net/sched: act_api: release all action references on NEWACTION failure
ffac5d907c91a2439e03a016ec4b1c8c12b019d0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
97aaef3010a6ba0de9a6e4f57a7ab23814d14522 devm-helpers: Add resource managed version of work init
8cfe5652ee00fe3c0f81b9ec237c46ff1e965f87 hwmon: (gpio-fan) Fix use-after-free in alarm work
269dd36b192ae1daad5187d2e21fb91d05cd8ac4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2efe3d1910ab2c126b3ebf059afa47ff94f02408 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3a2837effbd5d6071344ba8c30d280d643a89e31 watchdog: rtd119x: Avoid division by zero
391925946c11e882456da6d460b49751ccfa4b74 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a1304fe77abbf446f92397fae0027c7967b85892 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
aea7a9efefddc2d48de5edd4a1904927a5e2dc4d tcp: prevent collapsing skbs across boundary in rtx queue
58678101fa419fe6e630e6ab48252bd734aed41f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e832de4be2de2a678af6252bf04af1855ebcbe96 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f05a0b2746f2528a1eff4f0588bfb40d8e5b3bb3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0a6b6360686c771723124d61eebdf618b5ad3782 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
908f278f4d965240ecbb57d02984be4c54201ffb smb3: make query_on_disk_id open context consistent and move to common code
86f7e16b135fe14264903d8e3fe5a2a4a12fb424 smb: client: fix create context out-of-bounds reads
5e80deb4085a29fe14b4a7ccc90bd418dfb69f37 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
78bc4cb91b3ee9a55cec95eea3e8899e23744d68 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e374e90e5316f3140af4bb8a70f08c31c508431d drm/nouveau: switch over to the new pin interface
4ebc98a2bcf7ef8c93ff5441455d7a6b2fb2568d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
7b3e0f17f4fc49449db07d51c8e880c21ebecea2 net: ipconfig: Remove outdated comment and indent code block
b0a208019a4dbcdbb2e3e493cd3ecad143ed28dc net: ipconfig: bound DHCP option construction
9ea04e68dcc8ae0f53fc3f60f97867bf71522c7d pinctrl: sunxi: Refactor register/offset calculation
2ff87107d7ab7f957cc039e9dcbc950417046aa9 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ea87bf787164bc5d71113e3d658e65ebd0f9464c pinctrl: sunxi: keep a shadow copy of the data register output latches
5b30be5a17937ecb2df1b158e47481b22fedbe62 net: ena: fix MMIO read buffer leak on probe failure
dfd22cab8712905057a4b9c5de812b1da973cd0a smb: client: use finish_no_open() for non-regular inodes
cd9daf1b3e076d2158534a7c7b87bf21d8cb79b2 tools/thermal/tmon: Fix compilation warning for wrong format
b9b8331cc75d6377a0c8e881e6b0181d1bebf76b smb: client: validate POSIX create context length
e33e229d6d6ebe617aa3d15ce683e174b161c119 Bluetooth: mgmt: fix race in read_unconf_index_list()
bb7b512d8d0ce8f1730372b13933f2fbe91931e6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
6140a67229c1420eae45906737813e1f8a668938 HID: core: remove #ifdef CONFIG_PM from hid_driver
aafd8b3185afb2a014d10281c27d5ee8bba8902f HID: hid-alps: use default remove for hid device
1c76b74a00ecbe5574c346d094ddd973c609f1be HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3d116b1264aec82d4915dc736f53253342666a8f HID: alps: unregister DualPoint Stick input device on remove
b540ea09cec4957014c4b1229efbd9d7bf4e93ff smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f38a0ce09ae9ca8309e132d37b5dc7be81b4f0ee smb/client: pass cifs_open_info_data to SMB2_open()
151f82da0754339a70c85c097c0e00e90553e81c smb: client: close handle after create-context parsing failure
7645e7027877f31d2ecf7c18ac03dcb0ad9350b7 smb: client: close completed creates on compound wait errors
16862d7cd094800992bc02712df7f2db22d8534e audit: fix exe mark UAF in kill_rules()
3ec0fc9672bd013bd8a653e047e73183a75ac7e0 of/irq: Fix remaining refcount leaks in of_irq_init()
e138c1661674786b21f47479848a43022f0fb80c of/overlay: put property on deadprops only after changeset add succeeds
cafa39ceb8caac8f4615d2aae0de69276618b474 netfilter: nft_flow_offload: drop flowtable reference on init error path
53ceebf6bcc734d1fadc0b00145c8c9f92990942 net/packet: prevent TX_RING byte count overflow
cc0818e22d3f9a53d60eb06a492417bf154b436b rtc: spear: initialize IRQ state before requesting alarm IRQ
4558a908eb285e139c3a545776b7ca5219bb6917 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
298f6f090c4a278e531d3acddd5a3c0e9ac85a91 wifi: cfg80211: avoid double free if updating BSS fails
384e2227172f529ada2dd75833f3ff7cafe787ee drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3473b5cfe5c76a5e01acc463a8e8591bcd8dca1c openvswitch: add nf_ct_is_confirmed check before assigning the helper
30eee228169580035d784a6642f67f0b9ad89ac9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f0b3ee183b1bee4cda1781707fd080081a688ff3 vxlan: use one headroom snapshot for neighbour replies
f39743123a6a97eaf920390e22f049d9cafec4f6 of/irq: add missing of_node_put() for interrupt parent node
38fd0cd93db6b420c1ef733da7f354305f6a72d3 vt: skip screen update for DEC alignment test on backgroup consoles
b2e6cacd54f8599280d9e37016878b2326306909 ALSA: caiaq: unregister the input device when probe fails
938009c96bd9b7892957abf44714b44254947225 ALSA: line6: reject oversized playback packets
7fd0e9a4ab7cbe08c36759cd52d5ce88eae6c76d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c642d11a0e0c84850a3abfb8a2f99953e743d860 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ee560fe79af8620beaa471f31f4f149518a629fe scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
30879f0ac9a88602d38c451d6789743a3ee86c6e nvmet: preserve device path on allocation failure
cb31f3f9902360be95861fd214ddfc5638a1bbe2 of/overlay: don't leak fragment references when changeset init fails
e2023d65e512d43d924b97358e5c2b7fa9f811a1 of/overlay: don't create "//" paths for fragments targeting the root
a620f698141c637c153ece14b8f5f07ae6109bef ASoC: wm8903: Move the DRC QR threshold to the register that holds it
280623404b5e621c629ad8da87a9174f94392406 wifi: ath11k: reset ar->num_stations on hardware start
c1712a8f13e7dcb46e45c1d90d8236fa34471d95 wifi: cfg80211: preserve hidden-group beacon IE ownership
0c0449ced0f028889dcd44a4c5f573e5f2bd77cd ASoC: codecs: rt274: Fix format setting for 44100 rate
ca23883004fcddce1464d062e379fed89ea8cfba Bluetooth: hci_core: free the HCI ID if naming fails
2d36fbdea304a75302d014edbcce949d56f42c3b Bluetooth: btintel: validate DDC record lengths
8f2c194a17c5507680aaec0a5628e5bcc7dba350 netfilter: ipset: do not update comments from kernel-side adds
443d6b2946560e5c2f1a75735365ff0e36f0567a net: systemport: Fix RUNT MIB counter register offset calculation
f0594b6206fda1c4e2c4c6a4c66044602bd573ea tipc: prevent GCM nonce reuse on peer key changes
77ef2ed8364ebd0034022c05b9a0c55ebcd4810a net/sched: fq_codel: match the no-drop threshold to the packet size
5eaa4fd84ff6c614685777796dff1f22378c782c net/sched: sch_codel: match the no-drop threshold to the packet size
2a6e048cee3c6dbe5fd69970267726ea9c155dbf tcp: refresh TS.Recent for accepted old ACKs
74b783b6592f76700bfb72bd942a4e63f915101b ipvs: fix missing counter decrement in lblc
626ae1e030453fada0876ebb8f2059d9f9bd518d ipvs: do not create invisible templates
d93145309c6923cf5898d2a2b9f5637167a674f2 ipvs: filter some flags received in the backup server
f5ea3cdef78659db052727ad2b0db4fdc7216211 netfilter: nf_tables: avoid skb access on nf_stolen
549464dece80ed76caa8d6139657221f2c648268 net: add and use skb_get_hash_net
e712f0ba6ce602c02234303e7f42ae843c774f96 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ace8e4bb8f8866417b2cd1195417da735a197bb3 i2c: at91: release DMA channels when probe defers
47c1cedeffe25dbe7c133f74e4ab7d5e68910bff PCI: Accept AtomicOps already enabled by the hypervisor
a2f9fcce700d626480e058fe41d633018d384c67 drm/radeon: Read the VRAM VBIOS signature with readb()
dad37ddee3639e0435c822c820565fa24edb41cb kgdboc: Fix tty driver reference leak in configure_kgdboc()
338ae72275f4a3e70f106e327fed67e4238b14e9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
549dc9271071de198abb667feaf15554bcc22c3b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6d1d052849ffce5ca8d97e9b4cdf016ee27bc918 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d94e66e46fa3b14b60a1569943d48bfe224c4e12 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e0b28ade74cbb1b58f3c6d2b79907e4529f44169 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
263493b72dfc31f0ff904ea0d8e3bc36b677bc14 USB: cdc-acm: fix racy TIOCMIWAIT implementation
662e14b02be05171c0c6ec17802c24eacdb3ad58 USB: serial: fix port tear down use-after-free
955aa5c8a2b0f9a20feb694c04845ebebd4266e6 usb: storage: sierra_ms: reject short SWoC info transfers
187f82820283c359fc75a22b18a90045cc945f76 usb: hub: use shorter 120ms post resume hold for SS root hubs
418f65b250faaf7bfde2ed43f9fdfecf08f7f7cc usb: ohci-da8xx: disable controller wakeup on cleanup
8b764eb67fc69faa66674c20e1f90e00dc2c5d8e usb: ohci-s3c2410: disable controller wakeup on removal
2efe3b5d9857593f7920721436075586ad3aa044 usb: ohci-st: disable controller wakeup on removal
932346ddfd971d3a16ef2bc75274303b927ab535 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6802b385f0a5cc465a1b2bfccf4cb7b44cccd45d usb: gadget: aspeed-vhub: cancel wake work on device removal
d6233116724397d3019af1586187c09223955cfc USB: gadget: dummy-hcd: Fix wait for outstanding request completions
72158953dc60b7c7948725a76842e10942d8c6a8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3a612ada0b0ebd21b006ad795f83b60b52a412fd usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
97dcafb7c209f25c7548ed0beb0fd554f97ea0ce usb: typec: ucsi: Get the connector fwnode based on reg value
805a8b7d86e0241b5414ebae1ebde22bb993f5dc usb: typec: ucsi: displayport: Current CAM OOB index fixup
4c1cb4c044f626cf22b8190cefc773ee8b60fa28 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6933bb44975f02e7ed7f5a606c258e41d47376bf tty: amiserial: fix broken TIOCMIWAIT
28e1f2dc22ff577ada1b1352a99041549e2fa22a tty: vcc: zero-initialize control packet in vcc_send_ctl()
1be6e00d1becb013b604f569d5c5ce118b5d435c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bff1b2d7996adf4f8fbf339b4b3289c90c7ed388 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
254c18d05272d037c4073d6a75d7400b04edc5cc serial: tegra: don't clear the Tx FIFO on an Rx-only reset
23665b7b71e35b43dea77f5fd2231ac46e353a69 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0015fd9f9216dce1408c044354bbaab585c05501 ALSA: ua101: reject mismatched capture/playback packet sizes
04c7740b2b89a3266ce966bae3cad409e2c85816 Bluetooth: RFCOMM: Fix initial port reference race
99adea24d66ec422dff9c708efcd13c97da85f5b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8273ad95a3fd439ea4ed73c7e470b247a83414fe Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9d580931822b4577c56d602f3107c13695e5ea23 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0d8b9ba06773d94024aefa76d3b4b1162d1e98a6 ipvs: bound LBLCR and LBLC cache growth
3305c96e8b4e4f5ab3f66c6b4a4d1b6e2dd42fb6 kprobes: Skip disarmed probes when checking optkprobe overlap
fd81ce7ded9b4ebaf3fc59f887627aebe6b48950 nvme-multipath: fix underflow in ANA log bounds checks
c4fccfe45bbbafe7785246c704a04769b7c5078b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
84256e399be0843be9f4eb50d00684c3a9af719e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
81d7652cf91a311e781ebef7971da80fb7edcd84 wifi: cw1200: fix TX padding OOB read leaking heap data to device
5daba91840a885ee7dc650f2a0d602d649a2f9c8 wifi: iwlegacy: 3945: free EEPROM data on remove
25bb592b8d6f1a22c9cbc0ea198270e65db7898a wifi: mac80211: drain PS delivery work during station teardown
ab6c0851400e4ebbf1ab63d109a68109b1887d0d wifi: mac80211: release mesh path quota on failed additions
8d2961df7cd687c81080bb51b8e6ade5a574a11f wifi: mac80211: handle empty FILS association request payload
b93818e085464fb77687ec6f036ca787e3178e90 USB: serial: cp210x: add Corsair AX1500i Power Supply
4f8084bf55941b5c8ab449853e2b103b575b6045 USB: serial: quatech2: fix baud rate overflow
f0456ada794c38a75aab7b03e2daa665f41d278f USB: serial: ssu100: fix baud rate overflow
d0addeb5da9d679df610d37fb54c972890519558 USB: serial: fix dynamic id driver deregistration race
5725a500b380704735633d23394c8718f0335e0c USB: serial: option: add support for SIMCom SIM8260C
782e353e18c452bdcc58dc0d13fc7942bd078309 USB: serial: option: add Quectel EG060W
3a95c91c291d47ba0b1008116f46c2ca50a67b95 USB: serial: option: add Compal EXM-G1x support
65c2ba361d09763fbf053b94de390f4631f6b212 USB: serial: option: add Quectel RG660QB
60a50bad8d84a49b306a530926383f7a1565be7b USB: serial: option: add Compal EXC-T1 support
530bf1d741d274b5fa4defe3efee5bd2c78785ad thunderbolt: Reject oversized XDomain properties responses
c84596d3626fb0d2996ebdc7c34bd8a77a96d6b3 iio: accel: kxcjk-1013: reject duplicate event disable
727f0a9e578af9d9cf26e98a6873646827a0019c iio: accel: sca3000: fix frequency divider condition check
2cac4ae6541438bfb76f97be3be80e7c7603fa04 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
fa9ec08c0201aef916cf2ea83e76f70106e54880 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0209dad6b42270a6bceb65ede231f55a2150dde9 iio: gyro: adis16136: fix unprotected debugfs reads
8d77d6d8905d52717aba3822d65bf42aca61eac1 iio: imu: adis16400: fix unprotected debugfs reads
0c5719874675e9105ac6efa0ede7137d4e6bd1d0 iio: imu: adis16480: fix unprotected debugfs reads
cf828f7be384e476414f3e21d513779210858441 iio: light: gp2ap020a00f: drain irq_work after free_irq
6b692a2782b96819b43bf1091a421c6a64fc50c0 iio: proximity: isl29501: Fix return type of isl29501_register_write
f4d9a18eb194e2a848ec42079194c14d00f41c24 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e47bcdfa9474cac40f03f57582f83cf63861f81b loop: Fix use-after-free issues
2d1d9f98964c0c24d60ef046be81054cc3ef40c2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
890f53a5f134b043c4fca5d1b3baf39b79301ed4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d8068f3798d0e005a8b03c83575369aa8cd4c72b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
482be495787d5f7e2a2e79f8001552956efd996a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6f9b068125f5d02ae51e98aad754654c45146405 SUNRPC: fix gssx_dec_option_array error path bugs
5b84095f8853780e88ea58c239d21ed9591de588 SUNRPC: reject duplicate CREDS_VALUE options
9568be4b559614d215814b14520387db2545e5b7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0e7720a8a85aa0bb5c117ce67cd1cf68b82375a7 page_pool: always add GFP_NOWARN for ATOMIC allocations
5085d60af64beeb3d3acde9a7f603de01092d77c mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
80ef96788bd40bf8bdfde8eb9722e0e1203ea640 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5c686d5fd75998dc64475db1ff1a5c9613619a3a wifi: wl12xx: Drop if with an always false condition
a4224da5ea70d9398de1ff6b4af24d7175a3f7f2 wifi: wlcore: Convert to platform remove callback returning void
44a8dbafd5bd8d09ab5d7d0e4f86d7a869e9a868 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
05f93ab62ac03293be1586e1f2dcf603ca90ab4a RDMA/hns: Fix WQ_MEM_RECLAIM warning
314cf9c4ff25cd9b439acbb8e9a8fd5a05183551 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
02beefd93a99ade49da3474969e0d78c2f41e095 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
dec97424ef745cb4dd0340374f27585714da8093 iommu: disable SVA when CONFIG_X86 is set
1dee5bc55cbbb5f9e1a1e02da8cd5c3a3bfb1eaf ALSA: seq: Clear variable event pointer on read
d4981d3185857a2a4e412ba92084086f24453d22 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
33d5f98910447b715dd6a39404ce0b929b57d573 net: usb: qmi_wwan: add Quectel EG120K-EA
71018c0d1d13891fa5807f9cab8c318296934232 usb: typec: tcpm: fix debug accessory mode detection for sink ports
17a80b513f272844a35f1243b05db6c3d1987537 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7d520a588dfedec92c1846810a579fea31660c9b xen/netfront: drop RX packets with a short Ethernet header
48a1052303dd3f9ffab8f424653e330d0deecb77 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4609f926bc9becb927e57c0b9d0096fffcaacb51 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0ad213c4260b3f0cc7b612920d5123bd52a0a237 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d7b93d4e70c022988ee795a72b4f7c22422de567 tty: fix saved termios reset race
5198decb343bfdc0ee37b73815af1afe09d2a8e6 perf: Require kernel access for text poke events
05acd5a22fde96f1ffb5928845ca64a3fe83f904 ALSA: seq: Serialize compat port-info ioctls
8cd05dc5619d6b7c62fceb490aa7440f48f4bbc8 arm64: errata: Factor out broken AMU const counter cap
9caaa91b91526bc73b4e43d651b5a2ba652c7348 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4fa31b05bae570c0e8b68843570f4502c1c29d21 fsverity: add dependency on 64K or smaller pages
15004df8707b65d3e16a8fb78c09885e4caaae3f drm/amd/pm/si: Fix updating clock limits on AC/DC
3c02c9fe7ea9e60c225fedf10073479bb0c9bbd7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
0c2560a2a55c23520b34f593d1b245a884ed21fb drm/amdgpu: reset VI ASIC on MacBookPro14,3
7446f23ed950727296abea73bd272efc6692b0f3 drm/amdgpu: fix ACP MFD device leak on init failure
86e3ed5147a495c3dcf315705138ce462c0c2ba6 drm/amdgpu/gfx6: fix firmware leak on teardown
a7f17a71c317063dc24fce45c5e28fc1ce43600b usb: octeon-hcd: fix the FIFO-flush timeout computation
7867601e5c383ec85b5bad137c14c48c4f1eb44e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3bc55623e2ca1fd53ff1625e53809365d941613d usb: ohci-spear: disable controller wakeup on removal
41967feee16a888f3937cfb33e908c21eeba51d4 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
18af8de267458de789e5e6e2711563812031953d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
665e758872b7cea1a0786b583c13b430c39b86c3 tty: tty_port: restore TTY_IO_ERROR on activation failure
4ae061b0b1757a0c70cd4a4234e6cf47862544c3 tty: abort break signalling on hangup
05237fd86747e5c1d073eff9506ad2ee7c1a7b4a tty: serial: max3100: shut down timer before freeing port
a0319686f13a4ce87051a2cc4c35b5562cc447a3 Input: s6sy761 - fix resume ordering and restore sensing
515583ee78fb0c1ec1c3f293e0ad4eef3cb90866 tty: vt: fix memory leak in vc_allocate()
21252349b8e5ca0bfaefafad74656cb22b8c1291 serial: fix TIOCMIWAIT race
023a5ff3d4825468bd9f97cc6c62b3504329ac4a drm/amd/display: Mark DCE 6.4 as not APU
fe59a5ada72044d928e21b9c7c660c54e8488dfe wifi: mac80211: keep fallback association elements alive
49c825448536e436bf8e12114beeeea81895a598 thunderbolt: Fix KASAN reported use-after-free when request is canceled
dedecec7a0e332e2c403d286648c27854f2888e5 USB: serial: fix ioctl hangup race
12143abd1e682e340b4e9d25015223a6ba5a336f mtd: block2mtd: Fix divide error when erase_size is zero
1f17c49a0449a34df5bb936bb8b259751db57798 mtd: spinand: Enable QE on all dies
3aa20349afacec48f808fe357b5051ba6a171ebd wifi: mac80211: account proxy paths against the mesh path limit
28c035ce35ce9bdd7c5d5c29bcb93b2edd914c8a USB: serial: clean up core error labels
c641a835685ff6b7b3bd969ca7f52dc3fffcb719 USB: serial: fix driver deregistration order
17eb1d6a28fbecedacf079aa9293e7241b2141d0 bnxt_en: fix DMA mapping length for padded small packets
f7635a220770a536ada0e15ddd8f699db9f60f1d tty: introduce and use tty_port_tty_vhangup() helper
00739ed7d26524465c76084b2aa4ebf9c58a70c5 tty: port: fix tty_port_tty_vhangup() race
d6930ceb13fb736b16686ec79390fa61a62d4d3b wifi: mac80211: keep paired old chanctx alive
8a81242d9e10ca2efbbd2672283fde381c348d48 wifi: mac80211: count only matching reservations in reserved switch
2afaf54e8af7391b84c3fcb1a42bda4ce18b9b03 fs: Free any excess xarray nodes in clear_inode()
2cd6124e4b47d43cab72e747e732ae439409ad01 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
0978f649dba737f01261c88448e4ab2227d0b5fb KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7d98c3e9eecb29301bea65962731249c9f1431ef wifi: mac80211: set info->band for 802.3 encap offload frames
9f367812041210932a72b29970966f6f1acec63d iio: adc: aspeed: propagate reset deassert errors
d049ccc1675e4a95047e2b84fe56332eb01f5600 iio: adc: max1363: sign-extend bipolar differential channel reads
7a92529d9ccb27e05d8d925c764bd975b20444f2 HID: core: introduce hid_safe_input_report()
c1d9e3289c65b6871ed035a1bdbda4b71f8b8516 HID: uhid: convert to hid_safe_input_report()
2a844e0f99bab4e0943855bc06e7cea4d661506c crypto: drbg - Fix ineffective sanity check
ff9ca14dc0b4f42ac117595512469ae9395a4e34 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
25642c0fa4989b39901759ab5188147541668f2f dm ioctl: don't let data_start run past the buffer
0956dd681a6914f3e6ead7d8f71a95fc8ea93a27 wireguard: noise: reject response consumption after intermediate initiation
7fe8496e02a7ce35e7290acd1c3a2c425a6858ff workqueue: Fix NULL current_pwq deref in chained work check
d275d88e90355fc76b316ae4ad43650643f132bc xen/netfront: don't leak the skb when xennet_fill_frags() fails
d7273f5fb721f5d5b214d3a522f4cd58a1f6441e strparser: make sure __strp_recv isn't running before tearing down the parser
65b9a2a3dc2c21df4316059b3ce977d2b4be02c4 tipc: destroy topsrv workqueues before closing connections
063ce048f4a736b0326dcd1730c60c730bea12d9 tipc: hold a reference to nodes found by link name
1a228d1b59334055b0a2cacc693fff7fcbb71b04 Revert "wifi: libertas: reject short monitor TX frames"
623717d029dea6825a1f7d40c24fc648b0786011 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
870ed3eb18b5c550aecdcfe2cf48a83e1d9b972d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d41b47f549013b9162241c8d15711149a158c65b ibmveth: h_free logical LAN on open-fail after register
86eda3ddcb62686acff386c36d378c5e373cede3 keys: finalize persistent keyring timeout after link attempt
96b8be1074a1f0aa015297c74678701f114f65fb KEYS: Fix add_key() race with keyring restriction
25d91d28a0ec00742f63a52cffb668afe2f3fb15 memstick: core: wait for request completion before freeing card
9b449bc279a19b373b419e5e0cdcb2b74d39db20 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
806f98c4af6046b2389a4521f3538cbe7ffef384 dm-crypt: reject the lmk IV mode with AEAD ciphers
591b53f850259ecd29c0d86601d233d4f87ee476 dm-snap: reject the transient exception store for snapshot-merge
bb3beddecd7db83b54b57d3fc59ea35329448dfe mmc: cavium-octeon: destroy slot platform devices on remove
47968566dac4f09f6f698f92a362585b2c44afb1 mmc: cavium-thunderx: destroy slot platform devices on remove
064065ea922941f84a8409fb3c5cb868218d4906 mmc: mtk-sd: Cancel request timeout work on remove
6de7bbe1491ab24344038a696b5885bd7f8a6e7f mmc: sdhci-sprd: disable runtime PM on remove
d83c66fd9ca8e9a9b1840c0d5c20de45d91299b2 net/packet: guard the ll header push in packet_rcv_spkt()
ad65cdbf02bed203e9e8e13f383ad2069808c122 net/smc: protect clcsock lifetime in smc_getname
cd1d6a02ce9baf45b9126b8d7077396259617c2d net: usb: ax88179_178a: fix rx frame length for non-last packets
101a4279b982722fe6ca6a659b393b493d2ac06a openvswitch: fix soft lockup in the netlink flow dump
851045e29a7ed3b6e19f9a065ed4b3d76ea75d93 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
17688f80f17b6187274909c822c51e3f3356f08e scsi: qedi: Initialize callback state before registration
c17014d91a78fa34075ebf220f3a347de3b090cc Bluetooth: hci_sock: Serialize dead-device detachment
eb9e156ed13cc94771597e3674c70f2bd0a78db8 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e0b78cf3c9f20eafd3b01febea5d65bcaff08593 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3c010c1accbfa7c7616e905bd2eb799074dc8267 drm/i915/gem: Prevent overstepping exec array boundary
9e008215a3bfe73d380f5fb6db027c417cbd2e9a drm/amdgpu: make Mac FB workaround generic
ac5278200c4d39abf3f3c96cda49b3f7cb4d2346 fs: refuse fspick() on internal superblocks
705d3357c3e540fbb0b7cdfc2b7393e0ad3e37b6 namespace: check a submount for references right before unmounting it
35216a79061cf71ed2e58182fa67091934471336 dcache: don't put a mountpoint on a dentry that's being removed
4f8c78e1f788603a1231304bb7b9135296695098 namespace: refuse an automount below a mount that is in no namespace
743f144607d6291f4e5a03a228b2976d46829f99 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
f6b11f525f7bf7fa7dfc9985da63a03d97d398d0 drm/aspeed: Balance the display clock enable on teardown
e6126898f0126a9e150975f719c117638cecd0cb drm/vc4: Free the BO cache size list on teardown
5449c3eae7045cfafd3b36b7244706fe31db52c0 net/sched: em_text: reject unterminated algo before autoload
8d1583959f936637d12648b2262fb0f3da8be230 cxgb4/ch_ktls: disable softirqs around tid_list erases
31296ac482a81c6001d9be55345aaec5ceab5c11 nvmet: use the local P2P device on metadata allocation failure
68f6f5e52e1a4122a43ea2b3a81dec6d2a1d8df9 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7caba83cbeed5c9445f46975c2185364a6ff57e2 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f37c3b9b9f6790504f8a5960cba91d008fdce44c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
3e2a807c1f91ffb78463fd92d90590c455c8d5d0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
26eb3f8fabc6c49e5c6998adae3014f1a9a5255f net: openvswitch: validate transport header presence in set_ipv6_addr
9f6d59bb497b72394f4da65c1b405ca3804763bf can: fix unique skb identifier regression under RPS
1366622b490101004c5eb7c8cb69684998db7a98 drm/amd/display: Don't replace a sink mode that shares the native totals
5b0349585a51ed559059ec78a44c0e67f069aa8e HID: hid-steam: Fix cleanup in probe()
7416c3d74615d5c90796ab40e7b5a8e6a919c108 HID: hid-steam: Make client_opened a counter
3d01d0fac3761bc7e33526b3c9b4a5d23f797bcd HID: steam: Fully unregister controller when hidraw is opened
5d18be489ab2c3a7ee8997ba8f3e292e24d10828 HID: steam: Rearrange teardown sequence
397841e31188a934ce3193a8c71a82efebfade51 HID: steam: Refactor registration
757f2dcfeccd780a22b71e81ba8556ab518d2c89 HID: steam: Clean up locking
023f124f414e6ca7a30fda92e353afa949776a8a tracing: Set the trace clock before registering the histogram trigger
ed30da32056f65384eb7ae489867f658938f3b27 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5bf1426c65935d743b7d7224e87d0543a1532d2f selinux: fix data race on AVC latest_notif
87917ab6e704b1f6d7a60bb6621095aabbb022ea EDAC/amd64: Mask UMC chip select to the four implemented selects
4ef3017942ec6a4188d2ce38e08745caa1dc3ee5 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e1fc2b5e387891f5f3b146e1a2f9d3bfc0de3614 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f5d71b9267144704c2c72392f79590a1448a39cf netfilter: nf_tables: fix bidirectional offload regression
2242aa2fab412cf3795a86d58560229f74bd441b net: bridge: avoid recursive multicast port cleanup
9bdbef7118e0b578c09964a65ab031a434ad80b1 net: team: Remove unused team_mode_op, port_enabled
471893e994af8ecf90ba3033d6c1b02edd14a572 net: team: Rename port_disabled team mode op to port_tx_disabled
ffa8b921192fc9013f169b6a1dac502587813f20 net: team: fix NULL pointer dereference in team_xmit during mode change
c2d96c73af15df8b9695539c08141f3197d59ece net: team: stop reusing skb after queue override
2bf0250db773a18f2f2a546c2118d0544acfa247 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
4f842bfa3b81a88cf4ccc2acdadb2a3e2c137e3d drm/vmwgfx: validate pitch coming from userspace
7e7ae508add3dcd8dc25c3febc41fa989d592e5d namespace: don't inherit MNT_UMOUNT in clone_mnt()
2ef1ae756632da026075579ce7263a914cb105f3 namespace: check the mounts before reading their parents in pivot_root()
2cbb8ba538bce654847f437c515dd40dd631f56c highmem: round down the address passed to kunmap_flush_on_unmap()
bf750455369d9290051253c95ae35788e11a4aa3 dm: fix reading free memory in do_resume
71370b3360efc4359e841e69822b248978fcf1b0 pmdomain: rockchip: fix clock leak on domain probe failure
ba88481b378b433d831d9c46f1caefd0de174dbb pmdomain: rockchip: don't ignore clock lookup errors on attach
78122d58953d97d6ae36e33bb4b1d1f2fc123d6c pmdomain: rockchip: propagate subdomain add errors
561953edadaa001602477f12a1b8e6e6283d4e6e optee: register TEE devices only once fully initialized
e20fdd87acb0eebb06bdc39452c49932858ed7ae scsi: ch: Do not keep references to data transfer element devices
c6a3eaca740a2a543620e436a834fa48e3a548c4 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
16e36258f379cc37b57d59048706d2bc19e49e03 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e3787f9db190d9323917032393e1fe85370d7ed5 namespace: unhash a dentry before detaching the mounts on it
b418a6efe47d16e3f410e0ddd9b7795c44bedbc1 namespace: don't copy an unmounted mount tree
f205daab609c0bec798793f14e1ec6a18d0006a1 fcntl: refuse F_SET_RW_HINT on an immutable inode
708cd08a970c9df5977c93cb8a90b10712213edf namespace: handle mount locking for automounts correctly
38f5cbee87a2d3f7a7b4abccd396010c1808b5a6 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
f0a529c8b2df0517cd12a861f9317cd9df070342 netfilter: nf_tables: fix crash when nf_trace is enabled
106a86b247dbfc0b6a1f2ee09831c6a306f45f45 xfrm: prevent policy_hthresh.work from racing with netns teardown
1c9c7c600bf2e517490148008a7a79c1141d58fc xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
21aa8240e4f83ab6cb47c354de029479a0d74b93 xfs: improve the code that checks recovered bmap intent items
a0cf2cc736981eb8d779fb01342aa2c24cdb86c7 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c69242dc9290f90da0890a67f7917bd51f06acbe xfs: improve the code that checks recovered rmap intent items
9edb06cdec584f10b709e42cf562cfce67a8bc63 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
c65dea0814c6c6b93c64e1fa6e49505c8e271527 xfs: improve the code that checks recovered refcount intent items
3b4f8f6d733bf2af1953171886961e86bf6c17be xfs: don't nest icloglock inside ic_callback_lock
c27ae82e65eb45f8d4a7eb02e6cdd2c25e2e4201 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
26f52921fe68fb831171303cc4e41384e284c23e xfs: log items should have a xlog pointer, not a mount
c9c0b6e143e0f92816fa1d95120fcfbbd03ef9d5 xfs: aborting inodes on shutdown may need buffer lock
05ad859aa9394d8cfb3537551fc0028abe72be3c xfs: remove xfs_buf_t typedef
f1c96e997607ebc8a68326f182ecc770592cb353 xfs: fix super block buf log item UAF during force shutdown
86c69abf4f4e48c52efcca5a99e15aa7397137a2 xfs: fix intermittent hang during quotacheck
1c482c795c833001c0e9771a6880f3d7ad3fa7c7 xfs: buffer pins need to hold a buffer reference
b62682827f51ce6d95061227a40284e24293d394 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c88aef9c1631cff771cd184ed04db43cb13e8508 xfs: catch stale AGF/AGF metadata
1676bc68d10904ec3370c8badd62f42fc4b9b039 xfs: rearrange code in xfs_buf_item.c
3b79591e00de2ba540956a2f3bb4576401b3dc44 xfs: factor out stale buffer item completion
dc94f9e7424c980f0000d852c0be6853f100b22c xfs: fix unmount hang with unflushable inodes stuck in the AIL
b718943ec301fa4e2283fd26d1382d8d891afc18 KVM: x86: Use active memslots for the per-vCPU MMIO cache
a22e85a76d07b746b2548bfda6a2119dbe33d8b7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
210a8402116e854f734288dbe369f2cf1f9c5220 skmsg: Skip zero length skb in sk_msg_recvmsg
3d71f7f5ce267814fdc5059a4ea6871dc391bb3b bpf: fix potential 32-bit overflow when accessing ARRAY map element
eed10bf62192cea81d52b1189d9b6bd1ecf5cd5d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
356b86105e8d2230f20c52bea1aaf071c214fae1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f7ab99454dfc389b085ab94241fa127447a43be1 vsock: treat TCP_CLOSING as once-established
0a7d15b5cf7e55781f414726bbc3d658f825939e ASoC: stm32: spdifrx: fix synchronization state check
07759c9504243e86206e31ad88df8672b7eb9344 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e90f893a36398733adb79a1a7b94c5bc132a866a ASoC: cs42l52: Fix the NG Type Switch bit
18e68fc0340c1119dcffee38b244ae013f623789 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2928e3999b1edc0f0356270710124a9eb9ca6e5c ASoC: max98371: Fix the Speaker DHT Min Volume bits
791535a564ce1230750772142a3d1549fab29fb3 ASoC: wm8978: Fix the 128x oversampling switch bits
d7179baa78fe77d94a2d2c9da73d901edfbad21a ASoC: nau8822: Fix the 128x oversampling switch bits
aa8937c9168847893aa8bc877d24b2e4c2a40217 netlink: remove netlink_broadcast_filtered
f12789e274e1cb9fef81e38b36529df1697025db netlink: Reverse the patch which removed filtering
b40bdc18c870183c72fd9a47cb73c76fc9bf8bc4 netlink: reset skb headers before unicast and multicast filtering
3918d7fe02fae480aad2e3d65b2af475df3cb386 nios2: fix __wsum type degradation in csum_fold()
50e92e33296ab205efe735522ca14024ee80df9e scsi: st: Save the visited block for the partition the drive is in
6ef378c5eefe1542f68f490fe52ea50851cd2d2d scsi: target: iscsi: Fix race in discovery auth updates
a6f45c3a8fb09ef9afec48996fefd4676f833e45 ocfs2/dlm: Protect the recovery list during debugfs reads
a7e494c5b4482988eee63166c0abd60883782a25 samples: pidfd: fix userprogs typo
e42a20eb81d35f13d42784e9c32ce9e398a7899b clone: add CLONE_AUTOREAP
a1fbabbecf0f1184712a9fb11e7574909a5aee83 exit: fix lost-update race on the child_subreaper bitfields
d8b81788437ddfe15477887a66ef7c7f50355019 pipe: preserve existing fasync readers on writer setup failure
738aa5982b61c6e540777bb3cee2c8caa8de7ba5 net: initialize net->net_cookie at netns setup
282ba65668b5c0954bc73361557874f5cbd339cc netlink: avoid hashing the network namespace pointer
c4d1fac90cbe4f805c52cb1af5649df30919418b autofs: ignore notification errors from a replaced pipe
3ccba7b8f77e0b4f22596f70601b2b73d13a1f11 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e4c6d9e3ece19b382a14a342723469c8cdf1d2d2 fsnotify: prevent mark additions during connector teardown
8f0ef840956df10bba02a7f59afeed818f53d112 net/sched: fix use-after-free in __tcf_action_put()
fcd495e167740ca516ec8b2d972b87bf07f8bf64 net: rds: fix uninitialized trans dereference in CM event handler
126861d5f436d2b4ff3bc7b3f7645505023c2d4c sctp: revalidate output stream after association connect wait
8caab51912a1ac0d78ad457d4f9e15ad609b31b3 tools: gpio: fix building from the top level with O=
689eb8f9e2dd5fe54f89b08b109a5d3964a78121 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e34937abe2a7d5d7b9109263e873411121857437 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4ce5e09a357a371343eaab14d5cad77c0780cd30 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0adada5d14c67a4f5b15d212f2a346b86b90d055 scsi: libiscsi: Validate the task named by a management response
8118d45f4c189ec38b085c61202ce5dd9d688276 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
4447fc31fe48462cdb0c83939209bcf3922c6061 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
32ab87240ab5aee9a964af1b1544f63d6442e719 tracing: Fix the shift out of bounds in the log2 histogram modifier
42a3eb27a9e214188723ae2c8c5c927c1bc638cd wifi: p54: validate firmware record lengths
9369a81e3a12d88108c37d1d38acabcc36cac3ad tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d8fc151c8de6639d867cfb46f41140a3476431ed dm cache: fix demotion stats in passthrough mode
eaffdd6ad261c73add6c26d4ff58e9014dce5289 dm cache: fix issue with background work locking
932317f9c13eb04d3a599522a989f70faeb2ebd7 dm-crypt: fix a tiny race condition in crypt_dec_pending
991b395e56309f1f61b8fa3eec219601fd15eb5f dm-ebs: fix incorrect device offset check in ebs_ctr()
a2c9b93d5715dabda5d95578ef6c5bc560354178 tipc: protect node reset trace dump with node lock
8bf00726f406325542f12954f8745454b57f1852 sctp: validate chunk length in the inqueue parser
4f4e49d2d1e18b548cabf7766c1a688f57f11e54 s390/ctcm: Prevent XID null dereference
3bf8b4586515406ff890235480599156c8af403e s390/pci: Fix leak of uninitialized kernel data in SCLP report
685d4524b74e0acac0fb4bc9e85ddb077bccdfc1 ipv4: avoid divide by zero in fib_rebalance
b05469c56579fd331edc2e54a1cd95832e4b3ffa bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
ab7bc78437918c2e05bffe017a70a1e99b109e3a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
7ae8f2d15441394e9c58beba6107e11ac0e8ded2 drm/amdgpu: Fix VCE 3 ring align_mask
513e043c358630c3da0d4cad65903b8d5194f6d9 security/keys: fix missed RCU read section on lookup
8fdf45aa8beb359ff5027af625858a17c3bac54c net/sched: cls_u32: skip hash tables in u32_bind_class()
b375d4cad404e400f04cd8eaca23f7e0a665f295 OPP: Fix race between OPP addition and lookup
bfc76a3e40f5641b098cbe0e86f950c74cbc258d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2e741a130d2c583f90387e3f87f34e4e452fb986 net/sched: cls_flower: validate mask pointer after nla_next()

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ea932b22a73-7d124ab4dfc0.txt

1864bc3a45f02fb112bbe34c9dbfe382eea3c886 tls: device: fix out-of-bounds write in tls_append_frag()
670940f0d3c9a8ad24f1d8f4067a21218a7e954f apparmor: fix out-of-bounds write when null terminating a label vec
1a3f2a9466866351f793381f46a96aace415a651 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6d2331fc1068d53f6e1b1db7a465062d16547f8d device property: fix infinite loop in fwnode_for_each_child_node()
d9e3b1b5937362ed97d6a9ce9ac3519a6f834b69 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f9408199ca4444fe5010da9d81cf9e9fccb57ba5 ceph: bound copied dentry name length in NFS export get_name
6654745411f0c64b36ba4c7afe6521cbe7d8eb1e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1dab0368d6053f7fd1484a4b7a8063af56463fda HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ff7e0c1962c0f7cf4700a62ca10768692fa57fc6 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
75677c1f04bb509da90d9807cec415c4b5c6505e ocfs2: validate dx_root extent list fields during block read
4bcf967ee7a3494d25e1bf14e3c35638dbd38dab ocfs2: validate directory-index entry counts when reading metadata
4ea3381c4872cb2b0180dcc4bffb2badb6099dd1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
41aea37b39b9b267a599879f46606ab65018ca21 nvme-tcp: fix host memory disclosure on R2T for a read command
c0585d0825341e9690b76a68189feafbd35f206c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
cf7f48d02772c74fb3c365c14c080180ca49a85f usb: storage: realtek_cr: fix use-after-free on disconnect
b5d6232c5b776ef509532b4cf46562a114a182a9 staging: rtl8723bs: fix spacing around operators
b407afab3cf8f14b59aae28578ff8e620b0b82ac staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
08d2d168087ff70b50eccd1081c414855e623845 ftrace: Take trace_array reference before accessing its ftrace_ops
cdd72e08f3989fc88e101f7ee4912e504d71517d kprobes: Protect kprobe_blacklist with RCU
4695e8e52370c7dd1afda00d11c49b01d618a4f1 nvme: add missing SRCU grace period in error path
a9c758d506979efbc75f2f3c9792f84cd9c9e07d KVM: s390: Zero initialize data structures for inject_pfault_token
cf41cd4168634bf98b10c65cf1e4c1efa033f9e8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a5e07066e610d1c9759cd25465a00fecd8c7219c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
97796b8eb15453ad4cbde725d04b7d396a7d65bb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4f943b7a24514a43e919a2b49158df1067323ce4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8eedfa24f6387d5ffe6c2c881d39d7210b57e67e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
087cdb25647211be61e89fe5fe8d7f9cd2427148 tick/broadcast: Plug clockevents replacement race
434c9ce0aaa99fbfcb29e56840a31265cdab8183 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
cabe15f95b3e62c09c4739814ea3cd14e8e06e31 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d672af0b34a32d4ee66a7a7c893428b8e3bc4e27 genetlink: pin family module during policy dump
cb54d0c4a4db2b48497dc3a12e4148da58949888 io_uring/rw: end write accounting from ->ki_complete
e50848e75873625b0d5c0294dc3123f9c8d20c97 net: bridge: use option bits for CFM/MRP frame handlers
213bdca77f302af7713a9943e6a13e6ca2bf0532 smb: client: reject userspace cifs.idmap descriptions
78fad68b374000c41fc67f76bcde5df531587139 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d7e4ae927ab182e2e12b6d89489d8e88b3cdb322 smb: client: fix heap overflow in DACL owner/group rewrite
e8bae0184498bb26c2dc019b58f5d02ae3ead0cb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8fc22eb9bbb77cbaba0131446f583d9b71ebeead ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e06604b88f9a82509e5bfc9d7523456d87e90c13 wifi: libipw: reject TKIP frames without a full MIC
43235d16abbe7020cb95db6c5b3fe466ebe1baa3 smb: client: fix potential OOB read in smb3_enum_snapshots()
f489bdb4d11ce63cc3e408ed90d5368f7636b7e6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c274e6f831f0d3a10de0d82f88fc6ff5f51174e4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a839ae1645652e3d8ab581bea840695220ff0f8e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
b3428403440d328504536b55fbb3c8548264b75b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a2dd4870484e25e77b1355cf9471238fefcff71d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
89abfd14333be5887e9e9d0d60ac0b733d735dda usb: xhci: bail out of setup if the controller is inaccessible
f8cc5b572a8a54358620a070d83437f6de524af3 gtp: serialize PDP context updates
5c1f27eec1a3d57a729f11c040c882bd4a7981ea KEYS: trusted: Fix TPM teardown ordering
4349f04d3f075a47c70116b9ae22eb4f1281cdcf zram: fixup read_block_state()
3d4e996aded62e8ce92b47336fbfd1805f4442e0 zram: fix out-of-bounds access in read_block_state()
bb51d5160cefc9cec4b9c86e57961bdcdfe3e0e5 nfsd: release path refs on follow_down() error
7fbcf66d9a1115c48c1151e1315c7245c2947408 nfsd: size fh_verify server sockaddr slot by xpt_locallen
f5041be624b6b71e86f960fc88816efc1d1b72f7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9e600a554baf6ac5d6e570662e01871cd6c58eff nfsd: fix clock domain mismatch in clients_still_reclaiming()
1208316a125f3200fc4cfa50ce54132bc3d581ad nfsd: gate nfs2 setacl by argp->mask
c525b1dd5d46ddf606bde6b1265b530754b80660 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a70872b86af84cdc8be3271aadc952355996ce9d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
994987d6aba369c0d0509c2e6f388a9697ab60d9 kernel/params.c: Use kstrtobool() instead of strtobool()
2815ec29576cc2d7076c15b51fe303058604ad37 params: Do not go over the limit when getting the string length
2bae82bd04a0341b3858aec2099f5eabce1c4215 params: Use size_add() for kmalloc()
30b4bd45302a47416086ed5cab2019a51a2a968f params: Sort headers
2ae517c7b24a0ba4bc43defa73421c3c0211b221 params: Fix multi-line comment style
cc9297c86e6c161390b6eb73f51a7711ff4c9aa8 params: fix charp corruption on allocation failure
4b0c7c6e07527b8d81b6e936e0e831c8a1449eae dmaengine: Add devm_dma_request_chan()
3a4eb4aa9bd960fab23db94b50884f2d875f9b66 i2c: mxs: fix DMA channel leak on probe error
749bd3627495be229e84495eda4a142315ac612e lockd: fix swapped arguments in nlmsvc_match_ip()
0033f44dc06f3eacd596f4339315d9341500a106 power: supply: rt9455: Convert to i2c's .probe_new()
3edd595d3bfd6d46022006342ace997ceed07263 power: supply: rt9455: quiesce delayed work before teardown
456c4580eaee8090e1ef7859751bc2f63c40695d i2c: core: Introduce i2c_client_get_device_id helper function
d6296748ddb417332d6737547c81f6d000ce1d65 power: supply: max17040: Convert to i2c's .probe_new()
fd0f5697fe94c4205250e38108f2dd8a4814fad0 power: supply: max17040: drop incorrect I2C functionality check
b9391879e2a54df7b62be345b19e2a5afa6b3ba7 mmc: via-sdmmc: cancel card-detect work on remove
9b0894232cad05e7702fcc274ac4484a04bdc9b7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
58954b933eeaa0e3581da62ddb6242dfa4231467 i3c: master: Do not treat master device as a duplicate target
7362d63ffe97e07e82271acc916a36e2cffa7a43 i3c: master: Fix use-after-free of master->this
2676eb849fab5bb13e24df05b52afe0d496d8b24 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8627e1793abbf55ebb4e23fbc5fa29afe5366024 spi: bcm63xx: disable clock on resume failure
c1be495339af10994aa0c6690f26e4db873fd25c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7801e0ac9c5d3cf4a5d96b2a110c638e1bdc76fb ftrace: Synchronize the initialization of ftrace_ops
bd194bbf9e84e6f8d0be812c06cd12cf1c2d6d75 arm64: allow pte_offset_map() to fail
1551ba24c63eb82d402a254bac5b8b8d15a11728 arm64: mm: Fix the lockless page-table walk in show_pte()
47376c7bbd42d43c5782a76d4da5034acdc24d37 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
63983b09331f799e77a53c06c12facb9ef759be0 media: rkvdec: Propagate platform_get_irq() errors
bb26101e6497fb6e9604dbca69d021c5c3762fdc media: saa7164: fix cleanup on resource allocation failure
9d4f2d17d1f6d112f8b7c28afa458b217525fe89 media: zoran: Avoid freeing a registered video_device twice
d5c5c38ea04f72c3c45f36184df2c6a7e3e3890d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e0533a15342536b49bbedce0e3011ff8217c4b10 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
dad0d96d483cc5aaa7ac19aaf9c23e08285c3558 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
11296e2ef25c40fdfad615342f9ba77a52a14650 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
00cfcae98dad7ccd792e48fd242c3147790657f7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
88501cc5af151d726ef1ab891a31ed962e577994 f2fs: limit recovery filename logging to stored length
3bb22ab1d455f99b4e00da716e7e4b1adadf3fa4 f2fs: fix dentry folio leak in find_in_level
91d71840818979fe30adb8242a37965d795d2128 ipmr: account multicast table and route memory
34dfb793df9969c35c9cb9336c400f87ad13c157 net/sched: act_api: release all action references on NEWACTION failure
6bef177ee0330694bb3f76c7fe8941dce55afc73 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b1b8394db8711d2275f94a0212d750db7ca2b9a1 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3945751a2c7f7f0e628d28420fb3506118ac074f smb: client: fix cifsFileInfo reference leak in deferred close
6d033e6c88dd728f6789463942ec15983baa9c73 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c66d3df9bcf74b81fe07f7894d1e5f168d880cc9 ALSA: virtio: reset device before deleting virtqueues
0885d5f6bfa4361cb82b52bad67f23319b0e7f80 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
1f935e2d7cc550a4acbd439e870825de7b130e3e watchdog: rtd119x: Use devm_clk_get_enabled() helper
c5ce970338a52f3c2817aae96f1f24ef9bdc7150 watchdog: rtd119x: Avoid division by zero
bcbed41e11085c67cf0d2789facd05a45cd19765 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1f8a1fbc2123cd9ffe151acde1ada05e2205cd34 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c3a5b1a7a3e62a159c9d5d2de26e72ec492fd503 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4a2b7776c1bd627d4bb5ac675e90b3d3444e87d4 bna: prevent IOC timer rearm during teardown
4a98b0c613cee1a403f5d399e7de37d901a1ed89 tcp: prevent collapsing skbs across boundary in rtx queue
cf9af33e9bdb6a5103ce2cce851c38996c06e853 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9169ccd4faeb80276b40ad75fd85a45dd0041f0f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b85e070c566fa4787150e2c133f406e5ef2be1fe mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
17b3a91a93c630571428516110f7abfab0d4b45b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ddd9ca99bb18064b728cd6d28fca55878c7f3dde smb3: make query_on_disk_id open context consistent and move to common code
08112c4f4424823691c13affd2690914aae118e3 smb: client: fix create context out-of-bounds reads
52b7f391fe2d69e6f1965d3afcb930c50b94a2e0 net: ipconfig: Remove outdated comment and indent code block
9ffe4496cca7d8af68170abc2b8a6681f56850ba net: ipconfig: bound DHCP option construction
2c93dce320acca0573cfca532b6d85be0777b370 pinctrl: sunxi: Refactor register/offset calculation
483c8171392edb11a2038a9d1af797d738da2f7f pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0d9b941d1223a94abe2119c95b82140e89f68b43 pinctrl: sunxi: keep a shadow copy of the data register output latches
e8e717c15c7b06634682d31e2afd89e5b4862a75 net: ena: Remove autopolling mode
8ce6b64f6950611077d58d3bb64108c398dc34ce net: ena: fix MMIO read buffer leak on probe failure
16d316a6fd205362286634b9bf18d668dd8fd434 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
45b6c462b0d7a8bcf4fe492ce5304ca96ecb8de2 netfilter: nf_tables: skip expired catchall elements on insert and delete
b49f6319ae1f86dd4f2f2c5e08c32adbf49ea354 smb: client: use finish_no_open() for non-regular inodes
d8edc8c86414db50635ce636e6e281b9fcd42767 smb: client: validate POSIX create context length
88ef7cd4b4ecf9ef04cc962e18240fa965a275c1 Bluetooth: mgmt: fix race in read_unconf_index_list()
4236397940af6a8b13c17d5da03db801a9a2970a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
21a71766e6953437db0b5c51ab8722dc488a5b2a HID: core: remove #ifdef CONFIG_PM from hid_driver
1fa132d207d1adf2ab8444ba7360292d92c9600d HID: hid-alps: use default remove for hid device
d61e97eeac9e79bf771fef4bfc460b23049c23ad HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6ad67414b65b2839fb63eecabedd48be73fd0b44 HID: alps: unregister DualPoint Stick input device on remove
fab60a141e9ce55f84d2cd472dbf15ff9303ba19 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2a980ab7bc8979f835089f77c05c995f8fa5e47b smb/client: pass cifs_open_info_data to SMB2_open()
76c978d1de20b0eb349d6df1540984af64b7ff19 smb: client: close handle after create-context parsing failure
1bec3be1112dc2c51b4b74a8d955dc56308b93b8 smb: client: close completed creates on compound wait errors
c92fef7d6b8a183c2c1621d00dddf32a62064e21 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e3be53fb220086f95adea59730c56d0dfa9890e5 audit: fix exe mark UAF in kill_rules()
36f38b906be8958391a87edc8e78be8f4d01539c of/irq: Fix remaining refcount leaks in of_irq_init()
dbfa78c6ed3548892a27bb0b022676498787a4cc of/overlay: put property on deadprops only after changeset add succeeds
9417a711ae78cc5b2d275259e4497ba2fab010c3 of/overlay: only treat a positive changeset id as registered
a2ed548f2e603a03bb4488e14847a9d838ea0f5c netfilter: nft_flow_offload: drop flowtable reference on init error path
d220cde2009ebefb97b5c553cccd1919dd162cc4 net/packet: prevent TX_RING byte count overflow
1c0d85b7a6ae5ade7c40b2aa877cfc84ee532d69 rtc: spear: initialize IRQ state before requesting alarm IRQ
a95c1d14dcdaa977d47fceb970103cefbbf2c97c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4f935e023dc3d646768f18cbd56416aadbecf229 wifi: cfg80211: avoid double free if updating BSS fails
4cd73711819ab3fa2605ea011984079f5ef11178 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2a5134927e767c90ecf8e354f5cef487050c312e drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
1b895e9c7aef31060fd927231fa99e79fc3d1df5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
14b470db95211ffbd2dbe06ae362e0284337070e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4448f352901e28f3533ae1405fd48eab31135595 vxlan: use one headroom snapshot for neighbour replies
3b0d91d4725d8b1ac352841b7e5f80ee61e448a7 of/irq: add missing of_node_put() for interrupt parent node
171418d702706020e2b36683bd83479f5695d4d6 vt: skip screen update for DEC alignment test on backgroup consoles
42f888cb9516033baec69b3de77d40b56725ee10 ALSA: caiaq: unregister the input device when probe fails
6c5c45a8b688ceb61ae561caa635b221318e9efa ALSA: line6: reject oversized playback packets
60d4b0fbb11907e0461b0d3d82f2ad4262398bb0 perf/core: Fix WARN in perf_sigtrap()
dac83ae69485612c66b28f491cafb52c540c8039 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d6ffffddd06da6c9e86c6de64c29ef78cefa7d48 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f31ecefd0f64b087dc48f62cd1719da12e8c34a9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
49202cce82245032bd3614e85ce46376a3d2ae3c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b44e0ebe58b9d001ec58e8596ca52e07156632ac mtd: core: clear out unregistered devices a bit more
cb6fedddb9be8687e7128729bbb25bdc5966fdc3 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
bfb20b982565f3915ed32f1c7970312d7fa4089a mtd: core: Fix refcount error in del_mtd_device()
b1f3023e2f78581f3b6238b2d8db65210c620543 mtd: use refcount to prevent corruption
8923e4765303e60f064cc72116232f8adcba9125 mtd: call external _get and _put in right order
0603468d43d62b0de5a59f7f41d19116434112eb mtd: core: call _get_device() with the master MTD
863b9028acce7bc3a8dfbf29b531d284125f48d4 nvmet: preserve device path on allocation failure
51861c1edc17812ea3b34637cd8e6e64a3e31a8b of/overlay: don't leak fragment references when changeset init fails
a65dfe1a1ead8c1640f4b0883f033d85d1bc4f7d of/overlay: don't create "//" paths for fragments targeting the root
3465811d9b69c481771c9d5cb6900490dc527387 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
81b3c1c2c321a12615cb6411db4329c5d0c34799 wifi: ath11k: reset ar->num_stations on hardware start
41050fe586fd2a29e74e0a9035549dcbc2295be1 wifi: cfg80211: preserve hidden-group beacon IE ownership
c5e6e4735a1d65510c166d9f5c0be547f050b604 ASoC: codecs: rt274: Fix format setting for 44100 rate
f1676122862cca7a42ce0f839ea84acb5fd40e71 Bluetooth: hci_core: free the HCI ID if naming fails
baea40fa173595a47da0a50a48039e05c372c526 Bluetooth: btintel: validate DDC record lengths
e2b19a188279f5f66d1584233e86eecc1383ceef mctp: Add refcounts to mctp_dev
18a4b75b8cb175d56e9acf749e8a466bae9e20f7 net/mctp: publish the mctp_dev only after it is initialised
5f9bac2ba75d395e293b3e45308bacd98a458122 net/sched: cls_api: reclaim an empty proto on the error path
f413d81036daac3ac6e33a8560e6af9502be922f netfilter: ipset: do not update comments from kernel-side adds
6559145af12bb2c24f784397a01f0e5a943114ba net: systemport: Fix RUNT MIB counter register offset calculation
860962e1ff608ef9f662757bb64bf13c02fdf72f tipc: prevent GCM nonce reuse on peer key changes
b95b51174b3ae382ba53ba424a1c2ca986666d90 net/sched: fq_codel: match the no-drop threshold to the packet size
d5be1e3a257891f7cdf9f78d701d56648286418a net/sched: sch_codel: match the no-drop threshold to the packet size
c431696e60aaaad173d0d37346dfa220de3f9aaa tcp: refresh TS.Recent for accepted old ACKs
e2b079cc1a623daf2196f39f03f6df7da8342052 ipvs: fix missing counter decrement in lblc
cec2e82a69805633fa01f6a0b1053441bd302508 ipvs: do not create invisible templates
fac835c06cf9b1fcf0f5ec0c9c8f54bd885ff79b ipvs: filter some flags received in the backup server
0d0760125c398fa6ce033928e850333541f8f221 netfilter: nf_tables: avoid skb access on nf_stolen
df4696ca5211f18a50c941a546033c028cbc7eaa net: add and use skb_get_hash_net
bb404d4b3becd09b50764912d6c4e469069c338c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1c9c65d1d983d5b55d4b9dc80f0f8d0ee86faf17 i2c: at91: release DMA channels when probe defers
de8264eb4925681e7e9998d22bb10a654dd40278 perf: Fix race between perf_event_exit_task() and perf_pending_task()
87e301a421f5bba87644a4c8b10d97f9251bcb74 PCI: Accept AtomicOps already enabled by the hypervisor
d01acc454b9d367f6750087a59eba396e89d24d5 drm/radeon: Read the VRAM VBIOS signature with readb()
20a7c36c425632c2d8889fd6f078804a0e6448e1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6f69e3a86cec50ba74cc018fdff443205f9f705f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e96539b3cb721d4c5921ae0ddade5ccec2807c63 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d33b66ed6808c845a01f134a4a23049a621b998d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
07887cdd3dcdf3264015d64d182f4291909f5976 Input: synaptics - limit T440p InterTouch quirk to LEN0036
3f496d129ea6ffbd40ca942b6ea4e87f50ca808d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7c8fa373458ad0807cd5cb502175ae4c9330eab4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cc02c8d3475f45afc85a4fd393a979bc6b726d3d USB: serial: fix port tear down use-after-free
dbc5f631ca71a317b9ef69d5e8f69a20b2eaaea4 usb: storage: sierra_ms: reject short SWoC info transfers
60f99c3169dd72a27297b03d1fe9bc35d8b189f9 usb: hub: use shorter 120ms post resume hold for SS root hubs
8689ff20f5b21e30b40b63341e799a78543273ce usb: ohci-da8xx: disable controller wakeup on cleanup
82ef45f7d27eb4893a45e7616d55b85e396b39cc usb: ohci-s3c2410: disable controller wakeup on removal
35fdbafcdec98db3e0e181c63533e81d1640444e usb: ohci-st: disable controller wakeup on removal
d7629b7141c93736d340ac2ec6b21e215ddc93c4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b0da7925cb13185ca0b4c9e82600aaa3809ed612 usb: gadget: aspeed-vhub: cancel wake work on device removal
6a93145e810e4514f629f3bd94bcb19de3983b13 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6274bd87b3693a337c882f6e3d807d5a29f7ea5f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6ccfe94ff33ddc15176b5c994780303b13d2c4fb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f18e7216c6dc26f7fb658b4c17edc9a5c072ba98 usb: typec: tcpm: recover after failure to start the frs ams
b8c79302a9652ceb483ae3f60964d3dbc34110e8 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
dfc8880e13eac8fe3c914d76e1d813f008eae0f1 usb: typec: ucsi: Get the connector fwnode based on reg value
0276df8a3c7d3fd5ea9db041bb8ceb23c26059b4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e8ae04f877794d0396228d48fcd9e30452dffffc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
21499cc1e265942edf45184bc916db22c85c9a59 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f684a5b9c3d34579aacc6501e7f63049d65226e9 tty: amiserial: fix broken TIOCMIWAIT
428baa43251c4f8386a319293b18ae9705b0a563 tty: vcc: zero-initialize control packet in vcc_send_ctl()
294a235596cc92153c6692cf99b258e6af73e23e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b0d30a2c612cea9b6d9d6e77cb27482f3312f339 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
37cde6238fb77ea31479c7bca5eccaaba37c6464 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8b3730e2b955d797c87f240c7b79b34f3f0a8662 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
acb756d872f5ea7be77a98d78622fbdb70558f7e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
837123312cc3011c72776c27a6189094294d48f3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
cf4e5ab9e19834476e0e611a1e7d06aaf7ff99ca ALSA: ua101: reject mismatched capture/playback packet sizes
4758c85308ebf6188094cf578d35091eed8712d9 Bluetooth: RFCOMM: Fix initial port reference race
b850f5f7479692bed59a0cde95ae4d982ec165f7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6c0d9c9a5cb3f5b542ae947a1bfd4607e3fc8423 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
afc372d5a005e0fdfc40ff624912848198487e2f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8cd479ef6f8ccab1312588dc4e23695739a8aaf4 ipvs: bound LBLCR and LBLC cache growth
4a9ee1b372824b1468b7aa627fcb9c8333ee604d kprobes: Skip disarmed probes when checking optkprobe overlap
ef65e3c5e05c37ac043a6a62b71bc17defe803d3 nvme-multipath: fix underflow in ANA log bounds checks
acaadfb55e8418125fee84a6e763aad08ef7facf mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
82f6a6dba5b5ff385986962e62ee1489d33f4dbe mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d4c8b7d50b193145b0325c02b2eb380eb3757c92 mtd: spinand: fix zero oobavail when no ECC engine is used
e9109cb37750a29c563db631850db363d9a8a692 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f7add01e4e436a93b7acc00b91a51d24f14a2625 wifi: iwlegacy: 3945: free EEPROM data on remove
10b3cc1ff07bcd8080d2a0694db2f372f17fde69 wifi: mac80211: drain PS delivery work during station teardown
1e930feb1d0d0d80ef29ab165d7ef5d3903ec387 wifi: mac80211: minstrel_ht: validate fixed rate index
8e9d81a0c9fc299eadad763167704a212085d654 wifi: mac80211: release mesh path quota on failed additions
16e61f5d476dffc0254f71c2742a1659d493d809 wifi: mac80211: handle empty FILS association request payload
dc64278e7590a80d9a955d91356b1b08e459cd1c USB: serial: cp210x: add Corsair AX1500i Power Supply
4ea8ecc05ae1aa17d4f99384a058130759849291 USB: serial: quatech2: fix baud rate overflow
82d8055d1201e4e6f34ef31c8e66cecec5391fca USB: serial: ssu100: fix baud rate overflow
ee7c1b6718ad9a50fe328983613f0bd9c268575b USB: serial: fix dynamic id driver deregistration race
3a685c5295bdeb1490e92c73aae63a4eda903b18 USB: serial: option: add support for SIMCom SIM8260C
0ef6ceb09ef8f4ca29e3d81e76c1868634028b4a USB: serial: option: add Quectel EG060W
1e74a886f3a1ec69aab9b1c8760baa7cb5d29985 USB: serial: option: add Compal EXM-G1x support
e40640230940dddefe25f851b2820d99e4428d4d USB: serial: option: add Quectel RG660QB
84bd6db4f2cf7eecf328641e501cbf55379f7156 USB: serial: option: add Compal EXC-T1 support
6cc2d264a33e3251a66131d1b31b2a81af835f40 thunderbolt: Reject oversized XDomain properties responses
c6a035cf539bf988cbf798c17be307ecf6270eb0 iio: accel: kxcjk-1013: reject duplicate event disable
7edaaf7bd0583d9af8f9d6a75c091b9514fcd8b7 iio: accel: sca3000: fix frequency divider condition check
a70c76ea6f68bbf13b7076de42a43585c606c88e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a9a39443870eec25d07b4de78a80f383a0a38779 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
aaaa84450c4865f01d110466a1a62c530d28e9d0 iio: gyro: adis16136: fix unprotected debugfs reads
5be11d6918a783bb5610dab4d62d5db1cbf6d479 iio: imu: adis16400: fix unprotected debugfs reads
c74690bd2660fb3403779254235f7b82223692fa iio: imu: adis16480: fix unprotected debugfs reads
431780d6e3f959d9e893e2261dbf840f63532deb iio: light: gp2ap020a00f: drain irq_work after free_irq
24dd483976de253bc3b55825f628df960ac7e1cb iio: proximity: isl29501: Fix return type of isl29501_register_write
401d1aa52f1c53ea280cb2d80e40440a5d5e02ab iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8c6d1af9adc12d8de70437d0ab88a216fb392b07 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0aa450d1a6f4caf8104f04fd0e814f180bd6eeb7 iio: trigger: cancel reenable_work before freeing trigger
8a013c9980661c1283481be363a20fa64c50d9ae net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fe376640ff715fff3ff5f0821d7dec9eb34b7dad Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ee40f5ff51a6be50718be430c80a82a5d356391f Input: exc3000 - properly stop timer on shutdown
3bc0f54a8b6fcef53bcc3a356b187a07c5f1aed0 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
88f83633c00bb1b94dd59ddb9fa05ec9ec5aaebb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
180cf57682ecbab0f4d33134fa2034bbea492f9b SUNRPC: fix gssx_dec_option_array error path bugs
90c616b312650bc30ad3d838f8528474e3269128 SUNRPC: reject duplicate CREDS_VALUE options
22ab93fa938953560b380f4abf5b5d677d1cf5dc vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
353f10b9b8ce44e3eef38a54009826e500bdbe73 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ab8e6d7edf7ef5b251c177f37155309691a96b21 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9bfc015f0c246f8fb8f1469568a843f814006066 wifi: wl12xx: Drop if with an always false condition
3c2da7073ce18a5b9984da6833fa53dda0ade660 wifi: wlcore: Convert to platform remove callback returning void
795538678a7cf357f4a3761d57999ba2f91b6b9a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
521636a348c03e03ebe69b2907d10dff8530f72e RDMA/hns: Fix WQ_MEM_RECLAIM warning
fe989b4971085fc325b2e0cc059cc0979357c9db vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e4435b532365c1bda4d5dd3a015afab16e9e098f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e4eb36570afec2dbeb50fd3900dfdf85931007ee net: usb: qmi_wwan: add Quectel EG120K-EA
d8eb038c28eb2f82bd2431b36c0cc3c05fa26b53 serial: imx: Convert to platform remove callback returning void
18ab670513f51f385076d14e10a80595f375f32a serial: imx: serialize imx_uart_ports[] lifetime
cdef5684826b4c68369e97a4bdbe2e67c0ddbe59 usb: gadget: at91_udc: Convert to platform remove callback returning void
faf24f4c34d47584c2b0362167964c5ea9ab2417 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
10a03cdb31bd10901cd3e7d68a2d89d8557dfe7d usb: typec: tcpm: fix debug accessory mode detection for sink ports
f5154fc0af6fc0b1837de1f6dd2f1a9241121a9c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5afb23c08f4d3a0a50b9dd575c5860139ec2fd28 xen/netfront: drop RX packets with a short Ethernet header
76cca451533275a427d18f24c9d9f5ea8a0c5103 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
06deada04246b8baaac73f373408d34f6d63d506 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0d701e82adc0c3839a1da576c70583a706702e99 soc: qcom: geni-se: Correct QUP Core ICC vote constants
95471fd07ccc7efcba5a18ab3f2770cdb2d479a6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
53a12fa4201e95405f0cf0714c5a3d4e76de4cbb tty: fix saved termios reset race
153f50b5ab7d5567b116009ce9fbf065edb494b0 perf: Require kernel access for text poke events
b5027aaa1ad4de7e6d37ac090a332708955de13e ALSA: seq: Serialize compat port-info ioctls
7f628efd8d3ec9b2a791c13bb76ddbaed5967ee6 arm64: errata: Factor out broken AMU const counter cap
3fc164276d6255b113658793f9087ab99e9393c2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9f45f9297a6fb27ae942bf205abfe7e6a559aae8 iio: buffer: serialize buffer teardown with mode claims
33442439586f9a3d8977ee470295a1ea955d9e66 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1d6817923829b43610fb9cfd6f4ea9523640be3c fsverity: add dependency on 64K or smaller pages
e20d7604570b76be99a8383ac5ef3e03afb0f625 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c1eae9ab2d0418320412b0671326b09631cbbec5 drm/amd/pm/si: Fix updating clock limits on AC/DC
c23158dd42c6b08eebc0562b000911f2ccbb2909 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3fad725ef47263f8cebfc69a5c9d76ba840c74ac drm/amdgpu: reset VI ASIC on MacBookPro14,3
634cc246a892f91b0038851e32bed631678f1137 drm/amdgpu: fix for coding style issues
04dd42a0d0c32f1afaa63d4530ca7d98d0c8594b drm/amdgpu: fix ACP MFD device leak on init failure
81c2c3b47c06b30c80ae4156a0bb97e22cc85715 drm/amdgpu/gfx6: fix firmware leak on teardown
f6c98df8709c33d9d79f5a67f00ac46bfaaf6d91 usb: octeon-hcd: fix the FIFO-flush timeout computation
862397d677eab9b7c608ea4020bed88b903037e0 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
75876416337d3a4fdc2d6215da32a048a484a39b usb: ohci-spear: disable controller wakeup on removal
da1e7beee2a9bd10f547e5f0f157c3d256171a7d USB: dwc2: shut down wakeup timer before freeing HCD state
6d46bf62da3822f270d97baa6de4604c60f6af9e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4807f1dea28a343a190c7500e8d5377c9257f2b8 tty: tty_port: restore TTY_IO_ERROR on activation failure
57cf6a3fde4e75ed6a0a55ce154f8bed73678fb8 tty: reformat kernel-doc in tty_io.c
d73384ff714a3358e83ea76f51f54f7208375b3e tty: abort break signalling on hangup
fa4c14c9aaf1ef92c32e642fe75e31db1579e623 tty: serial: max3100: shut down timer before freeing port
b40f652fed477e949ca8fa6c0b8c0228e8366278 Input: s6sy761 - fix resume ordering and restore sensing
4aa8c92e8209b236ebe65f90d1395c02de37ca4b tty: vt: fix memory leak in vc_allocate()
221fd4a803c81efeb2228ddcb1d671175baff455 serial: fix TIOCMIWAIT race
f367b78185fc3f9a7c7fcfddfec4e8b1eb6ed3e8 drm/amd/display: Mark DCE 6.4 as not APU
1aefdcf1641ecf919ace237cf4c97ef2add67940 wifi: mac80211: shut down RX BA session timer on teardown
1cff456e140dd93e8c43cbd1d39e37f6fb1cfac3 wifi: mac80211: keep fallback association elements alive
88fcf1ca00f07161b82dc37b564195e78188a1e6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f1ac951b2f6c14f79e2667728ebdd97439734c25 USB: serial: fix ioctl hangup race
ac331c9226165b043035f592b3a81a8cde89b6d0 mtd: block2mtd: Fix divide error when erase_size is zero
0c4f831d2acad5a8925d0acab67e73a22e053c3c mtd: spinand: Enable QE on all dies
b0c39867535dbbdb6b9cbefb076c3f7a4f327db0 wifi: mac80211: account proxy paths against the mesh path limit
f3be9d69492ededbcfa80011099c704585ed6d46 USB: serial: clean up core error labels
9adcb45bda06a5a7715eb6c6d4fcef36f3ece6d7 USB: serial: fix driver deregistration order
5ef595f5e519d5dfe97458e009331528246b9f3a bnxt_en: fix DMA mapping length for padded small packets
0bc8e0dcb8c6449a5c8e8a861d8630331a2d0725 tty: introduce and use tty_port_tty_vhangup() helper
d343662d5ffe5f9897f51276c3617fcff1bb5217 tty: port: fix tty_port_tty_vhangup() race
293fdfe9d90ce909eae6cf7b0ecdf6867522cdac wifi: mac80211: keep paired old chanctx alive
5a3a0ac6a311f0323d594b039fde1da126c4ba2b wifi: mac80211: count only matching reservations in reserved switch
8f8b7283f896d398118162f3009054162af1fa16 fs: Free any excess xarray nodes in clear_inode()
8d5d16b6514fed77d8c258c3c4bd699a55c8193c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
56c6e2d1a76cf667061f34fb1937f7fb65a0c583 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8266cc961e62ce45e7aef3f8d4534d221855fb98 wifi: mac80211: set info->band for 802.3 encap offload frames
721864f176b091e3ed75e1f7227ba3f90848587e smb: client: discard post-EOF pagecache when extending a file via zero range
221c45b827f360917d5d981475c70286461bcf6a iio: adc: aspeed: propagate reset deassert errors
a8d065b5d1aaaabfd61a6df74f590b541570cacd iio: adc: max1363: sign-extend bipolar differential channel reads
64b14d24861c270f18a390b645e42b11f2b424b8 HID: core: introduce hid_safe_input_report()
ba93e67f8d9a7cd88d2be0884cd8efa96219c682 HID: uhid: convert to hid_safe_input_report()
6e346de9102e9953ed79b72ee9bc399018d3f6d3 crypto: drbg - Fix ineffective sanity check
718757cef22cf770415bb0af3bb62506e1a669d5 ipv4: stop PMTU walk when nexthop group shrinks
5751c07b9c0f6a66413664686ba51aa468ade62c ipv4: stop route notification sizing when nexthop group shrinks
bc22816d9d62a4535fd6a7a8ff7fca6cb6081b33 ipv4: do not warn on route notification size race
a3adddf300e166709f4468b86216b7c8b9dc6620 ipv6: do not warn on route notification size race
568c552c53bc55fa517724b886711c31f6c53ab6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fd0e3bcf1adc29cea12f02e12b076f5307efe3e4 dm ioctl: don't let data_start run past the buffer
60852e7fa11f6707ebd623a361191e731bde0eb9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
401577386b4ecdfa47734ab824af6fd52394ea03 wireguard: noise: reject response consumption after intermediate initiation
cf6f07cd577afd7525262313b3955610cf772448 workqueue: Fix NULL current_pwq deref in chained work check
391fa8b58ea3d3917dd8cd9d16ca8172784af4a7 xen/netfront: don't leak the skb when xennet_fill_frags() fails
2d2d103f3dbdbd2a910ca307f1eae41896464691 strparser: make sure __strp_recv isn't running before tearing down the parser
08b2f0fdcabfcd2158aa5cdd048245d99823e83b tipc: destroy topsrv workqueues before closing connections
a7c084c3a4313a80066f886b543c1bf90b3431e5 tipc: hold a reference to nodes found by link name
a1e50d167d706fdb0e1b5796b5052c88d9eda674 Revert "wifi: libertas: reject short monitor TX frames"
651485ffa871515dfd19add040aeb5a84142c1c4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3097c89bc5d212579c35fbbd9e1702e20564822e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
8bc662739a454109483f5f36f047553dfffa11b4 gpio: xilinx: fix runtime PM leak on request error path
f386bddad9ba49f277fa7d2ea4c2820adc2f6e4e ibmveth: h_free logical LAN on open-fail after register
78019346e2df4b73313fd73db4be5e9e86e73252 keys: finalize persistent keyring timeout after link attempt
cf5097e4c738e7fb1218f3f24373f6ae75e4b777 KEYS: Fix add_key() race with keyring restriction
6acae32cf625b8d3ae30c0387f874ab60eff10eb memstick: core: wait for request completion before freeing card
51aaf8b9ae3a71c8097ba138fa377b2db3b692d5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c02496b380a0da99993d708c7710e124cb020a4d dm-crypt: reject the lmk IV mode with AEAD ciphers
01b7833354a19258fed823974e6c0c85ef8bd833 dm-snap: reject the transient exception store for snapshot-merge
f924633aea664a03460ed0c75bd89d1bcacb4277 mmc: cavium-octeon: destroy slot platform devices on remove
0f46fb261d528b552d8a59ff98b86742ee7597b1 mmc: cavium-thunderx: destroy slot platform devices on remove
fab6c633ef7d6673fa56a2a4d53539d07fc30bcd mmc: mtk-sd: Cancel request timeout work on remove
2b06ac0cf93ca295b84dbd1c3b5dd6e08c994211 mmc: sdhci-sprd: disable runtime PM on remove
2e40faae884316d865b804688430dbeb4193601b net/packet: guard the ll header push in packet_rcv_spkt()
aadca09a8f85c42f5fac9955b3096e0eca17df2c net/smc: protect clcsock lifetime in smc_getname
b48ded6c3f4f94a6b5fd7f27f2bdaa2f0f7f6bc6 net: bridge: avoid recursive multicast port cleanup
6b8655f3e5445011b916a6e69f89c5ce4cf632f9 net: usb: ax88179_178a: fix rx frame length for non-last packets
bbd0fcd3110fcb085123fa5b5becf37d6bca637b nvme: fix swapped ZRASF zone state values for full and read only
7bf7b64ac3e77d39a3642e294c3787adb1c95844 openvswitch: fix soft lockup in the netlink flow dump
3a84442ee77b6f2112a307346b2f25aaea9a3d11 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
970e476e72edca72aebfbe435bd72de1517e53d4 scsi: qedi: Initialize callback state before registration
2f3292f5ec665da81d6e7c49ba0ee286f115a80e Bluetooth: hci_sock: Serialize dead-device detachment
1a2b0be0c3247e91eec875ebf736e94f2115ac3a Bluetooth: RFCOMM: free the skb when the DLC has no owner
e1af440ab005b262cb0235beb1aac1849c6fe0f1 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
aa740a5e76fe9c7314b94f741ead0cc12f4a5b00 drm/gud: don't keep a connector without a CRTC as connector_state
d67617a115c1cc95751661d1be9e44e9efcc8f29 drm/i915/gem: Prevent overstepping exec array boundary
0d24d9cbbedabb7c1d97a3f9dc47ed51f0d27e5d drm/vc4: drain the hangcheck timer and works on V3D unbind
40902ccb336ba79db354fedde5d9bf42bd8f5ca4 drm/amdgpu: make Mac FB workaround generic
fe6382716a39ca9bdb2d27d025696539d0a0b5c7 fs: refuse fspick() on internal superblocks
ba52e1ebc74a7b6d0b5483e227afde749db8243f namespace: check a submount for references right before unmounting it
66520665f368b6edc0a24d1067dccf27b7563312 dcache: don't put a mountpoint on a dentry that's being removed
bdcb34270052ca362a7d8ba715c4aee3784a76ac namespace: refuse an automount below a mount that is in no namespace
31805ea5c94d4010277e25b61ef27d61d45436a5 drm/dp: don't mark the AUX backlight enabled when enabling failed
21c50c0e966f0394be2b6d083e9e6618f1533ee7 gpio: exar: initialize the ID before registering its cleanup
1159cf57d18e236cfe8b63ad2132f5f9befa6c85 drm/aspeed: Balance the display clock enable on teardown
d9feb3ad52e3a3c32c1c49b482e4336812073c02 drm/vc4: Free the BO cache size list on teardown
0c93f5661559b849e939d05283fd6612cf6d89f2 net/sched: em_text: reject unterminated algo before autoload
bc5cdfbd7e1498162ea15d05787d1ea5575670e2 cxgb4/ch_ktls: disable softirqs around tid_list erases
d3723bda2c5d455867d5f07e869e9159152f417b nvmet: use the local P2P device on metadata allocation failure
c0ecdac758232920d6acf2ea5536f3b1d18e5e28 ASoC: adau1372: allow sleepy powerdown GPIOs
a48ecb464b894db64ee200b5c607ef2037113a5c ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
3bd1fee5894cdb4c1c37865f949f625b5ec5a04e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
1d114745f17ba124f9e78a1c9af5ace78918cc99 flow_dissector: avoid u16 truncation of skb->len when computing thoff
06801ef62efdc543ab4773aec061bc221f6b4cbf flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
fef2371646bf781fc08197e34473138141c05cb5 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c350666cbeddb84c58b4b784a81a5871332bcbf1 net: openvswitch: validate transport header presence in set_ipv6_addr
577a48a620a4bc74464d2716537985942e469ab5 mtd: fix use-after-free in mtd release
bfae8d3203fb39b80cf918ecbc0d4b08bcf2d0b1 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
342228b1be728d6141e278ddfce7025368fe4c67 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
e2d8208e710212914820572d32ca6648ac27a9f1 mtd: fix double free and WARN_ON in add_mtd_device() error paths
9244188232663b4541a0cc720af6ea4274f3b80b dlm: validate length in dlm_search_rsb_tree
ff043d2de30c498d86689171ac81c25b3228fe24 openvswitch: defer tunnel netdev_put to RCU release
9ccee998d525794476a8bea8f2f3e47cc58ffa83 openvswitch: vport: fix self-deadlock on release of tunnel ports
4eeaab7bec5fd785e1a05bd1e0ea4b544d42eec2 netfilter: nf_tables: release flowtable after rcu grace period on error
1a0ddbfb74fb205860633c1a16320602f6ce42d8 cifs: fix underflow in parse_server_interfaces()
c3f2a57b51b1556c08e3d98e2767b4602b84cc3f smb3: fix for slab out of bounds on mount to ksmbd
53227d42ce29ae40f7b4b8f2f1b6aa8fe54c3347 smb: client: reject short Next offsets in parse_server_interfaces()
da4a509c1edfc6fb80d34dc42b17da6b19620895 ipv6: use RCU in ip6_xmit()
94c486c4fe9f4fcfb24374bc5fab12f32efe0d65 can: fix unique skb identifier regression under RPS
f3cc8c56621eea83da8ea48bdcccf29e4739902b drm/amd/display: Don't replace a sink mode that shares the native totals
231379f99b22ef4ca629a2faf7903f4d212ccc0f HID: hid-steam: Fix cleanup in probe()
b6503b82f095f0e99083cbd4a9de19e86d912861 HID: hid-steam: Make client_opened a counter
4d5b13b5648d279d861171653bbee59fba79abe4 HID: steam: Fully unregister controller when hidraw is opened
d1d067e061f0f87170fbb7b01b31bb43e6cf4310 HID: steam: Rearrange teardown sequence
eef3c9f9272608e73c0eb510aee8b174a4b80ecd HID: steam: Refactor registration
2a8878978c86b51b7c30691bf9518cd4aa5865a2 HID: steam: Clean up locking
1385ecf547b116bc4e1c870767effc34ceb817bd tracing: Set the trace clock before registering the histogram trigger
9b574eb66832024f8bfb31f92e4cc51092e2f0c4 ip6_gre: remove obsolete ERSPAN PMTU update
3d464844950bec67c3fa48cd5bce0ac26a72f58c selinux: fix data race on AVC latest_notif
1c154b3bf7f5f3d83a40929e4fb1acceb00844b0 EDAC/amd64: Mask UMC chip select to the four implemented selects
99eab6d3b460deecf25a17b67246861f0fd7a626 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
c9100a374711d8d4a05987e58ad7ebf7b8fa2eec mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
da09f1046c57d268af5cbfede679799665f3f7ce netfilter: nf_tables: fix bidirectional offload regression
18b4b7d0d742bf36cefdb325fe73c5b93f9f515b net: team: Remove unused team_mode_op, port_enabled
e57479560ef66b185e17d1d6fe6dc173c3a06db0 net: team: Rename port_disabled team mode op to port_tx_disabled
ba4744b93b863247e6cf41e16719ea2a5fe947ac net: team: fix NULL pointer dereference in team_xmit during mode change
c0542b148c8ebff98c194d2e27f3e038bd686da1 net: team: stop reusing skb after queue override
26d0e5013e454b5538eae7fb6d96efd3b7255db3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
a572f2c4be155dc6b1d18426af08c623bff5758d drm/vmwgfx: validate pitch coming from userspace
eb83a067a302346fe0195beedb36c3e590662ccc namespace: don't inherit MNT_UMOUNT in clone_mnt()
51eaa1d852e1aaa8c38bc19db5e867e9ce830261 namespace: check the mounts before reading their parents in pivot_root()
0181cf7cdc9502175d936b56a9a173ef55b1827d dm: fix reading free memory in do_resume
98613d8e58621d16e0c36b71508bbd42dbc1d2b1 pmdomain: rockchip: fix clock leak on domain probe failure
8fa68d509fd6633e7b87b88784120a5f74ffb477 pmdomain: rockchip: don't ignore clock lookup errors on attach
a9d36202abe3442eedafafaa41916c75b72bba84 pmdomain: rockchip: propagate subdomain add errors
e2b63e0e256f3310c71ecb71ff6e29b423454861 optee: register TEE devices only once fully initialized
5384400559b5af0fe48742f51a32ba46a2ecd4fe scsi: ch: Do not keep references to data transfer element devices
21f5715f280fb7883ce73d5c358fd124824473f8 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
68b7508e4a29040fc07c1b8d8bb0e8566c3f2607 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2fddbbb5a2e7c55ffb54ee25e6049a3959a8b8f6 drm/i915/gt: Unmask interrupts only when ACTIVE is true
0db3d1314a60ecf74c54f2f92acc015b6e594f39 namespace: unhash a dentry before detaching the mounts on it
5b6aa6320cf17c5cd68532431680ea4c00fcf18e namespace: don't copy an unmounted mount tree
42b55691d1ceb650e34344b9854ed05f7d1cabc1 namespace: check the target before walking it in do_mount_setattr()
64d3fb0c52f1f3d84f25d1c2363e8dbf1454a5c5 fcntl: refuse F_SET_RW_HINT on an immutable inode
9f94330fc5334dfcf0f20e777376ad53d7f38480 namespace: handle mount locking for automounts correctly
fe66a26f974acc56edb89a753de98daa8b6336f2 netfilter: nf_tables: fix crash when nf_trace is enabled
2033d4f1ada0a29d4a1db5e0e922a40960777865 tty: finish kernel-doc of tty_struct members
c2289e6e244a51bfbf76d47131081821fb993eb3 tty: add break_wait kernel-doc
d2134cd47300fc86e7b581ac43d072a95264ff8b xfrm: prevent policy_hthresh.work from racing with netns teardown
12bd0d12f1c5119bef3cfad3d83419126d81a4a9 xfs: log items should have a xlog pointer, not a mount
110c7b7fa851fb19c6c29c4562412d29b8ad526f xfs: aborting inodes on shutdown may need buffer lock
d9882ed4e2cf8474d286cf7c01ba8a8a4f592250 xfs: fix super block buf log item UAF during force shutdown
5b251e453fc329e3ce08a029fdd6fa0ebe08f5df xfs: buffer pins need to hold a buffer reference
bac8091eba2b731cc145f83b1cdca8a291688190 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f7754ce7db1ee548fb5ee983033f5133bc002a3d xfs: catch stale AGF/AGF metadata
ea561a0d294d66ed2954557b1e383814abfc8803 xfs: rearrange code in xfs_buf_item.c
69de88f80f3953bedb42df89c94860b5a514cf30 xfs: factor out stale buffer item completion
c49e14495e4b22d14eec37a57ac056a4404ec6e3 xfs: fix unmount hang with unflushable inodes stuck in the AIL
ebf79abb05401c0da79c815d20d0be09a6c87a0a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b3e56576c7de240d2aad49da8041c4593cbf1189 KVM: x86: Use active memslots for the per-vCPU MMIO cache
cd4a505de61d98781af3d3c59f429425ca563829 bpf: fix potential 32-bit overflow when accessing ARRAY map element
c8a12ef805bca7d12135ebd647a573f7bb1be2dc power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
ff40b530e9731940f7ad842cbf66586b376d51e5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c039dfe35d5967564d9b9196726ca57e6bd41a94 vsock: treat TCP_CLOSING as once-established
9aa69c6638ebf45bf3dfabf700072146f6e38c4e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ff31ef905d2a99fa393c8fe2ad9025dbd034a3b7 ASoC: stm32: spdifrx: fix synchronization state check
f772ddce98542383d76cdfcd80133c8eaf92f585 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
866141d7560ebe94a4cd6b627d1ecb19f437c169 ASoC: cs42l52: Fix the NG Type Switch bit
84e53116d432ede007a5b8f07c0b1044157b8e86 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ce95ffd65b64c34d0612809b942011c2d5afe8c8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3c8667b5ddf7e9e401cda6c9150a615679a3ccb9 ASoC: wm8978: Fix the 128x oversampling switch bits
d989d47b3bfe3bb15b61430c0ea4fd1e3d6faa06 ASoC: nau8822: Fix the 128x oversampling switch bits
b302e5536ff0bd49d6643776203623c81ae987dc netlink: remove netlink_broadcast_filtered
6beca9d9a9b6729a86db143af9aebd294234f8d1 netlink: Reverse the patch which removed filtering
81c5db3f3ac55cb7b03963db300d59c4c6101daa netlink: reset skb headers before unicast and multicast filtering
d12b244c51fb57d2dfc073c1bbc893c390fec2e1 nios2: fix __wsum type degradation in csum_fold()
036eb5903a7b179ef2864c9b4e37a152120921e3 scsi: st: Save the visited block for the partition the drive is in
b9f7e2782a9babd6b1440216b0ebac0525a79f92 scsi: target: iscsi: Fix race in discovery auth updates
ea5d29fda2c97c59c1d15e88494ab06a99a65d90 ocfs2/dlm: Protect the recovery list during debugfs reads
2c2fb88849033df8b0c991228d68808aebc57749 samples: pidfd: fix userprogs typo
be0b6630dfcd5a3595990de1424619e67f597265 clone: add CLONE_AUTOREAP
afdb589b7d57e45b1e5921d7a3df124f1c922001 exit: fix lost-update race on the child_subreaper bitfields
fe01042ae427f8305802a7d2972f60a508392bdf pipe: preserve existing fasync readers on writer setup failure
5f28f35ca7d6cfe59ec0cda11e1b365a18ad1adb netlink: avoid hashing the network namespace pointer
d7a5eb0fbccdd8b43c062c015d5c9b58005c61c5 autofs: ignore notification errors from a replaced pipe
194e715cfaf0e02f7fb4831ba8162d440430aa10 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
455ea1247968e12942d9609ed444d123ad00ee84 fsnotify: prevent mark additions during connector teardown
51790416d04f593fd974e6eadd4508deee6543b6 net/sched: fix use-after-free in __tcf_action_put()
4003cc5f6201ba0100ab0bbd2c9bfc0c9c216c48 net: rds: fix uninitialized trans dereference in CM event handler
d3637088ec8d64c4adcfdb09f5da1aed53cac79b sctp: revalidate output stream after association connect wait
3a90c997253103dfa9257631a17b28c095f24928 tools: gpio: fix building from the top level with O=
93bcd377a531d0f906f4957c238f4450e470ffd0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
14fd4a0af7871f30893b2adb70003425757f317b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
db2a9997a7844d334f77008e0142214e05f30944 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0f9b1110666a6ec4a8d104588cca71c2ae7b7f63 scsi: libiscsi: Validate the task named by a management response
bdad2ecdd75cbf85bed0a6ad76ace7bc7626db0c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8c41f0b617ea05e1a49045f1ea40d1ad92206316 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
07b28ab2a3ce93bfcbdbbe334b08938f01e89c74 tracing: Fix the shift out of bounds in the log2 histogram modifier
bf5ce3d34fd2869a82313bb5a9f9b0d6d26fbe22 tracing: Fix hist trigger timestamps for buffered events
cf60f0df5b394598b559fa9cae9b77bb5be1e80f wifi: p54: validate firmware record lengths
a090c9ee241268b58fc19b810ac782853ba1e538 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
fd770952e242d01732e3ebb5df99e1112215737c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0581335b26faf50da53595ac7c8c035491c307ae dm cache: fix demotion stats in passthrough mode
8376aeff51c086a75d72f3a06a7a6b158454fc59 dm cache: fix issue with background work locking
17ed844fbfa056f008e5e72e80eb9fe3dbd17cbb dm-crypt: fix a tiny race condition in crypt_dec_pending
7ab2931e2ff71f9b6368dc815c9bdfecff300fb6 dm-ebs: fix incorrect device offset check in ebs_ctr()
cf3233174b460c9587e186348451c169a51e01a2 net/iucv: fix the recvmsg window update
2147a6c42f1cc9339a2d9734f49d2052b758bd62 tipc: protect node reset trace dump with node lock
06b3139f15d922412672ff705e299d7d23aa0451 sctp: validate chunk length in the inqueue parser
376b2216d7cf2e23f5def0588c6fd492c65dd0c0 page_pool: keep frag_offset aligned for odd-sized requests
787ebcea405b282d62e9875a1a912d0c127634b9 s390/ctcm: Prevent XID null dereference
cf0ad6050d35e956f208f0879d89abb0fbaeebfd s390/pci: Fix leak of uninitialized kernel data in SCLP report
b728564ac15f7a8619927ae49d9215912f26dea8 ipv4: avoid divide by zero in fib_rebalance
b5d49c361cbfe02a97e7d9904a713aff023aa71d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a0c1f71400eb3e20c79c856f292c3aac2ac34e17 drm/amdgpu: Fix VCE 3 ring align_mask
e71e540c25f6323be1f40eae2b57b1171f6a8484 security/keys: fix missed RCU read section on lookup
ef812ae8309f589583e8079d993255278f24f65a net/sched: cls_u32: skip hash tables in u32_bind_class()
bd1e854e34e48b9bf8b33c7ac11774fc98da13ad OPP: Fix race between OPP addition and lookup
827c449508e69f99e762ee79ea405e7bbdd1d0c9 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
da9c98534125715995a8b165c53f23fee86525f1 net: bridge: mcast: don't truncate the port group walk on teardown
7d124ab4dfc091221bad518e47c8260a574786c1 net/sched: cls_flower: validate mask pointer after nla_next()

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea66593d0a6a-feae4116265e.txt

df09f86b6e8a5689dd872a141b974f3986d0a5a1 net: mctp: unshare packets when reassembling
d614154deecb74557cc9a3f6f11ef0bd365ad89e ksmbd: fix null pointer dereference in alloc_preauth_hash()
31220deb4f23eaaa4676a5cb1c25b1964248b854 LoongArch: BPF: Don't override subprog's return value
2c849b9990f0890a4db4028390bfd02bb15d3f28 ibmveth: Always stop tx queues during close
c9a088d243dd4e171d21dc9b72283e2792aef9f1 net: ibmveth: make veth_pool_store stop hanging
b5aa0e6560d89ca64482017134c03cc796a1631d net: decrease cached dst counters in dst_release
7dbddb7896f90f84abcc07ec2ac7437bcf9f6a81 fs/9p: fix NULL pointer dereference on mkdir
11f87f112ad3c7547cc76ac2a50e80b74adc61a4 ax25: Remove broken autobind
24b6bda7236b1b7f789754541779237570b74c1a btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9850b44f844ffbb5fb1cfb9d88f2ecd6fa446047 f2fs: convert f2fs_handle_page_eio() to use folio
293e052318034544fc3ae37cf20c447a71d0210a f2fs: fix potential deadloop in prepare_compress_overwrite()
d3e8b257569629ddca33f8052f91cc027589c9fd perf: Fix hang while freeing sigtrap event
26a0df73ba71b1991ca9ecd8657906fefaf0d1f2 smb: client: fix UAF in decryption with multichannel
f7454e39374571ebfe920af5aede070e505e428f fs/ntfs3: Keep write operations atomic
68cd9ee078bb3a84d5e092cfb33ddc2c0e64af29 bpf: Fix kmemleak warning for percpu hashmap
dcbcb9a2f9cc259d104ae5a334c8595a4cc28881 spi: fsl-qspi: use devm function instead of driver remove
1a4a595a6dab8064048043f8cdc51134b4bb479d drm/amdkfd: debugfs hang_hws skip GPU with MES
51dcbeb64b633efbba1229649a924ddcea9c850e btrfs: harden block_group::bg_list against list_del() races
48adba8852d5d1fef281f44ad8c9002998923f2f sfc: fix NULL dereferences in ef100_process_design_param()
4ddfdcd6b555cc9327330dc572b1d2ec9391e43d scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
f51d49cf06680240563883f23cc4783f5db3ebe9 um: fix time-travel syscall scheduling hack
e954efa7b9842c25b05d609f13a93c00883da7b2 ksmbd: Fix UAF in __close_file_table_ids
79adc5878c97a558d451e4bb009983e741e45756 ksmbd: prevent rename with empty string
12c628acb5fd31d24e7b84ee9412d3441ac91370 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
80a10c416cd2098c11101750d66da945fdab56e9 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
1e1f8c85f80c45500c0fb7c675f62f0863ee008f net: mctp: Don't access ifa_index when missing
67185ecc9864048630db02aa3bfd015a1dabb581 kasan: use unchecked __memset internally
587bb5de07a13eca9ac4ab73fde1eb2469cb3c83 kasan: avoid sleepable page allocation from atomic context
3445664c57c16d39fcaeed8a4f17f5654ee3b25b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
a23e65f4970d038a00552741743a3fbc0cae1431 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
eded0a3511629c9ac46aca9e9be13ce4306676f1 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
5ea6a0f1023aa79744419d196310abb3ccf64da8 wifi: iwlwifi: dbg-tlv: fix DRAM data init
ced3e21af5dad5d622e40336605382f9a804ce91 wifi: iwlwifi: fix debug actions order
5095b791477e92999501568bf37198cfe557cb7d virtio: break and reset virtio devices on device_shutdown()
f20519f7598aa37c6ba238eb564f2072c7837ee5 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a3e174686fb5620a50a6eb15b64baacb32b488ec spi-rockchip: Fix register out of bounds access
fd142b319a17ef25136f5d03d3da9818584dace6 wifi: iwlwifi: don't warn when if there is a FW error
4601c50340b93e2dd93aa82ad40e92c467f0553c ice: fix Tx scheduler error handling in XDP callback
70b50bbd58ebe3d97369a4db04810a11da4ff834 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6137c89a532b3ec67e41c0042b970ad45aca125c ublk: santizize the arguments from userspace when adding a device
106d7db3988a58ae8437aa2780d9567f39d2d72e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
a14ed4c56204bd2d6e84a46b066356b2869084f5 sched/rt: Fix race in push_rt_task
2ad6c348faa3302192f6db6e409b77df98eb6e1e smb: client: fix potential deadlock when reconnecting channels
ca364dde296f8003155ab80e1774f46afda241b5 bnxt: properly flush XDP redirect lists
c72642302f5eaceeb7adaf435ecb1153db462190 bridge: mcast: Fix use-after-free during router port configuration
eda61ff70e32030a648429223421a827bf0cba4e riscv: save the SR_SUM status over switches
eff3b2c7a1de6ebe408af6fd90af6e3228e07e5c net: dsa: b53: do not enable EEE on bcm63xx
906bd26a7f0f8eaa962ed72bb870202303ffccef hisi_acc_vfio_pci: bugfix live migration function without VF device driver
a7f7d5e32283617f56b88d8467785314883421c4 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
59f7f1a174e672f703203178464af49680f9e92d bus: mhi: ep: Update read pointer only after buffer is written
0eef7d3aeb42c4f326e4c437bec7dae43118378e HID: nintendo: avoid bluetooth suspend/resume stalls
a5c273b46e51f164a1cf99c1a92dc0b462d346aa rxrpc: Fix recv-recv race of completed call
050e173a8be89a33dd7be3917c4c5e035c7bfb47 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
edcfaa93ad97958999546ee3e8cc41962ae4ad6f iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
1a486da07b8137501a9b0b30a4d0ee52d82cff44 iio: common: st_sensors: Fix use of uninitialize device structs
64f0152794e07d396a31b54a8e9445e39a7ffbd5 rxrpc: Fix bug due to prealloc collision
5cf2496399f4f319f2a860162848c7bf03818258 RDMA/hns: Fix double destruction of rsv_qp
9a0bda01ebb3789c31f3830841bfee8c0bc4b6fa net/mlx5e: Provide intermediate pointer to access IPsec struct
47ba0b46d22cf2dfe1c9a592b235fb9273ff7589 net/mlx5e: Remove skb secpath if xfrm state is not found
ff50638d497e75152c4c2df52678d9a6ff688690 xen: fix UAF in dmabuf_exp_from_pages()
600254974971e9424cdea6bda27c6689e2e399d4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d43b791f8a85b7fccad691fa2d3bbdc486add8bb fs/ntfs3: cancle set bad inode after removing name fails
7bab9bf64a901244f4eeffc256ee034003c9f444 rv: Use strings in da monitors tracepoints
60b1cd4f8bf657aa4f044a04fcea2ea8b38c5f27 exfat: remove unnecessary arguments from exfat_find_dir_entry()
c08b7c3fdd27b0dceab5663d42fd257d5d44aa2d exfat: add cluster chain loop check for dir
e8bfc49354f5daf5d8a734b3d723a9ed05cb8640 drm/amd/pm: fix null pointer access
efb804959003ce556f628092386ea223e99002df loop: Avoid updating block size under exclusive owner
0d04566733d5ac74e6ad59c1019d233231192c07 pagemap: add filemap_grab_folio()
c73b56e78e152b62df1f73002273aa6d6dbafd60 highmem: add memcpy_to_folio() and memcpy_from_folio()
54ab32f3bced18d703d6332f09d2c3cc3613e7e0 hfs: fix general protection fault in hfs_find_init()
12a84568b7e431016da7060d5b135ed670aab9c3 habanalabs: remove support to export dmabuf from handle
6bfbb7744906ad20381ec843d0dfe479a4114f30 habanalabs: helper function to validate export params
f057ae3ce582ad118f379c82e457d12071e75a7c habanalabs: fix dma-buf release handling if dma_buf_fd() fails
6fa923a188c09213e76eb1a8cd0554b36416c4b7 habanalabs: fix UAF in export_dmabuf()
ef2d315d1431e063a21512673a5332483e100966 net/smc: fix UAF on smcsk after smc_listen_out()
4e90ccad84ede2a170feff3219c19e939e8c1a11 net/sched: Fix backlog accounting in qdisc_dequeue_internal
ed66924eeb5131907a1a39737e28c59d4f6b3c47 drm/amd/display: fix a Null pointer dereference vulnerability
99bca1370d304ad7e2609cb14fefb7b34b1c5b4f ksmbd: fix refcount leak causing resource not released
437e099f1b6d2c53e96f9a959ae00a711b8f9377 s390/ism: Introduce struct ism_dmb
c6839c5e3bc0485d51d48605d93a76c472865451 s390/ism: fix concurrency management in ism_cmd()
7ad1f6facfca66756c1c209ebb0facab09b24996 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
113001a123fb46768f60468c07f1a4f881b5ad2c mm/smaps: fix race between smaps_hugetlb_range and migration
20060c45303420ddd7054f4cd51a88cb9fd5941e LoongArch: Optimize module load time by optimizing PLT/GOT counting
efab60fc346f7bb071470f947d0396ed2353136e xfrm: Duplicate SPI Handling
83fab4405998a6aacdcc95d1d1214b966fbeb3d9 bnxt_en: Fix memory corruption when FW resources change during ifdown
dd2ba8ff3477b1bd020086914b9b423a1ae607e3 trace/fgraph: Fix the warning caused by missing unregister notifier
58da4887d4c04124622ff66a5d7055703c3e2754 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
bad03ec3f5e5aa98a5f19feef56061480df1b51a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
2e42df8dc9b46c1edf9de6d1a7c853f0073c1e9e ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
1c0995bf1986b9682a71354af5502063c47c05ef mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
7fcb99f79591fe834be06eec0a06975b75b66cab smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
afc569b2b5b0d08316c711d13999b6b9b3a4db68 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
cc9a49104d13b85eea5de753bf33ed827be19c99 wifi: wilc1000: avoid buffer overflow in WID string configuration
129f3f4b2631e53309d73c68c12874f71a1993f0 Bluetooth: MGMT: Fix possible UAFs
e86b657eb1c09df5a0c727a200805563773f9879 x86/mce: use is_copy_from_user() to determine copy-from-user context
eddbd9709f2d2f44997cd3f56377ad619adae53d net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
ae7e5d8a502925c7b5aa31547aae02a5d6f632b9 i915: Move list_count() to list.h as list_count_nodes() for broader use
107e761280cd960db6ec1419e695ed7dbae5911f ptp: Add a upper bound on max_vclocks
6a2740c615c028c22910b5b056a2843a8b4d8762 RISC-V: KVM: Write hgatp register with valid mode bits
ee1a020cd192afdacef975d97511d955dd686bf0 tty: n_gsm: introduce macro for minimal unit size
5a59f47e63508e89f596f7ee512746edd253cad2 tty: n_gsm: add parameters used with parameter negotiation
cd6a255fff31eea921afb265f87de017d13e906e tty: n_gsm: Don't block input queue by waiting MSC
8f63d634e319a1756a6962ce67067f2d5ea6d012 tcp_metrics: use dst_dev_net_rcu()
b70d16e810e670f4fc7be4f9902e721d31f5b086 f2fs: Use a folio in f2fs_truncate_partial_cluster()
6a5e4841b199b55d4d5c193c9a53172573acd341 f2fs: fix to avoid overflow while left shift operation
0552edca7f752a40c3c776d93af8da08d306a335 crypto: hisilicon/qm - request reserved interrupt for virtual function
7330ceb7d434dabd82291ba61a661b47ea93ecb9 f2fs: fix to truncate first page in error path of f2fs_truncate()
bf11be26791fb0faecacf56642917c09b1efde1c ipv6: use RCU in ip6_output()
3dad7f6210ddb6b74360820d82b6753002aac213 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
44cc00b3c1b4c02f9e06b84c11ef918da1eaaa82 xen/events: reduce externally visible helper functions
a0020004cdbd136264e8ee7fa29683ca684dd2df xen/events: remove some simple helpers from events_base.c
1709e1b54b7a58284417e69c7402168142a2c37b xen/events: drop xen_allocate_irqs_dynamic()
c3a665a838a9b64d604faa8324f06a5ffda1be67 xen/events: modify internal [un]bind interfaces
2d76aeb514cdead4de3960214e5642ad060e2a7c xen/events: Return -EEXIST for bound VIRQs
6133353b583acd1908bdf5593794fcbd0264260d net: use dst_dev_rcu() in sk_setup_caps()
9136489219abe2cefa3a458eeeca56154d8e28fd of: Move of_device_(add|register|unregister) to of_platform.h
b5272e4fb94b69109f59754c433702fca9d3145f of: Move of_device_get_match_data() declaration
486a7af59b099d789a5d566b2cdf9707ebbb11a6 mailbox: Explicitly include correct DT includes
110b2e8336034862e00b1b9a7246a650b9a2cc08 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
726cd7b5bafd4e0ee6ac49c3eb83a9d9b338096a mailbox: zynqmp: Move of_match structure closer to usage
fd3c7f41a374e77405680a54b9ecab84262880f2 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0afe60279599e65faf8a230403701d9a4adc3438 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
9d7c9a4b38170747d100c4203992e51194fbabd5 cifs: client: fix memory leak in smb3_fs_context_parse_param
fc9888b014f8a42b5dd7180f315ee1f1f2cf35c6 drm/amdgpu: Show vram vendor only if available
8e3c151bcfc88b77bbec55b9b304e14f59a444bc drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
08e50ae54152908cae4adfe2da0c058a47155d2f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
2bcac426dbd6f94244981e6e3255969105ce2a5a md/raid10: wait barrier before returning discard request with REQ_NOWAIT
c7eb9741705871d336bf2c823f68c79ccccf6a03 smb: client: fix potential UAF in smb2_close_cached_fid()
5a40d5082d52eb1d1aad21b25b29e6fe440140fe net: stmmac: Prevent DSA tags from breaking COE
399cc1906cc42314548a5456df4cd161081bb9a5 net: stmmac: Correctly handle Rx checksum offload errors
49c788e0be7f70fc0e85951171a3280aa642a52b ASoC: Intel: avs: Do not share the name pointer between components
5954e113147a36040b2750e96400b8fbf39a7e3d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
702302329ad0bd55541f3007669c6d84a35cb80d tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
74579ad13f5a39cd1fe706b90eb4f580276057ff mlx5: Fix default values in create CQ
9589be136e83151818fed5b9b5faf8f798b78050 cifs: fix memory leak in smb3_fs_context_parse_param error path
35eb3fd5a84fba23264efeed986d04c09ae14914 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
3adbcf6ebbcaeab0f7d7d53c06e8b59f868a55b3 lan966x: Fix sleeping in atomic context
ee27107f5b0c1baaebadeb94085e274677ada58c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
d993d69d6bb311fb5e7c185dc562b9da49266f3e can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
203f2fe372b1dd441364d99eeae4f43cf21de11d bpf: Fix stackmap overflow check in __bpf_get_stackid()
6a8230f8c50c89090dca0127b0e50d28541e0dfa RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
057167c93c77639c8efb74449b1f1245c85a6d53 scsi: qla2xxx: Clear cmds after chip reset
aa53b382cf63bcdfdf969eab72d4c20139d833ba staging: most: remove broken i2c driver
085daf3b3a3625340f66d3b48119bceadf0592ec ksmbd: vfs: fix race on m_flags in vfs_cache
d90db65c6a6d221055195031b76c35e0f7437712 Input: alps - fix use-after-free bugs caused by dev3_register_work
898358ed6b798311c1b2184e1e965d9f93a4be3e svcrdma: bound check rq_pages index in inline path
2745f7f08225ff9be7dbc4f4e9fe83e192cffd2f Input: lkkbd - disable pending work before freeing device
cfc6dd9a0f205d6ecb074b331999e119f7c4bda5 usb: gadget: ffs: remove ENTER() macro
2152d3bff68f92eb9028fdffaae2ec105e94590f usb: gadget: Support already-mapped DMA SGs
14516985946f098073697ca1c250d759b375f68b usb: gadget: functionfs: Factorize wait-for-endpoint code
f06724d0bb70d58c3bb47818955a2520bb2121fb functionfs, gadgetfs: use simple_recursive_removal()
1f178a7297e8c6ee640be80c541426dc35e93607 functionfs: fix the open/removal races
acb628afc8462a9f3127bb4c38161f0e7fecc77e MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
4d500f7c3bb0d71f0f62a23d4d41110049feddc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
f72cbb118389140af36d96a2c3536888742f62c5 net: dsa: properly keep track of conduit reference
52ca1f7ef6a57f034c18c1dd192de257fce5a285 btrfs: fix NULL dereference on root when tracing inode eviction
059a97cece7fdb43d85fb26a45f734b2f7ab0f2e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
fde300e9284a88716d868e5899c02c81e4e43e66 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
a27298ffcdd12d8e66ee7b18c6eddd3e88c5ef65 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d383b3a28435e27a3bccceae2d8efa35f7f56092 wifi: mac80211: don't WARN for connections on invalid channels
5d7e8b54acf66f5288f0ef82073ff13426409255 wifi: rtw88: debugfs: support multiple adapters debugging
24c3b31476f63d0be404a1966e1e9d977c0d71ab wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
4d42bc9736f5ce415faf5a04897359bb70ab31c6 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
70079195ca25544282f15b98f000e16e6b8a5c5e fs/ntfs3: handle attr_set_size() errors when truncating files
d556c4c2891ddb6304ddd687cc2b9aa256606e55 PCI: endpoint: Add missing NULL check for alloc_workqueue()
b22deb346416032f40fe44c52bc4db26b29297b8 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
d4c221e653752e0e6ef122b614c7323f10ad7aa2 drm/msm: Recover HW before retire hung submit
c56721a247c26e9675188209e37baf8b465ef676 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
fc0d4bfcadff8a9ca859f1f1b42fd401c81a441c pNFS: Fix a deadlock when returning a delegation during open()
e5203e4047f3adf1b9c4018575650477bc7ff2bd rxrpc: Fix data-race warning and potential load/store tearing
e6a3e2ae968ff5d72d176240a15a537ec91bd4b7 of: unittest: Fix memory leak in unittest_data_add()
018faf3308a65558155fb78e7f2fa4f222e385dd tracing: Add recursion protection in kernel stack trace recording
1fc618ba5382f1428f02991716ae7e2dfa78efc4 bonding: fix use-after-free due to enslave fail after slave array update
5fb95441169e207248af941bde64f565f9521d3f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
95b5662d84246d584bf285ba640ff5f70036d751 ALSA: usb-audio: Prevent excessive number of frames
4bc11b48276e47e13a67dbf53ffce24caeee4eea drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
453edc2faa766668b510e370891a45348708ccb0 btrfs: reject new transactions if the fs is fully read-only
e28c00f1fd3cc694d4a0219f05f41756c8c2b5aa ksmbd: add chann_lock to protect ksmbd_chann_list xarray
f0e3a9de98719210008423b0783c332818835e9d tcp: secure_seq: add back ports to TS offset
234b2cd4042fea469c60f3e6bf866a458c330b1a net: add xmit recursion limit to tunnel xmit functions
467217263bd84de5a24476ee20bc77de2dec154d cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
2b915d8412036ab63a3fc1839eb3e0e45c6696c8 nfc: nci: complete pending data exchange on device close
be5d4d810c90653a6352fa3a59167db659600b99 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75cf36d6f47a231e20745d6a4c1a07514f60ed11 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
5ed44d74fbc9ae4ab7a63c8027d45e0b568415dd blktrace: fix __this_cpu_read/write in preemptible context
fbf14da096de1aaabc7576efc9ddb873c9c2af9e bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ca2ecc9ec0822c6fd02157081d6940bf548fc464 net/rds: Fix circular locking dependency in rds_tcp_tune
c1c9505954db3f4b7420744394764350e0395f99 btrfs: log new dentries when logging parent dir of a conflicting inode
d0d1b1f01e2dca498c853f433ce000a9455e5eba serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
2ad08bb7b35e7002b292d1f558429f6f6748487e ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a4827bfe5299aea69b3d3c9a02a674b5fcf008fd ksmbd: fix OOB write in QUERY_INFO for compound requests
1936120b7b8122eefae34ff61bb9a8a5c2dc40c4 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
4890156afd2c0b047cf40a9156d348cb81558e5f drm/amdgpu: prevent immediate PASID reuse case
8a64f115aa174be02837644ba70d4d5f5fad81f6 hwmon: (pmbus/core) Protect regulator operations with mutex
266dbea8be0657d7780899487553dbe5bd4bd16b team: fix header_ops type confusion with non-Ethernet ports
ffb75607b37d39c9556eeda91e6eb2f1b51cc88b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
89d455d7bbc10e5f5c2f257328424726653d3a59 nvmet: move async event work off nvmet-wq
4e6b0f4b6f753d73f96591144a282cc82f29799c spi: spi-dw-dma: fix print error log when wait finish transaction
986a7465248f29f2cd54f8bacc3d210097711fd0 s390/mm: Add missing secure storage access fixups for donated memory
aa8e060a2c68ad4e156f0f63acdfc5907d595877 KVM: SEV: Use long-term pin when registering encrypted memory regions
a8f6f0b56792dc9952d3d9f80fd477c87f010c3a KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
cc9b1dcc372784f0b0b88243ca2aa1bd09c3f4b1 usb: gadget: f_hid: don't call cdev_init while cdev in use
16bd601561f52ede787af3a68ad7e52f1364123a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4acf71f5cab8a6eb668859b5b3a506020b385401 xfrm: hold dev ref until after transport_finish NF_HOOK
ce2c1b22f808d723fe10530ff59669f14b0e90ec net/sched: sch_netem: fix out-of-bounds access in packet corruption
993565bb9045134063f99a86c7f43673c5323db7 crypto: af_alg - limit RX SG extraction by receive buffer budget
99df8a3802343530a5751513fdebf78b7b978344 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
0b304d3e5059e09ad89765416b745a1839d54a3d ksmbd: validate response sizes in ipc_validate_msg()
a57ea0514c725586110a616c43cc1946bcbdcd8c usb: gadget: f_rndis: Fix net_device lifecycle with device_move
1550fe5602957b47f843ca06cdc4c1ceaae22033 usb: gadget: f_subset: Fix net_device lifecycle with device_move
1b78e7fa7e716092cef696ae4a5905a3e66a7866 usb: gadget: f_eem: Fix net_device lifecycle with device_move
be6921527846d396ad906146de772a038e3fdd3d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
47ffd2908494e771371c346ef319dc2117340bc4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
97a868f399b47b2c8c63403dfda6e5c2e84893ba Bluetooth: hci_event: move wake reason storage into validated event handlers
f18a054fb9733fad76728e4a5fda0601d23d5f2b bpf: Fix incorrect pruning due to atomic fetch precision tracking
706b6cd6fadfa7b5a4bfe6d58d30304f5a664709 bpf: Reject sleepable kprobe_multi programs at attach time
62b629a89420dd33e37627531b0bdd5a09e31fab bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a9d9f800ed7605321753b10cd13b776abe87becf Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b5045a7cb17f8f9bdd37cb8301fa1b93fd356d0a net: use skb_header_pointer() for TCPv4 GSO frag_off check
4da7b2879596393e61eb218ba8a83b2800a19813 mpls: add seqcount to protect the platform_label{,s} pair
1545fd5c93bdfff79844b25c2615c63bd9d22730 HID: core: Add reserved item tag for main items
b1e188e75b85d48bc8b2cb16635b54a2d5aa0a30 HID: rate-limit hid_warn to prevent log flooding
e785231e4ef768f0732dcb8ae47fcf8c6f4dfb12 HID: core: Mitigate potential OOB by removing bogus memset()
327d8b6eaebd2ef91c2b734bfc6afc8421f35490 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d0be4680aa095c3a1cec7f40d8b32b52fae4d973 net: ioam6: fix OOB and missing lock
741b3142ab8ec1bd1873b7b3f8c266ab8c2fa51d xfrm: Wait for RCU readers during policy netns exit
38614c153ed4688093d72ed18efc2e14747a1ffd ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f11000573c4341911d5402bf8fe964af7cb2a2b3 xfrm: account XFRMA_IF_ID in aevent size calculation
89892e30c58f26127103587460c8e9094fa99df4 btrfs: fix zero size inode with non-zero size after log replay
0ccc680c107a76de92b655c497f96bee87f264d7 Bluetooth: hci_sync: annotate data-races around hdev->req_status
8bd90c0ce176c4132e1185b4d028b4e64798d655 ALSA: mixer: oss: Add card disconnect checkpoints
ded210ff3a21589a5e5676185f58a7b3009e116d ima: verify the previous kernel's IMA buffer lies in addressable RAM
950bbae917ee133dfba6fc8f60286937c69aa35f xfs: remove xfs_attr_leaf_hasname
c87c6272cea12ee0dc2911c5d142768421b1b547 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
071b6402ebc04e8bdb11a85de8a8ac2d70abd013 usb: dwc3: gadget: Move vbus draw to workqueue context
de931873d10f10396a61b8562206a38888cd730d ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
5f1f833afdebf99496175ac322803661184d6b24 ASoC: qcom: q6asm: handle the responses after closing
2a83295900d73cd49235c0a343ec7e50f3dbe980 ASoC: qcom: q6asm: drop DSP responses for closed data streams
7b3bf88bdd036b64a12baf9a8b22ed1a1ffeb750 wifi: rtw89: pci: validate sequence number of TX release report
c1a3bb0855f5b4a312303d49d5b412269d5b352f cifs: Fix locking usage for tcon fields
b4625f83543226f021bd4a3122ceeb03047fe50b team: avoid NETDEV_CHANGEMTU event when unregistering slave
258271f27d16a7c66d75faa77d313017b6f5b02d smb: client: prevent races in ->query_interfaces()
d031f6a0f204f3c9641bac95cbca7656a3a975a1 kcm: fix zero-frag skb in frag_list on partial sendmsg error
1bd6539485266255767929305e4f549ad432fd0e vhost: move vdpa group bound check to vhost_vdpa
0bf6f91226faa9df6776ac128d9f2dcabeb66f1b 9p/xen: protect xen_9pfs_front_free against concurrent calls
63766670daaeea6d6c6e05f5fcec48c8005a6808 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
7421e634fad0ed820870994001ec0ec36261ff96 iommu/amd: move wait_on_sem() out of spinlock
47cce2e664ed49573b8526ffe278f1091aeb3e2c arch: turn off -Werror for architectures with known warnings
7d67192a5654664fbc6eac87d633c9b30304042a alpha: fix user-space corruption during memory compaction
35df823c6b3555799b3e952b46690bd066584bb6 md-cluster: fix NULL pointer dereference in process_metadata_update
0b3b3bac34168f79cae68926c8a80d507ab5fa1d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
3fffd948cdb13dd7f32f3f9c78238b64537e8854 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
02c74299d754b065a306f8228e0ed84202084f0a media: hantro: Disable multicore support
af55463337c8d2fa3aa6cbe33351f19908e61ab8 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c647f4b0f1b56533a548826514da63fb7e8a6341 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
0088a820420dafccf4e74f92ee9e0b4e09d2d94f btrfs: reserve enough transaction items for qgroup ioctls
6e5a1a8cd5eec7e41e39eceb5f5d2211e44cf12c perf/x86/intel/uncore: Fix die ID init and look up bugs
26a71a6765ce0bb85f566c33996e67611eef1fcc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e5de352459b4528659ddc4230a57cdd261b8ffdf i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
a0a4024ddb15960b882a5dc6111e7544c85871de scsi: qla2xxx: Completely fix fcport double free
8064ac6cf617d47dc35514d651aa56eede225559 ceph: fix memory leaks in ceph_mdsc_build_path()
1271920658e636296bb0fc624b985a63000570e2 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
fc31d1b38bcbb42038a3701a4b70ec46fa1a499f ASoC: amd: acp: Refactor dai format implementation
2867997c9f6194ace0d6f795881fd220aa81b156 ASoC: amd: acp: Refactor i2s clocks programming sequence
73be8bf596fea3104458609a5a017253583278e3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
dd83bf10ebf1ef5a8f759f854460a5e67e61b36f bonding: fix type confusion in bond_setup_by_slave()
aaa8759c2263b515c33ff023b379a996c3af50ad ksmbd: validate inherited ACE SID length
a46a6920aba95011ab96445f597a4b7c57348ae5 ata: libata-scsi: avoid Non-NCQ command starvation
c4fb9ac3b5bd56b23de9371280a77ef6cae54f29 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
891fecfda19cebdf865826243eff054b0258b8bf HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
109e085f357aac3d6e0503107ff368d648cb12b7 apparmor: Fix & Optimize table creation from possibly unaligned memory
4e7d601ca0f61c83b7141db1a54c215b673a9a5a iommu/vt-d: Clear Present bit before tearing down PASID entry
f5b96c266b61c597f2245e7e6c41e40d3478d5b1 ext4: drop extent cache when splitting extent fails
0102bc019e67ab37f5c83ca4256eaaf46c20f6f3 ipvs: do not keep dest_dst if dev is going down
849290100bda5209c3ad455a6237413b642e9e13 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
37ab1067c2eed51858ec3461fc38feb2217d292e net: stmmac: fix oops when split header is enabled
0e66b1f2a75ce2770a0b09cf3be562b01e692000 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
86b110e2a34a05b330b28dfac13d4b9d434b2818 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9d870f95c6bb5f095f829d43f8bbf0ed4a2ffe7e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
924ef6fa5ae32beda87917fbd2c57d4eaaa96354 ext4: convert bd_bitmap_page to bd_bitmap_folio
f38b6fd5dc509ae31090bfe4b75d7b7394141230 ext4: convert bd_buddy_page to bd_buddy_folio
743fd64daa310715afa7c4d4fa85df672aa9d5e9 ext4: fix e4b bitmap inconsistency reports
5d238fb4afcd0e1c7deba9f3c26c4c88713dfa2d iommu/vt-d: Clear Present bit before tearing down context entry
450c51deabf4d1bc31ca8057363d8116edd19698 hwrng: core - use RCU and work_struct to fix race condition
704f5336cef7d03e00e36c70aebe9c92ecf1a463 rcu: Fix rcu_read_unlock() deadloop due to softirq
dcb067a1e2d2934220cbc92fd591c508b4a8e780 gfs2: fix memory leaks in gfs2_fill_super error path
26f047599956061f6d91aa43e5d8f4fe8f4327e7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
196901e1eca19a68718dc42af4d90cb5020ab808 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
0c250510e61241ce388605fc37b85049523bb3b6 rxrpc: Fix memory leaks in rxkad_verify_response()
1eaa53bd0ca2b86a1b8af63f8d662549489163ee KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
fee251f8b7cc58e11bb0aaf8050ede1653971b43 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
c90294622f10380dcf5c3a8664929067ab1bad8d KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
e3b3f85e48160a746f97bb5a6af6144231d89246 spi: microchip-core-qspi: control built-in cs manually
a6755058307a4a4178b8e4e3ea47e6bb0411c0cc ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
8e67af78403f439d8ca3f305ecb022bad809cdcb RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e02bc2af7ef71267df2c744e1739d193ed72a0ff spi: mpc52xx: Convert to platform remove callback returning void
dd2fdcb8d0ea3bb4694f8d43a93eb667fb8b2c2d spi: mpc52xx: switch to use modern name
1fa909641f7690fefb79be8685364af43a649c81 spi: mpc52xx: fix controller deregistration
d1c11920c341294d0aed4dc2ae6680545b240384 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
738f1293c475d929a2d8211dcf44e9a18b2895fb drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
9386b5d8d29c9b615c1fe46e5166a17caf9f77e0 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
5567d94bd5ba7cf4d1f2112157ceb68790bd5278 spi: rspi: Convert to platform remove callback returning void
91bd35c8c2bce49b5af60eec07a876c1b1a629ac spi: rspi: fix controller deregistration
9d1b9bf446766c3e30482e69f7eb810c31dfe137 spi: fsl-spi: Convert to platform remove callback returning void
1f6172718cc8a85f4054852e68887b166200644b spi: fsl-spi: switch to use modern name
5e3d264ce0bcae4a1bb3de7be9732993803ce2b5 spi: fsl: fix controller deregistration
483e302ba808678a6a82326f1b8fe44b90053e90 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
bf2e2e6d2224ae1b6ea715776229c7ab1ce03a6e spi: mpc52xx: fix use-after-free on registration failure
6e80f336ab596a47dec9f567298cede622d1e5fe AppArmor: Allow apparmor to handle unaligned dfa tables
b3453ab607cd5d5ffd8b9c555e4bb7fc61f38e94 selinux: allow multiple opens of /sys/fs/selinux/policy
aec85efd5501bf115a212b75253dfcc33ef63021 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
4297a1b73d8ea1f0b2a1dfd4a67dcb8a195e6cf3 netfilter: nf_tables: use list_del_rcu for netlink hooks
2bc9b8b690714303b37ffd62378dcbe0bb2abf05 Revert "net/smc: Introduce TCP ULP support"
ad930c0dde0318326998d3df112233bffbb43619 crypto: jitter - replace LFSR with SHA3-256
66908b3a72e2c3ffd28f8f914064c34fcd90f397 crypto: jitterentropy - replace long-held spinlock with mutex
5b63d943603dcfabe6d1fd2a7079af0ac14b3e65 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c1cca571b1964130dfe53e1d6fac52fc521e2051 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
5e28de5d8689e2990de9b23d3394330cf487d396 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ba82304fc0c90de63289d7e23f511768b31b189e fsnotify: fix inode reference leak in fsnotify_recalc_mask()
8bec6ea946029ad4c8827ba74d3b9d2a1a43ccb6 sched/psi: fix race between file release and pressure write
0e612a96746aa4f3a8ba81ca4de325e018a543e3 netfilter: nat: use kfree_rcu to release ops
79101a33f2ae1c053a5392efec489885e3601d21 ice: fix double-free of tx_buf skb
48dc28a2d1ea1262aef92ffa3c31a68b4321b52b erofs: unify lcn as u64 for 32-bit platforms
feeb1a47eb623bc2399679c86f3f39c3a0fed859 f2fs: fix data loss caused by incorrect use of nat_entry flag
7eca01458c5daebd044ccd2a61a7c0acec4d4d64 f2fs: avoid reading already updated pages during GC
684f490096a17af2c59b04c6f8f95ae1632ab384 greybus: raw: fix use-after-free on cdev close
e1443e4c9a5d7c05674e7f8dbfcc4da986464da4 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
e03998a9212f4feaadaf4874b85ad433ba7f3882 iommu/amd: Fix clone_alias() to use the original device's devid
81062b91388de5c834a55a20ab0116263f1eac9d sctp: disable BH before calling udp_tunnel_xmit_skb()
0d5740a6fefff1b252a74bbfab568556bad8e1f3 bpf: Fix OOB in pcpu_init_value
b29d15646549116f4f267c651dd87b952afc98a4 bpf: Fix RCU stall in bpf_fd_array_map_clear()
9fa1b59c92fb8bbc5e3cd7dea07db0fd802f5536 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
dc9f370c80d577f5233679b3a556d4d854c1e48c powerpc/64s: Fix unmap race with PMD migration entries
6411f5bcc8a472bc2befaf89da54b0a353b04112 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
9ed27a6c9cc628abfde516e7bd3ad28c09366b93 fs/mbcache: cancel shrink work before destroying the cache
cd656d11fb0b21146e79b4743038b27e453b2963 sctp: validate embedded INIT chunk and address list lengths in cookie
ede4e4040837da037da2df555fa2d7a637825cac net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
15252184603e192df68ecd28146f5e33b785a2b8 net/mlx5: Add generic getters for other functions caps
46961fce2705088291b0bf79b8fb8909e40d26bb net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
34645376d3aeaaa3227be8e2104179cf4171c710 net: phy: clean the sfp upstream if phy probing fails
890b224ea3c5166921daa9a895d7ec9d69ea95a0 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
0d42eed0f540a5fe2558ad8d61995560109111ec gpio: mvebu: fix NULL pointer dereference in suspend/resume
6363bdb365c50f8e5956f77dd5173b1ce2148786 wifi: fix leak if split 6 GHz scanning fails
f1cbf624a54e29709df03a6a01c3fb73e988bb02 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
954b0103b7cfe36f14d6713caa0624c50eaf6227 netfilter: nft_ct: bail out on template ct in get eval
d8d24a9970c73814589434c1dd8b85a042ac2ad4 erofs: fix use-after-free on sbi->sync_decompress
04d425d0075194a521bc6d0f83015c8e8bbac3fb btrfs: only release the dirty pages io tree after successful writes
8c41a8709289acf25063aab6ee886258dc6edac7 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b838dba4b270fca8e3785fc10bc57bd29aeb914a net: mana: Guard mana_remove against double invocation
ebbb9265e0d83a96186eb5c8f5e0b4383deddc0e drm/amd/display: Add interface to enable DPIA trace
5a5ae25c3848371570eaec70381989209e1e29af drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
48f4ea63d3efc853b0d6a9cdfc9562c272c165e6 wifi: mt76: mt7921: Place upper limit on station AID
5ceaeadb0c62d015921b768b682e2821c2976f23 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a961ff836059822fd964d2692d4ea7096795e52f KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
164db61928a2f119dfbb1aaf4cd65c5d0e42ad82 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
47e402823fef108bcdbedc4003138b3e928c3160 drm/amdkfd: Add upper bound check for num_of_nodes
8500a3606d64bb5d3e4bf37553dd0ec6f9a0cf13 drm/msm: always recover the gpu
549cd77feef889aa5c7436ff6698e77bbbef5fb9 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
ea79df41aa515ac5ea836b9147dd15c799decbfb fbdev: omap2: fix use-after-free in omapfb_mmap
687f7b347de6fb4d740736723db56f37f2039dba gcov: use atomic counter updates to fix concurrent access crashes
87ca64d810822696575311de8b900c424ab332b4 fbdev: fix use-after-free in store_modes()
c3e27895e07aa3dd47d1440330f7d1620fd8c566 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
c7009d60ab41b433b100b8b04972430372befb6b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
65a80a6d556dc56773f236e4ce827c4093bb75e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6d0bbfb406dc1d447446c6310f98f271b0df0cc1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
dfab1c902f41e7cce2115198c791227c57bae5fd drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
3f0570605f680ce40a76f699c4dbe88f8b71e089 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
c4baa32c7a530bc80df68d1bd21d9137e611b915 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d7212061310e41dd713b670031f89cbb79cf81d3 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
866ecc2a40a4bfcff5d3d3fc8129fdba23f5673d Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
b03deab9638ef4382f7d16707a1dfd67dd30a7d4 KVM: SEV: Ignore Port I/O requests of length '0'
6685a25733f8f05de8adfc51f1832f202cc8d97c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
ab5d205f72e083c59f043dca14ed3077591cafa1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
37e1dc8a393b479988e1a5e4973bbb5617c29751 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
6ddd0200dcb5b428144c83368915c335602cdbac Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
1f3bd184b5b3882892c59dee49ef9967a0f3e896 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
cf53d9e3c42d1e94691a5d0905ccd0ddd1bc2939 netfilter: nf_tables: fix dst corruption in same register operation
8db8f8e184577aa9b14f7d0f0731baab5d5283f9 blk-mq: pop cached request if it is usable
958226626de5ccc5ff09e006000b04c46998bfc2 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
00fa2425130bc4dbb25a948177ed0ec44dbc3626 hwmon: (lm90) Stop work before releasing hwmon device
2ae1dd178ed8447624d07a089bbc96fac8cc20d8 netfilter: bridge: eb_tables: close module init race
98d780a3f3f390833b07e10b30ba4a8fd186c568 netfilter: ebtables: move to two-stage removal scheme
cddc1671d644c222619d27a860cfe03b35136c7d ksmbd: validate SID in parent security descriptor during ACL inheritance
d96945fa386f0a4ebd5e2fb326a3d8dc5da7708c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
6872dd6e1dd7bfb8f069b3097ab205fafabacb6f erofs: fix metabuf leak in inode xattr initialization
97245191162f602e00cbf9179220ed9fb5367823 test_kprobes: clear kprobes between test runs
95581129d0b0afb30c22700726159d453481cbce hwmon: (lm90) Add lock protection to lm90_alert
c4c716c7386324a473b0f2216faf0ec80ffaeb30 crypto: qat - protect service table iterations with service_lock
f918a599ddb2c7e0dddd15a6955e15470fd35a41 nvmet: return DHCHAP status codes from nvmet_setup_auth()
d728c51c60c4568c0bc04eb072cf90a60af325cc nvmet-auth: validate reply message payload bounds against transfer length
d85ddeb2b7e37c93333814fe12ba34c1547ce7e2 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
33a00e22b848be18ebd7f287908e3f35356bf1b9 USB: iowarrior: fix use-after-free on disconnect race
e8baf3916a0f68a181fd4e24aa3ec0c0c202e197 usb: gadget: function: Simplify diagnostic messaging in printer
2df1bc510504f9c087c855dc0adffd3b760c0b28 usb: gadget: f_printer: take kref only for successful open
c6835ba67486e71a6b2957dc16a4ab23b18a6742 usb: free iso schedules on failed submit
b290b5b2987637c0534115e2995d14bc6fe573c8 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
3589ec1ab7616962d94a04704207253588806472 ksmbd: validate NTLMv2 response before updating session key
ade4ec84b39486c94566d293de3e7ed853b16927 ksmbd: use opener credentials for ADS I/O
83dcbcf70eb76d84bba5a9cc2d1f7984b884f8d4 ksmbd: use opener credentials for delete-on-close
9490d5e4e274d80df01f431562223c296e433bac ksmbd: prevent path traversal bypass by restricting caseless retry
71144654cf94c2d349530d790a24534f0fe5b1bb netpoll: fix a use-after-free on shutdown path
7befb6726c33dde54776e9a529fbe40535acf43b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
8377cfe539de6c4338c4fdfaf86db67bc3379cea ALSA: hda/cs35l41: Fix firmware load work teardown
5259c43297df4e5a8621be3d787c9a9294d1f949 perf/core: Detach event groups during remove_on_exec
fdf05f7bd0876ad7653269f23bb59c1a105549d3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
65cf5262c4749025e7438880909c74108a5f332c ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
595ca2539259e0ce60c9acd64ea3cf8e92fac234 ksmbd: bound DACL dedup walk to copied ACEs
a42560f4f035062aaed7b6d28b4fbb88f0b9f695 drm/amdgpu: fix aperture mapping leak
d378a7d212a4e0ce5ed6d5ebeea2a5120f639a1f tcp: challenge ACK for non-exact RST in SYN-RECEIVED
ccf1866ba75fbb51774fd35066d6549e7e34c8c0 media: vivid: fix cleanup bugs in vivid_init()
a2cf51bff447f2457c10987575efec131c3e3cab drm/vc4: Shut down BO cache timer before teardown
6992ab52b5284439709f0167ed2a2868ef623ef5 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d9485656595edd653883a2331081d84833505294 drm/amdgpu: Use dbg level for VBIOS check messages
4cb0a5890ec890369960c17b4ef2a39ea403f604 drm/amdgpu: Add wrapper for freeing vbios memory
c4c9f77fe2d4ba34398aca001589e2c4c5231616 drm/amdgpu: Release VFCT ACPI table reference
cfd9f2daa57e34b97a675200c230ff894ed9ced6 drm/i915/mst: limit DP MST ESI service loop
a3d03884a3bf0b2fa91a58785a070f285fc6bb7e drm/i915/gt: Fix NULL deref on sched_engine alloc failure
c4a3ac576a268ef073842c4489b138bb3e8259a2 drm/i915/bios: range check LFP Data Block panel_type2
1a0e92a95ea66e2935ba408bbb5b6fb7a4660315 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
089ff1e9c49c98155a8dbdf0a955c4c0599a9b24 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
fd91360407611b94a0271640d5a55940052a2b9b drm/amdgpu: Fix context pstate override handling
7085bda6b2f1408a2f87cbdb0540838f5840a269 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
d280e8bc3ff63ba380a99afa38d71a58d379094c drm/vc4: hvs/v3d: Fix null dereference in unbind
2f48de48ee2b7f7734fab5d8686704737bfab13e cifs: prevent readdir from changing file size due to stale directory metadata
d6a9277afe05f7ee9225ee63716ec4ade25122c9 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
d65e8f72ee6b1541490cc8dc020f3eff86dfb042 tipc: serialize udp bearer replicast list updates
29c4dd35d3956f11ef65bc0497bda1063c4f46ac iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a34d071a6cfa9087eda5600cd2dd748a9fe952a1 scsi: core: wake eh reliably when using scsi_schedule_eh
378631aba313aee1e89e203743067bda6541166e bpf: Fix UAF in sock clone early bailouts
4f9e27e2594a2e1cbd94421fcc0943b428d99768 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
7b1d510f64434519ccf98073d2517c3e386fb484 wifi: cfg80211: use wiphy work for socket owner autodisconnect
5d6b17a68a5d196970b0ebd19b417c7c252836bd wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
d72312cbbca3b393263cf92c8823704791eb1697 wifi: mac80211: refactor populating mesh related fields in sinfo
0337461b728f98d3c4fb139f249d4519a8fb1d08 wifi: cfg80211: add link_station_info structure to support MLO statistics
833c5817b7de243115db3b68d3eccc52266cd634 wifi: mac80211: defer link RX stats percpu free to RCU
ed8d7449cc5fa1e207b8d559358d3bfff565a22f RDMA/irdma: Prevent user-triggered null deref on QP create
3144f9c9c5e7595e4e0c0ed7ed6f997010d466dd xfrm: fix stale skb->prev after async crypto steals a GSO segment
fa067bb2940873d2fa20a42af69e9a8fa66c69d8 LoongArch: Fix address space mismatch in kexec command line lookup
2540f8b2e1a26a5bf110d31629b03f2f85b9b2b4 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
285e7a07de0151ab76093a3c899a4c5a0d4c0eef drm/vc4: Prevent shader BO mappings from becoming writable
b84a54869d3e6154881cd232155678d34b1877ad ovl: check access to copy_file_range source with src mounter creds
c1c905a0776b0ec3de45fc26bb5b28a01c98f865 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
ef87769c767357572dabb78aea6a182c16e6e1b1 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
06eb34cfaeccb9c003887b3b0e0a16e8df56bb04 wifi: ieee80211: validate MLE common info length
4dce1684afe14924fb6fdea8f16792c8494e1c44 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
bd6ac0301844f0e9b7a09dcc78a488786061a4dd pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
aec8f44c76996be90c06d4a71d2ce83b49433b8f riscv: probes: save original sp in rethook trampoline
eeeaeedde5d3ac077885dcd14d10cb0278d86391 dm-verity: fix buffer overflow in FEC calculation
1771e8695dcac34daa26fa6672e32e86e7d67e71 dm ioctl: a small code cleanup in list_version_get_info
cc632a407e254d8e89615387447ec10aade32026 dm: avoid spaces before function arguments or in favour of tabs
09245b592ecd8a7f61fdbb0fe123539733aa48e3 dm-ioctl: fix a possible overflow in list_version_get_info
6418f24806cf313f834812eb98768087519a49f6 nvmet: Introduce nvmet_req_transfer_len()
63938d4ff9d539b8dff53507a00204a450169b82 nvmet-auth: reject short AUTH_RECEIVE buffers
ee3868abe5424b4659cbc87e2403b57d3fa364d5 ACPI: battery: Pass battery hook pointer to hook callbacks
6a25c8b8e4e0b747a1e27ded8096e6b8333e96e9 platform/x86: dell-smbios: Move request functions for reuse
a34aea94297e2828fc3fa144f7e2dc8b34b403f4 platform/x86: dell-laptop: fix missing cleanups in init error path
5cab9ee3ad5ee456a93c192ab7371e93e2c28207 dmaengine: dw-edma-pcie: Reject devices without driver data
822218476b882649383925c1608f9e363ecec615 ocfs2: correct l_next_free_rec in online check
647b032ecea43b17348c8f6ea38bca5977eb8ab8 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
9e881c60931d250df259084b801b60c5910f08cd ocfs2: add extra consistency checks for chain allocator dinodes
2c63b9125c0bf4dca0e5c0eda73f59c00cb320a3 ocfs2: validate i_refcount_loc when refcount flag is set
f626bb5b6758979315394f0545a941b808ace3ed ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
12018e01fb4efc1a80ac8b4348ef56b2e7473da6 mtd: maps: vmu-flash: fix fault in unaligned fixup
330cc541f97b0b5f24aaff9d1c5363555d8bc1af fs: Remove NTFS classic
7190f2394b2845480c2b0544baea5a9adf653148 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0771d17d28afe2605a9d69e36457d53426f788a9 netfilter: nft_fib: reject fib expression on the netdev egress hook
6ddfcbe193a78e13b727647fe1794e3c3f641e5c netfilter: nft_lookup: fix catchall element handling with inverted lookups
71f50fc10c17c3a9dcbe7d71438e275fb77c9700 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
137725cb17ae9c2fcfe3279f0c1dfceda366067b perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
de43feceb73b5cc35fa2834a02d1a8a29ea9f4c4 net/liquidio: drop cached VF pci_dev LUT
c03d851204a745e6f763d00037d2844ab7e1ae00 Bluetooth: 6lowpan: avoid untracked enable work
0c10d96787f51fabc8ce20666635f37ab7f03bd0 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
3e93ebce45fea53dd40dfddc1002e8f04849f185 net/mlx5e: Fix publication race for priv->channel_stats[]
4a3ac42e9e5e2b4937b93fe12300055a1f449f62 afs: Fix reinitialisation of the inode, in particular ->lock_work
0ca318436fb279cc969296fa79db6a2817036027 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
28e722fac1d99fdcffb7c000fb9c1948db35d4da xen/pvcalls: bound backend response req_id before indexing rsp[]
bfbb7d731f28e97237a072240972de1a40435c13 ksmbd: reject undersized DACLs before parsing ACEs
14f0bef1d3122dfd58f155c87a896f202620d76e sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d7908ab61e9e51ae26fb198da6711639d8345bda sctp: add INIT verification after cookie unpacking
f4ccabba7a2b96692822372a100ce943fb8e61cb tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
527fd16e6e1e9d819abf5816f7a9cfd18575da0c net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
61d425f9d05ae4a5cf441d7fe4a8df9200cd550a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
389b021d4096a73d2fa58babd77cf3f515bdaa11 md/raid5: avoid R5_Overlap races while breaking stripe batches
1322b30d0dde014464750e48eb8e43cccbdb9071 bpf: Guard conntrack opts error writes
4666da91f0b9be6dd3d33d9f66003dd7ae8e69c2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
9f0ce6d0ce9f7f30826c56e0ea4aadd70e5421a0 md/raid10: Handle bio_split() errors
3a8bb52c9491de8ff814ba8825913cc505b37a13 md/raid10: fix writes_pending leak on write request failures
c0de0fc458ee930dedac13ab4d0d8c9993d07a5d md/raid1: fix writes_pending and barrier reference leaks on write failures
2cfa474f6ffad4a46e1edf37ead5f4726cad5860 nfs: use nfsi->rwsem to protect traversal of the file lock list
2c0efc3c86d5e2d81466e62be45bbc4f5809e625 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
cf44082c25e61a3f0322c0ed791b03ace96f66cf RDMA/irdma: Replace waitqueue and flag with completion
2e529da37f12e6b42f4f06b330525a76f61b1969 sockmap: Fix use-after-free in udp_bpf_recvmsg()
055ac54742ae334f68ff0c5ce91d47f122bc4d86 ALSA: seq: fifo: Use guard() for locking
702b54d08a0523649fb3e70544d4cb218c6d0a3c ALSA: seq: Clean up fifo locking with guard
b1db3c73b1868ec231217689f5259f8aaca7f03a ALSA: seq: avoid stale FIFO cells during resize
7ae7c314dbe86ada4ca250923af4ba94f461491a bnxt: fix head underflow on XDP head-grow
b02ea7fac3a1d14afb88d5b04a1e444fc21bb0bf ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
685cf0a5cb47ab41f74ed0a313589251b394ea50 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
7b486367f92c81360f999101c1df111ed937a52e ASoC: topology: Check PCM and DAI name strings before use
712e81d734d0e89bd57b792449b2326023f310c5 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
259f05a01628ee5d2340fa379f07b992b81a1fdc ext4: fix kernel BUG in ext4_write_inline_data_end
3767247a9fa084f5c74fa342938ff6535d9c3b5d ixgbe: do not configure xps for XDP queues
656500ef3dbcf0f4d3e60ee5e88b66485f99c723 btrfs: fix deadlock cloning inline extent when using flushoncommit
6b5a6babfe52bcc9d48ecad1235e38756c23f6c2 RDMA/siw: Introduce siw_destroy_cep_sock
b894207c05c40d0a5d130d833cde07e4e6344841 RDMA/siw: Fix endpoint/socket association handling
8eaa676c91fc312fc8debf10870f8aac1b8f9efb netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a2f2ee783006d5ce6b27c34dec7a9cf59757566d ocfs2: validate fast symlink target during inode read
d2f29841314a857c7215b231c39f1c037d55137d vhost: correct misleading printing information
10d60e8964e2f4cf8ddf8e476a777173b0475884 vhost: move smp_rmb() into vhost_get_avail_idx()
55f079013ca731d4d7eafbc5b93772e57dbdc666 vhost: fix vhost_get_avail_idx for a non empty ring
9475be07609e6a224cbf82385cbb5bd4e96ee1b8 nvmet-tcp: fix page fragment cache leak in error path
6b173fb9d01004b78a73357aba249c893a9e448b ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
26b185c5ac2380ece0a49dfd51c317f43aedeb59 RDMA/hns: Fix log flood after cmd_mbox failure
5c83bf0941467017c345b4e0ede75373df0aa1e9 seq_buf: Add seq_buf_do_printk() helper
ba04f41f19063a9d1fb8cc5d2694a7eb251e0c33 tracing: Move readpos from seq_buf to trace_seq
e0a6257b188df44fd8a169a82e4a61c375770617 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
f84dd4eea6a4095a207285a1923446c9bafdf8b7 tracing: Bound synthetic-field strings with seq_buf
26e61b2d03977b3a2399d170c3dfa2f8fbec164a IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
011d9b6da0134d36ef1b2477774e458ab739c6e0 dlm: fix add msg handle in send_queue ordered
db069e3fba3bbc84332e1fe7b170e15db4f3a354 OPP: Fix race between OPP addition and lookup
92bdecf782d406a1c610c2b8041ee6f9d63d8414 wifi: ath11k: cancel SSR work items during PCI shutdown
8efdd30de8ae4a7a4a53b92b31065957496d5e7a drm/radeon: fix integer overflow in radeon_align_pitch()
ec59d15c3b1128b5c5bc1731d29859d3525918ec drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e3e5a6ef705fc878bbce7ca140601b0d7bcbe567 s390/zcrypt: Close speculative mem read possibility
f895bd83a8c058352cca7c8f6e3df63827eadde2 octeontx2-af: Block VFs from clobbering special CGX PKIND state
c2de76a6094ccab48c171681d20307a5484349a8 Bluetooth: ISO: hold sk properly in iso_conn_ready
96e0bb54a0f98e687c5e7f3bca53a318d4de7ada net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
cbeb7e6a8e5b85c0ce2fd7e7143d79261aa962aa net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
86ccd5a36760c15909be72f7402957009fc00340 btrfs: skip global block reserve accounting for rescue mounts
0e80e461e0f1cd0415603dfbee0a6f815a5e320d mm/ptdump: always stabilise against page table freeing using init_mm
597d6acc214e8f442ca2f8dd52b0faecd61adb8f mm/page_table_check: skip special zero mappings
afa1aa21db4ab2bc5ffedbd0cb070d1a5c370f75 selftests: tls: add getsockopt test
c3a250822d3361b53487c053b9c777950d9e4ebc selftests: tls: add test with a partially invalid iov
bccee13eabf9ab1a01d944515f23b5fec77f6770 selftests: tls: add rekey tests
050fa0beb7b983d30f6a97eabc0d504fcc954d6f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
a91a7e6f7c5235a26ae157fdb5480eef2317a61c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
c641e19471c7b6e50380d680801636506244ae1e watchdog: at91sam9_wdt: prevent timer rearm during teardown
069ced5161636e812979ba820d3a563e6f45e93d s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4d7dcf506662aa93dd051a9f5a9df700a1d8184f netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
f9ee522c8920dc8ba99b3a7c693592fe1e63564c net: sched: cls_api: add skip_sw counter
e1c2aa1b1ea98d1da04f5dccc6f889a16e0f9fe5 net: sched: cls_api: add filter counter
49f31b4af5430771f381077537ffae3d6d87b45e net: sched: cls_api: fix slab-use-after-free in fl_dump_key
1c2b307d5829bca43b87e86add6c9e5ad3a1c888 net: sched: refine software bypass handling in tc_run
49579e84cc9a75495cca177a9200ed403bfcacde net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
b64cd8dfd4d47896c99ce40fc2fd6f824154a264 vhost_iotlb: bound map allocation in add_range
864182f4cc9ea2f16f219ef2eaa094c4c3185058 bpf: Fix netns reference imbalance in conntrack kfuncs
f0dd3e99d3acc99d54b91562b81800796b631f1c btrfs: lzo: reject inline extents without valid headers
1f7956838061b22ea29a5a00ff24dfcf4e5d060b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
683002cc4bdfa46d5c77cdcbf39466c8a7fe2de1 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9917a665a65038cca57ffd27a13855dc89f51c16 l2tp: fix tunnel and session refcount leak on seq_file release
eb213e21e4d6d072b891c91d1705c1d474eecd8c net, sched: Make tc-related drop reason more flexible
67ba8600b8ecfacea9f2d97215f5ccd47a69e8ae net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
f49c3d96ad594dd83b407d0fb22b29cb5ff1c720 net: sched: Move drop_reason to struct tc_skb_cb
bd74554562bad40709b8a5f6f222e8a86310e77a net: sched: Add initial TC error skb drop reasons
e5e1f4ea60a68e34fe7335e7143fce6bceafc658 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
cc62bebfb9cf45eda77b37dab93aa93d92d52f36 ipvs: revalidate ihl to prevent out-of-bounds access
75bdf01c14eea44ccd269554e221b9fa1d67147b scsi: core: pair EH runtime PM get and put
8102da108802271be85b933095cfd2b9631c9ede ASoC: tas2562: Validate values for volume writes
0404a0a14495cf439a5768ed4377b3b7a82cce0b s390/vfio_ccw: Limit the number of channel program segments
9c13d8c0b607419d150914fb680c701f05c383db drm/amdgpu: reject oversized IBs with per-ring packet limits
9b7499ea0a6523add6f8fe6c89dabfdc1108f3dc mptcp: avoid combining some incoming suboptions
e6b3077edac815d83fa4541a67198d8521938a70 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
132c16f40e2d26b2e02ab5090d8b7c3b1c4e1bc8 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
7d4b36056b59b584c0020f13f199efe8c24fb563 coresight: ete: Always save state on power down
f03a25dc93242463172e14d34cd87f81ce3ea1dd ALSA: seq: oss: Serialize readq reset state with q->lock
e0f765b16b2eff7563f2a7d4bb6866f406c7ebe8 octeontx2-af: npc: Fix size of entry2cntr_map
651009a0e4e7f71a1aa410febb5324dab828fe2e btrfs: lzo: reject compressed segment that overflows the compressed input
4a96db051edaf54f1a6d10e51a82666433586b73 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
2d1bc8e8b19a98aa0db0396d85ae3063cb764b31 netfilter: make nftables drops visible in net dropmonitor
50866e9984fa16b9395cce912052c58e66b37b5d netfilter: synproxy: drop packets if timestamp adjustment fails
39e6ffd1f2d686a6c6d1f2082728d4833a51b17d netfilter: synproxy: adjust duplicate timestamp options
2c3bc1f563433e11245f0b3dbdeb68444097098b netfilter: synproxy: fix unaligned memory access in timestamp adjustment
a5bf127e2617effc4a295deb14fb0d97ecb73b22 EDAC/igen6: Fix call trace due to missing release()
637f8ecf43328bafbc1b08a6b7edfa82b14ab1cc media: atomisp: gc2235: fix UAF and memory leak
94c79b575a083b03d0e1460fde31ab1af6cc3ef9 scsi: hisi_sas: Add slave_destroy interface for v3 hw
a26caa7a8c5695bc6434f370c3cccf0302c78a2f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
31f6f308ed5cdef61edc1c4f77cc02bab0234d45 soc: xilinx: Shutdown and free rx mailbox channel
eaf0c515c53f11315171352cced6c2461e68d0f6 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
6dacbc3b6e41847213971ba75c622ae23095d781 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
76dfb25645dbcced52567a35b3ab02c60e189045 hwmon: (sht3x) Fix unaligned accesses
0c12fe6f14b68d0a52bf5879ce6e4526494fe1a0 dmaengine: idxd: fix double free of wq, engine, and group structs
391716b7e394081384135b7a36927d1cfb325601 s390/appldata: remove power management callbacks
5df64a741f5d4743c6171463ccabac41d726e47f s390/cpum_sf: move functions from header file to source file
26caccc10f80257dafa27badd2faee4e7ea6c96f s390/mm: do not include <asm-generic/io.h> directly
16fcc49757556667f640337f9960e576fd7399fd s390: include linux/io.h instead of asm/io.h
d11d74fc8977e64981bf095daacd2d150d908b92 s390/dasd: Fix undersized format-check buffer
425b2237d4cde1c98cae81a221fa21b626762f74 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
1928e2aa4ded87c236853ff05b6bdf2a7c5676be net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e2dd443301a8670ff6658fee73165e6025407b73 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
a5bf57367323ce3375ecdd5281e5250620b77b79 drm/amdkfd: Add bounds check for CRAT subtype length
8b0b7dd36908deaad13f76d64d5c85fe84fffec8 selinux: reject a permission value exceeding the class permission count
977f1ac59b1f795367f4e755d81ae4ddac036c32 Bluetooth: ISO: zero the sockaddr before returning it in getname
728ecc153c78d79cb7dbe0c68c81415645e7fa59 fbdev: Wrap user-invoked calls to fb_set_var() in helper
f4b82f2476005a746cd39bb76a0e48efcf940ed9 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
79f9105397456606ead127a66a28f8c369ef3f33 crypto: virtio - Drop sign/verify operations
7f2b0788f3bb962c18c920a18aa6bc121936a2c8 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b708707ea6ac5b9e448222e1dfb96b5a14cad67a crypto: virtio - Drop superfluous [as]kcipher_req pointer
cc46288a3a2dab0b25ff1abfe0f03c287891cd24 crypto: virtio - bound the akcipher result length
694905eaa0c8efed947855258fc708e75540a56d netfilter: nf_tables: don't queue packet path object notifications
4279a5b698a1a46fcf6181c59902841209c8209e net/packet: defer vmalloc TX_RING free until skbs finish
cc5caa9ffcadd87d6e7593557ba1a90b69c4cbbc tcp: clamp route advmss to TCP_MIN_MSS
49939f03316fa3dcf6a23730773f555c69cbffa6 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
d89e840a253175fd34bbb99bd2f6903d9aa3d4a8 tipc: avoid busy looping in tipc_exit_net()
3c5cf79614a95b0cebf33c386e8463d8a3bce255 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
6d168ed292e04daa45e394a813085dededcb285b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
9029a5e5c9a306496c94d03f22c56641a6805f43 ntb: Store original DMA address for future release
cc667b72ad030ef52b64ca85037fdc51b4cb90e1 tap: Keep hdr_len in tap_get_user()
0060c60e4c8d56fccf7fc796c13adaa2382d2890 net: tap: fix wrong transport_header when sending VLAN-tagged frame
0f9756da3457dd8c09d3dc8219be3fddae69e7e1 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
9d671899bb3ae0607884d8593ec37c342f3157bb drm/amdgpu: Fix UVD dpb min size calculation for H264
32b81a8190bb6effa3dae3b4934d7981f1d71880 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f94be426ead42d52b8db56f142806536c5c65b49 wifi: mt76: mt7915: set correct background radar capability
b10d56f84ebc65614a8f547ae968a5bda78c5b59 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
6f09d3117247cbf5e25f96e8d29f767867e43891 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
7e224c9781cfaf4ce0dec62fc0bfce2a9b9002b3 mfd: sm501: Remove #ifdef guards for PM related functions
d55571ba1cedcbc86098bc7353f2b36b089ad45e mfd: sm501: Convert to platform remove callback returning void
78ae547b529a1fd680d7c52622edc1707f4d0731 mfd: sm501: Fix potential memory leaks during remove
dcc1ab5e577759ec244f5db832229831553c44c9 net/smc: stop killed, freed and out_of_sync sharing a byte
6c1335210fcd5696f25bf84879fb77a090fbe0f1 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
f5a2022461ac7a38b686f5abac7328c9fbdc0d04 net: thunderbolt: Mark the connection down when bringing it up fails
65f7d00d4b1f9d1be9819e8442d8b57f49400f9f net: ravb: serialize PTP clock teardown
861f9bf83c9eeda157791e8518ce98526f771ac2 net: l2tp: do not propagate multicast notification errors
265e11a70ed9f7c42d1fe540c9fbc42ccce4ac88 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
977e7e6472c371fe87236d565195efa138df9e43 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
3feaf96e1f1c34931b832e8011771c6187e36e1e platform/x86: int1092: Fix potential memory leak in sar_probe()
dcdc6046e76b927c63a7bc835440de581fd7c9cc iommu: Add max_pasids field in struct iommu_device
eeb5e149aed03322f392eccc84d0ced5a110203f iommu/vt-d: Force requesting ACS when tboot is enabled
f04fb4e8a67552e557c9eb426072cd76860e705f iommu/msm: Unwind probe state on registration failure
e7d179346dbd7344bf1fdf47fd078284a0885702 power: supply: max17040: propagate register read errors
82293f3a785ce5672a3defeb8f1e855acc47f3ad power: supply: lp8788-charger: Convert to platform remove callback returning void
29c772bacc3401987ec815630cc6303f6e25ca00 power: supply: lp8788: Use devm_power_supply_register() helper
6ca316aaef484672ead76aae87e6e76cf6ac1cbb power: supply: lp8788-charger: fix use-after-free on remove
a4c32c061fd474ecf6a4d883f2aa6752a27f81d8 power: supply: charger-manager: Convert to platform remove callback returning void
d6cd07c58f01c02dddbd3560c52ab6eb72170b59 power: supply: charger-manager: register regulators before exposing sysfs
48abcab6a9fafd2894d6133d991af6fb09664ca2 lockd: fix NULL dereference on lockowner allocation failure
f76fec37153540304b34415b1dec86dba6230cce sched/core: Make core-sched flips wait for in-flight selections
746f9a47c035225c54c5d08da12644d59221d2df svcrdma: Allocate new transports on device's NUMA node
e5ab0612e86374256230972c009405b956d01ef2 svcrdma: Refactor the creation of listener CMA ID
a773ab8c3370d38bc484f25b95c605fd8041b6dd sunrpc: xprtrdma: Use ERR_CAST() to return
6f0020c0a5a097144bd2446a470089110d7252f3 svcrdma: Use svc_xprt_put to free listener on create failure
003b4d3f8a37c2939edc15889814eb3e3a5e7556 svcrdma: Reject inline replies that overflow the pull-up buffer
b7cef612456afbc333d5764de2d51a2a772bb1eb svcrdma: Handle ADDR_CHANGE CM event properly
ca038b6d7c6e6ef37b5204919cd37f4e83cc4838 svcrdma: Reject connection when transport allocation fails
f24b35068faf6988272e9466569319e6f8e87320 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
a14b91a2199747dbba80a11eacb60786d92f4af8 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
4be7f7c0e65ca60c42a3aca6e9ff3fe7d8756ed5 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
76896697f1eb6895b0c968e7108ec0dfa571f5be SUNRPC: Fix crasher in unwrap_integ_data()
f803db9a4e98a93d7a1d03e09b3de26a4eb71391 SUNRPC: Rename automatic variables in unwrap_priv_data()
8c569ea2133f2fdc86739579f8c74ba1a2b4e55a SUNRPC: Convert unwrap_priv_data() to use xdr_stream
f9adc4c7e5d8c8d278b519ca2f671f6ea0b1e635 SUNRPC: svcauth_gss: enforce krb5 token minimum length
6d52e141df04194651c6eb95b346b9a95fe77e07 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
2469e0fef6d29da634bc6bf0fd72a16677fecefd ip: orphan prefetched skbs before multicast forwarding
8f0e4bc3e84c95b78df6b7785548bf28749f3674 dm: correct block comments format.
4f291e677f1770f10dc746cab7d0b828578b4751 dm array: validate array block headers on read
4f3a0337a4c6141477e792425fd07f09d0570f6b fbdev: Don't re-validate info->state in fb_ops implementations
a8c15d1497dedc2507c0a006286e4dc98eaa49a7 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
241c9a95cbec628f3cf6578efc51b29d1649dd19 fbdev: Add initializer macros for struct fb_ops
1d5fce697331e4feae896bb2eabaa1c453c0e955 fbdev/ssd1307fb: Generate deferred I/O ops
be64f69b876c805a5a6c5342105ded2f0269c13f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
4cb50e2722995c93257a751235018383df330407 ext2: Fix lost inode updates for IS_SYNC inodes
1c694ad603ee6387cf29259abd449df00b374465 HID: mcp2221: fix OOB write in mcp2221_raw_event()
74d20cf7b653dce47ba0b0ec6e8fefda284a5b95 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
47fbc92d8db9bd6866428f66be2e2c78f4ade11c smb: client: reject a tree connect response whose byte count is too small
d1d1b1e4d405da30a02cc3a01e4910c54bd1c9c8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
f9f6d96d7a86adb0f4bcf5427a11756782409f52 btrfs: fix extent map leak in NOCOW direct I/O write
fecd6612d90dec01095b002fa107e0ba4af94d48 btrfs: rename ret to err in btrfs_recover_relocation()
6b0516003695a71ca66277cc0f0e741c1e0162b8 btrfs: rename ret to ret2 in btrfs_recover_relocation()
4edbc327b59f4c66ca0dba7f64202f31d9ee0065 btrfs: rename err to ret in btrfs_recover_relocation()
26a87a68a4b91b3b32cf1f5c4e3713ad63660dc0 btrfs: drop recovered reloc root refs on recovery failure
a420f4fa815749edb0e55a5ca2bc8561238a4829 ceph: do not repeat ceph_trim_dentries() if no progress possible
0387de694c34bfbd4b7b040513748e58a4fa7231 ceph: cap delegated inode count in ceph_parse_deleg_inos()
fc902a8aaeeb82a732aa9a882a321cf6dad403aa ceph: fix UAF in check_new_map() on session freed during unlock
87576a6896b940112332b72dafc58c8651f8bdf1 NFSD: Prevent client use-after-free during delegation revoke
adda0057c8c55e174303071fe3836165318b3c4c nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
7077e4e853427b141c177af22ca470a0ee114112 nfsd: gate nfs3 setacl by argp->mask
c8baa5017d74bbbc8d9b9c35d63ebb60ec676d97 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
3a8832e6abd59ce8b1d82d71b1e9a6e9ad307717 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
71699e2766dec5930fc1bd87f1b9ae91ee47f120 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
5c7733171c9431440406b8e2571a3410b12e3404 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
70d3b700960d96d4c7b6b2ccd702499c43914b9a NFSD: check truncate permission under inode lock
8c33490eb3bfe4609155e29bea876be2c37ce83f zram: fix out-of-bounds access in writeback_store()
3d8617d38c190e216779e07d305c5ec519b8e869 mm/filemap: skip to create PMD-sized page cache if needed
ca77dd55fde44fa5556a91bff1680969b05ee27e ice: Don't process extts if PTP is disabled
cda119da4a9d4c2d395abdb30dccd31c073fcdaa mm/shmem: disable PMD-sized page cache if needed
ce1280b3fe0a51c14ae3aea6628a2a8e9c9aee24 RDMA/hns: Fix soft lockup under heavy CEQE load
735872d3c64d949f3b387b8b9682070f521682a8 serial: sc16is7xx: fix TX fifo corruption
ac0012412fe6f48c97510a95adfc8c75af78a468 drm/amd/display: Check link_index before accessing dc->links[]
bc6797e75f9f1e81e2777ae5f513ad392d6b31a8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8ea6350c472cd1fca7f3ac1da74f440d082f1092 btrfs: avoid NULL pointer dereference if no valid extent tree
4097a67a3316b7025456cbff7161b2372fb1e7da btrfs: avoid NULL pointer dereference if no valid csum tree
4aa28b3e744319e6a99c045348bf02b9357490eb bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
9f2e5a37bdcf3dfc0cc37005581a62077d91e015 netfilter: nf_tables: clone set on flush only
4861c2f16e52b4a262f0822a4a1faf0e67e265c5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
5243aeb4c7a5772e0b96de6455984159adacda37 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d01c067b3baba533d6fec4f7ecde6e4a4935b9be netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c5d7f2ea6a35da3985e11753586a707712d878b6 erofs: fix inline data read failure for ztailpacking pclusters
57affd1fa4bcac9e0868f6ea40b12bb7148ac602 f2fs: fix fsck inconsistency caused by FGGC of node block
21e9c0f173a16fc9d6e7251719526623e31a21e6 greybus: raw: fix use-after-free if write is called after disconnect
f9d847c0d4785ed97731af0a5f640c4fd3745d75 netfilter: revalidate bridge ports
7fdedb6306c923193d0f464e163c9b8e705e16ac cgroup/rstat: validate cpu before css_rstat_cpu() access
dbf942acb27f53335353eb4aa9a3b59be27eb8dd LoongArch: Move jump_label_init() before parse_early_param()
ff50318e0a7d89c5920884ff66771911127bef1d KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
b4b04989877f3e9538f32acdd3b09ef13bf04f10 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
afbcf64dd432b10e730ec64f4582dd8398e61f64 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
fc34331ffca8fc4f45a66121e0c320e4494c2fde net: watchdog: fix refcount tracking races
ea5afa7f3b6935df0dd1feb869b046d179505b9a Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
0ba11dc1d2845c92f6eff8ec003e4221adef2dbc bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5a311e44fde86aed0bb43151993f892b03940527 s390/vfio_ccw: Ensure first IDAW remains constant
2ba51795d2bab034f3c30a9426d169a85e9843d5 HID: nintendo: register input device after capabilities are set
069bc0c58390ad7912a383b0800812c46cfc947d svcrdma: Validate Read chunk positions before reconstruction
858625cd122a1a2c8b921f0f2db67881952360f4 svcrdma: Reject Read lists that exceed the page budget
0e00ca565547d0d7f3e15083a5407b391c4d0c2c bpf: Disable preemption in __bpf_get_stack
0fd762398023abe474311cbd1162e7aaaf0180a8 mm/mglru: fix and remove redundant unevictable folio handling
591b70ed148265c44909b0fcfdda82cd1b9a2823 mm: use stack_depot for recording kmemleak's backtrace
0bf5db9072c97c12c6fd72a453b71ebc5f1f6bc8 kmemleak: drop (age <increasing>) from leak record
ffa6da06470f677afdb1660a0c913ec099274b1a mm/kmemleak: avoid soft lockup when scanning task stacks
03bbc2a424c87987788c09bde26ff3ddccc72aa9 apparmor: make aa_set_current_onexec return void
27b8bf1890e6ab196d83ca6c49105820f28cc710 apparmor: fix cred UAF caused by begin_current_label_crit_section()
3fe6d36576a332697032a2df5d852dd867b38618 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
bb1a16dd75322aac63d4a31cf4ca103c99296678 ksmbd: zero pipe read compound padding
ba4c4a3ce6b9d1b55173a73b9dfb934fe2064c24 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
de72a52e1ecd18bd5b685d849054b8fe839e3761 PCI: Allow per function PCI slots to fix slot reset on s390
360364dc255505ee00aafa90f2360026761298f6 bpf: Disable preemption in bpf_get_stackid
6cc210de93083a78d35bae15101928d02f28a0e8 drm/nouveau: unsubscribe the channel-kill event before the fence context
6cad1fc9b7283348b22defb47a737af062ee1c72 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
83850ac47c2ea56f67e0d892d0b46039b8f2394c drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
a1153f6cf73236a5179f91f212ab291a3c4fd584 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
1dd9420ab3a48b42995e48652bd461fbbf76f177 drm/amdgpu: force complete the KIQ ring fences on reset
fe818784608ab177c9cb8caa4be6f676249aeb48 f2fs: fix to clear dirty flag on folio in error path
257637b6093b7effcb0f8681eb6c0d966ffa9731 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
dad108077788a45aa4660ffdadd9e99b7f20e47e f2fs: fix to migrate all curseg types during free_segment_range
82b6eb425317afe35f4ffb4b6c513577c1a054c2 f2fs: convert to use sysfs_emit
989b13dfb6bca0595407f21614950c3ef1365c77 scsi: block: ioprio: Clean up interface definition
e00047d90957e223397ba29bd42ef1968418df87 f2fs: use new ioprio Macro to get ckpt thread ioprio level
ded95ef7540a16f6baeb21152113d789975add98 f2fs: avoid NULL checkpoint thread access in sysfs
21e9762a808d245b4abf12f026cafaa026d31a7c f2fs: validate MOVE_RANGE destination size
03c385f979f946171a50d3f53e26e4659da1c8b4 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
44fc54589e1ee8a18534668383d31e67f8c65766 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
711f2bdcb75b1d8367b6eeb8342ce0df4bda2219 iio: light: ltrf216a: Return floating point values
5c806da5b582c006f634ac1c64ddfdc64e47586b iio: light: ltrf216a: fix runtime PM reference leak in error path
15f15eba8dce7eb60df82aad03ceee5afe60c8cb ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
974a3fbb205236fead8a0647f813202152313858 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
37636896f89314400744100add176a73bfccd9ef s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
63cacfca7cd6755be30096e926112035d51a4560 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
58d97d266357e7b212b0bdab7f3ccca47f6a8d95 powerpc/kexec_file: Prevent kexec range truncation
6955665a15c688193d7e924ebad2363f55233f33 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
1c969b2be808b167721c420960330cf2a44ed880 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
d1505a4ea36e0f4e9667a975a75d7ea7c3c5596d dma-direct: return struct page from dma_direct_alloc_from_pool()
c79d30c513c45296c8371a27a6372be84b5d1ffe dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
787abcd615db74b2081eeb0795ec839426807298 tracing: Take trace_array reference when opening options file
6c1912cf3cba72e7d9330f71bd21b4b13837a28f Compiler Attributes: Add __counted_by macro
75869687e916fb419d185be6acfcf361d7bfc443 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
21c83e700ecd97cef5c1257a3caee27858ec98e6 usb: gadget: f_midi: initialize work in f_midi_alloc()
b03d348d4c3d030505f2bcde234b50a04248dae1 NFSD: Prevent client use-after-free during close_lru reaping
0927d6fb46eba0ccce9ff9d2e61858a0ca19d1f3 HID: sony: clean up device list on probe failure
af4bd5ce36d559ec167dac844a4b66078430defc netfilter: nf_tables: skip double clone set expressions on element insert
bd565ac8d074ce0991b1f662ed368d5cd6fd825c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d660faab93077fb5f5d6c66f20ceb1c1db543252 net/sched: fq: add overflow bounds to quantum and initial quantum
1cc024cfa32d1da26d3adcde2593326088ec3177 net/sched: act_ife: Only operate on Ethernet frames
6996a333ede296976286dc5f0cd001a936714f93 octeontx2-vf: fix workqueue and netdev race in probe/remove
292e64b30cd4b3916fcbce8a5bf329807f854059 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
6207353f8959e92c4d6f17131985438302a91a54 net: add getsockopt_iter callback to proto_ops
6f9670bed42636684242280c5775cfa6a7fd11be Bluetooth: L2CAP: convert to getsockopt_iter
8b17f5f64c17a2fff2ccceb01e7e2afb27ab0991 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
04ce8c2885a819b8874fe03e49481837ae65bb93 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
bb5843d4fb0bba29e44bda758c6bfd203a603433 net/sched: account classifier filter allocations to memcg
9e527136822dfad248f1fc64ff2bcfe993d8e84b NFSv4.1: zero referring call lists before decoding
f6d3de392006b710de50db4293eb6debe79827f8 vxlan: fix reading neigh ha
088398df011edf0556eb9ae456754b256460f1d4 net: bridge: arp/nd proxy: fix reading neigh ha
c363173a86910ecbde69187f0180bc60d58580be net_sched: sch_fifo: implement lockless __fifo_dump()
2371e21e42f375a19756cc29261bc2448d28e296 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
be8f206bf4137fede654dd22769edaa58882bbfd ip6mr: do not clone dst in ip6mr_cache_report()
9fbe555ab67296f131442a2a4e4d0632ac87b722 net: qlcnic: validate unified ROM sections before loading
164d916c03f0f4f335f284847e775ffae99fe056 ALSA: mtpav: shut down output timer before card teardown
88904bfd1d57090a559d4579db3e50042dc49d6d smb: client: fix request buffer leak in smb2_new_read_req()
411ac36ad88018bc78a3678d4c9687738571f0ed net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
7d4fceace11c19f688ddb742446f24d9bf556263 vsock: don't check the listener's sk_err in vsock_accept()
18ecd5e8e3bdd884b4c5482e88880a3756be82be fuse: check for NULL root inode in fuse_fill_super_submount
6e4f1675d61d905d83dc7b17f540e1b4f0c98c49 bpf, xdp: move offload check into dev_xdp_install()
428e564edcfacd6cd650657bd7258a2d793fbf05 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
ba81014b0133ec26da4302d206e37fc45a7cffc4 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
68153f50252da3342c9fe1e286422a2c7873c27a pnfs/blocklayout: Fix device leaks on parse failure
9c483e5cc27b42c9bea6f79a5f1c343776f75fa3 smb/server: fix session leak in ksmbd_session_register()
a2c5e1af45de40324f6a4e7c94c7b14593703a82 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
27e364f4df06f2ec3692051b997206568ece2453 ksmbd: detach blocked lock requests before freeing
822f7952571726e2b47b11072d75257f24ec41de ksmbd: safely discard unregistered deferred locks
4e5b75db285cee36ec7b285c453887054d5a4e3a erofs: fix interlaced ztailpacking pclusters
9f573482236e1d715739cf3de54ef95921b485d4 ksmbd: defer publishing granted locks to prevent UAF/double-free race
f8034470984c413e7b2a14335f226438e392ac7c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
44766925f18baaa82d19637c24596f790f5b3261 ksmbd: serialize oplock close with pending break ownership
aaec98f40d66e29e9c26fa60f8c5b978523b9197 ksmbd: free preauth sessions on connection teardown
eead0022105433f152765bd63a21fc8670c8fb03 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
beb87bd69ece77a1902fb37b4cb97d3131a4ea29 apparmor: fix deadlock in complain-mode change_hat
422a5bfd11998d000587b83f495e0b10b536ab36 blk-cgroup: delay freeing policy data after rcu grace period
6b8cdf27b18cb7d4043de1d4a458e3614d4cab3e blk-iocost: clear delay state when freeing policy data
fc4f69de9a32a86382a90115dd31fd740738b103 blk-iolatency: clear delay state when freeing policy data
9c3c9c047a24bbb2f81226d43fa70be505c6022a null_blk: free zones array on device power-off
be196dbf58dee3c7ce439a707a7e714f79f39bf8 fs/ntfs3: fix integer overflow in MFT cluster validation
c57175743ea11aa93bd1093b954f4a23cf011d95 ocfs2: validate DIO orphan slot during inode read
ff86ed40cb762ecb149b9e5541ecc778aefb173e ocfs2: validate orphan slot during inode read
aee76afbe8897e3d69fca90f5972cc2a1981927e nvmet: fix max_qid race between configfs and controller allocation
54f1ebbe10aad59ff3b81393606e2c686bc57a05 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
18b8a2763e125e33dda2c69e18317479c5c9eb74 firewire: core: fix memory leak in error path of build_tree()
221aeee5ffb851bd0946547eaf218c692ad388af nvme-apple: Destroy the admin queue on removal
62192b998227d0be71aca7552ac78f043164d84d amt: Don't support cross-netns setup.
172a2bd2cdac50d095d77d1355ab0b6c1184420f NFS: Return a delegation the client fails to record
e8b2e75f507f2adb0bcb6635f181d0af55db1834 fs: dlm: use listen sock as dlm running indicator
2d2cd570e2750905d8a1e3af6ecb869bda1b69a4 fs: dlm: remove socket shutdown handling
53c4e333be4d08ca314b5b8f078e6247f2673ce0 fs: dlm: cleanup listen sock handling
1ca99fb00a4e81a5a91fcf0ce7e5786b88a95380 net: Introduce sk_use_task_frag in struct sock.
61a559d22a2d47ec89b12c772244883b16ba4902 Treewide: Stop corrupting socket's task_frag
f4e77c00fce0b650f42e28456048ba904221492a sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
797df61c7ebadb7d4d62a4ca613c6cf1a6c13b6a bpf: Fix mmap_lock leak in irq_work path
8d8c2f3a68645a6d926d6d8da3696d64989371bc bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1c103e7f40596ca41f95298f8f11197228ae89d4 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
52644fd8c763abf607dba494dd817890a5674b1a btrfs: check if root is readonly when setting posix acl
998ea5dd5f9f9e9b55d50faeab38a452c7e73442 btrfs: always wait for ordered extents to avoid OE races
e48c74db087bed7d9903456665335f6d1a719480 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
be919a7a20e07645a881726d0c10e52b3e647d17 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
67a37544d5fd3df7263f825019ec28f9e5597911 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
325e1c0b9fff9880698d7afd10940d611d1c969b drm/amd/display: Resize MST HDCP per-connector arrays to 32
163f848cba170f63274c6e2981402064d0198104 bpf: Clear buf on error in __bpf_get_task_stack
2bc5001e50da64946d23adc3181b0d242fdd194a ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
00c8660883c35030e6bee85695d2b3f262625a91 ocfs2/cluster: keep heartbeat local node stable
735544fe325be7798ea08ce5dd09a4b46875dca1 ocfs2: o2hb: quiesce negotiate handlers and timeout work
54600fa527111e97a1e61ababc053004dcb0bdff RDMA/erdma: Hold QP references for AE and CM processing
e2436fc8feef36c7a87d27109295852610596b7d thermal: hwmon: Remove hwmon class device along with its parent
8667110535b12b643a089f9205043ca6e28711f7 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8f808af34dc8eaace1ad82be5bf0e9fea12c84aa HID: steam: Reject short reads
3dc082a373ccd95a82a6a5ada29b29eeaec983ae HID: logitech-hidpp: Fix FF device cleanup on init failure
7a539d009e4fd84a5a31298abeed55f8616a7e99 tty: make tty_class a static const structure
9a6a986ffa9daf2a3b7d2db21030ac03935325db tty: skip cdev_del() when no cdev is registered
6852507e29e979148ba1400cdc87652fbfa8a1b2 serial: core: clear freed pointers on uart_register_driver() failure
3ba43f823bd7c280326accf8bb3894c7c594e1a2 serial: core: do fallible allocations before the console can be registered
9da95c49b28761177b81509c5a795964bc1270c8 wifi: cfg80211: stop PMSR before P2P and NAN teardown
e765fd6e7415051c93607e4486931defe9404779 wifi: brcmfmac: fix P2P action frame handling without device vif
ce08ad6ccc54d055729e937f549b6527d47ff8e5 wifi: nl80211: clean up color-change beacon data on errors
a739394c373c1cf98ae4608f629783a75982f06f arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e7ce00da224e73f67d386e8933e7919cb4e8bf38 bpf, x86: Fix trampoline stack size for 128-bit arguments
fa0205c058c5a185754e19f5e99f077e2033b6f0 wifi: mt76: cancel reset and rc work on device unregister
9df66879167a19979c2d1815b65500467bed935e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
471c66fc87bc0a55c9f3376b9d23163fe8ce07c1 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4b659e24e1cc2cdef3229ce3d71a267185762a5e wifi: mt76: mt7915: unwind state on add_interface failure
48d6f7f56632a1ef9a3226c39a2f055db8b94936 wifi: mt76: fix non-AQL packet accounting for MLO stations
5c0b26ee65144da0da7f7314f5a1315cb3101fd7 misc: sgi-gru: remove interrupt-context page-table walks
4c651d6e4beafe72d84f74d8fccd511800290a40 md/raid1: create serial pool adding rdev to array with serialize_policy=1
bf4f1e868785d80773ab2ab7feee149f5076311f x86/ftrace: Remove SYSTEM_BOOTING exceptions
bdaa3d4fc6f54ea0f3e92f141cdf2c468f23a0cf bpf: Retire the struct_ops map kvalue->refcnt.
4c6458aa00b2bba246b27002b23fe823708ab865 bpf: Fix potential UAF when reading bpf link info
cbb5d07c5b1d73e8597101c5145e9037c75f0b6a wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
909a5870d69a9c61498d7cb0bc2f67de336abde2 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d1878a63f676a5a31cb7004b3c0beddaef2b17c6 spi: davinci: switch to managed controller allocation
96d33b39ed131002ca77dc125d1ab29534d59650 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
ba9460990f6f4fc3492de5fd46e9b7244007f95b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b7b12106834b882cddf20dc9ad9d5aed3dd4adf3 PCI: Initialize temporary device in new_id_store()
a71af289b8c5871641533ad54f4fd6b89f96723c PCI: Make pci_match_one_device() match on ID instead of device
2efe488b3c00cbadbf39ea85e4211738fd3ecb9a PCI: Fix dyn_id add TOCTOU
4b084c492d55bc6852fb96fcee03ac03d512dce8 PCI: Fix UAF when probe runs concurrent to dyn ID removal
f6ddacdeb00f5187b1adde33ba2e8e63ddc95096 spi: oc-tiny: switch to managed controller allocation
30cbc89f44ae0a28cc67b0fc1679e5b8a6002fc4 scsi: ufs: core: Validate string descriptors
ed208b4d4734f87688394869d9f28a93480bc613 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b6f23167720fb1899430a04e4bfe949ee1589075 bpf: Fix WARNING in bpf_tracing_link_release
e501af04771aff66f51f3460aa8ea37b464189e4 RDMA/erdma: complete object teardown when the destroy command fails
4d1a6ce59370d73a5e99fac488f26df08ac9b402 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
acddb8d4bb2843395d41824e431f6da40e680721 bpf: Zero queue and stack outputs on lock failure
d7ece4a65e828627f302865d78e9b7094188b627 dmaengine: dw-edma: Terminate all descriptors without callbacks
a6809e1727e1bfbb48eff7e1528ee9e39bf1422c drm/sched: Use struct for drm_sched_init() params
1356a7295e811cac294578631002cda99277dc64 drm/msm: Only fini scheduler after successful init
bfe6e02ae812dc2d448d75fe68cca7e2e7735c6a wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
1515f1fd7f834754850970f600dfeef2fe2f530c firmware: arm_scmi: Fix SCMI device destroy lifetimes
19abee01eec0f8fbd20f8f47564ad622d0e6961d firmware: arm_scmi: Publish channel state before callbacks
674ab63534b528601eb597e178a8535d97ff956a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
b03ff510a84cb51a591de22a5d8fb460e95b2e3e RDMA/rvt: Return NULL after port allocation failure
b90defa5f0aef1e4b3a15be2cc3f95efe57b6bd8 esp: do not unref managed frag pages in esp_ssg_unref()
3dc90ae965cf6ee0514862fc943166372ba523e7 platform/x86: asus-wmi: fix resource leaks on probe failure
3fc3971a7271a537cf557e9364ac7474c68b108e usb: gadget: uac: validate rate list length before storing
8ccd35691364d3345895163b5138cb2580f14cb3 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
8faa0a7580bd05158b94b778a185c32e40fa977e platform/x86: lg-laptop: Fix LED resource handling
9cc334c7c1ccdca160154f8df28e167aae5fa743 platform/x86: dell-wmi-base: Fix handling of ultra performance key
17ab0a37fc6a64605f6281f7983470d9779ff715 time/namespace: Validate nanosecond field in proc_timens_set_offset()
a68181de49cddfd378bb6e0152f3f3b7263c508a cgroup/cpuset: introduce cpuset-v1.c
9839ebdb62a562bb42c180047e284f14018e4f8f cgroup/cpuset: move common code to cpuset-internal.h
91e9537ae1b8c7fc546b61b3e8f53c09388557db cgroup/cpuset: Make nr_deadline_tasks an atomic_t
311d77d024dccbbc8f4c82477dfd91c6f11ad611 crypto: keembay - Fix AEAD unregister count in error path
a0b90d2fc1cd1dcd754bf6aa9a229307ea6b9139 hwrng: core - fix rng list on registration error
9819c232e9390d47c6fac31ad85fffed975e87f2 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
5f212784a836eab0e0ef1805d99f08a62eff2197 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4aa13c50c5b3d5371b24401da44f60fab34aa4f4 bpf: Copy per-CPU map value padding in copy_map_value_long()
752de6595479c3baaf5b11e38d6cd4e54dce4a66 drm/amd/display: Fix dangling pointer in CRTC reset function
195faf93aabaac66a5de30638095a20563f802bc drm/amd/display: Fix dangling pointer in plane reset function
6209806cb708a9dbc4e5962a5f8559226dd2b20a cxl/mbox: Clamp mailbox output allocation to the payload size
60b355386f1a95f46d8e40eee5b75781778c0ae4 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
c33baca3a87de92d61e70829231c666b3927427e nvdimm: virtio_pmem: refcount requests for token lifetime
00cf103fe1c25abdd67ac0b411d7e973c784fdde i3c: master: Fix recursive locking during device registration
4f02b8792dc2c30bf2bf45092d4d27aec3846356 iommu/arm-smmu-v3: Manage teardown with devm
55e929a3edfe6f9ae1e176544eb0284fb4ca87e3 svcrdma: Reject Write/Reply chunks with segcount 0
83bb0ce8d3bb6fe79435af09431383847fa1c042 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
764005dcd93f1aa280651ee7087b43a070de4d9f ACPI: bus: Introduce acpi_bus_get_primary_device()
e99277f84f287ac42c5828ead852ad6db5f86406 powerpc/xive: add error return value to xive_smp_probe()
0edc147d6a5d7c859ea69d14c6fe4c3a170f951f powerpc/xive: propagate IPI init errors to prevent use-after-free
ac4b3f1c9c51a274f46949c2e79d9111f705b718 ext4: fix circular lock dependency in ext4_ext_migrate
d37d88f38850d371d2f337835d7326b73a24ec64 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
b48f47cae3705c5c546c94bfe91594089b416938 ksmbd: fix maximum allowed access checks
aa92196ecc5ff870380d9af465b29298f42b6acc ksmbd: preserve VFS inherited POSIX ACL mask
d0129c90aeb2a1c78bccbe33c1d2cfdf6ba3b48f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
79a5eeea4cd6c1cf39348a8763bf2330e9a3f8de wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
936409a6a9d344c8c34ecdd847b67800e5ade11c wifi: iwlwifi: mvm: fix a possible underflow
f7383b6a413cc71f566adf1912dc2e55f1f5aa49 wifi: iwlwifi: mvm: validate TX_CMD response layout
89902d555ca09c783256ab9e4009dc21e150ed70 smb/client: flush dirty data before punching a hole
5bc522b93260a7e66af4f4fae21a9edfe58ebd3b wifi: iwlwifi: pcie: null RX pointers after free
d3fa68c3099c7c3ab87eccfef5f8ff6258e837bd wifi: mac80211: ibss: wait for in-flight TX on disconnect
f77567544b5fa9b6d109986aaa262c0058113424 perf: Fix addr_filter_ranges lifetime
f993c6f35a6b568a0c7f9232729b85bac9a3652b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c650fec861b228c9f1db7a6298b56e632e621b45 exfat: resolve memory leak from exfat_create_upcase_table()
c12daf717bfbd9285768c5c02d75ab593a5eb7c3 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f75e19e7c5e4b9f3498055a8074b2a69d62b5380 cifs: get rid of dns resolve worker
193d324c273fa43c07c49627d8830d4eedae19e2 smb: client: fix races in cifsd thread creation
5c05aa59f00932592f20f52eb5cd8f3e3f4f895a nvme-fc: Do not cancel requests in io target before it is initialized
4890caec7b973931232aa23bb8045962fd18177a drm/amdkfd: fix SMI event cross-process information leak
03c75a1b1b6be38c119dfa4b0080b7f2ffd2b7ef drm/amdgpu: Add vbios attribute only if supported
e4078b8de381b2752bea667a199df9222f303c52 drm/amd: Use attribute groups for PSP flashing attributes
e9789d70ebfe3ed8677d1816612e931924a18520 drm/amdgpu: fix buffer overflow during vBIOS update
d77547dfaacd501e35836fe5240bf12d2dc00369 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
89894f00c769deec47e6f31e48a467ed34743193 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
ad7e34a84a7b224437edb7ae63325687f038f603 driver core: Avoid warning when removing a device while its supplier is unbinding
1ba503fe54f7e1c461e893a0ce9f3eb003df7f3a tty: serial: 8250: protect against NULL uart->port.dev in register
7cfb56cf27e0a34f537a087594d5318f7aa495d9 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
fbd3f40abac15896d869f543522603f2ea624e36 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1a8c1597b3dcd1b1fea4d14c177b78ffc8529d85 wifi: rtw89: phy: check length before parsing PHY status IE
7aa22ed0465e6b4cc1e2bd46dc1d6fca524a94b3 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
0e90183194f424c2f59b92e4dcd7607a0f76d73a PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
2d59ef297594d2f9e3fc2461f909374a4cc88a46 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
e03b59318838badef105969dc7d135a6ed292e1a spi: spi-qcom-qspi: Support pinctrl sleep states
57194cf5828c233a5c26769f162d7b3ef9d01103 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d3bb0b448d7102535cb307f8a907c9d1d7486c42 wifi: cfg80211: reject duplicate wiphy cipher suite entries
3d73e1f2b790319a5245ff4393fa5fb013051238 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4a2ef39d277271cecc4c54a3998528dd90f98367 f2fs: accurately adjust free_sections during free_segment_range
5843db5bf6f820629873293f3010fa062b89815c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
23cb49b5afff43a931856caedbcac0d09c4a27df smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f59207c364668da74fa3e937c2400eba5950e9e9 smb: client: fail DACL rewrite when the new DACL exceeds 64K
871433557ab162672257137acd33336e876f917c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ef7cd778b4676aaf4fe6fc43d5d774fd21b6d5c4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
36325873d4915dd290be03b4d56e9a3c6e8bf4fe perf: RISC-V: store available counter mask as bitmap
1e5a5fec93aaac8952d4db3749212cb3567af2a6 ipv6: flowlabel: cap duplicate leases per socket
d43b72984d16664a465279e2565a4d9e11297fbe ieee802154: hwsim: serialize pib updates to fix double-free
512c4755bc99d32b0663e1be4e225cde036f0f85 netfilter: cttimeout: prevent UAF during module unload
bf23083ebde5c2a1540b5a42bef9309ba93ab3bd powerpc: Remove initialisation of readpos
3acbc921db533001517215b5e37ef96f9c53d3b5 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e6ea9a63c48828534550786694f0f4242556c490 KVM: x86: Use active memslots for the per-vCPU MMIO cache
30761af44d89759533280c1bd41851e78e4ea23f mptcp: move the OoO check back into __mptcp_try_fallback()
1cb1a7118849afec43b94cf51c71d19f9913928f power: supply: Fix maintenance charge table kernel-doc
4ebd4d16e7af8c3e4ae851028460387bc4fb7b6c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b81de06de344055125779d58ce906bb4ffa16cff Drivers: hv: Avoid infinite retry loop in init_vp_index()
18caf0d39c708224af6849fa4a16f223af146a35 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9258a7f416a12229dfb3a97428f41b6a60ce75b5 vsock: treat TCP_CLOSING as once-established
aca825c2ff995b55b74902f2933604d9985c53e1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
1b06786204fbf4d5dce8587986f2b6387ae3b5f1 ASoC: Intel: avs: Reset the stream unless it is already prepared
ec020ce81c7fe27fe9336c55f49e060a6d3bc946 ASoC: stm32: spdifrx: fix synchronization state check
3a283ba25e9ef66b59b3757af75e3711b8657a81 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9ec2ea4f894add566fd0aecd94e79b8f5c6f4bfa ASoC: cs42l52: Fix the NG Type Switch bit
2084812bad3bc5075d7971bc49cce91034923516 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8d8b799e60bd684e12e5cf7ef92c1c5acf54acba ASoC: max98371: Fix the Speaker DHT Min Volume bits
89418b8ec8278105cd1e2bd1adca17d1475bce7d ASoC: wm8978: Fix the 128x oversampling switch bits
6b74d9d19b6738530458d05ec4ce4f8eb61cf504 ASoC: nau8822: Fix the 128x oversampling switch bits
169e99892c661fd3e372cd8fd3ed6425a1e903e2 spi: tegra114: assert CS GPIO for every transfer in a message
c99aa9da8f696ccabd02cb972f27a2dd8f739009 nios2: fix __wsum type degradation in csum_fold()
b7972f1a1e7e0bd8365fe41d757e5866f715157c scsi: st: Save the visited block for the partition the drive is in
8c41c2ad8efc828dde11d72903d89240cb2609f3 scsi: target: iscsi: Fix race in discovery auth updates
496e1341b7ebdaab940b6ea71aa762724bff2c98 ocfs2/dlm: Protect the recovery list during debugfs reads
705bc13f60b21a857be8e47015451c0fe4fe76d0 samples: pidfd: fix userprogs typo
d16aeebe4557aefbf683f6ae44a2190ca75f30cb pipe: preserve existing fasync readers on writer setup failure
8e6f7351a0cf16eea7773deda6f34df607f93979 scsi: libsas: Fix SMP IO deadlock during HA resume
6afcf7570ccb4a55217565e7b976bb930462e0f4 netlink: avoid hashing the network namespace pointer
57f37f0f24f68e2c1b47c378e8db2b8770163511 net: bcmgenet: unshare the skb before writing the control block
93aab548fdb28c4b4d49806a9f7ff2c6ce1a4dba gpio: mxc: enable pad wakeup on i.MX8x platforms
e493d96ab4c0da73ee8e0427a3953666023dec6e gpio: mxc: use lock guards for the generic GPIO chip lock
fac4d5c51abd68ea992d89cfd71752c042071f85 gpio: mxc: fix both_edges bit operations
795735a297c492d10fd84b3eb86dc10daaf1392c gpio: mxc: use BIT() macro
20c5151c4d54118bfe75d4ae1b03bd3b2df8e33f gpio: mxc: fix wakeup_pads bit operations
e861ae6ce82e72f78f1acebd26c3fd919cf08b88 autofs: ignore notification errors from a replaced pipe
0e2b315cd08f1216041af809040ad7133e9b654e unicode: free the map after a grace period
bff0d441a60fbc5942a25870874979949732aa70 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6d8f4b986dbec7163a5cd8ee757a979403beb2d6 fsnotify: prevent mark additions during connector teardown
03f7cbf1e6c6e17f459f3e69e192f5e5dc24c949 net/sched: fix use-after-free in __tcf_action_put()
ef951300bfaba2b4020b609163c70a9fa9d2a7cf net: rds: fix uninitialized trans dereference in CM event handler
e286015ed35ec862db3e76cacaa8a9db1821def2 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a5047a17a24543cfb2e09b307a3b2a86ffb19a46 sctp: revalidate output stream after association connect wait
473235b48df3116ca6def34666e05c49da4fb6e5 tools: gpio: fix building from the top level with O=
b81f5aa2c720f50b2476431102f4215b4d180304 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
94fb204b7f2a7a8cc6c8ecf6777c23e5cb9a50d6 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a5037a4eb96588ca190926ed8fd82a39c50cfe49 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0f954aef294be647e0a8213269e95ea75f570eca scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8316c7c1ee9e22484e60593afbbea6c488e72907 scsi: libiscsi: Validate the task named by a management response
ed57df024810108a5edd45567bf2d0b3e8ebaa99 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d47a8996b759bc837b2aeff34dd845fcd61f319b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2e16f2d907dd06474bcd20ee405b10df48c9f86c tracing: Fix the shift out of bounds in the log2 histogram modifier
bf883eb8957fdcea78ca8a9fc16d8a51aed7660b tracing: Do not initialize tracefs work if tracing is disabled
9a9e8b9d6448cab06ecfd27803918558253adf7c tracing: Fix hist trigger timestamps for buffered events
1a03c1ee882290e904dcc8ce31be25a5d7ea2042 wifi: p54: validate firmware record lengths
a602fc844825c66a90add49591825c7578728f88 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
db60f0a6d023117f0bbb876a86e8f5f66e9a433d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
830647de81d51e050541be5d2c056f5eb8b9f876 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
06cd52b31b45526849d24aed4135b44c7c9e4b39 dm cache: fix demotion stats in passthrough mode
9f256a0a718c7f82a92cd151b21aa87deb889203 dm cache: fix issue with background work locking
e5ce59ac33593f42eb6fb49c2c80b4e9d29156d5 dm-crypt: fix a tiny race condition in crypt_dec_pending
76da5a1a8049485309f6f24f9bd39efa081224e1 dm-ebs: fix incorrect device offset check in ebs_ctr()
cb5bdffe86c585024a49d92840eea96ad09e2650 net/iucv: fix the recvmsg window update
11dda2cce2736b9749ea9f5cbc9f4366040cdd02 xfs: fix capability check in xfs
4afd1b6851db607c1d7bd925948f74e6669f0fe9 tipc: protect node reset trace dump with node lock
c6f486f188b960cdba8d490af1dab2a7895a66d1 sctp: validate chunk length in the inqueue parser
78f16d62f407bcbe8bff43003c17c4840644f7ca page_pool: keep frag_offset aligned for odd-sized requests
ca076aeae08803bc9ab0c24eea8fce4626d2a836 s390/ctcm: Prevent XID null dereference
1dc7d6af38d5ad6a36d23a6194923827542bbf97 s390/pci: Fix leak of uninitialized kernel data in SCLP report
f3f6890096bcd791410a5c15efbf7bb1d57b2f3a ipv4: avoid divide by zero in fib_rebalance
98375a73b3e1e06cf88aef75dcb5f4cdb1ebbb90 drm/amdgpu: Fix VCE 3 ring align_mask
5f8aa1b1edb274800fdc22d677704c342dc1c2cc mm/huge_memory: initialise workingset state before folio split
0aa0fedad9b8d63a21db387631ef137e33041437 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
215c484bff56a30493f3d572af475719c8ae1ae5 mm, madvise: fix potential workingset node list_lru leaks
1412a981c080360a2466d2435b31a5348a829e4d net: bridge: mcast: don't truncate the port group walk on teardown
108226b2fbc31b4cf3ff68396b2e4e2f84a46c30 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0971d916c61080b9de0b1af41b535ccf92342af1 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9718a78b46a44cd25fac3c6baeb6c4fefc333331 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
df18c0f8800a54acd527e97d42bd4bc41269eda8 net/sched: cls_flower: validate mask pointer after nla_next()
feae4116265e0c25a9f5088ebeb1af28b015af3f smb: client: fix multiuser mount with krb5

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc603a6440f0-f001696c68c8.txt

4b35a473540a7f05ddfb89b2812b1a6842d437fe rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
011b9241947ee5b5923457b6efb0d3232c5c03d6 rose: disconnect orphaned STATE_2 sockets when device is gone
3df3f92f2f343ee18a94942aabc96c6e2799bbba rose: release netdev ref and destroy orphaned incoming sockets
266985a9612df1c5e71fecc0dd88c6a35517a853 rose: clear neighbour pointer in rose_kill_by_device()
9b1ad203bf91034adfdbc842befcae19b54f7293 rose: don't free fd-owned sockets when reaping in the heartbeat
7f6fcf3bb6e3e7e6d4f751f9d87bd77d8894ac6a rose: keep the route needed for routing loop detection
868110d8ff42b0523321b53bc5ae4124f2dd032f rose: guard rose_transmit_link() against a NULL neighbour
069d8b0e30bca20965c890c9c8d012ad726740c4 rose: use timer_shutdown_sync() for t0timer teardown
664f7a633ff253557fbdc54a439db03d5a2a1a45 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
5fa974e41b4daffdb2df694617924b7fdf215a61 rose: hold a reference on incoming sockets queued for accept()
4da1d6213e618234a1483f1656572a51178f1219 ax25: bound REJ-driven fast retransmits with the existing N2 counter
76832c6079edf4db4d6923b803498985f3bee3bc rose: purge rose_neigh->queue on final teardown
960355c75f6c86b795e2e4d17e7e80253d60e42b mptcp: move the OoO check back into __mptcp_try_fallback()
9659d3d9ceab143331a652c8305db654ba66bf7d fat: stop reading directory entries past the end-of-directory marker
925feaa4ad3198c061af28aa004c8f97f6fad062 soc/tegra: fuse: Add missing newline to APBMISC error message
11feba804bc43900b6a0693f1929164b0369a503 power: supply: Fix maintenance charge table kernel-doc
573724b833ee00a25eec65e56bf8afe1e52c452d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3133c284f424d03c475252988e44cf1fdafd7f49 Drivers: hv: Avoid infinite retry loop in init_vp_index()
7fc37c26480b7b7057f717c213cb9ace4393288a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
67195bdda3df8a89bc81ffa76402ab328fee0171 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c5b00dc624d1b6127402637daca9b1ba7f92adc2 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
b84856deba6dcb71d5b32edbebc2f7e766c2cd8a tools/power turbostat: Fix fd_perf leak on reset
19222dbdd6b645600c9b599697ce6afef0972471 tools/power turbostat: Fix add_counter issue if > 24 counters.
ba0169aa70d9618f455d1cf61f4abae5d31f2659 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
4cf639861db605981049f089904511330ce6f934 power: supply: core: unexport power_supply_property_is_writeable()
0f9b5cc7dfa338901ed4e4f6531ec9fb0f378559 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
fda48240c67923ee8fae89ae836f2e6702f97a92 power: supply: core: rename psy_has_property() to psy_desc_has_property()
159bc87c04d4535eaa0f1f4bd5e2c0dbb665bd81 power: supply: core: introduce power_supply_has_property()
88ff5625e0944c1cf768f302e24f4a3d5e4ed2d8 power: supply: sysfs: prepare for power supply extensions
a8a6c1d2acf08832fef87a597030be0c910d0c82 power: supply: core: implement extension API
465d619a56a829b8870cacd4fee73a4b5119d839 power: supply: core: prevent unregistering a power supply while a callback runs
2a01492f5929bd430214344157aa2db7aebc5ea4 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e680ebda249906b6ea9dafafdb6e1e360aeba40e drm/vc4: hdmi: Move packet RAM enable to PM runtime
9f30f3f8cdeb482609b4b0b1d045c51843506ebd vsock: treat TCP_CLOSING as once-established
31ad06d2edc66b80d138d1b75046c0f2625f396e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bb87ebf1e2aa1486787fd092d1d668c5e0f16da1 ASoC: Intel: avs: Reset the stream unless it is already prepared
2c676d5062ab9e9388f4686df0f1254744530b8e ASoC: stm32: spdifrx: fix synchronization state check
35fd8cebf9d224e6affc4602cb634e8df0f676ca ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
dbdb89e0bcbfe65cc405b658c021ad6378041f4c ASoC: cs42l52: Fix the NG Type Switch bit
ad253b9a3d1b287fb9017df8f4f7e3d716190165 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e26d5ffb813614ba3ae7ca7c81088f2ed961d327 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c693b3ed870a97c7dc2d6de914f69b5bb7ee7892 ASoC: wm8978: Fix the 128x oversampling switch bits
f1ad4b423d19e666714e17b96423ac49d13a714b ASoC: nau8822: Fix the 128x oversampling switch bits
f0846f6b30da9d77224a85f590b5481886e3ed1c regcache: Add ->populate() callback to separate from ->init()
0788cb1a82c341c001a08d6be8f4206f71a492c6 regcache: Do not overwrite error code when finalizing cache after error
c402d8ecf69558b360060c46d67b52e1f6af7fd9 regmap: Drop map lock during cache init and exit
7571ef4f3eb0d8b68d4a1afdbdda1ab674e3ea91 netlink: reset skb headers before unicast and multicast filtering
6b454de90a11d372c1af4c9eca9c1a162de4a929 spi: tegra114: assert CS GPIO for every transfer in a message
a80a290a0d237a7fc74a8712c0c36e1079d75aa3 nios2: fix __wsum type degradation in csum_fold()
03266a05e83c1a2435d986fa86689a1859175322 scsi: st: Save the visited block for the partition the drive is in
d6b075b6663caf66f1c2e9c049920d546f519095 scsi: target: iscsi: Fix race in discovery auth updates
ce5cbb6df086daa4f8a3c8ecee4993bf76dd81b4 ocfs2/dlm: Protect the recovery list during debugfs reads
a0abe86eb82f9e3aa62814866350f7db3e6dcdcb samples: pidfd: fix userprogs typo
615ff986f88fb64cf2f05e5e09e1abc78bf913a7 pipe: preserve existing fasync readers on writer setup failure
e0b160cd3e913527a3d9c8d7c74fea2808770496 tracing: probes: error if BTF is required but unavailable
371ef01d4ac2031c99a28a33a2da9ea5de70c4f8 scsi: libsas: Fix SMP IO deadlock during HA resume
1eb6b9c2257deaf0f334661d224a9367f50c1669 netlink: avoid hashing the network namespace pointer
a8fb29f241a1599f4018382b54ed68bd441758d2 net: bcmgenet: unshare the skb before writing the control block
bcf4cc9aa4f868e664f515f1db4aef457c4bb545 net/ipv6: Introduce payload_len helpers
fe9d038dd1e121fbe33b2cffea53570d5e46d995 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3701fa34085e548ca295a51f267605fac6c13c1f gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
9de99b9d648a2b3a93fa87f335d59d8bf984f5a3 gpio: mxc: use lock guards for the generic GPIO chip lock
8f15ed9e25370930a3275afc33766d929e4f54b1 gpio: mxc: fix both_edges bit operations
7b0bd036d52d6fcebcc4f9a40f42c922f6e5c329 gpio: mxc: use BIT() macro
e523338ac0e3821d3b82717a03d614c7809f893a gpio: mxc: fix wakeup_pads bit operations
4bce41636df7d23f81aab2af591a52ff25c102a6 perf: Fix perf_pmu_migrate_context() leaving events behind
339f7d0d1684bd6b0a9a890327686f2a7512b3f1 printk: Postpone kthread startup
f1f8ae8bc69a95add3d6b26eeb274b18cefae7fa PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
43ff9ccb2faac94fa5edff5490424023a05ff9bd afs: free the super info after a grace period
be6643cf392c49f5c8d60d35096e2224ec30648f autofs: ignore notification errors from a replaced pipe
b6e06f31398fa3808207cbaa245098ba3471b68c unicode: free the map after a grace period
bc5b379f5471d12d2be97459cc6e548dfe4a52ee x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7005055a3370bbd79d52a1e1aff64e845f991ea4 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e2d23d7ddf3b0033654f13f881fabb3e41326d33 fsnotify: prevent mark additions during connector teardown
07c452b796a531fa1250bd9ebd6849e978f5b328 pid_namespace: make zap_pid_ns_processes() freezable
fe6219138a8ea8ed1bb3420cf555a632374aac87 eventfs: Free the eventfs_inode after an rcu grace period too
d84d145bb12608a0938ce15f82c02db7a0aec00b namei: test for a negative dentry the way traverse_mounts() does
4345f677b8747916bc77d05f18c4afc6de24fdb2 net/sched: fix use-after-free in __tcf_action_put()
cca9d10ac3b48a4115d6013777cb1a57a640856f net: rds: fix uninitialized trans dereference in CM event handler
2569d07dd6817b43fe7576fcdb3364588261e937 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
354ad96efcc422fc41e7b53725d8152459507f38 sctp: revalidate output stream after association connect wait
b14ef5f80beca51fa92f02a8aeabf3f1ee8021e5 tools: gpio: fix building from the top level with O=
4297bcc6754e02f4ef1219ce33a31054a97091dd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
f85bc580fa123eb71d71133012bad122276a3b84 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
dbdfd662c9ac6d0e7667bd87d4e142898b163e04 perf: Update cgroup time when rotating multiplexed events
e95a63be021602f7e9719ba8891847e6c5a550d8 ring-buffer: Do not show buffer_meta for CPUs without a buffer
c13f9d4082c5a4b586260a15001a40e3b0ba7954 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
4ca5756bcf3af5286e978ac32b6536217a0b6cb7 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
9750e56a69ddc283278b5c049500f3cdffe6fdea scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
80ff918c0a399e719449de3be611c18f22bea1fd scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
dff5900f04c155d249877ba53aecc553c05170ab scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b9da9b4d16a4aafd41d3e471c5383d9cbfc037a8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
72e21e7eb39520b6113516344c4f1f6fde6d2b10 scsi: libiscsi: Validate the task named by a management response
5fd0aaa477e7d04cf51037f79a994dd502cb034c drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1c50e29880b8469456805c509a0c13940e975e2e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
bbd41199cb65804280e7f97c70adeb9494fb2e57 drm/exec: don't immediately add prelocked obj to array of locked objs
d6994a642b828f7c6024eeb248ec71e7085f0dc8 tracing: Fix the shift out of bounds in the log2 histogram modifier
34f5d72a41aa09703ce767103c1d3c647e0a1b91 tracing: Take trace_types_lock when dropping the buffer_meta reference
3b4a696b330a4eddd6ac3e1ecb7841d877cddb46 tracing: Check operator stack capacity before pushing
bf47d12676d9acff5a85183f593865d8d400928f tracing: Do not initialize tracefs work if tracing is disabled
475617140fd34895d642837129ab80bdf29b13c2 tracing: Fix hist trigger timestamps for buffered events
0adb093b788c3e99e57377b9ef4cc54cabb29d43 wifi: p54: validate firmware record lengths
144006cb695813bebf7fa70ccabcba1562515b62 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
008b1949ac0e89390952116775bc9071ec619517 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
972fcbae69b1b4da5a0e044700cf9339dd2f3e66 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
7fc8f39b7de8218b4f0a403c0a70b01aaea1a38f dm cache: fix demotion stats in passthrough mode
3af39a5c4c7c29e2c7c3cc0610dd53444cd41587 dm cache: fix issue with background work locking
29e9f357b21ef7ec01ff280c7843d59952428c49 dm-crypt: fix a tiny race condition in crypt_dec_pending
255bb1ef04047c760cce3164438ae38cf903317a dm-ebs: fix incorrect device offset check in ebs_ctr()
3a45d1cf06d01286dd2de096f00b10b4c9557297 dm-integrity: fix infinite loop on discard with large tag size
69d2f059e68683ec6a4963954d0e4c40572f5469 dm-integrity: require stable writes for internal hash modes
11944c3d641bee9d6aa67e52772cd015901eed36 mac802154: fix data race and NULL deref on local->assoc_dev
f321102dbaec5b3c8c5ff2a3efca94f4b250625a net/iucv: fix the recvmsg window update
7fb18bbb11ed2bbd4262eac179829a37bb317307 xfs: fix capability check in xfs
df2109049ca8f114dff49c9ad99de2d8f2bf4259 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
64ed34a45431d1abb4868088f1b4f460e193951b tipc: protect node reset trace dump with node lock
2c2cace434ae44d7064453a40277383f5899e9dc sctp: validate chunk length in the inqueue parser
0cb4dbfd5f9dec55d69245508e88d3016e203615 page_pool: keep frag_offset aligned for odd-sized requests
3485b4eb433b7b3dfd0dbd645cd686b05ac551ad s390/ctcm: Prevent XID null dereference
aa645963578c8ce426c366a96e6c9b4341e624d3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
942655cfec151bd6a9564fed2d1e9b2a0eae1ddc ipv4: avoid divide by zero in fib_rebalance
a60e542bd1d83d94a96663e27fea79b73e53e09f drm/amdgpu: Fix VCE 3 ring align_mask
1b87d6833525f25a97b45362c4f6b36d0ab169ed mm, madvise: fix potential workingset node list_lru leaks
b298554fb055050c01e8e67dbd3c066ae0d7c759 mm/huge_memory: initialise workingset state before folio split
4908d845b71b896f6ffbe1848b6b4c35ab1296be Revert "s390/mm: Add missing secure storage access fixups for donated memory"
ca19b65f2628107fa4c8207f8045c2032e9ea19a netfilter: nft_byteorder: remove multi-register support
740ea212b6fac4bfc32ad0ee3cb2af09b940a3fb mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
3e41d58a2037577fe85c5f5fbbf7bc39e86467ec KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
af81f47371c536e9c52df53cc0207f9d9b3fedeb fs: get rid of __FMODE_NONOTIFY kludge
8c6d6eccca972751116b0ed4b0a1528572504fcd net: bridge: mcast: don't truncate the port group walk on teardown
cadec83e5d14e79287d4fcc294278e2981be0d38 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
24f6bd80226d9ebfbedff7cd500e1f4fa3c3a131 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
682705a7fd7177419d25d9fb558deac743f58a91 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ec80ec7dd6084b1272db7cc3b33a4a50f86e3795 net/sched: cls_flower: validate mask pointer after nla_next()
f1cebd0ae68c08336b05c648652135491a893574 smb: client: fix heap overflow in cifs_do_set_acl()
f001696c68c832795075a9d1e7b533311beb684d smb: client: fix multiuser mount with krb5

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286f64be6cd3-cd846507f744.txt

a6a362b8207cdaae8290e46d07345c2c436c25ae drm/ttm: fix swapped-out resources never leaving their bulk_move range
3caa54bd4af45a354ef9842d57b75ff247d718b0 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
3e7f671944e38e9b686a603720279ea936f7d527 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
489c76ed58304229fa027a8c7fd6442138e7a71d ALSA: ctxfi: Use correct DAIO type for da_desc
8bc689d1e30b056d7e2e70be1db486d5a4d4fd04 ACPI: scan: Register platform devices for fixed event buttons
7c09497757c71e424689344cac9b450d305940ee ax25: bound REJ-driven fast retransmits with the existing N2 counter
12dfeacddb18b32b2a96e37e718e86e070339be5 rose: purge rose_neigh->queue on final teardown
0f9cefdce8e6a68bc3620ecd02c1bad638d10cde i2c: qcom-geni: Restore the source-clock selection policy
98af4c0e3c141eed272c480cc4d72852bf0dee2d kho: free phys_bits bitmaps using free_page() in __kho_abort()
81d05720fc5f78842b4362826a6546155535c7f9 soc/tegra: fuse: Add missing newline to APBMISC error message
fa42745e35e231f08a7a7b179163c83c64433818 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
27068f364b8b2607c446c298d4cf0459f0c232c8 power: supply: Fix maintenance charge table kernel-doc
142a7847f254847dbda685a34baf8808e6ab12f5 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5ff92b2b91844cb060773076b5464e51ea3c3eb2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
9947dcf842ba8a4be83db53efd008d40cbc3d30c x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
40a1f7433292b807318921136d49cbc11cc2a645 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c607735c7da4ce1631b221154f60a64c0dfebb6e pinctrl: qcom: qcs8300: Fix intr_target_width
e242fe2dc223d906031d7820e24a169c84f87306 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
037a362ee93cbc9bb3017f6bf94ec72188fa45c8 tools/power turbostat: Fix fd_perf leak on reset
538f97679fb1e12423b70afe00f33fe0ded52566 tools/power turbostat: Fix CWF PMT off-by-one
206a624a17da51c0f2ccf8f4ca4dedc6aad49620 tools/power turbostat: Fix PMT error path fd handling
2e8f262c33b3c1c52de5580c9fa8fef403a0ed52 tools/power turbostat: Fix add_counter issue if > 24 counters.
5ff77fa8eda4edcf4c1e4e6a7869018aca87a35d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
474f46aaeb2e0ac0d6cacd5d02bbdeee04cdc30e power: supply: core: prevent unregistering a power supply while a callback runs
ad7db2b05aca823f141ab3c13aa612d9911db074 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
74ac6bc8e8aab51a0ef8e1e4a37af369d29a2c2e pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6dcb3cc746177d4666ccf35fe15eecd584ff63ca drm/vc4: hdmi: Move packet RAM enable to PM runtime
64dde93ef390f0662650705ff60da0982426e86b gpio: nct6694: Mark the GPIO controller as sleeping
c14c6df2187a291a4c80f287d93cc7d5168228ad vsock: treat TCP_CLOSING as once-established
3ae47fa93912e4298fa114810e614b39885eb7cb net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
80c0aa0287cc9f424986b75e81bde1c83080744d ASoC: Intel: avs: Reset the stream unless it is already prepared
ebb3ca9681d7eb8b186bfe8e52c7136e922d4a17 ASoC: stm32: spdifrx: fix synchronization state check
28c64ad4312d8f4436a0549604022bb69bd0bbc9 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
096a606c7705a335e2b39b3e0125255f4fa24a71 ASoC: cs42l52: Fix the NG Type Switch bit
105a677a526d4bdde6207d6042f31eb05b4bfc77 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ac1a00ed1de2871b12285068057747543b561cc8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
0513b5bafbe6d72b997f131d3c452e161cfcc8ef ASoC: wm8978: Fix the 128x oversampling switch bits
5a67ec103b9ba0647f49bd848d5f96df59989fc4 ASoC: nau8822: Fix the 128x oversampling switch bits
749b528ce7a7f23993131e87ecef679acb0f2323 regcache: Add ->populate() callback to separate from ->init()
a2aa3962f14d1e594528277b07dbf5e9f08a87a0 regcache: Do not overwrite error code when finalizing cache after error
4f07fcca1b47f9dfc9756bbda88e7ea4b7738ee1 regmap: Drop map lock during cache init and exit
31e65a3b3c50009ef765bc78661d39c289208941 netlink: reset skb headers before unicast and multicast filtering
1f53c970b120718a8958d6720df55c7500bab52d accel/rocket: clear rdev on device init failure
83ca671abd1eb94227cea2511ffd8b1519801c66 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
513c833e3f10a996d9a94b6355d6fb098c781577 net/mlx5: HWS, fix flow meter offset within its bulk
f9a12c2e7c0f148eff9c2ca0eea9e956430edd09 ASoC: amd: yc: disable MSI on resume
7d35cfde5d10c8c03f263e5d8a19f7feaa4637af drm/xe: skip eviction of a BO with no resource
123517336b0c758e69f330bb6903a55f5e3161ff drm/xe/oa: Zero OA buffer at allocation
b1506704d4dc5beddf53e1d1785a0aa5abea8c73 spi: tegra114: assert CS GPIO for every transfer in a message
934595da45a081062c3251390e9e0c2d565510c5 nios2: fix __wsum type degradation in csum_fold()
f73e52675bee3869e52bf3bd772374d63231aee8 scsi: st: Save the visited block for the partition the drive is in
3bbea8e1cc70f06702f268abae76a9a8699992f1 scsi: target: iscsi: Fix race in discovery auth updates
631358d31a6133e9f735427fd60251fafe406da4 drm/panthor: fix immortalis condition
d49874ac799026a15943b819b6e849699c32bf4e ocfs2/dlm: Protect the recovery list during debugfs reads
68059200737ab411fd7b82459c553e23306288a0 samples: pidfd: fix userprogs typo
717ff82f7c112cb2f047281d91c71f5e661fd670 pipe: preserve existing fasync readers on writer setup failure
1c5e0b30d52953df4abea36b7b8d822556b85ff6 tracing: probes: error if BTF is required but unavailable
0c99abe18c5330ea64a573f2ba8eb9f6b36e55cd scsi: libsas: Fix SMP IO deadlock during HA resume
481d31d65194052d8adb440e1a3e2d52693bdcdd netlink: avoid hashing the network namespace pointer
100bb5807174dcdd32a13bb65f25dc330591a5f7 net: bcmgenet: unshare the skb before writing the control block
6e110f3e8eacce7e2e208b7a25f50abd5a9b577c net/ipv6: Introduce payload_len helpers
5cbefc2706ecf90483bdd57f4a79cdb000c7c705 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
aa0cb6ea75b91dfe3d17949d0f61f67748a4616b gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
63059ece22c822b0a23954f26601ebf3006938ab gpio: mxc: fix race between chained IRQ handler install and probe completion
c2bcc0f899e36f76ed655f4d85b57cdb8db502e0 gpio: mxc: fix both_edges bit operations
bbef8010d15c2e2c33b51f1c82a220b373b6c501 gpio: mxc: use BIT() macro
2069e4d8b6fdf940c14d8563863659ac964650f0 gpio: mxc: fix wakeup_pads bit operations
c0279ebf6fbbb74f58fde0bc99c1f4fc883d2e2b gpio: mxc: fix race between gpiochip registration and IRQ domain setup
79c3f5cef86613be3f4d71a9d0b52a09f574ea20 perf: Fix perf_pmu_migrate_context() leaving events behind
23f7b24fb96fca7a1bf38b770c3528118f5cdb12 printk: Postpone kthread startup
2ae9eb5a9b055ea5b5a56c91b0f407a6f5200cc1 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
4f711ee033aa9cebcbd8aab208c648b3f73281cf accel/rocket: search every core slot when a core is removed
14f09492257852f8f73314c9f0c0519a9e666e0e afs: free the super info after a grace period
2fe44d6e444a05eb74d6ca11047e13519d92443f autofs: ignore notification errors from a replaced pipe
fea3e601b6b432c3f39837a8db73f682391c4451 bootconfig: give the footer size static_assert a message
cb405d06f354d71dfed81ace1159954c844e1fc6 unicode: free the map after a grace period
8ee551b3b55da057ef1fd7a565ad68cb1e2ecc42 watch_queue: Fix note pool publication race in watch_queue_set_size()
21c464949c901958647605be4d626c0f7fe98780 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f4b95b2405c33066868e9acce98d1b370429542e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
549e2083205431b0ca843b10321610ad457fd7ef fsnotify: prevent mark additions during connector teardown
f357c7edb009cfd2bf820ab33cfed1a94e6d3909 pid_namespace: make zap_pid_ns_processes() freezable
928367413ad4038af87b7d932d9965a5774a882f eventfs: Free the eventfs_inode after an rcu grace period too
8e7f68e02f258e8c14b4df2d874166ce29d5e7d2 namei: test for a negative dentry the way traverse_mounts() does
22047a6065d35db893a85b68f5d8d6d0f2a08e5e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c10ed3cd8e2f91abf4f5fc419712df944c8c9ee1 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
9988d051a82a7fffd49c92a3f900cfa57874ab3b net/sched: fix use-after-free in __tcf_action_put()
ad364e413c77e6c28d5a2ee91c0affbbd4201668 net: rds: fix uninitialized trans dereference in CM event handler
b3901683a06709c2b7a7ea3be809fb32b626f1d9 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
fd7db0bae7edc62b3a2148dd28bcfe65f5cf47ec sctp: revalidate output stream after association connect wait
97144cee6652a2299d2ea4744d7377f62d157f2d tools: gpio: fix building from the top level with O=
2cd92d448f24703544f9c3eb7d9fc574e18897b1 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
19b9bd9e36ee44f01bddafa3be252965db3dfe62 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3c07fde474391de358ecd0f64b7451b425f43485 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
d576f759b6ff99c374422d4f685f047d5f949331 perf: Track the perf mlock gift separately
0d514c263bfe9e3bf10c9a1a63ba52b37a025f01 perf: Update cgroup time when rotating multiplexed events
7efb1f4d1ed087e0d7df0a926f9ab30e228f4f42 ring-buffer: Do not show buffer_meta for CPUs without a buffer
54f6bfea8ecf00fb2720576acc1c440ea34e4d31 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
bd901f0673c4c1ef10a3bea05b382677b321d6f8 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
82bb094193bff2d7bb6fab8fc0d6cc4c2df8f8e4 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
18ef9e48543c84647d54fa9e8fe61727fea9884e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c45170b6b3f81ade7667d5906f476edc2f99daff scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1385be94af2b50eb3a4a4e78d4574d6fce4b39e9 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f8c2551e15283583db082acdd337626a03da52f1 scsi: libiscsi: Validate the task named by a management response
98d9e5487fe7637c9c2d809b093a1df204b525d8 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
5e8accd30f91c6b368180c39eeb066f6a5db9939 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8f73b9987a8ef540d55eda3750e9f2a329a07045 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
05efe16321e5fb9e6a76f794e274df3d62609b62 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
3e1b9a99b21ab57ac88a6a8de8a48d4a955221a1 drm/exec: don't immediately add prelocked obj to array of locked objs
94145a996d6c130712e5d18df4df8a96b1235cee drm/i915/cx0_phy: Fix ARL-S host bridge detection
6809cc178f820773306191d40618ecd92dc8b14a drm/i915/dmc: Add sanity check for DMC load address
d0e0c61805c888aa36be78f8b7caf7569811680e drm/xe: Bump LRU for external objects on exec and rebind
525d4c505a1732ebf3ef83b70f4436de56821f49 tracing: Fix the shift out of bounds in the log2 histogram modifier
d9153d4c999d2a45ebec866860ef71eaccee8905 tracing: Take trace_types_lock when dropping the buffer_meta reference
30f7d7febd0a3e4321f7965d5f08f7cfc445e2eb tracing: Check operator stack capacity before pushing
fe77329912a5c97fa3220bd7afaa7c75378e7668 tracing: Do not initialize tracefs work if tracing is disabled
76d3646b04c52b5cdb20c71c9c744ad21f3a4d13 tracing: Fix hist trigger timestamps for buffered events
01508f10dabab287a3aecab48fe14f9d52658469 wifi: p54: validate firmware record lengths
2df8c8d265f7906f9477b82421607e105185dedc tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
1c89cb6160513fb14a3f3a314112f930947192cb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2f740c498e414fdd80d9af9a1f45b5e24ceaef4d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
cb15150d0ed950964b0f1c47cd8c70f534ceaf6b cifs: don't update i_size in cifs_do_truncate without a cached handle
6764d5a4baee2c0eda93149583b565da63d9c358 dm cache: fix demotion stats in passthrough mode
522786cff5b90ae2f4159a8d225ba6d00c76c4cb dm cache: fix issue with background work locking
c03e132ca33709a4b7571337cd5e89c1e5c3acce dm-crypt: fix a tiny race condition in crypt_dec_pending
6b734995848ba09462cdd432fcf545ab19e53e86 dm-ebs: fix incorrect device offset check in ebs_ctr()
bc4d03029b9f7b2d5f0a80cc597b37c37d09991b dm-integrity: fix infinite loop on discard with large tag size
6fccec930f890d9d3efa19d0626e47fbdb30078f dm-integrity: require stable writes for internal hash modes
293a0f99228af99b19323679209980f079364bb8 mac802154: fix data race and NULL deref on local->assoc_dev
e4f7f7225bf0ce8b54c28aded49f16ac148bcb1d net/iucv: fix the recvmsg window update
b20d4c8e5c851283a8b1a03ea5b0a8ecb5653654 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
97b2e0393d7caab6b47da90bda96ef084c37601a xfs: fix capability check in xfs
7534222fdff40f9b0e02310d229c8299e8205a1b xfs: fix zoned write iomap flags assignments
f081fc52be3f5a5583da14c22a9201254faf0bb1 netlink: specs: fix the conntrack filter type
31295fc9098865092c4dbc2549489df1a5bd2c55 netlink: specs: add missing mask attributes for conntrack dump
88def8f1b4dea1ec30eb9a7d0aae67c9cb80bef0 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a31a1cfd5b9683e032123abe3591f5888ac91ce7 workqueue: Annotate cb_lock nesting when draining a dead BH pool
3f3f84b886ca24d8678fffe2a26e71c18e01b54a tipc: protect node reset trace dump with node lock
32f7023ad992b08fb6612ee448c9aaee5bf106e0 sctp: validate chunk length in the inqueue parser
970565eadfc0b3e384b7b459ad2fe4fd780f05c4 page_pool: keep frag_offset aligned for odd-sized requests
0f5e468529bc50ad0ed7b9addfc295d89860f719 s390/ctcm: Prevent XID null dereference
c2b70193b156ecc5b640650c1cb3d3c190264a26 s390/pci: Fix leak of uninitialized kernel data in SCLP report
8dbd8926aecf5c15e4ece85c5df1d1a83c6bfaaf ipv4: avoid divide by zero in fib_rebalance
ba0797154b62b9fff9355a8989f279057e3d7311 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
67b38df3678513e753ef6fa71637576a905a180a drm/amdgpu: Fix VCE 3 ring align_mask
716e6a7fe92b181776e19392c95aebb8b84a2fb1 ACPI: tiny-power-button: Convert the driver to a platform one
9301f21d82cef80fc23ac2b874de8c2b8f220bf8 netfilter: nft_byteorder: remove multi-register support
09f687dc59ec01195c5a4e9c4f56ea06fec43f85 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8dbaae72f4e9ee51a05598ace7248a4cf308319b KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
76c00d9b18afd28e588484538ffc772091648c1f drm/amdgpu: keep the eviction fence until the last handle is closed
7c0d34102833548e83ee8049efb6dcc8819642c5 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
b9fec586b79b885b01cbc3d6923c264844416980 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3388301a510deef0420dea05f1c41255bddc2b36 ext4: free the sbi after a grace period
b3eb2e71cfe7875c945e6eca58fb649e4883e188 net: bridge: mcast: don't truncate the port group walk on teardown
9c393e8203b113300e726e078c9ffdd99e57727e net: psp: do not inherit the Rx association on clone
d47e2161394cd1ac17728097791d11277962a5ba ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
3430e862a638bb9311f6358c48aeb8cdd9e45242 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ea24b815901538c9795b46f4b237484c9629e2ee ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c3688c0ecbeafaca816bc1ee867f87b7ef409f2e net/sched: cls_flower: validate mask pointer after nla_next()
434eda7ca7ff5733b427c333c607d7c151674eb9 smb: client: fix heap overflow in cifs_do_set_acl()
cd846507f74481db2b2399a73245ccf96b784e16 smb: client: fix multiuser mount with krb5

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec59b8ee290-507f9cb09e88.txt

0ac9f7b7535854a04ad4dd0ff023daa7d1a76dce blk-mq: pop cached request if it is usable
16aadf58e968c4a1b933afd29d6b0f876fa6cc33 blk-mq: reinsert cached request to the list
0e04dd5420106975bc132bf7801e9875f1487450 mptcp: move the OoO check back into __mptcp_try_fallback()
1aa4977a8d585ed079ab078cc64135546f6a3ce3 ext4: fallback to complex scan if aligned scan doesn't work
5458506e8a9744d5429bb9d6739eca3d4072902c power: supply: Fix maintenance charge table kernel-doc
974ba3e34864ea0b2ae4a4fd9fff77c9e8084651 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
377d0505e029fd9e8d64fa1263ef2429876b6403 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e979c70c65f3dac18a45cba2d358c0272dabcd14 Drivers: hv: Don't reset VMBus connection state on error/exit paths
711998b80c0fd25322432186c77a4103ee71dc95 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
b04c31ccdeff16f11f56db2c802d464c89c68116 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
862343038fb112400be06f4eca410103d9077ef8 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f00cf41f3eb0b048b09b10ee5b67576b09333344 vsock: treat TCP_CLOSING as once-established
5f3cb9325b134fdddd0635901b0e40b30dd11a9a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c2a9977b2e1055d3bb8630a40f5505b684827740 ASoC: Intel: avs: Reset the stream unless it is already prepared
6e1f1c5bbe220d164a6f977800f2707394e69d6c ASoC: stm32: spdifrx: fix synchronization state check
49a40149d6c2324592cc2760ab466ad896305a28 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
5c08b95b3ed08885eb1e9a8242f298e44c197646 ASoC: cs42l52: Fix the NG Type Switch bit
be1021206be900eb13481e64ff0eea24746d9317 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5300e9ce77b580c3b500deba5c79c5386875da02 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e4e73dfbd86ad23430845e31b0b1613c24710217 ASoC: wm8978: Fix the 128x oversampling switch bits
715e1d5bf97e1f246e86339f8a740600cd92a04b ASoC: nau8822: Fix the 128x oversampling switch bits
c169f94788a5a69020fbe4f97928b366ca8c0c5f netlink: reset skb headers before unicast and multicast filtering
33e27d492ef6b299d7d5c65d84cab0f7b805090d spi: tegra114: assert CS GPIO for every transfer in a message
eb506e3cd4afd44c95d6dd7669a6f137de5a49f8 nios2: fix __wsum type degradation in csum_fold()
e96f8aa1a6f185c7fd80feb7538f4900203e864d scsi: st: Save the visited block for the partition the drive is in
7cb583e1eb148c3459cca7d86368db16a4e3128c scsi: target: iscsi: Fix race in discovery auth updates
319b57324034295c13619b18ab4419123ad54ef8 ocfs2/dlm: Protect the recovery list during debugfs reads
7b4bcb8e0adea608b0e7267536cb29f0fb6004fc samples: pidfd: fix userprogs typo
95ff658b745c079457bef844e913390a9edfc6ab pipe: preserve existing fasync readers on writer setup failure
090714bb929989ce02aababe66d99d7d7cdc912b tracing: probes: error if BTF is required but unavailable
deb3df2c772ab0f7273dda4743f94c7e2a7c282d scsi: libsas: Fix SMP IO deadlock during HA resume
100954dc64eddb56995cc76011a429f36cc86322 netlink: avoid hashing the network namespace pointer
7cd70ab20bb1c1f0f0a24ba4fca43267d5b65f00 net: bcmgenet: unshare the skb before writing the control block
7d87925cc4da7be06880a72f3238c33076d052a7 net/ipv6: Introduce payload_len helpers
740740779c04a43a5cfbd37916f70a440ebf126a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3acecd6eaaffce10ecbd199e383c9a31b34b44c6 gpio: mxc: use lock guards for the generic GPIO chip lock
30957bcf786c88bdb22135ce12b17ba28cd67cff gpio: mxc: fix both_edges bit operations
6052efe0d72c83280257c471ad7cf7c00c7809ad gpio: mxc: use BIT() macro
84fba79801ca347b2b46f5558c1cad795a531d6e gpio: mxc: fix wakeup_pads bit operations
733aef01c2b6828b237e98daf4c090a89ed63418 perf: Fix perf_pmu_migrate_context() leaving events behind
db43534bb330323083ef6cec632cbb1b476d8add autofs: ignore notification errors from a replaced pipe
9b8f09e5994af422bb2363f0c08827aa76d04fbb unicode: free the map after a grace period
b52470de12e56a29663eb0226403563c2ed3d7d7 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
60029818a4dc8149a7045daeffae422ce6534031 fsnotify: prevent mark additions during connector teardown
76587f66e423ba0186649b80e853c09f22e32e83 eventfs: Free the eventfs_inode after an rcu grace period too
a072c4506d59dad4045631de5d4d3cbec2636692 net/sched: fix use-after-free in __tcf_action_put()
bd10cefdc67bbecd78020158add559f8cc0ca2ed net: rds: fix uninitialized trans dereference in CM event handler
25e4236e331665d1ab0430dc6ec6ee617b9ea379 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a98a91e4b14f6083ba4dc829d989b51ea096ee39 sctp: revalidate output stream after association connect wait
c0ec15bce4e37c104dca0356d7a5277dafd83b2d tools: gpio: fix building from the top level with O=
10a5b01615c6ee91713b401844eb49af5063c9e9 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
73933c308d50a9032284bb2c3c70ee1c8495b159 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
cda1297d4e270caa26410118a78c8e66467a93b7 perf: Update cgroup time when rotating multiplexed events
f32f6aad6950f44575c4a8ddeb8c7ff8937d45f8 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
79a568e8b92f7cff004305ed41bbd76e70a7212d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8ed331f7888e9ee6e323559885f7d6bc4c717b4a scsi: libiscsi: Validate the ITT reflected in a Reject PDU
80ff3ea483d015aa0525890dcc6a70c44f7b3e41 scsi: libiscsi: Validate the task named by a management response
ff7bda08837abe6c9ec5632225d56253291ae429 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
7b69a0c50ea0bfd5325386a9fc2622776bd0bd43 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0b491be5dea28e6a3f700371739ed755b779f53f tracing: Fix the shift out of bounds in the log2 histogram modifier
f8792c9a831c955dd521d5d2d9bd309ba3d1f053 tracing: Check operator stack capacity before pushing
cc89c772811de267e4e41307c1984a2473edbe5c tracing: Do not initialize tracefs work if tracing is disabled
28039afe85e4d6346440e60afee1dd591fe6cb9b tracing: Fix hist trigger timestamps for buffered events
47048af89f107827142461b4717a34025f981225 wifi: p54: validate firmware record lengths
6d8a9a919621ad244c8b5f0771b778afd474da68 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
08b95541cfe3e733ea8f7d8e07d2e7b0bbdc58dd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
66c5881f183d8273c762d273bde4fa5bb06ddf71 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1ab5adeca33ceb55ffdb30716977033d563f1ba5 dm cache: fix demotion stats in passthrough mode
39be1418a90b122b54d7b3f60cafb7597567a676 dm cache: fix issue with background work locking
30b39a1a8d4c4a8c463f78ef9ee03f0b4d656ba1 dm-crypt: fix a tiny race condition in crypt_dec_pending
8a31b9f355ccfcad918eae2a283801dacf47f28a dm-ebs: fix incorrect device offset check in ebs_ctr()
38b96f77b8e70fa0e3a221ac840c704fa0e559b3 net/iucv: fix the recvmsg window update
6cac37f9424268f0142abb6ac89ea36491a0b69f xfs: fix capability check in xfs
b80393daef3c0f8011b9cc734f930c18be26c435 tipc: protect node reset trace dump with node lock
ed53f0190c202117f6bfea0f75613d597eaaf119 sctp: validate chunk length in the inqueue parser
7c9cf800374d5e0849c1d49b0af89c437f9d8ebc page_pool: keep frag_offset aligned for odd-sized requests
e9f621a242f0a64addec10bf7a7b574ef8c8f171 s390/ctcm: Prevent XID null dereference
6b783aee27dd8e7158e67b532bddbaec751099d3 s390/pci: Fix leak of uninitialized kernel data in SCLP report
9f4f8617fd6bd7d61ff7c769b17d438c8ef9817a ipv4: avoid divide by zero in fib_rebalance
ac7cf67a43c712a76182c577249d39a495b685d5 drm/amdgpu: Fix VCE 3 ring align_mask
0b12e8da9815610d546b09aeb4fe1cb47db374d1 mm/huge_memory: initialise workingset state before folio split
c8d34d51fecb4bcad4605a0541c61c01724daddf KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
2e0e14712ce76beefe37399317d4f8e158519242 mm, madvise: fix potential workingset node list_lru leaks
a101a1e8e1a6ae272635a2d128139e150c7ca001 net: bridge: mcast: don't truncate the port group walk on teardown
b3fc080065b185163ecf268d386a627d04328501 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
71c8fd0512eed35779849c5dde9a6c7f52a834c9 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
03194dba45f55dfe4e4981144c186f441fe0d602 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
32b3873343021d4c0de766c9e05f5f75ba89a530 net/sched: cls_flower: validate mask pointer after nla_next()
464b4558a83c87e439a4b1f3d026bd9dab0afe3a smb: client: fix heap overflow in cifs_do_set_acl()
507f9cb09e889386d73659d7e266732ecfb0d503 smb: client: fix multiuser mount with krb5

--===============5611877790676468309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf745c1b1f95-2ab79da59539.txt

3ea91efe01d17ce1bb6371a9aef1ded16a3dac3b ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
bb417da5d0e4b6b22ceebd623f209fc5b1558ee9 i2c: qcom-geni: Restore the source-clock selection policy
2978d8360a6fa46d0e2c73f32bc486a19bd1647c soc/tegra: fuse: Add missing newline to APBMISC error message
1f2fca3485bed38eaec8bb00f1be96d1d68e20ab ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
f80eb0d4a11baa6d43b56f9a4d5154a1d18fef3e power: supply: Fix maintenance charge table kernel-doc
e8073c4443ee81e3337f740d378ef4f899a32df2 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
0837a2decf80b92ab3404197b885fbd5ab5c3619 soc/tegra: pmc: Fix uninitialised clock rate
0a19bf58ecc8b33b7afc22f5877c8ef4f8eed4fc Drivers: hv: Avoid infinite retry loop in init_vp_index()
491b1a23dc6521ebb260ef30a4702588f315ee0d x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
9e0bf411098db1a49642dc58c49afff87f586f16 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ed532fd1a955973214a37321fc06a0fb394a75f6 pinctrl: qcom: nord: fix GPIO interrupt target width
966cbfe13f92d7a50818ad6b111b15bad8a2db5f pinctrl: qcom: hawi: Fix intr_target_width
9af488cbb0a582b361576ee1423ba9c75acc89c4 pinctrl: qcom: qcs8300: Fix intr_target_width
b3de07b08ffd823e4d4d30b9f3ea65a5b49e2b67 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
37da18e6710075777aff5c5b7fd2148415b0df06 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c6d07af6dc0cbb7bb293b6c91bd0bda92329d10d pinctrl: qcom: spmi-gpio: make direction changes exclusive
801881b109541b9d00e7b66d690b1cb7397ee830 tools/power turbostat: Warn, but don't Err on out-dated perf systems
030dad3447f11f701ebd060ab0bc2dd4b1828f2f tools/power turbostat: Fix fd_perf leak on reset
38b3273e6bfb3bfb32b31664faecc711e0958dcc tools/power turbostat: Fix CWF PMT off-by-one
b6caee46e796ac0b5ac7adb929dcdc824e6e2574 tools/power turbostat: Fix PMT error path fd handling
d62ebb2e0beac64f44757a836ce6a8a320a77c1e tools/power turbostat: Fix add_counter issue if > 24 counters.
1bdfd20ef94f6840ccb635c9123986f1c5ded55f power: supply: generic-adc-battery: Fix temperature IIO channel conversion
d6223ef898e24a6b6ec34a1c71eed148365d0deb power: supply: core: prevent unregistering a power supply while a callback runs
12c51d3fb83e063cc8081df390cf7cba9a295f95 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c7e1f54ebbca39d1b10f388302aec7c3035a0404 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
cd5ba5165bc1e7391a31f04584efe64fdf7aad28 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dc7e769bb60de78389fd11cef986a8ef1526bbb1 gpio: nct6694: Mark the GPIO controller as sleeping
3693b6b908990a13350d1c161d4709bb91082ec3 vsock: treat TCP_CLOSING as once-established
27d54094a10dbbc674f8a9e2506fbf065411c872 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
86eddb3da5f4cf965e2d3384f9c59ae92c99b0cd accel/amdxdna: Fix Kconfig invalid configuration
5a85256dcb0f0f05bff0b3c88e1e8869bd6eddc7 ASoC: Intel: avs: Reset the stream unless it is already prepared
e889562dde8f2c1de881cb34b177d84bbcbb73e6 ASoC: stm32: spdifrx: fix synchronization state check
8d3caead885ced7ab829327776e05fd8f3ba5aae ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
e940babbaa98a3936083ac3ca2c2c2d01c8fa405 ASoC: cs42l52: Fix the NG Type Switch bit
496df995713281bbff719d5ee352331bce15027f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b4a6bb3a28a13606656fb6643a479435c3e655b6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6fd73907b3d199bb7c7eb5cccb861796b9485741 ASoC: wm8978: Fix the 128x oversampling switch bits
32dbe1c43014d6b293f6608996bd121733fecf5d ASoC: nau8822: Fix the 128x oversampling switch bits
c06dc66ac69b0e30877789f41790b895ef0ae182 regmap: Drop map lock during cache init and exit
27215029a00c019e64df6e30a9b8974cddb8e109 netlink: reset skb headers before unicast and multicast filtering
445d7c311cf078c9946ac4e73ce7ad46789b5460 accel/rocket: clear rdev on device init failure
f956fd9c61dea191604b53305bd525eb57803efe net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
bf548ce362bff045e7101689e060cb3f0392683e net/mlx5: HWS, fix flow meter offset within its bulk
1bb220145084f1d90ab4dd7e983a8fd082c692f2 ASoC: amd: yc: disable MSI on resume
538dadfd6429d531573139ee71cfe67ceb3d5829 drm/xe: skip eviction of a BO with no resource
08cb98022aa2fdb3a4e6a9b4c77899440436ba38 drm/xe/oa: Zero OA buffer at allocation
e19893a6920e7ef6c0ec1b54c65f6e4b1d14ecbd spi: tegra114: assert CS GPIO for every transfer in a message
7f993ecda62a9da5348fec47fa184a58ac8316c8 nios2: fix __wsum type degradation in csum_fold()
db4363edd4ccec7be6a0c9ffddbaf0548e046056 scsi: st: Save the visited block for the partition the drive is in
dbcf2d07a028f8655c619f2887f253a0eaca9eed scsi: target: Disable interrupts while holding delayed_cmd_lock
6b0dda1e29e50c65b50c47d7a7f42c01ff01827b scsi: target: iscsi: Fix race in discovery auth updates
42e31785eb4b40afbd55d0a31c83e21b5d20b9b5 sched/core: Call wakeup_preempt() for queued tasks during class change
40ca90a8db18f70ad0830f61d96009fb781813bb entry: Account the deferred hrtimer rearm as hardirq context for lockdep
c4e39096699b85f5be790bc8a29874cb4a71f287 iommupt/kunit: Use if_changed_rule for the kunit
e508e3554861ce1cbb6b21eda29a948f0a41a795 drm/panthor: fix immortalis condition
01120a9a29f72afae6d3d5ea62c0390d9623c73c ocfs2/dlm: Protect the recovery list during debugfs reads
8da7f508941179a9a483e65b9742e2ce1a05f03b samples: pidfd: fix userprogs typo
a2bbc92c18a29ae58e870061d4e8ce0af706cfe5 exit: fix lost-update race on the child_subreaper bitfields
a82b0361e29944b76149b7dec19dc96c67eac82e pipe: preserve existing fasync readers on writer setup failure
c74287a718bafc8275a39e17a02ec07b0e2f9086 fs: add switch_fs_struct()
715a982db053420f24e941a673c0d41c524717e1 fs: notice when init abandons fs sharing
07433f74d37731b0fd93d411436957889b8c1ff1 fs: add scoped_with_init_fs()
3632ef4a4eda4046c692299250cb6ecd2e07849a fs: add real_fs to track task's actual fs_struct
e3f4dbc56023f55566afcda60e3603078934cd4c fs: make userspace_init_fs a dynamically-initialized pointer
5b4584a249bbabfaa286480c61c5f075509b6c53 fs: add umh argument to struct kernel_clone_args
40dcad26a1cf375ceefa73be90ba274e2d19e937 fs: pass flags to copy_fs()
02f688813b35d53ae8da1216a0f759c1c577186f fs: let idle threads share init_fs
52995d9570ce263556e1ef3182a912accea4f5d0 tracing: Fix empty symbol names in simple_ring_buffer undef check
9503f672853b316e6b729e7ba46f2778cd28c74f tracing: Fix simple_ring_buffer undef check on parisc
b11db92c596380d783dfb51dc4030f2bbd3ecdc9 tracing: Fix simple_ring_buffer undef check on sparc64
bfbe335376200e4a54505ca2ce0dbac33b75009d ring-buffer: Skip si_mem_available() for persistent and remote buffers
ab193b43c0260e6657c5244da4b8ca22f177dbb2 tracing: probes: error if BTF is required but unavailable
2eb6b5b4f54ad5a36a42ed97d02975aee2de7913 scsi: libsas: Fix SMP IO deadlock during HA resume
312b3c0d7bd9f2091f6bc48d919a135656a84f88 netlink: avoid hashing the network namespace pointer
ee4f528f808dd3c2f3d07f0307cc9515506045c2 net: hisilicon: hisi_femac: Move setting of netops to fix crash
1fea984545fec9b89e283bb2711a57b1add6fee6 net: hisilicon: hip04_eth: Move setting of netops to fix crash
4befdd5a1efa166a4f9553d6a85cc14a10045057 net: ethernet: actions: Move setting of netops to fix crash
94cf78e0588995a3d4bb8e3bb5c8b2101ec1fd9d net: mv643xx: move setting of netops to fix crash
bbbbcb7a1db884af8a8b2ecf57e734dff6f2e4a2 net: au1000: move setting of netops to fix crash
c5f37aa7c5b382818ce9005744a7b2be8ad37031 net: ethoc: move setting of netops to fix crash
9cce587332bd52ceeeded2d421df7a6b98cf0ab2 net: ethernet: aeroflex: move setting of netops to fix crash
b91e5e2f61581e305fc5a0e0b3b1eac340a0a43f net: ti: icssm-prueth: Move setting of netops to fix crash
7a159be77ca413f871abeca9561121d2cd1893eb net: bcmgenet: unshare the skb before writing the control block
0d4cd0436839db88fb3d468060835a6c117d6481 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
19b8c943a02f3b86560e08d06ddb27c2506aaba4 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
856e792fa912e3c3436b4877a364ff397cbda4db gpio: mxc: fix race between chained IRQ handler install and probe completion
6d527322107792f5ef166a79a9b761c5ff7df8f6 gpio: mxc: fix both_edges bit operations
4131c3bc558c9f881aa272710aa2c1a6291c7682 gpio: mxc: fix wakeup_pads bit operations
6decd3590c71e1a8ed7185d50b3cac807dfdfd23 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
4454c0808d6b8bbe02f0b56cc3fc331bbae32351 ring-buffer: Use subbuf_order in available memory estimation
466f694e4594f00d7b99d203cfe626d8111c0d99 net: stmmac: dwmac1000: clear the RGMII status interrupt
30ab1ff9cdcb4a1f82c39a6ea3ce99092cb19fdb perf/x86/intel/uncore: Fix DMR CXL CM invert filter
1bd40a86d7f5acd9ee8a04750d16fdcfe540e12c sched/fair: Add cgroup_mode switch
8b1c1972c364e6983e71d9d7680ce27204256c25 sched/fair: Add cgroup_mode: up
b1b95b941decaa257593460bd0833ce34bae56d9 sched/eevdf: Move to a single runqueue
743710757ba8ba0e1e57dc6cb74f0f42a13b3152 sched/fair: Avoid overflow in place_entity()
e766ad4024ab1a293630b46782e0913f2943319a perf: Fix perf_pmu_migrate_context() leaving events behind
7e5903f6e8c767b89c35f6802b2b45dfdb46badb printk: Postpone kthread startup
e4b6aa0dc72a11bc2893cad6a48b69b2dec1ecd1 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
3cff17a9a7d1900875d93f037396760605078d43 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
bf89c644dd41aa81cad66c2976257a21ef2be38e x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
05b930cfa4d5ea2bbf6bf27447d004b089ae7cbc firewire: core: fix race condition in split transaction handling
0c8a662d6c5d28b1ebc0c87174558004e10df44b 9p: free the session after a grace period
8f4b8a29072cb0f1dc2ffc2fdf003c3e6c9b5f87 accel/rocket: search every core slot when a core is removed
e19a7d89914bcf5882b9fea1ec736b86bcbef768 accel/rocket: search every core slot when looking up a scheduler
1b44b99a093276e64d9c05f81224b1af0d6deb67 afs: free the super info after a grace period
b787d283dbf9b7e66bf3c7f36c2e1b0adbea612c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
0af889eeab2aebe05246fdc2ed8194302ecf93df ASoC: SOF: sof-client: Use event-handler mutex consistently
72d6929c521558413cec099caa71c7b274c159b2 autofs: ignore notification errors from a replaced pipe
3563da51f335df55177158d0f49caa03eb0142e2 bootconfig: give the footer size static_assert a message
5ce07cc7c33d15a5ef9298ec79bf8a820fc61e16 unicode: free the map after a grace period
f9a2c89c6538f7018a27503f580d205bffe8ca7d watch_queue: Fix note pool publication race in watch_queue_set_size()
c9dd3790e33f8ad0cf581c3048e94a13633f2def x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
bbef9c3cb8063a749dea13f8ffa706affaca709d KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
ba242ed0cdafd0cbea3a2c5470e9ac6fdd511c6d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c14e2b7ed672c8099d06b8f169c20eef203332a7 fsnotify: prevent mark additions during connector teardown
1eb28a2f152844aa5b84cd929c968f02f9ee1b9e pid_namespace: make zap_pid_ns_processes() freezable
bc44bf6e149e927fac6e30fca37d8392ddc5eb33 ext4: free the sbi after a grace period
3ca6f5fd42b25f9fc947062cf794f2d27f82cca6 eventfs: Free the eventfs_inode after an rcu grace period too
4a44ca46795b74ed5168621d38db6e26309ac32c ipc: drop the mqueue mount with kern_unmount() on setup failure
e7a1de9d3592eeaadf3595bb36dfec358b6acc71 ntfs3: free the sbi after a grace period
1728032cc6d515f42e16829657d7baf383b09267 namespace: a mount that copy_tree() leaves out can't take over a lock
d778620f46ea1efc5af7b8fa57f8225da610ddc9 namei: test for a negative dentry the way traverse_mounts() does
f098a10059832dcfb08ca5f4d44b44a07cdc9f9a futex: Fix mm reuse handling for FUT_OFF_MMSHARED
cf127ea6958f24bb94f509ede494bbae3a078424 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
00271149c58d753a8b7c9e05d4924e6ab9c1cdd0 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
86c32f5371d7c8d47c5e7fdf76f4e4625d2c9efb mshv_vtl: Check per-CPU register page before mmap
1fa9344c461d3cb29d962364e61c6fdf05c40e9c net/sched: fix use-after-free in __tcf_action_put()
7dec2ca837213f9c1365e315a5c2d3b959072545 net: rds: fix uninitialized trans dereference in CM event handler
a07cb5b357a10110be1b042c15ac7c35516ef28f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
df66d07ee61e8e7b35238c2849dc4d7c44898e2a power: sequencing: qcom-wcn: power off WLAN at probe
0b0335090d4a185ecbe5e41c41cb19948d7891f6 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
92a5f3289ca1299d11d2889cb091a76862550339 sctp: revalidate output stream after association connect wait
ce6c0c670a41b92b32c89df72626d8f566dd1dcf spi: imx: fix slab corruption from undersized DMA bounce buffers
2c200a8bd07bacfdfd523581b780fbff823c2c65 tools/power turbostat: Read complete CPU lists
557850681f8380811f325931a6830eda29cb7a3f tools: gpio: fix building from the top level with O=
2b09a5ecca104c43562da1b1facb5198c315241b tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
781d0e4287c91a47cfb73ada3dbd51bf99a43125 gpio: shared: fix use-after-free bug when adding shared proxies
f48c4f32c86be9dbc61272d47170fcea532130ba gpio: shared: gracefully handle no-device lookup of shared GPIOs
26e9c4d00675ae6100a40e982af3002aa34780d7 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
828793ea766e324ea0133416e0e6101e3648a06b i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2b0ce87db6b8bbc334d3cc3789b762f1050efd2b i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
c6339fc6d149d3eabbaa6e3779f0f04ef0db7833 perf: Track the perf mlock gift separately
c38a3a7677aae8e54210779443b139fcfc0ca819 perf: Update cgroup time when rotating multiplexed events
082316b2ed6538fc2748f8c19e3b61702373a0f7 ring-buffer: Do not show buffer_meta for CPUs without a buffer
fac21cbe40bf626b560fba2cad55278b3a2ec5bf ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
812cdf85b3ea7c73f3d2f08b3950c0b0d0fed9a4 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
5adc0d0c269f8a9fdaff25cd5d33abbd7d93e00a scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
36ca334760bdc2f1527cd91798007e57df0c2974 scsi: st: Fix use-after-free race between st_remove() and st_open()
d4eab981c741b1c0af5624f18c06b4dd0d96d35a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
cf7a2534f6e0fd8217dfa86b3df65952446e21b2 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
2662412619b36aa1300ee9ccfe3b423f45a848d7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8fcfcb9085851673380a79ec0ab4758a0f6a1087 scsi: libiscsi: Validate the task named by a management response
9d67f88ff5d5e637c4ff9fdedc0d6e2d6deb3847 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
1e81fa51f17a27657adf23dd479e5ba04978a39b drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
4150b6cbbf48a412ab99b9b8df5bc0b10327b366 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
14bf82ad006c132b41d3ae8f937daa43fa91379f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
afc95e7a3fd50405a6291e9f0d173343d15631cc drm/amdgpu: destroy mutex when tearing down ttm buffer entity
57a3c2d243a0c455ae5f26bd60438af229db3d0d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1e148287ee7c67f0928bbe63b7a03ef87673f971 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
c0ed067f9f43ae70eaf00f3182b323a2137f50fb drm/amdgpu: fix sched entity leak in ttm buffer entity init
096576ad6fa53cf028c7dbd1341c95f0120506b0 drm/amdgpu: keep the eviction fence until the last handle is closed
71f47ac9ab2b05779fab7bad5a5e61a9cfd7884c drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
8f21ebdc03be591cf37d5f49b6da228961e95808 drm/exec: don't immediately add prelocked obj to array of locked objs
bede900cee53e913a13c7094add843d1a7511094 drm/i915/cx0_phy: Fix ARL-S host bridge detection
55aff52a3c83c904fbbdfc24111aaa749d70e1f4 drm/i915/dmc: Add sanity check for DMC load address
e22661991a85f21afdcc31738e48fadb1580a2d7 drm/xe: Bump LRU for external objects on exec and rebind
b23e7ec78dbf2d3098a9d9fdcbc1265dd5e9e914 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
e0bdba87da0f5f7201daf3b0f323694a44d393af sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
ccd591638ab20fc361571a71c83a117b337aaba4 sched_ext: idle: Respect task affinity in restricted CPU selection
f83a7196f4c99e697057766b028f53404b64b5ee sched_ext: Propagate every bypass depth change to the descendants
37080ffde232824e94977df852d46f64a05fe2e5 tracing: Fix the shift out of bounds in the log2 histogram modifier
c43cf7a4b8f92a5d3dcf767025376a6c5d0379e2 tracing: Keep the predicate limit separate from program capacity
93780df9fb2dac71066c4842c4ec3cb7548a9e7e tracing: Take trace_types_lock when dropping the buffer_meta reference
9f4dceff4ef55b9660323f7c375a113e3e339c25 tracing: Check operator stack capacity before pushing
d244c4fc6698d2541dcc5ad6e6535d9179076bb7 tracing: Do not initialize tracefs work if tracing is disabled
3471ac5d8661b69129533ee79b2de9743221b91b tracing: Fix crash in print_graph_function_event()
b7e20f204194138aa62ac0f72fe6dd5615d48c71 tracing: Fix hist trigger timestamps for buffered events
82d188413ee0351fa1f47c2b47135c599b964fd2 tracing: Fix ignored return value of resize_buffer_duplicate_size()
0e96be9a580eb6e30183d88fea412efb9bc8ed03 wifi: p54: validate firmware record lengths
0b2553c35a386c1b4e4a014e930f7d71c4a133da tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d7443a3dbf199ee774b59a39b3786467d593d365 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9f691514eebf9a1cb844905807f9ea02c4ecbd30 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
6e01b4e768a9ab19c1dbca51e7d3e801055f01b0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
f234c92b7cc2c7bb54fda8dd7fd17ce85eba0139 cifs: don't update i_size in cifs_do_truncate without a cached handle
22da98437284dabe3a28c745f0bcc0a15d9b3501 dm cache: fix demotion stats in passthrough mode
2f02d721d94178568b4e2fd8c5d93c9007b3baf5 dm cache: fix issue with background work locking
55cd2c00ff4bb1056fc2584515959214ac557e46 dm-crypt: fix a tiny race condition in crypt_dec_pending
96aeab42bd72f366dfd8b846bdda1870ce771605 dm-ebs: fix incorrect device offset check in ebs_ctr()
cffe90b9effedec1c7be8de4e0f721492ec2dba3 dm-integrity: fix infinite loop on discard with large tag size
b9752b65c34aa01fae40261a54d3b5bfbd4cb1d2 dm-integrity: require stable writes for internal hash modes
986354f59d060d7e2f535e81793d6fdc93531575 mac802154: fix data race and NULL deref on local->assoc_dev
d157c420fc22a7d43747b4410cedcc52c9ca6fdd net/iucv: fix the recvmsg window update
8613d70427e10f17e7bbd6e4bf3ca5ef990d25d9 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
99db00dab2d49142da760c62a759d9fec6aa769b xfs: fix capability check in xfs
fecae6e6b09d1e8d2647b1cab49845d87e3b9c9d xfs: fix zoned write iomap flags assignments
253d21f517af7bfa137796f8048ca9c3318a46c6 netlink: specs: fix the conntrack filter type
35b74eabdcae19b12e0215062068b77f0bf86049 netlink: specs: add missing mask attributes for conntrack dump
319468bd5df41d9c1d2e0afa1a3b63b981ee8bdb io_uring/cancel: don't spin on local work the task can't run
f82c33154d69fc3d41e0f653f7d8818a237363cf workqueue: Use raise_softirq() to trigger softirq in irq_work handler
eed5bb1307e56c947bc054372592d49929083206 workqueue: Annotate cb_lock nesting when draining a dead BH pool
c1ed7c465f812f9ccda675b76ae4c80cb356a3fa tipc: protect node reset trace dump with node lock
73ccbdcb914d3740d5aaa006910245c592330e6a selinux: fix BPF token permission checks
f9d51cf97ba1bfcae104d5e7c50568a8a9ea3602 sctp: validate chunk length in the inqueue parser
057bb70a075587856f3c0eaa3d43a37a20005325 page_pool: keep frag_offset aligned for odd-sized requests
e342685f8f582eb868f89922c4cb5d37cbb40b12 s390/ctcm: Prevent XID null dereference
3e93bbdab9a32459bfd246962da85ea539ad0add s390/pai: Handle multiple PMU stop callback invocations
cf5253eb240c71f98a94f69d2b8ba816335b0a80 s390/pci: Fix leak of uninitialized kernel data in SCLP report
11dc4cb2aa687fef86cc5f507456ec876214fe63 vsock/virtio: validate packet source for connected sockets
5eb161483bf5b3230af5ce1b8493b16c37dc765f vsock/vmci: validate packet source for connected sockets
4703fcce9e10c2be46a0dc49c93b72616bf6d790 ipv4: avoid divide by zero in fib_rebalance
23bb1c148bab1296d798cd107daf60d9fa690e03 drm/amdgpu: Fix VCE 3 ring align_mask
e87e6a4c339b0a3cdf4ab403b5623ccd2920a7b8 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f34d03c0e36a67c5da4a8017649480b990902b0d drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
d0a87a3e4e27b4a1ff13e7b7c1bac751623eb01f drm/amdgpu/userq: actually validate userq BOs
5969c7eb112ff41a4418da57f1384ddd1f918342 drm/i915/dmc: Harden DMC firmware payload parsing
bf422fbe75c5880a399da273e802a8f80a5eca4a net: bridge: mcast: don't truncate the port group walk on teardown
cf60dae33f881b2ba643af514e94e1434f97ea18 net: ntb_netdev: Fix statistics races
f6a27e7fa32bf947b6c4b0997c0b2be2b1be8f87 net: psp: do not inherit the Rx association on clone
0afaf57c915e71988648da5ef97772a098cdf91b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d91959b189006e5d3a3715375c9ecf8974c958b0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e80ee48be410598def360b42ad34b0c6253e2ea5 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b1561e6d14d9cc49b472f36d4284a0c7f422e3c3 net/sched: cls_flower: validate mask pointer after nla_next()
5e6a01effa6dd3005fc665b5e28aa8dc642dfb40 smb: client: fix data corruption with concurrent writes and O_TRUNC
3339ae0886313af34d8bb92af3de924773b5a463 smb: client: fix heap overflow in cifs_do_set_acl()
17d0c5c033ce9b2a7e814a9bfea9dbffa7b59723 smb: client: fix multiuser mount with krb5
61a0343f3bc059cb3669efe6a506aa1cc469a38c smb: client: reject SetEA requests that do not fit the request buffer
9736a52d41c53125724875965c5d79c30060859f ntfs: handle signal interruption in fallocate
af68b5aba52a72d34eeb8afa583d8d8e0d1cc249 ntfs: fix FITRIM range alignment
1ab7d19bf3986ddaaa196ceab6d156a4a8cdd64d ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
d291951a0f7c746069caf9b9a4959aba8c94b7bf ntfs: fix undefined behavior in mft/index record size calculation
2ab79da59539e5bce563d8fe8b053d5060cb7653 genirq/proc: Fix missing CPU header in /proc/interrupts

--===============5611877790676468309==--
