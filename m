Content-Type: multipart/mixed; boundary="===============8149548217590135536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 01:48:59 -0000
Message-Id: <179185613936.1158135.15532555603249734978@gitolite.kernel.org>

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6a577729ceb9f932c53497ee75f11efa7d8efe2e
    new: 7a7d0d55b05bea2296ef2f48de680cce144268a1
    log: revlist-6a577729ceb9-7a7d0d55b05b.txt
  - ref: refs/heads/queue/5.15
    old: 571e181620812e9c4242ff685a5ec9c9c4cea344
    new: 43f933850d7f6d50ce06844d0ded7d24f36633af
    log: revlist-571e18162081-43f933850d7f.txt
  - ref: refs/heads/queue/6.1
    old: bc1c116ab980cb50ba97799ad664799d52ee2f86
    new: 307ee4fe67c0d354f5b3d298a7004b746cae62b3
    log: revlist-bc1c116ab980-307ee4fe67c0.txt
  - ref: refs/heads/queue/6.12
    old: 6d8aa04d783b570e6856f7a40e868b8c091fbede
    new: 799dee6b20e15b94041b50e9e484dfd4fb276b75
    log: revlist-6d8aa04d783b-799dee6b20e1.txt
  - ref: refs/heads/queue/6.18
    old: ab081e17a43bca3b95f7674172dc46506af28b0d
    new: ffe1a62e92f0d13aeb11f4cfba16ab2bbb2220ad
    log: revlist-ab081e17a43b-ffe1a62e92f0.txt
  - ref: refs/heads/queue/6.6
    old: fa2021bc525d65eded6dbccc3ddb0cb72162b4dc
    new: 2db901ba5eebf6a0b3e84748481f6774ba938a20
    log: revlist-fa2021bc525d-2db901ba5eeb.txt
  - ref: refs/heads/queue/7.2
    old: 5bedc20239ca0b472df93b9d177a538fdde6ff36
    new: c476dde9bd4d6d40fe913469079d55102ba78bcd
    log: revlist-5bedc20239ca-c476dde9bd4d.txt

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a577729ceb9-7a7d0d55b05b.txt

85a437f65f38373d4845d79b165721eb87a69573 tls: device: fix out-of-bounds write in tls_append_frag()
98fa9e01448dfc1d0ba6a2d08d40bec029c1a962 apparmor: fix out-of-bounds write when null terminating a label vec
e55e42cc3c9ff58ea0fabf81303ef932370b2102 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b77afdd12172644b49b3f7dfea0bf9b7cfd0b57d device property: fix infinite loop in fwnode_for_each_child_node()
3f6342fbbe4dd96c8233a2994f2d5cb15e6294e0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
35f5f37f3fcaf368b4a94fa3a0cba1ce77acf33f ceph: bound copied dentry name length in NFS export get_name
40bd047eb2b07f6008063f0823a7bb2c2e342a92 ceph: bound num_export_targets array for mds info v2/v3
c5db22d58dda40b660b90771fc2402dc3b4831ae smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3e2e523cfb8d5c2519273a80d1cab1afb46ee222 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ead0b8d80ab221305788a5a9f7f4ee499a646ea2 ocfs2: validate dx_root extent list fields during block read
7563ed356363d9012f8a9abeea850652679a44c2 ocfs2: validate directory-index entry counts when reading metadata
8ab29220625fdd0e97c80a496e721e434a084113 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
87c938380f150885b41e03f36026c401778c41f3 nvme-tcp: fix host memory disclosure on R2T for a read command
e64ab4db034020bf72398c228bfbedcaa699b3a4 nvme-tcp: Do not reset transport on data digest errors
6605d52d1ac0e58c08d9928b15a5de5d7c600028 nvme-tcp: reject a read that transferred too few bytes
4c2b94e4614cd7bc3fcda6d47889ca2597263458 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
c41371f8de063ca116174cc5c4a5ae78efe31ede staging: rtl8723bs: fix spacing around operators
4ec6f7834cbebac728a5174069da96b78f63ff16 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
cdfd7782044fabbc7e6098611b0abbe91270e7d2 ftrace: Take trace_array reference before accessing its ftrace_ops
0ca8a8fc00b2703249ee034073a985c0305e2e59 kprobes: Protect kprobe_blacklist with RCU
64d62171006f8e6dec3a0b0a873e1d2617d06dc6 nvme: add missing SRCU grace period in error path
cc64dc74b433cbfabb624049b8ee3097529afceb KVM: s390: Zero initialize data structures for inject_pfault_token
a099c720a42bc8680067a07a9872093e71a3c8a1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0cb4bb9510142c6fb90d26795cb0dc9d0c5a9a51 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
940e850a448b71246d12a7c50a47d07d5631f099 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3f8afa41902746992e44fcbf4c710eb889614c3a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5841ed48ef170ffae1203135a0f90670f4f8f671 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
190c72263baf8a466baa71d86efa867cd45ae537 tick/broadcast: Plug clockevents replacement race
154f65c93f4b453b1090decec32c09a41f05f113 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
fcfaf167c1bee7f47c7028f9ba62abf5af1f6256 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
002de637be81194799369eb5779e653979b9a3e1 genetlink: pin family module during policy dump
050136fdfbb144f7c257264323e228810baf0232 io_uring/rw: end write accounting from ->ki_complete
32a2ca55ef08b84fd549e20ef24af800a427e4e4 smb: client: reject userspace cifs.idmap descriptions
e4338cd657f491300ce79a480ceabdd16d4cd3ca smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7e04bbac5a1311a9d8cf22c6c2a379395dacca80 wifi: libipw: reject TKIP frames without a full MIC
23ab26cd9295455ef5ee7de44bb9353e675f0a1d smb: client: fix potential OOB read in smb3_enum_snapshots()
3e8917feac6800d66b522f49cf9125f8967c0e2c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
0a3d6a3e6eab85d3b56390b4368d30503296d515 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ed52bf77c7a1a9d4b826623a75c9e502ac2adeee vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f667b991e1ef0a177f9fb566162d7fae7b7434bd fuse: fix invalidate lock leak on open O_TRUNC DAX failure
8d222e2fb755ed8e7ebb0bf95b56e1b9939c29f2 fuse: fix invalidate lock leak on setattr writeback failure
07cd49f610b563b15a83096aee16b45cfb1814ef usb: xhci: bail out of setup if the controller is inaccessible
bc5cf6f71a4e5d45d416457456017dc1f9ad357e gtp: serialize PDP context updates
02e906cba53dac0187e07b3c1f89f8fafd7952f1 KEYS: trusted: Fix TPM teardown ordering
77aeb76da4dd5f70beafc071d6bce21f9f7b4615 zram: fixup read_block_state()
3585cea64ba0e76246ffe91a026042e45b7c38bd zram: fix out-of-bounds access in read_block_state()
64bfce6b6f152e6a52e1b8adda88681137fbee99 nfsd: release path refs on follow_down() error
d3bda270ac6dfccddb212c1e010b2a3672f60f26 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
972758f8e51293e6864fcaf83265515ad8506be3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
08ec9102c6f08643c70852f0e69f09dbc51cd8a7 nfsd: gate nfs2 setacl by argp->mask
62eb903566f685c316fe903cbdbc9dbfa1d08a9e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
42a5d7c97e411ca6ca2b1ec5ad191f7d253e8c7b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3b4a14f2b5c636e34497189b7e99c74136bc6b60 kernel/params.c: Use kstrtobool() instead of strtobool()
9e0346f62134d60d54636d2744bba82de4b0957b params: Do not go over the limit when getting the string length
e5a0928a11fd9d91f3243bcd39eab8ddac364932 params: Use size_add() for kmalloc()
6efd76d71ea9f07ddb661917bfeb30b7e2b9f158 params: Sort headers
07703f72307edf8f209cf1e2223fbcc642bc4d91 params: Fix multi-line comment style
31e838dfeb057713c51146e20a463d6295d12367 params: fix charp corruption on allocation failure
7df0784b98353b277a5b61e473e8bf557cdc0c3c dmaengine: Add devm_dma_request_chan()
967620d7c8f43901a157828e1b42f45dcee0c0f7 i2c: mxs: fix DMA channel leak on probe error
5154127cbd2814bed78c0a3e3129e32b115c71c0 lockd: fix swapped arguments in nlmsvc_match_ip()
22ad1ff6848f974ddce80ec626896f40fd821776 power: supply: rt9455: Convert to i2c's .probe_new()
a25dfebb38a77691edf79493d9b2c62f5cae1a67 power: supply: rt9455: quiesce delayed work before teardown
d74f4b852511b4fcc9469542abee80d47598cac1 i2c: core: Introduce i2c_client_get_device_id helper function
9dedbc673f53f36724fe745f01eb00acc208d699 power: supply: max17040: Convert to i2c's .probe_new()
849901ccf495d2e10422632e1cbe888bb789921e power: supply: max17040: drop incorrect I2C functionality check
8846401768aa39014bcce8150e69687c41ff6a4e mmc: via-sdmmc: cancel card-detect work on remove
290e52ecbf696d4f8674e26ecfbd8e6df9841ae2 workqueue: Add resource managed version of delayed work init
bb9a8abd178272b937048d16574f3f410e45bf73 power: supply: bq24257: fix use-after-free on remove
64c4a0518381e4cdde8b5fbe014c45916352d411 power: supply: ucs1002: fix use-after-free on remove
293e4c9749a73d49e4f2d3c888814880a3f8ce20 net/smc: fix socket refcount leak in smc_switch_conns()
9cb39b7e42753ff51b275b084dbd65b654d6f6b1 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3554873d93b1d325efcc33b33d0d5aa27ff9fbdd ALSA: pcxhr: use __func__ to get funcion's name in an output message
3a9da4e229e75ab7dc99f1a2ca80bab657ed76e4 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
224822da150fde82e715544b7f02cdb1f1273e46 i3c: master: Do not treat master device as a duplicate target
7682ada82b01cd0a4eba43878da66d8b91abcc1f i3c: master: Fix use-after-free of master->this
6a15fdf5f5c9af6f7141fb89b141f8cf93dc50e9 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
29ba327739a701c21162b5aad20db31d0e8c6ea3 spi: bcm63xx: disable clock on resume failure
05f791c97e4da085515e15139471741dedd02bac staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
3783851971f0a0a60c4abcccb557cd26545ed4e1 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5edc58a4576ba0b425d7cc9966ba43f4cd39d14b ftrace: Synchronize the initialization of ftrace_ops
e76bb6e0cbb095551577bb95bb756bd6e2eb3849 arm64: mm: Fix the lockless page-table walk in show_pte()
2bfdd748a500be3a98103bc425968eac7bec3575 ALSA: parisc: Fix assignment in if condition
b3aa94ff16c915802d3da9c0f8491f3fd130c0d9 ALSA: harmony: initialize locks before requesting IRQ
b31c604fcf39a9039772c18ee1239b1b76d54f44 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
96f7e9fefccf34b4e14dc95b278b8041b3faf954 KVM: s390: Fix length check __import_wp_info()
644abf31e4e5d54de9119022b5bf439b0a37fb35 media: saa7164: fix cleanup on resource allocation failure
32770beaff6b1d7dc5981c15d39201df12c664da media: zoran: Avoid freeing a registered video_device twice
7b19ab322b5967b0f32e0b117b678aae51c7b49c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ce444461d99c20d72f799c54b08143a3fb7a695f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9122f8e187545bcb014acad0804366986a8de519 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
739a6a2eb0c3b13261e14507cfe5ec5b09f4dc11 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a081503d5a300f034a5ff2f9e292ed164f8f6787 f2fs: return writeback error from collapse range
575ed041d6a4084cad9554a1444566359577d134 f2fs: limit recovery filename logging to stored length
536691cf55e7f3af31a7bf0ca1abb82422185e2d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
57f5987f10e1d62f31d031dac9867a591df49ce2 drm/msm/dsi: rename dual DSI to bonded DSI
afdf2f397326b4258d41e57de6009fc02b51c1af drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
400e570da6e66a07d6104439af1468982ea408d4 ipmr: account multicast table and route memory
c2e0f7bcd4ecc188bf4945c1d17e8b43832db3c4 net/sched: act_api: release all action references on NEWACTION failure
08c068a759620371ec1f0b987d0d9e3f3bee858c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
91dcea2fe3964cbd9c8fa8112c5b6ec89d7cd887 devm-helpers: Add resource managed version of work init
ee9e9aa53aee54476e544e1bd1c4efe7d7570af8 hwmon: (gpio-fan) Fix use-after-free in alarm work
6e76f86131d04d2c33f34cbd5603d6863dad1f5c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
76d5ada128d62a3fba5ce62e8c2fb5e1b30bfe3f watchdog: rtd119x: Use devm_clk_get_enabled() helper
3f0ae87546cff53970d08866f0561b11690a05c3 watchdog: rtd119x: Avoid division by zero
0c6c001ffa502b0d4474bc8bcbfcdc4159f55d76 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
04a3ab8c85ec3e56e152c98d20ed7e51c645739e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b6202c134264d7b728fb44c3b769ee88276f1550 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
01b3cc19d5e2e8236eeb736f699ae3c8d75b0ee1 tcp: prevent collapsing skbs across boundary in rtx queue
2fcbc6b4660b9876d1a73cae5033d4dcc7ad306c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7a0e6580841dbdfae0213d7cf3f14f7cfe693452 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f6b9cd7539f5224451e6b99b67af7642cb42cd68 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b13c6b6d7b22c3fc58c40deb34b67e9812fefe2a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2556a6a09eaf8889dab6607c797e4691decf8ce8 smb3: make query_on_disk_id open context consistent and move to common code
6a809f7cc3ba408c88da5028feddb6f58d155385 smb: client: fix create context out-of-bounds reads
174d2535c48f990b699bc232c6d26f4b30a6cabb perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4e5a370dfc942a438195f9db0ad01dd65fa17df6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5e621793fc4e149999bff6f6e9b1cb9c5b170f52 drm/nouveau: switch over to the new pin interface
b17ef314ea0d4a567d7ea3dbe74f1da707b1fc72 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
32eb71d0fc9024a515ba7506adcf4f6f8d50e078 net: ipconfig: Remove outdated comment and indent code block
a85f352d840da034d93f264cef9b00fcc16c6f15 net: ipconfig: bound DHCP option construction
8a3e0f39494ea82a4d78bbc49c21e3a0b39448f2 pinctrl: sunxi: Refactor register/offset calculation
d6fe1995999577c0e4f856e0c13fbd75a3aad401 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
5e174b98eee7161f915a74bf25428e1510933efb pinctrl: sunxi: keep a shadow copy of the data register output latches
5bebde1457a0988e7b62aa03e766edcd6091c175 net: ena: fix MMIO read buffer leak on probe failure
5f252d124ed7271f0015b313e8ab42fb3e48590f smb: client: use finish_no_open() for non-regular inodes
ab159225e622480669288976b77e75229cb398e2 tools/thermal/tmon: Fix compilation warning for wrong format
1634d8c5ece0f8f766024934c1d13180b1b5babb smb: client: validate POSIX create context length
83b0403881ff9adde3baf060f624da5df1dd5418 Bluetooth: mgmt: fix race in read_unconf_index_list()
491540fce7eceec8481ca81309033ad48bf5cf07 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
401fb61b1aa7ca5d4d91b1a174229f4c61c835d5 HID: core: remove #ifdef CONFIG_PM from hid_driver
0e83ebf74f9547a660c8b4d3d535541265b78f48 HID: hid-alps: use default remove for hid device
a171a4d43ed882232943802a6d2d4e5c1253dedf HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
abde199f6204474825dddb655795296dd1bc65bd HID: alps: unregister DualPoint Stick input device on remove
1e2ccd182c34c757d83694f0634af8271950b0c6 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2c3b68a98fbab100ab8d066cd9b6e0dbba8a8da0 smb/client: pass cifs_open_info_data to SMB2_open()
2753b6afb1345b522e3aa044c169139c289bf0d0 smb: client: close handle after create-context parsing failure
1e20822f335b57cafcd3b6ea18362d918f5f65fe smb: client: close completed creates on compound wait errors
4294ca5a77b92ae14e43f67797bb1cbf2548e2fd audit: fix exe mark UAF in kill_rules()
cfad3eafa4ba0aeff3c6c60751437e7020285f54 of/irq: Fix remaining refcount leaks in of_irq_init()
86dab5bb319c055f18794c36fbbc97ff4500ce2c of/overlay: put property on deadprops only after changeset add succeeds
aa4f00439eb9967aba84e28596a50f79ba555ad2 netfilter: nft_flow_offload: drop flowtable reference on init error path
9c174df7004bf7326bad7e8b93bbc9332c3e6c18 net/packet: prevent TX_RING byte count overflow
00fc51e547fc59460e46c92a3f3b53d3621f58de rtc: spear: initialize IRQ state before requesting alarm IRQ
a1cffd843e1531697f0f255169117cb33f2f97cc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4097ebc77f3f68d77b22abe0a347f75eedbddf22 wifi: cfg80211: avoid double free if updating BSS fails
dc2c3eeb5db7953455e708dbc82557ec126824c9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e2ade8cac8b568c250a78459af83a2e0d06c175f openvswitch: add nf_ct_is_confirmed check before assigning the helper
282071806413126db1d03340b64a59da0636da2b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fccc7638ae709c835a30c4e05680640c1273a1b7 vxlan: use one headroom snapshot for neighbour replies
356b8b2f5cdce223bf7e6665edcb7495aa9df205 of/irq: add missing of_node_put() for interrupt parent node
0b902e8cb647884e48bf3783af8219208cf98ed9 vt: skip screen update for DEC alignment test on backgroup consoles
0de19517c1656bde6d05ea37ab6677dd4917fd30 ALSA: caiaq: unregister the input device when probe fails
3338e825983f8787ebff8b948776c7d170ae598f ALSA: line6: reject oversized playback packets
b34c8006e0358a783371bd810dfcc51d92aa69c2 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
56f8b4ecc61c3c07292c0becdd0fed6a8f8360ee scsi: qla2xxx: Initialize NVMe abort_work once at submission
9dde6021f9ada64a3f25bfef58acb566959d3440 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5f5cae9424b89d8e5131aa364aae1bd36f663024 nvmet: preserve device path on allocation failure
117a2c925891adeb4e1f5def95cb919dd29cddb5 of/overlay: don't leak fragment references when changeset init fails
1b666a403b28b1f4f632721fa192efc4684c3e63 of/overlay: don't create "//" paths for fragments targeting the root
7cc234b1b268289cbcf65f90bf8af240d838b2fb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1ddcd1eab64e3b1404637f917d444ce78856e25c wifi: ath11k: reset ar->num_stations on hardware start
ff4eb7ddffd1d8c880a4da5fe44f7b668f0a67dd wifi: ath9k: reject short WMI command responses
664f391a26be609c62e4091a5b97ff40ebc37c76 wifi: cfg80211: preserve hidden-group beacon IE ownership
68e14015d9502a9b6aee2a5ab7b0f0618f6dea7a ASoC: codecs: rt274: Fix format setting for 44100 rate
b73d25b8e4818beddbb8cd830b12c7987866b6f5 Bluetooth: hci_core: free the HCI ID if naming fails
b58c6c315f7ede44ab3d731d688d716a9416b508 Bluetooth: btintel: validate DDC record lengths
b11caf6d67d81e71387c6c5727beb3aa89a7c53d netfilter: ipset: do not update comments from kernel-side adds
330b6b8eeef4c8f1b85f54e7ef263f15f70238c9 net: systemport: Fix RUNT MIB counter register offset calculation
ee1c4ff8416831b914e4651379f8f52b1e164f2c tipc: prevent GCM nonce reuse on peer key changes
e3183df8c22216bb2e28f75c310a9080f77eb72a net/sched: fq_codel: match the no-drop threshold to the packet size
1ee790897fb41dd1156e2033833fd28dd633c887 net/sched: sch_codel: match the no-drop threshold to the packet size
b5105b1971981523485370dc8ef37cd2be4bbb7c tcp: refresh TS.Recent for accepted old ACKs
8299be4d8b13e5e66881fbe91bbc1f89b4bac745 ipvs: fix missing counter decrement in lblc
89947a6cac085702d2ea3e4fff1abf4943f0d245 ipvs: do not create invisible templates
f930bb379cb6fee787cd9151a2f0a16e7f0f65cd ipvs: filter some flags received in the backup server
d44bdf9b7ff8a08861afef3c83b2aef51cb320ff netfilter: nf_tables: avoid skb access on nf_stolen
8dd9c0db220d77736760390e715b711d0df63b42 net: add and use skb_get_hash_net
aa59c47e1c634fc197ff5e73c322dfc451241ff1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
74040779facf0e5ce5ae87c20f62af05e86b899e i2c: at91: release DMA channels when probe defers
1eed84b62ee054d7161cf74de135d9b28c1a807f PCI: Accept AtomicOps already enabled by the hypervisor
34293f234d329c6d037562027aa51ccf1bf5fa5b drm/radeon: Read the VRAM VBIOS signature with readb()
e9b306ed894572b1f94232fe8e08240eee717ec5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e5a21c9969ee4f8012d4814816beffc67b470d8a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
07e4d3de6b22e87239fbed392fc00c10e03cfe03 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9974128c46db582056fd907cdb4223f744e88258 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
cdf08e69782ba841ef5e1ff725a80b0a45ff74e9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e2518ac199147377a54afe67d35ee10e47b2590f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a9b2437f3641b16efccace551ed5e5561c40d2ce USB: cdc-acm: fix racy TIOCMIWAIT implementation
1669919f59c6179ddcc01c6cb8288ec04121a095 USB: serial: fix port tear down use-after-free
4ab669752521a0ba3b22431cb88cc9493e9813aa usb: storage: sierra_ms: reject short SWoC info transfers
5bfec5e683eda94bbf270a3c8e801abd03b510d2 usb: hub: use shorter 120ms post resume hold for SS root hubs
a1eab1c6f0b8915119f8a333bff1f8ec8c53707f usb: ohci-da8xx: disable controller wakeup on cleanup
2db023ed0be8699766541a76a25ed4fe1b258884 usb: ohci-s3c2410: disable controller wakeup on removal
d9afef9ef758375762afa757828274dbedb0a590 usb: ohci-st: disable controller wakeup on removal
351b246223f512fe3523b08e6f73c8d605f423ec usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d3ead05292cc0c8ab72c121de7775319fca8161e usb: gadget: aspeed-vhub: cancel wake work on device removal
24e94fa80a47657fa9042333f05c49b2661725b4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2a2d1ada338621434dceeab09686e84013ca5df4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
18930828e6d52658c77d3e46178817a5034b4f4d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
95cd59505e1e6da153bf1cb8ae179b733214b3b5 usb: typec: ucsi: Get the connector fwnode based on reg value
26a7172f0617c774b7f5c8760b342723a4c7422f usb: typec: ucsi: displayport: Current CAM OOB index fixup
bd7d3b34dd791004c9ad9e9a925cb80723e80857 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
90303ccf72e5df28986b7ca0eaa041f8614ec980 tty: amiserial: fix broken TIOCMIWAIT
21cd6a1519eb13a36ec24908a171ab39b9a93b98 tty: vcc: zero-initialize control packet in vcc_send_ctl()
6e2a4f2371861f6591febb81b1cd6932d3609901 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
03c9fd277b29998ac771cf8bae125a8ebb18acb7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0273d087c834c77fd835679c11a9653c2e634f3d serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3cca10411622dcb95bd700e16376ed9bcf0328a4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
85b7698795032ad924178e8316443034dcfc2f67 ALSA: ua101: reject mismatched capture/playback packet sizes
5da7ad20f6ab1ab154f0802f36ef53b4ec55094c Bluetooth: RFCOMM: Fix initial port reference race
00747daac693582439d99a2fb560db636fbe5234 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
401c5e966182a0493c6dc267ba4e82545e975961 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5f73c3da54d2630599389d41e66b0fd4f9d3709b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a43fa15c5e88957aa453ddc390aa67ad445502d6 ipvs: bound LBLCR and LBLC cache growth
a5864a2030569d2fc92112f222643e5fdc04a3a7 kprobes: Skip disarmed probes when checking optkprobe overlap
095d1f82fa143acfcfe3ac8e9e2c6754c853175b nvme-multipath: fix underflow in ANA log bounds checks
f1ada129dd19363288ad0d273e7d369a8fbaa4b2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
35b652f107b4e1f9480d3d4fe10d5fb678039c61 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e4d685c463d4ee1f81537e22fb49a77818cf7671 wifi: cw1200: fix TX padding OOB read leaking heap data to device
22a60b7c79fab9180582099e0a846abf9e095a3c wifi: iwlegacy: 3945: free EEPROM data on remove
299ec9e3c67eeef8e7ae4ddfb5e207d144e5d972 wifi: mac80211: drain PS delivery work during station teardown
459fdc8b7f6b5380b5891eb906d9b0b0dc800a34 wifi: mac80211: release mesh path quota on failed additions
9f1f57e020dbf0ae4f3570382c049b646fed4b58 wifi: mac80211: handle empty FILS association request payload
dea7c83ae3fe900869fbec35d79e52c5c7c7f763 USB: serial: cp210x: add Corsair AX1500i Power Supply
1b4bca36690d2b6f4c49f46896d878aa0b34966c USB: serial: quatech2: fix baud rate overflow
f410eed36e422df98f3e568f37458c0c87d925d4 USB: serial: ssu100: fix baud rate overflow
91f806b5ecc4b801d9737bec8d2f8157fc4e5ebf USB: serial: fix dynamic id driver deregistration race
dba460591c47bb3011a6d5b687b0a92b544a2279 USB: serial: option: add support for SIMCom SIM8260C
11cc46148a588673c4a257a72c20cbe09ffda530 USB: serial: option: add Quectel EG060W
ba73eeef2c147dac857ed877f8ddbdd0537616a1 USB: serial: option: add Compal EXM-G1x support
5d0424f2f6476a5562fa7bd085028fe69adc958a USB: serial: option: add Quectel RG660QB
b8ce1add8b25671e4d0bd23f30445dfe5c023a8c USB: serial: option: add Compal EXC-T1 support
1ae31b6f194099ecbbbb7d1d758a145e18a6a016 thunderbolt: Reject oversized XDomain properties responses
61392118411f8e42bb74969a4fa6e1f2d9264de3 iio: accel: kxcjk-1013: reject duplicate event disable
61f146e6b571ec44b23ed1ad7d218fbc3a037994 iio: accel: sca3000: fix frequency divider condition check
4d8d8dce01fc35de31dcdbeba774eb0a2384811e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
08e2c381294f34675104637f697b750750a92bd6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a8d98265b3ea58867316938a45f964385e754108 iio: gyro: adis16136: fix unprotected debugfs reads
9e1901a125f34e2562bf7f3d99be1bb119734926 iio: imu: adis16400: fix unprotected debugfs reads
1e7bd922743221383c390fd925f9c5f1536e5c81 iio: imu: adis16480: fix unprotected debugfs reads
72b43da11f14d2e37bb3e1ef5c3b2568cda83b2b iio: light: gp2ap020a00f: drain irq_work after free_irq
5f59b5b9f883e59f789bbe7c6d031414d1f71a3a iio: proximity: isl29501: Fix return type of isl29501_register_write
087fce1ed0a773f6290d38654b7180a8ce4f5aae iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7de0129b2fdb7c4d6b1eac8e443e139cf5826f26 loop: Fix use-after-free issues
82cd4843172d0a785bd903b5813f57672812af17 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
13987fa8b674a16c243d8323436cbd9127fcf054 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
083fec5f432178a6230266785a5391b7bc60a718 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
f9bfec09719614e9e6cb1d8b7a9e897c46d84f28 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c2f303824c0246d9881af10aa874197ec4d61e74 SUNRPC: fix gssx_dec_option_array error path bugs
21d53f43c12acb05063adacf206a5f2c4ece38dc SUNRPC: reject duplicate CREDS_VALUE options
6f0d3c12c9ef6b82b1a4b4cbe2a85b7f80674d66 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
97dc1df4bdefe32bbb81cf2afdfe0da021b91a6d page_pool: always add GFP_NOWARN for ATOMIC allocations
ed7f13f2de2fe1fac1abfd92bef2a3f09f10f0d0 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8791ca3bc68b09da2ee3d5017e51dbc10f9bcbf8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cafa4668e0168b53ba238b25ea55f3f27105a301 net: phy: aquantia: fix system interface type not updated in forced mode
ca6b0640243e2a56eb6bb80d9d5172992e191bb4 wifi: wl12xx: Drop if with an always false condition
e33701ff94b76685e4e895b75000815dbe37b459 wifi: wlcore: Convert to platform remove callback returning void
f4a5e6cfb6cd617ac3afdbf403347ef656186104 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a27db2947b23e0f8dfd59f7c8b3413552efc30b5 RDMA/hns: Fix WQ_MEM_RECLAIM warning
72388bb95af9c03f62fa3deb478681738867991a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5a199ced735c735d890532ff0108de9a20eff144 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
346d7c90f34c9c6cd86962b38ad0aafa9f54e897 iommu: disable SVA when CONFIG_X86 is set
757f87edcd22b016f9f42d2715e9eb08c57017fa ALSA: seq: Clear variable event pointer on read
d26f310c7316972406dd06088044091c2b003c06 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
701e09fd540f7a6ae2c5866cf1fea592cf3f4007 net: usb: qmi_wwan: add Quectel EG120K-EA
2de3ea428a3550ec5e574eaf42c6f8229f581fe4 usb: gadget: at91_udc: Convert to platform remove callback returning void
56e42b925f5e365a9455c6d6ebbe1ceabaa31959 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3c4f6191b7d615f51855f1cce449afc9fbedb73f usb: typec: tcpm: fix debug accessory mode detection for sink ports
689842f249a521fa7d9fe12694c9af7a53bc2848 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
c6075aa4286212adec57d848a149f335ea327f3f xen/netfront: drop RX packets with a short Ethernet header
51083c2d18114cfff1cd7ab49b694da118d426ef smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
07685e9aed47a296467c8cbb49e6c2d0c6cb98e8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5432b98ffbb6aa8b9af7a9bf567481d06f123da6 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0fdaecee56a68e7959ce8ff3afd4d5b674da39d2 tty: fix saved termios reset race
32a620ce6f0275eb30c386ac2de6c00d6915c5f9 perf: Require kernel access for text poke events
beea25bafd96ca9d0acd425b5d74574c633247d8 ALSA: seq: Serialize compat port-info ioctls
c9900e9bb2bc4b82ee033fa40d243da8f77aa1ef arm64: errata: Factor out broken AMU const counter cap
8d5fe0fedc29ca4179309c5df98c55999b168360 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8f7e155ca1c1114368f7a264b73731b514bf82ea fsverity: add dependency on 64K or smaller pages
c91e47eb7fe59f6b1953bb5fbea558cf2fd32e35 drm/amd/pm/si: Fix updating clock limits on AC/DC
b15ca1b6ef417340fedc679e7b58c9f476120294 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2ed5af61e534f2aec77c1659dbe001fbacae2b45 drm/amdgpu: reset VI ASIC on MacBookPro14,3
5a8678cac2e11f1a6ec2c7f09f6fe7eac3e6762c drm/amdgpu: fix ACP MFD device leak on init failure
cb0d414f73c7a79c60487c1fef5268f09dcd5e50 drm/amdgpu/gfx6: fix firmware leak on teardown
15f4642fa8f37f1be1efbd9e9cf3aa680e2a499d usb: octeon-hcd: fix the FIFO-flush timeout computation
ffe28c1a20b9373cb2b8467ee75dc388cb0c57e4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
69d73701b86c841b5160b69a07f6efc1c7d1a37e usb: ohci-spear: disable controller wakeup on removal
fa8a62a5c6fe61d527fa25643ca69a5e85236969 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
30c8a1cbd35aa7acfeb1bd0a7850db6ba00080f5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
41fd1aaf5dff6e6a3963123b64889e6c613b4156 tty: tty_port: restore TTY_IO_ERROR on activation failure
5b4a4cbb4061e326ac2f23529e75c9992c9a527e tty: abort break signalling on hangup
2235a4bff55319f3060e99e60fb24937e591d4e4 tty: serial: max3100: shut down timer before freeing port
3f9f7169d2b99d241c9c1bd779272593b45c4c6e Input: s6sy761 - fix resume ordering and restore sensing
89cded1fb16521523e119871f411c886c0249386 tty: vt: fix memory leak in vc_allocate()
5d4877c970015fca01872695370e5b56fcd823d0 serial: fix TIOCMIWAIT race
b470b16f6e7c2ee3abce3624764df0fc4c8acaa1 drm/amd/display: Mark DCE 6.4 as not APU
92d10473fcc2a160b34bbf1cf8712dbae185a897 wifi: mac80211: keep fallback association elements alive
655bcebbcf52b11b148ae6792facdfd0c5f08079 thunderbolt: Fix KASAN reported use-after-free when request is canceled
fb13333fa3b136410c4c4427ed5535997e2538e0 USB: serial: fix ioctl hangup race
5b47b2ef6d413e834c534d72cea991d81c563c45 mtd: block2mtd: Fix divide error when erase_size is zero
1c99761a74534c1b000e6de58ef563e59a906539 mtd: spinand: Enable QE on all dies
f89543ca782c6dd53591007d2c8f5f49259da534 wifi: mac80211: account proxy paths against the mesh path limit
506dbbc9e544813a5fc791622d67523c2779cdf6 USB: serial: clean up core error labels
94334e9110caad04fcd71c88f6a28c43be48ccd3 USB: serial: fix driver deregistration order
5dae8dc0d5ab5fd5535ddba8f86e665f54742454 ipv4: free inet_opt and ireq_opt after an RCU grace period
be394b184e7727925af46ce98a0a185aa47b94e2 bnxt_en: fix DMA mapping length for padded small packets
48862010c929e642fccba48859fddc525cc8da6c tty: introduce and use tty_port_tty_vhangup() helper
b25ee555e3146986fbdd310a246c452fa77a2995 tty: port: fix tty_port_tty_vhangup() race
b009a178eee6f0a2776997f1e408aa2f80129db4 wifi: mac80211: keep paired old chanctx alive
e2fdd4b5ed4e7c7bbf0425c7486b77fd74ca3785 wifi: mac80211: count only matching reservations in reserved switch
8b4b411420c07d44826c0ad162b4b9f6b59334de fs: Free any excess xarray nodes in clear_inode()
75455a355299c192f4143bc3a8d6c22da482cfe6 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
83b9a9e178b15407a9978e27b03ce72a0f92ef97 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3fa2ced9b483217547e08fa401ddfcf187e09544 wifi: mac80211: set info->band for 802.3 encap offload frames
ae9d4c5bd56cc48e5bb4899c38ac146542018564 iio: adc: aspeed: propagate reset deassert errors
44ecc61286abf4d9942cc3d6f9301c2eb36fe714 iio: adc: max1363: sign-extend bipolar differential channel reads
718ede5519a209e29a6d791081f6ecbb55eea00a HID: core: introduce hid_safe_input_report()
ae00c75351a8df1e001b514c536a8a84fb949eac HID: uhid: convert to hid_safe_input_report()
2329be4dfdaba3c084e665bc4046b6a1a6e09b17 crypto: drbg - Fix ineffective sanity check
19215fc87b1ce2c907b48279da21e1773d04f1ff btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
6ae7ae758399fc8d21138e63aef597b096adea4c dm ioctl: don't let data_start run past the buffer
87d4ffeeb9d3c884fb660249693fccc774c89cf2 wireguard: noise: reject response consumption after intermediate initiation
578a85fe3a000ed385ab8f5e754874efd554b835 workqueue: Fix NULL current_pwq deref in chained work check
9fede84377e9bc82d3269555bdd1424fbfb214d8 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e78b44846838a5484b1903126fd5314d8ecfe651 strparser: make sure __strp_recv isn't running before tearing down the parser
ddd2f9e89933c807ccbfa8e5f082e8876c5405a0 tipc: destroy topsrv workqueues before closing connections
9c0df7c6288a9e7eb58e39e81bbbef510270c5ff tipc: hold a reference to nodes found by link name
f94eea3f81511dc932a8e131997c8a1b66918cba Revert "wifi: libertas: reject short monitor TX frames"
768cadbec40c53598da7bc4bf630a4c175254bf1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
af498868cd1a4a5d1fe2120b92c2c563f2ae2932 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
682f8226320953c5b22d0b9b828ddf05eca32a34 ibmveth: h_free logical LAN on open-fail after register
d5d01b99e04d3f04aa4fed785fe92eacd9a9767e keys: finalize persistent keyring timeout after link attempt
cad10e5a149784e9e01ecbc6e03d9b9b1913b14f KEYS: Fix add_key() race with keyring restriction
92652c3c8fece034cbab883e20b7ac0843b82c53 memstick: core: wait for request completion before freeing card
80df2ebf59cb58de2c3f087ae30ee50c50fab4b1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
91039214b95b68963c1992b25068f67a51b4e1f2 dm-crypt: reject the lmk IV mode with AEAD ciphers
506ffc366542fe31b08d6cdb0ca40fb0d2eeeba2 dm-snap: reject the transient exception store for snapshot-merge
bd02e1986434dbfc3922bc07fb745522f63f5bf3 mmc: cavium-octeon: destroy slot platform devices on remove
cc578559272af4fe0b201b81fd4638490c5c54cb mmc: cavium-thunderx: destroy slot platform devices on remove
c20e1b7837d9a0db5a95e9f041ed90286299917a mmc: mtk-sd: Cancel request timeout work on remove
4ff106f6c2530d93d5810b809e3f1371ade2b421 mmc: sdhci-sprd: disable runtime PM on remove
a3ebe2321feec8539f0581176b36f67e754c961d net/packet: guard the ll header push in packet_rcv_spkt()
6c514781ee8ae72140775b7562b400e5bfc9b029 net/smc: protect clcsock lifetime in smc_getname
3ae7347b3ac9fa5700e473e416aa6e1bffbd1f46 net: usb: ax88179_178a: fix rx frame length for non-last packets
f76b07030761ea0ab3f80ba49d6a220e70a2fdf4 net: team: free skb when broadcast has no txable port
e45e5a8a009df70e8cc6e989c4db2a489d928af1 openvswitch: fix soft lockup in the netlink flow dump
41d9db2190baef1337e14d0371967a03701a7f20 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3cb90354ff2e4fc75c1d68b9ffda5aeca3048cfe scsi: qedi: Initialize callback state before registration
cb27c1727fe5033e0b3b3ae95d8d1b8ed6d2a750 Bluetooth: hci_sock: Serialize dead-device detachment
7a4b50a50260a91628427a173315cb12f506ef7b Bluetooth: RFCOMM: free the skb when the DLC has no owner
6ad95772549342b62e4ac663d12b5cadfae387b6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
569b37c94ea809559e5b30b4b3b7140e6f425866 drm/i915/gem: Prevent overstepping exec array boundary
ce851ae3a3ef478f0737c84334367c0bc02418f6 drm/amdgpu: make Mac FB workaround generic
4ced70425776548f137e296e5b84e6399ebde65a fs: refuse fspick() on internal superblocks
e477ea9e7ca5f7d2bdfe0e534719a65d75ccfc66 namespace: check a submount for references right before unmounting it
4216e7749627bd106ffe7a072aeb84106ddc1cb5 dcache: don't put a mountpoint on a dentry that's being removed
a27d2529c2cef0813f754e2ede5ccd4e1ef74ff6 namespace: refuse an automount below a mount that is in no namespace
d3dae30eec89c552a2ec24d06ef4e502cb6853e8 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
ec8ec8095ed04b8671e61dd960783776b1edddd8 drm/aspeed: Balance the display clock enable on teardown
916809becffd75c3236ad6f0d44abc510c03ee9a drm/vc4: Free the BO cache size list on teardown
b400162c43a602d6183749dd243e9ead1ecc7a8f net/sched: em_text: reject unterminated algo before autoload
698158b10006ba29ec4acdfdf66f38569e3f33d0 cxgb4/ch_ktls: disable softirqs around tid_list erases
c96e01e531b9854b3f53ef6d061d5d20be9ecc76 nvmet: use the local P2P device on metadata allocation failure
7979d14c5831ca661abfc58a3e57b67d50f7a24e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c2dabb899375e941662cc68414adcc7a6e9af160 flow_dissector: avoid u16 truncation of skb->len when computing thoff
6298d3881af3117a96126f21cb8d0ef5771609db flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a22074b2c71b2ac4d5e9a3cf3543a2ce4b401176 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7a7d0d55b05bea2296ef2f48de680cce144268a1 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571e18162081-43f933850d7f.txt

24fd648531b3846431dba3d87a64fc1ae867692d tls: device: fix out-of-bounds write in tls_append_frag()
708b26bb0e5a88a5f35d60c0ba283296db31a8cd apparmor: fix out-of-bounds write when null terminating a label vec
7822ad9da7621b796d735477af809d1ea888919d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4abc9b95081af98ecb2cc6eea4fd97e8b895acd4 device property: fix infinite loop in fwnode_for_each_child_node()
67fc4b41981c48edc51a673f72cbcb59494a6377 nfsd: fix nfsd_file leak on inter-server COPY setup failure
01a4be5ef90ffb7bf01e23f8aeaa287151605109 ceph: bound copied dentry name length in NFS export get_name
feeea37ad1c18dff64cf2ec76fc613deb62cad73 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9b4b40e887260b31ba9e03506d1e4855e502733a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
18ee4d97f9024eec3cfcd062945fe9ad687d8055 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
d493543da984c0f2a994441278eec2d8a03245f3 ocfs2: validate dx_root extent list fields during block read
8de7cf8cac51846b0f2f31f197bf0ab326a11646 ocfs2: validate directory-index entry counts when reading metadata
d855a86ab7521cc63bffebe57b5d8b7c2f796474 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b8bc7d48ea78fc3fd792b59e04181ac3c47fd1ff nvme-tcp: fix host memory disclosure on R2T for a read command
64cc5515e6d48596b79a20be87956e3d3509c922 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
36cb34c600ebce2027f08afdb517c5d90fe32bbf usb: storage: realtek_cr: fix use-after-free on disconnect
228b295b67a840a2b8cda56a81110a9bec037d40 staging: rtl8723bs: fix spacing around operators
4dcd8560eae42aca8beeac5d5dcbd5db22338db2 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7b9e2e83023f7766aff1996892a4cffaca7de7e5 ftrace: Take trace_array reference before accessing its ftrace_ops
a6c0ee5b847df68711cd87a4c93418a5a69639c8 kprobes: Protect kprobe_blacklist with RCU
dcfef5a9a8fc7f9d1e7167a9a2dafff257b2e17b nvme: add missing SRCU grace period in error path
54e6bbf9cd11f5056e8affb406a4c0f6e8b217a6 KVM: s390: Zero initialize data structures for inject_pfault_token
44cfe86a281cc7dabbbee5b79cacee7e28a37a9f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fa94055ec99cc15bfd13b98fe9e61f25f1de5a60 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1b0d0c5e7ad6d194bd363316e97c512f7fff750e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
99a3e1cf15d4530c89fcaf413ed8e2786f9ead70 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bdb24bf1193c9fe4283c5ffa3dab724398f974f0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a308a564142f7320459c33e889758af57f7b1e53 tick/broadcast: Plug clockevents replacement race
3f8434dc7febcf2bfe28619519eeae186eb8ecde Bluetooth: btqcomsmd: Convert to platform remove callback returning void
115842ce26b998fd7a05f23ead23f6c06280876e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3b995eae478b10d4d95dfa8340d93d5db1ae2bf6 genetlink: pin family module during policy dump
3a4c5d47552800a35306f34de1cafd264c027fc7 io_uring/rw: end write accounting from ->ki_complete
5be611a743c1d11856fd27bc09fa2a37fd09fc6d net: bridge: use option bits for CFM/MRP frame handlers
8617fcacca3c98b5d34727874460a89e5da904a4 smb: client: reject userspace cifs.idmap descriptions
5866aad46b6dc4f3c53a3232f325914a2a44d5ce smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3081dab4f084701339592463e5bfa2f4af07030 smb: client: fix heap overflow in DACL owner/group rewrite
90207c0b29819d3f4c7f8f68a0aaaeb9ff6964b4 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
5789c37ad29be9ccc8f6c264a4cf6b5413b6e974 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c146edf56ddab0aaed3576bf7b08ae393238e8ab wifi: libipw: reject TKIP frames without a full MIC
db266a99e46b9106d6ef579e4095dc9e416fca62 smb: client: fix potential OOB read in smb3_enum_snapshots()
b9b7c83a1511c6c9b759e9ff2436ba447c447874 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ca716504c501caa5cd778323b27b71e4240b8299 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
83b2c580917e32f1aae3d0e819a18d69ac23e2e3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
1ef03fc957bb821bcff92719fadb3a0b5942b929 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1d426d831aec7cb2d0e448da2df067af8bc0d2fa perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
adaf982bcb71d1ff89fbe807663e0d297bf59592 usb: xhci: bail out of setup if the controller is inaccessible
b34bdc641ff264504d0e86ba53296a0b7debf010 gtp: serialize PDP context updates
724d79c5ca0f296d3161cbd0baaa3abdf5aabb09 KEYS: trusted: Fix TPM teardown ordering
bea545d2dc421527bce4dd843a0aafc3a42ac7fa zram: fixup read_block_state()
b3f8b5cdf59902192667f69e32ae778bf4666d63 zram: fix out-of-bounds access in read_block_state()
def09a8367aa1f5480232bec3b8fb56d706fe7cc nfsd: release path refs on follow_down() error
8efacf8690e26207b210fc309ee41100238cf653 nfsd: size fh_verify server sockaddr slot by xpt_locallen
31cb5806700434ed2635478cccb32fdbc23f6abb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
40962e73f2e38711ac7fc82ace53a633dac922fc nfsd: fix clock domain mismatch in clients_still_reclaiming()
7b9a568c95bb2aa6e9c3b777414f05abe3a45721 nfsd: gate nfs2 setacl by argp->mask
919b3d0c4380f6bf1e64eb77b8af901e5e9122e4 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
90004f4646bee2b6993d3e2481de349ec8d93794 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
40719e5eb9ea292bbf0ae77c9f942156bfba2010 kernel/params.c: Use kstrtobool() instead of strtobool()
6e454d3be747700c92f3eca30901d7f5184ae695 params: Do not go over the limit when getting the string length
69131ad90ce8178eada4b22330386f9695f39470 params: Use size_add() for kmalloc()
97aa804217d29b3c047b89a1a9aea12c2d1e35d5 params: Sort headers
6ad395378ec30a5960d3f716c0bc071d99bcaddc params: Fix multi-line comment style
428407f6bf3f79b9607e5c54e829156d498f2649 params: fix charp corruption on allocation failure
9f296bf72e190f3bd5cda440d2f365b601e8887a dmaengine: Add devm_dma_request_chan()
57b6fbb177b5644ea2fe59b4856249c5635db5fe i2c: mxs: fix DMA channel leak on probe error
88e74a0ff8919218bb7c0a4b119e1de46532b671 lockd: fix swapped arguments in nlmsvc_match_ip()
64414974742a19165859f5019d4b88cfbdbe40a7 power: supply: rt9455: Convert to i2c's .probe_new()
e0749b93f7427ed7207428aa80a7f2f3f1063370 power: supply: rt9455: quiesce delayed work before teardown
290f4673825447be47f4baf87fe207d7ce6fe3c7 i2c: core: Introduce i2c_client_get_device_id helper function
d66d034c76a59f1a1d6c55892a29c02655f62549 power: supply: max17040: Convert to i2c's .probe_new()
e33fdaff6fa87541de8f807a795bd2571e836af6 power: supply: max17040: drop incorrect I2C functionality check
48fa350cde73579c03a4b7461b3d338f91d307be mmc: via-sdmmc: cancel card-detect work on remove
743cc96910229a5000eb39478817e4ea9d155cdd hwrng: stm32 - Fix runtime PM cleanup on registration failure
70eb774d88e3114375598dad2ac6b09115a25254 i3c: master: Do not treat master device as a duplicate target
a73bb19ea7e514a99276b4fae7aa27df8ee35741 i3c: master: Fix use-after-free of master->this
7e1a61eb9364f2fa9d4212de9ae97e289a3070d7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e45c24d763b077dcf38fc0145b0317663c97a899 spi: bcm63xx: disable clock on resume failure
70c911d81a5c0ac4cf7f43deb9e3b6c82e9ae97d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1541316a786684cb3b1ed8134df29ce5b17fad1c ftrace: Synchronize the initialization of ftrace_ops
85e6537545eb69911b22d1323acd06e940a22e84 arm64: allow pte_offset_map() to fail
fc54f9d4a39c30b6b924dd3e0dbd4a6e9231b979 arm64: mm: Fix the lockless page-table walk in show_pte()
6f9f8072a907bff953fe0f14ef222eafabef7130 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2981ac7e6c3dd429d7b3afc71681db6c9e2320bf media: rkvdec: Propagate platform_get_irq() errors
924ce9f89f5e03d7192171bf81f99536cb7c0aa9 media: saa7164: fix cleanup on resource allocation failure
ebd0f31775c74c1339402e5ae27b2605eabca010 media: zoran: Avoid freeing a registered video_device twice
7b11148e3d1e3e55a08e93b17e8dc3de845790df scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4268af68c6a1c393de414e7bb5f20bd56288df68 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5da746af578863aa997c441bb668cd1d137ef42a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
592645cdf679f684dcf55738addb1917eccf24d2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ea0ff4863bf48d53bc921f027bd046ef1b88129a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eb618af8341032e1760922809c1e84985be8c141 f2fs: limit recovery filename logging to stored length
cc081311c3b40d3b2a2f4fbf5619c5a98b2ccf07 f2fs: fix dentry folio leak in find_in_level
3d923923a5a4e4448bd228749d09a0e6e2f7dec9 ipmr: account multicast table and route memory
91b6e0890cc83ec9970e2fd089239e4ee363527a net/sched: act_api: release all action references on NEWACTION failure
60b1b5ed6464707cb5b54fbf731489276e1b1a4e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0485747950196d6e654ab463a0fa01c9004349bb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
50d477946fc5b5a13ff4cb56fe56f0fe2835f21e smb: client: fix cifsFileInfo reference leak in deferred close
ac8fb8f31b5deb0dd653a9532c9af73a98eb98c5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
84708c2f942e732ab8cfd17f585d2fcddb8d7e20 ALSA: virtio: reset device before deleting virtqueues
49f49d0480a6cf05b2e8cff3d9a8ef6eb6fe773a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
589df5dbb037b8bbf21e691150232a73e9fca7fb watchdog: rtd119x: Use devm_clk_get_enabled() helper
c72bd1af1d091e85b2a4980e236b1c8f70043fe8 watchdog: rtd119x: Avoid division by zero
345554cca9cf4fe7beabd25cfaa50185d933760e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
8e80ea8a1fbee42cd96975437026a8356a532726 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7aad80f5e10f7108f97942b2c5ebe115a8c874f0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
bb8899236a23a6fd1ca4523cb2eff29d3c7b49ff bna: prevent IOC timer rearm during teardown
f7969fbf781440aa261bfc92bac68868f8cf7130 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0b0138ad451652d50d11dfbac99effc62788ebb2 tcp: prevent collapsing skbs across boundary in rtx queue
38b6fb4b359914b86c27081a0a9e7dd9dd2ca599 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ea11664519225994b70f05fe1a6625d4c591be72 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
916657685088d9bba47c1ba1e03a7e87038d9f16 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3a6332a881d1734582cd30cac16baf37f65d2160 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c2e609969e90be0c1a02586be59edc1b76c93c7c smb3: make query_on_disk_id open context consistent and move to common code
2b21e330517436e5c9505fa4875397e89008ed1e smb: client: fix create context out-of-bounds reads
83bdc8ad685b155114777f4db86a1a969d806e64 net: ipconfig: Remove outdated comment and indent code block
270ec93e23adb6e63dd6df03c78865b0313028f5 net: ipconfig: bound DHCP option construction
59659596015f7cf1e1dd63b5bf3099789655b89d pinctrl: sunxi: Refactor register/offset calculation
b504ef4b11a825436f4f34fe18b4dfbfbad568d3 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7e39c059ecba65bc68482b6c50f56cbc02308728 pinctrl: sunxi: keep a shadow copy of the data register output latches
1cce0bdfdcd9dd4d47597ebcbe8bdb2766827b85 net: ena: Remove autopolling mode
3ec0e046c6469fd4f890240375b0dffa0a167601 net: ena: fix MMIO read buffer leak on probe failure
5499f6abd85116f8a610664bbbd286323acfc9bd netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
04b3ab6812e829f69f7bfd9e7815f6e28940c0ae netfilter: nf_tables: skip expired catchall elements on insert and delete
fddf12bf0a409cde6c76622902fc14e108239bbc smb: client: use finish_no_open() for non-regular inodes
4fd05e4138e56664a9d9a24a96364fc394be79a9 smb: client: validate POSIX create context length
85a2d36f0855540dfabd75ba29f684962f320ce6 Bluetooth: mgmt: fix race in read_unconf_index_list()
88638d7c3c65c31bcde23420251c0160b8694bd6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4dbeeb3ac5199140ba67235a4b15f35760767762 HID: core: remove #ifdef CONFIG_PM from hid_driver
b26f5d030ef33aabd1410e016c4db79aae23ea99 HID: hid-alps: use default remove for hid device
3670db4e0aae32a6eeb05abeac28179c83f5942d HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6988538bdf7c08a13f906c85696df8b0a6157e83 HID: alps: unregister DualPoint Stick input device on remove
486f9260535372f4d10d770948d92adfc31103ab smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
fad6f94a4d7071d7a4cd8bf78ce0070ad58cd32a smb/client: pass cifs_open_info_data to SMB2_open()
821003f4f1620044da9bc7de58fa5725514f4f0d smb: client: close handle after create-context parsing failure
49e69c215b03f9b2cb24f32cac883734e668c4de smb: client: close completed creates on compound wait errors
824edaa24c3ae77e01c0a7b4e76a41393b8d7511 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e2d6f8c24f58f4a7b9ad760940908a1d704d91ee audit: fix exe mark UAF in kill_rules()
44b07dc5b2efba58c0e44ed4cf3e7d0b3f8f1071 of/irq: Fix remaining refcount leaks in of_irq_init()
a7c1a0aaf4ec28c189401e068e3b4adfdceb61d7 of/overlay: put property on deadprops only after changeset add succeeds
c8cb8279e9aab4e5f704abe7e89c2f8ea03a5313 of/overlay: only treat a positive changeset id as registered
7812ae4f3203e0c260c780b0acedb30d78a1617b netfilter: nft_flow_offload: drop flowtable reference on init error path
bafbe76c98e3247395e054a49afb82cc6bf2a486 net/packet: prevent TX_RING byte count overflow
7c08bbce6f4f152af7176cf89acc3ba50891b8da rtc: spear: initialize IRQ state before requesting alarm IRQ
41a69606e81ec4d20e5285899a5ac2ca059266c8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
491cc390e367ebd827fa4353fa94dd7a45c80f75 wifi: cfg80211: avoid double free if updating BSS fails
40a1d1442851ac4793cd011a3619d8c8ebf4b2bd drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a09c10d58258f707c53302f397507cf406d8715a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
328b1c416ea3b958900328928b0c5b3a0599e3a5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7894214b2f18f4677d7f2c9947cacb5c93effe4b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
61e0fccd978b3ac6fdbfd8fd0a1eb032b4306485 vxlan: use one headroom snapshot for neighbour replies
cfd2c39048cdd712bc9222b480416ff7073e2eb4 of/irq: add missing of_node_put() for interrupt parent node
0f000bb8b527b52945530240763a2612830554ca vt: skip screen update for DEC alignment test on backgroup consoles
b8250b4f4dcab6f1d527db758e34858c999ad253 ALSA: caiaq: unregister the input device when probe fails
83a7a5e2a921c16bc8a69ae51e35d95753433aa0 ALSA: line6: reject oversized playback packets
660e11e02f0f2ae4b09ba526ffe7ba7fbab77bd2 perf/core: Fix WARN in perf_sigtrap()
2a97039d8f8b44353dbe417ec7f1c235c8a1a409 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
6e410cbd63a7ee77db0c2033f326d3fb4f43809f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
68c458df4b2ad66e456095e1bbe6dd59fe29a53a scsi: qla2xxx: Initialize NVMe abort_work once at submission
c0786a4416edec8236a6ded469162747530b4273 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
4602b074467b13bd9e836f0f81ab07a7e1fe4a33 mtd: core: clear out unregistered devices a bit more
7a0f37ffa94b8a898617888a80a10f7bed88f0c0 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
4994439d2c1f4951bbd76b37e7de40429ac87bd6 mtd: core: Fix refcount error in del_mtd_device()
d205592bc7d67802d6eb6a19ca07f2a6c4d80385 mtd: use refcount to prevent corruption
0a834dfea21a39ec36878c00ca44ec454842d380 mtd: call external _get and _put in right order
048ff4c73b11dbc2e01960cc403ecb73fd097967 mtd: core: call _get_device() with the master MTD
c7c7476bd75f969994d2c5296b17d094889b4684 nvmet: preserve device path on allocation failure
74a196541ca78ae03c46f8939894897f92ae0634 of/overlay: don't leak fragment references when changeset init fails
1fa0a766b7494c98d586f6542e5a0c428973f7ce of/overlay: don't create "//" paths for fragments targeting the root
c808295c52ce92d1046154c02dece4345be524a1 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9ea2e586793eaa5921968e2f4aaab6d14b4155e3 wifi: ath11k: reset ar->num_stations on hardware start
05fc87460d855afda4090baf630e0076db18093c wifi: ath9k: reject short WMI command responses
eb0efa7d8ede951d585974e123c9c510e4b3e564 wifi: cfg80211: preserve hidden-group beacon IE ownership
d3219edaffab488abcd1c5165751c24058faab80 ASoC: codecs: rt274: Fix format setting for 44100 rate
3060a070c0aca2eb240ed6f1d2b29dcf383d3b61 Bluetooth: hci_core: free the HCI ID if naming fails
d9e0709239882dd98209eee6cf83bfa5629c5264 Bluetooth: btintel: validate DDC record lengths
47d8d1c11d8fb4a2fc094b220f360687667ea5c1 mctp: Add refcounts to mctp_dev
31e1fe14169e29edd2cce9bd78dae1f027e19ca6 net/mctp: publish the mctp_dev only after it is initialised
2139a7a300a305f5dfa4f7a16b0d94fe69af1aed net/sched: cls_api: reclaim an empty proto on the error path
30418b3c0b6f8a68c3c257374758acaacdac486e netfilter: ipset: do not update comments from kernel-side adds
2d1d4dc8ae108c59b897cd16a3a0414e8c807d02 net: systemport: Fix RUNT MIB counter register offset calculation
68c6ddce53a06182d3105fbc8e3b2ce703773f36 tipc: prevent GCM nonce reuse on peer key changes
ea7f6974477cd7994bba66ff4e9d8dec8a07a699 net/sched: fq_codel: match the no-drop threshold to the packet size
d30d261c38c0026d4069e12688c6f251fff97961 net/sched: sch_codel: match the no-drop threshold to the packet size
5d41b030ea2ce64d376605f10f2604fcf9df3e08 tcp: refresh TS.Recent for accepted old ACKs
acc67eb356f91bc7de914a79f39c8f4561d4c958 ipvs: fix missing counter decrement in lblc
0efd803d84d8cf4abc8acae970ad566e251f4c35 ipvs: do not create invisible templates
b8b38ccce36c2a30cb9326ad57e696752aa61849 ipvs: filter some flags received in the backup server
52f919db41dad328cada12aa01d62f24b45ef833 netfilter: nf_tables: avoid skb access on nf_stolen
73aa52f325ee17e11843418923f3afdf5d06e025 net: add and use skb_get_hash_net
b1db2a3e8ab72e9bb6a5021e6d98a070b36e2a88 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
294dbba56b8294619392157f92f081a80ca58108 i2c: at91: release DMA channels when probe defers
582b3745681c3b3a332a37b69c4e8cdab5a122c9 perf: Fix race between perf_event_exit_task() and perf_pending_task()
c48c462a9c2f5b11795a715ada8fa79d6bf39d77 PCI: Accept AtomicOps already enabled by the hypervisor
61808e85907ba4042260995c18fc1c55c376dddd drm/radeon: Read the VRAM VBIOS signature with readb()
1c2e8ebe2fa173892db8a893216cb14bbba0d14f kgdboc: Fix tty driver reference leak in configure_kgdboc()
9ff6022b8d0c25756dd3825b86b5dcb2170a89d4 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5d3a0dbaf0f6880d92419eba9d7cd36d2a720c41 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bf10aefe146274ad1df3a31d3d45ba0aa9f5f6c6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
81c4763c285945527755904e294f6eb2e3796259 Input: synaptics - limit T440p InterTouch quirk to LEN0036
7cd7e6eae6f2fd750f1493d583f2b65cb2eaabc8 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
264c7c5a0083f07bfc55306b9b2ea213d09f3efd USB: cdc-acm: fix racy TIOCMIWAIT implementation
ad36f3e0947f035f23d8a09ca51219102113a2d4 USB: serial: fix port tear down use-after-free
a36ad5a45c1f8b73c92e2532acecea73d9742066 usb: storage: sierra_ms: reject short SWoC info transfers
77d797aa7210734fbf4efbb1298d14525aa2e3be usb: hub: use shorter 120ms post resume hold for SS root hubs
819624886dde6433d2081af0900f3a9dd6eaca52 usb: ohci-da8xx: disable controller wakeup on cleanup
642f402c4e238d9740ae43c9ae722703d0c0caf2 usb: ohci-s3c2410: disable controller wakeup on removal
49e808177f1f4d0629e77f5169092e105a1b3202 usb: ohci-st: disable controller wakeup on removal
a0daa2f813a777962363ce0a4b49a6f11ff76af3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ce570da18a79f3798e8d07bb13d60668193181cb usb: gadget: aspeed-vhub: cancel wake work on device removal
eb76b6d69f2d32004ae9a4c4175cc2f62b6176b6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
02f0e1baed3c81185ae53283804869a0f6c063e0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d6de9a9227479f0c639fb9854a2471bfb6347ac5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
805c3ef8254a7445afc8b939b6472056d436776d usb: typec: tcpm: recover after failure to start the frs ams
bc9d5b6e3adddb2b9ecffd810c8c6473071058e3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5b32599fd50be164ba7d88d7dbb1a3a7598904e3 usb: typec: ucsi: Get the connector fwnode based on reg value
c0e9e8ba56c26d768fc5152ce86ee5ce65ab271c usb: typec: ucsi: displayport: Current CAM OOB index fixup
bbe2f427e570a0aff2c5bfcf8a94b4d6aadefddb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
16dcf742184a427cd20546b41d092bb74ec07f93 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3a227132e2ca5728b2818f06c1fd33925d8d0fce tty: amiserial: fix broken TIOCMIWAIT
b69051f3b8433ce69daeb571426372aa705711c8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
ed93da30a56621be36791529977d8f02e5b46ced tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6e01626c7c980af53d21628275ebcde81d5ebf03 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b392b90ea4ff51246e671e31c081d74f44f7fb35 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8320f49fee07babd3a421fb39cc2cce82fe06155 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
237a2a892415d53f9edf3d775a4a8d748666c125 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
65ee4794ec9ec3fff05757b5e29bac2ec9319dce ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c76d95c6383fde55345f0189f2a8d4bc106b9a6a ALSA: ua101: reject mismatched capture/playback packet sizes
40d3f23b0967037f4506484820fc5087c0539e4d Bluetooth: RFCOMM: Fix initial port reference race
eca08eff33e352098d8158236a05ffef5c1954ee Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
00c6f8f7ec457f543f4fc2e6e3350ea524912242 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b8b8da2b2810854f4ce8b5c78ecdbf6a5bc1874f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
aaf631a7c1897138224940f4b72b4de26f462579 ipvs: bound LBLCR and LBLC cache growth
fd1c99728e29723eb4c77926b486de7d381f3900 kprobes: Skip disarmed probes when checking optkprobe overlap
4d9192ab92e6ea2a4c47b80d4609157264a4deba nvme-multipath: fix underflow in ANA log bounds checks
5de0a5ab2ff1c780c793026ca090fb4145885574 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f0ac426adbf31048ae12d17c96ed23a00358d4d6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
722416bc8f1ab1db5e042866af97961f03ec1aa0 mtd: spinand: fix zero oobavail when no ECC engine is used
0791f35600dc16f1e0d6ee6d00a35e0e054ac521 wifi: cw1200: fix TX padding OOB read leaking heap data to device
5276d489acb1a95d683860fec05aa5ccca62a22a wifi: iwlegacy: 3945: free EEPROM data on remove
32629eaeaf8a770be326126513119c9bd80327b9 wifi: mac80211: drain PS delivery work during station teardown
bef33317de054c87d59ff7c1962b3ee894413de7 wifi: mac80211: minstrel_ht: validate fixed rate index
104a41206ed453074c515ae59e3c55401bea9675 wifi: mac80211: release mesh path quota on failed additions
ca19f462b9edd49a6b4d101776452a74054e2ab0 wifi: mac80211: handle empty FILS association request payload
d05b9eeffae8a6bc876f0590316cf465c32df9be USB: serial: cp210x: add Corsair AX1500i Power Supply
e5f16c423c7d1e5a40a5028226f015dc695a5faf USB: serial: quatech2: fix baud rate overflow
e70bf31e53f58fcedea88165521ab49e2867dfbc USB: serial: ssu100: fix baud rate overflow
5ba0f41f539cf88706a28f7b4aaa35335012d36d USB: serial: fix dynamic id driver deregistration race
ad88f0663a9521826b02d4cf3bd30226207ca22b USB: serial: option: add support for SIMCom SIM8260C
b8219aa5afc5e67cef11cb7ae576df6c90f1cd03 USB: serial: option: add Quectel EG060W
8b0840127dbf55736922efa52882c4a0c1c7e97c USB: serial: option: add Compal EXM-G1x support
32317785e76962a79bed68a653538fdf805acf29 USB: serial: option: add Quectel RG660QB
373eb8ca08695ce6ff34cc65153d579085af1013 USB: serial: option: add Compal EXC-T1 support
c6f7e8fb42e74f02c92ff5a49560cafab9c7e4a0 thunderbolt: Reject oversized XDomain properties responses
3bf5b83323e1e5acace7ddb3ee24e6d0ccb01b55 iio: accel: kxcjk-1013: reject duplicate event disable
fe550aa55fba62bea22c4ffbefbaf4563ac20278 iio: accel: sca3000: fix frequency divider condition check
f789c746bde7da556dd404aedae772531821e947 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ac3aa0608dce67f9a8dbc889d925e67c796f2cf7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f743a1c138f6207f5cdc99005353dd067c62f723 iio: gyro: adis16136: fix unprotected debugfs reads
60f9328f4f1af36815994c5c2363ca4dc4c531c4 iio: imu: adis16400: fix unprotected debugfs reads
c920c7a779750ba076d49db18f93196b51273cb7 iio: imu: adis16480: fix unprotected debugfs reads
9255f13c29b39fe2247a6247cf8776a1d4b31746 iio: light: gp2ap020a00f: drain irq_work after free_irq
192d3bd53503c69a16493c6ef89b9fe5fdae438c iio: proximity: isl29501: Fix return type of isl29501_register_write
6120bddc6822757834aa661d34f6e8513927e2b7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
aa69c12d4b0fe06516ad046799793911783d3b6a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
241ecd49fa7f923a92ffe2c004faf4bd6a1fdef0 iio: trigger: cancel reenable_work before freeing trigger
534c87a4701eb4dbe8391b458c58a6e54d9f497d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1e0e150f6426474b5cc6c32ff68033136b2c4a72 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7a16e1c6068190e7f3e415eb41b1e33036b3126c Input: exc3000 - properly stop timer on shutdown
fa30d0d720ca6a3efa144d7d933e99dce9506091 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1da653eb076bf738bc27f0161a642a902a6a1f22 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2a5bda60db3503edaeb472ab6890c85fac74a710 SUNRPC: fix gssx_dec_option_array error path bugs
076354d245dfe24127fdb45beb51f0e741400658 SUNRPC: reject duplicate CREDS_VALUE options
977077df35554806e2980df2147df108784cd174 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ef0542ea58b4c06f962e9b8a0d48a07bd08931ce mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
cc355351f56cbfab8c606a94fe8a08250cf1f7b4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7c148a3f43cbdb593a3223fa7c11a1918db8ab9a net: phy: aquantia: fix system interface type not updated in forced mode
eccdeb2100b5d8953c2a650348f982a8697e59b7 wifi: wl12xx: Drop if with an always false condition
402a19b9b470524658803ff72df08686bb35e803 wifi: wlcore: Convert to platform remove callback returning void
2d07480259b01c1fb3f6ff2c1f6aa16d06da34bb wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f09413aaee92ff20031a9599c9749a1262ef44a2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
2c116307f083bd3d1818343b6a4a23b2c4712790 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
84811658906a9d1d75a713d595ff9b5af85e7b72 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
79553a8da606d70d7f53411ae1fb2d8c1ebbcdab net: usb: qmi_wwan: add Quectel EG120K-EA
bc65bb4bb38e44d87520e508415b59f01d737b07 serial: imx: Convert to platform remove callback returning void
0aeb5ea81673647f79ea8233702f9ab50451403b serial: imx: serialize imx_uart_ports[] lifetime
9969f439d7ded8d6a9e3f27b7df2dea50a53ddd3 usb: gadget: at91_udc: Convert to platform remove callback returning void
62a56bda3292449f2a00a2fe1181ad7cbe3c7b96 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
7d09b8c06761949c7ed2d9b764912ff8cbf324c7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
c62d01d3f50ac96d94f1c8e8dee6899950046f3c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
5540097ca81d61705f9edc8446f7357e44c9b0d4 xen/netfront: drop RX packets with a short Ethernet header
174074e95d1bf4beb77493edced504b70c0f690a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ba66aafd102a804714a22bfbec6cc7e17e1f09f6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4a4900b8458a1c7543d63eac5133224b60c1f305 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1094c98c1c672a4c6bde03e8162a1432299820ce usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
93a354b109c6dfeb027fcf2c97ca29c863571bfe tty: fix saved termios reset race
d25b30de1a9fd0e2ac33498ce0b8f3c80f699c70 perf: Require kernel access for text poke events
9589b5ff477344996dcd83e8a09f49c8ff21a9ed ALSA: seq: Serialize compat port-info ioctls
f9c08351b5f1c69744c1c2b9753de3b310b246ac arm64: errata: Factor out broken AMU const counter cap
95cc1bb22588d57f422258bb18fb1f4d3842f84d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b5bf25ea34b3e6a160cbcf56945a03eb4be0c689 iio: buffer: serialize buffer teardown with mode claims
ebfa2ed6bb31796cb8e9aad5134ab5420018dac2 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
989c858a2f98f1a5d0a52e7b91e0f3f144501593 fsverity: add dependency on 64K or smaller pages
6a7dd9d7c3f34af6101501a1ca6d46bee704d7c6 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
dc846d572b93d16b91d59ed94a65b6e856ff64b5 drm/amd/pm/si: Fix updating clock limits on AC/DC
ad9ef5851de89f729621bf0268520c0002a1144b drm/amdgpu: reset VI ASIC on MacBookPro15,1
0e3b92da614ec52ee5649e9e017a8a55d8115fb5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
64f0e3de021b6b05a574b7737a59ba1c067ee04f drm/amdgpu: fix for coding style issues
015f6d403883680f93ace003ad6a168842d8ca9a drm/amdgpu: fix ACP MFD device leak on init failure
b2b2bac0c971b77db19346a599f7350368524980 drm/amdgpu/gfx6: fix firmware leak on teardown
2d7ee3f90f3a243fe02dd04d3622359280f104f1 usb: octeon-hcd: fix the FIFO-flush timeout computation
b74a5b5a03105c733a1377a0129a15acc91643f5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ab06ee42aafdb3fdc1ce9fdea109b42a31a17619 usb: ohci-spear: disable controller wakeup on removal
6bed9bd746e4bd50692dbd127f335cd6633ada1b USB: dwc2: shut down wakeup timer before freeing HCD state
470fa3c8380ca0d0fa7d01ff60c4f4319b59f89a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cd6fcfdc59b1f639e705872ffc66a53f944334be tty: tty_port: restore TTY_IO_ERROR on activation failure
6a07ac60ae47734f77fed8341db9cb3d157485e1 tty: reformat kernel-doc in tty_io.c
b1ccdfd02517ea3534b240c11fa39ec50074815d tty: abort break signalling on hangup
aee90d62b8f62a0aa3492c4b3a25649a5cf99ea4 tty: serial: max3100: shut down timer before freeing port
d955d1ea6901882c630a5677199505f2d2d9bafc Input: s6sy761 - fix resume ordering and restore sensing
03bc51b350ccd88401e1c2f8e28f162484e5e2dd tty: vt: fix memory leak in vc_allocate()
9656090ee162827684571b0e10e8ceae0cedb22e serial: fix TIOCMIWAIT race
57198b7f6135214fac4c7082748c1ef8f4be156d drm/amd/display: Mark DCE 6.4 as not APU
dd8244af9263caf56bc6b8c7ec8f548d206f0cfe wifi: mac80211: shut down RX BA session timer on teardown
9f245e8b503de73b67a3463ab53dab932a319a1c wifi: mac80211: keep fallback association elements alive
bdc5ae8099904170ebc448578d501d4a02de3445 thunderbolt: Fix KASAN reported use-after-free when request is canceled
07feec6cd04651a8e31d2789056085aca532457e USB: serial: fix ioctl hangup race
8b39da6c5a2b5339f8afff6fd7b3a9240999e706 mtd: block2mtd: Fix divide error when erase_size is zero
3b26d45cb761c06c332de11db7601f44a3ee499e mtd: spinand: Enable QE on all dies
c69bce2fc437834d4b7ac3ee7d8ef203cf39ad42 wifi: mac80211: account proxy paths against the mesh path limit
309bc47a93f00f46eaa484f42f87cfeb70ac53bd USB: serial: clean up core error labels
d1a9875e726ec075c3fc387ba59d830f6837fda9 USB: serial: fix driver deregistration order
b246bbb07158cdaa96915c93f58515f8fbc15987 ipv4: free inet_opt and ireq_opt after an RCU grace period
69fcc2701f5977efc28535e0cb448714b120a0e8 bnxt_en: fix DMA mapping length for padded small packets
72694d0bb73348c532d708b229ebcc769ec539b8 tty: introduce and use tty_port_tty_vhangup() helper
501e092a9ee1300019362b9f7819f3f66605884c tty: port: fix tty_port_tty_vhangup() race
0ec1521d12cdaf416d35cc79cb1ef09e25254cb2 wifi: mac80211: keep paired old chanctx alive
ee5ef2630957c69c755db78a3fbe827522699d82 wifi: mac80211: count only matching reservations in reserved switch
095eea5ef0ade03dca8870960a4c3ee7423594ff fs: Free any excess xarray nodes in clear_inode()
150f48f50f5b13d3452e8cfd8a01006f9988e931 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4e26a5e11ed704de903c8aef0054d94b93d710ad KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4869d613128755d38238d9b864fe3701b0e43824 wifi: mac80211: set info->band for 802.3 encap offload frames
90c07725b5d339d940cd33cf89ba6df5e819a5b1 smb: client: discard post-EOF pagecache when extending a file via zero range
05f94eeeb05ab2155163d9667e12c7a073b1bf4a iio: adc: aspeed: propagate reset deassert errors
d46f5d6e948854fc07879e751591578d7b6b5c70 iio: adc: max1363: sign-extend bipolar differential channel reads
1d3f50024f84765a43fc641514df97819d3b90c8 HID: core: introduce hid_safe_input_report()
5ef381dffa414f3040cfcdc04e37674ae8c4a9b5 HID: uhid: convert to hid_safe_input_report()
69ed6314641fa79f911832b502bc8fc98dc092c5 crypto: drbg - Fix ineffective sanity check
dc95c89a0dee8fc59cfd58b0292f7708a6a664f6 ipv4: stop PMTU walk when nexthop group shrinks
856d99685754b30fc9f3ac2a242248f7316155a4 ipv4: stop route notification sizing when nexthop group shrinks
7f81d3605e40b470c2ac7344beaf7352a39f941b ipv4: do not warn on route notification size race
e6aa6f24acf5ea15ee9aa72aff1090e8972b2502 ipv6: do not warn on route notification size race
009a42c3e774106b2a8d7ae7b6dcc9822fd9d5b0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e65edb8a2827e1055af9fdaa7aa2476450fb2d5b dm ioctl: don't let data_start run past the buffer
880eab24eaeaf39d8180bdaeebd08a10291e2aa1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5f7cfcf4813378c8395120e79eb23ac9ae697696 wireguard: noise: reject response consumption after intermediate initiation
12e576254a588036f6da4d40b40fcf50a0843910 workqueue: Fix NULL current_pwq deref in chained work check
d321d4cf8243f2636a7a892538e6db7539c8a4b1 xen/netfront: don't leak the skb when xennet_fill_frags() fails
4b8d16c4e7a7fc24d0be45212802b20c8f3bb2be strparser: make sure __strp_recv isn't running before tearing down the parser
271104f2684b51940edf71eb9f7b03ee75b3be03 tipc: destroy topsrv workqueues before closing connections
b9a6d0a52bc2144ea289c07a664d72ce30c75d36 tipc: hold a reference to nodes found by link name
d3660d0c4ce7ed8f9d1fe7792a0a930783477b08 Revert "wifi: libertas: reject short monitor TX frames"
6042e8ff3659009cdd7574756e97d38dee024b69 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a4b28e98b72cb11e9b400b17bbbb216f396f3b2a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9cccf5e5577af933aa636ec561fe61f50a8fbb85 gpio: xilinx: fix runtime PM leak on request error path
80378475e9dc65667b1131c8bfe523227af69144 ibmveth: h_free logical LAN on open-fail after register
56e9ccef1b28735c40a740d766c019f75ddb1b11 keys: finalize persistent keyring timeout after link attempt
a72a570633c23394078ccdc31bdf3695a7db139b KEYS: Fix add_key() race with keyring restriction
293cb3eccd6148dae5c3b1ecdb7823e60ae04715 memstick: core: wait for request completion before freeing card
79e569b2b2440d757660f3f9e70e80a9e8d9560d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
008ebe0a52460e21bfe3e38bf3d0097a29254af3 dm-crypt: reject the lmk IV mode with AEAD ciphers
d47bae165a8cae14983870276ed752c8ffb8c18d dm-snap: reject the transient exception store for snapshot-merge
deab73b4f56eb523b50588acd1010a02d0bd6b62 mmc: cavium-octeon: destroy slot platform devices on remove
19f56d45d5c8b41523f06f118e5ac61565279cc6 mmc: cavium-thunderx: destroy slot platform devices on remove
b499754811a2213ab713c28576961240b95b3631 mmc: mtk-sd: Cancel request timeout work on remove
c2d74c6fbb1bdaab3461ba8863581df489048d5d mmc: sdhci-sprd: disable runtime PM on remove
c92e1496ec5e9278db2754bb17e869885f00bf82 net/packet: guard the ll header push in packet_rcv_spkt()
faa4ed28d0db7c8ab7ca766ebf9a593f56464c21 net/smc: protect clcsock lifetime in smc_getname
a039e2c61340509d468c00be6c4ce2fc258958b8 net: bridge: avoid recursive multicast port cleanup
ddd5e90854022ce4e3280e35d08ceba3ec9acf23 net: usb: ax88179_178a: fix rx frame length for non-last packets
b3e713702de1292d89871cb99f673f897fefe2b9 net: team: free skb when broadcast has no txable port
b389632384d026a73d2402bd0df8b4ea806270aa nvme: fix swapped ZRASF zone state values for full and read only
f2b6a0d45e715bc8473d3003b84877641181b14c openvswitch: fix soft lockup in the netlink flow dump
c848ef40af2deb674b842d217c45a5ec378672b5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4ae956c711ba8a971442f615bc42596514ee9d61 scsi: qedi: Initialize callback state before registration
1d9caf5facf7b83d3d9f7ae05c4115184a2a1b89 Bluetooth: hci_sock: Serialize dead-device detachment
0a87271785b07eba7d767aa88e78ce7f8b2b8669 Bluetooth: RFCOMM: free the skb when the DLC has no owner
db35c1f00abbb037d57eed5a1755594a41fa89c0 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1b1885636f2b3f36135a5549afd651d2393ff30d drm/gud: don't keep a connector without a CRTC as connector_state
5ad39ef816aaba2072f2d37e1cc8968a85bd44b0 drm/i915/gem: Prevent overstepping exec array boundary
dc7ff337ab5826345f06ba8e23681007b62d61de drm/vc4: drain the hangcheck timer and works on V3D unbind
8e35b6686e453cc6fcdbcb7a6752e274d7c52307 drm/amdgpu: make Mac FB workaround generic
68bab41fd51f481d50fa41fd16920ff4f816651b fs: refuse fspick() on internal superblocks
7320a6946bb7bc8b1008541a524e1c9518740d4b namespace: check a submount for references right before unmounting it
be9dafa391eb308d17690e5394c5c8b3620259e1 dcache: don't put a mountpoint on a dentry that's being removed
6c7d68eeab85d897fa2fbef635ed22dd5f7504d7 namespace: refuse an automount below a mount that is in no namespace
22278b0518279d30849349615f090209ead21fe3 drm/dp: don't mark the AUX backlight enabled when enabling failed
a3ac662fd939268011e529478eab0268382e1e32 gpio: exar: initialize the ID before registering its cleanup
a7a21adfe68a200b734c26058103e3a9e6f59e10 drm/aspeed: Balance the display clock enable on teardown
bf375ff308941814f51f215b2f9c3a7532e581db drm/vc4: Free the BO cache size list on teardown
07eba5812623df8b259a7d8c4515ece37ae35869 net/sched: em_text: reject unterminated algo before autoload
ce70ce0412b66c9b37ed32a336b36cd4bd5b2694 cxgb4/ch_ktls: disable softirqs around tid_list erases
7d9fe084941d3345c6a5fea38ffe5f29de5b94b0 nvmet: use the local P2P device on metadata allocation failure
0ac880e888f99970a5f3946e4ec55f34e519a92d ASoC: adau1372: allow sleepy powerdown GPIOs
936c0ab378d097f69e4fa821e3f53e48e8576b8a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
7c45f67ed3fc3a396904c54a9a8734cb5e675072 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4e2e883b312e512cdbc6ce30daaa69ba5e4cc953 flow_dissector: avoid u16 truncation of skb->len when computing thoff
e23f95f176d7230b5152722ef3f0148ac13ae875 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
3fa132a1bbf95d229aa0a678e470d799d3a34077 net/mlx5e: Order ICOSQ cc update after CQ doorbell
43f933850d7f6d50ce06844d0ded7d24f36633af net: openvswitch: validate transport header presence in set_ipv6_addr

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc1c116ab980-307ee4fe67c0.txt

1818d3672ed55f106e8cc493bfad20e2ef529a11 apparmor: fix out-of-bounds write when null terminating a label vec
a64ce992889f8e57a2e07daa9c6e9d954ca882e3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6ae736c2f39d0e0137c6aa6cc84c6368847d0d12 ceph: bound copied dentry name length in NFS export get_name
dc0bbd8d3d5c333661761b6218668a0652c830cf smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c8b20c367a718833c8200bf8fb82a13084fea027 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5573c0ad08f635370b2414bd967ca70d1c79b74c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
a93d5b216bd4c8e7d171f06f418b6d2a67d26e69 ocfs2: validate dx_root extent list fields during block read
77b30e4f0046a768cad4c598cddcb79dcb67f27c ocfs2: validate directory-index entry counts when reading metadata
4b1d07626babc4c90881950db19900d94447548c wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
fd71e41aa75abec961438757848db30843b543f9 usb: storage: realtek_cr: fix use-after-free on disconnect
c52efc34086af18d55215dcd313be89839bd2e42 staging: rtl8723bs: fix spacing around operators
f30e6e7d03902fdaf76cd1f6fa86c367157bcdb1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f282760d7b60d8a4d86506a995ba44b47d5c04b4 ftrace: Take trace_array reference before accessing its ftrace_ops
69e533760c5aff9b5491d410b8a4f41de18c594c nvme: add missing SRCU grace period in error path
b5f004b75c770f813758f5f746f55931346579f5 KVM: s390: Zero initialize data structures for inject_pfault_token
3b3daa057873ccb7eb630a65f3c32e2157af8fdf scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8802e31af018dde37b57316bda43cb690f4e160a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6bfe147419be76f83533be2fcebf4620beba1147 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b186bc6c748e4824f1f7166e62a9216832f660db scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1a4ef2fa44fd30e49043aea03142381033c6887a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9e8e031fcae8e001a848b2adf0684c5f61757193 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3be7503f989af7304e0a58f81de805133b9a7db3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ba9ad16141c50cfd38f053c4071ea52b45a58d79 genetlink: pin family module during policy dump
1788968038c95d6fcf5e201fab4050abd487a6dc io_uring/rw: end write accounting from ->ki_complete
1dcebcd5634c39057a1332d3601a996493eb4777 net: bridge: use option bits for CFM/MRP frame handlers
f75131397df315a17e9381e0623b3c271a87ab6c landlock: Fix use-after-free of the source's parent directory
08745e4f189579bc79ca48e072dc4d068b042f5f smb: client: fix heap overflow in DACL owner/group rewrite
ed916cdac6c97abe6f4e5232b6a2ce23474ce469 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
2243c6863e4aa65ea3fe005c772f7b4ac5e61aaf ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
07f18a1294b7b06196e100e517b3332faea40bf2 exec: Cleanup POSIX timers right after de_thread()
fe0b92b6f3eb952db5191cc22e1f266930fe739c wifi: libipw: reject TKIP frames without a full MIC
01d18fce50a2a4684d2b7c14611aadf40d31b74e smb: client: fix use-after-free of iface in cifs_try_adding_channels()
98d6ab0ea31b110b44e1d5f658e130cefea6e262 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
bb626ef252f796c8835c92b16e567a934e205ade vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f9623c37c81e617d7be5238cfc900e8767e7946d pinctrl: sunxi: keep a shadow copy of the data register output latches
5e7abc877295c317df576711b199dcaaf04122ed perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c0e7e2447878b2f89efa2078af5df6f0c9a8cb8f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
23d63ae4b75c27f55cc26d990689f56023d18d44 usb: xhci: bail out of setup if the controller is inaccessible
882025b4d91907e7ea8798438694b9e5092dff9f gtp: serialize PDP context updates
21120e99a5faec7bef01b3a7ec6f768f36fd0eb9 KEYS: trusted: Fix TPM teardown ordering
1c3ddec702380b879bede33dbfe828ebeaab315c zram: fixup read_block_state()
facd7c4a3d1fabc6845a1eafef34e175b7fd8e17 zram: fix out-of-bounds access in read_block_state()
f8e9ba8753529f5dce987b979e68f958e1ee8cc3 nfsd: release path refs on follow_down() error
cfec72016250e7e5d4e258ee720a1a1f5a3e46b7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
4a0eb6249bec635251ec74bf0ade48241bd2a1ad nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e5dc693a4cff882156603247c0cffcf624811343 nfsd: fix clock domain mismatch in clients_still_reclaiming()
23e4cc3a296a71a59977257c22bd4adf8e2b2066 nfsd: gate nfs2 setacl by argp->mask
fc1e4a7012951db8e5f1e5a5fe20eae99601d53f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7379fc51f208f8490c3fe23c2bad56504b89204c kasan: fix lockdep report invalid wait context
93f8fae65ae41a5004e76e7c9d7d981dd5a73330 kasan: fix cache shrink race with CPU hotplug
0816f6c210b23ffbb4cb5f2f76a784d8d9d238ec ACPI: TAD: Rearrange RT data validation checking
afeb2f7685ddc81530f03a548ed04a62e848a8d9 ACPI: TAD: Split three functions to untangle runtime PM handling
9ce63026952ec9ee3bf63855a547b4843922c462 ACPI: TAD: Add locking around AML evaluations
e630011f4aa727359fc0c133ed4629a9d3fe50a7 kernel/params.c: Use kstrtobool() instead of strtobool()
022712c3d45b6b2c4c098f4eb91addd7c45e9f75 params: Do not go over the limit when getting the string length
f75596cda0ab2ab0f69e1f9eb5b5562046768460 params: Use size_add() for kmalloc()
7798faacd38a93e7925b064ed3d9c5513556f71c params: Sort headers
522b19365450ef8a5690fc8866484107a38dc8f5 params: Fix multi-line comment style
99e967334bce6294ab437ecf3e3ee5326cfb41e7 params: fix charp corruption on allocation failure
0f107f0067547b5a98155bc428eb8a900ac33730 dmaengine: Add devm_dma_request_chan()
080b03dd6af92cf387f687d0e60522934b986125 i2c: mxs: fix DMA channel leak on probe error
6b38248e857d378bbe31f2e1f469a30be27c4c73 lockd: fix swapped arguments in nlmsvc_match_ip()
60b18b50ba337b578a600ea3ac92a65220f0f81d power: supply: rt9455: Convert to i2c's .probe_new()
3c49ef96cea3760c845423adf5284b616deceff4 power: supply: rt9455: quiesce delayed work before teardown
851d45f86f04ed9c8d48eea2098031abeaf1ff91 i2c: core: Introduce i2c_client_get_device_id helper function
4b4c8528fb9d0fccc733ce7bb296fff6f40f1363 power: supply: max17040: Convert to i2c's .probe_new()
9cf70e8750839c6d608232fe05d4e334250fd3e8 power: supply: max17040: drop incorrect I2C functionality check
bc4be0142eea893fa0bbc190cd148cc735df9941 mmc: via-sdmmc: cancel card-detect work on remove
45c4630e8ba051c627707a4d617463666697eef9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
82c69bec855e74acca671ac579d680af403ce159 i3c: master: Do not treat master device as a duplicate target
7361a6534a1c0590eca4ff40713453bb8978ed08 i3c: master: Fix use-after-free of master->this
95f9cb055da09802d0b7b231b426378e25f8e34d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f3410aec9ac2b18294ac356ae84091737fb8ebdf spi: bcm63xx: switch to use modern name
f09d302caa189a81585754cb224ec5ec34253ccd spi: bcm63xx: disable clock on resume failure
41dff5ff96c468a4bdb63b5e82d259e257638e0d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2ac5c9038ab5442ffac064c37fa652e9bd2dc3f7 ftrace: Synchronize the initialization of ftrace_ops
76f63cbdb17273a5775531ca5312dede2971c631 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
d070f1bcd988cc6a395ee8f4f4cfd0e2dcbb10c1 arm64: allow pte_offset_map() to fail
879fdc3edd4d663051d5beef66b6b457e7e64e5a arm64: mm: Fix the lockless page-table walk in show_pte()
0f326e475dbd092782806c5d5d2d38b7abae7512 nvme-fabrics: fix DHCHAP secret leak on parse failure
d174bb59efa5c149b8c19cebdb604e53d62cf547 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
9ecf1a62f99945c06e4fa8df0ac501c554e6e0b8 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
37fc704309dbc90057a2fe1a06eaf9c7511a7335 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9be48e07e64f57150927b3c11512b291e5a7dbaa media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
3f9069456358e8eaf0e13b71856b7494c4d50e24 media: rkvdec: Propagate platform_get_irq() errors
cbcf99f36e9af83309782c1293853febb4202664 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3c6a86da10b9ba4bd60cf9a60cfc5d7a2184a4f8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
02a9b0dc4e0fdd42e84d4eb56025caab85d4c6f7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
fa3a1f3f34d50a501655eb19b3794f509f171a8d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4ac1f7d18fa04bb068ab8de2ff937242d5ee97fa scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9b266970820171775c69e52e79dc7374de2ad472 f2fs: limit recovery filename logging to stored length
a509020f9eb9dbc2fa61c9af4538a1b599ac718e f2fs: fix dentry folio leak in find_in_level
80c8c26917344f374d95317fb83701385f52184d drm/sysfb: simpledrm: Improve stride validation
0aae5216c13cf6427dd005ff32722a7d292dff32 ipmr: account multicast table and route memory
546624f81cca7c45aaa9a28c68ad0c4bbb44284d virtio-mmio: Remove virtqueue list from mmio device
ce7c0cada36c6be5574bff5ab91201fa8e9586d9 virtio_mmio: disable IRQ wake before free_irq
3a7907397c112a865244f7a4ed10a9e830b1ea38 net/sched: act_api: release all action references on NEWACTION failure
7803aa54306aac762bc746ad1d32c0e1e83fe598 net: mana: Reserve extra CQ slot for the fence completion CQE
344247149dca39567a5960ef4563b3218798b087 erofs: preserve LZMA decoders on resize failure
2eebcc1bcb1d0fa1c73d042c0d96e1d1e16e78ce mptcp: userspace pm: use a single point of exit
81da009ae767e58f052c85ab484023a92445d78b mptcp: pm: drop match in userspace_pm_append_new_local_addr
8459d618f0e6d723e0b7370dfa654a98d6eae9fd sock: add sock_kmemdup helper
be56b823a146db9a4661bd98d8661555fcc981dc mptcp: use sock_kmemdup for address entry
99d3e8a43f59f963f133d5bb39e5734d5f8700bd mptcp: pm: userspace: fix address ID overflow
73988e909e164fe6c489c2d250a7575b99307ebf mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0f755b48f84f488a4703801ec6db1ee0a57ab07d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
84cc90f72ded6d593655a1dab69679594a260023 smb: client: fix cifsFileInfo reference leak in deferred close
c4e8fb87e25f2958e27e629f8ef3fca2bf90e339 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3232898fe2468718551f169d646701dee0e4cb22 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
75792ea6f456768a6f3f204cd2bc7de351750bb7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
90fb20f258faed4c8bb0a1f949ebc2e2417779e9 watchdog: rtd119x: Avoid division by zero
bc1580fcc1904b3fb4703435825aca7de4c8235a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0ca02befe6f5f3ce3872ed55ecae05ed6a812450 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fddcf2d04b23c3cd73132376727cf372a4e9cffd smb/client: send lease break ACKs thru correct session for multiuser mounts
dd2b839b1704995faf511a1783ef84c4b764b7ed bna: prevent IOC timer rearm during teardown
43cde3a27d710deee1979a42e608d892cce0a668 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
b4a7b4a6e584f413c2d8cb4ff93eb34c8a8f98fc tcp: prevent collapsing skbs across boundary in rtx queue
385be01a1240dd9568a0ec5f0838b0741df04e78 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7c48a77661132c3e3e78d4b33930ae57a9abf9dc tracing/user_events: Don't destroy fields when event removal fails
a470e188e54ca26d0be16fb5baa932a8013a1db7 mm/kmemleak: simplify kmemleak_cond_resched() usage
388e1a8bcdd4543d1b60e0e6b7c86e0d52968097 mm/kmemleak: fix UAF bug in kmemleak_scan()
e59699971808205f5f0a31ddc9654572a40000cd mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3c542f07a8cd91ebb971b148b7b4c690d4015895 mm/hugetlb: preserve mremap address delta when skipping page tables
a99bd358173501bfd52271dedd28c2c109f7bb0f openvswitch: prepare for stolen verdict coming from conntrack and nat engine
472abdf2cea6def75d8f2d1819c3194411910ccc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
bf30c799b212cb5671a52e9384d3ddaf92ff6628 smb3: make query_on_disk_id open context consistent and move to common code
065af4e990632f717250eb70f1da098569320273 smb: client: fix create context out-of-bounds reads
d23764d489c00cd102455249129010c0e1426dcd PCI: Fix Resizable BAR restore order
30602cd684d0d5120bde2451dd33c1bae0cd387e PCI: Fix BAR resize for devices on a root bus
d86ef7af32dbc090e37cd8d78d279264e4f6b1fa net: ipconfig: Remove outdated comment and indent code block
a072d83bbc9e3308720f6e1eb124f7020b470c6d net: ipconfig: bound DHCP option construction
c20fde080224d687fcab158cdf868a75157600bc net: ena: Remove autopolling mode
69b1477ff085532ffa51ffaf365d2b8eaf1778bb net: ena: fix MMIO read buffer leak on probe failure
763ce43f072fc2533f90f95bcd38b19552f4a6d8 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
bdb73ebba9ee5814ef03935594c6ba8b9e841983 netfilter: nf_tables: skip expired catchall elements on insert and delete
8833f6383bff2dd40a1e111cc7a1ca50e6f54410 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
7134a0a8f1911f4b1095d87a692ade79578a4158 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
cc9f955b3598806278a89f39e55efd5ed92e1480 smb: client: use finish_no_open() for non-regular inodes
3b1b99885d2011f36e1d79c01c50d041c1856057 Bluetooth: mgmt: fix race in read_unconf_index_list()
b6d488eecc7e04b67904a447259c25da1a91f580 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4636353bc93889c250619463235dce5ea926e4fa HID: core: remove #ifdef CONFIG_PM from hid_driver
6a2b8ca4bf5aa912f2e460897eda225bc582bc86 HID: hid-alps: use default remove for hid device
0d7b3f8219ac3668c85677f29e03603a02ff7602 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
17d169ecad74a7b7a232073e40b3315a321735dd HID: alps: unregister DualPoint Stick input device on remove
2be33314607c22605ffb7efb6a0a282eb1636a75 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d58073fc19c9c86e96da8f4b69e0b09ca9ef9d93 smb/client: pass cifs_open_info_data to SMB2_open()
f3d1476ac1ce11120734c8bde5b2c58ca4b361dc smb: client: close handle after create-context parsing failure
19acdc006e3cbfc97b44aaf12db18b3a8a79f044 smb: client: close completed creates on compound wait errors
843fb93b5f2df47cc676afa692ff88e5c64025f5 xfs: fix cursor and pointer handling when recovering iunlink buckets
b90d1a0585a7ea1f25e04afbc9bce0fff95f6eb8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7e2fa18c46be8d7f6d3bd68769c3aae510caa250 audit: fix exe mark UAF in kill_rules()
19f3dda981a8d5f7cd741fdb894974afca9487a2 kprobes: Skip disarmed probes when checking optkprobe overlap
14b6145ecd099745b447fbee2f6ce09eb977d0bc of/irq: Fix remaining refcount leaks in of_irq_init()
f48329dd0f132fa1c585b2047979b493ca5567d3 of/overlay: put property on deadprops only after changeset add succeeds
d0dae3b8360325467f9133886e76dcf04be2a938 of/overlay: only treat a positive changeset id as registered
38e537a81520bcf4ed1ec0379f12741bee51ae06 netfilter: nft_flow_offload: drop flowtable reference on init error path
7f79ff26d9350767017be3c60affb6d8ea3ce319 net/packet: prevent TX_RING byte count overflow
6c2750e48d8d57a30397d39ecd05e451f065c96c rtc: spear: initialize IRQ state before requesting alarm IRQ
18f40550f7f68facfc7ab41db6ffc0667ad8e6f1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
35db710b24539df1620d4f164e8fad362ce86aeb bpf: Fail bpf_timer_cancel when callback is being cancelled
6dbef51c0ff1b6287d65dbb7877402518703f1ba bpf: Defer work in bpf_timer_cancel_and_free
1c1aaa0a3681adea91d85508d9ed487327017498 ocfs2: Avoid touching renamed directory if parent does not change
f43ef77931b8957b10208a98ab7e38235cf94ef0 net/mlx5e: Fix netif state handling
5dc34c1af47ceaa67ab9a58c5d012ff6c41f1a91 net: ena: Add validation for completion descriptors consistency
eff8621c767c202aa97bb0e86416dad447bf639c x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ae1d9b59ae2a81107114e65a1d4b97ae04da1dcb wifi: cfg80211: avoid double free if updating BSS fails
97eb2c3ce17b4aeddb47afe1fb99ea7c544fe2ec drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6bf29bf0b86f768e96f8d978d0a8430163fc8e05 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
77cc38da58ee2ad3dee58ae4d18ef25d5d83399e vxlan: use one headroom snapshot for neighbour replies
0fdcaa7376ac690ac18e0a3762f6d027d6b61d55 drm/amd/display: Validate function returns
0be28e196e2e0a636600838961f73d9d321d1e6c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
1c25839efc9528f7b284be041235187dd50f0e18 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b1b3ef4e6e9c87eff9c4b93948ceed561d57b0a6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
66ad3a7bd4c89cfb68c2368eef88b8e846de84a6 kvm: s390: Reject memory region operations for ucontrol VMs
967ff0f44b71f05703cd568fc42bef59b4674f81 media: av7110: fix a spectre vulnerability
ef80788b6851998be037459880a58b9050a4e78c ethtool: fail closed if we can't get max channel used in indirection tables
39a05cfcdb98192931b8054b7653215f2d8fb67c nvme-fabrics: use reserved tag for reg read/write command
cc1357ccbc1ddb99a25b4b8ae92527e390bb9e82 of/irq: add missing of_node_put() for interrupt parent node
9fed1fd7b565d2580bfd391e64fade9b37bfbd6d vt: skip screen update for DEC alignment test on backgroup consoles
4895866c2530f588e137b44577357f402e62ee81 ALSA: caiaq: unregister the input device when probe fails
afddb4ddab3645bb3fa5487d88fd8e1f0980e94a ALSA: line6: reject oversized playback packets
6a91727d18e7b9888c685aea66120e37bcc54f21 mm/secretmem: properly account locked pages
e45fe9fcf68502144eb0547a5c50d6d03357e202 perf/core: Fix WARN in perf_sigtrap()
911b97ed6f25ebaf8717cdf1690af762ecc8d8bc watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
94f250b10a7bff3b77d754bdde95c3906a215bfc wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
affe688a84dc7effa463f996bb367174b4774503 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
64f515004b72011577366571237b34a716cf9230 perf/x86/amd/lbr: Fix kernel address leakage
561de8dba071cd56ba735e62103087a3471c564c drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
c149a6d6d55fe656a8dadbb5417db73a77f60772 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b7941e54a5e38540f74e153b488d5839a7fd6020 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
69d8c7764248941a4219daa0ea28c0b3606c6a5e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
ab53953569604118d3b1f350174b28817c59be4a mtd: use refcount to prevent corruption
56a6a0178cbe572355f0dcbb4621262a14787dcd mtd: call external _get and _put in right order
59ed3fdc3c10c48250cd290279c5e587203ac098 mtd: core: call _get_device() with the master MTD
6502933e590f02df66620f9ffe8eb3067775d78b nvmet: preserve device path on allocation failure
eff2c018a32ae1f2593f5c04845e670786799e89 of/overlay: don't leak fragment references when changeset init fails
b2a469160d20e10173a443f48bb77bdaff00ce84 of/overlay: don't create "//" paths for fragments targeting the root
16806ff4910199637f9cf51500daf9ab9a7a1841 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c00541d75fcd2fdd42bd78513e607253ab359807 wifi: wfx: validate MIB read length before copying to caller
784a75cc581151781a034c364f3c779f76554920 ASoC: tegra: Fix ASRC Stream6 input threshold control
4b50364bc8834a634b5b9d44c48993e12e4b2a87 wifi: ath11k: reset ar->num_stations on hardware start
c93c3f80bdb83aff54f408c008095fd6ba0d4ca5 wifi: ath9k: reject short WMI command responses
7ae0d5518523498c11d2ccc86753c8feeec665c9 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
1dce65f7a35ac80d362c1cc0cb91e1a80de70800 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
3719ecca26ae5655dfae9c20559516b8cf04860f wifi: cfg80211: preserve hidden-group beacon IE ownership
ea21bf9653a2a798e013d574c333fa00a33b7463 ASoC: codecs: rt286: Revert delay value for jack setup
419d59f26e8d9be0d238b8e9ef04c1820c21b9f7 ASoC: codecs: rt274: Fix format setting for 44100 rate
2c2171354caad2b470ea571f4457305a725622d1 Bluetooth: hci_core: free the HCI ID if naming fails
f734689d0389bc3176e1fe71e0c412d5f77f0086 Bluetooth: btintel: validate DDC record lengths
ca3f44504698c84a8b42c84bd981b8b91d0d0f43 net/mctp: publish the mctp_dev only after it is initialised
fbf3528b1dfc2ae67687a9277aea4a3832fb4ad7 net/sched: cls_api: reclaim an empty proto on the error path
c8adc2bfeb9a070a154f948678d28eeaef65770f netfilter: ipset: do not update comments from kernel-side adds
cf133f0901dbb7d7612cfcacda48bc0620e93415 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
24ce7554744f57311a50e67b1dc166b3027bc911 net: systemport: Fix RUNT MIB counter register offset calculation
5fa6c10614451327b759d8baf320f48fa46e591d octeontx2-af: mcs: Fix SC resource cleanup loop
a3afc9eede719cf0688f5508853ffcfd4f22a2c4 tipc: prevent GCM nonce reuse on peer key changes
e38e68dfc601a416ed82abde1eca478481cca005 net/sched: fq_codel: match the no-drop threshold to the packet size
b9459b364544b12025114f50680b75a92325aa2c net/sched: sch_codel: match the no-drop threshold to the packet size
45a3a2177770bacf53182d50e72803881e6390bf net: bcmgenet: fix NULL dereference in set_coalesce before first open
e7f36622602ade345e112bd5bee3021ef5176da7 tcp: refresh TS.Recent for accepted old ACKs
751fdae123107a3b9312214d8e096031b8f60304 ipvs: fix missing counter decrement in lblc
56762fd5cf0a995024279fabccc7de4051368428 ipvs: do not create invisible templates
74ae460e55e21f3ead8179980232e38e6a74a55b ipvs: filter some flags received in the backup server
be7bd1d7b03e906caf422970ac369c64bc948a7e netfilter: bpf: reject invalid NAT manipulation types
f5f1b18a050d996ebd896e755481168bc5fed21d net: sparx5: make ports inherit the switch base mac address type
04f939224910a9963ba71473660376c5fdcc52a0 net: add and use skb_get_hash_net
1c613ce63640d6da28deb075d3979525b6fab3b3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1c25cd061143a8a091163263777dd00368c95852 i2c: at91: release DMA channels when probe defers
a25fdf8d8b9abde4ea29a275e6f884c62b34f885 perf: Fix race between perf_event_exit_task() and perf_pending_task()
944e1d677b282313412021edf0a183157cbd41f0 PCI: Accept AtomicOps already enabled by the hypervisor
8365f08f595308b7bac520fb473028349bfdfd5c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c5c1d2a05186ecbdce606b57dc40077136341800 drm/amd/pm/si: Fix updating clock limits on AC/DC
c9a9dbb0e61f1c5681af95bdf33c9a91a153dcf7 drm/amdgpu/gfx6: fix firmware leak on teardown
1a8318d5bea5409d3dc5f1ea92e66d85df26f49d drm/radeon: Read the VRAM VBIOS signature with readb()
50120facd3c637094e8182c858e8b1c7f966a7f3 drm/amdgpu: fix IP instance memory leak on kobject add failure
1e83cf26cac1ff028d85bc4e4677af67ab0eddd6 drm/amdgpu: fix ACP MFD device leak on init failure
c8680e6ecb0c8d36248878b9fad24f485e6fbaca binder: fix is_failure flag for superseded transaction cleanup
2bc0cb7b9217c37945487fb7eed75279108f61d6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c79959ef9d1e607bfb8f640ef65f3d3ffe000f3f kgdboc: Fix tty driver reference leak in configure_kgdboc()
f88ef402598030276b39299fa39a78fa55a6634e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
73695969300e1a9437242248634d26c4365585a5 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
db9da70a8d667ff618b792a04fd354dedc6f2b72 Input: s6sy761 - fix resume ordering and restore sensing
1efddb8796f84a8b04831b3b3819cb589c1d6abd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
09e8e44c160129991a926ba154fec8b7e6bbe952 Input: synaptics - limit T440p InterTouch quirk to LEN0036
1beea205abd0324f78f8c0ad91b6124ea0d8c23e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
12fb361183e0e12e9438bceb53325bdf3a379559 USB: cdc-acm: fix racy TIOCMIWAIT implementation
3bcf63fcf95b69e65d14b85c609ce9c2b3c7b88e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
70ab6180249a621d49ae370608de21f25da708f9 USB: serial: fix port tear down use-after-free
b1150ff069a6a189605125bbff71953d0f761ccf usb: storage: sierra_ms: reject short SWoC info transfers
bf2905c738ad20d4fdc271309fe30fa95f56ff46 usb: hub: use shorter 120ms post resume hold for SS root hubs
77e61680ca036796abef964578b6f3980d7b2cae usb: octeon-hcd: fix the FIFO-flush timeout computation
7718a6156f0de90f4ff06f2dbec56ed5dd3cdd13 usb: ohci-da8xx: disable controller wakeup on cleanup
b78afcb0c50f40addd1036b0bfc811082f0fdf92 usb: ohci-s3c2410: disable controller wakeup on removal
a66c15c6c6436ab8b707a8e44da3263bc0d6f2af usb: ohci-st: disable controller wakeup on removal
475c0e6b373d8026d78b9d0fa0a4a6d070e52cd8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0bb5305172860a6b53ea5a512d56ecd8674d3dd9 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
9b78d5d36d85ab030f0126853fc7eaa20d804851 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d4a15c39b23fe0b85e1c8a36a630142ac809b36f usb: gadget: aspeed-vhub: cancel wake work on device removal
089f0ab94657e680cb52f95079ca4725bdbeedff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
659ccff6b14b694a408ea148781086424f111bcb usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
45c767dc7135d5308692e36dd3d2b2a6aea87de0 usb: chipidea: tegra: disable runtime PM on resume failure
ca5248e10c912a1c492c08c30deb4f4ccee037a1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
def0b56bda357937e8d8370a3d3ae0a5f1e74b08 usb: typec: tcpm: recover after failure to start the frs ams
03b1fb1db27d9ba397ac777c9b4d883d0a7bb384 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
df1e4efc1849f89f6bfe74d9629d25973fe86366 usb: typec: ucsi: Get the connector fwnode based on reg value
41a49160ca2dd7e1539cd2b377f3bde59719b322 usb: typec: ucsi: displayport: Current CAM OOB index fixup
487f7299bba7edc6056c8f5784dab8203bf74f93 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
864d4363c762502d9b05d403dd2811fd1c80e915 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
83943e358c5b6daebdce809f54a09eacca839ee6 tty: vt: fix memory leak in vc_allocate()
98fe80fd702c4634c76819dc26308b20d2ee8137 tty: amiserial: fix broken TIOCMIWAIT
ba0264b690164d84b09ad5ef0c35625ec2a810df tty: vcc: zero-initialize control packet in vcc_send_ctl()
a1e6ab576375e4ffa697bd459d1cdf6bba410067 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e25c31a95ff46c878606f86b3e74ee43f2f4fb8b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
850dd536ecaba80936bdcdba99510133b308c469 tty: abort break signalling on hangup
902eb42972c783f4bf3db8df37b685c9c8b343c0 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
54e53bbbc84d5c0db9d7625bb9a47d1177a24166 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
fef829842c7fc038d8cfe18275a19cecfa5f0baa serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a9ea688be09cebfd0885825dfeb78a9f9eb671e4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
83bc5fc591993e2ae55f9b309dbe8c70e94917ae ALSA: seq: Serialize compat port-info ioctls
a794dd195ef30cd2351cf7b51f9e4ab3b47af7fc ALSA: ua101: reject mismatched capture/playback packet sizes
086a2eba0542f26da1a3efa343aea7d127766d6d Bluetooth: RFCOMM: Fix initial port reference race
37673af5dcd55c227a1467bcb6eac7be01a9ca78 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d4ab4c228ac5deb9b1acd73900b9b7e3586de6a6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1e1f1b13512aadd48da50286b7b56753a4159991 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
119282b2a274d86dd121da0bc647bfe3f73d7884 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
fe2dfce41bfde223b008f3d0a8b635346bade7fd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
f47dcbe376f4e0793588c4b3e4c14db73e184e05 ipvs: bound LBLCR and LBLC cache growth
61996536edb711f42faa2bbae847f2e706576856 nvme-multipath: fix underflow in ANA log bounds checks
bf1478ca5c0f46f4b58a7cf975ec5d16422b8e61 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6bbbbaa1e6bc1f40f1dde3579cc97e9152533618 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
05f53a08d4c69f1bdffdfc762ae7106486260663 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7c512191bf844a0375c3048e46232c582a8b8e00 mtd: spinand: fix zero oobavail when no ECC engine is used
b19d4a6fea3134e85f498438023b539516cae906 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9869d0042c54824be6538df8b557754a1acb9a93 wifi: iwlegacy: 3945: free EEPROM data on remove
bbcbae18b99802e356efe39048a7d15c19f86d15 wifi: mac80211: drain PS delivery work during station teardown
32628b35306ea6bf506bfc49f9c773899f8425b3 wifi: mac80211: minstrel_ht: validate fixed rate index
f8b12591ce247ab91757131a17f4689b01dbb7bf wifi: mac80211: release mesh path quota on failed additions
293d420289ee94ba60a11d42e75b654a1efa1899 wifi: mac80211: handle empty FILS association request payload
edcc67688b944ef667d3ff4977e5232083a38083 USB: serial: cp210x: add Corsair AX1500i Power Supply
e595029dec9a67c3604e214c9f439aa77026a113 USB: serial: quatech2: fix baud rate overflow
a6289fefca9162391b2d8fefa56f7a3ffee0a092 USB: serial: ssu100: fix baud rate overflow
08b94f974614ab9620ebd74533169d2dd8e30eac USB: serial: fix dynamic id driver deregistration race
cd1378eec1b96b1a0a0535febd9467c92be1a3cf USB: serial: fix driver deregistration order
ae479dd9e91fd29ca57b6b4113c1066366567863 USB: serial: option: add support for SIMCom SIM8260C
f68bc28b12700baa7611adae4368dd1bcb230266 USB: serial: option: add Quectel EG060W
420645e453474d98a9cacfca93e119c3ad3b64ef USB: serial: option: add Compal EXM-G1x support
5f207f6b207d35a61b21ad4a2b373df82429f504 USB: serial: option: add Quectel RG660QB
76774fd3ff96207f1182bb1af68383d12e25c02e USB: serial: option: add Compal EXC-T1 support
8eba65267572777d9c1e301bc2ff19aaaaec212b thunderbolt: Fix KASAN reported use-after-free when request is canceled
d2bc26142e178712204938332a0b69ac78616701 thunderbolt: Disable CL states for the Anker Prime TB5 dock
54f0c9c251c8d1903c2d61303f11ff3afcaaf636 thunderbolt: Reject oversized XDomain properties responses
651e381df843d42d9499a8b943e4e030c4d82172 iio: accel: kxcjk-1013: reject duplicate event disable
7fd82c70fa40f5706c6b976e90248220e3859e66 iio: accel: sca3000: fix frequency divider condition check
70a13a101dcdd74d88928edbe42957f5ccfe48a3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ddb67338391d88299a37cb2df03a8f68b75e1205 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e25a0f145ea934142c58af9b23d17cdc5483f4b2 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0a7c98f09d4795a6b8d71211bd4217e31681956c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b42a6c9ea97d3311c1819bcfb44b33db4857832f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
80d6200d3c154381492145c034757104d3062f76 iio: gyro: adis16136: fix unprotected debugfs reads
c69ab9010b5a41d24f1ad5530c79ecd564fcddd1 iio: imu: adis16400: fix unprotected debugfs reads
4e688a8ad670c2a76d2412326522e17cb695dbd5 iio: imu: adis16480: fix unprotected debugfs reads
4f3c21fc14cbe3e76c4d1048e47150a71f204d9b iio: light: gp2ap020a00f: drain irq_work after free_irq
a725a147ef325fa4f10d7d06ee5190948be89aaf iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
992eff90533bc735a4d38a329714ce3b7d81bb78 iio: proximity: isl29501: Fix return type of isl29501_register_write
86a39a48e8d8b2d8934e0b04ab0551a1e5274501 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c11133f79220c871dc0561ee950988f48a46f86c iio: proximity: sx9324: Correct proximity channel resolution
3ae73abdc347e7deb6a85273dce66adb28a4d4f2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8f0a252d06fd6a9ed18103ec13c8614f585caa5a iio: trigger: cancel reenable_work before freeing trigger
e04f0964df06164dbc91a8fb8aa9ec26f09aeea4 jfs: fix array-index-out-of-bounds read in add_missing_indices
266b097d817ae7c0e4fb1ed3430d53f619a19744 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5f9f48f749596372900e5109b83c461e064de8f4 SUNRPC: fix gssx_dec_option_array error path bugs
ce7319d6ec685aad296d85ae8cdc238e2c90ef83 SUNRPC: reject duplicate CREDS_VALUE options
fd770f56b5ca6acea12624d9b1468ed27bbc64ab vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3fb22ed1cd17ae45d247f59fe3b8352a85d924a7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5fd3ebbbd9010881eda3744430ca4ef20445d930 tcp: introduce icsk->icsk_keepalive_timer
c94dcd8f535500c8272e1da328b654684e720db2 mptcp: prevent race between disconnect() and rtx
cf1fdd5bac2d2bcba5020b3f1ea445015a529c7c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
35c92316071ee738325c090daccecc6a9daa9d26 net: phy: aquantia: fix system interface type not updated in forced mode
3807f872ade9b656ec6c61b856253348e1f8f6f0 wifi: wlcore: Convert to platform remove callback returning void
24d4ec7f8da128972d792aa2e3291c07248d4139 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
317383ad654f6127afbf9ce6bb1e92c376b53f9d net: usb: qmi_wwan: add Quectel EG120K-EA
a410bc8434a7e8ca63c360a8bfd3ddc3750c9a12 serial: imx: Convert to platform remove callback returning void
08a5b0c237538a5b35178414cb8c455a6940423f serial: imx: serialize imx_uart_ports[] lifetime
50e58845cf632ed442d6d0a44a8b45c603eebd05 usb: gadget: at91_udc: Convert to platform remove callback returning void
f62be67be71a20ba67d8d91740a2ed5ee677ad01 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
4643fb628a4f4d0e8e541fa6143af13006329e51 USB: gadget: ffs: fix mm lifetime handling
57ecb7548cb1cc68975cc5e36b40fdb4b40b2a58 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8c0447f4e8681e72fd010216a52a606909d1776c usb: typec: tcpm: fix debug accessory mode detection for sink ports
da2bcd3daef0ffff9db23d6e8f0add4018e686c6 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4dd5f6faa760bb530fb0fa0b2281ddb6af4c7a0a xen/netfront: drop RX packets with a short Ethernet header
b31d0f6a6630460582a7bea0b07b82812b9bcc54 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f2f8f08320aa77b87eb4bd026f861cb628c24c5a bpf: Fix accesses to uninit stack slots
e8eb5c410a58400b6f513e2eee84550fe402f124 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8a28782106930728099a825fa71943fc2903dc74 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b81ffc4a86af12d48092a4f4fedd1adf47d020a1 tty: fix saved termios reset race
b118f3c437b1cbc96c6a98aa2065308a6e7725b1 perf: Require kernel access for text poke events
550b86f8490b220ccf917431b165c2a6e3da2685 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
1da0824cce6c5b508d5a978fd6631d03927677bf Bluetooth: hci_conn: Only do ACL connections sequentially
f50607115c986135dc2cab10245d08cdbea82079 Bluetooth: hci_sync: Fix inquiry cache use-after-free
9dae52134e6e6ae669cec7710dbdd194d4263380 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
9dd7b282242fcc11bc16f6d27cf499038d0853f4 arm64: errata: Factor out broken AMU const counter cap
a52ca3abb1f249b571ddd59f44a4915df944abb7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0ce7601fdcfec9410e95d482705417c5e7eedafe iio: buffer: serialize buffer teardown with mode claims
4ac54d53172c193a128d731563ba4bcc65e06dc7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1fbbd54a0fa79b83426a5c15216dedc05da2ec85 fsverity: add dependency on 64K or smaller pages
aa09de90208d153fde4c3dfb417ee0f83b5c9150 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3b70213e59b3444babe290035476880a0c22f7a8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
240480b2f724d251023f021153a6428377ad1959 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b707ee8b4669cdcadc00f4e2f49fb3a590656ef5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
05551995483e25e323a5d53208f6fa66e54ed145 usb: ohci-spear: disable controller wakeup on removal
ef104cfa5a1aff6ecf8a8ac7a79582942d880298 USB: dwc2: shut down wakeup timer before freeing HCD state
09bb17b2da0588184695191efd4da4c3dd180d27 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
afc1ecb343128d8f761fe4d82587e73b5504f71c tty: tty_port: restore TTY_IO_ERROR on activation failure
9a6e822e9e65989356fb67f7d248244cc290fb66 tty: serial: max3100: shut down timer before freeing port
bc4291a41551d2e47d19705216c900a321136cb7 serial: fix TIOCMIWAIT race
0545c8ff59d3e141bcd5253dc0d1cda66475c043 drm/amd/display: Mark DCE 6.4 as not APU
9515c3d039d53317467778b418628fa005d50af6 mtd: spinand: fix NULL pointer dereference with no ECC engine
1a1a7344821e73475a7dde7d78f503150f0a86ba wifi: mac80211: shut down RX BA session timer on teardown
0c737e7a1b9d771ff7618d349bbc1bd131a56c63 wifi: mac80211: keep fallback association elements alive
a83e3627f8d1c8ab7c46c1006de7a450251f829f USB: serial: return errors from break handling
487eabaa69771a0e2b1d8862362b0d1e5f208449 USB: serial: report unsupported break signalling
8c8d6628117c841536086d49513812c87aaacf8f USB: serial: fix ioctl hangup race
4833f74d82af723c0d26508353f90b16a5709572 mtd: block2mtd: Fix divide error when erase_size is zero
73ac795f82a51250e0cb45b0ea5a2d608a4542fd mtd: spinand: Enable QE on all dies
d46fb1f53fff452890ac8be1212f676967b0af24 wifi: mac80211: account proxy paths against the mesh path limit
90381211da39b2381afe125dd92768bf7fec38e9 ipv4: free inet_opt and ireq_opt after an RCU grace period
f1f403bb5f96c750046a31367da987e9f17021d2 bnxt_en: fix DMA mapping length for padded small packets
43ff1762b56bda1db5aac0b47b67801144afbb08 tty: port: fix tty_port_tty_vhangup() race
70ae9b30d07da107b9cd992b18060dbe885ad8f3 wifi: mac80211: keep paired old chanctx alive
582d74bd0f44704986f36eb204debe975ac38bbf wifi: mac80211: count only matching reservations in reserved switch
4dbf85db4564f227f483aeb86840b1072a1c45aa fs: Free any excess xarray nodes in clear_inode()
9170519507b5a33598c87e3bf52a153d3a70726f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dd42cf2571e80c248ce6953a4171f6b5cc68d0d2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2d57a8394045604b2b5e68fa15153e5968e67e55 wifi: mac80211: set info->band for 802.3 encap offload frames
37173d8f7eda7ac97e279346e58e9343cd7df9fa smb: client: discard post-EOF pagecache when extending a file via zero range
25a6a7c1b303a7fdffd511b59e44aafb9d7a5a38 iio: adc: ad_sigma_delta: fix use-after-free on unbind
9cd3c01e7f48af59bfce9ec8cbd76ac5038977b4 iio: adc: aspeed: Simplify with dev_err_probe
42abbccd8073dc4531ff263e43156be8e6f913e6 iio: adc: aspeed: propagate reset deassert errors
5cb35f5849396bafc3db29322ce35cfae0f3e835 iio: adc: max1363: sign-extend bipolar differential channel reads
e9de530ec81403b2e8bdf9fbfabbea7e1a6d2dfd iio: adc: axp288: Add TS bias override for Haier HV103H
d8148dbc1b0147402623ddeb053f0e7e17f3c092 iio: adc: stm32-adc: fix possible division by zero in processed channel
033c1b270ac6e526bd4d4461440cd77cd9959ce3 iio: cdc: ad7150: fix OF matching and publish module aliases
3d3dd9b210766125002827fd70ab00bfdf4b756a fs/ntfs3: Add more checks in mi_enum_attr (part 2)
87ef82a83ea4e087e6189e1938b2268dc2ce2be6 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
ef09cc59d55ea011a4c90d95a2aea70ccb4bc2e2 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
21f4900793559f1c881b6bc7a5544de7362bc2e4 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
2e654116483f751cc68376c6319636a29df02b4d scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
58b0113270b6a48630f4a6024a082d759128dcdf HID: core: introduce hid_safe_input_report()
bb3e7c8d3ee8cfddba8b33449643b5f14ca4e221 HID: uhid: convert to hid_safe_input_report()
a2e4e0d6376628f0e17b1bb93b8a1c2e7523c145 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1c78b9ff84dba0deb1ca4a8c0284d8cdde6d7e0a mm/damon/core: fix unconditionally skip last region
e5d685b2121c9d085171385d0907bc7a3f641fc2 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
7297c8bca760cfd581065a10bb746d3121ce5f1f netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
09ca27e455daac417073b21a02adff70fe5fe136 crypto: drbg - Fix ineffective sanity check
5b428e9aa6385751002086403b2306c0f7135f34 ipv4: stop PMTU walk when nexthop group shrinks
7c591caf1fedf748e64bc5a7c89c511142b8a84d ipv4: stop route notification sizing when nexthop group shrinks
35d39464f9331beb9e5db07a67b504af20e636f3 ipv4: do not warn on route notification size race
600644f01b6d139f2e5978b30d0e391b640b3573 ipv6: do not warn on route notification size race
57890a7d83d11ce2b77f9af206f6b80eb53bc640 arm64: irq: exclude the softirq stack switch from KCOV
5c76af7d565584d29ff7a3f3eff50766003c4741 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
42cadbee858f828edcd6c720b10a648e9c597602 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d4218e0b95111566d23be3624a5f1b87f9b6f9a7 dm ioctl: don't let data_start run past the buffer
2588d15c6a2b282387800cef578456c75af341ed wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7f16182fe9d219582537717e2d4b53f8428faa67 wireguard: noise: reject response consumption after intermediate initiation
3d0b53f8672867cfaf230257d85f0682f6539027 workqueue: Fix NULL current_pwq deref in chained work check
8222338218fbaac6f7c45114c13fe8251460a839 xen/netfront: don't leak the skb when xennet_fill_frags() fails
0de88eda68dd3308b63f4548e3127499fbb9c79d strparser: make sure __strp_recv isn't running before tearing down the parser
94d8fc57dc8949f1f70973bcd2d04e3ddff08b37 tipc: destroy topsrv workqueues before closing connections
3b55e58b8c555a76bdb6c2da4c4e816a2475503b tipc: hold a reference to nodes found by link name
7a0782491b2259cfd5fc836d8b967b2b4367185b Revert "wifi: libertas: reject short monitor TX frames"
84f51802954248ed913a7a4eeb9c8a6e34442a62 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4f77f5da530a92bf8e773d4c6ceeb6eb7526d02c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ca9dd66a81f001bb70111412de72503904f4b6e9 gpio: xilinx: fix runtime PM leak on request error path
3323c5b06ff1152a474b627d4619a29c85552161 ibmveth: h_free logical LAN on open-fail after register
041722923312a8ef9dc559a0ebaeef4bd71714b7 ibmveth: fix TX LTB and filter unwind on open-fail
fffa53ded01ef15e115dee8974add320ab72299a keys: finalize persistent keyring timeout after link attempt
ad9e4a76d233673811ea8a752405306fc7937e8a KEYS: Fix add_key() race with keyring restriction
a3b8bf9bd40098a9733ffa5b814cc50f6986abeb memstick: core: wait for request completion before freeing card
dc3cd6dc35ef164d44d40abc7d113b1d46e2ea4e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
788df428c1d37dac584589d66322513b8dd42f7a dm-crypt: reject the lmk IV mode with AEAD ciphers
54d20b8129da88ca8e993a66fcd26127e9517446 dm-snap: reject the transient exception store for snapshot-merge
0c01b37ab99a01e2bdf6a8e4df290711d3b9e081 mmc: cavium-octeon: destroy slot platform devices on remove
e2dca429454ab7a0cf2f1f76c077c83996c729dc mmc: cavium-thunderx: destroy slot platform devices on remove
a9a0a5e0ba31f0e08e576f2ac9ccc2e9e1961708 mmc: mtk-sd: Cancel request timeout work on remove
b98eb57ea162bf5a6c79daae0df38d7e419e741f mmc: sdhci-sprd: disable runtime PM on remove
93b12aa9a4d413ea986c455e17b696b6414dcabb net/packet: guard the ll header push in packet_rcv_spkt()
2f9851192cdac47c3e7c12fd18e2917e4372b598 net/smc: protect clcsock lifetime in smc_getname
2448efd4778020413b414483fa2e6c4d41a5daf2 net: bridge: avoid recursive multicast port cleanup
5b914e6ccbd305916530ba9e1c9d2effff7b692e net: dsa: microchip: fix KSZ8765 fiber detection
2f47f5f0bba6ec1a68fa6c2febea71151c0e26e8 net: usb: ax88179_178a: fix rx frame length for non-last packets
84669f59b86917fd53d0823f8db5181e1a4ebb03 net: team: free skb when broadcast has no txable port
12ba22a7566524fc51d1124bd208c1724dd13ad7 nvme: fix swapped ZRASF zone state values for full and read only
27ff39802019f964088d6f58f91bea4e13577882 openvswitch: fix soft lockup in the netlink flow dump
5a94ff5f9382ab69ec51e0d7b25f694351b8ff6d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
317c1afee1ff9e1e10a8063c652f3366cb29e208 scsi: qedi: Initialize callback state before registration
8a6b88b3f89c445d70c4b6c2a338076a374750b5 Bluetooth: hci_sock: Serialize dead-device detachment
387ce8783fd845d91c478dd90b5a35d097c0cb09 Bluetooth: MGMT: Fix status of pending commands flushed on power off
dbe3a2e34b7eb29cf636fe1c578b4fc3a0deb7b4 Bluetooth: RFCOMM: free the skb when the DLC has no owner
d04e06d821a11ffd50ba4171fe52f75063781b1e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ae4753de10244deb024621d5123a540df5334acc drm/gud: don't keep a connector without a CRTC as connector_state
e8bc50524762dac21997da4834711a0e1fd4b5b3 drm/i915/gem: Prevent overstepping exec array boundary
f116e2c0b539797f30aef6334b00b401255fa040 drm/i915/gt: Unmask interrupts only when ACTIVE is true
34c674fbfeb4c7167e5b213c7e049a16231983de drm/vc4: drain the hangcheck timer and works on V3D unbind
23488f60198569047c698da84fdb740a81b5d51f drm/amdgpu: make Mac FB workaround generic
79b1edf918939cc40c2593e7f8e4f38bd9828cbb fs: refuse fspick() on internal superblocks
9631862b8c499fbf46b6583406dc3e54d0c79901 namespace: check a submount for references right before unmounting it
aaa7d84608cb3e8948a2e19c0a8c2a48088a5c35 dcache: don't put a mountpoint on a dentry that's being removed
f74cd6c3ff27ac2fdeec875730f7de90730537c3 namei: don't reveal overmounted entries in refwalk
9653fd6b337d81933637b84f2114f9494ea14d1b namespace: refuse an automount below a mount that is in no namespace
af6b45315fd3daa7b250cc262d9efd99eb105c80 drm/dp: don't mark the AUX backlight enabled when enabling failed
98f99baa0be2c8ee793bf6d723d4b473892c461b gpio: exar: initialize the ID before registering its cleanup
e19e649eb76c6c41724f0a38f8b518e453d95bf2 drm/aspeed: Balance the display clock enable on teardown
4bba59d96035acbd127e876b1b90fdcfe2b98d8b drm/vc4: Free the BO cache size list on teardown
631b93fa70e0f2abbd170d61a0ae7392db37ae7f net/sched: em_text: reject unterminated algo before autoload
1481e718a99fe221faf38abf93a8b6992ec38fd7 amt: send the relay's General Query directly from the receive path
1586c8242da98457bb67cebf53a234751b45ddbe cxgb4/ch_ktls: disable softirqs around tid_list erases
dfc019c308910830283808a2de2d2ec966ed8ec9 nvmet: use the local P2P device on metadata allocation failure
f7dd6c2074dbb32fc676265bcd868111ad464689 btrfs: fix lost error return value in btrfs_listxattr()
8b9e56a46aa364eb30584ddc5336619d075cdea5 ASoC: adau1372: allow sleepy powerdown GPIOs
5d65597e02c5f380094c4a7e3b870fb877509d0f ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
64b346f106a94bdfafe904d24f1e3ea9305694a2 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
57573aca792afc6e4bb9afe38668cd878e1a0bbb flow_dissector: avoid u16 truncation of skb->len when computing thoff
a61250c08ab53eb5c42a476c426a38d3a66a1f41 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
3e3489b3cfb1ef22f08e5aa07e651c2f08650df9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
307ee4fe67c0d354f5b3d298a7004b746cae62b3 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8aa04d783b-799dee6b20e1.txt

e82506926aada8d575cd49045a292565fbbcb8ec smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
612d8235341b19b64f47dbe8d59f2a9dde09b55a smb: client: fix cifsFileInfo reference leak in deferred close
a4ceac0c5d9779c6cb71da5a034afdfd738c7744 KVM: arm64: nv: Fix life cycle of the nested_mmus array
2670381239de0747b6b7eb6c4eb5a69ccffdf544 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
00315414c4ac1b4208662861def96612e304441a selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3a0b1615a29816ac90a73b663323ff52c6822a79 smb: client: use finish_no_open() for non-regular inodes
ed6eba6e9d1c16c78676690cc1171a062d0e891f xfs: don't let memory failures leak blocks and kill repairs
c67ae8a1bdadfd3802990009927e4cd5783ae892 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
a406b723e9d0359f6af56196f2775620976c49c6 bpf, xdp: move offload check into dev_xdp_install()
ac67fbb5931360aa04304d90b43dcba5d44d95b0 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
4c973c0aa6c0ffcb3d169d9f6c1038d8f9a7e265 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3e6bf197d63ccdeb2d8f2eddb94ba3606ad7ed5f ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
95e9e9b7c0ad8abd527b4aea35a3e4e72b5f1eb1 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
a0001d03e612c36017328c4a21e12aa2fbba1f31 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9bd1ffcb88b37ec50841496b5561a8aead9def20 smb/client: pass cifs_open_info_data to SMB2_open()
b953a5c545ef170aa0eebfe81d8d185cd3b8e75c smb: client: close handle after create-context parsing failure
9df1d9f36b898264ae590856d5ba21e27aba0d7d Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
6c11974bd5bd9fe5a194b7f4f2fbd26723349acf Bluetooth: ISO: release unused CIS holds after channel attach
e89d37bc1fc03cdae47f05921a882b3902a59a8f smb: client: close completed creates on compound wait errors
faded547605af902da9410961570b6c2c2701a96 xfs: fix cursor and pointer handling when recovering iunlink buckets
264062277bc59f4bdec3fca3f7be1e8e70a8eba2 neighbour: Skip default parms when resumed in neightbl_dump_info().
5bc1d0f15b0ed8e4860a4c2d25c928b44ceeaaf0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
56aeeb91e7d77199d46cfd60fb38dc3d6b94b52b audit: fix exe mark UAF in kill_rules()
144200b7a38e44d8db4cede39c8a88e3bb8f97a2 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
88f0734285fc1a993173dc8c67a84c82ca662106 kprobes: Skip disarmed probes when checking optkprobe overlap
818f2cbe8ddda9e873007df8bca479389f90444e of/irq: Fix remaining refcount leaks in of_irq_init()
1a1020b8336b4f0432df23eca44556ec23623ebc of/overlay: put property on deadprops only after changeset add succeeds
96ec0b2e04aadf4e39307001cca1b88a1c72bf3b of/overlay: only treat a positive changeset id as registered
389e318a9a23b5da1506ebb5acb077d7abfcbffb net: fix checksum offsets in skb_splice_from_iter()
bf16f3f3d3949b8783f50e990951d1955c9a6037 netfilter: nft_flow_offload: drop flowtable reference on init error path
9d0b7a9da24cff17f9f59f02db87910a93f41ea4 net/packet: prevent TX_RING byte count overflow
98e742a28c4de21538c648409d266b4a9540790e rtc: ac100: Assign .num before accessing .hws
711cbc7fe14eaeea5301dff2bfb7ebdbbef9f746 rtc: spear: initialize IRQ state before requesting alarm IRQ
fe2ed539ad377e1dec7e85200424d4fa74810769 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
51b87452a0760af4f48c234a4223fc199af42ff5 tpm: Disable TPM on null key name mismatch
8634ac3b0a42ad1ebb85c969f08073b1c75f8a82 virt: vmgenid: set driver_data before registering notification handlers
6af5f883b9347abc18fd64760353c86150e979fa smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
87cba4dce9a6ae180c42b77b5b8c0368b89f1e1a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d2bb51740f93e5b6d5e03ddc36d78355e6dba7e4 vt: skip screen update for DEC alignment test on backgroup consoles
b2cb9c3e4ca47de42562f2263a78b93dc62783aa wifi: wlcore: Fix runtime PM leak in wlcore_remove()
662e8a4cb0b65298d86b99f172a668537f6d9400 ALSA: caiaq: unregister the input device when probe fails
b80ad7f99913dc2766044ad84350835dba9a0d1d ALSA: line6: reject oversized playback packets
f08753cc7d6d9c743c052ee32b634f5e7a6ffb29 mm/secretmem: properly account locked pages
c911a043a97978492256f60cceb5ec229bf793fc perf/core: Fix WARN in perf_sigtrap()
2f6e8e74bfd6b979c5e1acccd3fe47f6c4c6297d random: vDSO: avoid call to memset() when zeroing reserved parameter
1e547c84f29e823478601076c2262b1e518636af mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
98ee85a6682e944250f566e6975a7201023ca146 iio: accel: kionix-kx022a: Fix array boundary check
b6e09e396620061466e774abf6cbd099ae1bd96c mtd: core: call _get_device() with the master MTD
9b0f4642bed22abfb906f935a751e72dd70d43ad nvmet: preserve device path on allocation failure
437732406095d8791393c2cedb09bcdd0d061c1b random: fix vgetrandom_opaque_params kernel-doc
a341a80f26844a34f071f53faf25755a9749674f of/overlay: don't leak fragment references when changeset init fails
293f695171f66cf30c3beb5d195bdbcc625a3edf of/overlay: don't create "//" paths for fragments targeting the root
7fb3e30bd6b66170fd6e55d6827eb5181bd70bb5 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8dfa96b86f535ae45527ab24e09b0ff79095cab6 wifi: wfx: validate MIB read length before copying to caller
9885706f60ed8ac7f179190898292de0c7de82d1 ASoC: tegra: Fix ASRC Stream6 input threshold control
c55b980a477861af44916bdfb8bfebdcd0f2807d wifi: ath11k: reset ar->num_stations on hardware start
7dfb8d02948d485bd44ceebf5fe165f8a830fe1f wifi: ath9k: reject short WMI command responses
1a1d3254447f51b53141dd324dce625ea40a79e0 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
48bae0d973143ca35bbf94f833444d79556ce395 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
f6386621465887948ddc75e3ea242e670ae270ef rtc: Switch back to struct platform_driver::remove()
f1a8fd1b4dcbc0518b0e6f94a08a0d1b950d6845 rtc: ac100: Fix clock provider use-after-free on probe failure
d7f86815ed950aa1a014279fbaab195eb346c788 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a53eba191d06b5d8730cd7a63171465ba2334b68 wifi: cfg80211: preserve hidden-group beacon IE ownership
80abc03434d5065c40ec680708690f020884bcf0 wifi: mac80211: Add multicast to unicast support for 802.3 path
61225b7d5b5449f518671640963ffc220e47219a wifi: mac80211: Add 802.3 multicast encapsulation offload support
4ebf58f6433cfcf34ac5bfc70855269d7b9f702a wifi: mac80211: prevent AP VLAN tx from other interfaces
660a5f6510fdb11f13b9c00e142a197b6b667205 ASoC: codecs: rt286: Revert delay value for jack setup
420d81d3f265a51080126b999243961043411f43 ASoC: codecs: rt274: Fix format setting for 44100 rate
9949af81de26d2a773e923a7c01022390f0433e8 Bluetooth: hci_core: free the HCI ID if naming fails
dd062fbd0b6066e40d90aa0938e8ed550ee9acf6 Bluetooth: btintel: validate DDC record lengths
704ae11c601beaf42cf93b9204496971de6a628d net/mctp: publish the mctp_dev only after it is initialised
90c76207785fcfa0124619eecca3388a37d94cb1 net/sched: cls_api: reclaim an empty proto on the error path
5389e6c826907271be420664845f7000f2eeacdb ipv6: fix prefix route expiry in modify_prefix_route()
7adb4489ab76169db49f572c6ee21e76cce980a4 netfilter: ipset: do not update comments from kernel-side adds
e5e2c91079b364a9b5e5622c2b0113107b75a6ff Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9a301c357dc8aa3ea26db781b627a8a9787f3ce7 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
4067c43f1ac5c40d6bddd93c380caf438fc34dad net: systemport: Fix RUNT MIB counter register offset calculation
a685eae2e55575a8d2e31c3fffff51ed05ae4509 net/mlx5: LAG, Refactor lag logic
bf0d42c7160fd3593c4d032347835c221eb066f1 net/mlx5: Fix slab-out-of-bounds when handling team device events
5562ff1e4678fde7754f1420e85c4687b2bc630d octeontx2-af: mcs: Fix SC resource cleanup loop
98411fc2da26ee70933b43e346db26d2f0bad2dd tipc: prevent GCM nonce reuse on peer key changes
e6814dcc372def1dcaf88030707eff554e4e4fc1 memcg: convert memcg->socket_pressure to u64
68656d38125d7824f6026344927a02e7d2293a78 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
a61b484ff30ca2dd80705a4d280a0bee546ea119 net: Clean up __sk_mem_raise_allocated().
425b918b5c3a7253327804e0516c7943f8cd6478 net-memcg: Introduce mem_cgroup_from_sk().
2abdd8b3c70846390b382931fa447fa15d401b67 net-memcg: Introduce mem_cgroup_sk_enabled().
8bcae9202a6ba9da73b05658927f66d608cbc149 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
d7f9be0f42d9aa9345ca895a4bcfa79bcd35c8d4 net/sched: fq_codel: match the no-drop threshold to the packet size
81f8c52f87c47f39e4a589625a22c629fc39f032 net/sched: sch_codel: match the no-drop threshold to the packet size
0c6ec169102e346d94e6af2a603114f084cda59b virtio_blk: set the zone write granularity
117e1a94d0eca45cd63631eb87d60fd47e0b601f net: bcmgenet: fix NULL dereference in set_coalesce before first open
e4adde0b1501b59662f1152827c97625edaab568 net: cap skb->queue_mapping when the tx queue is picked
93b5653242da2542882b52b04f9cdcd0b8044322 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
26a8867f0dca4ba9376ae93721ff3d21b84e2e49 tcp: refresh TS.Recent for accepted old ACKs
5bbd36dbfe5aad32aaee50a0295f9816cc512148 ipvs: fix missing counter decrement in lblc
e3874c71c38ab0e99c5c09a41c6b541e6777cfe4 ipvs: do not create invisible templates
791195eac1f65daa00b4740c7ff03bfe3be1334f ipvs: filter some flags received in the backup server
955a980f5fac64387f390db83d226d1412ab4987 netfilter: bpf: reject invalid NAT manipulation types
c58faf15843ca36ae47841dcda0113f12ab261f2 netfilter: conntrack: remove skb argument from nf_ct_refresh
dbac9604a627d6fbf0562096b3905804dbf4b506 netfilter: conntrack: rework offload nf_conn timeout extension logic
2a56e486a2fa57298d09d21f618f3270caebcb1b netfilter: flowtable: generalize pending status bit
6e25be2f9363e1345ff3b0246686cb82cd89f61a net: microchip: vcap: stop scanning after deleting key field
8824c1139a1ad9c99e8828f9c20164174fe28033 net: sparx5: make ports inherit the switch base mac address type
dd2f33039e885de47ae62279664594c80d830382 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
9ec0d4e3979c76cc4beba94d19b5bbdc7b3ba756 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3bd2f43a2792b17b37959074ae4a28866038c497 xdp, xsk: constify read-only arguments of some static inline helpers
938f1cb658fb2a136a06089969f98df9f26f54a1 net: mvneta: clear XDP pfmemalloc flag between frames
df5d1229eb4208272d1212c08210846dca46fd4d i2c: at91: release DMA channels when probe defers
d4bf459b6b3264fcbb52be112dcd2aaf8558fbbf perf: Fix race between perf_event_exit_task() and perf_pending_task()
52fc8cab4f7a6c745e5806db99e7b5bbae05e4a2 ALSA: core: Define auto-cleanup for snd_card_free()
42be3ec8a411f76f2ffaf737f4f686b273a21594 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b4bb1e34b2dfd34f0798cca166e446e4a4b87b5d PCI: Accept AtomicOps already enabled by the hypervisor
79f634c8f4b3feff6cefd5b2360dbf0fe13516c0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
18addf491a28ea13c0d02e80ed8b770114143abb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8332c5413d6971ef87efdffd868fd00d321ee5d8 drm/amd/pm/si: Fix updating clock limits on AC/DC
b8032c3dffbb7b46e04637f9ec0d38310215ee2d drm/amdgpu/gfx6: fix firmware leak on teardown
ff31b0d54c8c5d483858cc79602246f59ecc36b3 drm/radeon: Read the VRAM VBIOS signature with readb()
283886d39385cca3a46f6d356be9afe82df33508 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
bc076ab922a30d69734743ca0fa5a4c6f977f8ec drm/mediatek: Fix ovl adaptor platform device leak
c75d0931f8c257f5e59836b9fe1afe198f5a23c9 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2265a1b9391d0afbd7a1f7be41dd5728463953c2 drm/amdgpu: fix IP instance memory leak on kobject add failure
7b7a2aad937ed9f3113480003e477c6cd6a0eb08 drm/amdgpu: fix ACP MFD device leak on init failure
d5ebd560d5489a851ed70126290f249b752190bf binder: fix is_failure flag for superseded transaction cleanup
15fbb26ceba62e90484323a2f218328335c514b4 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
6a02e3c32f3fcf11a9a63b87f781d03a1b98b2c7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
137ce72b2446737c28546a72fcfdc60df4e2f96f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4585696a5787a8ef508f79b8eab91775b1165d15 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
516c21013cccc1c37654888c5e41fba28a3e3505 Input: s6sy761 - fix resume ordering and restore sensing
e4e8b1ad4d4a2e88d50a12b2355307c305fdf7c3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
894471948de44da9c4ab3b051f8e6e883632c1b6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
757f7de4289c0a351fb78292293cfcab52f5ebcf nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d3427d77bab9e3bd6231b1a88bdfab4167fb322f soc: qcom: geni-se: Correct QUP Core ICC vote constants
cb03b67209dfc95755052eb402451d4479b64206 USB: cdc-acm: fix racy TIOCMIWAIT implementation
ea12967187af036d8423f928ca903a65352ed034 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1f87cd6237f2777e8dc4bd65ef4d98b486d84b32 USB: serial: fix port tear down use-after-free
349015fcf6383ec3a29fac79d618898c993c98fa usb: storage: sierra_ms: reject short SWoC info transfers
235d49940c311e636fea400788ce81c9bcef5010 usb: hub: use shorter 120ms post resume hold for SS root hubs
c1f4ddba0335d09c80e1d523f8ed35088773cb23 usb: octeon-hcd: fix the FIFO-flush timeout computation
5b637a3244f1f05ce46dfdc94f9e180f1973dc4b usb: ohci-da8xx: disable controller wakeup on cleanup
893c8a0f6cf20595aa2f37a58b9ebae835cea0de usb: ohci-s3c2410: disable controller wakeup on removal
d22e112b956911be676bb6415f938ae3fdd1f575 usb: ohci-st: disable controller wakeup on removal
2187d6771114c005478cc1727c2c4d01fcbb7d0c usb: gadget: midi2: Fix the jack descriptor array sizes
db3431bb419bb6743ff8165f321307347d3d8846 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
18aa7bcd9679468331cbb120c19a169a0ea6702c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c510a77a53523f96a0afd40e45280bef3beadf3b usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
4d5ece30ca4ad69d71d5de296c53a0b9da5b0e4f usb: gadget: aspeed-vhub: cancel wake work on device removal
25e23ff3c00f0762c4ff458125d2216157d20657 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c8cd6c0b65772a6b3e90753e9dfeee5d7a83b353 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0037a75442f952cdf645a6e878db1a27607093d0 usb: chipidea: tegra: disable runtime PM on resume failure
7dd1f7345aae007b540a7afc22d1fa9f17255727 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a63566c7148b721e6a5c42c9c9c88c2ad74bd793 usb: typec: tcpm: recover after failure to start the frs ams
bafc691dd62abee5918d87099b0d93e4da3bf1cd usb: typec: tipd: don't send GAID when probe fails in APP mode
0b9bfe844f09354de9c7fbc7ec63aa1c6d70d6e3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
4e14db4775c7ca3b026cd95fb123dc721cd5d384 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f3f85938e34bdde00ac99e77061b76c2bd5cb8d0 usb: typec: ucsi: Get the connector fwnode based on reg value
e8bf3b637e1d5e8a31fd7d751991778fb4854fc6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
318fe403b3905e712a22e7075fa5f60a4182ad2e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a63212ebe30fc098fa536da12b0e6c6207af338d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5763c4ad91ff295bfd89427beac3622fe54f5cd5 tty: vt: fix memory leak in vc_allocate()
a365f63ec6a407281d0cf950d7da20350548f116 tty: amiserial: fix broken TIOCMIWAIT
c5113aa7999cdd31aeb23257ec983dfe7c0db248 tty: vcc: zero-initialize control packet in vcc_send_ctl()
2b04bd35dc6c8ee8b21134d86db62989e4321139 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9ce194af32b33d5f4c94d5baab65150bc1529040 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a915b641783b72586cbba5cc5c6c9ec5c520f627 tty: abort break signalling on hangup
16bca11359e9924cffcf49933204ee00569c96bb tty: serial: max3100: shut down timer before freeing port
28a5b569e08da075f64b61becb85904cd04b3b46 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
cc992045db852fc435488fcab5796b2b5ea4fcb6 serial: fix TIOCMIWAIT race
21b5eec5fe102ac77e5da2d13cccb77b121c2164 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
80cfaaacfbf90056342aa433d976fd0b876f906e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0106f28201a9b58b9314547722f284b3e1329458 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b6ba853af2dc6fd98cedd30d7599cf2fe50a2474 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
3be5716477f5e842f34c2c24a328697f96cc258f serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
f4e49f502b88cfb20a702c2edf0fbd8d411ee651 ASoC: codecs: max98363: fix uninitialized stream_config->type
0d745d9d690078c64026ad0cf01fded19a98a8fd ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
15aa71ab99f173c0b24bf16cbf6b1e0a5ea83d39 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ff422727406681540c36b250dbaf9dd81b7423b9 ALSA: seq: Serialize compat port-info ioctls
9018dd29444fb1c2b7f3a8cab3d78bccca9201bd ALSA: ua101: reject mismatched capture/playback packet sizes
7c55cd66c08ea0ebfaba69f93e2ce1bce82e3c99 EDAC/altera: Fix memory leak on dci allocation failure
7462abf610594cd6a5fd9d77b4a63a57506f3928 i2c: xiic: don't clobber msg->len to signal block-read completion
8aa1842825ffbaf793b1b025315197691e6a4fcb Bluetooth: RFCOMM: Fix initial port reference race
e579c6bc35b445d0ccb3061adc673d3e777f3d85 Bluetooth: hci_sync: Fix inquiry cache use-after-free
e6425b976ee3794874b4b289c27320642fdd719a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c345ba5bfa2a4cc39d8da82a7b50af059fd9b652 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
04d52270fb61aba0bf10b756ede9d6611b6c159a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
211c8e57dc8ce178f7416c21276bb2f11603b0e9 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
5dec31b4d706ad660f85b6e74ac15e8ce7934079 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
fb7fa8545912ed236821f727d02773f68ff077f5 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
bd1fda4ae1559a3bbea1f60c68b7e6ca4f1e9b92 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
b6a2ac26e9d5b0a173ce7cf97f01986c509d328f io_uring: fix task_work add use-after-free with SQPOLL
8d003f65e9abf8fb23a934607feca62a60a3d059 ipvs: bound LBLCR and LBLC cache growth
ee1f4ba09ce60b7dee4734c8e11e50a950a57f8d HID: multitouch: stop the release timer from being rearmed on remove
8dd415e5626300155c3f1445f7ff899d7c291a3e net: extend IPv6 exthdr detection of tunneled packets
ff613707b2e6bffc0e28562d01dd06b44b39e7a4 tpm: fix off-by-four bounds check in tpm2_get_random()
44599dd2bd1e4b8f11deff25f2deeb19aa112980 nvme-multipath: fix underflow in ANA log bounds checks
4afb1c66c8e8b03c07feea6d4e918313c716dfac nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
82f1a5cfce259a13c9961789318ab88ac6e9f9f8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
0c0d1ff2145718f38ced57ea31bd8183cfd7385e mtd: block2mtd: Fix divide error when erase_size is zero
c43665c32c065abdf1e6451e8ee232f37bcf146b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3173a511f7837c02b42511d5657c62bf8938faa7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
813cddc00d5c6fe964590cb89a4ad46851bd8d29 mtd: spinand: fix zero oobavail when no ECC engine is used
3c3ea59ff5defd78ec2a246fff745abf7c76dd24 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0bd04782d94acef0835bc0cd1f35bf008a0f9a00 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b58ee1d71e2550b21d56f9c7d336ff15589fdd47 wifi: cw1200: fix TX padding OOB read leaking heap data to device
305de439d112b28639158aa3fc6b7271233c4444 wifi: iwlegacy: 3945: free EEPROM data on remove
e58ee7ae67ccc9cb145cca6a3884f72277d2b1a9 wifi: mac80211: keep paired old chanctx alive
305d07ecf7fd1da607f6f9b7e3adbaf74e6b399d wifi: mac80211: drain PS delivery work during station teardown
11712e5422df223c3b61b4ccabe1bcba2db0fd23 wifi: mac80211: account proxy paths against the mesh path limit
af80b5d66af5c0708a2f0a625f602a3ee6bf3e71 wifi: mac80211: keep fallback association elements alive
83c06fb21364f434ebb1b72d8475ff7888aa6913 wifi: mac80211: minstrel_ht: validate fixed rate index
8902377cab93245c1a2844e0ab06ecd78af6c527 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
07ba3323867749f6ad07fead25b4588a5e41fb54 wifi: mac80211: release mesh path quota on failed additions
8690beaca162cb47c9caaf4f8817d438e4a5bc0c wifi: mac80211: fix mesh fast xmit path deletion UAF
150732a691d9e9aced67cd53ad85e4b1283385d5 wifi: mac80211: handle empty FILS association request payload
1317b583e39694a442e599c50c4ffa5bf889beed USB: serial: cp210x: add Corsair AX1500i Power Supply
236180f071f6b5fb6d84fd41d72740007cf52bdc USB: serial: quatech2: fix baud rate overflow
79a4383bf6df21fb6d7e9451faaea1aa904684a7 USB: serial: ssu100: fix baud rate overflow
d76fad67b9248ed32a5d050d7463aef21718bb49 USB: serial: fix dynamic id driver deregistration race
d8edeafae6243cfd6aa67059981b7af38b3eea09 USB: serial: fix driver deregistration order
636254f774c72e615372623a30a29b136027a4d4 USB: serial: fix ioctl hangup race
222120a3c7680ac41c6da7e4f1af980976c83746 USB: serial: option: add support for SIMCom SIM8260C
6c8d6d0a692367fbdf0bd6af43cc451f4985f548 USB: serial: option: add Quectel EG060W
ac8655e29311f8c9192ac12c2f991fef88a46b49 USB: serial: option: add Compal EXM-G1x support
04262e6bfed5338a4f7ed368467012ae8f855654 USB: serial: option: add Quectel RG660QB
f391dc5c8e1bee370c774fb732731e41ab521b01 USB: serial: option: add Compal EXC-T1 support
724f5ae9dbfec7f852c0486d37f992f84ddc65c1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
df5234c3ee8096f8c2ab7250c1814bb148f1510c thunderbolt: Disable CL states for the Anker Prime TB5 dock
a7e91253d4c317eba0f7a9f2340030c710740ea3 thunderbolt: Reject oversized XDomain properties responses
1299ca2bb6bb299778b023d8499c132bf7dd6e82 smb: client: discard post-EOF pagecache when extending a file via zero range
ca3e2bd0af1ecfeb27c9a229af389ec6638f4d83 smb: client: discard post-EOF pagecache when extending a file via copy range
71b36a8fede25cdb30fbb4438aa3f4ab534b7669 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5bce8cb8f76b60e200771183ad3692bf6c4a2813 iio: accel: kxcjk-1013: reject duplicate event disable
d4db090c2cf6e9b5683bad61e260f8d901205c3a iio: accel: sca3000: fix frequency divider condition check
4938fd796552cc90e27e73580764bbd0ff31adea iio: adc: pac1934: check ACPI label duplication
4db387826c3e76b85da5f681e221f50857621bce iio: adc: stm32-adc: fix check on internal channel availability
127f1261dcbf92234aab5427d4ad679bd9017ecc iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f8991744479cbac5276ae165663c8d1a03308ede iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a34bb66b23310cf546529db23ca0d06122b4fdfe iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b9250ddd26846f5f5d4623eb05b19664bf427b7a iio: admv1013: initialize callback mutex before registering notifier
baf1f119f0ea5e793d00c803fe711dd392cacdba iio: buffer: serialize buffer teardown with mode claims
55b22491578d45ef5dcb55ac3b8948227a052db0 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
cc153645f973c919af15fec07b195331f554a1ba iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
5a89c929b9a6e5243a876aacce7a58c9259c9ed6 iio: gyro: adis16136: fix unprotected debugfs reads
c1fee1fabff415a605625f381c5719ac603398e3 iio: health: max30102: fix NULL dereference in interrupt handler
67d97008091f1ee044f0e9ee165679a2b52678c7 iio: imu: adis16400: fix unprotected debugfs reads
2b28e7eb55f40fc95d8fe68ddfa90d5ef5119ad2 iio: imu: adis16480: fix unprotected debugfs reads
ce56fb9325534bcefba60bce786d3675cad2df8d iio: light: gp2ap020a00f: drain irq_work after free_irq
52111d359b32e9562b3a9c591640bd1237453c76 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
f4b7cba66a7ea24d435fd11d325766382249d749 iio: proximity: aw96103: validate firmware data length
1de39bca0b985d477959766367911f66600d20d7 iio: proximity: isl29501: Fix return type of isl29501_register_write
88cdad65e5eef5d546c1e217bfc06ff8499b9d9d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e644e749da1d6480882b9a92a153b247568ef540 iio: proximity: sx9324: Correct proximity channel resolution
dff3149612110cb97befc82a3e3eb6288ffc0c6c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
4db25790893f80dadb529eea017b71300016f463 iio: trigger: cancel reenable_work before freeing trigger
031fd81c9b0b771ec09926f312cbf00a0bf9ba4a ipv6: use RCU in ip6_output()
7526f63c29cb2e241451dfbfc44bd197827c05d8 jfs: fix array-index-out-of-bounds read in add_missing_indices
28576f4c5c795ce65d4376fefef24c279e4815f2 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
107098777f5784b3bb3f696088b8383dd9a8794c svcrdma: Use svc_xprt_put to free listener on create failure
624ad2b7337403bc4fec9f1d05a4ee685da856d7 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d976a0227aa3a2d6fc473841530a2aba015f4e14 console: introduce console_lock guard()s
237d64cb2ffec951a77ca6ef00ed27655d34c4f3 tty/vt: use guard()s
f277e0621319a6b483b488e60d4dfe5eebf2d60f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ddc413b19c54a0e9558110b3d28b2a00c03864bc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1db23cf77abac7482030ed349e7d3c8e3a308f14 mptcp: prevent race between disconnect() and rtx
e4b05c654039062a713ce88e938d8e2dbbba21da net: phy: aquantia: fix system interface type not updated in forced mode
92b36bd4b89bd2285ce60068e71d526e606e8f9d pfcp: fix socket lifetime on netdevice registration failure
4dc1536692661470f7c5b51218a1965070b54d6b netfs: clear post-EOF pagecache when extending a file via write
e83907c6d2e217a21b636213fb79dbd5d5c6963d mm: shmem: remove __shmem_huge_global_enabled()
40afe6b07a525ad71e07755c7da321348aeb0052 mm: factor out the order calculation into a new helper
c214b28eb7a30bf23793da06e8a9b4fcd046a806 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
a9fb748144b5d93c607d83f4b2643fe309d31ff6 mm: shmem: ignore sysfs configs for shmem forced collapse
ee0aea5c2634e8d16c11681f7292049a96fbef5c KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
b3c60d2b767dea635d26bd308bb25f7f8cd8bf4e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
cd22a6664ed5be05ed18f2e065ca10fef51520be net: usb: qmi_wwan: add Quectel EG120K-EA
41aa42f038ecd86e8861365916cb6fd328182b3d xen/netfront: drop RX packets with a short Ethernet header
6ce484aea2f8db69f7733780c7bce100adbc4849 fs,fsverity: reject size changes on fsverity files in setattr_prepare
8f15707452cf207ef2c6f2e7f89d75e13edc5ec7 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
002d13bb677cab8cc472b842c42f41846863ffb5 drm/amd/display: Fix fast updates on DCE 8.1
68c4ab22dc61e0233fc2db4dc80c056c2f066568 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0320a552e2a17f55989b4855a2a4f28d23aea6ca tty: fix saved termios reset race
0e875c61c5a5f7f8e7a4ac8ecdeb3b5d65b0343f perf: Remove unnecessary parameter of security check
207984807b75f465a8826cdf68e08b7e1d352b47 perf/core: Check kernel access when kernel callchains are requested
ae8fb54c31add712ca7500bb9b99d72254cc6ee3 perf: Require kernel access for text poke events
9c102ed19bbd18041853d7d3c9225d9321b0f3fd arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
412c1cf6617a190fd2c875acd09c9b87d2cf61c4 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
94899ea2292ff23ec0204a09f2183aa3e93ccccb arm64/fpsimd: signal: Consistently read FPSIMD context
613fe8747ebc1049c6fe7c2b883ee7ade765ab45 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5a3ea85562fa7f994697845b8c06b3dd224875c9 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7fdf629e77319321a9bd0b8fb05674304b2a5ed2 Bluetooth: Serialize SMP remote OOB data access
456b38bc84b6d1fe342b42a3a6ee1789833a2713 arm64: errata: Factor out broken AMU const counter cap
a2be365ecb58deabb7506548cdcdbc949471827b arm64: errata: Add Cortex-A725 erratum 3821522 workaround
60c946b8cb32ef33c19307a24f7a3575f87239b7 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
93c747d00d498990cfcb51cfbc60366a1d5d9f7c fsverity: add dependency on 64K or smaller pages
ba84f44b82aeb7fca675ddc5ce7bddcf0f246264 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2615019b6d07b368f849466055ffa9f34a59d1d8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
76c8a4d38b97d0df04c4c0b464ca832879e64ea5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6a678785a4910d600696a945ceb1d8f9b1b46f59 usb: ohci-spear: disable controller wakeup on removal
a73832f30814d507339b45cd141ea69698b44310 USB: dwc2: shut down wakeup timer before freeing HCD state
67dae62b69cc0e84272a3e63135cd7afb9d85a21 drm/amd/display: Preserve eDP mode on initial ASSR failure
d0972767b92f9cbc7f279aa154154e17adf0362c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3bbacd1cbd9dc91326d191be83777b84fe2127a9 tty: introduce tty_port_tty guard()
dc4a0ae166a58eadabfbaa7a99cfdd73a2d365e1 tty: tty_port: use guard()s
edee99a949674332d8f230f377af855ca11129fa tty: tty_port: restore TTY_IO_ERROR on activation failure
3d5ef50b55bf9873662c967345f13964a7476790 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
60e64948d5ffcc2c82e4a3141b6e5cb01cb4f891 perf: Replace perf_event_header__init_id with full header init
1ad8cbe54792f4c6e69eddcf227a8fc3a5edaf4a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
e6bd8d77fbf3a5395b12447b6da6e3c64470c9fa i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
21e51748c7529be4a580b8bd254a1db92f688d26 i2c: xiic: preserve PEC byte length in SMBus block read setup
4522ffe28d1e6844e81888ad4b2138a00d3f2198 drm/amd/display: Mark DCE 6.4 as not APU
ca48b0b1af9d13d4c735921e7b910f8be97aeed9 mtd: spinand: fix NULL pointer dereference with no ECC engine
1818ff9a26e488465bb6956ba28bcca4cd753d62 wifi: mac80211: shut down RX BA session timer on teardown
578baf4c7dd05d05ec06fa2cc27110af17829715 mtd: spinand: Enable QE on all dies
7edfd21282d304d0ee9bf598b7dfefb01c5d6f53 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
a5a0ba2d234fba0c4b5857d2b9d8a6af75e3e727 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
233c7505609cd3d09d86c3f3a1eb6f5071eaeb06 ipv4: free inet_opt and ireq_opt after an RCU grace period
9c1167bb0450b4e4443e2110d94b0a14c718e95a bnxt_en: fix DMA mapping length for padded small packets
42c219cf7223fc760c6fba091474c341e4b50a5d tty: port: fix tty_port_tty_vhangup() race
e82263286b78437e8e3e9dc3b5ef8ad910bb0120 wifi: mac80211: count only matching reservations in reserved switch
fe7f698560865540b20b0b083117cc7533c6b216 fs: Free any excess xarray nodes in clear_inode()
7ac7aba58a90c04de05ceeebf0890b15d193b00b net/mlx5e: Prevent stale XSK buffer release on refill retry
f5f94642bf932baa589c654afadfe28e1c28cd96 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b394eb61f426d02c0ee5fd3983d773cc359caeb4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3ca2914b4db1f95d7297840634d43ef2ef1bd9a7 net: mana: Skip WQ object destruction for uninitialized RXQ
cbe19328dbba5c9fb3457ee457a7e6c62e79725b net: mana: remove double CQ cleanup in mana_create_rxq error path
4b9c7d35a1f0bbc877b471918d4dcc14a8610993 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
701a2148fb40e49ed12d63401ea7b30390c5545b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c4f2ccc33fd534b51bcf530fd8296a0f8934a55a wifi: mac80211: set info->band for 802.3 encap offload frames
2dfa6c8eb70b98e58f4155101363a73bd9776ee9 iio: accel: kx022a: Use cleanup.h helpers
eba2b327d2a13b707d4027b9879f9fe94213aaba iio: accel: kionix-kx022a: Prevent memory leak and fix state
f299721c78252c62582902f0f7b065ba575279f5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
40204cd955b3971cf3a470184a950d6772f9043f iio: adc: aspeed: Simplify with dev_err_probe
7d9340da73bfee8aaca23efe59ad57a265d5f955 iio: adc: aspeed: propagate reset deassert errors
7aeafd76ee685cd9ed6fa7705559e7380749281f iio: adc: max1363: sign-extend bipolar differential channel reads
3fa77940f2adf470263207331f97316d68d95246 iio: adc: axp288: Add TS bias override for Haier HV103H
c5840ed134ea75cb33d68e1690c88c7553054441 iio: adc: stm32-adc: fix possible division by zero in processed channel
ab3398e74f782cc87f855bb40499f9758983b7c6 smb: client: only require read lease for size-extending preallocate
d39f07d1777799cf47d70ffcc337859b0d4129c5 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
6eee2458784e23aad452df2728a37197f8051497 iio: cdc: ad7150: fix OF matching and publish module aliases
9e7782473bfa75bfd341c3a7515a71df0af2cabc iio: bu27034: simplify using guard(mutex)
6afa26fcaaea59d78bf3bef90fc31063a3d12786 iio: light: rohm-bu27034: Fix infinite delay on error
5b2be70ceb616c2c509a61c94bed02628da91e9f iio: light: rohm-bu27034: Fix error return
0282033515dbd40535a25d7cb724b1da452ae453 tools: ynl-gen: use names of constants in generated limits
a8130cc78e79a8e50b40baa00e9e2ac2e2b56fba tools: ynl-gen: support limits using definitions
3ce7b0cba5291794f0ebbc2a7ea122b6515f3d5f tools: ynl: add scope qualifier for definitions
02d0800bc4f0b9ae899739881f716080ad6719be doc/netlink: netlink-raw: Add max check
669e8eb13ebd104083d854f230e10a87662d1ddc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
80f7f6efc3aba4b91575b7a317ca1e964faade33 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
56157b71cbec14d0e3871b6b5ff39f21ac79ba09 f2fs: fix to reset all pinned status during fggc
f35eeab6aa6397a7b516f3f519bb9dcffa254877 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f119323231a42c2cac40d899b903c731d1ef78e7 mm/damon/core: fix unconditionally skip last region
f12e169dccf458de3ee11c341942128434aaf27c Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
e595c58c3a9240f493f9316c9b915053d5734569 wifi: ath12k: fix reusing m3 memory
26e3882bb0df9caaf0882397a029ef47c6116ce0 crypto: drbg - Fix ineffective sanity check
e5a43d1c89761d581bc7570e99a7fa6da53ee671 ipv4: validate checksum_start before completing checksum
a9142ee0ad99059fb81d85c8a7a0f50339ecc2b7 ipv4: stop PMTU walk when nexthop group shrinks
f901eba1c2255d853cd9645a306c72997f93619f ipv4: stop exception dump when nexthop group shrinks
fe48dce3765868893acccbf529311322ef06736d ipv4: stop route notification sizing when nexthop group shrinks
230299a13ce074810148c74ecb6729960fe5faf3 ipv4: do not warn on route notification size race
5dfd70e354434fceaaf55bbf3e0cdf6d43e6f16f ipv6: do not warn on route notification size race
b097fd1435bfe82ba292764feba084d5b0558c58 Input: ati_remote2 - fix type confusion in device attribute handlers
683dea09939c925740226fdedcd69c9ef5029a6d Input: xpad - add support for Corsair Novablade Pro
8388d7bef22204a86c880473411a61521fc4e4a2 arm64: irq: exclude the softirq stack switch from KCOV
0288c979201dfa2fed8a856e07fe87982f2360ca ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
5ba36d0b247e15a11b6e45b1bcf16e073ae8e0aa btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
39755166c1238fe7ea314994faf054b28278edf4 cipso: adjust cached option offsets when removing CIPSO
90543c3f3a7531c06bc0e2a32e77a7c1e14a5f99 dm ioctl: don't let data_start run past the buffer
c3f2211609789086e84155bf4517f6dfd559a6bb usb: f81604: fix struct f81604_int_data size mismatch
41a6ae2b179bce36a28a7efbd3a0a343c0e95c0d vsock/virtio: account only unread bytes in read_skb()
4f47d36b7012260b18e02bb36a3bf2f1a197c75f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ee0a65e07b854c9a2481f7da62ab7fc9f8c87978 wireguard: queueing: preserve tstamp_type when encapsulating packet
3153d13f89e895d3b38abcaa3034046f28787a99 wireguard: noise: reject response consumption after intermediate initiation
e6dfea3206c2404bf0d125448439cdabb20c1514 workqueue: Fix NULL current_pwq deref in chained work check
9422eb1f97ad1c8b5033f55583d4b56bdbd29005 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f321f9c037b097a2432d8c0fcce11bb0c99fc8a8 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
1a3d3acc21d9338841e84b842372dee171fec11e strparser: make sure __strp_recv isn't running before tearing down the parser
73dcf2a155d2bea166676876763c2374861c84cf swiotlb: fix default_swiotlb_limit() for non-growable default pool
54564a9cd3f3d2e1159053aa07f95cde1d586221 tcp: reject net_iov in zerocopy receive mapping hints
821e62918a2bc54b4ad13995057df12e9480c85a tipc: destroy topsrv workqueues before closing connections
7f8846016ea5746e2526edce7833b3a341303239 tipc: hold a reference to nodes found by link name
bc522d32a209ec7a587c2b2576c8631c506ed737 Revert "wifi: libertas: reject short monitor TX frames"
bfde38e8271a20ea6e83b3f2805608f70d660089 selinux: fix data race on AVC latest_notif
869c9eb822b77c3aea30213c70272dfbd2a005a7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
7618eafdeda9a0a6b7ac63f47c5c8fce75d235d0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3d3c6179599b5b3de839ed0f81719b128ae2c318 EDAC/amd64: Mask UMC chip select to the four implemented selects
55a47bd4b70b012e75bc033c275f0d8af7c5e5a5 gpio: xilinx: fix runtime PM leak on request error path
64cf2901187c76f033875ef9da625dc4f5457d95 ibmveth: h_free logical LAN on open-fail after register
7d050ee1b5c8ad17806a185aef54d4fa7e087e5d ibmveth: fix TX LTB and filter unwind on open-fail
63b0c06cf5d27b089e9c86683ef7128ed24d7110 ice: fix metadata_dst refcount handling on representor teardown
0924a0f673539a618816b6655a8e7d454a92f112 keys: finalize persistent keyring timeout after link attempt
b6fcf25827510a57a9cbbe8299803078927f4118 KEYS: Fix add_key() race with keyring restriction
25aa5e499bd661ffd2bfdb3633e2f379e90c92fb memstick: core: wait for request completion before freeing card
f0e72b759c7e7dfa2d3ae4b3274a8e750189192e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
724ad8a0f655c4f83305de143b141c14ed891eb1 dm-crypt: reject the lmk IV mode with AEAD ciphers
04c128b1d497d7ef2fd86cd0d06077344a4920e2 dm-snap: reject the transient exception store for snapshot-merge
aa22b6305539990f7bd707a01440d9e9337252e1 dm: fix reading free memory in do_resume
dcaae36ca97f5a3e6c6d7bf64d056d80ae877b05 mmc: cavium-octeon: destroy slot platform devices on remove
eebe5a1278abf870934c257533bdba493d3f6f7d mmc: cavium-thunderx: destroy slot platform devices on remove
514e7f044b8df3dc3c8ec7a97d8f4bce8fd85967 mmc: mtk-sd: Cancel request timeout work on remove
194d08eb809e2995c5341b72568f0e4ad09cce1f mmc: sdhci-sprd: disable runtime PM on remove
09df52562b24bcf04feed364977e388425ed98f2 net/packet: guard the ll header push in packet_rcv_spkt()
cbafbe110d4325934e5f9343f7f1734ebea90ccd net/smc: protect clcsock lifetime in smc_getname
83c48da2d6d645c4c4dcdb6060d3a07fa28157e5 net: bridge: avoid recursive multicast port cleanup
cc8885f053263b548b6cefb69f3ecae1687e7178 net: dsa: microchip: fix KSZ8765 fiber detection
fbf7e6209470b2b75f1536b8ba690f43608d19f4 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
fe4c07acc9729bffa0249299bbc72c057b14ebb0 net: sparx5: free the matchall entry on destroy
668ef55eba8dc0458b0396aead198d4c751fcca4 net: usb: ax88179_178a: fix rx frame length for non-last packets
3b21c2f410b4adf1fbfb7c2e0fed574214b507db net: team: free skb when broadcast has no txable port
3129a33f61d91eafe18a525cd1354f7a11fa35dd nvme: fix swapped ZRASF zone state values for full and read only
6661126ccaac80f3350ff9297f78d0a94b7fb3af openvswitch: fix soft lockup in the netlink flow dump
d22ab97f1716b01457fd3cdd55d32ebb9751523a optee: register TEE devices only once fully initialized
291e0d635bb10038589610f7df25bfea155203e9 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
aabb65436c149dc3b873685d6fe2e01e56726987 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1d3108130c7f2dfe5051dc632628b7658318d2e6 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
18de33cf93234c05082e5c63ab3dbf9189e6ecf3 pmdomain: rockchip: don't ignore clock lookup errors on attach
26ae51e24ee657b9d96f0423011be73d5552b836 pmdomain: rockchip: fix clock leak on domain probe failure
52b16223e65816aa29a4dcc27e5d5144de04302e pmdomain: rockchip: propagate subdomain add errors
99de0b784946f1f4000a489b31507a9d528bdfcc scsi: qedi: Initialize callback state before registration
0120ab6dc99d9abd5c676847ce615262184f8da8 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
3308ac128c96a083d6b5c992150e6a2c72322c40 riscv: fix load_unaligned_zeropad() fixup for RV32
598877341b332709a9893ed435b1f6736400c7f0 Bluetooth: btintel_pcie: use managed IRQ teardown
9a9f1d8ab24a2d142b78253742b81a979ff43c56 Bluetooth: hci_sock: Serialize dead-device detachment
63d452af986df850667296775cae5fa110301306 Bluetooth: ISO: Reject concurrent BIS listener setup
16870041bc8562fadc6351f202232b9989b86e50 Bluetooth: ISO: Serialize concurrent connect calls
84be06bdab5ab40b43225072b8c1913087feafc3 Bluetooth: MGMT: Fix status of pending commands flushed on power off
cbb058c29f41aae454e4cf759be85fa7587d1d5f Bluetooth: RFCOMM: free the skb when the DLC has no owner
26c498463139ec4e6f1826d55b7b66cc5b067ba4 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a35e75a183a63ba41beceeb7b2858ba4e7c9a111 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3552768992af4801909e7a21af5b4d5b4750113f drm/gud: don't keep a connector without a CRTC as connector_state
851d568098688aedbfae6d9ac2739062de58822c drm/i915/gem: Prevent overstepping exec array boundary
417b911ccc1cfd5af5feed859d17bc64ddec12ea drm/i915/gt: Unmask interrupts only when ACTIVE is true
117c9b9b0d76f57f0e232aca4605a373e223934a drm/imagination: Size page table preallocation by device address
ca9570b9d23bc05f926daaf96b6400c34e93ecc0 drm/vc4: drain the hangcheck timer and works on V3D unbind
50905a2e78da6ebe42566d824718d3e3aac61d9e drm/amdkfd: align SDMA doorbell base for shader doorbell writes
53ea35ac32aa44265857876d7928b72ecb1219ce drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
ff6aaff02fec5b04803711c5257dd938ada98fba drm/amdgpu: serialize vblank counter reads against GPU reset
0c03f40867a3610620cc76b85b9418a79a1685dd drm/amdgpu: make Mac FB workaround generic
8fd7a23d8eb2d365929b999f86afb39129d6f6b1 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
06645b70f02028e1dba3d8d970888b0979c233e0 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9538001090921a78ff97a0d71a1e3d20935e8f6c namespace: don't copy an unmounted mount tree
a91456ca421ff5c82ba927bf33ec221fd5356d0e fs: refuse fspick() on internal superblocks
6bd766bf5e77ccfd3f19d6376df45361d9c4f92a namespace: check a submount for references right before unmounting it
c77c7bacf22d3257870c9ae308149c64ccbedeac dcache: don't put a mountpoint on a dentry that's being removed
8a21ff0ad3d275663ef4a150b2e2cf1726025368 namespace: don't let a pseudo dentry become the root of a mount
63cb49ea6abb59bb523a9c4ac0c1739d97173a5e namei: don't reveal overmounted entries in refwalk
6d30b63a33af23fab34a06806e29b3779d4a06d0 namespace: refuse an automount below a mount that is in no namespace
debbd4c0f1bd037de0a05016fe358ba812d74741 arm64: dts: lx2160a: fix incorrect pinmux
8afe6741cab1d34c5bb271145439764f91cbc0eb arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
9f9e193135255ec57d1bcd0bb32a2ca01878049d arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
3dfa95db200fd6dfc9ec96af23a92194d0154d81 Bluetooth: btintel_pcie: fix TX descriptor bounds check
16323c899fc510a0ed2b15526801c8ce33d25cc6 Bluetooth: btintel_pcie: Add recovery mechanism
f46ca3fbb3cd818942065869b34e87b466da7cf0 Bluetooth: btintel_pcie: Add shared HW reset for clean start
4f181c784e42b99ab4b016013229fe13f2a3bdd5 drm/dp: don't mark the AUX backlight enabled when enabling failed
1960c79bb864d72b5d3f0171a3f6b6f0f3ca2cfa gpio: exar: initialize the ID before registering its cleanup
f40834c7f838b48600c168d2c29fc3ce38f9fabe drm/aspeed: Balance the display clock enable on teardown
151137adec6aa4ac1b464e5e8580b35e329a9bca drm/vc4: Free the BO cache size list on teardown
d76462de0cab7952aeed265027f0609d7a261cd7 net/sched: em_text: reject unterminated algo before autoload
eb902d046a6dfab3596c11bd98d682b7e6ef4d4a amt: send the relay's General Query directly from the receive path
f8e820f312371f41a3da8a05227644e8592f5d16 cxgb4/ch_ktls: disable softirqs around tid_list erases
e85aff476e7dc6ac27d6d7c72b9ba4e195e5e40a optee: sync secure world ABI headers
8b3575d586e66c158552311af56e3542a29d80d0 tee: optee: fix kernel-doc warnings
7c2a5594e3e10884937fac0416c9866bde7b6872 tee: optee: ffa: support shared memory offsets on large-page kernels
a0a9bcf2c2c738bede5ee245875aab3ec59cba09 nvmet: use the local P2P device on metadata allocation failure
326707a2fba298248d91d90936b315ac2c7067d1 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
170bbab0e76450ce9f43ac70faf3da7804d574b3 btrfs: fix xattr replace when multiple xattrs are packed in the same item
52b64f7886a254ae58be183d177601ee93a2ca66 btrfs: fix lost error return value in btrfs_listxattr()
498441d232757739e32a3477b035d71d6040d82c wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
0dc586ece8ad4bcafed7d17fe4c8e29ae1e3b0ea wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
a4e29afab1b9f5f2623e0d993011c20281e6f33a wifi: mt76: mt7915: disable rx napi when removing device
800ad82f8517b2c6f16eef46ff5025105f613769 wifi: mt76: mt7925: don't put the band auto marker in TGID
ce210d517eff4dd40a72820b27f695fd8f016361 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
5981517a1ecac66a431eacb0781497008ff237ac wifi: mt76: mt792x: pick the SAR table layout from the table itself
89295bc530c48acddf49f7581a18cfd2b486aa55 ASoC: adau1372: allow sleepy powerdown GPIOs
9be3938cc96f374b415a67eb59939c98d0ca5442 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ea926a8884375ce23fbede6bad518be83798d016 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e171dc48c10ffb5013935125a75ffd0cf8bc9feb cpuset: separate tmpmasks and cpuset allocation logic
213f23507788c2c1d38676c93fafe8ba03efef06 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
d908212be507a2755cf67fb678e2813442c44208 flow_dissector: avoid u16 truncation of skb->len when computing thoff
cfe0b710384479d4cfc5544318a96d5898ab8254 devlink: fix devlink_rel reference leak when notify work is pending
28e518d43396588cbb0ac7706de5f762c12b37a8 net/sched: cls_route: reject change with no routing attribute
9a7bd4d078dd7850617cea9d6eaa29d05bb7731b pfcp: make sure the SEID is linear before reading it
5b419a4569edc0005e454ba06f59dc13eb1e2b83 bnxt_en: Add bnxt_clear_bars() helper
93208346e77841c35441a620a310cb8421e5021d bnxt_en: Fix driver init in kdump kernel
84852d73219dc35ddb6a2f96cec2172e6e21ac93 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0eac12e767f4243a0242f53e0f2fa2611ebd06b4 drm/imagination: Fix reference and vm_bo handling in remap()
f3a869f4e611eea7509a7a5119effb610879eff2 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
239b98969666e014d6c9d5c08d3294b81b5f0a80 net/mlx5e: Order ICOSQ cc update after CQ doorbell
77cd7e7bae9c5dc32f848cf1e8c3f5258caaeaf4 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
d20a976236d7eb5679a8ff054d47441fe865648d net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
6c049935e8809e9ad59ae20b3169d80612b0c7b3 ptp: ocp: fix PCIe delay estimation calculation
47312d169ea5e132091a01b02b40ea711c637635 net: openvswitch: validate transport header presence in set_ipv6_addr
b11bb1c75e70cc9d9bc04f0d596ae9f345586108 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
da40d41dd73216f6afb991402967bcbe1bbdd93f drm/vc4: Make v3d paths unavailable on any generation newer than vc4
799dee6b20e15b94041b50e9e484dfd4fb276b75 drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab081e17a43b-ffe1a62e92f0.txt

4a00171b8972f266b60ea13235598e3760735d76 bnxt_en: fix DMA mapping length for padded small packets
3fd44b75723c83565329c3790c859c8f449b98e6 fs: Free any excess xarray nodes in clear_inode()
1b93e93e7b76afc1781d9380af7f4062bdfa7836 net/mlx5e: Prevent stale XSK buffer release on refill retry
5ed8c6849fbe995ab7e1720e0cabe28f20a04ab3 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ccae5f5a403c4b4f261971e39f5c98e66f60390a net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
814f90bb10f34f757d8321f336c33ea2aef4bc64 net: mana: Skip WQ object destruction for uninitialized RXQ
c6d909fb63aee77ef33cb3443f1f47f375fb1523 netfs: zero the tail of a short DIO/unbuffered read
de089293a6af64a9214f8a666cda52734a78b8b5 doc/netlink: netlink-raw: Add max check
0c9b8fa5dfff857bbf02a624852477df380aa868 ynl: fix schema check errors
3728c37c4d06dc17867802233ade0c10f1410f4a accel/amdxdna: Bound the sync_bo flush range to the BO size
163cc81a0a7ac661253d47ce3b0986428ed79049 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d24caea89f9b9dd9e59dfc5f340a6689c9fed3b1 f2fs: fix to reset all pinned status during fggc
928aae6bf6e754a50271dd8cc72b1ce280e8de54 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
e581e56f24d783f06dd324fa9db1d1e58b7d0760 crypto: drbg - Fix ineffective sanity check
15889fc57a30f4f999f2849696546b4095953ada ipv6: Fix redirect exception creation for UDP/RAW sockets
52e5c4fb345c67b5c6b5b4ef6e04f07ee32e7dee ipv4: validate checksum_start before completing checksum
f93a1454b671940c36ae99ba759887cfa490e24b rust_binder: reschedule node refcount update on thread exit
ef6f1584107a27772f2b2d0c539e107dac76491b ipv4: stop PMTU walk when nexthop group shrinks
388b827343650e12cee04d39088a55c73e5139f9 ipv4: stop exception dump when nexthop group shrinks
adca2c5ffc9f6bf675d6f0bf10dc4fc44b8529d8 ipv4: stop route notification sizing when nexthop group shrinks
cc9534ca361d26b56b609a5a998fd2e162ae449e ipv4: do not warn on route notification size race
14d2f91f3e05e77569ab1c8c7af5b7e8362f6f18 ipv6: do not warn on route notification size race
2ca7393affac9a7228abda82e3b9dc59abc0d608 Input: ati_remote2 - fix type confusion in device attribute handlers
810cac021c6e38637e4cdc0d8930e734687adac2 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
cfc506c738b1e97190c1c13fa911ec99ec2aab18 Input: xpad - add support for Corsair Novablade Pro
bd02ad982497966fc045c79290a73df8c40127fa ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
9b429186622ab77099bccda918f0947dcaffc9b5 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13a4d955f6d3d9cfab4762a7177a21ccdb46d0cc arm64: irq: exclude the softirq stack switch from KCOV
b8e761c653ed0d5ce3cec87a4439b0023074e28c ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
c0cc330a59ad66b525ad25a5705af167125a1a93 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f8a6f6bb8a1e0ec6fa40ccc057584c8be34c8ad8 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
b19fdf251e623af1600d5621916b5aa674af612e cipso: adjust cached option offsets when removing CIPSO
915ebfd9a7d0c3851160f2381cd6847e612c4048 dm ioctl: don't let data_start run past the buffer
892aea154b0afcdf57ab3392fd0206d9e159a5ca usb: f81604: fix struct f81604_int_data size mismatch
8b8b09f52af68c8a018009a486f2711f23eb1c23 vsock/virtio: account only unread bytes in read_skb()
bb633d7941846b547cb73a4ae752dce13ca5fe0c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a2f2972edb4ca26321ac46c3bc16af4cc1e97ba9 wifi: mt76: mt7603: initialize global station WCID
93614e589aab8e51e0d828053609a3a247b62543 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
81fa1dc04eedf7cd882d9d21ace773c7f2a90d95 wireguard: queueing: preserve tstamp_type when encapsulating packet
a955b9e67640ce6a791063befd133322c23055ec wireguard: noise: reject response consumption after intermediate initiation
32c050defcd78ed631b58e5c16bd4aa1a212b97d workqueue: Fix NULL current_pwq deref in chained work check
22120b1c41b2cb3a90cfdc4ffa61640479dfe91f xen/netfront: don't leak the skb when xennet_fill_frags() fails
930de8bc35444c39b592612842826e0949b66c92 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
e0f88599c83bb37d7f5e7448fc2fa609d9aa87bb strparser: make sure __strp_recv isn't running before tearing down the parser
35b43cc14b0281a30c11d7e47ef9b81a4a4fd6b2 swiotlb: fix default_swiotlb_limit() for non-growable default pool
7883e6ee9641131f440de9404922d400994ace0c tcp: reject net_iov in zerocopy receive mapping hints
e1d10ff5ff02e7ade7f7b07b3053d2c3d8fb2976 tipc: destroy topsrv workqueues before closing connections
452d6132723c97445f78998248300efa5a0b7de0 tipc: hold a reference to nodes found by link name
3464d098917913528684fe58fafc5a2e968c5859 Revert "wifi: libertas: reject short monitor TX frames"
854df4c5e35ed6bebdcfdcec6cf659781fcf1253 RISC-V: Clear HSTATUS.HU on CPU initialization
d3f7039ceb8bef5ec4cf0e5123f6802f5c4a6bec selinux: fix data race on AVC latest_notif
fba5b309484357da9a41975b67e4e6583bebb6ce selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d1f980809ad6dd1a8492783ec3a1738d9e2118a0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9bf30b514b27721286b8a2e9716abe87689c3941 EDAC/amd64: Mask UMC chip select to the four implemented selects
620ef909ca1b0bd3873cbf80ecdbede03eb34393 gpio: mpsse: fix race when arming the IRQ poll worker
8ce7ab216388eeaa055deee4dfc2ae7474c026a8 gpio: xilinx: fix runtime PM leak on request error path
759bf2820a2d609c918a913c84ea96f1c6094abb gve: fix napi_disable deadlock when attempting to disable XSK pools
c961dcee256b9ba03ed9b620973205c87a9d9ecf gve: fix XSK buffer leak when rings are stopped
b7e473c74df4f443b46d13fbe2e96f2a4a4d9a1f gve: fix XSK buffer leak on error descriptor
bf3c6e346d7ca565b91db4354ad800779e72c999 ibmveth: h_free logical LAN on open-fail after register
4a34769501ad1b26d20998a2d82754fd3447e4ac ibmveth: fix TX LTB and filter unwind on open-fail
4e50f8aa31100a54c02b33d757830c1aec99d74c ice: fix use-after-free in dynamic port cleanup
e62d3380890933fc3c5a4aaab852f8893b7a87be ice: fix metadata_dst refcount handling on representor teardown
65fac6ae7b47a6187a8fc2c729c732090d6fa9bb keys: finalize persistent keyring timeout after link attempt
ab73814e7cecd171755e7a9f41f76be7ed0b90ea KEYS: Fix add_key() race with keyring restriction
8b36b65f3dd7319083bb66a48f25e9e300f19921 memstick: core: wait for request completion before freeing card
ed0ed8fa991bec966b358fee9b31acda4936b582 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e3991ed8f7339b91e1c001563390ea8e0d546aa7 mm: don't schedule deferred kernel page table freeing while booting
5154130d92eb355459e92a842963f2036b296ea6 dm-crypt: reject the lmk IV mode with AEAD ciphers
9b3168a404b8ce226e165e645c7f453a32c12746 dm-integrity: fix buffer overflow in inline mode with large tag size
6f3561159b484a17db84a5962902dabda8463141 dm-snap: reject the transient exception store for snapshot-merge
5cd281c30739ea45b771a065edf3d60e33aef28b dm: fix reading free memory in do_resume
7d7b7240289439edb8f33b6aee6a1c1f5f0b7e25 mmc: cavium-octeon: destroy slot platform devices on remove
fd78187657b00105349dd291c8cec4a2c214206b mmc: cavium-thunderx: destroy slot platform devices on remove
bc709063c62a2ca4f7fdd20762c9102f2cd9a9a0 mmc: mtk-sd: Cancel request timeout work on remove
d8c6a3a51999b7194a34eb356289bbcc07d4f736 mmc: sdhci-sprd: disable runtime PM on remove
9728b8ecd563ffa2b8a1e164e3a3f7f12f1aa387 net/packet: guard the ll header push in packet_rcv_spkt()
862e670e6b400a60cbeb59547c07afa70d45b97c net/smc: protect clcsock lifetime in smc_getname
668263d04bcbab9570c751852ef6c76506445c7b net: bridge: avoid recursive multicast port cleanup
debda5932bbc40d7a9eec46a86c6374ad7527e7e net: dsa: microchip: fix KSZ8765 fiber detection
34fa8750649688b2a3968d46898af2701d1981d7 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
2e3f81ec084cf602b7b5494a6728ae7219c7185e net: sparx5: free the matchall entry on destroy
49eab92dcac56d58d041abb5547c25e362e7776b net: usb: ax88179_178a: fix rx frame length for non-last packets
6c7e6203729398f0919295c5605df7e9054ebecb net: team: stop reusing skb after queue override
577910f8e836235b87efa888e9fcfe0f9fad0532 net: team: free skb when broadcast has no txable port
18429d6bc408bfda90898183c601c1715632337e nvme: fix swapped ZRASF zone state values for full and read only
6903b8e73b7426541927df2f0a7a0cf526b5d781 openvswitch: fix soft lockup in the netlink flow dump
1e9d30727e8f7ed0e04c97ea9dd4e550c99e63de optee: register TEE devices only once fully initialized
1846584bae213779c7db17bd500f605d77c9e03f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a551a3d8da5efa2bf63ed57e88410d8d1a763d12 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
d0a207f262c0fa994d4fff5ba5ae340ad5cbbc57 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2f5a1e415787734e8bfc89d38fbcd938e672e6d2 pmdomain: rockchip: don't ignore clock lookup errors on attach
3441a696d698ff3fabdf672c7a271e298c38cca6 pmdomain: rockchip: fix clock leak on domain probe failure
f431f3034ddfc38300c4a9accda74287ed34c4f8 pmdomain: rockchip: propagate subdomain add errors
9cba5ad8c37b951956e3436c829b12412421fd6c scsi: qedi: Initialize callback state before registration
7156ceeb32d2eb5cc515e3708a842b9d40b17596 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
f3741cf2c807cfecba8b2addae195f81ca478b5e riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
1d189533b6ac07f7813b94a32d4b33bcead7a33a riscv: fix load_unaligned_zeropad() fixup for RV32
6c179d87fa11ee1214a64f078f79933b9cd03ebf riscv: futex: untag the user pointer before the atomic access
4ad30d1311fa480f616891db16a4a73a70a73571 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
e49ba62855903ca7aaec310a6f9648160a31ead6 Bluetooth: btintel_pcie: use managed IRQ teardown
9fb2d8f2788698290750b548e0daddf3300ae2c5 Bluetooth: hci_sock: Serialize dead-device detachment
307d548902cc286fa977517754d14b7e65104396 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
fad02e648cd83c01f1907abe0f8b98b73c0846c6 Bluetooth: ISO: Reject concurrent BIS listener setup
dbce22e859b0e717c9b0cac917e37d5c9f218e0d Bluetooth: ISO: Serialize concurrent connect calls
24eb24447703a2e0608a69fcff777792a0fd2063 Bluetooth: MGMT: Fix status of pending commands flushed on power off
a306b4068b02b18c90d1d267cb35b83ae8a5b329 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
67b84ee14607bc8ba35015f503b26b29e266d68a Bluetooth: RFCOMM: free the skb when the DLC has no owner
b71e7a0ab773c95281cf847aea422c6bd4813bf3 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3217f5e8da4458bee46aaec77a92bcb22ea52864 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
0162d319b4c836776b93f1cc8b49bb25e78db748 drm/gud: don't keep a connector without a CRTC as connector_state
d861a794ded5ce014e43148bcab9b463dbc0ccba drm/i915/gem: Prevent overstepping exec array boundary
56bfc7a0c0b6ec5364b1d33b28d876e5c93175ae drm/i915/gt: Unmask interrupts only when ACTIVE is true
6ed336559a78e7211bd90f328c186d7a30c6fbc7 drm/imagination: Size page table preallocation by device address
049c9383f2a5917d3712e6efda337ee3edbc57ce drm/vc4: drain the hangcheck timer and works on V3D unbind
8f080d8775ef56e1da84a285918cba2288ca4ba2 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
be79d8fbda2c770359ac37c15c7d6a145a3e6acc drm/vmwgfx: validate pitch coming from userspace
2e3732abf9804e62c15128096ffb04d538cc24e9 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
7116c118d6b8495fbd3cfbefb820fe9a4128bf7b drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
733c18dd88f2904863d189dd81099ee5c710eb1b drm/amdkfd: align SDMA doorbell base for shader doorbell writes
2b538f0f40268d3acfa0c3092098e978d278d11b drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
370b504362f5289e058af9c998d989cdb662e845 drm/amdgpu: serialize vblank counter reads against GPU reset
180cfbeae223fe9a364ea9e34a1d5f14d5b4f66d drm/amdgpu: make Mac FB workaround generic
1bbe306ddeeb3da724f9fe4f005a8c31c25c3e4d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
46009c296df3ca0acdfce5fcaf2ff914ae0c2292 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
ab82290d917a3b428086db260db92e12c779a919 drm/amdgpu/userq: return the memdup_user() error for the user MQD
083a5e9a38a3e691ad42be0013fcec1d321ba114 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
8a34309726f8a477dcd6eba384c1f90e5cab70d8 mount: keep a copied mount unbindable
76e8c2addf5ea51478b33552a7ff58e5e235cfdd fs: don't silently unmount busy mounts
e1db6d7433698529084b122022fc4ce9ae09e263 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
2c2b6288e16a71f7de5222890d44383ec00e243f namespace: don't inherit MNT_UMOUNT in clone_mnt()
3382c43fa7bd3e2685cd3532b2f679d9f3ecb8d9 namespace: don't copy an unmounted mount tree
ce1875a1786f0ff24c4dbe0b6aeb720acd78b388 fs: refuse fspick() on internal superblocks
c8b06d49eb37696eeec217299ec8b26b65b36299 namespace: check the target before walking it in do_mount_setattr()
7a8ebeabc381a66a19e8c320430da92abedf996e namespace: queue a mount only once for mount notifications
a0c3a5af9920c9454091cd6cd36af0c99c9fda3f namespace: check a submount for references right before unmounting it
50266f59f523073bfee039f8146f4e006ed9bcab namespace: check a recursive bind mount for mount namespace loops
a16c0856dc8a508a7bd55e8c9f77087d43a9177f namespace: look at the topmost mount for a mount namespace file
89407f20881808da1edcd6e23079410a6da9ddcf namespace: remove the fsnotify marks of a mount namespace in process context
9243bca6c556f369516b6f1d4cdffb8ac4e73dba namespace: check the mounts before reading their parents in pivot_root()
c198ade6e0623526487edb6660223361dca00f02 dcache: don't put a mountpoint on a dentry that's being removed
1a6a2666e435bb6f2501aa544939e9fa3171ef6d namespace: don't let a pseudo dentry become the root of a mount
52922a06597a65cee503a281fb18b12ceb276cba namespace: unhash a dentry before detaching the mounts on it
8f47a3ed7748a162e2b027bef60a35a0a2c1d966 namei: don't reveal overmounted entries in refwalk
c04fa3403ec2424571bf6185f8434cf318817566 fcntl: refuse F_SET_RW_HINT on an immutable inode
d4231fc579645a9d2077cf84fc8dade567db8160 namespace: refuse an automount below a mount that is in no namespace
820a5bba9170ec336abce70c6f6081e5d8cdf2f1 namespace: never expire a locked mount
bde672a8250d199831f8b7739821c09f93f074f7 namespace: handle mount locking for automounts correctly
804b164d08c24d821f3dc65787252c9a80775c45 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
c4b38b087f8b8649673fc7f795c1297ca8643c91 accel/amdxdna: Enhance runtime power management
e5fd205e7cbabae3a82deb326693d45ad396557a accel/amdxdna: Add hardware specific attributes
04678da756a683a61029752936737c222d8c4ac2 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
d8f05c088917ab7fa9de8c840c6a78d31c4cf1ad PCI: Add WQ_PERCPU to alloc_workqueue() users
e6fa84ae7ccd17f242b944aa1188a678cb8d2cf8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
d3cf41c5b583aa8a4477e6bc1e575f56d921e455 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
1dfa368b96d91e07795e814e020f93a9da816407 blktrace: fix __this_cpu_read/write in preemptible context
8435426903238ca3ab3148b5c1456e703090c7be ice: remove legacy Rx and construct SKB
6fdbe2f32e9d0e384b4843a8041aa8683d098cc3 ice: drop page splitting and recycling
c4bff53f2a7182b5f64cf909366258f6987dcf78 ice: fix crash in ethtool offline loopback test
02338f05ba96b73bb526fa13813b0236f8ffdc3f ice: fix rxq info registering in mbuf packets
c63a32a7e4e34a1dd651e1e0ff6696d56c8e2fd5 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
c5dbb1e4fb0a9f531808350977b351b7bf1b7d37 ti: icssg: convert to ndo_hwtstamp API
31b62161577c328f5b44f017828f22d95c9b36df net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
4ef032d0c0814bb524542f3290c0d64bffcbaf71 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
bd405f25029ff1e664c57ecb9221c122fa2a7245 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
44b73827df77a7923937ca4b9aafeae6f5d19118 Bluetooth: hci_event: move wake reason storage into validated event handlers
7aa5a85d915983cb5c516b1aa9786ba7bfa2d8f4 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
fc724550923e7af30ffe23f26785f5f58f9c86db ALSA: ctxfi: Use explicit output flag for DAIO resources
ff63aaa2d82f2bd4d06bf197ddc8aba7a16cd51d ALSA: ctxfi: Refactor resource alloc for sparse mappings
55932fa62ef4913b0576b585b21bb3667934eda1 ALSA: ctxfi: Check the error for index mapping
c79457d51bebba762a129c7bcd1447d9d5cbe7f1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c759e54aed3e0007f45820edceba552712c7a1ee static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
642f21954b7223a8faa4ca3f25b0efa56a5c0ca4 mshv: Refactor and rename memory region handling functions
2fd73ec2436b5a9367e199716619a8d09a281db6 mshv: Centralize guest memory region destruction
e44d992e7d77177fe091f00621d864d79b8f893a mshv: Move region management to mshv_regions.c
428a31109e0cea54d07c69f40afe9d5b91f14132 mshv: Fix error handling in mshv_region_pin
83c1ade3c4dfd997bb74fdc42419bf21fd3b288e srcu: Use irq_work to start GP in tiny SRCU
075a1d965b380ea9b97cc37ed21c8ef4c2056aaf drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
c59c64be2f95cdee49547351e47a9aeb468262d0 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
523fe7f28569bf7665df58e0badc7583db7ca745 ASoC: qcom: q6asm: handle the responses after closing
945be3e2573044e0fe7b05abcb090746153fa871 ASoC: qcom: q6asm: drop DSP responses for closed data streams
7e62c4ed1415f873cb40dc3de0cb1f4787c08f2a hfs: Replace BUG_ON with error handling for CNID count checks
498316eb633328c34de2184a45ceb2cc30e79de0 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
14e704f25b464cd3a93fa07b061d11c68bae8415 btrfs: remove 'reserved' argument from btrfs_pin_extent()
c0d35f431104fe2e002545192ecf40c1a099eabe btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3a0b7de725acf0d6df8a419c0fd1d12e8e13eb36 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b2d31deaedbda127c92faf2744ecea4681c40b35 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
8f98f66423a5977c1b15be07edee911ebdbda6e2 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f1c52535f176b04f9606ca4480b7af8a3d6efe26 scsi: qla2xxx: Completely fix fcport double free
e750b8f10bec6e72475bbb6ab8bde1ba3596f1d0 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1d0a1c4762d1b8acd40624feffe931a06609ac8d gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
7370bcd9550cde1ead92cdcb19a73003029eb5fd gfs2: Clean up quotad timeout handling
3c76224f5181cb0774f887dbdb81325de5e39e20 gfs2: Add clean argument to lm_unmount hook
df80a3c9a11d9614d5d29accb9c1eb48cdb99399 gfs2: Asynchronous withdraw
77ac54b6e638a4a1b206885f9b1c8ad05862cdeb gfs2: Get rid of delayed withdraws
6c0c0722ad4becb093b4309a9caf4afbce825c67 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
a746d7145a2f75c2fe5f8eeb6d61f5bc48fa9276 gfs2: fix memory leaks in gfs2_fill_super error path
6885a6243e923592cd932d8fd64b9897d6b44963 udf: fix partition descriptor append bookkeeping
72bc87df9433e3164f0521dea76ffae4dea1b4bc KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
9cb1f1387b6f47048ff88fa01158044f3943cb3d media: iris: turn platform caps into constants
277c30603a91716179410a32171e703737e2fb03 media: iris: fix use-after-free of fmt_src during MBPF check
f40082b6044503964bb48e9b48952a40f56071fc drm/amd/display: Fix dc_link NULL handling in HPD init
1e9eda4466240bbe28f84ef94d3ed73bc308377f papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
7463672f45250b66e35d64d5fd36b59bea2cdc68 pseries/papr-hvpipe: Fix race with interrupt handler
986eaf597067c5c29449fa0a4891f79e7449f2e9 drm/amdgpu/userq: fix access to stale wptr mapping
2c9e63ad62944c0521d487810040f80eedf2a9d6 Revert "net/smc: Introduce TCP ULP support"
60c1507ff7223b206e5aa75bd98b34b6ef5f1993 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
f02b5157e862f44d6947667cf416c3f60e38f6ae drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
96796024f90992265f69ebe10d24d0eb3ae08937 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
4cd74b2a38763bda8a8dd115db625c9ce3ef9cde ceph: put folios not suitable for writeback
cf17bb03f1738452d0884d0f1325936613d32dad ice: reshuffle and group Rx and Tx queue fields by cachelines
e6872c0aa2b7c5d75775a9d133b97a7586a42530 ice: fix race condition in TX timestamp ring cleanup
ee6aa881fef4b898c054326c274c760f6baf2490 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
1d9bbf70f928ecb07f8e701873d00e7b97aedd76 ice: fix double-free of tx_buf skb
14b10103e5fedda62b43859ff774b219c1ee0879 f2fs: fix data loss caused by incorrect use of nat_entry flag
7adb0faf3a364ebb94aacaf9093baa9558d2fa12 greybus: raw: fix use-after-free on cdev close
4b26f94b16e9122f8f0ad2e7bda69557b3496d51 powerpc/64s: Fix unmap race with PMD migration entries
d511b90a0970cdf8ef993809b5051f27a10ebe34 ublk: reset per-IO canceled flag on each fetch
abcbe26e16f5fdc62ee07922c61237613c0224f6 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
410ef9cedecda19e5746dc3cbcd427dad28b890b ptp: ocp: fix resource freeing order
c9d6c444b0d18a00436b10e1308e92d7fe4b8fb0 wifi: cfg80211: enforce HE/EHT cap/oper consistency
21c345d1c03c6cdd099d81af6613d2e5d8965ac1 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
086f2abf43d847345326c10fdb45af0a791d0431 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
50a5b433975f538ae962f701d562df8b28eda85b workqueue: devres: Add device-managed allocate workqueue
7145fbb260565bc46bf7cf886a89bd18b701057e power: supply: max77705: Drop duplicated IRQ error message
13cdad59eed3444617da1c8a0823274781947517 power: supply: max77705: Free allocated workqueue and fix removal order
e0bdd5fcc2692c3f5951c93494e90dcbb928c505 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d4055ac2f7f0f07f8c67021c33d2e2ee1ad45dde fbdev: omap2: fix use-after-free in omapfb_mmap
a4fb42cb4a79acf10c0afa547ffd85820e962a61 f2fs: read COW data with the original inode during atomic write
f8b33440f7b45cde21cbfc6142d2f12877c803f1 netfilter: nf_tables: add hook transactions for device deletions
b3117384949d6eeb3b0f301e3c0db17cae37a8f5 drm/amdgpu: fix amdgpu_hmm_range_get_pages
3397ed1aac8cdd833d32acab766831262e68edce KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
dfad416ececa66ff256b1c78b981e47f9d718668 net: Introduce skb tc depth field to track packet loops
241e7d85b471adb4849d070cbe3a37b1dc24e4c4 net/sched: fix packet loop on netem when duplicate is on
577ea0fb1d59007d07fbf95fb90f9578403f13d2 ACPI: button: Adjust event notification routines
931b425eb92b47f9bb4b6e61d2ef1b2beb028a15 ACPI: button: Convert the driver to a platform one
3f61e0fe610ae2448f1f7a62a54533eb8cbbd624 ACPI: button: Tweak acpi_button_remove()
87d390ecbdda74480c40c0b638bbe5f2cdd293f9 ACPI: button: Fix ACPI GPE handler leak during removal
61f31373ca9b9b4bf8b8c57e605596819b8fbcc5 nvme-pci: fix dma mapping leak on data setup error
11a5b74b72188c11ea2133a40d3082b365e3c701 nvme-pci: fix dma_vecs leak on p2p memory
80375312ca40ee812a0a45e44a70ebda88636ff0 cachefiles: Fix error return when vfs_mkdir() fails
9cea2ba06d872ab7afa35922adc40f661101ac89 afs: Fix the locking used by afs_get_link()
2868e31575b9e6686342e647df0c77c471700e07 netfs: Fix missing barriers when accessing stream->subrequests locklessly
f542db8e7ab07f080bd22eb5ae7441633cf0235f netfilter: x_tables: allow initial table replace without emitting audit log message
b55644909d2b1fb11dbcd1bde4e15c13a21ced09 netfilter: x_tables: allocate hook ops while under mutex
236c3fbfc638883cdb7bb69207693cf6d23df5d2 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
68c1149eeec5218914ea044242daeffbd68e672e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
34da0e220398b551c457cd5ba3f9621ee3e5f94b net: hsr: defer node table free until after RCU readers
91947d69f1904d95ef562f2603dd53448ae94393 erofs: fix metabuf leak in inode xattr initialization
d84a3e699a643144a3b8726bc49a62121bdbcad5 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
c9d82637bd1da685581c37b0815f664eea213416 netfs: Fix zeropoint update where i_size > remote_i_size
6b9387065eb0d6d71e87891225e19e52e1dc2a57 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
c689b58cc703fe7973b634154255f6bc790639ec wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
01a4641c446625eee8230aa36a59c03846c35c77 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e444360bb5733f2282916399bf3a431584764a38 ksmbd: prevent path traversal bypass by restricting caseless retry
19e3ceb47ba30bed8336b83c220772fbe5162b6c drm/amdgpu: Fix kernel panic during driver load failure
b54251bdd0c2051a07bd474e572d91db794e9d3c drm/i915/gt: Fix NULL deref on sched_engine alloc failure
59834b9a67f80254ed7e9430ec69bc8f28547b78 idpf: fix max_vport related crash on allocation error during init
1b74d490865e580742349fcce9d99dd7479c1e97 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
4538c20d579c7800c77335533c93e46208e35b84 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
ce4261803ac089567ca3c61198ce8c5c57e37f07 cifs: prevent readdir from changing file size due to stale directory metadata
dddf2c6f9c1d7f7f84c30a0c1689f1aed2a40168 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
9aede8255ac0019cafa85ee8bd9a38c7d272d168 tipc: serialize udp bearer replicast list updates
40be58a0d948eb695bee9ee2a18b3564d6807fc2 fwctl/bnxt_en: Refactor aux bus functions to be more generic
e16182331675de54e8ccd83e7f9cf5b9f10097ce bnxt_en: Handle partially initialized auxiliary devices
0f2ba36c5b21e55afced54978cb30adafad0f5f2 drm/xe/guc: Hold device ref until queue teardown completes
3e03f552d73bfb56eaf359bd8045858f72d0bcdb drm/xe/guc: Keep scheduler timeline name alive
f4b15540113f1984eb1c746a576ca9e45443f7ff bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
9f7ee0e596d368b87a7aa55f231006d6a9ac4896 bpf: Fix UAF in sock clone early bailouts
3a18e74d4e7942d1e3662369154507abdd4c03e6 wifi: cfg80211: use wiphy work for socket owner autodisconnect
9cc29328ede3326213bd9163bdea6d962c62bae1 drm/amd/display: use kvzalloc to allocate struct dc
c4cf0bc9026b44496724eda9083112e89e1f799b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
806bce277f369e385ec864a0ea5fb2c7c564ce53 wifi: mac80211: validate extension-frame layout before RX
7841789cdc007bc077927770463cd5794dee4cb1 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
881e15879303029d0b1db6297add8064555c951a ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
27e9d83830534bb812479a50dbde6779fc7af628 accel/amdxdna: reject user command submission without a command BO
73a5ddd89a6ad090553324bd2bbfcdfd84885957 net/liquidio: drop cached VF pci_dev LUT
d207e88f5117a82064c4a60a92f2f8ae76a67c3a accel/amdxdna: Fill invalid payload for failed command
8f77b23823cdd94a5fa81a161b286bcfdc070a84 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
906ad2573547cf0638efaf7aa4d4bda1e4ae8d0a accel/amdxdna: Fix VMA access race
af2cdc89a9dfba070bc3ed141b34a5f81c1fb4b3 Bluetooth: 6lowpan: avoid untracked enable work
45551e9901011fc5c4ff08a07b85c2c6244084da net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
e9a838a480bfd864d55e669cb022d0e6677993c3 iomap: release pages on atomic dio size mismatch
1e8d78c14dbfe4fe1cb405cadb25eb524fcf71c7 xen/pvcalls: bound backend response req_id before indexing rsp[]
afca3fd933be1fec5151cff35d9a7450ecd3af4d drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
7de43c297536dac00697bef263739e5f15ceda90 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
86a9dd8231135bfa9785023c516610eb5784eeac bpf: net: netfilter: drop dead NULL checks
4c13bdca8d01c312f7f0f186ad6aa57a6b24154c bpf: Guard conntrack opts error writes
75f573378d7ed16117d937298a08f0fa7459a8a3 md/raid10: fix writes_pending leak on write request failures
5312a9797eebc63e8172f81ce03669cd9d51f075 md/raid1: fix writes_pending and barrier reference leaks on write failures
e5046155e97b6ff81c4011795e576db9aa609dd3 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
0ae4bfd246ca3e08622ebabf97cf972a71ad06f5 fs/ntfs3: Reformat code and update terminology
29485ea4f3c2858ce16eab0c14a8f3a386ade0dd fs/ntfs3: call _ntfs_bad_inode() when failing to rename
f0c49090236f4e5c027c114d8887c6787e3557cb net: optimize enqueue_to_backlog() for the fast path
746e9e14dd6ac880b4ae6e7db5742b0f5ab6cfc4 net: fully inline backlog_unlock_irq_restore()
742abfd80662b1ec68851f4576a9746b1dd9bc94 net: serialize netif_running() check in enqueue_to_backlog()
e5c7433672880e82520f1c2016012b1e5c166be0 RDMA/bnxt_re: Add a max slot check for SQ
7a89c385fdad257eae22a327faadcba25dd1134b RDMA/bnxt_re: Free CQ toggle page after firmware teardown
e68c951fc4f59bcfea9b157946e97457c2e4f4f1 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
ee73a5f49ff03b5e507b8a3a5efc17ba56ec67fb netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
3a32776ea4631145cf047d7794c4eb7fd79e454b netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
56f685454b4151ef3907d223528f1929668f5df8 cxl/region: Block region delete during region creation
0ec077f844c2b95591384a60a485a101828b303a iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
58e63bafa542d755f576f8a44c1e000c095576bc ext4: add mext_check_validity() to do basic check
4b7f212110cb8c7193b797b78c1992fc3c72187d ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
2ea92addf5ab87270ab09994c173019283d93ad1 ixgbe: do not configure xps for XDP queues
7677e6009d221225fef79e0a19d83a86a6b05d5d wifi: ieee80211: split S1G definitions out
9dae8d7f9cb8c1fb29fd82bb0ecbdf51248a0a11 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
3570ca3aa8831869a991f2353fd985bfa4ed69ab bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
cb5ea8b5fd2d8723e5d96fe94141e9138b260c3f ocfs2: validate fast symlink target during inode read
3667402dc006dd8b6dbdd7ab514520a3939fb3cf wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
903ec6af5712355bf8de4ffa0d032497114daf58 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
ef9d5a9dca390c899bfb17ff508299057abd9b52 md: replace wait loop with wait_event() in md_handle_request()
88ae901e3c71a57960210c2567d5a7c089b59d02 md/raid1,raid10: fix deadlock in read error recovery path
2f46b93f4e40598c96322c14e8e011d66714777d md/raid1,raid10: fix bio accounting for split md cloned bios
9be3168244588b2ca4acbf059a9f2a815c2e29fb md/raid1,raid10: fix error-path detection with md_cloned_bio()
8395b924af51861f4a4bc101c82641c24386e700 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
44530887bf8224ec8785505b6ae065efcdea92d7 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
ed8e5a9a5a530de42142bb8a8d0de5b25cdc2147 s390/zcrypt: Rework domain processing within zcrypt device driver
9e352cb1597526ad216e112fe412f4b1a419826e s390/zcrypt: Close speculative mem read possibility
38c19c5158f22aa65dd64afa9e3edbe046986010 octeontx2-af: Block VFs from clobbering special CGX PKIND state
8aef2c3fdb6946a2837415ae0e8c5ae41f9a8ef8 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
4dc7fa2003e3ea73a4f3ad152931cf7a6d51b4d3 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
71edf634c2d9f8e5291283f0eeee83922cca5d82 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
1e3af128e27d852ed109ded584a944552aa3f14f Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
bfbc272d07e6ec76e4fa570cdd1f71cb70bb92bb Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
2a8800911d7bd397cf04e348159e593fe31a1607 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
10049be7fcd9105361f8459f7d87b05a1652396e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ff50686bd4c3c068d62c9b00d6cb72591c47ca2b xsk: provide sufficient space in pool->tx_descs
607a4cb93830316190ea9d42abc78aa5520bfbbe xsk: reclaim invalid Tx descriptors in ZC batch path
6fea26a925d11e695a5f52b9ea537efda314d2c9 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
401a2019a8a97cd0e1ed21a0fef3e7d99bd31b36 nexthop: take nh->lock for f6i_list walks in replace check and notify
1827c9240b0825e5363e20de8a7b86a040d3fa3e KVM: arm64: vgic: Fix race between LPI release and re-registration
b4238cb6539adc8e669d41bd0b4a21b7506d672a btrfs: split btrfs_fs_closing() and change return type to bool
30dfd535ef00a3ec076165c29c51f3fc83ba780a btrfs: only invalidate btree inode pages after all ebs are released
6fc3e7000a05c3ab4b5d79774605e3b58bcfe3aa btrfs: warn about extent buffer that can not be released
06c8150c1b43457199651e2d4ab016147cd347a3 btrfs: skip global block reserve accounting for rescue mounts
847b853a57a1a8b71c54077614694914cb5d6504 eventfs: Use children field for rcu head and add memory barriers
b2a082f2c0e2a4bf64b39b381d25931512661826 vhost_iotlb: bound map allocation in add_range
aba8b78c3dc49ff596845f52c4a686f0b84afdc6 bpf: Fix netns reference imbalance in conntrack kfuncs
1c0e4ed568be3a8e3c7372cd0ecdd2e20af765b1 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
5954bad3c56f2041d369f28847d94ed9123b3dab accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
018ec2a7e6220569405982cc42a658ea0020f5df btrfs: lzo: reject inline extents without valid headers
1bb032add9830b5e005dd4c605d01ea9883475b4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
407414fd622a63866a1000316545b5a39cacb88b gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
db6b8dcdec55f33accde19eef5c06bcae0bc7c78 eth: bnxt: decrease indent in bnxt_request_irq()
ba556771ad013c967bbd1e38c1e78ad58b67afe9 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
5babac758a15e8e30b258a7f8590c912f87ae772 ipvs: revalidate ihl to prevent out-of-bounds access
3bb1233849b80da3c6060165fe1419875fbd3e17 ovpn: defer key slot crypto freeing to workqueue
4c2c21536e8bd25bb055acfc83526004ff69f368 scsi: core: pair EH runtime PM get and put
9886d43b6d01d1efb560f922ff378ee9e4b27006 optee: ffa: Add NULL check in optee_ffa_lend_protmem
927a4b724548fa504a5c830e910d5f9f3e6bd6d9 btrfs: lzo: reject compressed segment that overflows the compressed input
984ffb6acafceae67db7f22e5b24faed6d866b79 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
8052ef4dd532323f2dd743029fa24be72837b6b6 drivers: firmware: xilinx: Add unique family code for all platforms
bcd7944537b682771e07ac9d50074da67bdf47b1 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
bb33badf99186e2a0096cf6398b2006eec139d02 soc: xilinx: Fix race condition in event registration
0464fdbcc56be88f1426cdcbf027096fc081a039 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
6cdcaa3960b7689aa2bc43bd125efbc15828a46c idpf: bound interrupt-vector register fill to the allocated array
4af8bfead49fd4521a3f19163da34160d17d7c19 dmaengine: idxd: fix double free of wq, engine, and group structs
afe836b82b932ed093f64b1b88140fe4bee36244 drm/amd/display: check if dml21_add_phantom_plane() is successful
c66fb5bfe553ba88ce437024616c250a61d08f69 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d302c17b063fad5f92f7abb462afd73e3e4e06fe drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
965ec581afe131ec51c2d0b98223aa64330c838c drm/amdkfd: Add bounds check for CRAT subtype length
678738bb9bf216f098bec874ef4b3b54fad14789 fbdev: Wrap user-invoked calls to fb_set_var() in helper
688fb7228bf8b517a16f3d0663d6934231e6d160 tipc: avoid busy looping in tipc_exit_net()
5a6f66e6629e143afa469357825c0f834fabae9b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
c7e63d4f282e26055da241af382ae13d866f1cf8 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
260728bf9bb7065398c3107b54a2e029e7bcb878 ntb: Store original DMA address for future release
8b4341ea4817f5e23664660bb4fa56d1a273275c erofs: remove fscache backend entirely
8b046b75f7b560f5cfecbbff73a3a62ba037a167 KVM: riscv: Fix Spectre-v1 in PMU counter access
6920e3ff5ff72d00bc8550746bed7e4e8f3d9cb4 RISC-V: KVM: Fix PMU event info array size overflow
eda3a79b6fe3a867f1c807e63390b258415ed5d0 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
87db21769c6580291630468953261a23a3c3af93 svcrdma: wake sq waiters when the transport closes
422e6513284ef5286981c3a152a07b16bec8654e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b7f9c8219e7fe7461f56c1d649255717379909d9 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
7e5e91b470cdabaa8d1864474589cbca2dea59b4 SUNRPC: Add errno-to-GSS status conversion helper
294af4f44434cf4ae1c1e879bb5fa5479f788f93 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
6fc0d0d001ca6da0965d31bbe8aab35d84a8f6ce SUNRPC: Switch wrap token encryption to crypto/krb5
11c71d066406c0ff3ffecc526878c24e9803eeda SUNRPC: Switch wrap token decryption to crypto/krb5
6cd6280334337fe0365c2bf9efc1f7eb2ab9fc28 SUNRPC: Switch MIC token generation to crypto/krb5
4f5605085319e6ba0bca771fe0fadbb5846f46ed SUNRPC: Switch MIC token verification to crypto/krb5
879571a7104d412c41ca04f7b3c91410899c4bc1 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
e3a992bb5d640385f4a78f449c06684837a13d59 kho: fix size calculation in kho_preserved_memory_reserve()
1ca3ca7a5361aacd0d68c543b2ca2b066daee959 ext2: Fix lost inode updates for IS_SYNC inodes
ae1adbdf8ed67b60b2b0b42e336d4d9d67974964 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
c4095f986c036362fe68a3a6481731585a1324fc ceph: fix UAF in check_new_map() on session freed during unlock
26f6a3f66a08a481542581de5d3d4d19eebe07f5 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
84876e0a139dc0d208de565cabcae744ccfdbffb lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0db7e95d05b3d5a2713be10abf281e0e74be58f0 zram: fix out-of-bounds access in writeback_store()
d00bbd7b1c746d22bf1452dc71b4dd5b70b2cbb2 drm/amdgpu: force complete the MES ring fences on reset
624a23b132534cb782d50e9116c7288ec9649088 drm/amdgpu: force complete the KIQ ring fences on reset
b0f5f8057a1389160fe18e91803ae8155cecfc96 media: chips-media: wave5: Resume device before setting EOS flag
af1494b24e52d556189f7c017bdc721303bb020e LoongArch: KVM: Get VM PMU capability from HW GCFG register
650527b249a78a8de39372be05d2a0a6b1ca1853 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
17a8a055cbaf2ebbd0ab8e57dec99bbda4f8c660 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
9fccb5f8cb970160041636612bdd337fe85d88c5 netfilter: nf_tables: skip double clone set expressions on element insert
06f47cef800b4db0d26163907a6e53420f343aa2 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
2b83a957cc500ce8f0bd3ee0e54d1f76ade7f3f1 net: mana: Cap MSI-X vectors to the device MSI-X table size
79bde2b2e014c8cd2c0309369720b1740523385f Bluetooth: do not leak an hci_conn when a second LE connect is rejected
690c344da309aa905b70fe08765df8235a3bb362 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
bf434539211c107ba05ebcadef02f4a1cec26ab7 fuse: Fix the condition to enable over-io-uring
a6c75ea08d08bf9bdc8519997e15d9856c9822cc net/sched: account classifier filter allocations to memcg
44ecaa9e65420c360f3cf3380c5b21cbc5b5bd5a NFSv4.1: zero referring call lists before decoding
febc3c36787414177d166119c8ea211194a48d82 vxlan: fix reading neigh ha
50db5d7d6aa22c7a441576cca2fff24f101da31e net: bridge: arp/nd proxy: fix reading neigh ha
254017a24460e4d851bc1c960b92dd586357d79b ip6mr: do not clone dst in ip6mr_cache_report()
86c1aa4e9ab39e17e18c55c9c6597107a6c66093 irqchip/gic-v5: Clear per-CPU IRS data on teardown
93e1abff085cd9629e26831dc4b3e5d35e8ce985 virtio_net: Fix resize of the RX ring
f3a541fee6978500a5cb40cbe0673b3431111ad1 dpll: fix NULL deref in dpll_device_ops() during teardown race
5018bb7acea72b004862437b4d0b10bfea582d53 ksmbd: scope session state changes to bound connections
7d51ef40ec85dc30c4c86044443dbab212b60763 ksmbd: detach blocked lock requests before freeing
5c66f801915c300648c81512fed777fc32a38d49 ksmbd: safely discard unregistered deferred locks
0f4afe55c8d69cbe594f29da9af2e796d259a2a3 ksmbd: defer publishing granted locks to prevent UAF/double-free race
b6f2343947314330f736be240ba43c5d807f5295 ksmbd: serialize oplock close with pending break ownership
930e4cc5d09b5df5994fc03713d0a9ab43173b1f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
e51ca49aef8d512f6fc154667e376a3dd66d4638 bpf: Check pointer type for all atomic RMW paths
fa0cbdd4034d18b547687c92a68f7368f46d8363 blk-cgroup: delay freeing policy data after rcu grace period
5e60f5132758ae2275df565d107b65264c9bac02 blk-iocost: clear delay state when freeing policy data
ebe5db9922e59b359eb78e9641293e6e49e76f98 blk-iolatency: clear delay state when freeing policy data
962e2ece16c61d7432f311a6fc17adbe76a2258d nvmet: fix max_qid race between configfs and controller allocation
2c7ddaf5357a9bdbf42b8933141e466f4e3a391e clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e04b61098c77e47eb90a60ddc175b3eebe89c280 bpf, s390: Clear fetch destination on faulting arena atomic
e478963c61fef4c01e6e79d96874e8a814ec3dc7 bpf: Compare iterator types during state pruning
68c984264919151e0d3131b1e33937b35f826ee5 NFS: Return a delegation the client fails to record
b2f9e02ed055c4d0c8796476a77e9cb2b270aaa2 iommu: Pass in old domain to attach_dev callback functions
4915405b1b9803873fe5451897256c0204eccb72 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
0f3e8cd362ffff18075c16b0c8192ab3a6b15985 btrfs: zoned: flush active metadata block group at btree_writepages() start
ed4379dcdba00cee135258094d917480207f9879 btrfs: apply the AUTO_K(V)FREE macros throughout the code
e8397ca988971e13f3c0d54c229cc4d2fbd6088d btrfs: check if root is readonly when setting posix acl
a766f7d0c9b53e8d2bf7e1be64aff8c1d9eadf25 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
e94ceb571853875b792a38a10212b4d1f26e40fa scsi: core: sysfs: Make use of bus callbacks
7eec01dc67c074d2cb1481dd9b8919df8ecf8afb scsi: sd: Convert to SCSI bus methods
b2114da61af74170f481f0c64e80af7934f646b4 scsi: sd: Move the sd_remove() function definition
bdee8c9af833ac520351aa738eb5ea3affdce7e4 scsi: sd: Move the sd_config_discard() function definition
a8ad774e5020416f569d8146567193ac76bafb8c scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
8c3f8d98270331fd18944b04e4a28b6408b8236a coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
6afc0bdd9eccf2f1f8bc58e65f922f3baccb9863 drm/amd/display: disable replay when crc source is enabled
bd3110c2b7e2682c310dfc865935ec72197e1480 drm/amd/display: Resize MST HDCP per-connector arrays to 32
40146b42339fc075c6f650723405e1730bfe7a44 bpf: Factor callchain_store function from __bpf_get_stack
afd4da419577a3a7a28b2a55fb9459aa209aaf26 bpf: Factor callchain_finalize function from __bpf_get_stack
58b70b65f824662a562c1bbf28ba1ab5e846918b bpf: Remove trace_in argument from __bpf_get_stack
fd0493fe10a068cf4f7bd71a8d6f85134908c16a bpf: Clear buf on error in __bpf_get_task_stack
9149fac1bafe9ead1939011f584833cefa5b49bd ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2cf64da7291e2d22ed19988aa468a523abe5eac3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
59dec4b5a5fb7b185fbcc8f8a9b0038b214577f1 thermal: hwmon: Remove hwmon class device along with its parent
d421136b068c752903565e9e6dc67a725a8213bd PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
70a99e38684751bfc0a072d5420f32bb605b00a5 bpf: Invalidate RCU pointers after final spin unlock
6156ca6ddf1c9e2cd3b6fc5f0df50c0d4ad2ef98 ublk: validate auto buf reg before taking uring_cmd
4fa48e85a77454117c5c1ada52d59c115ad79d40 HID: logitech-hidpp: Fix FF device cleanup on init failure
852744f5f7ce79160eb03319490981a4f249523f tty: skip cdev_del() when no cdev is registered
e0c4db9fbeae1541abdc78a30ab07e00b016a242 serial: core: clear freed pointers on uart_register_driver() failure
a74398cc2d731c9d3ad3b9361e3a70173435e4dd serial: core: do fallible allocations before the console can be registered
bb8a32d4a4cca9ea6c58dd8a548854d65aa3bd45 wifi: brcmfmac: fix P2P action frame handling without device vif
4754d79a8f39d5b8341dc49bcf6aed56b6630ec5 wifi: nl80211: clean up color-change beacon data on errors
97cce91097f1af9c975ba0594d6a02b0370e9def arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0c90ee77e5b52c40f9dd8c91c06306216fcbad15 wifi: mt76: mt7996: clear stale link state on full reset
d5c4e77c8a5acc9bb6843d153aeebf62f45ee16b bpf: Reject >8 byte return values on return-reading trampoline paths
7987111aa4a78f3d03ec4cf46814b7937e1e6e01 wifi: mt76: cancel reset and rc work on device unregister
4c6129fbc00fd1da2b8daeb1fcddb9a2ee68671e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f397b6240ab07a101b2a42a6d5e2415c1755c8af wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
3f544ec588263c93935fd26741d5016609c02eb9 md: remove REQ_NOWAIT support from raid1/10/456
7b80d6b9640c181618eb6c4daaad64e460fa4c69 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
5d7de74215eaa7ef79fda787f9c490edbc9103cd drm/panthor: Add vm_bind region with kbo range overlap check
7adfb28d4ba0e211716c76ab8592ddf604bdda4c nvmet: fix return status of RMI log page on allocation failure
f621499c316619111735e13e5827907d86aa6fcb RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
faff0303709e2dfa5b6dc9f5cfe299a0338dd254 PCI: Make pci_match_one_device() match on ID instead of device
58cb2e511ea8f976f5cd1c5b82d454e060386e94 PCI: Fix dyn_id add TOCTOU
ce3eebce6c2e12ceab78b5828df78ae27b1d03b9 PCI: Fix UAF when probe runs concurrent to dyn ID removal
88870f5b8ba2bdfd6e9b20bb5a316bb38ba6ded3 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
041f30fa979d350e750457508ea9858266405b3f scsi: ufs: core: Convert string descriptor format macros to enum
fa61845068e84e697ce78152661327785f15bc8d scsi: ufs: core: Validate string descriptors
42ebd3934f93359abaa9bf426c1544e1c19f9824 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
5660f3c6f325affcd28099bdaafb6302a5f822d9 bpf: Fix WARNING in bpf_tracing_link_release
dce58a93cf955a669b48190c7fca06d798d080ef ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
49415bfcb3d707d62b7f0dd8d464197d8e6a6dad firmware: arm_scmi: Clear SystemPower flag on create failure
597de01a7c23fd345648d8d546d030233c5eadf0 firmware: arm_scmi: Fix OF node reference handling
dfd9028e9132a43c353a183a77c0b2d5f760c231 firmware: arm_scmi: Fix SCMI device destroy lifetimes
c33ed45128a88746db579028382ee6107ddf7b6c cxl/features: Serialize multi-part Get/Set Feature transfers
3001250689933cf0e30265fa50757e07d77aab1e fs/resctrl: Fix UAF from worker threads when domains are removed
164a32097abcd4566c3fab42bd025472b214f32c RDMA/rvt: Return NULL after port allocation failure
4c163f5a569a8448e92786ced17083e54cbe48dd esp: do not unref managed frag pages in esp_ssg_unref()
06464315f56917b1417c2c5c5366c5618626e4ce platform/x86: asus-wmi: fix resource leaks on probe failure
2df65c0929c76ae334495009671836a6d85ba299 usb: gadget: uac: validate rate list length before storing
26c3d4ad863192aec3d171abfde0c471a4dcdc8b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
fd9545616e8111421877479428ade9d83c18058a platform/x86: dell-wmi-base: Fix handling of ultra performance key
d3849e2582982ad872ffb3fc6fa2cbd97fbf9307 bpf: Reject writes through untrusted BTF pointers
c65c43fca549fc25d9f9b6d22a7eb7ec8b3207a6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
593babf8c63aa10e7ada301f6bb3010bba794632 uprobes/x86: Move optimized uprobe from nop5 to nop10
f8226a901a2f98c5c047478dff745fee08dbc809 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
2583394f306d5eaa5237f3af44064210819bd1de drm/amd/display: Fix dangling pointer in CRTC reset function
a3afd36bc99dab02532ebed5e3c697d860d2f556 drm/amd/display: Fix dangling pointer in plane reset function
3c02dba314ea400b754ddb04a47080aa3d1ff7e1 dm-pcache: validate seg_id fields from persistent memory
a6fc60b0d4d8952cd025876d4167ef2c4f2ea801 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
85797121796b287a1c488182827e4b5faa31afdf nfsd: convert nfsd_net boolean flags to unsigned long flags word
42a4072aacfa5e3daa13f129c9aab1423cbc3a05 drm/xe: don't WARN on kernel job timeout when device already wedged
ad875ba9dda6135dae438d8490036bd46830e2ee ACPI: bus: Introduce acpi_bus_get_primary_device()
ad105613175dab5fec51a3a7e90173cbb4e86ed6 powerpc/xive: add error return value to xive_smp_probe()
d22b3e0f139ad9768da7506a4a51241811af1c5e powerpc/xive: propagate IPI init errors to prevent use-after-free
309e9ef66cd323af910c39a39a80c71110467688 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
6d04669f19f160f0585fff404b71e80e71057953 ksmbd: remove redundant DACL check in smb_check_perm_dacl
7cd73045e2966fc583e4543c371e69ed09bbc10f ksmbd: fix maximum allowed access checks
5d8cd6a5a341f1080da727eae7184f6191a70570 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ab66a278fffe31b15f76d99a9230fe3b167f481d smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
fd82ea7a83970d36ccd88cf8067d6ecae3aa1044 drm/amdgpu: skip the VMID 0 flush for VRAM
2518363ae510a6a9ebc6c1402dd8a495dc984aa6 tracing: Take trace_array reference when opening a tracer options file
7e433e2f5958ea5b08e390d1566e371bf5597b28 vhost: invalidate vring access on IOTLB transitions
bec63767252a793174c31d7a7993bef69753a05e vduse: validate virtqueue alignment
cc43671d6b0150cb3afe23ff61f6e0a258981ec2 virtio_ring: fix stale descriptor flags after a failed packed add
0223352950af0f68cd007d8fdc7d1769499ad393 iommu/riscv: Serialize command queue publishing
815f5772499f898c99b9cd49a73cc805a9796696 bpf: mark a NULL call argument precise
c90e2b3b8e9688d652bdff5ac5b30e6dee02eee6 tracing: Fix subbuf resize races with trace_pipe_raw readers
b2c76e1693ec0c5d49f81826495aa9e5e3b433f1 bpf: Preserve inner map identity in callback frames
56f713c9a95eda2dc4cf87b7f7f126dce32da8ed bpf: Mark NULL kptr stores precise
3ffd323afd5c6d4c29bc277cbfb40e58530cfcdd bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
3309fa29d8456429c3f79d078d8fc05853aee30e bpf: Don't infer non-NULL from a pointer with an unbounded offset
543a50c6c58bbffea719d80e4be7cf84ca36419b bpf: don't rewrite bpf_fastcall patterns entered by a jump
014e9b5c1e3ec8cd9d0d50d2aa6ef510dc6a39c4 bpf: zero extend the result of an arena 32-bit cmpxchg
8b7f91d689de3c0366d756de5a72025cc769fd9d ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
4901518593c1a5745992904f1f5190846f094e4d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5ad52f30b9e9174a2997da981c4d7e9e209e46c4 bpf: Mark syscall helpers as sleepable
ac0423a85520b8e135155bb2288c6f710120830a bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b7f776110032753a5686f8f528899b5836457fe3 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
23724e889e663dddb7d6bb89cbee1814ac83b785 ipv6: mcast: annotate data-races around mca_users
ee4197b6ffea0e005c4977fb0e1f22ba0c3a7203 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
881c9029fb114549abccea88560b3480cc2a4127 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b968ccd7d843b7849d09680fe371571646ae21bd bpf: check_cond_jmp_op(): properly infer if register is null
d8ad2ecd445a177d51219788a67fabd354490f46 printk: Don't WARN on kthread_run failure.
abf0ebcdbd02df9b3401c7a7f01a94c21188c921 ksmbd: convert tree_conns_lock to rw_semaphore
37bd2717f50f8b827e051c6083aed6cef0eb7720 smb/server: fix tree connection leak in smb2_tree_connect()
5380ca2a7c07a242187542d811c456cc9c5d584a arm64: dts: lx2160a: fix incorrect pinmux
ad512324ba4b5b303e9645d641266cbe866e7a9e arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
86f4481049ac9b23e15fdc051725ebba683fa740 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
d908a1565e5078e7e2a2c61ee68c208d82a155a0 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
98de3f8538a2a1e42339acee349e4725e93f3766 fs: move mntput_no_expire() slowpath into a dedicated routine
c5518ee1db9659ce4a4bcc89b0db8e394c82b77a fs: don't let a migrating task hide its reference from do_umount()
2c7b2a281180d797750365404a1ec8c9a6fec48b Bluetooth: btintel_pcie: fix TX descriptor bounds check
6f8a4dde364ba2063aaff02ac175f43419f9742e Bluetooth: btintel_pcie: Add shared HW reset for clean start
8e89dbf45084c715c2f5b29895a89d039c991375 drm/dp: don't mark the AUX backlight enabled when enabling failed
05aa5084078dc319c907971b5cefcf62f79f584f gpio: exar: initialize the ID before registering its cleanup
b5e16e5c8fdec2425182b52e3f97068f4f3eae00 drm/aspeed: Balance the display clock enable on teardown
127b1cffaee06bbea2de6c1d29a8dd6baff218fe drm/vc4: Free the BO cache size list on teardown
fd0d36657184efd9434ba6e328ae6beec75c2f7a net/sched: em_text: reject unterminated algo before autoload
7ef1cdbdf5b9371d8c9d4b8f693abedc14ae6287 amt: send the relay's General Query directly from the receive path
463ceaa2b0bc20955dd76a8bfdbecde4eba6c43d cxgb4/ch_ktls: disable softirqs around tid_list erases
186f7907070e0b9d4ac84274c762c91c3422949f tee: optee: fix kernel-doc warnings
8fde86533f87d82577984af18f54cc5f3f7a59a9 tee: optee: ffa: support shared memory offsets on large-page kernels
c01929ac4d5a347767657dc1c6aacc4490e924e0 ice: Restore Ordered MMIO Writes for Tx Doorbells
5a6f0d76aafa3ab6122f03b0d50461c1f601dae2 nvmet: return Invalid Field for invalid NSIDs feature 82h
9777d16422922841a552da324365bf819591d8aa nvmet: use the local P2P device on metadata allocation failure
457b1677b622032fe0debe466876003c899d33c7 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
0a66f16109147e814ad95f28205fd72b45ed753f zloop: zero out only the unread tail of short reads
2dcb56549863a69091597c8211ac2390df9b4b29 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
4535493d51b8d9ad79ff12e907a0ea843684f71d btrfs: free iov when btrfs_uring_read_extent() fails
ca4903277f0529cc39d321e69e9951143e65c0a2 btrfs: unlock inode and extent in caller when io_uring read extent fails
f02dac3d1471f1939c6ed2b86e0fb6334c0bd379 btrfs: fix xattr replace when multiple xattrs are packed in the same item
72584449a5cdccf013c0fdbd50a73f3452924cb3 btrfs: fix lost error return value in btrfs_listxattr()
e62464b7be40270bcf1d685ba933436f63925bbb drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
6acd0e0c44fdc92cbf5d584d62a7707d43e9e8e7 net: make dev_xdp_sb_prog_count() see programs attached through a link
578482cb39bf0c2ab6cb962f7e60c0ea59d2214b riscv: vector: Fix data pointer constraints in context save/restore
17e71ceba5f00ecc437c963ad17c5904163c9828 riscv: vector: Fix output operands in context save
4abbd5d373f1eb15f3ff4dd8310bf0e1400221a5 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
87982577b5efdada5ee14fec825ba528990a88d4 wifi: mac80211: add AQL support for multicast packets
593fcd389e54f320a0124cc7f653bccd0177c752 wifi: mac80211: add ieee80211_txq_aql_pending()
58b8aa19ff192e374fde9405a79e6a2c0811c7d1 wifi: mt76: add PS buffering support for HW-managed TIM drivers
fb6692be7f0d165de0a05e53a247b24dded7758c wifi: mt76: account non-AQL frames per peer rather than per link
17aa14c6c9e2d82b0cf5ec652cfd24000bd9873d wifi: mt76: route nullfunc frames to PSD/ALTX queue
7a8a79a942f858c69b3b59150896bc700914f889 wifi: mt76: use ALTX queue for packets to disassociated stations
d03a7a22513e63d379bf69c27bbf14f9ae42f632 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
8895f80cc248011956743dd4ae97912fab264749 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
ae81f7db5cad51ed995178ef64a817225f9dabbd wifi: mt76: mt7915: disable rx napi when removing device
f174bdc8ca7e1b38fd3d4040c666a2a149cd2d5e wifi: mt76: mt7925: don't put the band auto marker in TGID
8b409c56b121ef8dda203aacd58288fecf17a9c5 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
79f4f8d3b33ff80f6bb73cf2a0b08bb8e751aa24 wifi: mt76: mt792x: pick the SAR table layout from the table itself
4693df5f1921a234571252e4aae9d7cb8e85ca02 Revert "wifi: ath12k: add panic handler"
7e5bcd365c4df1921c77e2740d3c3d5a4bc0beff ASoC: adau1372: allow sleepy powerdown GPIOs
efe1e5607766a30f0b2d693b83069f7cf204b5f2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
2adc7cd1207f2dafc77d519b7892370c2493aafc ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b6e9bcce0acdac0212fe9d10739a555c754bbbbc spi: sg2044-nor: Return transfer errors
4c360679ee92860b86f448e4caf4d8f664b3513a spi: sg2044-nor: Honor SPI clock limits
f79fa46a32259b2f7d6026c38a507e8edb8e5e91 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
6edf3695714f2d7450758f9bb49a62ade23780dc flow_dissector: avoid u16 truncation of skb->len when computing thoff
b9fb9cd1f7528b3f948f78744066c15eecd3365b net: sparx5: start the TOD counters on non-PTP lan969x variants
547b729d8da578eb561b8299b2bb8790ea736664 devlink: fix devlink_rel reference leak when notify work is pending
eb934d3e2a5b006d8293d706509ddf14b053cfcb net/sched: cls_route: reject change with no routing attribute
e3e04d77bd6e2fc42407f9369051cadba64ebc4c Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
4d689b5b032c8e55d369d331a08fe2e7d8ba04be net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
ccebba522cfd906be81b71f6a9cf2c700985565b pfcp: make sure the SEID is linear before reading it
5d471e179c5c499bd3fceef09dd0742a2cbe72d2 bnxt_en: Add bnxt_clear_bars() helper
5cd35c9b2153855bf3fc0eb859e1684d6e8137d9 bnxt_en: Fix driver init in kdump kernel
8c1cec3feb5954512c68fc3f4a4aa01f4f7495cb bnxt_en: Delay for 5 seconds after AER DPC for all chips
aefaea767162beea876f91b087e6202f7df61616 bnxt_en: Drop pci_save_state() after pci_restore_state()
3f05218c8369d5086fe660e85123705e26cd4647 bnxt_en: Re-write the BARs following any type of PCIe errors
213fb144e78ec7c85a210dcd285aeec6a58a84f8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
94898c7b410aebc9e146adf39e7db79775e4d1a5 drm/imagination: Fix reference and vm_bo handling in remap()
3bdcb7942bb923c9de116b662030ba7f694f87d3 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
bc2f10e57defdc86036fd05d4fa5d919472fb78f net/mlx5e: Order ICOSQ cc update after CQ doorbell
1df45ed004436274a4e8520874189c9f8cb59eff mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
8d107d0faa35967b2cf4be5318ace6e38a9f7d54 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
0f066daa913b1b30203df24d0f198e1bae874578 ptp: ocp: fix PCIe delay estimation calculation
302cb54dfa5684b4c3fc43018a709238b765974d net: openvswitch: validate transport header presence in set_ipv6_addr
dbd9c308756b238289b8dcbe90602b59463a95dd vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
ffe1a62e92f0d13aeb11f4cfba16ab2bbb2220ad drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa2021bc525d-2db901ba5eeb.txt

3194579d4d59743904d4e1a20fb76d62b456b9b4 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c4ae50ead216c8b48e0de2255204931df8aeca17 dma-direct: return struct page from dma_direct_alloc_from_pool()
84aa81d1582314b19a94375fc26c0f0d0fbfe1de xfrm: prevent policy_hthresh.work from racing with netns teardown
b177d9c82a6b32cba5327c798278244f3abd625e ocfs2: Avoid touching renamed directory if parent does not change
4a6491fc6ef87b78a003bf8f184313c470c05a00 net/mlx5e: Fix netif state handling
0ff20d094cc16ffd5208c5767af09fbd216cfe43 net: ena: Add validation for completion descriptors consistency
9de092e166b7c98d1e09f1738622f410e492c148 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
7342883fdaca3c51f97ddeeec164e67f246e0b0d apparmor: fix out-of-bounds write when null terminating a label vec
660be7720d3a21bc05030a586539fc960b80bd8c xen/balloon: improve accuracy of initial balloon target for dom0
0e68f4c84e33c22d4e7eb88c3b5a602e61d8b38b x86/xen: fix init of balloon stats again
a3cc7e80e8d563544cd6204c0e13bcdc17c58204 nfsd: fix nfsd_file leak on inter-server COPY setup failure
89297ce9449a9a035adf2155e8a9e5144a59168e ceph: properly decrypt filenames in vmalloc() buffers
daf96fa21dfbc4cbb1915f5ff044220a924816cb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fa3624209612a2c127d1d224289bf5712893b7b0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4d3f1735d33675d0b565dff44e374ad149195191 HID: universal-pidff: stop the device when force-feedback init fails
3f28add56bba90bffbd87ace86bb2a7ffe05a50b ocfs2: validate dx_root extent list fields during block read
7129bd485c119c7c006303ecc5104a0bac3ed61f ocfs2: validate directory-index entry counts when reading metadata
326b4c0dbc47d308f1e7299446b4d8767b8372e3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
abe3e025db93c8948467967889de48a74ce12197 udf: Fix data loss when converting inline inodes to out of line
85b3abe06f57370040cfe1c68b1b27d9593d1b0d usb: storage: realtek_cr: fix use-after-free on disconnect
d7f3f16ad178bbf131d9a68e9c17fcea16b20c1c staging: rtl8723bs: fix spacing around operators
6324a7ab8fbd74bd85cfb4633fb019212c9a0b9a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
aff423ec410e37309a974f1d9cdbd07704cb4d08 ftrace: Take trace_array reference before accessing its ftrace_ops
55806daf3c2f904ef59edf3c9b1f3cbdff0c7164 nvme: add missing SRCU grace period in error path
710e2fdf97053702658217042d5ad98c54ca83f0 KVM: s390: Zero initialize data structures for inject_pfault_token
ac14121a0627952d0ca77ba85014d889ae2606d2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c3fceeaf72738688f339b92ff843e4271345daa5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
19b2cc17f9106a2e9dc5f803a3535cf63b291380 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
20a9b52c40c08ea689d6b9b219de909fb2dee1fd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e7c9491202a090cf6a468a35cca578a1367989be f2fs: validate MOVE_RANGE destination size
5c7c50d650c79e4ef8ced24356427f7a3542ff67 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b17824c02779881be06aac2f62c37e9ea688fda2 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ffb44d20579d1aec79994a52d362faf22008ebad Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7bd238a9f052b04f21ce1fb6e5d66dbbe94486ea Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c06780603f77d991aef58a6099e25a69fd9c0ee9 genetlink: pin family module during policy dump
e866f15ad9c3611da67730c8d65a158c53dba5b9 io_uring/rw: end write accounting from ->ki_complete
9c897b0bb6add7bbac6a6a2b9279db3c97b0ec0b net: bridge: use option bits for CFM/MRP frame handlers
1f68ba6fc4c2d7c461f642e074292e68caf5eef3 ieee802154: cc2520: fix FIFOP work use-after-free
d2c400236e9de7fba635bb5d6982cf6041464ea6 landlock: Fix use-after-free of the source's parent directory
dd246a76f2d6f587737ed9008c3f900a9d771f13 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
7b5d042625944bad0e174b4a498ac0dd63fc586d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c451f94595bdd9b49e480acfcd0b6677f9bb9688 wifi: libipw: reject TKIP frames without a full MIC
626d9da4dcdaae449191172d0c2afceff55531f1 smb: mark the new channel addition log as informational log with cifs_info
70de11af2e194111e4dbff0918bfe3d20422882f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3a7e6077621661f1a45a3421ad7f8de4686a1f3b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
405a787fd4cdc974646cd918d1e3a9e8d89f9728 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
84d05baa5a96dd0c9c7c18ce303004af5e571182 pinctrl: sunxi: keep a shadow copy of the data register output latches
0fc1ee85b66495fd45473ab3e569725a86d94fe0 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c3e5b5830f1ef37fcad4e5ead40c54b3f93340f4 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b7026baf764bca66a86d23e698d93a894e7099ff kvm: s390: Reject memory region operations for ucontrol VMs
123979fd969e01d9541453f9414525c79fd02984 media: av7110: fix a spectre vulnerability
5b680c333619250ffc84b40c96a9783fbe615af1 ethtool: fail closed if we can't get max channel used in indirection tables
4c67491eec40d244ff17723d5eaff00185a68488 KEYS: trusted: Fix TPM teardown ordering
9acd7dc8b39eee41ba693c807e3223bdd34146ba zram: fixup read_block_state()
134aafd895c0909d7339e9c62f21036be8085b4c zram: fix out-of-bounds access in read_block_state()
675ad3ae28ff6fe0b46f984e179ac5fb3ff568b5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
32725d8aea2737b8d4dc91cbc512eba630e5ad3a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
00284579259c5b0e26842577d124c37cfaefc728 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4f85cceccd32f82d7c129236d677691bd5b03c1d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
758ba9119d74308fc6587c398dc222337334d6b6 cpufreq: apple-soc: Fix OPP table cleanup
dbf040a6553d0616a1e3691b701bd78e53df8358 ACPI: TAD: Rearrange RT data validation checking
a54a1c0f6da163f4c0729d36268c60f9c412dfe5 ACPI: TAD: Split three functions to untangle runtime PM handling
33543ae48d69e25d411c2104b85a4d8f8df147b1 ACPI: TAD: Add locking around AML evaluations
0345c9ef59ce9c006875ceace4a0e5a783d0be0b params: Do not go over the limit when getting the string length
75d46f3fbca16f5655007da86110c631ff3b271e params: Use size_add() for kmalloc()
5b27ce715194df7de27b93733f0bc5bf42ee16e8 params: Sort headers
50dd51c47c05fbf2a221a386d7c92acfac81f30a params: Fix multi-line comment style
b5bf74c127a5af1cd505e817d1fe2c2888ba4009 params: fix charp corruption on allocation failure
275859828e78fc31987efa8f048e5d992f68ce54 ASoC: codecs: aw88261: reduce log spam
eaedfc417d367098fe54b9317239ca3580cd9a92 ASoC: codecs: aw88261: only check PLL and clock state at power-up
7448e4195fd86b993eb2bf1771bebcc81eadf612 dmaengine: Add devm_dma_request_chan()
3d3749e99b8241ae1e10787f72c279ac7299e843 i2c: mxs: fix DMA channel leak on probe error
69a4c3044018da46eabfcfcead6e37fdbc72ab66 lockd: fix swapped arguments in nlmsvc_match_ip()
a3d15c1a595df1046e9e03119e660e3c302e663b mmc: via-sdmmc: cancel card-detect work on remove
f6d0c138f71a282461c2af71c7c999dd1fdc782f platform/x86: ISST: Validate parameter for core power state
39d9a2e36ec0c33ad2f36d90dd33f72db8a6d181 platform/x86: ISST: Validate max level for set feature
9bcd7dcfc76571694f476401baa352ad73fdee3c power: supply: qcom_battmgr: fix use-after-free
6af90ea2ec42d0aac35e3158d8d7280cfb4c7554 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c436d235c775d535f231869f16f447a5f2aea200 i3c: master: Do not treat master device as a duplicate target
ab94f3a6224c9b728327c86b9d73fde43ded8e9b i3c: master: Fix use-after-free of master->this
e59a82cc0a7f003796a3eeaf237c158675772719 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
6637be0d757f27419da6a772d2ce7959d98d8699 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a2d53eaf442e8d1c54d119928c97001bdb4e6004 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d669b71d1193b7590a71e2440d09992a84eb663d tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
fcb6e9c5b6acb7bd92714c1df5276451158eaed1 ftrace: Synchronize the initialization of ftrace_ops
4e73ce0390db39b643f60af78011c93e5d58e827 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
36a282c48b5891816916fb2b8155a3d7ab43bd41 nvme-fabrics: fix DHCHAP secret leak on parse failure
7ef632d1101f0f902afc7d58b420b305401728fb clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
d3389ea2273fb85cf532172df561f50aca208307 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
fdf6a529aed21243535aed6ba020999f5a5ad1b6 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8d2aa00facd9b0580777f30dac8df9ef0a0133a4 media: rkvdec: Propagate platform_get_irq() errors
ac05f7bf021d4059a3bd434d727f482627695dbc scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4b921cbcc15dba6a19fe5a0d62920be0877e53af scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
51968f4ea09ddff4403a6e284b2f2e3895c0a5ef scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
91e994ea76ecfe72af8eb6676e5d83b2298c8921 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
10dda07e91258e72db5b806a45cdd2611d05437a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fb57c9fc619ef9ce5cb3f4ede0889f21ca0a07de f2fs: limit recovery filename logging to stored length
fba456de00cf68f6d594ee95a0b9c9d75a5138c2 f2fs: fix dentry folio leak in find_in_level
f097597033f2579f1eabbe90db2919000113879a drm/sysfb: simpledrm: Improve panel-size validation
f3fcf63d2b7535ac708f1911bd50c673da54d6bf drm/sysfb: simpledrm: Improve stride validation
4e37c49f0a6aa2d398e58d6ce6e1e867767653c1 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
a53950a25eeb354f7a69ec2f204207f68ea61dde drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
083006981630c7e7d2e98f962a5ade5f243424d9 ipmr: account multicast table and route memory
1373c0ad1507431f726c522d3bfae3f12928b108 virtio-mmio: Remove virtqueue list from mmio device
5fd6bf8daf8c9e1c9f772c8b080f103b67156a18 virtio_mmio: disable IRQ wake before free_irq
0b27c25ec4f8d0fb48d07b1a43685b69be48f25f net/sched: act_api: release all action references on NEWACTION failure
bee7154178c7c36a96b47eeeb864cb9bd4176420 erofs: preserve LZMA decoders on resize failure
b47c50c602786ead16cd3824efe5cab50d54a88c erofs: add sysfs feature entry for xattr prefixes
f9c4379aa5d53c04277ae4fb85106bba4d07f914 mptcp: pm: drop match in userspace_pm_append_new_local_addr
31699998138579559f5a4a1683510ded8891883f sock: add sock_kmemdup helper
160f70008bfb582734995463d3f49db25892b0f4 mptcp: use sock_kmemdup for address entry
9e61071635bb61f85d4b1705b09c432c3fbe13c1 mptcp: pm: userspace: fix address ID overflow
76347765758218f26df727e88bbf71c422c9b4fb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e2297afefc6b968cc37fd3805eb850378273efbc mptcp: do not reschedule the RTX timer for fallback sockets
fa451113762b9b1c91f59e30db3f5bbe3dbaafd4 smb: client: fix cifsFileInfo reference leak in deferred close
90906df4df9bd7795c7429043dd75af0bb7e1187 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6081bba14a3d0a19f31573b6f7226af6b3df00c5 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d3f9a5533e56d63f6a967ec76b29405955b7538d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
363f67ef37a54da130452535f4e893e662a98a50 smb/client: send lease break ACKs thru correct session for multiuser mounts
2a0ba32211cc2006ae25cc804304e7039c0905c7 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
7e3376a905598c15d85b41ca11d1f9079aa8932b bna: prevent IOC timer rearm during teardown
9f6c481e7008c11b784e61a147d296335487feae i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
55484d3d9cf1c2834ddaded6287ce69b07ecfa99 tcp: prevent collapsing skbs across boundary in rtx queue
5820943a420b3476cbd17d32416ca55013165fe7 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
2197cc6994c5c62535bc77e8e414a67e655e79fd drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
42d01fd94e68a1f9651e5724cf66dac48be6d0bd drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
faf66ccad9130078bff883205f0e0daa81cb4b51 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
dc6a071190f940eebe680a0ccd6770d2b350da47 mm/hugetlb: preserve mremap address delta when skipping page tables
9e8c5ed7285cd7cc327265339642f96cdfd5306b net/sched: act_ct: fix helper UAF due to extensions realloc
66d913ae21e2f3f774d22f3acc65b51df907b29e net/sched: act_ct: avoid modifying shared unconfirmed ct entry
4361a11dbb468e23ba13c7bd34694a2d4b4f8d21 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
5b3edab1d260e1850f82edbc772f2c9060c7d289 net: openvswitch: conntrack: remove 'add_helper' dead code
9a32e5d62150afd6c0be2966254cca6d85e74852 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
12f6fcbacb64345e529b4b93c1bb96e883c23ffb RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
4677bec4650f571bf3d0b844c7de930df1f8f2f3 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
c0365c41cfd62b4eef3f80134e64d28b9aa85ee2 super: make iterate_supers_type() deletion-safe
21aa3fd5838f4c71441e6295b4bdbc617ef5ce9d PCI: Fix Resizable BAR restore order
dbd6ddb1cd063246299612e04ed8c15fcd497d4e PCI: Fix BAR resize for devices on a root bus
7f8ff575c1328556bd50913326d8378aa7ceb295 net: ipconfig: Remove outdated comment and indent code block
e03463063e434fa15e2ed462f073010d474ce9f5 net: ipconfig: bound DHCP option construction
9944a07333ec11d6e50a9f659c3530df73c1a3b5 perf: Supply task information to sched_task()
9ae0c2052b77e1f2cdb6aa744fab57b5dbc85284 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
a47a19f6d52edf30bcbc663ffab7c61b0424b47e perf/core: Allow list_del during perf_event_overflow()
afb179f6455c4a767f8e350df88a196d440a965a perf/core: Run sched_task() for PMUs with only CPU-wide events
bcb0a23887228781bfdfe0ae7623f915f2660def net: ena: Remove autopolling mode
04f4a8654ea16ab5b5697eeeefa54f39424b6b84 net: ena: fix MMIO read buffer leak on probe failure
1d2ae5b6bf6b5fcd359b45492029549bb8f9977d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
9a2a5d01fcc8877d5be192a5eef7c0c37e8dd79e netfilter: nf_tables: skip expired catchall elements on insert and delete
c423cb8355bfc43c76611176a3180130120374ca perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
ba8ec00cdcf4f41fee0e55c7941350459e033e8c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
9155667af5acc939e11f406872663ca99cfd7026 smb: client: use finish_no_open() for non-regular inodes
00313dab82df81b3c2fe2bb95f84f8d9d236600f drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
cd76e157a7b96de094a3ea1362510e38ce21affc RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
934ae78f9ed9aa01e384c804a558375454425d37 bpf, xdp: move offload check into dev_xdp_install()
a885729dbb4b45d43efa3cb2e2042ceb49cb1ed9 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
591a46094203454e01c65bb497cf07fc0b82b840 HID: core: remove #ifdef CONFIG_PM from hid_driver
4eac087bb3ee75202d149643d965ec091d8b19ab HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a28df7c40027f33c19c792e9a6533ba824fedfcb HID: alps: unregister DualPoint Stick input device on remove
ea54ccf8808d615ce3cb628eb515c62363a5ea4e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7da673b49641b2919808bd1a465b0606024206d4 smb/client: pass cifs_open_info_data to SMB2_open()
98421b290ed0f2bd4f7a24261fb3db1b1ff0113c smb: client: close handle after create-context parsing failure
5d54b865f179ce0127b1628469327fbf0bc21976 smb: client: close completed creates on compound wait errors
99171ac63b2ed17ddb001646f6c6f71bea49dda3 xfs: fix cursor and pointer handling when recovering iunlink buckets
f13c2f484200fe202f99791f2bfac6a903b2f9fe mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
ae3d3f7db2d5dcc1ba7f36fa0122eee974ce2d41 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
09af8e0fe79490cdc8e2706bc0398b51bd69b1d3 audit: fix exe mark UAF in kill_rules()
c1d95219d6cc835dd5adedeaf0bff5d7869b0ca6 kprobes: Skip disarmed probes when checking optkprobe overlap
fc5c6a8fc5f9f22cb551584135f418cc3c33440e of/irq: Fix remaining refcount leaks in of_irq_init()
22e728f8d08675add42e4b0d655f7617af5e0391 of/overlay: put property on deadprops only after changeset add succeeds
84b8bc45085d4f5b97fcf27615662307463686eb of/overlay: only treat a positive changeset id as registered
af92eb5e5503c43df2c365225aee84d0fab1d030 net: fix checksum offsets in skb_splice_from_iter()
4da44cda966047960210a295ca2da0589633234c netfilter: nft_flow_offload: drop flowtable reference on init error path
1a6d20e91ae7f914f4d8a22df42691fcf3738991 net/packet: prevent TX_RING byte count overflow
f71f929e2a5a5d72a97f3aafb3d39e453af0944d rtc: ac100: Assign .num before accessing .hws
493ccbb545d6d6e0cd1a99a4906947d489db42c2 rtc: spear: initialize IRQ state before requesting alarm IRQ
33ad7d5489ccbe748a1df0c489cb2901e14b8326 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4e4aff03786684b5bbdcfa81c1f03e7978b1bf17 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
438e22538a0145ca01d3ba1f47bf8f239191ddcf scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
6d530daec039a92b568d0e6fb789ff8d4e4aeb85 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
79e97057e03b3d8a08523fbcdbe097850890c410 wifi: cfg80211: avoid double free if updating BSS fails
7fa8916a9d8a2286a1fe7a3f7f9a84680fdaf880 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
be1d0390eb2984745f12f23cf60446498ac3e53d vt: skip screen update for DEC alignment test on backgroup consoles
2759593429484905938ed49823f565b9859d7536 ALSA: caiaq: unregister the input device when probe fails
44088df69132aa04fe14686e2f05663880d951b5 ALSA: line6: reject oversized playback packets
bc3697e09e77bc00b6f00dea8bac37ebb46411ad mm/secretmem: properly account locked pages
b824310729117cb07d86dc3be36eae5e2136a207 perf/core: Fix WARN in perf_sigtrap()
ff26fa75f2100ab494814fd41d8ed2a28a26f03e mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f86aeef28b1837a64ea3969656408a19f50b45d9 iio: accel: kionix-kx022a: Fix array boundary check
6d38439d415da2b1590146e10e4b109e1133d699 mtd: core: call _get_device() with the master MTD
fe3edb4881fed86e7c06af03d428bb6efa0a6e93 nvmet: preserve device path on allocation failure
c5b7af0d07ea3698b7020ede020c972d9966ba90 of/overlay: don't leak fragment references when changeset init fails
3df4104238512c0355a9ff11b2ab80b219cafaf3 of/overlay: don't create "//" paths for fragments targeting the root
4cfbb1585488e33a1d6c4d3290d979ad80495285 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1986cbc5072af7369ca433aa718b015683a2a0b4 wifi: wfx: validate MIB read length before copying to caller
743217deeccfde5ac02ef091344d3c2e4d2ef93d ASoC: tegra: Fix ASRC Stream6 input threshold control
4d9bac66b7f29f143b88b4fb0056db4e9098a61e wifi: ath11k: reset ar->num_stations on hardware start
2b05ee79d00cba962e4b09ebc196dab97b37b49c wifi: ath9k: reject short WMI command responses
9b17849bca9ca1cc2959eec782bec3dcf155b090 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
53e1dbcdd4db7d6419a24abed36feccbb823aac2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
604b112af6774178d7107cdb1477ce1f4207ceb4 wifi: cfg80211: preserve hidden-group beacon IE ownership
2a8ad57bd05bd3686dce687935f50b50a7fce7ba wifi: mac80211: Add multicast to unicast support for 802.3 path
e64f7aa33f412e17ed612751eea25ecffa2b643d wifi: mac80211: Add 802.3 multicast encapsulation offload support
8c04520e59774d2b2e865de5aa040e032303bd95 wifi: mac80211: prevent AP VLAN tx from other interfaces
9b8976341d343c6ca181a2bf4805382bb934ef43 ASoC: codecs: rt286: Revert delay value for jack setup
7c1d3949f97ea6bf7e85ce627a597d649c54f29b ASoC: codecs: rt274: Fix format setting for 44100 rate
fbf62816f013ba65923e948d51b738cd956f6f30 Bluetooth: hci_core: free the HCI ID if naming fails
1580dcd42d591c1225841e397711c579ca718435 Bluetooth: btintel: validate DDC record lengths
82730b89f1b992cc3bb9aef22206bca8cb09ffff net/mctp: publish the mctp_dev only after it is initialised
78d22fe19634a84866b54fdbe9d1a80a358cc626 net/sched: cls_api: reclaim an empty proto on the error path
152dcfd461e576c769752761ffa1380547bb88f0 ipv6: fix prefix route expiry in modify_prefix_route()
521d5965ffa6c4974a32c6a0fc5f5e4aa359ac03 netfilter: ipset: do not update comments from kernel-side adds
88f0b523686058c53f6ef369c464665751a9733a Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8af32531e694a77bdc712a551e03e225c7dc9046 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
bfbda65f9744908da6fdb1bd8c9c1a0e61186888 net: systemport: Fix RUNT MIB counter register offset calculation
3d13fde265933f34bccd2bfd3af8d116592d6e7a octeontx2-af: mcs: Fix SC resource cleanup loop
08fa0f73c6fc62f14db8706a960ef0bea4566526 tipc: prevent GCM nonce reuse on peer key changes
6ef1738b64118fbab94f3b8f331a2a9a665d7ac9 net/sched: fq_codel: match the no-drop threshold to the packet size
14cb7860ebc6206962ac4bee9ebe3b834ba96f80 net/sched: sch_codel: match the no-drop threshold to the packet size
74f21133796e0f781ff4e084cb9363eb83b314f1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
77432e1b4d4e75491f697e0d0adeb08652feed32 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
e0bfd8cf9873fef21d9b818d396e7040dcbf4e82 tcp: refresh TS.Recent for accepted old ACKs
1a6105d2a6b0ed0c1460d2e7fefb750f92b00fde ipvs: fix missing counter decrement in lblc
affa44cf4b2a2152fb091b2ae757ec0697cf44ee ipvs: do not create invisible templates
df8286f556f519b984b02d693e762705b1dcca2f ipvs: filter some flags received in the backup server
8cc688f3efa6eeb921fc8fb09e5cf553941ec477 netfilter: bpf: reject invalid NAT manipulation types
3830d9f358b5024b93d50a71c4d4947728db3eec netfilter: conntrack: remove skb argument from nf_ct_refresh
770e1b1df86dc33fb963a6a88f6f04426dc058f9 netfilter: conntrack: rework offload nf_conn timeout extension logic
d2ab512e5386607dbd2a839bbd803a8e7ac251e4 netfilter: flowtable: generalize pending status bit
e2cd0de4ede75ef78aafda834afb4cf3e4022b3d net: microchip: vcap: stop scanning after deleting key field
3fe5418e81a790386254d2637e37bcdcda5c5698 net: sparx5: make ports inherit the switch base mac address type
df6f2da954c838b35ddfd8db464797a14e470b78 net: add and use skb_get_hash_net
b2143b1d5ec60bc8dacf8693d684a1762899643b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
aa330b33e45db8aa4d60aa368dc89df9a889ca37 i2c: at91: release DMA channels when probe defers
ad0b0c80f2cb5035c21acbdfcf4c6493cf9ef816 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8f10f4525b4fdd9ff00477542c4245323875b1df ALSA: core: Define auto-cleanup for snd_card_free()
1132a17f633197e4c3dd23dc2f49edc6075ccd93 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
81c7384c45d7621e0ff66e65a91280de952e5bc3 PCI: Accept AtomicOps already enabled by the hypervisor
0ef9b2506bd5e48ae90ca01ffcf86406db97e75b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6645e5dcabef29a943514bfcd600a7a3615b4d8f drm/amd/pm/si: Fix updating clock limits on AC/DC
be1650c3a69c82127ddf67fca63e9322ab630f29 drm/amdgpu/gfx6: fix firmware leak on teardown
b045831528745aaa89827eca4badfc5ee2d63dd0 drm/radeon: Read the VRAM VBIOS signature with readb()
fb5b2fbc7ecfce0c1425fdc7e3fc5e46ceaafff7 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
61fdc5eab7ed425d401614a95ada08567a89b251 drm/mediatek: Fix ovl adaptor platform device leak
00bd67895d905ef40c66d805c4fb7b3660dbe8d7 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e13712a464e91f8a75b8800349ee1ba6073c9ecd drm/amdgpu: fix IP instance memory leak on kobject add failure
f3a7d9c8c9818c29cca4447c5399d8ed7ac447ee drm/amdgpu: fix ACP MFD device leak on init failure
e7740bd3bdb1a1eecbf776f7698e45050a286348 binder: fix is_failure flag for superseded transaction cleanup
e0fdebd8f7a009a028e3085a9553248bf715e049 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
ef9f2ecc7765293947f0409a0e8a550755aa4bb7 kgdboc: Fix tty driver reference leak in configure_kgdboc()
bf6b039da24ba5e4dc91773df8f26ee8806d44d2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3f6573ff818ffc4b9475bb4b83865c6880cd92e0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9299456e64841073b78a8374a2b032d144c932b0 Input: s6sy761 - fix resume ordering and restore sensing
e6fb511c1b5d64139baf7ee8344bc4035768a8f5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c3eb04092779ff7ff241b7c415f8111f9dd09a38 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d7a5998f7961fdab6bcdf093a3a087aa909a8488 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5806cdc084a795ab7c7d2a0ddf9dc616d31bf3ea soc: qcom: geni-se: Correct QUP Core ICC vote constants
3f4e24f93452f7cf43f2ee6f16d58c2755ef9c13 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f8f9e19934c87f828f09a3784be22eac83f2e1fb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
8ffbf477463590c6440e7cfb67759470de4c99c6 USB: serial: fix port tear down use-after-free
5effbe4e968db59cf2a52e62c0cae67d0031760c usb: storage: sierra_ms: reject short SWoC info transfers
755d6bb116339b86c229b4dff5168533f2d910fd usb: hub: use shorter 120ms post resume hold for SS root hubs
a7e395236a7b3f734f57803b2aedf38b7dea4789 usb: octeon-hcd: fix the FIFO-flush timeout computation
ddff4dd7e3cdb78ce9c1e28b92220ca88a7397a1 usb: ohci-da8xx: disable controller wakeup on cleanup
7a492674eccacd8979545d93ff66b67e0e639749 usb: ohci-s3c2410: disable controller wakeup on removal
6b3214e5c84687680fb8ffb573641c760776617a usb: ohci-st: disable controller wakeup on removal
f4cda8eeba6addd588ce39cc8584d145bcdc54b6 usb: gadget: midi2: Fix the jack descriptor array sizes
24493b3a3ed1827fe640751a71cc45c5100c0414 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
358951b68447e6bbdb9f5f6c283d0b6019f494f5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0dc9c666437eff8fbd3d564f40fcddb8f55476d4 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
56aebb124bbbabd205a2bd490c653077d0371875 usb: gadget: aspeed-vhub: cancel wake work on device removal
792b141c4d6a5d6de8f528c1f93ff9971881e802 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
828f82e9846c5c63749710c9694841a6c37d484e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4e34ea195899b46b176c95de3c103e9a2a4f933d usb: chipidea: tegra: disable runtime PM on resume failure
913bc79cca8e89fb7b5fc2ba0a4a188725488b51 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6725cdf4ef1d251aecc1a70ee79e119eaf2edea6 usb: typec: tcpm: recover after failure to start the frs ams
cd033a278fa32a7684d06ec2866c878615644e5e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
99d3757347bf8194228b560ec2c763567e52f4be usb: typec: ucsi: Get the connector fwnode based on reg value
082f2f2ff6a388dcad22ece24d80916a6de0e526 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e0148bb1ed3f49a471dc48faf2b784695a3c7fcb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e295ee83906ce6d9986f8443b2f0425f3c8570db usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f7caf3f75cda4a830cc46111361985ebf54a2805 tty: vt: fix memory leak in vc_allocate()
d1b89aecd8dcd60880645f4b17744b81740aabf6 tty: amiserial: fix broken TIOCMIWAIT
3be7c657656c313b2d21f3763bb214447a2f3972 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3f1a87f38f02e38ffd851a81e084e755c7acfe0e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
544cb3b73a3568aa7fa2b68a91dab3f7770632a2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
89d99a0439ffb83abaf5e0580e14fce11a803d92 tty: abort break signalling on hangup
9e0625adb09d9e6a05aafc6b9cb19ba06bffac71 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
77945903842d79e2f941b004064bce5cd240a815 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
55527cb5fabed813068f909aaa9366aa0b884f4f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4b40ff7f32d0b81afa74beb30e986254175a094a ASoC: codecs: max98363: fix uninitialized stream_config->type
1f9a141ae675b918274a0913290a0c6479228d48 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3cf8a35d5b8355de49e7c5b93336e4283d094c1f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ea54f775cd1f778d3e3733146e65c1cb0ff359ce ALSA: seq: Serialize compat port-info ioctls
47ce9179c79265338f16f44b556d946094ff1265 ALSA: ua101: reject mismatched capture/playback packet sizes
9a6727d722935cfc6522a8c65edbee299ac17647 i2c: xiic: don't clobber msg->len to signal block-read completion
a20dd2244db36a0e4b7a037611e2a1af13895143 Bluetooth: RFCOMM: Fix initial port reference race
2cf906f2503df089f82bc44c0ce6c22d770374b6 Bluetooth: hci_sync: Fix inquiry cache use-after-free
595fb9c4a6df644c4e3f7fda6aa4e553594c0ff5 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
05639fa7c3d0e99db3e0f43d83925deb75a8afe0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c0fe210a6329d3743d445c014f55ad93dd725754 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
07f7122c070c9f0965a4b1e0fdde6769b8ecb7a8 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
40911ac61ff53ad1a3a3f4245241fe320f80d467 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6e17034825fc6b685b8413ccd00a4c6613e98348 ipvs: bound LBLCR and LBLC cache growth
db60b64d6d3731a700f96276e2236eb9dda7c955 HID: multitouch: stop the release timer from being rearmed on remove
4a08e134c82c25b3c33bf54a5234e5a0233c82f6 net: extend IPv6 exthdr detection of tunneled packets
3d604f0b953ae089dff93b53c51f9005fcf8bf04 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
aa30e11bf2ae21e9939cb91290995c018110b834 nvme-multipath: fix underflow in ANA log bounds checks
a630c8a325842d4e80ffbc23c72e58944122c058 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
13541a9c5292c1a00d43703c590b6b24cdc0c280 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
dbf8dcda8c3670cb2b7320a61a57b0a301b38f2a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
71a965e456d491c190b82f75434a1b35cea876c9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
214e846ab569253115104602643fc5901f4c86ad mtd: spinand: fix zero oobavail when no ECC engine is used
bba8553bae0fdf55936f702606aa79ca1a6c668e KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
ee457b6ce2ed9a444cffd819b0a714d76f2aa20c wifi: cw1200: fix TX padding OOB read leaking heap data to device
1a1529953f9d1ee2986198fd8807c6b9ff5778f9 wifi: iwlegacy: 3945: free EEPROM data on remove
bc4cd18edb3bf345340ce3650821062b28dfdb59 wifi: mac80211: drain PS delivery work during station teardown
9f7470d41bf4f6cc60f3c109b0c0abb571253e23 wifi: mac80211: account proxy paths against the mesh path limit
80cdf806abba62390be7ff0c514db69a53c1f017 wifi: mac80211: minstrel_ht: validate fixed rate index
7137c4f529adc05afad6b9134cba40dd5d3ac58c wifi: mac80211: release mesh path quota on failed additions
efff0eac4987264ab1af2eca15af4af793fffc32 wifi: mac80211: fix mesh fast xmit path deletion UAF
21075b4576e5d98522fb720782c64a5933b8ee89 wifi: mac80211: handle empty FILS association request payload
85cbae777e0bbd082f2d4c3859c782ced1904cb7 USB: serial: cp210x: add Corsair AX1500i Power Supply
41df3ea9c400df35279752b56f61f0b3d6c9c7c6 USB: serial: quatech2: fix baud rate overflow
d2b96cf04579a5e8ea58762002799a1bf73b7d92 USB: serial: ssu100: fix baud rate overflow
29ebbc637f6908ee99149d4960e519957f3dda2e USB: serial: fix dynamic id driver deregistration race
616bce1e7c8eaea1da62aa1c34733fd482ff4386 USB: serial: fix driver deregistration order
0e8e338e27e30b694ca85100edf44fe9bff50716 USB: serial: fix ioctl hangup race
af33e598eb16b1a7ec5ceb58cfd89a5e76e4099d USB: serial: option: add support for SIMCom SIM8260C
8b472421d4ebb0f85f73e3b527b972bd5a0e4700 USB: serial: option: add Quectel EG060W
b028c72a54a2431d50695955bf8a4630f84a7042 USB: serial: option: add Compal EXM-G1x support
48d87ba6781e39d2b02ecd74655f535abb563de4 USB: serial: option: add Quectel RG660QB
8b92c85fa324416b5ca340888003c7785f76771f USB: serial: option: add Compal EXC-T1 support
f856c170953c65f8b9378142148233a8d81dcfdd thunderbolt: Fix KASAN reported use-after-free when request is canceled
7dd0c780b922ceae597e67b83b031e173611305c thunderbolt: Disable CL states for the Anker Prime TB5 dock
e3fbbd9a01c87d35e3038b882863a6652f0630b0 thunderbolt: Reject oversized XDomain properties responses
34ed16ead0604957cbe721e42af7831cac155776 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
dfcd71a58f64a6f3d6f04c82ea4c6178a4c4bf24 iio: accel: kxcjk-1013: reject duplicate event disable
7a4b52f4a12d9ee73310cb4f5628ba20f08f716e iio: accel: sca3000: fix frequency divider condition check
5cb1338cf329c1c431346fe817edfac40cb67e91 iio: adc: stm32-adc: fix check on internal channel availability
519d58d5b39a4b9830a6e1fa331c94f304254a07 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1e6ef8358256ccb1389da6679d2e84a021d510f9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8af8baaa63ff2bda78f752acea052c950b36abb4 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
d500269bde011d2319180adff03d61d22333ced4 iio: buffer: serialize buffer teardown with mode claims
8e1a7a8b4d454990ee66140bdcd3190213c12a11 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1155ade04533b2906c5146a5aa4d1c54e12d55e3 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
64ddbe89a55dfce71f5726541875a0cd3694e176 iio: gyro: adis16136: fix unprotected debugfs reads
3d0250eda212a96e8140d7ca8b1e8660cd85a339 iio: imu: adis16400: fix unprotected debugfs reads
210a0da05906024aa71f89dbaa235477205cd75f iio: imu: adis16480: fix unprotected debugfs reads
5a2fe37566d8cd981adb4ae904da9a786060083c iio: light: gp2ap020a00f: drain irq_work after free_irq
657a0511b1a98d0de51767971e4da677fbc3a194 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
bcbd57b437f08f884990b8dcb161a385f11dafcc iio: proximity: isl29501: Fix return type of isl29501_register_write
e9fed764e0f3946f79ab69184d60b38456890341 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c0c1cb330a3e62a742fb9a6a6744e3dd5b3d6ae2 iio: proximity: sx9324: Correct proximity channel resolution
50206ad6f5f9648bf8f148907c2bfc2ed9d2de8d iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
99d0cf2be2dc5dcba979c1787ca8228f4d1a2982 iio: trigger: cancel reenable_work before freeing trigger
4cd6ccc07ada423371393d3286c516e3bbe1c04c jfs: fix array-index-out-of-bounds read in add_missing_indices
22467c3bfe598880b01420abcbddcd93838c7492 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a058eefe23c8531283e45bbea7fae7d04504d659 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7ebfc8d9745806339221dbfcb1d930236f997b2b SUNRPC: fix gssx_dec_option_array error path bugs
00cbf1ca5df375d56824fc68417b4c07bfe57787 SUNRPC: reject duplicate CREDS_VALUE options
8c3ec874e7ce2e0426c14ce2eefa094fa9fcc514 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
1f739827d94f036bacdeb093e8039673c02d7466 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6cb23c05e6f26697c2e1dbb43f08d10da2944488 tcp: introduce icsk->icsk_keepalive_timer
59a45a92a26dcd389a33364cd68ab90fed200bb5 mptcp: prevent race between disconnect() and rtx
9f673a7d9a8faa48189649ebf4f0bd0693a7ea7c net: phy: aquantia: fix system interface type not updated in forced mode
f418e48c8ac74b2b14609be6d5c4be75b29b7ef9 wifi: wlcore: Convert to platform remove callback returning void
7f27c853f579b2b9a3fdcd423417bf613819bae6 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c2ef55aca8388356575379e855bfa7a19df63516 net: usb: qmi_wwan: add Quectel EG120K-EA
3abfc5be7c983dd769a003eeb913b173671940b7 serial: imx: Convert to platform remove callback returning void
6550d803182023847070dd6be764063b70213e7e serial: imx: serialize imx_uart_ports[] lifetime
03cfc4ec7b5b0eef96a33bb052da16400ea5561f usb: gadget: at91_udc: Convert to platform remove callback returning void
ea1f4c92b1cf2fb0a993be57284ae8c77c1cd740 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9780557501f9e3429ae0924fd3d469d783ba9559 USB: gadget: ffs: fix mm lifetime handling
a14a42f5c7c922d34e92b247e6c77f697af92a16 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ca2b38c908055b4700b12de65d950c017897aec9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
d3c651f18be464a82312670f45caf5be94649f30 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3da9742c5674b7be0883cb6f2e21363b4b4ac182 xen/netfront: drop RX packets with a short Ethernet header
172a889bf932d5ae061c250f2f966eb65cd77164 fs,fsverity: reject size changes on fsverity files in setattr_prepare
5bfdbfbb904443e45b822ae866342f5bef1adec5 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
fc6945ea06b22c0d731605e0b100b8913d867bb7 drm/amd/display: Fix fast updates on DCE 8.1
bb7616c248cbbf71a56eba78bc3668818b88a8be usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ea74e242fd6945ccc38723340cda137b94e5fea4 tty: fix saved termios reset race
998be90e665f7b0bec74a3583f761b6705d50b38 perf: Require kernel access for text poke events
790142dc3536a7c30fa7da3923b88828a7ad4dc6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
63e766cbbbf78f94bbe4230badfb054ad6187e18 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d3367fb00f194f7df6606dc95531ac30554d9a8b Bluetooth: Serialize SMP remote OOB data access
7e222c246e79687c73af2233734d7c311cb3a92b arm64: errata: Factor out broken AMU const counter cap
c6197024171e6f50b2b26503d424cda59f75d65c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
29f2dd6a609767cce006b188fb64be58e3ef500d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3e445d0f9940a8392f377ddc7a47edaf271bae28 fsverity: add dependency on 64K or smaller pages
5b19cce33f8f51149a9bba9f2ecd56aa2a8cc8bb drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e9a468aa8db12a6a545557a7067b781954fb14c2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9f82e0328e72defb637e5b3efb06653047e19d95 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e903da7912dca3fdcb153ba564998a0dcc1b4729 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
d2e4f3b03c2680eaafa5746319871c22bea01646 usb: ohci-spear: disable controller wakeup on removal
a743cb80bbece51e0b84004573f9335c30bb6f82 USB: dwc2: shut down wakeup timer before freeing HCD state
e3ae5257a2f8606965c5c3fe8d95e277d2414190 drm/amd/display: Preserve eDP mode on initial ASSR failure
59ac89db3ba9a64cfa5590c9829baa00e3aef3eb usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
25992d931054b0cb5f7c92383e5d68cafecad844 tty: tty_port: restore TTY_IO_ERROR on activation failure
d19a559eb352a75f28aa710a3c46a1bb5ffeb6c4 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
769e40422ded413973da9b40ae263ce3843f9f78 tty: serial: max3100: shut down timer before freeing port
3d85df7c4ab9eade4b734f9699fb9cf6a5e6c886 serial: fix TIOCMIWAIT race
a69bc86a1d251f7835360f6434186439fe6fb147 serial: ma35d1: Convert to platform remove callback returning void
0a4626d4bce82eca67635fdd2b37b7fc84e0051e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
ad1eb4e301fda25514c869a86b43c9d6b04fb894 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fbd2aef921383b466d3d95c0e9f68bd20b251ec3 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
1a0518781e99f6d9eb20af6805e22a70ed263c45 i2c: xiic: preserve PEC byte length in SMBus block read setup
e5138b9dbfa7f394e4c6e10d0ce4e081ec1eb289 drm/amd/display: Mark DCE 6.4 as not APU
e3b964a8bce18fd38eba87c74fede57d136e9862 AppArmor: Allow apparmor to handle unaligned dfa tables
f1433a10afa08b3fe1a606eca554edcfc4cd4545 apparmor: Fix & Optimize table creation from possibly unaligned memory
dd25beeff3df1497a1fa0be341bfd8f287692956 mtd: spinand: fix NULL pointer dereference with no ECC engine
6a8317dd4129eb4434c318b3121fe9854795eb0c wifi: mac80211: shut down RX BA session timer on teardown
cac4bf58d2fc24c252dfe967ecfaafe1a05dea69 wifi: mac80211: keep fallback association elements alive
0a1466d6643e12ea232c345f5b436ea5edd3dc15 mtd: block2mtd: Convert to bdev_open_by_dev/path()
6e60378b383b1c7062b7aba270f44004a26f8406 block2mtd: prevent direct access of bd_inode
851dce2190116a1329fc161d57c504b7465ff8ad mtd: block2mtd: Fix divide error when erase_size is zero
2c569b4f3a1c1f35438f6e61a704bf7ae6471075 mtd: spinand: Enable QE on all dies
9290b7e17a06032bf05b970ddd6a373ec3de97c4 ipv4: free inet_opt and ireq_opt after an RCU grace period
7e07bc444daf735400e1f4aa008c6fe5a217816f bnxt_en: fix DMA mapping length for padded small packets
c3f2c17afc4db86605df348e33f66ad7988edbfe tty: port: fix tty_port_tty_vhangup() race
b663a62176d3a9faeab10a777c7f9dd58ce97a01 ASoC: SOF: topology: Parse DAI type token for dspless mode
ec23a15f2725c807877e6800f80f86ddd070fd9e ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
b5049a451f7127a85b234d540d1d0f2387d669e4 erofs: avoid infinite loops due to corrupted subpage compact indexes
cc48790bbfd06115308ad11425d54507be0ad114 erofs: unify lcn as u64 for 32-bit platforms
ed58a1c08352d596b71d32da80cc79b84d855f76 fbdev: hyperv_fb: Simplify hvfb_putmem
4de2af3518d78b60df5d89b798c48a7dc409de1e fbdev: hyperv_fb: Allow graceful removal of framebuffer
6ba8a538a1c7aa805a59cf65e905889c76c1be91 firmware: arm_scmi: Publish channel state before callbacks
b5506ae0029454ec5f9e2d820336ef5da6056ee6 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
ddc879a4a6bd2b3230bb54762662af88fbe49bbf gpio: rockchip: teardown bugs and resource leaks
7676f8c7c3ded068e177d9937e57e459d7e9e4a5 gpio: rockchip: fix generic IRQ chip leak on remove
82299e7f6672c2cac1e4c9395fa4962abb0aabbc jbd2: check need_resched() when skipping busy checkpoint buffers
643e696c21aacdea656a589b301a71273d2a2181 jbd2: bound shrinker scans by examined checkpoint buffers
dff76fc7df9aec8e76bb47aed1e7fb360da37610 wifi: mac80211: keep paired old chanctx alive
61e6672b50f630914bd0fec867e4d8f2418aee07 wifi: mac80211: count only matching reservations in reserved switch
af5e07c07ece3803c47e25bae63d4a48514c6a16 iio: core: add accessors 'masklength'
f6714f87a4cb988e6e8ac213b46050b1f14befd4 iio: health: max30102: fix NULL dereference in interrupt handler
9b67f403fb819dee88f4431319d664a25898b417 fs: Free any excess xarray nodes in clear_inode()
055608ed9471c0832a79d7e006a289a3fca64fdf net/mlx5e: Prevent stale XSK buffer release on refill retry
b319e73adc42720a9b91ef8b9b9f25ea67cf2319 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ccc14ab82c8283ea9f3ccde2d810293fada8ee5d net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e1db684065769c14304b273fb29f13bd440830b5 net: mana: Skip WQ object destruction for uninitialized RXQ
2cbf5d23bfb14b435dd753986460c0bde75b8759 net: mana: remove double CQ cleanup in mana_create_rxq error path
9ed5521a908a1666dc329632b53a33e61031deb8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
05aa8a6b7b6e61c77ad51a4dcc9c8b3ebdef421d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d80cc2a595882026eaf52605b6cb8dbcbf38fe4d wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
852c949ec9301ebc4f332d499ca50d1bdc5aed74 wifi: mac80211: set info->band for 802.3 encap offload frames
14bc376511eadd696050146cfaee8432ea4dee6f smb: client: discard post-EOF pagecache when extending a file via zero range
b509dcbfc1cb2726641dce73fc73c962bf3f90f4 iio: adc: ad_sigma_delta: fix use-after-free on unbind
89c35118293256e27da13449850799dfde0a2e41 iio: adc: aspeed: Simplify with dev_err_probe
883c479ce40f67ac84d7ee590f19f1d651153724 iio: adc: aspeed: propagate reset deassert errors
fe27d35e5333dc9e0e5333455b5e919247e9cacf iio: adc: max1363: sign-extend bipolar differential channel reads
38e8932f5bb140d9d91fc5b33758a1fdf4f1eef9 iio: adc: axp288: Add TS bias override for Haier HV103H
059eac8b01f9502cf853b1cdd99e6ee73cb7a1f9 iio: adc: stm32-adc: fix possible division by zero in processed channel
24f3ff6b7a447b3946916b03be9d0b226fbf9547 smb: client: only require read lease for size-extending preallocate
b9909f897896c7f864abef852b5c948a3114d3e3 iio: cdc: ad7150: fix OF matching and publish module aliases
01c9eefad9d40fc6ff002b09b440a5eddad13998 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
82ec7d3c7868576982486a17dfc4a297eb85a99e HID: core: introduce hid_safe_input_report()
99616cdb2c2a96c79d7aefa9a222dfbf02a0c7bd HID: uhid: convert to hid_safe_input_report()
2b9af0d7e7789a9f32021e2a8677504c5fb83dab f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ad167364fc4ebf9d7f4e46d20571e5c2df4276a5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6c2869a79d83ba22eda48d8d714a0cc932dca6d2 f2fs: fix to reset all pinned status during fggc
fc4fc3e189ee027d327c2047916e909bacb2386b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
667b28106706e2fdb4ad8c12188732a02eaa7bee mm/damon/core: fix unconditionally skip last region
8e531ec5ea9b7ba01c6df64795dca7fad4ffe96e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
6dff5e8929855825e944fef4bbb46f6108525e97 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
0ae39986a044400d1b3360501e5dd558e3992f90 crypto: drbg - Fix ineffective sanity check
ae5c095ba6f10bd93fbef5aff25a13f4bc08755c ipv4: stop PMTU walk when nexthop group shrinks
f74a819d9125186001680b48d6de8751198d5d76 ipv4: stop route notification sizing when nexthop group shrinks
1530b85a2c11ee839489f4096d966bb25a76df7b ipv4: do not warn on route notification size race
904c46d59d7455b43e6b9a5f72073e24cd50f49e ipv6: do not warn on route notification size race
8191babb23802fd0bcbbae79506ccffb251ce55a Input: xpad - add support for Corsair Novablade Pro
a9c70bdb71c5fd495eabd2def7f051a4887afa5e arm64: irq: exclude the softirq stack switch from KCOV
6f7f20637720b19a9de32b1acd723d197a88d002 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
7b3b3ddc1ed1d66ce3ff254d32c7a86198d907e7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
328bce995d52eb079077cb88ea352621af178f96 dm ioctl: don't let data_start run past the buffer
2aa73663b72e2d607d74d281ae9f906c94b5ff35 usb: f81604: fix struct f81604_int_data size mismatch
5778137ce947a7cdbd725bba9baa4a795097bc0f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
55a751c8d20a233f5eafef2a0c2057ed8788c7d8 wireguard: queueing: preserve tstamp_type when encapsulating packet
a8768f66707a31c9f700d57ed309fd1ec53c92fc wireguard: noise: reject response consumption after intermediate initiation
79d52bfcb38eee1e8e62b9551b6e97ecce98c8da workqueue: Fix NULL current_pwq deref in chained work check
00cb65646137ed86bc47f6a2d9c8cbda3b20bf8e xen/netfront: don't leak the skb when xennet_fill_frags() fails
b4a44c9b76739b5fd2f1f2e0ea710e3f32c432ff strparser: make sure __strp_recv isn't running before tearing down the parser
d416c5d0c224bd433840e9c43586d40b53596d84 swiotlb: fix default_swiotlb_limit() for non-growable default pool
a50ee468ba596a4375785ba907924e32d24b0e12 tipc: destroy topsrv workqueues before closing connections
78d0c470048364668d8ef7235d06178b7a032d75 tipc: hold a reference to nodes found by link name
5117a0c2a70fcc09246afab960ced4b11b00edba Revert "wifi: libertas: reject short monitor TX frames"
260d3b2294cc5cb06d9196d52b477eaa5814f2e8 selinux: fix data race on AVC latest_notif
86cf983c79b822553020861ebc8b2f45dc087f33 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1fbaf03c645211be5df5b04748e4670a3c2c1fd3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
eb7e598e9bab74c758cae281b5681590c1c4c81a EDAC/amd64: Mask UMC chip select to the four implemented selects
ca328f00b78ad30086253106bd691e83487cc116 gpio: xilinx: fix runtime PM leak on request error path
ae250e5843f88ecb92e1ee3e6fec340a61044183 ibmveth: h_free logical LAN on open-fail after register
d4c8b1338a983ff09979c8cf85312a60cb7ef4e5 ibmveth: fix TX LTB and filter unwind on open-fail
103988221410a1202a169c83ea5aec2e55e97a26 keys: finalize persistent keyring timeout after link attempt
a8b2f0a7b38a21f1b65efa9b4b7447a0ac054efd KEYS: Fix add_key() race with keyring restriction
85b36c8c0ea099d634a7b1af42fc0723eaaa5034 memstick: core: wait for request completion before freeing card
46e96a7530580f405215c9ffce9cab757a5cd635 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1375defcd3a32c539f7718b2348022994e7e2308 dm-crypt: reject the lmk IV mode with AEAD ciphers
f7e01a85460c548208a3ca3afe53ae73d0d42e67 dm-snap: reject the transient exception store for snapshot-merge
57fb683a649edd426ac0c4d218fa78d31d893195 dm: fix reading free memory in do_resume
28ba1870f9fca5033e62ccfd6c2848385c1e8b01 mmc: cavium-octeon: destroy slot platform devices on remove
b7e2caa2dbc547051e533cadbf209d02abc870fa mmc: cavium-thunderx: destroy slot platform devices on remove
a360ef546d307015b218114ed15d753d6ac26ab6 mmc: mtk-sd: Cancel request timeout work on remove
4623e830784923978574688341c017281bce1f95 mmc: sdhci-sprd: disable runtime PM on remove
639be540fec5672d611c5600484967c6b051a4e6 net/packet: guard the ll header push in packet_rcv_spkt()
c0269a79a81ac15407ca7538ac17e23e51b7f1ad net/smc: protect clcsock lifetime in smc_getname
45ceac5fd3bf29a47170ff1844d642441c7c9064 net: bridge: avoid recursive multicast port cleanup
7d5db74f9f3218a7aae3f6e442cd0b58907957f5 net: dsa: microchip: fix KSZ8765 fiber detection
a265e86a23bbe832078373acbb95657195cd25d4 net: usb: ax88179_178a: fix rx frame length for non-last packets
88169f9c8a5040b631bafcd5f14ad6b657b401d3 net: team: free skb when broadcast has no txable port
ea13b58dcda3492c36c0aac91cd158f2dc927197 nvme: fix swapped ZRASF zone state values for full and read only
2d342196c295e8cc409a03b0b33df074d3f6987e openvswitch: fix soft lockup in the netlink flow dump
6ed5307e4b70e59ee9a17935de51aeb42a85866a regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b3019b0094386e0d6b6159a390e3e2a68440705e regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
72a7c59abc0782d33287bb6ea6066c7d680c847f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
1ca373f8d07e24c2b12f2e6e2ca833c8f97deed9 pmdomain: rockchip: don't ignore clock lookup errors on attach
ee7ddebe1fa7f96d879cbcc9bf3a483ada6ae631 pmdomain: rockchip: fix clock leak on domain probe failure
da5417599bf0906ff49e479a78ec2fba99ef259c pmdomain: rockchip: propagate subdomain add errors
3ce017a370f3b6f5372d4b6494274ff053146e64 iio: light: Drop ROHM BU27034
da85d7a4e1d341c953601a8e86616958c2639bd7 scsi: qedi: Initialize callback state before registration
f1781cd93d991098a94c27648d5f55be43f1b300 Bluetooth: hci_sock: Serialize dead-device detachment
f03b1b71ee07ea36eafc09809f9e7b3c382f1728 Bluetooth: MGMT: Fix status of pending commands flushed on power off
552dba6f90ab9cc4e6a4265d14726220117a64f5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7c97215cece186076405b5eb4029caea0a2a4419 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6df460c3e1b14f77e375f8a02d8c4b038af17aa7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ea3b69946b45dc322cc24d033a30208c214a3af9 drm/gud: don't keep a connector without a CRTC as connector_state
8683ae309a82502545fb8cbe19007e1c4cce5840 drm/i915/gem: Prevent overstepping exec array boundary
e1c03d14fea9d55668a8da82be827e3430832def drm/i915/gt: Unmask interrupts only when ACTIVE is true
3f14cf042fb3d9d86dae1b5c4ce5b82bfbf81943 drm/vc4: drain the hangcheck timer and works on V3D unbind
b8b26a64f0ec31a636bc2cce7adfe5dcc3cc9bc8 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
0cb1c82b39959cead43f2ca3ca3bfee538e85672 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
7ba32adf642e730ac727c812a55a9644247e0636 drm/amdgpu: serialize vblank counter reads against GPU reset
b0ac1f8e4b0ef08d0dba983d9ca5d659f4b2d16a drm/amdgpu: make Mac FB workaround generic
b6922a3a0b847d13ca270a154cada1fcee630cb9 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
d5eb0dfb5c46f75c4af1341e92251f6c4f192e2a drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
bed376b4c2b1a14db145fef0d0049e1273389fa8 fs: refuse fspick() on internal superblocks
94e315a11e414cda423141567de7735fb7595511 namespace: check a submount for references right before unmounting it
09e4681b6af08a9cf1ba65dbec384a2c340b4a31 dcache: don't put a mountpoint on a dentry that's being removed
9bbc883168603130eeb9cc8234c8acbd252d4617 namei: don't reveal overmounted entries in refwalk
453c6305c92cc829592cb6dbf48a544479c142de namespace: refuse an automount below a mount that is in no namespace
cf206e35beeb3671b2aabe8b0d76d38893fc3222 drm/dp: don't mark the AUX backlight enabled when enabling failed
8fcb48b9bb42b3c018f7eeaa62df7d0d261fa72d gpio: exar: initialize the ID before registering its cleanup
35c1c3bf7e0fde464fe62e578d32fb94771c9241 drm/aspeed: Balance the display clock enable on teardown
703af2ae08622038c0d71829635a849fa3f46afb drm/vc4: Free the BO cache size list on teardown
ec20c236e3c19f8eddcbb51ae9002bf4ff6c7835 net/sched: em_text: reject unterminated algo before autoload
7821084c6a95827e75f3f092010faf3615ceb97a amt: send the relay's General Query directly from the receive path
942673f525f6ae419b2abf33a483fa1c03173a43 cxgb4/ch_ktls: disable softirqs around tid_list erases
526f37ee8090cde0d46f24aac723a2cd76ba0add nvmet: use the local P2P device on metadata allocation failure
3286e259a96e1c19f7054dcf4c1756661cfcddab btrfs: fix xattr replace when multiple xattrs are packed in the same item
95a9b9ac14311e2c775725b768621477d9d7e4de btrfs: fix lost error return value in btrfs_listxattr()
6dbdad1ef3a779ece9ed59ec0b2dda3f98ee391b wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
819bee059f728921c7dfc1ec3fde113c707a0141 wifi: mt76: mt792x: pick the SAR table layout from the table itself
fbbcaf698fd19b71f87791e18dfd403ad7a16abe ASoC: adau1372: allow sleepy powerdown GPIOs
cbec6a92ce11427b6f663d2797486cdebc36f36f ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
88b000b47850d382ed02776530e00ca6d157be7d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9e18f0b7b8b9136bca45a8100c8ff9fab7b23fac flow_dissector: avoid u16 truncation of skb->len when computing thoff
cd90d2bbfa3789585b1d11e086a842977f2ef5f0 net/sched: cls_route: reject change with no routing attribute
66bc7c68ae951234aabacf2599ea694be0479f4e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
8f65661e3e2aa3e7efb2c61f8d21f9eb99bf4ea5 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
e54fca6931b9a741e17d52005d83ec64cc6fec55 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1d4626a25a10e05770f00eac5b9d2c0b1fef80e3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
2db901ba5eebf6a0b3e84748481f6774ba938a20 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============8149548217590135536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bedc20239ca-c476dde9bd4d.txt

d120614d980df4b2fca3dd481074f7de1cd7d3fe bnxt_en: fix DMA mapping length for padded small packets
3781dac6b4fdadfc4cf4e5a3a41cac5c5770ad0e fs: Free any excess xarray nodes in clear_inode()
4cacaf824f92330d264fd8ae9dca603efcc77431 net/mlx5e: Prevent stale XSK buffer release on refill retry
82c31258e5cd15ceadb9290eba8aa6b580641f5c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a17c1b78cc6fb5fd39eebae3a79c6700fdf4d88c ipv6: Fix redirect exception creation for UDP/RAW sockets
92c5eda95e4183d2f331a99233739c86dbd9242a ipv4: udp: Create exceptions before socket matching
4288b12b20c40845e6264cb1d3c96f3856dca50a ipv6: udp: Create exceptions before socket matching
da2da69186be355e8dfbd2c0314cb7110295fa22 ipv4: validate checksum_start before completing checksum
aaf35c07ebd96e877c9421acad035c6d84af1d66 rust_binder: reschedule node refcount update on thread exit
052e072161c688c20e590ad8bff69aa19f94f00f ipv4: stop PMTU walk when nexthop group shrinks
aebf963bfcac39740a14e2290f653b9e392bc319 ipv4: stop exception dump when nexthop group shrinks
e15480b47b1bfeaccd5edd3d08cf552974d4a18e ipv4: stop route notification sizing when nexthop group shrinks
2e17e4d3b612c3ba0bbba6840d54d8a7fcaa08a0 ipv4: do not warn on route notification size race
ce04b4be381986c033cc454330540642789e48ec ipv6: do not warn on route notification size race
e4b00b7196ea088140d77fbf964d1d50cccfc968 Input: ati_remote2 - fix type confusion in device attribute handlers
f311296d97dcdb469599130caeb7542c7b8dd089 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e87f219fdfab844e370d2f5c0493b16f28d08d49 Input: xpad - add support for Corsair Novablade Pro
c6be2cc02c23af3fe1bb606679e7fb8e8cc69b5e ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
4d46fb33c74aacd8852046543cdd5f62b50cec17 ALSA: hda/tas2781: Accept V1 calibration data without CRC
dd47cca6894c3e2356c4785fe0c5bdf612d87b76 arm64: irq: exclude the softirq stack switch from KCOV
1f508d584d0424f72f61d91ba5789a0b32adbee3 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
28ac5298a37fa585a87481f60b613dcfecc43b09 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
9beedb8c306bc7139b12f0f256bbda0d2bc478f2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a42e5a57eb09bd3732d6aeafe81801228dac7610 can: dev: init_can_skb(): restore skb header initialization
05cf7eb45d5252ac5481f43c5571cc63651c296d can: fix unique skb identifier regression under RPS
188191925fb1b592b108006761f746825e2402c6 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
a5750416d0f9bf7fe6af86d9ecd3dbea34429dd7 cipso: adjust cached option offsets when removing CIPSO
c877447cb33c678f59e88d79213fec162c9c58a4 dm ioctl: don't let data_start run past the buffer
fbe7d54560480ab2ef7ac4988112a61aea0b6de7 usb: f81604: fix struct f81604_int_data size mismatch
af74c178c4e2a6cfc0bbe0ee544f35cb4ffd2c77 vsock/virtio: account only unread bytes in read_skb()
90b83532b968e34efb7cf507c829f655d02e204d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
52538e6cef92aa2d523fb44e75e689ee05166172 wifi: mt76: mt7603: initialize global station WCID
3be30f36835569855a9349faf9849da5b1acb8be wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
125ec6dd39575481311b69a149aff1cdf2b92a1b wireguard: queueing: preserve tstamp_type when encapsulating packet
bdf4e5a3174a17cf5919d94f543b91e53d067b2b wireguard: noise: reject response consumption after intermediate initiation
d993b4d02248525346496c8c0756f92063890263 workqueue: Fix NULL current_pwq deref in chained work check
24847755f6a1d7b881afb8fdf442b9311a6f41ab x86/CPU/AMD: Fix AMD TLBI Erratum #1718
64dde93b76d7bdf9ad12efad28191fef74e4d236 xen/netfront: don't leak the skb when xennet_fill_frags() fails
d3be880174bbe6353de8251c430780501b90ab51 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
121277d498afc0522be31475a3398095b4b3fbee strparser: make sure __strp_recv isn't running before tearing down the parser
e522369ea99983530ed4e943fb67e300ed98c80d swiotlb: fix default_swiotlb_limit() for non-growable default pool
3bb3ff309797addf300d30c0038c551b62fb465f tcp: reject net_iov in zerocopy receive mapping hints
763148a270e264e5d745b650c1b3e38fefd0c051 tipc: destroy topsrv workqueues before closing connections
a80604dfab82cfbe6c1eb4010d2f26f66f8fd174 tipc: hold a reference to nodes found by link name
6bca7dba05b4c89a37f209e9e3fb919f0ead521b Revert "wifi: libertas: reject short monitor TX frames"
e8d9fb296fec9d5217e9255479dc34168a3eed05 RISC-V: Clear HSTATUS.HU on CPU initialization
8280f550e289d3fb7771a1a7c5e7a0cff4028f6b selinux: fix data race on AVC latest_notif
547619bd0f9215e75a6443942eb3742dc9938ee6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
99a5acd89df6b996e3e1a1c3127e5e24dae46d83 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2a23060155442fce9d3d6ba61d783e7697f249f9 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f3e034dd4ea663620a5f431aa981228d4c437a08 e1000e: add system to disable K1 list
7beb051af70f9214d9ef9010539cf3315fb7a0d9 EDAC/amd64: Mask UMC chip select to the four implemented selects
36c0fdf6e4bc6fd5e2bb57deba659327ffebd0c9 fsverity: RCU-delay the freeing of struct fsverity_info
8197cd28743e0d75fdcc7af30f843bb7dae0f200 gpio: mpsse: fix race when arming the IRQ poll worker
6cf615f95d4bc66a210e1d37ed4abb0f9486c493 gpio: xilinx: fix runtime PM leak on request error path
f4bd9a11880daeae974fb22039cfa7866ac6943c iavf: send MAC change request synchronously
3809eabbd2c3314b900568b147a6a12df10aecbc gve: fix napi_disable deadlock when attempting to disable XSK pools
aac091c4a1567e42c28cfe73426d1ec98eead73d gve: fix XSK buffer leak when rings are stopped
a74e21a289f8102adbbea60198b1102cb839da52 gve: fix XSK buffer leak on error descriptor
973f04e73b5305f7444fdeef5a9d2c0ba3acb1d3 ibmveth: h_free logical LAN on open-fail after register
93a328e89996408f7d9abaa4fb62c58f31781ca1 ibmveth: fix TX LTB and filter unwind on open-fail
3c08231f2dc58fd654dff5d8141456974c680ce7 ice: fix use-after-free in dynamic port cleanup
432b954568aaaa0ae348d0436a678d8316faf78f ice: fix metadata_dst refcount handling on representor teardown
08610f70766f9ba0880916b8a959d87e52670a52 io_uring/register: don't exempt disabled rings from task restrictions
6b4bfe5f019a46faadc5bf5353d7a428ee7ab2ea io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
efa7db8d78646efa02995b5b22f6b4922c9da542 ip6_gre: remove obsolete ERSPAN PMTU update
f273127ec7792b8478e28b578d3bccef0dbbedd6 keys: finalize persistent keyring timeout after link attempt
39038facb592c246bc375b7912d4827b00341a10 KEYS: Fix add_key() race with keyring restriction
46dfcd39c7340083b84ee9c2b8654ea682fab097 memstick: core: wait for request completion before freeing card
2166b2d0cd69791f57b06c387664b01f53722f83 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
56d31ec4a399d607c4c5120c27414a586a0bf179 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d0b63dc5270868817f2e24acaf508bda13a8f8d2 mm: don't schedule deferred kernel page table freeing while booting
6c624243454b7bc70adede382b7787ef70ddf674 dm-crypt: reject the lmk IV mode with AEAD ciphers
3eee6a44cc1065ce7f131968a66e69e40ff42963 dm-integrity: fix buffer overflow in inline mode with large tag size
8ac3405d57ce4a893f5b3874210ff38460914405 dm-snap: reject the transient exception store for snapshot-merge
66bd4f9d0adba2e73e7d70389aa052899db626f1 dm: fix reading free memory in do_resume
fe655cd64da8bcb51d42f4e7a58f9ca6aee9b77b mmc: cavium-octeon: destroy slot platform devices on remove
48c3698a37ebcff7b3ad472f2925c25002f5ae8b mmc: cavium-thunderx: destroy slot platform devices on remove
7d6717059e336bc807c516a10d68e8f6b5e4b518 mmc: mtk-sd: Cancel request timeout work on remove
f433603cd5e4a3d1ca4c857662e0d964ae3aaaa3 mmc: sdhci-sprd: disable runtime PM on remove
1881b09fadb35ca5434a6ab6b9169faf94c6bb55 net/packet: guard the ll header push in packet_rcv_spkt()
216420150fc6e46f1915d801f2b51d011db341cf net/smc: protect clcsock lifetime in smc_getname
dc95dac5474b0becdf4c8b189e675f38d1e1726b net: bridge: avoid recursive multicast port cleanup
339d01b7513008a017f034cb3ee86d72589fc8ff net: dsa: microchip: fix KSZ8765 fiber detection
f2d5b3ce313cd0ab0dd926ae84b9d4dfa8c233d4 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
ecef7531c38c2e3e36bcbcc4caccb0607512d618 net: sparx5: free the matchall entry on destroy
a319e8d9f6a53528c3b9f46dfab2454e2e16d832 net: usb: ax88179_178a: fix rx frame length for non-last packets
80452a49ed5265c6168a0d23a0fa1272cfdd7094 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
0240c796b7357ebada3e14ff495f941187c8bbd2 net: team: stop reusing skb after queue override
3a5ca7eb43f935e9988f09ff7e2db5acd0a58d53 net: team: free skb when broadcast has no txable port
a2951d25497b19e021a0fb41b672d1177f909c29 nvme: fix swapped ZRASF zone state values for full and read only
87b77679d334635459a28dcab8a184a4059c8f9e openvswitch: fix soft lockup in the netlink flow dump
62d4699a679e17bfa4551e6647e675263d04d973 optee: register TEE devices only once fully initialized
a50f10be267b3147dddea945a64a199875f586f7 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
3b8322ce16be35cfbc50a00a2fca027e90c2ba6f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
163ce6676215079efb697cfef536c0b1b72c1df6 regulator: of: fill in supply names in of_regulator_bulk_get_all()
335d0e4259340ce2d12fd48c961e74d50d25093a regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
3250eb2860078af150c9dae981f1677686b1d893 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
6a8fc57fbd3b00cde56780c7e65521a13ded6cfd pmdomain: rockchip: don't ignore clock lookup errors on attach
b5a3373eacfaeb185842e2f6a841b4a41608739d pmdomain: rockchip: fix clock leak on domain probe failure
e7c4fed4fe6791edee538c32c4e9bd9a68aa82c8 pmdomain: rockchip: propagate subdomain add errors
95596e18bbb8c5f904d666e0d16a9edda048a796 scsi: ch: Do not keep references to data transfer element devices
0cdb155301877eb2fb1efc92b7f295f9bff62024 scsi: qedi: Initialize callback state before registration
0d478d0fabcef10d6647337071382bea315f841b scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
102e78b70d5e516d4033e4c6684c7e885b10575a scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
f54f2b203024fac15322edecbb6fc0bf494a7d05 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
0ed57efb0e25b404ed12a13a2330eef73d9ed8c3 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
6d1e6d78a5f9551c66d62ff980b42b7afa3059be riscv: fix load_unaligned_zeropad() fixup for RV32
561332d4abb5285b0304735dbb0da195f2271a49 riscv: futex: untag the user pointer before the atomic access
72e432e8bc69ddcf0364d024e92b558c8ce82302 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
d3028b836fa47e7234cb874b83d99ee9521f42d8 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
8b29f3e9de519e09bee028dd16a213feee5199f3 riscv: patch: fix handling of bpf-jit execmem addresses
3d1599833d87e36dbb8dbdf64fd4b1315fd356ba riscv: ptrace: reject CFI regset access when extensions are absent
73765004dc7c20a7a921974d25624627f00298c8 Bluetooth: btintel_pcie: use managed IRQ teardown
9a1fbb3221ec1a4f899b3d1d773d54f266bbc9c9 Bluetooth: hci_sock: Serialize dead-device detachment
b8ffc04d2152ec9f7d3b7225b6c9c6a73c19ef60 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
885d3b31f147b42a795bce5208429509650d67a4 Bluetooth: ISO: Reject concurrent BIS listener setup
dd552a7ab12c1879777c96773e4921883edfbfa7 Bluetooth: ISO: Serialize concurrent connect calls
7c461883415e313f405a78de18ccc4c0ed2629af Bluetooth: MGMT: Fix status of pending commands flushed on power off
e934574711c8f45c8de2f116b9b0e9f6d616abd2 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
31a5dd8a3f82f5ecb2152f9407c54ea1c2aa73f0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fbaddd9394678172f6ad9f422196517fd0f735b4 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
0346843ba42bca5aca5f43e23e90794867eab54f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5b8a699f13195da8a3e281560c0218a60d5460c3 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
1ba3e411f627379e694810f5d36b8942e72ed9d4 drm/gud: don't keep a connector without a CRTC as connector_state
13fcd9154ebb8abae944fbf5c3da8a432aeee2c9 drm/i915/gem: Prevent overstepping exec array boundary
de69c619437097cc6ffda3e9a303b7112bdb8289 drm/i915/gt: Unmask interrupts only when ACTIVE is true
f30df60d55bb68e941b5a06be99ae43bb4021aaf drm/imagination: Size page table preallocation by device address
e4089d397b5b3bff57f9b904bb25b43d453679b5 drm/panthor: validate userspace queue count against initialized firmware slot count
168a44fe2b6ab2b6a611efb0a6da87cea58c69f9 drm/vc4: drain the hangcheck timer and works on V3D unbind
41bb1dee9a0c5b86223dfdf06f73df8cc69e393c drm/vc4: Fix firmware reference leak in vc4_drm_bind()
c7f50208033e4ecaff4ac85289c4ae449135803b drm/vmwgfx: validate pitch coming from userspace
18c279a8918f1b58a5d491f64e2f3e43bf789a56 drm/xe/i2c: cancel the client work on remove
45edbcf3f4cf0ad243952eff605e432209457593 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
1b580ff5dc4d1b6523b5687ae479e148e985e92e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
e09ebca4b77cf6f4e9486ca8f7fb0828faa20a03 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
1b5c69a2fe1c06094115671d1a7f5cc5812b02cd drm/bridge: th1520-dw-hdmi: Fix remove() callback
2802df06b6d6f2221afc88cd6f67591173146ac7 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
f9ca2d7283131842448357f16e80b92b899325c0 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
fa9272f9c11e917fe071572816e718f2889c3168 drm/amdgpu: serialize vblank counter reads against GPU reset
da066f76023d89df55b8db17c7cd21eaf48bf5df drm/amdgpu: make Mac FB workaround generic
642cbaa9f0abeba32ff4fb14bb7bf684583e33b3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
54e8da77e6a4b553035fdf294c099d86e053976d drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
e6615e3dae5ad8ce60d29f9d4ca87723c9eb26eb drm/amdgpu/userq: return the memdup_user() error for the user MQD
db9d3a5937a180bd7aab93150a4ac5d8480d948a drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
85b3a74c4770b30b9bb76ba0115b97e22e7d1ca2 drm/amd/display: disable self-refresh on tearing flips
1764745ea8ae234f6b1d1694e3f978345cd7a3bf mount: keep a copied mount unbindable
a03de161d53a267131b7f3926b7496010c4d5193 fs: don't silently unmount busy mounts
fabf3e859e2274ed421eb4925e670e0f51fcc1b3 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
3f043edbde0b1e47df1765a8237e3c6b08fa4386 statmount: read the parent of an unmounted mount under mount_lock
6b236dcd230b50aa4992530aec6b3f3af2d451e0 namespace: don't inherit MNT_UMOUNT in clone_mnt()
0d5d603bc268f619b77871d75bdc42f5d584f179 namespace: don't copy an unmounted mount tree
e2dd78ba7ce66a14bba4524ec12c8f21774c9cbf fs: refuse fspick() on internal superblocks
461dded2a8ad77e51d0457ca1d4b4ad8f6af15af namespace: check the target before walking it in do_mount_setattr()
6ea94454df8260d978323eed412860fb1239c0fe namespace: queue a mount only once for mount notifications
dc4559876bbf7e126150c6c117d33f05c27611ae namespace: check a submount for references right before unmounting it
cc7223e273dd722641362723d91ccf91f44ee02d namespace: check a recursive bind mount for mount namespace loops
dcf73fa908ceccabaa44fbe894e1bb39c0fd3d50 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
1e26905ab4f494f700d858409d70421f852c4681 namespace: look at the topmost mount for a mount namespace file
3d7a5a1f9a291dd7dc12ef24bdf5c3e0c8f57b85 namespace: don't reconfigure internal superblocks via remount and umount
3db43577ec5df9f9c86facbea8fe4c8f1b7ace70 namespace: remove the fsnotify marks of a mount namespace in process context
7f245ba2a3ee4e708254d32c2bd6bfcda05430f4 namespace: check the mounts before reading their parents in pivot_root()
72254708480d64ddecbc8b0317b0b9c3ef8435a6 dcache: don't put a mountpoint on a dentry that's being removed
9db682147b783943a85d18cb8b65b551e99416af unshare: don't drop active namespace references that were never taken
4c66e0f4ec13b9fdf0debef8e6a218a6836a0b83 namespace: don't let a pseudo dentry become the root of a mount
d5ce30027b64e71390d3c78f1ff9ab0f8615a0ad namespace: unhash a dentry before detaching the mounts on it
5a90525cc705a9045909f5ce38483f53d92677af namei: don't reveal overmounted entries in refwalk
716d339bfe17827a32a66a8b8fbea9e7ec8cac5e fcntl: refuse F_SET_RW_HINT on an immutable inode
0e2122361204d71e336e0207ba2fc4528d187013 namespace: refuse an automount below a mount that is in no namespace
40bb65a5de3be668a95a7f61bbc12abdcc78c9c9 nullfs: don't update the access time
14710fe2b461669493dc5f6e4ea5d1ac6403ae49 namespace: never expire a locked mount
16741f662bbedf482923d3fcfa7d8bc20eed58c2 namespace: handle mount locking for automounts correctly
859b13ffd188d1f5c798734d5af7e942866c1b40 namespace: keep the lock on a mount that a propagated copy is moved beneath
819bc26b0763cd2039041853ad5478b9b31e082d xfs: stop exchanging reflink flags when exchanging mappings
c476dde9bd4d6d40fe913469079d55102ba78bcd xfs: fix exchange-range-to-eof file size exchange

--===============8149548217590135536==--
