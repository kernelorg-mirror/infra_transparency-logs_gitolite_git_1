Content-Type: multipart/mixed; boundary="===============0515320930787360605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 16:18:40 -0000
Message-Id: <179182192072.715291.17749209860623532205@gitolite.kernel.org>

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d8f29b2f240496192596dee1e762562c938ed18c
    new: fdd58a3a5b882e0c616616c31b9cd76bfc2c3f64
    log: revlist-d8f29b2f2404-fdd58a3a5b88.txt
  - ref: refs/heads/queue/5.15
    old: 8dca2bcf499b9f2fb922cd7fe39df485b75feeb6
    new: bae22fc1944fd21db96e76ddcea833281020ebe8
    log: revlist-8dca2bcf499b-bae22fc1944f.txt
  - ref: refs/heads/queue/6.1
    old: 19c7dd7b138ff0323dbdd11dadc67f110ecca530
    new: bbaa134ff7ed01ceb516541584691adfdffd5ecd
    log: revlist-19c7dd7b138f-bbaa134ff7ed.txt
  - ref: refs/heads/queue/6.12
    old: 592c168faa10e65cdc4dacadb0490c2bf72d2ec2
    new: 348511382ba5cba692f92bcc19b95b0d2ecbf25a
    log: revlist-592c168faa10-348511382ba5.txt
  - ref: refs/heads/queue/6.18
    old: 14f17423dc7ecfc67933c25cc1628c4862e3a5c5
    new: 7690d053715927b0cb790b48aa4f67c486c1e506
    log: revlist-14f17423dc7e-7690d0537159.txt
  - ref: refs/heads/queue/6.6
    old: 9020c402c780a1f498801bd5c6076f2f95eddfe8
    new: 7c51edad6ef7958fdd4bb79c854da34e7dee4e2f
    log: revlist-9020c402c780-7c51edad6ef7.txt
  - ref: refs/heads/queue/7.2
    old: 939893dc741aca9edc3f2f5159ff5f05ce0f63d7
    new: adee096333d0eb7e381d43f51cebfd7eaf206f9d
    log: revlist-939893dc741a-adee096333d0.txt

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f29b2f2404-fdd58a3a5b88.txt

807e5eb0d0be31bbea2aa31ce747c6df9378be4d tls: device: fix out-of-bounds write in tls_append_frag()
df13fc541b57ddcdf0e2c4406bd25fcabb470562 apparmor: fix out-of-bounds write when null terminating a label vec
65c3f431a686c14c4073d84bd730667669718092 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2b5866766ddf8dab3e3d5d186cf0788d2d1c08cb device property: fix infinite loop in fwnode_for_each_child_node()
3c86b8be0837ff6d55e6349bd58d79ab46be6a84 nfsd: fix nfsd_file leak on inter-server COPY setup failure
69097b54c06ae3383904951a9601ccc4137caa05 ceph: bound copied dentry name length in NFS export get_name
9b53a93a8052efa6a5fbc7d8e2699b8e1c7e1698 ceph: bound num_export_targets array for mds info v2/v3
e7bac20f7df84187f7f616d6724f592cc576e9d4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
22432cc0d8e447e69077d2c46d8fc05fc31d1733 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
df17f0f5fee060446bd5f516856982b7083e535e ocfs2: validate dx_root extent list fields during block read
1fe0d29b7d7e104c8db9319be3fc6b27cd2c4ca5 ocfs2: validate directory-index entry counts when reading metadata
b72db0061df71236ac21f100c2b1a3bbf5fe5f14 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
21f914ad55ff4d26319e80d2a2113975327c9744 nvme-tcp: fix host memory disclosure on R2T for a read command
efbb7b097e8b2cd13fe3c79ee8a46ef077c95ab3 nvme-tcp: Do not reset transport on data digest errors
2bf04621cfdf15a8ee3a84b6ac1b4e792ab965a7 nvme-tcp: reject a read that transferred too few bytes
4867f4ee42d158afbfc81e12e3fe2b0e72e2dcc8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9cd7d000f98abb9f61e4a82225c65098f7c9df1e staging: rtl8723bs: fix spacing around operators
b1ac28ba02a4ab1b113a993c199563f35c052d80 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a19d1dc7c5fad584b4bc5338e4719d44d45d7742 ftrace: Take trace_array reference before accessing its ftrace_ops
bb0b4b272a5b268ad629f8c13cc678ff17acebed kprobes: Protect kprobe_blacklist with RCU
e1ba19ced2647e9061d19bff7a3ea236f42a527c nvme: add missing SRCU grace period in error path
aeae93abe442f35338b08b11f0723097d44c48ba KVM: s390: Zero initialize data structures for inject_pfault_token
763f4c806711cb4250dcee2c7dcbd0ea88f19703 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0cd89c64b0c39223553635b72d963fc2cbd633a7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d809785e2b926279a1d357c25c9ba8d835fd650e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3fc1acc20b18b1f32f4758d8615f483da5e69fac scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e1907becd643d434963f0dcb32487d1bd2ec5106 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
521689973742d97d10fc158fb4e0d9d523f9d315 tick/broadcast: Plug clockevents replacement race
3a0a03d5125aa7421b615ee5ff77108937ed768b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
b8dd8b1ce40a9043d3e247de4b8f8f575a7638d0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
58d4b98bf2bd56579d818107fb5bf7c9aae3ec00 genetlink: pin family module during policy dump
44e5e0b8da2fa8e32361b83f3dee90acc4c87a2c io_uring/rw: end write accounting from ->ki_complete
c916604d5445c82558002380ab5a4ba404b18c8d smb: client: reject userspace cifs.idmap descriptions
2a25cc8c7f942636ad7b2f4748e9caf2ae2afeac smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f5985b0ac63f83cd61e18f52b22d5c9a931cad61 wifi: libipw: reject TKIP frames without a full MIC
6057975634d0dc903e3ff4dc8f3be05e1dc960a6 smb: client: fix potential OOB read in smb3_enum_snapshots()
439b05daf647304a7237d61417f1c1980ecd261e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
27f996c68093d257892a21f11a3baeec8faf31ab smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1eaa19c1d518858232571a7bc04482c5d5a1aa37 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
47fcedf76146869407e45cbf1e9a9478960ce738 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
abe7e97c2e80cf2dda2a1e31e645493c64ccd55c fuse: fix invalidate lock leak on setattr writeback failure
bd1aaa222bf4610646faeec2b5e4149873f4c6e7 usb: xhci: bail out of setup if the controller is inaccessible
8cad41fd441afc41a3fbf14ef25ebec569e28909 gtp: serialize PDP context updates
31fa2100fd223d4bc763de4641a59f0250e58ca1 KEYS: trusted: Fix TPM teardown ordering
c6b800688afbc46991959c5832b03f7871190ab8 zram: fixup read_block_state()
c8cb52cb5ce7e336a21b8ef653e03d3458d28503 zram: fix out-of-bounds access in read_block_state()
4d0654d5e00abe2cd2399f8e52b101c7d9b4b265 nfsd: release path refs on follow_down() error
794ef0ffe52df2ad96be84cb285bd09dd9976951 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a3e354d2ca92f8ddf5d1a7d5d6d6bbc0f335b21d nfsd: fix clock domain mismatch in clients_still_reclaiming()
671d716e522a41e6300095eed1ccec7a85ff04c7 nfsd: gate nfs2 setacl by argp->mask
ea99681c78a61b65da0785cdea0a6acd706fede4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
29d097d9e03883b80cfcca67fc60848bd29813ad coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
861fb05b54f76e6a97cb96d89917282a8bf17c39 kernel/params.c: Use kstrtobool() instead of strtobool()
05b48a357ab116bbb9311babfd2cb077eabcf590 params: Do not go over the limit when getting the string length
9d11b1c85cf3a109fbad1f1ee8d3448b51efa49c params: Use size_add() for kmalloc()
1fb1f0ee06e01f589589f2c7eed7141012a129c7 params: Sort headers
a3725910b96a09c8a3f37f461b2e73fffd1929f8 params: Fix multi-line comment style
3fde390251fa88ad6ec0eafbed5c11a4aa0d5199 params: fix charp corruption on allocation failure
b4e77b87520f927349c99b2340d1f19e5606d515 dmaengine: Add devm_dma_request_chan()
fb9822296060633734cf7be0d0b24ac68b4fadf3 i2c: mxs: fix DMA channel leak on probe error
6234a0b6a3bd8092b7f1a21ced08f4bd60584fa0 lockd: fix swapped arguments in nlmsvc_match_ip()
45bd6973e4e72aeed5ff3ebdeb1fa6d582c08977 power: supply: rt9455: Convert to i2c's .probe_new()
4d054c4590e5264b40436bea19415fbfe6cca6e0 power: supply: rt9455: quiesce delayed work before teardown
74a4efc51a896d496716e81996bc299be80d0bb4 i2c: core: Introduce i2c_client_get_device_id helper function
06b632004a28ce3dfa0b13d58a4d4fd3e1a67b95 power: supply: max17040: Convert to i2c's .probe_new()
bba719fbf5c1010dfbabf916903da4e01a3aab96 power: supply: max17040: drop incorrect I2C functionality check
be9c44d904ed938a9ea77ce1ecdc1baa3973590f mmc: via-sdmmc: cancel card-detect work on remove
4d0933f09e41f4029af9ae78b2b04338bc00cdfb workqueue: Add resource managed version of delayed work init
b71290f39cf2dd9d469ba0be860af3820f431434 power: supply: bq24257: fix use-after-free on remove
c5d6ac582388ad3000d98ef6a1a01c5cbd5c4e59 power: supply: ucs1002: fix use-after-free on remove
f3d023bab6cb6e268c96c7af9e113cd4c31dfba5 net/smc: fix socket refcount leak in smc_switch_conns()
e1f018dab8571a2896980fd1dd197a457a612932 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e6ae5c762197cc1245367291dd8737942fd8c22c ALSA: pcxhr: use __func__ to get funcion's name in an output message
3746d942227301d0c6fb18f504cd852ff109a530 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
a287f32074137535c9e843a841488bbfe83d8b7e i3c: master: Do not treat master device as a duplicate target
69c9947d60cc8e343add0e16d2c97902f9094688 i3c: master: Fix use-after-free of master->this
9e6a5e47759751bd4bc5e82b4cba401f0d653959 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d81c706ccac35c7f5d925e6c362c1a9663658798 spi: bcm63xx: disable clock on resume failure
d6900b28684699571a7594bd4ffc89a800c34da6 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
e8b4d37c32b47fdeadc01e47eaf3b3d7a1ec7091 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
71f713ffa5a564ebda25ffff4ba4f3866b264332 ftrace: Synchronize the initialization of ftrace_ops
fe46ac86c214b4d18aa6ee43bfac26d829797293 arm64: mm: Fix the lockless page-table walk in show_pte()
565fa2770f54c24751c5c22ce8738ceb9c6d4311 ALSA: parisc: Fix assignment in if condition
2e2365e0d1d93076dfe9e3f4d9ac6718b53b0a12 ALSA: harmony: initialize locks before requesting IRQ
b786212446b11240ad3daa3a03c54c859ccb0e8a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a0e56756822963dc56ca470ee5186c692b3bb0dd KVM: s390: Fix length check __import_wp_info()
1d3e0048b3a36134916b9a37f2d6930a2ab80b17 media: saa7164: fix cleanup on resource allocation failure
49d91267623d2378014b0f5f1f14d174ce5d53ca media: zoran: Avoid freeing a registered video_device twice
80241c035b7df83757ccad5bcfc18f2c6c2236bf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e037867d429a3b3886e6cea5f5152df7761c17a8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a4ec0a5ebb42b895ad79bdeed5cd755fa2e00d6d scsi: qla2xxx: Quiesce response IRQ before freeing request queue
03ced849acbc6980a3a0e1991322a104e110207f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bf203c8fcb55423f6d04ecb6305e091fe8e01846 f2fs: return writeback error from collapse range
9f824065c1cfb20ce40e65052d6ed9120a015de7 f2fs: limit recovery filename logging to stored length
c361b415da88fba092d962e50161fb02897a159a drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
cd82bf56b3650919a8dc8306b3807efd0084dd62 drm/msm/dsi: rename dual DSI to bonded DSI
8959e5ee99d297341bea2a3dda4778227fc41709 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
141e5a4b412590b3e7f3fc2e3509aa33a2713e19 ipmr: account multicast table and route memory
d79a51f8ca3601b14a0b5888c9cd77f5c6e77340 net/sched: act_api: release all action references on NEWACTION failure
586b7e764626ab2bdc7c6b24e669290a7c025970 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fcf8e95b24587df8775afd7e989bd762e3758310 devm-helpers: Add resource managed version of work init
46df03195c5b90b8bab8590272235b3a8d29a5e9 hwmon: (gpio-fan) Fix use-after-free in alarm work
be0275a23c18715c28b76aabb36d78c5a421475b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
34b12484d55f38e002afd8664f7e6b2b00dfe823 watchdog: rtd119x: Use devm_clk_get_enabled() helper
0b1234c1f2d1567cce3fcdb62732e5368ad1020b watchdog: rtd119x: Avoid division by zero
ddb85115dc1ba9a35c1cc161bd6b562634d79974 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b93ead52a73fcbb6c33812a55f3b72f4aa8ca652 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3ff2771d2312442d91bdaef88bd5357cb1ee016d i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
7103db8348951fc9a552ca8dd9368eaba4f0b8f7 tcp: prevent collapsing skbs across boundary in rtx queue
acd29191b483bb0253355f024c610f30e6b045b7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
755d153b38b3f448b0d07b55937db9dec19c7685 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4626ab17f8955b8f9b90be2180e084a885475925 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
9cba644a0aa1bf6ce46fed0e584587a1a3173e23 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6e7dadc5a4705a40de7baedf6e217288d2ce78ad smb3: make query_on_disk_id open context consistent and move to common code
2f5092660cc86904d29d13e6684366d2a1970480 smb: client: fix create context out-of-bounds reads
3dc998b04b7cb08ed2f6b0c98a222ba7c4c1fb75 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
72e281818c8aa44a727c8cee00b4e09b25b2edb1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0868145040cd683a11bae4e5d545b3ca35b19f8e drm/nouveau: switch over to the new pin interface
3f8e1765bbe6e8d825c43092e5362e8a181db07d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
88a580069df7b8d0dfbcf0d4c61fa593159c9b22 net: ipconfig: Remove outdated comment and indent code block
8114c551882d29abe017902529ccd13b326649d0 net: ipconfig: bound DHCP option construction
f9069d4fe56d904ceaff3d317f65f28c5633ad8e pinctrl: sunxi: Refactor register/offset calculation
91b9bb41d91f679856d750a81285e1b0bfefd0a8 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
70ffb6267a6e1e18b268e31ec75d4756c7a97120 pinctrl: sunxi: keep a shadow copy of the data register output latches
22b76a6f05840c65d59078a434ec847e00d59e2a net: ena: fix MMIO read buffer leak on probe failure
f5feb27cf40396cf3196d9f06e7c1316e86efce8 smb: client: use finish_no_open() for non-regular inodes
c62b5eab238bf33d7aa84549de093afecc6a6847 tools/thermal/tmon: Fix compilation warning for wrong format
833523e90d439b9d12a980da86dfec936c9a7437 smb: client: validate POSIX create context length
dc9cf6e6cc8cbeea41983bd1d587bd5d90a089b5 Bluetooth: mgmt: fix race in read_unconf_index_list()
51709252513dcc570e1b5b7cb0c96f4c739b7ed0 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8365d5d498056ff0dce993f97441fbecae62c1dc HID: core: remove #ifdef CONFIG_PM from hid_driver
8b9a5acc94062cb378d65d87c2bfa3ba334eeef8 HID: hid-alps: use default remove for hid device
34fa22e3dee00a23ca281e0a66f4592e68375c0f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c954c669a337d7d998efd1edd7faad285bf00c63 HID: alps: unregister DualPoint Stick input device on remove
842ccf475c8f9184e9b84c72a55fc8ac50708910 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4c1e9bc2f3f0fdd707627f8564bf3705b30894d4 smb/client: pass cifs_open_info_data to SMB2_open()
2b6ec802fafa61d5e2663e463df2d58b1eadbbda smb: client: close handle after create-context parsing failure
30d95ecca5d8dfd0fa9ae4c101458a57c3cfe2ad smb: client: close completed creates on compound wait errors
89a0f886f00ffa496b2adcdf0dc18ce93a74d6af audit: fix exe mark UAF in kill_rules()
cecef68edb207376df56e7a93dce269747a035ae of/irq: Fix remaining refcount leaks in of_irq_init()
0cb2173977691763683163b799f04111019daae7 of/overlay: put property on deadprops only after changeset add succeeds
27ecad9838120fa203fa66fb448ebc0e95b24002 netfilter: nft_flow_offload: drop flowtable reference on init error path
5116c945a74eb0815d0a49e02a396c3ab5d871ed net/packet: prevent TX_RING byte count overflow
bd8885a7fc818d2ec8800f7b6cbb25ec418bd46a rtc: spear: initialize IRQ state before requesting alarm IRQ
39f682fa3a192738d91f297dfafe40059e9b879c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d06c6a873086eb436f45d951847d0d2244749f73 wifi: cfg80211: avoid double free if updating BSS fails
1eb79ea727c7e0e22184cbf1b0e96ad5550d85b8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
3916d7c127e5d7e8202b3ca7ab52fc691c52c0ce openvswitch: add nf_ct_is_confirmed check before assigning the helper
45e856c278cea54613d1cfd43e36eb3b90a122b7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
63f8689deca52c87c5712a9ba2a82682b1161b55 vxlan: use one headroom snapshot for neighbour replies
fd0142f7fc53a8fc7518365cd5610eee772d1176 of/irq: add missing of_node_put() for interrupt parent node
16069626e9124aaf245fcf25584c9d1fbab43ba7 vt: skip screen update for DEC alignment test on backgroup consoles
35e528a8bbfdf9d1170859c6666542dcf32831b4 ALSA: caiaq: unregister the input device when probe fails
cfe7df463019207dbe78efa92139d99a5f1951d8 ALSA: line6: reject oversized playback packets
dcc7a0418337bae4cbd14c8b5a25744a5cfbbf74 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
329f4c02d18b4712d8d90ef16e1f844a896c9cfa scsi: qla2xxx: Initialize NVMe abort_work once at submission
7a8e68a497b2bd42e6084a8dae1719b116181db4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e9fe5d31418c9a6be60c5c44a56a64ae8d64ab50 nvmet: preserve device path on allocation failure
a6f4d03ec7fca4b4e869c7da715844587f66468c of/overlay: don't leak fragment references when changeset init fails
ad8813416edad5696b6bedd462d42599532168c6 of/overlay: don't create "//" paths for fragments targeting the root
d5b55a3970d4558feebcf6274e55ddbaa61fd75f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
78f03266c0df883c370e082a4f946f0eba9fe8b1 wifi: ath11k: reset ar->num_stations on hardware start
2088990ff727cf72edbfa384a19aea5943ab82f9 wifi: ath9k: reject short WMI command responses
801da7bd85a1eaeaff16e5be22bb3abd58901ba4 wifi: cfg80211: preserve hidden-group beacon IE ownership
1ac0ffb55f29183068fce6cd21c0a662d520e87a ASoC: codecs: rt274: Fix format setting for 44100 rate
fa81cc5261c74bfcb7dabc09c28e633c07786566 Bluetooth: hci_core: free the HCI ID if naming fails
2cfceeadd9a7d0b59f4d18a28c8110298484c6ab Bluetooth: btintel: validate DDC record lengths
3ef17d1d1eb6bed9715ccffb5e85e9bc01b59c59 netfilter: ipset: do not update comments from kernel-side adds
21ae046c375a20a0f1a4a0a04f72b0e701b41108 net: systemport: Fix RUNT MIB counter register offset calculation
8ff6afdc3b8909de15ed79b29a8b8d75da6363a9 tipc: prevent GCM nonce reuse on peer key changes
fa28e50ad18184745aea981909e1c68d0baf2427 net/sched: fq_codel: match the no-drop threshold to the packet size
0d3a4553fc87e2017cd6d6e6420f8261016ba3be net/sched: sch_codel: match the no-drop threshold to the packet size
edc9499591a8934d6ef359d5fb25a1fa39c09a12 tcp: refresh TS.Recent for accepted old ACKs
f3be54b0cd1eca81f800b6ce220c0be8e7431581 ipvs: fix missing counter decrement in lblc
a3a81b273b921b5286d47ff2ce2bc094d209c099 ipvs: do not create invisible templates
424fe2650959c9308dd76fdb410334095c66888d ipvs: filter some flags received in the backup server
a39270aa418319d462939220ccbb584364b8470c netfilter: nf_tables: avoid skb access on nf_stolen
a299f350c95b7c1080b667ef1ada93a431256321 net: add and use skb_get_hash_net
3b4c7956f61166ac57fcfcadd610fefefdc641ef ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
c5a67e640e903e8ec5ec16ad32b19481c4d72075 i2c: at91: release DMA channels when probe defers
a965a5da654efc3a68871f769009e5d712e92a50 PCI: Accept AtomicOps already enabled by the hypervisor
133e2d1beef3278c81cf9f5c278b5d2952613b85 drm/radeon: Read the VRAM VBIOS signature with readb()
b57c0474e58f44c7797d59025aa84bed00b30b80 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6a64c43d166c569a4f949c22d002e033b6043e60 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
03d2201930a8cd968cf22858df080733e8fd394e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e9da9076da4975fdda15db29aa414ac116886a7a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a9f26919b7738d61643d72c04daf637a097906bc Input: synaptics - limit T440p InterTouch quirk to LEN0036
affe7b482dc298f6dd03b91e79b8b26256e88a51 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
baab5bbb993f652b6c8769411d4423ecfce7db96 USB: cdc-acm: fix racy TIOCMIWAIT implementation
6b35468e5886b93e5404c6f65baa45349cb14616 USB: serial: fix port tear down use-after-free
345e7215b45d1e80b21711f67761f0f7c13c1cc7 usb: storage: sierra_ms: reject short SWoC info transfers
a2c33094260f1cd43b30483fc930c474ec006eed usb: hub: use shorter 120ms post resume hold for SS root hubs
2c25693e6b4dd37402e65e82fa292a7d8d08845e usb: ohci-da8xx: disable controller wakeup on cleanup
5bd8d80f59ab5351f02b60f8fdbe63394fe135fc usb: ohci-s3c2410: disable controller wakeup on removal
a2fa3601ca969a9f37509fc7131524b7f84192b7 usb: ohci-st: disable controller wakeup on removal
9d2c273ec88c3925d5a32d9f26ab0ca7aa0a575f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3f47c69efc733ca562238c345c189bacba108fe1 usb: gadget: aspeed-vhub: cancel wake work on device removal
aaa701ab00a157a137d42b7e950992d489ca4a33 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
5142983fc150b79cad5326628aa688aefd9721cc usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b386b9a63b29b7e76aae9b166c9dc23145fdc132 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2ce6be4da7c4cdde5d123de3c80e8bdb512e040f usb: typec: ucsi: Get the connector fwnode based on reg value
facac186550a46f4ec25c423fe0e68869ef7fe6e usb: typec: ucsi: displayport: Current CAM OOB index fixup
74992fec532cd2a2f6cbd677c4975afdf38c70bf usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2dbf53c6fa311fc69fc5062513cb8e562e2fc2c6 tty: amiserial: fix broken TIOCMIWAIT
abc7f010c07e55d1c331a9f440db215a4e602fdb tty: vcc: zero-initialize control packet in vcc_send_ctl()
1a0b73a832883a2ef52a84fbbd150bdc580fbae9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d8e141a34538e5d5f85b852dd2dbf517d48f140c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
259175ed2b28341c4bddff33b1635dcc28d3c2b3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8452135ff9f2b6328cff228bb11c40bc8d43115b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
209e6df5db042ade1ecd5c80feafc2bedbbbaff7 ALSA: ua101: reject mismatched capture/playback packet sizes
d4ab07787b18bed155a51e98af25ab2224f8cecc Bluetooth: RFCOMM: Fix initial port reference race
a28cbfa08d353aba8fcb2083a7b0cd200c95eb4c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
01cea0fc7641203f54a52eff9655d1db359f03f4 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
27c3c915454daa3763404a5f9da8ef71a26e496a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e2f81371eef10dab6d1659638b675f264841c803 ipvs: bound LBLCR and LBLC cache growth
4dfe7518c6712dbc9acd31b993cea05c684807a0 kprobes: Skip disarmed probes when checking optkprobe overlap
02b4dc60cfcd95ed19659f5ecbcbeb6a15072d02 nvme-multipath: fix underflow in ANA log bounds checks
c57ba2bbd0f8dad35eac0c712ad1ef6a36385e0a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5b3bc05c6521dec073f1c6fcb93e9482f80f010c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8ac1a8e53de3216a892931f949a67e894028c219 wifi: cw1200: fix TX padding OOB read leaking heap data to device
60d565ce83dbf79149e5b97880cb7b2fd5edab42 wifi: iwlegacy: 3945: free EEPROM data on remove
e09a44f1182063374716deb3f49ee18864611024 wifi: mac80211: drain PS delivery work during station teardown
015f338063cb3e834492577ca51e92e99c6f6fb1 wifi: mac80211: release mesh path quota on failed additions
757ae87b65c5a6d0aee9016564818a6877fb118d wifi: mac80211: handle empty FILS association request payload
e55a91f0b49896b8464c6d3a078db614878049bd USB: serial: cp210x: add Corsair AX1500i Power Supply
c66281163cfbec21f4eee2c224ba52774f801e0a USB: serial: quatech2: fix baud rate overflow
9e371d12a78f1ec977a676ac8ace209db18eb68c USB: serial: ssu100: fix baud rate overflow
faafa5db2f3ff7f359ccbf891cfa694efef30dc4 USB: serial: fix dynamic id driver deregistration race
7122f70c870277f7bfd948e8118f800e7e3314b8 USB: serial: option: add support for SIMCom SIM8260C
a118bb370fbf45c666f3449438ba4a6a778ad883 USB: serial: option: add Quectel EG060W
226209e599f196cf2bb48518a747b4036c8d511d USB: serial: option: add Compal EXM-G1x support
be8e75a55e532ac8d95e2888c665b50a30f82127 USB: serial: option: add Quectel RG660QB
67492ef3bc337689ab409a000e89745eb272dd07 USB: serial: option: add Compal EXC-T1 support
b12446ec1c27e072241c078d7673e39b33cc9a8f thunderbolt: Reject oversized XDomain properties responses
3594467837530bda1c86b6a3a1670911be7c4708 iio: accel: kxcjk-1013: reject duplicate event disable
65216f6b6e95447c85bb5a05218fe8801ee9abc0 iio: accel: sca3000: fix frequency divider condition check
c5141116477d41889fe74a275c3119ec44820926 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9429d14a1682c32ba01d8170fc2b5404e24ed014 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f22fd8f2bd557000e577202ad4bd4a18f3217175 iio: gyro: adis16136: fix unprotected debugfs reads
7745c9077897c1517271666f68290beaf8df8d9a iio: imu: adis16400: fix unprotected debugfs reads
5504cc5995fba91e4ee09c4212a7e644561d0c49 iio: imu: adis16480: fix unprotected debugfs reads
fa628ea4d3fb273dcbe94f5db97a59fe1154695f iio: light: gp2ap020a00f: drain irq_work after free_irq
e501a799eb423955a118d235d59ba2a9aadee896 iio: proximity: isl29501: Fix return type of isl29501_register_write
831fcd955d31cac887e288ca6eb8fdb4ccb0a254 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
83c8678453430a739a1c2a30a73c979e41190144 loop: Fix use-after-free issues
5d8b6c5953ac16d5827bf05000e84145424344e7 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6819694a27c4498d2f4a157046eda02a010d4b04 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
8825c165412100b3dcdc978ee746a86183557784 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
6034aa3a0d3afda8e0d0e0b3b56cf4541750e859 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
285c173e473cf021fd9b7f7a49c6597778769ffe SUNRPC: fix gssx_dec_option_array error path bugs
dc3b120fceb090d755d8aedebd713d0af92434cd SUNRPC: reject duplicate CREDS_VALUE options
a571eac40b385a0bd8840c2a43c960460ae41d60 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
abc33d89bf54c85f6aedbffde9c6585777fe9041 page_pool: always add GFP_NOWARN for ATOMIC allocations
502ef093e2a0e8bd38afaf3b198033c775e494fe mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3494fdcf9263543b9a45a37c4bb284ec4244f5b1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
abbeb44cad269df0cdb3d79ae925de861317d397 net: phy: aquantia: fix system interface type not updated in forced mode
c6a31f37d1d02757f392de53a48ae5a032c107be wifi: wl12xx: Drop if with an always false condition
96191a88b657e12b12cc8ac375873aa90825490d wifi: wlcore: Convert to platform remove callback returning void
42fda8c18c99cd46a2ccca125b6a5a5b34c6ddc0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b35a4da87bd1dd3771562212e65d260abc4e6f31 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5d0e3f8fb2d625ce8478c5d0bef01a3b6cc1f9b7 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
73053bae5bffc49bcb4712b2d143b5551502b9b7 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
c007f0bf45185d9f2a92a91899f034ac6244c5ec iommu: disable SVA when CONFIG_X86 is set
14d84f811da2af1f45054d43b7cebbea45a694d7 ALSA: seq: Clear variable event pointer on read
adcbc87f1c7b819f8d9ef118f6538b1dcd216eaa wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
fac81dbbfe2c2a6cc24a57d1da8667a5da48426f net: usb: qmi_wwan: add Quectel EG120K-EA
41dd0cd7409292e3f8357f55331b1f507a6501fb usb: gadget: at91_udc: Convert to platform remove callback returning void
1fa0f33a5a24a2d72ff80901a86a8f86c406212a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
73352df9150eb9d8690444dedd3940cfb7f63610 usb: typec: tcpm: fix debug accessory mode detection for sink ports
607cfe0e6a7d9372164dbae042226db33f2d624e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e4a10c03a64a431777bfb5b098565beed27ff00f xen/netfront: drop RX packets with a short Ethernet header
ff7bb9986f2080d1ab166e741871ff28ffd1c8e1 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
686aab915ea9f9807ed73e9a32e74b825a12559e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
015472981e1a05652265cff63e22fce46be9ad31 soc: qcom: geni-se: Correct QUP Core ICC vote constants
affb7a864c808410bd905055fadcfe12bfcce52b tty: fix saved termios reset race
c029c87e0417a12fbd51b674e6db12dec1f3bc28 perf: Require kernel access for text poke events
7ca35c3997533a3c2ffc91d8a3f4d5cb9b1ac453 ALSA: seq: Serialize compat port-info ioctls
09028340c3257150f31d1213c853131299751647 arm64: errata: Factor out broken AMU const counter cap
9f1bddcd7afc3919b1b88960d50028d0e6b92388 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0b3f3b5469f175d53abf2fe04efb4b2b3401aa83 fsverity: add dependency on 64K or smaller pages
661772c12b367ad4ec23a3aa9245ab8ee9fa2783 drm/amd/pm/si: Fix updating clock limits on AC/DC
33e99a8173be8d56f170f100e8da029119df0fc9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f128b54a37bc592719c9cb57b10c2c8b626ea1ba drm/amdgpu: reset VI ASIC on MacBookPro14,3
5ce23b8b6fee4d4a74eb7dd4c6c7026cc8d954fa drm/amdgpu: fix ACP MFD device leak on init failure
5a694ed57c4d19eb160fb6f4fd71808634a3a509 drm/amdgpu/gfx6: fix firmware leak on teardown
cf369b7a5b341c935a5771cc1448fcef90f50b86 usb: octeon-hcd: fix the FIFO-flush timeout computation
c9dda7f092eedd2e4ede3615eebe5d160500f2f2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4d6d154d1c95e1e28117303aa1f242172aac3ffe usb: ohci-spear: disable controller wakeup on removal
5a0161650757d282e98fb1c0cfa809dae813668c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e194851106dbaa65d07e10e44306ed13c6242e5c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2dcf4a5150ea47e923176442ac0dd5f3a1419eb1 tty: tty_port: restore TTY_IO_ERROR on activation failure
fe00738b266020f14b553a0237c3a465bb652564 tty: abort break signalling on hangup
d2b82af1a8f1d4d337fc0699368d7667b9e119b2 tty: serial: max3100: shut down timer before freeing port
b04374ce4828521ddd003abc41bda13cfe02a86e Input: s6sy761 - fix resume ordering and restore sensing
c34202785c02a92253b3ce03d6e051457e0b7526 tty: vt: fix memory leak in vc_allocate()
3a6a78b0d882fce345e217d353b8144078af7a91 serial: fix TIOCMIWAIT race
aca5c07fce3cd06fae24cf06f6cd45e67a360a3c drm/amd/display: Mark DCE 6.4 as not APU
a63d61c48f15ec30d8ce5264507baa3eecb78a7b wifi: mac80211: keep fallback association elements alive
d8b4bd6c4c478a53fac054ec1b80e5ad4c10afe4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4dff4b087c0fcf4ab20db856e3584c88c019d4c4 USB: serial: fix ioctl hangup race
cfdfaea5dd241778980f6555f413ee6f571490ed mtd: block2mtd: Fix divide error when erase_size is zero
cc70f07b412239a520d14660ecc88f030e28e475 mtd: spinand: Enable QE on all dies
8d9de13622ad843d5c98193fcf887a1e5edf5515 wifi: mac80211: account proxy paths against the mesh path limit
420090100785c63f942495b10b20d87a09637dc2 USB: serial: clean up core error labels
b926abaa94ea76fdb2c152d14e04c65c6ee833aa USB: serial: fix driver deregistration order
8ac24ab4b7e922f4ab7a34ff257881236349ca3d ipv4: free inet_opt and ireq_opt after an RCU grace period
19bdd6504c1d511d50623d709db9ab545471e4eb bnxt_en: fix DMA mapping length for padded small packets
28675bdc7bf6018df9853e675e04dc3dfbfdb81a tty: introduce and use tty_port_tty_vhangup() helper
c79ff93c4e0447ca787fa7b9495d246efcb0c3ac tty: port: fix tty_port_tty_vhangup() race
ef935d4e1a54506f8b4d282a71e9f36003774071 wifi: mac80211: keep paired old chanctx alive
1e9d74e675b766e89a4240031a99e4ccd509ecf5 wifi: mac80211: count only matching reservations in reserved switch
e26d6918fe491a699c309bcc070e9898ab1ae851 fs: Free any excess xarray nodes in clear_inode()
7ff6a104fb6e323ab6f33052bb45425f745bd46e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
d8ba10fefc9c9032ac0e0bccf9a7b3dd1530e941 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ce437b6230921ca9feb7cb3e82706ece4d0040ae wifi: mac80211: set info->band for 802.3 encap offload frames
d059612702e9dadef7d598d5eedb8697f2a1c4c6 iio: adc: aspeed: propagate reset deassert errors
28f320965081d744cf639164eab9f61c8724f8d1 iio: adc: max1363: sign-extend bipolar differential channel reads
1759ab72b25cced8818cf1cbbebda42a7ad43de7 HID: core: introduce hid_safe_input_report()
663fe5ffeccb10c830500a409eee57c32db7fb69 HID: uhid: convert to hid_safe_input_report()
d38699913120d0c3b220ba7f5140d7761278ff03 crypto: drbg - Fix ineffective sanity check
ceebcd07637662c3934db68c409cfa9095bc4891 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
dc72558b0f15681705ec10f0011cfb882be74fcf dm ioctl: don't let data_start run past the buffer
6042a831b8b81437f203f1794428cb998101af5f wireguard: noise: reject response consumption after intermediate initiation
a4b360de22ead4ad028f15a804c6d29128aace1e workqueue: Fix NULL current_pwq deref in chained work check
63968d92dcf5c5e0862c68e02f6c5a0df315cc5a xen/netfront: don't leak the skb when xennet_fill_frags() fails
07f645dc678855b5aadbd30fa090449626da1711 strparser: make sure __strp_recv isn't running before tearing down the parser
3a027dd82bea60d4c1c0916734ba4a85c253b546 tipc: destroy topsrv workqueues before closing connections
315c849f617fff60f99ca4f729770047a4aba2eb tipc: hold a reference to nodes found by link name
f8f221ba33264edd36b382054ee39ca8696924b8 Revert "wifi: libertas: reject short monitor TX frames"
8059e912091210d8b7ac634853cbdf3bd2d69698 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c3df72165d7984f5846b79091953aa58be25f09e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
595f5f3b681e5c147d5bdd24abaedc4535e1a4cc ibmveth: h_free logical LAN on open-fail after register
21d4a47ff79b23a08358e80a9b3b4ef11df9d2d1 keys: finalize persistent keyring timeout after link attempt
339e53463df23612c77fd196cb55603779765b85 KEYS: Fix add_key() race with keyring restriction
8fc6ab7deb1bc6c79245a275994ab88059e675f6 memstick: core: wait for request completion before freeing card
5c703d18a78959fdf8123052c302567fa05d1511 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
dca70243137412681a0bf48df8e9f39fcfa07e38 dm-crypt: reject the lmk IV mode with AEAD ciphers
7e2c31d9d54d45872bff2d21818227413a3262fd dm-snap: reject the transient exception store for snapshot-merge
f2219b6e574ae27bc06fce399840cccaeccfc553 mmc: cavium-octeon: destroy slot platform devices on remove
d4e9bfe75e3f0e89fa97dc4396bab37eb3047c0c mmc: cavium-thunderx: destroy slot platform devices on remove
6400598d6c4ecb7589104dd39c515c4ac6eed4fd mmc: mtk-sd: Cancel request timeout work on remove
28464f2f9811e621174543fe49658abdec5bf2af mmc: sdhci-sprd: disable runtime PM on remove
26ccd7273a7b322ac8a71489e3aaa7d90285587c net/packet: guard the ll header push in packet_rcv_spkt()
cb875ee85cc58e96d75554abffb2949bc666402f net/smc: protect clcsock lifetime in smc_getname
d162446139201b1021b087a416dafa58bd9600ce net: usb: ax88179_178a: fix rx frame length for non-last packets
ca228ccc342737f961e43b5b8905a3e61945ab47 net: team: free skb when broadcast has no txable port
d3dfe27c44c6e58e2660e0b8ee0387cf7f5af854 openvswitch: fix soft lockup in the netlink flow dump
b1e2f5bc97e6fe29980f5f91f402874276125a55 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ea3fe48325e453b75f804421a6f488716b557e11 scsi: qedi: Initialize callback state before registration
3638a0353b5e5e2642d4cd65978ae84205ec32de Bluetooth: hci_sock: Serialize dead-device detachment
b553bb47a4c8857001f3c44dd3cc850b1a97de08 Bluetooth: RFCOMM: free the skb when the DLC has no owner
66256858e9aa2cff36efb4c2ca449e4398b7caa6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7ada1c0191b4a400be62c3c695ce4a6a90ce6b31 drm/i915/gem: Prevent overstepping exec array boundary
bbd595a4f6f310a9c9dec5f565faa008ed021824 drm/amdgpu: make Mac FB workaround generic
aa3c3653c8a4802e811d4b339cbf8b5066190ca3 fs: refuse fspick() on internal superblocks
032bab18a4b217db63d61f9704c3cecfb4d3f588 namespace: check a submount for references right before unmounting it
91a6b87572d9559a6ee07340566a635a153dc815 dcache: don't put a mountpoint on a dentry that's being removed
4b6095f0b760eddcdad1630f207a9f1b21af8c59 namespace: refuse an automount below a mount that is in no namespace
fdd58a3a5b882e0c616616c31b9cd76bfc2c3f64 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dca2bcf499b-bae22fc1944f.txt

dd207afd728dcc8d0789a42c4b657d256b7a1506 tls: device: fix out-of-bounds write in tls_append_frag()
8d18d01f0d949cefb6309e1e6cd715d7a7a1178e apparmor: fix out-of-bounds write when null terminating a label vec
e0fd59294b4d9aa9262410e1da59141f6f8e01d0 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
48887cc108587820c941255aeaf319f1e4fb847e device property: fix infinite loop in fwnode_for_each_child_node()
4633128d8b543d48b4e7cfeaa32684eecce12170 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1f29e5e220db7a5fcb48152e96ddaa7f861886ff ceph: bound copied dentry name length in NFS export get_name
7be3bfc4e3029b9cd6726703b740394261ebc812 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2e734427e23bb21c9fb3313179478f949a1c1df2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f3691a99a823c1a081273145f5ae5ea68bc613ef nouveau/gem: reserve the bo in the info ioctl around the vma lookup
9ccf12cb878a50d9f85d1fe9c9cbe72a843c6648 ocfs2: validate dx_root extent list fields during block read
c102571ff4b7d0d2bf0f18e6714ff159f4f12e34 ocfs2: validate directory-index entry counts when reading metadata
82d6654c6f985041d3e7639cda5ca1fa86563e86 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
342255c97d8df8bd4940d57acf3ba2ad897fa666 nvme-tcp: fix host memory disclosure on R2T for a read command
db90f35aa2ba934915b010f842444907e5f6205a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9b125143c157bbcd3face5cd65287c379f9c49d3 usb: storage: realtek_cr: fix use-after-free on disconnect
49bdf245bb1d5c7979734ebfc67be4a717151701 staging: rtl8723bs: fix spacing around operators
59dae00ce9dc1aef9310b950a7909c3d271416e1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0b924cfff35e99830effff108343f62878484dc3 ftrace: Take trace_array reference before accessing its ftrace_ops
bc2d7e6c4c4d7d85de94212b388856ed92ee0ae6 kprobes: Protect kprobe_blacklist with RCU
f940e53ca726b14bebf03b14604cd08a30c163a2 nvme: add missing SRCU grace period in error path
93c5f8ab077a6fef56493659f8ac3913f80ce0fe KVM: s390: Zero initialize data structures for inject_pfault_token
c5ed413c88f416291da2f6d3e8cdfecbbb943e91 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8c0f1a7f0d9fdf10d04fc223fb7ee0cb7bab3605 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
46eb945bc9bd4cf27a47690c795897492d133bef scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9e73807bdd3414bafd836a81b28d4ae71e93782c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f718b4c12263d51f7f71e8387a8239e556bbb1d7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
dc33612bf350bb0c2a6e6c5f16f0ac26b64c5f8d tick/broadcast: Plug clockevents replacement race
958b42b39c65401694f844d023f3fe687de47d89 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2c88909e03c0d1683b7a95d126b4aa6e5dd1a2ae Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3a7dce51c7572c57e0253417a08af6b21459dc75 genetlink: pin family module during policy dump
628075cd510f617cdee60d4342c47345e2034ed6 io_uring/rw: end write accounting from ->ki_complete
b2127a665b288ad12b2b5e039a0ca1c1d3780f0e net: bridge: use option bits for CFM/MRP frame handlers
834d33e0e08ea084f0699ff2703e303d9bdc7bfc smb: client: reject userspace cifs.idmap descriptions
f7b961fb97570d9b670ccab5405da2cf8ad31998 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e10a811cceaadbb64ef550ebe0cbdb805d155b0c smb: client: fix heap overflow in DACL owner/group rewrite
0f8e6514e925d944aab7ae5a2947f49971d22c3b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ecb1690c24a58aeb87e659cc8c75f6849b6a0a62 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
328bd7567ab7fe3e4fdafdcbcdbe63a54540f70b wifi: libipw: reject TKIP frames without a full MIC
3e4f8ca964d14215b0e78b052d08f7a516469d3a smb: client: fix potential OOB read in smb3_enum_snapshots()
05bc7e65dcce3fd20f9fdbbfc6e85c7fe608d298 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
dfc37548df4074b9054eb20a0ebe4e7602d07b3f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
738b322bd143c858772c2a561655b9c34d25aa01 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
62b3cc04edddac51ad608d79be2ee2a54c2d43f3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
996ba86e81a93ff408e039944d21f4f1de9d9590 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9625842ff917ccfe7a41bba4ca7ce88bd253b2d0 usb: xhci: bail out of setup if the controller is inaccessible
632d3f367cfaca9e0570c3afe30a462a2512a1b1 gtp: serialize PDP context updates
b068baa844048b5db478579f2796c8cba0afa137 KEYS: trusted: Fix TPM teardown ordering
cb4a3547441b73c39b202fd2d46a4a5802c0f902 zram: fixup read_block_state()
4a6d509f554704772648f93c567075d331af74ce zram: fix out-of-bounds access in read_block_state()
c35aab85ff30003346633c95f586345dc13cf23e nfsd: release path refs on follow_down() error
275818a38e60f3c1eef3d231f332342dafc3b5e9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
0597d06df3216972534aa74f5db6cb500499c3a1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d60afc232ca5d33cf86c4e746849a11753aaa506 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b103ad3d282b5b34cd147f8af2efc7b9f40f667f nfsd: gate nfs2 setacl by argp->mask
1dda3804826186bf8ccd606a98108c90c97534a1 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0a0d3d20a35b09c36342c203c3e97e01fa4e9d64 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
00890b9a36fe5130e01cf783e277fa8ce6336ead kernel/params.c: Use kstrtobool() instead of strtobool()
8688f617487abf70477a62bc7c7c5559ff2eb629 params: Do not go over the limit when getting the string length
0dc9bbf751deff8afba91f05506d7c64d16be056 params: Use size_add() for kmalloc()
09d592f87c30408e1b2376616e58425be7d3fe2f params: Sort headers
82245cdb416071c296f8673a8140b20f27004d5a params: Fix multi-line comment style
fef65ef310bed93841a9c01cb6540415ccaa7cea params: fix charp corruption on allocation failure
28fdc638dabe9be6800783ceb3a6db60c414a5e9 dmaengine: Add devm_dma_request_chan()
db539dbc0b30a4e63f63aef5041b7914d5cc3cee i2c: mxs: fix DMA channel leak on probe error
38afca0d51e2c39435e72039024b471a73e57e5a lockd: fix swapped arguments in nlmsvc_match_ip()
be3c14669bfdd6af972e595b35d37e2c61382bc7 power: supply: rt9455: Convert to i2c's .probe_new()
303088fe9c1c93c4bdfcaa68a036657916dac42c power: supply: rt9455: quiesce delayed work before teardown
7060bb1c419cc4915de0150496217e5842262053 i2c: core: Introduce i2c_client_get_device_id helper function
e4701eefe7f5992e227767a8ddab844553eede4f power: supply: max17040: Convert to i2c's .probe_new()
948efd98e68c4cd4c18f51d235d86b568008cfbf power: supply: max17040: drop incorrect I2C functionality check
b155c294c9b866265bdb5139503a9dfdecc014ff mmc: via-sdmmc: cancel card-detect work on remove
b6440f29481a219eb5e81e611b32aa38af2e1485 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d0b3ad145f1c5f9eaf5516beb8270a429525be94 i3c: master: Do not treat master device as a duplicate target
d7ef4da08b6c88a738aa826a681f6f6af21223cf i3c: master: Fix use-after-free of master->this
da19ec769df111691fd3e68d5b498cad6a858a66 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
37d23c178654b38699c123f5fe202d0a66c852e7 spi: bcm63xx: disable clock on resume failure
522929f42533cb4e0367594311453e3e3a564862 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
10df945c75a4acac9d0619c7d241ed190f629f4d ftrace: Synchronize the initialization of ftrace_ops
317df5a86c3312e610cb43e644b1008e2208fbd7 arm64: allow pte_offset_map() to fail
96e401a1b3c978f8dfc0932716cb80bf03569e3b arm64: mm: Fix the lockless page-table walk in show_pte()
3b7f50807db7a9fd04735c745c19fa3680ca63be mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6368383e4896d44e1d1ef260076cae78b3da2969 media: rkvdec: Propagate platform_get_irq() errors
17a551fd508205c41d88df00115621a60e325224 media: saa7164: fix cleanup on resource allocation failure
d625ba502d0ae7d134c5c7e40d4514e0a4f474ed media: zoran: Avoid freeing a registered video_device twice
cbdad1c370c443aa240f3f4a146005b8b12343f1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
912e3e448e8de4d49838b1df7754fa75023407d1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
47a37e4de6b79a0a799f5db23f6df941f6cf4e34 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1b970b8260593607f019a47161113254cee76927 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5675291aa1e70ff2772bd9f2c068d2200c0344b7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
29e4d57cedca1cd506522fd491a0a4140508aa13 f2fs: limit recovery filename logging to stored length
2b1d44c8cfe9dd93d49b0248c6dcf09f008a7342 f2fs: fix dentry folio leak in find_in_level
6f4cb01245f2a4f78b37fa8ce2a67bc096de3565 ipmr: account multicast table and route memory
3760bce0e04f25578b6a9f0fe34b497d70f24169 net/sched: act_api: release all action references on NEWACTION failure
8dbb1a86eb30bb698fac8bedc9d047cb02b8bdf2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5bc4cd428b1bb0e4ca7686953912057898674a66 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d59b96a0042de0200f9d55bd175fd4b2d45a4c04 smb: client: fix cifsFileInfo reference leak in deferred close
440e4155f469346e008a2f5a99cbda44590e8421 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a1d4a31c08330f877eafa167c361f3a1ee7d0f03 ALSA: virtio: reset device before deleting virtqueues
647df930d3944b3c23e1c9cbf9336e8d81fe9001 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4b43ca6178af960dbbd5cd92ee1297a34b8a5ffe watchdog: rtd119x: Use devm_clk_get_enabled() helper
3bffb57d49f9bf26149b3d137275030eabded245 watchdog: rtd119x: Avoid division by zero
bb0e9adaa31ff5068d26493eb1933d82ef46635d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
4bc79ebfd875cd4b7954ea18b549cb037e0b2630 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
43a339d3e93599744484c838eae225b5917499cc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d6772f8f9ca766d3fcd116bce625556c527fa897 bna: prevent IOC timer rearm during teardown
1d7ef8a26e251473bb47d1ff9c1bf591e9180de8 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3f16ef5a0dc83d50ea4181ae8947dccd8cd5039e tcp: prevent collapsing skbs across boundary in rtx queue
134a3d0257f7562e8f68c1dec8d23ae48d74e824 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d5931a496d1a10201b860e1b3a1f7dcc07d470af perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e5d483670ab4fb15bb6bcf7940c1dc23c276f4ff mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
520c02f394b752a7c027db4286c856452e0bc602 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f8c2332debfd9fa095452bb9b79774af984ab133 smb3: make query_on_disk_id open context consistent and move to common code
d4e0ae281edab7d319cf8a7b2de66f5316026a57 smb: client: fix create context out-of-bounds reads
87a793829b713e143a1381cb415bf6fcf45d4e1c net: ipconfig: Remove outdated comment and indent code block
466145e0734cbb7c1a8f4466ec29b16f038be851 net: ipconfig: bound DHCP option construction
8a7f435158dadf7a42e70ae981bafbda1ed334fb pinctrl: sunxi: Refactor register/offset calculation
1a1598041588ad40d1b6706e5976adf142bc12ea pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c231ace5cb6dc97f1b262c8ec3af93c547afd29a pinctrl: sunxi: keep a shadow copy of the data register output latches
0e55848fd5448a7d59ed43d1e0c828f3a4c2ead4 net: ena: Remove autopolling mode
0b442aeecf7b43614b25501a7d0e2d64de6519b8 net: ena: fix MMIO read buffer leak on probe failure
eb7de118f8b17e4fd2399ef90b3e4d358d548dc0 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f5ef72417cf2f3592bac65288fa9c0b3015157de netfilter: nf_tables: skip expired catchall elements on insert and delete
fd93935c844a61d6ea3d69f8d79cf4653f81fd29 smb: client: use finish_no_open() for non-regular inodes
85f789784635fd92a8b0c670cf7b75f44d21c1b3 smb: client: validate POSIX create context length
e4c102b6007ef6a9f23dfec5378e9bf540e4cdab Bluetooth: mgmt: fix race in read_unconf_index_list()
b4de21efd20114a42f7789655163f268e2deaf7d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ad8e7a3b94e6fe4f793b833e6041fe91f6e64558 HID: core: remove #ifdef CONFIG_PM from hid_driver
8310bb93f50811b3d7003f3c8f6d4918287102df HID: hid-alps: use default remove for hid device
ad285699d32caa85d00562eff0ba1cf7dce2adfc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0ee3477858d9fb9f505ec440eee893db3a3cbf12 HID: alps: unregister DualPoint Stick input device on remove
0a6764ae36b842c64bedce1958af629c44badd1f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
325de5ececaaa5ddcaea60a028f5197ba357590a smb/client: pass cifs_open_info_data to SMB2_open()
31d791569ac07321cd7e7b6656fbd9fad38e3933 smb: client: close handle after create-context parsing failure
2769f25649ea992cf384591cda4b02318ef1e4c1 smb: client: close completed creates on compound wait errors
a3abc7800f7d5de6670e67991ad7deaea1da7cb8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e8eb842e433d73342114a106ae30781555310528 audit: fix exe mark UAF in kill_rules()
3f18afcbdf058a945d5234df4c650e082e897860 of/irq: Fix remaining refcount leaks in of_irq_init()
e198d96dbec41d7ed5ae9d1c82e34b2090c17173 of/overlay: put property on deadprops only after changeset add succeeds
f942e7308b53c515d18f0badc4a4b6ed9bbea2d4 of/overlay: only treat a positive changeset id as registered
d56aa41fb9bf53ca5e58aba35d7fc7209b89c6f1 netfilter: nft_flow_offload: drop flowtable reference on init error path
bbaec060437ee56d18b42ccf6434421f3fa5ea9e net/packet: prevent TX_RING byte count overflow
e015b76063c740d80b736d1e5878057a58f2be8b rtc: spear: initialize IRQ state before requesting alarm IRQ
f2c5b6f662f814cb82a77b6160406319e032bb06 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7825f5892dcd65a2590aee1fdf8553afca544391 wifi: cfg80211: avoid double free if updating BSS fails
1305e6f4c0a97cadfa5dc239a8d32688ec1e4100 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c23d5c36e92b96767de084100069c116475a55c9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2850920d73edca5de499ec67969e5ae45987a802 openvswitch: add nf_ct_is_confirmed check before assigning the helper
41779f10abd52a1443b249c891a23199aabd8604 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
734f3f86b247a9aea9113f3e17b5ff397df618b4 vxlan: use one headroom snapshot for neighbour replies
fdd2f69ca5f9f128ee081942f7533d58d5d3ea3c of/irq: add missing of_node_put() for interrupt parent node
655ada7a648e5f44e5c9f5bbed77e6448c259864 vt: skip screen update for DEC alignment test on backgroup consoles
02923cd8f964378afd89ac5e152453554d166b7d ALSA: caiaq: unregister the input device when probe fails
6f49424432a4617c540cf5c0eaf96af14d853876 ALSA: line6: reject oversized playback packets
fbbc592d817d62a8a8880bcca265b546cdc47564 perf/core: Fix WARN in perf_sigtrap()
c54079fb9d00d630d618686a639b326b4d9751d6 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b58dd52dfb109cfb2d5f11a478214afeeda8c76c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8bf3c83c500f4ebdcde0af1dcb19bbc807ef81f9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
17a65c5280764134643face100cb234a31238f81 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3994615a48095af28a926da335270e9abf938949 mtd: core: clear out unregistered devices a bit more
556ee8f554a35b7b18608a7f27f23645741c9049 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
17f5301a157b61c81aeb2d5a8316765f724bda0d mtd: core: Fix refcount error in del_mtd_device()
65dbcc4ce821630756811579be499933ffbfa6de mtd: use refcount to prevent corruption
2d3b1ebffe521e09dc9a64ad71c885e566779287 mtd: call external _get and _put in right order
b0c54761e59535f68769744251a1219b586d57ee mtd: core: call _get_device() with the master MTD
c5df40f68bfe22db078e4fda78e11ae3ae8e2802 nvmet: preserve device path on allocation failure
f069d40879fcb07ec7fb0bf73cd6765799194521 of/overlay: don't leak fragment references when changeset init fails
269537837e98f9e226cd775a6e18aee04cb5a2d8 of/overlay: don't create "//" paths for fragments targeting the root
c2ab7015de051c88c9b5d0efc8117b8be3efbe01 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c48fe3ea76e044a8b395a14f7525df4df45dae7a wifi: ath11k: reset ar->num_stations on hardware start
f17584a1916357d2cd77046193c4216c802a3b4d wifi: ath9k: reject short WMI command responses
e245368f333ad95e00b41b2687dc74ae779fb739 wifi: cfg80211: preserve hidden-group beacon IE ownership
96eb149a4160e1410e875c7d69ff62fb78bc8267 ASoC: codecs: rt274: Fix format setting for 44100 rate
91f6701bd4930ddc7b7024570e567917a9f8e10c Bluetooth: hci_core: free the HCI ID if naming fails
2b8b58e19a22cb1e765a65c697b83cc12fdfc763 Bluetooth: btintel: validate DDC record lengths
b46fa3b54e61e6d19bfd74e288374cda112b7bec mctp: Add refcounts to mctp_dev
b89ad1e5e3c2b6d5ec683cc36b2991e235df062c net/mctp: publish the mctp_dev only after it is initialised
38971fa22116085da95eafc19319dd83c848c751 net/sched: cls_api: reclaim an empty proto on the error path
771eb20964f5179362d2ef4fef597ebd49eee041 netfilter: ipset: do not update comments from kernel-side adds
a83bb70d72c4b2ee0d2e353c02483d8db4caacac net: systemport: Fix RUNT MIB counter register offset calculation
4b8cc4caab76c301a8cb027dd51da8c538b69040 tipc: prevent GCM nonce reuse on peer key changes
2c09a3eebdb850ad8d800e8a34c4036ccfb7cea0 net/sched: fq_codel: match the no-drop threshold to the packet size
e87035a66fd7a3be6b17f4dca83083364a2a56f7 net/sched: sch_codel: match the no-drop threshold to the packet size
d8419ef9e974da4d241d15fef178b74536bac372 tcp: refresh TS.Recent for accepted old ACKs
54878b84e5a29ea36890b860b4c81e6f041a39bf ipvs: fix missing counter decrement in lblc
0133bed570cebe49578173fdd3f5dbca09488ca8 ipvs: do not create invisible templates
1065252ce0834638d99db602684c5aab88e2def8 ipvs: filter some flags received in the backup server
f356d3866f701e7a9ea006f7e2a919938eef4ecb netfilter: nf_tables: avoid skb access on nf_stolen
5dbb5bf3342b31ff9b7ab84a93736241744e1faf net: add and use skb_get_hash_net
9eb6120a3955855109aa4e6b4d2390df2ac208fe ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
171f6201f946c922db7f76c0e2b39f6308932a43 i2c: at91: release DMA channels when probe defers
4de832291301a3a46ca2aae5837823d208001e15 perf: Fix race between perf_event_exit_task() and perf_pending_task()
533a75e14f9304d989233e6af0a5ea4b1ca9625f PCI: Accept AtomicOps already enabled by the hypervisor
854fa35d5edda0659477cde652a40fe66d31da5b drm/radeon: Read the VRAM VBIOS signature with readb()
079b7b3aed6f5b05ad10dd537d7a2360c50a6994 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d1292549a79320acbefa554b46108ddf095c2b84 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b84ea94295e4f5464f3070b648bc1e444ac81bf4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ab9a1a0df407b2886f643af54e442979cc0650fa Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
460b2f50bfa128f01599521b6ea2388b9bf0e3b8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a301bc99efafa49408ee121a4224b7ae71314976 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c1475ec224a6f35d43338e353a77d813d27151fa USB: cdc-acm: fix racy TIOCMIWAIT implementation
2b1da4040b57b86a35d370b326a6a9bfe4778313 USB: serial: fix port tear down use-after-free
e374b98ecc91d0ec4fdff56242f5d7b543591a5d usb: storage: sierra_ms: reject short SWoC info transfers
fc9ee19dc774fe4921a216f79a433e9002a38962 usb: hub: use shorter 120ms post resume hold for SS root hubs
e4175c09b422421e30bbceb2539cc05a584e665f usb: ohci-da8xx: disable controller wakeup on cleanup
8a5235a66cb1a326a6579007808d836018bf96b4 usb: ohci-s3c2410: disable controller wakeup on removal
d96cfd3820e42dc3fdf96fbe6b4f10105ee1a16d usb: ohci-st: disable controller wakeup on removal
03880939bee4f9f90921abed31c3a6955041a037 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d6630cadb6082b36faaece7da0f910521d630c12 usb: gadget: aspeed-vhub: cancel wake work on device removal
c93196a779b7c8828718fe49a47416a5ef1b4ae8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
582ca1d8d050f0c0c7e8df4b7c25b13b4166d884 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
233277ff5dbfd1c52aa3aee86cc72cb17ec2f05b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
af6996789f5b88d5eaa05c87b8fa8727b768ec30 usb: typec: tcpm: recover after failure to start the frs ams
63fcb3bf6fbefd76417074b8f157741a8fdc8603 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ebdc2582c6e655b97e1133dca253bc8a5f4283d1 usb: typec: ucsi: Get the connector fwnode based on reg value
4ae3265d5fe2e094d207acc0a08f37cb82f34db2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7075d0ab0a1b4da960df6a85a0e8b0f245cf0fb0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4500543d3fdc5ee3a2231a526be071c9f8eb5663 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
627170353af5d1c68c2c2f9b8a3ecfd6e575a123 tty: amiserial: fix broken TIOCMIWAIT
67a23e1042ca4d747528fe2c0e634468dad3d021 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9135f9eb4820ff7459ec360065fe61427378f1bf tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
58fa0781244ddbb444b2956f5572ba4737522f0e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
412a8063a1731c0a461a0b5512a4cb1676757966 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
88c9e3ba2185fd41fd6e5bd261fa806fb60cabc2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b1a7ff45bee404e88c5828898b5acba0217e01ed serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4a1b2a7ca206547c896178ba2e681b5bf8b8f777 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5ff6de831b345b06ad9cbde9576d64d47aad5eb4 ALSA: ua101: reject mismatched capture/playback packet sizes
400ec9cc1680c23b1ab2ca1ecf7ec87d3f0cb04d Bluetooth: RFCOMM: Fix initial port reference race
d9ac54220f9be4011cc415adf0240ecb176cf590 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e6f82fd29331dbddefef978f319b00e87775d17e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
baa788cf5b54e78393dce01de5bd79b7c6195c9d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8b3f1a3b82817459c1ee47143668496426070376 ipvs: bound LBLCR and LBLC cache growth
75fde25e45247f9829e9078dc5cc0c1de098ff65 kprobes: Skip disarmed probes when checking optkprobe overlap
be86a16da64f491b42310b6c6298924e088866d5 nvme-multipath: fix underflow in ANA log bounds checks
774c445d15d443eeef5d94ae7bc25a9a55bb3a92 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6f71eaa163f8894f53a9c05e58e4c6657926ce7e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1c4e70e76245f36a5a0d18874e6f7993e79be179 mtd: spinand: fix zero oobavail when no ECC engine is used
54cda2769b662124bbd9df1b6c2e7095c091a710 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d3ec1c459844dbf5ff5c1c39937707be327b35e2 wifi: iwlegacy: 3945: free EEPROM data on remove
19b48d5159b8d611d77f52ed2bc481e9a5713598 wifi: mac80211: drain PS delivery work during station teardown
9e679c37219751fe9f8afd57211c657d269ecc67 wifi: mac80211: minstrel_ht: validate fixed rate index
dc8eae43d89bef4f26588d082611cb4705111576 wifi: mac80211: release mesh path quota on failed additions
03061f4eb5993534850791330d901998106ccbf4 wifi: mac80211: handle empty FILS association request payload
e6385df3be75f3cc84fa514ff708dc08a3901a81 USB: serial: cp210x: add Corsair AX1500i Power Supply
8ee11280ced96d420d8621c0463f375ee545ae68 USB: serial: quatech2: fix baud rate overflow
b606e0abcfa5182d7739327634cccce0d686cc98 USB: serial: ssu100: fix baud rate overflow
c678db09c52345d970793787156024369fc5a537 USB: serial: fix dynamic id driver deregistration race
4301ff8a9dfb97efb2abaccd4b8c2d2f5dfa7910 USB: serial: option: add support for SIMCom SIM8260C
1d468d860decd2a70d19515bf6b6f84a9a43627f USB: serial: option: add Quectel EG060W
9500c3cd4c93a9a7f4192cd4ca8730b612a05d03 USB: serial: option: add Compal EXM-G1x support
055d801eacda424baddd93098869418fcbbb576b USB: serial: option: add Quectel RG660QB
e1e278a06572de12021b847dc433699242825b50 USB: serial: option: add Compal EXC-T1 support
c8ecd88bcad22e1cb744e11d4ffa2a3327a253dd thunderbolt: Reject oversized XDomain properties responses
2f6a8c3b73bc0b0219364e6602a73f6944ce5614 iio: accel: kxcjk-1013: reject duplicate event disable
1412f28e586ec394e448696ffa4a300948a3428c iio: accel: sca3000: fix frequency divider condition check
14e4a2aba7ee2b97a613c2749800f1a777a45889 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3b5402bece656b4b1269e6060965886ff0be03c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8cfe14f3ef39d10c0150deec08acac8ad66bfe61 iio: gyro: adis16136: fix unprotected debugfs reads
46c00dc096f5ffc8dc57f8d110af2946403b136b iio: imu: adis16400: fix unprotected debugfs reads
2db4bf83fb0677393ed3be83a69fd75f5d4b9ef7 iio: imu: adis16480: fix unprotected debugfs reads
e56e70182a41961817674c401844afd2de41f8f0 iio: light: gp2ap020a00f: drain irq_work after free_irq
a9c0a52a90cfde1445ce1e6691b2b8f9636fa194 iio: proximity: isl29501: Fix return type of isl29501_register_write
ef3de7672a9deee32b892397d105481c99708be8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3231924e09f9c78ece92a7f4f6910b45b10c7287 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5d1d686a4bb6f780a6fe561ddcb9db597d7fbfd2 iio: trigger: cancel reenable_work before freeing trigger
88feb1a13d06897492f4067953a5b42a0cc1a878 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
37ef6a345a5084418f42bb48a434f922aadd8277 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
9565250af03d2238e68fe634876f2750917843eb Input: exc3000 - properly stop timer on shutdown
f224615a5d6ac499a9c7939121adfacdaa79db79 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
19848fc27b73cc9745ae306b49e1b4756ca2ff02 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e1d98236e7840f3c78ffb5fe70dc42abd912cc56 SUNRPC: fix gssx_dec_option_array error path bugs
dcd8b0e7d553de5e05bcec1e0f3256d38dcec353 SUNRPC: reject duplicate CREDS_VALUE options
c40559830e03002b03aa8e603b8ac272d1c96267 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3d86c159b61169786abfe4f0cebcf90e95f9d73e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a44fc2fcceacfab9c924f4db57b63a56e19106ce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a6e1170685db2d93c4b9a3e75f122bf99fdd26be net: phy: aquantia: fix system interface type not updated in forced mode
d4a39a073ccbe8f005789752c47591e6f6d94533 wifi: wl12xx: Drop if with an always false condition
809f2a9debaac563fedfb92ca6341a74194eec55 wifi: wlcore: Convert to platform remove callback returning void
e74186d88e6dbfd0aad0d055ad7d5d4034bebfc4 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d687d3ab3a57d5eaead036a10b33aacc8477e2ec RDMA/hns: Fix WQ_MEM_RECLAIM warning
ec925b63555912cb51994a7b982a9bf1c7a09eae vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ae5edc5e6e59590aa909cfe42199be3be696e5cc wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
56a3a25896de4441dd4fcf741d5a552ddf0bdd29 net: usb: qmi_wwan: add Quectel EG120K-EA
eb481bbbaa61edd175907d13ba0bed7bdc315ac7 serial: imx: Convert to platform remove callback returning void
f56f3c7b9d489b093b39f3af3c41bc0591d73df7 serial: imx: serialize imx_uart_ports[] lifetime
49307b0cc8f8495235b8b5a47f8044c58ecf3b72 usb: gadget: at91_udc: Convert to platform remove callback returning void
3247dec3e07132cd08803f4b5d3f6461cbf8b8ec usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6e3a8bbeaca03e4ac9a65d8eb0feb068da07c861 usb: typec: tcpm: fix debug accessory mode detection for sink ports
577cd7d35717019903ee2816b41571f8ec0299e5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0f4e6761602574ab70533db24ce0b436402dcd5a xen/netfront: drop RX packets with a short Ethernet header
43af20ed7c951200a7caa09aaea5c6c612d19b55 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a5e3ae648fa5d7a98c1cccfee3086371c432d40c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cfc05ad0c78e19158a26ce493611c9286ec17106 soc: qcom: geni-se: Correct QUP Core ICC vote constants
9443a7744d269d23fd74e7978a6fea5934fc85f3 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3377401ed05640c91687b578c44b619e65a3a14f tty: fix saved termios reset race
5a549c24a7266e306914b18950d13dbc855e7658 perf: Require kernel access for text poke events
e67c148f87e24a95df626a982229cf60b4b37673 ALSA: seq: Serialize compat port-info ioctls
9a1a7efaf03416ea9eea1572f6312f65a52b0529 arm64: errata: Factor out broken AMU const counter cap
ab2e6cd9ab6182efd0687acd791612caeace2910 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
04be190c12be7e592d7e496dcc4fb7770bb515b6 iio: buffer: serialize buffer teardown with mode claims
9b8905a5aba735e0b3e90f58ae364dfc1bb4479a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f1c1e49c1aab210687f568f46fddc5b5615f637b fsverity: add dependency on 64K or smaller pages
14904afb15f0b897f7adae5f6b3b7b10fb62366d drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
142774da86806b376ce08dcc5c858583444a94a4 drm/amd/pm/si: Fix updating clock limits on AC/DC
51aafc5edac3611720bb5b4a23b6279efcbfd714 drm/amdgpu: reset VI ASIC on MacBookPro15,1
00a7378edf00feabbe11a74ba2ec816baeee4b76 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2907ba90645a706572d536c0e695c0e61da27699 drm/amdgpu: fix for coding style issues
63f187cc8d3f1930cceff7a1f14985dc6be90287 drm/amdgpu: fix ACP MFD device leak on init failure
28a551d7e3e6e0012b19b203b2a38d638a4507a7 drm/amdgpu/gfx6: fix firmware leak on teardown
a114913402db93ffc6e56d83f7f6afa8bfad0e59 usb: octeon-hcd: fix the FIFO-flush timeout computation
9ce109b42f8a18909fe6b8c4426ba801837bcdbe usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
99cd8fa6697e75420084cebe0bb40416e524c8a9 usb: ohci-spear: disable controller wakeup on removal
760f5f4407c8f97c467b1f6f734e10accf1a4efe USB: dwc2: shut down wakeup timer before freeing HCD state
a55ed6338eb5761ffc7062dbb3fd3222d3b85591 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
792482d063e2d86002991809dfdee25a197ab5bd tty: tty_port: restore TTY_IO_ERROR on activation failure
54d2f1f57576eb3003948bae8d7741203c01c844 tty: reformat kernel-doc in tty_io.c
41aeb410759f5f7e3cd14b81f95bb16b61960f1b tty: abort break signalling on hangup
c0fd59764fb91e4221719c777db7060284168878 tty: serial: max3100: shut down timer before freeing port
9d4381281cf512de3c6185719820d0c66823b990 Input: s6sy761 - fix resume ordering and restore sensing
6267e44c83886e00bd8cee9b38890b38e70a9846 tty: vt: fix memory leak in vc_allocate()
3fbd84e6e8fa5a4b0b61bd81cdb909a7a0c711ab serial: fix TIOCMIWAIT race
fbd1e321a329bc2199790c13f7f8aa384e7e5657 drm/amd/display: Mark DCE 6.4 as not APU
491950acaebb687b051bc277c68e8f8976b35f20 wifi: mac80211: shut down RX BA session timer on teardown
3b1e0431d157465bc911fe77401c89fb4b46d966 wifi: mac80211: keep fallback association elements alive
56bfc1ff21e25f13acc8e381834007005109a5d7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
32ad71a65d0c8c6fa735eb1f1822934e6a30bb45 USB: serial: fix ioctl hangup race
16f4cfbd038556442274313473a2ec3c82685f9d mtd: block2mtd: Fix divide error when erase_size is zero
9b57c2e487f493ec6be4f609c3c6847d4e34abb0 mtd: spinand: Enable QE on all dies
e3ca4d22204657570d43ab32e1c64f068409b505 wifi: mac80211: account proxy paths against the mesh path limit
e700b8703600a5a8196cdba4b04e59f7f38f3c95 USB: serial: clean up core error labels
c8af0a10919c576d5cd0956758d736b9c4d4913e USB: serial: fix driver deregistration order
c8454cc0b394be693c243fdeefc0ba4993898e89 ipv4: free inet_opt and ireq_opt after an RCU grace period
e5fbcbda328153904f9dde25bcadba2f804cbd0d bnxt_en: fix DMA mapping length for padded small packets
9e506230e8a6fc30bbe86b0e57844aff794956e9 tty: introduce and use tty_port_tty_vhangup() helper
1198a6996fe75d853778b2694af8f202a494265e tty: port: fix tty_port_tty_vhangup() race
e702e5bf5b10500e0e0502fbb5c5f75f4e242e94 wifi: mac80211: keep paired old chanctx alive
41aed62b682f998ffb3545d3642b8dda352d8e77 wifi: mac80211: count only matching reservations in reserved switch
1be34f21e05e32b7ebc91116f8acd99c58217916 fs: Free any excess xarray nodes in clear_inode()
886b412b4adca57a19cd5930636c8fb1f53367f1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
40d1aba6998904a373881e9d6af3d80b14fb0e22 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
eab1289f41d86bafcc912f5bc0ab836a972dbb56 wifi: mac80211: set info->band for 802.3 encap offload frames
0f534a7c99f29d629912afa29a0f5c2e52e0c87f smb: client: discard post-EOF pagecache when extending a file via zero range
295165acad5f3f689ca30d011c25bc64cf70e24f iio: adc: aspeed: propagate reset deassert errors
25cbd4a1834bf3f33be23d0e966920b4fe5b7b77 iio: adc: max1363: sign-extend bipolar differential channel reads
1a755458e05d09b8ba2221263e37751be5e526e6 HID: core: introduce hid_safe_input_report()
95448e2e57b0e62abda40c1ebc2081a2af216696 HID: uhid: convert to hid_safe_input_report()
0eafed149f7a16be79b3308c157ad4b19b8331ca crypto: drbg - Fix ineffective sanity check
5b7e2de5e4ff662b6fdfce65de132f22b878c409 ipv4: stop PMTU walk when nexthop group shrinks
13c2144bc3a6b8d2faf96881e7f0ff6271165285 ipv4: stop route notification sizing when nexthop group shrinks
5fb4d32473249e29e97dded775693a13a77d948c ipv4: do not warn on route notification size race
957e13e39fa0097cfd83cbc35b8ac98b50a32ebd ipv6: do not warn on route notification size race
0a1b652444bd77dbc70ac4a0764e967521419074 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e83763c1db0c7bb9bef67e956bb2c8a2910fb275 dm ioctl: don't let data_start run past the buffer
bbd218d8c22425e79a7091a8be9831e345d1bec3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
eb3eadd95fb1c4ae54e08e8f4368574cca480256 wireguard: noise: reject response consumption after intermediate initiation
dd294908fe1b0b77e392ad4c1844feeb3341be2f workqueue: Fix NULL current_pwq deref in chained work check
f8e7d0627b9b5f81e58620597a7bca4b2a190735 xen/netfront: don't leak the skb when xennet_fill_frags() fails
d648b794e7c981d8947a3dad1ef63424eddd7caa strparser: make sure __strp_recv isn't running before tearing down the parser
1045e45a1b98bac9196ab25927994be4e79c9f6c tipc: destroy topsrv workqueues before closing connections
da31988aa0015dc59c15e1450ef93964b83da738 tipc: hold a reference to nodes found by link name
fdcf331d20939519b897bd0372b8a7f0cb1b4787 Revert "wifi: libertas: reject short monitor TX frames"
113dff8b342c3e6324115dcf9bf37b0046a9b11e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
81b535cb6b22f34bc873d143f2fce13a7c96004f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2d13722930cbdf67a2fc4b25272e05398650a955 gpio: xilinx: fix runtime PM leak on request error path
b6e78b2b195804cfd725af694aa8850d8ec892f2 ibmveth: h_free logical LAN on open-fail after register
cac4b93fa1a070f84dd6b89b993a0be306d72ed1 keys: finalize persistent keyring timeout after link attempt
b327a312088e80b9e00ac9438ecd29e195e24ecd KEYS: Fix add_key() race with keyring restriction
13a5676e9099916c3a31fcc270d7a7507914729f memstick: core: wait for request completion before freeing card
d3be879fd6d757f70fea4603e6276e7c95056717 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e4df914f7e370f7dd8f6773d9809cf68f5c90a9e dm-crypt: reject the lmk IV mode with AEAD ciphers
610b8609d9a1b73f63cae129d25a46cc1c553850 dm-snap: reject the transient exception store for snapshot-merge
04ac89b5b0197211998e2f70a3aa8dcad8f1d738 mmc: cavium-octeon: destroy slot platform devices on remove
1f00c58b480313c8df1fa486ac02ddeee05091c1 mmc: cavium-thunderx: destroy slot platform devices on remove
2dce5a357f4bc1745670f41924de06a51e4a6893 mmc: mtk-sd: Cancel request timeout work on remove
b857249b0accf1583907de6efece6c333307f058 mmc: sdhci-sprd: disable runtime PM on remove
d79da59d9957ed6aa4f6cb8ea09dba45ab94005d net/packet: guard the ll header push in packet_rcv_spkt()
067c885ed139d43d4070ce3063eb2ee583e357c3 net/smc: protect clcsock lifetime in smc_getname
668e9617abf95952130460113716326d1bcf08de net: bridge: avoid recursive multicast port cleanup
fc4e98714f90106bf2762e427d0b4171f9141a75 net: usb: ax88179_178a: fix rx frame length for non-last packets
ac7ba70c0d4a0340cb3b0b7a66ad2384ba023d43 net: team: free skb when broadcast has no txable port
63ad8c45d8814bab48acd9c8859dae636d541ad3 nvme: fix swapped ZRASF zone state values for full and read only
e66caf1790a4ccad76b8a85eed78f57f310eee4c openvswitch: fix soft lockup in the netlink flow dump
f9290149ed220b9f222e0b38565c46671a616078 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
93e5e95f5ee2f36d6a17658596d46a77a41c4f2f scsi: qedi: Initialize callback state before registration
80682cb9a1412cad8c110db5fb54fefe20b7ca84 Bluetooth: hci_sock: Serialize dead-device detachment
228b1d48f13b677d580d2310583fda969bd5f8bd Bluetooth: RFCOMM: free the skb when the DLC has no owner
aa35274655bd47e08baab420f3bf44a469f51df6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e0eb93c1959034eb5a01c19d1d8cbdf1dd9029f1 drm/gud: don't keep a connector without a CRTC as connector_state
4037b6609d8b82edaab44e50718cbb3f09838822 drm/i915/gem: Prevent overstepping exec array boundary
4d5db614d78ac3d5b13f5932c72986d6316409ed drm/vc4: drain the hangcheck timer and works on V3D unbind
4f5e51f5fd7e2cf73cc0109df27d4fa8f155d092 drm/amdgpu: make Mac FB workaround generic
159bf2adc53cc0a01bdf8f5f3bd71adcc124ba1e fs: refuse fspick() on internal superblocks
f4f4b54fec3c3ee0ca143634f0555df35c976476 namespace: check a submount for references right before unmounting it
09aab975a7c2cf1188ae6b847eaeaa3b905bef02 dcache: don't put a mountpoint on a dentry that's being removed
bae22fc1944fd21db96e76ddcea833281020ebe8 namespace: refuse an automount below a mount that is in no namespace

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c7dd7b138f-bbaa134ff7ed.txt

80f795f05aad9c01ce2447ad62cfed4f46d1121e apparmor: fix out-of-bounds write when null terminating a label vec
40c16cd29e85603f2713ba83613aa732745ea76c nfsd: fix nfsd_file leak on inter-server COPY setup failure
66475e5d419994496dbf482fe3432c67cc1bd42c ceph: bound copied dentry name length in NFS export get_name
22a56c6ebefe86d7c7202068e6b7b2cab678a5d6 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7c492a60dfd00c5db674f6a2c0ab8dad281cfbb3 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f99b9b423141de8a3f8ea6952acfafe41e1a7d88 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1e3ccad59eeb4f230265131e181c0c4c3007ecc3 ocfs2: validate dx_root extent list fields during block read
b29c3d0c46a074bbf3d864668fe252bc60bb3c54 ocfs2: validate directory-index entry counts when reading metadata
161abec6b5a4615e26f1a7530c3e8ac49451dd2e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
24a8505b2c932738ee86966b2e13de313d2d5b0e usb: storage: realtek_cr: fix use-after-free on disconnect
9ed546f0547e1d75627a44ea0881f24dcaeb0972 staging: rtl8723bs: fix spacing around operators
647fcfbaf6570b155dbd4f56a68607ecddf6320f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2627242623fffb8cc1e5018ff5e6746b2037a7cc ftrace: Take trace_array reference before accessing its ftrace_ops
35c22dba974fbeef4ce9b975e870073536e3f5df nvme: add missing SRCU grace period in error path
ec66fd5e74c26d3ef28c55797b4eea18aaff317b KVM: s390: Zero initialize data structures for inject_pfault_token
7eb212eb08910e8404e31362653ba4f86f66b47b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fdc0e934866ef0411a25589595898a782c358682 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
26c964059b03ef795b3b0b18e560243cfa6ee2f1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d59fd9afcd4af6906616f644311f55bd291534e3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5ad72327402acc42bd6b7e59e61b60c028ed8813 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f4ee5dd7c17e583a65350dfe051afbb4311d75c7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
72ec1e14fd69e239d3a751eb4afb4807f44a2b78 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
517e1c35457cfa3b7383c789b03dfaaec11fac71 genetlink: pin family module during policy dump
9b2b1ec1d4f30c600d5a08b79c8712f5b63fbb8a io_uring/rw: end write accounting from ->ki_complete
0f817d6fef97e13c8fef80bfac44ad0bdcc9ded7 net: bridge: use option bits for CFM/MRP frame handlers
e12d14dba77fbb501fc75a031c06693f6ac9eb68 landlock: Fix use-after-free of the source's parent directory
2555dd98a3c5f17654bdff515f37764656a7ec77 smb: client: fix heap overflow in DACL owner/group rewrite
95db19f43a89a50292c30a6efecafa26ad7851f9 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
9fd1c933c573d0dcb3d28d05d19cc3335e24195d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9f3ae268db99ffb84ab0e58a1a5036d6295fe3e9 exec: Cleanup POSIX timers right after de_thread()
5e8a9a1faf77862fab215b72fd4b68c438ccac47 wifi: libipw: reject TKIP frames without a full MIC
1f017c610e7bf6f15bbad58d8a78e9782b506c96 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1bcb4406895b9e7c72550c145c6c23cd33cad947 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
84460edf07a99cc54254e20c19740ff8bcac7e42 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
95d703bc51b79e026e0598b4412637008a039a50 pinctrl: sunxi: keep a shadow copy of the data register output latches
0f239941681808c6eec6cc74e4a7a46c7f71e8ff perf tools: Fix a asan issue in parse_events_multi_pmu_add()
35c57be27b0c2f66d172be8c31ea6b73824a0d51 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
316c00b9b22d208c681429409e94875f42d1a9bd usb: xhci: bail out of setup if the controller is inaccessible
16661f653c0f8796052a8a233b17ef7c50c2463a gtp: serialize PDP context updates
d261f459deae08d9aa7f8a9a081eefe1b10dce8b KEYS: trusted: Fix TPM teardown ordering
dfe6c7e14db996e9132d83a13135055b9b363a65 zram: fixup read_block_state()
9d337722b3e940104d0cb880244e3b2b67d3fafb zram: fix out-of-bounds access in read_block_state()
ec248040ec1e75fc371c04a33113806f97539ee1 nfsd: release path refs on follow_down() error
dc6cb450192bc62b831dee65a67a8920f4bd084c nfsd: size fh_verify server sockaddr slot by xpt_locallen
6d9795ccbc2b3ad5364d14c0a36b3a5df5c0b34f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f6ce278f20fd1bdc70e4557edefb6f8d0d76aee4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
79072f179d30e8546f788edd910b9113275e48e8 nfsd: gate nfs2 setacl by argp->mask
e0e3a8066bc6a19ebabfd6aa7f1f15bd9e32ca6a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6870cce7f38f326675ca584fb91ab1489b54f32f kasan: fix lockdep report invalid wait context
0d781e28192bc1093e29f19b0d8c808d08c954db kasan: fix cache shrink race with CPU hotplug
960366fb4f47390ed72cc4655c46fb49cef628ec ACPI: TAD: Rearrange RT data validation checking
f0b22e47026f9f2e9a6df86947b1dd912834bb2c ACPI: TAD: Split three functions to untangle runtime PM handling
655759d9328eb84ba4f50513634908102f0c9346 ACPI: TAD: Add locking around AML evaluations
edfafa35c8b32cbaeb28444811c85ecaf3742328 kernel/params.c: Use kstrtobool() instead of strtobool()
7a373989ec7401b3cd63ed2c22bf5850cecdf12f params: Do not go over the limit when getting the string length
16583afb9a8c48405177636b4148918e542f6b11 params: Use size_add() for kmalloc()
801714636f1f4edde82b7a65eb7d488514c4782e params: Sort headers
96adbaf5f5af75888118d29e9c857f4c354834ab params: Fix multi-line comment style
be150615f85f370b3b9e0eeeaa43df9f01e2ee82 params: fix charp corruption on allocation failure
6ffb13a0705a8391d0c00d7537e5f81736504894 dmaengine: Add devm_dma_request_chan()
1b165b27dfe9620e105a0f0d3fcf753471766620 i2c: mxs: fix DMA channel leak on probe error
c559bb35741a0ff9d7d61f844ad03715e5eb06a3 lockd: fix swapped arguments in nlmsvc_match_ip()
6ebcc75cdd54f2a0c5dc4d49f0a28596e84a7e08 power: supply: rt9455: Convert to i2c's .probe_new()
dc9bd7cfaa9088226ca350f4eba3edae8e5480e3 power: supply: rt9455: quiesce delayed work before teardown
ba171d8a8b47c6a60cba3f04413e08035cf375df i2c: core: Introduce i2c_client_get_device_id helper function
1eed1687191bcb8c8a54f57e9ec6197ab5b95f80 power: supply: max17040: Convert to i2c's .probe_new()
96fbdd7027e49749875d139003e93178eda63797 power: supply: max17040: drop incorrect I2C functionality check
a98ac92765796153abf6948269f41a103e5b5506 mmc: via-sdmmc: cancel card-detect work on remove
8b4bb449ac3079d8579f10b8b0f44d017641fcd3 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d32fed46c3200ee73b7d20a043a16669b60360c3 i3c: master: Do not treat master device as a duplicate target
c00e5f459cce7e301b04e1c7a85ddcc5665c73c1 i3c: master: Fix use-after-free of master->this
38d60185006b0c5a9554602b32b0c69c0a859a4f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1001e7e38967ca815c264353320e4b33e7c7b4f0 spi: bcm63xx: switch to use modern name
5bfaf97e68273e29a4477b18ed3dd2299214951f spi: bcm63xx: disable clock on resume failure
9541c4dc2b1928ee7692705dabf628e7773b7ef9 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f90af933805270db81ddcb4b3a60f9fcb949c9c7 ftrace: Synchronize the initialization of ftrace_ops
0112c560202011996b81c2659d631f849fae7249 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
4b0d5352ef4a0e7fd8d4b8c7841858b9f69429a3 arm64: allow pte_offset_map() to fail
857d3727f9e2856284a3e4a5a4c5fc0b9db53cc3 arm64: mm: Fix the lockless page-table walk in show_pte()
0dfc6faa1ca365c537eaf773912287e874360760 nvme-fabrics: fix DHCHAP secret leak on parse failure
9de14d66b0bf7ec94c61934ec014c9bfbed6b249 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
bf6fde1293f3a75f2ed9d7b2ccaa4c95e7311259 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
8ffb85f6977856a97d26afff412d132e612c7035 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
738721a62599738a1203f28ca6244ec9cf927f25 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2c69de79b413462fd6a17a068b9976a6a956b796 media: rkvdec: Propagate platform_get_irq() errors
68e6d072d473d9010719b733dd1f07a27b8b2440 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9f587bad7081c8e3f61badb9fe2a48984b14d62c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
201ea7f967ca6bf2c948ffb9ab63d21159de9bbc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3a4755945618625bba0e3de0cf328ccf376d47b5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
704c62d8ac68f0e3003e589121f81b6459334481 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e32af8627628b8b8c62d5fd35c5a307b78840d6e f2fs: limit recovery filename logging to stored length
a8a18552b678e3cbf2540bd7018a00df5a46d668 f2fs: fix dentry folio leak in find_in_level
017e4454a9abdffc02da96c510f765a4435056fd drm/sysfb: simpledrm: Improve stride validation
4dd19f5513cd06ea6d7f63aaea6a9b41db40ea71 ipmr: account multicast table and route memory
67cfa70d511c93aab128dede366d253fd5b4f0b0 virtio-mmio: Remove virtqueue list from mmio device
3778bf8ffac30065da3a662c108b6d0e9c080203 virtio_mmio: disable IRQ wake before free_irq
d484d0d15bc42d4b65ae569c4c439acebef0289f net/sched: act_api: release all action references on NEWACTION failure
9ec3f533b6b2b3b77f11e65dce646f810b31b66f net: mana: Reserve extra CQ slot for the fence completion CQE
69bb4eee7ddef6938585585675bfcdb1366eb115 erofs: preserve LZMA decoders on resize failure
b8a7fec3cdd83f2460f790c0cde57585f9e18a00 mptcp: userspace pm: use a single point of exit
fef71e1f0955b7107db21cfb9e0d5d54e24d0e9c mptcp: pm: drop match in userspace_pm_append_new_local_addr
b086d71fa13f34db935f1b4ff600b999588566ed sock: add sock_kmemdup helper
28967e4aee29373827c293a9d78a924d758ba0c4 mptcp: use sock_kmemdup for address entry
fcc199a9826a9b7be98e79ad1883a36eb032f678 mptcp: pm: userspace: fix address ID overflow
5a3440e4967795aeeb3d21e74afac734cfd78545 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ab18db1f1a12ef522ca1a4f61a9d6c5a44712b44 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4b033d6006aa9a80e345da00dcba5db06b2093eb smb: client: fix cifsFileInfo reference leak in deferred close
3c788fd8cb9d50de38003f4d49c7254502abc879 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
70c90f67477dae08c03918f65c615cfd50ae8284 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
139a66f6c37e1d23bb2b04cd4af917570a06a507 watchdog: rtd119x: Use devm_clk_get_enabled() helper
bccf3a06585896cf8b5c12d97ca8d308857ef394 watchdog: rtd119x: Avoid division by zero
d9f75e82da40bbf05efea22b93d0e88a7ffd90d3 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
837fb550c3a4f350696d98ef08067530565c8846 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3f51600d1331a436193fdafee1b93a5383099043 smb/client: send lease break ACKs thru correct session for multiuser mounts
06e4fd092dcc76ac9a3b50da643b46ca923fbc1c bna: prevent IOC timer rearm during teardown
bfe40da69a8ed1f98f7a11280572ac255ce93b02 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
7b7816c67fc3b81e70236a95f50d2f471455e131 tcp: prevent collapsing skbs across boundary in rtx queue
2cddffbda946d6d56024de43c5f9407b6e210045 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
335875f2de6de4cf49d84c7911a2da41fbf006c4 tracing/user_events: Don't destroy fields when event removal fails
63d8e9e0473bc9d464b7d33839604e0dccaae3ad mm/kmemleak: simplify kmemleak_cond_resched() usage
de7acb564c0049d05250fbe6c13f5a32a7ccb021 mm/kmemleak: fix UAF bug in kmemleak_scan()
9bb2167adfc785aaad893d1b18ac1e3448f89c74 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
be602dbba741d624cc654186550eedf1ae0a8091 mm/hugetlb: preserve mremap address delta when skipping page tables
55881b4e347fa5884f90316082308e5cce1e5d25 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
4272c467ce08773fb5d643b743b6e9c6201e8ae2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c7280d5c54cd85b9a10abe1c904876197db5e05e smb3: make query_on_disk_id open context consistent and move to common code
a349eadb1b0ce541401ec5997fc7f7bb0e652965 smb: client: fix create context out-of-bounds reads
666ac95785bed2b0467d4a3d37b62b61c788a893 PCI: Fix Resizable BAR restore order
ea5214ee7dab7ab9616b55bfe74ddb2652d934f2 PCI: Fix BAR resize for devices on a root bus
f5a2ff2c7bf7cc81eb44cce72015eea99b2534fe net: ipconfig: Remove outdated comment and indent code block
88836c30b566d47a2a4618002f29e12153ac425b net: ipconfig: bound DHCP option construction
a73e670c837831bd6016e82e241de3876afe7d09 net: ena: Remove autopolling mode
31df8cac186db4c29e1fa303dc7bbf04b42f7b88 net: ena: fix MMIO read buffer leak on probe failure
5231bddf9437cda7a1b93a9d8d000946abf4c277 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
215566201cf8118136b1950acdb2f95dedffd3b3 netfilter: nf_tables: skip expired catchall elements on insert and delete
03701f147cf6dd0b6bb43b372a230e005086f958 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
39c86c8bd7a1ddf6511d32ff7ffd5d49a36d4ca8 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
1b202c8c423a4b4c64ff6335aa7f360e70043035 smb: client: use finish_no_open() for non-regular inodes
3a3b8a0a2352215395302f301dfb280874cc3365 Bluetooth: mgmt: fix race in read_unconf_index_list()
88cca019c42bce038f9971a4823a4b900467bc45 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3da02bfbfbabf6a5bf8bce318f4a38c93d630fc2 HID: core: remove #ifdef CONFIG_PM from hid_driver
b8067ab4aa0ee59d529e5ff1d054feb3f8a7f3aa HID: hid-alps: use default remove for hid device
78b67c42a7bc0d47daadb41787075436a85af5e1 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1e4b874eee6b5557579431dd9a12120babb50537 HID: alps: unregister DualPoint Stick input device on remove
303d7fd960bb89bdf52bdb2a4e8fcf9691c86779 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
15299bc724ae04b733128c8ca90d6d3c053b08da smb/client: pass cifs_open_info_data to SMB2_open()
ea026300fe1a3c6dc07fa6393beabe83d8c2c857 smb: client: close handle after create-context parsing failure
32007b551e8939f5641ccdbb37e1f72d64d9c83c smb: client: close completed creates on compound wait errors
aeee88c669f0a22e8371c8b90ee87d112926eae3 xfs: fix cursor and pointer handling when recovering iunlink buckets
627cb481b194630d6510e0057cdcaedf9bb8fbaa ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b119dd0af24fac139af564609e9c68d236af2218 audit: fix exe mark UAF in kill_rules()
29b3fa9ca62fabe633a81e76169849e75fa30594 kprobes: Skip disarmed probes when checking optkprobe overlap
152f3cc89e11daf6e4f7f2272860a0d2c6c64bba of/irq: Fix remaining refcount leaks in of_irq_init()
4e1d966ba4cd49448b54966991fb721db6b61932 of/overlay: put property on deadprops only after changeset add succeeds
cbd998a571205a632e8cacd0e0f3fe6e983d8245 of/overlay: only treat a positive changeset id as registered
1a82685343a1d18748503d90a00e868d8252372e netfilter: nft_flow_offload: drop flowtable reference on init error path
570951950b982d1a8d090d89c5a84029c3f4b5dc net/packet: prevent TX_RING byte count overflow
e7a66c1fb21a6f04bc77b2ff11455900d0e89a5f rtc: spear: initialize IRQ state before requesting alarm IRQ
cc82220e3b4e5c35aed03c797ce455d915f8748e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ce6893bb715c1ad0f6fe97f8d50c18b33533680c bpf: Fail bpf_timer_cancel when callback is being cancelled
d9e388136019317e28d7ee9d3f3185e944998dc6 bpf: Defer work in bpf_timer_cancel_and_free
73714f160e2db986c2ac8d6bfffdc41d388b0b01 ocfs2: Avoid touching renamed directory if parent does not change
2f3e765e1f329d05e2b4404814b33a063e8ed565 net/mlx5e: Fix netif state handling
be7b3bb32924bd8f5262973d97f8bf5cb140d8c4 net: ena: Add validation for completion descriptors consistency
e02e00b2c5290ce4d7ecb87bfaa39b9abc0943d5 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
48cb0adc56de45c23e8060a0e8f04fec45c0159f wifi: cfg80211: avoid double free if updating BSS fails
71539ad92847c558c49147cbb02e7bf17b328caa drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ec037dab0667a2c21e3a2cc9ebbd48ccc1d95e61 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fbd83d99d3d458d7c18c29e111d7c9ca7e4bfd83 vxlan: use one headroom snapshot for neighbour replies
03d518be31682cb6c53de7aa389723e06ed24784 drm/amd/display: Validate function returns
953db2e530b82b48ebc882712c49a38eefff61b8 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
8206c152861125cd5a17ec4c2889e1fbe96e4ac3 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
3381d186a0933cf43220e51ef436817b913dbe8c drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1899adaca9de287e099f99128bbb349e249f2072 kvm: s390: Reject memory region operations for ucontrol VMs
055408077f3ba7d7c6d5440d5e3d88ff925df75a media: av7110: fix a spectre vulnerability
fdfc8ffdeb59dd85e47f52610c88ffe9b598d06d ethtool: fail closed if we can't get max channel used in indirection tables
ba3a48a7d48e6a85c81fc9a010ed8e573691d0d9 nvme-fabrics: use reserved tag for reg read/write command
c08be34013c00bcba3735e2e1a45d18abcc6a7d5 of/irq: add missing of_node_put() for interrupt parent node
8c6404debfeec21b20f4f2b7e5146457d2f3bdf6 vt: skip screen update for DEC alignment test on backgroup consoles
3fd29d5fb3120212e1cc9021cf06a5c444a70be0 ALSA: caiaq: unregister the input device when probe fails
5718b401d82c7c28c7a55ea1b963cb4b394ad73d ALSA: line6: reject oversized playback packets
52396637801d2c9041e9e0e051d4e8020af7ba48 mm/secretmem: properly account locked pages
ff6d048e79bfa057e670e472ba8c917ea1658015 perf/core: Fix WARN in perf_sigtrap()
955c6c01a564c1f13354277b80d0bc267914dec6 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
20d588cfc149cfda9750e14d9e5402062c8efe5b wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
68c811ff580e82ce973a91f8c149bcda9181b1b5 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
323bfc6f3b54eb7c8d3e14fd997e1c819a21a8dd perf/x86/amd/lbr: Fix kernel address leakage
d20275bb34ad5e55edfafb9b494611a4c07f9d91 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
85cbc947e5144ad1d19b1c20ef51fd36f338ab10 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5e6ca998325c4d4b9c649de3d328e0fc9866f179 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d17b625676ada9377502b440a10eea20369c0e53 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22af3a2896a5ee85e0fe6d6c9678b4db92649716 mtd: use refcount to prevent corruption
afd747cee1b25635b9b2d08086753deddc4bdbe3 mtd: call external _get and _put in right order
6d5b9b57eafb0203c827305cc8b4b5d431e0700c mtd: core: call _get_device() with the master MTD
adf35076256db7fa4e9e751456bb55a7e418378b nvmet: preserve device path on allocation failure
5863dd1eee3e818a7ce51eda09f59af4bbf7c907 of/overlay: don't leak fragment references when changeset init fails
6fc755f04b40c885be005b636ad316eefb251292 of/overlay: don't create "//" paths for fragments targeting the root
1b3a43f0d314469f8468e6d27fd61a168ce084c5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3c835eb28b0406da8f796884918f5caeb7f5fe9d wifi: wfx: validate MIB read length before copying to caller
7766e2c550949013bec4f87c30b24a427ac85758 ASoC: tegra: Fix ASRC Stream6 input threshold control
4e9071ffc780434c37b32fba8f8f2cccb96de873 wifi: ath11k: reset ar->num_stations on hardware start
2bc89b88bbe227af951d9a5a867cf29d4026cb95 wifi: ath9k: reject short WMI command responses
5ec09c06f144986d9f359adfde99bde6b1a7a49e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
f12f75279107cfa3280b80e1f1fa0ff4d3465548 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e586fb39884edaebe136a648dab27b135abc9b30 wifi: cfg80211: preserve hidden-group beacon IE ownership
405ab5b8c9a65dde55260b0a6dde654624ab8c51 ASoC: codecs: rt286: Revert delay value for jack setup
d4eb74a8d86a68ed6ebd4eae159da63659e299fd ASoC: codecs: rt274: Fix format setting for 44100 rate
70e7296387044cc25c4e4614365963ea3d9f0205 Bluetooth: hci_core: free the HCI ID if naming fails
e634d9a61b58b5a8ba7a18a3b9635885c6436e8d Bluetooth: btintel: validate DDC record lengths
8afee261707d89bb81e629e9018be78c539f1ed2 net/mctp: publish the mctp_dev only after it is initialised
e207cb2d105b0cb1fc3e724cee338cb57fe09c1c net/sched: cls_api: reclaim an empty proto on the error path
9aca40c8abc68de07877bfd9ed9fde25240bbd79 netfilter: ipset: do not update comments from kernel-side adds
a1ad0028e58d57b93e153cc346fcb95dc480573e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
07e65388aadd4d9ce7c001a34e1363cec2af88e9 net: systemport: Fix RUNT MIB counter register offset calculation
052e2b82ce70bc8b68fa85a4b80b25f0e8e6092e octeontx2-af: mcs: Fix SC resource cleanup loop
281b7e6e98386bf59b5f37f2a69dbab4ef59fec6 tipc: prevent GCM nonce reuse on peer key changes
5e0fdbded490245e90651923e4e402e3ae302464 net/sched: fq_codel: match the no-drop threshold to the packet size
c009cb5b394ca8e7047b2ce33b34be8d0696b645 net/sched: sch_codel: match the no-drop threshold to the packet size
eccfbb9a20337184c6444f2f0f5aa87f565fd207 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ad7655aede8fdf2c984cabc8e78da5e408aaaef8 tcp: refresh TS.Recent for accepted old ACKs
3b50e252ff715783c77accb0f0c2bb0269993447 ipvs: fix missing counter decrement in lblc
8813e75e4f6cc11238494e9635ccb8347924a6cb ipvs: do not create invisible templates
55669812c0642a76832dcc034b06679e6d23a3ba ipvs: filter some flags received in the backup server
8dfe1efd4567fbf5035674d2971efb0303e2e725 netfilter: bpf: reject invalid NAT manipulation types
9b6d8ba03b095e2aad9fabf05096a343516cabf4 net: sparx5: make ports inherit the switch base mac address type
5c8a63a41914883741c27afe53a966b6be0d6d6f net: add and use skb_get_hash_net
f4b8928a123db319f5e8be40f23d93898f60a525 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
38568005fed9f4ff2133ebc374129599fcd99a7d i2c: at91: release DMA channels when probe defers
eb87a5769925844e34340a0b3893d25d6eaeac16 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b858d665fce7fee388608a25f56be0240e240b41 PCI: Accept AtomicOps already enabled by the hypervisor
826e116b369f8c3fca4cc6c6fff848f347e2947e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e217c3564e7492a3a7e626c616f09b5dc92a69cb drm/amd/pm/si: Fix updating clock limits on AC/DC
55b2b23fad90f25b1d40fa3d02526231431ff091 drm/amdgpu/gfx6: fix firmware leak on teardown
1fcfb6a9e565b369f28f75b5a97df20789651c6d drm/radeon: Read the VRAM VBIOS signature with readb()
5fa79308bf001cb317dd89e701bb0fc6df58e062 drm/amdgpu: fix IP instance memory leak on kobject add failure
09f3967f42ca92cfa74448adc6b9d4f224336020 drm/amdgpu: fix ACP MFD device leak on init failure
47e39da8f5278cd46a0433754dcd66fedd04ef07 binder: fix is_failure flag for superseded transaction cleanup
e7cee2c93559fb1fcbf07ce512ed662ef40bc429 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
19fdac98155fa2fce05a547bd3ca387f8b1aed2f kgdboc: Fix tty driver reference leak in configure_kgdboc()
a175df7da6ea14a00e3d641cb9f953ec4ef72faa Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c70deccbdb4e82d5b31a4abac8815c1f4890d319 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
03ac11b7266644516640765334f572bf7c32751d Input: s6sy761 - fix resume ordering and restore sensing
da551c4400ae22bb0184ef7a05076f1d86850a08 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2b9c1e6b3d464e4b2f1b09b8d6eeb3d80aed0dc4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
84944c95e016b7cb7eadf9c74d22bbaab063dce3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f91d55f2e260aa653e658d64c782d0b18ff9d226 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c0cac2cfef8bf4218b2d78f2f66424f65b5c7dd6 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b01a8c64e5ae60a3d6962bf38103e5c98264dbed USB: serial: fix port tear down use-after-free
739f0c421257b9467e7ca0f473fad02242126faf usb: storage: sierra_ms: reject short SWoC info transfers
1ddf474760a4eb560f4ccbb17b81b00bf753b10b usb: hub: use shorter 120ms post resume hold for SS root hubs
b4b48e5b52484f44471d3e910f4f5f705fe25dcd usb: octeon-hcd: fix the FIFO-flush timeout computation
54dda8ea3ff2333ea5a8899c31232b122779975e usb: ohci-da8xx: disable controller wakeup on cleanup
499436400148b3d8f4fc3494d39a7f748891d8d0 usb: ohci-s3c2410: disable controller wakeup on removal
2202115b0c59cea965d3bd4071d882cb68ae328b usb: ohci-st: disable controller wakeup on removal
edd0d0cbc85d23c2c995ca4054943ca1fe569187 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8f6e596e33f8824a12261e5d0be907d59c0249fe usb: typec: anx7411 - stop the IRQ before destroying the workqueue
05ef707a6081a66e3b2c5487066a2fa627f07dce usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
7520936dc7cb20c48c5ab4f0c7983e0eee8d6164 usb: gadget: aspeed-vhub: cancel wake work on device removal
312874cfd4e3e5ae4e422b11fe22a5dfd4eb7024 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2f3c7ba136274813100827e058db9ecb1973a22d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f58228c93793ce2d2befe79177f7da665ff07894 usb: chipidea: tegra: disable runtime PM on resume failure
b41c87be44b5950f98ab60b1c4870f800fb92c54 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1190277ab3671499136a4b3b9a2108ae7c022545 usb: typec: tcpm: recover after failure to start the frs ams
84eab1b9c493757bb055fe0c38d2bd6e9ab428f7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7b0699ee97b288a76e9ae911201a4d45b639ebef usb: typec: ucsi: Get the connector fwnode based on reg value
01fc008d97cbc17159926e67cbff0913fd34c11c usb: typec: ucsi: displayport: Current CAM OOB index fixup
bbb2500dae6f059d27ab88d96930863d6fcca984 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7dfc8e81a1326c57369d7c798e4abb1f19955483 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ca243c8bd5407171aab50ed9d132e384a59e6a02 tty: vt: fix memory leak in vc_allocate()
15f433849039d838e4408c3588bd10bb6de4082b tty: amiserial: fix broken TIOCMIWAIT
bb6872c7f9d53067aa10ee78289b568888c23ed8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
010993185132685eca8c05ab2e4a3fc2e8074ca1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
abada24b593b6d17a7d7ca6908ee08cdd60b7fb0 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b351c7630ad5674faa88005fceba2740c1523bc0 tty: abort break signalling on hangup
dcafc6fc999c7cb0940f402cc7368aebcd210982 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e071ab00b3e94a4dcad9aa76df5c1dc56aa7a8de serial: tegra: don't clear the Tx FIFO on an Rx-only reset
1d3ec0879e24ae2dae32ca67298e4525ecf32a0e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
7d1dda06737af461ae082200f9baad0aec0c5681 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6983be837cd8753da37ceff6881f0d74df64b5f9 ALSA: seq: Serialize compat port-info ioctls
4f34b113a3cf06223b54a81c3ad4146842a8fc90 ALSA: ua101: reject mismatched capture/playback packet sizes
f80997804c1568a490f2b4654e33b608c75acdaf Bluetooth: RFCOMM: Fix initial port reference race
807b7648d05e37a5c9cf61d357aaffd8ded0e150 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
739dafaaa1807db71142d9d5e383d9d705722997 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ea007f49ac3b0fd8696816b6eb53a7f838b094c7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5aeb1c5ffe1a7eb0ba14b3179d246c08a89d75e9 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
2bb2b8d3ead929934a6ee5b3865a9ef6c5169707 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b4ecdcf8bc2f5e9045ea8b8812b1faf93f8b4e40 ipvs: bound LBLCR and LBLC cache growth
bb2f23256911cc6468d9d39f363335ca8d812c68 nvme-multipath: fix underflow in ANA log bounds checks
b6a00f27e050cfacd55a65a0bb8b049c1646f73f nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d7a93df8f4816155222cf7fbd5e1249256d9b1de mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f2902d0602312e9addf52d62e320ca488bc42d3d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a4db1ca969ff931e69935a382f924fb9d883de63 mtd: spinand: fix zero oobavail when no ECC engine is used
2609553e016cefdd827774ddee4104f6d7c4c7a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
b6457b51a8e96322246b73a6fe82539f66ef760a wifi: iwlegacy: 3945: free EEPROM data on remove
f83e32611f4e50ab70ebe024a0413bf3b7540c1c wifi: mac80211: drain PS delivery work during station teardown
ba10ba503f2cc5745b42899739f6c2274e88f2cb wifi: mac80211: minstrel_ht: validate fixed rate index
b7ba600033ed44e0e5d5242d9cb9df20c6446471 wifi: mac80211: release mesh path quota on failed additions
4cca443cb81d44a73f06fe1dd7dc4a7becae6b87 wifi: mac80211: handle empty FILS association request payload
3e2852267e0a51559300279bfc2490283ff0d29c USB: serial: cp210x: add Corsair AX1500i Power Supply
0bbf4ee53b31bb4a4233db2f834ef12fd586e9c4 USB: serial: quatech2: fix baud rate overflow
8eae0dc4286bc3115650b70b55205f08c19d55c2 USB: serial: ssu100: fix baud rate overflow
189325c796a65a32622aadaba606dcf9bf439288 USB: serial: fix dynamic id driver deregistration race
2d3a3e88a878fb3c972608f421ca9b4a930a322c USB: serial: fix driver deregistration order
342c0fbafacb0091fdeb10807926be366a49823e USB: serial: option: add support for SIMCom SIM8260C
f8d56cd8ae5b1e67d99c0baed22dcf15b08315b5 USB: serial: option: add Quectel EG060W
8b0f0dd027ae5e50c0beede0f729817102b93820 USB: serial: option: add Compal EXM-G1x support
a711f95695ba5ae8218465bb6841d0e297e00e81 USB: serial: option: add Quectel RG660QB
f99203da3e5e72e6b05709312661e1dc4841d7e8 USB: serial: option: add Compal EXC-T1 support
4c6f261b44d62263dbd7cc787fc106a124126406 thunderbolt: Fix KASAN reported use-after-free when request is canceled
635bcc613b6a2298d4b7d68a38ee5b65ad931891 thunderbolt: Disable CL states for the Anker Prime TB5 dock
7c5357a812208a814c338ae34d75644650db621a thunderbolt: Reject oversized XDomain properties responses
e79edd2341cecf584f7409980f33f667c0c8610c iio: accel: kxcjk-1013: reject duplicate event disable
ddceaba881a228de44015f61233c35d25972e6a6 iio: accel: sca3000: fix frequency divider condition check
8c7d94b377614d18b6f93544f5bfbe0dda1ecda7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
43a9f273ba7cd05bee418ed70f8a79ad01057de9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ad43cd3572796cae25410dda02192e8d13a9b116 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
7390bbb3ef53c4f1fe82b6f33ec3fa1dbff32954 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2385aea80aac70632f0189dcd212b402d5663954 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
8be817044dc4e85e9bdcb04d2b34426ced50fb4e iio: gyro: adis16136: fix unprotected debugfs reads
4417bf89e4968781bc8dada5212139376cabeff5 iio: imu: adis16400: fix unprotected debugfs reads
39d2f12cf6019eda568add92605186b0e8f86fcb iio: imu: adis16480: fix unprotected debugfs reads
c4b9efa506499fb2c4265a2d058373e00f8ea87e iio: light: gp2ap020a00f: drain irq_work after free_irq
ce7ae58b38132cb98ab73777f10916ebcc674f20 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
fc5c3b77eebe04f31970e3290115117f9744bd31 iio: proximity: isl29501: Fix return type of isl29501_register_write
c839691224ef2a05a6c32b1cea00ab8058dcdb1e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
100194f7d592ee59d64f89d562e32812b38a31dc iio: proximity: sx9324: Correct proximity channel resolution
aeab27242fd0b84a329bda9cb6b09a2633ce5230 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7174811667fe6759e66b8a8f37b32fb961de4025 iio: trigger: cancel reenable_work before freeing trigger
94aad266c201d67d13705e9d4d29d84f7eef1f9a jfs: fix array-index-out-of-bounds read in add_missing_indices
0d571fdb02cd08b5f8e8a8604fd805c93c894d5c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9eeb6fa6ca6a9ca858258d12d0af45330e0809e2 SUNRPC: fix gssx_dec_option_array error path bugs
fc125bb172651e998ca41c0bbf63af6985f09c3b SUNRPC: reject duplicate CREDS_VALUE options
65c00d07977810f1bb58d721085690cb912f9c6a vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7b62966d6a713a8b59eb834b360d4a0a8e83faa5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
79ff622b5626e9850b5653f9b680e4e835fd2bfc tcp: introduce icsk->icsk_keepalive_timer
4a96452526cbc13c1d87050a8cddf87ceba59272 mptcp: prevent race between disconnect() and rtx
246aac33888b2df86303355f77fcc53be4d36cfc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ffb8cf0438d8df9104605967b9dd014817ae3623 net: phy: aquantia: fix system interface type not updated in forced mode
ffc5f5fd9465ee38c42f1a37ecc52d47f18d8529 wifi: wlcore: Convert to platform remove callback returning void
dae5967b59b1c41aee16bf74a5349aec82500f87 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ae060a05696fce17325ed4894acd3401a82400a0 net: usb: qmi_wwan: add Quectel EG120K-EA
9afd65fb71d943bbbb5173cd888f734aefdfaf30 serial: imx: Convert to platform remove callback returning void
f869d2ebe43c9c0ffabfcaeb9ac264b4ed5c39dc serial: imx: serialize imx_uart_ports[] lifetime
8b6b029002fd60999f12ea3c8751817377de3cd0 usb: gadget: at91_udc: Convert to platform remove callback returning void
d35df9519ac892daf35baa7144b79de220ae18e7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
87eddce0b4fd7a31c8cbeb287f1a8f3edf18955a USB: gadget: ffs: fix mm lifetime handling
6f455595a94294d7cf459ceeb93c22e8d46da157 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8266660ca8621b0307f0e69e9f5a6c5cff8c50bd usb: typec: tcpm: fix debug accessory mode detection for sink ports
9d44101109dd4f3e85ba027c796e5497f84e6c58 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8744b88d63a00629353634ad645b076b5bb0e37a xen/netfront: drop RX packets with a short Ethernet header
1f289468180e95dd1cffa25564d590d619610fa7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
11cda5e8ea02cedf5412626c9cb6b6fccf22d669 bpf: Fix accesses to uninit stack slots
302c00d6185b3a484f1abea8e1dbf497e4d2630d soc: qcom: geni-se: Correct QUP Core ICC vote constants
b255305988850a603d2a620ac1d9e2f48d480b22 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f0aa978b458ce0e20d156c222e3961422f8eedce tty: fix saved termios reset race
68bcb2fcebb1f771eb28d75ff2c4d4760ebff5f3 perf: Require kernel access for text poke events
b8e6bb95821941246f4d45ac69e29172c9887389 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
c5d5ce437714ed2b2cd8910c21aec5e52950ce2f Bluetooth: hci_conn: Only do ACL connections sequentially
69fb83be694b64fe82f3e96df578e185c4bcdcb1 Bluetooth: hci_sync: Fix inquiry cache use-after-free
dbd74be85d5bb4bf3d89a0ef808ea0c4fe98b21f Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
4bf025d8360a5127bca08027253c4f2e16415d88 arm64: errata: Factor out broken AMU const counter cap
38d1499fd92f33e2297a25890ea593c0317a4faf arm64: errata: Add Cortex-A725 erratum 3821522 workaround
79aa37b5c7462e9b0ffed1a9abc20910785d664d iio: buffer: serialize buffer teardown with mode claims
8fc20adb8928a61e9859f2ecd66194e346837105 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0457921115ff40398168848af548977bef5a87de fsverity: add dependency on 64K or smaller pages
76ce0748f56ad97bf0a1dc925d14e6daba1b7d03 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
4d97601d3e32a16c99ea174f0d7981de81b1f515 drm/amdgpu: reset VI ASIC on MacBookPro15,1
856be7dd7b2381a17c227c01940f7bb326452318 drm/amdgpu: reset VI ASIC on MacBookPro14,3
758c141030eefa05722bdc00cd475cc7599694aa usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5e483b4a5c1fd079c0f7888b057bf5cb2d5c0c14 usb: ohci-spear: disable controller wakeup on removal
dd8fadd3566887798af9ab0029ba4e52e07caa93 USB: dwc2: shut down wakeup timer before freeing HCD state
8596813f089fef0baf8f17255a6516e0dfdc91c2 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3f13de37c40e477f99e07d4083a8fc46747874f8 tty: tty_port: restore TTY_IO_ERROR on activation failure
16a0331a95b84edfa261ad2d21fcefa8e3b17c02 tty: serial: max3100: shut down timer before freeing port
fcc73d43eba5a9caa43e1c15df12c6805203262f serial: fix TIOCMIWAIT race
0dbf5861879852cf03dd4535a3098c2807650b9a drm/amd/display: Mark DCE 6.4 as not APU
36b91d24421dc73b198488079841ec05dc2039b2 mtd: spinand: fix NULL pointer dereference with no ECC engine
5c45deae83ac37033cb437847e8b530011168688 wifi: mac80211: shut down RX BA session timer on teardown
ba131ab5f5e5b8ccf10378893604f0249819d272 wifi: mac80211: keep fallback association elements alive
9b2ababd3a902bc5ab82998afe48f96cd5f6adab USB: serial: return errors from break handling
bb356236914bfee4b79ebc9aab0fa1b647ede916 USB: serial: report unsupported break signalling
a82a7aa318da68f7ef5ac528036af8f58dc70118 USB: serial: fix ioctl hangup race
de673fce0ab1cbd76ec828d9e3c938812b35151b mtd: block2mtd: Fix divide error when erase_size is zero
1ff1369c89dc3f9166effb7a976e890dc110560d mtd: spinand: Enable QE on all dies
114a012eba93f6204dc4eef728116b61bd1eabc8 wifi: mac80211: account proxy paths against the mesh path limit
0a4d532dcb18201d1b5ac8c899266b09f5687789 ipv4: free inet_opt and ireq_opt after an RCU grace period
51e938084c24d83fe56ae01ff5f802f77e80ce9c bnxt_en: fix DMA mapping length for padded small packets
0a870a434f2235de8604dd0b980cdfd0d30d1e44 tty: port: fix tty_port_tty_vhangup() race
7a4508de1f7972bd1da1d1c0493ca280bef043e4 wifi: mac80211: keep paired old chanctx alive
79f394010b8577b64b3c7f8c9bbb4e2ccd4068d1 wifi: mac80211: count only matching reservations in reserved switch
5dc0f628d6ea95e0c0396ce8478dc2913c87368e fs: Free any excess xarray nodes in clear_inode()
58897746defe842f9853bd2363e4e39dff7bb927 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4f852db02bd1765fe278528e5a7c5ea80a1835ed KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f91b1706535e2de19216d82c43fcbb6a64184a07 wifi: mac80211: set info->band for 802.3 encap offload frames
f2e77cebb3cbb8f280591b164df38ecb6bf0181c smb: client: discard post-EOF pagecache when extending a file via zero range
0b3a938398fec1cbd226ca596dc212aa6bb4e8e3 iio: adc: ad_sigma_delta: fix use-after-free on unbind
b39ef443d768babd2b966c12ceeae4d8533a2b89 iio: adc: aspeed: Simplify with dev_err_probe
a47733ccf2753cebea4bd6b52381f262118f3107 iio: adc: aspeed: propagate reset deassert errors
5a314603ef426682ce2e3bb3997796489253c1ea iio: adc: max1363: sign-extend bipolar differential channel reads
d12e4be2d6b6963e8107f935825f55181d0bfe84 iio: adc: axp288: Add TS bias override for Haier HV103H
9e74342903a9779aca49ed52e32978ca73c632c5 iio: adc: stm32-adc: fix possible division by zero in processed channel
452ae188d30d8644bebc301ef5d31db80d3210bf iio: cdc: ad7150: fix OF matching and publish module aliases
bf2c5c03ba325d9f4cbe096f22bf3ab93b5a854f fs/ntfs3: Add more checks in mi_enum_attr (part 2)
5fbc22bd73c0d987e8c7b164384e21406a82da3c fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
042a4c4ee58c16ea11749ce9c3443861ef22e17d fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bc78bdbf0c2dd32e1772fc6465cd4f7f2b73e644 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
bb0eaf208bda2d4b614a927edc295a5ce663ae8d scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
7160a34fd5c71c36e806a4b04aa4e9d83a4313dd HID: core: introduce hid_safe_input_report()
b8aa715338462db67f3390cf32fe786edf1968f7 HID: uhid: convert to hid_safe_input_report()
28c8db33af62b7f532c9c82ffab5426ac6557afd mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
94e70fb0807a298d4ceb51c90ae4cf7299cbe97e mm/damon/core: fix unconditionally skip last region
45d8b44ba154fc62ba16c2c5af061c82aa050771 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
c15876eb31fdd064be916d6317e473aeba528b15 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
8301feb0479a5b071005d1c1ae97ab1c68206c52 crypto: drbg - Fix ineffective sanity check
d39f0a5987d9e153f322a1f42ff050981aa06bbd ipv4: stop PMTU walk when nexthop group shrinks
5ca9198cc36ac021b6da676c581d0de6299b3576 ipv4: stop route notification sizing when nexthop group shrinks
4711d34dc4bdabc9d6d55bf9dc8eda7c287cf4e7 ipv4: do not warn on route notification size race
5da13aca8c6a46b18e9318d4b43a3caf13258650 ipv6: do not warn on route notification size race
4176820d620a824685af1bff4800d5b1c53f1d45 arm64: irq: exclude the softirq stack switch from KCOV
94698264d44a759b2bd602e3a3a0e697176fc789 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
1b63579e255cf6fbe7f4bdbee1264c316fca1b2b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
fe2a0a7abded5165c4ceba44545f44f8fa76cad8 dm ioctl: don't let data_start run past the buffer
90fcf5d9cef99d7ae2867be13ab27dd64cf6bd0e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
23c41d8d35f8df981f6e1f7399418028949eb3cd wireguard: noise: reject response consumption after intermediate initiation
d7ee8ad21c0af34b13e1b87d2a675b44043865e0 workqueue: Fix NULL current_pwq deref in chained work check
a116e41f964973231d3a8349b3b75588a6ab3736 xen/netfront: don't leak the skb when xennet_fill_frags() fails
87c79846f88955b9a9b883bf30642ae06bbe66bb strparser: make sure __strp_recv isn't running before tearing down the parser
fe2b1933442c963bee0f504ca7ecc1be5af759f8 tipc: destroy topsrv workqueues before closing connections
f181c4c1c3fcb15988a8c439681188fbb48ac6ca tipc: hold a reference to nodes found by link name
343350a57a45b88f0e86e8e0968f418e20325cd2 Revert "wifi: libertas: reject short monitor TX frames"
82b0f9c32273438be3f430f47ed71cc6bf389347 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
637c7d58a5b447da8ce9e17fd1d19a4c0da1f454 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
255b38359159ea5d3eff1db296067ddd77ad694c gpio: xilinx: fix runtime PM leak on request error path
359a1f612c7a72f65cdcf37569de57b6408be15e ibmveth: h_free logical LAN on open-fail after register
e02f7d94ba0e3986b531c80f623d5e2913d9a8be ibmveth: fix TX LTB and filter unwind on open-fail
a214db3127a645526bf8e1681650cedf5c8c5828 keys: finalize persistent keyring timeout after link attempt
5781a5f230ac17a59109703463132f3109e75176 KEYS: Fix add_key() race with keyring restriction
370272d4030e8894a7c48fb44ff0bd84cb455705 memstick: core: wait for request completion before freeing card
07d22337b2154abe838adebd1892a2c637862dc4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e5910b9bc576634d7d523b82fe9926f2e7f6e977 dm-crypt: reject the lmk IV mode with AEAD ciphers
c44724f63f60fd993a5d24c574df69627ee6412c dm-snap: reject the transient exception store for snapshot-merge
c4480d12a23ca1bd1adbebcde203add9ccfb00fe mmc: cavium-octeon: destroy slot platform devices on remove
4967760dade02e33380049e9f9b97df5246cee78 mmc: cavium-thunderx: destroy slot platform devices on remove
ad7eabb588748198fe7881af01ec8902dca4cee5 mmc: mtk-sd: Cancel request timeout work on remove
504c5bf58266c3e06b7b1adc85d445b1dd8964d3 mmc: sdhci-sprd: disable runtime PM on remove
3310a8f917a1eb716ff2c0a61709353ff5f18f6d net/packet: guard the ll header push in packet_rcv_spkt()
a4393b0b34a6d9cc73ea8af08a68658a71583e31 net/smc: protect clcsock lifetime in smc_getname
9bddf1ae860c016b08e1d2ea7cb33c1765c3a18a net: bridge: avoid recursive multicast port cleanup
27318523fca2342b46cb87a954d898b02915a2bf net: dsa: microchip: fix KSZ8765 fiber detection
8c87a83e1802f9d41c4a5f4f4b1ff11f3bc05ff6 net: usb: ax88179_178a: fix rx frame length for non-last packets
f7acb688f2639c587822348d754d84da7fc64fec net: team: free skb when broadcast has no txable port
5def4eacf72cf45e4867e547d7982b036d29f02a nvme: fix swapped ZRASF zone state values for full and read only
1bd42432a69396088e5a13560671d114bdccaafe openvswitch: fix soft lockup in the netlink flow dump
bb5273b6c136d973b5313a30eeb6462d78ce6882 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
46cfde67bcaecd4942454eb522cc2434a0a6ca7d scsi: qedi: Initialize callback state before registration
71cfbe4435892bbabc900baf804cf1a1ab92e811 Bluetooth: hci_sock: Serialize dead-device detachment
99ec6cc1551fffd399f9d55d8d11a2b1896cdd0c Bluetooth: MGMT: Fix status of pending commands flushed on power off
cc8ea3ede2e79fcda5cedcf7d28d3e2c33db0b95 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b0e8108a6525a4501bc26f1df02b5ac266984e4a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
aeb8b449ad96a246faee55e4a961c7eea6fe134f drm/gud: don't keep a connector without a CRTC as connector_state
a4fc086d82ab3ae8416415f706bb645db6003887 drm/i915/gem: Prevent overstepping exec array boundary
40e2177dc62fb252da93f388a1a6f58c9ef1148b drm/i915/gt: Unmask interrupts only when ACTIVE is true
da8f3d7a1503dd4c4a846bae0e460a1c2299a92c drm/vc4: drain the hangcheck timer and works on V3D unbind
4f52737d0ffe266b8b145a2ab1682e29e68f6437 drm/amdgpu: make Mac FB workaround generic
edcc8d7bdc00f700d6afdc1ad09d1b6d636b9a00 fs: refuse fspick() on internal superblocks
43604e59631eb65ff41b4817b866cb3a94e09979 namespace: check a submount for references right before unmounting it
9ff7038f37451e1ac07e77b3a70ea3537928c073 dcache: don't put a mountpoint on a dentry that's being removed
0327bb95516a9d360a2631fbae1cc849f2370e76 namei: don't reveal overmounted entries in refwalk
bbaa134ff7ed01ceb516541584691adfdffd5ecd namespace: refuse an automount below a mount that is in no namespace

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592c168faa10-348511382ba5.txt

4253aed334c0f121f08916dd0f97cda296397201 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
0a82596024ebbb26e8f3810c10435e71d455d75c smb: client: fix cifsFileInfo reference leak in deferred close
938ae64a5af8144f25179f86890ccbbbebc9984e KVM: arm64: nv: Fix life cycle of the nested_mmus array
6bdfe7c028ae60433354b07d8e1bbef12c085865 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
b8cfbcffab108b8253c02ec24d4de2c7770531d2 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
fa1fb0005ed3c065a4310ca918dbb4fb7476c048 smb: client: use finish_no_open() for non-regular inodes
143626290812178bf46d9fb979d416c751d469f1 xfs: don't let memory failures leak blocks and kill repairs
907f49b32f4450a4d07e3c08603ce55937057a8d RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
a9949dc70e210c2851c0d78b0e45a84780ae90c6 bpf, xdp: move offload check into dev_xdp_install()
a94496afc61bbf2ecd234594cb6d304e3c2cb886 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
d41a2dcb5140d930ddc3c08b4e30c8af32eb3291 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
01495b730078e7dd93db073b40e3183e31ffccd0 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
afc927c819230042cafa76847a983f86a3e7ebcb ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
3e2d31dd9844474afbdbb614e4c283a057d5f34c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2c47671e89a0019e2583247f1c07e0c1da5a71e7 smb/client: pass cifs_open_info_data to SMB2_open()
e37bc7b4ef2cececa508737635665ec6f9becbc9 smb: client: close handle after create-context parsing failure
baf3b58716020be9f0ece5d846894a253343d960 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
75e1e5847c38103d0eaaa8ffcddbe8da8d9145fd Bluetooth: ISO: release unused CIS holds after channel attach
d53ece6336168351cb7aff3af016440ac4e9fe2e smb: client: close completed creates on compound wait errors
0041064a11c547b693d5f29ea1a0262cf077f125 xfs: fix cursor and pointer handling when recovering iunlink buckets
c0079e6bd71b71aafabbb4aa0af1bed27db06a0f neighbour: Skip default parms when resumed in neightbl_dump_info().
b37be384cb509fd6db2de629cfbdff31930882e2 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
1879e7ac3f2ce69e10d8c3408a4a72111b68eb7d audit: fix exe mark UAF in kill_rules()
8566a8df69116169d034b90e9b6a2980c50ad6b2 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
92383c201ecfff71cece01ca453c3f7fd58ed0a3 kprobes: Skip disarmed probes when checking optkprobe overlap
836f70133d15838b13c3b8b3b3f661cb15209f51 of/irq: Fix remaining refcount leaks in of_irq_init()
e9825a6d91d399af34881f4124bbc295c11de4e1 of/overlay: put property on deadprops only after changeset add succeeds
4185fb8b7527b854c5e5aa971fa92e8302c29320 of/overlay: only treat a positive changeset id as registered
54a8b3843d7c3afc9184e21eabe2dff26690e748 net: fix checksum offsets in skb_splice_from_iter()
e7ab6cf70fa5216e95e175b118d05a5eb10ad177 netfilter: nft_flow_offload: drop flowtable reference on init error path
ce35e0c76ab6ab77e575481f6b740b46b156fa1d net/packet: prevent TX_RING byte count overflow
4f4f2dbae4f958f9e5f56bf6770886f9b950fb0a rtc: ac100: Assign .num before accessing .hws
83a4abe78761e949548e3f60c9a943b59114e846 rtc: spear: initialize IRQ state before requesting alarm IRQ
61659c2aa546f17484f8e8e028856b0be9ee6034 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bec97fc6d0711681c64d85eaf689c7aeb5572c2a tpm: Disable TPM on null key name mismatch
2252fef95b4225385dae7ae9b779c802e0d9e71b virt: vmgenid: set driver_data before registering notification handlers
e295628d7786716ae653316d98e282f0251ad01d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4585f77a1ccbb3be09719219793dd219bd5f209b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
266ac1216dbc523201b89596418c458f19f4836b vt: skip screen update for DEC alignment test on backgroup consoles
7f2daebb0a3e8af7c27f8cf4e3c48c169b691b12 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
66ff4da2ca99d58b5aca504f09e64c3ee8a14e20 ALSA: caiaq: unregister the input device when probe fails
5c92d0a393b79a8e8231bff1dd4117557479ac87 ALSA: line6: reject oversized playback packets
60cb79054a13dce5346ae19701d787d805221c67 mm/secretmem: properly account locked pages
656bd3334a4cd6c8ed44944525fb9f0a8ff8266a perf/core: Fix WARN in perf_sigtrap()
c65c70334ea0499e95323a96afdee31f5d29d7f5 random: vDSO: avoid call to memset() when zeroing reserved parameter
8090502cbcaed3d7ccc2d5fcadb010800fece020 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
66adb5c62d5488d3626b339133f9c85d0de7d747 iio: accel: kionix-kx022a: Fix array boundary check
a92c92f3141122499b96661bd43033c243b97eea mtd: core: call _get_device() with the master MTD
cfe252d541252e1c7573bc2c75fc6fb33122a897 nvmet: preserve device path on allocation failure
b70b5726b4eaaeb18f87f51a0d02712b4ada50c4 random: fix vgetrandom_opaque_params kernel-doc
12489cbc960a3068bad2eed8b9f5b568d71fe907 of/overlay: don't leak fragment references when changeset init fails
3af2cba7d28e6eeb858e7b6802e211ae97a3b880 of/overlay: don't create "//" paths for fragments targeting the root
b1cb24f02ffd11023bb09d4a5bb72fbe6c4ea2d9 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6afe762540735f2c51c679ba43817b3ac38bd744 wifi: wfx: validate MIB read length before copying to caller
c0045356fa22ff6d85ff076cd3ba0b907a06a07c ASoC: tegra: Fix ASRC Stream6 input threshold control
e34fe3363d22ebddf87ffd72e59f9f10a364c94f wifi: ath11k: reset ar->num_stations on hardware start
7500136d51ae6b69901f2325bb357ca908deb4c9 wifi: ath9k: reject short WMI command responses
fa2f2c2046ce97c02e4060dd48677b4dc09b1ff2 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
6a6e56256231965a06a27c284b39e54bd70c52e2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
ee165dce2737f2643a9c2bdf4ebe1168193207b0 rtc: Switch back to struct platform_driver::remove()
d2b1237a8f07ce3ba93eaef60416274bbad77758 rtc: ac100: Fix clock provider use-after-free on probe failure
bb5de87493a943ed0467e314a454106a4d961f65 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dac3985959af335a0812f9d1f293d930c1cc7123 wifi: cfg80211: preserve hidden-group beacon IE ownership
c5a9f93bcb2340af4e88bc0ea8d68c22e6c96afb wifi: mac80211: Add multicast to unicast support for 802.3 path
5a381a5c06313251f9a17fc4b4a18b4c5df79e43 wifi: mac80211: Add 802.3 multicast encapsulation offload support
8d9b2b46048532f4c61e47eee28e0ea97e2a81f0 wifi: mac80211: prevent AP VLAN tx from other interfaces
4bbea459727f3629e8e925126064c24e5cb1147f ASoC: codecs: rt286: Revert delay value for jack setup
2b41167d76fa15868f3786bd67d45de7ece03083 ASoC: codecs: rt274: Fix format setting for 44100 rate
90221903969ddc7f78b621e6e8f9b247a1bf7ff5 Bluetooth: hci_core: free the HCI ID if naming fails
8487c1e909975a43fa0d4b90f6c393d5555327e8 Bluetooth: btintel: validate DDC record lengths
872d5c0cd8bf3ef6d35c20d71792c0dc40c29d02 net/mctp: publish the mctp_dev only after it is initialised
3d286d2b0f17efce2d5564170c12c581512cb135 net/sched: cls_api: reclaim an empty proto on the error path
42fa9e09bb471e01c3d338c7b0d425304715e761 ipv6: fix prefix route expiry in modify_prefix_route()
39d265d27abdbd5bf6b2c1fa44e0d3d4f1d74713 netfilter: ipset: do not update comments from kernel-side adds
0ccf237f9ce24aba6f17e8bc306f1e088e39952f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0c94c0051bab300c1dab96b79b27a8a44826f5ca net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
bbc0bfe96018d828096e6a0d63735fd8d5fe6c67 net: systemport: Fix RUNT MIB counter register offset calculation
05ce29bf955238de3e41d3b2341b8fe96152bc3d net/mlx5: LAG, Refactor lag logic
9463ca17ab14fc21a913a7e73af9f8399299516e net/mlx5: Fix slab-out-of-bounds when handling team device events
51540cc53ffe4c507a16fed2bef89c75c90fa795 octeontx2-af: mcs: Fix SC resource cleanup loop
312a736085090963ab709a905a65cb46761f3d49 tipc: prevent GCM nonce reuse on peer key changes
570d8ed338888d2715995aa1b34c38e46887f2dc memcg: convert memcg->socket_pressure to u64
e21146a781e2ddd6306730fa0c390158776f4e1a mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
e9b05ec562cc4089326d5c1e9bea521743ac286e net: Clean up __sk_mem_raise_allocated().
5bd2b63004e6cfeac26ee63c81ff968de3efd102 net-memcg: Introduce mem_cgroup_from_sk().
7473e4ee6e201967d5d707d05233c1f2002f8ff5 net-memcg: Introduce mem_cgroup_sk_enabled().
ac31f353863247062f803b841823d6d1816109a0 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
2042a1d76af0a97263c56a875010c10cc308e523 net/sched: fq_codel: match the no-drop threshold to the packet size
6afeb7ac5cd1464f5123c0db915f25201af185b8 net/sched: sch_codel: match the no-drop threshold to the packet size
4b68b7005a4c77da11848b3d679f6d324e250d7b virtio_blk: set the zone write granularity
56d4e89d79076ea6717224985bbb454b946c125e net: bcmgenet: fix NULL dereference in set_coalesce before first open
f2d5619fb58eeda5e7da3a2a91a99193c273bfa3 net: cap skb->queue_mapping when the tx queue is picked
1386e9470d9e1f6aea10641e73634c9aae1ad371 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
1d47bad4799f8d5d86e3711845db1c21c5e15ae6 tcp: refresh TS.Recent for accepted old ACKs
0d115a7be546feea74369ee11a5ec6ea77f2e2a8 ipvs: fix missing counter decrement in lblc
ac683b562d400bfa9d99329335036a7811c5b6f9 ipvs: do not create invisible templates
dc3eade7fc6ba927fd7312f1bf5fbfe29525b56f ipvs: filter some flags received in the backup server
90328f673d35706dcff84712ef131e9ef48cac45 netfilter: bpf: reject invalid NAT manipulation types
96c2865772d9bf164626086836b12af55c61a9f2 netfilter: conntrack: remove skb argument from nf_ct_refresh
fe14f2ee8c471e35cb801b9460d36790a3dd0bdd netfilter: conntrack: rework offload nf_conn timeout extension logic
636c00cf42ac10f9ca5a9b406dbff7f2238e21f1 netfilter: flowtable: generalize pending status bit
85b1e50c3e4a1859430bc815ecdf612c02fb4e5a net: microchip: vcap: stop scanning after deleting key field
7e95055b643ba5a66e335102ce509c807d611bf4 net: sparx5: make ports inherit the switch base mac address type
85e04292b451c0c1c28ea1416f33dce77681eaa7 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
5ee20b904f906fb5336be5c0b0df43ade5cb7e40 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
79dbfa148c62325d2ccbae6ec04a94bf45b04dbc xdp, xsk: constify read-only arguments of some static inline helpers
d0e6b7a727aa6c1482785c5ff66e5e1cdbf89d65 net: mvneta: clear XDP pfmemalloc flag between frames
d514167d5fe97520eb648f3b506ddda044d97caf i2c: at91: release DMA channels when probe defers
2688a0966013f871f62eb6651e3130aa391df9e3 perf: Fix race between perf_event_exit_task() and perf_pending_task()
836d264cf63ede408adf963d62082483099c5198 ALSA: core: Define auto-cleanup for snd_card_free()
27e056b484512aa8788e025a90dc80a4377b3fea ALSA: ice1712: Fix the error handling via auto-cleanup at probe
eb0f7e8ff5296cd488cccee729700938332576a9 PCI: Accept AtomicOps already enabled by the hypervisor
bb26c08c4156dbc4a40e11cb49d8484aa701c359 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
23f85baac9bf9ca204af19dc7fd8b55fb9c1faa3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e7e852be64e302302a66512e9a34dab2319200b8 drm/amd/pm/si: Fix updating clock limits on AC/DC
df9eb7a512745ade23a02822f41d449ebfcf549b drm/amdgpu/gfx6: fix firmware leak on teardown
e00cb584eefaa9abe90adffd5a2a63daa33c3078 drm/radeon: Read the VRAM VBIOS signature with readb()
f99cf3293ca6094f10ab4defcb878581bba9f322 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
59321369ddec54c00863afa7a9dff462741fbd98 drm/mediatek: Fix ovl adaptor platform device leak
1fbc1617f757d3247786e957cf4773e00213be1f drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
8648ddb1b3f5879cf1ea424b82bf9327ca4c30bf drm/amdgpu: fix IP instance memory leak on kobject add failure
84d80770c02982d18ef68b7fdcfff48c5a041204 drm/amdgpu: fix ACP MFD device leak on init failure
4d9fae9b6ebccde8f05174350860d0e27ebddc08 binder: fix is_failure flag for superseded transaction cleanup
3a56a9bc795c7d9e61f70ae893b25ff7795640e6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b2072006f6cc9e8b08b7daacd415ccb470624668 kgdboc: Fix tty driver reference leak in configure_kgdboc()
12927361a9c5e694e7f9352b15c2ff1af6d76d0a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ca6464475a9251184b2b50535d032d94cd1bec92 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0c7d282d0ca95b34d7c10a38d71f5c817fe040ae Input: s6sy761 - fix resume ordering and restore sensing
4d578d4a6f7724f2076412c41dbefab6c90c1e1b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
5ea977d4df01f5f84b133eaac937ac79ac30a669 Input: synaptics - limit T440p InterTouch quirk to LEN0036
30ce961cf6d496f3038b652317bc4ce52ae90176 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ac2ac1d1309efd795b6e360e6f2fe6358c1a0326 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f54ad1597380f02f3435605f396bb80a9a918038 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0f3e7a04bb51176af5b07c5d2432b249514d31e4 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2a87e0ac6d860f05f3a1f7ba199535ccf401ed1e USB: serial: fix port tear down use-after-free
ce08e3d56e7c3f07e18f9151d815b4e088678872 usb: storage: sierra_ms: reject short SWoC info transfers
852a84641d0607bf3ef214953f0bd80f70c7b80f usb: hub: use shorter 120ms post resume hold for SS root hubs
e7ba339256155354c84f5a1b7eacc468d67cb1fa usb: octeon-hcd: fix the FIFO-flush timeout computation
50635ba2dcd1618e70d59c3f857370b5ee6aff98 usb: ohci-da8xx: disable controller wakeup on cleanup
d772318c49dc020ad7116311fdff3c28834bad76 usb: ohci-s3c2410: disable controller wakeup on removal
c2e14d54a798ca657d8b97e32d70d3732ffcbd3b usb: ohci-st: disable controller wakeup on removal
ae8bab527f9dce821bc89587a324f00e565189e9 usb: gadget: midi2: Fix the jack descriptor array sizes
06380efe2a3413de52932a1385e0cb205e79a195 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
82c61f9e00adbcab70a703d9408cdf06d9757214 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
3f67fc26b472c3a74d03d803465ed9ea79a40a8e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f771b47ad946215d2faed07b1bddcce41b511707 usb: gadget: aspeed-vhub: cancel wake work on device removal
06434fb06eb5c85b60951d9261d818e0bb9b2a22 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
43ae4931a6295d89ef9c4579e4562e4e2f08dfa7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d217608e897e5dd8474e281910823cd1f7509445 usb: chipidea: tegra: disable runtime PM on resume failure
bc9b2b7c5a54e596b21116993e354cb52bfb7fd4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0ef8c7dbeb233c11e5fabcfd7b60dcd2a2e84d12 usb: typec: tcpm: recover after failure to start the frs ams
9a10855f4947df9cfaf853e22b12774745c89f55 usb: typec: tipd: don't send GAID when probe fails in APP mode
6965a4f71c7571e4cf594e301c03cbd9b19e3f54 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6b1142cb1d5d5cefc2af76d060c33adce34866e3 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
d2fad341208640bba7f15aec93eb9aa8a932a03d usb: typec: ucsi: Get the connector fwnode based on reg value
5b60915aa51a0343a0cfadd13414cc4e50d4dc59 usb: typec: ucsi: displayport: Current CAM OOB index fixup
59d4de408f0edaa7cb94bc4ed983784156104ea3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b6a6b1df573584db818cf79a73e022dd5989ed5b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d5d2adf1eb99ef338ca53f1abaae5f3f914a280f tty: vt: fix memory leak in vc_allocate()
82760fdacf784d7547488c2d0bf0513636e32552 tty: amiserial: fix broken TIOCMIWAIT
29e5167a4dc1a01783056ce7b66a6beda49716cd tty: vcc: zero-initialize control packet in vcc_send_ctl()
7caf758602ffdbed5ab3fc9c63e730ca74747f5a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
df65b040289de0e05d89cc94af0c62eb5e07e7b3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
31e645849fc49698a70b9a817e9baca5d5af64b1 tty: abort break signalling on hangup
611549f374aeaacfe6fbd04fbb04ce12ae22a7b4 tty: serial: max3100: shut down timer before freeing port
52fa7fd60e6c94e422e6d952b39d905982f0779a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ea8cf5fc64cfd42955c61d298e9d3e4171872047 serial: fix TIOCMIWAIT race
5db6f756071855dfa870b1f3aa79829eb1fe6ef8 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c7bd5e12c5ba88d1386f3978d86cc98c34fee9b4 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8dd7dcb8030221c75034f0c60adee454bff81dcd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8d92641622217ddac568f460c73b833cd9996b0f serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
c553d1fcb88d6ebf1798e2fbe75e109820d9377b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c241b85ab02b422939fc9a2d4f2bb61be626b195 ASoC: codecs: max98363: fix uninitialized stream_config->type
7b486289a1482baac24bb42abef04cf9aa1194a7 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ac1421b507bc3e775781843a9b3d39ac246c6820 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
8c26d2c76dab3e898ba923c862104e305537b505 ALSA: seq: Serialize compat port-info ioctls
00a73703c5f028c494358f9b12c5b95bdacde952 ALSA: ua101: reject mismatched capture/playback packet sizes
078a91b17b2babe7f45a1d58da7aa4ec9381a5a9 EDAC/altera: Fix memory leak on dci allocation failure
ed8784b85fa28aa12d554371ad9de685ce83b774 i2c: xiic: don't clobber msg->len to signal block-read completion
57ae8805c003cbe4d9a6f42de80ba84d34373f89 Bluetooth: RFCOMM: Fix initial port reference race
45c0dbda00532239ad0e75cde32a1985b8b1544c Bluetooth: hci_sync: Fix inquiry cache use-after-free
b70a70ef06986d2d86955f7448baa103878d3754 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
5b39ccad7d211f0ceaba7360031db3e50b8d66fa Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
6e8bc050a918a8d49bb2ffc69b5085a9d2f2eb98 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
48b99bf49524dc88e8466375329898c22be13a74 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
46e1c422518d466b6dabb2fd31da73603326a384 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
622575d2240d70bc50e3ca3aee6cba897a475f14 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
aae1d09da870f6ebb6918099a806988bcbd9cab7 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
3413a7c0c2c6f4e8281e7091bac4f1f90a1744fb io_uring: fix task_work add use-after-free with SQPOLL
ff9cd0a3231e06d6e9fdd9264162cd20dab7858c ipvs: bound LBLCR and LBLC cache growth
18da5b1800e1ee32315fa1a87bbbbdb02a55e545 HID: multitouch: stop the release timer from being rearmed on remove
df2b56ce14c62c6031b9fe8dfe8b4600e72a3d32 net: extend IPv6 exthdr detection of tunneled packets
46cf24dd974a7a056f62c1786ef9785bc6b00809 tpm: fix off-by-four bounds check in tpm2_get_random()
3b957db79781ea0cb8944e8f10cdd32417f6265d nvme-multipath: fix underflow in ANA log bounds checks
7d176cf5c20888fc9068a5aaa5a347aac399054f nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5b152c3941e9b5c156f9d495f5bddf728454a18d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
e9257121484ebd45c87a1de725cb4284673a6d33 mtd: block2mtd: Fix divide error when erase_size is zero
9d9454019ac1e777a1884071feb5f7b454d7255c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3f09242179b7f08e05ee09e760149b22d4d43543 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5db33382d98bccd95511da62f4b6e575a8869a18 mtd: spinand: fix zero oobavail when no ECC engine is used
d4ef4cd10b31af201f4b2b9455f4bbc53885bc12 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
386269230ba38645412074e8105a7752107c0092 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
753418e7aa3b419ff3eece4167dcbdf55f214655 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cd39ed0758ac4451c11496e3956d2bb95e796da5 wifi: iwlegacy: 3945: free EEPROM data on remove
a7d4dc9b387836023a1c8b22fb83188cc4290dd5 wifi: mac80211: keep paired old chanctx alive
8b7ae9d4c31f3c84a29042fccbb792e0ec6bc510 wifi: mac80211: drain PS delivery work during station teardown
75522650f927d29502f541e41df0c8fa86140a0e wifi: mac80211: account proxy paths against the mesh path limit
9d7c41cb62edabdffa525ff8eec17affa0724453 wifi: mac80211: keep fallback association elements alive
f4bb4ef8040cdff2ccddd5b6cc351201c563507a wifi: mac80211: minstrel_ht: validate fixed rate index
e75cc582d6530f91ace42299f7b61d7f03533bce wifi: mac80211: reject invalid 320 MHz CSA bandwidth
fdc6b5b1f1282aad4fd9b8588fd2c18782489f25 wifi: mac80211: release mesh path quota on failed additions
e7463f22e7f09a4cad8b238abb419e16f145a44d wifi: mac80211: fix mesh fast xmit path deletion UAF
385d257c4b4ab2dea648889ef8baefd8bfd8bb8c wifi: mac80211: handle empty FILS association request payload
51c9a141d0d3647cecf63550f953afdb802e225a USB: serial: cp210x: add Corsair AX1500i Power Supply
6412b304180315a24c60f6d24663e4b0768e6047 USB: serial: quatech2: fix baud rate overflow
2a469a74e94f5fe12485c9804dffe566237cfaa4 USB: serial: ssu100: fix baud rate overflow
b7288bbac8691b930c800270e700b7219a932ee4 USB: serial: fix dynamic id driver deregistration race
5df4b7d0052ba1bc137ce86e2bcb99bd05b9c8b3 USB: serial: fix driver deregistration order
5a96b87eea394d439a32e3dc846cd510c2869590 USB: serial: fix ioctl hangup race
18e41ab518c0cb0a0558354f710529250ef97c0f USB: serial: option: add support for SIMCom SIM8260C
726a72c3dcd820c621f81df14c34e199965f5f03 USB: serial: option: add Quectel EG060W
2d9366e91ca53d037dad3cdfcdf944602ebfafcd USB: serial: option: add Compal EXM-G1x support
677fa9ae1e54cc038441ffd1909e564922634967 USB: serial: option: add Quectel RG660QB
a76c1bfc9f745f3e4aa0c2ef029fc6d9e179bbaa USB: serial: option: add Compal EXC-T1 support
de718af1d867d18dde07ab4142ae04fc058c2541 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cf0955dfe9913619bd9ffd5139a6d12be4e56c71 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e72000898e2629086bf715f6d7a277283f67d683 thunderbolt: Reject oversized XDomain properties responses
abaddf5205e3e9f6f6cc474cd37cba931c691fbb smb: client: discard post-EOF pagecache when extending a file via zero range
9bf387f71252ea10010dafb9925d3ed5decd9be9 smb: client: discard post-EOF pagecache when extending a file via copy range
ea427a476c5dd8c3567e676214563216f4019ce6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c702c06140921f5e12192399dbd7cdd620671e8d iio: accel: kxcjk-1013: reject duplicate event disable
f6b6401cd4420884a44d52a52567354eb01d57f1 iio: accel: sca3000: fix frequency divider condition check
e832097869c0386abefa2cde28ce97a748a30042 iio: adc: pac1934: check ACPI label duplication
f54fbc9e61e6c29cd6e99769b012c462d520638e iio: adc: stm32-adc: fix check on internal channel availability
6f2cdbd3949f56c0d00fa1393acfbd1c3f194023 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b1d784f6d8dff0d8c619134da95a19efb27895b7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1663e63be4d04a166459328780fe113c5c4fffda iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a3fd6a60e55c07b4f491341bbd6d4d12c9bc8741 iio: admv1013: initialize callback mutex before registering notifier
24b72cb5a34ce4d244c9aae7a5c7c1cb3f5587d3 iio: buffer: serialize buffer teardown with mode claims
de30d7789c899566f7baf1c4889218eb5fdc0745 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f9e374e9296a9dc0dd303486e6cc482da7c73f6a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
dd3d27958775cebb015f6861642a50d44251ed8f iio: gyro: adis16136: fix unprotected debugfs reads
9e180f2fbeb8d05058fda20406e6c354f401df52 iio: health: max30102: fix NULL dereference in interrupt handler
32d892cf744c30e3ecca096a2137bf799747c9de iio: imu: adis16400: fix unprotected debugfs reads
22314395d38de0a2ba4004a7c7277429a7cfe8a3 iio: imu: adis16480: fix unprotected debugfs reads
e5e91a64ead4c46d878a9ffe5b646ca0f8ec934b iio: light: gp2ap020a00f: drain irq_work after free_irq
df59cdd287a60e03d261ba94979d9648ae6b6c21 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
2ca2d55bc51c51fc88e372186824e46daf19700e iio: proximity: aw96103: validate firmware data length
d89d2335069a1645f5f2b3bced0b26711f5a4ce8 iio: proximity: isl29501: Fix return type of isl29501_register_write
5faf36f34e633113eea8df245b703d6deec6b43f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
072ef2acc77e23f3ea6309da8d43f5871b9e2e51 iio: proximity: sx9324: Correct proximity channel resolution
1a614a8dce3910de75d043b2587c3f8f74039e75 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
f72b953162da8c71063d85b3ad643cf9bebf6220 iio: trigger: cancel reenable_work before freeing trigger
4fae9e8e69b2bb158eb7034474cfff3a6fcf2a8e ipv6: use RCU in ip6_output()
8b56f66f4d513d1e516b79a3487c1a94dd846f17 jfs: fix array-index-out-of-bounds read in add_missing_indices
fb9ad11e1cac56ce2bbb717dd4076949bcb0dc52 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
905a333daa6be9a5d5adc3c8c034ee3debf02222 svcrdma: Use svc_xprt_put to free listener on create failure
3c5292d3473ddbf6fadd4a960637b7a5e75bea81 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
936031064d63514d3790ba85321d2c9d04e6f35a console: introduce console_lock guard()s
ffe9f4695080974db017c43ec984e5026d2483ac tty/vt: use guard()s
710f33035ae5524c4e2cd287716388b30e1f400f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
18250330907ffcfd65d6ff903ed22993773735b6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
eeab33880227ba66074446e847f2bf89600b6962 mptcp: prevent race between disconnect() and rtx
98f613f85cc6eb86debb61b30ecc7c748c28ec97 net: phy: aquantia: fix system interface type not updated in forced mode
62305638ca53631874820c39a7e99ad4ee4933a3 pfcp: fix socket lifetime on netdevice registration failure
330b38db05c0726d6fb1c3e03dfcda7d91fe6757 netfs: clear post-EOF pagecache when extending a file via write
d7390031d87e6f01fb3e66b1bb4d250847a27a78 mm: shmem: remove __shmem_huge_global_enabled()
c76e88b72204ecfcc0a474191a9d6e5789e1140f mm: factor out the order calculation into a new helper
f8ed717a54beaef71fc0c7be812e72f989cc6835 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
b80c6e2ba717644a2b54fa290b6de3f58137f4e7 mm: shmem: ignore sysfs configs for shmem forced collapse
52853dbecf7814efe34c810844512f2141a8243b KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
455221a0967c784cca42be0644b988872afd5750 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5b6fc54fdf83258a7904c9b3f9566bf91acb000a net: usb: qmi_wwan: add Quectel EG120K-EA
b4d5f698996c9ff7f7fb67ab2884d55320efb29b xen/netfront: drop RX packets with a short Ethernet header
cd12c1ed8c00788247a96ac5b6d15a439aa44866 fs,fsverity: reject size changes on fsverity files in setattr_prepare
504d925620846f52c2d86dd928bf7bf926d06abd fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
27787eb2506e8ea932cc40f9c2326932f3f6d614 drm/amd/display: Fix fast updates on DCE 8.1
fdb83a3aed893f1cd124a8ccd46833617cad6513 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c004ad74ca0d9cf7edab161a8c7d927094accdf9 tty: fix saved termios reset race
c2cf1e1994bf10229dc29ded34e9c2aba1421ada perf: Remove unnecessary parameter of security check
2fd6fd58fa2d51c94edf20f7210d1323ea336357 perf/core: Check kernel access when kernel callchains are requested
d6aac3e50711a98187c196e3cac38e171e22e0f2 perf: Require kernel access for text poke events
8e27b1691ad13e5675cd18d63e5e7d4b4f4d6d15 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
aff3a954e3ed7473ddb85c0a26047e26ed414295 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
5a98a8a52406313c20f67071036718aca35e128f arm64/fpsimd: signal: Consistently read FPSIMD context
7c48cab587bdc399c52bab0f81d86f953a947d6b arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
920751d3f27b6b4f71b91be1ce750eca03b136fa Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
41756b4fe19826b0204a58a5a5fc2b8793190687 Bluetooth: Serialize SMP remote OOB data access
1ae70106a1484e16dc6cdecc7bc97b469b768d8e arm64: errata: Factor out broken AMU const counter cap
29d44d6e0a4a34b54667a213f6f32522c67463ce arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7814384af2d765f55434c1b594a51b9a467609f4 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
fe2a03f35548a88518a69ebf6d6f8b766da47e9d fsverity: add dependency on 64K or smaller pages
c7cd945982457e659fc7b3e4dff5456627e1332e drm/amdgpu: reset VI ASIC on MacBookPro15,1
14cd5a7c9eee610477f822771891910258266583 drm/amdgpu: reset VI ASIC on MacBookPro14,3
29d1cd5f3bbce957ea7a943492f3f1e0d7dda2d8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
98b732dbf03680ccf051003a5f3988d7c69ceb69 usb: ohci-spear: disable controller wakeup on removal
11d01719a46f52fb02b30f7ab6e377142269555c USB: dwc2: shut down wakeup timer before freeing HCD state
6183b05a7c101010dd13599f533b12945edca402 drm/amd/display: Preserve eDP mode on initial ASSR failure
257770239116e3debcd1dda6fc4ca397963b6500 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0244543ece0aca6b2b924db19514c75edace4e8d tty: introduce tty_port_tty guard()
c1ae0b9d2022549e7fbe89237ab3c73fcf7d46c1 tty: tty_port: use guard()s
d851444bdd3804d348935b43269c20a97303529e tty: tty_port: restore TTY_IO_ERROR on activation failure
26f7fd605cd3dc956ea9380e9a285801d906da5d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0454ed31b252ae43de67c4032029888237162705 perf: Replace perf_event_header__init_id with full header init
9ef5d0a20bbe41cf0b13dbacfe7a5811ada21001 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
5350172c42afcd98bdb7329143473ced116906a1 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
d4fa53090ade439f3f1fcfb741e6c7ba27ee96b8 i2c: xiic: preserve PEC byte length in SMBus block read setup
bc3917d862f3966581d9a0bcec6a38301a6daa4b drm/amd/display: Mark DCE 6.4 as not APU
577757108f41feee88a42c56cf1321f99c4ae3fa mtd: spinand: fix NULL pointer dereference with no ECC engine
c535f00c3d5c37e4538b150db8d3fd9a25ab5dee wifi: mac80211: shut down RX BA session timer on teardown
a81aa6f26689776fc752fbc0c43ba6d85debdef0 mtd: spinand: Enable QE on all dies
ffa4facda1165cc6a8e326f4512631d6777ccf3f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
1946922938980b644e6ff29099ae696a67547610 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
e08ed3b0c1689ab84c0ed6060a760a3074145fce ipv4: free inet_opt and ireq_opt after an RCU grace period
7c50cb24720ef56c5fd55bdcc7c0de9fedff8f8d bnxt_en: fix DMA mapping length for padded small packets
86aad80c607b6c7783d3d6d62e34be7d333c651d tty: port: fix tty_port_tty_vhangup() race
d621981d7445cf1a2acfa1daaa1d9209f9525731 wifi: mac80211: count only matching reservations in reserved switch
652d1c5dbaf8378c49dc80e391da33950a5a7da1 fs: Free any excess xarray nodes in clear_inode()
f67c3e6d798ce4e12deb133e7f7303fbad8e486d net/mlx5e: Prevent stale XSK buffer release on refill retry
934e8a6aaaadcbc64ecf4a97ad98bba88f472957 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
aeac2f5b8047b552b16ed92fc176a982dc311134 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
bdd7da5a88addcebeb760a40a918f118cd55c896 net: mana: Skip WQ object destruction for uninitialized RXQ
f8d99b5086f18a9ba2fefe89b1bd3badd1fb6edb net: mana: remove double CQ cleanup in mana_create_rxq error path
02bb94b3905ae410d74572e317c70b3b36571f9e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3c3349efa938dd0a67c94a0462d6ffbd935bfab8 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
b0a9b573e5c7942198b33f95804f4312acb108ec wifi: mac80211: set info->band for 802.3 encap offload frames
c8a3de9784c5f7191ce2df7e67e5187796e21a94 iio: accel: kx022a: Use cleanup.h helpers
a820744a0065bbe52f7298af7fdb099d467fa017 iio: accel: kionix-kx022a: Prevent memory leak and fix state
5622ce16eec38aa841b51c87607c06fc78c2a919 iio: adc: ad_sigma_delta: fix use-after-free on unbind
aa8614e9634d9c82168d87561924641bb3614c15 iio: adc: aspeed: Simplify with dev_err_probe
3016cd982d830d61f3119577e42629546f8d91b4 iio: adc: aspeed: propagate reset deassert errors
798265a16ee6fc2fd812ba72a09659f422611b13 iio: adc: max1363: sign-extend bipolar differential channel reads
f1954b263c90cdbfbc8e6fcb96416202f2450d5c iio: adc: axp288: Add TS bias override for Haier HV103H
e9e1a3a2702020141648dab644fa7dca6cdc5fcd iio: adc: stm32-adc: fix possible division by zero in processed channel
cbd2646f6ba7f677e016a913590afff6ac43a821 smb: client: only require read lease for size-extending preallocate
4064808acea0a69876e40022664768514b61d15d iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
3272905edc8a567484b8fe42f7d27082091bbe1d iio: cdc: ad7150: fix OF matching and publish module aliases
e270d8b09e5b92b56d9aa8b1c411160847855056 iio: bu27034: simplify using guard(mutex)
256c7adec0d21088c7f327acaaf1ee3018f7e48e iio: light: rohm-bu27034: Fix infinite delay on error
668012e7df75bf127ba397fdfac2b635f3f65293 iio: light: rohm-bu27034: Fix error return
3a5c5304809baf7aa1d3f21b51d6acec5abe5835 tools: ynl-gen: use names of constants in generated limits
d67aafc73098b0788a9ff7f5ee05c810139e9ba1 tools: ynl-gen: support limits using definitions
a8b925ae2412caa057a7ea8f1c52fe7e39d7e687 tools: ynl: add scope qualifier for definitions
136a92f35283784a26a51dc3738d040001a05b35 doc/netlink: netlink-raw: Add max check
6d122224bd3be3d2df5459924caae12c7b48b14a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
6d5896a7613d8ea387971e516a92f6f72b7547c6 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e0e3e02456bab18017c4ccdb78cb3705729648cd f2fs: fix to reset all pinned status during fggc
40c8e6b169919c4d6bd78cafa641d9591f7dc29a mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
241fde4bd573beab9c5757dc829d0534d9dddb01 mm/damon/core: fix unconditionally skip last region
b21cb2f256a8e7641fbbaa5bd58c2feacece9ce5 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
20f5f3f2570792c59f97ea39965a54950690ce1d wifi: ath12k: fix reusing m3 memory
5749fb406d51b1d00170208b0a35223be0def36e crypto: drbg - Fix ineffective sanity check
febb1234e060da2684f2262f92bbb8cc208d644f ipv4: validate checksum_start before completing checksum
9538028a555e5057e8190d8028a29c9df16cfb39 ipv4: stop PMTU walk when nexthop group shrinks
5863aef554fa0454573410a394b7eabe1b612736 ipv4: stop exception dump when nexthop group shrinks
ee86b5571c79cc002c90948e6e848f9d1441c0ee ipv4: stop route notification sizing when nexthop group shrinks
33e5c6f8734aaa5bc5cc4c4fd665cd09cf97b01d ipv4: do not warn on route notification size race
49337e1f46ab2a76918f64c684718ee8274e6d0c ipv6: do not warn on route notification size race
b83ca49e239efa1ad6f1354f1ea30693eac29eb2 Input: ati_remote2 - fix type confusion in device attribute handlers
d37d451f057263a0561874c5b923c9d8470a4f87 Input: xpad - add support for Corsair Novablade Pro
b79c9d3214ea4ddee78f8b135614bc8e144ccf7f arm64: irq: exclude the softirq stack switch from KCOV
ed9329ddff8ac9744476b52914735a267dd1ae02 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
705a28563dd60290a21a4fbfb8d85b8359da993a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e4f2c0e0c60af9542d1b7eead4ac5146f7dac06c cipso: adjust cached option offsets when removing CIPSO
81bb90e49b4d56ce355f5ba11170c39e49b763cb dm ioctl: don't let data_start run past the buffer
1549dbfb4eb68e118642568838928e2dd4bc9448 usb: f81604: fix struct f81604_int_data size mismatch
8c5fed1b586e7cd53a4252682c858a8ecd1a2261 vsock/virtio: account only unread bytes in read_skb()
f8e65f9e116d8001950177a6da1572913ebc5799 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0e77a16cd0a3d15f5fe6e0e6c32566216ae7803f wireguard: queueing: preserve tstamp_type when encapsulating packet
a1f55da41cbb1166d25d6b8a538d2731540b2446 wireguard: noise: reject response consumption after intermediate initiation
792446e0acfd43e3f58d596c7296655ff522bf31 workqueue: Fix NULL current_pwq deref in chained work check
f5a6bfc81f2172bf144403ee4b8d93fdfef1e7e2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
5de81a4b3b0916a40d4422148ce728932c2c7fd7 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
e8b3bea5a2307f97b29b8c9aafc3782fc9310a33 strparser: make sure __strp_recv isn't running before tearing down the parser
930d6904021090f508ac757efe83c6bf5deb94c6 swiotlb: fix default_swiotlb_limit() for non-growable default pool
0487b3f18f3da3eaf3c852fc37f5158ca7d05731 tcp: reject net_iov in zerocopy receive mapping hints
68b69f9ba39a21b664d3aa65ca1a1cd088db93af tipc: destroy topsrv workqueues before closing connections
27571b61f4429d0dc0d446cffc63b7e033509067 tipc: hold a reference to nodes found by link name
2b7a11af27e216c57b27fac8438fe6d64e8a6113 Revert "wifi: libertas: reject short monitor TX frames"
5bd31a43aa93ab8f960b4a276cc1b3d555d25679 selinux: fix data race on AVC latest_notif
d3e910f16b3f59339c3abf6264d20451e81f4645 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3d016c2c5fc02a4f517538a93cd0065b42cbdd61 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
351c74879208ac25e3fcd6985275e4e5d88872fe EDAC/amd64: Mask UMC chip select to the four implemented selects
c00173a1151217d428d7bb2cc7d3df9b079f8a29 gpio: xilinx: fix runtime PM leak on request error path
2715da326ce732992189f59a56bad27f67426e83 ibmveth: h_free logical LAN on open-fail after register
65fdf519f35c4936b9c4207e30f85a6699caa5b2 ibmveth: fix TX LTB and filter unwind on open-fail
3f605c33149583d38b876705802f0d21eb9ddfd4 ice: fix metadata_dst refcount handling on representor teardown
91af3c4ed588f4f6747591b53e5e1f6058dda9b2 keys: finalize persistent keyring timeout after link attempt
c9437f7326c10fa7f6179b576ce59b0946d3bd5a KEYS: Fix add_key() race with keyring restriction
8cf4e275d84e57b20bc12aecded735b69b788253 memstick: core: wait for request completion before freeing card
f5ee48b5e8f788efd6391c8ac00b3d298ecd2b7b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c8c95c55f5d528f157041df073b8329e23f7f225 dm-crypt: reject the lmk IV mode with AEAD ciphers
83e300a9716e27c18ed65df11bdc86fb7540baff dm-snap: reject the transient exception store for snapshot-merge
9b06c7b874547e5423904001cebb347f64d2be59 dm: fix reading free memory in do_resume
488cc7d88883f100fda7dd752d68511bcb59ed6a mmc: cavium-octeon: destroy slot platform devices on remove
a94ee7cfacc8c1cb8fc1020e3f5f131ced19266f mmc: cavium-thunderx: destroy slot platform devices on remove
6933df12c7cc07c8316a7bce96439f3763083cc2 mmc: mtk-sd: Cancel request timeout work on remove
80080e408d3890d92d480165323da829b1601618 mmc: sdhci-sprd: disable runtime PM on remove
96962b96973e63a4dfcd332e676bd0d175f114ba net/packet: guard the ll header push in packet_rcv_spkt()
ca615d8ad93ccb300de8fb7e40c93b12d528bf78 net/smc: protect clcsock lifetime in smc_getname
924536a66a310a4548463a596b018018030bab5a net: bridge: avoid recursive multicast port cleanup
41d6f4263676cbd682940661eacb424e4751e8fb net: dsa: microchip: fix KSZ8765 fiber detection
8fd81a4b71d384833d6bc877d084ad97cf7eb2ce net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
dc78cbb5e9cd1e6a90b7bae45de8a73ecb5d7a5a net: sparx5: free the matchall entry on destroy
9158ecf645471e04434a4007631c6886c76403f0 net: usb: ax88179_178a: fix rx frame length for non-last packets
a1733233e63f3830bc8755590dbdfbd815e8c49b net: team: free skb when broadcast has no txable port
3bc9879278c9b433e52d70079a055987b496589c nvme: fix swapped ZRASF zone state values for full and read only
41e2e5f82b4a9e2475c03615a3541200b9102516 openvswitch: fix soft lockup in the netlink flow dump
337fc0e331c60ba07aa581b59d22e4c39de5b1dc optee: register TEE devices only once fully initialized
2e9463858a1aadf3f00e0ea62a59015904a6ee71 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1da46b6a9880d9c3b44b9cc6a86b3f060a4c4175 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
baca9252ca1e93d5ca974ee9baba61fafd8d8554 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
4aeec7ddd132fe027ba6708379a2b369064b31b4 pmdomain: rockchip: don't ignore clock lookup errors on attach
4afd51a5b1b14fe0238cba3ffa7590a0e3a9dc5d pmdomain: rockchip: fix clock leak on domain probe failure
a6d6b08ed23a7585af1033d04491e2e8d01aece5 pmdomain: rockchip: propagate subdomain add errors
ad46049323b88258def47f5ba6a2b6c0b5640e56 scsi: qedi: Initialize callback state before registration
f8d1758dd0ebe4cce66544d8415168d30138c2a8 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
00cae9cddf44920bf9fea36f57f40b3c8b1baf35 riscv: fix load_unaligned_zeropad() fixup for RV32
aed4b839f7f38d494b72c76d5104af14666c4ed6 Bluetooth: btintel_pcie: use managed IRQ teardown
2f7b112bb83edf103c512352175ece7b55a9598f Bluetooth: hci_sock: Serialize dead-device detachment
a3213a057c0444d50621620c0bf94e4b3171d56f Bluetooth: ISO: Reject concurrent BIS listener setup
cf182544c1233ac2fda3d48536555cb6c54ae89c Bluetooth: ISO: Serialize concurrent connect calls
d72ecabf8b857ca1e20776a233fc66ce64809989 Bluetooth: MGMT: Fix status of pending commands flushed on power off
7813759819fd2bdabde8347da908533544fb1054 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fe169d995d742114f62db5f43c29e1dbcf38b62b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e444d2895ab90f3e56074e6720ad3a96921e15d7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
19b5c4944f3ee1b5eadeb04fb8ba193216449f06 drm/gud: don't keep a connector without a CRTC as connector_state
3f676a8fb5a64e79196c7602abda51909be01b8f drm/i915/gem: Prevent overstepping exec array boundary
f0e36fabdc0eed3478bdde180a684ae7b68b2be9 drm/i915/gt: Unmask interrupts only when ACTIVE is true
a6bfaf15be1caf2bb1abce2d42b62132fb88c136 drm/imagination: Size page table preallocation by device address
06eb10b1fa3471d1c358caf1172747c4dbdf0e24 drm/vc4: drain the hangcheck timer and works on V3D unbind
0b5cfae2c2ce4252c36985e11b2d11b2f6497ae1 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
054bb5f9a074a41aca174f4cc0ee44060ce8da30 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
b4898126f3db3e141b18a8a2d5a964f77b13275c drm/amdgpu: serialize vblank counter reads against GPU reset
3ceb7ce5c7a3b2139bc8f0425348e27eda808845 drm/amdgpu: make Mac FB workaround generic
f255b8262f671f0cef1e28799c2d58e639927090 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
47aeb75ba0a470817db71bcba3f0c3cb318e29cb drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
0bd315bd5b1ea7640a39511af4a4f233bf2cd3f1 namespace: don't copy an unmounted mount tree
9e10899b0e81d8b5e2cb25f4f963bfcdef98082f fs: refuse fspick() on internal superblocks
2ff239ec5401202e8e29644e89faae7fdec21f3f namespace: check a submount for references right before unmounting it
b12deb39e66ac1b4e08938e990a14c8302657cb9 dcache: don't put a mountpoint on a dentry that's being removed
2785a6005e06ae187e41452dd45ede2a7a6a06b7 namespace: don't let a pseudo dentry become the root of a mount
015388c824ec47baeadc1c739698521f38a6029a namei: don't reveal overmounted entries in refwalk
348511382ba5cba692f92bcc19b95b0d2ecbf25a namespace: refuse an automount below a mount that is in no namespace

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f17423dc7e-7690d0537159.txt

b56e1c2f898d41b5d3dda9e694e82b5e89bc48f6 bnxt_en: fix DMA mapping length for padded small packets
045fb6618e4549ae35ceb962860bd55e1abbb72b fs: Free any excess xarray nodes in clear_inode()
30e501ff3db605d95fd62a88f51577d5c7c8d0ea net/mlx5e: Prevent stale XSK buffer release on refill retry
12c6f1bfb587daa5d058b895c3dcdf76a7905063 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0bc2cebca0210e7bfe5ce421359adaa93d969a93 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
d9bf86e412487be6e5c04752c57b0079c077a5c4 net: mana: Skip WQ object destruction for uninitialized RXQ
54158d44a606dc22272bef9aaaea1c422d6b54f5 netfs: zero the tail of a short DIO/unbuffered read
68759cd58358c9c41eb1385a7a99420a38b2e2ee doc/netlink: netlink-raw: Add max check
2c6dfb55b8b03ee7261833d6ab4ee4d25e16e811 ynl: fix schema check errors
201fab07de7fc12171c84fd8a4fdd5db743c224a accel/amdxdna: Bound the sync_bo flush range to the BO size
3765b875563be4c3fb84a1419c0eb7e7b546b050 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
38e356010e9a864df28337f525f9892f25692034 f2fs: fix to reset all pinned status during fggc
046e60752e5c303eb37f6c761b06c965f39f2d4a net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
33022a1ba2ccf5cec26286d7952ec5da282ac080 crypto: drbg - Fix ineffective sanity check
c2639183e54bbd58e447bfd31a5a7887fd2674a4 ipv6: Fix redirect exception creation for UDP/RAW sockets
b88aad1ec784150d4882e6fcde7a49edf8c78a3b ipv4: validate checksum_start before completing checksum
424760745edacbbceb3e7ff7e7781771f44c31c1 rust_binder: reschedule node refcount update on thread exit
4a39c8c09a1bcd6ef90fd615007ca0888f39b5e1 ipv4: stop PMTU walk when nexthop group shrinks
b53b80f6d2314d23061678f52b8ef4f2df18fdb7 ipv4: stop exception dump when nexthop group shrinks
db9243a9881f21df7f5c8db59153103fb872b2f1 ipv4: stop route notification sizing when nexthop group shrinks
b0b771cd1ad2759aad3a457b5b4b3e6689218562 ipv4: do not warn on route notification size race
27d2223539fbd6abc759a38b1072ecffc61073f6 ipv6: do not warn on route notification size race
1305c4bea0e168c2c21b2a8ea1959505f489a903 Input: ati_remote2 - fix type confusion in device attribute handlers
958cbce425778e33660c9c229162236c71f09096 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9d059830e123871c3f2700d38d3a2afa16704037 Input: xpad - add support for Corsair Novablade Pro
b17b8181b5ffffab507173a508f0d4828800b3a5 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
b92ae34fe236f0ee0440a1591995b5824dd0a460 ALSA: hda/tas2781: Accept V1 calibration data without CRC
0e677d4461f6e58041def98f1a0f1429539ff666 arm64: irq: exclude the softirq stack switch from KCOV
1b86cdf2504038bab9744ff054860baa4ca61136 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
60f37aa26a04cd65253b27707c5f060b4d474a84 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a97ba0365f5460d9c3606de97dcf0de44aa6d542 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
081193999465210cbf07822d530bbab3f95c9d71 cipso: adjust cached option offsets when removing CIPSO
f39e47657d19a5599c5320cf2827f72a68865539 dm ioctl: don't let data_start run past the buffer
9c6d942784e77d9ab2a1b17eaf12a26654b7c313 usb: f81604: fix struct f81604_int_data size mismatch
553ce9c120c8ad6bf8a0c50686c7199a6c3650a0 vsock/virtio: account only unread bytes in read_skb()
2a50dc65a95f2e6d1332fd14a1f8bd30f4ffd195 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6a841e5e4d2957b1cb50f839c4e201bdda6adbca wifi: mt76: mt7603: initialize global station WCID
c3da368f6bf6e06d67350d4839bc6b235632449c wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
b643e50803c460b2052b5316040324baf509e1e1 wireguard: queueing: preserve tstamp_type when encapsulating packet
2be295f9d0854c37eaad556570fe3f1fab5d83ed wireguard: noise: reject response consumption after intermediate initiation
da0a890b2bac5c0e145379977e11b9028b30e0ef workqueue: Fix NULL current_pwq deref in chained work check
b0b510f5dd85827767835e315326b5656717923c xen/netfront: don't leak the skb when xennet_fill_frags() fails
52c6c2417a84ddab6fdeb6f76e0f8306b470282b tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
d6f3dfdee66c7c067494ef0fefaff86dedd6914f strparser: make sure __strp_recv isn't running before tearing down the parser
fdc1a7a05557fc6bd0365af91ed4fb58de9ec8ff swiotlb: fix default_swiotlb_limit() for non-growable default pool
64c88c3eb206c4c34cc8b44b2188ae43591dab43 tcp: reject net_iov in zerocopy receive mapping hints
d97b53c003d8b53a0381d245ef89b01c6a91d6c5 tipc: destroy topsrv workqueues before closing connections
71a1709b00c52a61d9035c3369f67907d52c9c2f tipc: hold a reference to nodes found by link name
d060b62cd20e029af79b4cd52abe7e88cb5213a6 Revert "wifi: libertas: reject short monitor TX frames"
d1183797bccb8208680c08dadbb608bd5deeac0b RISC-V: Clear HSTATUS.HU on CPU initialization
8f1cabd0fd5ba20a7594d352fb2c4e0c656e23d0 selinux: fix data race on AVC latest_notif
711b9870c00c94740bbb3267bd2ef9234cc18d66 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a6b15f1eec1aef9c2b62a695b92857a94a8bb31b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d7f4fed276e9cf6e8ec4f5f4f0e6f07684b54ef2 EDAC/amd64: Mask UMC chip select to the four implemented selects
a804ec2bc7a9e2d73a0004896010fff2cb509c82 gpio: mpsse: fix race when arming the IRQ poll worker
8cd3f6853920148296d68d00d088230226f6e1fa gpio: xilinx: fix runtime PM leak on request error path
79a67a1fe263353071e73cd960123230833ba123 gve: fix napi_disable deadlock when attempting to disable XSK pools
744e17bc92a6d5851cd1ba973fe90f6aee09d303 gve: fix XSK buffer leak when rings are stopped
cfe76160aadd4980bbd2c24e93aecb80d9e23220 gve: fix XSK buffer leak on error descriptor
80674869f0fd710742e37c6a0d1aef012c3d9c9f ibmveth: h_free logical LAN on open-fail after register
ddd5c3f975a020ed64e56d6b6a67a6c3449503a7 ibmveth: fix TX LTB and filter unwind on open-fail
5b5c02d105baf470df8a2fa5cd6c7bc439593fdb ice: fix use-after-free in dynamic port cleanup
9333b5542f9a8cdc205db5497c2a627bc720ed20 ice: fix metadata_dst refcount handling on representor teardown
73a0d7175913f5d86a8188f71557e0d334afebec keys: finalize persistent keyring timeout after link attempt
8cf40377dcec57ccb5ca45f10f8a268fdf0cb829 KEYS: Fix add_key() race with keyring restriction
1b7c3b8793c799bd32ba0964cda2f389337baba0 memstick: core: wait for request completion before freeing card
88ddbeb4330389d4edd576a989917a2a13d5c3a6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
fefc8c05db909339ed5766213bb33a3b9efdcdb6 mm: don't schedule deferred kernel page table freeing while booting
0ad091adf9047751b855907b1b52e0d1b6c70b95 dm-crypt: reject the lmk IV mode with AEAD ciphers
6e7b88d29265aeff1f735d16b410895560bc3cdc dm-integrity: fix buffer overflow in inline mode with large tag size
05418edbe1849c06cc9edd728c50ab1120c2104c dm-snap: reject the transient exception store for snapshot-merge
94d89654013caca7be32fda91015a7f61144d142 dm: fix reading free memory in do_resume
45dd9b7f9610dd5832849cf79a262cd62c50ebf4 mmc: cavium-octeon: destroy slot platform devices on remove
d1dee79e37c98df474b0b4a3f7998f1d9103c5b4 mmc: cavium-thunderx: destroy slot platform devices on remove
dac3c61b8ff04144a2160e7ad14599156d03f8b3 mmc: mtk-sd: Cancel request timeout work on remove
454fc36b5903ef38039a4b0faeddfdbc9a7ac2b2 mmc: sdhci-sprd: disable runtime PM on remove
e56dcc7d04115c6cecbe8efe69f385f435bd85d2 net/packet: guard the ll header push in packet_rcv_spkt()
c98dce5957f7504c51a01f84a7cd2c921110b821 net/smc: protect clcsock lifetime in smc_getname
4dbcbe05f7f7881f3bef5cd44ed7a5384816147b net: bridge: avoid recursive multicast port cleanup
d30a5bf830e9fe25f95f6cee87c7697a6c88a620 net: dsa: microchip: fix KSZ8765 fiber detection
4ae821c3154cec989b30c74462d0f6d26fc42d14 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
26531afb867ea7b80d6c0355221604150750f224 net: sparx5: free the matchall entry on destroy
d3e2fb071318d3ef3f8b5cf046c491bb9ae341f3 net: usb: ax88179_178a: fix rx frame length for non-last packets
6585034c65453bd769ef171519ae9a586e6cdcec net: team: stop reusing skb after queue override
d03046dada32c30644426a06b99562ac6593c69f net: team: free skb when broadcast has no txable port
6cbd91b86f3fb23700e248f8aa1bc76a47a0daa4 nvme: fix swapped ZRASF zone state values for full and read only
754e57fc6af2c7170dfcd3b4e918474ede3f25c1 openvswitch: fix soft lockup in the netlink flow dump
f74689d804ef8fb1e5a54047036cab5c4ceb0059 optee: register TEE devices only once fully initialized
e17788f280ef51308d8aca713ce82afb67fb68c8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
37430542270d24b57a23f0ad1db6078131b7568d regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ac6d64f17a9287698d29a711509936f8e335c7de pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
9df4f17f20651c3729d472dedb14293a85bcdac8 pmdomain: rockchip: don't ignore clock lookup errors on attach
a936cec96fb675f8e41fe86d90868935aed7108a pmdomain: rockchip: fix clock leak on domain probe failure
e4930c26bb8c956f254593afdea36b66b1be247b pmdomain: rockchip: propagate subdomain add errors
6fb5d9a10e3167bc6943d9235a159baf71a79a26 scsi: qedi: Initialize callback state before registration
69e82c525c2cb7c49ea235d1cbf89a267cc132ce riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
1c1db1fd7a2d62aa405b0653029d586aae85994c riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
dffb7e493b39dd79af3de8a591c95c0fc6d4b15e riscv: fix load_unaligned_zeropad() fixup for RV32
39863ee02dd25fce64f92433b3db21286b3f8477 riscv: futex: untag the user pointer before the atomic access
42c991d97907d1de111c3d54b1ed644b086841f2 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
deaa965d01bf30be8e3e72997c7934abf9ae0bf9 Bluetooth: btintel_pcie: use managed IRQ teardown
1c45b8645a04e3d165a77c82f4c3bb667b9fe952 Bluetooth: hci_sock: Serialize dead-device detachment
5ed69cc24144d1823e213249a3913c361a7f5921 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
ad90140cf6ef00b6f1ccc1b1e0313231a6e478ef Bluetooth: ISO: Reject concurrent BIS listener setup
84588a7ad1a32bd53cb9647b2ec7588e9575b6c0 Bluetooth: ISO: Serialize concurrent connect calls
29f7acbb3e496e4470d5f96e8c02c38f2d0cde9c Bluetooth: MGMT: Fix status of pending commands flushed on power off
5285181937233d3c6aa0b3d32705f72ce8600ecd Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
0de4fab28d08b32edf83de32d67481bf7632d678 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7379393461ee23e67119d3448a4768d7337dcb48 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
223fa292aed42cdbe8958de53c38a5b5955f47f1 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c65b7fe84bb107b54362257e79d686e9bb1238ee drm/gud: don't keep a connector without a CRTC as connector_state
5c6bfcb4c7d7e1018de29afe0f46206773efc89a drm/i915/gem: Prevent overstepping exec array boundary
f8ddd8a7495a314d9b7c4392059655729ef1dda3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
4d0f896def8935a26b0f15aebb1b755e1cd64985 drm/imagination: Size page table preallocation by device address
738f4f53684aae09a0d8bfa74525320549be2abf drm/vc4: drain the hangcheck timer and works on V3D unbind
909475e97e3befab3fdfce266f4e6563c6d0fa08 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
75522fd09f5c16de59e091b56e38c178eeb9a504 drm/vmwgfx: validate pitch coming from userspace
2a65ce0e2710252baedc3e495680218bd56c5134 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
ed391c40eda9e9e1125fae6d9517b052c3216422 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
796c2a87932ea6538e56f4718b8ad8b12cb34631 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
038e668e61b784785c20b53c28d2204d53ba891f drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f32655855173b291cbb2d5042791904b5f465e0d drm/amdgpu: serialize vblank counter reads against GPU reset
77440f2cf717e558656e0056f6ee4b4439ed00df drm/amdgpu: make Mac FB workaround generic
7b2aee305efd1cba0b2933c2e781b32ae90e9e6e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
53484ff597f0ca74a6d9c997bfed067677ec6c2e drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
5129b8aa438bb97d37c3ff66a15723e06d4f34f7 drm/amdgpu/userq: return the memdup_user() error for the user MQD
114e6dcc9742a61ebbe60844ddd8c55ca7e0abfd drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
10034dabf07813f360d42941e078462951c9e9f5 mount: keep a copied mount unbindable
262d26d58a630c7842d32af3efa7a0e43a2fda6a fs: don't silently unmount busy mounts
9329b3c3c8e45e278973f40e3a84222817d5d336 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
aeec939ec2785aa9e9b4c73909c5cc51d0293e0e namespace: don't inherit MNT_UMOUNT in clone_mnt()
b9815529529c436e3167e3563f214f4d812a4705 namespace: don't copy an unmounted mount tree
a9e75af2e94046c2c7bcb9d5cb8f92ea0a31bb14 fs: refuse fspick() on internal superblocks
0c27ffab0c63db718d5e59de207cfd9c65d5d7e5 namespace: check the target before walking it in do_mount_setattr()
03703ec1b76c04753b53fc95338c62727125a811 namespace: queue a mount only once for mount notifications
49c0c648dbe9a668b02fc0c3242b81cde47b6ece namespace: check a submount for references right before unmounting it
87cc7193d7013293ca426956115daae05a1982f2 namespace: check a recursive bind mount for mount namespace loops
4822fdaba603d963cc4e54fc289996453ca09b97 namespace: look at the topmost mount for a mount namespace file
288984e8301136a5a94e0e083424c0864ebd5d86 namespace: remove the fsnotify marks of a mount namespace in process context
b7e231407af5b803121c4624166a9d220241410c namespace: check the mounts before reading their parents in pivot_root()
48edfa1b303daab9eb44334f363949fe6fc89c32 dcache: don't put a mountpoint on a dentry that's being removed
35b020add6838c944f92327935cf5ae598362fb3 namespace: don't let a pseudo dentry become the root of a mount
3ebfb65cbb040767566a55f1fe7942ca00f75c46 namespace: unhash a dentry before detaching the mounts on it
6a2657bfb667eabd3c178cf90ae9dc14850bf872 namei: don't reveal overmounted entries in refwalk
72c784ab1c73fac08969fcb639c7af24338d57eb fcntl: refuse F_SET_RW_HINT on an immutable inode
51cd6ccd4837767a9bfdf8507766b1e5e3792017 namespace: refuse an automount below a mount that is in no namespace
6d01bdecf786f26fa0a7db0d303203a184fd9e59 namespace: never expire a locked mount
7690d053715927b0cb790b48aa4f67c486c1e506 namespace: handle mount locking for automounts correctly

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9020c402c780-7c51edad6ef7.txt

df03dde64224b96ad558ee55aafc0b4df46c294d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
f74f54c428634bec102b8d3a8cbf05126d48e1fb dma-direct: return struct page from dma_direct_alloc_from_pool()
96102b23464715b09f43ee3ac1403cd6aafbe473 xfrm: prevent policy_hthresh.work from racing with netns teardown
78e836423c7b1ba9d1105b678eef57edfe7d43aa ocfs2: Avoid touching renamed directory if parent does not change
696cf5c775b74084d183efeb1e8d91295d8cda60 net/mlx5e: Fix netif state handling
1905f2bcf897377ff7cf03ae371a75f42d799534 net: ena: Add validation for completion descriptors consistency
1de2e480d626018a24314479d5367cfe08b4da27 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
015fe10edc3fc6ad888228009f7ed93e743b3b1f apparmor: fix out-of-bounds write when null terminating a label vec
7e69adb7f208f95efef14aeb6d3232ade0fab823 xen/balloon: improve accuracy of initial balloon target for dom0
ff72e7d5365af40b87fc87be01dcd4deabe6bf05 x86/xen: fix init of balloon stats again
84d352cfe1da2a642586101228f2042f1b952e91 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5e1c1d03d693998a12fff96f492fad5dd906ed69 ceph: properly decrypt filenames in vmalloc() buffers
a9237613db14a12e914f399e0e53744ec5f174ab smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f4182b99152b9aa878fa0f2477f947eeb4814b87 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
8e3fbad21c17b9f06e4891ff59f89f736e185aec HID: universal-pidff: stop the device when force-feedback init fails
941bca6210c592aa74990f0de2c2bd1733e95227 ocfs2: validate dx_root extent list fields during block read
515b8ec3d04007ce2effde8543c8a7ef38572a72 ocfs2: validate directory-index entry counts when reading metadata
11eb2feda9dbfb39812f1e71adbef412c11461ea wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
75b0fca80f8626930fb43f02aad9ec66aa918618 udf: Fix data loss when converting inline inodes to out of line
8c9b357a318b121665f09fc014b96b4ef375ce4e usb: storage: realtek_cr: fix use-after-free on disconnect
83ca617154cf80ed0753e031721caee657588410 staging: rtl8723bs: fix spacing around operators
210ab9ffdd2c28da7799a914a393394feef3c90a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b6a820fb22ef31e967dbbcb24d99f93fa2e8b7c3 ftrace: Take trace_array reference before accessing its ftrace_ops
71da9b1d0a3a896fc8b5533e8c14553cdea7d20b nvme: add missing SRCU grace period in error path
cbd4715939dbab41415c4ba27ae26b3cea48ad6a KVM: s390: Zero initialize data structures for inject_pfault_token
87a0ef1889fd241752083ae19afc87e2b5af82f5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d9648e351448ab1d85c6cc59db74ef048256b926 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
119bad4262311e79342989d74795975f77596e2b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3477836ae34cddeed1148a260a6240edf3695b98 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
23c2c133e306b14683ecc9eeb2edfb4abac6dfbc f2fs: validate MOVE_RANGE destination size
4a946fe68b275ffdafde860f1c647290313c60c7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cf8abfae99ca40f7aba3e66b02ef75f3f167affb tracing: Fix memory corruption from a "STACKTRACE" histogram key
5b0db1a5ab1b04069744e1ba82559b2feb0b62c2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
2caf1b8527225c09c4e4b4bfc0cfbedac0fe0601 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c2f2b5401b0de2ce7b8ec7e7b6fceffee41264ad genetlink: pin family module during policy dump
48bf8abf01d06b6ff7696223ac0ac8a60fcff15f io_uring/rw: end write accounting from ->ki_complete
56698853022220c05bef8c0d04f67264f74d1abc net: bridge: use option bits for CFM/MRP frame handlers
08fff1b1401c86cf8f1e6be0721e10e34694a44b ieee802154: cc2520: fix FIFOP work use-after-free
2ea102234a74126cdd2df3fede77ed0e85c35b4e landlock: Fix use-after-free of the source's parent directory
36b51771b3fc34e330fd7ca4913f260484483506 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
1c524f773f0dd94040e45f3e1e77d29341144734 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
72e1ee912d3ffbcdcccc504f21b75bdb3b697f95 wifi: libipw: reject TKIP frames without a full MIC
88a198f2bb2452ad36f9f8bcecccc4084af4f36b smb: mark the new channel addition log as informational log with cifs_info
3e888816960c67f453b9d1badb59e699e0ef54d3 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
4379e403f4d809b5e060bdbf406b362ed6f8a775 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
80613becc28d137f4e83a950fa3a1e3453ed67d6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
442defa4981775950c95f7482a06f394324e51da pinctrl: sunxi: keep a shadow copy of the data register output latches
d1fbfb9d648917138ef84213d039ba39c6e91dc7 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
3dded6bad16ccb55b1d67fa08f67278fb76d4833 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
ca19506d6f1685241f2e83ca17e5ac2c2fa3a60a kvm: s390: Reject memory region operations for ucontrol VMs
bd51fd84f0864562122a92ceb4535482971897e3 media: av7110: fix a spectre vulnerability
b73a8fd8174c5496ae9d84063ce2f644334550fe ethtool: fail closed if we can't get max channel used in indirection tables
d2fd08aada5f6d9dc6e23ff125d449df73e70ed6 KEYS: trusted: Fix TPM teardown ordering
5f58f01b77d55b521881510e264de11a893fc515 zram: fixup read_block_state()
8e93b7cd6c89beaecc55ab899136ec8c44e6a27d zram: fix out-of-bounds access in read_block_state()
926f7c93e474d2798f2649500b1e34e330f479e9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
502cc0ce86f89a4247500bba58147c6c63c36e79 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
cf9417d18b380ca1615b1533fd4f7c2e840c8a19 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9f4e6120284c5960bc3ab7bd23e249e6796010a0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
af1690ae23d3946dadfc6f7b36953cea242b7299 cpufreq: apple-soc: Fix OPP table cleanup
39e33596895f0289f08df236d91d3c73fbc5bbe9 ACPI: TAD: Rearrange RT data validation checking
0d9d02f8c220b255d0acf2d5506180a64056576b ACPI: TAD: Split three functions to untangle runtime PM handling
bbd6fca15f01de385c6b410d3238c18b472c396c ACPI: TAD: Add locking around AML evaluations
cdd3284ee0b6b0b0f2d24f5f57c795a20e47c5c1 params: Do not go over the limit when getting the string length
e90d3b6774cdc6c77b2ffab1bdc1fd6c1ae41fb8 params: Use size_add() for kmalloc()
36bca5ce29c038eb789a3e75d7d20aeb6923c9e0 params: Sort headers
20f8ece9f828dae9f92738b0a215516f5f031b8b params: Fix multi-line comment style
4c46402ffe94ace8273d52b08fd038efa81f9983 params: fix charp corruption on allocation failure
c78c92afe035e7c35dd1a9f72185d8ea631193a0 ASoC: codecs: aw88261: reduce log spam
d84a60aef12b78647219646d7ec58e2d2b59d06e ASoC: codecs: aw88261: only check PLL and clock state at power-up
ae45b8861cbf3b1575ad4e3fa3226a54d33f1a92 dmaengine: Add devm_dma_request_chan()
5f648b76cb65bb4f48f0c8d389df61cbac240171 i2c: mxs: fix DMA channel leak on probe error
8f002154f113b8b3ed6b24b6d9d866d2fa99a7ca lockd: fix swapped arguments in nlmsvc_match_ip()
8c7965eb541ed0b5e6841e2e9195eb4af13ca6b7 mmc: via-sdmmc: cancel card-detect work on remove
b87250b5fabccd9caf87e0f77693f69415b18fec platform/x86: ISST: Validate parameter for core power state
082adbc8f80c17e96d38e9ac7aef74ed5518448c platform/x86: ISST: Validate max level for set feature
69a1bbb72733e0e0d2efedb426c6f328f222279b power: supply: qcom_battmgr: fix use-after-free
4a92af6f4dcee8d36a74d0eb9f5d5fe9c0b0b41b hwrng: stm32 - Fix runtime PM cleanup on registration failure
e09c1232267e88f27547a11a82e2a3d2f631cab3 i3c: master: Do not treat master device as a duplicate target
c79020f6fc043966aa628e241cc7bd269b6e9543 i3c: master: Fix use-after-free of master->this
21e54da90547d34df27ac8208bfabab6b1944a28 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
6305e5b5e59b5a457ba93ca5925710a8d7eb1528 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6424fab544454f2c7789b1fb3c916aa5c2a29b98 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8af8430a045835355d5c006054762095372bb269 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b0570f45a6b2830c49cbcf91804b10881276c1df ftrace: Synchronize the initialization of ftrace_ops
79be94d600b413b0c02d0441f7ea08f9210e2ec1 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
0bcf94007cbf2555a66dd5b21a89b1b2422180df nvme-fabrics: fix DHCHAP secret leak on parse failure
e5c468afa1464b63e34206ffce9851dd02d58ad2 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
257e09a001bde46a966f4038c2af613d5b8e02da mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9aba1bcf44b630f041a20d46f81a25482ea66763 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
eba5effa269823a764a9ba33f6f8e990367d353f media: rkvdec: Propagate platform_get_irq() errors
941827fb0196a461cdbf7675dbd702311d177072 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0998ed0cd3cc05a5daf074bd33ec418544862772 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8d5ec0bd9e0e4cc32fa761b2f2f32319d835a9b6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e9147d2ef59290c042fcdf70be15695388be9cdd scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d290fa719aea407773b7be2910dadc8b7e89eccf scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
926ddd4957451c6ea7ab69cbbe9f2bb139a2663b f2fs: limit recovery filename logging to stored length
b359102f83671cbf74fd231665e618a3f754f961 f2fs: fix dentry folio leak in find_in_level
d85840bf283ef3f532b29ab6fe4474fc4793ced8 drm/sysfb: simpledrm: Improve panel-size validation
54117839e24c3750bd71d6a0ce95cbf6ef21a42c drm/sysfb: simpledrm: Improve stride validation
80927249888c53fe282fffaa357efa5228b8af23 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
9203b4961d61835fcb537c85da11c28f68b1dffb drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
7171a547556e9eac665210a11089ec9f295be83b ipmr: account multicast table and route memory
ace2859ebae5653138fc791b1a48c86c8b410ddc virtio-mmio: Remove virtqueue list from mmio device
f1326e97cac20522092248c5eed0af96b922ba90 virtio_mmio: disable IRQ wake before free_irq
c339dab5cccc4014495f46cbb74443d9cd0d071c net/sched: act_api: release all action references on NEWACTION failure
6ea98f59befa7cdc1ed2a27e8a0e62a60e31970b erofs: preserve LZMA decoders on resize failure
0423de7c870559c4abaa6c970f8806280e25611c erofs: add sysfs feature entry for xattr prefixes
818cfecee028d7780b1c2cb689694b20aab42144 mptcp: pm: drop match in userspace_pm_append_new_local_addr
68567287c82b39c4049ba307776e492afa1df9ae sock: add sock_kmemdup helper
ba0905ad34955e1625e93027007851f1a5682cba mptcp: use sock_kmemdup for address entry
8fe52a84e3bd04396c72922d3644259ae59e44cd mptcp: pm: userspace: fix address ID overflow
9779a74513e5bce61c0a93dbe6bf5c71978a1c1e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
35e63c704629d3f8a7a684fdf1a16e0bade538ac mptcp: do not reschedule the RTX timer for fallback sockets
7e12bb892d47b1d0fdd1bac8bc43724ed75d942a smb: client: fix cifsFileInfo reference leak in deferred close
5345e5fdd0e4dec208ebefe4001962a335889a2f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6436c7eadf3a98c2171fee48d81db476900ebcda hwmon: (pwm-fan) Stop RPM timer before freeing tach data
cbb33ac74f692c6896ae154fd10f166fe10aa408 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ecc09e243c550d04e9616efd0fc0d3025fa229bc smb/client: send lease break ACKs thru correct session for multiuser mounts
f231db33963678902900e0f03335c9ae1578c89e smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
a80dddbdfffbd12309a32eb7ef6693a5886598e3 bna: prevent IOC timer rearm during teardown
d84111ffc6d969a2a08355745c2af0fc1b8e900e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
5ac0298c7de1745b17f23260eb0645d3b8a4d288 tcp: prevent collapsing skbs across boundary in rtx queue
2bd6b4c2849e482cd99e4cd8af8b24792ecd277e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d960c943e10a0f918137c4b4d8306b97e78e69e6 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
85a48bce4dc193b5a8624c5a257bfbb0b832f5c4 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
0a7912d0c1068fd736d0385e4fa906c050f113e3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e23315bd1b9975dc9a6be1970bce6774a26bf65c mm/hugetlb: preserve mremap address delta when skipping page tables
55dd1d8cb686ac8f13b25f49f0db1760b4d8c89d net/sched: act_ct: fix helper UAF due to extensions realloc
f0d63e2e84a9cf1a7ba80dbf643b0214dc86197f net/sched: act_ct: avoid modifying shared unconfirmed ct entry
f11900d14140bf18868699110af336fc792528cc openvswitch: prepare for stolen verdict coming from conntrack and nat engine
865bd732acfd909c14a29761134b84caeb30699c net: openvswitch: conntrack: remove 'add_helper' dead code
4b5039d0acad25c04d94eab7dd047f134126f3ef net: openvswitch: conntrack: fix helper UAF due to extensions realloc
59ca76a5693ad7107b59676660e6be820a69d714 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
cf7e3c39089a2229fbb3ff4d7bb3abc8da401377 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
790b6cd4be20123d7197a2396ebc40560769dfa2 super: make iterate_supers_type() deletion-safe
ec0bfa262dc28e96c9cac3e4a5d860c3a99eac76 PCI: Fix Resizable BAR restore order
36a493496660f4158f07cbdc38a9dca2bcb282be PCI: Fix BAR resize for devices on a root bus
681ec61970d24d452ebb804c3aaebdd4a16cd05a net: ipconfig: Remove outdated comment and indent code block
ff72c95dbc1f77ebf66c4a8e18564d53d07dae38 net: ipconfig: bound DHCP option construction
003c14fe86f7e74f5a3508dcbaf7b3636928b6bd perf: Supply task information to sched_task()
33b42a909c06ec825b49c435df124fd37c096ee1 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
fc072e6b87d93783b80077fec38f417f99f04848 perf/core: Allow list_del during perf_event_overflow()
4bed49f086befdfa774f4ab8e88469ebdf3c8f38 perf/core: Run sched_task() for PMUs with only CPU-wide events
1bf937e8cdb7df5faf964d58d91420f7540c42c5 net: ena: Remove autopolling mode
60240faef42c2216b74691cd6c52a850be8f81a8 net: ena: fix MMIO read buffer leak on probe failure
bd806d763e77410dd040e3f821ea546f2580f5d1 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
12598563987551b6362dc6303c0fa08dc9819e6c netfilter: nf_tables: skip expired catchall elements on insert and delete
c9865b203937254c153e061b9a24fe2cd0c570a5 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
c5a6a27ea06ecd38712021a8d4befa7cbd70e1e9 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
21a8c957cb6b7845d0113d1a16dbceccbb6805d8 smb: client: use finish_no_open() for non-regular inodes
e765fab8d7f107c84f7c580adcf1eb3d4f2433b1 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
659f0e4d61e5ae7ea2063300111e0c7dc78d4cb8 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
14c5df6537bf511d548830d4a580cab52e5348b9 bpf, xdp: move offload check into dev_xdp_install()
01add746db54bfc8e7795ae5e4051db4488a6228 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0a258856c1bdbb738c6adac032c7ed4db5f3638e HID: core: remove #ifdef CONFIG_PM from hid_driver
eb7dd5c9be32c0a962832cf57008aa6cf5ff7873 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
efebb1c498f68d384250b6cb25cba3fbe3e0c135 HID: alps: unregister DualPoint Stick input device on remove
a9c0a08a36f55f121a076bc23105ed3156a24ab5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a00f380d68a5426258bf7230ed8d3920b1b62a0e smb/client: pass cifs_open_info_data to SMB2_open()
555ee34e18d66617c4b5769c6523395464b3ebc0 smb: client: close handle after create-context parsing failure
031cd19b54f61fd8e0a56b2ed5cb290118a12aea smb: client: close completed creates on compound wait errors
e277d87976be329d86af7642bc4d095895701811 xfs: fix cursor and pointer handling when recovering iunlink buckets
62601f9ea53c543f8cf7d26d53dbcf0ae489c027 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e819009749151b28ecea19fb8323fbc45872bf19 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
bbdb764a44ede756c38e8f4e85d812fbc6b5ed48 audit: fix exe mark UAF in kill_rules()
f059847d349e75a04713142d1e14d6b04c394504 kprobes: Skip disarmed probes when checking optkprobe overlap
cdb1e0ab471bfebc7cd96c6b615b68445a849d49 of/irq: Fix remaining refcount leaks in of_irq_init()
d09c5c2413b6f836e951fcacbc470c325817b209 of/overlay: put property on deadprops only after changeset add succeeds
a9c09fcf9177af302c4c152d2ee1af57bfa80af5 of/overlay: only treat a positive changeset id as registered
6184bbfa927125554b44e173f4b01df4d8201722 net: fix checksum offsets in skb_splice_from_iter()
714667311af87d481a9b9720a8bc2e8c36074e5b netfilter: nft_flow_offload: drop flowtable reference on init error path
46086cc7e172f716cf75b07afb9649e5655b57d2 net/packet: prevent TX_RING byte count overflow
4cec0d1d2d49d9d934698e0d56cf9ee12805b748 rtc: ac100: Assign .num before accessing .hws
63ccb20c9cb6fc55e933889659b2d6af8522065b rtc: spear: initialize IRQ state before requesting alarm IRQ
999cfbe0e1da4481e205e4b1dfd29d499896a776 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d4722eaa51e418eb0308942a8538be5d01d88834 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b85466acd078c48536c8988fd3ccc9a4e0e3c873 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
00aac1caf056e93349b989e3c38dd60d8a1c37fb scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f467ef653ce40c4144df8d3feeb0e99269eff07e wifi: cfg80211: avoid double free if updating BSS fails
4c8815d3ebb538687617eef545f32f7972097a94 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
90bd473e7da0a1f6465f6886fc8d6eaed7a06143 vt: skip screen update for DEC alignment test on backgroup consoles
7c81ccc481103bc13ca7443f05b9056b024dc55b ALSA: caiaq: unregister the input device when probe fails
14d7b51b6698e99b740ce6b43d8abdf42f85c390 ALSA: line6: reject oversized playback packets
a01d3567f5c797c9feba27a048588483981ac69a mm/secretmem: properly account locked pages
1c79ddf18941d7bebe38a180c5e83951a59def52 perf/core: Fix WARN in perf_sigtrap()
1248f091b2a0534bf3e24f538b1d250b9a9e058b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
378c6edde6202c6acf7738a12c598ab7052b5073 iio: accel: kionix-kx022a: Fix array boundary check
af15ef898f3db66bee9306d68f496bc8db8cae9e mtd: core: call _get_device() with the master MTD
d13c86a17d0627c82c2ba669db5aaaf2ae128d38 nvmet: preserve device path on allocation failure
bdd9dfd0a0a0bc3cbbebea0f11da8af40a76851f of/overlay: don't leak fragment references when changeset init fails
385632ddf05728cc613015cfa3dc4c662e63c687 of/overlay: don't create "//" paths for fragments targeting the root
7b4431417d3d206d2a7cad43464f5358e6a75a38 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c3b7e626664eaa07d4e2459662c0925a6f579484 wifi: wfx: validate MIB read length before copying to caller
a1af455dbb872578ea1916a723be7324c40bd63d ASoC: tegra: Fix ASRC Stream6 input threshold control
e9af086cb067cf482f9438f996fceea48e108567 wifi: ath11k: reset ar->num_stations on hardware start
20eaff2126aae2db790d7ab68484a1007cf50b2b wifi: ath9k: reject short WMI command responses
d846d981f38aa21e16a75b9a39461e6d552d3f53 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
55bccbc7ec02842e4f39895d158819693c59518e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
71842e6877579f4c7758357e5b9aaf77bf21bb02 wifi: cfg80211: preserve hidden-group beacon IE ownership
09abdabb379871a7c063b3608b289a0c1ecf2dbf wifi: mac80211: Add multicast to unicast support for 802.3 path
a8d8120a5eb1107d0a9eae0d0e37e6e7c4e58572 wifi: mac80211: Add 802.3 multicast encapsulation offload support
4815593bdf28801ae30e956965a991989290bfc1 wifi: mac80211: prevent AP VLAN tx from other interfaces
7deca443c5aa71f27b1a36947398a75bfee5b189 ASoC: codecs: rt286: Revert delay value for jack setup
4c1cba963ed05e79776209cf33858f05709bff92 ASoC: codecs: rt274: Fix format setting for 44100 rate
0deb14dc32bb639977fa398aeb1a46180a8b450a Bluetooth: hci_core: free the HCI ID if naming fails
59d6ef374e48e8356553ef1692383079732c3c20 Bluetooth: btintel: validate DDC record lengths
a6238b07c84bea4e271ce250aa37fbaedfef2026 net/mctp: publish the mctp_dev only after it is initialised
d38428b02c8dd243ddbe278f75ba4e1b257381c2 net/sched: cls_api: reclaim an empty proto on the error path
2fa050f6ec6eb414d1dae9bbc55de5a1d1a8938d ipv6: fix prefix route expiry in modify_prefix_route()
999f516743a368880f1f199719ba240194e3cdf7 netfilter: ipset: do not update comments from kernel-side adds
592274791684268552f6f9812f570814a1e501f7 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9157a2489182084e7d508ba85a721bb11105c603 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
0baf4ff281f406f2b94b11e04c617c92d862afc1 net: systemport: Fix RUNT MIB counter register offset calculation
b6fbfcee092a4af1ba758e7d907bf02f27cbb052 octeontx2-af: mcs: Fix SC resource cleanup loop
fbc97f425fba0cf619caf9594757e2b533f68809 tipc: prevent GCM nonce reuse on peer key changes
7bdb66d8ecc71a8a3a947d4eee053d3a92387c36 net/sched: fq_codel: match the no-drop threshold to the packet size
6f33d4adcd09368d6531e760f3bc7debdcc880a6 net/sched: sch_codel: match the no-drop threshold to the packet size
6fab052b61e99cd680c8d3bad734827e071e4454 net: bcmgenet: fix NULL dereference in set_coalesce before first open
9fd3df64e3926980f1ca86a0086bd61444f3bd92 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
af9f02c46adc0d0537fcac324f8b0baf2dfd045c tcp: refresh TS.Recent for accepted old ACKs
4cc0cb095d0cf3c0bbcab593c210f05a5556b158 ipvs: fix missing counter decrement in lblc
bb2340cceb7545dfa0b130d6dcefeeb0c93e7c97 ipvs: do not create invisible templates
a11ad56a81cbfa1ee677ea8bb17c348cb8ce70be ipvs: filter some flags received in the backup server
a690b3e609132dc5b5140780a83afb88de88a095 netfilter: bpf: reject invalid NAT manipulation types
fe725962379fba323d6efed3da5f282cab4ebb02 netfilter: conntrack: remove skb argument from nf_ct_refresh
e971fcf680de0f1b5d9bdde6ac2a42d37a946a95 netfilter: conntrack: rework offload nf_conn timeout extension logic
19676f1832eb7f5a2c52020047c5b68e0bce3cfb netfilter: flowtable: generalize pending status bit
30642ec6e419921c81e385e852e55f4de308fb5d net: microchip: vcap: stop scanning after deleting key field
36638ceb3a4d47cadb72e483f7c9574d53a68ca6 net: sparx5: make ports inherit the switch base mac address type
235bbc86e99d9854d51f0f81ed636a3801a37da2 net: add and use skb_get_hash_net
1d35925ed51169bf7d72ca6f32529adcc0f49686 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4d0f3dbf4fa52e08ade7fff3cadffb6797820ece i2c: at91: release DMA channels when probe defers
8bc843ff96554458b67ebb8045848f1d0aac81ba perf: Fix race between perf_event_exit_task() and perf_pending_task()
d91cd89e31fe796f0a4d0c555e07cdd1fa7e0a9b ALSA: core: Define auto-cleanup for snd_card_free()
34e7e0baf0f738d3a1f048daf4fe0532f8aaae0a ALSA: ice1712: Fix the error handling via auto-cleanup at probe
aef823528af309315c5e6efe7f79097182805e55 PCI: Accept AtomicOps already enabled by the hypervisor
3d4d492edfc31699bcb640a5f3bab3efa43a2fc4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
557582196296941c3a208485a4688b59e58f6a4e drm/amd/pm/si: Fix updating clock limits on AC/DC
53debd1c066fb1ef8caf7bdbd6627ae37f9679db drm/amdgpu/gfx6: fix firmware leak on teardown
674af928bf630f39480a42d0c57c8bd1f0caadd9 drm/radeon: Read the VRAM VBIOS signature with readb()
f6bc389ad16057402242747a3d362af9170e6273 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9b9999375d98b63a56ead19f04bc6c06b0bde662 drm/mediatek: Fix ovl adaptor platform device leak
857bfb3f8ec43efd05c589100a7a1ee18060a19a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
b37d8b3d0a8489dd3bcece004c2dd25dfb48b626 drm/amdgpu: fix IP instance memory leak on kobject add failure
a3211e140945ebef38119a4242aab193bdc92626 drm/amdgpu: fix ACP MFD device leak on init failure
1759937d17f6efa96d1d18da6909ec0bf9127436 binder: fix is_failure flag for superseded transaction cleanup
15cc6e713ced2de1ce70df9ffc7e59e63de88edb binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
049ae12fcbf7d49fd915f21d9d14fdb6cdff4912 kgdboc: Fix tty driver reference leak in configure_kgdboc()
de775fc6cd07536a335ded9277fcc7c187b490c2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ef04856a8fef81b4c64882edbadf732328db5bbd Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
da1a3b6efc5cecd1aa7b1a8f2af4947bf1774557 Input: s6sy761 - fix resume ordering and restore sensing
aaef8b06546cb74c9cede8909508e27d93091509 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
55d7ae46a19e474897998cc2d339b1ddb12dd76e Input: synaptics - limit T440p InterTouch quirk to LEN0036
0acb0689811dad3780eaed359d99b9a5f18f506a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
cb829fd492b473c69e8316910c978249a28fc2e9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fabacaa5a3e7428e3621c82e12b91464243809cc USB: cdc-acm: fix racy TIOCMIWAIT implementation
37cf7cf2350ed07c6726d5de454b4b0d33049798 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
b82616608627b5355bc034b722be35f62d299d3e USB: serial: fix port tear down use-after-free
ed2895b6af4f092ac1c74ee113e4e1261bcdd796 usb: storage: sierra_ms: reject short SWoC info transfers
adb0ecdaf93503b360d184496234ce0bf877f975 usb: hub: use shorter 120ms post resume hold for SS root hubs
7e0088cc3b8f6422863ee5b89a8bb66d478889a4 usb: octeon-hcd: fix the FIFO-flush timeout computation
3086f43d06544afc906edf7ae330512cebf805ba usb: ohci-da8xx: disable controller wakeup on cleanup
fcfc0b63617fb8355aeff1c8fc748e0658fffa6d usb: ohci-s3c2410: disable controller wakeup on removal
3f86211e884c19d3ea6a0f7857c201239520a199 usb: ohci-st: disable controller wakeup on removal
f0163bfdc7be39f842ea7c2d83073b8d0be7d708 usb: gadget: midi2: Fix the jack descriptor array sizes
a32649d3c30fcec391c77608b48ca66850d8f598 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5dd6ceaaf5ce585993549cab61823081b7e67c50 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
34293796b2bc637adccaaa09ae52116bab7678e4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
6f3a7ef3b9c6d91971623ae2bf01b1a5a5ca1713 usb: gadget: aspeed-vhub: cancel wake work on device removal
56979afea4fa08c2946e036a91287e3466f54c34 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0aebc8170f56f609c0646b2dc32bbb4f029f043c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
84eef764c3aa6e2579d9d9aae6632f4afff9a326 usb: chipidea: tegra: disable runtime PM on resume failure
9c10b740c6ba4361cab5f625ae22c9cffa9040f8 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6bf038877af425504d93fc414ee382450bc8af59 usb: typec: tcpm: recover after failure to start the frs ams
fad112b24956a7c461b423a69ca3802bf07b0d7c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
fe1394fa3ecdbd1280bc19049169c3dd60cfa643 usb: typec: ucsi: Get the connector fwnode based on reg value
16f13d1c23ad0c8d43fca1c8642dab2f13be1e32 usb: typec: ucsi: displayport: Current CAM OOB index fixup
871a06cd571b1ec42966d46e5a6562d6a80250a2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c316b04faedc79d17ccbef4c2700ccd0e04c3386 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d00a82a940dd4b84a8c5ed115bfaca9ddf118fe4 tty: vt: fix memory leak in vc_allocate()
f11cda3a56031af6e02ab29f46d4e47f48e3ec6b tty: amiserial: fix broken TIOCMIWAIT
5ccb2522083339c36c50653d9902279efc660423 tty: vcc: zero-initialize control packet in vcc_send_ctl()
cf511b2a8926bb52849307e1fd86c7d8d3a0dd26 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0dcad59bcca853f72b357ee8f1b9aa8a092cc0ba tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
793f31410c274739f7f0393958e3f0cf7c7e2c56 tty: abort break signalling on hangup
cf130bfc60e3d80dd68255af1f003db4d6c45ccb serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
77bd4a7e455ecea653ea1e932f0eededa4120d6b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5faca800015ae9ef4aaa81104d3b9b1929be2bd9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
513410227da19abb8c2cc9e2387c96c7bc695b73 ASoC: codecs: max98363: fix uninitialized stream_config->type
b6d912c7e4aa37de3eba3edae6025ed426122446 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
598c08fd8ac94fe8d605f376fa92231abec42260 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
8d8e4b116bf6ef2244a715cf3693279ea48f91b7 ALSA: seq: Serialize compat port-info ioctls
8c4099c21c525c752623211798b9d74787c86e5b ALSA: ua101: reject mismatched capture/playback packet sizes
38f2c45c0525d903584593603eb5e455050c8b6a i2c: xiic: don't clobber msg->len to signal block-read completion
6aac6b213cccba91113d873cc2c36241e0fa92b1 Bluetooth: RFCOMM: Fix initial port reference race
66b29d4c99b71a407753ddc546a5c0b4b3f782b3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
a7f2b8373b08a8a35408cc6e34fda72fb45f8d85 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c26e516ef8e14499d21601136bdd8d4ac6ae0d3a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f850914127bc2c323f2a7d98afdf9909f05aaad3 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7b4eebdb6234e2aa707b4b8213db2583ea158118 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
84d3f65a4e06f342f5ec5139bb717e9a197d5281 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
766f6c02e6a827ae9f73211fade94543ea8af582 ipvs: bound LBLCR and LBLC cache growth
54421b57f9c130159a2e91d6c1fa32b7cd6f2280 HID: multitouch: stop the release timer from being rearmed on remove
169d55f59dab060fcc0e4d7ecddb636a23e8e152 net: extend IPv6 exthdr detection of tunneled packets
8fe7ade8052e6c2117b374060dcf8305f5a3779d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
a55690eda6bcb0ba7a66dac295cdd8e340006b21 nvme-multipath: fix underflow in ANA log bounds checks
d1e21149ab8b860198b4b254e31f4129cd37c930 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5300134231f629a0076245831f5010b693c1a3dd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4dae3cd47bbc95eefc60414b1ef457baec50a913 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
2a34dbbae628913a0f77a3439b652a6415b2829f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d1b4f1971e0002b9860385b57c62759ed1c32f09 mtd: spinand: fix zero oobavail when no ECC engine is used
44c10499298f9acda01712c9c526950cd49428cf KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
10b4cd96f2a8ec39915d4e25d612b7ac961c646f wifi: cw1200: fix TX padding OOB read leaking heap data to device
89db12fdbb8147101ab6816cbbdb91b04309b10b wifi: iwlegacy: 3945: free EEPROM data on remove
a20d859d0439245df09420a43f05761cbdc347d4 wifi: mac80211: drain PS delivery work during station teardown
1f946b28bd52e5210e99a0b19b52b38535001825 wifi: mac80211: account proxy paths against the mesh path limit
0d3a56c3222b42807e79404bcc04e0ffd9d855b0 wifi: mac80211: minstrel_ht: validate fixed rate index
474bff8c80c6cbcafd9e84823844592e0cfe9e40 wifi: mac80211: release mesh path quota on failed additions
48684a2308bf0a4d3fa5c0194e1acc2396e64d45 wifi: mac80211: fix mesh fast xmit path deletion UAF
0c1a8c4c23ed6e7469b56e4b0e9d3aae3efda713 wifi: mac80211: handle empty FILS association request payload
cf7b2a93b6828ca74fdaf4cae0c8e096fcc7ce9c USB: serial: cp210x: add Corsair AX1500i Power Supply
0faaa7d419cc9a84432bea1a4e69c7f6de0b2383 USB: serial: quatech2: fix baud rate overflow
f0b0039787012f0cb5044721d47a19e4fa27194e USB: serial: ssu100: fix baud rate overflow
5f80e3ee8f1a1df125bc6f6a66e2abdc99c6bb9e USB: serial: fix dynamic id driver deregistration race
bb9b1ddd2b1b631aca96726adf1b9c2916093b7b USB: serial: fix driver deregistration order
448606fc2550e4b3b362b0202af39ab48cf642a1 USB: serial: fix ioctl hangup race
7471815f22058d4874a3bca937a3e74a8a48c532 USB: serial: option: add support for SIMCom SIM8260C
4183f665688d46a7dfb6979a9c28f9f5e4698a7d USB: serial: option: add Quectel EG060W
27f052da647c7a666c343d90d07b7f84e23cff35 USB: serial: option: add Compal EXM-G1x support
2c3fcd6fb030af535fed4229d25b654aec2d6e4d USB: serial: option: add Quectel RG660QB
ca48739dd76f6ab08bf98ceddf96f249eb48f3d8 USB: serial: option: add Compal EXC-T1 support
7e558025e5e9867438b60fa528ff07802563979a thunderbolt: Fix KASAN reported use-after-free when request is canceled
cfe6e24fd9124d19277d036bae8d7d53c5a90d82 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f5d21ee9ae373e0a98f249a10b47c054239df0ed thunderbolt: Reject oversized XDomain properties responses
0e7881e808642fef7e8847e78d702a8580c54575 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
298b7ad5bccbac3d31b35ccbb43435abbad71461 iio: accel: kxcjk-1013: reject duplicate event disable
8f484aafb16b21ea054f846db1ae58ed51fd5e17 iio: accel: sca3000: fix frequency divider condition check
9af6ac194c72c6d6b6d2a8f3b057013d2b171854 iio: adc: stm32-adc: fix check on internal channel availability
54577e925b1a466b3cefb5cd96d854416c1cc8a4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0fbc81f21b87bc65c7c100920d06c94a6d293118 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
1b51fd3bb2c06444795b6427f2718b8d1303023c iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
806113dde6850130345a24635a1111ea58754a09 iio: buffer: serialize buffer teardown with mode claims
eb404d79623fedb82b0d1ce4eaed7a926856a21c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
51c573f3e1c882d670a388a6a111046b56f231f6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1f3401cf48b356d50dedf370a8db757e71b90dab iio: gyro: adis16136: fix unprotected debugfs reads
937386d35075cc708c79c5fedcb919bde75d526e iio: imu: adis16400: fix unprotected debugfs reads
3d5ff37754ef6e04db1b10c41fc1ee9be3442126 iio: imu: adis16480: fix unprotected debugfs reads
036e3a0f959ef4407ba5d3d3856df3d2ef89d647 iio: light: gp2ap020a00f: drain irq_work after free_irq
7b7cabac8e12cd5055cace5a38b8ec6712d915ee iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
792cafec49be32575bf4a13c585cd6062a769865 iio: proximity: isl29501: Fix return type of isl29501_register_write
88f59d39aa617cb9be43077b2ee25eb7d3addd5f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5ae40ed02bb412af7494afc4f96d99c9a4b2a084 iio: proximity: sx9324: Correct proximity channel resolution
a58595c79a53a5b04e35c90f93878256a61b83cb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
50992205df458d70596dd6cc1c4a83d909fdf79b iio: trigger: cancel reenable_work before freeing trigger
8a888c65490f7e7fb164cdff26da35bb76d996d5 jfs: fix array-index-out-of-bounds read in add_missing_indices
1685125bcb82079503a3fe127c8d41f7b77c948f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2afe305355d6670c16fcc5975e56cd738e372b64 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dc1aec5cea01c9ed7bdae06ae7247918b0af347b SUNRPC: fix gssx_dec_option_array error path bugs
3e5397bb2071d835a792807246646cace1515b67 SUNRPC: reject duplicate CREDS_VALUE options
f87edc6a496be1bc314aed940d9b7c38a6a57ed7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
567140bb45805c862089767f21a789d8264e637b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6c16e906fa223ecd8494b7e5d83caf6a2f88b5aa tcp: introduce icsk->icsk_keepalive_timer
ca55285355f092759fb997b1399f53bc18274e5d mptcp: prevent race between disconnect() and rtx
afab6eb8e5f75db0422a407491c7e041897852d1 net: phy: aquantia: fix system interface type not updated in forced mode
6950e1db796d013cf28cdaa905228f3ef8f17d6f wifi: wlcore: Convert to platform remove callback returning void
b95592681d7e8f59ff0df676eaa9647f98f72ba4 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b35a4ecea7bfa51efe33e402dea216d2dec1282c net: usb: qmi_wwan: add Quectel EG120K-EA
da12bb083c9d34aec67e29441d881130cbd563fb serial: imx: Convert to platform remove callback returning void
65227a5fed8d4ca0a354ca3bf57377c1e52f4630 serial: imx: serialize imx_uart_ports[] lifetime
d7585a3dd9fb6b72934ae9f1c1f0618af2154ae7 usb: gadget: at91_udc: Convert to platform remove callback returning void
83a39efb4f845219ec614761dceaf47b84c187a5 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
46033ef2d12c03379f605a60b8d983a53436389b USB: gadget: ffs: fix mm lifetime handling
529f30687c7094eb99237268bf6a979b381f0303 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
60ccea51d2d0e04ac663adfb4484bc7b7a3e26eb usb: typec: tcpm: fix debug accessory mode detection for sink ports
0cfb066633a61827fbae7772bf01403a9bcbf965 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
be4c32e5c4b239bc5308dccf4550c8981b22f90c xen/netfront: drop RX packets with a short Ethernet header
ac5bbf882ebd70d3d1a668ee674fe3b3b6a5fe3b fs,fsverity: reject size changes on fsverity files in setattr_prepare
61a936064d7fd7c38e01b0754b7558449c102c33 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e3424624983f181460835224412909b1c8546acb drm/amd/display: Fix fast updates on DCE 8.1
c60fb66e0695726e730f3077760906840635b658 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6e20fbedf519b3ed1ce772f78c3bc508dd87341b tty: fix saved termios reset race
1f740a7eddb0b058609486c3fe50306fa009798d perf: Require kernel access for text poke events
7b04224987917d759fc5eae8dd93f13e29f4068f arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
03560ab0d7dd136f50efab9130bb2bd6660c3b0d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
2307c3ee12f56126346e21fdba0fd01539b9948c Bluetooth: Serialize SMP remote OOB data access
2cba72898738408dca40314daed01bef7829344e arm64: errata: Factor out broken AMU const counter cap
df6036d4f2b2dff263e6fecb33152fbe28a04392 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
12a9a94b83827341fa4eed3728ef7d39b69c3c36 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
a142cac4408709221191af12f89400dafdfde63f fsverity: add dependency on 64K or smaller pages
240ba10e9cf748bd88813ce9b76a3005ecf29c44 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
54f1998482715401223382aae15de84022fd73ab drm/amdgpu: reset VI ASIC on MacBookPro15,1
b8bc6f093f8e90737c7f9a77dbf023fa7ada3b3a drm/amdgpu: reset VI ASIC on MacBookPro14,3
b37a781087aea5a27c803aa2f991cfe6b8c98365 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
207cb1c512cba6b2b0421c438dda48e68efac9d7 usb: ohci-spear: disable controller wakeup on removal
245891b638138e6a1f0dc386ec7801cd69f197ab USB: dwc2: shut down wakeup timer before freeing HCD state
94449f2e5460ae6a64c5e0c706768c34d9885b80 drm/amd/display: Preserve eDP mode on initial ASSR failure
958a37624e54126e2dd5f9797a2ef6e8c079e271 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
37cf938ce78089eb13de60ff75ab17db60aa395f tty: tty_port: restore TTY_IO_ERROR on activation failure
a09020240ecbafa6e8437ce850db6175b0dfa9bc tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
979592152f1a639cf90005d4d0dff60b95bd6d4c tty: serial: max3100: shut down timer before freeing port
a8c03b67b201104a7e4d030617833a7d538c0906 serial: fix TIOCMIWAIT race
00d417d6b973566a84d5dd6ddceadac7e1fc8dc5 serial: ma35d1: Convert to platform remove callback returning void
e148a01eddee6d3bc15c56115d1fb49cf1a4079e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
80eaec95aee5e2d36b204202eefee86ccfebc58e ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
48a2274a3254c5a2ce41aefa601a62f6bad783ce i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
2f3f57b4ae3c54b4805a49fcf9fd327fc8f0016d i2c: xiic: preserve PEC byte length in SMBus block read setup
416dc1e5a42aa149b6e13ad390c0eebee53aea5e drm/amd/display: Mark DCE 6.4 as not APU
23f6c106cfffbee8f823714f782cf7df5fae58f5 AppArmor: Allow apparmor to handle unaligned dfa tables
acdcff800ca887f6dcd0dfd98ec8f7aa37edb556 apparmor: Fix & Optimize table creation from possibly unaligned memory
0b067b240a6f015696df61f1b100493a96dabd7a mtd: spinand: fix NULL pointer dereference with no ECC engine
4917cc3a4683e2bb71741e34e42f563eef63c2d8 wifi: mac80211: shut down RX BA session timer on teardown
14f768a1b0bda9f0e37ded138eff15e2dbb2810c wifi: mac80211: keep fallback association elements alive
7e1871bd41f916860e18716519882c77d85d4b76 mtd: block2mtd: Convert to bdev_open_by_dev/path()
e292c8c27d1b89400e55b2000f3b5649383f97b7 block2mtd: prevent direct access of bd_inode
776bc209a693a5a186073d4a3148581ae1dc3ed7 mtd: block2mtd: Fix divide error when erase_size is zero
4480894342f6a2fbf264a8e0d363c8948553a78f mtd: spinand: Enable QE on all dies
2117514093c0a9bf04d526cf7799e8237916c724 ipv4: free inet_opt and ireq_opt after an RCU grace period
354e0c116abb967b7a7a157553ad105643e4e66c bnxt_en: fix DMA mapping length for padded small packets
01b158cd7158e9587eeb5d30c27613697c0db97c tty: port: fix tty_port_tty_vhangup() race
760532a7b0982edd69bad6d5a85f6d292e8d7155 ASoC: SOF: topology: Parse DAI type token for dspless mode
e333f70161f0a2605da2a0dba29f06d832500590 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
eabc8878ead65bb8405750ecab6dde2955f2bb69 erofs: avoid infinite loops due to corrupted subpage compact indexes
ad19bfa8d7433b6c02a58b5f58183d17037b4bd8 erofs: unify lcn as u64 for 32-bit platforms
acf3349f6d4cba700af99e3685282525f84812b9 fbdev: hyperv_fb: Simplify hvfb_putmem
d3908d6dbb27130583561da3ba3d549d43ee41b1 fbdev: hyperv_fb: Allow graceful removal of framebuffer
2caabf00ce7944e7f2095af9c5bd725c2e7b99e2 firmware: arm_scmi: Publish channel state before callbacks
fae5e67e4cb9679f0bfb3f1efccc76e4125c04f9 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
e63deaac054488f11e2e13e987a7f9deca3b8f1d gpio: rockchip: teardown bugs and resource leaks
c37a016b734eecc35ff3538142043985f6289b69 gpio: rockchip: fix generic IRQ chip leak on remove
eb91e1b64fbb02cdc19f9a1758a85e49d2f18e79 jbd2: check need_resched() when skipping busy checkpoint buffers
f65834c78c3b7c736930a1c55aa5877f1b735043 jbd2: bound shrinker scans by examined checkpoint buffers
7efc8b804b1057e1ddad2a42a275f036deb45e39 wifi: mac80211: keep paired old chanctx alive
2845b59f99050538a38a6fa0eeb593c9ba448097 wifi: mac80211: count only matching reservations in reserved switch
ad3e767ff5c556695cc457841ac4ae4c65dbd031 iio: core: add accessors 'masklength'
a2c3ded6a56a8a05c83bbcff6da09e30d485fcbe iio: health: max30102: fix NULL dereference in interrupt handler
d1ad2063785a59486136240b862b9cd43bfad142 fs: Free any excess xarray nodes in clear_inode()
faed102cd77651d553bd92098a0a6e8dda91858f net/mlx5e: Prevent stale XSK buffer release on refill retry
f55d8421d66bb867e84aaa3f8d33c3109b64367a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
3e61530fc136f4c107a1f4fa29060339f45a477f net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
0ba48f579cf8dfd2f2eea3b4defbe46306b7eb7f net: mana: Skip WQ object destruction for uninitialized RXQ
927a5c8787fe4467ed85cfc3f15fe5ab9d614919 net: mana: remove double CQ cleanup in mana_create_rxq error path
2655fe2289614522824f4bd6339a666e8a3d3e80 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
08504eb4aa6f46a118779532770310ad00db7369 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1508138c96e30e8fc9e8bbd555b7ac6c83720da1 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
e8e3eb83f08ffc2ada177d58f0f2afd257592247 wifi: mac80211: set info->band for 802.3 encap offload frames
8e10117c1ff17ca485e50fef22410ad5da8210d4 smb: client: discard post-EOF pagecache when extending a file via zero range
1f19abea346d2fb5e350a326dc0352354f8ea057 iio: adc: ad_sigma_delta: fix use-after-free on unbind
04c46b11d103d82eb39b8955fa036309d4e0a434 iio: adc: aspeed: Simplify with dev_err_probe
ca7a0205d1d02946117f9c30e536ff820a3c0095 iio: adc: aspeed: propagate reset deassert errors
723ec902bf03d3d8f4265612008fdba26fee5d36 iio: adc: max1363: sign-extend bipolar differential channel reads
f7cc63ea4fe4201057f9453cf5c3a85d736b88c6 iio: adc: axp288: Add TS bias override for Haier HV103H
5d80b02ec10b191f1789dc9326ae060783ff0c79 iio: adc: stm32-adc: fix possible division by zero in processed channel
9add86bf3d432acbe7ebe01ef8afcc286a207a6c smb: client: only require read lease for size-extending preallocate
78b34cef9d1f4046027c49c411cd697620d0dc65 iio: cdc: ad7150: fix OF matching and publish module aliases
043b921a8b2c3e69d0e56781e575ff84cdb13340 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f1b548dc983f40ea4054549dc845bad22169b805 HID: core: introduce hid_safe_input_report()
754bde440f0a8ecc74b623742c02dd935668a7b8 HID: uhid: convert to hid_safe_input_report()
afde2da8665921d61c09cc5abddf48c8fea9d246 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0aceb42b7cc2739d41717903ae62ff23bfaf1c05 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
47a66ad475df588e0446197875f6ad76926d05d5 f2fs: fix to reset all pinned status during fggc
790035542db0d47ce5bf9b6de6078da9d11a78ea mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
57180eac0fb2552c5551575f0383721d7619c775 mm/damon/core: fix unconditionally skip last region
0c6f722325ac8249942ea69d160179db73a0c36f Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
42b8086785d8f8398d4a11b479e1c2303c885483 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
d4248f124f2b52b8f13d8c5ba1bc12b1120c03c2 crypto: drbg - Fix ineffective sanity check
70e6220de2395be2230a976a62db6510e7d73c30 ipv4: stop PMTU walk when nexthop group shrinks
e1c9f69b9d482fd8c360f15f126b1b3d6c021413 ipv4: stop route notification sizing when nexthop group shrinks
ec84d370441bf973743286311941f0e314953701 ipv4: do not warn on route notification size race
dae00f2351857391aed11ed2029ec654a3825da4 ipv6: do not warn on route notification size race
e4b2887590505a2eaa30048e1e215a62f71a4cf3 Input: xpad - add support for Corsair Novablade Pro
0102c57c1700fbae5f278a11a898aeadffc82e50 arm64: irq: exclude the softirq stack switch from KCOV
559f0f34cef2485ea82d779ea0fe988d9f9156ed ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
4fa42d52009efb2f203334e6ab84ad1fd72c2d77 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
802de059f426c6198412644ae77160fa74109473 dm ioctl: don't let data_start run past the buffer
30d767ff0e4be1c5b3a5456ec4d77770f8995e7e usb: f81604: fix struct f81604_int_data size mismatch
29501a611ee42d2b0db6ade4a058e2daaaa621d0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
720db605b0c49897e4e43c8e68f3d69f40eb302a wireguard: queueing: preserve tstamp_type when encapsulating packet
7fa522580ada54cf17c05d8f853560d354720d9e wireguard: noise: reject response consumption after intermediate initiation
c6cde5e20f3a0d6e2397afc5246e120ccf96ca4b workqueue: Fix NULL current_pwq deref in chained work check
96e1b1b9d4a7780135fa9ba010e3732b2cf1a58f xen/netfront: don't leak the skb when xennet_fill_frags() fails
e2e844d834cb6c64339cce58b7a30e456f655412 strparser: make sure __strp_recv isn't running before tearing down the parser
83ff054b64eba24f152ed9b46b9244623c046400 swiotlb: fix default_swiotlb_limit() for non-growable default pool
5f1272750d0d9f6335e566932d8590cafbb83480 tipc: destroy topsrv workqueues before closing connections
d0b30966f34d6b7f2c65f13a28f8cf0122012333 tipc: hold a reference to nodes found by link name
8a675eb26abf3915be4af9e871f691b32d9446ed Revert "wifi: libertas: reject short monitor TX frames"
c2d8bf64e81b717cc4b3e9d0b50fd91c96881b14 selinux: fix data race on AVC latest_notif
b4220bf5689be87a6ed030a27a029f1efb627fc8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7a148a64d437bcb16822fe6deb57b23ae67013bb sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9872eb18c4d1970fb380b28eeb2d2e13fe1e2478 EDAC/amd64: Mask UMC chip select to the four implemented selects
ffee95e928d904087fa1d5ab68303e4a8f9c640e gpio: xilinx: fix runtime PM leak on request error path
bea72085635b345c75e2dd8e63d9e3056c619bb3 ibmveth: h_free logical LAN on open-fail after register
3782e5b1c4137226564667a6f0f4e5880961e508 ibmveth: fix TX LTB and filter unwind on open-fail
de52669bb3afbb39dec8a3e3001297b5ab3914a8 keys: finalize persistent keyring timeout after link attempt
910255e20c883d56172ad4a7f3f73192b4f99c8e KEYS: Fix add_key() race with keyring restriction
d93879ab58398643fe23d7a66dd1769991c4a6de memstick: core: wait for request completion before freeing card
08212d972a317c5d039c1e1d60f7c63422813787 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9b29829f1f4ee8914a860bcb84a5cc023e24031c dm-crypt: reject the lmk IV mode with AEAD ciphers
85578c03ae8090bfe51d52e015b074dd48aecdf2 dm-snap: reject the transient exception store for snapshot-merge
db71d224492733552d97b1a2c6f38938290854a7 dm: fix reading free memory in do_resume
9f6377997beecda4a77b77869a29cc8057f97ff2 mmc: cavium-octeon: destroy slot platform devices on remove
e416f691a0500c695bda6a4aa2f8d679384b8bc6 mmc: cavium-thunderx: destroy slot platform devices on remove
67c446c8a5afc2107d260b2f16b0928a713f8596 mmc: mtk-sd: Cancel request timeout work on remove
3071d7c3259810ab4d2312027c73aa7540075bb1 mmc: sdhci-sprd: disable runtime PM on remove
1e489f7f91f89915e5f68082ba02be558a6f64a5 net/packet: guard the ll header push in packet_rcv_spkt()
7cbb50b6ade98080ad2dc74532e7b80d3803160d net/smc: protect clcsock lifetime in smc_getname
c0bd87798e0fb0d8080da915ade3679e77b35a86 net: bridge: avoid recursive multicast port cleanup
71465665399f35711cc68abe5465b174cd51403a net: dsa: microchip: fix KSZ8765 fiber detection
82c487349231875fb9233ab9c5ec948c54637dd0 net: usb: ax88179_178a: fix rx frame length for non-last packets
19f7407a82626e981cb23eb3679439a92e50b284 net: team: free skb when broadcast has no txable port
b4e8a3e6d4173dc691c620bdc812ce23cbba9214 nvme: fix swapped ZRASF zone state values for full and read only
ff816957ab09c239501fceee8f57858e463a46a1 openvswitch: fix soft lockup in the netlink flow dump
4dc7c019bb92b1b8500adee15e8c3cadc8e95366 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
dce8d7d958e80e3dc34c075c49839479039f1ba3 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d57eab5cf903fc3af04d937f5774f50f678aef0f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c80fe941945fd4a565bb90001117f07fe7bede5e pmdomain: rockchip: don't ignore clock lookup errors on attach
004f18d88ebdcff4d7a4354bf77705675abbc3ca pmdomain: rockchip: fix clock leak on domain probe failure
428b50050a7d585dbffc6849efc089a20fa53b26 pmdomain: rockchip: propagate subdomain add errors
6dc4c2887950927447469bd8f944c833d2df7a6b iio: light: Drop ROHM BU27034
cc1fd91bda640148dcfc47f692baeef77939c33c scsi: qedi: Initialize callback state before registration
add4a17f426a39d44a49edd8a0807e99e2abce4f Bluetooth: hci_sock: Serialize dead-device detachment
ead2f7a226dc8f4b880d591279dd1d844358ca9d Bluetooth: MGMT: Fix status of pending commands flushed on power off
5239809a35222590a3d13f762489b147182dd032 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2444124c050e7d5c42529f3fed40344beb185f7e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6cd5dbb4fafb3a9d08174294ae669303b6c4a9ee drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
12f00af691e7cfc91ec8e4cd2bf9f697459f30dd drm/gud: don't keep a connector without a CRTC as connector_state
9939ad3c29c2b83b9d2f380af3a780ddd77b92e6 drm/i915/gem: Prevent overstepping exec array boundary
fb1d65eef752a7f5cdb439826874779064b432ef drm/i915/gt: Unmask interrupts only when ACTIVE is true
b5bbd3e365d7a6ce562c51afff47ff700a2870d8 drm/vc4: drain the hangcheck timer and works on V3D unbind
d503516b5f4756938d374654153574e3f61ea7b7 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
42e12e67eff0a15815fa5cb83f571453b85ad33a drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f0d9884a99b346fe9f8acf4d726c596de97c2ba0 drm/amdgpu: serialize vblank counter reads against GPU reset
056d791b4f247b8892cda0c1b65c6d1dc4c9dfe2 drm/amdgpu: make Mac FB workaround generic
7f2eb63662669f02b83989b0cec6e1ffbe0caa37 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
6b734c633ee59d2516884d7bee34242c3798f6a7 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
371710daa8e5718572d75cf724cf35a6dc6ca477 fs: refuse fspick() on internal superblocks
0c2449d30ffa2c0b5e61b247e8928cfde7b2c754 namespace: check a submount for references right before unmounting it
e34042510264d6e952ac946e73ea14b66dd2655b dcache: don't put a mountpoint on a dentry that's being removed
233fd3183ff6fe4b3e90a33a6232d5c215e782bc namei: don't reveal overmounted entries in refwalk
7c51edad6ef7958fdd4bb79c854da34e7dee4e2f namespace: refuse an automount below a mount that is in no namespace

--===============0515320930787360605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939893dc741a-adee096333d0.txt

17981813c8ea62df3daa248518a375dc8d2217e0 bnxt_en: fix DMA mapping length for padded small packets
b624aec064c2ecce9beebb258ec6cb9aed84be90 fs: Free any excess xarray nodes in clear_inode()
38b38aa3bd572ed7bc32bea20a1b81aaf9d4cacb net/mlx5e: Prevent stale XSK buffer release on refill retry
aebfb659840dbfc68f6428d204ff72f7e34f3127 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d1b4df2b6d50a895de44c2608e1d5cb5794c00c0 ipv6: Fix redirect exception creation for UDP/RAW sockets
b82af4470572c57c781ebb1fd74195e58392a702 ipv4: udp: Create exceptions before socket matching
1ef45d65b4e1f01a328795b3b9b7f38b8ef53d95 ipv6: udp: Create exceptions before socket matching
552dad44d08964fda8978ce2cf4518e336f7523f ipv4: validate checksum_start before completing checksum
2821b55b0c961c72234b636d4e4f10d7743c88d8 rust_binder: reschedule node refcount update on thread exit
1a730cd4ec038a2d3d402054dbcc01f77e6638e1 ipv4: stop PMTU walk when nexthop group shrinks
d5a21f4b9fe19702165bc567d679b4b199a2d5d3 ipv4: stop exception dump when nexthop group shrinks
90bb28523c80e5ecfd62039e12e9a6fb89978045 ipv4: stop route notification sizing when nexthop group shrinks
684bdf4bb47138683a7f45246aa02fcdd4bd37f1 ipv4: do not warn on route notification size race
23fb755032f68ca4eceac5c01348471a3db51559 ipv6: do not warn on route notification size race
0bbd080a7338010642d82558eec9e964c55514f8 Input: ati_remote2 - fix type confusion in device attribute handlers
2743464490c709e48e64dc64aaf7ca5548e76c67 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
676ec2873fc61059b555d6f0c7eacd8570c6660f Input: xpad - add support for Corsair Novablade Pro
6684780edf166c1aeff6fc02b51ba33bff8afa02 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
f070891868156a7d0a6d99bf8d664ea8a1b58433 ALSA: hda/tas2781: Accept V1 calibration data without CRC
5cd46f0d3c1b1466ddbf7191f34303cd9a0d768b arm64: irq: exclude the softirq stack switch from KCOV
bb0cd2a7b452f7c1305241d137accb2a16d6cc39 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
0d8a3a1b9a0f428d928d745384fe580b9a4d06fb ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c1fe2c616ea1cbd563e0e5afcf91e32a259bb43f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9c41576844598d6ffe27f32ed78a326d64aeb482 can: dev: init_can_skb(): restore skb header initialization
edcf66a856905c291941d7728fa3a46696dedeac can: fix unique skb identifier regression under RPS
1e47c6ef52a64828b51ab0ab59928d94f412be54 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
e8ea794f5c64702602e31c4a262e8a8c0a2fa319 cipso: adjust cached option offsets when removing CIPSO
8138e9820364c848f61649607b36aff7f80ce87b dm ioctl: don't let data_start run past the buffer
1980f77271e019f442e29a6d9b4eb460223e3cb7 usb: f81604: fix struct f81604_int_data size mismatch
d562cad69512afb8b4f6cb6cb19122bfc3290039 vsock/virtio: account only unread bytes in read_skb()
3980fb1b4afa68d73c54be3cade084038da99cbb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a202728ea2ef9ef0848f6ce1edbef0e511852062 wifi: mt76: mt7603: initialize global station WCID
59cadccbff6b32fa25239b411234073196558ce9 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
7759618aa29e23757ef914647781d9300177e905 wireguard: queueing: preserve tstamp_type when encapsulating packet
8c999504ac8c7771b48e5b4202f95579d6cc2d54 wireguard: noise: reject response consumption after intermediate initiation
38202d6c67ac934e6aea26d71e6b8f738dd64487 workqueue: Fix NULL current_pwq deref in chained work check
786011276f4f9f93ec224c6ae1e12e78cbc21645 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
ab9359f09fd02ea6603f6abf9e52b97fdb515882 xen/netfront: don't leak the skb when xennet_fill_frags() fails
4673eae3a59150b9d7f5b9dcbef8f982718907ad tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
2f3709ec50ba2b3e88b72b7ff84d11c1a96b45a1 strparser: make sure __strp_recv isn't running before tearing down the parser
a6977b72ef2d9f1fa4a54928b0620abf4c808e1b swiotlb: fix default_swiotlb_limit() for non-growable default pool
b0ce31d22c07e39ab1e0f4ad97e35f8b8d3df449 tcp: reject net_iov in zerocopy receive mapping hints
311b7024e625d6ca3ff7b902ba6625ef270ea18d tipc: destroy topsrv workqueues before closing connections
858f1ac8580b43998a3ac3496c7652b546086133 tipc: hold a reference to nodes found by link name
3e6502311a80db7b11d58d1ba04a769a9c1fd5cd Revert "wifi: libertas: reject short monitor TX frames"
4957b3f46fcb824cea67a0651b977c45cd9870e3 RISC-V: Clear HSTATUS.HU on CPU initialization
9fce283167b6fdbbf4e14f9874bc0c15c47d769e selinux: fix data race on AVC latest_notif
6baf89b886a97dc477abfe6762234a3682bb161f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8b897141e9e1771c89339becbd53e63afce54d59 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ec246dcbef9a70b2991bb130e33bad3523beb522 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
b5cff819f31813d9fe2aa4e155e66461b00b7838 e1000e: add system to disable K1 list
721ce0f73eaa9e3a6e9d35f4c1d6ddae737fe988 EDAC/amd64: Mask UMC chip select to the four implemented selects
b81ee4a91586a13d4e5d546e784162d354c2f41f fsverity: RCU-delay the freeing of struct fsverity_info
6e3f3644d20c8811941702383b2bb3e3dba56b5c gpio: mpsse: fix race when arming the IRQ poll worker
792bac73a19e10f6a60922a3ac0df481cb42c75b gpio: xilinx: fix runtime PM leak on request error path
8d06f2425e7859009dfb51206920b98b92079bd6 iavf: send MAC change request synchronously
3ee6f18694478372c0e0ddf27fe5736fe14c7829 gve: fix napi_disable deadlock when attempting to disable XSK pools
3bf607679dedb505faea7abf51377257b71dc563 gve: fix XSK buffer leak when rings are stopped
24e05209df876390d27f8323d09e0c5e0a2f9393 gve: fix XSK buffer leak on error descriptor
5cbf5449842b5085e124c09119f03e3039fa31d1 ibmveth: h_free logical LAN on open-fail after register
ca746df0dce21cb8f6b6eb618d507113144ba484 ibmveth: fix TX LTB and filter unwind on open-fail
fa4d42ad40e151d8df76c4dbcd09638646a97983 ice: fix use-after-free in dynamic port cleanup
cd6782bb3a04fad7147973127617ffb242364360 ice: fix metadata_dst refcount handling on representor teardown
23877f84b4028478cf813aeaa49b5c092c0ebd19 io_uring/register: don't exempt disabled rings from task restrictions
32325fc58b53c6f0be5bea7b7829dc95b79081e6 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
ec90d8601e6b6db6e2e253c8bc58b1c641cc1560 ip6_gre: remove obsolete ERSPAN PMTU update
6a5680a475199ef3a8e578a9b06987a5f4351dca keys: finalize persistent keyring timeout after link attempt
32b83e4de153875c96cfb9f18b096031f6c2cc01 KEYS: Fix add_key() race with keyring restriction
4793218bd2240272264c777737d61492baeadc7f memstick: core: wait for request completion before freeing card
1a9023e19fa09c6462ae676c90fc4771b178f6bd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
81cbd1de5a320e52301674652effe107d95f9bdb mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b542c04145bf683903e4f3e2e4109d56c96415b9 mm: don't schedule deferred kernel page table freeing while booting
73bdf5600c6fc862893245aab3215db5de79cf92 dm-crypt: reject the lmk IV mode with AEAD ciphers
b2994aa7df310af7b9f79ad55de7a08818060728 dm-integrity: fix buffer overflow in inline mode with large tag size
e845e17056d9c615a7e46be1429b958b27b94ed6 dm-snap: reject the transient exception store for snapshot-merge
92ff5e1ee466c761faae5da68103785c0b5c10ed dm: fix reading free memory in do_resume
ce66b53a401693230f8bc3efe674752540a2ce6f mmc: cavium-octeon: destroy slot platform devices on remove
ce0c8a7561b1105ccb30e25214d6919b33845b15 mmc: cavium-thunderx: destroy slot platform devices on remove
21764eec70b8803d58a387058bd6fe1db7f4d3a4 mmc: mtk-sd: Cancel request timeout work on remove
43a9f943201c0f3de6919c2292342b5293888899 mmc: sdhci-sprd: disable runtime PM on remove
de96539ba4b5bc4283b86103d43453fd37e85c60 net/packet: guard the ll header push in packet_rcv_spkt()
9a54083980b64d6e85b9708f4c891e0529db8880 net/smc: protect clcsock lifetime in smc_getname
b3de2ebf725ef1cc2ee23487114a33419f394cff net: bridge: avoid recursive multicast port cleanup
343ddb053a358c183bdd369c29616d7e18e1bfbd net: dsa: microchip: fix KSZ8765 fiber detection
f591f5da09b29a1aa5703ac591021632c21e8a3c net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
c35d5d6e6d9369d7319b6d8b927b8332f6118a8b net: sparx5: free the matchall entry on destroy
39daaf6247654cd011110c5c0350adb8f0af31f5 net: usb: ax88179_178a: fix rx frame length for non-last packets
3b864a287dbae84c129e9a4da1ea9677c53fc743 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
33d27e24636f3e0866c367d5e35779f31bfafabe net: team: stop reusing skb after queue override
191b79d8658bdec83ff8d21568a3a1b217042059 net: team: free skb when broadcast has no txable port
0bf15aed9f8bcd67f77d0c8311ef82d1f320fe12 nvme: fix swapped ZRASF zone state values for full and read only
c6ec5e216c23f6100008e66562148c09e01a891a openvswitch: fix soft lockup in the netlink flow dump
469d5b310ca3540d4c34fb6e50608f4cdf96202d optee: register TEE devices only once fully initialized
dd09212b3ac8a833ee0c7dd112a2d2ad8bfa0c7d power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
3ec5726ddf65c909559c06cf03699c7a0958b45d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
dd9e765ca60397d2d2fdd7db92c48e0b1ca4752e regulator: of: fill in supply names in of_regulator_bulk_get_all()
ac639ed8536ec5eed1a84176d9e7ec872e795422 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d9c8633ae7b3107cc8670e5edb3a1c81f30a59e9 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
89b3ea23693f5c93806205e215a62d84f28c98cc pmdomain: rockchip: don't ignore clock lookup errors on attach
cbbe3eb2c198f06c2156308bd0628abb116cc51e pmdomain: rockchip: fix clock leak on domain probe failure
098808dc6ea7c25ede5b35bef59b836c2855e2cf pmdomain: rockchip: propagate subdomain add errors
3a76d9056151a33f84268aed48460133472c0442 scsi: ch: Do not keep references to data transfer element devices
29cf6105537ef04a04c6ff88af84e5d9224c7755 scsi: qedi: Initialize callback state before registration
afe6fb597ba45ffdd7b0af63e4c5d3be74591247 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
c0910db9e1d7a9cbd6b9aa6ca65278028cb0f94c scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
9b997be17943362f6bd8745507f1e2786aa12dce riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
3fc55127440117eb8a075af8f4815ff8fd617ff0 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b7194369bca1bb9fc28751f633b12fc6339e8917 riscv: fix load_unaligned_zeropad() fixup for RV32
fd398e8f704ba8acb9adaa5cd3cdcad7f0a779e7 riscv: futex: untag the user pointer before the atomic access
2fed2af99342e29bd9112bbc47db831a7e215051 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
e88b61650485d6f76c6c7a6dacbd72244bbc63a7 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
1928521d02c72a7483cbd1b4379e9cf7f80f665e riscv: patch: fix handling of bpf-jit execmem addresses
e433df71e5e47cfc1cb8b10d7644b5cd01e4a4d8 riscv: ptrace: reject CFI regset access when extensions are absent
f99d4085692b6ca7ee6ee2866d1936985921fc7a Bluetooth: btintel_pcie: use managed IRQ teardown
bcef502431aa8c255b6dbf62bc9188cf08b5f926 Bluetooth: hci_sock: Serialize dead-device detachment
9b843101ad6beb873ea84e602dbf53694a36438e Bluetooth: hci_sync: Fix command skb lifetime during scan setup
66ba0e27c4c1f0b418031e24779ff9812e556b32 Bluetooth: ISO: Reject concurrent BIS listener setup
e27caf5b50fb0a291d0d265ccc4f698a58c7b2ad Bluetooth: ISO: Serialize concurrent connect calls
a210f172e6ce037d9550c1bd192477272acd134d Bluetooth: MGMT: Fix status of pending commands flushed on power off
afe421b39851eb1b35e0412d37e90600e767af2f Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
6f8883edcfb6632a7416e572f57fc57cf4eb125d Bluetooth: RFCOMM: free the skb when the DLC has no owner
93b118ba3ed62f41fd6895a1049d0e09a6672372 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
548eefe75bc3adbb3773e3b3f89466935cb1ec49 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
39db24ef85fdfe295f113e803c4aa3f2456434c7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
8585c63497017f99b951dc8fe7c52cf111bc1986 drm/gud: don't keep a connector without a CRTC as connector_state
5e9cf18754e5680e515a6bf8f9db9e8b7ded7b54 drm/i915/gem: Prevent overstepping exec array boundary
ce1e4aa04eff9f732f6e28da717804a7c116e4b4 drm/i915/gt: Unmask interrupts only when ACTIVE is true
492a2e0b9e9e3a17cfe92c5a21cfa10f01429375 drm/imagination: Size page table preallocation by device address
61f77157e0c44d3359d0ce5af003130b12ffa14a drm/panthor: validate userspace queue count against initialized firmware slot count
5d4485ec5b88b1a7576127b477de91e329f1de1d drm/vc4: drain the hangcheck timer and works on V3D unbind
1c40da4e8753a21803067cbf06c7fa76765f3176 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
ff4b5b454fe1da4fe615f8854347bf3e66c77040 drm/vmwgfx: validate pitch coming from userspace
5ff9bfa0e8045a08223fdabafe88353b51ac40d8 drm/xe/i2c: cancel the client work on remove
7b7e10bb3bb4e50a90ad05192a68cae89abb1308 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
795b7c022b5eb6f08ba65b4e12e0deb8ce88de7c drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
63cf07b5c674b6db78b62e55a164307e47b1821e drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
a0535525bd0d11028a00bca72c56be38e2ed82cd drm/bridge: th1520-dw-hdmi: Fix remove() callback
a84033d96f9c3abe487124f2bfe057f83dbfe2ff drm/amdkfd: align SDMA doorbell base for shader doorbell writes
95220fcdc6db2ecf34ab10467862d337cb329e56 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
bd66a78e54ec1e1b14e7721c57a2419e1e1977b1 drm/amdgpu: serialize vblank counter reads against GPU reset
aab87b1f411f383d066bef89021b1e7c61d87090 drm/amdgpu: make Mac FB workaround generic
3cb9c9c3fe9d4eb8084d05f93c41915fec995fc6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5ffc35d235122e9261e97564ef9589e4cb45fca6 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
323af8e9cd9bf0c95ee0847fa330393255072bc4 drm/amdgpu/userq: return the memdup_user() error for the user MQD
8a205d67b9fbde6712e80dd16dd95d975b583ddc drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
226a2f177f05ee6fcdedf5cc831c26ffa46df752 drm/amd/display: disable self-refresh on tearing flips
2203990f3182211446f53dbd4269b7d47f5f22f6 mount: keep a copied mount unbindable
f83414b14507d2222c9b7da096442ca3d9fee4fd fs: don't silently unmount busy mounts
ffba833f006312ef5b005caa27fb809e263aa952 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
b6f98f1987c5334e43b1ee86edfe1c9c75e05582 statmount: read the parent of an unmounted mount under mount_lock
8f2cac5f7110be4eca9bc81375a61854cbf2267e namespace: don't inherit MNT_UMOUNT in clone_mnt()
7ea4e2f9a1b8cce716bdaba739da464add1aafa7 namespace: don't copy an unmounted mount tree
bc6cc2fd26e7d1431360e10680c4fdabb11711d3 fs: refuse fspick() on internal superblocks
cf302c0028c86063e66b8ccef0c4eaa183bfcac7 namespace: check the target before walking it in do_mount_setattr()
731bd190471246efc23d847e218d3a486f0475cf namespace: queue a mount only once for mount notifications
2295017f758a9276b67fd7f345ec020fddea9da1 namespace: check a submount for references right before unmounting it
d4f23d42bfde78bd26c2549de980ecacdf7b2778 namespace: check a recursive bind mount for mount namespace loops
f2709ed68565b7f03aece8578df780a12205a1f9 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
1ad57b7564b970c772c824b19ef22b099dba1e7a namespace: look at the topmost mount for a mount namespace file
911643f5571e9236010219a08762f4da8dba09f7 namespace: don't reconfigure internal superblocks via remount and umount
ddf2f51b090730efa5f522404dab885b7d6c05af namespace: remove the fsnotify marks of a mount namespace in process context
d4fb8ec91359a1906e768b2016488c7e5db654b1 namespace: check the mounts before reading their parents in pivot_root()
6bfe6f9325f9565adbb28d1924959eb0f44094eb dcache: don't put a mountpoint on a dentry that's being removed
33c530bd5934996fd1e9a5b19278bb4d093307cb unshare: don't drop active namespace references that were never taken
e413898c4f8d836d35ef3885cad1fb677277a2ef namespace: don't let a pseudo dentry become the root of a mount
a4f0ee61c167c2b85c39d6d4ca16d632830100c2 namespace: unhash a dentry before detaching the mounts on it
fd7c548d0254b5bacda26b1b2f8ee32082058b79 namei: don't reveal overmounted entries in refwalk
ae458551444bde8e8fc39c9a030eb85753d02091 fcntl: refuse F_SET_RW_HINT on an immutable inode
2608493b6214a9fec4ed2164c51b837c8c405904 namespace: refuse an automount below a mount that is in no namespace
98f3d1a227a1e1f08ae038caa4d87735377dcad2 nullfs: don't update the access time
82eeceabd8e7c4450958871f42fa8e38eaf963e4 namespace: never expire a locked mount
f726bdae600b98d60ac8e90e48bd1760bcf4a930 namespace: handle mount locking for automounts correctly
5474674908a0b42bceca9f875474c3e95e24d45b namespace: keep the lock on a mount that a propagated copy is moved beneath
d4f18fca4c972f5956e88e1cf551050d8d39f0bb xfs: stop exchanging reflink flags when exchanging mappings
adee096333d0eb7e381d43f51cebfd7eaf206f9d xfs: fix exchange-range-to-eof file size exchange

--===============0515320930787360605==--
