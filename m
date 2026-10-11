Content-Type: multipart/mixed; boundary="===============8896782246376126379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Oct 2026 10:08:11 -0000
Message-Id: <179171329186.3283315.13577995123224499723@gitolite.kernel.org>

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8667790e293d94752e4a2e71be8908a3555fb45b
    new: 225517b9be97bc71ce1c371ebd7bab4d98fed53c
    log: revlist-8667790e293d-225517b9be97.txt
  - ref: refs/heads/queue/5.15
    old: 9714e8921d697cc9e95a5a3df80081c5a5557fa5
    new: 1c93fbac8da0d1b6d8cc4aa6e9b83b41842145a2
    log: revlist-9714e8921d69-1c93fbac8da0.txt
  - ref: refs/heads/queue/6.1
    old: 796b61a4b461824abde683e9a6362f7a31db43ea
    new: a5eec2b4ef264f339b09f7c5fec0cd1334cda213
    log: revlist-796b61a4b461-a5eec2b4ef26.txt
  - ref: refs/heads/queue/6.12
    old: f1d1b494bbb85dcc740410de6bdbc41669aa488b
    new: b263706a1e18dc54215b40e48a502e229abcc007
    log: revlist-f1d1b494bbb8-b263706a1e18.txt
  - ref: refs/heads/queue/6.18
    old: 16cdc3e8e3c612905e6ad0893f4867d2acf08d0d
    new: 9c75321773063f0ccf97726d5554ceabcc814efa
    log: revlist-16cdc3e8e3c6-9c7532177306.txt
  - ref: refs/heads/queue/6.6
    old: 2404bdcb9d10efea73a85548e400b4beea278ec3
    new: 372c2a4f7892a0ac4b236c5989649b118da0f18d
    log: revlist-2404bdcb9d10-372c2a4f7892.txt
  - ref: refs/heads/queue/7.2
    old: 6c001e980bfc2681e68b17e7377393006f5abd01
    new: 25694f7aa7a569aa4af7b952ef430f922345fe2b
    log: revlist-6c001e980bfc-25694f7aa7a5.txt

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8667790e293d-225517b9be97.txt

6119d5a42e862219828c4a318b9e55cc7b29dfed tls: device: fix out-of-bounds write in tls_append_frag()
1c2689be40540ece28fb498c150b047563f0ab16 apparmor: fix out-of-bounds write when null terminating a label vec
5f35df1515220525e165f4a4005f8257c96daa84 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
60798fa99563acb8e82d712e60b1f33a261f1eda device property: fix infinite loop in fwnode_for_each_child_node()
58bae71c27f982ed5a65b2726fbe40efeaa3a876 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9523997893fcc9893752f693e854444006c6b4ce ceph: bound copied dentry name length in NFS export get_name
6fba0f7eea9fadb2f808be9a997a948c7c9082ca ceph: bound num_export_targets array for mds info v2/v3
83ca604ee21c9fbc7943d7305ba6b0cca50aa102 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
88ae1964709d3b75493335a989d69b1c264179a7 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
891bd5063a9d46988e7711d56ac792b52cabc525 ocfs2: validate dx_root extent list fields during block read
41afad9122c4e1dcdbc4084fe218863a27c09ad2 ocfs2: validate directory-index entry counts when reading metadata
e0f865ee2a036afebed70649dd6586499264883a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3d85f34d56fc83ea748a0a15c68e530ff59b2ace nvme-tcp: fix host memory disclosure on R2T for a read command
1a148d33ff87afd540ced18e393000456c5ee58d nvme-tcp: Do not reset transport on data digest errors
14d97229449dbe215b72f6b9ae57ce09d3952f1c nvme-tcp: reject a read that transferred too few bytes
6893093821998ba2fd066581bceacecc823a0ca1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9c19203772fb2a392146c66af614e9130ad13dfe staging: rtl8723bs: fix spacing around operators
503ce5a85c69d436dcb979b763d41ae07613479d staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
182be6e48a48a8e489d036bb249fa22e754c7b1f ftrace: Take trace_array reference before accessing its ftrace_ops
5f1c73c8c7ebe45b34b513f16ef1a5b622c13661 kprobes: Protect kprobe_blacklist with RCU
021338a296a0c97472320fc683460321694caf4d nvme: add missing SRCU grace period in error path
18c9fcf72dc5f28810a93668eea4506ae26812b9 KVM: s390: Zero initialize data structures for inject_pfault_token
642b92021c32988d7433c93aba0e80b676fdcc0e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e4c472fdc58335707228474f83fb339982f5a6b8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
64048e07510caf4d0ec4b6e48369825526cc9667 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e8b95681552cbae142e6b7894ceba97056a85343 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
786066dfb62fb60f5d701afeccddd44ca8d4443c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d17a976f7f828a91a9b1ed59c651880342b7b6ec tick/broadcast: Plug clockevents replacement race
4ddc19993a6132bb75d1bfe78b0c9badc8c1ac81 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e95cfbe5168f192c2b1dd828757ffd02cd4e3b58 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
308cbaa5b39836b171bd21de4009ac1bc8d97eae genetlink: pin family module during policy dump
e9f37f2eddc20e1a217c93318b580bf3f451b240 io_uring/rw: end write accounting from ->ki_complete
f82da78f6822e10df3b731b794e486f1527e5124 smb: client: reject userspace cifs.idmap descriptions
2df8f14c0a182085f373eaeb12c6153a622a05b8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
34703532872644348d76152f90e56c9a7a2d28b7 wifi: libipw: reject TKIP frames without a full MIC
396e752b5fc12e3765d80c1d1f93348e637e482e smb: client: fix potential OOB read in smb3_enum_snapshots()
395665f83faca972c1c099e9a2721a601eb96d48 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3516db8482ea1b1a286324889e11e6f7e843e1b3 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
4c6aa4651d710ab441d1ef02143ce9a8cf3f887f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
dbc3d5aa5e4f464af8713eabca8e5257c528c5c1 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
b0780ee64e480884361d37a1086b2a5b62eda9ad fuse: fix invalidate lock leak on setattr writeback failure
5f6ed5be1ee0b397639310d180ba7aac8889dae4 usb: xhci: bail out of setup if the controller is inaccessible
b76e5458a9a74c8f461c2390722e6dca4c38b8bf gtp: serialize PDP context updates
16946fc7b77fd1d2a1f06347141f02a67366ea64 KEYS: trusted: Fix TPM teardown ordering
408fc9b2a9e970692dbac185d6eb977f5a82787d zram: fixup read_block_state()
d096d61b5709b68602e2ec8975d76c23aae735fe zram: fix out-of-bounds access in read_block_state()
a9ee5f52c03af1fd11aac1eff41d4f09911812b6 nfsd: release path refs on follow_down() error
ede3f47efaae4452a7a2ce283f8a1c94e4a3cce4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fe3127c13757d238d441f351143e85177e13ddc7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d47e761fc45656aff40306ec5127d56f110a32e8 nfsd: gate nfs2 setacl by argp->mask
e9ca2401703eb51f4c53f47023a3be41b931a24f cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9b51d17c0da6c83464a807d0cb7720176b518488 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a39077c48b7106a251f062ee58fd039334206c39 kernel/params.c: Use kstrtobool() instead of strtobool()
74bf02fd7495a3582b2e94ee371f1d94b3256c48 params: Do not go over the limit when getting the string length
5e44785002c9e980be5ac5bca5068abb64b004d4 params: Use size_add() for kmalloc()
faf86d25e2aa6d45cde1eb46006555ee896a2d32 params: Sort headers
301b991e3db54514aec347e413019dca3b40db50 params: Fix multi-line comment style
a093b5e4b44cc956c9e00835c694bf7a5d0f9945 params: fix charp corruption on allocation failure
b109fcf19576b46fb6ece2e32853eefb9fec20e3 dmaengine: Add devm_dma_request_chan()
504e3dc32656f185c945b88e889f08febe25ad56 i2c: mxs: fix DMA channel leak on probe error
64e6ba5cdab636e90bd44d737454730d3db9d39a lockd: fix swapped arguments in nlmsvc_match_ip()
24d8672d4b80653cf3b35d5d62b6f8797016ad6a power: supply: rt9455: Convert to i2c's .probe_new()
d6a65f8d02e064e5d7d7b5823db257bae28acf73 power: supply: rt9455: quiesce delayed work before teardown
9de76c7e5734dc2e42d02813e91f97455afbebcd i2c: core: Introduce i2c_client_get_device_id helper function
67b9ffcf85697922d8cedacfeb3a58ba8cb308a7 power: supply: max17040: Convert to i2c's .probe_new()
39c7e748defee43546f284307fe977537f4d7232 power: supply: max17040: drop incorrect I2C functionality check
52c118674b1dc1c3707f39de5741449b5630b1a0 mmc: via-sdmmc: cancel card-detect work on remove
9edcd42bc9ecc38ac930c31cecab7db39f2f39f4 workqueue: Add resource managed version of delayed work init
4fbb576bfb31fc40852daf62a3006eeb351cd1c3 power: supply: bq24257: fix use-after-free on remove
50cfbe268fceeacfd841b07a7423dcec538f8a35 power: supply: ucs1002: fix use-after-free on remove
d77398dcdd7dcd880cb6838cc849db0ba88cfcee net/smc: fix socket refcount leak in smc_switch_conns()
15514aed3458e2039acf5e79fad700fee551e0f5 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8e992871c8510969fed6fc7e8751cc6abde1ba8d ALSA: pcxhr: use __func__ to get funcion's name in an output message
3987119dea6d21d0b73b61114f2f459182807d74 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f9b45d0c9ce9c5932f6b439c9175f3e78f25960e i3c: master: Do not treat master device as a duplicate target
3a73bee07cef795d63e800bd8a5ffb74569695e0 i3c: master: Fix use-after-free of master->this
a7b6bb07a1a9e347efe77818aacebced7e76b01f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d6d13177406ad1ab26c8b0ca95cfb2b86096236e spi: bcm63xx: disable clock on resume failure
faf360202c0a2ff874182421a5649e33184a0295 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
eda697e6a2ca5bb31bf7cfeff3c2e5c7636956fa staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
45e98a8e9f43c405a7defc2f68eac21adf547c6e ftrace: Synchronize the initialization of ftrace_ops
fa1563d8a2a26efecae76000703515771821c055 arm64: mm: Fix the lockless page-table walk in show_pte()
3d1033f8abac667a996a5c11b364396d6ad5d85d ALSA: parisc: Fix assignment in if condition
afb6f304d14b71f6e87052186dc254768cd230e5 ALSA: harmony: initialize locks before requesting IRQ
b2f4965f5e70e9f9969a666c7224e2c39ac94151 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e8dc7888497f170a9fc7ca7f02489133d03060e9 KVM: s390: Fix length check __import_wp_info()
7381a53c8d2c9c7af08b37482ced2978cf39f457 media: saa7164: fix cleanup on resource allocation failure
e187880f880927653870aa37908a213395d0de06 media: zoran: Avoid freeing a registered video_device twice
4c73d8197f5305f55f081c86d38f36398c0b3ed7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3b3aab65a8e7fd60c6fa1a233e6a306fea0dacf4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4c1ebb22e46a3d4e200d765acb2a736fc9e8cffc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
40964e82f9ac7a5e4af5bf1e18b26384caff3c68 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a0bf68c654280ff5ec532de281d2e89448a72425 f2fs: return writeback error from collapse range
add0b973c6e7048a466cdcf60e6b9dbc1a6ec65f f2fs: limit recovery filename logging to stored length
688b984c95552c9243d215841ef03b23a83f0da0 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
459d37e75513fbb74cf4afde23478d66aacd4195 drm/msm/dsi: rename dual DSI to bonded DSI
9c8c21bc5be995507b480ac24feefd9034a6f439 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
5c141ed247433a11c366d5f8ef3ce6bedb735bef ipmr: account multicast table and route memory
e6debceadd73034580bffe52225156e62dbb8fd3 net/sched: act_api: release all action references on NEWACTION failure
da99a7b3e5bb0e44d0eeb171b6d9506cdf7b1d00 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f1575ecef9f631d50c405161318f33bbd91d7d0d devm-helpers: Add resource managed version of work init
7532101e5b1a0a3d23645dfa6df0871ac8401b8d hwmon: (gpio-fan) Fix use-after-free in alarm work
a1ea83f7ba231d2d175896d9956102ae5a3568b0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
556cfbeb6f5e69a410628f8dc6e151101028040b watchdog: rtd119x: Use devm_clk_get_enabled() helper
c9135fa75db79da6705ff700961689e9b2f9c5be watchdog: rtd119x: Avoid division by zero
afec9fdcbbfe24fce795349915ca5d2b2b60ab20 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4d5ca3513ce0650569a889dc2841dfc98605558b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9d306eab0965c1f2a2349686d877cd150ff68642 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
82b904d82102f8fa45a8ed7f9b42853263b553ed tcp: prevent collapsing skbs across boundary in rtx queue
39137675d40aaa3d5bdf29acb53ad0ff141f7f95 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
2040d1591d4d110a7c2b56976e773eb7b090cc2b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
96c8516fc37d8f858308e03df2a383460c150997 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0ad30b77e8ff85ea891eb06cc6154838a700cec7 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4dc9daa3bbba4ad92609ea883a64f8e6e3cbf3d1 smb3: make query_on_disk_id open context consistent and move to common code
c52760a699194b1aa01e7052d29e0fbcc517d16f smb: client: fix create context out-of-bounds reads
b9aa63fea14278f0d086fc8ff70c23e5586fd961 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3b9a09831167784c5c3ec9eb14794722540930c0 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6ab37631c3a07fce386650b8d9f47e61bf5abadb drm/nouveau: switch over to the new pin interface
ccc77eddb2a49a25b710e92a1bbd17dd5ee7a7fb drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
a9976d2f6f3b37058c63665bb376adbcc61c85c0 net: ipconfig: Remove outdated comment and indent code block
b1a875bc77459053be2741bb1f24107a54292748 net: ipconfig: bound DHCP option construction
f9034408a6baf7f18d598b4da1c575537d88adec pinctrl: sunxi: Refactor register/offset calculation
e56cba54937a0089351a6b967a3b52d9cae82c89 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c7dfc134f22c53baedae356d2fcf41bce761d080 pinctrl: sunxi: keep a shadow copy of the data register output latches
0eee08777a0b376adb5f45fc06f39e180ec9591e net: ena: fix MMIO read buffer leak on probe failure
1f430eff422f59e35792b591d4293e8cbad2e877 smb: client: use finish_no_open() for non-regular inodes
12dbea6a707326753d78e7fffd16c9b9d671ba1a tools/thermal/tmon: Fix compilation warning for wrong format
54c4b85aa3f588c140bedc439e0055948019e79c smb: client: validate POSIX create context length
607b7d7468acc49076fb940234d10e57f1baa89f Bluetooth: mgmt: fix race in read_unconf_index_list()
dfc5e3b5b5a8b549bb4b962f4d7fdc7cbd76a0d7 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7d53ad596c5ba7a408320d55e2ece0d63bf00713 HID: core: remove #ifdef CONFIG_PM from hid_driver
d9ba4e8086d1d4ad1256f8a957d44398f49412fb HID: hid-alps: use default remove for hid device
538871cddffbb4aea4cef6c61671db30db21f93e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b05fe48c5700353008881e859d9b78e499c55abb HID: alps: unregister DualPoint Stick input device on remove
8eb64847f4afdd512d1f9bfc12dc1152d349f434 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cbac2ba6a78331815c25385dbf1d5cfb45016f7d smb/client: pass cifs_open_info_data to SMB2_open()
70ad466361f99ac34f5f7d4dcbfa13aa7f330b42 smb: client: close handle after create-context parsing failure
23a5c5793ec1f327a2835d03b76b5458ae0ef2ef smb: client: close completed creates on compound wait errors
974e5cdb364862155062f0cdee3a71cba54f1c0e audit: fix exe mark UAF in kill_rules()
a092799998fd03c8964a93d7405bb99611aab13d of/irq: Fix remaining refcount leaks in of_irq_init()
fc7c706a2d718fb3c459a66d654ec47a40a5cf8b of/overlay: put property on deadprops only after changeset add succeeds
380d861ff4e497f716a6a45c78eccb634254bb8f netfilter: nft_flow_offload: drop flowtable reference on init error path
1b7a31c18f6cdf0e61680a961608265c376dbd99 net/packet: prevent TX_RING byte count overflow
ed644f0e6899c4b632d86430f6854e1e5ae8eff2 rtc: spear: initialize IRQ state before requesting alarm IRQ
a84bd660d0d7296616d5bca4434b72e0719322a1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a73ee80e3ca02f725fe258112e1132ca69a2af20 wifi: cfg80211: avoid double free if updating BSS fails
952fbc95fd8bb9f920391cba7ffabec0e6f261fa drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b5c5fadf9bcc3af8ae404c540ff0240faff691c1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
795a2b5a130840ed19ee0bfe8383d82aa0cb70d6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
13999450a0a9b515164544f53c7822c979d3043f vxlan: use one headroom snapshot for neighbour replies
04e2b2319acd72c9a7e22176e7a08136a356f326 of/irq: add missing of_node_put() for interrupt parent node
36ffcbebc9694c70d6c13573f7361545f1af82f9 vt: skip screen update for DEC alignment test on backgroup consoles
f3bdc7e70466890e584bc38562765b614f8eb487 ALSA: caiaq: unregister the input device when probe fails
d3f69dd2fd457d566a0f43fa41acd8bc6663fd56 ALSA: line6: reject oversized playback packets
e97fe17ba8618cb5ce814a7f04c4b5d8614cf574 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c14fbfe093ea1a1fb98b9c5aeee80235dceb6487 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4ecf1d51a5b27eee94c4c8eaab8db3b1a0225530 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
80c6946308b308125f5bc1763958376cee831bf1 nvmet: preserve device path on allocation failure
7efd290f71f4737ae380f5b036ed4970d5605c57 of/overlay: don't leak fragment references when changeset init fails
cbbb50aeeab3fb5c65d6324d4c2f5203026c6f08 of/overlay: don't create "//" paths for fragments targeting the root
108564389ebc79c8b250e4da03907e1d01573b93 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0e55c9d529d918c721da553e2d0e2afa60f84c95 wifi: ath11k: reset ar->num_stations on hardware start
454a726abf183dae7f6a3112a2adb2ff333f3a2d wifi: ath9k: reject short WMI command responses
ac0a9d6579f8f53bdd55e1ab6e7a773356e9ddb7 wifi: cfg80211: preserve hidden-group beacon IE ownership
32ca7e1012f62b9d71b73df54ce192a74ced411a ASoC: codecs: rt274: Fix format setting for 44100 rate
adbb244c7995d17500d3b3ec3efb7038db7e89d6 Bluetooth: hci_core: free the HCI ID if naming fails
cf7916606363de3c41a823fd64af92a80406bbc3 Bluetooth: btintel: validate DDC record lengths
add2d91d0a2236a4b330016159ba7ec78cfdb8af netfilter: ipset: do not update comments from kernel-side adds
1e19f76ac3d76859b3d84fd86603bedea8ecc631 net: systemport: Fix RUNT MIB counter register offset calculation
f91fdc8d251c2dcccf75c35a58b6b95789b533e3 tipc: prevent GCM nonce reuse on peer key changes
aecb6fda7f0f42cda7fd5d3be9977dbaa33e4b0e net/sched: fq_codel: match the no-drop threshold to the packet size
074ecb690b1b54e17ac2ce32b8f86e7fba2c4bb6 net/sched: sch_codel: match the no-drop threshold to the packet size
9fab4f892a6e3d9618b6fb2e21b3c62fd581a1d7 tcp: refresh TS.Recent for accepted old ACKs
9c14d193c62300baae0815f1b6e6e46e2d62dff3 ipvs: fix missing counter decrement in lblc
856eaa2e69c1c52a97eab7362783251f8ac6665f ipvs: do not create invisible templates
8d324296552bdf624cd711ff407757dbc670f54d ipvs: filter some flags received in the backup server
b9acb15f505d451a72d9925ccb07bf52db7df853 netfilter: nf_tables: avoid skb access on nf_stolen
486317509e90b34dd45b0047eebe26c7a1a95be2 net: add and use skb_get_hash_net
59bb68ed13a26d543987ed6900e20b5764f59639 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f2231072ad9017713e874a581d98acb1c9eb9899 i2c: at91: release DMA channels when probe defers
7680515e30de2943d053246096728e9d9c766a7c PCI: Accept AtomicOps already enabled by the hypervisor
4ba504a49a1a8efe20a5582da4ab20d758383642 drm/radeon: Read the VRAM VBIOS signature with readb()
15ea436e67ebf3ff35dc675a6bdcd44aef7dbd22 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a1a5c0299524470904cb744698c117bb71aefde6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
39e175741ad0bfed26bac240a968b60e669ef0f2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
78b532a82ec9d4c8ca7762fa17c942c6b8c61df6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
635a3d22554df6f0a130094a0eb36ab51d88a64c Input: synaptics - limit T440p InterTouch quirk to LEN0036
583b851983341c52f7a4251a97ed9e1e9b739f3e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9dbc237c1c369ebbc33792e6801d03da70c3b7f7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8fee52620d3e66a1aa038e3058b86e7019948472 USB: serial: fix port tear down use-after-free
517f8fd79015f9a5ad29dfca4c52c5c4b3bcfab4 usb: storage: sierra_ms: reject short SWoC info transfers
032ef990167f09e256e11e787fa978af8be196da usb: hub: use shorter 120ms post resume hold for SS root hubs
92f1dddd42e40c54118dd89c9425239912675191 usb: ohci-da8xx: disable controller wakeup on cleanup
6094837de5c99332af21510607793717b974a149 usb: ohci-s3c2410: disable controller wakeup on removal
46dfc00d2f36d160e21aed74a75fd32d4952ce52 usb: ohci-st: disable controller wakeup on removal
0c002b7399880fed3b85ad0e64bb92163d366ad4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6fb0136d61e5958943dc95896071ceebac2c650b usb: gadget: aspeed-vhub: cancel wake work on device removal
d10e98d38b36b163416d2108dcca84fc137eda2e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5b2c56d49281333e1821c5cbbd99bb35e484a498 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e7aa53055c0db9ed95a2375f17c7e9b462a14527 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fec4090ea5b973b503f4ee6d98081394fbaace73 usb: typec: ucsi: Get the connector fwnode based on reg value
357a5eb065eff6983beec256c32fddbebb00afc4 usb: typec: ucsi: displayport: Current CAM OOB index fixup
f43fe60bc32719400e870b405b0813ec7f638bb2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a7d53df12404532f7c95061d78005a801faa877c tty: amiserial: fix broken TIOCMIWAIT
b94c3035ab49e63574cabada58625594ee264617 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d93dca55ec0b20be9cf03af051fee47b3af2478b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b97234beee40ab8289ebbe59332db35e87a2a74f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5f394efa46b16f3be3db70cce6434db3c0775430 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fce3db2083d0bd52fae4090b9eb604b48ea55949 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3dcbafbdb563a529c737c8e5e1a77f0ed75862a1 ALSA: ua101: reject mismatched capture/playback packet sizes
57d21aa089bc9b6d771fecad28b2f2ad6ab67b60 Bluetooth: RFCOMM: Fix initial port reference race
6aeeea6482ab6138d0049674495d12307365527f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
90b54a87c03da00abcf80ebcf0de2a59eca4b271 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a6acc8fd79333b3f1f50fac35e9107f35287a5bf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
213c269bd1ae348d4e786239b95d8ec2bbabdf3c ipvs: bound LBLCR and LBLC cache growth
19aa11ffdeb0e065beae5cd1efa83e7b88a72113 kprobes: Skip disarmed probes when checking optkprobe overlap
37d73124da945cc40e114bdc9d12fa8d6ae14f5e nvme-multipath: fix underflow in ANA log bounds checks
ecdf7490bb66b673a4d186f0ff086800561e6361 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f3a4980a5d156ded0635e5daecea1adf5fc1ddd8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
eaf85391fbea6b585f4b629feea646987b47d822 wifi: cw1200: fix TX padding OOB read leaking heap data to device
40ebb2926287e3a32b94c83b6858eaf40e170562 wifi: iwlegacy: 3945: free EEPROM data on remove
649fd79ec708f90aa37612ea36d0f216d3345b80 wifi: mac80211: drain PS delivery work during station teardown
642e97da3c961e9c9a38211f0b1f39bad5c6e4b6 wifi: mac80211: release mesh path quota on failed additions
aa0634faab7af0ac776c2109c84cec9ab16006d2 wifi: mac80211: handle empty FILS association request payload
3810db66bd158d1254456a183b7d263677610844 USB: serial: cp210x: add Corsair AX1500i Power Supply
712c5ce2bc5de8ca7ff59445beaff94f6c490c42 USB: serial: quatech2: fix baud rate overflow
6f329b466e5e1b5f28d427e1f1e28fc15d0be519 USB: serial: ssu100: fix baud rate overflow
8ef648a3ed6ed7b567984930f5b5b4094e25aa39 USB: serial: fix dynamic id driver deregistration race
6c869c6d4258bdaa3846f646291b68a35e82da55 USB: serial: option: add support for SIMCom SIM8260C
920527cec056535791c0ac7f34886b57ac2994c4 USB: serial: option: add Quectel EG060W
2db2cfa4f3ddcd89c10e5dbb1332960f2d994ea1 USB: serial: option: add Compal EXM-G1x support
cbdced13d63e190f7a237552acc23c4f9c54116e USB: serial: option: add Quectel RG660QB
525e05f20a1cc02360a12ce64be12cde36387b8f USB: serial: option: add Compal EXC-T1 support
cbd60b9c5394d4cf8d848073554b1ecfb1a7feed thunderbolt: Reject oversized XDomain properties responses
8b032043717a5d336a45b39761b88343ac92b306 iio: accel: kxcjk-1013: reject duplicate event disable
360ff89353d7cab41f392309008caed221c4b594 iio: accel: sca3000: fix frequency divider condition check
32647523602aa161ffc4168525727e44a587ba0c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d3f8f8fbb6ebaa01fe2d2e4526d4b24432a3bf51 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d894cbe4d55c9c893f360ac7e714fcc8c191112a iio: gyro: adis16136: fix unprotected debugfs reads
8defe98c8fece4c3eee444a5f6250e19a7ada4ab iio: imu: adis16400: fix unprotected debugfs reads
6dc4a21c8bfec781cb6a5de3742e6fad1bf1bf2c iio: imu: adis16480: fix unprotected debugfs reads
0963fa57107c60ace8654f1dbd852ae35a226ac6 iio: light: gp2ap020a00f: drain irq_work after free_irq
d572ba8bc4ccd64693ffab2616b17af8f35c0fb5 iio: proximity: isl29501: Fix return type of isl29501_register_write
a2c580696300cee4321cdc326b2322208af39c35 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
29d3c7c930c15c35e0393ca4b3e4e53e73fb6620 loop: Fix use-after-free issues
ae17de7e32fee303616ade40e44450400e78c2b0 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
3a80b0e608ac2b47e0d8209754fa56de146e68e9 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d904c86f93442297ba42ec0a65fde7b527eb874c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
80d25f4923d2f6f892087051d714f9f75b4f326b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5ed7990635db2d52e6b9428eb82aad1ac0f31bb6 SUNRPC: fix gssx_dec_option_array error path bugs
0383ad0a417ce07611c9f64a1e1bce308384da64 SUNRPC: reject duplicate CREDS_VALUE options
f88c39831583221b1208be3b40de88f446b34282 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b8dcc76f1b5e73845a52fe5bacbc61fcb7879cdc page_pool: always add GFP_NOWARN for ATOMIC allocations
75ab75b1231f2ef7bbd5531cae00b84216308d21 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6a7ad2b1250f114dbdc3e960276d2da3c252e1dc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a4ecc615fcede2905e6c5e387e16edb67ad01135 net: phy: aquantia: fix system interface type not updated in forced mode
a724a4fdbe5b468ffea201b8f885341e032530e2 wifi: wl12xx: Drop if with an always false condition
626a827500a2a0c76b8f65d2981c78c265e5ea78 wifi: wlcore: Convert to platform remove callback returning void
616807f2e9dfb2559ff91ca3e83275051e26dcf0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e1ed8d9bd851f99e2f3a6e8eccd550857c856246 RDMA/hns: Fix WQ_MEM_RECLAIM warning
ace65f84ad2c5341fbc239e69620ebebbc80f586 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5221d69143206fdf572917d51410b170772862fe vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a2fda7428585330425123c4411dda6c859cf9ea1 iommu: disable SVA when CONFIG_X86 is set
7f2ff958173b225bb78cfd558fe5779f8259a6a3 ALSA: seq: Clear variable event pointer on read
526b70831cfa58d6fd9535b4384b598fb214eac2 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
e0b9e9762cbe0a5d20dbaf2163f7b93da0875e7e net: usb: qmi_wwan: add Quectel EG120K-EA
833e1b95418047a5b054864c389bad24f43f0f70 usb: gadget: at91_udc: Convert to platform remove callback returning void
27cc931d21deda0c5e8bde7ff71469434c4e5225 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
705c21ba856383b8cb95fe03977da49272dac6f1 usb: typec: tcpm: fix debug accessory mode detection for sink ports
2fb6e6cbd477ccb8e689f8c1fd6edb13a8d5791f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c5ee840fecd108a5a8eb8c2c96a9b11c84bce5f3 xen/netfront: drop RX packets with a short Ethernet header
5b58c072c6841cf522a6f57929e6a2e7cdc316f3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
2293aaf53ba90c25a7d3302237cb91267ff799d2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8055801127bfc10d0a7ee50248710082e4e88591 soc: qcom: geni-se: Correct QUP Core ICC vote constants
b00daa91cb691b236059217d1461aeed0a031efb tty: fix saved termios reset race
7141c1530a7dd693652f3bbd4a1e00d6d8096278 perf: Require kernel access for text poke events
4f2d978d1c160381826221fedde7635dd67420f1 ALSA: seq: Serialize compat port-info ioctls
ee3b6361b9c838c97dec6409a51628a8408f2fad arm64: errata: Factor out broken AMU const counter cap
b8c394bb89f34bc72dde66d5037a601f8eab5f2b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
db673b063b92e67b5d767295985497b5899780f2 fsverity: add dependency on 64K or smaller pages
e5606e3e3f3b299e24b0c0dbe4bef5fd1b1f0136 drm/amd/pm/si: Fix updating clock limits on AC/DC
a100efc5fd9c6ce989c6dbefc9312d9519a8e476 drm/amdgpu: reset VI ASIC on MacBookPro15,1
489569a0e61b9d6eb7ed70ab1801d514431d80be drm/amdgpu: reset VI ASIC on MacBookPro14,3
d9a3776602206c8e5edf1ae8c2cb71948ef29015 drm/amdgpu: fix ACP MFD device leak on init failure
7cd55e39cc44b8d3769a5094f618812daf3d4466 drm/amdgpu/gfx6: fix firmware leak on teardown
d42dbe45e19ccd2fa605bf06ae690729598ba0a7 usb: octeon-hcd: fix the FIFO-flush timeout computation
387a2219a12d051477c637ee62c08a54e9eb0623 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ac6524f9dbb41df67e8ed74c5e265900517084ac usb: ohci-spear: disable controller wakeup on removal
a04c2ef9805e0d240d601ea25ed9a94b64becaf2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bc6ad79648ebe0a5aa6aba4a4f4f1a888a3e4ddb usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f4607b7eee8478845053b1b276baa0602291fdb1 tty: tty_port: restore TTY_IO_ERROR on activation failure
b77c87cd6c669a9c0db9c80374ef1a0ecf897c0d tty: abort break signalling on hangup
7eaf6fb1968b8c29298f3c32ff903543d23b0b1c tty: serial: max3100: shut down timer before freeing port
fe64a2a971c0194ffa65bc5e840e166eac3a01b7 Input: s6sy761 - fix resume ordering and restore sensing
f145a3962350d52975aec247e332c0b3129ed321 tty: vt: fix memory leak in vc_allocate()
8cf80dbc6d660915be894d8e6d69047b77e40f23 serial: fix TIOCMIWAIT race
b0b829fb44bbb52803a4a54d44646e7c4b71555f drm/amd/display: Mark DCE 6.4 as not APU
bb989683a66a20506fc318ef4b2ace8174a36e95 wifi: mac80211: keep fallback association elements alive
f2ba939981465811df2b564c625b614b308f7a8e thunderbolt: Fix KASAN reported use-after-free when request is canceled
008e9f2c18d336eab786de52998f3ca4013a4072 USB: serial: fix ioctl hangup race
38e17ba811bb02fef514390e0adf91d58484a100 mtd: block2mtd: Fix divide error when erase_size is zero
aa0b560497def59d9df7121bad78cc79f1133ef9 mtd: spinand: Enable QE on all dies
4561d39dcb3c4cbeb9dbe332ff93e88b7313fb84 wifi: mac80211: account proxy paths against the mesh path limit
569b82d2c14fcf1458987cca7fd0bb29cbae09fb USB: serial: clean up core error labels
9f49548cd09b580d74d221c9ee02b0a5da7e6e17 USB: serial: fix driver deregistration order
4bbfe2d66edf1c8881be4bd7ac107b36c030b9cd ipv4: free inet_opt and ireq_opt after an RCU grace period
cecff975d27cd7e8d87e9df6ccbdc136257f7448 bnxt_en: fix DMA mapping length for padded small packets
c541d4e54d1d6f6b542e31b6552e49b4934cb008 tty: introduce and use tty_port_tty_vhangup() helper
39784aff144f4b0f3f4872006261fa9e310fa3e8 tty: port: fix tty_port_tty_vhangup() race
10878f6049fdda7f11263ebcfa7e9d744bbe7075 wifi: mac80211: keep paired old chanctx alive
bd3c4e81cd729225135f95e0c2e2ca755f266baf wifi: mac80211: count only matching reservations in reserved switch
9a51e146253fa7567a65bf2ea1feac2ceb4b1f2f fs: Free any excess xarray nodes in clear_inode()
20352b8f12e9d38205845ffbb502bd298d43f856 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
1e0c39bb49d6953dfe47ca82fc2931fe3abd31c8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7866ec7a0c1589e3b23e2bb18a2100d68893a6b8 wifi: mac80211: set info->band for 802.3 encap offload frames
715bd97f0338502d476e024b34e7297084405ac0 iio: adc: aspeed: propagate reset deassert errors
225517b9be97bc71ce1c371ebd7bab4d98fed53c iio: adc: max1363: sign-extend bipolar differential channel reads

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9714e8921d69-1c93fbac8da0.txt

0c56d42683327213cf7e28dcbc9c0a08f56abbf2 tls: device: fix out-of-bounds write in tls_append_frag()
ae479de9b22576fe3aa3bdeb6dff0f8ec758bc04 apparmor: fix out-of-bounds write when null terminating a label vec
273bdde513472e4727b9b56362840cc0a608db49 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d27a8f938d47feb46e7bf8970c844d85939424b7 device property: fix infinite loop in fwnode_for_each_child_node()
4a2e651730161616cce9a2c69e6fba9e6fc725ea nfsd: fix nfsd_file leak on inter-server COPY setup failure
479b505f0e2b15d2d0745f6a85c0379cfb511ae2 ceph: bound copied dentry name length in NFS export get_name
d68b5eb529f3a5aa961007db0aba41977dd21602 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
dcce00dcf89b5517866f6612e7adcb19aa47b9b6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
78aab70d56efae084c7eac7af8f14ad75266ed95 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2c7fa42ea21f56d3641b9eb729d8ad747720ef03 ocfs2: validate dx_root extent list fields during block read
84d88005c58a4dd54ef4132a0b92bca61bb168af ocfs2: validate directory-index entry counts when reading metadata
ad071469e5ad3e71ff3fe18ba2e4a5c5cf26c5f1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3b0ab8a4a6a45c6849e9af4360796ce7638b4b4a nvme-tcp: fix host memory disclosure on R2T for a read command
c535bbf885a2be7b965b409c190a88c7df334830 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3a7889cd08c70eb26144c34191907b735213b61f usb: storage: realtek_cr: fix use-after-free on disconnect
74b53b7d2ec0efb2cf60213b411ec63fe9005500 staging: rtl8723bs: fix spacing around operators
dc5cfe1a3bdf30372b0b20a3e20492e2f8b0bb05 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e967cc89fc2772dedb47d70f7cff2994edea4e44 ftrace: Take trace_array reference before accessing its ftrace_ops
7dd14e0f4cf630ecbae2dd06f0c14630c8e55a62 kprobes: Protect kprobe_blacklist with RCU
f71f415536627a8770633a6e950986d50c1dbce3 nvme: add missing SRCU grace period in error path
134df67f97c6bc3c527d0f0ec73e7b54ffbe3ebf KVM: s390: Zero initialize data structures for inject_pfault_token
496dba09e3195e276123dc52a780d192aacc00be scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
43ab7e8d58cd20bc4c3f7632fea80b140774f5df scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
eaf7468ae24ceea94513a5c6dc654cca31d6456e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a3c95da6c57aed0ba01da9fad87da8b3a04ed9a9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fb3c7727cfaeb6c69d2d6b61211c627056d30f79 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
decac8b36054782d5e093e40c1659f3fe9251f1a tick/broadcast: Plug clockevents replacement race
d0f36164997dae920b9051527d31ff8aff923700 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8a9eea23e277baddeb49a0cbc56789bb84aacb7f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bde7584918824913dd270afa3fdc332b12c6644a genetlink: pin family module during policy dump
1e1c2c000d561c30234a01bcf0ce1578bb459b2c io_uring/rw: end write accounting from ->ki_complete
d27ee230d93facb63f35b41feadb9851a6fba796 net: bridge: use option bits for CFM/MRP frame handlers
ccf483884e2b26ddae3a67767e4365eb734ca31d smb: client: reject userspace cifs.idmap descriptions
5f984d9baf8cbc84e9d476ead52dfc56a3e03e61 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
88212f3e1b3f9032182d85e287caaff9d28431bd smb: client: fix heap overflow in DACL owner/group rewrite
c4249f22c959177749f4fb86e7f4fff5a3211f5c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
eb355257e6b3463cdd2d1f0d0c5c2a5b3debb8da ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
21742557cb6318cfaff9da0e29895ed8c2bd1bb4 wifi: libipw: reject TKIP frames without a full MIC
0d7ccbfd090cc0ab5aa6dc1831d3cd27ffff0925 smb: client: fix potential OOB read in smb3_enum_snapshots()
8dcc697216b49286c90a5abbc3a0ac8e87b258e6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2f33ebb94dd9eafd0909000780e1b5fc554e5d2d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ff66a4b90df5f952670ee846fdde09008e8d977b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4a057b7fdf5667d58fd2837d2e75ea9e85c8d7b7 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c3de0320916318866188bb96b6b98fb273293fc6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
6a8f1aa1f49dc99e8f7c2a1f53b558b5b8fc60aa usb: xhci: bail out of setup if the controller is inaccessible
b2c0c6a91502ff2203f8cd235a64cd172513c427 gtp: serialize PDP context updates
fe1adb4a34296111b9244de95c8b86d3d669b0b9 KEYS: trusted: Fix TPM teardown ordering
3276368c18b6174b8c6e1998035f5cc85b1496c0 zram: fixup read_block_state()
ae3d87460574a8bab9b0add52dad64106820b65e zram: fix out-of-bounds access in read_block_state()
2801f971192856f597e53abd8b279afeec617dde nfsd: release path refs on follow_down() error
ac90307aa9049025c34caae6d2d3542989642495 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b06ea13ea01ec0e02dc11a11f39d6b267719ab80 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6934b6b830c537f98e0377f44ebdf7124285f5c2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a102ef85fa6e810c912a182958f78f0257570c48 nfsd: gate nfs2 setacl by argp->mask
14cf7765202f92f9bb97f4c1c279a83e7551c51d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5223512e2d8b044319a44c67445f256da356d8d5 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
131f13ccb48af610be2cbbd83d3f7f42d759793f kernel/params.c: Use kstrtobool() instead of strtobool()
c42751ef7b97bcd3260e6e51d6ce03f0f0a8579c params: Do not go over the limit when getting the string length
03d8d4ee3abf1306ead681cb0fedf76f95e7c7e4 params: Use size_add() for kmalloc()
c8b787104a6fb152f2dad5a3b97981f38a65b4de params: Sort headers
271d1e42e8b6f65f496d3382332941433a51d2fe params: Fix multi-line comment style
37816bfbfbb2ec682a85200a7b08e96f67314612 params: fix charp corruption on allocation failure
0d118c0138f82f420c95d109ce7c23be8c7f8764 dmaengine: Add devm_dma_request_chan()
282d3809758b3748324e0fbc09d71519e5f440c8 i2c: mxs: fix DMA channel leak on probe error
b5871228514c16876aad3329c16471c18ad8f999 lockd: fix swapped arguments in nlmsvc_match_ip()
a4449b5ea240840deed7fd49cc9470391a8528e4 power: supply: rt9455: Convert to i2c's .probe_new()
5a73a5347aca3bcb7c593e5a99016687de24a995 power: supply: rt9455: quiesce delayed work before teardown
d6698525f7a2ddfd6f16e379340e91bea2908cec i2c: core: Introduce i2c_client_get_device_id helper function
32f1100f5fe34db42f7c2dfeeeb1aad96fefdbd1 power: supply: max17040: Convert to i2c's .probe_new()
fc90aaf93ecbdb8cf5affcb42acec8cf2aba9152 power: supply: max17040: drop incorrect I2C functionality check
db91c174f586cc9c3f02949e59555865a59817ff mmc: via-sdmmc: cancel card-detect work on remove
39e844d573ab4ed9a8ff34e2c6fd16e7b220f322 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c4e64fa45e449e6775b6b3ef66693bd753991139 i3c: master: Do not treat master device as a duplicate target
fa63dbb315f13cb91b976d11acc7a4193e5e163e i3c: master: Fix use-after-free of master->this
8718830b28d7db75f22acaefe915fb6263cbed0d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
112493d9913bf0a247d929ea86388353b3af3b16 spi: bcm63xx: disable clock on resume failure
7671995231f98bc1496b4239e31cb8771527391d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e553fe5382baa0b0aea5845f5b2da4fa92ca64ea ftrace: Synchronize the initialization of ftrace_ops
0fba80c2a6be39b60d25fe6d60adad6ca3eb1642 arm64: allow pte_offset_map() to fail
299a6d2f6bfe1be843b9717c193d3b110002a90d arm64: mm: Fix the lockless page-table walk in show_pte()
926c495af90d5760838645c939ca27dfecd3ad15 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f6cc87ce6b6d969a3b8dd70621a83a9c848bfbc3 media: rkvdec: Propagate platform_get_irq() errors
442f4cf391a0766c47b1c23106f31ae708dd94b7 media: saa7164: fix cleanup on resource allocation failure
0b54e4a40de17c45cf5419304a1204a7204b86ae media: zoran: Avoid freeing a registered video_device twice
79574935dfb97e4d8759417aebfdb45b405c91fc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
75328aff3b28083702bdcbfc688fd03ca5c1c1b7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c05a62b7ea4b3d73879c979bc92b3258a5be18c5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3d6c21091ba1bd3f6ed450c33be0d0ea23e6e9f2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0f004feb79325812924937a83f7f375101c8524d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
68f05069dc7a42dda6e0e3399c72d1363255c6e7 f2fs: limit recovery filename logging to stored length
212cec839bf8b379ed7cb136a1a57c785a024a68 f2fs: fix dentry folio leak in find_in_level
bfc10e4ac183e4f8803f962f308007c51e2c3cf0 ipmr: account multicast table and route memory
abc9040210345763f03505afb44cdfff27ae3bcc net/sched: act_api: release all action references on NEWACTION failure
6ce646c8938d5af9e0d3a6d5939f7c69c871d406 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
45047c2a10e1fd160a26dff1bfde22c3cc16d892 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3b9984a5c1ce196505390f3c75cb9f1ae5c349bc smb: client: fix cifsFileInfo reference leak in deferred close
7bd79b061851a0531e531695279b01d5a05039e6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5634db6e3fd2b13d5c9dd424418954c85675dd20 ALSA: virtio: reset device before deleting virtqueues
0376ec331f8ffd818fea83d71e453bd58ba9a0d5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3de76a6a26843ab8118568257bd2aaf4cee7e6a6 watchdog: rtd119x: Use devm_clk_get_enabled() helper
8d9957ad36fe19998f4124d20c383f29ca16b2ab watchdog: rtd119x: Avoid division by zero
296ecbd8b9c1600a8cb9e84f0967c7635c31a08d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
55ba969e1d61b03fab245e9aebf0441f58926776 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6b10b6e06a4f6d72b5052fbd54e57131116c21d7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
56d956f856372807de069bb03dbb08555daa1a01 bna: prevent IOC timer rearm during teardown
d7f2775ec31e673ed58b35bfb304cca439648dac i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ea6b3dd88242c9bd071b560d9c97cdc2b4980318 tcp: prevent collapsing skbs across boundary in rtx queue
ac1bd0e0f680dc7ae96ee535d31bfd098d325932 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9fb58b5c5735feb5df7f0bc07669da44908fb37f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3e8e11e817d3427d18b6c2a73bf795486d4b799f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b467131efaf4ba61a743f2e53af102ff56ae9bdb net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a6c5ef5ec28314ffa4417aab361e9963917ee32d smb3: make query_on_disk_id open context consistent and move to common code
b8f834d9fb23b6d2a8a83f5d093c3cbf0d8b6f7f smb: client: fix create context out-of-bounds reads
f719a911643522c7a0aef8fe20c49cd890e03a84 net: ipconfig: Remove outdated comment and indent code block
9492b924d268f0f76ab23dcc004045d4c317d6ca net: ipconfig: bound DHCP option construction
c943ce44403f8bdd7ef32903c1f7f0d1d07ec530 pinctrl: sunxi: Refactor register/offset calculation
1cac9444957f42ca608f6e69e62fe476354991bc pinctrl: sunxi: Use devm_clk_get_enabled() helpers
6969dcae7e3e063def67e019c9914309de1db054 pinctrl: sunxi: keep a shadow copy of the data register output latches
89e8323c33b5d69ee5acd4b01c8b4cddb19d3ced net: ena: Remove autopolling mode
5d2985684552663539b68bdc72d6445734b27a64 net: ena: fix MMIO read buffer leak on probe failure
b5245ea9dc7c0380d5eae42bf232d345dbe558a1 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
60d3bf8ef6974ffae2168b17fe03809b41f0434f netfilter: nf_tables: skip expired catchall elements on insert and delete
51fe9684343ee3b6edfe9019de744ec8c49fcab0 smb: client: use finish_no_open() for non-regular inodes
0d403da1e6813fee9a96b1219f879d4ed7b743cc smb: client: validate POSIX create context length
7ea2d5c16bed5dfaed6f211257223e535c6f631c Bluetooth: mgmt: fix race in read_unconf_index_list()
53c66a9f35da3eb3bdd5687f23aabc039a825c48 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b783c98a80c40e644958d840ac3d04ae06d73e68 HID: core: remove #ifdef CONFIG_PM from hid_driver
582b113d440be2bee3ce3336c1bf0f8fd7b75ca1 HID: hid-alps: use default remove for hid device
965d5e0a7f76f0a9f250cb2cf638e5eb605c51ab HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4ad8578fda6d9afd907af287d0a32b10e2b6f860 HID: alps: unregister DualPoint Stick input device on remove
c961bd0fb11751c254475f98e6f94ded56c93e4f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c3ab1f7a4063f44dec726de6cf1948a7f421299e smb/client: pass cifs_open_info_data to SMB2_open()
929b0ceaae9cb0395d4b8b62cb29a833510fe2e0 smb: client: close handle after create-context parsing failure
16739e31ef2ff640b7d331442021458745a97966 smb: client: close completed creates on compound wait errors
818e1d735f7c43622c4bac61c7bc1f5bf7ae99fa ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
1fa1cc31e803da9d57c06e1cdad40313610d3924 audit: fix exe mark UAF in kill_rules()
fbab391f7e9094d7f9e1136bb99a51a8e1b5279f of/irq: Fix remaining refcount leaks in of_irq_init()
8ce3fed03901fc34d4cf177fbf2864bfe1b7bbbf of/overlay: put property on deadprops only after changeset add succeeds
59d27c9faa8021060e4ac9a213360547c0f31de4 of/overlay: only treat a positive changeset id as registered
9f9dc6f5d9901b3137e21d1bcdb7ec2dff60427a netfilter: nft_flow_offload: drop flowtable reference on init error path
d3c4d4c104fcdfa34d0beac5bbf0d52cad48f24c net/packet: prevent TX_RING byte count overflow
544b1f1f7542fdcbb465d8a536ef1ce9f42d2c8e rtc: spear: initialize IRQ state before requesting alarm IRQ
ed471d06f26a9755c552f4525e3899a557475bdb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0f633ce2136792451e77ac24bdb81e36422ad0c2 wifi: cfg80211: avoid double free if updating BSS fails
96716330853ace047ad51f1d8ae1245c2544298f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0dc818a9cb303896f140b8ba5b1292b0c37592de drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8b9b9059f9fa59da6f10a91f5af3b1b15424a81f openvswitch: add nf_ct_is_confirmed check before assigning the helper
ce37df43132c3b2015acd9124c893bba0794d6ba rds_tcp: close NULL deref window in rds_tcp_set_callbacks
16e931ea9a438ee94e27524c7e259a6de127e35d vxlan: use one headroom snapshot for neighbour replies
c5c25073943c7b620a80b2de861d67567ae5a622 of/irq: add missing of_node_put() for interrupt parent node
f80d9bdf54836a0b8c1f2065b2bb1025b957b0c9 vt: skip screen update for DEC alignment test on backgroup consoles
c6c182c9de0cc11cdbdf1fe1ca09caafbeb53f7f ALSA: caiaq: unregister the input device when probe fails
1b20f0beb32b9bb0b838c78e6b876c171768d317 ALSA: line6: reject oversized playback packets
4ed1fb8df1501e52ab72ae5b0367f548af858420 perf/core: Fix WARN in perf_sigtrap()
7b6d60ae16fa4053ca6ee786d62b97ae63bf3d98 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
cd4c0491fe82255cdc4c5e84224a4012820d64d2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
66b87c7ed5ec7618366ed627e5d267d8263519b5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bce989d68914201f7ae26f2190522bb0a9e7e5c8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
222975158a426990e4d64335ffa1df12ef9a7e77 mtd: core: clear out unregistered devices a bit more
3c1a01dff6ac19049b025386fba9529787de31f2 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
59e7db1fa40f31ea17b920310b214165a571a223 mtd: core: Fix refcount error in del_mtd_device()
37ae08ac121d7de0575f46f1f86a1bfef398484b mtd: use refcount to prevent corruption
8b9a410859241cad250792be7304dce55caa8a63 mtd: call external _get and _put in right order
761ccba3e2de602b1ac4e964b9dd32033633ad38 mtd: core: call _get_device() with the master MTD
e053f3d8ddcbe1e9555f466cd65b6763e0473ad5 nvmet: preserve device path on allocation failure
970100d6704308f8103c8dab033ddaade18614e1 of/overlay: don't leak fragment references when changeset init fails
5fb63e66d194e93374cf8e9e82589ddb0a3d3d1a of/overlay: don't create "//" paths for fragments targeting the root
a7bc0f207054f45f2530772a3e283ead5f87e409 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
262705cb37a5b5255e062f6486b88e2c606fc94d wifi: ath11k: reset ar->num_stations on hardware start
4b30c64f8a84d93747b96aa98caad80c9429cea3 wifi: ath9k: reject short WMI command responses
599c6809d33501cc87aedbf074f02bbccf092a11 wifi: cfg80211: preserve hidden-group beacon IE ownership
213170edd179b859403ae567cb41cacb63de905e ASoC: codecs: rt274: Fix format setting for 44100 rate
4d8cfaba2e2952aae5bc37494162925af7abdce6 Bluetooth: hci_core: free the HCI ID if naming fails
3dc50a980a1804b1c6f9c38f88c7711da0777c33 Bluetooth: btintel: validate DDC record lengths
738c08dd6402c1fa90155973a20e1ab00f8fb1b0 mctp: Add refcounts to mctp_dev
c9fbb6c6b2e8770a50d4164182b8d7ad8ecb64e7 net/mctp: publish the mctp_dev only after it is initialised
47c730ca4ba7c099549f8bf5067a2885e30e79c5 net/sched: cls_api: reclaim an empty proto on the error path
ee30ec051e68709f67a1f3088c76ca58bb1ea331 netfilter: ipset: do not update comments from kernel-side adds
6fc799d176287ae74c64396840467ffcf035ec1d net: systemport: Fix RUNT MIB counter register offset calculation
04448d9fdf7d5b593fead14dec0be4138c4fe4e6 tipc: prevent GCM nonce reuse on peer key changes
e04f96947572ec16b9a34f4550c61bd1f59b195f net/sched: fq_codel: match the no-drop threshold to the packet size
a4e653fc279589fa0b5d6ed0bde3d045acd4b8bd net/sched: sch_codel: match the no-drop threshold to the packet size
f53db30f6a95b9f015d45719b5dd53b9d580fa3f tcp: refresh TS.Recent for accepted old ACKs
9f026397bb569b515672df2c2594ffd6ca7e33a5 ipvs: fix missing counter decrement in lblc
7f052efb0747c6580382cb125cc1a18d696d8d80 ipvs: do not create invisible templates
bd6b49d23bf67fba88461c772a2321d0fedcfdd5 ipvs: filter some flags received in the backup server
d3a211262217ef1f06728a3de58ad9d86b792967 netfilter: nf_tables: avoid skb access on nf_stolen
4ce0b2ccc900c7a71dc7259682e3f8ec6b8b4293 net: add and use skb_get_hash_net
65f0a91abcad09cd251da8cf63c34c577884b139 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
68085909cd5bfbab12bfda535906faca70c65206 i2c: at91: release DMA channels when probe defers
74b16e8b2155428a270409af2fee318602271f4d perf: Fix race between perf_event_exit_task() and perf_pending_task()
44ec8d9c9708d8da7afb9b7f5cc3933ac8e0a2bf PCI: Accept AtomicOps already enabled by the hypervisor
c0ea44ea173abd6b1e8eac38f41f54d399003559 drm/radeon: Read the VRAM VBIOS signature with readb()
74c34b060668d734a19a582fc59451dac521b060 kgdboc: Fix tty driver reference leak in configure_kgdboc()
caaad15be280139c4febdc349a1a375aa7ae926b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4b9fde241842579c51cbc5e9261422c92ffa723c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
feeeec9813c8b8261dea0490468d9a29dbddbe69 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
56cea648cf75762ac3fadcb0391271c10fc690f0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
911bb6baea13464c505c0f4431b43d5acc02bd53 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
7558fc3bd6dc84faaccd06473fbcc26cbba0218c USB: cdc-acm: fix racy TIOCMIWAIT implementation
68070f08552cc71b026b215efe7891e0b2fade57 USB: serial: fix port tear down use-after-free
0f97e8e7814cc0f54ad83c48a129b0c82004d13c usb: storage: sierra_ms: reject short SWoC info transfers
d5468512fa728e568e111ebcb129cf39efb7f117 usb: hub: use shorter 120ms post resume hold for SS root hubs
7e2ee0539e4f87ff838d0e99399218105c7cd79a usb: ohci-da8xx: disable controller wakeup on cleanup
19edd64a7a16cb22b89dc7e0dbba32d68aaa425e usb: ohci-s3c2410: disable controller wakeup on removal
037137a96d24f97f42b50158d9ae459ea44f4895 usb: ohci-st: disable controller wakeup on removal
7ee1aec2376e7f3f8b36ed37ea6029acfcc15ab6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
034d24c3ec59ac5ba53dcc30227d00ef455c701c usb: gadget: aspeed-vhub: cancel wake work on device removal
a8f18fbe2522a48acf1b1e825a658344a43a0f56 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f726831a982b141efea62555b07f12ba79b9af46 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
97a2ce87e5e57d8dce915c2a5423145cb94ba2f6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
447cfc00cf1710a166c49844566ba98f708f19e9 usb: typec: tcpm: recover after failure to start the frs ams
97c7a0328a9ffad98df3a591ea9660c3fa38d90b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
12ca459707abf98b6d7ababe3e4819d88f45265f usb: typec: ucsi: Get the connector fwnode based on reg value
ed44b84f39114936d36369aad243ad2f1c0c1131 usb: typec: ucsi: displayport: Current CAM OOB index fixup
85ff62a43a69b0ae2aadc251da053ac7e569d34c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3ad8d5d8f737f78b1c7cda1f11be8b32c807b646 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0956610fbedd48b29e0f7f577565c6a27afbf2ff tty: amiserial: fix broken TIOCMIWAIT
3e09a0b5f67be2c9e13690b0f0c43f7ab3dbdb3d tty: vcc: zero-initialize control packet in vcc_send_ctl()
ad10ae2dd6bc2fb8559de690ab5eabcf350df3c0 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d39c50b3de64acda8d12fbf9e263fdc2b4f145e8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
15d4bdb6da77cb78d75a3c427a08a1c4561faf63 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0d52ee420dc46038853b2c504922510fa277bccc serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b997a22977b01dbec5e4f49640e50f893bcbc716 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
73305e7d682076192a50f5c0a99e42503a33086d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
efd8d79e6914af0a07cfc2f6b83ba4e0072c1c1a ALSA: ua101: reject mismatched capture/playback packet sizes
44b17eb1543b8e46f683b8fd6c3b106439fc1669 Bluetooth: RFCOMM: Fix initial port reference race
33726f30c46d55ac831d2580f576ebd3ec227262 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c598d071f9166e3a1a12eb954615fa3fa9943876 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d7e3dda71357103bdc7e2215426cc93f9620f5de Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ac3e8eaf378a1fbf2ca18422fa1f7e15abfe21df ipvs: bound LBLCR and LBLC cache growth
3d4b86e5e88ddcb1af23b53e7cca45658c31e0e5 kprobes: Skip disarmed probes when checking optkprobe overlap
34d4baee8274d985a754313e8dd0dec4da458bde nvme-multipath: fix underflow in ANA log bounds checks
99b09a5587d7c21cf3f09992094a4cc2c4c89f5a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b6fab65d83a517c582e30c077a0a294aa29374fd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0d923abc632b1e2d1079cf16e101cfa2916f65df mtd: spinand: fix zero oobavail when no ECC engine is used
19cb5cee61cdb28e7ddd19b6c4884486e088645c wifi: cw1200: fix TX padding OOB read leaking heap data to device
38437e8825469b8a5175b668bda47d9ddd00b3da wifi: iwlegacy: 3945: free EEPROM data on remove
cd378e31574a34866a3f0ba3df538a811b1c7c2a wifi: mac80211: drain PS delivery work during station teardown
5b2f6f38359705ea2093443a7d61e0e2f1aea9f9 wifi: mac80211: minstrel_ht: validate fixed rate index
bf33b4a4944edc1f3de51ad76ef2451c851534fc wifi: mac80211: release mesh path quota on failed additions
eed6d77544b7e3fa29e9bfffbf09a1fdf61a4e71 wifi: mac80211: handle empty FILS association request payload
3ed1e4d4e184f25740fd5ead050b7ed656e888fe USB: serial: cp210x: add Corsair AX1500i Power Supply
57a56ea560d5ff7c0ee5bab699610e7e7beec7cd USB: serial: quatech2: fix baud rate overflow
3bd49fb74c254a8bb22ae13813b6bad248075949 USB: serial: ssu100: fix baud rate overflow
77d4641faab931c67fbb063c2569ea36910b3eb7 USB: serial: fix dynamic id driver deregistration race
6f77b0f660ed604ef05f2d3e397db08645a7166c USB: serial: option: add support for SIMCom SIM8260C
bdf2091e3d18180ee1d3a41d082a1bf837a7b40e USB: serial: option: add Quectel EG060W
075ef54000df2a13ca5d75d3ce44000bd9bf10e9 USB: serial: option: add Compal EXM-G1x support
0c9da4773cfb08cf14ae1d4d42c70bd169dcdabb USB: serial: option: add Quectel RG660QB
b1b25676e90ce8a032b5608783d5c39d23e3fba3 USB: serial: option: add Compal EXC-T1 support
6ba2c8acdad97da52a99df398f54464415c9a57b thunderbolt: Reject oversized XDomain properties responses
e195e5502d292292e4742d0e0cdb7dd534d3aa7a iio: accel: kxcjk-1013: reject duplicate event disable
d5e7d9cb7945c662e2d41d928d4b2d42892975ca iio: accel: sca3000: fix frequency divider condition check
87404c735b9f92d38ccaa10bcd2b77a56fe1afea iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bf9385ff63f26303f37c0d6f479ebca0de6f2d9a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
27a0a11952ff7e69746d09d4bf6b4ccd1b6f95c6 iio: gyro: adis16136: fix unprotected debugfs reads
a90f0ac6dde27b50da25f864893077e59fefb56b iio: imu: adis16400: fix unprotected debugfs reads
3a79768ec7e4f45a1a9698cf2df8a873b13da7d8 iio: imu: adis16480: fix unprotected debugfs reads
739082d8e24c364df66e45ec77d7fae2247cad16 iio: light: gp2ap020a00f: drain irq_work after free_irq
02c3961c37e15867ebee50a1eb01c09e93e6bc45 iio: proximity: isl29501: Fix return type of isl29501_register_write
dbf2c8c6d29a963ff15248ec7135eae5078f8514 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d229929c85cf307fc2f2966f23116fd7b6b09a6c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3fa1c4880548bf7fdceda642d78b686ae0bed151 iio: trigger: cancel reenable_work before freeing trigger
0687317e8aa7b3b30b5fb6c1f53fa6c21b5a4874 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
934fd72f4393cc8f41eccfdaa5937b1f8631db4e Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
11f4dc796589c0db9992330b721ed323b542fa1e Input: exc3000 - properly stop timer on shutdown
4e0889180ad5a88ac99ef16d255c9dbbea373a6c arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c89815f755f9bd4dc825d22a1e7ddd3f43851a5b drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
aa1b40e9a10419e8504b49b1545a043f79cb1868 SUNRPC: fix gssx_dec_option_array error path bugs
d13f3526a0e58a3fd4b4e861accd24c8bdff8f4e SUNRPC: reject duplicate CREDS_VALUE options
380ff417f5f6f0e1346d42706f570cf5bbd0403c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1c4408d6842d5f586f07d9e22d7b8a428a95336d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
00087beca29ea64d0c11d39ed1d5b17dc80cc8d4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
edf5dbff212ffa5d972ae815647c962081a6bc23 net: phy: aquantia: fix system interface type not updated in forced mode
2891f3c99d3abd4b5b70ea9ac1310c3db6b64c01 wifi: wl12xx: Drop if with an always false condition
b34fb758da1befa5e0035a7afdc3524742cb7eed wifi: wlcore: Convert to platform remove callback returning void
15cc8f6d5cb21cc8d4e8d349aa2d14d91ae5db1b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9b7ebfe26802d44a7eb06c9657643355b25433cf RDMA/hns: Fix WQ_MEM_RECLAIM warning
3cafc3fcfefa643e94e194bfe731c6348ca066c0 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f50f1b45d1379a964c7e21fec920ab7f2db8effe wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d39b0b1026aeb0f313c613b8bbc9b84e251e96c2 net: usb: qmi_wwan: add Quectel EG120K-EA
4fe4c91a751debf495c61a7f42af2fd6fc9c2aab serial: imx: Convert to platform remove callback returning void
9a375b116d10c574682b0c8ac9011b8796e12ed6 serial: imx: serialize imx_uart_ports[] lifetime
fc19bb034521b82c1a19f31ce2f73970dd9f0780 usb: gadget: at91_udc: Convert to platform remove callback returning void
b1d9b036f1efec5130548d28d4d00ba5849ff1c7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c828dc6ea2053805f366548915843cb8c99fd4cd usb: typec: tcpm: fix debug accessory mode detection for sink ports
a33ef20108247f983acd1850a5b299ba5c35955f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4ef05c32515c654215a00b193fd3b141ffac7c34 xen/netfront: drop RX packets with a short Ethernet header
863f64cf33f5896f34150eb25b554fa7ab9987bb smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
621c16e0180bfbeeae42d3a2dee024f29890d0ce drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9bb12e5e49190c741574c7a5bb29c17e55056096 soc: qcom: geni-se: Correct QUP Core ICC vote constants
501e79bb6f0a727811a53af5295d49e5c02e094b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5c357ad6a6930833785d5f4a017d3fbdabad5917 tty: fix saved termios reset race
8c6abd161d5e12af0fea041fef97f828b8a8fb77 perf: Require kernel access for text poke events
2e8e4142c7d78d29a85ccc419caf723985d1e07b ALSA: seq: Serialize compat port-info ioctls
013d3956cd2333a967bfe50b7a62cd4cfdbf8967 arm64: errata: Factor out broken AMU const counter cap
3f7958151746c60c64712d51919911b769d220a8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c9fd7840ec248969b70587ff414179fa364fe1a6 iio: buffer: serialize buffer teardown with mode claims
6b6697a3b199b8ca65aca8cac2e09c36f5b83790 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0335f3b7bb56d2daf695dd5067735f5c17eb755a fsverity: add dependency on 64K or smaller pages
9a79f6c9ea2d2e990bbe8252e183a9ce16df8f4a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
7b53ef6f77df8d2f688321e88cfd40b375c56edc drm/amd/pm/si: Fix updating clock limits on AC/DC
3c399d46ae94bcc8bfef76eab249aff28f33ebe3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
416c950fdc4785677e03175f98883a25dce694d9 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5add40b3e25756770895550e39ba2750d621c00e drm/amdgpu: fix for coding style issues
de9ee6912a6e0fbb95d73a24f49c1eff4cc285e2 drm/amdgpu: fix ACP MFD device leak on init failure
b881ba101db97a25fcea1b458c8c4cd25f90e51c drm/amdgpu/gfx6: fix firmware leak on teardown
7a288a51f975e65e4d9413c938c34763ca1f8246 usb: octeon-hcd: fix the FIFO-flush timeout computation
fe50a2696d40a087e0f293c964e0fea2fd24cc71 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d385811c09ff729abafb5034d3db031f863295d3 usb: ohci-spear: disable controller wakeup on removal
c247f50363266c0ce782124f783f465fe73d8135 USB: dwc2: shut down wakeup timer before freeing HCD state
cf06da04bd610ee74967fd67e982014861613003 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
23350175f033cd05c6682491d410e4c088b148d6 tty: tty_port: restore TTY_IO_ERROR on activation failure
771bcee804a5723de0e4d663e5a8d8651b8c4c71 tty: reformat kernel-doc in tty_io.c
27e781bf8ee1bf1e63d9b250ddc20515b8db2116 tty: abort break signalling on hangup
334a650bc8525e3d09db74581832e4d43e6fb4bd tty: serial: max3100: shut down timer before freeing port
28af05cfc47eb91abba1773e2ea2265acb790be7 Input: s6sy761 - fix resume ordering and restore sensing
b8d3a8623f33f5a045db7603db44a8da381a1d1f tty: vt: fix memory leak in vc_allocate()
fa731eeee363b12d1d79e7d9cdbb7d123a3f6c34 serial: fix TIOCMIWAIT race
df2c617457e0d055a4fd0a5f430598752df171f7 drm/amd/display: Mark DCE 6.4 as not APU
57cd8ae3cf9be6d903d62eca2b1b85e32bd28f55 wifi: mac80211: shut down RX BA session timer on teardown
cd01b1d71343ad4982baf7edff01980675214ce1 wifi: mac80211: keep fallback association elements alive
b8b682c9ac749f131d793451f865d40b6be71dcd thunderbolt: Fix KASAN reported use-after-free when request is canceled
ac330723dfae2ec680c71cbe8952c6d878557769 USB: serial: fix ioctl hangup race
34df9554a658cfd62e22493f6dea8f2c90f91070 mtd: block2mtd: Fix divide error when erase_size is zero
87ac10f8d7a8ff086336ae29e4005363c2898338 mtd: spinand: Enable QE on all dies
1b0e1bafd127fc101d6729693b8a3781f5ee4df5 wifi: mac80211: account proxy paths against the mesh path limit
7879154b76cd1a3476aff9f9687cad2f5e48d671 USB: serial: clean up core error labels
b63f36c3102afc37dd3ffb0acf95bda198baf50a USB: serial: fix driver deregistration order
f206e5aac288a3652bac1d19e3796c8f1d4b6b38 ipv4: free inet_opt and ireq_opt after an RCU grace period
247aa691592e3119e77bb68bfa97809eab67ad19 bnxt_en: fix DMA mapping length for padded small packets
439917cd3f74554bbbf6c51f2b517072918965c9 tty: introduce and use tty_port_tty_vhangup() helper
428342c2ffa352c3826b5a7e8c05b9871d1bd5d1 tty: port: fix tty_port_tty_vhangup() race
b1293a3f6df0e04dba8046d4870c77c518a15be1 wifi: mac80211: keep paired old chanctx alive
c40a6f5f080fce39f7946a838830d9af61b19dfb wifi: mac80211: count only matching reservations in reserved switch
a62389f0dccd0b91dc196cbf2f4d2bad59eba94d fs: Free any excess xarray nodes in clear_inode()
024d103d7048003f2594b9ea39c91b090a913868 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7885cea0a6af64024a44c1b911b06bfd59b6cd52 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5e907f04616c76016688e597f7739f6440752da2 wifi: mac80211: set info->band for 802.3 encap offload frames
4017bcd3c938e56f3e6aecb667d9668c6297a111 smb: client: discard post-EOF pagecache when extending a file via zero range
916ac7ca64d463029c9c413cf7ca93e73dd4839f iio: adc: aspeed: propagate reset deassert errors
1c93fbac8da0d1b6d8cc4aa6e9b83b41842145a2 iio: adc: max1363: sign-extend bipolar differential channel reads

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796b61a4b461-a5eec2b4ef26.txt

876e40a43b5cc13a91a5c1bcff80ba7c0e86b3cb apparmor: fix out-of-bounds write when null terminating a label vec
4f3f5f74843adcbd3ca3e80230bbb556c3bedd2e nfsd: fix nfsd_file leak on inter-server COPY setup failure
6623cb4d605ff901486e0b14ea060a641b0be07c ceph: bound copied dentry name length in NFS export get_name
0e03b9cafb7090e8ec4e9f171137e5a680a0cecb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
40daf50f962b9a6a3f31a86ea542ad86b86a6523 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
d2627a4ecb3a562d5219bd00136384fd3bd3cefb nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a4302d218e9dc5600bfb2db76effa510a1a48aa6 ocfs2: validate dx_root extent list fields during block read
7cba32fbc125af2107388dabbeee398c86da7803 ocfs2: validate directory-index entry counts when reading metadata
995f8c70b72b0502b3f6298ba3b3039a83ce327d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c007333650c362f5c2f27ca3364415ad8ac52b96 usb: storage: realtek_cr: fix use-after-free on disconnect
d8644d2769713e06d964915c794d9f447c3191a9 staging: rtl8723bs: fix spacing around operators
e1fec6befb0570e3ce283e5f6d5ed23fa57fbb2f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a2b3749b26629e24b0baafdd2f20f6cbca09cc54 ftrace: Take trace_array reference before accessing its ftrace_ops
814f4e021a413ed6dc9c97157bd01d35a8ab41a8 nvme: add missing SRCU grace period in error path
13f380ac4393fe5c016900afc2d3552ac1de54e6 KVM: s390: Zero initialize data structures for inject_pfault_token
744a0e193f6a4fe3c17d27b0e03ffc261b012b06 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
55a6929af2d52e5f9b8eb074d0145f4bee85f4c9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0b84a8181f1aa162e5a7c02d6b17cdc1ad83baf3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5adecb741c6adfc4d235704d6fc75ffcd1794786 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
90f4815e5d8f5d9cea8204a4eceb7ddd09348dbd f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3ef03b20aa6eb202d8b278f0d80379cb42cff18f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
764afa23a8c1ad024b6f01c9f753ea337cf87601 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
073077ccaef746942c3efa32c0a53c6e865b9da3 genetlink: pin family module during policy dump
720fd1d703d02480b98bcb123085996219418ebf io_uring/rw: end write accounting from ->ki_complete
09155bcb2b7f502e2c2bcce94f448e94745c9b3f net: bridge: use option bits for CFM/MRP frame handlers
8ad9500fe7c51d801791a0c4b271f24e9e34b1cb landlock: Fix use-after-free of the source's parent directory
147fd505162dfe46c3e09e350dc062ef92681371 smb: client: fix heap overflow in DACL owner/group rewrite
7f5e5ae3e7dd7f41f220224babee39afa3db883b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
78f64f2c6ec7243ac5602b5cb0cd42ea3c70de0f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
afd087d7bb7154192cb1847d78bbbee21b1f1b2c exec: Cleanup POSIX timers right after de_thread()
3544b8754e999109b7fa7cfde77b6bc293557f74 wifi: libipw: reject TKIP frames without a full MIC
382d8c48b9dbe8c9ea06c6fe7b0f0a5675ba9b59 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
bba5cf706f3ac421e1ea591eb866bc8e6be41484 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c1f8b3c97fed2ef433621ec92ee8b71101161c1b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4c8a91d80951dc9186ca2879b847dbe05ad31fe8 pinctrl: sunxi: keep a shadow copy of the data register output latches
6f0ee2cf7fd1daf63376662f8458563d17149347 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d0d3029d4e3debcfb56fcf0a2cbf988e5f175c17 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b9eb3684d4e6d7793920b9fea942e2d23484fb5a usb: xhci: bail out of setup if the controller is inaccessible
b57a8212be18da0b3c934b9b41efde34d0fffdf7 gtp: serialize PDP context updates
2ee9924a9e8403a01804deb05e4b4a2e6d70aaaa KEYS: trusted: Fix TPM teardown ordering
4f84e094dff5a18c32de240d22023473040e648d zram: fixup read_block_state()
b9923cd78cb6aac626c3cd6de90b6d685736981e zram: fix out-of-bounds access in read_block_state()
573b88043918411ab139910d6e6039ac1d0a9456 nfsd: release path refs on follow_down() error
56a90044acc812943def8af72d675a873af15ff5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8f4d89163253d22defdc8a0904663b79c821b771 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f8b91cdc0259fa6a1582383ee35f1a72e1292f2e nfsd: fix clock domain mismatch in clients_still_reclaiming()
b962b6c5033254a9a5c7904e0941ef8acf842007 nfsd: gate nfs2 setacl by argp->mask
ca98927a9ada87ea78e2aa395675bc01b30bdfdb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
126dbe8e231e1972002f43ec8b21ffecf275a529 kasan: fix lockdep report invalid wait context
8f994473e43bd90ab224eefc18aee0b0417367e5 kasan: fix cache shrink race with CPU hotplug
6c03450db367d1d8f25dd96262965be27241aa27 ACPI: TAD: Rearrange RT data validation checking
6d6922b86e95b8148b0227222fb39ef1068380dd ACPI: TAD: Split three functions to untangle runtime PM handling
2604b952df8d9b818283a7ed38153429e6a30618 ACPI: TAD: Add locking around AML evaluations
bc349c2a568b993dde4b1bbea397bcbefbed8c4a kernel/params.c: Use kstrtobool() instead of strtobool()
4770c023be7e5b2b8b05ce427b30f6759da43a4a params: Do not go over the limit when getting the string length
04bab1d1d6333f763e780b831b2e42e55d9c934f params: Use size_add() for kmalloc()
4275066e0bb6c0bb0ff11a2cf3d2af1ecd2780bd params: Sort headers
f80a3e552be05d948b7dfa3a9db8322293ebfc47 params: Fix multi-line comment style
ac453f445792f7b7800ed0f2da916fb1674416f9 params: fix charp corruption on allocation failure
32c4d8c9ba2b044d09c4632c0633b134ce132ea1 dmaengine: Add devm_dma_request_chan()
5120dca10658329ea4fda0fe762dd6d0f8df87b9 i2c: mxs: fix DMA channel leak on probe error
f5a374b8d6a9aa226e0ed0bf82fc9191f5d06391 lockd: fix swapped arguments in nlmsvc_match_ip()
f1674495202ee0ec7bd7baac527c35fa940e7e2e power: supply: rt9455: Convert to i2c's .probe_new()
6a90db7433cc8377e28077572138709048712185 power: supply: rt9455: quiesce delayed work before teardown
268260adb0a3c3f6ad21906ea89e7cdf3234e17b i2c: core: Introduce i2c_client_get_device_id helper function
4211ca1ced5ee4fe0c23a7e5e0dab5aa56455485 power: supply: max17040: Convert to i2c's .probe_new()
39edebf08b2526f68fe6db1089d4d2caa579ba2b power: supply: max17040: drop incorrect I2C functionality check
0b06452c359535c0af6653b4c5684b7f9d1d644a mmc: via-sdmmc: cancel card-detect work on remove
62dc0c3b4d89830b258e2ba75afb752c3843e413 hwrng: stm32 - Fix runtime PM cleanup on registration failure
31f04e1fec0eafda6a0096f1b511ff73b879e209 i3c: master: Do not treat master device as a duplicate target
6ce6d64b97713d7cfdafa60b50c898b1f20eeb89 i3c: master: Fix use-after-free of master->this
104b961385e325b7e6fbc8c815794bd92af01909 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e4ea373a8a00686291585b77c38bc9d771f26d12 spi: bcm63xx: switch to use modern name
fcbccb9f392ef19270a0a0eb05774fc5ad1985dd spi: bcm63xx: disable clock on resume failure
a749c7828937397b36bfd122c7076712b9aca2de staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8c51e96a592874c5aa51ad5bbc65742e482603ea ftrace: Synchronize the initialization of ftrace_ops
fc60b1d9f18e6c6af703d300d00924815da927f5 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a763c0f144ca183ace4c9ecdde92e7f0b2569e0c arm64: allow pte_offset_map() to fail
4f2d3f03cf3d0e30132d46ee738e50f85bb715a5 arm64: mm: Fix the lockless page-table walk in show_pte()
803f9943680c09f5e81b7f162e31568d71d36192 nvme-fabrics: fix DHCHAP secret leak on parse failure
5a702aa7bf06ba38d083fbe0e9baf5bb3eb1b678 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
7001762ff53523a0632aaac72987f3feedf0ebc9 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
74f1bf1c7913f39764fe085c1baa13d23c890b6c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
926583834e8d0e7035dfd8a58f60caec29d5cb78 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
555548921f877cbd501a7efef579e33ce2c99c53 media: rkvdec: Propagate platform_get_irq() errors
9d6de518c4231eaf034c19fa490408526021db63 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e8de7d163753a2ce2632c329ee045076f056b8ce scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b72a9b49f6c3ad45b7f8048f403ab57b921b7fa8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d45f570084b0efb4bbb43d6da4b4086158a37825 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
40dce7dbf5ccd5907039b8e0943a00f37faf553b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3ddae064eabc0e8d954edbf5aa0a777a3f688ac2 f2fs: limit recovery filename logging to stored length
bf0da26ea39a9dd87c155a412e61b883bf16bceb f2fs: fix dentry folio leak in find_in_level
03b9ad0019e9d3feb607d41e19467f3b19059f17 drm/sysfb: simpledrm: Improve stride validation
c97d92e52a404d3e61a154d0a8c6669d78b01f68 ipmr: account multicast table and route memory
f2210ac78eb41d12937a0089db4c13700c27750f virtio-mmio: Remove virtqueue list from mmio device
61fee6ac5b110ce7a298b1f66161ca6f4cc9584f virtio_mmio: disable IRQ wake before free_irq
c3e2b1ce92eff6400b1bb61e7b7e881758b3b951 net/sched: act_api: release all action references on NEWACTION failure
b1ede1e7510d4fb2d2223d1dc105070df962604c net: mana: Reserve extra CQ slot for the fence completion CQE
d30a005075834dab06b97aef760b16e2264bad90 erofs: preserve LZMA decoders on resize failure
cbda5dea16da7add2489c0d45ea19f751dfc746e mptcp: userspace pm: use a single point of exit
88b2be6ca9ff3242d4357df8476bb44555d038b5 mptcp: pm: drop match in userspace_pm_append_new_local_addr
4086885b570004bfda216adae1d4b29c78b01154 sock: add sock_kmemdup helper
08ce75ae828c036ca9977616862cca840e9aaa4a mptcp: use sock_kmemdup for address entry
aca14279c37c672df6942fd245b6b13e149e0254 mptcp: pm: userspace: fix address ID overflow
fae3d592d792a7b07b2dd2db1375ba43dc0c426f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0bdbdcb54a9258770c2bd0171511b5fe638fa485 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d11648a83b90ba59cc22057a994e80156b293d5b smb: client: fix cifsFileInfo reference leak in deferred close
028b86fc2778731558cd0a18e31db3425d9d7b53 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c966b49ee8b4072ce7f665f12178081487b49e68 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b7b3c4aea63f2659834b1e6e0e5d15327da7c335 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7b4800e33a953c5e2543f2100c500a11b52c437c watchdog: rtd119x: Avoid division by zero
6193e67d09f939dbd37ff8e18a6e25d5458adc94 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3ab0983e5ea7d2c22eae9079e4ca75c336e886b8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f679ece6806009338cf9645804d68ca2e3566dfe smb/client: send lease break ACKs thru correct session for multiuser mounts
83da94f4297e795f2330ebbd84954dd8b3d33b5b bna: prevent IOC timer rearm during teardown
eb0442f958284c8a6d7671db4cf502398d83c457 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a84819b728287ea94d764149184440325315fa5d tcp: prevent collapsing skbs across boundary in rtx queue
d89fceef97df4a0ed73465b30e3b83a91d9bc8db perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f14888231bb638de9c30483179ccf4fd3b36cc92 tracing/user_events: Don't destroy fields when event removal fails
925e088822eba04676c7dcd4d8ac8cae02a3320b mm/kmemleak: simplify kmemleak_cond_resched() usage
c3c089c96e1e54ef7dffc426072a2eca0f5f401e mm/kmemleak: fix UAF bug in kmemleak_scan()
65cb44c9c3f2e1107ba2d010e00499f8b25d4914 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7901b507c085502e7f0532d54a8ceb653d6363e0 mm/hugetlb: preserve mremap address delta when skipping page tables
09e80da3c3a3db6a59fb452fc9e993c93cb43cb9 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6cdc422921af7b7731b4862142def2ccf4f6dfbc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3d057ab2a33cc699c23a55d6d43a70d4bab54a90 smb3: make query_on_disk_id open context consistent and move to common code
86da249c31d01e0b132620b4c9ebec76a207739d smb: client: fix create context out-of-bounds reads
ba8d2896c883eb40151975659a8319f048faa240 PCI: Fix Resizable BAR restore order
a9ccdb756bcc3f732fe4074975fab81e4310e6bc PCI: Fix BAR resize for devices on a root bus
57611fa474deb834cf54d7774f78c46edbc51c6c net: ipconfig: Remove outdated comment and indent code block
ff02e274c97d7688d6b4265fcfc42be1fdc834fa net: ipconfig: bound DHCP option construction
3c0145e9d89c995e490e5840fa2b4c26befd950f net: ena: Remove autopolling mode
01547660c7bb71e6455c4184e2978cbbde0ca410 net: ena: fix MMIO read buffer leak on probe failure
a52b45badbc36b0843fa4c4809cf97c8ad6a95ea netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
fda378193c1724a6d2abc839590b6b2e8f015bbd netfilter: nf_tables: skip expired catchall elements on insert and delete
8283e872078b44cc154e03f5a82d7f69b8fee0fc perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
cd06fccc8bd8ebddc5d659e445db38f5412ecfe1 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
50d8e1705bba6b586fe9e045f1e1e4292477ad07 smb: client: use finish_no_open() for non-regular inodes
fabbc9535f8f7d69410e6f741375b93ccaa02f91 Bluetooth: mgmt: fix race in read_unconf_index_list()
410fe701e13a6c18c506316a09c7b9e478126d70 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d58eb722a3257d80316b9f074926106e33e8d383 HID: core: remove #ifdef CONFIG_PM from hid_driver
9a0ae80cae7c831e18b6c7a7bf4234a19b05230c HID: hid-alps: use default remove for hid device
73af60adffc9e5d283afc174b5022867627773b2 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
50b6a289f5ea7d78521ef21301ccab98503cebaf HID: alps: unregister DualPoint Stick input device on remove
d6bcc696a725a8847f26dffa32ebd722355e88ab smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9f7df3c0f74d9a485472908a7528aaf39b884381 smb/client: pass cifs_open_info_data to SMB2_open()
bd72268748d8bc0dae261f3f5f967df77c2242f8 smb: client: close handle after create-context parsing failure
321991791be8b75dcb2d4d696de13cb42464348d smb: client: close completed creates on compound wait errors
92f0cc34e7abd1f351bd788a0a8e6f825a71d2be xfs: fix cursor and pointer handling when recovering iunlink buckets
a80f58c83d27209c8c85b6bfa62d1765befd63e9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f3a1e9daf30526805cefe8abdb7d9c35c57e047d audit: fix exe mark UAF in kill_rules()
d6a266a275a632dece3602b4f4696df09d3a6763 kprobes: Skip disarmed probes when checking optkprobe overlap
efaf2655d8fb7dc3f9350d11379ebada64a15db3 of/irq: Fix remaining refcount leaks in of_irq_init()
2a27ae8d4a45e2bf46639287acd89be3f5686ede of/overlay: put property on deadprops only after changeset add succeeds
29875d6948e0e6ab5da8f0e443458829cc90a42d of/overlay: only treat a positive changeset id as registered
e5a2449d37d54473926973f4546789107eb76669 netfilter: nft_flow_offload: drop flowtable reference on init error path
a0d3f84d2c023ea8516c1ca1bae2e67b6e7e3fcd net/packet: prevent TX_RING byte count overflow
3a3f9e59af9c39403e873d6ff7ac71ca59b77740 rtc: spear: initialize IRQ state before requesting alarm IRQ
18a812e18b1ab968ffd4720e4a6c09ccbc6f09f0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
733b84125763306f156f6be5ace473b8ecae68f8 bpf: Fail bpf_timer_cancel when callback is being cancelled
10f4a3d21953dedb5b335346033bf539331473f1 bpf: Defer work in bpf_timer_cancel_and_free
e0f0286916571ddfbdd99996b1b4b999585410f6 ocfs2: Avoid touching renamed directory if parent does not change
744d2312a3e5f441b9c92bd92ac730267d82529a net/mlx5e: Fix netif state handling
b8e97ed7e466496f3379cf99e1602d0fc87ed4e2 net: ena: Add validation for completion descriptors consistency
182607d76b19d638100106c75f0f98f90a700b12 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
d35181be30393462585b3cb18b2e9a475ca17c8c wifi: cfg80211: avoid double free if updating BSS fails
d48c6ca0b3b98dbdab3cbc37c90518e58ff7b153 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
0c745bb2f18a1031f2e7d0bc1434e5b32f44e8a1 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fca8ed816d56a2a4e17381c66987b39d6cee2b1d vxlan: use one headroom snapshot for neighbour replies
7a8e81f24d56fcf4a34633cfb7f2de1e14238fd8 drm/amd/display: Validate function returns
95bd903102c4e661257d6fdfc105b2cb341328f7 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
9e2ef2c667615b3b638503b436f9ce5cd51ccab1 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
0332b1155b29c28646ff89f5d72885d9e36a1839 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
862ec4285f55e527799af64959de2e8d4715e5dc kvm: s390: Reject memory region operations for ucontrol VMs
0ce948406bf799adfaa97ab47ccd02805fa42c72 media: av7110: fix a spectre vulnerability
9d41bec85c0a5b98c7d11d89e37f627e7561c206 ethtool: fail closed if we can't get max channel used in indirection tables
6191166603cc6e67e43b02c615b49ab501c74a68 nvme-fabrics: use reserved tag for reg read/write command
2376fe49502aed1843e34891cce673fcb785b41e of/irq: add missing of_node_put() for interrupt parent node
f339d8f5c76832fedb0d58fee18fa0debf8e2138 vt: skip screen update for DEC alignment test on backgroup consoles
4dc4b684e3bfd66ba2178a90e762e805fecb3716 ALSA: caiaq: unregister the input device when probe fails
b53a9251a2c1615bfe2deb7fb224fa991d76bcd4 ALSA: line6: reject oversized playback packets
25694ff702cb06ecae42536b456f4360c8a52a7e mm/secretmem: properly account locked pages
5bc95017f5e72d7eff952ab703518b960ca08760 perf/core: Fix WARN in perf_sigtrap()
1918b7fad23891ca5df6f89206ad67ad9dfdef3f watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
67f6ffeccfed5d9bd0c00798cb8b643e52514e5c wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
041b1d446639d3c42fe1c8d5736a9a0f77f8f44a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1ef398b7632e0f7a3731a02209930ce22e04cdd9 perf/x86/amd/lbr: Fix kernel address leakage
6f3f523b5053ed44dce3d6e4c3c5390235513cf1 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
54d3b616bed109b0e4ec2f7865f6d9d28d46c226 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5e86631ffc50b976951f3f9f0d307c41229c9e10 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b005529d18031756e7085cad2f88b3e6370e338d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a8c0771c370fbe035d504e5fa8cbb1dca8a0b5b2 mtd: use refcount to prevent corruption
dd7ef59bca8fcf9fd2a7295d3856c4223e4c01ee mtd: call external _get and _put in right order
f7d4d0cf31a05b36564ce304cdfaa05988c2a981 mtd: core: call _get_device() with the master MTD
2ad0ac1db249a66a78eeb262f27f52571bbaaf07 nvmet: preserve device path on allocation failure
e5bef207cdfa16b133668363179b6f12419d634c of/overlay: don't leak fragment references when changeset init fails
5079472a9ed3e53d7a5fe433b57eb0ddf82f552e of/overlay: don't create "//" paths for fragments targeting the root
ff02c3b8beaa63e0f8b625aecfc77ccf8f99cbc1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d2f9d12fd70f3f862bdc8a314260eb30367db904 wifi: wfx: validate MIB read length before copying to caller
32875bd948ae1d2ecff9843f3d499a533b5aa51e ASoC: tegra: Fix ASRC Stream6 input threshold control
be5f73c1b0e1e6ddb7a71eb10c09b397f2662b0b wifi: ath11k: reset ar->num_stations on hardware start
937803a6d761a1886d73cac63a77dac6bcdadd0e wifi: ath9k: reject short WMI command responses
c73e98e6182c9233c43a8bcc0627c442e4a16bd2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
fa871c4765a8cb822d3d63ee9efd3f537d4f98f4 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
baaf29b2979d86a3b3571531621d255b2b568844 wifi: cfg80211: preserve hidden-group beacon IE ownership
b84b852897f8987fae4727165b2485d8740bbd10 ASoC: codecs: rt286: Revert delay value for jack setup
855b77f4f4e038c9d445223a33dcb2fde9dbccec ASoC: codecs: rt274: Fix format setting for 44100 rate
9ef6e4a8055aaef6446741072effb31782c92489 Bluetooth: hci_core: free the HCI ID if naming fails
a622b8b45c59a9a70bf4f6b9b94bfda53b754f61 Bluetooth: btintel: validate DDC record lengths
794b61c350c16539a00210cc8c3b853e82414820 net/mctp: publish the mctp_dev only after it is initialised
8e739621566e000bb4ae0b597590d866069fa6bd net/sched: cls_api: reclaim an empty proto on the error path
c504e2a7a78327aaae7ea4217d44c564515b54c6 netfilter: ipset: do not update comments from kernel-side adds
f0a1b0497e2bf260b6ffc6be3a4d3ff97424d378 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
b0c1b72472d27eeac39de2e91502aeeb5029e6a8 net: systemport: Fix RUNT MIB counter register offset calculation
386d0023dfd6c9db9306683ba00d26ee8dbedf43 octeontx2-af: mcs: Fix SC resource cleanup loop
4e117fe003ed2998ec1e70acd8276eaab3fbf780 tipc: prevent GCM nonce reuse on peer key changes
1f6fd878e0bf99ec7336f97846f0d2624cda8e4c net/sched: fq_codel: match the no-drop threshold to the packet size
7847c7a122f3d21f50c99a5c23f7bdf69015f4a5 net/sched: sch_codel: match the no-drop threshold to the packet size
6b29b129f7cf3f4561edf541ba74d5a092b5d092 net: bcmgenet: fix NULL dereference in set_coalesce before first open
aeffdf96aed0a486f6f621acf8c0868bbd2a8022 tcp: refresh TS.Recent for accepted old ACKs
f80eca852844c2cbd5833c8584a519629d0a2e35 ipvs: fix missing counter decrement in lblc
f8bfafda34d297e8312b892b7fb6795f5c5d2b33 ipvs: do not create invisible templates
8b3a6f2df96e67b20f82009b177065d0e96819e2 ipvs: filter some flags received in the backup server
78b6d42b6bb9b28adf0b029383bae2fda2ecd924 netfilter: bpf: reject invalid NAT manipulation types
8371beecedc73f46a2b346a4767a61345d842e93 net: sparx5: make ports inherit the switch base mac address type
6e452307c938a14d7f9024fa7dec8b153ca90386 net: add and use skb_get_hash_net
2a64b14a45338f8619400dc36f8b300aece49acf ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
885893cf7b78f543e9f212e1faa6a8fbfaec2064 i2c: at91: release DMA channels when probe defers
262adc213492d68ec2a194af43d1767ebb379f94 perf: Fix race between perf_event_exit_task() and perf_pending_task()
6aa4e952a79fef476a68ba49ecc1aaf4e3fe6f09 PCI: Accept AtomicOps already enabled by the hypervisor
1fe3d7bc0e1cd474dca18e0e42aaa7c0efa3b21a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f0ca7d74dcfba51ba6c378c38e32eb1b39d561a5 drm/amd/pm/si: Fix updating clock limits on AC/DC
d07c998ec9ef6139ef57cbb1b1111c1a1904e610 drm/amdgpu/gfx6: fix firmware leak on teardown
2e3904c3a38b7634b378f1365f143ed79150c791 drm/radeon: Read the VRAM VBIOS signature with readb()
08d3debc154571d48fd918e32d5121f3e4f670ff drm/amdgpu: fix IP instance memory leak on kobject add failure
098bb568ed04ae78411c203835ea656ffbb44e76 drm/amdgpu: fix ACP MFD device leak on init failure
908d35fcdfb6b507be8cb78d9f2ac5e2395c0a0d binder: fix is_failure flag for superseded transaction cleanup
3252ff32ef4234730c2434d7344beedc9dac7bfa binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
34b3816ed9a19de6e2088bc19fc30074fe059759 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9fae9f4523a7b7876b2f29f85c7be8639c48de09 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e86334e22c4b7f6c088ac701fe36cc2aad0fbac9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7b16c0cae417cb2a1c638c3340c51412e5f5e7f4 Input: s6sy761 - fix resume ordering and restore sensing
6adb46caa216a7e2adab79caf874e4c4a16d2bcf Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
34873df5d7ea9c14b4c992d82a8f246e725bdfd9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
261b158955b38471d3d3ba08f6c56758d2fd358b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
901f22b629a348794b965ea3a7ed8a54459a2b0e USB: cdc-acm: fix racy TIOCMIWAIT implementation
f1e8bf2840c91f8004589d28e5771e6fe823c722 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
56d906cd00229400ebd59425f046acfdf443203f USB: serial: fix port tear down use-after-free
e1b1d86543143a3032ecfdf0e589c3093081ab82 usb: storage: sierra_ms: reject short SWoC info transfers
5475a055a6a38f21a745867e9ef27eb4103bc12c usb: hub: use shorter 120ms post resume hold for SS root hubs
5d63324a5a04a90b7ec9f65f1bc4c42c610b363c usb: octeon-hcd: fix the FIFO-flush timeout computation
54fc9c0ce0ebbceb9c860ccc413421839fdce14d usb: ohci-da8xx: disable controller wakeup on cleanup
dddb92fda9712fd81c35f8d39203d43831688e7f usb: ohci-s3c2410: disable controller wakeup on removal
4b8b281c9402a86bd67c8ab1720f1470b423c8c0 usb: ohci-st: disable controller wakeup on removal
2b7a2d691502f8e723d12487a913c26dd3084211 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1f8c33982228bf522c9b48821a1dbd4dd9250828 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5eb7c7129e08681b5ddc487a4dfd34d9bcb7bb7b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d3bde492992145d9b01d8d4df017d0f5ae3ad810 usb: gadget: aspeed-vhub: cancel wake work on device removal
f8d627b42e588e15362c5c2d2d66c48d0662d349 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
eb47565394c6568df607888c68bce9573ec10e88 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8078c2bce7eaeaf2c3206b63fba588b064a83ba3 usb: chipidea: tegra: disable runtime PM on resume failure
b7503ce615eee467d20deae14e743f5409b010fe usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
077421c64b3ed7337698ec0fa7a8cf38103d2636 usb: typec: tcpm: recover after failure to start the frs ams
5c490357d70e7af808a46ebab013654f680f9dc4 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
06334d397ceea693b753d194235407330e2b60d5 usb: typec: ucsi: Get the connector fwnode based on reg value
abd34d840b4c41f08bb3dcabfd4a0e4501acd676 usb: typec: ucsi: displayport: Current CAM OOB index fixup
9a18c8abfec3dca944d51e74eb5f101085aefa5f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7b212f6aee7826073902d12bae8de5cef945ca88 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c2189ed8e1da5e06ae65c950930383bbf4ac04c6 tty: vt: fix memory leak in vc_allocate()
8f30f10fe80c425ef2d2bd4eba9299fb33884285 tty: amiserial: fix broken TIOCMIWAIT
64641621a6284e040740714c7fedf42f47812d16 tty: vcc: zero-initialize control packet in vcc_send_ctl()
711e5178a5c7e86848509c30266f1d1e828c59ee tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6f3020622d38d1499c4e7672cbe460b53f7ae097 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e02de943afaac9f98f63e1d32bf14771e318db23 tty: abort break signalling on hangup
2067feac3d03e8705a96367663e464ef14a0baa2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3024aab7d68fe8d56c72154e1a99df3a99c12b67 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0822850ca788464d92a482756607eb6548f93a2d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ccfadf936f14be8a925f19fbd287e0e891d64b71 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f18cdbfd1e67e433334153885fa6469fd6e45053 ALSA: seq: Serialize compat port-info ioctls
5317731d624c45f51aec6471ce7a73c8055bf588 ALSA: ua101: reject mismatched capture/playback packet sizes
23660988cc47b8660704c7f84345fddc8e5d504d Bluetooth: RFCOMM: Fix initial port reference race
9c4d49ef29ec9c51068d8c56e73c11a0fc2b6a07 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
b485cb5989748e34428edea7896f7803fc4b9623 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
778380e499fc28dbd8fe76d28038955d88e7f0b3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
fd3032aa1b5f2c5b4408261887d80c1fc38d85dd Bluetooth: hci_core: Serialize fragmented ISO packet queueing
292d4e43bd8929b5e0267420512fb401d342b6a8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0251f50c42dfe7de0f6e0ea2f96fe897168dc9fe ipvs: bound LBLCR and LBLC cache growth
c0f038bb8c2ef855a989d08443ed0140bc5a98e8 nvme-multipath: fix underflow in ANA log bounds checks
cddde95541bead9a83df131d314d48b231cd74b5 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
abd7bd92bdcd2ba895c312fc4a71863a2b1b4f73 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8fc2a2c79957711fb5f6df61c6ed7f9b031fad3b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1da9084f187e24e68a318698cb0014a2887d0730 mtd: spinand: fix zero oobavail when no ECC engine is used
72a5cae04ba0d3ae0d78d06f8621349a999fb01f wifi: cw1200: fix TX padding OOB read leaking heap data to device
48b984f6329a3bfce9758a5198e4ae905681edc0 wifi: iwlegacy: 3945: free EEPROM data on remove
4bd100b4dd2d0e28111a2b3ce6a69dcc0c3ae671 wifi: mac80211: drain PS delivery work during station teardown
6f156325ca1155d7b68ca05787ae1c8d557121b4 wifi: mac80211: minstrel_ht: validate fixed rate index
b281bcf2dff3c5ecfd7f43406792838518d1df17 wifi: mac80211: release mesh path quota on failed additions
537cd6c12475cee63578254be66d1637a5a70c43 wifi: mac80211: handle empty FILS association request payload
8e17229efc059d7cbc838a5f4a69275e04e6a56b USB: serial: cp210x: add Corsair AX1500i Power Supply
39b4f61af34f421e5e9372b6f2362226fb5f1428 USB: serial: quatech2: fix baud rate overflow
a0aefeb87f29010ae5eeaf3f9aae099e43d7f472 USB: serial: ssu100: fix baud rate overflow
ccc85027fe202266e92b4ebfd65132aa34611ba5 USB: serial: fix dynamic id driver deregistration race
a58b0df3d5298a5d2c03a2bc8de06d9a45020694 USB: serial: fix driver deregistration order
96730d72eef3766e188cdebabf74d7815abd029c USB: serial: option: add support for SIMCom SIM8260C
f7b566efb3b98e59f199081c57fc2968aaf7878c USB: serial: option: add Quectel EG060W
eff60ad35825bbff2cfbd2c25561322e084c97aa USB: serial: option: add Compal EXM-G1x support
aab5984897eb635c94f89a05687e8b826df25b22 USB: serial: option: add Quectel RG660QB
66fc8502e48db66058d8f870ed52d66c52c71640 USB: serial: option: add Compal EXC-T1 support
dff8dbed5e48f9d26f07c9286590140ccabb287c thunderbolt: Fix KASAN reported use-after-free when request is canceled
bc66e36f64b6431f431de66fc4c41994529ea6c8 thunderbolt: Disable CL states for the Anker Prime TB5 dock
b6f8062cc33c699f0d482f3d7c5f50b8ecea50cd thunderbolt: Reject oversized XDomain properties responses
2041af5309dcb4d0e3b8ab0e842742e84a47569e iio: accel: kxcjk-1013: reject duplicate event disable
ddab1fa799c8d5e5e41f6b37aa3d53c05064648d iio: accel: sca3000: fix frequency divider condition check
624e9f78d004c0e4bdffee15e17514582291f70d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1b48832adf161ed2ecb5b8aeec1563b0c45280f2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8de03a6cf2cb79ef27ced49a86dff18a5adad5b6 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0171c9a19d1a371177851f663ee04f988d5476b4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2e70b754e86d5ff5cb38eb9b862ec700c7fe1508 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
6f86529676a7696d09888db65ea99407cb4152e9 iio: gyro: adis16136: fix unprotected debugfs reads
a73bb3b19326bab87b7ec93e3ef855aa0a469747 iio: imu: adis16400: fix unprotected debugfs reads
20f6dc6c75a68cb7456db6add1c681060401b87e iio: imu: adis16480: fix unprotected debugfs reads
b972fcd559fea4ee4be883e9405773862ba41b31 iio: light: gp2ap020a00f: drain irq_work after free_irq
47804856e9ef20271d0cce3f5231bca95851d4bf iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
a6b673bfec787b1c7c14a2007234c7a01621f930 iio: proximity: isl29501: Fix return type of isl29501_register_write
5e04baf4f9d2e5b7bb83c6103956858cc9819c03 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7e88b46eec5639d2b6f111d84b130ea75ca95f07 iio: proximity: sx9324: Correct proximity channel resolution
f52d2290d077ee2ea3fd6ac63ed6966f62f9166a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3e1f9d74b52f40ebd0f7b99f742e2f4528fa8487 iio: trigger: cancel reenable_work before freeing trigger
b78a5a3dc38e4768c789eff9d0eb78cade2a1dd8 jfs: fix array-index-out-of-bounds read in add_missing_indices
e91be8cfaf09bad4b98f4dae4fd3ce6df63f041a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
20b304400a83ffc92544b9a21ea3bfadf404ab06 SUNRPC: fix gssx_dec_option_array error path bugs
1bf5e98bc8d1d6f76453ca552de89a4bb93efac1 SUNRPC: reject duplicate CREDS_VALUE options
3dd08c77ae9e4c0e922d7c968257c7e9a617d14d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c9fdd00b0d1087b0b5d64a996c805651cba479f6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
cd0dc45944eddd69609e7b206bf154908c0186f8 tcp: introduce icsk->icsk_keepalive_timer
1a4c5839e1558448335575f6ed53423b7c2a877c mptcp: prevent race between disconnect() and rtx
ffc77d3e9348ea4a505172545dd542960c8d5148 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7ebab564533ed4412f5e9eac1b9ad1f62deba54c net: phy: aquantia: fix system interface type not updated in forced mode
3ccf2c9504ba72ec3d4e60c893a68cd5b01a8ee5 wifi: wlcore: Convert to platform remove callback returning void
17e66d207cc1a1269a177f22b9a3660a63568466 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
793bbcb46dee2e3a44de3fb2d37673a44a7762ce net: usb: qmi_wwan: add Quectel EG120K-EA
203ae646408398646f27927091902f460e089633 serial: imx: Convert to platform remove callback returning void
666bacfacdcfcddb6c2bd55271b38b2835f23858 serial: imx: serialize imx_uart_ports[] lifetime
7106dcb35585d7546398d9a785eba7aafa36f24b usb: gadget: at91_udc: Convert to platform remove callback returning void
46d2aa2acd6943a558b5298ca6e871d0b0ae3c5b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c01ccef37a096b707ffa3b9d6d195f781954a217 USB: gadget: ffs: fix mm lifetime handling
d1973c2b6710c0886babda3bc7edc5ec6e2a59e7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b2319d37d3a7fdf79e57f1fbc99c346a1219eed9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
5a88784f88aa752f1e57dbccc8837147cd84fbc1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fde0fba7c82a9e7a4d704a9180153821f2ca6e46 xen/netfront: drop RX packets with a short Ethernet header
b54f26faea5f16fb88e97e582bb492ac1b6ecf6f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
87f713355a226b2b71294015db371bd29d86d612 bpf: Fix accesses to uninit stack slots
38592692e78e61135f807486e9715d8b6c9c2e36 soc: qcom: geni-se: Correct QUP Core ICC vote constants
dc979ad47fe7ba3944d8e174659c5972648fe792 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2dab01d28f84db70ef76d726719b73609bf13af4 tty: fix saved termios reset race
c8f3708e9963b8cf9efc564136f7233e6857aa4c perf: Require kernel access for text poke events
fe11e0de53bd5016496f9d0bfdd72130e1b751f3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
ac764f1a37983839edc3fc0dd08c185f2830ebf6 Bluetooth: hci_conn: Only do ACL connections sequentially
a1804a82533b000ce17930f8a5458078c81ab6fa Bluetooth: hci_sync: Fix inquiry cache use-after-free
f23192226a5cd4aef182a95956f2759768d488e1 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
b1f58c722865d7ad723fd2c6883cfabbe14c4949 arm64: errata: Factor out broken AMU const counter cap
5fbcbb7ebbc54634f30f15e4efba1dceba58300e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e88e4bfbe9524a27606d04407ea7e0ed354e0a9b iio: buffer: serialize buffer teardown with mode claims
a2b5e2455c6a48f26f9501e29dc5b4462db59ccc KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0c3788486c9771a94269297baac6c6436ef861c4 fsverity: add dependency on 64K or smaller pages
2e4f5788205a797914b74f5ade342485d0278aae drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
bd93599517e81126505f5b9e486f4ef075cb0f9c drm/amdgpu: reset VI ASIC on MacBookPro15,1
9f001471b4356c65b3bf4a6baf98fdff5ca6ddb0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ad01c2a05cf98abe9950ccfdd209b31973dba134 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d71c3303b46d98d5606d3b34e993625428b2c16c usb: ohci-spear: disable controller wakeup on removal
41e301258ba07533e5905f26442c9abaaf7ab02d USB: dwc2: shut down wakeup timer before freeing HCD state
97b60237c0e55732f890ebafe6e46c46375dac67 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d4c3aaefe9a6ec1cd57b41f040a8e5fe3dbd232f tty: tty_port: restore TTY_IO_ERROR on activation failure
8a69c1339711433d4b951b485cbef1c964e6210e tty: serial: max3100: shut down timer before freeing port
02554f177fa4881b7c60481bd8d1069e6615b53c serial: fix TIOCMIWAIT race
39785a2d7fb452e7b92aef67c69c52ce870c32b0 drm/amd/display: Mark DCE 6.4 as not APU
7b39d0d828b49f9392667e24ae4918f9e9a12bf3 mtd: spinand: fix NULL pointer dereference with no ECC engine
2caa33e169b00dba16d4125d5dffc70bc74dfbdc wifi: mac80211: shut down RX BA session timer on teardown
ffe193cbd7e41719010001bd973f37934e956b1a wifi: mac80211: keep fallback association elements alive
5cb2d1383270bb2defff506b5db323d755b44f6c USB: serial: return errors from break handling
82af225272c958dc8f7b7ca851083e132339510a USB: serial: report unsupported break signalling
fbed34ed32be0eac1d5e09d995ac8ca4946abf8a USB: serial: fix ioctl hangup race
612a1c4645490d5c63fce7d4194197e555b482de mtd: block2mtd: Fix divide error when erase_size is zero
bd909b9707e09fe5daa553f734f700b4a935b30c mtd: spinand: Enable QE on all dies
68c9238441baf355aa7f006d1e669c77981e1d48 wifi: mac80211: account proxy paths against the mesh path limit
8f58bf4226829f21c3212ae4146f90a3c96a439c ipv4: free inet_opt and ireq_opt after an RCU grace period
6481899316678e01249bcde42e0182cb8363833c bnxt_en: fix DMA mapping length for padded small packets
3c924ee4fb2fbbfcbba2710d8d96d6eacdc09d44 tty: port: fix tty_port_tty_vhangup() race
22dca1e672ab16b16b79f0a04581fd5063da442a wifi: mac80211: keep paired old chanctx alive
4a0a96d5484db87ff8cf3bce1ae8c153c12ecc11 wifi: mac80211: count only matching reservations in reserved switch
d13b52acc5a665f0672ac0ff5dd0c0d15b378a05 fs: Free any excess xarray nodes in clear_inode()
ff26a5acfb4c6f8ff89f4adfb992ecc93a714262 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5408a9ac703bde05367e3a7c5d92da423f477f54 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
45b5f6d4b32c622dafb6ae90da792e194d4040e4 wifi: mac80211: set info->band for 802.3 encap offload frames
fbdeea9b3497e0986949e263e7f08df19ebb3045 smb: client: discard post-EOF pagecache when extending a file via zero range
51245d4c75d27c5fb9b516cb53bb90fc900297ad iio: adc: ad_sigma_delta: fix use-after-free on unbind
40e167401aff1694958496d7ddbd7fb60fb9cf80 iio: adc: aspeed: Simplify with dev_err_probe
a8c748e8593ae672e2b0a6719e7839eea5131b5c iio: adc: aspeed: propagate reset deassert errors
b7ed47e3cb8b030299eece9a61755ecb82c7b926 iio: adc: max1363: sign-extend bipolar differential channel reads
bbc623972960644a33d7af8b754113f84c6467a4 iio: adc: axp288: Add TS bias override for Haier HV103H
25e9694d7f7a5ed299c63388e529d9c77ee0410a iio: adc: stm32-adc: fix possible division by zero in processed channel
a5eec2b4ef264f339b09f7c5fec0cd1334cda213 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d1b494bbb8-b263706a1e18.txt

2abcd1a44d23ee7768965423a88ad213685f37cd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5aba7c7065392d8a1ed8b4508f7fa906afccfe65 smb: client: fix cifsFileInfo reference leak in deferred close
714f8619150b0f5e481eb93c649096f0adb5df3c KVM: arm64: nv: Fix life cycle of the nested_mmus array
0f91a2f08a919bd6182e82690be309d3bf68b627 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
417cc20cf1200d1e2b50b350013795069f48cd77 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
50be69c32a04c2152ebcfa0d7f3fceb6fffece0c smb: client: use finish_no_open() for non-regular inodes
7ff74024420f4da1f07ea36dbd379c1410fb617a xfs: don't let memory failures leak blocks and kill repairs
3ecedc1644038405251391a4da327b4d422e9e2c RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
2d019c23dbea828b37ba00dcc79ee00b68ef0ac4 bpf, xdp: move offload check into dev_xdp_install()
a46dd07f2f3ca0058018bb8c2320b8913ae6fafc ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
2529b9ca9db65e5cd289456efafd2b032ed3731c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7f4c16d96584dd73b3e5a9957b595cc5d22d5c9e ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
3c89265ec48b8a3e024d3b051e084f1afc3b6d08 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
22e57c8d7ec632b8a6579df3917850b053b2b1cd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0747cd5e74743364c01cc53ccc9c39c7c94720b8 smb/client: pass cifs_open_info_data to SMB2_open()
cc7b7f54232a25a59ff3ac2c3c01447bf327a72f smb: client: close handle after create-context parsing failure
9a9b3a302f29bf036983161fa492ce854c9ef830 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
0faa3422db9954e17fe90739964f314ac30e76be Bluetooth: ISO: release unused CIS holds after channel attach
bad9385ceacda8accfa84b1d252dc8d5716eb610 smb: client: close completed creates on compound wait errors
c1907341e1ad3aa8cb76f6a725f9f73d6dde4291 xfs: fix cursor and pointer handling when recovering iunlink buckets
3a0b92870069777c392e4baf518b9d7f58a9da30 neighbour: Skip default parms when resumed in neightbl_dump_info().
68c5ed4eddb0c977b0727d2b45af11c8fe5a37bd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
bf77cbbdff592a0ecf5f9501a24264778b43a7dd audit: fix exe mark UAF in kill_rules()
b6dc1d5b561552e02b89de96dccf8c28057a76cc HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
d2e844a237ff797851d06a5b331d95498526cb3a kprobes: Skip disarmed probes when checking optkprobe overlap
30216cf9fca57c463fac59ff54faf6a132352a26 of/irq: Fix remaining refcount leaks in of_irq_init()
981814f4144abbf191d66cec7a7489fc106072d9 of/overlay: put property on deadprops only after changeset add succeeds
9b1c6dc1486c0db9b4d20c86a0da35b84d18dcd8 of/overlay: only treat a positive changeset id as registered
5e49688d3df974a526321bd902ff8478e91d93bb net: fix checksum offsets in skb_splice_from_iter()
79dceeab2007194f262e6e667d142503cc3d2315 netfilter: nft_flow_offload: drop flowtable reference on init error path
e2650b97d486a3ad840ed077213221829c54c187 net/packet: prevent TX_RING byte count overflow
3c2655b9b8cb859d7971f64bda751dd319fc3ed7 rtc: ac100: Assign .num before accessing .hws
91954aa846180be35a54f2a4e247c1b86ab4ae38 rtc: spear: initialize IRQ state before requesting alarm IRQ
d03d89afc7d0b2af53ecc91963b7b6548f7048a3 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e02bd4a66ed28d4af09320813348722ecf0a6108 tpm: Disable TPM on null key name mismatch
e7bbd6c869302e7025465310df21161155b07efe virt: vmgenid: set driver_data before registering notification handlers
a65e5423f7a21bee9cde35023700437299b470b9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7d626cd1f81d122fb7a9bee01fffdf2384cbf85f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
39115aa97ec418aa10192ca43b1ce8c9968b05a7 vt: skip screen update for DEC alignment test on backgroup consoles
adf78ba1ace69262dbd759bca5fa14f252785fb5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
655d5e93ec8956ec6bd7fa27bd2d34257c7a557c ALSA: caiaq: unregister the input device when probe fails
390e764c6d7686f5baddf5793c1f7223924cd93b ALSA: line6: reject oversized playback packets
efe180b3d96fb096c6f8e64f9dfefd5144e781fd mm/secretmem: properly account locked pages
06115de7ea98c0056904c4b774e4d428dc077da6 perf/core: Fix WARN in perf_sigtrap()
79863ac0768eb283df01a7325a8415d90609fab1 random: vDSO: avoid call to memset() when zeroing reserved parameter
0608b13c86c55a07b60ac4b6479db1c2cd12e52f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7436b4207dcfabc4c23953bed04ffd17291b2230 iio: accel: kionix-kx022a: Fix array boundary check
73d22789278ae0004329efb077c9075498da1c76 mtd: core: call _get_device() with the master MTD
5d9ccfb0424835a41feb538f432b4a1137d1ae2e nvmet: preserve device path on allocation failure
32bf7ccd36c12d641c8aba80b26f7837bf56bb59 random: fix vgetrandom_opaque_params kernel-doc
8b3ddb9bca40d4338862feddb2edc6cb5f8e7bc0 of/overlay: don't leak fragment references when changeset init fails
daad5ec3b071e17fe2eef4fbdef4d87f5942f4ad of/overlay: don't create "//" paths for fragments targeting the root
e2af05498024c2be4688ef971cc9072acff63bd7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
938c8077fe1a04e4e754a19759b3f1a0827049ff wifi: wfx: validate MIB read length before copying to caller
b37a8f961ea72696ded089aba4b4ed1b6257e1a9 ASoC: tegra: Fix ASRC Stream6 input threshold control
45421805aae91b93e70db7ab5d3c153768bc64b1 wifi: ath11k: reset ar->num_stations on hardware start
a3293deb5eb0c8733f9d70f3365b2c189bb80544 wifi: ath9k: reject short WMI command responses
8dbd620d49289b5d0635efb04201d39626bb65f7 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
cc569c0c389cd331d2e1bb2250c9ce0d2660fd8d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
faf2adaf5341f44fff19ca8b4625144cce2b62c9 rtc: Switch back to struct platform_driver::remove()
e655aa18ab00bef6aac2ee062590e016d05eb7c3 rtc: ac100: Fix clock provider use-after-free on probe failure
551f33fb782270300e10090bb61f91d614ebabd2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e295bfa4db2d52c54a89ec89c81a3c2f1720b66a wifi: cfg80211: preserve hidden-group beacon IE ownership
84c47270f2fef886b6133458cfe0486c0d7bdaa3 wifi: mac80211: Add multicast to unicast support for 802.3 path
2723634425ef44195c9a9bac3addb68e83d64699 wifi: mac80211: Add 802.3 multicast encapsulation offload support
17b705b84a0b82e64b9ab86a87fc58cecc1d65aa wifi: mac80211: prevent AP VLAN tx from other interfaces
9a200a487fc32cca30d46539d4606e6088281315 ASoC: codecs: rt286: Revert delay value for jack setup
61ffacde8b5f1f95f97258358557c6b5131c208f ASoC: codecs: rt274: Fix format setting for 44100 rate
d6cc0e1af5f17b325c98df4815aa6c2d45e4cc3c Bluetooth: hci_core: free the HCI ID if naming fails
893d523c3fd12bd1593c4213766f76d06a959f2c Bluetooth: btintel: validate DDC record lengths
25a9adc9f17e4f1c9de7963e15ca0333fbf6d120 net/mctp: publish the mctp_dev only after it is initialised
491d4ff16ac7227edef03d81ce583b6a3ac1f484 net/sched: cls_api: reclaim an empty proto on the error path
ca89d1143f88d99ef92e3d991d808c87d2044d0a ipv6: fix prefix route expiry in modify_prefix_route()
ee75e696dbfce5e0470e3f8b963fd8f06537fdde netfilter: ipset: do not update comments from kernel-side adds
1979ce00100b9fc76ac2dde8886cf67d22ed2cb5 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
e1e37c29911c8ec9a9c2627c9be1738db2b496c3 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b82fad424c3c147fd437c78e8e62ca67afa0dc1a net: systemport: Fix RUNT MIB counter register offset calculation
69c9dce657ee5e76885b60e40f1cedb43bbf9522 net/mlx5: LAG, Refactor lag logic
e84326a9cf7deab229757f085285f86e4a6ca3ae net/mlx5: Fix slab-out-of-bounds when handling team device events
dfac583e75295757ca0af1d8a96aab53cff89065 octeontx2-af: mcs: Fix SC resource cleanup loop
b4bd62ce772b8d8eece31f8bce6a2462ffa8e247 tipc: prevent GCM nonce reuse on peer key changes
48d7f0b4bd02111749dfbbfaaa97dc48f4ad8553 memcg: convert memcg->socket_pressure to u64
a81ba07955471984cc2794b55ce7e360c86e7957 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
0356153f39fd0ce41a35cddd9934409eaff8fcfa net: Clean up __sk_mem_raise_allocated().
2803627fd270118a4c1560e2958c553a53633ca2 net-memcg: Introduce mem_cgroup_from_sk().
4a530b78ac522802e9c120bf588fc9717aa12a2e net-memcg: Introduce mem_cgroup_sk_enabled().
8bff536ac8eaae3970374a0c5f7fc0b3ac955021 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
63081ced75035bc04242a09acca03462d5067680 net/sched: fq_codel: match the no-drop threshold to the packet size
ee89c98a0baab9127ed2f19ae2c63f3027086610 net/sched: sch_codel: match the no-drop threshold to the packet size
e0eb91fbb6999871d02eefbd5e479f0ddbe5abf2 virtio_blk: set the zone write granularity
871d9a6ba1eeeaf56b5e489e7d20ce25305cdd70 net: bcmgenet: fix NULL dereference in set_coalesce before first open
15630035b85ebd8ff17e584d8949ae0ab85b9407 net: cap skb->queue_mapping when the tx queue is picked
5fce85f7a6440f5443b7ea55daaa3f1a50201fc6 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
15a7587657464c8d43bcb93c4833fc6d5bd34f81 tcp: refresh TS.Recent for accepted old ACKs
4a6a2f8d8b7c616d9c2f43a7c7b2d8ec5c2deac3 ipvs: fix missing counter decrement in lblc
88ebd889093be4a5164a09967f6ea212d173b8c3 ipvs: do not create invisible templates
181ec071495cd61c819f7fcaa7dabb8ca5aa7d8d ipvs: filter some flags received in the backup server
b2ac66ea8d4904dbce008c0c0ee45c16a61da680 netfilter: bpf: reject invalid NAT manipulation types
2200aa17f3092a05d648dba480f43eabdea72a03 netfilter: conntrack: remove skb argument from nf_ct_refresh
46e4b8dfa0d191131b7038334de3a18e8b403f8b netfilter: conntrack: rework offload nf_conn timeout extension logic
b0dd454d6e51ced82276934355f94e743f8e2752 netfilter: flowtable: generalize pending status bit
4a9827fee09470c78ac8160475abc5bc349aa836 net: microchip: vcap: stop scanning after deleting key field
80e72e5f15bbbf58c7712afc07b92aceadc35f41 net: sparx5: make ports inherit the switch base mac address type
2d4019454d55dcfea0c9a1e8016b7f349a890f88 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
d7de226118b2dbec35a82279589e24d906ba6ec1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
76bfa87a0ea66211c16e9358df4c7aaf5ae3e207 xdp, xsk: constify read-only arguments of some static inline helpers
dac32afed524bdb567818f79dffaf31bafa81797 net: mvneta: clear XDP pfmemalloc flag between frames
99ac3ca57b72524faf0049348135c26f9d74651b i2c: at91: release DMA channels when probe defers
bdb2f49496d5207ce2ed4aaed7f4339ab044f2a9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
e0f136f984d6b1db32bd1b460c1fe2032e760690 ALSA: core: Define auto-cleanup for snd_card_free()
29ebf04143eb41968836798a50555dcc35989646 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5a6553a2d8ee73d5f3ea47c86e24b1f8b8f88919 PCI: Accept AtomicOps already enabled by the hypervisor
0000c1f0845cf9e7dc8c2589dcae0ee15c0262ef drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8686974f09f9f8c3f631273c25097ee40e990eb6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
814b89358bd37d5ea413cb336165826d24cec6cd drm/amd/pm/si: Fix updating clock limits on AC/DC
00f2b226ae2590375ca5ac8d159f5ee2a0d856d6 drm/amdgpu/gfx6: fix firmware leak on teardown
78c3e320561419232f28312e53684adbede32265 drm/radeon: Read the VRAM VBIOS signature with readb()
3498199d4c24d89f4659c99669b03959ba244d83 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9668508b9d2346f6442c83b455c9390df9ded963 drm/mediatek: Fix ovl adaptor platform device leak
1affb6145d16d47681f89577f9538659a68c07b4 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
6f6de8be93d5a82ce97e5dc4b6383169e4f43aa8 drm/amdgpu: fix IP instance memory leak on kobject add failure
44b7c66991fa1e2f0b3dfc468c241e1153719bc2 drm/amdgpu: fix ACP MFD device leak on init failure
384ea5e0c09e92e9f52e63a4f30d94f8d5e448da binder: fix is_failure flag for superseded transaction cleanup
9bfbf03b41512f35ca570109ad20711561ff55ac binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f586827c238f46c73f17b9ebbb4a00f6d253a973 kgdboc: Fix tty driver reference leak in configure_kgdboc()
af740961f337677a8eb9023f7e60aad2488e03ba Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6bce3832a310fbbf80e6836c21f9aff516807cb9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e20de96643961cb90d179522946e5a3fe8e18551 Input: s6sy761 - fix resume ordering and restore sensing
9ba5da8dc67b6cecd82593dbf5a903e0419cd9db Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a805ef602fd4d6d7a83f432a7bca0f2863623646 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ef41eee1b2a2d6a58637ff3d7477ca2c2b5aeeef nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
96d8e3fa7efdc418beaee7cd1160cc5308e8e28c soc: qcom: geni-se: Correct QUP Core ICC vote constants
48829c5b83c695115916dadcb72e73d5986cf31e USB: cdc-acm: fix racy TIOCMIWAIT implementation
8ea44f36e44afd5689f98bfa4098ae23f294aa89 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
62fe81ce50ebc29ab545e1ea13b7fa85368b4f06 USB: serial: fix port tear down use-after-free
13f89122593569376535ddb4a61b34e15df286c4 usb: storage: sierra_ms: reject short SWoC info transfers
eef8cdda74a660217f85062cd2ccafc17d6f3f68 usb: hub: use shorter 120ms post resume hold for SS root hubs
7dab6eebf7a76e5d7822e3a5bb8e3523ec350ba5 usb: octeon-hcd: fix the FIFO-flush timeout computation
30f78f0c5e96b3cae052458d04edf3e8155812b4 usb: ohci-da8xx: disable controller wakeup on cleanup
f585893bb081bd90b9fed7d7fb00b16a0bced3d8 usb: ohci-s3c2410: disable controller wakeup on removal
5a97eda22c98228c89c8d7e89f6d05774814b775 usb: ohci-st: disable controller wakeup on removal
f48a7911e19526858852fef5aee31009a34e62f9 usb: gadget: midi2: Fix the jack descriptor array sizes
2957e1da4a9c133d8a74ffac893de7ccfeb038c4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1e9e8defac4a86b39df2455d652f039da99bd8d6 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
399f7c2a606638e1ad6ff8dd527fda7b71ee6546 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c5211d3368520dfa4e2cb37701b83c5a791396c3 usb: gadget: aspeed-vhub: cancel wake work on device removal
7ca4fa252e195436fb59ede4d241b6114cee11b2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b8a1a417084bf519d867026c30c11caa22106e8b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
05ab69c8be0faa8b16e651690a9a586c189cd8f2 usb: chipidea: tegra: disable runtime PM on resume failure
8f3f0b01f9f5f4e5b7e3932d16a26b4f07e793aa usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ed0bc2531d36d2b9229bfd11bb636c4d8be7d304 usb: typec: tcpm: recover after failure to start the frs ams
e7fd421299849917d6d2f03000798d8cc2b2eae8 usb: typec: tipd: don't send GAID when probe fails in APP mode
eff15597182bcea005f3cc7beed017989e45a9db usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d92c42123eedc51c3fe343a7340da50aeec4ffdd usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
3969b91d2ab22840d6fdd24afff09356a9adc902 usb: typec: ucsi: Get the connector fwnode based on reg value
8d8ddb4b9d8313f42080d7187368276a465da091 usb: typec: ucsi: displayport: Current CAM OOB index fixup
cf92d7ca32c5c1a1701e3ef06f11b465198bc509 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
29e9cf32fad95d1ff20010b7662c019f31ebf9fe usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
01c93e9a354b69e6c2c84aff4afb54b369f81e05 tty: vt: fix memory leak in vc_allocate()
a0ff5fc9be8ef44fdd2c0a6c5a2e474e8415b3ab tty: amiserial: fix broken TIOCMIWAIT
9eb80456109092a4742fee957f9a938b8df551c4 tty: vcc: zero-initialize control packet in vcc_send_ctl()
27531564dc8e44bc1350f1cf58edee62810b4b39 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1ad5709da531680d6159a3311d3320e97f5c2020 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8b33be9b26036a946bb5265f84b4cc9b4d8c4b85 tty: abort break signalling on hangup
8fd4fb12535f4e1ab031c1234fc86f81388dc848 tty: serial: max3100: shut down timer before freeing port
d4b2e8f6dd01e730ba586a1ff813da359faa71ed serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
82d6f815c138fae56cec41cb2e69ba35fbf98df6 serial: fix TIOCMIWAIT race
b8d24d5ee81d05c92f0274e306402b3efdb1c9c3 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
91bfbb708434515be56ac33fbe4fc72514bb77ef serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f2c16bd0117ba7f0dc61a5c24daa432115e58d54 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2d000c4e24375e18e051dbba1839eb5abaa44f36 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5ffde436530891dd9280b4597777974cb036b8d2 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2b8d1411e3ac716f885db21457cc6b5223b0047c ASoC: codecs: max98363: fix uninitialized stream_config->type
56dcef10b11e8566cb72d0fe8d00579526e3b004 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
fe8797c20ed2366865fd8d5174a9a34d1089340a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
548ae4cca6a21f3cc82d970692330aaa45442ec6 ALSA: seq: Serialize compat port-info ioctls
12c490d6024386ddab1b2e8f0cf60e17010276ad ALSA: ua101: reject mismatched capture/playback packet sizes
76d6cda403c951728f770be3d83ed013dee75e44 EDAC/altera: Fix memory leak on dci allocation failure
7d152c1f421569b35e327aaf79ca83e21e3ce665 i2c: xiic: don't clobber msg->len to signal block-read completion
2a1cf21f9f4fd0d48c76193b55ca15cea08b8d74 Bluetooth: RFCOMM: Fix initial port reference race
f131e2066660b73de0ea12b1bff000059df6617b Bluetooth: hci_sync: Fix inquiry cache use-after-free
dfd2946147cec1d68f97cddefa69c7cfbff68803 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c7899e8f996e787deed3a1951dd619e285e22426 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9fc55ec090493b8445429f7f9873bd54de8c9398 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3a30d195d3cc28dc6fe0fa6e754e67a56bbfde0a Bluetooth: hci_core: Serialize fragmented ISO packet queueing
15a16eb169e55ac111b7d98bd749e2ef88abeaaf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ee2bc0e35eb68e30a1426f8c53c272f3fef21b95 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
e6d240ab8d7bc90ee103448325c2daa095955fbd Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
59a245698b6b99ee52bae0fabb97a8b63120d245 io_uring: fix task_work add use-after-free with SQPOLL
2071ec4a5379714ac82ebae7b7b1e2a9f8943985 ipvs: bound LBLCR and LBLC cache growth
690535d226f5f46e8943c38d441c08b7ffe400b3 HID: multitouch: stop the release timer from being rearmed on remove
58d88ea2767b49b09451f119c745e5ab3fc28fa8 net: extend IPv6 exthdr detection of tunneled packets
b8aaf2d76b21c793bb8aa062079057f282809cd6 tpm: fix off-by-four bounds check in tpm2_get_random()
a935cf5667684611f0826646e26d0f53b6a0899e nvme-multipath: fix underflow in ANA log bounds checks
fde58f33bcc562fd1ccb869a9425490d5703dcc3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
d839640fa1d78b28309aec9387cf2f801233b9fb nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
98dcf2c57556336c0b0cfaecc0cf65017395bddb mtd: block2mtd: Fix divide error when erase_size is zero
46c92da672f7f8565d384d078d06e6b280af357b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e826ab822a65a2de064a5ea624404f3d2f8f15df mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ac548d4478aa41a07558502a6aa8724a1c716fbd mtd: spinand: fix zero oobavail when no ECC engine is used
1907eca57435cf3c7dd6c7c13c344386b2318187 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
550d34a07c1d2cf29afd37b2e9ebe35b8ab68d11 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
155f235c87d7eaed52028b14230fe7fc64007a4d wifi: cw1200: fix TX padding OOB read leaking heap data to device
d6881478706c6cef3ad07c01fd7585551d613d09 wifi: iwlegacy: 3945: free EEPROM data on remove
cd7749df0a52d5345c4f5472b82fc164784fa516 wifi: mac80211: keep paired old chanctx alive
1e3ebcf0269f992e7e7d4fe0f50a429719b32a16 wifi: mac80211: drain PS delivery work during station teardown
2bba00b47a5a819b7cf822f94332d2666dc2699c wifi: mac80211: account proxy paths against the mesh path limit
49ec996562227845e66b9a6c166e2cf43c6198f0 wifi: mac80211: keep fallback association elements alive
9ab5d5ab439c07105ae44f822acef18d01c65821 wifi: mac80211: minstrel_ht: validate fixed rate index
6abc9c164dede1c2614618bfb74bedd6e003fdd9 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
9eee61e86f609737c7a9908736a83c5e69b114ba wifi: mac80211: release mesh path quota on failed additions
7d49f69a20e5a76d709e90f05fe69037f780e1e9 wifi: mac80211: fix mesh fast xmit path deletion UAF
6145a31d6f314fd3586ca64f0fb35f95a52c460d wifi: mac80211: handle empty FILS association request payload
420006bfc66849876e67868a4a215fac8ed23444 USB: serial: cp210x: add Corsair AX1500i Power Supply
84551fa330f79f6f8cdd082f5bdb5210c5144458 USB: serial: quatech2: fix baud rate overflow
f9f0f72b4090b3424e9b225b95ccd33db27ce460 USB: serial: ssu100: fix baud rate overflow
cd4c630f702267a5112053944ddb7f599e31d5c9 USB: serial: fix dynamic id driver deregistration race
723e7dd83d8419c68f38056eca9e3c94281304e2 USB: serial: fix driver deregistration order
04b0e702c9c51e5b5b6dfa2ca22efaa167764a0c USB: serial: fix ioctl hangup race
32ab06b8f49b904fd6a745e93871be958659a097 USB: serial: option: add support for SIMCom SIM8260C
ced4a04f7014df4efc56dde36717e571a6bc63de USB: serial: option: add Quectel EG060W
88ff39cb3be328942afe7b746f5ca70a017d8ee6 USB: serial: option: add Compal EXM-G1x support
fdb4399cfc029c8b67b8f53c750fcb5c7be65b44 USB: serial: option: add Quectel RG660QB
1dd973891b3e9918dfefe8a1fc448e12b3dceb6a USB: serial: option: add Compal EXC-T1 support
d37a110f2febbe3a96171d3456212ce97968abca thunderbolt: Fix KASAN reported use-after-free when request is canceled
cd4ac8f31d9e19297291cfd8a4ca3dcae4e08278 thunderbolt: Disable CL states for the Anker Prime TB5 dock
0596eab57acbf351215c06d81df748e99b83f46f thunderbolt: Reject oversized XDomain properties responses
9ce1d86339ec625ac57fe47d4b21f96ada96ee53 smb: client: discard post-EOF pagecache when extending a file via zero range
f21c6859b7fc8cb6153bf6eda7cca200171ff57e smb: client: discard post-EOF pagecache when extending a file via copy range
d276b9b91509440d3b2e977c42e827548750d6c0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e7f6bd413e3d8df1358dbcc4d171fb2dbe1af4f1 iio: accel: kxcjk-1013: reject duplicate event disable
e32b62b0d41e8af3a920cb7b528a045fd965d059 iio: accel: sca3000: fix frequency divider condition check
d175b4ca5e0d16cb45a98680338ffbbb1bbb64bb iio: adc: pac1934: check ACPI label duplication
8302834b53c6bd5b71f7c7d6a5df700a49336ea7 iio: adc: stm32-adc: fix check on internal channel availability
d45aa8e534eeedfc951cc4f8eb550f0d6a881930 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
01f94c70f37fd0c76eb54544037caf54005feef0 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
667ca271ff7f9613d17c96e6ff2005337b101fdf iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
05b1f6b1106e8eb462e851c0e377cd2cf821f23e iio: admv1013: initialize callback mutex before registering notifier
6301198cffe9bbd83ee11300561c49dbde3526e1 iio: buffer: serialize buffer teardown with mode claims
7c765a14255b78877169f2cfeb44b48dd58267b2 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e62e4d314336971f0c9260a49254cb4d335a764d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
6af741d635471ffaa3584764407d0e061a60724a iio: gyro: adis16136: fix unprotected debugfs reads
bd168d998e398077a2b968daaf95798fe6b1bba9 iio: health: max30102: fix NULL dereference in interrupt handler
ef3eb7bd28204d327accf1aa297f5c15e17c5e12 iio: imu: adis16400: fix unprotected debugfs reads
dcdb88ea8668b2bcb907c9fc6379b122eb05b4f1 iio: imu: adis16480: fix unprotected debugfs reads
85bdfc77b18215425844e163d43a5dbdb4c4aa61 iio: light: gp2ap020a00f: drain irq_work after free_irq
578f2fc4647269b2f21c059f8c4bc12d379454af iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
7e8ecec1f9e63c46ac53a25a917de1a36c1c849b iio: proximity: aw96103: validate firmware data length
9d30f7ac0a077db62c29e7a86bf1058c89ada161 iio: proximity: isl29501: Fix return type of isl29501_register_write
1ea266afb9bf19d09794257e9545241bc91d2002 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
62b48873045a57f608f0ca511b263bcbb3fc345b iio: proximity: sx9324: Correct proximity channel resolution
099f143bfca010b15245231aa9a8a2216a77c797 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
39a4af98500e42df536e052b706bf48bf58cba03 iio: trigger: cancel reenable_work before freeing trigger
e6eb77e6ee85b1f4194d679a4a0853fa34e31b26 ipv6: use RCU in ip6_output()
08cbbbaef6acb7442ec44687a70fad417ddfba3b jfs: fix array-index-out-of-bounds read in add_missing_indices
fc6d116e10146834f68d54d374f0260bce696231 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
146111a980100b8b0a180f942b7ea6bd90e68fc6 svcrdma: Use svc_xprt_put to free listener on create failure
2fdc92df56fb852585d943bb80dd5f99c5bf364d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cf2f64e9168b0b02da75feda517a4c942b66362c console: introduce console_lock guard()s
2b2d0714f501351c197be139f9efafc64796dce4 tty/vt: use guard()s
5194ffc75d6c1865a15f73e3ac3e6e0afee9fa25 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
dbea0b2f80cb73cc36bec4c7ee7d91709671655e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
14c195c5d87e79b0cd5d9ce6fb0101af86be32f1 mptcp: prevent race between disconnect() and rtx
5309ec82e726ee26cd22db0e583b2141c0dddb38 net: phy: aquantia: fix system interface type not updated in forced mode
75c4495d59493f22c27d8e1f40ede31d83a84937 pfcp: fix socket lifetime on netdevice registration failure
810d7b82bcc99577d5b127c7106298a0c5a7f99d netfs: clear post-EOF pagecache when extending a file via write
7a2219a9c6979c3953e2c52e5be60738184a8f28 mm: shmem: remove __shmem_huge_global_enabled()
9dfa932096423c6c07a2bed1dcf3ae7865456b8c mm: factor out the order calculation into a new helper
86fe075f464883e17594020d3c7ec0c46d888e04 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
dc4327fe1695f87d9e7ad1797904f122c5ea3db1 mm: shmem: ignore sysfs configs for shmem forced collapse
7c7e23a34bd342b778536ac3b015c3a850aaec06 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
d85c8095bfe898e700a694b76e179e72e6c32542 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
629d64b0ea3a9d5c95b0221c8dfb24ec768a174a net: usb: qmi_wwan: add Quectel EG120K-EA
6ac729212368cb857b9cd19dc5e38af0e6739302 xen/netfront: drop RX packets with a short Ethernet header
653d142c70f4b0a03dbada19f6896038e4868c6f fs,fsverity: reject size changes on fsverity files in setattr_prepare
f934a1994a52ffff1f5ab956c41135a00bc9e8d8 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
06b53a3a4e8118b72c884dbf1266f45e04da979e drm/amd/display: Fix fast updates on DCE 8.1
4c84a250163d6b06af3bacafc0a74caa6a153f9d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
258d717352c8df59c645f8be4109f6b888f7aa0b tty: fix saved termios reset race
a9a96dd3a3e73befc7e84782ae9fb52e9df52650 perf: Remove unnecessary parameter of security check
7b54be8a677c6ab5e0898b13f92fb7314725ec4d perf/core: Check kernel access when kernel callchains are requested
c69fdc3e8f3837885cf60d81e6e8d1aceda1efbb perf: Require kernel access for text poke events
e90f1636775b6aaa26893d63446b1fd50adc7461 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
24ee078f0bca14770e6167972a37b1dc90325001 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
2c4841e83f85eaa14bdc20726fc1774b048364e3 arm64/fpsimd: signal: Consistently read FPSIMD context
f2675c50b5d067106d0fe1bbc98b65890d891f41 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5214de0bb0603ac9b8ff63d2def338c2d1a4d77c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
c1d68a977778781e914360e90bca7d7ffdadb752 Bluetooth: Serialize SMP remote OOB data access
b61e32174c6565ee0c9fff7f4fd339fdf7b43203 arm64: errata: Factor out broken AMU const counter cap
6eef055527ef79631d3deb9f794459621d1b245d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8fc04e32426d5a3e672fe92ae06bb2252df7c8ea KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
8c52b0c500b3084563265a4c479ef3b385203968 fsverity: add dependency on 64K or smaller pages
3c04fa6ebc3ef8f95de24e827ddc8784dddd163a drm/amdgpu: reset VI ASIC on MacBookPro15,1
428f17b52c401349d0ede1498c720ad6537b8fd3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
dea8551a837d37b7f6a13cc5a5b8c25bab92619c usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
3fb14dd4bc5650c4258311eb1015341bb46397e1 usb: ohci-spear: disable controller wakeup on removal
22ae5bf28aa0ca4e36bb2524bbbcccc4019412e8 USB: dwc2: shut down wakeup timer before freeing HCD state
e2a7bf21f4c2c20113aad292724ff9d6b61a55ae drm/amd/display: Preserve eDP mode on initial ASSR failure
b64ed2254e9e075c6781922afcb61e2fbf1349d8 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b980dfdb7938c49a811ac47631d74d74c922658a tty: introduce tty_port_tty guard()
c0b0a5815899a7745055a699006da0a92b482c5c tty: tty_port: use guard()s
83255d30178e137575c975416e35848784fada22 tty: tty_port: restore TTY_IO_ERROR on activation failure
3ea21f4e9038b42dfec831633d767285ef110b77 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
bd3613c069dde5b895d967ff0a5d1dd35f33da4f perf: Replace perf_event_header__init_id with full header init
a3394267d1aa7eeb9f64bd8bbe8e3b20283e5b04 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
e8d6d4997a71a4990e0b2958a9df49d097224d62 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
76062e94d0bf87e08d69b134d2de830e1a60f49c i2c: xiic: preserve PEC byte length in SMBus block read setup
ee82d3dbd51effc62b845548934f53e624d6c018 drm/amd/display: Mark DCE 6.4 as not APU
f135267a34633064e125f99406f8ef98238b1d70 mtd: spinand: fix NULL pointer dereference with no ECC engine
f0394a734114ae999ffa2291f225e175f236098a wifi: mac80211: shut down RX BA session timer on teardown
af98ddca4de1cb3c4dee0c5b1ab0c6435c6ec7ec mtd: spinand: Enable QE on all dies
c17a544384efcd36f989f5e237a9d4127c29fbd9 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
6c0c21b95b1c8ec9c37c4cdf357fbc49848d80b0 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
5937afc2edb40e83db8e6cea8d4f73b9e090ad35 ipv4: free inet_opt and ireq_opt after an RCU grace period
0894a49439a531efca90c497bb7837fd531dc100 bnxt_en: fix DMA mapping length for padded small packets
22f44279442959916040093d97b6298b991d09de tty: port: fix tty_port_tty_vhangup() race
96e6da19abae7bd419bf4c6861e5a4d458c126a5 wifi: mac80211: count only matching reservations in reserved switch
dd406cda4f7c6be9e4df628419ea51cb9e36cc81 fs: Free any excess xarray nodes in clear_inode()
e47f2d8142ffdb3f53a46a91ccf19ffaa03bd170 net/mlx5e: Prevent stale XSK buffer release on refill retry
2419434498dc9e2ff7187a4804f03d56bf616b2f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
63e47e622d6ace1d0228144ef76d8678443b82a2 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
580f19e142dc44d9ad2b4e37def9882ff001deae net: mana: Skip WQ object destruction for uninitialized RXQ
2b49d4772473ae48dbb7586c28e587d73531f267 net: mana: remove double CQ cleanup in mana_create_rxq error path
2a3a7c99698a62b2b6304691e7db13c5e6600f52 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7be07f63a460132c3c7e3fc01b597c6a6b694e24 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2d1f021acf8fe7c2556f148f67295d1279bc47d6 wifi: mac80211: set info->band for 802.3 encap offload frames
166b9fc0b8b3336a192f559782365c90dd86a1eb iio: accel: kx022a: Use cleanup.h helpers
c0c9386670a8eb86ddd5285f99081a259f13c8f8 iio: accel: kionix-kx022a: Prevent memory leak and fix state
d7676c9692e32b5967b06fc7781e5095f5c626ac iio: adc: ad_sigma_delta: fix use-after-free on unbind
25660522d283c44fef3e0d4e36494d0653f8d1fa iio: adc: aspeed: Simplify with dev_err_probe
394ff54b81b9f2471f14606fee0a936f0acf2739 iio: adc: aspeed: propagate reset deassert errors
7162c7306be033dafbcbf3239410ae48a9455484 iio: adc: max1363: sign-extend bipolar differential channel reads
00e72611a52f5cbc3781f32d2fab8a72e5a1fa00 iio: adc: axp288: Add TS bias override for Haier HV103H
6453b83885d1b766e7dadcfcee3eeb0a7e7b6c2a iio: adc: stm32-adc: fix possible division by zero in processed channel
1b65082f8f76b89659331460faf6b446a60f1aaf smb: client: only require read lease for size-extending preallocate
99cf12e5d4c72e1f92e81ab3dc7d2cef8752aed4 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
8c9f6e506ee57c5c8a6e22a3614113be72b1c645 iio: cdc: ad7150: fix OF matching and publish module aliases
d799349d449a7686d19b3fec134abd4841a11752 iio: bu27034: simplify using guard(mutex)
31d938dcb3ff7dc3759ac7271034641e66cfbc7f iio: light: rohm-bu27034: Fix infinite delay on error
b263706a1e18dc54215b40e48a502e229abcc007 iio: light: rohm-bu27034: Fix error return

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cdc3e8e3c6-9c7532177306.txt

3a2397d2587d73efaf410de32b312706ef2c6cf3 btrfs: initialize inode mapping flags for cached inodes
afebb6cf0f5c9bd575feadbd46e8c1e53adfd34a KVM: arm64: nv: Fix life cycle of the nested_mmus array
ca81ad411c02e64ca9b7af2dd301ba89ab5d4825 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
a919aaef347bc0e45201960f4fcda45ef67065a7 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
f36ac60a7ab59cfd9f25005241c85deb30e29104 mm/execmem: make the populate and alloc atomic
2bd6b37a185efa79d437ae8da21bfc54e79e0453 smb: client: use finish_no_open() for non-regular inodes
9ee59d74e7c5b0d246757e0405ac637df57b9e9f xfs: don't let memory failures leak blocks and kill repairs
d852796de2cdc7fe790a2946b4b7f045b1f2cd07 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
54ab2be6fa94cd3d9ea6aad8b27b1c148c366496 neighbour: Use RCU list helpers for neigh_parms.list writers.
b62b7b501abe30dd01531617519d2905c9bd1b4a neighbour: Annotate access to neigh_parms fields.
e5a2925bdf03d252d02d420506963d19ebd8f223 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
121f464ff44b7ca07078b56359eb33ce71296ede Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
73a0a8f5e2b4ad4814348155519b587a4cfa4a28 cifs: on replayable errors back-off before replay, not after
24a5bcb407944e7e9736b6c9331069a03efb131a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7e4e2b105fd052b56ad12c68e8bc640dff9fc7ee smb/client: pass cifs_open_info_data to SMB2_open()
f03ea98a2da8d0a4fe6ac2710cad8a93f814d3b4 smb: client: close handle after create-context parsing failure
7cdaaef84dd13c6efe13e527a6448628a62fa1c9 cifs: Remove the RFC1002 header from smb_hdr
60ba31f2e925acb11629f11aeca33ad44a657f0e smb: client: close completed creates on compound wait errors
f100043d2fc5c7dece951fbcd47d68235b7979ab ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6dd5c595275c8ca3a7498de90c412ba070e51611 audit: fix exe mark UAF in kill_rules()
4866c4daf0a639a0127864c540a745882cbc64df crypto: x86/aes-gcm - fix always true check for last AAD segment
685482bbfda313b679a480a478392b87049d9a6d HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
8d72d7cec8e95973523b85325afca3f332bf4902 HID: multitouch: stop the release timer from being rearmed on remove
85f03331e2e22e9e5e41ffdfcd6057297063c127 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
0ebd8bd4ce2068b84d3bce9d1ebdabcc4b80486f io_uring/zcrx: requeue multishot receives stopped by a local resource
0d5742d5a4a70b6554d5f617e71c82b0c20b51c0 kasan: unpoison task stack below watermark only in generic mode
c914d29c8df904a1d726c357ef750d7a9baf78a9 kprobes: Skip disarmed probes when checking optkprobe overlap
ecc3d3f6b7173f298d9ae03b3098b5e644fd79e6 octeontx2-pf: Fix RSS indirection table size
00f38131cd8cde744fc620c01723ba7975270a15 of/irq: Fix remaining refcount leaks in of_irq_init()
af27456b38199dc24378857a1a7244a60f4b88de of/overlay: put property on deadprops only after changeset add succeeds
5406a9d52f56f3bf07dfc04ea18835bfde175c29 of/overlay: only treat a positive changeset id as registered
d10cfc11652f9b782530eae03c1e14e1a2069acc net: fix checksum offsets in skb_splice_from_iter()
d71e15a580d40d4e9dda642579f75077e672bf4f net: phy: aquantia: fix system interface type not updated in forced mode
69ab5dd138fcfbf4b510268bcb904b8efc7e7cb4 netfilter: nft_flow_offload: drop flowtable reference on init error path
04e0124d0dd5b5bb6e15abb21009dffa8f1d6b40 net/packet: prevent TX_RING byte count overflow
b33b51046617105ab4f69add374e19ed2520a06d r8169: disable EEE on RTL8168h/8111h
dad4510b38cf8062c1f4ca8ecda766408eb4206a rtc: ac100: Assign .num before accessing .hws
950c4321347f118c87a67357c04978ab2403c58d rtc: spear: initialize IRQ state before requesting alarm IRQ
2e1d8441967c4fec984e69556799ac2f1012c3f5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
93d58ae489d4ec494a67977c973ec599ba3f0e81 tpm: Disable TPM on null key name mismatch
2331aa3b08f53e26aaa0f74d4bf7ac848c20417f netfs: zero gaps in read-gaps folio to avoid writing back stale data
4211fb1cb15e01a3ee25a643c5ddfb404a8fb886 module: fix lost error code from codetag_load_module()
01684c81ca84ffc466ade5d2d74f7afb33e1fb2e virt: vmgenid: remap memory as decrypted
9c38293a286af7f58f0e27dab6b4bce4de4d886b virt: vmgenid: set driver_data before registering notification handlers
17064a2d451b91559f68d748dd8db4637c389c78 mm: shmem: ignore sysfs configs for shmem forced collapse
255a1e9b6dbb8124bda5c0366cf240f9a63b6813 mm/huge_memory: initialise workingset state before folio split
ec09fc1e3edce4bdfbd84b44ffc178f34be5484d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7140deecd5c07bef21384f5b94f1fb0736e61515 net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
738c2b1c705c4435c624c5d72c96f0fd3ae6f5d4 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f68069f7e69d0e39e8810988f24a402b22d05618 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
1ee8f9d49cc8e860656025d87f865d643eaa7c8a vt: skip screen update for DEC alignment test on backgroup consoles
5fdb11ef76e3eb48111dcc9bcc4a6b23e91af9aa wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4003c61334622cb7f80820b097a1f4d06cbe66dc ALSA: caiaq: unregister the input device when probe fails
352219390ffa2f1fbffd80d2d102879e5bc48462 ALSA: line6: reject oversized playback packets
f236804d060970d1a610604e5834829d493d885e random: vDSO: avoid call to memset() when zeroing reserved parameter
94d77f06741905e6fac46ac5d54bbc16403917d0 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
942fa1501f9a77fa56c49bc1045a3982490df27e iio: dac: rohm-bd79703: Do not allow writing SCALE
0ddd608c69c0c688569758e0c90e39e135114344 iio: light: rohm-bu27034: Fix error return
0cf0b1a61c0f706c50897f81a59be74a789c6359 iio: accel: kionix-kx022a: Fix array boundary check
9d9c88f7dbec0402a872fd0c9c245cef86e0ba73 mtd: core: call _get_device() with the master MTD
a06ea4556d903e57ddf6bfd32bc0f55c41d60430 nvmet: preserve device path on allocation failure
786f76f3439a232ea7055f9147f7b4f62277639e random: fix vgetrandom_opaque_params kernel-doc
ebcb2594140849121831e5e526979413165ad986 of/overlay: don't leak fragment references when changeset init fails
97fd03ce465a63d4cdcbbbf6c7f1ab5e79b1b9a3 of/overlay: don't create "//" paths for fragments targeting the root
61cdb1a8d8ff4972762b3478803277d12dab89f4 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c1640cb4891b8152002ceff8bd40b6f4422049f5 wifi: wfx: validate MIB read length before copying to caller
441edbe042a832f9cab35a3befcfb18ee8322b61 ASoC: tegra: Fix ASRC Stream6 input threshold control
274d42f8a8e85b2cc89061a1facf0ef397ab434c wifi: mac80211: remove RX_DROP
7a36942b7a820d5d9a536966245838281cb57874 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
8e53e64f20c4a77f8cc43f231f99ed0743813cd9 wifi: ath11k: reset ar->num_stations on hardware start
e17e449aaf348cdcd85a1176cbf3e31356de0075 wifi: ath9k: reject short WMI command responses
356b999582274a2aabc9f0e5c9a0eb13068bafd5 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
7f09183fb8a7eaed59695f72ede36ec36a6608d6 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cc6ce4bf8ff129b046c99b41e17c6a7a35086b6a rtc: ac100: Fix clock provider use-after-free on probe failure
2076ad2bb1621fe122ff56158c24b327eef02d48 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
42127056760d7e95ab91828c7c9580cb9ad750c6 wifi: cfg80211: preserve hidden-group beacon IE ownership
c21cf0b1c5ccbbd22c7749364b64833bd6a6677d wifi: mac80211: Add multicast to unicast support for 802.3 path
126d20db35dcb701730e0fdd37e666bfd743c14d wifi: mac80211: Add 802.3 multicast encapsulation offload support
cb53feaeb52958291863ad09402d47297cf92959 wifi: mac80211: prevent AP VLAN tx from other interfaces
3b02f0e8dd02652520d911387df3859c16c07e74 ASoC: codecs: rt286: Revert delay value for jack setup
23474799bf0dc2a261db011af14e1b1e772c27f9 ASoC: codecs: rt274: Fix format setting for 44100 rate
fcf46dcdd480c3be725087d7cac55de81dac5156 block: reject polled dio with user integrity metadata
7a2660c3dd9198c6f445b3dacac6815ef4af8c7e blk-mq: factor out a helper blk_mq_limit_depth()
ad55301fdc597fd6a583c147f27094a8d284ce12 blk-mq: set RQF_USE_SCHED when the operation is known
361ccd59796d6e82a1206c20ffec648cc06f5d34 Bluetooth: hci_core: free the HCI ID if naming fails
02307f3d7b8e0b5ff505d2a927fd22bfc65f293a Bluetooth: btintel: validate DDC record lengths
0993619e2ed2d70decaa4d1b58b613712abafdeb arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
34a33d24229c352e64b13e38c365889ece2213db ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
2b645c3978a83169f6ff7c06ea37f09d825a8bff net/mctp: publish the mctp_dev only after it is initialised
118d5c8f2b41e0554e6d27ac4544c3f3d87299cd net/sched: cls_api: reclaim an empty proto on the error path
653594a77f51f8b3dae65e029d455b9a7cfd9bbc net: bcmgenet: allocate RX buffers as page fragments
b703688f67494c8b64fbcf7810b6d9af60602b04 ipv6: fix prefix route expiry in modify_prefix_route()
28752c12b1c5312ed7592dc81c32875cd3d26768 netfilter: ipset: do not update comments from kernel-side adds
fd22df675f46ce37141adc285522a969cf49f3e7 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2ac2cbd8ea12adeee04cfe1c6682d306f62da0de net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
27f5f8eb323070f6a3a883443b0e499779a79ef6 net: systemport: Fix RUNT MIB counter register offset calculation
c185ce5e00d175293863d36834c6475e022531df net/mlx5: Fix slab-out-of-bounds when handling team device events
98953feecb5d5bdf5ee57b36ff288dc76e6a24c0 octeontx2-af: mcs: Fix SC resource cleanup loop
bea3753fc24d930fecbf2e557eab8daaef9bf37a tipc: prevent GCM nonce reuse on peer key changes
5512431dee311d9dee3318e76063908ee7979b9d net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
faea7b3bc96ae5998238b76db00d2e5b9202bb85 net: stmmac: convert priv->sph* to boolean and rename
d1f9a3da66c7c34544d67d40756d5e8ab6535310 net: stmmac: fix rx Scatter-Gather support
e91cf4ce237e10dae86b77b9128d8180004f5a3f net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
10599914ad157a3680d4e7478bdd85ca173130b3 gve: DQO: accept TSO packets with non-protocol gso_type bits
d3e151506e15afdbe28ee71ee43f7029a28c3bd8 net/sched: fq_codel: match the no-drop threshold to the packet size
2377d73b959d22229747de59f21a0331def4335b net/sched: sch_codel: match the no-drop threshold to the packet size
1c21afa42addf11c1d344a5d4358640625bb1c49 virtio_blk: set the zone write granularity
8744510abd6dcd77c381d1fef4e9156262abeb78 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
b5c5c85fabc00eba9081d3615af2b926c9f0f84e net: bcmgenet: fix NULL dereference in set_coalesce before first open
d1b3e31dec8284612cc2fea6831b75b7bb5a195f net: cap skb->queue_mapping when the tx queue is picked
a033c2b626e76a030741c81f0fa65e45e0cfe53a net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
9c0d6cf35ecb8d110de635f26af08c0c5e5f9455 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
b2ab0e7a3f46bd9f70f505a501b26e76d7c94f81 net: sparx5: move netdev and notifier block registration to probe
3c485f990ac385a547590b8a20494394d3350126 net: sparx5: move VCAP initialization to probe
7be659db632355e6ff0d917256ecfd758b6b5e88 net: sparx5: move MAC table initialization and add deinit function
8b21d8138886ab29c3d4ff1ba5b93802719cb14b net: sparx5: move stats initialization and add deinit function
f7d044b8db172495ebdc4559b1ba6535fbd50b2d net: sparx5: move PTP IRQ handling out of sparx5_start()
acdc84a14a8073d31071214a8620c77543a79e7b net: sparx5: skip ptp deinit if init was skipped
5152f2cf707717fa12b30e3ecfa56dda4302c412 tcp: refresh TS.Recent for accepted old ACKs
c233111eb4f3cbb1718bf385549f6a55c6913eb5 ipvs: fix missing counter decrement in lblc
412670512d7f3a0e1362caffaf49994747e4f770 ipvs: do not create invisible templates
dbc934974b68c82b9ec3294d899013e3fb982404 ipvs: filter some flags received in the backup server
1834497fc1fa15c0578f548869c976984f40f6ae netfilter: bpf: reject invalid NAT manipulation types
77c2fb96b255ce3d81822af31440236200cbd54c netfilter: flowtable: generalize pending status bit
6812a9ab5bdcea6774273e40d72636c6c4d120c6 net: microchip: vcap: stop scanning after deleting key field
98acd70d196df91e646e3fbe52d83e5c74a14340 of: Put coreboot node after compatibility check
8516a1c1581b03990760a4627af6c14ae1781e18 net: sparx5: make ports inherit the switch base mac address type
b1740f858c7bc532b6236d3aa8648a8d365f65c3 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
c91694d9c56af0d5d7273f0d74351d6b2a64845a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
660507d7447abfc64df674316b8a899db74f692e net: mvneta: clear XDP pfmemalloc flag between frames
ecd2e78dd336a937c54fdbbdfad30dffc62b3b3a i2c: at91: release DMA channels when probe defers
f4d4efd5165303d841df42869bcde8b8c47255b9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b93aa4c1a8e610ba4edcfaad6aafeb9c94d8ee40 ALSA: core: Define auto-cleanup for snd_card_free()
71de95de9d3232f3030ec9fadd8d9b7a5e1e0ff3 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
44ea9ffe32e80218d3743a2494236675c7930511 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
318a95e8f6cd58467f8ba07e9db002aef525c348 PCI: Accept AtomicOps already enabled by the hypervisor
0d99283e1ad97fa2dde303de2e6694efadb8dbc8 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a8e79a39636d59776d947ec5001b6efe28edd616 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fdf4824817244db92ce377f9e1ca91650dd7ae7b drm/amd/pm/si: Fix updating clock limits on AC/DC
2848f7df14664072dc66a2c909c0a332979d87c0 drm/amdgpu/gfx6: fix firmware leak on teardown
ee635f7b01e4a608ba25cfeed2fe95c579efc958 drm/radeon: Read the VRAM VBIOS signature with readb()
0de5eb74ab7a7882e3d194dcc4225f2f05a0147a drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
aedcd31a83a69e7f98c5c44755b01e78aeb29869 drm/mediatek: Fix ovl adaptor platform device leak
22c5e974fc8bd02fe6b7f79ec1f0fe919aac36e7 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
8a66b20984f2c7f84c6707b725fb3f3a553c1c3a drm/amdgpu: fix IP instance memory leak on kobject add failure
fa3850024fb5514ce628708fafea021c6d799ad3 drm/amdgpu: fix ACP MFD device leak on init failure
673364a666ac22dfaa034fff5600ba3bc42e8176 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
37d36670eafc1ff5d343f7d27eacc75e5e342490 binder: fix is_failure flag for superseded transaction cleanup
1557827182fdd529a4b78a2bc9b14f882cbd6b60 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
bd73b37bb2ba77109983bcd098c4bb08dff57bd2 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2aed4365d7cd144c8afa88f2c2cd1b857cbd663a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ee778a69c5f4f161fc498d0e17194b8ef7150236 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
8443ecd02ecdfab8b78e905ccff530714aed2961 Input: s6sy761 - fix resume ordering and restore sensing
e51e80b0ac13897b89cf8445e68254ad3c2d3987 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
447ef200bc51a10d3f337aef6569c9586d3a6fd9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
18c722140f4be8c26f82f61e8dfd2faba0dbcfd9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2bdfc93a439e07b7e8e294a35ec3d6b92e017c38 rust_binder: cancel deferred work items in thread exit
d1094bd982ee8d66c674e5b4174a88d25bb00281 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c1687577153bb6558b6ae8af87105ecd46382bdd USB: cdc-acm: fix racy TIOCMIWAIT implementation
3ccea27fc027d72ae41f8d2d3131994a79465ccb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
401ce3acf2a62b2eab3fe74f7b47c51ab83815c2 USB: serial: fix port tear down use-after-free
1609b35a31a47fd9562177e1ebb06b4c51390566 usb: storage: sierra_ms: reject short SWoC info transfers
bc59e82222a7df22f8f02b3a70dc8af7fb36acae usb: hub: use shorter 120ms post resume hold for SS root hubs
cfd44efc3812769c5202ea9baca6013b8eefaec3 usb: octeon-hcd: fix the FIFO-flush timeout computation
65a9798d04b435999d3adff0b9690681edf93f89 usb: ohci-da8xx: disable controller wakeup on cleanup
1683df466e5de691a5d05d7c0a823bb12c1dcdfb usb: ohci-s3c2410: disable controller wakeup on removal
c01615ee5350e3a98b0b46261c256c16bde7069e usb: ohci-spear: disable controller wakeup on removal
c0c256d1ab4ee05ee88dba2c90c2bf292f285852 usb: ohci-st: disable controller wakeup on removal
e3045eb7d0d6b0f9269de2d94712f5ce6bbf67aa usb: gadget: midi2: Fix the jack descriptor array sizes
0b28502b96f686afa8838cdd5c4daa739248ad43 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b9a06bd687e8d73bf81a2de4ee0738f51319eaa6 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
a66ebd07e0fa5c576117099429d2cb776da6f1af usb: typec: port-mapper: Only match USB4 port if host interface is available
4551f8ebd5f0806dd119a6a1be876686cef00499 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
9fa5d19e061b6c4324b2cf0369c64b2ba5616d15 usb: gadget: aspeed-vhub: cancel wake work on device removal
5c756f3bbef764a56b6c86b590f3f862eea0efed USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c49216ef733d6ba63de9de9a7ed6958826558299 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4f89b73da137ae5986af5eaaab338565338a78ec usb: chipidea: tegra: disable runtime PM on resume failure
e89faf67a71da404a214655f931d750a19d91483 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a8629a01750d097c0760b3c6932fba20ce478914 USB: dwc2: shut down wakeup timer before freeing HCD state
889244e1190b5a05a82f4119abc1e44299c040d2 usb: typec: tcpm: recover after failure to start the frs ams
f18f6072a13382e92da7426cf1610f524ec40cff usb: typec: tipd: don't send GAID when probe fails in APP mode
1d1fe532d038e2ef2514c8781541eecb7fb56948 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
22a190ffe531344d697208bc9c92e7baab44041d usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
c95b7bf44241df4c2308b517c4b2b76316ff1882 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
dbee0c228b4ce047f1e15ddd3938e75c7bb22279 usb: typec: ucsi: Get the connector fwnode based on reg value
3323df4250d1ebaf786e4038a5224543d0dfaf2c usb: typec: ucsi: displayport: Current CAM OOB index fixup
a33c295750f24adea01f5353a2ac3e0b35ea3b5b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3829c6dc3b15c09c701a924dc5e0efbab621b006 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
279237c43f226da79716c7dc39bf144bbe28e3d5 tty: vt: fix memory leak in vc_allocate()
262c5f4c1d4fae045e34ec3f844c62a5cec71c78 tty: amiserial: fix broken TIOCMIWAIT
3fb533f0508c46240d4b8c3dc6ffb2846e6af88a tty: vcc: zero-initialize control packet in vcc_send_ctl()
431806066cb613d73b571be511665b49cc0b77a1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
76158f673abdae8b8ecaefe94724f94b2f1a3b5e tty: tty_port: restore TTY_IO_ERROR on activation failure
0b8d61549587010f0fe8f7c20a79bea21a603c76 tty: port: fix tty_port_tty_vhangup() race
c43c5a9ccda1a2b05277144b4d77c8db60860c9d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5ba12bd466b9fed6fb3fb3efaa5a4bb451a49d98 tty: abort break signalling on hangup
0d004cd826b08d76d790cfb4d7e9e9595dea9d65 tty: serial: max3100: shut down timer before freeing port
552f12027b3e3c57e99888da211f59cdc77f366b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4342939dce7e7fbed35f63483ca43c6bb0ea1639 serial: 8250_omap: fix wake irq cleared during suspend
3ea557a577633d6e055b17c7dca2af5abc22cac1 serial: revert guards in uart_wait_modem_status()
6f0a5ba33260427af563ff3d54b7dd9f6b2b0c4b serial: fix TIOCMIWAIT race
ab47e5adcb90cd3d167b03c888438f056166149a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
1b2a4190cd9af8f00f7c8991ec9227cc013d7574 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0059bd5b45eb65fcb377f4294ca2fa6fa4204105 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5272a151dfefebab81bfe6fda4dc654333843579 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
952cd98245264dc501a81106ddeddbcdecd30ef6 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
a963258c01fd686bbef7ce0b2991f7bd8b028488 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
61eae90372401a30143fb9206ae4788f395e5e38 ASoC: codecs: max98363: fix uninitialized stream_config->type
c861c51c5e6a595a86f1c4432a5a0a12c0199d19 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0015a74e57393cd93bc5b51d8e7c410b483afd8a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
87f9bf9416996c7a6efcd1183d97b8585c708221 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
4da7386ae93f4287d1d0340be0968d15e3786885 ALSA: seq: Serialize compat port-info ioctls
7b765d3f33a9bdb6d3de1d1f316cc197caed3131 ALSA: ua101: reject mismatched capture/playback packet sizes
ab0bcfe3dfdfed8012231d72c5b1147b2dcd201c ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
35e1138187b7177c6aa2ee7fe71af1288372150c ALSA: hda/realtek: Fix silent speaker on Higole F9B
e183a7e05ddec7628b991b09fb3a836a68c50d4d EDAC/versalnet: Drop remote processor handle refcount on driver removal
f7011d1c6466b75e8298e5de010cb0398172e11b EDAC/altera: Do not allow driver unbinding
5db658914f01a5e7900349c3ec6ccf2aba65d220 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
d0f3b7e6f6a24d5df491afe334b9de4c1f9f4074 EDAC/altera: Fix memory leak on dci allocation failure
4204d0b5305d0d1b8df1c2460b63e6a8b8ff71c1 EDAC/altera: Fix use-after-free in error paths
969a9d74069a431a5eb3d7ea411d98335f516d02 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
74892fdfe95332e234107f2c44eb7c9483f2de60 i2c: xiic: preserve PEC byte length in SMBus block read setup
02691cfaca37f40f76ee9b6bdf4a24e765c20ed5 i2c: xiic: don't clobber msg->len to signal block-read completion
afb835997cb485e90acc66d2ce0c76941286de28 Bluetooth: RFCOMM: Fix initial port reference race
84f4b7676b8e3aedf99870dff134b4aa3a42b866 Bluetooth: hci_sync: Fix inquiry cache use-after-free
089cd658eb099ff3433367788dd4a74d64e00b6e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
8f8c9c7335176c9b5f0eb74e575e21252d23114b Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a7fa80212c5d5708d53758fdac949675ad78d2af Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c2a6a91fbcfb957deb3f0138c296f094e782eb3e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8f849627cb4c285c4d8ad55cf9ef8907084e011e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e1d1ede203dc4b01f20306295f4f6c929768b793 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a8b50f8399fed64f0a62b6f43c7f46bb3da9c923 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
85ac74149946ddcb220e23bb64715300abaacb32 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
a7a8c9335cd4ac9390c93aeaeea03691005a3587 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
fee679fe475aff685e6c940df27acdac39a237b4 x86/mm: Drop unnecessary PMD page copy when freeing
709e330ff1409a34a8d55d36658d5c03b1331832 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
4a7bef006aff016ce6202d231c006a993843a15b tracing: fprobe: fix suspicious rcu usage in fprobe_entry
649469461abb8c29075e416279f6aede58f6a642 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
fc9d535f15c8ac87ec566cad85397da877002cb3 io_uring: fix task_work add use-after-free with SQPOLL
e284a884dd2bce11c9836e4be17236a9f5d835d1 ipvs: bound LBLCR and LBLC cache growth
cf7d13c69f1aff9811ec5b651c62cdef85fe360c net: extend IPv6 exthdr detection of tunneled packets
7c21f5967c024bf4425cdc58102f656480ab427d tpm: fix off-by-four bounds check in tpm2_get_random()
19534967d364652dbc2937f7a071006206126d0e nvme-multipath: fix underflow in ANA log bounds checks
df457745869909964a08f92654ea1c3e071476a8 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0a5466ffe276b8f398a4276b71190b00b3e07228 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
c6b5dd83d3e7c076ddc7311303268dcb79456ff4 nvmet: pci-epf: reject too-short SGL segments
f28f76404871bc98eb5162d0ad53fd43cc033180 mtd: block2mtd: Fix divide error when erase_size is zero
db565b201e95bac831b57d02e350305f72a35824 mtd: mtd_intel_dg: reset poll counter for each erase
fd3e830aa71c015e25c9fea0f4cec4180bdb21e7 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
82e50427a3049865451999a232b05090e78482e7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e8f159c02e2083e531d03ee8c582f3731bea504e mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
298a19f254d4af3341da07a1a66ac328c24be444 mtd: spinand: Enable QE on all dies
60496e059724af0a226bc941d2ce039b4b6a01f7 mtd: spinand: fix zero oobavail when no ECC engine is used
5fad767808068c08777064babdb5ed930141ad09 mtd: spinand: Do not update the QE bit on devices without one
79cd84e957f2132b11064d16d60248e4eccbf4f9 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8ec67d568db1cbd14ecef9e5f5fe275a75ceaba7 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
96741c3e7d6cdb4ab3b84ea3ec7c5f8338c4d79e KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
ea6bb59eca7db3fb180cb4aee7c8eb2ebcb57db8 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
8fc745b018952060339d8f293364c36d524f2680 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
229abd8f706799f620625a5cd8065ec43391dab3 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
a42412954c03ee2b20a4d2a9591dc272cd1279ca wifi: cfg80211: fix RTS threshold setting for single-radio PHY
8cd80d77bc4c4ca3958bba07445f869513b84ea1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
317f5e811136970735c7bfbe48c42a60427c7ec4 wifi: iwlegacy: 3945: free EEPROM data on remove
b0c85eeec1a7faf2832dffa2d6bcbab83b67f386 wifi: mac80211: keep paired old chanctx alive
5766fd281d3ad9031220320ae18eee46f895e7d9 wifi: mac80211: shut down RX BA session timer on teardown
ee219610390cb9d608c87ca45197ec73aee916a2 wifi: mac80211: drain PS delivery work during station teardown
532c369bacc4589431dbe066b9feef5e832de474 wifi: mac80211: account proxy paths against the mesh path limit
0ed533db2751de6153b337665a831f17d128810e wifi: mac80211: keep fallback association elements alive
99575ed38d6d5340b50b7d88a2db876afd877c8a wifi: mac80211: minstrel_ht: validate fixed rate index
2ecb900e348cce2e62c05e0606b83a5bdea84e96 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
8bd8365cc6098c97f2220cdaa7bdc9f2a7f824a7 wifi: mac80211: release mesh path quota on failed additions
df645bba5ffe270486138606bc33f4be2f19f296 wifi: mac80211: fix mesh fast xmit path deletion UAF
17b456dfa51e5a835364cb5ab21a902027508771 wifi: mac80211: handle empty FILS association request payload
3d2876c9b3333620ed7030b8b5f5e17b51794652 USB: serial: cp210x: add Corsair AX1500i Power Supply
68bc5bf251734f4f8612359c38ebcbde736e5e5c USB: serial: quatech2: fix baud rate overflow
5cfe4fcc6f3d688a6d19db2cc45453837454c19d USB: serial: ssu100: fix baud rate overflow
be1ccc99407eeb34adee0e706ac50ec924fcf4a8 USB: serial: fix dynamic id driver deregistration race
525bd682d8c945d20caeb93e9b27524ecd26660f USB: serial: fix driver deregistration order
1d98d26ce1b07e1676d05807f85fa0faca1afb6a USB: serial: fix ioctl hangup race
f4466a1969ce40b16217ac39eeee7a04d74d6540 USB: serial: option: add support for SIMCom SIM8260C
2be089fb3b60ef0163230dcb140d575b79709fac USB: serial: option: add Quectel EG060W
f89095998169f057305f24c5f5d99b27cf8b603c USB: serial: option: add Compal EXM-G1x support
334cd48d50078120afed6b669e9d1cb90cbba9a4 USB: serial: option: add Quectel RG660QB
75ec87ad443f172a4262c3c03323e9a706cc3960 USB: serial: option: add Compal EXC-T1 support
a9b5f1c016f740dafedb1c69be7dc2b5ce985879 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0cf24048d7e9cec756bdcf34001fd9c2d5492bd7 thunderbolt: Hold a router reference for each allocated HopID
0a63ffb91583150d21947d573ec66cf3e68c813e thunderbolt: Mark discovered tunnels as active
fe35d8ea5f625369ae280f0c3dfcc6f83d25e1cd thunderbolt: Tear down inactive DP tunnels when the domain is stopped
33605635af8d84b6dd2dc8b327086c0c98e337a5 thunderbolt: Fix domain reference leak when DPRX read is canceled
32621df6f1befdeddd8b9fa807e4f7248f6c6ac7 thunderbolt: Disable CL states for the Anker Prime TB5 dock
0d7be21fd851f54e931c85e76c72c8b9ea17a790 thunderbolt: Reject oversized XDomain properties responses
f05bcea386a86aae2ae18c2ff5e8ec7138fcb189 smb: client: discard post-EOF pagecache when extending a file via zero range
07c98464896531bf45eb3dae8bcea9039609d0ad smb: client: discard post-EOF pagecache when extending a file via copy range
98ddac63967f7da5f04136aef5ae6fe027e7553d smb: client: flush and commit data before querying allocated ranges
a3fd15e53e0bc485a22a93f2cdadf28174efd327 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d38a52b4e973f54c83407865f7ed376f0caa4853 iio: accel: kionix-kx022a: Prevent memory leak and fix state
5c508aa349bc6afee7fefe4f1c5439489deacee1 iio: accel: kxcjk-1013: reject duplicate event disable
cc86f89f762f4572703b5c422723f78214f18262 iio: accel: sca3000: fix frequency divider condition check
022c99ea91c383b2b331cba377143bdaad5c3be2 iio: adc: ad7173: Fix digital filter configuration
1de92123f79e58d793e10c9d3aebe34193306e42 iio: adc: ad_sigma_delta: fix use-after-free on unbind
52e0f4b42194e18d32a21d6c3bd200d34517f0ba iio: adc: ade9000: fix NULL pointer dereference in clkout registration
6ebefe457f85ad1e2ef51a5f20ccbf5e92954e31 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
53b14c3fa3e8965a0634899c6eb0650ad5fa22da iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
6e2e30d8dca77864041e378f87fd08b2d4073ecc iio: adc: ade9000: request interrupts after powering the device
a544cd6d6298f6136066b04227fa060a88a5f213 iio: adc: axp288: Add TS bias override for Haier HV103H
c45ccb67c2bca3619d92aec43d7024f5b927db16 iio: adc: max1363: sign-extend bipolar differential channel reads
6c151073be07f6b3314fab82b9f0e485f83583ac iio: adc: pac1934: check ACPI label duplication
28edbe0905e5e8f9bff285be17aec55e299d2567 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
d2d436e974366e58a57794d43397642035c16183 iio: adc: rohm-bd79124: Fix channel initialization
7a896aa77abb0a463ea726e3515369735b81ae47 iio: adc: rohm-bd79124: Fix GPIO mask check
401db5f978e823174143bc6f68e3e84f6069940f iio: adc: rohm-bd79124: Fix rising alarm
2c19bdcfa4aec2605da531a9790568929f080c13 iio: adc: stm32-adc: fix check on internal channel availability
35bf752ffbdb112985f886ca8e7b25948b62cc8f iio: adc: stm32-adc: fix possible division by zero in processed channel
0bc1e938630ba555d6568a9ff1bbe5c3c6f961fe iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f92a661cead9e42d34d0a9eef805f13d8969cc8c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c6bbfb6382326d58d704750906508dfd903a707e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
70d70ebac445036398613ab47bbc48a9860bf60f iio: admv1013: initialize callback mutex before registering notifier
2314425cee19113b08eb28a42b3a12e653895e20 iio: buffer: serialize buffer teardown with mode claims
48a210e4353b0132ffcba26697ff374d36fe3014 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
08c904ada6fb56c55cd5943e5cb3205fa17ef4d5 iio: cdc: ad7150: fix OF matching and publish module aliases
e49ff27332cce6ce7947ddd4637ed513526532ff iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b768a5bf8a526df5efaa1f676ce47ec8deff6bce iio: gyro: adis16136: fix unprotected debugfs reads
3014270e12d0877cc6b3884334a1331d6d471453 iio: health: max30102: fix NULL dereference in interrupt handler
d4d826527724e465d460a64b5727b427daef88e4 iio: imu: adis16400: fix unprotected debugfs reads
95638d261a7dcb0ae976af247746b70fba468d4e iio: imu: adis16480: fix unprotected debugfs reads
a3c316a9100eb87d96633c8100a83d4b9c09ae3d iio: light: gp2ap020a00f: drain irq_work after free_irq
330226d0a719c5ff3d2f92b31dc65266cf97b94e iio: light: rohm-bu27034: Fix infinite delay on error
64bc66c844076185c2c8d71843505f050429c3ba iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
5652ef96c15f12259e5283a28a803496af1d75d5 iio: pressure: rohm-bm1390: Return error when read fails
0990682bd80c3c32c058590b565450be6035bbd8 iio: proximity: aw96103: validate firmware data length
340e78696a92e6c0645a250ec4b82848e8ea3c6e iio: proximity: isl29501: Fix return type of isl29501_register_write
f1fd113140949a8730349e7c411e701af03c9262 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
8b0a5eb9b7d7e10d717e56afe86159aa4217e2f3 iio: proximity: sx9324: Correct proximity channel resolution
50d1afede76f69b964de26948299dd975e23cb99 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
113e63c7bf8e30f730b93caeba6330ee25f90cad iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
424e2b17b6ebce1e5e978c4c5c63e7fc36ece694 iio: trigger: cancel reenable_work before freeing trigger
697ab3fd6138069187d98e6f2387fd84390987a3 mptcp: fix msk->timer_ival reset
b87f2b27c2cf2e9c5b8a2a11ea22527783ab1e31 svcrdma: Use svc_xprt_put to free listener on create failure
cba2035d464c3a98c1880a3b8892dabd59cce2b0 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
53eec79c9497d89bcaa3e09238862e4f9c88e5c8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5aa382e1a63e03fb1a6b07dcbc5f835f8506f32e pfcp: fix socket lifetime on netdevice registration failure
05f056f347c51c0739780fdda317feaeb67c8a81 netfs: clear post-EOF pagecache when extending a file via write
f29c9e860c3fe6dca766d955e9b0b707a7a6e1f8 mm/vma: rename __mmap_prepare() function to avoid confusion
32fd6e22e9a3ee75e1bd0faf6c76689710555f19 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
c7606bfbc5f998c98b310b7c1cf4773de114d649 rust: devres: fix race condition due to nesting
1eb4a73f4bd7affa1d2b170a6a879754821a90af rust: devres: add 'static bound to Devres<T>
60b36796ba7398c4134a6d4c108324a28992c564 rust: devres: fix race between concurrent revokers
595812687c4b23ab4fba90272b353d8e1056e696 rust: devres: ensure revocation is complete before device finishes unbinding
2af974d752e1cd1fc6be860559e17d5fd7505edf rust: irq: pass RegistrationInner as cookie to request_irq
468096f9a1711a2efdfc30f88b970de685617607 fs,fsverity: reject size changes on fsverity files in setattr_prepare
ac2f67714dafa58651a8675261b0ccd994680aad fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
b16fbe0497f7507849bd97c81f3728583a90967e fsverity: add dependency on 64K or smaller pages
9b549db1da3e8929d08f0e4c19828870038e0b36 Bluetooth: Serialize SMP remote OOB data access
12aafbb8f9d8f935e7896e3c37f4ada5a7a6f903 nvmet-tcp: Don't error if TLS is enabed on a reset
81dcb2b4bdcde8e25c90619b8212f4f2c822fabc nvmet: copy the hostid into the ctrl before creating PR pc_refs
be360784c622f538e6b15cefc21a795e89810b31 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
d2f9660b9728bd9b6e69fa6479ef7c0530d9bc37 mtd: spinand: fix NULL pointer dereference with no ECC engine
9d36547d02686074f4c857ac9947a688a33db38e wifi: mac80211: count only matching reservations in reserved switch
eda2f9d6bd62e8aed672ce517f22bc8d349c06a4 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
a8095f9fdb129c1190241a1f325ac0ea332efff5 wifi: mac80211: set info->band for 802.3 encap offload frames
79c9ab5ab7a8457aed897a9c3f5ba51e010fa77d thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
36f5c2107aa0e2ad8fb9ad0d0270f026534d34fd smb: client: flush dirty data before zeroing a range
76bbd270b7204c2066dcd7d687e21baf298d11e3 smb: client: distinguish real EOF from a stale remote_i_size on read
6f93977dbd89936d0f33fb18e659084166efdc80 iio: adc: aspeed: Simplify with dev_err_probe
aded31130113e203c5ef43adee66193dd7d117dd iio: adc: aspeed: propagate reset deassert errors
065031cb4048d647abefafc05aa66978518d81af smb: client: only require read lease for size-extending preallocate
87a57375142d078c786153ee10525603d42f0b05 units: Add HZ_PER_GHZ
1f839add21c4d225e47d9910834f554d79b7c0a5 iio: adc: ad4030: Use BIT macro to improve code readability
4c68470ec7a04e5fbc32a983c5e22b80069d2351 iio: adc: ad4030: fix invalid oversampling_ratio validation
8f9d5cba73922d0f7a9b8c44b9be94d3a6d52467 drm/amd/display: Mark DCE 6.4 as not APU
2b7c24c1c353d08c8b1af0e129dc4c2249737c82 drm/amd/display: Preserve eDP mode on initial ASSR failure
e61d3ce4c8ffad8ffa732ad426d03890a30093f6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d005e5f88dc4ab354cfc84324d6a9d349c685b57 drm/amdgpu: reset VI ASIC on MacBookPro14,3
396fc7f81e604e2fa554a64bb1e21e539dbfd3b5 drm/amd/display: Fix fast updates on DCE 8.1
29f10c672dcaea67b4e8a4111edee571b11b188f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2bf8d1474c2d803d84b69c25e958894a868fa707 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e2e97f553bc1655e925e60a44f860c9398ff4809 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1d0044b2c2e486abd1f2fdd8b35bf60febe7d38c tty: fix saved termios reset race
fa19c7ffb5ca88f907e4a85167b1a875a222a267 unwind: Shorten lines
ee808ec6ff1b4d62d2d06a0e7c13d92af5264480 perf: Replace perf_event_header__init_id with full header init
4749d9bd339a43e7f9bb1dbedd12b93d927b8067 perf/core: Check kernel access when kernel callchains are requested
d2f6c269de70d60363c858083169ca85f43e64f1 perf: Require kernel access for text poke events
62cfa0d683f523e3fe041ed8c28fd1eb5f724a91 arm64: mm: Fix the break-before-make flush range for erratum 2645198
79b082cf9985746c72b1cfcbe7dee62ccb0191b0 arm64: errata: Factor out broken AMU const counter cap
ccad808535476bb829782179040cfa08ae918b18 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b566762ca93e394331c8bb3fef170a30f61fbc6c KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ae1a69481fd6dceafd6a667f7c75caf744725b3c KVM: arm64: Always populate FGT masks at boot time
74152195f5dc6185e741e550145109582bbe85e2 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
eccc3f08fcbca7a18f36185cc26c742e46657160 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
98c47a2dcee49bb97b786e5f8b76511209d67092 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
aa96d7095f7d03f0b0b40db7d75e9677c4027cc3 KVM: move TSS constants from kvm_host.h to tss.h
470ad50b264992ecbd1d64a1c0bc58d7c3eb7c70 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
39b51e2236fd6eac530a906ec47e92043e568648 KVM: x86: Add static calls for nested virtualization ops
1d275becd83b539cbfed35277091df6a6a831248 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ddabb8e7ee3471f72c1ddc93ce9d1eb76bc5e51b net: usb: qmi_wwan: add Quectel EG120K-EA
19d9b1e1a9c9d1b68472597c6f5e7ad125ac1ce8 xen/netfront: drop RX packets with a short Ethernet header
8dc1411ae697d18352bdae72cf757352907d26fb net: mana: remove double CQ cleanup in mana_create_rxq error path
98613ebc1825957bae99e3553a5971b78138bcc9 net: mana: Sync page pool RX frags for CPU
d91ef741746f65363434cdaba7a659d5f2fe43ff iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
816b2c001bf7e110410d22e37a5e961e07298040 iio: adc: adi-axi-adc: Make use of dev_err_probe()
4a7d59269573d6e9cdb06606f9e2a18229fa9f8a iio: adc: adi-axi-adc: Initialize state mutex
d526dec3d62e0b86be49e60c98ad924d7d47aed9 ipv4: free inet_opt and ireq_opt after an RCU grace period
430190f494f8b5242653ad737bbe198aa5f18ad6 bnxt_en: fix DMA mapping length for padded small packets
0b5cefbb146d319acef36efca958358bf677708a fs: Free any excess xarray nodes in clear_inode()
b17ce64ec010fe8d30e9286e55d90a24b74677a0 net/mlx5e: Prevent stale XSK buffer release on refill retry
224f754ed5ab06008a65f032764c05e3768a6711 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
9cce7037bfe0eb8953bd25ec7ac76f902d380237 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
382a5d7e8014a3f140245725876f73fb38dc8192 net: mana: Skip WQ object destruction for uninitialized RXQ
9c75321773063f0ccf97726d5554ceabcc814efa netfs: zero the tail of a short DIO/unbuffered read

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2404bdcb9d10-372c2a4f7892.txt

c73dc9dde5aed54675d433ac13d9e79febdd92ca dma-direct: simplify the use atomic pool logic in dma_direct_alloc
4e84ad2670d05b4e6fe3aa8ae3be29842ba1d6df dma-direct: return struct page from dma_direct_alloc_from_pool()
f1e38e39021d1ce9653e5fd0ff1cdd33b91b78d3 xfrm: prevent policy_hthresh.work from racing with netns teardown
d6398923cb6ef3fe0af0f31839d0fe75534fabbc ocfs2: Avoid touching renamed directory if parent does not change
b1d7080795900eb5d8ad31b16c9d5ed365d71065 net/mlx5e: Fix netif state handling
17f260b30059ee89936422073e2440a8409d6c88 net: ena: Add validation for completion descriptors consistency
124257a2ec3a878514cd75c054ccbe9cb4b6b8e3 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
2f797499ee1377c5a6ab0bcacff0eab1d4f577fd apparmor: fix out-of-bounds write when null terminating a label vec
9a93adde7b3f25db12e4d413aa7045e82bed7c3a xen/balloon: improve accuracy of initial balloon target for dom0
eaaefc1c761cff9f4f22b1bde9bebf59c0acea07 x86/xen: fix init of balloon stats again
cdb95c2b3dc61bf0d154b198b5dcf43c32e502e7 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a7c23bfd233221c5cf158e3345e1b3e2a53f6cdd ceph: properly decrypt filenames in vmalloc() buffers
ed69eb893b645cccd8a4a19957769c12f1787cfd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1bb1940932f3346c3e5c01b7013b6bd2d91329a5 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
95738a44381cc8eaa9e248db143d31bb147095bd HID: universal-pidff: stop the device when force-feedback init fails
9823ad7aed079f0b3a8e681b27094d1f380cc887 ocfs2: validate dx_root extent list fields during block read
5fea88f3b0309315e5f231107a11027d1216eb99 ocfs2: validate directory-index entry counts when reading metadata
5a408e9403fb9351e35d433fb84791b1d52eefde wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9e7dd3c75488d243a59ae75d93ab1f52c74d9f50 udf: Fix data loss when converting inline inodes to out of line
9629d6597c168caa7b44573d6de92e263243c3e2 usb: storage: realtek_cr: fix use-after-free on disconnect
02b72e20aeb495e04c5402fd7c61a47a253509aa staging: rtl8723bs: fix spacing around operators
9375603bec0558f1dbcb38c76a07e465263955c1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
aa9150f013613c5e8355e86473879460a78bbcb8 ftrace: Take trace_array reference before accessing its ftrace_ops
290e4c6e222d081b5104c1363f14d47c12d0f714 nvme: add missing SRCU grace period in error path
7627bd25d28c7916831732640028e58d5fca8725 KVM: s390: Zero initialize data structures for inject_pfault_token
0921811646d9a85f0046c6629ae81bf4020f3fb6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d67d89fa091900b7825384aff4ebb47d119cde5d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3a77ae8371dc1fe57b81f2e9db3b1ee6450102f2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
99cc33aff775c0a97515b02d384d0db020e44882 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e8da070007026c0e45398dc93b4cf2e78fa9cb32 f2fs: validate MOVE_RANGE destination size
59567a78a1a5cc95bb244a7bee710ee68349f98e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cc9ff192b47c1167084854507352357ba56faba6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ab806048afb5e3495dedf5507d05dbc0d14d9b4e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
75944ae3b3aba755bd333e8444a88c89b29e913f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8480111757deeaa1056f5b301061982557ea1a8c genetlink: pin family module during policy dump
97c7fc6b7d74f445bfff14aba1c072bcd41a9a31 io_uring/rw: end write accounting from ->ki_complete
6510ed468d8dbb4f26f7e5f39d2aab31014dfbad net: bridge: use option bits for CFM/MRP frame handlers
28a0218cdb6775bb6ff98aca5c293ab5618c3821 ieee802154: cc2520: fix FIFOP work use-after-free
6347a548999cd468c9883ff76c01f823215bfd45 landlock: Fix use-after-free of the source's parent directory
33f2dbaed0f2dfdf73059bb0e0107df5f505d2d9 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d2b15f99fa611cad74f1a72f093400a54edaf4f3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0d00379aa413716538d66c0900fb54a6a9b232e1 wifi: libipw: reject TKIP frames without a full MIC
45efdb8f8204158198669bc0a0f2ce6116b746bf smb: mark the new channel addition log as informational log with cifs_info
11cb2f30675e366976e8b275a1c46b98f0a8335e smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2f882b6a179f8ccad53469a40f747a72af48dcb1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
856d41595b4a3889cdba9fc53b921b2c05645407 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
087abb74d8030423ebe67ec60fb28856e2cd17a2 pinctrl: sunxi: keep a shadow copy of the data register output latches
8dc3a7c27b4835853bf46af534d92f2dc5425f94 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
37cfac19ed74be0279c31007931386b18d884709 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
0e7670f2cf4426cf7b373d83db5b447274c92569 kvm: s390: Reject memory region operations for ucontrol VMs
078449fdeebd8346c0e1494b3cf6de980d0ec92f media: av7110: fix a spectre vulnerability
6c8c17f59cfcccf6cf666a83e7f5f4b0bb3797c3 ethtool: fail closed if we can't get max channel used in indirection tables
ff977d2e8b219e45327e21830e07a4a9a3ef904b KEYS: trusted: Fix TPM teardown ordering
54ae40052a68b1d07442981ea45797931264fb0b zram: fixup read_block_state()
ed473497decbedb4b63f49d1c6c91a73edcc0de7 zram: fix out-of-bounds access in read_block_state()
2d7638f4d9e60977774e715f6839a6d4c4d23d8f nfsd: size fh_verify server sockaddr slot by xpt_locallen
0371c9d62f9ba878c66503c0f549fb7daf8038a3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
16133c21c6aa024eca73b3cbb08845ac9fd7722f nfsd: fix clock domain mismatch in clients_still_reclaiming()
9e46e21a9c2773f0f6c836b95ef93d64ba6a7eeb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
66a0780f093a53201f247bdd535b331dd2a76264 cpufreq: apple-soc: Fix OPP table cleanup
10a1d8e016b05b0800679697ad12f1136d6b4a9f ACPI: TAD: Rearrange RT data validation checking
632f31ec78e8dd436b891aa9d190d23883145c50 ACPI: TAD: Split three functions to untangle runtime PM handling
68eabc7af5d4814936bc812046aebbf1c6ee3b25 ACPI: TAD: Add locking around AML evaluations
66cfc3298dac4e7fe605dc18ce60dbb81515eda1 params: Do not go over the limit when getting the string length
a0101a877549bba69bb8ea3d80052cd0dcb5b904 params: Use size_add() for kmalloc()
33bf9cbe521fce3956731b20a36ef30a21d35a6c params: Sort headers
54b6097df47f728a5c60da7513a62776390d53fa params: Fix multi-line comment style
2ae2ce656ec86b21c2637ea3f36953c39a147464 params: fix charp corruption on allocation failure
7e7677ad29074ddebde62958e6f040d947814d3c ASoC: codecs: aw88261: reduce log spam
ec436ec0e518bf7147bc722daef4e2eed50fa8ae ASoC: codecs: aw88261: only check PLL and clock state at power-up
68fabe8c80afbd63adff5bef87f236f0c1b8e330 dmaengine: Add devm_dma_request_chan()
492af0b58b6c07199f5e8f3a85987c95d063f334 i2c: mxs: fix DMA channel leak on probe error
548ac1da5dd97c6cec623dec58e23df83e012e55 lockd: fix swapped arguments in nlmsvc_match_ip()
34a09f52fa569ba47f34c39690ecc5a28df07d01 mmc: via-sdmmc: cancel card-detect work on remove
808c4a2077117f749da49dca32647c6aee35ab23 platform/x86: ISST: Validate parameter for core power state
1be3346eed145f321c904d226c8e5a6fabb42c43 platform/x86: ISST: Validate max level for set feature
d5f799329a83e3b0e68c8a5fed38ece97cd634c9 power: supply: qcom_battmgr: fix use-after-free
db86d418ff0a655c9418648a2c5842303640ea16 hwrng: stm32 - Fix runtime PM cleanup on registration failure
9f2c006c114335569630c46bd5b492c032b9f476 i3c: master: Do not treat master device as a duplicate target
7e256797fe55018f3dd74a0c3b3107f32c3d2fc6 i3c: master: Fix use-after-free of master->this
8188f125e0df9480497328661a01429e0c40715b wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
7d00863f72cd1a77141e4b3c28c41adb6b187f81 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8e9329cb4c6133b991142977c73c45c31b21f3b8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
17c9bf79c0e2a8b26883a4bda55eebb96a42229b tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
5c0acee576d168fe3e1fddd8abddc05068e1fb66 ftrace: Synchronize the initialization of ftrace_ops
a71887ec3047a5b49d8ebd7f0439cc576e413375 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a3bcf5cacfb07a3265eeb07c4e0ac9e70cd0652a nvme-fabrics: fix DHCHAP secret leak on parse failure
b4aea6ec1a54124a0017fe46793d96d4701c1872 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
0618af3063d7a5680a5dff65ce590da411c88431 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
983f62d959c48354757262dc54643f3a2c4b7fef media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
a9b7d4771a8057b55097e5f6f8acaa4fd1ef9534 media: rkvdec: Propagate platform_get_irq() errors
2a4d3faeb86e774ae5386f887e1499d732ca6c0c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cade646bfacec6d12ca8414f626c6bb9cf517af8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
086670cf4b2cb3e5937a08cdaa59bc44b074cd2a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7801c93b1de1a9dc44cdb608e948cb178249f72c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c89b46fbe851766b5978e5d0c5687df973e462f8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2ebf02e029f1bf4cfcf27ae7e8e9342eb2adf46e f2fs: limit recovery filename logging to stored length
9dc0149eeee85ff5f6eb4e2d053644c8146b582d f2fs: fix dentry folio leak in find_in_level
cde35849489b79faba5e2ebefa57db4b82a1f571 drm/sysfb: simpledrm: Improve panel-size validation
7a5e4a32690c899f73a65dfa968d4c7ca2436194 drm/sysfb: simpledrm: Improve stride validation
881a21f19d1c024515ed0a734760fd97d3dcd5d6 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
e0e0d420aa3a83846df826e4712a52c2521d45d8 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
91bac353d9420bf7159ee4069f7ad7f93737b843 ipmr: account multicast table and route memory
13c1de86befaabbc9c8bb9395481d0baf5451d23 virtio-mmio: Remove virtqueue list from mmio device
cc748937c0c99e212f487dc25e8ed2ca1909e5f1 virtio_mmio: disable IRQ wake before free_irq
55c25b556088682f39c5be6aab63e8fb31d460ff net/sched: act_api: release all action references on NEWACTION failure
44edcb93a7504f69477f21cf2005c8fef8d31a77 erofs: preserve LZMA decoders on resize failure
6b03947c38900ad7bbf97f44c69e1137fd6c6043 erofs: add sysfs feature entry for xattr prefixes
ef9c26972062d397550f78cf6bedd500940a7027 mptcp: pm: drop match in userspace_pm_append_new_local_addr
f20a37c84c94ff753b2e9564c108b9c870d38b24 sock: add sock_kmemdup helper
01b711a6996e64acf2a9accc539fe56c106ceba1 mptcp: use sock_kmemdup for address entry
bc898a92e14b461e58167bd5ccf7169b89389d0b mptcp: pm: userspace: fix address ID overflow
15c91c7dc84ea3cb235f0fb77f9d0f4cd79f145d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d1853cfb12b84f02e0c73ece8f08b4f71007b747 mptcp: do not reschedule the RTX timer for fallback sockets
325a5e18775e0afaa94631efbac8b041c6266f78 smb: client: fix cifsFileInfo reference leak in deferred close
2b8a12bf4099c116b7177d32fe564bd05bbc2e63 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
572459cefc9427ef6cbeb8218ce5be24a1e208ea hwmon: (pwm-fan) Stop RPM timer before freeing tach data
faf98a0df29f853a999caa752182b161fc35956a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e2a070f2d5ef964804a0f318180a96e6aa53c264 smb/client: send lease break ACKs thru correct session for multiuser mounts
b9a6b611a3818291ce9f31ad2fd01cbe5173a089 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
693bf707752de0cfe13bfd0d5676e40ce45931c9 bna: prevent IOC timer rearm during teardown
3357b25edf2ee82a5dcd92deb31bf372256676d1 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e9a44be0916bf8d30f8b2bef8ad71f2a0ef2cc42 tcp: prevent collapsing skbs across boundary in rtx queue
e13d7d9eddd0202b5a907f81d2da8089e7d8da99 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
48570b66cf1dc689355ed62fda2096312fb006ab drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
e7b4a2b1c1f987560c2451e93ab163aec4012f03 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
85c00564456e0c12d451dd86df83c1dd52403b43 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
33af472691b209ec8339e3eeb793b8b954f54274 mm/hugetlb: preserve mremap address delta when skipping page tables
c146d5662ae84d2246d51a7fbaa0bf3cd1e73f62 net/sched: act_ct: fix helper UAF due to extensions realloc
5135ef49cfee43a5119238fe1b4965cae62a216d net/sched: act_ct: avoid modifying shared unconfirmed ct entry
3e837ebff56adea2d2c33bf087ca015ae1815ba1 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
351f40fbd01ed87ef81de2c45b99e35280159363 net: openvswitch: conntrack: remove 'add_helper' dead code
695d5acce90b8116c2f1d39e86bd45e17ddd2092 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f9fa9b25582d418f17332aa2f34e2b72e61a5d8f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
686012c300cd85e6b07fb8ba5412782b1bc1e015 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
8c971f5fa13560832bdbb10f368537d10c84d387 super: make iterate_supers_type() deletion-safe
32e0edc3cca0d1737af7077a4b67543a0d57e830 PCI: Fix Resizable BAR restore order
958c96579a6ccf4ebb8a866c4de14aa299d7c27d PCI: Fix BAR resize for devices on a root bus
fd0115b05f79f71df19da324f1f8a6ad2586365a net: ipconfig: Remove outdated comment and indent code block
ac3593d883109211bd67593b1f002b9ea93c8d44 net: ipconfig: bound DHCP option construction
97963f161c79fb6ee82b3e2845ee9ad023940638 perf: Supply task information to sched_task()
481d94d1e4d9efe02dfbd9cb677708413f486c16 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
55db4a09e84f972ab1eebe6ad302a4cb80fcdf10 perf/core: Allow list_del during perf_event_overflow()
f9ef1069c60ddee0d4eeb8b7ad28ca18b4dea35d perf/core: Run sched_task() for PMUs with only CPU-wide events
7d681da455429744d29b42ae8c2066c5adc7595f net: ena: Remove autopolling mode
d723821a21e160260f3898deccc2d9d44a41e5e0 net: ena: fix MMIO read buffer leak on probe failure
15a318d8d90179a9536f3927dcd06137d6067168 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
c883d8184546342f7ae7fa5ca0962a4de91763d2 netfilter: nf_tables: skip expired catchall elements on insert and delete
cdf5b1e2bdb8e7eb055000deaf6d15c7d162fe7a perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
fe928bc1275200dd8d06d17782b4fca3f7a421be perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a2d73bbe1ae2ecf7d33dda112f38ad0eea3c7af6 smb: client: use finish_no_open() for non-regular inodes
35174dc40effce5fa5cb0447cfd2d54e3babdebd drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
d9301bfe5f9f1180c325438ec7d592ac239a77e8 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
886c8886e06b0f3ac480621c4ff97c295ae529e8 bpf, xdp: move offload check into dev_xdp_install()
28e8a5e791a32e212561a40ff34dc973bdff676b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d0c15f180c03b9facc559b619764cf3047464f69 HID: core: remove #ifdef CONFIG_PM from hid_driver
2a38aa80b01a2a82a06938ac0b2dda9e08d759c8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4f62eb6c52d9067d9d8a54c6db7af9fca1cdda97 HID: alps: unregister DualPoint Stick input device on remove
2065c0ebf827f1bb4db927984f6e2358a9ef2204 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
acaffc4a43b54d33a3faf37c2c9409ed4b5b55ca smb/client: pass cifs_open_info_data to SMB2_open()
1645e7feb05e5206ca0ad024f0da1c6bc0e8cb50 smb: client: close handle after create-context parsing failure
d6efa2a73f45bcf0ef1f89e879cf7d36411895d4 smb: client: close completed creates on compound wait errors
4a5fa8a2630f42f5c2d78fc7319124096128eea7 xfs: fix cursor and pointer handling when recovering iunlink buckets
37711a18208fb0dc9d5751ea4094a8fdafc5e1d2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
43d2299ba141f49fbf140e11832f12175416979d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
11166e704598c9d170ff85cba8082d5475a33929 audit: fix exe mark UAF in kill_rules()
67884ae405f51698c2b295f4c7a2c2b7a6979c89 kprobes: Skip disarmed probes when checking optkprobe overlap
f3ea1829d18f396444114210ad4d1c1d3da93147 of/irq: Fix remaining refcount leaks in of_irq_init()
b429b34dee5413098d870a3497a491c47e564c60 of/overlay: put property on deadprops only after changeset add succeeds
ad7acc144d415022b0105d4317a31cffa7d2533b of/overlay: only treat a positive changeset id as registered
82e9543cb4c0efdd198c3cf7d195ed40e39b29d2 net: fix checksum offsets in skb_splice_from_iter()
1979639aec6fdd2b1914b24c54001b9a006bfb13 netfilter: nft_flow_offload: drop flowtable reference on init error path
72aea7ad94c5f60b60eb64070b85d266570f25a6 net/packet: prevent TX_RING byte count overflow
8ef47dfe4593f7c361904d59fc29d6950c6f3ed9 rtc: ac100: Assign .num before accessing .hws
e2527e29330cc1a599c85c8d53524da51c46a5c0 rtc: spear: initialize IRQ state before requesting alarm IRQ
405e8860580a48971945c8e170972d5f01aa0c6e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3db5d006758487211316c15c48e60ad84d41408a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
053fc3946f1a1d83c7c0b7a5a66c9da0d1da7088 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
b45d86f076d99a5deaaa3cea5658b3d3180306c4 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
11ccd88736378166db7c49b2c3c79b5f7ae2a59a wifi: cfg80211: avoid double free if updating BSS fails
e93b0b03ae841a5b1fbf31651cc4983e5c136598 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7338176059061d4b795bd79ee0dc44d46bb8468d vt: skip screen update for DEC alignment test on backgroup consoles
e7ef83cc7348c31b7704ffad219f25c56310a60c ALSA: caiaq: unregister the input device when probe fails
a2ab9c817ff4983f17ae5d4b58badda4fe11bfe4 ALSA: line6: reject oversized playback packets
f79d67c34f9e5ef1447668d9ff2793682bd3dade mm/secretmem: properly account locked pages
8ed68bfb111bbe21873b753bc692c5b2ca732767 perf/core: Fix WARN in perf_sigtrap()
20542f84692e0f4bae0bf5dd4d89eae8889efd2a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d194e4f626e0e10fc8815f17f7e08f0c1baa8149 iio: accel: kionix-kx022a: Fix array boundary check
b4ee4ab5272e6301f91660050b34af7a2440c093 mtd: core: call _get_device() with the master MTD
40b6efdfa76a9150b623ca9c43941df516d449c6 nvmet: preserve device path on allocation failure
a4bc55d99a5d098290a22087ea41a08ef522b94c of/overlay: don't leak fragment references when changeset init fails
13faee3d2cdd5578add46362905650f55249837a of/overlay: don't create "//" paths for fragments targeting the root
844d85f68d9b9c10b69592047c7b87c7a9bb22a8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
70773ec850f2563d1b0e4a3cfd1beb25cf3aac41 wifi: wfx: validate MIB read length before copying to caller
b6ce61e3eb16f0ecbf6f969f02b44c6972650d1e ASoC: tegra: Fix ASRC Stream6 input threshold control
d98827a6902e759c6b8aa3da3e518882abe3c438 wifi: ath11k: reset ar->num_stations on hardware start
f7d4cd3969ff46af39e553be34d2437213179bea wifi: ath9k: reject short WMI command responses
13e8931d037e652a56b597f7ad29fd43598a5b95 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
092a446a95fc2e11ead881f136d784b7c56c7bea rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
df9d4722559d7148bdc43b1faf72e7b8ea82d5e9 wifi: cfg80211: preserve hidden-group beacon IE ownership
156ba7d1009a7b3f18f826bd1a47ed13a3621bfe wifi: mac80211: Add multicast to unicast support for 802.3 path
bd7417c2ace013cb3b47120d0b9d6cc4a5871737 wifi: mac80211: Add 802.3 multicast encapsulation offload support
4d14eac69ed14abbd3de4b9cdb5eb2d7e55cb678 wifi: mac80211: prevent AP VLAN tx from other interfaces
2c58f9cdfaeb6ca3422c7ac8661dab426a229bac ASoC: codecs: rt286: Revert delay value for jack setup
b00b52c8e74cbcb343bb28311613a845ab1a267e ASoC: codecs: rt274: Fix format setting for 44100 rate
3c071f25bb1c7bb76a774e2354fd88df52c92ce2 Bluetooth: hci_core: free the HCI ID if naming fails
ed925cd499956a11b2dd3c9e999ce324eb683cdb Bluetooth: btintel: validate DDC record lengths
4f1c9a1151f6835329e85be1cf7d7302a6e93401 net/mctp: publish the mctp_dev only after it is initialised
abba5c3e10da5cb4de43f99c4bb0ce52653d53f5 net/sched: cls_api: reclaim an empty proto on the error path
232cb2d6e032d7ee141f85f504a557d5d2c6c4ee ipv6: fix prefix route expiry in modify_prefix_route()
e69a7bbc99f456dc87911975d9d45f74c16a2790 netfilter: ipset: do not update comments from kernel-side adds
d7631ed8aa325be75ee9e5be32769a29316a7224 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8db2958059dd7c033542235614fa7e7e231ff457 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
c7704e7501030e4076707d8a4d38bf3cd94c3065 net: systemport: Fix RUNT MIB counter register offset calculation
86637af0e26268d36f032eda0daab6e341b247f0 octeontx2-af: mcs: Fix SC resource cleanup loop
ba1e369da3270043403629be8e4ac606ea08f429 tipc: prevent GCM nonce reuse on peer key changes
c5040261f1802edcd90cf5576cb9b4059e97a65a net/sched: fq_codel: match the no-drop threshold to the packet size
758b086acff769b13fa85cb5e59397d6d78203f6 net/sched: sch_codel: match the no-drop threshold to the packet size
e400e5e040ff1b07491756ef626a04ea5f534ec6 net: bcmgenet: fix NULL dereference in set_coalesce before first open
cfeac2a53ed1c246b6d25b872211a55980601bf7 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
e18652c326a30bf295b869a4e63c4b6c5cd435c3 tcp: refresh TS.Recent for accepted old ACKs
13e6c62a278927106f81f7ca46927af821b67b0a ipvs: fix missing counter decrement in lblc
ea405e512f22bbc1d956cade1f0bcae5412ef09a ipvs: do not create invisible templates
581126171b7cd5382261d12ad3d17887b2adebb8 ipvs: filter some flags received in the backup server
7412a772fc4f11006db0abe6d0a93ca3bdd550e2 netfilter: bpf: reject invalid NAT manipulation types
7624d76b1f59b0e3c4989a77a1bbcd570bed60a5 netfilter: conntrack: remove skb argument from nf_ct_refresh
b9763643bf973b534f1d1a0368f214215133d16a netfilter: conntrack: rework offload nf_conn timeout extension logic
a273121e734d6f6c64409630d8688850bdcd6cae netfilter: flowtable: generalize pending status bit
544d99bccc91e2894974e20ad83f678bbe03e71b net: microchip: vcap: stop scanning after deleting key field
ffc769c2f04a7720ec51103429e5a73fecbabe25 net: sparx5: make ports inherit the switch base mac address type
86f9ea2d4e61b4c7262557ac94ae57590756455c net: add and use skb_get_hash_net
382b430498dc9632cae0f5c6187713e8eb4d226f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
346a0cb90dd97640f2549456ae14242ffde46a9d i2c: at91: release DMA channels when probe defers
b5e2de455c23eab925a8a21b13814a9a3f038bc8 perf: Fix race between perf_event_exit_task() and perf_pending_task()
297bc9e6f449321b6bcb92763940bfc603f11b7d ALSA: core: Define auto-cleanup for snd_card_free()
6992dbf18687a4b8ac79189adb15d54e98b56da6 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
8f7e257338ed20db19b6868c675f5b9d4d488fc6 PCI: Accept AtomicOps already enabled by the hypervisor
f5cbf68644a7d6a0e14f3818bff43b793e51e4bd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
901eb087655b4d9474961ea3c3352eb314de1361 drm/amd/pm/si: Fix updating clock limits on AC/DC
c57262e4ebedf36f60e2e0e67350d369d160c357 drm/amdgpu/gfx6: fix firmware leak on teardown
5873f088f5272127904beb6c07a5f2a3d350f0f6 drm/radeon: Read the VRAM VBIOS signature with readb()
0da1c61c69d6e0fab469b215e80b3ad8e9157a33 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
6cf83723533f1e3486e050c6e342fc59d2381934 drm/mediatek: Fix ovl adaptor platform device leak
497174a2b2a87148e11b54f53fdf92e4f8cf20c4 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2aee23ac7fa3d46b00d12ae1cd87557ae230bbbd drm/amdgpu: fix IP instance memory leak on kobject add failure
b60383b83ce6038d74265adaf89d1d5fda3fe402 drm/amdgpu: fix ACP MFD device leak on init failure
fb47d157541d3c5156771b19379cebf155d8e076 binder: fix is_failure flag for superseded transaction cleanup
227263ce05244458e0c56fe31ed346e3240e6154 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
da8a5a6724c200522e634fff91722206998c56a4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d69feddfd97683173df2e2840eec668550db2550 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5d0fcfd5c3f4a73a8471deb683a4b843d46b4770 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
339a1d9414203d5aced859e1f7c0b12ea1f245d9 Input: s6sy761 - fix resume ordering and restore sensing
4e39b0c5a682e8eaa00f3c333666a86beee66d49 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c5768248d28547476bb0538b53b65330a2159c35 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9442b837c4f98f8171f613340953cfb7a301ecdd nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
38eff42c46597fea9b317970024020d8afa64c8e soc: qcom: geni-se: Correct QUP Core ICC vote constants
763529d41495e1814111010e86983c42fdc4abbd USB: cdc-acm: fix racy TIOCMIWAIT implementation
3b4418b8995ba38aff41e74e5198a0fe82f8d842 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2f8af40a46388b1b72de2e6e379efcabf5ba27ef USB: serial: fix port tear down use-after-free
a0e808030c5d6bca9f1b5fab443931f13adbb50f usb: storage: sierra_ms: reject short SWoC info transfers
f23ebaa87c93ee95078a463e54b0c9002110e75e usb: hub: use shorter 120ms post resume hold for SS root hubs
5756cde87c32f5a3ba289fa08e283b9f8aefe242 usb: octeon-hcd: fix the FIFO-flush timeout computation
cb639795dabcfbe55d8ffe60759f0d2e24c982fe usb: ohci-da8xx: disable controller wakeup on cleanup
9a6dd950a4d28961fca7c08582f70aaf3098f0df usb: ohci-s3c2410: disable controller wakeup on removal
fc13b23c81d01bf03d7116d53fce44a1c3b8db98 usb: ohci-st: disable controller wakeup on removal
e67e7a8366657367af8359469667c72c99953014 usb: gadget: midi2: Fix the jack descriptor array sizes
100c621258a739db6cab063c04cef05a43f5a1d5 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d94727c145830f955afc2cc9ffba920be49376c6 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
17cda4bf2699f1246505eed927a85887ace4ee93 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
7907c49b1d83a5ac93ee87d36dc00d15d41e33e1 usb: gadget: aspeed-vhub: cancel wake work on device removal
bfcf4fffdc33cc16b3acca2cb57a7cc6c761c1f3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c6eaa3d39a3783925d91c0cf10dfb09873578637 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e4faa587a3201337250779a6f746e06dfe3a0e22 usb: chipidea: tegra: disable runtime PM on resume failure
9fa37b576e8810d572d4d0a49b24833dc1a3fece usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
88cec5a9d8708e7dce06c41533828a2561653b90 usb: typec: tcpm: recover after failure to start the frs ams
8f68b961642bcfe2d11f1cc8e977c5915539aad5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
68b2a036f767afc06b0d3e4164c412df5284accf usb: typec: ucsi: Get the connector fwnode based on reg value
81c43ca658d402fc58b5f2647f0169d59d684a28 usb: typec: ucsi: displayport: Current CAM OOB index fixup
95431ed3f23221a4ea0f5d9b442c08fa465a69fe usb: cdns3: fix use-after-free in cdns3_gadget_exit()
edd4051916d80b58635299028ca98deb4d5ed5d6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5a25c338fb0ddeddfaa88239ee2019cc86bbf9e0 tty: vt: fix memory leak in vc_allocate()
f1ce4ec3ad39cdb4c489a9c2667a95db247496e6 tty: amiserial: fix broken TIOCMIWAIT
bc809dd25225376e8d73410e0b98fa8c93cc4a72 tty: vcc: zero-initialize control packet in vcc_send_ctl()
822c455714ac32ddf08e48e22842544d9f8ce0f4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a43540364839ce43491034952ec67d5b17ce484e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ef092a315ef4a27b444999bb6274506da8f6b02e tty: abort break signalling on hangup
2cde7c9c81136924eb174f60735e6096f1632ab1 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
25615fbed2e876a8301191a8fc7f84c834d653d1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
aa9df26ebe8f714bee2812b436282ab4da627792 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
10e0968baede9e77a9e7305eb068b4267ef1b4f2 ASoC: codecs: max98363: fix uninitialized stream_config->type
72ce5909e728b66bec1180fe02cfe1f0cb6b3d6a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
66bbea7941957a31e767c0f9fe61020d8449ea1d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5e14966fd9d01e110b21161e8a6809d280743b06 ALSA: seq: Serialize compat port-info ioctls
7697fc7d501a7457d29ce8a702f9c70d218a2d85 ALSA: ua101: reject mismatched capture/playback packet sizes
3cd095fb92b77c0bf10bf318756739be844f3c9b i2c: xiic: don't clobber msg->len to signal block-read completion
ee2693c87fc6dd8c31e5531923ac5a51e5897bce Bluetooth: RFCOMM: Fix initial port reference race
4cd5762c0fde6dd419c852ec73b34d0f9fd6178f Bluetooth: hci_sync: Fix inquiry cache use-after-free
74e098165c5d5b2dc68a30ddd9d9173ba0498757 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
aedd9f8a80e9bd8c9ae6b0f516d9e9fbc6eb4925 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8771f3a8023597330aa592840ab7d5bb023580c0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5ce2f70900e51758bdff607b78be6467562ac314 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
24b3533001ef2f195c14006e6a2aa9802294d8eb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
111041cb80431f58e96425172398948a45d109e8 ipvs: bound LBLCR and LBLC cache growth
573dfec692f2b2301681b3c96ecf9c59643fb8df HID: multitouch: stop the release timer from being rearmed on remove
519cf18edd49e7e9d51dfd328534334d33f768b5 net: extend IPv6 exthdr detection of tunneled packets
bca60115016c9f94e4cec2e0755e0ca495e05cd0 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
ebb42437ae64a2143a612618eb281936ef0d267d nvme-multipath: fix underflow in ANA log bounds checks
8dc4ef8f1716f048dcbba7a411b2c95356f356af nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a10d8e1bb220be8c89a165ba3bd9d93044618531 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
69a5f5ad0e5ea64ee6fcf1094d8b6c19c33c6fcb mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
bde69f5fb22564b532d87c8efd90d19cb8860f6f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6f7822e614d950aa8d7dc0c907f7a9d2c89281f9 mtd: spinand: fix zero oobavail when no ECC engine is used
79e0b1b74f4251ae125b29fb8ec6e60d243e6b52 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
6dc5247e214c3200d01cbda1eb758c85a4f57450 wifi: cw1200: fix TX padding OOB read leaking heap data to device
eee75e65df94bf09d3229475e25c8699f8ddbca8 wifi: iwlegacy: 3945: free EEPROM data on remove
9100830472cafb01dcb436e57d98cbb90d38c158 wifi: mac80211: drain PS delivery work during station teardown
e8299d25bf2ed45ba8fa34188a30379ca1253b68 wifi: mac80211: account proxy paths against the mesh path limit
47a86be33868ffe7ef8ae74934dc43cdaee733b4 wifi: mac80211: minstrel_ht: validate fixed rate index
e3351fac9821d4addfa91b0eae2767d2eb65fb26 wifi: mac80211: release mesh path quota on failed additions
70978bd0ed673a5034448dad7aa22ea6a3b58135 wifi: mac80211: fix mesh fast xmit path deletion UAF
3597c411d761a2a27012e481f63eb850030e88c0 wifi: mac80211: handle empty FILS association request payload
0fa12edef598afd3cb2da908bb8496f1c86588f3 USB: serial: cp210x: add Corsair AX1500i Power Supply
6952ab3298048f8c6e4505544d0607593aa8bb2f USB: serial: quatech2: fix baud rate overflow
34b1d0dc0b0c313b5377bf24530520640e05f0d0 USB: serial: ssu100: fix baud rate overflow
7ece6027d19a368d18fa0b6cc1b7ddcc018a1760 USB: serial: fix dynamic id driver deregistration race
57e5310db03c54a1b0843387cf953ca5d89acd96 USB: serial: fix driver deregistration order
644a5d71aba7bd8ed09ebf9fb93e98961322737c USB: serial: fix ioctl hangup race
5ca8ee2d76f239ef64e967194850b30528409312 USB: serial: option: add support for SIMCom SIM8260C
41e040029f7fa2e679f3c9010005e20553485937 USB: serial: option: add Quectel EG060W
6823a3430edc133746c03b377924175a819a2786 USB: serial: option: add Compal EXM-G1x support
e0cd1bab00c134b88d94d6572b1d61c72ba6c5d7 USB: serial: option: add Quectel RG660QB
0a2e31ab2305de1d1aaea3907504bc02f6eebe34 USB: serial: option: add Compal EXC-T1 support
31a78ddc7e1fc09120cfe3224b85e1b34db495be thunderbolt: Fix KASAN reported use-after-free when request is canceled
16a6a24dc27d06de1078b12524e60e091407da3a thunderbolt: Disable CL states for the Anker Prime TB5 dock
18970cb17b8248a32449893f3b1655166c14e13e thunderbolt: Reject oversized XDomain properties responses
8ce59bd457be50a61207a5a37948ab78cbf0ab44 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
8655a0e87657341d77c511339ff0679c926dd21b iio: accel: kxcjk-1013: reject duplicate event disable
b51c48ce60c3b2e19bc65974afd21fda72f2b660 iio: accel: sca3000: fix frequency divider condition check
784d2a050fa19f74d93991f2362f992d9a2470eb iio: adc: stm32-adc: fix check on internal channel availability
6d5556ed791049d020496a324ee5796d700ddc28 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ac506eadb10850842fb92e351dff421a79b74881 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
62737d1b54cea555fc03b49dd4a6c6386bc4b900 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
dd7b7514bfdf4dc346d08c55150e48bba375eee9 iio: buffer: serialize buffer teardown with mode claims
7193cf2fd59073de33bc237ee5d1e949b04e0eae iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1092a27a9749c6316560e7113f7f27d7f991463e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
41dfa6c543d2871f5bcf9c22798d3effa124f1e5 iio: gyro: adis16136: fix unprotected debugfs reads
237b523e5ca447f8800dfacebacdd6a037c25c00 iio: imu: adis16400: fix unprotected debugfs reads
b483e9ebe87f518ba9edfa33a3eab31f0e894637 iio: imu: adis16480: fix unprotected debugfs reads
b45acbca607a65efce9b105be7576622c837a792 iio: light: gp2ap020a00f: drain irq_work after free_irq
fc48152aa30798718bc939d7153a04d596b9fb70 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
66c94b74f922939a5df912b70e335ef437e8db05 iio: proximity: isl29501: Fix return type of isl29501_register_write
2d9f432aa4e04f0bb8e709ba10661114704edae7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
932e798b9821bb1166d634984bf786842e66250a iio: proximity: sx9324: Correct proximity channel resolution
4b35a45bef5c0610c3a16a7e4c584ebfe1bbf144 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ec881c444c753d81b9d78876dd1d222198a7ab13 iio: trigger: cancel reenable_work before freeing trigger
7631434ce21b5f7aaf00bfe4be9f3d2a95f61ad4 jfs: fix array-index-out-of-bounds read in add_missing_indices
265b1f4d7384bee46716f41cf5a901a648c746bd KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9963092d2302c89f89a1f901fd551e7bc330dcbe drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1d7ee99b64e5128166a6fa2fa228a4fcfdada0d3 SUNRPC: fix gssx_dec_option_array error path bugs
1da67fe9b023baafa2dd6aa076322fd73ee577d1 SUNRPC: reject duplicate CREDS_VALUE options
6e40dc3d7eded093e51cd1f4a2db31c114a6318c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
28d060d9b6f903e7b1c6e92305675914eb644ba7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
aa6c44c2c8df75ddada5bf1360724976540bf5d7 tcp: introduce icsk->icsk_keepalive_timer
5a4787a55f02563d3c1e4587db35243cdbbe910b mptcp: prevent race between disconnect() and rtx
736e86b6b33fa85b37a0d567986c061fdc7a07bb net: phy: aquantia: fix system interface type not updated in forced mode
2e3f8dc561bf2544a3d2968340332fa56f748f93 wifi: wlcore: Convert to platform remove callback returning void
2c45699da62309b3450f825f94fb382efef18d68 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9ecb2b51079993c5d86b4e3732ee2158bdbcbd03 net: usb: qmi_wwan: add Quectel EG120K-EA
14a995f4bdebc9049d6a2726858fac226db0b133 serial: imx: Convert to platform remove callback returning void
da3228d6c3d088fdf9d66eb35bb918b15de1b90b serial: imx: serialize imx_uart_ports[] lifetime
0e745a2fa5241c691fa97cc16d926f62ed01a5bf usb: gadget: at91_udc: Convert to platform remove callback returning void
3d56a1c9d8dac283d34f7b48bdab11acaf47e9dc usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3f887954240528a96ce9eb1493ca859244d15a01 USB: gadget: ffs: fix mm lifetime handling
c2fb73ee51eb6a8dbe723aaf95477e73ab7f326c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a7f052e9e9cecae88db37a821387b8aefbe2c2a9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f0d8e6da3f119761838cf9ca2c8318c818bad2a5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
14a2ee3daa29e99ef3e54f0afe8f78b53ca418ed xen/netfront: drop RX packets with a short Ethernet header
ec2c492f6162cfbad703a23df73ff3ed515a7399 fs,fsverity: reject size changes on fsverity files in setattr_prepare
d70c33ec0c4ea3a938a48ae86b2f2f2f76d13531 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
288977188c6344ae7c2405dfeeb3b45e6e755a93 drm/amd/display: Fix fast updates on DCE 8.1
447ceb3ad4a99e5aaf0c1417cb13b71f95954670 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9bebcaec10273f4f96969955f85a87c72db3737a tty: fix saved termios reset race
4621da38a2a037bc3d0d75af3998da9cc1de5355 perf: Require kernel access for text poke events
e9a811f121007cb0b4892d6a41b74cab4baf92eb arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8bf0fd8e842eaf1fba22343e40c2b00be75d3710 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9becd528a67e3f7415c1303f8c38689cfce2b587 Bluetooth: Serialize SMP remote OOB data access
8df767787a3e5f189c10d4f31b1bbdf238dbd187 arm64: errata: Factor out broken AMU const counter cap
4be4a9a491a67f96984c4069601897abe5da4449 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0e1f60167e20c37e6e468fa09e464f87df838f13 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
7bd89383897f66207a92ddbd79c45a21d2080771 fsverity: add dependency on 64K or smaller pages
ca3771c2c6c357d69a77bc77037f4798271aa4cb drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8988b252ddd7141df03232f111d70cc68ba1d258 drm/amdgpu: reset VI ASIC on MacBookPro15,1
49cf6efa2808c7a3ddf52c6df1818cc5906f80c8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
cbfa12f409aeebda65a8e26cbad2eaaa5739d8d0 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7e157f414ec93a4643e4f47429496af9350d1d0f usb: ohci-spear: disable controller wakeup on removal
beb8a9c779798b8fd23994f6a658bea4eaedcd06 USB: dwc2: shut down wakeup timer before freeing HCD state
840bf1e627a183ce8f875a12927465887dfbd8c9 drm/amd/display: Preserve eDP mode on initial ASSR failure
aba37c6fb0020dd1ae2173a7ff10b7d7795e9791 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e83942098b62ae090ba8e63f8d86e977b775987e tty: tty_port: restore TTY_IO_ERROR on activation failure
8e9cb2fcd7fcedc17da8fc01b2c3a2fe4f7a55ee tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f76e1bd144b573ee1490570143b949186314fbba tty: serial: max3100: shut down timer before freeing port
8cd1d4dffc5a3d21e0d2457b56ac677247647c23 serial: fix TIOCMIWAIT race
11d37b41a6f795593afc61c35dfb8c4bf65ef35e serial: ma35d1: Convert to platform remove callback returning void
58fc32baae29aff0107c979d2cbb0d2b7840148a serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
6e21aaf3a118a85e19dbef686369ba785a590b6d ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
88d85c08fc6379da68f3429066abd0499a242de6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
2108c52bbe3888ce0f9e58fbd481254f5b33019e i2c: xiic: preserve PEC byte length in SMBus block read setup
1b28341269d2710e1c41bc529cfdecf2d3ae2352 drm/amd/display: Mark DCE 6.4 as not APU
2b80758594eed7655f5b76639e976f805dba3b68 AppArmor: Allow apparmor to handle unaligned dfa tables
3e8db6d257877ee6cb91baa604f622afddd54529 apparmor: Fix & Optimize table creation from possibly unaligned memory
e3d84bf093ccc90b809226ff50ada7a984d837e1 mtd: spinand: fix NULL pointer dereference with no ECC engine
031f000e7996e65fcd1c8fa4cf71f6a46175aca0 wifi: mac80211: shut down RX BA session timer on teardown
019a33a24e756aa75a6d29a0351d920f69f50df3 wifi: mac80211: keep fallback association elements alive
706f3130757981b4f1159192815e7fd410278171 mtd: block2mtd: Convert to bdev_open_by_dev/path()
1522aaab25afcfb9e0bb104c7755e9b8c30eeac0 block2mtd: prevent direct access of bd_inode
0b9403ff6f854c6a8dc4a3b992d02632694a38fd mtd: block2mtd: Fix divide error when erase_size is zero
1b638e12ac04a7d482b02d4800ed8a7d284bc011 mtd: spinand: Enable QE on all dies
83f25d387ee051557a5581f98f8f192eb35db0c4 ipv4: free inet_opt and ireq_opt after an RCU grace period
e2caa18430a452ea4b57049c7215c51253bff414 bnxt_en: fix DMA mapping length for padded small packets
7346e5500d758342fad1f135849323ef436acfe9 tty: port: fix tty_port_tty_vhangup() race
d3767056817d8e56e1164b166648f908f195182d ASoC: SOF: topology: Parse DAI type token for dspless mode
83f821f300eb25af7eed9b6f5df7cb53d632c140 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
9c36608cdc1dce745943b716208af59c6de51d1b erofs: avoid infinite loops due to corrupted subpage compact indexes
2e57997cea9c86b43600512bfbe9dfc5e4d8d044 erofs: unify lcn as u64 for 32-bit platforms
282f313734c407e935a34845790fc1d9dccfce16 fbdev: hyperv_fb: Simplify hvfb_putmem
578acae8c016bc53a824026be45ea91c08973339 fbdev: hyperv_fb: Allow graceful removal of framebuffer
165d51df938ba52f3a699d69d61e0fc521a61859 firmware: arm_scmi: Publish channel state before callbacks
3e4d972fcade82cb4a61ca69f92ac9054932a633 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
dd919b56eaf91493b7d05e2e3ea50fa861742bff gpio: rockchip: teardown bugs and resource leaks
fa003965258b282ad1deb10f03e8cc8b9e29e90a gpio: rockchip: fix generic IRQ chip leak on remove
9e1c01f8be6572ebd3870739b7c198b83fe2913c jbd2: check need_resched() when skipping busy checkpoint buffers
dd2f613e4baf85e4bef400fa40fe0d7607828b83 jbd2: bound shrinker scans by examined checkpoint buffers
12323ea392658f22e041992955c4ea2196a2ad4f wifi: mac80211: keep paired old chanctx alive
d7c187eef273f4b8cfda177e4788f61a3b41045f wifi: mac80211: count only matching reservations in reserved switch
4bdb6df980bc8501f8d9f3e2f87eb5d468c93d7e iio: core: add accessors 'masklength'
26a0c25a9ce23418fec89de7edbb248b78ed46f5 iio: health: max30102: fix NULL dereference in interrupt handler
fee0d066c90a59751185904d415e7bbe4cd62c46 fs: Free any excess xarray nodes in clear_inode()
394b9b705b032db5c6d485e469c873e3b722f415 net/mlx5e: Prevent stale XSK buffer release on refill retry
b8391d5428cae20c22d6b0e10fb65a9d4be9f353 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
e84c72bf419203b2eb253e3b4e2cedd2c23b6ae0 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
5e887cae2d8ac985f3f88408fff9ab18259a3858 net: mana: Skip WQ object destruction for uninitialized RXQ
ce14fa42b811bba475e9038875ccb36635180e0c net: mana: remove double CQ cleanup in mana_create_rxq error path
41c47ad2a1cb8aa5288c9c0aa0e8b94188324913 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
85b8222f9566fae97cd40e18840d4d72f2e25670 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
48a560bddee9c52fda7342042d57e77801013780 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
17f4c77148861a13d03a30660bdf7dfc3c8bfbf0 wifi: mac80211: set info->band for 802.3 encap offload frames
3b96916bdbc8e9cef74505a826b59eb517ae3ac1 smb: client: discard post-EOF pagecache when extending a file via zero range
0def480288d794a135150399846d507a033cb288 iio: adc: ad_sigma_delta: fix use-after-free on unbind
6796275c36af3c8f2de3e8cd0c3ddcb36312cefc iio: adc: aspeed: Simplify with dev_err_probe
e63a43b70632d3c9b9fb1de856c8b63a1206c4ea iio: adc: aspeed: propagate reset deassert errors
84ef006b3a937580e7d25aff62d77cce675d1754 iio: adc: max1363: sign-extend bipolar differential channel reads
91ffeab01049b73bd2404eec88b6c928a4b66b88 iio: adc: axp288: Add TS bias override for Haier HV103H
2efc7d9205b155e05b8e659c8e82b166589856a7 iio: adc: stm32-adc: fix possible division by zero in processed channel
982623c2b647ba92f7ac996362da0d88e9b43ac0 smb: client: only require read lease for size-extending preallocate
372c2a4f7892a0ac4b236c5989649b118da0f18d iio: cdc: ad7150: fix OF matching and publish module aliases

--===============8896782246376126379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c001e980bfc-25694f7aa7a5.txt

7a5a4b5681f1590231369d50a327addefc6bdcf5 dm-pcache: reject a kset that overruns its segment
0c8654c5fbf833eeea9760f650448a20046e646e dm-pcache: bound the logical key offset from persistent memory
d79175001f23ca5099eafc84f5050e18f47cb16d drm/xe/i2c: Keep the i2c controller always enabled
b5bbeba8f16ff86caf9646f8f498cbffeb2719bd selftests/cgroup: account for zswap shrinker writeback
5ce20f8db215b8e28b84ce196c5e1f7208fbb254 sched/fair: Avoid creating misfits during cache-aware balancing
197b746fab50ad26480e5fc29a4684d86be1299c sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
ce1be9c7350e9509d4c6fa0ad2f1bbbfe67108c4 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
91ff092687a61270c65d58a8037c46db3621c778 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
acf8ddae386e983ea880ef6f6094b60880e45f1d sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
5c041363ddfbee964f7060b2c4b9a8c9298afed6 sched_ext: Build the cid tables privately and publish them with RCU
d6c137444c8afd48234651dc3e05f92739086f9e sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
820420e6347475a3a8dc03a842da246a33502f11 sched_ext: Don't run ops.dequeue() with a DSQ lock held
c4f96792fa22effda8062599e7422405991a8dec sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
7741fefb094a236765cee5cbf59f052dced72197 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
2d1846baba6d911fbc8ce7eda20255d77affbf83 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
86ef22ac372d777ea1f3fc04913ebb2fa18e4d59 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4a7ea219f8c8cd752cf8d174b30f0198e86faec2 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f3ad1848cdeed0593f4212cc607884d44ba86830 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5d9d1cfce0d6896841e0a886ea15086d49483050 audit: fix exe mark UAF in kill_rules()
7c78e6c3deb7d43e13daad57bc3d9f98722f8ed2 crypto: x86/aes-gcm - fix always true check for last AAD segment
37fcaf26960b158fff3c4b5e76c7d22ba0cb40d7 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
e1149a97069475deb42c875d15d35b06bfbedf4e HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
1b36a45a25aa43c9304f095e8b245efa702882b9 HID: multitouch: stop the release timer from being rearmed on remove
28c608c846599ba01dd8f70939ee006d224dbe18 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
41315eed3802d3fc5e06dad78623b1c7d33d6222 io_uring/zcrx: requeue multishot receives stopped by a local resource
103bb46c30a25559ab26b88e3e0134fceb8d9a6a io_uring: fix task_work add use-after-free with SQPOLL
6507099a34b9404c0b292aef02cbea86bc817525 ipvs: bound LBLCR and LBLC cache growth
0a03655b3bce4b870718fecd52c2c4a541b2a850 kasan: unpoison task stack below watermark only in generic mode
4f73faa2d0bdc901817ac48f6da8fdb4268fd8ff kprobes: Skip disarmed probes when checking optkprobe overlap
e9e2ef021670dcf881c996d2502c98b9b3378e5f octeontx2-pf: Fix RSS indirection table size
6c94f10cc8788f783320f66eb9c82eb24a5f6633 of/irq: Fix remaining refcount leaks in of_irq_init()
21400c7dff3d92a75a1f73e016043dc7e922a49c of/overlay: put property on deadprops only after changeset add succeeds
b464f4c5e13d90a367795c14ed7056b37f7f14fb of/overlay: only treat a positive changeset id as registered
c2ce3e46f10020a9d1b816617a4922ca4fe54bb4 net: gso: limit recursive IP-in-IP segmentation
61506e563f24c239e5db562aab30be523fff5ce9 net: extend IPv6 exthdr detection of tunneled packets
2845381517b6a9f4425be3a2431173495c33fad5 net: fix checksum offsets in skb_splice_from_iter()
64eb02ec7620fee824bd6f6802a2a3d53e97cfb4 net: phy: aquantia: fix system interface type not updated in forced mode
d457624b99c51f71805d50c9fc99db918b8164a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
9e7f6eee7471e88813d5ae5cc0eb01b5d38c08bf net/packet: prevent TX_RING byte count overflow
5ce8a70a4c4552e369934889c6c67aa65e4d10e0 pfcp: fix socket lifetime on netdevice registration failure
b350e4a8ef864200badd1dc8dbd49f65b02ac91c r8169: disable EEE on RTL8168h/8111h
8da47ab077c31aeeea556e608978f4a0f5698247 random: vDSO: avoid call to memset() when zeroing reserved parameter
1a85babf795457342d9c04de345ad4f4d1e72b60 rtc: ac100: Assign .num before accessing .hws
986335c39805cacb34aa239baa4b030c5fd5bd9d rtc: spear: initialize IRQ state before requesting alarm IRQ
711c4c9e804688d9f75e8b3b238656bbc068ac27 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
faffe6b7dd4876b4860eaec27010dc43359fc85e sysctl: Negate before converting in the int read path
8e282943f7b789af5347bbe9fc83aeef466eb2a8 time/jiffies: Saturate in mult_hz() instead of wrapping
6a1da4858d6c019cae2327584469cd5f749c9279 tpm: Disable TPM on null key name mismatch
d058ba5cdc7096fcb313ec14a60558cc6382dc06 netfs: clear post-EOF pagecache when extending a file via write
5a7469edf40662f4ee25a41f924f4934586ce74b netfs: zero gaps in read-gaps folio to avoid writing back stale data
b96d0b80fee88a7413b507dc86f080eaf783c387 netfs: zero the tail of a short DIO/unbuffered read
24877086dff4ddc16408ec0faa520ec52c3ae87b module: fix lost error code from codetag_load_module()
d9a5688508e4a01fdd1aed61b9dfd14f70bb6594 virt: vmgenid: remap memory as decrypted
9df65a3d725b60d4f0c1409ce551a9515e4f1d2b virt: vmgenid: set driver_data before registering notification handlers
0f7fc625aee85a78cfbfcce353a81d9334474c2b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
46d2058788ee05f231adf7ee4b0b8ec23014b13e mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
72285aecf17d13f76ab10956e10f43b5c2ed2741 mm: shmem: ignore sysfs configs for shmem forced collapse
482ba92f68cbfca9e56c5f622c0905cda1e8b520 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0a9feb853d31e5822848cf2f5568e7d3ce682760 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
6103e5d5e1658491d97390fbf60617ed1239b32d vt: skip screen update for DEC alignment test on backgroup consoles
b0d31bc36109f8fe253f8cefdf60f06797cba75d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
528a359eb685a0cf2768aa79b3f4f39bcd8e40ad ALSA: caiaq: unregister the input device when probe fails
332a8af33c682092421d2da5cd1a56ac84c3219b ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
139f7bb81fa03c26a59f3216e0cd30c57467d852 ALSA: line6: reject oversized playback packets
1d47265180b35a0655121193b03dd6ee3f0419d5 ext4: don't enable large folios on encrypted inodes
2a534c2647353cd6142f7912fd0858fc27c664c6 iio: dac: rohm-bd79703: Do not allow writing SCALE
657d884d2ab7a9e361c8532365107e5b97ddc1f0 iio: light: rohm-bu27034: Fix error return
20fe9e73fec87edd0163e01be2a634b733fbd3f2 iio: accel: kionix-kx022a: Fix array boundary check
112f0c9a5d9dee9c4540d681781621b65b91c74c mtd: core: avoid double-free of OTP NVMEM device
0ef76df0dfce222886a42a63a82b0c68fb3a81d6 mtd: core: call _get_device() with the master MTD
225b3cf5aee11a02bacd302f120d9ee92ee22938 nvmet: preserve device path on allocation failure
cc40e729519d4268b27b55d584d68727277e68f4 blk-cgroup: save IRQ state in blkg_tryget_closest()
732b48951db53b5b4fd88d23b8497af9d09f8c67 random: fix vgetrandom_opaque_params kernel-doc
8b19a390b3b36cf8e46dcea816d59660be3078e3 of/overlay: don't leak fragment references when changeset init fails
4e8b60280f0b7f97367001ea36fb0bb3bcca9268 of/overlay: don't create "//" paths for fragments targeting the root
a3439b8b6444201376574764f20f4c611ad4032a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a1f6eff2f0bc2d5360a23fbd1da695b5595a5700 wifi: wfx: validate MIB read length before copying to caller
fc96547cb21673c35b9b31494482fa2f1ceab1d9 ASoC: tegra: Fix ASRC Stream6 input threshold control
59a7268b37e984f683a5e1ea4f6ba03ecfd5b281 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
7e49cd78db764170681140aa5504e6bbb2f2afa4 wifi: ath11k: reset ar->num_stations on hardware start
880e0eb78fe19cd09fe4dafaf6077c4e535d71ce wifi: ath9k: Clean up device initialisation guards
4c8f6e173aecb917db1a2d7cc6f96f6c6a15696c wifi: ath9k: reject short WMI command responses
dd8247d3a4a71bd52a911050f4df6042e75a7a55 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
1954f120821036f1ba32daf6e103ab5bd59c1bf2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8af618a0e97f7417aaea3580846d8905589a58b6 rtc: ac100: Fix clock provider use-after-free on probe failure
d380681174d3256107e604b658226724aeb8de81 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b6c36ec726fb0db66e7a59802e0a6036f8011c62 wifi: mac80211: validate TX status rate metadata
9864409c1d35e2600155d2d82023c00a43a6122b wifi: cfg80211: preserve hidden-group beacon IE ownership
d4dd098bb687d99e547317028f652390fdb0183a wifi: mac80211: prevent AP VLAN tx from other interfaces
80982da1a0aaf48fd696a658118831fad9bd955a ASoC: codecs: rt286: Revert delay value for jack setup
486a712a2c116f34dc562012c0e478115f3ea45d ASoC: codecs: rt274: Fix format setting for 44100 rate
dcf6bd967b46f3e0479836aa65a9cb0f496a14e6 block: reject polled dio with user integrity metadata
65a11f57ea95da5c245f5ecdb669c07cc902d49d blk-mq: set RQF_USE_SCHED when the operation is known
820c64eb6469d28065a8080a1958b9f7ffdf4a8d Bluetooth: hci_core: free the HCI ID if naming fails
9fb215499103231bd250f6b7b13572c31e9d3de8 Bluetooth: btintel: validate DDC record lengths
bd1ea8bd9ff4940e48823c8d453109c11d75513a mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
c113ea544e20b9be57aca56129ff900ff971d555 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
32ec9c3ad7768d613a300e5a8c1deded6a4b367d arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
28873260210e95c1c26152c7c5e8f69befb773dd ASoC: SDCA: Set suspended flag after resuming within system suspend
9313df9f21e321b3052ad82268b42ff107362787 ASoC: SDCA: Add better pm_runtime error handling in func probe
5e20328fe68476a1dad39472e7cfebea65fab060 drbd: remove unused drbd_nl_mcgrps[] array
109a43f1d8cf0dde30005806b880d5a0b5be75f5 bpf: Fix overflow of jump offset in constant blinding
893cd0290ba459edf8fc23fc99bd5ee2935c17a6 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
94cd73ae8c5d1353a76147baac562038a9876ae5 nvme: add nvme_get_ns_head()
663b105eeeb7105a8aaa5aac617591366de21e1d nvme: fix cdev lifetime
9c8081090c8a34fe79ee7385abef3e5e1b713f52 nvme: work around -Wformat-security warning
72757e765de2c70b168ab30d3396b68a30939982 nvme: fix command effects log lifetime for multipath heads
41b854488fca97b0becec1262cace7a4ddee0266 bpf: Hold map BTF for the memory allocator destructor record
1807ce1fff70d7f2a5263c61094b94f50e072b43 net/mctp: publish the mctp_dev only after it is initialised
5205e3300c99611fc5993381b55285f4578bf6e2 net/sched: cls_api: reclaim an empty proto on the error path
cd243fa47a58e759c8254844d215a070a3b5b00c net: bcmgenet: allocate RX buffers as page fragments
3b497fe3edecdd637d7b300a98dc347102860704 ipv6: fix prefix route expiry in modify_prefix_route()
b495c03e973cdb26c02ba8b496e7d1bfb0c7c72b netfilter: ipset: do not update comments from kernel-side adds
09cf3f405faaa4f00da4aa98e8539d69f1bd19b6 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
fd176fc1af4943c4794691e530ff438310d191b1 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
bc44d1cc55d275022a79679292b195fd53bb94e1 drm/xe/pf: Refactor VF LMEM BAR resize helper function
dd834315a354301a667ea96197575692b3fcba0f drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
515177976df021e07fcc8f8fe735b0d46cc6ce01 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
fc48947c4b76e0b7b43f127e74ffdeab78258204 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
7e93d7a0f4d50cab330518092cb51625a1bbb0c7 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b076eb085b2fe30fb73f75df5b742077ca0c678b net: systemport: Fix RUNT MIB counter register offset calculation
add1db9f0ef53807b8b65275e44e715de3b90287 net/mlx5: Fix slab-out-of-bounds when handling team device events
572f7823f28e45e6f53f503367001c8ba3e7f795 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
c16c283cbff7cb6682b14a42222d741f58152cab octeontx2-af: mcs: Fix SC resource cleanup loop
526d2640a98c05b1aeb3825ca0579aedffb0da60 tipc: prevent GCM nonce reuse on peer key changes
12c0f7aa96d5a6475bec758280d26762670033db net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
1ee925cc5df98e22c9b52b4b10bbe37d3949e6a0 net: stmmac: fix rx Scatter-Gather support
3784151b91f81480965552d035ddcd66eba4360f seg6: ensure packet data is writable before modifying SRH and IPv6 DA
6d6ed48fa6b4f500dda6681b098795a4fe1633e6 net: ethtool: let tsconfig reach a PHY-only timestamp provider
4d9b144fc858b5065a26a21805f8f7826ece5db9 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
75beee38d7b781b70f7c8bbbff0e0571f8440274 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
8376c7a0a4cfdcd0573629db6fdd8424dea4563e bpf: Skip detached progs in trampoline images that are still in use
5bed5022b9556dcb0aa98e0e6e041d2c0b27f8d9 gve: DQO: accept TSO packets with non-protocol gso_type bits
fd94612f692c7121ec2bf14028eb2d5745e3cae0 net/sched: fq_codel: match the no-drop threshold to the packet size
9d9bcf2f6642a2067ca69ddf13d99269ed29d253 net/sched: sch_codel: match the no-drop threshold to the packet size
bdc85401446a038e2194624aee090d336a68bd23 ALSA: usb-audio: Add boot quirk for Behringer CM1A
e89f8a5a2a6d49f06d6e9e018de3637cfec1225c ALSA: usb-audio: Apply boot quirk for Behringer models generically
3623fdff0f3d3caffd29726ee6c4185ecf2aa138 virtio_blk: set the zone write granularity
b0b762a5675b800675e17f5e21abe695e1b2636e net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
2ac8f64fdf89c88448af4a2495ad5fe9b13e11ff net: bcmgenet: fix NULL dereference in set_coalesce before first open
5cf03dc53aa39f31e8e1bec5c902a74270ab0a07 net: cap skb->queue_mapping when the tx queue is picked
12a9c39573415dd3c6d5baadbe9677b69ab8d9be net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b94f86b325983058395d8154769b396b9d85bc69 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
5f2f85304fab39ff6bf4c4c5b4264d3fc3b5acac net: sparx5: skip ptp deinit if init was skipped
3ae437ebb3f436343c47eb036774034018ac6396 tcp: refresh TS.Recent for accepted old ACKs
ada99f23145536e2a4c90cd317a6d24eceeeab98 ipvs: fix missing counter decrement in lblc
edcecbeb62d5e011cd53fbc75e509f1814e8829e ipvs: do not create invisible templates
66ba2817e50aa0b23d673fe18b634acb583c92f3 ipvs: filter some flags received in the backup server
b9193c06c7b5c67eb0e40f17bcf94bc093860241 netfilter: bpf: reject invalid NAT manipulation types
c0b66d8a3ac521d02d26cbe0cc74aaca0672957f netfilter: flowtable: generalize pending status bit
b688b2e7874f63b178c1c513980f96371d2503ba net: microchip: vcap: stop scanning after deleting key field
ee76d8d2642f4886872b3d58d2e83e6c30c443be of: Put coreboot node after compatibility check
2fac49e006101adbde88e4ff414cfd39c06884d7 net: sparx5: make ports inherit the switch base mac address type
12c484aef1e668941508403489d2dfa49923ce71 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
4e2938e9e2ee6ea704c46fff24d3d890508705db ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
04435c7f3f93e4994ce1a9f3930a59d3c114c521 net: mvneta: clear XDP pfmemalloc flag between frames
b887b409b5397658ffa56fc1169ab9e852992009 i2c: at91: release DMA channels when probe defers
2fdfe9cac96d2dbc8cbb8e138f7bc1c4446d7c38 perf: Fix race between perf_event_exit_task() and perf_pending_task()
0f75eafb89000e4599a3eb27f76d68b040791b79 ALSA: core: Define auto-cleanup for snd_card_free()
de2a3271a321a0a07da5c8f5d6037e7c43b35364 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e74938cbd9d4c74c0efa7dc7e8c3b4cbfd63feef spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
88b09d224d6937315fcf0b77a32f130817f01b30 bpf: Factor out __do_call_rcu_ttrace()
5ac7772d2185aca86b9393ae0b8d1dcd1a318758 bpf: Fix objects stuck in free_by_rcu_ttrace
316bc1f05946498091cdb47c2a04ee1f6c1b17b7 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
7488ba3f27ebc9f23f542361b202f71caea3640c futex: Fix private hash use-after-free on resize
6f95213ea98e1d3d93365f1dd16ccd318c854af4 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
f89e349c5fde58fe628bdf80728510124f23104b PCI: Accept AtomicOps already enabled by the hypervisor
438dadc0df33260e469d9ae900fc95550e4b1de2 drm/amd/display: guard dc_sink dereferences in MST mode validation
8b68bb4e1562a8564f4b517087f91be1da0eb8e3 drm/amd/display: Preserve eDP mode on initial ASSR failure
ea6ecde07c7694a449d58dce957a1108e47a0192 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4ef20d3b7ee4fff865b4892b9496f82ab6bd0912 drm/amd/display: Fix fast updates on DCE 6.x
bdd2085844cdc73e90f54364ec3c4be7daf711a0 drm/amd/display: Fix fast updates on DCE 8.1
20d11b00fb8f5c11fab882ad50e640f5ef8cf483 drm/amd/display: Fix stale replay_events after mod_power stream removal
24cb6ed4d2828d742eb51c04eaa607c06f0c503e drm/amd/display: Mark DCE 6.4 as not APU
703ff663d34fcf07654291d25632595f51db559e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8fbf8178da179dffb205656aca5adf5f686d654a drm/amd/pm/si: Fix updating clock limits on AC/DC
b45d62797ca4bb21b3dd21f585ccb25ae0b55e8f drm/amdgpu/gfx6: fix firmware leak on teardown
97cb8f8a207f4ed62ffbd09ba758f1029781db08 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
ec76abc1390f6d8e590adfb8a2562e55657bb40c drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
b7c55d008c559057fa75c374f23682ff07eae584 drm/i915/vrr: Disable DC balance by default
8817d6771d62a5a6a244f9078957cc0a5d920c5c drm/radeon: Read the VRAM VBIOS signature with readb()
1ce62d668f8e07ae3bc894e6506f4a4a7c2e720f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
84ed6fc93d4c8b2dc3e52aafd894d87deb8ba89f drm/mediatek: Fix ovl adaptor platform device leak
d39e8d54c93fe604e13a78188795942b3507564e drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
6ab47e677ceabebc3ddc20f1b6acde02e4a16e74 drm/amdgpu: fix IP instance memory leak on kobject add failure
00e0ea9973f44c1edcd9e04cc8782187a198e7b8 drm/amdgpu: implement workaround for sdma dcc corruption
56bcbf685564686e6c6a6cbe2625fe8f84413b3d drm/amdgpu: drop userq callback assignment for sdma 7.1
6bb552cbe85814f4c3669286722d2136a5abb458 drm/amdgpu: fix ACP MFD device leak on init failure
147bfb81c27dfc37a34cf23e40b599e49ff86e2c drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4495f3c4d205d1d58c222a87714a5d3d96342b45 binder: fix is_failure flag for superseded transaction cleanup
276ddc05659927ef1a05c11d68e737258ba8d331 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
d77116505d8465733e571f2d756800b9f87d8a84 binderfs: fix UAF write in binder_add_device
22caee259816ee2d6bda414bf1ea3b272fde0234 clk: spacemit: k3: add CPU PLL rate tables
1e862d6ec9d2aaed199fdebdb19c5ddb81bc422d hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
82d591e7f7f84d40e7745646d679276315257f47 kgdboc: Fix tty driver reference leak in configure_kgdboc()
bdea12db8b376dac631ccafd46a62fa3d124b11f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dab7e2f1444913064a7938d8086a20e3df5574d7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
583a0f846e12df97b909154d03bf33c484de15e8 Input: s6sy761 - fix resume ordering and restore sensing
1ded3689c5e68fe33dc9801a0419afae81fd3615 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d62185db5329d744e38aa22891df464fcb2bf498 Input: synaptics - limit T440p InterTouch quirk to LEN0036
7b7409ee7c1361dbeed9eb3a59ca87dc9827c771 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
04b5b028ef85a77349b614b3faade3b3050e3b24 rust_binder: cancel deferred work items in thread exit
bedca0849a9c85f0e723ec0da6fa4979790ed5a6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9f25a8f565a5fb5e542f35f0c1383eca3c6da82f USB: cdc-acm: fix racy TIOCMIWAIT implementation
ced895c41a62d8fabd20f0f25b673d7c2b1d0112 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ff9e4945162b5efc0733b3bdb88073ede377ff33 USB: serial: fix port tear down use-after-free
94735e6efbfefc5000557b63a5e4825fa920532a usb: storage: sierra_ms: reject short SWoC info transfers
6d6dffaa4a1b4466d535779a250cc6ba9c19f1b2 usb: hub: use shorter 120ms post resume hold for SS root hubs
b97e26ca851a6956a4470f6157b0bae6e5651f2c usb: octeon-hcd: fix the FIFO-flush timeout computation
d69715235abc311228a2a87318ff1397d34bedf3 usb: ohci-da8xx: disable controller wakeup on cleanup
a87fa71914c632490a936f32875a5cc59893e8f7 usb: ohci-s3c2410: disable controller wakeup on removal
0b2742d96aeed2d4f26aa7e2010650bf2d842ca2 usb: ohci-spear: disable controller wakeup on removal
009c74f3b5ef4ea3bc3b7abc74b83f611415449e usb: ohci-st: disable controller wakeup on removal
a2ec7fc9f2b9829593e9f91ca96416ad7c118b5a usb: gadget: midi2: Fix the jack descriptor array sizes
09810ec537b349b0d6194228c465232784f46db8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9562f0d9bd269c2d739ef5ee1fd6621b1cb0bd80 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b6132d4c33ee71bf2cc9b1686555a793702bd66a usb: typec: port-mapper: Only match USB4 port if host interface is available
42c83c144bb3e5e4ee6c902d3d5755d0b5413bee usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
2ac66203541ea47f8c81b7607d7d24bc02874e5d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0b4e8cc84d60cdb698950db551169db2bc8b2ada usb: gadget: aspeed-vhub: cancel wake work on device removal
09a321647b60a7d429ab9df8a1745cf1b09c23ab USB: gadget: dummy-hcd: Fix wait for outstanding request completions
41ad6486000fdc7167f258478e3c23bc7bb77c00 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2c5c5a730b99ee2a0b77c11df792f38ef7481398 usb: chipidea: tegra: disable runtime PM on resume failure
63f72a2916b87839bd0a649300360db80e08a926 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1858457735936b415ddb541962ec748dfc1d27b3 USB: dwc2: shut down wakeup timer before freeing HCD state
80980164b3009fdba2b59f36e01f949e8ebf4821 usb: typec: tcpm: recover after failure to start the frs ams
a0bac704455ceffc3e1c0fa18490e82fc0026e86 usb: typec: tipd: don't send GAID when probe fails in APP mode
3f3a1423c2fab326bfe244a46aee32cef225e2c5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
335de752f6f6148e2898f0d86c39e7b2a2e00389 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
9852e3cd30621eca20c6e07eb33f8d49a6d3f2e2 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
b66c53266e41187cd53a9ffc3e365bf863c8bd53 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3d10e35d5cddb35679efeec37d617e1561ac84d0 usb: typec: ucsi: Get the connector fwnode based on reg value
e6cc0554a16eaafd8f526ac0e9a2a53f59e883a9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
337409f185b71e7255c50441b477d7d2b1152bc9 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
eab74b5b18f046ac1e07a3bb2bb1868f040c3c9b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3abbb4199ff865149521a2bc3e000a823f128c90 tty: vt: fix memory leak in vc_allocate()
086920c25beac6d6a046147c5608d1c206d32ca8 tty: amiserial: fix broken TIOCMIWAIT
0bdb98b86616f3566360f966e816666d5ad2965d tty: vcc: zero-initialize control packet in vcc_send_ctl()
481781f1ef46296b56ce0f24bd018c1721e94e69 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
058640d2b4946d7dc5f3d3fe55dc5e651675e81e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
01a2488d94289fd203fab4f688a1f7f8fa23567c tty: tty_port: restore TTY_IO_ERROR on activation failure
965fe4090bc13bcd18b6589099e39be07bfcdcb3 tty: port: fix tty_port_tty_vhangup() race
c5120ff7bc63377277c2aae5b1b04c24b7c03676 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
416f643cd33ee43dfbe64c61c6afa33549427fe2 tty: abort break signalling on hangup
1193d4f758c2e46bc761f739ab2f4425f81b6da1 tty: fix saved termios reset race
1e0f7dfe7dcc0ab42681fe6b2992e3f99c6204b4 tty: serial: max3100: shut down timer before freeing port
769380f3eddcfa261776820e04055af02732d6d2 perf: Replace perf_event_header__init_id with full header init
0aeaf6504b7d9e666b4dd5d4781e6bc145f6ad52 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
627bf8ab64336d16623d1140f0817ade1a3c9365 serial: 8250_omap: fix wake irq cleared during suspend
33b572d0d237bf9d0e0135b37f30401e6f2eee70 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
c1e8b15afd38ab4ab48f2671afc7f2628e9d931e serial: revert guards in uart_wait_modem_status()
30375154dde972fa0ffd0002885b70e4f9c8b221 serial: fix TIOCMIWAIT race
6bf2da32b481b3992456bd3344c5d4c9fdd571af serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0ccbd163e0dd3085b5f0a54a0dbccda202ea134e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c128fb5019cc78101a66ac20dfaa3a3d82c521cf serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2c1a855737bbcc5f0108d748c8897f1e0e495e61 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
89d86d1e364c0b9b00d6e02bd32bb7c08f2198d6 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
f13a6da947096539b352b4bd4ff545eed084efaf arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f134f1b0b7fe79999655b916f0157638acb7ad5e arm64: mm: Fix the break-before-make flush range for erratum 2645198
b1770c202f4bcbfd2d018cbe4a8b18cac1e70028 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
be1055ac536e06a5d23c8ef486ad0fff720ebdeb ASoC: codecs: max98363: fix uninitialized stream_config->type
93bc3eac21874d25e3ceeb27c5d66f0a21548c8f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
11d35a468be35437c0531f8abd1235afff057646 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
13536c3ac0da16c64baac3b0d228b6dcda1458e2 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
1501123e2213f7c585aba15ac3f3a1c8e15e1c2e ALSA: seq: Serialize compat port-info ioctls
b2b241a83e8bfacc78fe054410f03fc776568613 ALSA: ua101: reject mismatched capture/playback packet sizes
0befb2a2ca2f9ba8e3a7d559fa0b25439c541e14 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
bbb0162b2e1e6ca21e92a4ef4f3277d7f667c868 ALSA: hda/realtek: Fix silent speaker on Higole F9B
3117abd05e86f796cfef53d15664cb6cd712c190 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
bfa78564fdb4717d1260b319a323b8ccc0ae7999 EDAC/versalnet: Drop remote processor handle refcount on driver removal
aa4ecd55e4bd4391a12d518fca0305f7aac16ecf EDAC/altera: Do not allow driver unbinding
d17ad6db104856f503e39683c63f06a095faba67 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
5451da36f085836e6b38400b01341c9e22409382 EDAC/altera: Fix memory leak on dci allocation failure
bbfbb1e8508ed7420c0759042cc8c6211ef70331 EDAC/altera: Fix use-after-free in error paths
fad59d76adc344063cf2f223bb91a99b30baf2c8 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
328e923a86b67594cfeed800773478a9c8ca85b0 i2c: xiic: preserve PEC byte length in SMBus block read setup
8a99f9e560bb59cf115d9e915cae835bcbd6a5f0 i2c: xiic: don't clobber msg->len to signal block-read completion
ace1d4e4ffc39a0891415f487df923faed5e0ae1 Bluetooth: RFCOMM: Fix initial port reference race
41702b11a34ca34b5fe34b35c00ca6e682b7a9d0 Bluetooth: Serialize SMP remote OOB data access
6d0c9c7c7bf10744769f64e531a477dc9a6e4dc2 Bluetooth: hci_sync: Fix inquiry cache use-after-free
5b405db2a6f0f5ccb6ae4500377442298e0b83c5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
b02f14c8af3fbe222485ecd7f49314f40cc470cc Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2af83c8b20114d40ab48b636976b511667be9eb2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0dc932366072242a0c93493fd12061c7c311e5f8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
99002707879733f81b81782e29bc2767089944cf Bluetooth: hci_core: Serialize fragmented ISO packet queueing
5e11dd2e2eee84fc8a3d257c90e85ac5ae623476 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
784e98c034bb4080430926561b8cd0a67cd07079 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
1fbf7b7604c8018498380bf10eeab8a7e884970b Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
59c8895b445f79b576f6c647a89f22a0945f86be x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
3caf384f5bb00276ed04b0fc890ff6f5b716328f x86/mm: Drop unnecessary PMD page copy when freeing
8ab026cba48e193e6db9877bdff12ef94232f762 tpm: fix off-by-four bounds check in tpm2_get_random()
fbe4210b3b68021daeb1be5d27561da32436e1f2 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
5d1dd27840a5782d59ac5e32ab7d205f54fce377 nvme-multipath: fix underflow in ANA log bounds checks
bd43d4cd7ba5eea29fa045c8f1f3d041723f44e6 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
ef788b08fffdbe4455ab0c0f68d6df6b4917155c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4d9d7795779c4b732e6dea7a385d13cddd97a4d4 nvmet: pci-epf: reject too-short SGL segments
d54244112d3bbf3314b6d4496fa63bdd2c8506a1 nvmet: copy the hostid into the ctrl before creating PR pc_refs
28a0aeef1bc920dde9c75909a61852c16d1a87a2 mtd: block2mtd: Fix divide error when erase_size is zero
98863697cf492bd714e5b760b5974056fdaadd6f mtd: mtd_intel_dg: reset poll counter for each erase
5e358d8ee886b380942b72e053b085da2b25c87b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a2e482b40e4da754c84c83492eafedfdb87cb1dd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d9c0acbac749666ea28c5ebcba48d33ea40a5896 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
0c335d1b9b1f97d37ea62e566b203b5cc871e4cc mtd: spinand: Enable QE on all dies
e8787a663b9f08fd24d9b357e54b1756b5b4b245 mtd: spinand: fix NULL pointer dereference with no ECC engine
0a4e1cbab5a8cf88df960184160ff0e9fbef0f35 mtd: spinand: fix zero oobavail when no ECC engine is used
3b1f67cdec903152eb73a2de9c57f4f8761ddbcc mtd: spinand: Do not update the QE bit on devices without one
e65c0b580c05e023d4aee0fa722df18feb84e0d9 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
5849d11644e51a0f6eeb4fc3bddd7f2b1f14efc5 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
65f632ff1bdbeaff0d6ffe7186faa92f57d8e7c6 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
99d2ee244da86612bfee107a16d95cbd59d33579 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
8d3fd926846717a48d406728467807bcacff6283 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9b1798c720400a0aeee1e9a4788415bd9cd0b761 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
bc6b95d09051ac3fb3ea2080850fc0e661c15c19 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a6d38157154bcb3a2905135fc4e53a956be4098e KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
b6f5815e915ad4b71b0a53fa06b881cb15ee603d KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
5a21d98f29ebe4a1bfd3ace1f7322f7b1e43fd53 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
3fb12b6d209a443e0229a4e13d671e2bde4c4fb1 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
e2cbc5e3d5f8d17375f116905891b651087eb60a KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ee7c30f8eb712b06083b5e1476993981ff064e9b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
54bba1cd05e66fbc922e110008405ad1e3111049 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
b6b588ff43ada4c2626fcb8b616beb6e5e50b947 wifi: cw1200: fix TX padding OOB read leaking heap data to device
6301d80237c68a3ef3fb0e00e6505d39ee697a9c wifi: iwlegacy: 3945: free EEPROM data on remove
65099031dfaa159226331885cb8f2b81387bd722 wifi: mac80211: count only matching reservations in reserved switch
fd113c16cee865409a59eda6da187ba950bfe8cc wifi: mac80211: keep paired old chanctx alive
c52629df4f23481f6d4c11359b8ccd68a05a836a wifi: mac80211: shut down RX BA session timer on teardown
3bc1cde919a7ac216a7913f17321883f6c1f4d91 wifi: mac80211: drain PS delivery work during station teardown
78c5e975fcfae41cc364ee9b2d7184434afb39ed wifi: mac80211: account proxy paths against the mesh path limit
54741533156bd5d7dceb62669c921fc0f4835edd wifi: mac80211: keep fallback association elements alive
a988e836387ef2b92e7d4c34070eb0de0df894ab wifi: mac80211: minstrel_ht: validate fixed rate index
ac636453b1767e94f8aabb5c5b217925e194d0ce wifi: mac80211: reject invalid 320 MHz CSA bandwidth
730ff5f1343420c0f3ae7f5004a5e5f2cfd97100 wifi: mac80211: release mesh path quota on failed additions
1df1a66f663284970d5820d144d6f6e4ffa05d8d wifi: mac80211: set info->band for 802.3 encap offload frames
6c39b6d5051ad2f3466221caacaefd55fe7a1665 wifi: mac80211: fix mesh fast xmit path deletion UAF
6d6dd6054202b0920a0064ea4146c5fd475504fc wifi: mac80211: handle empty FILS association request payload
d1802fa6b86ba3c03211df0c4fe35a9b87cf5346 USB: serial: cp210x: add Corsair AX1500i Power Supply
d506a221e43216453714f41d1e5ad4c8e5035e58 USB: serial: quatech2: fix baud rate overflow
e266d0fa93fa69fa07356c22d97f239b634920bf USB: serial: ssu100: fix baud rate overflow
e5f70c244d8492a955e27ff2c8b3ae21d4a274c0 USB: serial: fix dynamic id driver deregistration race
fda37ecfb7c29c62eff4c13700395339726d9462 USB: serial: fix driver deregistration order
319b225af68138e2b5bf7bc60b76fb347b705ccd USB: serial: fix ioctl hangup race
3284eb5195e584861ec7c412c3648e65ea3ca4fa USB: serial: option: add support for SIMCom SIM8260C
06dd0e3bcc34076da1ad258f324f1ba2f8e35fa3 USB: serial: option: add Quectel EG060W
ac4902fc17c26dc6b96ef50d050550d58287a098 USB: serial: option: add Compal EXM-G1x support
13f727363d1f969b847ebda3240a21cbc0dc6723 USB: serial: option: add Quectel RG660QB
41a12d336f0fbe0804f7684892f8d207ae9c5d01 USB: serial: option: add Compal EXC-T1 support
4586c1447eeac72aeaa4ce87886252e9a622d43a thunderbolt: Fix KASAN reported use-after-free when request is canceled
131e05e5fce480c564c8804b4a5f452ac4105509 thunderbolt: Hold a router reference for each allocated HopID
26dd5294b64b85c9aec31ae634bddbe189ba325a thunderbolt: Make the DP tunnel activation callback mandatory
71d47eac1c3bf0c91e01598ef552290100b7c18b thunderbolt: Mark discovered tunnels as active
e1a035286254cf675c319615cb5c89bbed89f515 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
784934ef58e8a51a8f71b214dbaa891f3ab86be9 thunderbolt: Fix domain reference leak when DPRX read is canceled
f18d17eecd6c04ede5aba4223f7fbed76e3a0422 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
1fd0b84117155d42e4c2de0e15ca2f5428f4b533 thunderbolt: Fix NULL dereference in tb_remove_work()
a981c154e6faa4924fb9f061d1fda900ebe4bad3 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f8b9607a9af423f64f6190d6652238f0c9cc5032 thunderbolt: Reject oversized XDomain properties responses
c90094d82a59e026004467d234ac508c7d8e5b56 smb: client: discard post-EOF pagecache when extending a file via zero range
3269035e2a072e5b843f8c9f9bbec72f5b405c58 smb: client: discard post-EOF pagecache when extending a file via copy range
2ab8e6e85defcc9e23365e9d151697c6bd5065c0 smb: client: discard post-EOF pagecache when extending a file via clone range
c2006464f754c61738173d71a4347ac189f46892 smb: client: flush and commit data before querying allocated ranges
4192e2eae09fe4555825220b75bacd5cb9539430 smb: client: only require read lease for size-extending zero range
a5a79e58970a3a6768ba8e2bb4580d62a1410f55 smb: client: flush dirty data before zeroing a range
d74e85a5404aaa602f166dc0f0489d9143531173 smb: client: distinguish real EOF from a stale remote_i_size on read
5b5138bb6cf93a25566df31580af54c3cef8f233 smb: client: drain and invalidate before server-side copy/clone
e1e8be4f14b7ecd93aba326fbb5d42c40c449b3c smb: client: require stable pages for signed connections
5a589d84d772bd3b9bc660bd68c968a4b2e09c1c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4a04521e10850e7378c2d67e6cf8f8e7fe3a0a07 iio: accel: kionix-kx022a: Prevent memory leak and fix state
4ba07311590fa2e4cf4cdeb33cc50cc39d13ef34 iio: accel: kxcjk-1013: reject duplicate event disable
bc2d21cdddd5b454a1ce5612fa05df2917a74efe iio: accel: sca3000: fix frequency divider condition check
b4f533cd87cc9f47104913a8cd460895efb61bd2 iio: adc: ad4030: fix invalid oversampling_ratio validation
33bb2c9782e2951225f537da087b735eea759f95 iio: adc: ad7173: Fix digital filter configuration
13c6b0811d82ea837ce3a9ee1085c2e601d25f78 iio: adc: ad_sigma_delta: fix use-after-free on unbind
98dd97df1f4153ea8f446744096441b9cf32808d iio: adc: ade9000: fix NULL pointer dereference in clkout registration
22c3bf254ffa452cd9ddff74a28e64a2d55da893 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
327781c53ab133d5572a77a95d30539ee34c1a68 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
cefcbdda7377bcc5c2873923bc8a796d0e2b4ea7 iio: adc: ade9000: request interrupts after powering the device
423425c4ae1ffc13684387d9d74c1267f7cebbdd iio: adc: adi-axi-adc: Initialize state mutex
d1b2694a8bdb0977a82a14a50dbd8b102e337b3b iio: adc: aspeed: propagate reset deassert errors
ae6c07aa6b6aaddc2f8a41dccf2796e45a16a5f6 iio: adc: axp288: Add TS bias override for Haier HV103H
a421a0d7ed6216b3e4aae827cb90fdc27433c9d9 iio: adc: max1363: sign-extend bipolar differential channel reads
893aa04cb0fbe67865325d57f2ce0c4ff6b8797a iio: adc: pac1934: check ACPI label duplication
1aae7d5ead1ee032c05152cbb20f81c17af85db7 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
4c5295c0542cd345ad3b65f175e991d7ca087546 iio: adc: rohm-bd79124: Fix channel initialization
054f655999a774331920f44198bcf840c727262c iio: adc: rohm-bd79124: Fix GPIO mask check
9dfc153ad5468b4de4da2ed7899b85b6aa1201f8 iio: adc: rohm-bd79124: Fix rising alarm
b5677b1567445887b3eb6fda09298e2787192946 iio: adc: stm32-adc: fix check on internal channel availability
f2733a2ddb1291784e0ac0f11b54bca2fae68fb4 iio: adc: stm32-adc: fix possible division by zero in processed channel
74c91be9ac18a3dbc6bbded3ffa20fd32f260ca7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
12e8f8b214a14155febc1fb7c1f30bd8ff8cdfb0 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
71a14cebee4b352df21efe2d3640a828cf01a32c iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0fb42ee4b64d78dfcfa7babcf8756ee3afc48c4e iio: admv1013: initialize callback mutex before registering notifier
fbdb6f4216eabb629081049d055c24fc2b231d0a iio: buffer: serialize buffer teardown with mode claims
3257202d5ef39f1ea21dabbba5f71aa53fd0907b iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
e92fee60038765abc01a56d4dc412a212bfb3129 iio: cdc: ad7150: fix OF matching and publish module aliases
dbce01fa6c532f0a28fc8535a20f86dc205c978d iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
793918ab46c29419ec0ed54e99c7c6cbcced073f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
274519283ad4ea4f69892dbc17fb9333903dcfd0 iio: gyro: adis16136: fix unprotected debugfs reads
596cf9b14e1b235a3c82a6be25275e54ec724c94 iio: health: max30102: fix NULL dereference in interrupt handler
24292b659bda433c5af8583159d83e971f37a733 iio: imu: adis16400: fix unprotected debugfs reads
ec4dc5c8958d66bfad5d76c00802536be3ec1b6e iio: imu: adis16480: fix unprotected debugfs reads
92c016f0db4867d771e89babfe7baeb96dfe0373 iio: light: gp2ap020a00f: drain irq_work after free_irq
acff9f119131d8bee21e5b470ef25cacd3ca7e0a iio: light: rohm-bu27034: Fix infinite delay on error
22358c0fe4a0e048215161dfc98ba67536423e0d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6ce7d26026643a1d31a20725d6806687e104ef3c iio: pressure: rohm-bm1390: Return error when read fails
f6c41b6d7f3959fb4fbb9167b1f1526cc8c9a8fd iio: proximity: aw96103: validate firmware data length
b2bb8cf5eb58daa7531189b738666d3cf96a3edf iio: proximity: isl29501: Fix return type of isl29501_register_write
cc35f055588f70d1793548e6f79fb32c5659e14e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
981761d2367ea54a3e643db376e5ece4a0803ae5 iio: proximity: sx9324: Correct proximity channel resolution
92f47724c91b60a62d83ee3276e8edd4e7149da6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c4b4d014e784c343bc7c1cf312a9e69e0904eea2 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
7bc189a0a7b7b19a7e8480a0ac4221d894ae563f iio: trigger: cancel reenable_work before freeing trigger
c29373e648a3c28b79fc42352f1ddd574eed357b mptcp: fix msk->timer_ival reset
d7488322b210d19a0cc58414316389fead0db1e3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e5d460610bcee3c7295539fbeb4a611bb9cf38d2 rust: irq: pass RegistrationInner as cookie to request_irq
0c32d485b9d4e83893d00e4c461a465a803ec59b drm/amd/display: map PWM brightness through custom backlight curve
6009c496d4862a5bc31a43296ae22b5d55680074 drm/amdgpu: reset VI ASIC on MacBookPro15,1
574459b098506e2efb065b515ba54be4229cca8b drm/amdgpu: reset VI ASIC on MacBookPro14,3
163b3d089d81034d69e595aea12353f18a06cd52 perf/core: Check kernel access when kernel callchains are requested
be85092c7d21a0cc8c930c91fcade3d8bbac517f perf: Require kernel access for text poke events
003889c8f571f28481944a770091bd27f4331156 arm64: errata: Factor out broken AMU const counter cap
eb6762fb673860ad2d3752ec0feff3bf338ab59d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e0363d7b00a3ebb2acfdc89465198eaa06da5e6f smb: client: only require read lease for size-extending preallocate
9f5746d15eef95c89aad5abb3180e6a7bb344e03 net: usb: qmi_wwan: add Quectel EG120K-EA
01df76add9d43090c2b392c1fbbd3e1de84cbd33 xen/netfront: drop RX packets with a short Ethernet header
eaf0074fad9b2d1ae6e475636e813c4ed0a1eba2 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
ffbc179d1545335777ef19362e4c31ff5e8aa64b ipv4: free inet_opt and ireq_opt after an RCU grace period
ef156f8e3ccec26011ab2386b77e997b65d186aa bnxt_en: fix DMA mapping length for padded small packets
9b63c474a48a92af1bea32ce1a87e54af5a2faab fs: Free any excess xarray nodes in clear_inode()
05ee487a2f6ce91ecb26c71a5f5999c347ade754 net/mlx5e: Prevent stale XSK buffer release on refill retry
25694f7aa7a569aa4af7b952ef430f922345fe2b net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry

--===============8896782246376126379==--
