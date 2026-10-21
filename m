Content-Type: multipart/mixed; boundary="===============5883154308036689274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 11:53:58 -0000
Message-Id: <179258363873.2846795.6476967597872193744@gitolite.kernel.org>

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d3be9e3c87bd38ca4b64cadf5c44b09fc4c2590a
    new: 640ec503ed36a6a4f6eb236f81827ea2355feb2c
    log: revlist-d3be9e3c87bd-640ec503ed36.txt
  - ref: refs/heads/queue/5.15
    old: bf9d8ecb6521f738be0ccf2f59b776e3b19ccda3
    new: b53046f4ccc788b79eaf130c76826a9ca9ce51d0
    log: revlist-bf9d8ecb6521-b53046f4ccc7.txt
  - ref: refs/heads/queue/6.1
    old: 2fc1e9f1f62f7c9f05f85d5155bff10d4fd42620
    new: 7eae5e9816d0e384ea6b40c75019268812a23bee
    log: revlist-2fc1e9f1f62f-7eae5e9816d0.txt
  - ref: refs/heads/queue/6.12
    old: 9639145862baaccab864ca0c084a472adce77cf8
    new: 469baf2283acc866e2655dc3fe4d67100ae241f4
    log: revlist-9639145862ba-469baf2283ac.txt
  - ref: refs/heads/queue/6.18
    old: 33714cb34fde0b8d9d94dfe0a75060a924dc7a85
    new: 876148fd951fb9021a5392a8b787c93e285e42e1
    log: revlist-33714cb34fde-876148fd951f.txt
  - ref: refs/heads/queue/6.6
    old: 2ada75eb5f2be12615a96ce63b7907c3dcaf6efd
    new: 450b603d351ae782a3368bf493ace5ea614c3425
    log: revlist-2ada75eb5f2b-450b603d351a.txt
  - ref: refs/heads/queue/7.2
    old: 3dbd43dfef2363e238c63b6e56de68d8ab71ec1c
    new: a0a0a158f2da854bd792c4cccbe67fe063f61bd6
    log: revlist-3dbd43dfef23-a0a0a158f2da.txt

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3be9e3c87bd-640ec503ed36.txt

c91938d1c03f2849f44225604074943ebdbedfe0 tls: device: fix out-of-bounds write in tls_append_frag()
91390ffd68c48cfef7235db04e8f44abe6d85368 apparmor: fix out-of-bounds write when null terminating a label vec
b53110a2bbe10fffd931e8839c06fb94d9825ca0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
efd532635f66f20a84e786bcf328fbe211b2421b device property: fix infinite loop in fwnode_for_each_child_node()
0f9b55790d3d24d59a0f65fe1003d7237d0e584a nfsd: fix nfsd_file leak on inter-server COPY setup failure
f92cf1dbc172cc9b60f7561ae4f6d1560ec91d69 ceph: bound copied dentry name length in NFS export get_name
bb5386b170067cfb2db21f86c063d17a7370463b ceph: bound num_export_targets array for mds info v2/v3
02ab5b421f2e73922861349463e95e0e92f58b14 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d0c3535a9e0c5f3db943b82a495d5aa2103d6a18 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0d259db25a40122533d1b38babca3b833d825b6b ocfs2: validate dx_root extent list fields during block read
7f70d63f0361e5c49f5eca0ffa54de095dc61225 ocfs2: validate directory-index entry counts when reading metadata
581bc5722fef7b466da542e6d686cde7b533c10e nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
be837ae6110afe360f0e206c82d2ece12740eada nvme-tcp: fix host memory disclosure on R2T for a read command
570661b3649bd0a5de95fbd43b2d841c72363627 nvme-tcp: Do not reset transport on data digest errors
d9452010e7c20d7b63b1699c6ba08840fb417d40 nvme-tcp: reject a read that transferred too few bytes
d6b52380797fb37136854bcf22c62597da652eb5 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5b3c434f7adda42c7b7b25c1d8181844ed8ef713 staging: rtl8723bs: fix spacing around operators
c4c447e182cc8b6c91364aeb88e85ac744eff27a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
6f694d9614cdc71dc50b40efec32a7a39c72cc84 ftrace: Take trace_array reference before accessing its ftrace_ops
f136a7d35e1bc1bcb409f31e1edc40466a67009f kprobes: Protect kprobe_blacklist with RCU
9f1690f805d9455c170b01bb2f2681e4967bb87e nvme: add missing SRCU grace period in error path
bacde3ba65f9911cadb13901b8dd1ac35a61b5e8 KVM: s390: Zero initialize data structures for inject_pfault_token
4d63620cc32d13981957f64fd729ac32cabf7066 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
46da71d35071e039e37f625e0dd2130d8bba213a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
23493b5c4ed77058758ef963e9ba45f45f9b3271 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6f064a0515141cea0df2fb7d62df579835e9cd3d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
469f3759e797cf46d59b32542f946c53a9147a02 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5affbfb45f26ee61a296a8988173d82733fc8c02 tick/broadcast: Plug clockevents replacement race
e82c77f2c449bf7dd80c60b7b89ef2d3653a589e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
21d371f421d29dec9ee554961388ba71a2aa2e55 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
404b6eb1283a8fa6796f5bcfe87230a4e836cddc genetlink: pin family module during policy dump
5db84af898c9ff951ccee58b176b51298887caea io_uring/rw: end write accounting from ->ki_complete
1a7ae6541fb3fc737c995e8c7faebb3b08a3b7e6 smb: client: reject userspace cifs.idmap descriptions
087bcc13331782ac33de08e69e42139696dfdd28 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a1c27e4899fc32c015f999cf49cffdd9cb024a8d wifi: libipw: reject TKIP frames without a full MIC
8bfeafc55cafd8cd5007eebcac70a42809a482fd smb: client: fix potential OOB read in smb3_enum_snapshots()
df25bd4f3b99f087b375b17ed410700da558e275 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b99cc76d123296e4e1465b5bd4dc5b4944fef690 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
037d45c4ef7b61af55203b96e9821d1769bebffa vlan: require the MAC header to be present in __vlan_insert_inner_tag()
eeeb7abe0e356665004e0c41c4e44b8ac6e2c19a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
fe5db11a76503201f786aa8df59aadf307588b67 fuse: fix invalidate lock leak on setattr writeback failure
9d8dd346bedf69e8169e969dd25014c6c09902de usb: xhci: bail out of setup if the controller is inaccessible
8fdfcc3cc657a68d5bdce604df426ad54fd4d47f gtp: serialize PDP context updates
03bb9cc341c794302a6061b749ed6921c59e7ed6 KEYS: trusted: Fix TPM teardown ordering
3cb7ebf751d9d8d2c32c81be1da235c422720406 zram: fixup read_block_state()
065718aed05f9af173655e3d2aa6ebfc71975e46 zram: fix out-of-bounds access in read_block_state()
9d18d4bb8b507215fc093e544d23eee3ad47381c nfsd: release path refs on follow_down() error
a08b4b5017922b0ca68936ce15e8edae93ab3138 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2cc7b3066da2c44bd20f1d7dea10aca2ac95caf0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
12514ea91ecb3dc3f1ec87b6e18b2b8215d02daa nfsd: gate nfs2 setacl by argp->mask
a55b2ad093db873ccada7593e15fbc481d78143e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
a04de013b3b9359b9eb911854b54840904f12f44 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0672d67c5ce34d0822be9d2a49f5bda38c98bafb kernel/params.c: Use kstrtobool() instead of strtobool()
3b462ddf4d9f4e05f971cfe75139c0a17c99ba06 params: Do not go over the limit when getting the string length
2f207f4cd00f7add5e5b10f519cf346032f3adc6 params: Use size_add() for kmalloc()
ed2495aeef85bbc364a85b4fd730f7106f347486 params: Sort headers
92a22bb4a24ed639a6bb8a5dfb6222fc73f146de params: Fix multi-line comment style
29dda08b8c24e5aff8f967886a58a88bb1ef4c0a params: fix charp corruption on allocation failure
6abade63e5c9f978317660492eca0604d2964423 dmaengine: Add devm_dma_request_chan()
db7dfe0f9ffed3c52b13325eec57c647684af5d7 i2c: mxs: fix DMA channel leak on probe error
69a6043e7d6c77bbefab1fd77e07c35d4043b5d0 lockd: fix swapped arguments in nlmsvc_match_ip()
4b69ed32f9a98e697995b273d56b14046798e011 power: supply: rt9455: Convert to i2c's .probe_new()
b571c83d69e249c85d7d4236ac1fe66b83298f3d power: supply: rt9455: quiesce delayed work before teardown
196a9bf58b24c73f61d428742e0abe59d2149a99 i2c: core: Introduce i2c_client_get_device_id helper function
c8ab7a67e8671289a91130189e8478283e816588 power: supply: max17040: Convert to i2c's .probe_new()
aad5fcaf883e740a3c77e7f7a3b7b027da682c01 power: supply: max17040: drop incorrect I2C functionality check
c37cd049cf386b7b42ccd267c50df621ec6582eb mmc: via-sdmmc: cancel card-detect work on remove
aa7376e75e48a39a9253c5776bad7d3798e2648b workqueue: Add resource managed version of delayed work init
ef7e6c36b25a2b85a99a2c30ca20adbe290fb299 power: supply: bq24257: fix use-after-free on remove
3536007e938874982aa92dac6700109af434cc05 power: supply: ucs1002: fix use-after-free on remove
9721c9093c584e47d70173d71b82b1b81b603670 net/smc: fix socket refcount leak in smc_switch_conns()
f2fa060ce9d5434b890944fddf165a8040c83de7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5d5688e088d21397d66443fdd9254fb96353e8eb ALSA: pcxhr: use __func__ to get funcion's name in an output message
137cf5446bb339b90c2f2a96410c2f224fae4546 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
a973665da193d07211660dc1d132c7cc0ff41301 i3c: master: Do not treat master device as a duplicate target
8f85826ee3e021141ae1281dc0234a5f90f230aa i3c: master: Fix use-after-free of master->this
6fb0342176adad72d6b897912be081938932e8f3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d13b8fdf266fd3bf3609c4e1e7362189c9535fd7 spi: bcm63xx: disable clock on resume failure
ed30601fa2583a5cbbfbffcee6574ea560584ece staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
88a861ac4e9d160a88dd02774c70e9ddecbb41bc staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5def91f732dc72f12eb0fae47791aa6198bc34ea ftrace: Synchronize the initialization of ftrace_ops
1e187a88739ff8d93c00a16da97f4b65e8c15348 arm64: mm: Fix the lockless page-table walk in show_pte()
8bef65325c2a99a8f5bd04044a9c3c393725e930 ALSA: parisc: Fix assignment in if condition
58479ca819172b300b399f5354e7db736ae4bc4c ALSA: harmony: initialize locks before requesting IRQ
4cdfbf306242b4e37dae88691bd3e83145ddddd8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
91a9efa8078bb581b54f5cb2d98595731d85429b KVM: s390: Fix length check __import_wp_info()
6ff2229fe62d38f1258e9d74276799ec8708a818 media: saa7164: fix cleanup on resource allocation failure
11444e90728c97941f97e9154dc45a86ce0246d3 media: zoran: Avoid freeing a registered video_device twice
7d947fd1a22ec7d8c686c6a7e56a24f843d92f37 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
70506b53ef68342be936cc88bb9d0204715fa1d7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cae949c7d2a2ef60238c55b211d7fed4bc422245 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
039625ef796abb61b9e8f361e3ba675921f8a75d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b46530887b8b26c0060e4c4d89bdafb428a2107c f2fs: return writeback error from collapse range
160e5b55f4c723c8429ede6efe41590ea61f5a1d f2fs: limit recovery filename logging to stored length
8ff62ee79146ac30592c4cafa4ddd273fb8a9760 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
3bd439871e51ad3c52e8703ebc0258e23e9de4e8 drm/msm/dsi: rename dual DSI to bonded DSI
783e8e378edd08e19f9709e36fd96c95582ab180 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c9b6667212b9622bc5ac6bb83559b517b82481bc ipmr: account multicast table and route memory
29d4f06c927c1fc91ce8b53d07e59ca1b7386ff8 net/sched: act_api: release all action references on NEWACTION failure
9497f118c4cbdfc3c5083e64219a8ad790835147 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ad734a66e83550487e42d6716cb2c63579e56fe7 devm-helpers: Add resource managed version of work init
ebd04a0c4d4b830cf22f8aef035d71a85bd6b234 hwmon: (gpio-fan) Fix use-after-free in alarm work
c456b7eecd010fc6888108233f6e10cf1fc2b32f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6ae08f8941955391df471fa75c96e0997cacde8b watchdog: rtd119x: Use devm_clk_get_enabled() helper
794d4ed0a498f4992cdbbc96409109e7c6c415ec watchdog: rtd119x: Avoid division by zero
5a4233ede497e7a799c4b4175f1ef62ec7355fbd wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
68fefc1c30d66785d6448ed82f9f388a8f6e0aa4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5c5985c4e8fae58760695e5c7b8b000ccca20f99 tcp: prevent collapsing skbs across boundary in rtx queue
f9bae979801cb40298ab6e138d86613ad82a2ccc drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ac227815e9cc09caa76b3da2cf44f6f56c4489b9 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7e7910921a6dce6e4ee63b3c9ecab873e41feee6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bd7ed8d96b4e8b133d6c81fab8596facc6959315 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d00bbce1854af6353b47c176f4432b89dfd7e385 smb3: make query_on_disk_id open context consistent and move to common code
38bab1302b7f5f6f01ed05e4220fca2917d00b80 smb: client: fix create context out-of-bounds reads
202228d964fc94ac2b9a7c0060958b2f690838ff perf tools: Fix a asan issue in parse_events_multi_pmu_add()
95d4524aa88f01bd21e6032108f54bad6232507f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
909dfb6be9783eba52967b77e511cf35d11d07a5 drm/nouveau: switch over to the new pin interface
acde3e7d6ada697fab8016585f5d48626f862aa5 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
2610e08bdc1311c54cd3aef664c0430fae7ee40a net: ipconfig: Remove outdated comment and indent code block
b80e9c665ab35db6d6ca37f873095be7472bb973 net: ipconfig: bound DHCP option construction
bb940730afba49f71d95c47a08c18055ae5173ed pinctrl: sunxi: Refactor register/offset calculation
f9699d8615d522c202303e9513290be29ca693b8 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b1edb6a3df539f6069b8e06d726201a8720316e2 pinctrl: sunxi: keep a shadow copy of the data register output latches
185ba558f33230b39553db76df830d71297d9117 net: ena: fix MMIO read buffer leak on probe failure
944c4a9ad273d387d8803575f1c86144dbf506e4 smb: client: use finish_no_open() for non-regular inodes
2a9d096bbd22b6f94f05132c98a5729c1549942b tools/thermal/tmon: Fix compilation warning for wrong format
f33f3efa9a582f24b8743d615c63c568c088c62c smb: client: validate POSIX create context length
7c7dd8377b72754a27868ede297d5a7120e800f1 Bluetooth: mgmt: fix race in read_unconf_index_list()
d3a31d7b1b5523440348553180ea3af470c4557b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c12db17f4f9e8b2306f6cb3a89efb43086b2e174 HID: core: remove #ifdef CONFIG_PM from hid_driver
23f41ad40a4354e35201ea790d53bf77713c0c6a HID: hid-alps: use default remove for hid device
3c94c8679eceb0060aca8ce262896ca54a5df6a2 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0e5179009124f4b6d0884f524ef1a5e1efa66809 HID: alps: unregister DualPoint Stick input device on remove
c074aea2d5d0c3d9f53cc76fc54961e7a88d2d15 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
453604c8fb7b42818e95430cfe3921c95b7f25ad smb/client: pass cifs_open_info_data to SMB2_open()
19365e18b7d39b8ff6405029775bfb91db2b0e51 smb: client: close handle after create-context parsing failure
e2fb88f379ba68bb1fdbd66078d3d6b0e5f9d2f7 smb: client: close completed creates on compound wait errors
f4bb2fceb620408c006e8eb92ce0341a01c81e34 audit: fix exe mark UAF in kill_rules()
1df26c7e9156ef030eaf04e841ab58cf0e66c5a8 of/irq: Fix remaining refcount leaks in of_irq_init()
69ddb58d67f8b6139719de103e4fc0be23db3e23 of/overlay: put property on deadprops only after changeset add succeeds
30a72f6da10144b96594ee737c1b5677a561b104 netfilter: nft_flow_offload: drop flowtable reference on init error path
e408406cd687fcd4111e809b3f57aa93e84258cf net/packet: prevent TX_RING byte count overflow
415a21a63d307b04c6b285980fa0a3f551978e0a rtc: spear: initialize IRQ state before requesting alarm IRQ
854c5cdacf689c18ed16771a916022be5325fd0c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
59aafcf7b5e0eb0877b1f8f3226e9f978398cf6f wifi: cfg80211: avoid double free if updating BSS fails
08ff39c1093122b39a8f32df40e1674dbc7f4263 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
72a3560662d50bca37bd69bf03ba4973372c3227 openvswitch: add nf_ct_is_confirmed check before assigning the helper
ede6d053b754f6f4c7c0fe00c16649775c5c110c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
03386ffdc1083eb5fcd902c5210f882c4551ebe2 vxlan: use one headroom snapshot for neighbour replies
e8e7a3cbe5aadd0385ef30708fd5cdf1e05373d3 of/irq: add missing of_node_put() for interrupt parent node
c5a835026e0c5a35350930c53b1d0fc82ee76cfe vt: skip screen update for DEC alignment test on backgroup consoles
aa6c43ed34ed35a2e5b021ff37fcbe1ae011790b ALSA: caiaq: unregister the input device when probe fails
df243484d67c48d1572c76239f07efc45debd353 ALSA: line6: reject oversized playback packets
1205190b0cddd43246796e2e62075307536ab5e8 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
9fac8d8721a7d7c23c1cac8c68f9c5855432a957 scsi: qla2xxx: Initialize NVMe abort_work once at submission
bd420f2820e79bdc2a044255e185c69b587fcb12 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c81852113e7e59e361c0c265a5f137a3efb584b7 nvmet: preserve device path on allocation failure
d4cce2ba49425ccec920d0c7586467ef428403f8 of/overlay: don't leak fragment references when changeset init fails
b9ef3ca46b0e20ac7e796d1c55c89df36f3f0227 of/overlay: don't create "//" paths for fragments targeting the root
4785c08bfaebd55ac4a55834c754dd0efbcf5fe0 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
e004569e554a142446bd630e4bacb745f25bf7d7 wifi: ath11k: reset ar->num_stations on hardware start
b9c4fbbe9b0fd2aa53654caf6b8c4b7e5d0d4e8c wifi: cfg80211: preserve hidden-group beacon IE ownership
1d41bd64205e0ded1004506edc6371442f13669a ASoC: codecs: rt274: Fix format setting for 44100 rate
35b1e31d2384b8ed5915482cfe43d24c32895fa8 Bluetooth: hci_core: free the HCI ID if naming fails
0821510c36a982429f1044d96ed151958d8d0d2b Bluetooth: btintel: validate DDC record lengths
35bd340beb963ba26c32c861a44b71a36008e77f netfilter: ipset: do not update comments from kernel-side adds
347c3ba60e0b93d41d604f5b764a681e4c7486f8 net: systemport: Fix RUNT MIB counter register offset calculation
be3a6a1d1d9fb61ed6526cfdbcc11467b5cefa5e tipc: prevent GCM nonce reuse on peer key changes
896c17db134bb5d2784ab50a97760bbe7e48f84e net/sched: fq_codel: match the no-drop threshold to the packet size
7a5214c2b0837ac78f9cab01c1a02af4f36721d5 net/sched: sch_codel: match the no-drop threshold to the packet size
416a0eddd0f3be2986cf88877dfe5ea9a369eafb tcp: refresh TS.Recent for accepted old ACKs
0e54252c4c825b6a309008209faadfabbccbaa53 ipvs: fix missing counter decrement in lblc
b673a126045589c4282e7fc0a06bbc0a2cc50ce0 ipvs: do not create invisible templates
34c53842bdc6cf420d722d50dddd5695a3e8f045 ipvs: filter some flags received in the backup server
d5fe39dcf4837c16bbd70526676e8d105f11838e netfilter: nf_tables: avoid skb access on nf_stolen
a1ec3197d700448fd4b2662b7fbd540f9b2146e6 net: add and use skb_get_hash_net
3335e30c2cfc8019ffb929b47d1eae344c36eb59 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
44bdd78334c7bbd51ffcd8a6d6ce41e607770ebf i2c: at91: release DMA channels when probe defers
907301b273efe81f3a52a8ba3323f42fa92b7859 PCI: Accept AtomicOps already enabled by the hypervisor
de79a3fe30e64e23ed3887ab11b0d045b50c1981 drm/radeon: Read the VRAM VBIOS signature with readb()
3c68ffca6b1a818a4d0fd18204dcb4e1a748d233 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9ad2962bc01a9b3d43e5b060644fce68a63d445f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
edfb59e892f15e5bb20071303044071b706989ac Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4d53b159dcbfe4fe58824455c991c8be4c4716a5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8147254ba9c656579772aa0a02571224a6c28af7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e0e0b07e5690cf5ca3ecde28e6eba020ee98b3f4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
034b056271ce38b0b694bbd25c060aa9515156ac USB: cdc-acm: fix racy TIOCMIWAIT implementation
2c5763108f3103415450b779d0f59dd8f8cf86f4 USB: serial: fix port tear down use-after-free
253a1ebe2b3f0afa64f53c6ce888a4745c1a3563 usb: storage: sierra_ms: reject short SWoC info transfers
1d27ace881215907dbfa5a6247e7f79627915cc8 usb: hub: use shorter 120ms post resume hold for SS root hubs
5cf37f6d87ef5b235134a3ca3dfb203a6bc143ec usb: ohci-da8xx: disable controller wakeup on cleanup
5629aca2b6a21398509a1e84abecf5d85fbdf8b9 usb: ohci-s3c2410: disable controller wakeup on removal
bf6b21fcf56379ad5ac36682e46ff557eac2109c usb: ohci-st: disable controller wakeup on removal
c58300e782e4b58675a160a8ab02b6313f97dd13 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
02c2cda187e2724d11bc45677792f6e79bf54360 usb: gadget: aspeed-vhub: cancel wake work on device removal
93b59fb2e0af5b6283fed66c307dea45b6a3a43a USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9e60512c65d5eccc9a0b9abc4e934deaaef54735 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9339401306c7c3e7a7260ead31994a75d6f2cdf3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c4d470cb5d08cb09f60c2dc76c821ced252d7f58 usb: typec: ucsi: Get the connector fwnode based on reg value
f1ebc16b4c407b066e7f33db3d722766247a3933 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c125c4149da849ec985d02d6b20741a42f368901 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cb963117e337c79d7166040216306f669f2d7283 tty: amiserial: fix broken TIOCMIWAIT
6e74a9d0bdb934dabc164bfb021cd7b4c480b78f tty: vcc: zero-initialize control packet in vcc_send_ctl()
290dd712e378ee5c0f106f88fc765521bedd653b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e3c2f886dabb02b5acfd848cff626c94ad9084bb tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
acf52759baf62759803d0b86d2d85d615f8d03c5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
125c43b9eb6560fc91baa34c4893f30bb10b43cd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d8ba5e820407f09bd90d0c1ee549a526f5aff4b3 ALSA: ua101: reject mismatched capture/playback packet sizes
0c364cc7d2a304b8cd8a466914269df2ef0eeded Bluetooth: RFCOMM: Fix initial port reference race
8980cdb90e4853fe9af51a3b3b0a03e47e4455e2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4852d34e20d766d6b7b02b61e9b315c05f5a499f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
bd5222a130ace256e3d2237c9dca3e48c1bdbac8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f53ce8d58b68df7a968bce78e621e3a20a604b6f ipvs: bound LBLCR and LBLC cache growth
1d0c1c30fa6e1314bd066f9ea2b9efa1c4939fed kprobes: Skip disarmed probes when checking optkprobe overlap
8ad2d790fd43301a690a65f7c8f9fcc988f60333 nvme-multipath: fix underflow in ANA log bounds checks
00e305b771ad719925aaa6e8b7e57ed596c9f88d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ed329e602c4f664716d9c368a657fe6814498cd8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0b486077c8395357955c2d976e3f95da20c2250a wifi: cw1200: fix TX padding OOB read leaking heap data to device
92fda355da3412318f88d344e22e5b8183f2fe16 wifi: iwlegacy: 3945: free EEPROM data on remove
c6607f4c13583492c08f95267a4f7c9711b106b2 wifi: mac80211: drain PS delivery work during station teardown
0a46405397e75fa7bc2317db3fa3b26ae28bd638 wifi: mac80211: release mesh path quota on failed additions
0dfba7786be3a001f81d42fd853ca81bf738f27c wifi: mac80211: handle empty FILS association request payload
a8a8d7b8044d9309e1f77fc97af97d3bf5b0b4b7 USB: serial: cp210x: add Corsair AX1500i Power Supply
8e8d30055b2377bee88e32f20e6c29b0efba3693 USB: serial: quatech2: fix baud rate overflow
0b6916305dc087e2cb46ce2f656fa65092c9d0fc USB: serial: ssu100: fix baud rate overflow
4ff78d2ffac4ba629c1a442dd5613493cfe137ef USB: serial: fix dynamic id driver deregistration race
3c476bb5eab42c2573127baa8b74892f7674bd77 USB: serial: option: add support for SIMCom SIM8260C
1a14913107234a15f9b9ac6d322726bd5fe91d31 USB: serial: option: add Quectel EG060W
9e6a82e3178b45928a69a8053d3abd33ef8355ba USB: serial: option: add Compal EXM-G1x support
d9e4cbcdffb9447cd7c8ccf3250bc741198c8f10 USB: serial: option: add Quectel RG660QB
9ddbd51929c4c5775af235443cee8314cd48d36e USB: serial: option: add Compal EXC-T1 support
6066e7686b7350c9e63e78b3adeb7acadd5b55f5 thunderbolt: Reject oversized XDomain properties responses
beeba4e8ae0724c7778a34f9e0e183326a3514ae iio: accel: kxcjk-1013: reject duplicate event disable
f5e191d63be4b01831b102f94a0d09729fae500b iio: accel: sca3000: fix frequency divider condition check
40c34cb6dcad12dfa91c31a8fde92c3c3832f936 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c6377a0649435689f26b959bf22de96c36b8a7e1 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e793d98884b5a77dcd134d856477c1db67aacff3 iio: gyro: adis16136: fix unprotected debugfs reads
5946d6273e657f52e588d1bada65b485a1f6f020 iio: imu: adis16400: fix unprotected debugfs reads
418d394eb7e3a95355d70a99b21c6d2dc681a87f iio: imu: adis16480: fix unprotected debugfs reads
8727b3425e52f7a55e51d51ecc454a9ff2dbedce iio: light: gp2ap020a00f: drain irq_work after free_irq
afe4ed1eba898012048092fe48db98d2960af97f iio: proximity: isl29501: Fix return type of isl29501_register_write
7d2f5dbd595dc3cb9fc6af0419a60c3b857a7b1a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a50cec47d6d5e4676dff864b72bba2619ed98eac loop: Fix use-after-free issues
74d7baa8f8439daf5ee09cd4ac30e87cf3cb92cb net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
850edad8b36a89f4061d4a9b1713ebd4fcd68859 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
41093e236e005e7c17c18d87574585fe497388c3 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4099b0fa7f8cbb0b610159bb0b44bc0112f71ecc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5d841027e4c5851b02221b4ad8f3b1eded13cd43 SUNRPC: fix gssx_dec_option_array error path bugs
904e9c3beb65577a92449d8bcbaa1933e4f554d0 SUNRPC: reject duplicate CREDS_VALUE options
4a270709cc4f0b5c0451075af2fa297bbbdefa54 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
174287d1affc3e9e9304041fe6a946785f03798f page_pool: always add GFP_NOWARN for ATOMIC allocations
0528d02785697e01bc93ddf370e53d99622a20ff mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d0709aed6a346b81b8046f175b8e2e728d41b426 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
131d7a76519b4e5fafb8bd47f58125c0f8e370a0 wifi: wl12xx: Drop if with an always false condition
3f60773ef75d538e0cbb1b5136d6659e737c7048 wifi: wlcore: Convert to platform remove callback returning void
7e83ddb0a43ea5def87174ec5f49d9fe9a39c418 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ed6a48d65118b9d09810d4b5a8ddf2bcabcd0ec1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
237b955e7768bee8e2eb26c5f5566ba7218c7cd3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e3cf56ab5fed92f8511adf391934f8748176c849 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
04aef01a8f64c37c162b0cf48df47c73f1bc134f iommu: disable SVA when CONFIG_X86 is set
99f7904ce1150e5de58d7477b71fe6badaa0effc ALSA: seq: Clear variable event pointer on read
3d86e9262da4945b4dba6def4d802bd7c71a9896 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
af8ae07154460c65da7ef59a54aaf6499fc4e1b9 net: usb: qmi_wwan: add Quectel EG120K-EA
9620066b6598926e5d3fd5ca2bcd815eb16ab025 usb: typec: tcpm: fix debug accessory mode detection for sink ports
450ba0f2aad9b1ccaed6424ff12ad86941bc5c1e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2c06624c8d9ed24dcb6107d6b0263be602c549e5 xen/netfront: drop RX packets with a short Ethernet header
6cacdfadc3d808f91f3e1e438c137a27610dc8db smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6e7dffc7557edb128611d01f99fa005425ea4284 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1065281c486a4aa9832739bbc67ac3db72d36c47 soc: qcom: geni-se: Correct QUP Core ICC vote constants
270587cb9b6322fd750a52a00ecceaa9f5864aae tty: fix saved termios reset race
9e4fa8e3e764e6c98fa275ca00e8e2c26bd30840 perf: Require kernel access for text poke events
6d1e9ea4960b8dc46cba54f628f3c2d8a1a186a7 ALSA: seq: Serialize compat port-info ioctls
98da881e2572cd45ae9cb1b6e76698439c922113 arm64: errata: Factor out broken AMU const counter cap
8ff67e61777abc906171f1cb1ca780776ef4b244 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a3cec792f75d8c91ff51302d72646d315d223d09 fsverity: add dependency on 64K or smaller pages
6525020b74e338a05eb9110fb7ad2533fafaf67a drm/amd/pm/si: Fix updating clock limits on AC/DC
ad69f2ffe27f5edc277089df9e823a5f02c0857e drm/amdgpu: reset VI ASIC on MacBookPro15,1
aeac12224fb5f14238f94255951e8d7fb68247bd drm/amdgpu: reset VI ASIC on MacBookPro14,3
08956f6ace683f5e52146cbfa39fd2325d60d57e drm/amdgpu: fix ACP MFD device leak on init failure
14c03594ce8258c9068c73533570fac8a4414099 drm/amdgpu/gfx6: fix firmware leak on teardown
4a90ec5f5d309111985afd8d038f96366eb893a1 usb: octeon-hcd: fix the FIFO-flush timeout computation
1bd4a797d0d7a8d5c7f84eb57c1f72a380db5bfe usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e0ff98da65c517cd6635162c3598984a8bd6bba2 usb: ohci-spear: disable controller wakeup on removal
6d3360fe77a9e8a5062638f6d7dfbbef84a882fc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
908898548d0303815aa3f3807970b7a70b715802 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4415f20feb187d1c9ccb75d4575a3d0357a4fbf8 tty: tty_port: restore TTY_IO_ERROR on activation failure
9b3824c502b5692547db187ff235a125b9d30e76 tty: abort break signalling on hangup
4dba0004d1cfff17fa93f1b7032a0269504a1217 tty: serial: max3100: shut down timer before freeing port
02e8f485e0e4068d5a724d5ec8740a168bac2222 Input: s6sy761 - fix resume ordering and restore sensing
ac717f5db9978dfa1718c85b32eb32c4f6d71b08 tty: vt: fix memory leak in vc_allocate()
00f158f81f6e073678eaf0db1974d39b9d49e0f9 serial: fix TIOCMIWAIT race
cfd0b1633a52cff80b3f999d92797c979b4fee9e drm/amd/display: Mark DCE 6.4 as not APU
3ec61f0e28705567942cdb088aa9ed9e40eb3f6b wifi: mac80211: keep fallback association elements alive
a4ab1a0511e1743c8803802d8686e3cfd2946680 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e1ee3720628b26128a06591f09fe8455d77d1124 USB: serial: fix ioctl hangup race
6e0aa01862d24e47f572731aa2f428d2857cf68f mtd: block2mtd: Fix divide error when erase_size is zero
5301da84dbf0506a165fa1cecdafd6b30c94198c mtd: spinand: Enable QE on all dies
029e6854af1807bde4caf237f8ce6596b9a4cc0b wifi: mac80211: account proxy paths against the mesh path limit
309dfa04ad781bcc2f1a403dd33785b8158cf368 USB: serial: clean up core error labels
73c8073cfa99bab38dc012fc5766b86ec3a48e54 USB: serial: fix driver deregistration order
258269e8bcfc1faa7ff0dd3249105f7b4f77159a bnxt_en: fix DMA mapping length for padded small packets
897e63de746c887b89a8a20be87bbc2e776847bf tty: introduce and use tty_port_tty_vhangup() helper
c7a650c48ecc8550fbf9944d739c0ff909a97587 tty: port: fix tty_port_tty_vhangup() race
c6e32686f57a21a8f9b5f40cc6d3bb597f44c65b wifi: mac80211: keep paired old chanctx alive
adc3c1c9f4740f53b94e50eee0183189cee6a726 wifi: mac80211: count only matching reservations in reserved switch
21896c7c89ba35160f168e51323d27f960df7c22 fs: Free any excess xarray nodes in clear_inode()
7255bdcc19413e6cc43b8f243034fa162e59a32b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
9bee8fc2927ea564d6872e53a5e959880b566293 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
82aa13461194f9b85166814a084b1a508bc5d9aa wifi: mac80211: set info->band for 802.3 encap offload frames
d2d3e5fc72999ff5674075c275388d97647d2312 iio: adc: aspeed: propagate reset deassert errors
c3ca986c50ab04cca29cff1dcd85424773470153 iio: adc: max1363: sign-extend bipolar differential channel reads
7839103f93cfca5f0d9f83ea71179e69bc3182d2 HID: core: introduce hid_safe_input_report()
d645a7cb3bcc7d38ef4ca0159d0e0124f4fb5619 HID: uhid: convert to hid_safe_input_report()
7ef9d6b4b01ee1bebc877bc3fe5fde8e43f95c05 crypto: drbg - Fix ineffective sanity check
375590211eb95649909ebba9c23cbdbf3f568449 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e860e0a075e44ad9d0e187f716ac1060c6be1025 dm ioctl: don't let data_start run past the buffer
7e701e3f17150972ee1feac9f4417dbc93e0d41e wireguard: noise: reject response consumption after intermediate initiation
b506b012a92ce66baa16412fec5b037ff0feb094 workqueue: Fix NULL current_pwq deref in chained work check
55195acf2a43c2c72b0a2833e982dccbe21735a3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
07fcb482ff3991a32757f9083b7fadfd4bfdfc6b strparser: make sure __strp_recv isn't running before tearing down the parser
672f1a0f2dd1b6cb5ca8dda50785c4dbcc5040d6 tipc: destroy topsrv workqueues before closing connections
d355b538ea60d051efc9e935a2b1dc817c493c5c tipc: hold a reference to nodes found by link name
3ba3d8aa0f9888d2ba8a6928a007e16ef2416c8c Revert "wifi: libertas: reject short monitor TX frames"
84b88aa5e4ec084044bae3ebcd07cc0a7780083e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e3b62cb3bee1d5038390b6483c04d2165d7d820d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
36608182ad9e1ba724e6c534bf33a6fa4ebfd227 ibmveth: h_free logical LAN on open-fail after register
1c1406eec817734e6713aa34cc29e76a194cb120 keys: finalize persistent keyring timeout after link attempt
873d75cdea36a2188bab8f3197a887e7023b8818 KEYS: Fix add_key() race with keyring restriction
85e81b8739fdba954a4d3a6f2e797da49bd2e5cb memstick: core: wait for request completion before freeing card
9cb110dfa6c97363c709073fcca9099eb2444c42 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a2395b263124af52935e73af94010261ea77cb4d dm-crypt: reject the lmk IV mode with AEAD ciphers
4cf4549ba2ca612c9ddfa2ca9378820ac2b1f907 dm-snap: reject the transient exception store for snapshot-merge
baf7320c56261fdcf0e09f9f5da2ac94094469f8 mmc: cavium-octeon: destroy slot platform devices on remove
4e63b81cb2e43e3986dfd3479646c25a9874da02 mmc: cavium-thunderx: destroy slot platform devices on remove
a3c5c65350399b62416f1b8afa87afaf63be7acf mmc: mtk-sd: Cancel request timeout work on remove
df14fbbe7f70518cce56410b47f38709c5683cc8 mmc: sdhci-sprd: disable runtime PM on remove
1bd2877c179da449a03bb56139c3bda22860079b net/packet: guard the ll header push in packet_rcv_spkt()
eec6a38bc6ecb1a1468215725d80482ad32e30b7 net/smc: protect clcsock lifetime in smc_getname
85841c9a1be9cf972fdc72d0202d6e3f1c48bd12 net: usb: ax88179_178a: fix rx frame length for non-last packets
45ba023f421b01445ca589c0efa1599c3d213cae openvswitch: fix soft lockup in the netlink flow dump
c95e51f34a493bc71243631270ab6acaf9cda92e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
74b6b39aa94cbb0e8c8674630f581e3f193a5790 scsi: qedi: Initialize callback state before registration
d59ce412bfa3e889c9194df94665c18b1979464f Bluetooth: hci_sock: Serialize dead-device detachment
eea469e541b2506dc61f5637c3cfa98eb5366628 Bluetooth: RFCOMM: free the skb when the DLC has no owner
1136fe377ae97f4eb73a969cf59a2b702ed49b97 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f82a0de3b933df35ea648ecb8fa25398a1221c9f drm/i915/gem: Prevent overstepping exec array boundary
063687da2643def74a6a28cad3555c5fcbe788df drm/amdgpu: make Mac FB workaround generic
9031a3c780d734e7e9ecc979857962d671abaa87 fs: refuse fspick() on internal superblocks
11d6225a05b635b87c57eb63af5c6f140802e34f namespace: check a submount for references right before unmounting it
3868655944ac0cb01b5050369b93aa8b8d236e46 dcache: don't put a mountpoint on a dentry that's being removed
1afbef3f94e22a729e19078a4cbfd5ee85fff5d2 namespace: refuse an automount below a mount that is in no namespace
66a662d923986299f316703b10f52a83e99153a6 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
4c6f3fec38d6ac6fa36a50c2cf70ffda9aae2d80 drm/aspeed: Balance the display clock enable on teardown
b4c0822865bd6843478b1f7c79123935774736f2 drm/vc4: Free the BO cache size list on teardown
a15ae4b069c945d5a8ad7b3264f128e5205fc9b8 net/sched: em_text: reject unterminated algo before autoload
bbf2f3bc38bab6d942b09fed6979b7760f94c367 cxgb4/ch_ktls: disable softirqs around tid_list erases
428f6963730de7361b126edcf70161039cd748a3 nvmet: use the local P2P device on metadata allocation failure
44a6523caa5b9c6b52002d7f6d844b754894ce1c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5208d744fff3587311a6c47422ebbe2ad7cf195b flow_dissector: avoid u16 truncation of skb->len when computing thoff
fcd31ae3b46beafb86657ed85a610a1a38eb3b18 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0901054d8c3199957e5ffd18136776cff3a4f815 net/mlx5e: Order ICOSQ cc update after CQ doorbell
93bb8dbe70352364964a6ad006665300b15616b0 net: openvswitch: validate transport header presence in set_ipv6_addr
8afce6c2afa83a26321c3e6fd9209a29147c01ff can: fix unique skb identifier regression under RPS
bba73c1414a198fdb07bf9a48ad74c204e55d8fb drm/amd/display: Don't replace a sink mode that shares the native totals
2447e6d9df6cd544d3aa81fe70039e0099197e3f HID: hid-steam: Fix cleanup in probe()
1317822ae6e34192939b16d4eb8c31a6238a28ad HID: hid-steam: Make client_opened a counter
6f84f1c0817d2f8c75deda3c4783308a2acd47ce HID: steam: Fully unregister controller when hidraw is opened
3ce2133d2117c3cfb65946ac7d2bc3c083c1a222 HID: steam: Rearrange teardown sequence
2d4a265c2b71e3c52b20666a46099ceb2e747673 HID: steam: Refactor registration
bdc35e91f18404d8f2fc8c6cdfe0bda28078aeab HID: steam: Clean up locking
2960d3a8316b726c175af9975bf46ea1add3930f tracing: Set the trace clock before registering the histogram trigger
0ec41fff80331d49b26c8fcae20ceeaa308a12ee wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a0648ac799788958415854a08e69a275e0043914 selinux: fix data race on AVC latest_notif
e5513d1aac9ccf61dd4ea772f22202a9b5bcbaf9 EDAC/amd64: Mask UMC chip select to the four implemented selects
8a80c5960c249d97827726a6d3557686d952724a mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e3442dff89baa8603a96ae003faace1f501aa28b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
100a72d555b6eb7009a784e6e77ee6bc0667916d netfilter: nf_tables: fix bidirectional offload regression
b6b25c52008394684e60ea621d1f2665562a805a net: bridge: avoid recursive multicast port cleanup
b811664b36fab02bc27bc1c20e944ce623e0bc90 net: team: Remove unused team_mode_op, port_enabled
5adb8700fa5c6a021281c0ba8863ea4a811d1878 net: team: Rename port_disabled team mode op to port_tx_disabled
f70c8344c1cf5c16585a7eb325381a1f11f205b8 net: team: fix NULL pointer dereference in team_xmit during mode change
053fdcd77b134886877f3a6ddbd3470a743e8953 net: team: stop reusing skb after queue override
30b600542bd4dc22548af68581dc32be4ba0e9f7 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
67e64fca86a91f7ce082001528c6b672de78e3ec drm/vmwgfx: validate pitch coming from userspace
0dc9135149475a5d4b7b8f95f94638c6a869d43d namespace: don't inherit MNT_UMOUNT in clone_mnt()
407774923cec234868050fd1b486cd59d83c620b namespace: check the mounts before reading their parents in pivot_root()
c5809c513dd6e038d3cb8ffd29e493e646dc8150 highmem: round down the address passed to kunmap_flush_on_unmap()
7f0d9d566a1beffa15688c67770a7562ad33c31b dm: fix reading free memory in do_resume
c21ba034453a026fa073c44052ed1d9340fe70bf pmdomain: rockchip: fix clock leak on domain probe failure
aab320eb3652aff994232624f3c3e87041669641 pmdomain: rockchip: don't ignore clock lookup errors on attach
3349cb18e15a9e9539befb47ead94492f14061ec pmdomain: rockchip: propagate subdomain add errors
c1e50f3c6f1dfc7f5f57291e9895bfc98186d410 optee: register TEE devices only once fully initialized
376b91c06a873cebd1f0f7441efed9b82a989691 scsi: ch: Do not keep references to data transfer element devices
ba09b9e0de831f174be4bc2034a1ab86a6ad13ee drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
31c0d1a660b9d7a219d19444558d53841ef381b5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
63970b8bc27ff8d0f127aca394e0f739a6bb48df namespace: unhash a dentry before detaching the mounts on it
efa054e3c3cc6007685873a51abe7974d1f5eeee namespace: don't copy an unmounted mount tree
986b1a3d2e0f21a1ee730c9ff1c17e21b38c1f08 fcntl: refuse F_SET_RW_HINT on an immutable inode
3ceb7b8fefced8e8f84f8430b4bfc7f4b33b538a namespace: handle mount locking for automounts correctly
8d292cffd8953b3dab8af3aea77b4a7d47185e40 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
50d7ece2e06cbe5256c5404ae3076627c2c1b766 netfilter: nf_tables: fix crash when nf_trace is enabled
82ad9753bb672180967f4cddbcbf104aa3f8d2b6 xfrm: prevent policy_hthresh.work from racing with netns teardown
9e08631451e5c0744936216dcf7ce84bb595ea82 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
6707050f73f83057b2cf95c53090649ead5bfe65 xfs: improve the code that checks recovered bmap intent items
e3c7e25bcb82e362f41cb477a8543b10cd79f949 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
58b132001314bf30627c012894fcf614771ba7b3 xfs: improve the code that checks recovered rmap intent items
0469d841c09a3ba71dd47f026d6ebb0a100f49d0 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
8c17d3468619b145e6f7e651481b2ac92662f778 xfs: improve the code that checks recovered refcount intent items
cd65b3c25dc015cf3126e6d091a2f947eb760cdc xfs: don't nest icloglock inside ic_callback_lock
531c3becd206489ac44dc685f0b7c41207239791 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
9ff1594059aa4dee5f309be6bca6ae9ebd82de76 xfs: log items should have a xlog pointer, not a mount
4bbc9ce83ad51fa7671bb7aebc984ed6651e6fef xfs: aborting inodes on shutdown may need buffer lock
8bba3e0e23c44c958e9eb4b03502ca793c8d5e07 xfs: remove xfs_buf_t typedef
67a8567a099c1b2b26c6891a349160cb70a75d53 xfs: fix super block buf log item UAF during force shutdown
5206b78b5aea391e40a910adf58025489b639813 xfs: fix intermittent hang during quotacheck
b466d861cd996d52b55ab4266b1e294dcca2dcf4 xfs: buffer pins need to hold a buffer reference
5d7b5a6032ba3a581ba5bfbc9024df75211214fb xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
36a3e89be9a1185574b67e79418d63bda3f39b7f xfs: catch stale AGF/AGF metadata
208868a5b087ef4b5c4b2b3700c3cee73a8ffe22 xfs: rearrange code in xfs_buf_item.c
07ed0fad122744ba499f3e09c446edf2169d512f xfs: factor out stale buffer item completion
d691141e0c231b9000350600f1c99d5de6c6cbdc xfs: fix unmount hang with unflushable inodes stuck in the AIL
d17abf97345d45bbdba6038be27656439226e353 KVM: x86: Use active memslots for the per-vCPU MMIO cache
6f2f43be6386630464d9588766a78a9e5b6f5a3d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1fb058e48353ce58c054952f30e4ea288533759e skmsg: Skip zero length skb in sk_msg_recvmsg
e77cc5041c747eb4afa9e5a3b11a0731f76ea0f6 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7b6d045382fcd60a67009474a489cd90c7e6a330 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4b9c8e44e1ddd825516d02f708285b2839df2267 Drivers: hv: Don't reset VMBus connection state on error/exit paths
dd45679b7ab11536b062523b047c95420c7b6d58 vsock: treat TCP_CLOSING as once-established
0b801c6e3f0cb4a694dedb7313b6d6bfac73bf46 ASoC: stm32: spdifrx: fix synchronization state check
a699ae5a2f877164800acb3677690242238f8b35 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
fe9db4e56fa8b7655ca4043dcb6b669407d723c4 ASoC: cs42l52: Fix the NG Type Switch bit
0dadf6ac602070005565d9d54b6b0b7f58c0547e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
ea61743624f2dab9db87d84e9c585fbdb32af270 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6f3695ab6c32c84c486425e599b3c907d34864f5 ASoC: wm8978: Fix the 128x oversampling switch bits
a064a33817ea766a1b843ab2d37cdef9eee93c52 ASoC: nau8822: Fix the 128x oversampling switch bits
0e349d9375554e9ce9cce929ee6759cfa6196696 netlink: remove netlink_broadcast_filtered
4c7e6138335ef804da20aab6c45ac14a33a051c7 netlink: Reverse the patch which removed filtering
e10a9bac932f9e676db62fd02e631f627f6cf17b netlink: reset skb headers before unicast and multicast filtering
bcab5c3ca025c868b456dd54a9957e7d807dc3a1 nios2: fix __wsum type degradation in csum_fold()
6b27f718e86d4c0c929a1379591a4c28d4fdc63d scsi: st: Save the visited block for the partition the drive is in
6c9b6a1b719840606b06a0f0c4840e24e1b544f3 scsi: target: iscsi: Fix race in discovery auth updates
fc7250994c93a76c3b96c3712ef469d7ad8c4f6a ocfs2/dlm: Protect the recovery list during debugfs reads
55adc5b7c450c427e903b153caf4e4e2be524af3 samples: pidfd: fix userprogs typo
4f558bac50f0b2b44722b638f706080cd351a3f7 clone: add CLONE_AUTOREAP
cc2beb7dce33773b4f871cfece38dc15436bf849 exit: fix lost-update race on the child_subreaper bitfields
bff5d012346f079c46e453ebf3d5af6a22b3b0f8 pipe: preserve existing fasync readers on writer setup failure
ae4010b2c92002e80aaf514b93d910c375d531aa net: initialize net->net_cookie at netns setup
640ec503ed36a6a4f6eb236f81827ea2355feb2c netlink: avoid hashing the network namespace pointer

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9d8ecb6521-b53046f4ccc7.txt

4595b198648843241688cb292f6a9c4584c7b194 tls: device: fix out-of-bounds write in tls_append_frag()
7633f75c4999eb264a11f5311b3e91796ac30f3f apparmor: fix out-of-bounds write when null terminating a label vec
c499e5df965fe9aabd552569acb3ab5dd9569f99 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
690975a2ad5cc772fcbf54d7970bb6d4d9bba4bd device property: fix infinite loop in fwnode_for_each_child_node()
abfefcf2b1f7533e9114355ad4f55a4b736e57b6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6fea2c1074ebca6e61e946153f799544eb68f012 ceph: bound copied dentry name length in NFS export get_name
64557e4a3ca71c2c73bce8ac78b3b5a7796aa29f smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b2d37458fdf17fcc1abd827322d2625495397e26 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
710aa1a265e98edd8c979b2c03fd94b34e436170 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
90485882eda3f36cb9288b4a6c376cc1ebbc8883 ocfs2: validate dx_root extent list fields during block read
6b79f0673885452df32ddc8a0e64fba543e39c01 ocfs2: validate directory-index entry counts when reading metadata
c78645646376104b738949fd8c3649933457cb90 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c2583452a8d209b5ffb430f466aa74c0f81326bc nvme-tcp: fix host memory disclosure on R2T for a read command
7c5ad6997fbe0b15b312becec1e9d977e2cb31d8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
bc0501c879f378db1b17268f992d742f9e5b4908 usb: storage: realtek_cr: fix use-after-free on disconnect
50ab56ee646db43a72ca961b3f1104272d94cd52 staging: rtl8723bs: fix spacing around operators
17ec3be5a42475fbf46a9eb5e3be7c0dd1af41d8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
670de134c2d4a1e48d7ca4e2016df0a0f28957b0 ftrace: Take trace_array reference before accessing its ftrace_ops
56c7d8e92cd0dcc353c1ed3b63a2ef88b363a0e4 kprobes: Protect kprobe_blacklist with RCU
a6977f56a20cafb3b1b70c02c91d3b8c4ba6ce8c nvme: add missing SRCU grace period in error path
79d583608c289efb2bd982a72c0ddb5158f81a74 KVM: s390: Zero initialize data structures for inject_pfault_token
01be950bef4afbcbdda7d793b318c3bef24618e9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ea55e032e5e8d23e786cd8991a9dad0576243b57 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e4e7934125743d112094b90e1d9c7086b86b45cb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
87678f2778b6757f91f21b1f480025d5ab6b1f81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
adeca418c84a2f9146ca5e272035b8dd798b9bbe f2fs: embed f2fs_gc_kthread in f2fs_sb_info
219b0ba7e389cc0b8fa317884d810051ddb17f84 tick/broadcast: Plug clockevents replacement race
2f1280bfa81b525b1bef510f88f00a1a0dbd0d21 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
46dca3b1d6bed3a87960560d44c4b46482061743 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8a7c04a41d64946832bbe1066bbc9516e095ca0f genetlink: pin family module during policy dump
7057a93a1d8938ae191e01fcdf19a7bdec103b9f io_uring/rw: end write accounting from ->ki_complete
8daba29fad5b3815598da43a0ccae56b028a0ff9 net: bridge: use option bits for CFM/MRP frame handlers
926489fd9b6ae9ab37da86d0c9b512aa72cd036a smb: client: reject userspace cifs.idmap descriptions
3875990e44d35141e99ea554dd73f38989f2c875 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ce3460ef972e2ef3d58333223288fae3ead1fbe5 smb: client: fix heap overflow in DACL owner/group rewrite
37e7e08c25f00bc880910ca281bf7181cc70248a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8b3930419ed25bbe7009bdac8ea300b15198c769 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1578d479f80b97c9e64dd0eeb905a68c56ac468e wifi: libipw: reject TKIP frames without a full MIC
5b7fcfe11b10d6977ddf67a81e3b9990ad4b9d55 smb: client: fix potential OOB read in smb3_enum_snapshots()
5ddf9cebe9f0f7144308aac48eedf38b9fe59209 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
05bb84a016fd23b1ffc2a45ef5b3b31f8b9ab801 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
5c767bd6fb64ef09888e998774347d0e7383683e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ee647f85c9b38f2419c18ac5be2824753d31c94e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e1b7cc1e8141a24de5214a25da0bd717d2261ce7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
4ef67af7a3682f9742547b2cb72010517f4aaa63 usb: xhci: bail out of setup if the controller is inaccessible
c29526a2f66af6ebc562a4a88ba89065340b669f gtp: serialize PDP context updates
bbfd3dc95eddc11a0bdc502d6b7f73408482e880 KEYS: trusted: Fix TPM teardown ordering
d1331d235b06f2b11402be54e8a826222c5ba7a3 zram: fixup read_block_state()
217f436be8fa1956d4a780b9c4b7213841af56f6 zram: fix out-of-bounds access in read_block_state()
1e3de6a034c405141f0f8ff5b8ca29a083080f66 nfsd: release path refs on follow_down() error
615744b93fb47ff1a06eeb97ebfd349abebc16f8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
65d00d566e8453a930c9addf618e3c133df01ac2 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
22e6177107f6fe4c47ac2ae976cafc0edc4768ba nfsd: fix clock domain mismatch in clients_still_reclaiming()
85d84df0f4fa7e86e95b42b63aee4b1a3988ec3e nfsd: gate nfs2 setacl by argp->mask
c949b8d54a2f8bda7a97ab549e2986c66aa06938 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
810a847c8dcbecef54ac89aa02493c867ab9009a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
97f245eb1f3bd206206afe4153654818bf25d098 kernel/params.c: Use kstrtobool() instead of strtobool()
bd5b306585a1e67e228dcd1e76e85e1752a3e41c params: Do not go over the limit when getting the string length
73ae1974e571bc2d77a0e1bd4bb5e70b5f85288f params: Use size_add() for kmalloc()
59d36528ccd7c29c9b5533502c7623a1518c2177 params: Sort headers
58d1c8d37bf5bd77d0bd8f8c8054076d22f3597b params: Fix multi-line comment style
28e6f61b4a343ce6357ab05a0fd7d692f5f79fcd params: fix charp corruption on allocation failure
1501899703c53c2786b772e7a1f7ce64011e47e3 dmaengine: Add devm_dma_request_chan()
4db16648f15ec24fee8d2d00f539013255a0b8a8 i2c: mxs: fix DMA channel leak on probe error
05053964c8a7e6f23e1800db141326f1cbd18c69 lockd: fix swapped arguments in nlmsvc_match_ip()
3b9d63727a754162dccba3b8c9dbfb6a7e8e44bb power: supply: rt9455: Convert to i2c's .probe_new()
78f19bf4650995661734deb3575282542ff1869a power: supply: rt9455: quiesce delayed work before teardown
a3095a13bbf375f2f9b5c69e1aab78f1027137a9 i2c: core: Introduce i2c_client_get_device_id helper function
73f4ea1fc2607ab98da881f90829bc115b5f3246 power: supply: max17040: Convert to i2c's .probe_new()
1e8cbdc397b48d58bc40a65cb76140a374054b6d power: supply: max17040: drop incorrect I2C functionality check
efcf4218629dad27ffcdb9d375c52ed730b618f1 mmc: via-sdmmc: cancel card-detect work on remove
97ee321b2b15f4c724717c336c0948166eb18f1a hwrng: stm32 - Fix runtime PM cleanup on registration failure
f8602d292a79f29de4418f6e828cf1902c44e0dc i3c: master: Do not treat master device as a duplicate target
e1c85d88b63bf0bada67d25488f5dd1d606eec79 i3c: master: Fix use-after-free of master->this
dbde65705c5a2d36fa85b0a4b56516dea912398d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
69ba954643ebeda05dd088c7497b538e8819ed47 spi: bcm63xx: disable clock on resume failure
59e7efc01fba0902184a483d19ae52b68eb46597 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0849d04f55869fc35bc6bf7280afa937f8f2e8df ftrace: Synchronize the initialization of ftrace_ops
19774eaa6472dab81aa95c1e750a23361bc661fa arm64: allow pte_offset_map() to fail
27959e5a462ff74489d3159264c848b744cf584f arm64: mm: Fix the lockless page-table walk in show_pte()
12bfbc6b2ce0969d516e17d2789401544fc7f608 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
65bcb85508d70a1ead852e4b0642f6ee2f7f9801 media: rkvdec: Propagate platform_get_irq() errors
f5205bab8aac05c5cf6ed11c2b42fd6e76246cad media: saa7164: fix cleanup on resource allocation failure
32a16e2f8b20226c97b1dc35ef47aae7a7c88a41 media: zoran: Avoid freeing a registered video_device twice
7b102c7b16e7a310700e3671ae6e8bc661de493e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
dfac024db6f5e9ee5fcc83838fc45588a23e7d06 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b66cc74327728961c8b9b8afcbd8f1e5f35bc6e9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
81cdeaf2809ba63c2df4c63f6bdd4b28d4c08016 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0976204501205910ebd82d58cd3e2a9817ee3d07 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e8d93877ffd3a5c32a6352cc722a414755ab26d3 f2fs: limit recovery filename logging to stored length
0aa0380365eda6832cf83c391f1d2d768d708e86 f2fs: fix dentry folio leak in find_in_level
75ee226dfc504316b557d1a2b5958dacaaa3b05c ipmr: account multicast table and route memory
3df53713d9e0de557d3ae189ea52715042dbe863 net/sched: act_api: release all action references on NEWACTION failure
e0e1a4e5613eae89fbcfb42251e387c6dc117146 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4ee68394805b31aaa401a0ac4e92a5388c4f20d5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8b5764508d5245d9dce098853e792dcfe416ac6d smb: client: fix cifsFileInfo reference leak in deferred close
905ba2f30678e904a4892960ef15e500d3b4b641 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
842ec4ce684f7a9f6ed15c88d222d446d9ebb0cc ALSA: virtio: reset device before deleting virtqueues
05a85beb39b28578f9bf70a06eb9d76a5ffe0b2d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
79992f22a1f129a3bbf3a88c874d773a328b7524 watchdog: rtd119x: Use devm_clk_get_enabled() helper
37098193ffda1e06f4ea41f8668d8b718d6fdb26 watchdog: rtd119x: Avoid division by zero
0fa2a17b7e87c8de3d397db9bff2fa2db9f5a16c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
22838f3b393602a7ff311e79ae3beb42f0f136df wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7b7724edb0568ba0ace905b6178385bf5ee3844e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
90596eef53024a1fe5c10003b19ff8088f324a96 bna: prevent IOC timer rearm during teardown
f611bd7cb6223c4a24fefcc6c15aaa4b398eef37 tcp: prevent collapsing skbs across boundary in rtx queue
553be6d3fd1c4b0739f138d6fb557f79d2cef681 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
18f36b1123d0d05cd74f336a4eeece3748541061 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
401b5ac6388fa36f25a1a98f1aebc8315d4fcec5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a82f9cdc82e520dba14fa7a6053d8e006af11d1b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
199de388ec7304b60f655c5813b47c3e1aa2becf smb3: make query_on_disk_id open context consistent and move to common code
0fc4decd231b60fb0c2d14ce6e07413e30ed192f smb: client: fix create context out-of-bounds reads
aac989b967a09f8600878e2be5c84bc3e109881e net: ipconfig: Remove outdated comment and indent code block
23002dfee2b7ce7de4347428121f575413fde3b5 net: ipconfig: bound DHCP option construction
9492ef4c2a734b834c7f176b1c6a30b09ac4d3fd pinctrl: sunxi: Refactor register/offset calculation
79d4c8760c4fa65cae2bdb9c4f04c87f2de7e90c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8f319ddb8baf771bbbe30fb4ceff110e31f87bf8 pinctrl: sunxi: keep a shadow copy of the data register output latches
f9c1d875718687142cbf3e9adbb530599c27c526 net: ena: Remove autopolling mode
b8e47de74c92c3434eb9e9e148e3aefe27d617bd net: ena: fix MMIO read buffer leak on probe failure
9338dca2207402e051de926d02c83a6d33309ba3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d54a284c69b74550cc59298b33127bfca8557604 netfilter: nf_tables: skip expired catchall elements on insert and delete
10e4de9ceb1b5b534307052296cf822427c8daca smb: client: use finish_no_open() for non-regular inodes
14be9de107ecbcd2f08a4abfc743237a3af13616 smb: client: validate POSIX create context length
f35dcd87e3a8d847bb29135d0eb62396071f03a0 Bluetooth: mgmt: fix race in read_unconf_index_list()
3c5502808adeaf93ac825922d7a4c7c6a58f9500 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c940b2795e99f57efa2ba1a05a4c6aabdb169a5b HID: core: remove #ifdef CONFIG_PM from hid_driver
936f4446d02d3e5389b1c2c7abc54dcc6c15c250 HID: hid-alps: use default remove for hid device
ac4df54f3e0d3a7f4c8ba27bdaba12b0128d2782 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
60900b2b4d1689609ac597db77e2571dc50fc500 HID: alps: unregister DualPoint Stick input device on remove
3003415d0ae0b6406e142dd371cf2fa3c3d9d5b5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c57434586627005202ef8b5e5e7aa5c1a1885d95 smb/client: pass cifs_open_info_data to SMB2_open()
091b1037fd61675a7aef06ba361621ab64d2af09 smb: client: close handle after create-context parsing failure
b5c1b6fa95fc314a22586b5b536c609082ccc230 smb: client: close completed creates on compound wait errors
73421d15b2213a31e3a3ef053ce381d2c0db5b75 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
121c1545d9982f4504fd2b32bd22e3443843b401 audit: fix exe mark UAF in kill_rules()
ca3c84efd4f5fe2d2395a3ebc3f97db77dca6175 of/irq: Fix remaining refcount leaks in of_irq_init()
536568d274ac3f192da8735a3a67488457527ef0 of/overlay: put property on deadprops only after changeset add succeeds
f8ddf43cc91cb77b97f6e108ba99a029daafc879 of/overlay: only treat a positive changeset id as registered
dcae4e5e16755bb2ea8a71bbfac6b66d61bb1e91 netfilter: nft_flow_offload: drop flowtable reference on init error path
417c4075d0ad4dfc0024f8db939f95822333341d net/packet: prevent TX_RING byte count overflow
2dc5f320e06dd9d60b5fb806e38b9a2a52296a9a rtc: spear: initialize IRQ state before requesting alarm IRQ
e5bb013c5a73527a280482bea839692f08e01ccb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cbac7caecbec0e1334d0cb2fcfb809869f3f5fce wifi: cfg80211: avoid double free if updating BSS fails
87cd049f9351aee4cf1bfc32bd9636a151a9226b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d39a800d501ae1175008bb158bc057ad7238c16d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2947ed070a98a580f7c96f8bdcc63f8cee09ce41 openvswitch: add nf_ct_is_confirmed check before assigning the helper
94f171ee1222084020d2a561774fa5108833283f rds_tcp: close NULL deref window in rds_tcp_set_callbacks
edce0144d5e5af74c58d8d414655a731232f7d9e vxlan: use one headroom snapshot for neighbour replies
72fc87d670b401ce768deea4fd9e24a28ad633b7 of/irq: add missing of_node_put() for interrupt parent node
b781b9a7ef6009466aa87df5aa0f258d865fbe91 vt: skip screen update for DEC alignment test on backgroup consoles
cd49bc2b6151a6769abc96dea53361d61971dd89 ALSA: caiaq: unregister the input device when probe fails
1aceb5b1d4667bd8d621a3cf1d243f7ad27f4165 ALSA: line6: reject oversized playback packets
5fafb703356d80f453b152872d1b1cada34f4f73 perf/core: Fix WARN in perf_sigtrap()
65040eb63336e38bfcddfd51eb5a6403123d929b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
33520552bfe80914764933b7a4fea32e9ffc94f2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5876064dc1e1ab0d61bc454af1d8f60e362c772f scsi: qla2xxx: Initialize NVMe abort_work once at submission
b37769997398c76bd13d5a8b14fd195d8ece66d8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
835df11d37a02ad7dde55d42c674fba164ffcbde mtd: core: clear out unregistered devices a bit more
00f2aa1ad2800fb8a11467f35cf7afc23a9cbf5d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
22a8f5f3d8b2ca3eda00c7b8c8e71958e5a4eff8 mtd: core: Fix refcount error in del_mtd_device()
e99feb8908acca7bee8da8930b875e0b59eaa140 mtd: use refcount to prevent corruption
a79d9887b515232cffb1734f487286b6b2326ec0 mtd: call external _get and _put in right order
c022e0981478b4e22d0633bfb17a75a02e4a2b4e mtd: core: call _get_device() with the master MTD
885700f761535f331819c818c1eb7438e2e9b8c1 nvmet: preserve device path on allocation failure
47ceca1c1b0cf1b84f9ea650ec92fefee1c04bf6 of/overlay: don't leak fragment references when changeset init fails
26ee70e519126d8a922f7d2f586003f8e4d89545 of/overlay: don't create "//" paths for fragments targeting the root
80e94193e4ecec66c7f3e647e6830ed006886779 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
fcfc8a4c1d2c6fa50ddd4597827060a7cdaba6ed wifi: ath11k: reset ar->num_stations on hardware start
ba23b878cd7d954767867eb90f87d54d4c896796 wifi: cfg80211: preserve hidden-group beacon IE ownership
f6f8157d2d3b90a9129b8a74dfaa66931129441e ASoC: codecs: rt274: Fix format setting for 44100 rate
b097c7786072ef9004b8ef27bc5a1ad7622ffd2f Bluetooth: hci_core: free the HCI ID if naming fails
3ab40dd9df95d1e89483f1d9317c3267ea7c4b8c Bluetooth: btintel: validate DDC record lengths
e72ac3527e3b7e65de56b827767367ec4d509e93 mctp: Add refcounts to mctp_dev
3b08b7ecb9a65ddd63bd78291a236aaa40aba0d2 net/mctp: publish the mctp_dev only after it is initialised
3424be7c3f82c972bb8b33c3b28ad8c479d96dd5 net/sched: cls_api: reclaim an empty proto on the error path
8aba90fa262fc46dbcedf35a1cff492856f4019c netfilter: ipset: do not update comments from kernel-side adds
5357f382058b0c682c2df59a6484b92fd9908640 net: systemport: Fix RUNT MIB counter register offset calculation
5e461b92cae2b3cd4faba362c1bfc8b15fb2b443 tipc: prevent GCM nonce reuse on peer key changes
5155887605c93b4e3ef5cc3b98f78828c98145f2 net/sched: fq_codel: match the no-drop threshold to the packet size
f05368024b41b691c57f29b8b25913df8dd8d41e net/sched: sch_codel: match the no-drop threshold to the packet size
e973781f854dfa8d028547ef994546733154ee9c tcp: refresh TS.Recent for accepted old ACKs
a894f670a83b195520873c1001b2bb3d6e400393 ipvs: fix missing counter decrement in lblc
1154162f2176b566c0cbc12bbbea0239fbb2407b ipvs: do not create invisible templates
4a7d08507ff8557cc53466b5864d9149c5410286 ipvs: filter some flags received in the backup server
30c49a3317ce445fba0e4c4973e9c6810ec5f6cb netfilter: nf_tables: avoid skb access on nf_stolen
a1b3452f74adbc3bad1c3b56c25c9a791c05c3b5 net: add and use skb_get_hash_net
8856fcd49cdb95456ecf2e1363aad31a266dcfd4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e450c420f2e87e523a6d55e3b34cd45e53b312cf i2c: at91: release DMA channels when probe defers
fe5cd4dbd5a177bf300e1af08adada8e0ce35f1a perf: Fix race between perf_event_exit_task() and perf_pending_task()
f44e81b851548589889e09f6b713b16ac7845114 PCI: Accept AtomicOps already enabled by the hypervisor
987848a6cda9dec1fa34a82c0f40a601edb9680e drm/radeon: Read the VRAM VBIOS signature with readb()
6806c55cbc82faf367f7ef044dc6a8b7b279b860 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d7d91f1afebe1b2ebefba6cd7a59ca793d0c545e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bca0bdb5208bbb35b897f8460ff527a611764d5f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
14cab0239b5541aff0cef858fb27064afb026e07 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
b88d70c99035fa413e71580051720d2bf1c2d032 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e9a7dd58635fe33405aa050814b0c8b66fb6432d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
43cf0421f32be325c368bed103a2235ebbe07466 USB: cdc-acm: fix racy TIOCMIWAIT implementation
114b6955f6a4e2a8b5a0467978e87df3fe919a26 USB: serial: fix port tear down use-after-free
a1407ca4dd4cbd3ff06fc6d3c82c8fd95875b0c3 usb: storage: sierra_ms: reject short SWoC info transfers
f72e4fe49fbc583d40fb1640fec781db0e38f74b usb: hub: use shorter 120ms post resume hold for SS root hubs
9f77ef95471c829adc5835c2cefada62786fd21d usb: ohci-da8xx: disable controller wakeup on cleanup
5e688e103e9f4cd3e4aa026142bc206eb0ad60c0 usb: ohci-s3c2410: disable controller wakeup on removal
5b74e7d67470550c32350dc59490e079c831f65d usb: ohci-st: disable controller wakeup on removal
bb3fa2576f8a88791137a50df0bd85d3b0882232 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8f5ac4252dfc043b032ec9be3651be723869c482 usb: gadget: aspeed-vhub: cancel wake work on device removal
d0bca6c59d8eecbcdfd74fcc367f29b0c3ca1aac USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e0043d98681f07ba5fc99037cab36f9446591d19 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
992e2e4e6d387e2cd53815ccac79d4fe8b6e9c1b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e41205d99223bc879e332da829b0d317e643db0e usb: typec: tcpm: recover after failure to start the frs ams
21280aae1ff053b45bcb724bacd3c971ec806401 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b45fac276735a04baaf28ccee55341953e6618e8 usb: typec: ucsi: Get the connector fwnode based on reg value
b94eee5e96287a117488effdec46ffc145cfbd58 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ec17ba7629ee4607c8017452207533c531d6097d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f699bfc6bccb5cf633f988dadbcfab0148d65b17 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
241607cf2568cd43ed5f774d90dfd68bf73cf402 tty: amiserial: fix broken TIOCMIWAIT
55f87f9da6621bc41d3cee1230af5df63e8e8c94 tty: vcc: zero-initialize control packet in vcc_send_ctl()
2aa087f41c477a7f948643191e3101476c6a4a28 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
313c4f024500306cfdacb256507e7a5ab92b2259 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
95b0f7a8d4c359a727e280880e51558ddef0e9c0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
2c8af4ff3509f2056a753340b304bdf661f9fa0e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3c9a1990cb3847e1943c68feb7b82ceb568dd875 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
18878ed8ba9b4723fdbe3ed119dcf897c324c11d ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
72595de5dd547c3ab5c32e6783827704c190cde2 ALSA: ua101: reject mismatched capture/playback packet sizes
26c86b850b1211f4c9b5ec7e51b04f9e72711d9c Bluetooth: RFCOMM: Fix initial port reference race
ebdd0e7aff2e9cc979abc130fd6f383f725bcfd6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
13b17393754939fdd859e6df9512bfca9a7436b1 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2e55ab008db7caaa0db5e7d65c3533ce6a7b1834 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
da2c4792ae208924947a888fe364178042082ddb ipvs: bound LBLCR and LBLC cache growth
8a87d3e8f528720a6a2bac9ea0fef33a2216aab6 kprobes: Skip disarmed probes when checking optkprobe overlap
94a276ca6cade5a5644469d94ec410e491c71575 nvme-multipath: fix underflow in ANA log bounds checks
971ff028d4f452c86ae69b5898ecfb33948f67f5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a1112e805c3a8618bcca30d877234b3879d4830a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7e316e18033e950e29e8b83c6d8c7922871a6f2d mtd: spinand: fix zero oobavail when no ECC engine is used
b5a73551e75aea527b0f8bbfe13b647caccef737 wifi: cw1200: fix TX padding OOB read leaking heap data to device
802a0729058dabc6128c9908f5be392f81139a60 wifi: iwlegacy: 3945: free EEPROM data on remove
f163cf746192da76c1eae87fd964cb59991be97c wifi: mac80211: drain PS delivery work during station teardown
35f29ea932e20002b36ca0c82d6c487d306ddd55 wifi: mac80211: minstrel_ht: validate fixed rate index
33178fca9a490714c25e27904bc031585ece7b3e wifi: mac80211: release mesh path quota on failed additions
f2a75c12f1c7bbf521489d5204af6a8e60d5a39d wifi: mac80211: handle empty FILS association request payload
7ac486945752d9955242d03efd8d7f3967f89c39 USB: serial: cp210x: add Corsair AX1500i Power Supply
1146885746398489106f0bd3d92c23e44702f734 USB: serial: quatech2: fix baud rate overflow
6a7160984bdbc523fd133d5711ddcc5d6be07913 USB: serial: ssu100: fix baud rate overflow
898e1fcc5a956549cf655e14960e2678b7559f6c USB: serial: fix dynamic id driver deregistration race
e36491e240346590f8a97988a709d573414c3fad USB: serial: option: add support for SIMCom SIM8260C
28cfed954e801e51250722b6429cf6f23e30bdcc USB: serial: option: add Quectel EG060W
565f6b515656f051010acd60dcf4ff58468a377d USB: serial: option: add Compal EXM-G1x support
a5a00a2bf0e3e0328c65706af4cfcdfd03ca8f54 USB: serial: option: add Quectel RG660QB
2a3a5f313ce45425fb37b13e62cda1ab6e12a2f1 USB: serial: option: add Compal EXC-T1 support
19178949cbe78bdf70dd2ffc58852f048b58d007 thunderbolt: Reject oversized XDomain properties responses
0a947c3c28318fb26b8457bffd09ff0ccb26b791 iio: accel: kxcjk-1013: reject duplicate event disable
ecb145e871c66a7789d07d0954c9043a9d7022f0 iio: accel: sca3000: fix frequency divider condition check
f50b2d1ca698d2e509e81bacd466e9c4bf8ff2f3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c65a69ec43c87a708b8e0458d5e1005885c0f9f9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
54bca036bebca02e5836bdb4084549e8a1fc4a9a iio: gyro: adis16136: fix unprotected debugfs reads
24258a415f78bd55167c178f97fb6b5046c2a04d iio: imu: adis16400: fix unprotected debugfs reads
a2878046ef4eb6c9bb36547e20de287d43c425ee iio: imu: adis16480: fix unprotected debugfs reads
1da3563d3647b3545afd4804920ddc81b7080005 iio: light: gp2ap020a00f: drain irq_work after free_irq
26b31b011633bbd36853ce3f9f7999fef31e0ee6 iio: proximity: isl29501: Fix return type of isl29501_register_write
398490d06608c8dd448e8d28d1f83d0fe4deae3d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ba1a45df5868e350dbf62a98de3d643f40e3b159 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
02babdae3accee5312500501933cb0d58006743e iio: trigger: cancel reenable_work before freeing trigger
f862e2f7a5be6f92f8bf1a622f0fc7696da0637a net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
66589202850fdc993788418d55c09ee4992ccd67 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
298c4650ed349e06258c30b90bb3c827fa5e2dfe Input: exc3000 - properly stop timer on shutdown
f9dccf5c432ba7c090cf068fcbd3191e68ea6f39 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
0d00867f13e3da2e816b9a09346c23ff42c18b5e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c6d30c47ee9d459c8550e48ea21ca994362132d3 SUNRPC: fix gssx_dec_option_array error path bugs
12e4a2626e573d9dc39e19684ecae852c1d84533 SUNRPC: reject duplicate CREDS_VALUE options
6d1bbc2c59cd1f30ae12ac7dd2ae6c12d2a7eafb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3bc8d80a3840d8ed4fb23c193bfa9e1667c48144 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
867f4b3d4fc6d1c9cfa592b34133db3a28dd2284 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3861c68a71baadf106363d9f2803ab3a84938437 wifi: wl12xx: Drop if with an always false condition
fc8e0e926eea1dc81dfceff9309591648e0ca83a wifi: wlcore: Convert to platform remove callback returning void
112f30971384f43abcf56c99292ef943538bfce7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d6e2c71d9d5a33d15fb5d0f892c05c8ff60ba2cd RDMA/hns: Fix WQ_MEM_RECLAIM warning
0084658db192b8f8f779d6f876de78adf580dc04 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
eef741cadea5908014b8f819cb8fabea5f424c1f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
53f8d56d7218d3df38c049a8f1e724187bb4c2d6 net: usb: qmi_wwan: add Quectel EG120K-EA
12e2dfe21c2f2bbd95b5d2b348db167d5b693002 serial: imx: Convert to platform remove callback returning void
8d87444f79eceef8c4035de8a1115304ca1046f5 serial: imx: serialize imx_uart_ports[] lifetime
c9def749ea5ebee809decf65d42681c2e987cfe0 usb: gadget: at91_udc: Convert to platform remove callback returning void
843d6d5daa825b47b7aa6b1ff6654c61228a2894 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0fab39a08c0b01d38d23ca798d2060135cee910f usb: typec: tcpm: fix debug accessory mode detection for sink ports
83e3fccbe51babcbf26328aab63fa93421e39fc2 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fae2199245af1f246699c4b2d98480939fdfa235 xen/netfront: drop RX packets with a short Ethernet header
34d0e4051ab525b245bae93712618971db72826a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c332cc36a6285d4ae047023ccac24a3c978f85fe drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
66ce59b79ce9176c58b63b35ca0b675321085664 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7612be6dd1a3d350161f44ff7dbe1cbc0710215c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
14ba86c2bfcd71899c9a77496300970e2cd4253d tty: fix saved termios reset race
56fd9dc735e04e72aafbc6c674f3f247adccd50f perf: Require kernel access for text poke events
44e2534ed9394103779b0c2e34e3514b7deab2dc ALSA: seq: Serialize compat port-info ioctls
c79ef1db2672a4aef65d18ed6908b4cccf2edf06 arm64: errata: Factor out broken AMU const counter cap
a6903e3f0b53fae7b233d392dadc5b65f90736f8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8148a1423d438083561d0cccbbb53348cd1ca92a iio: buffer: serialize buffer teardown with mode claims
3bddeff8b5b1990d31b434421bbe54f527e22dbb KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
342596ea94e129e8c17c1cc6c8cb9a6d769f28d2 fsverity: add dependency on 64K or smaller pages
b1c7ddd75d17bee62aab2087f82ac97cc416a2cd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8cc3ce6afa8c45156b0d89324dcfc798ec1cf4ce drm/amd/pm/si: Fix updating clock limits on AC/DC
3a5605d9c8383d4639e52cb25e750c2ada98b85c drm/amdgpu: reset VI ASIC on MacBookPro15,1
366f3838283de7d98591010124381f6be81b2f81 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e581dd8ee79c0ab42971986340466dac5c02cb67 drm/amdgpu: fix for coding style issues
837aadc94845ca6bf8e12099c3f934a55c219719 drm/amdgpu: fix ACP MFD device leak on init failure
b3ff02526f2842a4d38b4a9bd9e4e0608f5fba5c drm/amdgpu/gfx6: fix firmware leak on teardown
55dd36a0359c1df6d9263e9f5bfeeef7264cf643 usb: octeon-hcd: fix the FIFO-flush timeout computation
9cb36b7c3440050e761b6f5c56d5cf9a5f7d38df usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6dd9dfbbc7b96c833ad877bee67590432d42619e usb: ohci-spear: disable controller wakeup on removal
0715979311c6ffe0f35700da5a85a4444ccd0be4 USB: dwc2: shut down wakeup timer before freeing HCD state
871c91d9cce7861b2b212d1a65d8162b25df2da3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
011f56c35ef6b0db30468fdbd9cfe2b970f69c3f tty: tty_port: restore TTY_IO_ERROR on activation failure
565f2d3f6ce3645206da0d8cd8b7c0952ccab5fc tty: reformat kernel-doc in tty_io.c
abf8c6b250306a2c7e31b609511a141877f97e24 tty: abort break signalling on hangup
c2df2841e2fd2d07eafc7c90b60b4d5879fd425c tty: serial: max3100: shut down timer before freeing port
66c9b01c8072ebf89fdb4546424b95d999d5183d Input: s6sy761 - fix resume ordering and restore sensing
8b664c2d82a1eb65733234ca79d3738ea0ad5ccd tty: vt: fix memory leak in vc_allocate()
495f339306f8308c8480abcf68f5a8ce65a62362 serial: fix TIOCMIWAIT race
55ec2003ce5c40b176b8318ae97840faa820a3a4 drm/amd/display: Mark DCE 6.4 as not APU
175f3b48dd6c253b978ce9a3faf6c1a1492cdd75 wifi: mac80211: shut down RX BA session timer on teardown
6eeec8fbd9e3ef5a1eb8d7fbf0a178a34ec08f8b wifi: mac80211: keep fallback association elements alive
7ba310eb7a8f88202e2aee2ea8ad8984b3ce09ed thunderbolt: Fix KASAN reported use-after-free when request is canceled
c04a0604a981fa1c0bcdf6f25acabb705412be91 USB: serial: fix ioctl hangup race
ee17a693c382a55626da2d077b539fa6e2945d13 mtd: block2mtd: Fix divide error when erase_size is zero
41cc85b504410e631ec2a4e9e2d2c53c7bfbe03e mtd: spinand: Enable QE on all dies
b12e2cbd8ad5403df7badde1b5f1a76397a0df9e wifi: mac80211: account proxy paths against the mesh path limit
5caff46f8a7a1182a754a391dd013a046a595486 USB: serial: clean up core error labels
c6ab6f11ece0d3f80b7741e39bf9b0a04aaebce6 USB: serial: fix driver deregistration order
d5202bff334d10afd3f1fa5078758c30f3d1a6bc bnxt_en: fix DMA mapping length for padded small packets
3bb46a1981c5007a8c6d1dffd1ffb2d68cd05a7c tty: introduce and use tty_port_tty_vhangup() helper
1135ae7ce7c5d89d65655a388ab55f014d69e2f8 tty: port: fix tty_port_tty_vhangup() race
e57dba592cd54b0a780fbf395970fc83a23fc794 wifi: mac80211: keep paired old chanctx alive
a00729e658c3271be2f2a6bc16b698b8d9387357 wifi: mac80211: count only matching reservations in reserved switch
f647a465e5ad39c130a6964bad04084ea3c4f1e7 fs: Free any excess xarray nodes in clear_inode()
5ab09b3154b3e3e164839a68c16da7b3130dfa20 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
47ca4a4f24972c72980e63cdd0d62e8ff4ca5653 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
48360b40d40e2d39dbbb7ea150cd2ad077ec1b75 wifi: mac80211: set info->band for 802.3 encap offload frames
18b539a5bc9bbfcfd1dcbb1bc2835e77e4e46823 smb: client: discard post-EOF pagecache when extending a file via zero range
d27ff6c7a0e069cf691d8b5ea3de4812786d5fee iio: adc: aspeed: propagate reset deassert errors
93015300b562d1037ebab039f66097718622d27c iio: adc: max1363: sign-extend bipolar differential channel reads
9802be67e3bed36a5858181144dd28fce2f668fc HID: core: introduce hid_safe_input_report()
607405145912d564b1b3effdb4027e1f2482f250 HID: uhid: convert to hid_safe_input_report()
0d6dc57681eb0d9d892d76d3c399a0a3a1de4feb crypto: drbg - Fix ineffective sanity check
23d252617bd625446e6737a711a86b5a7e4e7d91 ipv4: stop PMTU walk when nexthop group shrinks
3b7b6b29dedd3845aada063cbd2c389649400c43 ipv4: stop route notification sizing when nexthop group shrinks
33b35e4a23fdea2ff57f4a661a0b8853bad984a7 ipv4: do not warn on route notification size race
0ecced00bb94ac00d5b18a0a09304dfec46af49b ipv6: do not warn on route notification size race
d490153236048d19a12c68952fa0e60df6d7a5b3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5091a88e6063a789203dc3b4a026517911c159d2 dm ioctl: don't let data_start run past the buffer
f8e6ece0e84c68b942b5de44f059b22d54e56636 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5f88613928c86058210edb814f58890cbf7c5e13 wireguard: noise: reject response consumption after intermediate initiation
56a6aaeda3dd3575c68aee37e4a4190230ce7d2a workqueue: Fix NULL current_pwq deref in chained work check
1be2d5bd910f5296a789c2d29f99b1fcda8a7af8 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0cd93d8a3a7215da08b47285f54d9e370be04776 strparser: make sure __strp_recv isn't running before tearing down the parser
b33aac6dfce92028809cdbf99664f8919318fc92 tipc: destroy topsrv workqueues before closing connections
2a41aa305b1fe9dd789b68e60e6b35d439c93262 tipc: hold a reference to nodes found by link name
8ab03fcefc2810539e97e6ae625c87ba75667931 Revert "wifi: libertas: reject short monitor TX frames"
fdb3db2dc0635f85add1915a644bdb6f62662534 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b6ae5104d882955e5920655f942b2aad667bfe1a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c2ccb4d9e8523105a942efdab41f0c1f3a9b2327 gpio: xilinx: fix runtime PM leak on request error path
ffb3bbfddcba205612381b2367b785796b4e1299 ibmveth: h_free logical LAN on open-fail after register
74075c3de361c6acfc831c0f4a5b9b4953510654 keys: finalize persistent keyring timeout after link attempt
b90637214a8270506620e7b5e60840a440d73a33 KEYS: Fix add_key() race with keyring restriction
0e3290796f97f5b0fbf43aea2b98db8668e2fe8d memstick: core: wait for request completion before freeing card
f25fa4132905a71802f41a486b1f743d344f2b84 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
41669c1d912e608546298d8e0a92ae057d9de50d dm-crypt: reject the lmk IV mode with AEAD ciphers
2a3cc96d2c237d223c79fef38733f6590ea6f9d9 dm-snap: reject the transient exception store for snapshot-merge
a8522a7523bfbff581a2bd0ae6f76be3e6d67fa8 mmc: cavium-octeon: destroy slot platform devices on remove
9efc699377c2cd5e63efadd9fcad0a96039d7d5a mmc: cavium-thunderx: destroy slot platform devices on remove
ceb1722915d73358085b6db0252d265ed04f43e0 mmc: mtk-sd: Cancel request timeout work on remove
3efaba3ef37f2befd33d6b9816df99527acc6a09 mmc: sdhci-sprd: disable runtime PM on remove
62c0ef798896b07fc6b75491caac70304f670154 net/packet: guard the ll header push in packet_rcv_spkt()
b3544719e7ba9581de5ddfdf5b28ac744280cf7d net/smc: protect clcsock lifetime in smc_getname
1b9f080ce38c25601c317968da86518db491b32b net: bridge: avoid recursive multicast port cleanup
6e3d6dedc3a046aa4bd93021bf432bd0cd4e0797 net: usb: ax88179_178a: fix rx frame length for non-last packets
4abbf788405a51d2b1ec8d5e958ccfa45a76d6b9 nvme: fix swapped ZRASF zone state values for full and read only
d656a2eda31771dbe1e8a89cacbcbff0ab56f4b2 openvswitch: fix soft lockup in the netlink flow dump
8e18c9a74a1383f43244002d7ec4c9f5db565f2e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
147a0a6197da97fba8be637cb0e8192993904872 scsi: qedi: Initialize callback state before registration
b1bec9c2d07d63869faa38a36900ff851dd71b3b Bluetooth: hci_sock: Serialize dead-device detachment
d1a0d2f7b5e1f10c048230790fa1cc5b88096256 Bluetooth: RFCOMM: free the skb when the DLC has no owner
91cc0b9ea9af0eeaa1e4781197c5f893bd448d7a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
207a7c83c583a8e4958322e4b0bc8e334fa98bcb drm/gud: don't keep a connector without a CRTC as connector_state
ce6ba57d04554c63cf43cd63a7d298d8951114c0 drm/i915/gem: Prevent overstepping exec array boundary
f1531c6dcb5ebe05f460b461b87fb40d684c8257 drm/vc4: drain the hangcheck timer and works on V3D unbind
d2bf461869473ea3c3ddc9976d1e453124aabb69 drm/amdgpu: make Mac FB workaround generic
c5f7d2dbf67bb005b8009321f7f15c4647193218 fs: refuse fspick() on internal superblocks
777b2bfcfc8328376a02c8d1fe50c9dbf5be8fdc namespace: check a submount for references right before unmounting it
f7b99b6824ac04c36761687f51cdcf69f0d4a804 dcache: don't put a mountpoint on a dentry that's being removed
be08973b8eace57e8ac6a7a9c8675221a6c3a627 namespace: refuse an automount below a mount that is in no namespace
7580c8eceb289c13ef85339fac950eea433dc16b drm/dp: don't mark the AUX backlight enabled when enabling failed
ddbfec9239fc824a54a0c411aaa11121186d5a39 gpio: exar: initialize the ID before registering its cleanup
2be047c679293bfa8ecb5e41d3c77da9940265bc drm/aspeed: Balance the display clock enable on teardown
4439e60d711a835e5fcdff78850045b7a3da8381 drm/vc4: Free the BO cache size list on teardown
4aaa38352853f1cf4a073f0fffc1dec8164ce088 net/sched: em_text: reject unterminated algo before autoload
bab71a1509e3c5007ce9b5a58edae84babf14bbc cxgb4/ch_ktls: disable softirqs around tid_list erases
0f73c412540972555528bef522b758aebc01aaec nvmet: use the local P2P device on metadata allocation failure
030d84f736be380815a0d6cbe3af7d34d10fc5e1 ASoC: adau1372: allow sleepy powerdown GPIOs
b827ce308f0a7d44a9536377b6da224182c94085 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
9dde101c1a72e691d4a0ed3b8019373b57981a66 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f3125e367bb6444304cbd45fa244e487dbfd9dec flow_dissector: avoid u16 truncation of skb->len when computing thoff
208b30599b69ee1fec5cb1b4bc816029c44428c0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
5611f79f869af6da0816efd76e412482324a062b net/mlx5e: Order ICOSQ cc update after CQ doorbell
2a8ed455eb9e5949688bc294980656df3384778c net: openvswitch: validate transport header presence in set_ipv6_addr
266263d7491e0f63758ea289a29876db8318f860 mtd: fix use-after-free in mtd release
30afe5213d06a68b79e3ec01bc0e225f8f1fad00 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
345c212393d1a53470e9e35cb22f92ab121389b5 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
55333b0e5ff2fa9d581ab2f907f1ee12f8e088e9 mtd: fix double free and WARN_ON in add_mtd_device() error paths
e335254200d2769b8439cc638df8b379ab48d529 dlm: validate length in dlm_search_rsb_tree
8b7104ff9e7668673be647a3bbbd9720d9eb91cc openvswitch: defer tunnel netdev_put to RCU release
a5f5073e59c1f0541f6460b36d7911a3672098a1 openvswitch: vport: fix self-deadlock on release of tunnel ports
16b583116ad1058af533fa2030c196541d18d547 netfilter: nf_tables: release flowtable after rcu grace period on error
8b6234cc831a796944dea19f3cc3e04fe7d783ab cifs: fix underflow in parse_server_interfaces()
fe503b8c2692e70fbe0856498437a32ea0a1dd65 smb3: fix for slab out of bounds on mount to ksmbd
8c8c0e6a7c42d51500c90883c6c06ca5d5905f54 smb: client: reject short Next offsets in parse_server_interfaces()
46c31d42bf4490374a65e80de693f31aa0554f7c ipv6: use RCU in ip6_xmit()
8add2ee7808e916922fe3ebefd58a4825d70c925 can: fix unique skb identifier regression under RPS
1d731ba908d4d13d852444cdd33ffc26f1a9ae55 drm/amd/display: Don't replace a sink mode that shares the native totals
e7194fb147683a58a84b744fba1c4eaf4a211ceb HID: hid-steam: Fix cleanup in probe()
1db9d46d78aa2bc69d1b8125559b3bffa78b46ce HID: hid-steam: Make client_opened a counter
25b5db12994711ef24ac7f93f1849956237d2991 HID: steam: Fully unregister controller when hidraw is opened
3d3f75ad626e644edd82395ffbfbf3805a59ccb5 HID: steam: Rearrange teardown sequence
dc4bbc1c63f6eb34b46462ed18af8d87ea962301 HID: steam: Refactor registration
9c143f860a65bb6116254ce6792c41c375822667 HID: steam: Clean up locking
debdb99e8866a211b2136eee51b524915348f8e0 tracing: Set the trace clock before registering the histogram trigger
09608b38368773b06bb701026b845b6ac8fd818e ip6_gre: remove obsolete ERSPAN PMTU update
3899d1ad1548052bdf177bd39697119ed6eb23cd selinux: fix data race on AVC latest_notif
a3f8f27903bffc2b773500b32331a5b6998cfb80 EDAC/amd64: Mask UMC chip select to the four implemented selects
859998e9e1c66e3f67fbc5be794960802d7ad9dc mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
c1c3de08ca56a515d901b58e77d927d0c4cc2aa0 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c8e4566c4f7f5df1afc6c44439e4da08e52f2cb7 netfilter: nf_tables: fix bidirectional offload regression
1bf897480bb1bbb98e27d546eb65a6429f6c9155 net: team: Remove unused team_mode_op, port_enabled
7263685ed88a475de89e7b9f036d19daeb49e913 net: team: Rename port_disabled team mode op to port_tx_disabled
6ce21bd2fedc91cbd81522e914565e443864a30d net: team: fix NULL pointer dereference in team_xmit during mode change
3ef342262ee998afd360ae6dbe94dccdf4707a7f net: team: stop reusing skb after queue override
a8bb325701246fad66f42f4351f7a81ba9ff7bc3 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d1ff6ea66d7da2cb8ccfdcc3967a2c2d16f983a6 drm/vmwgfx: validate pitch coming from userspace
46b73dc314146b99218e760615ceb786eadfef52 namespace: don't inherit MNT_UMOUNT in clone_mnt()
096f4ea59e1c7a1703c9f6b862ff2d754ec8677e namespace: check the mounts before reading their parents in pivot_root()
c2326f5a7be60a1699278990da0ea930c5bff575 dm: fix reading free memory in do_resume
f09b9d6b09ff4fcc72d6206257e4d93bb17316aa pmdomain: rockchip: fix clock leak on domain probe failure
f5c3face7ae511e8bd62107ae37a40cb57f7c0e4 pmdomain: rockchip: don't ignore clock lookup errors on attach
3691e4fe35770a608f9f93ba66ab3a6bb9c0bda6 pmdomain: rockchip: propagate subdomain add errors
e686da5aa79750d13db7739ae009caa94507a67d optee: register TEE devices only once fully initialized
e8d71a1db1c1edadfd37b6fcfcf60b6c29365720 scsi: ch: Do not keep references to data transfer element devices
4cf51c7fc03fed64271b3aed17cbd9b1c186b0fe drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
da9af42620eb6aa5a1c20ee1ae6bf831c0264a88 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ba7fd03e43f07be5a21eb7fbc18aa3aff6ee70d5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
272580c43e7d2c737945f8eeb1d0b3e595f85295 namespace: unhash a dentry before detaching the mounts on it
1b6840534f465e746c7c6c975c3131b62cd66918 namespace: don't copy an unmounted mount tree
11bfec0001872626b97437f957cdde0ad4f9c82c namespace: check the target before walking it in do_mount_setattr()
c8248ba4676930b974db190b3154ed35df960433 fcntl: refuse F_SET_RW_HINT on an immutable inode
5383b24ee2d04d4b6ae1b48b54fff57741a30f0e namespace: handle mount locking for automounts correctly
dec838c078357326e70b141427a650f0cd8d26d7 netfilter: nf_tables: fix crash when nf_trace is enabled
c8a97d34c61dedb106cf71aa38a7e362e26efe4c tty: finish kernel-doc of tty_struct members
65cfa883493a5e2b9a421d2b925f541de728848b tty: add break_wait kernel-doc
4864ec6580f7e179336738721dec6daf4d5de27b xfrm: prevent policy_hthresh.work from racing with netns teardown
48606e198b8d117789498ae0b2d8735776cfa66e xfs: log items should have a xlog pointer, not a mount
d9a39ee97ced27d658a2c32b5a2e40a0d7a584bd xfs: aborting inodes on shutdown may need buffer lock
cd3b228196eb68664a431c0c5f6e54a48b953766 xfs: fix super block buf log item UAF during force shutdown
37ecd7f39249b13293520c5f3a63a8c117fa4ed9 xfs: buffer pins need to hold a buffer reference
a25521942b039df30fc0e44d5f5ed5a7bd70bb62 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
60da7f70189636b0865c0409eda41d61142b98e8 xfs: catch stale AGF/AGF metadata
885b23d7ab3324986bb11f868373714215a91583 xfs: rearrange code in xfs_buf_item.c
bd2d3c8a2c568f9a3ace14262232e951c457140e xfs: factor out stale buffer item completion
3712566c5969a3ea3f3da895c7480974491e8c53 xfs: fix unmount hang with unflushable inodes stuck in the AIL
8b17563bbc09fac53de4f81b0bc830461201ed10 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
7a208c7f5ed890fbf5519a5c338abff87500b085 KVM: x86: Use active memslots for the per-vCPU MMIO cache
468066e477bf068a353655691ee22cdeab2ef639 bpf: fix potential 32-bit overflow when accessing ARRAY map element
943a4632bb8d6c69ffcf43f68b62dfa53b2d59fd power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3bf2c7e1a4b86d91a4e9bcfab3b9d8a82a147555 Drivers: hv: Don't reset VMBus connection state on error/exit paths
411e1856e3973256a61ed23803001b8dfef917c6 vsock: treat TCP_CLOSING as once-established
0d602c26b6af1a21a7931e1fa2395dab3d6e6aa1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d7bb0f817298c0a182f0bd5f8a750a0e8f3f2ffc ASoC: stm32: spdifrx: fix synchronization state check
1e225bebc1277e62ac20e3a7d117dd7b45005d57 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6605cb3ce01fe581016868c65bc0d13eb4a69ab3 ASoC: cs42l52: Fix the NG Type Switch bit
0adac568e90ccad2ca5058b9f1434fdbe8de49a6 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
87c5e0a45f91579bf4a6d9cf36ba40169f90998e ASoC: max98371: Fix the Speaker DHT Min Volume bits
22b385313f0895db8c41d45211b8c606f5b44e33 ASoC: wm8978: Fix the 128x oversampling switch bits
89e93fb613a411d65048c5b45ea055d1f2a55b5c ASoC: nau8822: Fix the 128x oversampling switch bits
a676987d065877777f13167f0ffd6fb5b2d72f95 netlink: remove netlink_broadcast_filtered
3de2903be67f4e5c2a84b0583eaf011cf2d7efdc netlink: Reverse the patch which removed filtering
afba763fc876fc18f656b3793a7435c5d2dda447 netlink: reset skb headers before unicast and multicast filtering
3089340aaf6f19a0fbe6137052d873be91714835 nios2: fix __wsum type degradation in csum_fold()
e5a1d7e4ea784c2292363a8e1f9142a8a84f5f1b scsi: st: Save the visited block for the partition the drive is in
2e8ecaaca2c12771512f0aba6e2fb49d2196ce12 scsi: target: iscsi: Fix race in discovery auth updates
aef178a56d1468751779bf75753df2370c3e98dd ocfs2/dlm: Protect the recovery list during debugfs reads
07dd56f7c4a177b252324b75f61a4844f2dafdb3 samples: pidfd: fix userprogs typo
6e8c0544390bc29d355f31d95a2ac94dcb3c8f1e clone: add CLONE_AUTOREAP
55b59e261997a29f178584deb3ebe8603da180da exit: fix lost-update race on the child_subreaper bitfields
b3ebc5f0cc6de8ddc38f6ab727a119f554e7ff42 pipe: preserve existing fasync readers on writer setup failure
b53046f4ccc788b79eaf130c76826a9ca9ce51d0 netlink: avoid hashing the network namespace pointer

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc1e9f1f62f-7eae5e9816d0.txt

31de4018e08256c6d78b7e895b67620bd8f67d76 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
eb62788844a85dabc258da349392ae67716211a0 scsi: hisi_sas: Allocate DFX memory during dump trigger
60077ecc06b99f3485753e822e31435997cab510 scsi: hisi_sas: Create all dump files during debugfs initialization
6e7c4d94f89adfb0b398c19cad8f6a900cd66b6f bpf: Call free_htab_elem() after htab_unlock_bucket()
df312b85ae642bfa373c03f7ff47c3b2d7901293 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
353dcf58763df3b5464e507e00115e5b32d0404a net/smc: initialize close_work early to avoid warning
f2e595767d52c738097114455d0bd46bb9737cf4 f2fs: fix to do sanity check on node blkaddr in truncate_node()
6991ff3275ec81e7e6586f21dca416d3f659174b udmabuf: fix memory leak on last export_udmabuf() error path
6ce67f38ba9d0c3f038e3551dfc11f3c9a506195 smb: Initialize cfid->tcon before performing network ops
947b043f18173f1211a9412a79e0f84e823bf183 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
7d5cff657811b3bebaa4e73b70581ceadf8cc939 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
824774af8c7f38a34adc5aeab19c3a03b1ccdcf2 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
cf7c1e876907c2494057ad5e7b45b4c989c5c1cf udp: Deal with race between UDP socket address change and rehash
17306dfe90a3707bd7bc26b6f1252803d3b968bf btrfs: do proper folio cleanup when cow_file_range() failed
5d44a26b80f93a7fea4575ba09f10d77a2bd7830 xfrm: state: fix out-of-bounds read during lookup
3446158176a44172514a5cdaf67858817739a309 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
70c2aa50e204ad7d773e01ab3c3f50e9225213cc PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
1941defb300f4c7cfe8a4b3b5e8f7503f57246f6 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
5eef34329deb08073d49e62e83223543a6c1447c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
ac1ca0abf6aaff4e05a11511ac4e33e2c9a6c973 smb: client: fix double free of TCP_Server_Info::hostname
e605a9f162bf08d64b5b9dc771405f71e157542f mm: clear uffd-wp PTE/PMD state on mremap()
b3da7b37a26ce0ba60aaf98ffaa0f95a9969bea0 RDMA/mlx5: Fix implicit ODP use after free
f9e4410c5d2b92db63b7b91ec313225e6d4b8a3d scsi: mpi3mr: Fix possible crash when setting up bsg fails
1636215b390accf32f9c512c20c8152432d4ab8f wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
aaf222aa33f6606fb7611b5dde82032d78db9e91 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
342c50ecce0f6cec8ea2091257e51d63295468a6 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
3d4487aa1a8ef146a856de97f69b648d0e1b92d7 net: ravb: Fix missing rtnl lock in suspend/resume path
3b1cfad844cfd5852aa9e1f7945511a0fe8b1b22 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4b3c5201b19afa36987fce1da62329d08a3dc323 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
dcfb63948469cbfee5510d8faa96363168a2ddd4 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
1dac27483c793d97f4b7bad2940501f909eeea72 efi: Don't map the entire mokvar table to determine its size
86af5ef8d8e19bccad4e9a1a1597693bc75d433e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
10027bfb92677cd8fc211fe439506b80de0554de RDMA/mlx5: Fix a WARN during dereg_mr for DM type
8a0a0ab433f26bb2efbe44fdc0e494ab12b01f45 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
5da2aec262e502272f7506306440febd984eb428 RDMA/mlx5: Remove implicit ODP cache entry
1e3c9149043491c9ed8564695a553eb456c6a411 RDMA/mlx5: Change the cache structure to an RB-tree
fe961df14075e4d2b78a027e5eb89775c4140d96 RDMA/mlx5: Introduce mlx5r_cache_rb_key
b6010e67042ff8e06ed7b55dc4e125c6ceb2afa4 RDMA/mlx5: Implement mkeys management via LIFO queue
5c0e1efcd5eb809025837a3c731bfb0a3b28d5d6 RDMA/mlx5: Fix the recovery flow of the UMR QP
7007dafa1fed5dcb028cc163a37b7d31df19f5dc net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6093793123f7794012bcfec8e4740794c36f96df nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
85aff57295c2e208f496eb50487c2088e40b7a06 ksmbd: prevent connection release during oplock break notification
08c66529b515281f5a5fd9eaa03eb9f105693672 eth: bnxt: fix truesize for mb-xdp-pass case
f140720f2ca1f398eacdfa449069aa2eb506edc6 ksmbd: fix use-after-free in ksmbd_free_work_struct
17cbcf557e4b532b8ffb304e676c3ca320463705 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
94911eca214e5122657e8459a4a387feebab8a61 net: mctp: unshare packets when reassembling
57e62063c603b2b6a6631e5ba1f9e9446e08f5d6 ksmbd: fix null pointer dereference in alloc_preauth_hash()
02de95fdc07f679545a8c940f498c9407e9b3b66 LoongArch: BPF: Don't override subprog's return value
0d6f0ca055e47d7d5f489e931b28fb8fcbaa836e ibmveth: Always stop tx queues during close
171e883786e711f4ab791a2b8887b41a0770879f net: ibmveth: make veth_pool_store stop hanging
e14f1f629bfe1e3a73e5913b3db6e9a0d89d29f9 net: decrease cached dst counters in dst_release
78abbf6a9adfa797280c4291a84544be06dc981a fs/9p: fix NULL pointer dereference on mkdir
0b531107f442a47a33b7bf541a136bbe6ef31cce ax25: Remove broken autobind
8109cceda646d3c44bbd408ebd60c2b2cf43106a btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
108ae3ba06111bf33b95da1ade19a51f318c3048 f2fs: convert f2fs_handle_page_eio() to use folio
6fa53aa59fffcb6bfa900174a9ce094cfe531301 f2fs: fix potential deadloop in prepare_compress_overwrite()
49c605cb7fad4022f72a0457161631d74549decb perf: Fix hang while freeing sigtrap event
99a05122e229d0a3fb8544823a717db7af20424f smb: client: fix UAF in decryption with multichannel
3ec528178dfb69f2134a3416e2f7997997064d12 fs/ntfs3: Keep write operations atomic
66e8d5007e965e426e749114736c012ba69dbad1 bpf: Fix kmemleak warning for percpu hashmap
cc28f60f8e7dc3fb8e877a3a78b2fefd69d95142 spi: fsl-qspi: use devm function instead of driver remove
c110bb61b576cc1806d2cb305967204d7cf199fb drm/amdkfd: debugfs hang_hws skip GPU with MES
1bebe1c2910f6fe4a9a6b1c865e478e0f3c06b15 btrfs: harden block_group::bg_list against list_del() races
8e0bc9bf973a656db120018e8c4ec3004bc82d17 sfc: fix NULL dereferences in ef100_process_design_param()
d9c3f41444f25973b9147a7103b15c3edccde508 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
706685ebfb046ceeb6beade9272bf8c1f9f84ca3 um: fix time-travel syscall scheduling hack
840fd8694bc6090c6584d6a94f7af3a42e2c06af ksmbd: Fix UAF in __close_file_table_ids
7346f15229e34bc7b62f470f5421f8713ebb9129 ksmbd: prevent rename with empty string
6aaddca3af6fb67d08e9c4ba7ec8ddc7d490c350 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
1aa2d0432418c2c6b1eb93cfdf00daae6c400e06 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
3892cecd1ce719a6542839a2bca3e98a5cdb4722 net: mctp: Don't access ifa_index when missing
0fbdc3addef07bc359d02b0b0d22099e97f3e635 kasan: use unchecked __memset internally
72cbda9afa8aa1c0d5d7c25ffa6ccb748aa4b214 kasan: avoid sleepable page allocation from atomic context
b81bac41e2277dd8d525f76226c046e4efd48262 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
de2f5dfe763666703fd53e7759ca7484e5aa21b4 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
c40bbbacdf491be28ab166d3a7157997918e5381 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
0463179b45d972ac68ddd0f48fafc9638c8ab91d wifi: iwlwifi: dbg-tlv: fix DRAM data init
6f86d0874893f6c821e43cdee3fe7f2386f66162 wifi: iwlwifi: fix debug actions order
a7aff7b77ab7e074d65b4797ab588c13107c8e5f virtio: break and reset virtio devices on device_shutdown()
1de9d476eee20f8c8ccfbb5e027cacf05739124f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
c736cab90c06dcb04aeaebba4019d603b10b3e39 spi-rockchip: Fix register out of bounds access
06b42468698625e24cee6d6ab1eaf9c89c527a98 wifi: iwlwifi: don't warn when if there is a FW error
3f376f50ab49903b5c3df568886bc17370e89a43 ice: fix Tx scheduler error handling in XDP callback
c9323dd7014e2a83dd8ef0543e9f6bc559fe3711 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
53a9051906e410a0988daf7afd4ec6c055b2c76c ublk: santizize the arguments from userspace when adding a device
fe00f1130da3551ee4880d77d2fdd3e0c1ed8e2e LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
db8f392c7a2e096979c3d74f037d47fd01dab794 sched/rt: Fix race in push_rt_task
90e5ca057453985c4584c62167fb852063926952 smb: client: fix potential deadlock when reconnecting channels
52121eb61dae1533f73683b0617be0117f775b27 bnxt: properly flush XDP redirect lists
2629af7366f202515cfd94bcf46cafa44549ff19 bridge: mcast: Fix use-after-free during router port configuration
9edd554c3f6e52cabca3905ab8b00ef53f081012 riscv: save the SR_SUM status over switches
3607e8439da0c48579a79969e25c4f414f5bd592 net: dsa: b53: do not enable EEE on bcm63xx
91c77eb37fbac9239ce71048a2df6ca265892fd0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
010f22191e5e01e4933e45f3c2d4011dfa8d4946 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ff2413424d5e9e1371404c412e565f1ae1d438db bus: mhi: ep: Update read pointer only after buffer is written
7420e616d56329d09a45d1b7570783f284290ac0 HID: nintendo: avoid bluetooth suspend/resume stalls
249568a5bc76821097a085553e11cc83bb66749a rxrpc: Fix recv-recv race of completed call
68feea08dcf07314931813efee27f13dde866b41 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
59a25aff6dab14736bc80d064dbeca904e71a303 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
b6b45a66d79235369b471870d0e852be98fab57e iio: common: st_sensors: Fix use of uninitialize device structs
9493f666cf49e1fa5d094b74f0f23dc426f594f6 rxrpc: Fix bug due to prealloc collision
8de7c9d27a7f1753d48ad4b3eb139272dc84a37e RDMA/hns: Fix double destruction of rsv_qp
d61f2b7854b92c8b46ba00910c23b377336cae07 net/mlx5e: Provide intermediate pointer to access IPsec struct
db69f577c408394d2825bdf8113f5b6ec0846ba7 net/mlx5e: Remove skb secpath if xfrm state is not found
6668cdcb100df259b9ad6e889c1a3dc316ae8eb3 xen: fix UAF in dmabuf_exp_from_pages()
62e1ffe127adc22a09a9abfb05ccd986280c9459 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
37df05fee8a5a919d77679878cebe4a451214351 fs/ntfs3: cancle set bad inode after removing name fails
8de2c5a3408f0a2f03727220b166425836e380c8 rv: Use strings in da monitors tracepoints
bd14dc7fa903462cce49fa2b129bc4ece1891cf0 exfat: remove unnecessary arguments from exfat_find_dir_entry()
52bd0659d96b6065af839904ed5b8a4283999353 exfat: add cluster chain loop check for dir
bc9668c7ac4c2f79a40793391d438852d7cce206 drm/amd/pm: fix null pointer access
08fa6ab9bed6b8176724541e7b277c25de1c8a7c loop: Avoid updating block size under exclusive owner
0dd57f0d68f682a29cc786e03ee9024769f4d75f pagemap: add filemap_grab_folio()
6d6f6431ea9a8a16a24e113832bd87bbeccddde0 highmem: add memcpy_to_folio() and memcpy_from_folio()
04e4e8d866717b3972a65a74b3aec4a3c092bb40 hfs: fix general protection fault in hfs_find_init()
04d620ad2c105772e8197f17a064a036e09c384e habanalabs: remove support to export dmabuf from handle
a13e9625d9f8e5d2914abe9d6772d63f8b93c7bb habanalabs: helper function to validate export params
57feb1e25f4b1a965915c8e5c1cfac7f025f8359 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
2e5339eadd383e7e44872a71045d6d3b52cd0c17 habanalabs: fix UAF in export_dmabuf()
accb0048091cb1c0b99faeae47fc7955afcfb437 net/smc: fix UAF on smcsk after smc_listen_out()
328eb254325930f60596c4ae6cc40fe019fc44bb net/sched: Fix backlog accounting in qdisc_dequeue_internal
6905f42f6eb7299a74c098169850ea434739439a drm/amd/display: fix a Null pointer dereference vulnerability
26e2e6b8b3504016dab02ea7040bbb2921008f5b ksmbd: fix refcount leak causing resource not released
aa4b7956de27aad8814d6e52dd67d7730fd85d72 s390/ism: Introduce struct ism_dmb
bd429a72ef71cd20e24410df8ca2ea4af5e91036 s390/ism: fix concurrency management in ism_cmd()
fba20f25b4bf62d0a6b220e34938cea4abbf7689 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
24ca4e344cbdb05143f7ae9f4960925e7749a2cd mm/smaps: fix race between smaps_hugetlb_range and migration
52043db1517ed715aae3e25e838325677e077596 LoongArch: Optimize module load time by optimizing PLT/GOT counting
0f9c81af35d125a2dd2d299c65e27afaaa97ef89 xfrm: Duplicate SPI Handling
ce1fea6587ec984be2e0fce418b1042a786ea5ae bnxt_en: Fix memory corruption when FW resources change during ifdown
36704193eec69fe2d274f5e2b86f845116300515 trace/fgraph: Fix the warning caused by missing unregister notifier
98fed921bfdab4a6bec43def1a9ceac24fb9f39e vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cbaca7ae60b0880beb0e4c66821f752f0c3476e4 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
fd002abd0353efe96d1e54e4815e2b80cfb99b1f ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
9f0c65609b5bb952e5a47cc779b39f993c39e57f mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
057ba0e21e251019560a349c3d890f1bfe0f7bd1 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
3a98265dbd970b22ba3dcc564744f87c7ebe9a19 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
c981d6258452e7fac24955e1b6343e983e7dce48 wifi: wilc1000: avoid buffer overflow in WID string configuration
40851d94b0f8d0acb651f5ab600ad65860003105 Bluetooth: MGMT: Fix possible UAFs
50cbb3ec0a637102d8b1cacfde30a3e032dc3999 x86/mce: use is_copy_from_user() to determine copy-from-user context
4392c7dd909b0fd31976a7ede3d840b97484a176 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
93fda032789316c29861aa67dc9ff720d9057c4e i915: Move list_count() to list.h as list_count_nodes() for broader use
7166c1d671ef5e50c11cd591a91cccc33513d583 ptp: Add a upper bound on max_vclocks
9dfc9752de6fad9ee71d33896f177ba9896b5815 RISC-V: KVM: Write hgatp register with valid mode bits
b7bb80da91e31a6d142e452eae5837a070b27283 tty: n_gsm: introduce macro for minimal unit size
138e3ba27a68d8d3f2d284ea89f97acea64a7f5c tty: n_gsm: add parameters used with parameter negotiation
0126096573a3c1b38ca926bb207369dc4abf4b01 tty: n_gsm: Don't block input queue by waiting MSC
cf628cbbeafcdeec01af429e89824859e862e654 tcp_metrics: use dst_dev_net_rcu()
f70d27a7b4d0b8cdc384e7de8af7ae3786632ca3 f2fs: Use a folio in f2fs_truncate_partial_cluster()
abca40ab559aa71b0d0eaa09406dfd7492155a1f f2fs: fix to avoid overflow while left shift operation
6646ab90ebfc06cee6b8ee9522c61759e8b8ae03 crypto: hisilicon/qm - request reserved interrupt for virtual function
95213c49fbb2b06e42643e7bbb5e460dfdae6e72 f2fs: fix to truncate first page in error path of f2fs_truncate()
825b73b3fa0fde7c62903f39eb45e7c051cbd693 ipv6: use RCU in ip6_output()
c75550ee63d493e291b3c6dd158ec8454723ebb6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e92353dc0d7b9bef9fd16e9cf40bba561029aed1 xen/events: reduce externally visible helper functions
c65f27eb66932cae4a1c8148c46e4b4d52e5479b xen/events: remove some simple helpers from events_base.c
2f8ce021706867d32a35236e17a14f015e0f545a xen/events: drop xen_allocate_irqs_dynamic()
90b7f9cb1afa33495eb723542d80905e99880125 xen/events: modify internal [un]bind interfaces
c31e02b6563c143a0248606fd172b6f051361cf3 xen/events: Return -EEXIST for bound VIRQs
c4a6e89453b77bf1e0e4cd8b8c1dcb25923ae60a net: use dst_dev_rcu() in sk_setup_caps()
2132767e6ae09f44c72a96d5d73119b27034280a of: Move of_device_(add|register|unregister) to of_platform.h
7b65fc455fbd5cdc06ab55138240de4f4c7b55d6 of: Move of_device_get_match_data() declaration
a18a099bf9fffd4e36890a22ef3b00e37dab34a8 mailbox: Explicitly include correct DT includes
301f01d6867c91aab1fd7c1d9871b0a23f1fb0ec mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
5d528ee3f991c21ac77b4552513c462289221a52 mailbox: zynqmp: Move of_match structure closer to usage
56a49448911252fa9bdbc6e87c927482dbd5c887 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
28b1efe936a08f7fc6ebf035e1943b75e5e2d06b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6a67939bff94c20c4f902ae570bebcd769ee9bf6 cifs: client: fix memory leak in smb3_fs_context_parse_param
b81ab5216741f6f9d104e2c966950b1254a7815c drm/amdgpu: Show vram vendor only if available
dcca2355e9ec585792667f0e02a765879d0bd9c6 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
3b89afbcaafd14d52306784cab39e6dc5a853fd8 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
7a1067a42d985e4e2cdc3127960f3df346a83338 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
da434f5c6c89313fc6e4c1c29767629aa10723b8 smb: client: fix potential UAF in smb2_close_cached_fid()
0e0808725c40fd5bff511684590d243713caaf43 net: stmmac: Prevent DSA tags from breaking COE
29a4918ad5819070eac6f20469cebe78cdb5ef14 net: stmmac: Correctly handle Rx checksum offload errors
c43777cde9f98f4f8e89de7b1f8214295508e913 ASoC: Intel: avs: Do not share the name pointer between components
ad9f32a4bb5448a92061bdf1bcb4ad3f7e096c9e ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
988dd45f48887e601d69c958e2499471d6662429 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
6bca321563632e32768b5f9b73507ba8904b8404 mlx5: Fix default values in create CQ
3aa84abbb1d2219cbaf85f33ea0da753a8afbece cifs: fix memory leak in smb3_fs_context_parse_param error path
babbf729e0c336d6970248631174683b353f8035 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
798ad92191dd149391b7478f91c8f5325c06383d lan966x: Fix sleeping in atomic context
f2bacabaf647a5f1899602087ac630c0eee3582b scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6240e463d6e97ea3ebfcf1bfdd21cd8d435bb713 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
906fe285eaad8275e223a9a2e9681bdee186044a bpf: Fix stackmap overflow check in __bpf_get_stackid()
2211e5a2ff4679cb22741112007131742d1f43cc RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
96b80251f15e8ac5ea9d2e88bfcaf15067da666b scsi: qla2xxx: Clear cmds after chip reset
ad69758a93af32f0929a77330fdf05f5731abfd2 staging: most: remove broken i2c driver
07d958a251e7283cdbd1388ac3ed6cbe957046aa ksmbd: vfs: fix race on m_flags in vfs_cache
dc6b46c9d9bcfe04402eea000ba1dda1f006dd46 Input: alps - fix use-after-free bugs caused by dev3_register_work
112ba4ce4c46fab767e55e21e9cfa50dfd9fef30 svcrdma: bound check rq_pages index in inline path
9935a7b23af4725c008f1afca7db808449e5acd1 Input: lkkbd - disable pending work before freeing device
fa2d4fff105390ff951c93659d2fb2e3216b9f88 usb: gadget: ffs: remove ENTER() macro
a906757db6a186ec6107150fb16a8b732d34b58e usb: gadget: Support already-mapped DMA SGs
f92fd78d415efa544e273e29568c839958746439 usb: gadget: functionfs: Factorize wait-for-endpoint code
cf04d876dee1f14e34be21ba37a8e056b2d38dab functionfs, gadgetfs: use simple_recursive_removal()
07d1d83571e258eb5e369dfd496dd717e52dd2b8 functionfs: fix the open/removal races
df8283adc90ef81d8534ac84cb50d60145046bf4 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
5e06224561c446eb845cca5a504054a81774d928 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
be943b20977a426cb78909121b25acf77d5ce098 net: dsa: properly keep track of conduit reference
c4dde2bd685d4561d6b9347e8041081ee2684649 btrfs: fix NULL dereference on root when tracing inode eviction
86fbfbd5c6f5c5f723115f35cc1ec3927864b033 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
93ed5399f85d280df7173de6d97c3fb5ae955cec iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
1733a9749672d09619116d91b3062bddc2416652 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
349f08272e04f981ff7b843492461c3e77c2a9d4 wifi: mac80211: don't WARN for connections on invalid channels
5b61e41b42c2f6f713e584de2f7e15cb9b70ef16 wifi: rtw88: debugfs: support multiple adapters debugging
deabca68684fff4524272644b3ea236f2b8982fa wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
0eb00956dfefb19ceb302fba30b7bda9f71eb848 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
ca6aadb009dc7be0298e45bf0441398b84afb222 fs/ntfs3: handle attr_set_size() errors when truncating files
ed55c6172fd61c812266560f6b1bcd7a4fa51121 PCI: endpoint: Add missing NULL check for alloc_workqueue()
5ab3e45b803be49427eb9a492895e81d903f11dd staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
75d9a34b50ff7c96dfdb4d76f868400747391416 drm/msm: Recover HW before retire hung submit
ada8b481e6c13a7271c7b3742799bf2b77892972 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3032c4c6eb8be8394b7ee0fdd2e736d47002cb6d pNFS: Fix a deadlock when returning a delegation during open()
aecb0a82c1e53f62d580dc8403ed0a185bf5f8c4 rxrpc: Fix data-race warning and potential load/store tearing
5f530a55898f06e36eaa147121096748215fecf1 of: unittest: Fix memory leak in unittest_data_add()
edcdc842cfe83792510ac1e1e7e44d77730fa474 tracing: Add recursion protection in kernel stack trace recording
1d088ef0666c66c8a2fae993977e3fffadc071fb bonding: fix use-after-free due to enslave fail after slave array update
8ca418c9189c87a659097ce7027f5ac1b624a639 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
fef6807befd707f6c01f19f6d0d4217a2b2809f0 ALSA: usb-audio: Prevent excessive number of frames
3499256d1df96c6a4b59deabe76c08109c53ce0b drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
d8556d0cf83c42d958e0731da23a4f46f4037d25 btrfs: reject new transactions if the fs is fully read-only
7b3841bd5f534dcab0a2fa74d5d1ee456894353c ksmbd: add chann_lock to protect ksmbd_chann_list xarray
54acb85908fedcdbd2c79c1fdbd02abe93365969 tcp: secure_seq: add back ports to TS offset
97ddc2e3e1b538b16d02ff23210f0a560a6bc65b net: add xmit recursion limit to tunnel xmit functions
147894a2d587393b924ee0ee1ac018397a5b5950 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ad54907fea0082975fab04f54eb8ab1bf3a68702 nfc: nci: complete pending data exchange on device close
7be3a0b6e8c37d15087d4a0abed05fb28aef5d36 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
cce63e512676e15d872f6dc1c72e45fb0ff39cdc sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a7b234225cfb91569b3c6954eaf6150c1779e1b7 blktrace: fix __this_cpu_read/write in preemptible context
8796b266d0290668afe8b05c2eef42e0e8678947 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7a69579969ea6633623f73dca81cf60fc9e5c0f1 net/rds: Fix circular locking dependency in rds_tcp_tune
8e77ce6889c2ceaedd73c6948d622dda7b07b6fc btrfs: log new dentries when logging parent dir of a conflicting inode
e4a730ebab5548f0945a2ffaa008f4b243050494 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d311f0bde1b52b128ed55457c3a68c683646b32a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
36fa89c178535a8a41d26567e48f1ca8c72e8f58 ksmbd: fix OOB write in QUERY_INFO for compound requests
07c84375ada0e7a3e528a245f4beec565e7bbb28 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
a01a0efd285236bfa7a46cda4e0253010317fe50 drm/amdgpu: prevent immediate PASID reuse case
513b4083133d850815e12e44b21d466ce7a0deb4 hwmon: (pmbus/core) Protect regulator operations with mutex
4625a13162c655e77f2c8c0851f877c2bdbd37d2 team: fix header_ops type confusion with non-Ethernet ports
242f6ce854e8700e55cd238735c2ea552b580a4d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7ef1562952a9ba161bcf4e443a7d7d25af624463 nvmet: move async event work off nvmet-wq
82dba612d0f770b6c54e97cf3104a3b41a9e250a spi: spi-dw-dma: fix print error log when wait finish transaction
a52bc43123ca400d4c162a3c1afc5c431a129ab0 s390/mm: Add missing secure storage access fixups for donated memory
5d4308e59efebfe25218f6efd9e305a4499e04a5 KVM: SEV: Use long-term pin when registering encrypted memory regions
48fe24b136432b62a3f1b5025b52ce548afe55ae KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b48c5eee834101abd3805f996dc6e11f9399826f usb: gadget: f_hid: don't call cdev_init while cdev in use
d0ccbd297d9ed9756d3593225ba7920fb6e9a108 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
252e329795d99bb513485139b52d8c11af51e87f xfrm: hold dev ref until after transport_finish NF_HOOK
e274bcf1e146416083da54b385f71eae9dc0323a net/sched: sch_netem: fix out-of-bounds access in packet corruption
b5d769023abd64fa7f63b13ca7140533d836a6ee crypto: af_alg - limit RX SG extraction by receive buffer budget
38dbf5201dbab00946c5d2f8e4a6049fbc0065d4 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
edc915d159da1a055a7bb5cb40ea3db391d83856 ksmbd: validate response sizes in ipc_validate_msg()
5a8a5ff35cf0460f2347e246b4a88d9506be241f usb: gadget: f_rndis: Fix net_device lifecycle with device_move
03fa06fc74583f104a97d85761604f90aa0e5e50 usb: gadget: f_subset: Fix net_device lifecycle with device_move
e69e0235f21b1e9bb1304517b5b8b39bc9f91439 usb: gadget: f_eem: Fix net_device lifecycle with device_move
1953adb619813023129ca82a43c156021917df45 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
000bc592ffd04bd8abef216dcd9e0d5548e50fc7 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ff7ee48c0ee520672cd40389c6d47854fff3e4fa Bluetooth: hci_event: move wake reason storage into validated event handlers
a4da7385e3ab4bfd3fb835f92891e56796d587f3 bpf: Fix incorrect pruning due to atomic fetch precision tracking
368d0c2fb67d18a77bbba5bb5b4668f76fd0aabe bpf: Reject sleepable kprobe_multi programs at attach time
bb2048b8cf8729d2c950a90144a2dd03154ec92f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3fa4f6c10c03ed83354c9148d552339f5cfc1731 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
459dbad740b61543d1b2d44dd51d3a1b8745aa83 net: use skb_header_pointer() for TCPv4 GSO frag_off check
85252c5289badb8036f9d2076a822fa7877590f4 mpls: add seqcount to protect the platform_label{,s} pair
fc24e6a2b0157d37c22fc8fe1e4178c84c675c7b HID: core: Add reserved item tag for main items
ec1ba7490c255ddc0520d9d4661e95c817b3fc6d HID: rate-limit hid_warn to prevent log flooding
e6f5a7a06231a2126dad90329a0d1605ce782745 HID: core: Mitigate potential OOB by removing bogus memset()
6b52b5daeecb1c9e3f0b7755cbf3039249b4423f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c92a6ed74fb9ebe36208e39f9c646fd5e247ec23 net: ioam6: fix OOB and missing lock
648eb947a9c143deac4f2c0754593098b7c4882b xfrm: Wait for RCU readers during policy netns exit
97b792fd000ae8e6d79ab0a48bb284d436a8a5b2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
66904cb3ab277859f81c61ad3e6caecb2572d3be xfrm: account XFRMA_IF_ID in aevent size calculation
d9db6b258b0baa0e1690789ec2e3b86c257051a2 btrfs: fix zero size inode with non-zero size after log replay
e2cef50c9b5006b32748588dac52ae79062ad19e Bluetooth: hci_sync: annotate data-races around hdev->req_status
82b8a1c857c79b40d16ac9de9b95f4d0b351a57d ALSA: mixer: oss: Add card disconnect checkpoints
c6231dde58f64f8243489a3e8022b73bb16334ef ima: verify the previous kernel's IMA buffer lies in addressable RAM
39f3d49d4e03db2d1f7140a0cc98198bcc995bcc xfs: remove xfs_attr_leaf_hasname
4e1ab8d2b3aa597761847b16cdf31b6196891670 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
d79127f1d35fb39fda14f604bf30e80a2773d144 usb: dwc3: gadget: Move vbus draw to workqueue context
d87ac4898d8ad92205fad9f7112fd631a15857ee ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
ad6486c7af6c99cabf7b690691addc4aa35a1241 ASoC: qcom: q6asm: handle the responses after closing
4b8efb3b34617869fa34d92fb0d2c37a30895456 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8e5e669880930f23631ceb19053ec4288491f101 wifi: rtw89: pci: validate sequence number of TX release report
078066cd20f0fe6f191542580d61cee7959060f8 cifs: Fix locking usage for tcon fields
214d82f6187a5b4ae04da9b58becf434c98790f8 team: avoid NETDEV_CHANGEMTU event when unregistering slave
4f7e87e895b2ae05de18153ed608cc18887637c6 smb: client: prevent races in ->query_interfaces()
9133ce115e52e2e3dd8327d4d39b719840a5658c kcm: fix zero-frag skb in frag_list on partial sendmsg error
bc2bc033d5fea2b95d6ed25ab119be31d8b6b7fa vhost: move vdpa group bound check to vhost_vdpa
a3747d0fda852322cb9cbea2daa5ec7662d84230 9p/xen: protect xen_9pfs_front_free against concurrent calls
308805d5d29f18d53dcf7e76f7557daedd8ef735 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
623113f2207ccbfbb33b08f8f36667f27d57625b iommu/amd: move wait_on_sem() out of spinlock
f1fc295de5b4541261a7e53bd499e83cc56c32fb arch: turn off -Werror for architectures with known warnings
92131539af9f5c7dee6a835ce354e28282b1652f alpha: fix user-space corruption during memory compaction
e99948ebbee7a813405cfb3039009bcb54a8e122 md-cluster: fix NULL pointer dereference in process_metadata_update
91019aacd3656c3594d03689f98631bb140def06 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
e9bfaa996f6e90d769fd39acd112c25abdd838d6 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
b28ffbe07daa390b5459d5ddbfa7c9422f4a5835 media: hantro: Disable multicore support
e751f6ed2d4fd036241523e02f4c25b4a9d59c59 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b9e8f7a7e4d7511e86f69c4f6ba34c64c0e9798b media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
0bda5b7f96bbaf9e897b195b6191fe9964f9bebd btrfs: reserve enough transaction items for qgroup ioctls
0d957e1b1d6e8c4cb0384ad9a56274729cbed8c7 perf/x86/intel/uncore: Fix die ID init and look up bugs
6c2af8f636a53e3506f0acfff66e40b0c4394019 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
f68c5cd20374ee24b567736f08746fc28adfea60 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
75454cca6482874e2def40a9959c7ae6c726595f scsi: qla2xxx: Completely fix fcport double free
f0a5ef351552ca3ec0b09e579b54fc877b04d260 ceph: fix memory leaks in ceph_mdsc_build_path()
c82fc8e9820839b9a80dbe653d7dd4b847cf3812 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
5d3373caba0a29cf049ff493a037c50e45f10667 ASoC: amd: acp: Refactor dai format implementation
d3d5358fc62e49d015c598c641625c972a8c122f ASoC: amd: acp: Refactor i2s clocks programming sequence
71287bb83eeecad5c78bdf12023bef22b0400841 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
226544a968a0c378851df99df404fa445f027acd bonding: fix type confusion in bond_setup_by_slave()
ee8231fb544af97662bf7050769d6a76170e32e7 ksmbd: validate inherited ACE SID length
d76b030de7f2a087345c1910dba0b3500fa9d1b0 ata: libata-scsi: avoid Non-NCQ command starvation
9925ad8f0d2c39bc667338e6f1d2f7f5247c90dd HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d60f7b7653601ca2b682b25b30e28a49a60a7acd HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
22c0208db10f0bf4137e095aed77d42b258d0481 apparmor: Fix & Optimize table creation from possibly unaligned memory
bfd91073ddfdcfc281b9f39184f97ca50463743a iommu/vt-d: Clear Present bit before tearing down PASID entry
9fc5f0f8c3cae88e0f0df98d63b196f8f0b0e7ac ext4: drop extent cache when splitting extent fails
2c805e0cd128648c2d86bbef9f80920768786438 ipvs: do not keep dest_dst if dev is going down
8eba68dd750a5ba8afef61ecfb133d7c8876423d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
737fe8e8d7e663d9ca299ee95d4be7c5cf03c09a net: stmmac: fix oops when split header is enabled
77fdd7c4f128a12018ab1b1ead5cc9b38ec3029c ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
ee46d987f12e4df45dd1c5b89ac5ce7a13668dca ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
f7129d447d9796cc16e496afa36a3b82fdf6033b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
4ad99967982cb6135e7539c2fba6aadb21d9508e ext4: convert bd_bitmap_page to bd_bitmap_folio
c9401b9e902411a47753a009507eb1a84703407b ext4: convert bd_buddy_page to bd_buddy_folio
3a7bf17e57211120cec5454dae97c7c9d4216ac3 ext4: fix e4b bitmap inconsistency reports
6c7756d3d13748fe9eaf76ce3710bcbd5ca97808 iommu/vt-d: Clear Present bit before tearing down context entry
0182ab6c9dbe264fbd1041059cb217ae513eb5a2 hwrng: core - use RCU and work_struct to fix race condition
3316165936a0cd53d12e368ba6ff5b3252a237eb rcu: Fix rcu_read_unlock() deadloop due to softirq
282af3525daca0dfe426af3b0ac711729b6f8fa7 gfs2: fix memory leaks in gfs2_fill_super error path
4c67a92f51de2d24d6eee41e41f4ad7b77f935b6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4938bf361096d191db66e4ea9f3e5fea6077b9ed rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
6c1d0e6c541408186234c709c0203ee82b8f7b7a rxrpc: Fix memory leaks in rxkad_verify_response()
5dc4acab9cbcdb234560bb16bc1bf8e87147f3b0 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
8f6d9e719e6ececb085402d62b2d36695cf48ce8 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
6618f97c7794ff1910506a21c0460a9541803399 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
cf76e81c9f1a49e8846a42e71eefdebae0794be4 spi: microchip-core-qspi: control built-in cs manually
f8d2d363cbe65a73ba4b54f868dafdf4cf87e947 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
1bf8fd0662f6752148c085042a805e18070340c8 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
73223be3f0190b3a3d02480828058a00f305d67b spi: mpc52xx: Convert to platform remove callback returning void
d53bf00f2a4564aae48fe258e401186d0c92228f spi: mpc52xx: switch to use modern name
7c65735b916b6b0092e7fc4c0635337d871be4bf spi: mpc52xx: fix controller deregistration
39641cf9fb386198147fa690e09381f675b0e17b drm/amdgpu: limit AV1 to the first instance on VCN4 encode
3706aaed300479bd42a5269f12139c9ca8bc4da0 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3437ca470f249014b0073c972c94b89befa9fce9 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
c469affeb5d561b2515a1d24f610aa3c94ac8900 spi: rspi: Convert to platform remove callback returning void
d58e52162c249602fc29f7f2f42da996976370ce spi: rspi: fix controller deregistration
8192d13c34cea3d7e0923282f3eca6272b968c60 spi: fsl-spi: Convert to platform remove callback returning void
f246a398634ad960234eeb7811d9685112aab4b3 spi: fsl-spi: switch to use modern name
d0eb527f6ee0d3a7ce751c2d013243e3bfe7e47c spi: fsl: fix controller deregistration
cb53dd0505c0d6503f5da7dcbb775dba82b0193b drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
a5514f873b95fc6afadfa37dcb7db0edc82df7de spi: mpc52xx: fix use-after-free on registration failure
7762396bb78f793c49116292f9f05ba221292c7f AppArmor: Allow apparmor to handle unaligned dfa tables
91dd6e194744327003bc17985aa8b495e20ccbf9 selinux: allow multiple opens of /sys/fs/selinux/policy
2313ee433a7bb6a9643e049cbbeed9241eac079c media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
df1c276aa3b7a5e106330e54dcaa62777b398393 netfilter: nf_tables: use list_del_rcu for netlink hooks
de998cc5a915fa345bb13d1854bb7c8259edf4d8 Revert "net/smc: Introduce TCP ULP support"
1f1b7f13e07138ae895341873ac110293080b5b1 crypto: jitter - replace LFSR with SHA3-256
b5837ccd81775199c8572a023e4b4d3d25beb39e crypto: jitterentropy - replace long-held spinlock with mutex
1b4daaa0628c2145c13c8980e5b6a3464f5ce2d7 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
359fd97fda65496167247fc559d536e4937116c0 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
23e15a5932353af70e75bda69bf8259e468c529a ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
518dbc71f31c016c87f85e41b36b5256e7d5cbaa fsnotify: fix inode reference leak in fsnotify_recalc_mask()
162cea6188068202d821e2fe9427bd2ce42edf0a sched/psi: fix race between file release and pressure write
bb7ad916071baa6e3a264e5f5a27e8f632c6a26a netfilter: nat: use kfree_rcu to release ops
658bad783e805f986365195970086c165c4c7f5b ice: fix double-free of tx_buf skb
bd6106d7084af5394e904282f8b8ea3ddd429fb2 erofs: unify lcn as u64 for 32-bit platforms
eedff542c50d1f79a67bf42cd589101a328d7250 f2fs: fix data loss caused by incorrect use of nat_entry flag
64d9e28728e22288c96a6d4be1882b197415b338 f2fs: avoid reading already updated pages during GC
e676750604b43869c26b6d991f71a26847eb9f11 greybus: raw: fix use-after-free on cdev close
28d30f93a8b0de0085f1446bd94b8f270ec4babd fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
69cb81d94ccd12ad825eceea38e06081fdb7a8b9 iommu/amd: Fix clone_alias() to use the original device's devid
9baf4cc16326bb7574461939d5da746dd80df3f7 sctp: disable BH before calling udp_tunnel_xmit_skb()
891d932b8b3702438a26f75729534c3e7e4cd110 bpf: Fix OOB in pcpu_init_value
e8b89ccd77468f1a699c92669909efed5a0e051c bpf: Fix RCU stall in bpf_fd_array_map_clear()
b2a167b0aaf2f474a404701df4a902c5c5c655c5 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
5be009a607781289e06dc2539bc1e5ee6e129e17 powerpc/64s: Fix unmap race with PMD migration entries
c4119a1d33f93ec349547afbea3ba636215037a3 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
92fc147f50f2d4ffd0316e2666e5287577d4a167 fs/mbcache: cancel shrink work before destroying the cache
820a6a987c142adefc693421ef64a469e4beacfb sctp: validate embedded INIT chunk and address list lengths in cookie
85bb15894f0a29fd16064387d67d205f9442ffda net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
91450d2500ff982e26a790156835a51abd4dd267 net/mlx5: Add generic getters for other functions caps
4bc9ceac24c1028bb195f08fa7679a8e670a405b net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
61d149c3a3b57fa6d65a67065b3155aeb6319eed net: phy: clean the sfp upstream if phy probing fails
d6aa9906a2fcdcbdbe74871f635d2b9f2ad592f4 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
9bdee71f9fdfdc88ca20a7cfd72f22fedf93f7fe gpio: mvebu: fix NULL pointer dereference in suspend/resume
c2c5f6131876681e51b689188e223c3f41e2e49d wifi: fix leak if split 6 GHz scanning fails
a585adaee04777b38713e480a300d8a260d86173 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c01091d007f3e49e2c884a943cdefd42fcf15aa9 netfilter: nft_ct: bail out on template ct in get eval
cd0eeac47749cec53ab292e14b46a7147eb516a0 erofs: fix use-after-free on sbi->sync_decompress
30d960d7b553bae86f903ab1e248fc537dee9df0 btrfs: only release the dirty pages io tree after successful writes
325042d53a74db4a847f8ae98eba360e0728929f net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
051c7e8d7013cf145367725cb79f0031e3764412 net: mana: Guard mana_remove against double invocation
edebc35dd15f75cefef51514048cf822f8bc3f0b drm/amd/display: Add interface to enable DPIA trace
034cfc5903e3db85b95196530555ad6e3aa241f1 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2293d3e909fc008576e305551102d5d727bd2440 wifi: mt76: mt7921: Place upper limit on station AID
5ce574158cd3c3d4b1855edf5fdc9e26be003259 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b41605ccdc5017d1501c24b64b152e011671ecd2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
948df6eb0b7624b777a9a8cc548164aaf9cfb142 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
5f684d44baee7bfb78d57dfacc95d3637d21910d drm/amdkfd: Add upper bound check for num_of_nodes
19fdc0d556be181bad191da9d64a02768dcd277e drm/msm: always recover the gpu
bca390675ed1f79580817f9e5143ce3d5ad156bb fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
2c9bdf97ff1e7954b2621d52ea1246add95e0184 fbdev: omap2: fix use-after-free in omapfb_mmap
ae0b5f39bcfaa10efc43a31522c14aa91e6df3aa gcov: use atomic counter updates to fix concurrent access crashes
c08de2480e18532c7679f143316d0fd11d33438f fbdev: fix use-after-free in store_modes()
07fa7eaaf38abdb2e758d1b9a327c3edd22eb39f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
ca80e535066dda38b718e4ee7cd5316bf0c6ded9 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
98a1513218e016f58fc1628f9e05af35a35672bb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
55998917537e05b1419c66ecbc4e375ada9d7700 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3dd7908920dbc3c969b6e0eeb21baeea1b847c7d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
710b3a1a690835dbfa773a2ca16fc77c75eac30a drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3fc2740c8c882faaa965ce66f79095e958facfbc drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
8d440b74285902a9fd7020fed21e69f7293c7999 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
75b72274e23a51a6f017f59590bccb5e24f17b52 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
aa4018230d478acf3cf2b4887bfe45341ff688b1 KVM: SEV: Ignore Port I/O requests of length '0'
89f6925ce9fdfad828efad70fff27c618143f95a usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
09f318460f02abd5776aececd1ba31cbd2cd1e10 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3a663d62bc0722fbf79fbbcaa78092f4855b7cf3 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
e842b22d6c46b905b3ce5f54eab33be5a9d1ca44 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
145e46cbd3aa19fff451f3477dff01816f5487ee netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
7c24e70990c674fc2e9895c0726494a6cbe9a160 netfilter: nf_tables: fix dst corruption in same register operation
a6165a3705c8f1d09f6983fffad5fa0a4c51f06a blk-mq: pop cached request if it is usable
31ba5abdde709a066d3bd12c30275ded2cec5163 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d2f6264c86f5f5a6d26f80316fc83bfc804357e5 hwmon: (lm90) Stop work before releasing hwmon device
fe7d0d8320f45fdc4ed00415858ca64a5039c15d netfilter: bridge: eb_tables: close module init race
1aacb48ef135eebc06dc6ec739f4ceb6aaa79b14 netfilter: ebtables: move to two-stage removal scheme
2c48fd8bcf39286b64edeea06a15c7da6b379372 ksmbd: validate SID in parent security descriptor during ACL inheritance
9b0041e9540fe899d19780a29cd966b8c5886aa0 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
5644b2e4b945684331cdc415f80c73cb922c8555 erofs: fix metabuf leak in inode xattr initialization
6cc49189a130f7202ddc55f4f73ed1c90456ca39 test_kprobes: clear kprobes between test runs
ec4f98a6420c7afe8f96978ced3659b0f7d656fa hwmon: (lm90) Add lock protection to lm90_alert
17e1817269e21a95426230914e23a06319bd4222 crypto: qat - protect service table iterations with service_lock
2df682fa6bc1b900e1c0dfb351cbb6e280e44f53 nvmet: return DHCHAP status codes from nvmet_setup_auth()
405ded7a1333f4b12d8974867a4523bc9b0d1327 nvmet-auth: validate reply message payload bounds against transfer length
919c7c914196168b682d4ff92bd92a596b8ff2cb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
84c108fa7ff4ff8a67d37f1991876397759cb417 USB: iowarrior: fix use-after-free on disconnect race
79b7073fed6418f4eef17485bce574a407fe5846 usb: gadget: function: Simplify diagnostic messaging in printer
e164ea08b7808d705dc677ec6e89d11264849d94 usb: gadget: f_printer: take kref only for successful open
f193331c3aa4cbddd1e203a2edf6a9e00e265ca9 usb: free iso schedules on failed submit
ba22e3ca804e197dc7189003de35894c991c4a51 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
834054a5b2762f8fe68f9d8de0a0989b38a6960c ksmbd: validate NTLMv2 response before updating session key
a7d5fa314f7fc58d2e8a6ff80c86daaee30a0d0d ksmbd: use opener credentials for ADS I/O
69fe2af96acaff340ffd1d6cd281dbaea9a506e3 ksmbd: use opener credentials for delete-on-close
7b572fb477d4836ee7c96dc92040c54a9b52cfa6 ksmbd: prevent path traversal bypass by restricting caseless retry
b247c78301bd5a6628e375fbcda8006a8bad210a netpoll: fix a use-after-free on shutdown path
d5d990b0fa0eb50dbd58b60e131377ad30c677ca usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
32b989fc3c8976e9716ad43d4d1b228c325e81ff ALSA: hda/cs35l41: Fix firmware load work teardown
da60236b28c3f29199079e986a5049a3ad6a7ba9 perf/core: Detach event groups during remove_on_exec
760836e768e875221770e5fecae45df63fff54b8 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b5fcf28f4ae361086b8b19a899f9a5cea7a27c93 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
e080fc204d57e7395069280e96776ea647b4bbf1 ksmbd: bound DACL dedup walk to copied ACEs
028a286604db599703b9784f13ecd89ba63d5f90 drm/amdgpu: fix aperture mapping leak
76b404c8393b7b52ddef08efd9b1d0c979614451 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3cb58b828c984801fbcbb7326f4fa7723068de3a media: vivid: fix cleanup bugs in vivid_init()
2b0d39e7bf4ea28154d1ebcedfbc371807f9c829 drm/vc4: Shut down BO cache timer before teardown
dc334fa4441fc24dc8fe9c96440d54f4b8c76c8b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
50991f28cd87b2691f3a9ec60c75c0fa71f737bb drm/amdgpu: Use dbg level for VBIOS check messages
dce005e5d97b6d3d9501f7b8092b26cd6e3fe1f4 drm/amdgpu: Add wrapper for freeing vbios memory
4c7fcda401826a5adb45736c145bf07c8e44c01c drm/amdgpu: Release VFCT ACPI table reference
1760c49b87128e66793822faec2344a72d00ff13 drm/i915/mst: limit DP MST ESI service loop
42d05ddaade5197680d6feb40481fc4221f479c1 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
808bcae3ba2fef1d44a2ee2b759c5d6914a8869c drm/i915/bios: range check LFP Data Block panel_type2
6895fff2203a58b342748ccd0aee0f64ca7c1612 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e36efe707355a7e18d0d85208b3c8975355faec3 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
ff74c5335e875d5097e1b44148c15203957e2263 drm/amdgpu: Fix context pstate override handling
29565a83c631cf2afd59dda2221925be37c6ac2d net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
9d9c15a86ab26879622869db168d56e0307956fc drm/vc4: hvs/v3d: Fix null dereference in unbind
d7351e5bdcd0a45bf5852c5fe0e32b5f9ad5fae1 cifs: prevent readdir from changing file size due to stale directory metadata
4d64f20e440a372f4b242ebbf370bcfa5413da50 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
2f17e2a368fa17c9af0a488f9b26493a16eb0d8d tipc: serialize udp bearer replicast list updates
80431fe99b11c895e1e82786bb9755dfaa23213a iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
5e951a00a97823edb2656a5d6439d83b0d55e228 scsi: core: wake eh reliably when using scsi_schedule_eh
fc9962ed2ad246c48bbc1526bfbabf8e89b007ad bpf: Fix UAF in sock clone early bailouts
133702d9350d8fcfee7d219582f036ea8e0c957c firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
53da7348097a392b4b16901440fe63e2460cea22 wifi: cfg80211: use wiphy work for socket owner autodisconnect
8373df8ed2490a8d295a504ea39fe57f6cf9d68a wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
082b8abbbeafea70021d3658ed2ad207ff3efe6c wifi: mac80211: refactor populating mesh related fields in sinfo
4ca063f7451e3ce1ee3646980e208ae6dacb22e3 wifi: cfg80211: add link_station_info structure to support MLO statistics
a71ba69e47a519fba3cdcfa2dd4cc968a3511f95 wifi: mac80211: defer link RX stats percpu free to RCU
09233588dbdf6710f0697bc23771de5d090e63d4 RDMA/irdma: Prevent user-triggered null deref on QP create
65509fb2e894e5981a5d726c0e21fa21d9c5f327 xfrm: fix stale skb->prev after async crypto steals a GSO segment
f01417cbad3ba05d60c47d68af6de50aece77651 LoongArch: Fix address space mismatch in kexec command line lookup
5d5bc720eb33b91057175b94f10cc1d624ffbccc net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
1630a7f9359495e72acf1566d2b93b8f9a33fbe9 drm/vc4: Prevent shader BO mappings from becoming writable
adc6c0799d13526621329a475f7f817317bd14c0 ovl: check access to copy_file_range source with src mounter creds
5f83fa4ee8b418ebfd50049a1b4cae165d6f0bee ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
927a080d261a5fe10276a4c5234123d5bd47fa12 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
588b8b68a5bdc5cf89ccbc5bc9e70e38970c5ba8 wifi: ieee80211: validate MLE common info length
90470fbda8d308b34a422994df59eb949470723f pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
36cb0fae8ddf55791a89375a5a93b5ed234377c3 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e99e0dc3b2a10f5e208e7ad2322443446367770b riscv: probes: save original sp in rethook trampoline
c966f4a33f4c26b1fa6a4274b0a93f67e1287b74 dm-verity: fix buffer overflow in FEC calculation
9a4abd9155583a4eb03fbe247405322869127e6c dm ioctl: a small code cleanup in list_version_get_info
edb6593a8b0de175107663d9c977fc17a6420484 dm: avoid spaces before function arguments or in favour of tabs
e070b51dd51b07f6a4ebbfe8a4826db86c1e59e4 dm-ioctl: fix a possible overflow in list_version_get_info
7d782f860fd24af4f9f469fec4563e8ae471baac nvmet: Introduce nvmet_req_transfer_len()
c7e028f9ebf2fc9ff0f6f1f91de8e4c612f71237 nvmet-auth: reject short AUTH_RECEIVE buffers
2a4bf2af2705ec4e5d5a962648f0c322783e1201 ACPI: battery: Pass battery hook pointer to hook callbacks
32d87133c4cf331f6581389d47d8b4855a100c11 platform/x86: dell-smbios: Move request functions for reuse
f09a7aa15040b31a5b841a3b07a46d1f335851b9 platform/x86: dell-laptop: fix missing cleanups in init error path
f80cc8ce2f7ceaaf54cab1e9a44d5d3fc04f19ce dmaengine: dw-edma-pcie: Reject devices without driver data
b5fdf99675f17b6b9501aeab92dc291ee0f7afcf ocfs2: correct l_next_free_rec in online check
28941f6e7b26db29556fd7e223295852ff4331d7 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
55ff0484c4f6202c1703655f8b4e7f4a91975b44 ocfs2: add extra consistency checks for chain allocator dinodes
1c60d680081decd822f46942d05347bfb0982d1c ocfs2: validate i_refcount_loc when refcount flag is set
171e4237798cb999dc2e32020cffccb4aeaac637 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a6897726608363a90889d61877b996be3a314879 mtd: maps: vmu-flash: fix fault in unaligned fixup
c1b8ccb4835456df3843a7f346453fa5555162e4 fs: Remove NTFS classic
1c275944d51f562c8445d7909d305104d61643ff mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
055cdcf839dd28b200920b342c374ac3fb0b7438 netfilter: nft_fib: reject fib expression on the netdev egress hook
dd7645c912b2cd93c9fe72e8692192f5a77da916 netfilter: nft_lookup: fix catchall element handling with inverted lookups
243ca310c0e35d26a4fd3fae253986dddd80863c ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
c0dab6a0c7b1e1bf58091ad6b7cee18f94bb9bbb perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
7c994f87cc31f5330f973005eb75c4683f68b449 net/liquidio: drop cached VF pci_dev LUT
a19407b3974a224c669587acf8f597f17e5a8ce4 Bluetooth: 6lowpan: avoid untracked enable work
a837dff5b9cc2c1527ba91a4ca8fad5d9ec3a2f7 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
64e08e28fc786cf3e4721f770c6e617b2233c45b net/mlx5e: Fix publication race for priv->channel_stats[]
ad2c25476a292d415b5bd646c1eb466fe1606d84 afs: Fix reinitialisation of the inode, in particular ->lock_work
5f95523530f180b7ad6710ba3ad3d5f09448b8d0 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
19ac30f26ab3650ce952216fcd69d330537c7dca xen/pvcalls: bound backend response req_id before indexing rsp[]
ce7efe9e143f305f7e1a693fc8da4cdbba7f866d ksmbd: reject undersized DACLs before parsing ACEs
21a9eafab34cc527e765e2b8d8b1a6f1b813dd53 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
d28129851ea6be9741cb39da100c8daa8a407f89 sctp: add INIT verification after cookie unpacking
a1a430c33826e888a920a01296aa5ba2f52819c1 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
66d2eda90215659dff3359eef33fc56e89aef946 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
213c5a03c43e822e5657a820a880f26247e1f1aa netfilter: nft_compat: ebtables emulation must reject non-bridge targets
1efca1dd6ab9df15b68f52e1effd56789359ec52 md/raid5: avoid R5_Overlap races while breaking stripe batches
fdecf4235efc5988ad3ef4dd15d1c7df9c5049e6 bpf: Guard conntrack opts error writes
326d6d388b04a17ec5ee4bcec9821474720fe11f md/raid10: fix writes_pending and barrier reference leaks on discard failures
0a77acd06f60290f5b5263c1c039c4d119b28b74 md/raid10: Handle bio_split() errors
63fccec78092689c1a1878b74f4648262eec0df7 md/raid10: fix writes_pending leak on write request failures
81b237378f80dc60964a4a635ac1061ed15dd507 md/raid1: fix writes_pending and barrier reference leaks on write failures
e30e708bb7f52095c352e817a6ebdd0c6c9a3644 nfs: use nfsi->rwsem to protect traversal of the file lock list
9d294875c5a116946d7cb21a9804711001ba0f66 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
b51f9b8be62332584c627de3520ba863dc422f7f RDMA/irdma: Replace waitqueue and flag with completion
50c3a64f9f766f4ab3085621a141bb0f72c2f775 sockmap: Fix use-after-free in udp_bpf_recvmsg()
9eae0c9880306eee56a98cf65508176e725d558e ALSA: seq: fifo: Use guard() for locking
b50e3841f6aef11e5141d196172e873e39379b32 ALSA: seq: Clean up fifo locking with guard
6ff070a86ff482aa8c0ab4c1618f0b51e94e6a67 ALSA: seq: avoid stale FIFO cells during resize
4bf7115cb9898bfa900daa18a0bfb826128fd05a bnxt: fix head underflow on XDP head-grow
196b6ddcc8e6c292e7ce10cbce9c678891694b64 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
3ae78abe95e6dfe63a1bd81ae53caa6e32060f49 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
6555079a40b9dfc7fcb49185d3e96164ca4e558f ASoC: topology: Check PCM and DAI name strings before use
3c37d3f10edda38d13a33988fb13a2145d794e5b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f29312e87163646496494d28e6b533fc429d1982 ext4: fix kernel BUG in ext4_write_inline_data_end
80b755a55acb4fe9f5b673fe64a9df81b3ed6461 ixgbe: do not configure xps for XDP queues
683b05e54f160a5ec62e62365d19d2f174c7dbcb btrfs: fix deadlock cloning inline extent when using flushoncommit
d2eb98b1326a9b638fd4478b2f904f4e173166c5 RDMA/siw: Introduce siw_destroy_cep_sock
f3abdc90f3775775c8ab84dfdb18ff944f5e8602 RDMA/siw: Fix endpoint/socket association handling
2ab1d3d6bda8b39a06e7b67a3f28c0af2c5c2f74 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
838432d1f4b3a00c5c5cc2c1fe505c61bdc40a89 ocfs2: validate fast symlink target during inode read
d2bda4101b1a3729e2d5487d165f0867c174521c vhost: correct misleading printing information
f16ce6430906b5ada3f0e7578a1e8b59107b1d83 vhost: move smp_rmb() into vhost_get_avail_idx()
b1e640248ea8aec622ac8f0cc2b32e7e806155eb vhost: fix vhost_get_avail_idx for a non empty ring
e77f74a9e886ef48f4ba9fe365d23007abdb6a6b nvmet-tcp: fix page fragment cache leak in error path
ea56146eee477f35038cb9cf6180a739a6d682b0 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
dffaa27ed838770c4396bbfe9b511dc1d2a6177e RDMA/hns: Fix log flood after cmd_mbox failure
eeec018dda815ddc6db92bdbf360a88cb7a08286 seq_buf: Add seq_buf_do_printk() helper
7e291f2c91a72dbde34e65aa33265db0ab9ca347 tracing: Move readpos from seq_buf to trace_seq
0a39da817fca0a804ec840fabca27f5778d5363a seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
4908bd147c6ccb2db6f6158b62127e7ac75ce470 tracing: Bound synthetic-field strings with seq_buf
702c1f321678c8ec788261f531f0da52c9e00a97 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
6018738e2e946d6fc8400f8927d883611118c580 dlm: fix add msg handle in send_queue ordered
a64553bf5e1eb6b9539491fc71c0bb7a93e5c1d7 OPP: Fix race between OPP addition and lookup
48222f2ba4563f259d518deba93a52cc1ff03a92 wifi: ath11k: cancel SSR work items during PCI shutdown
979e79b489d1c216936032ae8398075624540c42 drm/radeon: fix integer overflow in radeon_align_pitch()
fb14576586d8498e527b4dba03d0f017fdd85823 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e924f2312816a92911bb04d5e8c2165af9e5aa45 s390/zcrypt: Close speculative mem read possibility
5594bf3660c7b04cc80742958f82d33603b53d71 octeontx2-af: Block VFs from clobbering special CGX PKIND state
614104992b4313c9c0587f40fff03449bd6df306 Bluetooth: ISO: hold sk properly in iso_conn_ready
e755416d0f95241f56b25ca1576df0ffc7e07f37 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
74a3c42bf11740fe8127e2492647bd693eb5b420 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
e42b45afee76f10107443d5a86e24e0ce88417af btrfs: skip global block reserve accounting for rescue mounts
1114fbb82b884c7360680299896df15dc48581d6 mm/ptdump: always stabilise against page table freeing using init_mm
4b33f1b99e56a888a0000dfac04e74a1a6d689a4 mm/page_table_check: skip special zero mappings
f2f168ff29a1eea6f4e393343aa2f78b8ae36a0a selftests: tls: add getsockopt test
0da06affd7f070f2fb2817d87bcc37d48980a93a selftests: tls: add test with a partially invalid iov
2f5813054553a5990dde16c60321569b52a9dfb5 selftests: tls: add rekey tests
49bf1c36639ea576f66a5da29fb5f2daf27c2d54 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
dfa7a31dae6552cc7f52da18064074e66fc09b31 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
c1a8f77c9dce8eb30b2fb3c72ff4b40a1ea3dae1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
9de4928e5b511342182a5f8a8b31081a904ff48e s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
10bca1bcc7f3f3e951850ed1bb4aaf6ff99316f3 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
b078908dcdfa0e12169fb30fd5a647baed8f3ce9 net: sched: cls_api: add skip_sw counter
cfc84f11b39fb5489d877d2f28f2cfe35fa08366 net: sched: cls_api: add filter counter
0cdc1ce1af614b48f9820a360906b00af96e2bf1 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
87118bd237171aff330aad9af64892615d7a2414 net: sched: refine software bypass handling in tc_run
5149a969d7de2000435516226dac68dc16b4a3da net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9b607d38c2dfca18e1ff46f7cbfa63a718360c43 vhost_iotlb: bound map allocation in add_range
8903028b2e08dfc8e19481775b70c94520a26aeb bpf: Fix netns reference imbalance in conntrack kfuncs
2af2684df7deab1a695d42c6759f9749d50749b4 btrfs: lzo: reject inline extents without valid headers
856c54d9c45a77b6859286877447571728817feb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
76a0d37678fb5aebf28e697535c4af13515e7dee gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
65a45b277e59689a1b6c8ce507a8117656c34bc4 l2tp: fix tunnel and session refcount leak on seq_file release
25fadd4351de341aa95fcf5a51fcd8a1b95e2218 net, sched: Make tc-related drop reason more flexible
0612e936950c7b26453c3a15d47b11db0c8a5320 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
6078b3b091716eb0a02e210bc35e9ebd826aba36 net: sched: Move drop_reason to struct tc_skb_cb
14e07062b8c47bc79837d497bc9a5a8284847637 net: sched: Add initial TC error skb drop reasons
37708671bb35cd7601b312b536f470429ecad8d9 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
53c455605d60f268598683efbca77e4e1a91af5e ipvs: revalidate ihl to prevent out-of-bounds access
22e1fd798bf51ae34a3e9dfa5478e6e5a1df4ef9 scsi: core: pair EH runtime PM get and put
91cf0ff7594e9643d7fd4fcf68b3d8abbe5ec14f ASoC: tas2562: Validate values for volume writes
ba0eda2b18a3e8b16a0f353d60cc54d27168cfca s390/vfio_ccw: Limit the number of channel program segments
518f2b4fa437a211887d0842e77c6304b8331ff3 drm/amdgpu: reject oversized IBs with per-ring packet limits
fb7d4fc1e71e7a7401bcf306fc08ca441a90e3ac mptcp: avoid combining some incoming suboptions
a0ad284d87eeed25df07406278faa17ce6771144 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
4636b9c0389ce709f655cf3c3171f67ee0afb87a ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
00750184ae4c43d386fd0902d26fa790b9285d14 coresight: ete: Always save state on power down
ef0ff548bd44df15e468ca271d41fe2545fb3d43 ALSA: seq: oss: Serialize readq reset state with q->lock
6b8c31357660ecced113b8e4fc2494d19e5fee24 octeontx2-af: npc: Fix size of entry2cntr_map
8ec5407f0d8605701da1ae455edd7c6dc7260584 btrfs: lzo: reject compressed segment that overflows the compressed input
a3948f2ed67c76218e7fd9f969f7fd24a367bccc netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
6150662f6f8f97a749651a204473d21ed7122bd4 netfilter: make nftables drops visible in net dropmonitor
32db5a93cddd377818fad7ada1d86de796da4a61 netfilter: synproxy: drop packets if timestamp adjustment fails
633ec1bf525c305c4737276c8fe2b76ecae7ad29 netfilter: synproxy: adjust duplicate timestamp options
31bda407ab0ed8cbdf21867c6bfd5220c493017a netfilter: synproxy: fix unaligned memory access in timestamp adjustment
dc25e217eb52b614398968839e84aa84abf706cd EDAC/igen6: Fix call trace due to missing release()
a7434d1cf2936e88ae7b3881eedf5509bcf5a023 media: atomisp: gc2235: fix UAF and memory leak
5c88f9c01140dc2ddd8834e8c142083bc06cc1f8 scsi: hisi_sas: Add slave_destroy interface for v3 hw
d7ad12dd395ea8ef2efc78f2b50847c72162974a soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
bbf3eeee0ede63ed2fe841747e804033bfe9634b soc: xilinx: Shutdown and free rx mailbox channel
34262e46ace33f0ab159f1605df55be698754d52 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
92101d6a7e0d50ca22d0be7215b4560f4bb6d2c3 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
fe28854b8356526c2c3dce986f042cf8e36fa135 hwmon: (sht3x) Fix unaligned accesses
e630bf476b3226a46285c53d7c01e7b611005bce dmaengine: idxd: fix double free of wq, engine, and group structs
b9562592aebc812956c5c77c8453f6356ccc4bc5 s390/appldata: remove power management callbacks
602f9f69f54463ee09bb2e6d1ba9056a230a2a6c s390/cpum_sf: move functions from header file to source file
aac0a7f613ae1ffe0364c5b2639147497ee0375d s390/mm: do not include <asm-generic/io.h> directly
bb75cdc7f948e9b6a3f8fb3663cbcaeaeacfe417 s390: include linux/io.h instead of asm/io.h
b4bcf3cf6fbe654f4a22b294127412efa4b5948c s390/dasd: Fix undersized format-check buffer
8b94165693bdd51857a10d9524d4ebe2fe8fa81f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ae600b36c04d69527fe64ae4ed948feb199985aa net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e4e965cdfe9b06f462e6cceb754ce0f52cf8b32f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
7d62ad958dab0dce1678b0c19fe31ebba10972c0 drm/amdkfd: Add bounds check for CRAT subtype length
052cc1f6353997da25ac427f1983a77296df6823 selinux: reject a permission value exceeding the class permission count
a10dd3848c60048b58036fe99e34908442cf26e3 Bluetooth: ISO: zero the sockaddr before returning it in getname
a4d93823d1264ab00715b1b7e8aebe9901bb3477 fbdev: Wrap user-invoked calls to fb_set_var() in helper
e902a4a00d766e032ca67147abc99c2d0f16594a crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
7c8994c96645e32f7ca8df97df8737d4708d911f crypto: virtio - Drop sign/verify operations
3fdb85bf252cf796ba415337e778bb0c26b1dd6d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
f11f4c98cb8f3fc707ceed713728d842cd65635d crypto: virtio - Drop superfluous [as]kcipher_req pointer
b75e192d5b3469121d1ac210e9ce92bc6b4f2ef7 crypto: virtio - bound the akcipher result length
8047c93115aec1fa0ec332f5ef2fbf22d65a90ed netfilter: nf_tables: don't queue packet path object notifications
f4551a4108aead1012dac72927c1517652b1e1a6 net/packet: defer vmalloc TX_RING free until skbs finish
e22543c1515f61d4d03a40fd7d5ee609a336fbb6 tcp: clamp route advmss to TCP_MIN_MSS
30c143345aee0b18b379d357e00f6568a13f3643 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
f92740e3b231fce626fe3b5afdcde18ca5a4d6e4 tipc: avoid busy looping in tipc_exit_net()
ab38f7ba432adc8f69b6675749af1d50c61f43a5 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
c0243546a0cda2f0dc0966d444e2b353e5708df4 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
fb477bea2ee1e997408f9384eb72e7aef63d83ae ntb: Store original DMA address for future release
0b590f39d3ce76d0d3688c22419ca3e37df78233 tap: Keep hdr_len in tap_get_user()
7932004e7b94503de7b86256104316ca71e06a27 net: tap: fix wrong transport_header when sending VLAN-tagged frame
42c33028c127ab9e770317cc4a6ef7847a97ee5b drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
0167e90231ddba3327a2704d8017a239a4148cda drm/amdgpu: Fix UVD dpb min size calculation for H264
9d3e0fe8f6bcd39eef57f09fb8486baf76a49ef7 vlan: fix skb_under_panic and races when toggling HW VLAN offload
b4ef1f2c8999b15d58155a924d151319a44bce86 wifi: mt76: mt7915: set correct background radar capability
036b8b56a3f7d414327961b637eeb3d79f0c8518 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
1d25db454b3e990e644264097c288ae8676e8578 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
8bc08ab95df5e8c84c271c41ea95ca76f1b9080f mfd: sm501: Remove #ifdef guards for PM related functions
9cf7773170e99efcca22e0964ac07bcfdb032874 mfd: sm501: Convert to platform remove callback returning void
6850d12d6e26c2675e7f0ea8759790b18982bc78 mfd: sm501: Fix potential memory leaks during remove
525d8fa8f438a16fd774ef4cbc203b3ec7dacbcb net/smc: stop killed, freed and out_of_sync sharing a byte
9690af49eaca24df61799226373cb59dc67d1074 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
ffc34c90e9b8c46ae9a1bee300dfb2d58703209a net: thunderbolt: Mark the connection down when bringing it up fails
c91a6e1d15b3f4379f0a6f7c9954d355ac99955e net: ravb: serialize PTP clock teardown
72792666b0e4d67cb345c6afcd2340e301620f90 net: l2tp: do not propagate multicast notification errors
bdba1559721065ee520de736d5f83e7e70b05ef8 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
ad14b0cf4cedf4d43078494d72805536c2f7e80a platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f37469a4fc49f74bc01b41368d9da66fba63288b platform/x86: int1092: Fix potential memory leak in sar_probe()
40dfe6d004fadf0089073d2777da603c228cdf4b iommu: Add max_pasids field in struct iommu_device
a8727577087d864f580dddb144be0c6e4657235e iommu/vt-d: Force requesting ACS when tboot is enabled
18c94538de0a03c2e8a489122f0bebe1b3b037ef iommu/msm: Unwind probe state on registration failure
77b5b745ab70840309c7b593492098babf1de917 power: supply: max17040: propagate register read errors
593b4737d9deb5f9b6c721ba72ad9fd96e138a71 power: supply: lp8788-charger: Convert to platform remove callback returning void
ace4ff24cbab29e52e871e8cd4832663322b2dc0 power: supply: lp8788: Use devm_power_supply_register() helper
fa1570a014d9d0b3129c23a84d9f663d9d99f4d2 power: supply: lp8788-charger: fix use-after-free on remove
e3cecb672897352aa7087995f69e8ebd27163997 power: supply: charger-manager: Convert to platform remove callback returning void
38e55777442f3cb0dcdb8de26136ab34a31fb1ce power: supply: charger-manager: register regulators before exposing sysfs
c3ac7abda376a4350457681c89a2d9f6c17adf43 lockd: fix NULL dereference on lockowner allocation failure
fd91bb707cf9b08eae448d659d9bf012175cd296 sched/core: Make core-sched flips wait for in-flight selections
616be4695627c8c5cf6b39902541574fcd4147cb svcrdma: Allocate new transports on device's NUMA node
1b59fe63ac311a11df8b67204e83132129cd8ee4 svcrdma: Refactor the creation of listener CMA ID
ccbde581c198d6f080a48c77148aeea822cafa9c sunrpc: xprtrdma: Use ERR_CAST() to return
7284811b0d0f1c8ae1a52a6283f18116895c7a0d svcrdma: Use svc_xprt_put to free listener on create failure
e2636f5f4cfdb708e36cdeb673f3751727cc06a1 svcrdma: Reject inline replies that overflow the pull-up buffer
46d461ec3ca7d476a6ec76de504c2571474638ee svcrdma: Handle ADDR_CHANGE CM event properly
3253905d11a8fc27cbeae44f0ab028d7574e033c svcrdma: Reject connection when transport allocation fails
4436ffb5f1bfe025f7cc09b2c1c5202fc288c9ac SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
3e2c225c68bc243c6c0bfbecfb4a7995038b092e sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
5b5c635612962058f36d0a81dafc36296280c5ce sunrpc: defer rq_argp and rq_resp free until after RCU grace period
c6169ffaa5123cc88139c80639c8caefcc45bdb0 SUNRPC: Fix crasher in unwrap_integ_data()
4478564ff3864cde7455dc1882ea056c33f285a4 SUNRPC: Rename automatic variables in unwrap_priv_data()
2e2defa3ee4b55612ad1430f013318ffe6d91e73 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a23dbc9452ff49692d5a3a4429b8acbc56079954 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9ca796fc21f5a6af665c81eef8475400fe20679c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
26de6345819dfa5748e58c696ecf938f7241f957 ip: orphan prefetched skbs before multicast forwarding
c9faadd150c9d0ed5f1b45ddd1a0cce8be0e4699 dm: correct block comments format.
21d98d332af3fd3c4c0e32ae5f81d17b37ac1598 dm array: validate array block headers on read
7423b4d4420be79d157f018815cdeea304bd6603 fbdev: Don't re-validate info->state in fb_ops implementations
73826953690ab684192a58346306fe32e388dd16 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
5e8dccbbe901c7518708979ef15812b92db9dbb5 fbdev: Add initializer macros for struct fb_ops
1b9a9152726467ce586f2fb4fd0eb33c5072fd00 fbdev/ssd1307fb: Generate deferred I/O ops
eb11f148278c408ab5693df67d1cc944c068a92a fbdev: ssd1307fb: defer I2C transfers from damage callbacks
e1b821e27233a41360a2fefe1454f75f5555b8e6 ext2: Fix lost inode updates for IS_SYNC inodes
f42fa76c60aaefabebe3ba3ca99dcf6dbcd11bbe HID: mcp2221: fix OOB write in mcp2221_raw_event()
49a4124188f60153d38e0a99302d122e14ae3b34 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2719528ac54415ca5d842b4eb6d1a2f2c9465f44 smb: client: reject a tree connect response whose byte count is too small
cc8a9147345fd0cc502a4b6d42a7e3f0cd87233a cifs: call pagecache_isize_extended() in cifs_setsize() when extending
caacbe01326f6116eca6f4b9adec2ce16a958ea1 btrfs: fix extent map leak in NOCOW direct I/O write
434dd3b4368250f881d9d3f361ef33435a4749fc btrfs: rename ret to err in btrfs_recover_relocation()
438c6001a2da78cac063b0c65171765aa4af5379 btrfs: rename ret to ret2 in btrfs_recover_relocation()
9947dd909b5ddf5544f1f19ee05f9c0aadd126b6 btrfs: rename err to ret in btrfs_recover_relocation()
961490e29a9e9d8a7c9bf86f218791702e527063 btrfs: drop recovered reloc root refs on recovery failure
e4dfc3ffdaea4dcc005fa7d8d49731c9faff8b1c ceph: do not repeat ceph_trim_dentries() if no progress possible
1829cfcf96b607745b18a236de5f9cc52def6494 ceph: cap delegated inode count in ceph_parse_deleg_inos()
ab215f99051a82dfe2d434e8eda42e13d716e027 ceph: fix UAF in check_new_map() on session freed during unlock
649426ac2faacdb10ab30e8f609bb7813c349274 NFSD: Prevent client use-after-free during delegation revoke
2a63d57df65a81f1d7fb62ba95bcd731aacf308b nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
20c7dc5a2ec9a9284e8ebcd2ffbcce395759f878 nfsd: gate nfs3 setacl by argp->mask
c38ab67965562f49fb62053af399f6323f9da160 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
95fc7c533abbf4ac7edece347bc3ee8e36f84e45 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
c673b0665664a26c15534dedd643394aab5b00b1 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
38aeb38b438eae3b06132415bbc724f5edf678dd lockd, nfsd: RCU-protect nlmsvc_ops dispatch
e55c1d9be1d02a19a76fdd6614cc31aced759272 NFSD: check truncate permission under inode lock
071d80daea8cafd0c9e94566b01ef14f312275ad zram: fix out-of-bounds access in writeback_store()
72c0ffddc15c06a1f66e6523f108a76536b4b1eb mm/filemap: skip to create PMD-sized page cache if needed
201b460a5c2cd351753a5d84100157a610ae2259 ice: Don't process extts if PTP is disabled
f041b438fc8af6b06e6fa72da7fb8e12478e9df7 mm/shmem: disable PMD-sized page cache if needed
c1b77e0530d63389c52da770b75ebc160230bee6 RDMA/hns: Fix soft lockup under heavy CEQE load
4fe2e2adb0cdb5f942f0c18391a0a393654d0bff serial: sc16is7xx: fix TX fifo corruption
80add25a029dbc81cbc6e846f077c63da3982a5e drm/amd/display: Check link_index before accessing dc->links[]
328505f6ff28babcba45131f63e3692b1c60ad8e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
431225849d04cf436d6b924cf4baac97e862f94f btrfs: avoid NULL pointer dereference if no valid extent tree
60978639dbf421eba0796eec2fe7e2d99ec856b4 btrfs: avoid NULL pointer dereference if no valid csum tree
a4dfb8878f2be4beb3d885f05666fa710720d5cc bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
21e4c71254c3165466dc5b0c6f336677bd07c534 netfilter: nf_tables: clone set on flush only
8071ddff5b7ec058c4c1091fed92889df2912379 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
0adb4d89b75f8433cd8547381663f4622a422045 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
16afd2af68e0ae50fd3036eab261a6204783753f netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
04d2fb5730f7a49f1337cea07275d2898f414fee erofs: fix inline data read failure for ztailpacking pclusters
0d441a58f24858c8184f74e90b63e4c82c6cc7e2 f2fs: fix fsck inconsistency caused by FGGC of node block
76b45cbf1b22aef3db8f2ababca65c29b5efab53 greybus: raw: fix use-after-free if write is called after disconnect
88527425874383e2e06de4fb49abf3a67eeefdc9 netfilter: revalidate bridge ports
c5007142c52c61ae48430c873708eb7bffd36be8 cgroup/rstat: validate cpu before css_rstat_cpu() access
6794de456afe5ef0c4ec78cc12f51fe6ef36cb9e LoongArch: Move jump_label_init() before parse_early_param()
e37dbc208eae0fd7fe7fd2bcd584907474e8f6ba KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
d916f1bd9dcd7cdf3b3603adc0bb73e96ab15545 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
6742b23316e0b36e80eb4fec917b306d2dc5ae8c fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
b091c1132c7764ed88ba34a6db8c38b747a51a9e net: watchdog: fix refcount tracking races
77af32e8e6b58ad423456960d235d44b3fcfd451 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
082fc6a56ac9d3be5239fd3f9adc2511ee74d299 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
2a71d0c4e6d2c8575fa3049366957c8f7800cf96 s390/vfio_ccw: Ensure first IDAW remains constant
cc370698c5eb204d4d9e4e8a7e7b34ca2f86558e HID: nintendo: register input device after capabilities are set
95a509458b8488a47fc3bf5acdabfbe80278f350 svcrdma: Validate Read chunk positions before reconstruction
0f6684fb8fa887e6d66e20036b695262458b6c1a svcrdma: Reject Read lists that exceed the page budget
a2f1da5b0f9227d3a4ce0150e9014141cc3ac272 bpf: Disable preemption in __bpf_get_stack
3382dd92180b8475384f336dd7ef2f37a374a92c mm/mglru: fix and remove redundant unevictable folio handling
a4a98edb5ffadc9d2eea7cf981f5aebb6070c746 mm: use stack_depot for recording kmemleak's backtrace
7f0c982077c82f74d2e74a984560fda6ba43570f kmemleak: drop (age <increasing>) from leak record
bc10f43602789a4f5827eec4ed0b38f1cd4e8539 mm/kmemleak: avoid soft lockup when scanning task stacks
57a599e8d83403635467c13c4c22f39b6f6ed536 apparmor: make aa_set_current_onexec return void
6351dc66315360b8ca8803b2977180564c2f3a96 apparmor: fix cred UAF caused by begin_current_label_crit_section()
905d3b73febca9b7588dfbdcdf59371dbc59c729 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
932e0e5840a5821cbd8d2ac0bb1ec08b21b9d22f ksmbd: zero pipe read compound padding
f01d975cce552490cdfdbc159fe7dba91f0a0c55 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
37a192f696700b238edd22b584fe7dbfbda7bd1c PCI: Allow per function PCI slots to fix slot reset on s390
89330674d260408aac6fb800be715d2b46690e08 bpf: Disable preemption in bpf_get_stackid
b20a3ce63d381e3fff431125218ad312e2d28efa drm/nouveau: unsubscribe the channel-kill event before the fence context
75a98c7303bcd0aa9eca8efe51afd03781ad1547 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
97ba7921b83639f48e53c92b9fff2df042071360 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
c1c3ef635c3dbfda33063ffdbf37fb94e9e7eb87 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
f6a91f478e1b0df1f2765a92863f61aa6ed2a570 drm/amdgpu: force complete the KIQ ring fences on reset
a41e194ae150e6b3164af4c6104072b9d79c3fe0 f2fs: fix to clear dirty flag on folio in error path
a63f61c91ce0260a39a0b073ebde0fef9ed89c07 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
d30f89469e02642d24270166216bc5bf9d3431b3 f2fs: fix to migrate all curseg types during free_segment_range
92d2a645660c52748235fcad4b8c62192eb2641f f2fs: convert to use sysfs_emit
f77d733770e38ddbbeb28214eb2e1513e749d36c scsi: block: ioprio: Clean up interface definition
7875c6b5b83ab7db67d6b0c4632170a931440071 f2fs: use new ioprio Macro to get ckpt thread ioprio level
af6f2bc66f94a38dea924c5bafb6da7f66344cda f2fs: avoid NULL checkpoint thread access in sysfs
e1d37ab4575e1349fba673ff15c0209862cb42f8 f2fs: validate MOVE_RANGE destination size
5d9338eab1baf851dc5ae2e0b9511cca366ac96a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
69d2fee91ba584968b5db8acb8b63de494a4dd36 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
27a5486a4cd7fda5ac953cc1563792d4361c088e iio: light: ltrf216a: Return floating point values
fc1ccf7b51593820b257b8e8af2f6d348967726b iio: light: ltrf216a: fix runtime PM reference leak in error path
7217d94984f72d55fa6a037d5b6851f91046854d ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a3059bbd47a96d483b89a4101417da120d490744 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
77e570d45759bdd79e89c5a9d671e78c70164cb9 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
0d55936c9d69a49dc015481617e33ea21dd0f0fb s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
44182cc6446bb8e4b51caf1b008921dcfb18eef5 powerpc/kexec_file: Prevent kexec range truncation
dd9694106617fa734c3110ed5dc44e48a628cd66 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
d91f5f6d6c661b9221569b8c1be61996dc0b6511 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
67f58c638a8e33cd383dde3266df5ed90e6a987d dma-direct: return struct page from dma_direct_alloc_from_pool()
cfccfa256917e8ff19cecc80ed056b73bfcafd08 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a4ccde43a9a4a62de8b605c1cfb07e0dcea92152 tracing: Take trace_array reference when opening options file
856c0cef80885988f1c14f072e7ab3ddae23fcb7 Compiler Attributes: Add __counted_by macro
c0d743428f30f78d6422986644ac608ee1722736 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
e3069e422b519d15b469a70d4140ca26f0db247c usb: gadget: f_midi: initialize work in f_midi_alloc()
bf13be376e9d61e63b39f8b7b975bfdcb5564786 NFSD: Prevent client use-after-free during close_lru reaping
da65c6ae565613aa4c7fd7e8df5a416e532d1c11 HID: sony: clean up device list on probe failure
287ab23e40e3b4837edab83b5a9608b0b36d079f netfilter: nf_tables: skip double clone set expressions on element insert
7ee073f7858a8b9bc84eacc9add3ca9cb843e36b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
a7a47149f293fea6dc9762f89865fdc7efa5a950 net/sched: fq: add overflow bounds to quantum and initial quantum
bab8eb1c42c1962c1860d4e0c4ff9cdb73e25d9f net/sched: act_ife: Only operate on Ethernet frames
4050bdebc05b91d80a615c92b7dacc41ae4d161a octeontx2-vf: fix workqueue and netdev race in probe/remove
331e0a275eb54be905b5a8983e6b7ecff5bbb089 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
264e64a8e30c820f524a638f35d7fb75e6d7fdbd net: add getsockopt_iter callback to proto_ops
5423959ef5320679a3f8f4a2e5d8216111e8a3c3 Bluetooth: L2CAP: convert to getsockopt_iter
dc2987960d38eabc18291d7cd378d6aa0b0307bc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
de622c58ab45ef8ee93c6bc9ba3f277f4a70433c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e7309daf40824a35021d4bccf3a4ecb525ece8a1 net/sched: account classifier filter allocations to memcg
679361f90615692a60479668c5ae35e400ac83ff NFSv4.1: zero referring call lists before decoding
00246491e270f1b6f6f462e9d283737105aad199 vxlan: fix reading neigh ha
eb81a95ef59cf4f5f790bd4f77b2c6b7fbc3ba03 net: bridge: arp/nd proxy: fix reading neigh ha
fc0906d1b5c438efe161e4418eca1d84ac034e48 net_sched: sch_fifo: implement lockless __fifo_dump()
0e286301fb6fee39333c27493705f7c16eed92f8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
3ed245ddeadba99fce8eb1969d9c83a73056eb1b ip6mr: do not clone dst in ip6mr_cache_report()
9168b5a03694bf730ecd24ff70e5cb426e32ffd7 net: qlcnic: validate unified ROM sections before loading
c97e7728307787e5dcdd21a3792b8d0e4c924cc3 ALSA: mtpav: shut down output timer before card teardown
49b670fe1532e799c2068f09a24360c9cb004921 smb: client: fix request buffer leak in smb2_new_read_req()
26bc1592c8a8669debf383a6af4c75c55520b3da net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
067872ad57191468dcbc3d9c0eef9e2e269ec2db vsock: don't check the listener's sk_err in vsock_accept()
7beba0045c1925216a1ae81e5244f2b89a732762 fuse: check for NULL root inode in fuse_fill_super_submount
86636b9811e6dd7fd1f0aaeea6b4781f1efe253a bpf, xdp: move offload check into dev_xdp_install()
1ea6c1d3e634209700d7ff2e48e920b9b31c2f9a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a13e160490c1698baad2076e4c144ee595f841b4 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
fe3ab52f4ed6c914b69b929c860a2acbd84d3f71 pnfs/blocklayout: Fix device leaks on parse failure
8edb507bc3d0278d7e28d2cecf6b7197c772721a smb/server: fix session leak in ksmbd_session_register()
b9efa0969b94ad684a30d4202df87c99f0320657 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0892100cea2b9a69e8a434466aa1bf1a2e343dee ksmbd: detach blocked lock requests before freeing
f7a70feca5f85c5aa26ff511491436b81ad8df1f ksmbd: safely discard unregistered deferred locks
118ec70757185eb4ca4371eb3775ec870aa2fecd erofs: fix interlaced ztailpacking pclusters
5e73acef6d8dae5fd545117ea1e7c54605d29ccc ksmbd: defer publishing granted locks to prevent UAF/double-free race
c2bb4fd7d5b551431a04f48bb3a797fb71353a05 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e3c52752286d31edb166f5bfb3138fb362f019b5 ksmbd: serialize oplock close with pending break ownership
878ca0d555aaa79dc6e0ef7938d98a01e95beed6 ksmbd: free preauth sessions on connection teardown
e21a5e69fdc76261ff9e4ceecf2aee149dd6f0e7 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
3280b3902aeb2a3cc40523a6267a94da8d1cf78c apparmor: fix deadlock in complain-mode change_hat
9e3cac7e6e624dd6033624fa19dd064645df2e2b blk-cgroup: delay freeing policy data after rcu grace period
7509509e3deb501e0a1527ade67b71ea582c319c blk-iocost: clear delay state when freeing policy data
371db070360c58dde37fac29507c5d2501cfafb4 blk-iolatency: clear delay state when freeing policy data
26b216101d1622ecd713fff9d5b958612b0b0e0c null_blk: free zones array on device power-off
e228596284d584cc5710e39d75918bda1cb6cb43 fs/ntfs3: fix integer overflow in MFT cluster validation
5ca14c6c2349c5c6bfb95ab4089efab841325bb5 ocfs2: validate DIO orphan slot during inode read
b427aaeda78a78b52e61325b1f323303203fe780 ocfs2: validate orphan slot during inode read
499570b20371e9fddaa83faa16e96410f114d96a nvmet: fix max_qid race between configfs and controller allocation
451f99a0e4eced25b2c3fb5a51f585aeb988fbc8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
d6f6e2a98524ea2f240db46161ad6dd6cfae18af firewire: core: fix memory leak in error path of build_tree()
6dd49395b5e3652691c153a53644cc8664fe86b4 nvme-apple: Destroy the admin queue on removal
435f3768cadca7d1ae7dea7b990e6a1ea0559f72 amt: Don't support cross-netns setup.
3bf88fccdbe4c467f1fcb5dedc536768057e1afb NFS: Return a delegation the client fails to record
0be4b153aa630e43935575e06733569c354fea0a fs: dlm: use listen sock as dlm running indicator
acc1c006a3c678e2a7c93654a072e2404f5bc7c2 fs: dlm: remove socket shutdown handling
b866f093d3f0342b9d70b288c9be7b7bf064ce0d fs: dlm: cleanup listen sock handling
61b81f301f234fea1223ce507949e2755b3277bd net: Introduce sk_use_task_frag in struct sock.
cae32195c2af5b436ee3bd6404d14f61e77ab774 Treewide: Stop corrupting socket's task_frag
d539efe14b827fbe0f6e35bbea67045829b3775d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
8d0d1692ac372c88240885934675a87665979ed8 bpf: Fix mmap_lock leak in irq_work path
269c69f5a6732e91ef10f8043075aaf2406a9b60 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
978414e280e3859e3aa190be77f9d97825d93527 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
0b3fb769c653c73441b3f1defd17433565332651 btrfs: check if root is readonly when setting posix acl
f6b532bdf8e244d16562a723a029df927a9bb03a btrfs: always wait for ordered extents to avoid OE races
fd1594b790ab6b32aca3d0973a7d962e4d8ce4a7 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1355e4da34300f872aea7057de46c1df4451e7b9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
9188b867de8d920c7deeb2da908f222dd146a66b coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
62907236ad187f98bb85dfa5dd35009685e255e3 drm/amd/display: Resize MST HDCP per-connector arrays to 32
66a6acde625f0346ce9c66f55df8865affe24a33 bpf: Clear buf on error in __bpf_get_task_stack
28e00380142e3fb05f3c0bdef07cc6f398b63911 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
40d2ba224f6b7712f9d32634aa44f71c2f9ad2b5 ocfs2/cluster: keep heartbeat local node stable
8f24e82c48c59355ca183c68c5779d66e009e273 ocfs2: o2hb: quiesce negotiate handlers and timeout work
1b763bdb0344cc2a41d4d1126174ee6281605773 RDMA/erdma: Hold QP references for AE and CM processing
e3570582f53a8b9561e350cd5a3411c105a34f6c thermal: hwmon: Remove hwmon class device along with its parent
168115a5713b51f308f40291f1b41c7d79fd32a2 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
98b9d1fbfc00487f86235e59f367916543451f46 HID: steam: Reject short reads
436d507b4a5208e838a85520973d076e05b5ba71 HID: logitech-hidpp: Fix FF device cleanup on init failure
2307ae8fc5e6a355d24ec34f46391236b1225e63 tty: make tty_class a static const structure
fdbe113188bd935a8dd42e99c2cc22d02d30879e tty: skip cdev_del() when no cdev is registered
1d68e1481fa61e8a68348078c31a82065bc70326 serial: core: clear freed pointers on uart_register_driver() failure
c9b89414d98639a277d52ce3b320a75ebeb9aecf serial: core: do fallible allocations before the console can be registered
fe46a3836765791eb29f96b146d931866d6308bb wifi: cfg80211: stop PMSR before P2P and NAN teardown
4618f93cb91fd47f782509d667d2b67265590018 wifi: brcmfmac: fix P2P action frame handling without device vif
fc7cddd4ec1f0c4087c911aaa217232753d62f0d wifi: nl80211: clean up color-change beacon data on errors
5eb5081d4a392a3760dfb403e0c0bf7d6ca7664f arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0baa239a2c82a50efa66278a91f2029c3653d20d bpf, x86: Fix trampoline stack size for 128-bit arguments
98bbaa20724fc01960e11a5300d73acfa05df08a wifi: mt76: cancel reset and rc work on device unregister
455016efde34022206d056a0da12268369b8e127 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
ff4b786031aeb6903d99a4e4a521006cf61f9793 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
a6e20abce5630ed66727e505ddc6aa67d5e3d360 wifi: mt76: mt7915: unwind state on add_interface failure
94486f3b5321f6cfa4102ca49391f96a2bbbab49 wifi: mt76: fix non-AQL packet accounting for MLO stations
2668493420fded1460ba97786d895ed6a6a049bd misc: sgi-gru: remove interrupt-context page-table walks
fb21a70ec5eb2e6c15f92f41cb3923baa9e2040e md/raid1: create serial pool adding rdev to array with serialize_policy=1
87ca12e087c31455be7d20c60bdcd93dbaee7247 x86/ftrace: Remove SYSTEM_BOOTING exceptions
87fd2097f7c28e0fb0fa8d59286133b98a42210c bpf: Retire the struct_ops map kvalue->refcnt.
e66e7bdf462f3da26dd72700cca82291d22d3daa bpf: Fix potential UAF when reading bpf link info
e5436dc7252835c1e188878f7b3d87b2a033a759 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
204d9ed5661292dad8a5d89b42c8e7fdf56db82c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
8808ae45fbfe0ce82a9851f56721ed8d459dc7cc spi: davinci: switch to managed controller allocation
04d6e546d639648e23af82bed546919b3f8a721b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c388f2930374cf7cb62e9cb28f7959db962c8b5e nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
46bde2985e363aa097ad2660b205ed91a658aa42 PCI: Initialize temporary device in new_id_store()
654edc86e5f0167425f3d5ef5f12bb5e5d86ef04 PCI: Make pci_match_one_device() match on ID instead of device
023a67730634a59653143088a94c387509ed6efc PCI: Fix dyn_id add TOCTOU
8023582fc2375904aed3b02f5782ac304501f55d PCI: Fix UAF when probe runs concurrent to dyn ID removal
45351de92117cc84c70a3a9dd65ad9bea4ab62d5 spi: oc-tiny: switch to managed controller allocation
580ab6c45511878cf30e688a997dab10bbb896ca scsi: ufs: core: Validate string descriptors
651389c72fa7f7b5a62821809bfb9784ea111fdc pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
03568ca3be7aaed7a0b5583d31ea9d45e3b639b1 bpf: Fix WARNING in bpf_tracing_link_release
3d548f862e616fd16e8eb2a35ff07ac0031c373e RDMA/erdma: complete object teardown when the destroy command fails
e834d023dffadf843b18246a52997f6dd61efdd8 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
23b827a6c5e6a8ee826fab959199e069630cce56 bpf: Zero queue and stack outputs on lock failure
0615c559180dedf43baf8306ab41b00af5d24d04 dmaengine: dw-edma: Terminate all descriptors without callbacks
fda854f7e4fd3b8b612fddafb3441a8be379a69c drm/sched: Use struct for drm_sched_init() params
f1f343192103f8608070e718eafd99e70ff7a656 drm/msm: Only fini scheduler after successful init
8867c3844043f1a336917b39f2b5601c54027ac7 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
b547a78d4084f7cec4cab3af0e51c7a7b71cdd21 firmware: arm_scmi: Fix SCMI device destroy lifetimes
f1e94bf58ef056f890d85d9d3b1df52010ca3370 firmware: arm_scmi: Publish channel state before callbacks
d1d57eae698e156c9f4a65b22d4f3aac649a6cc6 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
61a4347aa17b1aa187d59c1803ba7e516bb6dcc6 RDMA/rvt: Return NULL after port allocation failure
b0b87040ca62016548eb5ff568008e904089221f esp: do not unref managed frag pages in esp_ssg_unref()
050a1e5c0a908dfcb04843ceacade212dff6f164 platform/x86: asus-wmi: fix resource leaks on probe failure
7f51aeab1de3446c8b52fdf5a09747c81c599072 usb: gadget: uac: validate rate list length before storing
34e3451af7eaf92084ba8044d1c3b3ca3b039c54 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
155d2b596eb17efe17eed92317cfe37f7e446a9d platform/x86: lg-laptop: Fix LED resource handling
eb09bfd6be603088f83b6100a00f7063d7418af1 platform/x86: dell-wmi-base: Fix handling of ultra performance key
45c3f9f32d26c8b2cff459274d9345692b29e0da time/namespace: Validate nanosecond field in proc_timens_set_offset()
775ef0d2bbade365c82aa9cd0d1c9ae4d0156adf cgroup/cpuset: introduce cpuset-v1.c
8b654175aed79d0f52ff296b9a8d4d5b14204b92 cgroup/cpuset: move common code to cpuset-internal.h
6f3649f262b0ac440b72a78b42d477c0e9800e7b cgroup/cpuset: Make nr_deadline_tasks an atomic_t
bf89f95a6c9f3204649ed87fd38adfd9128577cc crypto: keembay - Fix AEAD unregister count in error path
6d7e7c410b1d3f7b627a00037318dac634e24f9f hwrng: core - fix rng list on registration error
97e2ec57601de5521e772b3387f1e96a3884c083 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
dd44888f444e4160aecb3a993682287692efa144 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
cae6268c503ba08fcb67c672472ffa8ddb06269c bpf: Copy per-CPU map value padding in copy_map_value_long()
aefdd8b821ceb4abda8844c5952f5fdb4e1bcc31 drm/amd/display: Fix dangling pointer in CRTC reset function
05f519092c55dcf3bfef7dd6912f9fcbdb3616e6 drm/amd/display: Fix dangling pointer in plane reset function
0fe097590f328edca6e6e7fdf68f2bd7d7d4ff60 cxl/mbox: Clamp mailbox output allocation to the payload size
b2befd73d35836e06e1204d9df743d21f4f642db drm/v3d: Clear queue->active_job when v3d_fence_create() fails
7864bf2ef26d0d995b1958f1a1fc5b2de0b2b057 nvdimm: virtio_pmem: refcount requests for token lifetime
e5d260ec87b8add2b5d74f15559ce7d9d8e69f31 i3c: master: Fix recursive locking during device registration
b4d1608a271024bf9885ac33f7e72f4f649b795d iommu/arm-smmu-v3: Manage teardown with devm
ed85761798ad6d35d1b6ccc79e53d96f83fa82e8 svcrdma: Reject Write/Reply chunks with segcount 0
5720a37b4a8d9408b8d2ff7b7dc4eb12b1157ec1 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
d6237cb1513b6a6b1cc2cf7a2f4d412bff38bd79 ACPI: bus: Introduce acpi_bus_get_primary_device()
76a9e8338ddc6fc9746b3fc0722ae292823b5c7d powerpc/xive: add error return value to xive_smp_probe()
50017d85d340c81f41506f426991ec988cc5a40a powerpc/xive: propagate IPI init errors to prevent use-after-free
7c86a9747db4278bca1e332939d5f3459142b432 ext4: fix circular lock dependency in ext4_ext_migrate
fb87ed3b5312d01bdb80afe7c7af2bf6529ee52c remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
0f9d04d7b6002168e55de2a66c7f88076be1ff85 ksmbd: fix maximum allowed access checks
ff28c09c53062ee45161b212d9ce432c3afba6f6 ksmbd: preserve VFS inherited POSIX ACL mask
8fd83f052fdcaf8f3d88416ff779f8d51ebb5f66 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1285eeee38c49f14014520996daa14abc95b6196 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cd55404f3beb5188cc9eb0119e9f3e89d2078441 wifi: iwlwifi: mvm: fix a possible underflow
199552a1f82f2d4322faf5e7a5bfc55fa2ae5e0a wifi: iwlwifi: mvm: validate TX_CMD response layout
44576864fb9cae0a63f68ece0e6989cd9b66eb0b smb/client: flush dirty data before punching a hole
71a7ad391f9b1d4958bf9f4af062052ef8ecb1b2 wifi: iwlwifi: pcie: null RX pointers after free
71ae776ff67869438efd4027bdada0e00315eea2 wifi: mac80211: ibss: wait for in-flight TX on disconnect
153150e13fd625a0bb13d31a4df9a4dcf6bdd683 perf: Fix addr_filter_ranges lifetime
7fd52ff01a3c3b440ccb66c474f06abf25268237 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
78fca892c23292887552eff916756fc9299f1a4d exfat: resolve memory leak from exfat_create_upcase_table()
78f19b4c73c1878fa2008d2a0dc703a9f0425c91 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ed546badfcb24c8da0150df71afa15757b51477c cifs: get rid of dns resolve worker
c98a305910119b09758ed385aeecdff0a5d52724 smb: client: fix races in cifsd thread creation
35054b2f65b218ce6ae04b67920e6c7875f49056 nvme-fc: Do not cancel requests in io target before it is initialized
5c4e8e15424dd778e0786a39d8c270e85ab4b681 drm/amdkfd: fix SMI event cross-process information leak
48ce6047398d1c657af3dd90f3b8b2517e9dc445 drm/amdgpu: Add vbios attribute only if supported
b702c9f52efaad86e0360cd74ead79be945d9492 drm/amd: Use attribute groups for PSP flashing attributes
af353647e6c17c58161eb0c283ae79a65a4e89b5 drm/amdgpu: fix buffer overflow during vBIOS update
3cc6b2f514aa35b942da219f7547426362b38a92 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
1901716e151aabe767fcb79bf1d0de12c02fc784 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
b2ba5e268e1d249e4674afe1ff3bb9e8091902ae driver core: Avoid warning when removing a device while its supplier is unbinding
05977c1c81818bcd1fec438f85e7edf97ef23a7d tty: serial: 8250: protect against NULL uart->port.dev in register
4803d1a09f533565022adef3bff54eff2ba6a94d drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
24ae64709aa1adcaa23591814b0149cda33a1721 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
814aa05d508fad9d1e29a3a5c4066d92bac78f14 wifi: rtw89: phy: check length before parsing PHY status IE
20ea55c0027e1194fbfda12e7256b02277143728 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
2467e4310d5a5a35394854f7daea8878a6d02128 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
aafa6a62738d831166dbd433118db1572640bb8f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
2a9bcd22a8223f71425a55a859bd47a751c90c5a spi: spi-qcom-qspi: Support pinctrl sleep states
c168f3ed538990cd484976b58572e3608d102b45 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d1256dc9150427ecafecd8c9bacec11da3dc21d1 wifi: cfg80211: reject duplicate wiphy cipher suite entries
06e507d227b0c447013505a228404cc1f4aebb3c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8000a396076c86a9521db4d95a1dd2869ad4535e f2fs: accurately adjust free_sections during free_segment_range
777862d267cb67ec02638b91634cd25fd1b26695 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ac797f77a9cd1f0eda9f5711c0017fbaa57395e8 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
83d2170cc0ac1c312b17f5fa5048320ef91281f4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e9c3d291825468b7abd54d47d7ba1c243f7495b9 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
72edb3167af84c6e4f24b8379af3b77f1eb2f7aa mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d77de4926df31bc172b02fec60df7d859e9e1d94 perf: RISC-V: store available counter mask as bitmap
b352cd1d4141f378ce4eb6f342aa9d4c59be98d9 ipv6: flowlabel: cap duplicate leases per socket
d649e23f8b46a5d6f0086aa6fed8b1c59ae223be ieee802154: hwsim: serialize pib updates to fix double-free
1b884db6b562ff0c7cbb841dbf7709183c2abbb7 netfilter: cttimeout: prevent UAF during module unload
2edbbc1a8a338f15350600bc1f155128adb24b40 powerpc: Remove initialisation of readpos
ab5061cc8c61397a7c78888b67a0098c0a1b9bd3 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
71a2cd26e9fa056c75ed9c829702faa084e7121e KVM: x86: Use active memslots for the per-vCPU MMIO cache
83395645d42eab8b81e9d90a67257022412b7d36 mptcp: move the OoO check back into __mptcp_try_fallback()
1d036b81ec4f8953d15c83660cfc731b2e9c6bb4 power: supply: Fix maintenance charge table kernel-doc
6c127eca4cdb7ca9e3d932482baa7a3c895413da power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a13f820e7d711bbed091c06768b72b2ef918d4e6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
d00c21551121dc9c8eae3845c5b70f827bf21ce1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
37b1dc0041ebf6b2ac2f49f03c9aeaed482cc54c vsock: treat TCP_CLOSING as once-established
ea3cd97892e6c3495532f990b8ed5616a38e7136 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c2c241ce04a4aab86f0be564f7bb24a575bbd4af ASoC: Intel: avs: Reset the stream unless it is already prepared
805b6da72dfaad1688d9ad63c674d6abb04b0332 ASoC: stm32: spdifrx: fix synchronization state check
eacddad7ae410457faef08a035f129a505250e9c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2511f546084970e488b828c509659f2ad9a9b6d0 ASoC: cs42l52: Fix the NG Type Switch bit
13e4deed8ddb0cc0bbfa9b9e01fe9f419848963f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6bec62c913301c185839a6052398f96541402c96 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6c599dd4282489f3c23458c400de4ec75b53426a ASoC: wm8978: Fix the 128x oversampling switch bits
ffa15b0f6be57c4cec7baeb064b1694e32ae7607 ASoC: nau8822: Fix the 128x oversampling switch bits
74ff631d1623c1cf87fb1a7f193b2a7832639954 spi: tegra114: assert CS GPIO for every transfer in a message
461b3df6cc39ac17df602eb28790a0cfa26b941c nios2: fix __wsum type degradation in csum_fold()
9d9acc4cb5179d878d8f80dcdf61e52414414e9d scsi: st: Save the visited block for the partition the drive is in
89347dac7f8889fc0283a1f87787be5ce59b2322 scsi: target: iscsi: Fix race in discovery auth updates
9ed01567e4df616bd13c4b2fa3915f42794f39f4 ocfs2/dlm: Protect the recovery list during debugfs reads
fa6cb7ed9ad1beeb0d95d8b48bc2a4f4b6efd3d6 samples: pidfd: fix userprogs typo
0be1e5cfe32fd219531da10f054d5f3def73d99e pipe: preserve existing fasync readers on writer setup failure
750c5de60a4034ebec39858f700a4a8d181f8325 scsi: libsas: Fix SMP IO deadlock during HA resume
e213a153c92ef96e633472f42291e9c4247ab975 netlink: avoid hashing the network namespace pointer
70a6715f4c695d06d863dd4572139a32f19ed883 net: bcmgenet: unshare the skb before writing the control block
c1f278cfce8491e29c4ab9721991589bae21f874 gpio: mxc: enable pad wakeup on i.MX8x platforms
ece4c215cf96bd31c155759559f44624f61588d1 gpio: mxc: use lock guards for the generic GPIO chip lock
f11594864bd6c60d980efc9d390a70c0a12e8512 gpio: mxc: fix both_edges bit operations
26efbf35d413e3c2e51ddd52df6be7293997b828 gpio: mxc: use BIT() macro
7eae5e9816d0e384ea6b40c75019268812a23bee gpio: mxc: fix wakeup_pads bit operations

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9639145862ba-469baf2283ac.txt

997c5bdefff8df07cccbe9da162b76f2647a6588 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
96a2af0008e75be947a80490c181479b1e96a452 rose: disconnect orphaned STATE_2 sockets when device is gone
41530e44aa81af282d145df9e4667d24e217d43c rose: release netdev ref and destroy orphaned incoming sockets
ea771fc5190a783c7177afaf8a0695c807b49da5 rose: clear neighbour pointer in rose_kill_by_device()
2bd12987f7f59f6013f2ed7e77f8f758e4bcb98e rose: don't free fd-owned sockets when reaping in the heartbeat
a8cd34c1ff91da44af917ffbc936fe07a321be82 rose: keep the route needed for routing loop detection
e0180856d5a450fa71c59a302cd9dd9379cf8f5a rose: guard rose_transmit_link() against a NULL neighbour
a716b21229e065fd4fda9e009c9f25de538f09cd rose: use timer_shutdown_sync() for t0timer teardown
dc0f3af66c2f52c2dcbc328949a9bcd7e29fa74c rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
d0efe7ae44022c44d6f1175c65e70d31d01b4788 rose: hold a reference on incoming sockets queued for accept()
c5922463e817f59cd020640c95f2147bcaaa7a4e ax25: bound REJ-driven fast retransmits with the existing N2 counter
a218b62d38f20cbf506bb70f4ed7f5d33936f38d rose: purge rose_neigh->queue on final teardown
df38059e4ed31948736529e96632af3263090e2b mptcp: move the OoO check back into __mptcp_try_fallback()
5b2e9dc8d5f06350e7e52e8a7887a0bc494d59cc fat: stop reading directory entries past the end-of-directory marker
cd17c546b0be9532b8b8ba91b3f672cfe4bab306 soc/tegra: fuse: Add missing newline to APBMISC error message
2d5ceb1aa19efd1a50a14702f17b22fbd6e5f94f power: supply: Fix maintenance charge table kernel-doc
e5e39fa5dafae1ef08413c51800f8a004f1abb94 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f9c756eafe776f3be0eebb1a74fb419572b13cf9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
99fa0cac6ee5d2461567c517ac0b82f9f60d9e3e x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
21fe93318db6b54ee743bb55ea22d4b26f5b6672 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1caaf98476f0fb0cc60604a097262bbb82d3d4dd pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
eb910ca672bc740645be26dbd5b938a66fdfd0a4 tools/power turbostat: Fix fd_perf leak on reset
4b211f9bcdfb213b95ab1054ec3077f0d3c4a855 tools/power turbostat: Fix add_counter issue if > 24 counters.
64c42e995e95d931f08b30dce2b88005ff36928c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a493509fd9834e2ddc9a77c9a9ac41b40cae25a4 power: supply: core: unexport power_supply_property_is_writeable()
5d85e136f0c6e971b77eb07780d9a5fd54a0b74d power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
6d976e0921d358460484257d3e9cb3bb729b17aa power: supply: core: rename psy_has_property() to psy_desc_has_property()
c65af1270ad2981840f12c027b0a4ae61922405f power: supply: core: introduce power_supply_has_property()
aea27af608a770cf291d93ea0d0c8900d34e92d7 power: supply: sysfs: prepare for power supply extensions
ce68bfcdecb8900e3af9c1437e47828d1932f1a7 power: supply: core: implement extension API
e8fc3e0b8c29574a4a4c6460f30129097eb456b0 power: supply: core: prevent unregistering a power supply while a callback runs
1f0e0baaafb5124fe859194509e1bffffa81f4b8 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
e80616bf3777dcc518f768226502ea320670870c drm/vc4: hdmi: Move packet RAM enable to PM runtime
d9496c1dfe359601bca2c19c916e569dc206cdde vsock: treat TCP_CLOSING as once-established
8de40e76d57e9c1bb774a1330e423ce5bd6734e0 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
51030ef322f2b3c799302a2db1a517333497017b ASoC: Intel: avs: Reset the stream unless it is already prepared
992df766961c74e98251d39d8e0ea83c7ccad3a3 ASoC: stm32: spdifrx: fix synchronization state check
6b236677cc5d0fa97b577797bcb766280faa9271 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1272a7f38dcaf17cdf6e78e15f6cd7ecd8e735dd ASoC: cs42l52: Fix the NG Type Switch bit
aa2b72708a6b94da3e6704b67f7e7c718634b532 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
eda12c5f2d7974728f9dd404203950e05984301f ASoC: max98371: Fix the Speaker DHT Min Volume bits
1a80df9f65ac0be6604994846a35a9f0bfe13204 ASoC: wm8978: Fix the 128x oversampling switch bits
14bb0a30a371515666a8ec1e6af0e4d413f0ad52 ASoC: nau8822: Fix the 128x oversampling switch bits
9b4db88518fe9e6de85b6189e875bba642d3983f regcache: Add ->populate() callback to separate from ->init()
fbddceea16df8021cf314426445c0876a81e3e18 regcache: Do not overwrite error code when finalizing cache after error
1318e6e335aefd4b67ad782fc5084993d21d0687 regmap: Drop map lock during cache init and exit
c8e32516e85fa71c4db071fdbff54eb4af3654d4 netlink: reset skb headers before unicast and multicast filtering
5b647f4224c005df6df9a720d1ccb8555b00accf spi: tegra114: assert CS GPIO for every transfer in a message
4372dd498701409a1af82e28d8b06ed8f2537fdb nios2: fix __wsum type degradation in csum_fold()
a7c546201cda7cbdd0ddbd75b19f87857e436036 scsi: st: Save the visited block for the partition the drive is in
47bc3e19f71d6d4e83bac7725125407d37f97cdd scsi: target: iscsi: Fix race in discovery auth updates
a771be40156def1ccef77d48873fa459ced8d572 ocfs2/dlm: Protect the recovery list during debugfs reads
79db7dc930438bde9c0addb8d775f3b9251791d6 samples: pidfd: fix userprogs typo
2daf059bafbcde363c330f328179d020632bd6c2 pipe: preserve existing fasync readers on writer setup failure
3a67fb6a23d3b821b4d0634157987650f79da49a tracing: probes: error if BTF is required but unavailable
ddc7421b6bbc54dda61d2170411169e914a91119 scsi: libsas: Fix SMP IO deadlock during HA resume
773816be2a119f51f69c82e69b5c2e34e967bf1f netlink: avoid hashing the network namespace pointer
2ee89c11ddf2e8e26a5f8fdb58aaa2729ae3104f net: bcmgenet: unshare the skb before writing the control block
74fcc516c845290c63a31589116c6e4dc9e05773 net/ipv6: Introduce payload_len helpers
60e758f3f1c650e399c16a29c60ffe2bf948cb60 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
c920142c7020d4a309e93b2477830c1c4c12bd80 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
48a7a332c60717a6dcc0788e245364b8768a877f gpio: mxc: use lock guards for the generic GPIO chip lock
8527b581344df8cf99f2f964299f331541052a8c gpio: mxc: fix both_edges bit operations
aafa5f52bf3599c20ea5eb5d1eabde447f5e3b68 gpio: mxc: use BIT() macro
0026578f8ca07aa151a7a47f4e94fc5076767fff gpio: mxc: fix wakeup_pads bit operations
91046b54715bbf644b51f19fcf7755e99546027f perf: Fix perf_pmu_migrate_context() leaving events behind
e64b197a0661e140b5a5af5432ff8a7a55353d56 printk: Postpone kthread startup
469baf2283acc866e2655dc3fe4d67100ae241f4 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33714cb34fde-876148fd951f.txt

3f3a1ca25395500ed1245b8cb2147733b6fe684a drm/ttm: fix swapped-out resources never leaving their bulk_move range
393f4fc381797c486aa090baecdce6a7ce09ad63 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4ec1d55ee9e5a0ba6cd317d87d06e56a75bef342 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
11ad47c4e9234ce3b43f8595a9a12a490168f9b4 ALSA: ctxfi: Use correct DAIO type for da_desc
9aff8d7d3669a76042f3e4c2caa27d113b689a59 ACPI: scan: Register platform devices for fixed event buttons
f6d86dfd9aba02c8a1347c971017a7a0abacb940 ax25: bound REJ-driven fast retransmits with the existing N2 counter
6def57a9ca997f21c493348034d4aa3f730b43b0 rose: purge rose_neigh->queue on final teardown
ceb6ffe6b4e9294d2deb2b7258e0af4fb76fabab i2c: qcom-geni: Restore the source-clock selection policy
450f49d805d69e6052c5597fa876c4c5546b9825 kho: free phys_bits bitmaps using free_page() in __kho_abort()
86e20ac85931f57b504ccca5ab33fc1d8cd6a598 soc/tegra: fuse: Add missing newline to APBMISC error message
ddbd9eac24dd8c45ffb521651334222f923b5f83 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
cd23724955972463e9716b771c5775e4f0435d0e power: supply: Fix maintenance charge table kernel-doc
95c47c7d154a7980211643f227cb937159a53457 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
af3f5a794cf542dfd5c7d61fa5521f3981f6d1df Drivers: hv: Avoid infinite retry loop in init_vp_index()
e264b1f7ec12ea15cd3f8530873ac9fbabda3b7b x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
aed8d51fdfe93416fcf0db0b62b1dd4111483532 Drivers: hv: Don't reset VMBus connection state on error/exit paths
732d635923b00fa7e6a9a50ff19474f64c704bd2 pinctrl: qcom: qcs8300: Fix intr_target_width
eea266242972577e8e0c33e0b99c29d994a87423 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
0083c4d1c29c13f9f883e7effdd67fad3b20a135 tools/power turbostat: Fix fd_perf leak on reset
aef25c685e673da064fd4af03bf91ac3e54bca0b tools/power turbostat: Fix CWF PMT off-by-one
9c998ecbc3010c3c2bdcfdfe6c2a978c5f695aa3 tools/power turbostat: Fix PMT error path fd handling
206887357de6932ef460a52fc887690b72e1382f tools/power turbostat: Fix add_counter issue if > 24 counters.
86556345da7a117f57ecd2e5392de75d342c7d27 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
06160dae9f4eabcbb9df96b3842c6aef774cff8e power: supply: core: prevent unregistering a power supply while a callback runs
7c9ffcdf90b8749d1a8a400e876594ef97a4d957 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f00f3c044e3f0e1719a317d055f6dcba6273d878 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
c6ccc7af50f446b38cfa1bce614f85b2756e0693 drm/vc4: hdmi: Move packet RAM enable to PM runtime
bd9b3c500fcf3d43ef14562d98b783d216fb9d5f gpio: nct6694: Mark the GPIO controller as sleeping
f09bcf5366f3f22b0220c2cbca915a3876e712c3 vsock: treat TCP_CLOSING as once-established
2f9e18b396943a4b8e5bfeba55e9a6e7ab977b27 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
aaaa0fe8463d81f41024f7d5a3f939801f41f78a ASoC: Intel: avs: Reset the stream unless it is already prepared
7cbb2665b6281001f26c436fa90c3b9217839bb9 ASoC: stm32: spdifrx: fix synchronization state check
9eed8f6c439a4aa127437b03d2f9cbfc1f2c760c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
4fa99a8d338ce903875fecee77d156e3b784af11 ASoC: cs42l52: Fix the NG Type Switch bit
3206158dd10761808e5a223d677dc2627caf9e81 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
881c04868fe46b25e4c1f6f38fa096dfe2f2a951 ASoC: max98371: Fix the Speaker DHT Min Volume bits
09c741a0c99299ee60c6eae6ca249404ffa9c283 ASoC: wm8978: Fix the 128x oversampling switch bits
9ef395c3291e314975e561d1538707cb9a0eb16c ASoC: nau8822: Fix the 128x oversampling switch bits
a769dee5b50bf51d2e2badd29be44613cb1bd96a regcache: Add ->populate() callback to separate from ->init()
484130b632075bc4bcbfb0da1ab06c08fe66d6f1 regcache: Do not overwrite error code when finalizing cache after error
ae6a2c63afd8745bd92697a9b2471b7ebe1fa8d2 regmap: Drop map lock during cache init and exit
f596ec95df29e4829f12dfeb91742653d37e214a netlink: reset skb headers before unicast and multicast filtering
b7252f3a02691ac0c4618b2b64ce9e665db6b3c9 accel/rocket: clear rdev on device init failure
b69b5b353a5880335b1fbc327375ffcc87e142ca net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
50b56ee440c66ecee816541eecdf4deb0d03ef89 net/mlx5: HWS, fix flow meter offset within its bulk
361ce0e20a9d6510d5b823d324cb05386cf886da ASoC: amd: yc: disable MSI on resume
4accb6a827c7003fd08209e52079f42a9a0a5db0 drm/xe: skip eviction of a BO with no resource
d425e59bb4dff37259bdd6c570992add0a597d8e drm/xe/oa: Zero OA buffer at allocation
7eecb0fb194c2f3ff99470a090db7c7feb2c9706 spi: tegra114: assert CS GPIO for every transfer in a message
2e0009565770161c42e3e82da1bb71d6a7a18655 nios2: fix __wsum type degradation in csum_fold()
3e9fb1a781b3ee9687b2ac3b524a667543b9c72e scsi: st: Save the visited block for the partition the drive is in
b46e97f6f637b8d81121e04b8c1c022f74510d45 scsi: target: iscsi: Fix race in discovery auth updates
3087a06c73257b49e2f71608493a064566fd5cc7 drm/panthor: fix immortalis condition
9c84c5d0e3fd1188c2f5e228e93807dda5c9f0a6 ocfs2/dlm: Protect the recovery list during debugfs reads
a3cb6267041a1bbbd8fd59e3d6d33e791c4ebdf0 samples: pidfd: fix userprogs typo
5e64b33c4665e5737dfab94602bdde5447f2dc24 pipe: preserve existing fasync readers on writer setup failure
463f7498514992d1d3e7ce08b427f52f73f211d1 tracing: probes: error if BTF is required but unavailable
97cd17144a3da51af5df9be23a4e9ea1e6374eb9 scsi: libsas: Fix SMP IO deadlock during HA resume
564591cb4bb411b9ddc68ace43e5b67bc6ae619e netlink: avoid hashing the network namespace pointer
f737390538dbb4e406b22c818cfa3e4ea610e0f2 net: bcmgenet: unshare the skb before writing the control block
b6f06cfb8b8d5f69a828f2272a6fb213844a102a net/ipv6: Introduce payload_len helpers
59facdc27102c249ad3b34bd26aeff7f9ce5986c calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
76bdbf4d3132501c14fe8668255511b7ffa05bf2 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
0f8fbe15a309f5cf749158e491e11f6c2ecd87af gpio: mxc: fix race between chained IRQ handler install and probe completion
36909e3750c0008104358286efbf2baab0537d42 gpio: mxc: fix both_edges bit operations
e12400703a48d19f4f75efeb53ad75b8cade2f8f gpio: mxc: use BIT() macro
a51010db790cffeb4299a68651ecaff21ea9fd00 gpio: mxc: fix wakeup_pads bit operations
3e2460fc32b98bbf364faf752be0c30c420dc8f2 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
5685a6128ee7833cc502b3b98c57f87d481ae7c8 perf: Fix perf_pmu_migrate_context() leaving events behind
2519cd15f147ac1cfa37da0d9291d78f5e222aa3 printk: Postpone kthread startup
876148fd951fb9021a5392a8b787c93e285e42e1 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ada75eb5f2b-450b603d351a.txt

618d51709793d6afe0e45ad873c4a752e4c79f19 blk-mq: pop cached request if it is usable
40c234a00f144235a2ae9af8bf11ef5746139722 blk-mq: reinsert cached request to the list
470c8c13d6930dfbd2fb9fac6841af91bace976b mptcp: move the OoO check back into __mptcp_try_fallback()
7993ef0b15e938e06cec8f330a90cdb281c3b16a ext4: fallback to complex scan if aligned scan doesn't work
66ac36c4267bb079272a6068a0f375b5fa5a4cbd power: supply: Fix maintenance charge table kernel-doc
ab49d983d118df8780ef070a0fcf8fbb986c4302 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cd1b93353d272ce6e2f2dff75482cdec2bc930a8 Drivers: hv: Avoid infinite retry loop in init_vp_index()
634469752724a53f1c833e9c3f9dcc24eb9c1b6e Drivers: hv: Don't reset VMBus connection state on error/exit paths
a638b4ca26e429bc2336fe3d3e22bdc62f0cca17 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
0df4588f5be622e1c56740728583996ea369398c power: supply: generic-adc-battery: Fix temperature IIO channel conversion
093332fba99ad2ecc993167cd615ba14918de28e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
7dad1cabda84321947842b225f2c70fa10696ab0 vsock: treat TCP_CLOSING as once-established
fbc99f0a2466d2a1c93e315ca1d5b606ca4a5f3b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
369255c56ce0992a830e1cebd7999fb4c0de9d08 ASoC: Intel: avs: Reset the stream unless it is already prepared
b59fe5fc71fe71b8c82d3f61661cc9a03d5bd525 ASoC: stm32: spdifrx: fix synchronization state check
406c70ec0fa251c0a2de507db527e0dba18bc7ed ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
683bb6a7a3f2a3e61cce31de44542ba9919e6a7c ASoC: cs42l52: Fix the NG Type Switch bit
d8eb433431d030eab92ccf21e6f736ecb42b112a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
403b1461c10b9d6156fda1eb62d14f4d27910083 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6ce888cc1e3a4122634f2b35560a6f33bcae10cf ASoC: wm8978: Fix the 128x oversampling switch bits
c117487a6bc45990c551a501a6c58c7204d0646b ASoC: nau8822: Fix the 128x oversampling switch bits
af1c11dd001a77972dc12a0e5c80981f4cdde498 netlink: reset skb headers before unicast and multicast filtering
479657cbddfcfddb308dc34eec0da26bab4e9e50 spi: tegra114: assert CS GPIO for every transfer in a message
a26cf6dd79855ad470444d72b018ef11b044a28d nios2: fix __wsum type degradation in csum_fold()
6f0ec64dacb85701d478e61d1ae983562f8a7582 scsi: st: Save the visited block for the partition the drive is in
06009052fe0d05fef195eb1cc771c98757f3c52c scsi: target: iscsi: Fix race in discovery auth updates
dfc96d9b91cfc197a799ec8cd9e8bd5208b1b4e3 ocfs2/dlm: Protect the recovery list during debugfs reads
804908bc60e3be48da6638d99a89359af324de1a samples: pidfd: fix userprogs typo
725c2c120f62758eaa189879c7edeb46ad095bb8 pipe: preserve existing fasync readers on writer setup failure
8c53d6caea27f641815a792d1687ce5184463339 tracing: probes: error if BTF is required but unavailable
863c052ccd3b0b137dbfbac76f40cbe1870c62b2 scsi: libsas: Fix SMP IO deadlock during HA resume
d6d2f972254a3d9d72ecd1298b445e8d24ee0b47 netlink: avoid hashing the network namespace pointer
5b17bab44fa76653a5397d495070b0303f56ec8c net: bcmgenet: unshare the skb before writing the control block
efcfdda4ecbb7ee5001a3763864a32539630ca40 net/ipv6: Introduce payload_len helpers
72f5921497bea221f78bae85036e8cd428cd7861 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
39357570abcab299cd0062a4bd1e25782ab6af90 gpio: mxc: use lock guards for the generic GPIO chip lock
6e34edd5f1dcfca4316cf97fd2e40f8cce6c4730 gpio: mxc: fix both_edges bit operations
81e8964618e5aaf6afa874e3dc9c71e55506e79f gpio: mxc: use BIT() macro
2c25b26d3f877f760c4fcccb7764a9bb3cd102c8 gpio: mxc: fix wakeup_pads bit operations
450b603d351ae782a3368bf493ace5ea614c3425 perf: Fix perf_pmu_migrate_context() leaving events behind

--===============5883154308036689274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbd43dfef23-a0a0a158f2da.txt

d318c5c80c66d827d6818098d3ded8d7a903b399 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
c7953ae23172ea84face0fb207e4036a3449359a i2c: qcom-geni: Restore the source-clock selection policy
5ea7eaf32dbfd0c0c37436bc5785c620ea84caf2 soc/tegra: fuse: Add missing newline to APBMISC error message
44acff3efa5587a5cf6dd30b7abd9e92f7f87671 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
1fc349d081ed58ea51358b451fd4f8e32499defb power: supply: Fix maintenance charge table kernel-doc
cb447f52a42a95e82417f8fc6fc3b87113fd6c8b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
90c88bf05c545fcde4bda52924dffc24897a1fc4 soc/tegra: pmc: Fix uninitialised clock rate
c5443c5822c16fb54c575f042e21fdfd9a685c53 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bff4f01d5dcdb1711fc5f8f60721040348472e4a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
8943000bcd4a8f39cc96f2ece0d8b369f1c8c3a4 Drivers: hv: Don't reset VMBus connection state on error/exit paths
28105592ea012858154384a6c04d0f8f353e06f8 pinctrl: qcom: nord: fix GPIO interrupt target width
8e66bc086f53b00aab7c7ee2e3b776ac9c47078a pinctrl: qcom: hawi: Fix intr_target_width
4e822d6b9b070abdab8eebc5a406393056590a9c pinctrl: qcom: qcs8300: Fix intr_target_width
153783002e228624a90985f04a362bd3c9b5e605 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
d557098f51a81c83f7a20652cefde4a55344e24a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f10553bdb25606fcc252b55b0ab387fd25d5da77 pinctrl: qcom: spmi-gpio: make direction changes exclusive
39a85ce448ba418273dcdd8482c2350a60a020f3 tools/power turbostat: Warn, but don't Err on out-dated perf systems
7278d694554c28b153e6f564086dba0c4fdbb971 tools/power turbostat: Fix fd_perf leak on reset
6aa9ea5efd8ed95451f15de8937c2294ebee4379 tools/power turbostat: Fix CWF PMT off-by-one
7d5b8b61615dcb31d29738352ba25e1efcda6240 tools/power turbostat: Fix PMT error path fd handling
37bd650908b12a69669611330f6aa1f1a0bf8864 tools/power turbostat: Fix add_counter issue if > 24 counters.
cf6b39b7e80345524245fbef89f741be6dc4b4e8 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
16bb781f5c8de479725e49241ceeb41c42b2f7bf power: supply: core: prevent unregistering a power supply while a callback runs
47ae57e19bc67e1959881d26b8376e2dfb46859b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
6089172c45434bd840791dd79dec8e24d1b1bf26 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
e48263e69c576661c2113366bc2ef56925c32a6b drm/vc4: hdmi: Move packet RAM enable to PM runtime
bae980fcce435d413b48d83ade9a482842d3b4e3 gpio: nct6694: Mark the GPIO controller as sleeping
df0da8889cabe47158dc40b750955122ddd42e88 vsock: treat TCP_CLOSING as once-established
c9e5349a76444c3d0b82055640aa27fd1b2ea086 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
33972f58475e699255676a0a4eefd8c2896dc3a3 accel/amdxdna: Fix Kconfig invalid configuration
bf7779a3e09fb36edc6f37a86c3672eb610373af ASoC: Intel: avs: Reset the stream unless it is already prepared
816b321c0f7e3e2ce2f0aa79b139ea850113dbe6 ASoC: stm32: spdifrx: fix synchronization state check
a58b5a7ac6b6567c787849813fff9b06fd397638 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a0ccb67883cbeaf72710ce5ae5221bcf1aae890d ASoC: cs42l52: Fix the NG Type Switch bit
7b89d6692643530a98ce10f74bbc89e9bc8e09ee ASoC: pcm3168a: Fix the DAC zero flag polarity bit
fb1d4e3fbd1fd69b355b97fa1807f6151cadd78d ASoC: max98371: Fix the Speaker DHT Min Volume bits
2f5e398d7e1370bc40a2929bcd3a115caa4a4196 ASoC: wm8978: Fix the 128x oversampling switch bits
e4871be005398f5323ecfc62721d92f1c0693f89 ASoC: nau8822: Fix the 128x oversampling switch bits
f975d0f23dddce7b2ffb07b35078718d27b09803 regmap: Drop map lock during cache init and exit
4c5d18f92a5d2346b3dddb97209f561be686f7a6 netlink: reset skb headers before unicast and multicast filtering
075879def448fb98d77a9e54a59cbc6517d1b99d accel/rocket: clear rdev on device init failure
b5c11a5954b70354a34397c92a1020c246d4040f net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
e706b986484edd9f01db001b131454fdd7b0bfe6 net/mlx5: HWS, fix flow meter offset within its bulk
37aa64e55337e8fb604b53a34a1e0652614c9082 ASoC: amd: yc: disable MSI on resume
07aeb0e9a30426eb2b50fa19e993bc7186760714 drm/xe: skip eviction of a BO with no resource
8044c02758cf4fa48553eea2b464a5a42c4e3b41 drm/xe/oa: Zero OA buffer at allocation
4b13eeea4c7b39fc34cd0ae565983a30d9b4235d spi: tegra114: assert CS GPIO for every transfer in a message
dc733d7ffc870d0843de57a84e584cbb7da3ebce nios2: fix __wsum type degradation in csum_fold()
282240460e44164f19ddbefb071b2f42d3f937fc scsi: st: Save the visited block for the partition the drive is in
f223b9a01ed9fdbc1add8b6128a3e8e873f3dfa5 scsi: target: Disable interrupts while holding delayed_cmd_lock
bd5114942855266dd9c6f792b8b201478524a03a scsi: target: iscsi: Fix race in discovery auth updates
f39655360c7b5a75b4d4ab901a7fb462c5670091 sched/core: Call wakeup_preempt() for queued tasks during class change
bfd4b3e03250f62488b3f77e09e9484d29e420f4 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
5f3033450c8a38110856b8473e4d187717247cae iommupt/kunit: Use if_changed_rule for the kunit
f5ba84e187b6b3d8659545bb5ad5a3f3e3b4c5a5 drm/panthor: fix immortalis condition
2b58959e0cdcb01487b9ba991ed342e82e4a4405 ocfs2/dlm: Protect the recovery list during debugfs reads
28a8ef6cc7dedfcfa31cc52bc4baccee5d819668 samples: pidfd: fix userprogs typo
cefd562c23b3a2903a817dc557ee6bbd4a19563e exit: fix lost-update race on the child_subreaper bitfields
773b9a95743183754d4cab0ac5ae2d4d862736da pipe: preserve existing fasync readers on writer setup failure
3356f416ca5e70230ae54ea68d03ca1100264b88 fs: add switch_fs_struct()
65875715e9fb8fc03b11578c98017aab8e61bd9f fs: notice when init abandons fs sharing
b2a6c65da20f6dda88a8e12cdd201ede264a76fb fs: add scoped_with_init_fs()
9af67472c59c2bd65efedd53ce0e48e655fa2e81 fs: add real_fs to track task's actual fs_struct
bc6d25337d3e44bbdf8f4fe57a0705b734851f74 fs: make userspace_init_fs a dynamically-initialized pointer
d766eb9ce4af6062e1350fa74582b5f7dce1517d fs: add umh argument to struct kernel_clone_args
3c22485e035dd21ca5677cc7d658c555290c3b8b fs: pass flags to copy_fs()
273dd9959762f4ca09fd36fb96fe403ecbfdd457 fs: let idle threads share init_fs
30c8b686ed9f398e55b96bd2381a36e7f1eea275 tracing: Fix empty symbol names in simple_ring_buffer undef check
0186d3d94b397e3727a2fd158af1c985387e01c7 tracing: Fix simple_ring_buffer undef check on parisc
9ef72522b446c7c8841725bf6150f8a0deacd1e0 tracing: Fix simple_ring_buffer undef check on sparc64
734556131c58c39f4b9c8ba0b3326f270e4fc948 ring-buffer: Skip si_mem_available() for persistent and remote buffers
c60f3796794e2ef7855c97d86007b8824618e3d1 tracing: probes: error if BTF is required but unavailable
c000253b31d02bf3ece66f3172c9c59e87c223dc scsi: libsas: Fix SMP IO deadlock during HA resume
5b08691fc64a10c911ee7623b32ca888a5274ae4 netlink: avoid hashing the network namespace pointer
ab028b0f61b651a2fadd230640452a837efd263f net: hisilicon: hisi_femac: Move setting of netops to fix crash
8069d1e0750c9e34368a7721df2a831f9a2c8378 net: hisilicon: hip04_eth: Move setting of netops to fix crash
5bd94f28e13e52a1431b4de2053024d7b15b03e5 net: ethernet: actions: Move setting of netops to fix crash
0ff7fb09edb1063a9757901e3bb744fc6a7c566d net: mv643xx: move setting of netops to fix crash
05f3c2dd14f946971c750f000ec9daa4d1f7e961 net: au1000: move setting of netops to fix crash
efd2a58792f96c3807561397aeecb09fe160bea2 net: ethoc: move setting of netops to fix crash
b82e1e6653b526e6755d6eb5e34da571f43fa7c6 net: ethernet: aeroflex: move setting of netops to fix crash
3f669468b84ae093f364f4d59494ff1b7ae90b99 net: ti: icssm-prueth: Move setting of netops to fix crash
68ead6fb33709d80f0a6480eb38b52fad00a7aae net: bcmgenet: unshare the skb before writing the control block
92bd5284ad8abc5fbbfa3abb018b72a15c736ad4 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
3f0fdc668d59f95c2dcebb92759e8ba2b912d349 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
832669b620deadf7c875e5e0a05a9b84c61692c7 gpio: mxc: fix race between chained IRQ handler install and probe completion
142e619691fcc4b4aec9edf73bd3f70d17b1daba gpio: mxc: fix both_edges bit operations
a4963dd9cfa7c1e728dc1270a10fcb6035be0d98 gpio: mxc: fix wakeup_pads bit operations
598a9056d48f4671b2b700f52dbeff53231ee26b gpio: mxc: fix race between gpiochip registration and IRQ domain setup
0d2092f5e4a0071564b0da06317825fd5102388a ring-buffer: Use subbuf_order in available memory estimation
ad65b8da6688a7e714e523c4cc44097dd8a5cb1c net: stmmac: dwmac1000: clear the RGMII status interrupt
e1dda3e160399498163cc20f7531f71d8780065a perf/x86/intel/uncore: Fix DMR CXL CM invert filter
bd4976faf2c2a8722dd140154a32838886867fbf sched/fair: Add cgroup_mode switch
0b249276a40499f5856b8da20c1e44b52a9dd519 sched/fair: Add cgroup_mode: up
f769f9540dc8c07b1911ca9b948099854472b7c9 sched/eevdf: Move to a single runqueue
c0a530a963de9aa023143f6df1003a830434e9fb sched/fair: Avoid overflow in place_entity()
ddf73fc568ae156a2aae499b3fbcc1e9917f8fcc perf: Fix perf_pmu_migrate_context() leaving events behind
ae499edadd87cf41201e458a77491b62e8dae403 printk: Postpone kthread startup
cdd93edf8dc22f8ea09a9c83f27a2d24749781da PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
6894f316cf62944d5cbb9b3a0d3430d4babd7876 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
a41bccddec0fead804ce8421db7f07aec5e2e032 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
a0a0a158f2da854bd792c4cccbe67fe063f61bd6 firewire: core: fix race condition in split transaction handling

--===============5883154308036689274==--
