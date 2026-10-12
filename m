Content-Type: multipart/mixed; boundary="===============4910406415738876673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 15:49:21 -0000
Message-Id: <179182016192.685244.4224011922785487935@gitolite.kernel.org>

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a31bd58aeff347c4e17ed96699d7becadc13e05c
    new: 88a2f2c37b9224ca65cdc865a25aa61264a0b6f5
    log: revlist-a31bd58aeff3-88a2f2c37b92.txt
  - ref: refs/heads/queue/5.15
    old: 11027bd88c8a52fb4a83be2942a86289966e795a
    new: 13b3d83fba835887969189e9998da00107aa58b1
    log: revlist-11027bd88c8a-13b3d83fba83.txt
  - ref: refs/heads/queue/6.1
    old: f97c916f02a1cd8252af1a00eb9a13f00023f822
    new: f8f68c9e537f70ca93615d3de48cf9b16a4a003c
    log: revlist-f97c916f02a1-f8f68c9e537f.txt
  - ref: refs/heads/queue/6.12
    old: 82fe93180aec3241b2d7a7b5181d407e85f26529
    new: 94269d6b373d898208a24846781ccb4d06251e32
    log: revlist-82fe93180aec-94269d6b373d.txt
  - ref: refs/heads/queue/6.18
    old: c88782f691e07587f6b8a6fa4350dfe59cbdbb10
    new: 134108c6d99976a6fd15589262c933e30e968443
    log: revlist-c88782f691e0-134108c6d999.txt
  - ref: refs/heads/queue/6.6
    old: fefd3d713911ff3e4df8dfefc2fa7d8f939c9641
    new: a7a7ff056ba00abb1f5c3ec83f5a13e680244a72
    log: revlist-fefd3d713911-a7a7ff056ba0.txt
  - ref: refs/heads/queue/7.2
    old: f19d99f6cdcc73a33ef23e02930a44868d356dac
    new: cd46f7c7046fb1acacb7f2a1097e22b6f6760263
    log: revlist-f19d99f6cdcc-cd46f7c7046f.txt

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31bd58aeff3-88a2f2c37b92.txt

a617a773c1545101f9ddac114e8666843ef2aa19 tls: device: fix out-of-bounds write in tls_append_frag()
ff375edd66377b2c6b55fcf8e63b89b3eba4bbec apparmor: fix out-of-bounds write when null terminating a label vec
e32a0f666634df19dc31c9017113814f4583ee53 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
153efec46c2a9009e86a90c286299318c2bac912 device property: fix infinite loop in fwnode_for_each_child_node()
9c5ceb672a07fddc0100c78c38ff2bb97e096e7f nfsd: fix nfsd_file leak on inter-server COPY setup failure
f98731d7c5c5bb9fd5f2552f372ab34711941bd8 ceph: bound copied dentry name length in NFS export get_name
2f5188c7f29887e900f789765e82286194cce216 ceph: bound num_export_targets array for mds info v2/v3
9066a68de2cb7df5d90faea39d01b4f2b06861dd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
5e7f4c59aaebc2e201cabe653585e411d63904ed nouveau/gem: reserve the bo in the info ioctl around the vma lookup
af2a08cbaf0a175951ae6cd40e1358971303f294 ocfs2: validate dx_root extent list fields during block read
9aeba9eff49520f3cb917ce9429967a341c9569c ocfs2: validate directory-index entry counts when reading metadata
d3c7603ce7e81d727be33d3393ec44d70aea9ab2 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
750b6a1d11421ae916d45cff025b72701bb7b40c nvme-tcp: fix host memory disclosure on R2T for a read command
f5aae84f0c60c9b18a2b982b9423392a84abe157 nvme-tcp: Do not reset transport on data digest errors
ab92b52d68b99a8bc0a2f94cf78007838d170f20 nvme-tcp: reject a read that transferred too few bytes
17c7e54a53423eda65dbdd43bd89f5554601fc4f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
552ef9ae25fb55c8318b55f9a721c06b3cae2c4e staging: rtl8723bs: fix spacing around operators
2641bb55f65ae40125f2fa87838375045735c94f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d9281cb72a5c3fb03fbf53a7ee561a60a954ff8e ftrace: Take trace_array reference before accessing its ftrace_ops
b0ef600f25cb437309d64d8a8e33290be8c098f4 kprobes: Protect kprobe_blacklist with RCU
ef3d5da34874480fedd9f118273abe5095dadbe8 nvme: add missing SRCU grace period in error path
cab075ab4b4fc82ad471e7436b64b7f80a637cb3 KVM: s390: Zero initialize data structures for inject_pfault_token
a9b018a018a7fa3333a1fbb181247355b6ef7e48 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e818e265bfb973469611dbb326dfb0dbc28e70d9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
833f92d5b50ca9b394c81cf5a898cf302bba80ae scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a66ee73aea8943e5002829797a8a5651eee6d3b6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
aa9b7a47c4681b714a2aed936dc7afcedda52f3c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f26439fc4475d8c18abbc956db7058c83829cdbd tick/broadcast: Plug clockevents replacement race
9a8b66373486cea2d2b3d268270c60cb2acbcabd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0b4a385148ccee6a58e63e04befff804fe2884b4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e9496495f01692648a4a6047a2a9003a774e3409 genetlink: pin family module during policy dump
b3dbc5e227967b0fcfe8457305383b44d913d8d7 io_uring/rw: end write accounting from ->ki_complete
ae279c21fa3b5be763c802ed179086e2abb7d9e0 smb: client: reject userspace cifs.idmap descriptions
687a67ca812827df59bd857dfac2aefd73df3bbc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8de768909089ec4c54cf8b92b4e923e8a8a63988 wifi: libipw: reject TKIP frames without a full MIC
57a27c87cfad73406bec2680e67167f0c4f0adea smb: client: fix potential OOB read in smb3_enum_snapshots()
dce0498e53c476babde8f8b73fa022eb25f67891 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3ed1e97249100a27dd09ebfc4218ec46e3dd67be smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
48482401fdac0856c2a856f413c4c623dbbfad67 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
57b78e2a1202f650eb5ed9cdd686783cfc33adc8 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0ab727d70661a3f585f68614feda39bd58458392 fuse: fix invalidate lock leak on setattr writeback failure
d3cc321adad23f77d1113ce1eab0c92348b08d4d usb: xhci: bail out of setup if the controller is inaccessible
9615d688cdc632caa8f6281b1aace5b2522c1cd4 gtp: serialize PDP context updates
f4e73bdbeea5db93227ee54cf93c50e92fd6fa09 KEYS: trusted: Fix TPM teardown ordering
65d708c69fb39f635446f10a61ac73326e3faac0 zram: fixup read_block_state()
72ce95cdd927460db4ffebf5759364077b40061d zram: fix out-of-bounds access in read_block_state()
7270e0bb02794b65adcb67f15675414b61e430e4 nfsd: release path refs on follow_down() error
4701b9b30d04c4dd3368bbd45ca1724286e88e26 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9c3879c8eab2811678338ec06a142dd9a869c0ac nfsd: fix clock domain mismatch in clients_still_reclaiming()
90d6402dee1298ea8ec5c237e3f8ee1ecbb8e4f7 nfsd: gate nfs2 setacl by argp->mask
7af6627177e640727b0d0f95e566622ebe3b28bb cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9854348414f4490b401f81d15a760ee9c0949619 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
4382b2c12d4e139458b4fc5d8e444e0d09752a9a kernel/params.c: Use kstrtobool() instead of strtobool()
4a8290824343fb0f28c7e352ab574e158f7a7aa2 params: Do not go over the limit when getting the string length
83d133817f5b4519def87cf0709ba2ae155c929f params: Use size_add() for kmalloc()
626d67b21617c6e952f606bea8e1314437683633 params: Sort headers
f51c59700fc53d9128266d5af726a2749a7a4ff0 params: Fix multi-line comment style
6fcb7b3f874acb03fe4ac296e41129b3e9669fa8 params: fix charp corruption on allocation failure
987cf4413d793a7eba4fc76f61947649d06459d7 dmaengine: Add devm_dma_request_chan()
40218c88b69fa0caf37dbce551d3051f87a45e78 i2c: mxs: fix DMA channel leak on probe error
079e64717b6683435cee32bcfe2e8ae993b365ec lockd: fix swapped arguments in nlmsvc_match_ip()
b312a2ba246fce73c2f8af1aeda81b91a5e929de power: supply: rt9455: Convert to i2c's .probe_new()
44c36dba6adf8025401ae3cf18ad4c6ffad345b8 power: supply: rt9455: quiesce delayed work before teardown
5b24c895c32fec48aa2021ca894b7a3f32da1049 i2c: core: Introduce i2c_client_get_device_id helper function
9cf5d74be712936f6569e729d7a5d0ae0c76c2ae power: supply: max17040: Convert to i2c's .probe_new()
69ae3de6fde52f46c5a6bc9bd821129f9354bdd0 power: supply: max17040: drop incorrect I2C functionality check
1982ce9c59fc2e9f08cb17e543c1e8393d8c1e2b mmc: via-sdmmc: cancel card-detect work on remove
b1f35e9354dfffc320c8874a93bf0b81d421f578 workqueue: Add resource managed version of delayed work init
d3f436782979637e95bd779a90410a6b7cb5f836 power: supply: bq24257: fix use-after-free on remove
08e44f53cafc3ab183f4ff1dfda4e49757b8eb5f power: supply: ucs1002: fix use-after-free on remove
46b7c521e3274ce3ed795e630eb333e39154ca20 net/smc: fix socket refcount leak in smc_switch_conns()
fdfe60b2b59f051f037a07faccf625cd9f65218a hwrng: stm32 - Fix runtime PM cleanup on registration failure
b90da9ae23b3ce31704c0de95d6232a72503bea9 ALSA: pcxhr: use __func__ to get funcion's name in an output message
760cd234c534ab640692b584e88e6606e70add2f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
bcb3fbcd5571c5425566e592f198fa45d7cf4a40 i3c: master: Do not treat master device as a duplicate target
8a2999c2d1eb31512a06cec357f44217787d0ee8 i3c: master: Fix use-after-free of master->this
ce36e47aa3dfd9c0fae302f45e0373e0f59039d4 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ea141d9c039c1fad20309a6685bbc172a2336ea5 spi: bcm63xx: disable clock on resume failure
e7c815e4f1710e17bd5e43c7a401559b19c22d47 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
7503880f5263480b21a9660b16169ab77acaadfb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f03ef5e9a461512ce74fb0c3835163df589a875f ftrace: Synchronize the initialization of ftrace_ops
a82d34bcea664fe683072354508bfd4091b68c97 arm64: mm: Fix the lockless page-table walk in show_pte()
568295382836327c2176cfaa156f65c942042ccd ALSA: parisc: Fix assignment in if condition
c55d0ca31c5acb2ca430e07f3f183c161c862490 ALSA: harmony: initialize locks before requesting IRQ
1cda4cb49a1ec6aa6ef5a4cb21224af108ac0545 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8275e8d28796be14ab44b6138cfa88dbdb5fe0f8 KVM: s390: Fix length check __import_wp_info()
71b27023f413ef21452392964acf84285638b5c1 media: saa7164: fix cleanup on resource allocation failure
2a915e3dcc09d8eb1bca4b691e8ee6ada442a893 media: zoran: Avoid freeing a registered video_device twice
9a23a3cbf951f8b1acf59d0aa46a9a7c57af545e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d82bdc9f0211f31494a33e5994b89b686b52549b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c1856d212029894b329ab670bada9449f956d824 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
53c2293357350cd92aed3525b73883cc67b40124 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
38c512487a74ab48b67b38acd430c99ca7083a78 f2fs: return writeback error from collapse range
c5ba76c283981e365b7c49750cdbafa69ace6c12 f2fs: limit recovery filename logging to stored length
8ef40ebd92a25e3602ceb0b2bdd1b7dd8cae1001 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
346ba129bacdfcbb9c1bc3511e94b81d6801d588 drm/msm/dsi: rename dual DSI to bonded DSI
5851597bac101b6c25ca840a2364cd4affc27138 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
de8e1ecbc23bc181317ead6a33e432b22a6c5a77 ipmr: account multicast table and route memory
3fbb377314863c0872389190f7265b9d2ac34fee net/sched: act_api: release all action references on NEWACTION failure
385b087d4f7c812af73ea59075e275c30a647fae ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3212ca9b6cb50e57245ab8eddccec7f3c39bb867 devm-helpers: Add resource managed version of work init
bebac68b8b08a69a8759853291d4f16098f7ef55 hwmon: (gpio-fan) Fix use-after-free in alarm work
1081d9e4c0b8fee4a16e06d46c5e06a336417091 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
77fa34de49680168cb54ee83873e37518a462928 watchdog: rtd119x: Use devm_clk_get_enabled() helper
12306c6da49146a1cb8a40c790c29958c6331b66 watchdog: rtd119x: Avoid division by zero
531013f5312dab343da6f7227dccc058dbac418c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
ea30b1a89cf4a022a81c1cf4b0b1d42ede8e59f2 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
112dc60e6fa03edc93fc4b6980da61e08ecca3ff i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0f43441d3bfe5fa012e13c19c4535ba8dfed4a40 tcp: prevent collapsing skbs across boundary in rtx queue
11931a6f00032812c4af77e6483e438dcd8c3c30 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8a00320cb79bf363bd864e8c6eaede478bb12423 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d82b54a84776754a44e7e8b02d6512a00b137789 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7a748974b3c1e1f996bd116cd808e5611114b1f3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
56601f6c26abf58bed5bd6642b426de973aa9220 smb3: make query_on_disk_id open context consistent and move to common code
2037e63e04ba113373686b6b0403682b04bc9ae4 smb: client: fix create context out-of-bounds reads
81bf43769bccbce8e4d54dced1bd9883d4d67c3a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7c59de1a7fb1568da1957152ea2411c64181202d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
bd880ba5a6eb45c544d4d7de6656ae728ebc8eb7 drm/nouveau: switch over to the new pin interface
73f201419db61bd1f181d80cecd3fed843a7eff7 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
3db4de0c5e6dcadbf32b4d1cc9b12642c7ce5a95 net: ipconfig: Remove outdated comment and indent code block
2bfe6ef054d3683e01d90a83441bc1eba4e1256d net: ipconfig: bound DHCP option construction
27651cf485688fd74650f9921b9a7d2769e1e9a5 pinctrl: sunxi: Refactor register/offset calculation
f6985d8ca739992f92cf18cb89edab4e88a27fb7 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c93448eb40b495e92546f246d080d9b1809e79ae pinctrl: sunxi: keep a shadow copy of the data register output latches
7ed835981a75bb2b76d521d9d63a47a0c5d377c5 net: ena: fix MMIO read buffer leak on probe failure
702b53accbfa2ab19b24a8b3973c5b3aaaca4aed smb: client: use finish_no_open() for non-regular inodes
03955a2c788ddfc45b859ae55a9f4db1518c5914 tools/thermal/tmon: Fix compilation warning for wrong format
36639e92bd3c78c61e8c47fa17795a21a7c99b81 smb: client: validate POSIX create context length
50497e32bc1ccd988685df615aafbba431f04863 Bluetooth: mgmt: fix race in read_unconf_index_list()
819c35fccb7971512da2b12a6cf5bfddd79dbb56 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b8357d23cf23f15e4b9d6f310d7e89b194f87f7f HID: core: remove #ifdef CONFIG_PM from hid_driver
a5aa020052725f14d902d69c9a94953cec7f90b3 HID: hid-alps: use default remove for hid device
afb751da16569c77bb5bfa74d482d1288144c4de HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0472f46600def58fa3a3f209ae8550b57c00c9f7 HID: alps: unregister DualPoint Stick input device on remove
2d5149d168cc324d0033fc23157eb0e9ac267e43 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ab77ec1bfb26ee9eba7b9112e164cd7eced13703 smb/client: pass cifs_open_info_data to SMB2_open()
867e25fcc9b09911371815f4a3175177fc0384ca smb: client: close handle after create-context parsing failure
e2faae044aae1f135fe80fdd05dd99b497f029ef smb: client: close completed creates on compound wait errors
941d991f2bc4e2b749b0ac60b6acdde047aaac0a audit: fix exe mark UAF in kill_rules()
c3f6de04e0e56fbd5ab89ce7aa047c799753394d of/irq: Fix remaining refcount leaks in of_irq_init()
dbdb9651292ff171e95dc5c015d7150ecb30dbc9 of/overlay: put property on deadprops only after changeset add succeeds
892155596cff0b0159e721d1570d6b40191303d0 netfilter: nft_flow_offload: drop flowtable reference on init error path
ac8a72d59944f64689426571d44d67465d33c087 net/packet: prevent TX_RING byte count overflow
e0794cf750667fb52e5818d9eea18272505ffe47 rtc: spear: initialize IRQ state before requesting alarm IRQ
f271a5d6803fe1bddd831d196ca3362f66413e38 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3c4dd82bfed8fd524e7583d24b47a7a153922b09 wifi: cfg80211: avoid double free if updating BSS fails
7477866d638f4bba9a8450f2a722053367ac00d5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4046c63ed5f1561998359b4aaeda3ab7579596ef openvswitch: add nf_ct_is_confirmed check before assigning the helper
08ecc60b2c67797552041c1587f8cf7bde3e9ad2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
876aaefe87d0bb7b2e9296800e9cc86a43d14761 vxlan: use one headroom snapshot for neighbour replies
4e02a22537aec0c04a587b05f8eb8cc458011dd6 of/irq: add missing of_node_put() for interrupt parent node
d1a90539120447677a781f42425180bb16573c1a vt: skip screen update for DEC alignment test on backgroup consoles
52415a5be414f2006627ee5fefeca8c323bb3e20 ALSA: caiaq: unregister the input device when probe fails
adb52916d1754fc6576cacb2b1e364423d3a0653 ALSA: line6: reject oversized playback packets
d27f51b9371f86598c5ed3e10adbddfa9d84769b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ede051d1635c22216a42735efc48da83e108d69c scsi: qla2xxx: Initialize NVMe abort_work once at submission
c2b0bb817f5f2daf3ea335c2c518099ed0bf4aab scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
079746d25ef27091d5cb18b6ba22301fd2c09fe6 nvmet: preserve device path on allocation failure
fee0f2cec043fb2d4a49b0261253e5298dd8d653 of/overlay: don't leak fragment references when changeset init fails
0f81a5ea451711dd1c80693709f33c5cc95075fa of/overlay: don't create "//" paths for fragments targeting the root
031f2bc654d22170acac2a24bd200a2e8b2f25f2 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
39a9a8bda804887ed3d3af359382c7dfac9f2b7a wifi: ath11k: reset ar->num_stations on hardware start
aca3077cd665506526dae24e69103a03a4daf588 wifi: ath9k: reject short WMI command responses
5528980ae4148383322a8aa68b31f10e3acb9ff0 wifi: cfg80211: preserve hidden-group beacon IE ownership
80643c6c4135b2e99700a2b30c6b8d5bf0932c42 ASoC: codecs: rt274: Fix format setting for 44100 rate
ae59b46bd08c7b993a61d36ff79567ae5fa57b1e Bluetooth: hci_core: free the HCI ID if naming fails
a35414f13b2abf2c491270432247bb02fc6bd34a Bluetooth: btintel: validate DDC record lengths
311057188ac0a18c9ade3025eb7a43c885c891c2 netfilter: ipset: do not update comments from kernel-side adds
f195ea0ae4c083d36463e1e0e3c8662306a09ee7 net: systemport: Fix RUNT MIB counter register offset calculation
38c458594903292131685a14f0521343bbbfccf9 tipc: prevent GCM nonce reuse on peer key changes
d5b1bbbc123700e658ef2cd555f1519e878ab9b7 net/sched: fq_codel: match the no-drop threshold to the packet size
c8cc3e1f71e4d837be9ff19a391300e10534d5cd net/sched: sch_codel: match the no-drop threshold to the packet size
daad6b8d6febc925bd85883d0bdf9170111ffaf6 tcp: refresh TS.Recent for accepted old ACKs
3863f8b1e1d9e6fb2fc06cb18d811c1d79ffd018 ipvs: fix missing counter decrement in lblc
397cb86f28fded56971c3d37d349e2cd04ade352 ipvs: do not create invisible templates
9ec5a5827fd4437cf2d74a861f829fd83eab7589 ipvs: filter some flags received in the backup server
111db4cbdaf3ff14241a206955471ae340724110 netfilter: nf_tables: avoid skb access on nf_stolen
5bf8d72b27a0e76c6ed0c43894ad47a29c86f761 net: add and use skb_get_hash_net
e30439484cb7cd9f8331173a9ada2aecbcea7bfc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f55da5efa6da35deb40ad464a44a8e8a9ab388b9 i2c: at91: release DMA channels when probe defers
6b7d54cb78544c5ded17d325bbbaed26f7078045 PCI: Accept AtomicOps already enabled by the hypervisor
c5b33098d4bd7fdbb525d565d327d310c80026c0 drm/radeon: Read the VRAM VBIOS signature with readb()
c67538c009092a1dc200dd501f5f10eee3b85de9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
8880a7dbddb3a5e5579dc54330425671ae8a317b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
de7dd9420db6791c7bdf2169a668e2b135fb9c34 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
252756e8c3987a3d93c011ce4a79122b2252289f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2f4e52049d228c9ab036559fb5c862b0a21b2e64 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b498ca28992c381663e00c00b9ef79fd91ede6bc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
34b688c4b4d961d308b5a2992becdf9923ad0312 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a472c6c9348e0e218f0df0535e3e4cdfbab6b1da USB: serial: fix port tear down use-after-free
fbac2f08f4c684b0346e09a1dcefd55752aed089 usb: storage: sierra_ms: reject short SWoC info transfers
8d3a5f762635766e23759675763876e4d2932221 usb: hub: use shorter 120ms post resume hold for SS root hubs
c3df3b1fb6fcce9da58e8d4d20592abd5da918a4 usb: ohci-da8xx: disable controller wakeup on cleanup
4d6f078ccd5f982ef959787c8e5d2b5a8fa743b2 usb: ohci-s3c2410: disable controller wakeup on removal
74880a62d0bcd15576c1c5a66fb3842c9589a9d4 usb: ohci-st: disable controller wakeup on removal
ff2b537437104b0ce3dffdb1e79b602a39219193 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3eadc56436c2669ea53f6f231dd577265430c3c2 usb: gadget: aspeed-vhub: cancel wake work on device removal
5a6848c444e87689c7fa476d5354556f964d8783 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
223f132a05e3761746f468e66fb855b773da99ab usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
17df9aa85bb5bb7a6ebf3bc41cb0e4de95041ac3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b15fecbf02551efe3d133afc7a57f191890e608e usb: typec: ucsi: Get the connector fwnode based on reg value
55ce700822e4ab4e65b9c0c158bbff542ef6244f usb: typec: ucsi: displayport: Current CAM OOB index fixup
c987abe0fa3e2c46df42d2e9aaeb9e64e4da8dcb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7de13ff41201b72c901e7d2dd0a981c82862ff15 tty: amiserial: fix broken TIOCMIWAIT
1c1772f57570bf2a4f67b51fa927ee714c024de8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
99bafd2ef01acbdfe8db61380a353880a629ee65 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
99fe68a22810f7e863a673d90b616fde9ffa7625 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9a811dc6eeb4cf624e7a29058a0109253d89d9f6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
cf57f54516428b4592ef204506f705ca47af2c68 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
6d519c04954a0d8cd7495867554366a6241eef6c ALSA: ua101: reject mismatched capture/playback packet sizes
14767716b98a446d9008861a8e3f0a8d20ca42b7 Bluetooth: RFCOMM: Fix initial port reference race
1146fe38f957c7c61856260746093ab2c8b3b584 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0edebaebc006dfefe7009234bba5f16dcd32bd80 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
49d1494852b57fb80e9708ebe6e502854cd9e1d9 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3231e738312ab15f72a5c1e56e3422035a0971f1 ipvs: bound LBLCR and LBLC cache growth
a392bfa9b2fb41c4e8500600e27b1c8c1dd666f4 kprobes: Skip disarmed probes when checking optkprobe overlap
7de430353940ecd7c49087977124a3f056256f90 nvme-multipath: fix underflow in ANA log bounds checks
851794a2068a028d6d250d5552c4546d4cd435ee mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5c899fda2f081be65016bac7eab5b981ac367d38 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2824442fdca03a13a1978cb22c924e34a8df5171 wifi: cw1200: fix TX padding OOB read leaking heap data to device
31771c3cb8e121d5885b84a29bfa79f2b75d096b wifi: iwlegacy: 3945: free EEPROM data on remove
bb41b49f983d5dcfd8c23466fb74c7621f1ae3c9 wifi: mac80211: drain PS delivery work during station teardown
a49f8b6cc6e36f7e7b1cddd083d6b48594e3d8e0 wifi: mac80211: release mesh path quota on failed additions
d290ca3d59df63ff3b07dc87bdab086ed44e9c41 wifi: mac80211: handle empty FILS association request payload
6ed16173018abe1181039760651f32381f00c6e2 USB: serial: cp210x: add Corsair AX1500i Power Supply
030ce0a4ade08db195e75cfd1aa85585e80c4ec7 USB: serial: quatech2: fix baud rate overflow
1e72eec5203c61bf5fe3e1a61e164dab827988d2 USB: serial: ssu100: fix baud rate overflow
9e86ed728aad7137e285602975539591cc8fce8c USB: serial: fix dynamic id driver deregistration race
a587581212ca69735b98f0ab200b3543f6ae6874 USB: serial: option: add support for SIMCom SIM8260C
5ada86a4ac3f0844f038ce46b2afdac267903ea7 USB: serial: option: add Quectel EG060W
abac0d1e5f9f46217b0d03fa14eb970379913538 USB: serial: option: add Compal EXM-G1x support
45577681714c3ba1935369dae59e5eb271b220d1 USB: serial: option: add Quectel RG660QB
cd6be8dc073a666c27b86de05f48a2fe5a95bf5d USB: serial: option: add Compal EXC-T1 support
6d44947f505aad3ac70c52ab8113fa1593d881a9 thunderbolt: Reject oversized XDomain properties responses
68824cce2edd10afb76cb627a9204460605c00d1 iio: accel: kxcjk-1013: reject duplicate event disable
bc25749b4e2fecbf9635110f47b11ae505f6e0ba iio: accel: sca3000: fix frequency divider condition check
81abfd0ac603b4656d7facf59bf94ec0ff8d5f03 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8bd2e5c0ee784a1402228abb5bb9ec9a7b7c8ee6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
02a68c94b4ac42c88984859b558fe2bc08b94ea9 iio: gyro: adis16136: fix unprotected debugfs reads
99d23690cfe4da98cbaffe281e47566523043655 iio: imu: adis16400: fix unprotected debugfs reads
985f06fa9bcce9413ddc990837975779c91580f6 iio: imu: adis16480: fix unprotected debugfs reads
5f98e855ed742c2223b9f0a7f6fc177654362240 iio: light: gp2ap020a00f: drain irq_work after free_irq
73efc9b63df1c53fb8b21b4542140d5ef930949c iio: proximity: isl29501: Fix return type of isl29501_register_write
2f50145194b0f91004596f56af5381d91144e428 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c49aefc5aefb109fd98152b3e32206ee909e39a3 loop: Fix use-after-free issues
ea27f03b19a7e2024bef541eec6a327ba64f5a82 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a6ee2c7f325e077a814909b73dfa708ec3ce30de Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
ebe6e48efcef6354e3b8a345a762c921026cb4c9 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
ef05b65689b454d6f30d0abe783d5247b2bbfc5e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
883db2f4c2dda41a40795d95be38ead0fa8bd6de SUNRPC: fix gssx_dec_option_array error path bugs
58d95fd23117cb19d2099660386aaf5fc4a164b3 SUNRPC: reject duplicate CREDS_VALUE options
bbe7021ea845c4c63097d2e1e5163d499e4479c3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
af51c0e4085440db78563f1e83baf202c7493652 page_pool: always add GFP_NOWARN for ATOMIC allocations
a1dea754c00de00ed64f6655ffc40fd926746d55 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7b79b41e088ec38360587838e0b0daaa9ddec691 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ba9f9c9636e8a0b6a036a4b37f72d18b82a864ba net: phy: aquantia: fix system interface type not updated in forced mode
22a8fe9aaaf8e2364f40a9610052ae3cf0169551 wifi: wl12xx: Drop if with an always false condition
7e39fb4cedf477f0bbd9b9b887a67883f23a3e1c wifi: wlcore: Convert to platform remove callback returning void
d47162d67a196329837509699a1f05e6f298c357 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6b5a1dc2d34ef011f4b269f13033db2891e55bc5 RDMA/hns: Fix WQ_MEM_RECLAIM warning
706eaaa23d1703ac5414ca7bd7f3db8b67bd2cd5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5b20cfea4bb8483baa9861dd51fe7693bcd3f1b1 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
ef3aa44d656f2c3f44b110d91294698187c5efad iommu: disable SVA when CONFIG_X86 is set
699754db56022950076afa6367294e05d327a52b ALSA: seq: Clear variable event pointer on read
9296d5a6ae4e35b78f6bfe1132f5923190129f81 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4d0a535abe1e6fa6bbceb1314eae23b65c981185 net: usb: qmi_wwan: add Quectel EG120K-EA
fed6497291241db3ba012dc223e3b9af9dcdbe0e usb: gadget: at91_udc: Convert to platform remove callback returning void
d152781b1a68637e1a244bfeb50752c259e03c27 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c584370506f04bda6bc142188dd52e7c15f1c70e usb: typec: tcpm: fix debug accessory mode detection for sink ports
a88236d2f43eeca9ea4305fceed8c8ac847b655d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
93b816a3c40078eee929202cad89c8f792f32f4a xen/netfront: drop RX packets with a short Ethernet header
8fc5b6a465c6472bffaafbe0de651acc2846d1d7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1e2fc0d2cb7bffb200fa9da3c52f48fde7d378d6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f31622fdd757823398c2cb85c3750197f3d716be soc: qcom: geni-se: Correct QUP Core ICC vote constants
5ce4b2fac1b1122727d743b6ce1a0ca06dd37bd5 tty: fix saved termios reset race
b6e3dee119a5c13f6f14d6ab9e6341289dcd61f3 perf: Require kernel access for text poke events
90cd9ad423a12736a4091209f7c95958139b2251 ALSA: seq: Serialize compat port-info ioctls
aaab00456e25840201fc24c9adc9994f2ef5b92d arm64: errata: Factor out broken AMU const counter cap
9ec8e82474c5e540b85c4997a369043646144d4e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
544b990b0b74738c2c30f0fb041e29fb522e7b6a fsverity: add dependency on 64K or smaller pages
3ca741da1bf3706cee03e7a915e6b3fae62b37ea drm/amd/pm/si: Fix updating clock limits on AC/DC
973265d99d2f23f4c3976fab94933bd3253eff3b drm/amdgpu: reset VI ASIC on MacBookPro15,1
c4f95263f23c3f6e974711a6d91efbc11b18a6da drm/amdgpu: reset VI ASIC on MacBookPro14,3
ad201c7f6289f3c92f3168ee80ad9baf3f978a7b drm/amdgpu: fix ACP MFD device leak on init failure
2984b995b9c4fa8e863e3b83ade26b315bf8e2bc drm/amdgpu/gfx6: fix firmware leak on teardown
52f297769af3199c9fb3fa4397eccab873f186a3 usb: octeon-hcd: fix the FIFO-flush timeout computation
ddb3be9a67a1461ab41dec53679bf50cf412249a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
528b2c6072712d6aef8aa4d548c0054722f1ca08 usb: ohci-spear: disable controller wakeup on removal
1e16c9865535822a326125187597a5bd5968bdef usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8126013c76106d1dac7e4597cbcfd5b7cde22cc1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8ccdc6eab070a0138bd1160cbd86ff4a4c993d84 tty: tty_port: restore TTY_IO_ERROR on activation failure
923fddb450fd1459faec6c57d72d2559cc06a0ef tty: abort break signalling on hangup
d961dc81a8c080ecc83342dcdd97712cfbf6bf67 tty: serial: max3100: shut down timer before freeing port
0b1be82239d7035fc4400f84f3fecd3ceff8bba3 Input: s6sy761 - fix resume ordering and restore sensing
8e783ae2eba75daabe573b88713705c99918fdae tty: vt: fix memory leak in vc_allocate()
a445f9c24312e5093b82f48f2a7d5cc753a08f15 serial: fix TIOCMIWAIT race
349f1981d9bb203219460e290c31f34d10094ab3 drm/amd/display: Mark DCE 6.4 as not APU
eccfd8641e54ee5cc3f7ae3fc3da645aa202bdf6 wifi: mac80211: keep fallback association elements alive
0e1b337d7983a6fa2999cdd2d1a8a8d2ff1b6390 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b89e72a37ec66057be822d5103f007b236d72c4d USB: serial: fix ioctl hangup race
608edb0453c69da6c35562160e01cd070154a221 mtd: block2mtd: Fix divide error when erase_size is zero
ea214cf3787a702065c4b6527261af46a2d7e96d mtd: spinand: Enable QE on all dies
f0b06477a75f328d9f0ec1644daa5a11b1755223 wifi: mac80211: account proxy paths against the mesh path limit
dc303549617d76027b8d748f36eab576d0d2e4cc USB: serial: clean up core error labels
c0cfd175f370bb6bea8f3767d0e8ba5f30097d9c USB: serial: fix driver deregistration order
3205eec22e5d21313f6f0b1f127a73f2f11d2d6c ipv4: free inet_opt and ireq_opt after an RCU grace period
429802f77af5863483507bf0176f72c250f0665e bnxt_en: fix DMA mapping length for padded small packets
0ebb5cf475f3b072635ce639c1bc8ad27c0791a2 tty: introduce and use tty_port_tty_vhangup() helper
7f1a07b2c9f9e1f798b626c1f745336f759d7d9d tty: port: fix tty_port_tty_vhangup() race
850e0119c241b369a6cf84acecad46a8e9bfec24 wifi: mac80211: keep paired old chanctx alive
42c80842d4467eedd672c8fee1242c332362aacc wifi: mac80211: count only matching reservations in reserved switch
be09ea3454931255d4e4377a1c870d6d8c6c4607 fs: Free any excess xarray nodes in clear_inode()
8c391a30aa75d3fef802da67674a83c5ed76f09d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
40491c71912f97385c0c42d37eecf0aa0663bb83 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
843cd1ed6d1b8c36d24d29a5058ba5b053630060 wifi: mac80211: set info->band for 802.3 encap offload frames
843823c68c2c6f075ec5800021e1b5c67c7111f4 iio: adc: aspeed: propagate reset deassert errors
19968436aa54db60c8825e489c8e9d4f07725f09 iio: adc: max1363: sign-extend bipolar differential channel reads
e03ecf45e5bce50868e153d950521f2d1dd39342 HID: core: introduce hid_safe_input_report()
7ec97c4d2e29b0fd37922124281b107d0ff33396 HID: uhid: convert to hid_safe_input_report()
8223daed10d83f7ed5e644cb606d6b3d6fafcded crypto: drbg - Fix ineffective sanity check
699892b474c53ce27a4bc65ff27a1cebb536245e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c741ac3a070a8cb300ffa4cd0284a9267ef57df4 dm ioctl: don't let data_start run past the buffer
42b7af0b697094d2353fc6170bcc15ab6fa090e3 wireguard: noise: reject response consumption after intermediate initiation
56a45d9a63c8562524e226dee38a5076ea1a01ed workqueue: Fix NULL current_pwq deref in chained work check
bd52c352e95ca8a3969b1badfca242ac34309cea xen/netfront: don't leak the skb when xennet_fill_frags() fails
5719379d9af7674daaa3fad478a6b99350628ba2 strparser: make sure __strp_recv isn't running before tearing down the parser
4bf388b38aced460f9942a85d768acd1be37413c tipc: destroy topsrv workqueues before closing connections
4a0d3a4b481d5e42210cda81b835f517461969ca tipc: hold a reference to nodes found by link name
d33dd6a08f27951dd3793fd35f740e8625bfece1 Revert "wifi: libertas: reject short monitor TX frames"
3addeaed87097fb90572384bc0062c85b2554fe1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
eee687bc6f8a54a89539283a84d96fcbce54e439 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
88b53d9ed6c363aeedbbd3d58e825545b67ef21a ibmveth: h_free logical LAN on open-fail after register
e402383ba4528b26a0604a977dc7f5bc0be97ebc keys: finalize persistent keyring timeout after link attempt
673075ea3a78a4bff6ba1471edf598e7076ebb97 KEYS: Fix add_key() race with keyring restriction
11050bff27449fdf946e99f7f217606b78395140 memstick: core: wait for request completion before freeing card
761b77d0a408a5a91e273a91bd154ee2576b2b22 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
64a790e6e9d42c5ec038c506d384f981cdfd5ff7 dm-crypt: reject the lmk IV mode with AEAD ciphers
eddcda654bf55df4687e786997d07e45f766d661 dm-snap: reject the transient exception store for snapshot-merge
f2938c085521109611428d45bbf07b15bcc75997 mmc: cavium-octeon: destroy slot platform devices on remove
07e03e42c35bfb656ba5db01edf8ce1a87f05a28 mmc: cavium-thunderx: destroy slot platform devices on remove
e3567a0eed0fa85dfc513e5613cc9632947fe96a mmc: mtk-sd: Cancel request timeout work on remove
80da7d7b7af9e03f37019b1f3643b850c0caa05e mmc: sdhci-sprd: disable runtime PM on remove
4e94a77921e693524146a7f52f28aaade6ccf512 net/packet: guard the ll header push in packet_rcv_spkt()
b938a71ea253a774ef7a84f57b86b209fa9625aa net/smc: protect clcsock lifetime in smc_getname
408a65f89481f1d224403ce22ba842cb6f7e91a3 net: usb: ax88179_178a: fix rx frame length for non-last packets
f726a26fcee17917cc63eb26a412aa06af5a0c53 net: team: free skb when broadcast has no txable port
5712db014f3d0c3eda3f69a0f4d60b6dd1c6f451 openvswitch: fix soft lockup in the netlink flow dump
48fcec2e8f794c0db5bdf823a8aaa06d70f223ef regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
db676452cbb4dea8562765b38927cef6efa235d4 scsi: qedi: Initialize callback state before registration
18391cae2ad8a817e57d5b8143aedaa8cd9d1d04 Bluetooth: hci_sock: Serialize dead-device detachment
e320f5d2758625571625e034a01088565831e8d4 Bluetooth: RFCOMM: free the skb when the DLC has no owner
e2adc276528769bef6daa15a0e0777c531843535 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1b3b864118054c45f576da94746062be3ea5459e drm/i915/gem: Prevent overstepping exec array boundary
88a2f2c37b9224ca65cdc865a25aa61264a0b6f5 drm/amdgpu: make Mac FB workaround generic

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11027bd88c8a-13b3d83fba83.txt

486de9cf85959be52c7193eb8e6ed21bf431a913 tls: device: fix out-of-bounds write in tls_append_frag()
99389be69cc48dcec3db86452090be0047e3efe5 apparmor: fix out-of-bounds write when null terminating a label vec
55ef475d9e363135d53279bfeb981cab77ba3326 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1661caaffc479701fdfb45e719c7f7a28b8c78be device property: fix infinite loop in fwnode_for_each_child_node()
0ff2264f4f2533844f724486818f61d2c45d1cf5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
823b6888a69378aedaff1749e29a920b186c879e ceph: bound copied dentry name length in NFS export get_name
a495a51d9a316f69c5abe0b50d0b87a66abe447b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6237cc2be44760f0b407bff154df24be5cb93f55 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
10b89ac1e2029cc4be76fdec30334dacafd3bde0 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
3f4a47e36fe875e3aac292d18d8d30376e3dfa5b ocfs2: validate dx_root extent list fields during block read
a4252d4ec22f01d92857a857d112a43cf2a15d40 ocfs2: validate directory-index entry counts when reading metadata
e802204a233e5acb7e40a38e87a52d917fa362b9 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
03e0550c6db38c42a5f1be9ab9c26d2506bdbc75 nvme-tcp: fix host memory disclosure on R2T for a read command
b27697a5fd16f4f5ec8319412e89684a0f5df397 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5a31d61570354500de8394e15dc31d168a316d2a usb: storage: realtek_cr: fix use-after-free on disconnect
7264b0d135e178cb8ddacdaf865eda17efc5703e staging: rtl8723bs: fix spacing around operators
cbfef950ed0d2e8f29bbc98662b401a39db96aaa staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c69c5136f9e164065cff70953cc6dcc187df365b ftrace: Take trace_array reference before accessing its ftrace_ops
c190f687e1d8f23eb6389a077951286ac7050821 kprobes: Protect kprobe_blacklist with RCU
57cdeed44c947ec13d09bec22e1bb15c9d7d4dea nvme: add missing SRCU grace period in error path
b4b06fadb7e910170a9f51e218a5d85849dfbffd KVM: s390: Zero initialize data structures for inject_pfault_token
3848bb108f6b40d4d5427d99642de27472bcfe8f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b61d341732a94a42597f60feb2660895c94e3499 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
92eb965a20d47b3a916505fa6ce7845f139f0206 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
50ee2d1849bf14d483b0d8432c30460cc261ab51 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9dd77fe75973161caff106760880ee4f857d7660 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3f17869ecae9cca118dbd95ec3366b367f775bb5 tick/broadcast: Plug clockevents replacement race
e509fff1e86e16907167b4114fda76961275c822 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c9e1b175580764dee3d88a00f47e4935b5726fdd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
cfe2fa7da46cb51477181f4c16df8c1f08915ad1 genetlink: pin family module during policy dump
80c310d6822ce2404fc99f0834433db738027bdc io_uring/rw: end write accounting from ->ki_complete
ef8eedd31c27b53126912f1c95bf067e84b5ae11 net: bridge: use option bits for CFM/MRP frame handlers
cfd0a54c24b3716212aaddd5affd71629a50fe48 smb: client: reject userspace cifs.idmap descriptions
86cc9a989c442711615e221a1a1b2c2112e31ba5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
13456f474dddc13e2b808a3d3d100cf3fa82384b smb: client: fix heap overflow in DACL owner/group rewrite
b7b63cb60e195c0bd4a587b594703f93b5199216 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
3296024e046bdc084b7dd60770a93daa2d851c5a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b7d6c350ea661cd8dc7a7829a9e66a87a7e5fa85 wifi: libipw: reject TKIP frames without a full MIC
49e09a44f85c95d74b1337de6476f9c62509fc8e smb: client: fix potential OOB read in smb3_enum_snapshots()
3cd81b9aec9c797e6b04f7d5b0a05c26f71e902c smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
81d2b987b6fde878fa59ffd83fcb13920e5a092e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
02a4c8f1a5f351984e3fc22548b3ccb8a8b40701 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
34dd503295a5ca5a70ffb7f51572b216632cc1d6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
de3f20f30b890bbdbd1137011a6a9ea99e5c41f6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
92c65f69daf86ad20fd70953e409515da97259c9 usb: xhci: bail out of setup if the controller is inaccessible
1be2c90a58a7419e9e9ed351e2a77c5b0068c32e gtp: serialize PDP context updates
65cd70f7372587bb30cc25a224a0dc3ca5fdab3c KEYS: trusted: Fix TPM teardown ordering
65b8d6f839eb1d2905bb2e3dc741ec74bd4b5d95 zram: fixup read_block_state()
590decb71c5034e08025811466836034c546115e zram: fix out-of-bounds access in read_block_state()
b78963742417a869e454c700e62b5d5cdc6a6240 nfsd: release path refs on follow_down() error
52656954c499136ceee7bff9fa1cd808087e4090 nfsd: size fh_verify server sockaddr slot by xpt_locallen
54aebeb6c44b78fd89f807196f34663f9567efad nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3715a719cd56e886aa0c4cb62b0a7121ee4424bc nfsd: fix clock domain mismatch in clients_still_reclaiming()
b6f2ababee564faba62e78c995ebfbea7ab92f94 nfsd: gate nfs2 setacl by argp->mask
ac2d3c2b37291e26ad919e0a745fa9445e155ddb cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
9ae4b266b525b6cd31622da18a5a25d47943ae2d coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0b9236a95c809c126daa32fd4ea3660f502f8700 kernel/params.c: Use kstrtobool() instead of strtobool()
d6d2e19ed7abbbed3f385c0ca3b3bce4ba7b7ae7 params: Do not go over the limit when getting the string length
912d276d8f473f9b4ddf4816531d5959d098ab78 params: Use size_add() for kmalloc()
83e6c372f6f345e221fe1bc39c0ebbbcc709ef2d params: Sort headers
7cd2314dd825600597929855525dde6cbaa0423f params: Fix multi-line comment style
25d2a01d07678a9835f466e76224e9ff73da3136 params: fix charp corruption on allocation failure
3d829b3568d51e9c9f334c9d9c9dfc14b93cc7ce dmaengine: Add devm_dma_request_chan()
1c90587c31ae4fd800cd292ff00eb4470531ee46 i2c: mxs: fix DMA channel leak on probe error
bf66ea16e7c2cec42f8682027093b76db38c853c lockd: fix swapped arguments in nlmsvc_match_ip()
910ae181bdfd2ba0d5565218ad5c441e40618cc3 power: supply: rt9455: Convert to i2c's .probe_new()
458a0919f8e2761be8bcf741f1e14adae3345027 power: supply: rt9455: quiesce delayed work before teardown
268bd0da4e4951871adcb8549980b8f0936699ef i2c: core: Introduce i2c_client_get_device_id helper function
05f0d9989c8b096438aeaf1f33dc07674d3e9d69 power: supply: max17040: Convert to i2c's .probe_new()
4597c79bc2533c33b3f2e1d3684fabfa23ee2dd1 power: supply: max17040: drop incorrect I2C functionality check
d750ac451893466ad0ad148ec9c0e05477e04c7a mmc: via-sdmmc: cancel card-detect work on remove
f46abe653682d0d9ac02c40de687e5a9c21428d4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
45d98220932e08c040865486631aaa3b47950d00 i3c: master: Do not treat master device as a duplicate target
fbe10953e88a4117ab730c601c903b63db16d6d8 i3c: master: Fix use-after-free of master->this
fd766f4c5ada5ecb48d34771374c5aac8afa63d7 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
3f4c253ef162325c6e8f2a2adf4d6af5a7452586 spi: bcm63xx: disable clock on resume failure
84a36d89af6881d5af5641731a536f32cf48c61a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8c16a62c323dbf6b12540202768cb49d0e22b587 ftrace: Synchronize the initialization of ftrace_ops
898900cbe893d12eb0c165682a9ea594cca681eb arm64: allow pte_offset_map() to fail
0343b9d4d67e1e33d8c4cc57e524fce54c4df451 arm64: mm: Fix the lockless page-table walk in show_pte()
0f8601c80e6827fbf05c7811d5395f036bf97afd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
29d516c15b93400bd6deed573e949459381d3cb0 media: rkvdec: Propagate platform_get_irq() errors
52fba4abd526b13e09b96da4ab619b72ea8b9738 media: saa7164: fix cleanup on resource allocation failure
ad708289f1a1b59c6309eaa4388810733021c5f4 media: zoran: Avoid freeing a registered video_device twice
a61b7a2245891383a57ae8f0dbc10d7bc7be8733 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a724552b35828af5478240e4e8b489888951fa7c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1c40bf36bb6c4b8e5063b8b94d36d5e3cdcc0ba8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
518c02133fb5399d3633ad453b0fb7ee11407f09 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a59362b274b7a41b2e11b5e8835bcdc32f4a7a47 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
648b891306866f7cbb1377b865038fdcc97753ad f2fs: limit recovery filename logging to stored length
3dfcf9bd539bf6fce9d05f5c2ffe1354c896ec02 f2fs: fix dentry folio leak in find_in_level
603ea84a1dce6b7444122b7d107f54067bdc3da5 ipmr: account multicast table and route memory
1639b4340a31f1662c67bfafbda6fea8e0770450 net/sched: act_api: release all action references on NEWACTION failure
0e3d0a400c98a427feb626aa4ea7086482c2beb2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a1ce52598504323373ca95a06e192c4640036465 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
27fba6afe28b46219670e78b2c58fb28f6cd4a0b smb: client: fix cifsFileInfo reference leak in deferred close
eef2f130819fcd4241112c5382a6bf7fc7cf49bd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e745d173904c360a37fa9021241b61e70cc429c3 ALSA: virtio: reset device before deleting virtqueues
bc1fc9746451f66ca40a768c3e4a0f9206b83950 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
83fad408b9a3c9eb46d782525a23b8cb845346ea watchdog: rtd119x: Use devm_clk_get_enabled() helper
cae183fe8222afb6e714c30f5df8bb8a9468136c watchdog: rtd119x: Avoid division by zero
7976ab865b201c194d350747c1fc279befd1c543 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
1f9e451629bf3e878ca16c7e5ac7b5fcdeda0728 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a6450b1a0d030b1c3b0fb6ade209771c42f63257 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2e1d14e7ed7416d3ea7458b4d4cad8842b047d5e bna: prevent IOC timer rearm during teardown
90c13a522a72041182a016f8a8b665919ae1457f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8dbffb35894619f34d198df902459fd74ebe1a19 tcp: prevent collapsing skbs across boundary in rtx queue
6671691511932ac416780475baa78f223c64a045 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b5a7d64520fb18e9b5790d88537b978af140bea8 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
293549f55c2dba4176b12e35f9589a13901b92c4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
79bb94213685504deb599515b2c3773d7551462b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3ccca5d20691ff51704b15340e508cb696155653 smb3: make query_on_disk_id open context consistent and move to common code
5b217d53e629fea4e994306b73d5619515040ffc smb: client: fix create context out-of-bounds reads
2877edc8f9743a4b6ed87d891d99f762a41d62bb net: ipconfig: Remove outdated comment and indent code block
f44897e93765db5079b625b0b9d0ca318b417c77 net: ipconfig: bound DHCP option construction
c882e8afb0c81ec9d55bcc1a895186bd5ce18007 pinctrl: sunxi: Refactor register/offset calculation
66cd8784c4993ca45cc857d7a90f84a055b5da16 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
56143f6a7ad4b7e7b70d2e56ddd2ec0dd896c0e6 pinctrl: sunxi: keep a shadow copy of the data register output latches
a5ed2d6d4279159f5bdf64a249dc8805d21010a6 net: ena: Remove autopolling mode
4135354c620067b49bae1b97ebbb9222a6a36efb net: ena: fix MMIO read buffer leak on probe failure
27a9ee90efcb84e1841c966e46b6d5d720b1d819 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
697139db07d77eefb32cfc6ccdfed66e9745746f netfilter: nf_tables: skip expired catchall elements on insert and delete
b8add54974ec495529e2339e230d468744f99e1f smb: client: use finish_no_open() for non-regular inodes
1dcc170faa0b0d5d2fc8c2f9bbd50094beab9222 smb: client: validate POSIX create context length
c296a1b648f5f14431fb3fbaa2efceb6a6bb1a2f Bluetooth: mgmt: fix race in read_unconf_index_list()
7007ecd5b4f1dda4b207e2d14524a5b9df4c8ff0 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8d281d4f65c536377ddca6396ab07d632be1878b HID: core: remove #ifdef CONFIG_PM from hid_driver
4f9d577d0954fe1fe578bd40613569ad1e0bf12c HID: hid-alps: use default remove for hid device
4ef78eb6cd8db069862451616f1c125b7bf937fc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6518e3047c585b467461834f79fb313f113557b9 HID: alps: unregister DualPoint Stick input device on remove
25167ea8dfdb8207a67ab2e2de895e40bd894ca4 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cf1bc54560078d12344644ba09b172af33c93b38 smb/client: pass cifs_open_info_data to SMB2_open()
207efda3345d0ed445be4b581065c28c5ba92df8 smb: client: close handle after create-context parsing failure
ca435cd5b1e0460980342bf261e13a8df7ae8c71 smb: client: close completed creates on compound wait errors
3a3a7e1431ca4085734a6363b705282771ca2844 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a9b8c7adee26ceb2668bf7ee7a27c90590d5633a audit: fix exe mark UAF in kill_rules()
5bc0a2da45ed4cc25d36b5200a3b22326a22bd4d of/irq: Fix remaining refcount leaks in of_irq_init()
828461b468a482022bd03823a83d50df6fcabfb5 of/overlay: put property on deadprops only after changeset add succeeds
be9e6ccb5e2fbc30e06bf3bbe865fdca0017618b of/overlay: only treat a positive changeset id as registered
7d8c5d3efcb5db0b799504b6f700d3008f267290 netfilter: nft_flow_offload: drop flowtable reference on init error path
a75cc592988d2c45a24612b6ac60550e715a5132 net/packet: prevent TX_RING byte count overflow
ddb25489aad45f274af0b893d19e4450d218324d rtc: spear: initialize IRQ state before requesting alarm IRQ
21e4f20fb0881c798b16dbda677946115d027932 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fc80ad76b1d268a0a685b3b9618667ff2660611a wifi: cfg80211: avoid double free if updating BSS fails
db7f507866474182fab68fb76181484f318e2460 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
29a7cf22db4154b029837afa8f9c680a80e3a9c9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
8eefef923f202f20832011f24c5027cb8596fc13 openvswitch: add nf_ct_is_confirmed check before assigning the helper
f0dc908d00a144ba0aeca17040993a3993f2f78b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f319464ec0d1c620255f152dc964216541b5fbdb vxlan: use one headroom snapshot for neighbour replies
b62b3141aad1a03c5dd49b18ae6f57fb78095490 of/irq: add missing of_node_put() for interrupt parent node
5ceb99dc2340eef921eb6e9e1df255a2d2ad1872 vt: skip screen update for DEC alignment test on backgroup consoles
00bfd0009cfb0ffcac575139801a3d439042b6f1 ALSA: caiaq: unregister the input device when probe fails
e760695ae05b1c69dfaae30f20faca490791cd2f ALSA: line6: reject oversized playback packets
a017d9ecbdd345e3cda2b81f9a8928f1a79609fb perf/core: Fix WARN in perf_sigtrap()
ab0db9d021f424ffe854c8940b698785ae84c33a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d57a5772de34a87efd9d5a35b146021e9a2e9ed5 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1f5151e0a8871be9a5d019375af35798ba349060 scsi: qla2xxx: Initialize NVMe abort_work once at submission
04d4d55ee44660d281339497d00928327055bff9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
15564839dc2e5e18bed6fe20eece230c989a0ba2 mtd: core: clear out unregistered devices a bit more
07159bbd4a9fb22bb39ecf2c376e56f0749e0e0a mtd: core: Drop duplicate NULL checks around nvmem_unregister()
714885b823816a791fde31422e17b48a2c72726f mtd: core: Fix refcount error in del_mtd_device()
074ff636791b19a13adc7991919e073baaef8271 mtd: use refcount to prevent corruption
2a2d98a88211d7cc1f54f0eb7a9eb2ca09d5aa02 mtd: call external _get and _put in right order
14fdb0bf83ca8560bf64d44b38085567e24600c5 mtd: core: call _get_device() with the master MTD
e6fa4856acf4054a4d423f70d3ec0172d1585f54 nvmet: preserve device path on allocation failure
bcc6028bf44b58f8cc4e34de0139b0af7c1bb5ca of/overlay: don't leak fragment references when changeset init fails
d3a53965c271c4e0980385a460c04943c7de9326 of/overlay: don't create "//" paths for fragments targeting the root
7e2b800cc2032a0f6e0f55e1a720c2470757cff3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
489cfc7bdaa350dc43ab241beb70f1e608b9edd9 wifi: ath11k: reset ar->num_stations on hardware start
ead6225a0bd3fbd2df00c6209ee487103d854c78 wifi: ath9k: reject short WMI command responses
55429c0211e68d575e0d1f89abc1ea5edbea95f8 wifi: cfg80211: preserve hidden-group beacon IE ownership
dd94e9b3be5f076476c9f2394af575274f87cc70 ASoC: codecs: rt274: Fix format setting for 44100 rate
de05e8856cb357f41a7e1a6d0e981ee32f3b920d Bluetooth: hci_core: free the HCI ID if naming fails
c73c5ba06f8c63452c175161f596757f58c1d973 Bluetooth: btintel: validate DDC record lengths
af2e29d896bc36c3ad18d2ed122d3c0b99121391 mctp: Add refcounts to mctp_dev
532b10075b1f0b4abdce6fed872f3870b73bc2b3 net/mctp: publish the mctp_dev only after it is initialised
e88a119d512082e1ffed8cb96fa263955914feef net/sched: cls_api: reclaim an empty proto on the error path
8bf15bcc2c64eda1df8500d5b28db7e013fdcbf2 netfilter: ipset: do not update comments from kernel-side adds
254e9887a8ceb80f7ffe29b637bd545ba27904f4 net: systemport: Fix RUNT MIB counter register offset calculation
84c28157be8993af7e617db686c3963f30bfb4e9 tipc: prevent GCM nonce reuse on peer key changes
c3c639ea2362167f42c158cabc0f8809985b53ad net/sched: fq_codel: match the no-drop threshold to the packet size
52c7b0b357d4bfc82a33f3efc03f810bd8f12d09 net/sched: sch_codel: match the no-drop threshold to the packet size
779cbfdbf0564e5ebf492af8585f72b12aa29ac6 tcp: refresh TS.Recent for accepted old ACKs
33ffcbbc22866b616421f1c4679b39250fa832df ipvs: fix missing counter decrement in lblc
267b1d3eaaebf79ff3ab903729df084f7463097e ipvs: do not create invisible templates
953f3974634a6c5af3f4b3f598c6a06d345879ff ipvs: filter some flags received in the backup server
89f6a4382850e9f5c9b9727fcaaa0158eb8170fe netfilter: nf_tables: avoid skb access on nf_stolen
a244420befedb48bfa0ad7bce3e6372d9b2b16bb net: add and use skb_get_hash_net
8b625b0962b564737834db4f5f28ec2d79284574 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
13dcb8e2bb2ceb19a7822eba8aa931f2b3bed5ca i2c: at91: release DMA channels when probe defers
5ac130b312a87769d1ce27320c8961ffd14cff4d perf: Fix race between perf_event_exit_task() and perf_pending_task()
66c0644264215c686e7c17139f662df6fe335a54 PCI: Accept AtomicOps already enabled by the hypervisor
c75bb5d8598de8f6c7fd3a6a77a8f07daa7287fb drm/radeon: Read the VRAM VBIOS signature with readb()
e90f04deefa73da69bec3b6361f2818dfc5c3900 kgdboc: Fix tty driver reference leak in configure_kgdboc()
323ee46406310b5fccdda7e03238585d6366b422 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1e5139f5c80e4c43d670115dadffd45982a87d54 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
12e6096546a4807151bd4d9818e5fc9717e92199 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f2581991087a6612c6defc83f91d7e65308c0809 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6b660d7a1e3e95fa29ffc27b2037693a0b51a046 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
def0e9a28a30d577c63a404a55b4967e5fa47121 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7853297da67cb6712f3d7f141eeb3f8fb5feafa2 USB: serial: fix port tear down use-after-free
5a89752e9fecb0cac056369d6b543aa28ce7bc29 usb: storage: sierra_ms: reject short SWoC info transfers
18acc63951243778e091ccf8c1aee7d6a3c3ea38 usb: hub: use shorter 120ms post resume hold for SS root hubs
9a088403ad65360228a18033c306a73fe103c95b usb: ohci-da8xx: disable controller wakeup on cleanup
bbefec9c8ee7f86ceb23389c4998143b1d59fc04 usb: ohci-s3c2410: disable controller wakeup on removal
6342e1d52c1c56c9582ab7aa0aafbb5159b00c8c usb: ohci-st: disable controller wakeup on removal
b63b8ea11741a79d0efb829c66d26ea1b5d18937 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7c4903e0f0402257b10ac4a0d81dccfa5e2de183 usb: gadget: aspeed-vhub: cancel wake work on device removal
81d2633eead78b45d5a05df44774b420e887a7af USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e13dae5800647063cdb89c455430d0e179742dbf usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4d364a2b4b5f10ce6572ec942c6ca21ea75a1219 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a8a2c04f3159d02783218b1499ef008741887d2b usb: typec: tcpm: recover after failure to start the frs ams
94de2b21d0cc54694b961bffde65e509bc9c378e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
aa0b9913cc3d47a588f509086f4140e0100a321c usb: typec: ucsi: Get the connector fwnode based on reg value
2defc3d7d8a383cf5676e29d7956e8ba4cd557fd usb: typec: ucsi: displayport: Current CAM OOB index fixup
4c02608152adcf0eb3b9a3b020cfb2f7aa0cbc37 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
df2d74341c9aa291c921cc852358f08e0c5ed7b9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
78581e73d190236e5dec276b2b00b62242938f9d tty: amiserial: fix broken TIOCMIWAIT
3ab39cdcdae471994396d994c6afd278c2630ff7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
110bc2af1336f53e6a73396246a5aefad3a207f1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6083f103898d9e84acfafa18cf5f5bcbc8ca6a44 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
afdcd66d59d012b3e97b9d6f7d454423da05156e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
71c2126384f516dba8dd8c8b2025e79c2cb289f1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8445b6f07ae49b5e708d4b83cb27fb6bcecd60cb serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b56c34e492c09e0ebdae1cc7b33aa8678680f1b7 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
208e80db159ac41ededaea5af9c12b425c8c475d ALSA: ua101: reject mismatched capture/playback packet sizes
441ac2b5b683f85a62aeb67dae5acb7e2b701ca1 Bluetooth: RFCOMM: Fix initial port reference race
08ac6d6d941f755101e4975a958d65d57f3b86b3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2a99e906481cc5bdd93626783c7f31e3c2ddad2d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
83d3280f98a50c47c427e00e4ed05261921f16dc Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
372572dc8cd94cb2969b5af36885857eddbe703f ipvs: bound LBLCR and LBLC cache growth
13a84af1a9a97fd719c9f3192986e71be8b1bab6 kprobes: Skip disarmed probes when checking optkprobe overlap
e0cd13967c815cb7d284fc4e2b8786bf10d815fb nvme-multipath: fix underflow in ANA log bounds checks
3a5ac07f542f78eecc0ecae86b7861590356696a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
87fb88b1a2b0aa014375bdec97ac0b51cf8d779c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d5a38504082da610f44dc34890d9985b780c18d6 mtd: spinand: fix zero oobavail when no ECC engine is used
6d5ea44aa6a45ba7aa66aa9a30108aedef0f24b1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
653ad88b26a269bc6dbbadd4a9324311d0d89080 wifi: iwlegacy: 3945: free EEPROM data on remove
b99ab96de889a81a89b2e9e51030f752af72dd1f wifi: mac80211: drain PS delivery work during station teardown
e7c9c4c526680dbe84d6f4d779215011ee4e8856 wifi: mac80211: minstrel_ht: validate fixed rate index
651f1fdda0120ae906888c1b7e7afed8fa3eeb3b wifi: mac80211: release mesh path quota on failed additions
72ba87e9e98a162b1c469aeb88aec052fd9eceff wifi: mac80211: handle empty FILS association request payload
9499ef3fe157529308723e3ab152d02bed6cb4b7 USB: serial: cp210x: add Corsair AX1500i Power Supply
77ccb855b585dc157746a6bbe19c91db5892ef41 USB: serial: quatech2: fix baud rate overflow
753af63cff5f7bd215a17cfed6c3994a5838eb04 USB: serial: ssu100: fix baud rate overflow
26597c5ead1b46231bcc43021727aa9214736811 USB: serial: fix dynamic id driver deregistration race
be9fe54b2a42071abb064fc97cd35a18afcd5505 USB: serial: option: add support for SIMCom SIM8260C
43b3d50437b74506d400fd1b0bb098270eaf716c USB: serial: option: add Quectel EG060W
46a1dc3be40f82ee940c22c50fb8cccb653531ab USB: serial: option: add Compal EXM-G1x support
2f180b8cce98375f56fcba997ec843a254015c30 USB: serial: option: add Quectel RG660QB
0d08841db15146f3b9383f22540dc1a55de1c0d4 USB: serial: option: add Compal EXC-T1 support
25511f421e694f25064542d7c4c96f6b74e59ac2 thunderbolt: Reject oversized XDomain properties responses
9cd8a3f559c38481a41178d6d7e2b839b526c53f iio: accel: kxcjk-1013: reject duplicate event disable
9f09c4d9f88198a723e2f3b37991605996f967e1 iio: accel: sca3000: fix frequency divider condition check
90b3536c43d6019396fe96aae8c7cb8e1b637219 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
fd60977cf6b6c8e8a9eb699bee79c21264c44833 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
cdac3366d7cfe63d516a4a91b19cbae865c19ec7 iio: gyro: adis16136: fix unprotected debugfs reads
587ea6802b2372dac4003302051932494d61047e iio: imu: adis16400: fix unprotected debugfs reads
247b997b8f39e511eb8c001acfaa3a5ff33467ed iio: imu: adis16480: fix unprotected debugfs reads
4b1e349199c71a8756a4e7b161b23b0f1b8af0a2 iio: light: gp2ap020a00f: drain irq_work after free_irq
75556cc8f1b1f419eacaa1370c15037a0332ed2f iio: proximity: isl29501: Fix return type of isl29501_register_write
e821528a0a4a5a28319c9864f8eca343054e093c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1e6ea70b0c5f995ad48e5515d97f4f4a82840cef iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
9cc4c5b494c8d9a92507fd59f59425d2978ea606 iio: trigger: cancel reenable_work before freeing trigger
e58650a16d52ff914f329d62ae331b67debddc0a net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
821546bb8f5ec89b63cc158cf8a3c3905f5c1dd4 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d554dbde862d11980f4dd2ae47c89d91a675e9a8 Input: exc3000 - properly stop timer on shutdown
f359a0dbf8d4463e36cce5039b182bb269993d60 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
49e46202524be102c5f675bc0d02a19df9ecf5e4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c794db983845bc1d7ed8997de594a858238cc6e5 SUNRPC: fix gssx_dec_option_array error path bugs
30f2060f4a6c0e9295aedf0801b87e7d63842b17 SUNRPC: reject duplicate CREDS_VALUE options
f749024e09c9caa8b538ce80840445bde3857a5f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
26885c8c6c405fe1584a0f84ad58a85e23a355fc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
92d27ffc65eeecb38c113782cefa0fa51513d720 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2598f4764b484132155fa8af7a8c5599e16f2dab net: phy: aquantia: fix system interface type not updated in forced mode
8d2a36eba662cd98cd437007800bf5407179b993 wifi: wl12xx: Drop if with an always false condition
dfdc6b3bce7f6fff409dc7d71a97ef9d4ffd8fe7 wifi: wlcore: Convert to platform remove callback returning void
b5905c10d8790eb01d07be92314f13b616895409 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b84941f6327012df143d4f0d5215428f8d2b23b2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
10ec79232acfb59c30a1b9fa2633bf0263bd73fe vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d61b57c46545ec4f5bfb3b1c3ac1d10c6e351061 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
32ce536dbb20ca2894bfba0898bac602176c5af1 net: usb: qmi_wwan: add Quectel EG120K-EA
8acd9a38bd812e1ff87d72e052ec4e1e75766bb0 serial: imx: Convert to platform remove callback returning void
c1495a65726390d7e79891b16806584848c22213 serial: imx: serialize imx_uart_ports[] lifetime
c49a4c29eb20cc65161bf2bee4aba10daf78b22b usb: gadget: at91_udc: Convert to platform remove callback returning void
4c51b85eeb221174ee900d69234b44b8fe917c0b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5a14301d72834ebcac4b0ed6ab6d2b58198278c9 usb: typec: tcpm: fix debug accessory mode detection for sink ports
5b3fb92247f42f62d62832a57edad3b8c9753298 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8d5d811d4cc83184fe768467b7613b12dfb257ff xen/netfront: drop RX packets with a short Ethernet header
2029950e4b70a14e3026c4d4c7f4a154d7fc1041 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
4ee6d58226aa694a2a7ea0dd9345f95d10c5ab25 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ce4e8acd1be1a2e87133a992e8440549c90119b9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
bb5b2d3cf5c7f4a4e71d4fc88ff4f12e25a9d07c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5b21db82563f090bc9eb31be56b31e9e0d361e30 tty: fix saved termios reset race
32e75df6a49ef5a4867829b4f0e365c22b9996e9 perf: Require kernel access for text poke events
416f7fffa593c38b4509a7ff09d610918d4b71e0 ALSA: seq: Serialize compat port-info ioctls
f9a23d246f1f3c971a4b2efc01dd6fbfc43b8cdc arm64: errata: Factor out broken AMU const counter cap
355d3702e1919ade1d159a1b3e53f4cd4912ab69 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5a10a6596018966b121bbd59089cf83c9b62bb8e iio: buffer: serialize buffer teardown with mode claims
6bcfd55aa1509d9cb067ef04bbac3a5c37c68101 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
b64037974254061b99f983d90f2f8a96f5d79bd7 fsverity: add dependency on 64K or smaller pages
5437ca83a49c88a91d093e102832e90961450639 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9de852df673763d5ecc64d581452e95762cd6edf drm/amd/pm/si: Fix updating clock limits on AC/DC
87ed8ae5dc609b93c76f0f934a5cf32c815f350e drm/amdgpu: reset VI ASIC on MacBookPro15,1
bfd111a7071cd843f20b07d29c62ed5876a88ff3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
1ed9def8394e2372df792befba0c5276837b8321 drm/amdgpu: fix for coding style issues
acfc9f2253985a9b37e34d1a4ded603b0995ccad drm/amdgpu: fix ACP MFD device leak on init failure
8e2ee8af5be31d43250cfd0aa4460fb3555b9f13 drm/amdgpu/gfx6: fix firmware leak on teardown
da3c01a63fe5f337527d6bfa90a3d72ff8f746fb usb: octeon-hcd: fix the FIFO-flush timeout computation
88fa310f52339fcbf686c3be8085bd6010cd48d7 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a524f1f32f73f62dc6f523108fc169cd8a91bddb usb: ohci-spear: disable controller wakeup on removal
b44fc7a75c46199dc7326dc0963a5d5eb5db2f3d USB: dwc2: shut down wakeup timer before freeing HCD state
0b441c9f7a316871cfa56fb50be95583bf854051 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2fbc93c3cde90cec16005bc6e26c94a951c44e75 tty: tty_port: restore TTY_IO_ERROR on activation failure
6d6eeb54ee54a06047d0ce09b1b9d037f51f5038 tty: reformat kernel-doc in tty_io.c
eac40cfb5aa43ac1612dac1a709b8e8fdae08461 tty: abort break signalling on hangup
4c6df06689b7c077bcc030fb451dbccd4349bab3 tty: serial: max3100: shut down timer before freeing port
88e595e1c6c5656a8f945fd83bc83015ac8da7e0 Input: s6sy761 - fix resume ordering and restore sensing
cae26bbe9c8bec738bd829f10801d2c288e4376a tty: vt: fix memory leak in vc_allocate()
c27e969ac1c641b74a90f40187631a91fc4b90fd serial: fix TIOCMIWAIT race
fab1c1cd7fcab23c5711f4f1ba8fe088d1106155 drm/amd/display: Mark DCE 6.4 as not APU
a683570bf74fce216dc9cefaa61a687919428a4c wifi: mac80211: shut down RX BA session timer on teardown
921af3c760f049acb6b33cf44c8e463503fd9af6 wifi: mac80211: keep fallback association elements alive
c2b0325415b76b105079bbf6bec017260f4a3124 thunderbolt: Fix KASAN reported use-after-free when request is canceled
b80f5bea8c15921aace255424a47a3676b7712b0 USB: serial: fix ioctl hangup race
a1dbb96305109cfe85867bf2b940cf5ef608ea6d mtd: block2mtd: Fix divide error when erase_size is zero
2e910ab84e0843572cfd989ea4d590feb394c31e mtd: spinand: Enable QE on all dies
0fa74480315e841106daa2760110adcb3443858f wifi: mac80211: account proxy paths against the mesh path limit
60bae125bf5c915ca92f76719c6e37eebb3c1932 USB: serial: clean up core error labels
582d7078e25c936f4d70fa283c2125924f386ccc USB: serial: fix driver deregistration order
b194b3f7373ee36626b1fe02e7a565a85ded5024 ipv4: free inet_opt and ireq_opt after an RCU grace period
68de0550e3ac401e0a30686422fd379c38aa26cb bnxt_en: fix DMA mapping length for padded small packets
97c452d797fe266ebc1fe81ec7db256973294e80 tty: introduce and use tty_port_tty_vhangup() helper
cd80f88d47ab29538d98763bb7fdd7048aeaeacb tty: port: fix tty_port_tty_vhangup() race
0ba9654f1158f2bea3f3ee4113cb35110d11a7cc wifi: mac80211: keep paired old chanctx alive
b801e1764c04bafead35bf9a75140347c2fc95a6 wifi: mac80211: count only matching reservations in reserved switch
236e9f37889113d47278abb581fca13c54981078 fs: Free any excess xarray nodes in clear_inode()
a50d8818ad2fc479de3e0af62560fa59ebd8db88 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ebe0271662b4ba57e463212051ce9638fb02c975 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
306bab68ef79b3c1982e4650e00b98ed0c6e59ac wifi: mac80211: set info->band for 802.3 encap offload frames
b83add002fa45cccd6ade51912c94503110f02b9 smb: client: discard post-EOF pagecache when extending a file via zero range
5b7969bb942cbe303dc7428fdc6eda4f54d0c121 iio: adc: aspeed: propagate reset deassert errors
8679857306f116f5ce491ab4c93c6a2a6dfb589b iio: adc: max1363: sign-extend bipolar differential channel reads
31d6e897b50cf2b9211c07f063da601e0e6f2dd2 HID: core: introduce hid_safe_input_report()
c65ee2ed3ef8766de4d4e3f988d67088c7c4ab5e HID: uhid: convert to hid_safe_input_report()
0241683026778dee124626a59c67495c76602734 crypto: drbg - Fix ineffective sanity check
b40c01f4dbff7337f505c77455b6c589e4d76347 ipv4: stop PMTU walk when nexthop group shrinks
8f232289201102a9073a2d0a0e46ea5dc97160e2 ipv4: stop route notification sizing when nexthop group shrinks
c5fd06acd38ec3816af7b0e088d93501927ea4ad ipv4: do not warn on route notification size race
ef7c106508c7e271bda6aea8a559b93365de58af ipv6: do not warn on route notification size race
f2f7c63e55ba9a071b4a65b504f2a3449d300db6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1273f070eaea0b68a5631e8ee978d6d68bd4a231 dm ioctl: don't let data_start run past the buffer
e7a201dd70dd978d44e249335632b4624c7e3da5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
93f3f5d21f39f0de6750910442e836d1d9eb4e99 wireguard: noise: reject response consumption after intermediate initiation
084507838d97397c3b82ab034f744396b4a9ca9e workqueue: Fix NULL current_pwq deref in chained work check
f7401e912412dfe3cd40ba01fc4620444198a89f xen/netfront: don't leak the skb when xennet_fill_frags() fails
fd6a8879dd3c2c8c788f9588260ba210a4ac2ac7 strparser: make sure __strp_recv isn't running before tearing down the parser
45082433d419004f402851f732719f19438bdba0 tipc: destroy topsrv workqueues before closing connections
a1ed04e4b9b812de224d3de7fdb729ac060d844f tipc: hold a reference to nodes found by link name
4d0b0175fe458b8e6fe17a86f1a972d3fdd948ac Revert "wifi: libertas: reject short monitor TX frames"
fc4e0db55ea3095ac3f06189112c36551e09eec3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1728f3d89e4a500a533a79ae97dc0959777281ad sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fc61c356ca616d101c873cb792f4cbdda2876bc1 gpio: xilinx: fix runtime PM leak on request error path
d79293e18cf5aa0fdd64be21f793f51c78927531 ibmveth: h_free logical LAN on open-fail after register
d273571056ef837292cd7872e56eef49307dd1d9 keys: finalize persistent keyring timeout after link attempt
96770d8c39c723bd2145e97babfef311f7772120 KEYS: Fix add_key() race with keyring restriction
5c4a5196ff2e47988c0efe3c133f93643b6c4fcb memstick: core: wait for request completion before freeing card
5cef68f042eff20c86bd8461ba0fd31728dae523 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
89cb5dc5296e26c37e52ab312b79ae22fbb2246a dm-crypt: reject the lmk IV mode with AEAD ciphers
41150dcefc18bf07cf4f3337de3dc1b01c7c067b dm-snap: reject the transient exception store for snapshot-merge
5781765a3435b12ffeb8489f0addea15bf331e3c mmc: cavium-octeon: destroy slot platform devices on remove
a02f6a7e65851e27941a2015682b7ff6d4863ba7 mmc: cavium-thunderx: destroy slot platform devices on remove
3ace631cc71a196664180ccc92e85b99a12b9175 mmc: mtk-sd: Cancel request timeout work on remove
1ba251a7aa05d4ffb149ef14e2de31ba7f5a4110 mmc: sdhci-sprd: disable runtime PM on remove
4c26e225f150ae00625e298bf9eda6e73777ee8a net/packet: guard the ll header push in packet_rcv_spkt()
cc86796f4e21733a1a24e163b1ddab89db58b253 net/smc: protect clcsock lifetime in smc_getname
b166f1400b84be50615dad077c30355a78f76324 net: bridge: avoid recursive multicast port cleanup
15c3cb0f568e78989f021d69798448e6b43c33a2 net: usb: ax88179_178a: fix rx frame length for non-last packets
b1867e15d811abea504b6c72ace44f7790d4a683 net: team: free skb when broadcast has no txable port
c98470c0add8de6adb340b920859801177cd8410 nvme: fix swapped ZRASF zone state values for full and read only
a2fdf54bfa83bc6963a9cd904c724edd2b030833 openvswitch: fix soft lockup in the netlink flow dump
2a0ef7145c64365db341d84fdd4f2cf40fc722b5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
57247acf92371dbe910499fd26a5d3caf21ecbbd scsi: qedi: Initialize callback state before registration
449472c3ee9cd32d0a44b917e0f8cd8c8219fa79 Bluetooth: hci_sock: Serialize dead-device detachment
b2713d8ff8ac14ca5624c404c853ba01eea72ef1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
4921d992bc9800dc9b788930bf29116a8d2da12f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
b3d98637bf059a07218556e5eb18cd6600534b75 drm/gud: don't keep a connector without a CRTC as connector_state
d841040dc59fbf1d323883cc59dfb094cd2f5835 drm/i915/gem: Prevent overstepping exec array boundary
7b40671803fc4267858f2b93fb2de7718b1adeff drm/vc4: drain the hangcheck timer and works on V3D unbind
13b3d83fba835887969189e9998da00107aa58b1 drm/amdgpu: make Mac FB workaround generic

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97c916f02a1-f8f68c9e537f.txt

a7e84341ae150ddfbd5e5104bad139f4896cc304 apparmor: fix out-of-bounds write when null terminating a label vec
3b154e4efce77365e6d822db01b17c8f74047e6e nfsd: fix nfsd_file leak on inter-server COPY setup failure
faaee0b8d5f5a77adaa8eb41889f3b6e7ac515cc ceph: bound copied dentry name length in NFS export get_name
af5e169ea9ca2f25af08dab5fa2379ceb6bbf26c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ec0bf6438e8aa04c79d01724d12e044f1d493e44 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b511af1ba8dbb5ed0e790e1cb88b6961196f0eb7 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ee1f6b8d4847472c8a10b666b1ae66b6fe55fd80 ocfs2: validate dx_root extent list fields during block read
980d5cd1d0b7897844520b0a0cad650abb820aec ocfs2: validate directory-index entry counts when reading metadata
43712ca9211a8700f5ded57cb83faaf4b98acfb9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3b17463aa94e81ea51b677e95cae90f4c7b16db7 usb: storage: realtek_cr: fix use-after-free on disconnect
7d371286132f63d50acb14765d2f73afe6d97fe3 staging: rtl8723bs: fix spacing around operators
caa56611966e695613f42ef8a9f6fc4fe171c5ca staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
08f486230d25b16bd9b6302effe90652000bc614 ftrace: Take trace_array reference before accessing its ftrace_ops
54422e958e6603450f042d9304f9903eecc49671 nvme: add missing SRCU grace period in error path
b859dc1c4b0b897c5af6ce08dcae9dd1f961862d KVM: s390: Zero initialize data structures for inject_pfault_token
fb281a00f918cd49c3b0d92a0701398dac4c1ba1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6d66eda6570ba07abfdd79d4a414136cffff4cb5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
85248938b6b09e04e0e26cd12f3940387077c01c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
81ecbcf75a6736b3cc14f07c1df2a5586bd548be scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b1f3101ddc615c64adbaf68cf737ba1a195e0d6c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d2bc7521f06a296ee96157d36fe8636622889cbc Bluetooth: btqcomsmd: Convert to platform remove callback returning void
644921b96c5120562b5cbe891eab5179e56bb930 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ca03006d79f6730ce5c6e89379657b975bbb5faf genetlink: pin family module during policy dump
f7c81e8ef5bb82e24b8c2ab4b291be3b618f66db io_uring/rw: end write accounting from ->ki_complete
1e648e96c10b5e8b6527d890af0d049cf2bc6ac8 net: bridge: use option bits for CFM/MRP frame handlers
67615ee3d0a72542349c57a451bc855699640a76 landlock: Fix use-after-free of the source's parent directory
b282dde94c1dc228a8df04f1931d4baab7af3455 smb: client: fix heap overflow in DACL owner/group rewrite
d01ee318491cc957a94ee620726a939e0b649311 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
1cc7e04189ee4780f361abc021d9fbccb07d3a5d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
8bc3d0c9aad9e877d4e30f2d7e933c56f3b24046 exec: Cleanup POSIX timers right after de_thread()
337cb36acbab57fca46fe5e0c38e79d2b0ceee33 wifi: libipw: reject TKIP frames without a full MIC
eec6471490773f6580b3a826bd20a69d7c7926d8 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
51edfc95c8402e223ef5b9e6c5fe3f781bc6842b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
bb4d9161dbb9b61c774a0b0061f7886c175129cf vlan: require the MAC header to be present in __vlan_insert_inner_tag()
6568ca21a352e63ee2ce56437cb177742cb9fae7 pinctrl: sunxi: keep a shadow copy of the data register output latches
e6b39db32b3bdc8c51802c4d5dd61bae35142bd4 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
aa7cad1b1c1576e993cce9c5e9014f07fb64c07a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8786f12f4fe1b969268abb1bb4a46bd720f1664d usb: xhci: bail out of setup if the controller is inaccessible
ce88cc9f61c54e94897939b513da0644facd76ad gtp: serialize PDP context updates
6ca82a9c04ab3a6d63a0e6dd59d66d2b777f87bc KEYS: trusted: Fix TPM teardown ordering
8582f000afe619a66730186666bd77ac274a0f63 zram: fixup read_block_state()
a50a5dd88ad8ddb8ccdc13ae891a3661fa7a6885 zram: fix out-of-bounds access in read_block_state()
0166daecd234d0f9e4ff06c71a1132af0de1bcbe nfsd: release path refs on follow_down() error
2037897f5a8461d1705128d417c55450514418c8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
48cb70bb748acd9304ac92c8d54c5aaac8e36dd4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1db237f8cad8f76aa0ce17dae641e4a6fbc3356e nfsd: fix clock domain mismatch in clients_still_reclaiming()
f6fa1d263ac604cd8386a4b5847cc4bb2417111f nfsd: gate nfs2 setacl by argp->mask
18f37484800784649013268fb1a518583e293435 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
5caeefb4793135d94e91a68070602a336e733e2d kasan: fix lockdep report invalid wait context
6bebb327107e6980c51280d07bdf268d3c35114c kasan: fix cache shrink race with CPU hotplug
26074ddc6bc6e7b686ff8c2f92b49d22b657d0fb ACPI: TAD: Rearrange RT data validation checking
19271edd47a8ff492d3138dcdadde7af835265c0 ACPI: TAD: Split three functions to untangle runtime PM handling
854772aed4a073fb86c5ec4646b406917c74286e ACPI: TAD: Add locking around AML evaluations
074527c976acbd19372ab91acdc0e8c7e7b4a229 kernel/params.c: Use kstrtobool() instead of strtobool()
89c73a46852593f9ae431f9bd3797840b0cb9885 params: Do not go over the limit when getting the string length
cfd9e8513ee31d1986ae9afbebe6617d14f99a5a params: Use size_add() for kmalloc()
1bdae22b80e713da568d44134f9222481dc3a676 params: Sort headers
9b225958dcb589b5db69b2c814a0361a23b3ea45 params: Fix multi-line comment style
538f07c04428790d34ee5cb85444e7632921e8e2 params: fix charp corruption on allocation failure
7e0eaefb46c1b9725bfde17e246ae42b7a83eba6 dmaengine: Add devm_dma_request_chan()
6011f56d723291f323608052dbfe038fa2ccbcec i2c: mxs: fix DMA channel leak on probe error
1f7845114a67d1b93adbe990f533474bc0642f1d lockd: fix swapped arguments in nlmsvc_match_ip()
d7a3450b16871d91d550128df448ecbe73ed6f47 power: supply: rt9455: Convert to i2c's .probe_new()
833a136e9d0c460d06f25669659997f1c0ed5da5 power: supply: rt9455: quiesce delayed work before teardown
5a7e21d65678ba235ccb115950344599a2dfbc67 i2c: core: Introduce i2c_client_get_device_id helper function
b9de554d0a6e06a84f195bd602d5f7a2ab2c0612 power: supply: max17040: Convert to i2c's .probe_new()
359132fecfa60f8154a85d8677dba01d9ea62bc6 power: supply: max17040: drop incorrect I2C functionality check
47a65af2c6327a815cc18975bf1cc19944f2d5d7 mmc: via-sdmmc: cancel card-detect work on remove
d15d15ead0cbe1500d3f7694d13f3f6ed1689b2a hwrng: stm32 - Fix runtime PM cleanup on registration failure
1e9094c4cbc94d0125a90c26f36d0874753ba6fe i3c: master: Do not treat master device as a duplicate target
7190c983f8a64ab809a8b065f7bb1fa27e30d2ca i3c: master: Fix use-after-free of master->this
d4ee67f2dced5a54932172dada696595f0eecdb8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ba4cdbebd7e07afa68cb7227b074b5c31b84d8cd spi: bcm63xx: switch to use modern name
a9a93798b49bad27c945e013053f6708e6f9ce00 spi: bcm63xx: disable clock on resume failure
91b4951415e423232682a664c741fcf44a430b25 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e09a07909ddd6e75e0884c4b869e2b5a3fb15729 ftrace: Synchronize the initialization of ftrace_ops
3a34713a85dc176c02ddff32763e23a77964f6e2 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
1c0cc57e5ea0430daf878fb769e1ef45d0d3eb9f arm64: allow pte_offset_map() to fail
4a294db39b4dd9ebda7e42d9d338d4269446d6cb arm64: mm: Fix the lockless page-table walk in show_pte()
c63c8cdda48f5d55a437f35a1c18d0825a604116 nvme-fabrics: fix DHCHAP secret leak on parse failure
b51d2aba3e078fa1ea080ee4c71cc9dbb88c3bc2 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
2d4127006595a03c321a4328e4535b1ae2290222 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
ddf7474838d4ee8a0b38d2cce4062c53b84f40fd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3cdee95260c656a84c28aac20127815bc92a086f media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
996bd5477119c7e9780fd818b8a3bd3a53a40fd7 media: rkvdec: Propagate platform_get_irq() errors
7170efff3b6cf03e20340a867202577c85f58065 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
122f8aee56c8a1edd57b26bf68f230bec0e5cdd3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
533ed688e5224ed935123457ed52994b6dca5d50 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
458d85ef6a599e63ff7f3057b0298443b8c403b5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
739eefd45c2e4927c417bba959044a617f6d302f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2eb22eaf97ec8bb2335477339a1091784a5ae5f5 f2fs: limit recovery filename logging to stored length
822a2cc10e72eb30dc1ac30b378838b5dd66d131 f2fs: fix dentry folio leak in find_in_level
0bfab24fe2ebc32588b907b818f117ea08e0eb21 drm/sysfb: simpledrm: Improve stride validation
91245fb126ad72f9d6a79bd8493ddb82160aadc2 ipmr: account multicast table and route memory
6c618ef270a5653ac52f77b9e63bbafe6fc5a833 virtio-mmio: Remove virtqueue list from mmio device
aa38de5abc8824d41b699083d80ee8dc1f6a97f2 virtio_mmio: disable IRQ wake before free_irq
d5e3edbcf52c561d8c0dec5f86b2ea3d9e6d513b net/sched: act_api: release all action references on NEWACTION failure
ea46a2c89552f7e13c487439f71f3e5ab68df856 net: mana: Reserve extra CQ slot for the fence completion CQE
9b1e59a591bdd3635bbda7203978f67ea525f0a7 erofs: preserve LZMA decoders on resize failure
492c1f711ed5d867f09e18d315d12bdd5809d908 mptcp: userspace pm: use a single point of exit
e1af2a2dac1eb09a04468d98a78755fae016eda8 mptcp: pm: drop match in userspace_pm_append_new_local_addr
0138311eff4a77986702e43730383dc2605623c6 sock: add sock_kmemdup helper
bc6bf3d0b0099d5bfc0f62b6a55d6106d86e09df mptcp: use sock_kmemdup for address entry
78ed8038d47dbf16e1dff5d77b79dfda3e0e01bf mptcp: pm: userspace: fix address ID overflow
2f36c36211ac8ca46c5ee2b519b030b4c0770df5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6a3cc2d0153b45fae8578714d12f5097c7c99b23 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
04e9ea842e7ea8b30c1363290f46533ecb84bf90 smb: client: fix cifsFileInfo reference leak in deferred close
feb2df42d6a9e280c512b0df73f212e6e5f6ddf1 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
ebc08501ad9ed6b74007183229562958bac851ad mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6e58524e7f424bf7ad0e937711b83a97746e1cc1 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d6bfd168e39bf7b9b800210764c76c6e160c15b1 watchdog: rtd119x: Avoid division by zero
d908a50e62c655eb4aae3cfe2b99700106070763 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
92361898d5d611a3908242a9983fd91ae980bf5a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
dba0c2566c92da1a97d1f4fba28ad266568490f8 smb/client: send lease break ACKs thru correct session for multiuser mounts
f019f0aea053593d99c312c86f015a409083dd4b bna: prevent IOC timer rearm during teardown
ca2383f0982e804d8f3202f101fb20cc92232beb i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0553716529d606a74b281d17dd2ddd485b74bdf5 tcp: prevent collapsing skbs across boundary in rtx queue
eff8912d178ed071d8f39502fc40f92b1864934a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c48dcbd9d615c376372d63eeccea2d5127b00a40 tracing/user_events: Don't destroy fields when event removal fails
0973ee749dc855d3b23c81231cb6092f2bd522c3 mm/kmemleak: simplify kmemleak_cond_resched() usage
e5440b3f60ce8c67fded1a6a4123da86f7901411 mm/kmemleak: fix UAF bug in kmemleak_scan()
0597ca3de56bbb20f081188c0c13c2e8329690a5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3309fa33f139099157019447842855fb4a9029b5 mm/hugetlb: preserve mremap address delta when skipping page tables
2ceaacac55311c8a47a2f51ecb8ec862de6f6663 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
94bf63ade3035b8900287c95fd45e962bd6812c2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9895e1f0382abf90b284043b109c84e8b763b6db smb3: make query_on_disk_id open context consistent and move to common code
e04f75ee58b1aacdb2788e6ccd59eeb5803614b2 smb: client: fix create context out-of-bounds reads
6f304a6f70be3d57c2d8991c84e4c448564a53cb PCI: Fix Resizable BAR restore order
9818c13b277153e02fce633b5521063cbe0942ea PCI: Fix BAR resize for devices on a root bus
75ec02ca1f222d32ad600f242f74bd0639854222 net: ipconfig: Remove outdated comment and indent code block
9fb647d570718915b887e6ced062730dc151367c net: ipconfig: bound DHCP option construction
97054f1bd4aeb8d70cc1d94929c72664b5b4eca3 net: ena: Remove autopolling mode
9fec07417c9181737f9f5c3eb00acd433094b482 net: ena: fix MMIO read buffer leak on probe failure
1c54f277803ba0b7275b8829876ef1988eba2289 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
21e6a46675065cc83bf84906fb5c1572c9476eaa netfilter: nf_tables: skip expired catchall elements on insert and delete
69da1a4bcf37f3b4ff79c63ea9df8d230941b1d0 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
9ccd867f077d89b1742acae06d49747c1a72876d perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
fa78ab1236f8fb05fcb65ca0be16202152648651 smb: client: use finish_no_open() for non-regular inodes
ac1dbfb207ab138bf886dc15e4bd50034a4f2d3a Bluetooth: mgmt: fix race in read_unconf_index_list()
a2d969ccce23ccf48047520643ffd3393f039391 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0591319f062a266e2a52ffb3724cf9f7eab8dffb HID: core: remove #ifdef CONFIG_PM from hid_driver
800f3f159661f51f62caee5020d2ea9fb5709d75 HID: hid-alps: use default remove for hid device
d7108e58eb6504596ba3e0201b33407ad558e582 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2fdf543d60d4163de1a3af051d5bbe9403480d55 HID: alps: unregister DualPoint Stick input device on remove
258880e26d972245af789e6993431901f75f62d3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4380f08db0c9db53dab536fa31d3a08f9728f2ce smb/client: pass cifs_open_info_data to SMB2_open()
290656a75d9647dee1939e63bd05ae3e18ad3ba6 smb: client: close handle after create-context parsing failure
0b7c5c02aaa863bd7a098244ea3b00c6c1b3d377 smb: client: close completed creates on compound wait errors
ba62673c099b76cfdd61de47804d3f3816113ec8 xfs: fix cursor and pointer handling when recovering iunlink buckets
3f1a972c399644120cc2fc7ed58c2b7089e27611 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ab37aa8a5606a73195db179572fd6c32b83d24c8 audit: fix exe mark UAF in kill_rules()
a25870853fd9280115f27d448c8634016fb90eab kprobes: Skip disarmed probes when checking optkprobe overlap
5c7f8f7c4cb94c2eca40e56ae068eaf8d492db36 of/irq: Fix remaining refcount leaks in of_irq_init()
7a95d4a4596710b3a6ec6bb830c78f1a42fc713d of/overlay: put property on deadprops only after changeset add succeeds
c8e5dc52430741c41798d8b22608c09a32b18700 of/overlay: only treat a positive changeset id as registered
9e4ce257c15132c2579e2afeb9969cc95fcb169a netfilter: nft_flow_offload: drop flowtable reference on init error path
f89e59e7ee5092dbf744c2e4d1b52773fd186c86 net/packet: prevent TX_RING byte count overflow
bcf7125c011cc6b5ea15dfa44c229c7a074d1ca8 rtc: spear: initialize IRQ state before requesting alarm IRQ
ffa93bb252958948aab77be7395d8e195052010d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ec9f9685dafb4b629570bfd7ca2eaab2ea5bc14b bpf: Fail bpf_timer_cancel when callback is being cancelled
a32ba00759f0e0943c53b4de243e24a920095034 bpf: Defer work in bpf_timer_cancel_and_free
310cec0e1828d6d2885d950fc6ac13fdafd9e2b6 ocfs2: Avoid touching renamed directory if parent does not change
45872f64aef37f3b4ccaed6c2a118dda06d0ef01 net/mlx5e: Fix netif state handling
3165918e2a590c535bda6022ab848a544e5f1388 net: ena: Add validation for completion descriptors consistency
6866d57b84e27f9356ed51effafb190e68b3a329 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
192d56786f6b392586cddd9749fe7b186586ef3f wifi: cfg80211: avoid double free if updating BSS fails
2ae166ac8f12ea730482025013a0f752d1c067e3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d1b4e9cb4ed28c74ece142fb71fb14d5557f1061 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f46dbcf56903a9a0ac62b7d19d8d6b89a3b07858 vxlan: use one headroom snapshot for neighbour replies
e969d4d86186641da2e68fb890cbc53c01ea2529 drm/amd/display: Validate function returns
c1bc42b026ed6e0591cc88ed61bb9d08969d3565 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
8734f6fef59b71cd4d3ec4e313ddea980cfff20a drm/i915/hdcp: Add encoder check in hdcp2_get_capability
2ebc465dad474dd688b020b11277d30a6659887c drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
d35108f9666beceb33141eb9f05f85aa16ce9ff3 kvm: s390: Reject memory region operations for ucontrol VMs
2209aa004b01e08d5d311212ec327f7eeffea8bc media: av7110: fix a spectre vulnerability
6e3ceb0afad85d0802a53850cbaf292419e09323 ethtool: fail closed if we can't get max channel used in indirection tables
e6da8c34b7cdc3ed9da15cb309fd88c831b3bff7 nvme-fabrics: use reserved tag for reg read/write command
f46735fd6981940e673d316fda903c395437d9a5 of/irq: add missing of_node_put() for interrupt parent node
e2eed9b68f78ded3780436cd1b9c21e6c8f64a94 vt: skip screen update for DEC alignment test on backgroup consoles
fe5e3a3fd1fcb412a6ccf952da63c485dca42faf ALSA: caiaq: unregister the input device when probe fails
c053f4ca69b664a7f5c5486154f66b070983e5e5 ALSA: line6: reject oversized playback packets
a72b60715db5a633f12a03d0e405d840a90dd08b mm/secretmem: properly account locked pages
bdc8f242cdfe13471f99413666b8ce7c57ed7d55 perf/core: Fix WARN in perf_sigtrap()
7eab0787066b7c88bff2317b12cbff43b4f5015e watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9e56260b141641f269f8bef2b72a795ec0c34452 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
4889d4978a36bb10126d5d29934e453ee817a114 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bbf31e8e285769c93b0f786c86762365ace8b859 perf/x86/amd/lbr: Fix kernel address leakage
a93fb3fa121ddb849090094196d6151057370a56 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
6887618d7439b4f90b77875bf2309c33d1b2f56c scsi: qla2xxx: Initialize NVMe abort_work once at submission
2865f262166feb1fc7f3587a56dc13de6bdfe966 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e0a29a423cec81db6ac2380edfbdcecb21ec909d mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
178215e665da93461504ecba75345beb5574c9fa mtd: use refcount to prevent corruption
a2d93172ce3e4ae0c92852dc58c1e3f09931c4c7 mtd: call external _get and _put in right order
aa4be80417ed1aa09e7d9a2192caa09d519e1a0e mtd: core: call _get_device() with the master MTD
05538b20e5a2a0cd1b54931be4e0412b49c0a338 nvmet: preserve device path on allocation failure
cbe475dc7bd1f96a80fba3aa97021a0762607818 of/overlay: don't leak fragment references when changeset init fails
3173368cc95fe41e6467912d54cbe4fd6161521b of/overlay: don't create "//" paths for fragments targeting the root
5bb9f1439e6e1e20f2bc2334c8a6fd7d2e48c406 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a6f5d40c0b1259cfa4a03780df094d8875eac491 wifi: wfx: validate MIB read length before copying to caller
791d0af36707244d4e745e3c9d385008e8ca35ce ASoC: tegra: Fix ASRC Stream6 input threshold control
08b25323cbe5c3b5bac168631e139ec20d203736 wifi: ath11k: reset ar->num_stations on hardware start
17d307d5a073e097d3e018b2ad48739628f8f503 wifi: ath9k: reject short WMI command responses
3fadb8afd0ac4803f2481d52f45362adba39dd0f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
1b7a6379406075ac28523849d396260827012760 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e1fe600d3281c2778927d6279f43acdd272d0847 wifi: cfg80211: preserve hidden-group beacon IE ownership
bdb58cfca413bae40501c8b9343a31c0fc3a4339 ASoC: codecs: rt286: Revert delay value for jack setup
4b05d9e14d6fb5e7dd63f648184285f7eca121ff ASoC: codecs: rt274: Fix format setting for 44100 rate
dc36341270f85a83bfe4c615539d69de923e8048 Bluetooth: hci_core: free the HCI ID if naming fails
64a4032c3bc9d44a41c2f9dd25e67f8af1d319c3 Bluetooth: btintel: validate DDC record lengths
c4e2b60312b9eeac361129b7bf336ff23d6fcd7e net/mctp: publish the mctp_dev only after it is initialised
09a919db96000e55759dd12048c68e12c4f3ba63 net/sched: cls_api: reclaim an empty proto on the error path
d63336c388006e6a283dbfad04351ec9b7c81098 netfilter: ipset: do not update comments from kernel-side adds
0f09262e41d387d4d151f3445acad60165dc93d7 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8f9f4426b83d38b063ef519dff22ebaf23bab64a net: systemport: Fix RUNT MIB counter register offset calculation
d72c43a2fc912114d2e8cdbdb3fc9a83f2593e55 octeontx2-af: mcs: Fix SC resource cleanup loop
d3ac9459fc12a55894f90756f1bf46d8b928d67d tipc: prevent GCM nonce reuse on peer key changes
52f1b93f930f07ae0e36a76b19bfaf934115ca2a net/sched: fq_codel: match the no-drop threshold to the packet size
a43eceb4d88f3b2e041f195eb6aca6ec15fef06d net/sched: sch_codel: match the no-drop threshold to the packet size
10e0a70611b05054850f41ef3f69b9ac88d296e0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
c5b3777d14b60e00e10c6d436283703a9e6c15ee tcp: refresh TS.Recent for accepted old ACKs
c1c50d8427700c8dacb6891bfa94cd5c4457f78b ipvs: fix missing counter decrement in lblc
fc091eca77e387e5f234de306a3f00f1d2dfb3d3 ipvs: do not create invisible templates
3cbdf760ba42f0d494ee4df71b87c688aa0ecb92 ipvs: filter some flags received in the backup server
5e69a8b69ee79a25a37840239a2ebf084f41577c netfilter: bpf: reject invalid NAT manipulation types
2d4b2871f51205e80a9c18f6744c937bb0d8f334 net: sparx5: make ports inherit the switch base mac address type
81fccf6decdf7d409a1954d5af2b3b35a5f4a8cd net: add and use skb_get_hash_net
87b430fc0bcc4eb97ba784e2f48b8e40b19c34e4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1a043536936a31ed8ac19b814a3487990a974438 i2c: at91: release DMA channels when probe defers
79350e324b13a3ea6156bfd4980cd3bb191a7c10 perf: Fix race between perf_event_exit_task() and perf_pending_task()
cbd4fda2fb1d3a0dc3306eaf6e59f8bc8eadc185 PCI: Accept AtomicOps already enabled by the hypervisor
46aefd0bff199d4a6485454415662c97c0d1db5e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4f6050172ae3127f403335dfdadae450077ee029 drm/amd/pm/si: Fix updating clock limits on AC/DC
dffe8b0fe7bf528305039376143a436470eb709d drm/amdgpu/gfx6: fix firmware leak on teardown
1e93e8d1b1cc5ef781d6965874fd3fe74cf0a234 drm/radeon: Read the VRAM VBIOS signature with readb()
66f35bc309fb778e00734094ac6bfbad9bc83aba drm/amdgpu: fix IP instance memory leak on kobject add failure
fc9f7dd88f88ecb41fbf118174026fe9a4a31fc6 drm/amdgpu: fix ACP MFD device leak on init failure
a75aa1dddabbc0e1c31ef975b1ca0651a05c2ce2 binder: fix is_failure flag for superseded transaction cleanup
39668074ff1f9c0a3e45b990e73f42b9af2d732a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
2bd291d107213ceaf480ff0ed50f214bed24369d kgdboc: Fix tty driver reference leak in configure_kgdboc()
6877aca595b27eb34dd1e12369fa79c6ff4bc93a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1a2e191cef90c91f40db1162c91422e28ca45f97 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
584071c108385e1e0b396410d8a0d9899b26d9d9 Input: s6sy761 - fix resume ordering and restore sensing
aebe0cba15474b2c3432073bb3d7c03744d50d9f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
94c4f97da58885a3d7a0d172e05ba24d3b10ce7d Input: synaptics - limit T440p InterTouch quirk to LEN0036
4759504edbcd8b99d2a29a0f3cc5423b85090a21 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d1d7de2d48c50bcb123fe698098c3cb40f4a68db USB: cdc-acm: fix racy TIOCMIWAIT implementation
3da3a9c3afdbd2a4939c2a23d1c17c339dadd008 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
3384992383e083d76316033e6674f024bd93895c USB: serial: fix port tear down use-after-free
a272ce79e96594a939f4379925337cc2e2b394dd usb: storage: sierra_ms: reject short SWoC info transfers
51428fde73bb2729c162e988e083e9c450dc335b usb: hub: use shorter 120ms post resume hold for SS root hubs
c58b60d9c8cf1414fad07452b434b541837c77c7 usb: octeon-hcd: fix the FIFO-flush timeout computation
18bc2ccfc50f75de36afc571644ea19a2047bce4 usb: ohci-da8xx: disable controller wakeup on cleanup
ab7064d9e67d9dccacdd2fef65066032e887727f usb: ohci-s3c2410: disable controller wakeup on removal
c7172717dbf1901af851e87a251a064f0cef35f5 usb: ohci-st: disable controller wakeup on removal
c60240296ed62a7514a16e85f23b525dbd734f62 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b2afec26d2e9c92e84d1d4231b933e805717e507 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
6457b6852f92af98ecf91e1bd95910a3b2f3bfc5 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
27486637fca100d7529a05c32558edc988bdf824 usb: gadget: aspeed-vhub: cancel wake work on device removal
ba506bdd34c8b7cecbb355347d11475e63d31f01 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6ccc2d07e6d6e8a9349120451771675db6fbbff4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7f9f8ac1bafe60ba8ef628ee2231b8de069fba79 usb: chipidea: tegra: disable runtime PM on resume failure
45384436a69a147957ca6b99b7e63cb2ee8146d0 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
47a6bf3a53d319d5436e1f2efca39baf5b1f5230 usb: typec: tcpm: recover after failure to start the frs ams
cd0adf105431a7e906976a5fb9162bf9d55a8e50 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e4b11d0d48e1dd999a9e83a9e6db65acf9aef80a usb: typec: ucsi: Get the connector fwnode based on reg value
9d96e89f9bab196d82cf36e949620f319d887849 usb: typec: ucsi: displayport: Current CAM OOB index fixup
1978cd71f55cb448f8d627fbd2fd7b88525e487c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a0ac96a4db407ba92e1c4a1e4927d9f9e26d0aec usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2a590c42444e5e7c3667608a8f15e683f12ef843 tty: vt: fix memory leak in vc_allocate()
ae976cf25872e2ce4b57f53eb2ab06d0b38db96c tty: amiserial: fix broken TIOCMIWAIT
c38d32315ef9404e2b188c58989c138d729ae916 tty: vcc: zero-initialize control packet in vcc_send_ctl()
1d89483583480fc52584d285dd29837d171825b7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bcdc43d82a0d5f42f34ba89db0ba14d8d98a8c46 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
12d7352f1ffe6c7479ccd173fb7d4ae967c8f7b4 tty: abort break signalling on hangup
768089ac6d382da9fd2b4398337e3a2e22b10f86 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
559da328a64d54a06d2e6bb68732c2e1f336922a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
45b9e9e3579d7de5cbfd9882418fabb9909a3b24 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e6348ec6252f89b214fbe0c04515e49a42886a06 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b37dc7868341660500267af67bafb67fc5092cfc ALSA: seq: Serialize compat port-info ioctls
3c1ef1addecec55e40708f2e1d88ef451cd8b4eb ALSA: ua101: reject mismatched capture/playback packet sizes
e98e07629d173cdf47cde9fff2aac003fe40c567 Bluetooth: RFCOMM: Fix initial port reference race
c9034d4d0a5baf1e226b0488880dd72beadfb76e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
186743967197b02a97572999a2236614a83ed362 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7c02727d3d40bd1fe4cb5a22664f3449f7472178 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
2c496fd20bd802f3354413d426c0205c88dd4d96 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b70c2ef4a168c888180a1d35e6cc3139b151af7c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
141209bbf1231b00afc1c7d8d036b22d6776a32d ipvs: bound LBLCR and LBLC cache growth
b0e8faa1c14077d1af9c7610fc644241640da4d9 nvme-multipath: fix underflow in ANA log bounds checks
1c9f768407b0f14a0b85e2f941f2d157f32b92cd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
46ca284b24998d92db2032cd71409ef9deca1da1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9c88364e347d865bf7b2c9c28170472ba73acd27 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c9da7d1c826c453e6be2a94895d72c2c687bfcb8 mtd: spinand: fix zero oobavail when no ECC engine is used
7efeac974e8d6fefa4e9157e6f8f13755984ae3e wifi: cw1200: fix TX padding OOB read leaking heap data to device
bd7a5c39946259da1faf26d49bbba89af1f2ef76 wifi: iwlegacy: 3945: free EEPROM data on remove
1e7e9287cff7d3bd07fc8b913d1275bf177b8414 wifi: mac80211: drain PS delivery work during station teardown
a4706f99441a2af0b38a936b41a1f4707c932aa3 wifi: mac80211: minstrel_ht: validate fixed rate index
ccb442e08a09ce77d09632be82dc125003aea61b wifi: mac80211: release mesh path quota on failed additions
1299f12be9a035363bfb5a9f4d51082736ee086b wifi: mac80211: handle empty FILS association request payload
f3cbf18ed210743a7e39751078050692817701ba USB: serial: cp210x: add Corsair AX1500i Power Supply
e2b1de7b92be445b5ee15a65aa1e1a3d25b2c8fc USB: serial: quatech2: fix baud rate overflow
dddd0898266b4e39c3b4da10d982d22a674e5c8a USB: serial: ssu100: fix baud rate overflow
d4f97beedfd5b28dee8292be2ef8302c1d831eb1 USB: serial: fix dynamic id driver deregistration race
fa037724069939c489b45fcc0812cc52b17ae34f USB: serial: fix driver deregistration order
a5aac1746562233ce8abbe67f862a3c2f47efae3 USB: serial: option: add support for SIMCom SIM8260C
194b9fb5936cf3c28c553edd530f9143f9dd7a70 USB: serial: option: add Quectel EG060W
ad01daf0e894fbf7ebde559f76386cb20c45b3bf USB: serial: option: add Compal EXM-G1x support
202b238df78bdf598fa03b435bc487579f4be379 USB: serial: option: add Quectel RG660QB
8e9ca6ee02bb7a9d8939f79d04ac430753c1fe94 USB: serial: option: add Compal EXC-T1 support
526ca48cdf5196fce455b455008d7d716278c577 thunderbolt: Fix KASAN reported use-after-free when request is canceled
26d751c777ebe0e9c0f20b2645353bf0dde38a20 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f1f92e0b922c0bf0675d63f1dce9b3eca591f1fe thunderbolt: Reject oversized XDomain properties responses
9ab9476ba95d56589aa057947f2680723af29dc2 iio: accel: kxcjk-1013: reject duplicate event disable
4bc257971fdb82ac9c46147e8c14e856fe2a8046 iio: accel: sca3000: fix frequency divider condition check
2db6c04b68990785c33a04cbaf6b59c7be46afd9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1f1eefdf3703cee73068d52f0e43b4c25b5bd21b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
03606e880eb336713dfea54a522d8c9fcb6f1988 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
15deaa348bde9e3ce6f1a98addae8beb484761ce iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4fdcd664ccc1cf4efae3ea2a16e0eed7e2315a4f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
5e83a4ee33695dc9d825a133da10991e1b2d6223 iio: gyro: adis16136: fix unprotected debugfs reads
a4b45b1827c317ac858d92c40974175b05b123ed iio: imu: adis16400: fix unprotected debugfs reads
4f6220f05a4267dea93e460c928a622614904f50 iio: imu: adis16480: fix unprotected debugfs reads
7beedd885b6778e63ca64c6ae8c30225ee9d46ab iio: light: gp2ap020a00f: drain irq_work after free_irq
c0cb4756d9649b9abcabd8a8a4fa8a0e63d7e641 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
be0a0ff16a4392826d38c08300582144b72770eb iio: proximity: isl29501: Fix return type of isl29501_register_write
39ec4f02b08cdb24c3669dfbb01e0f8025702757 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4c56bca87c0779c705e71b09324599150468e183 iio: proximity: sx9324: Correct proximity channel resolution
d8e0276d41d7c2bc1e989bf46531c5d855c5ee4a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d2bb5d9391feb089f519d4ea22ae814c8ee6c59c iio: trigger: cancel reenable_work before freeing trigger
aaf07359bb74304c45c5b830adbf5a50725037d0 jfs: fix array-index-out-of-bounds read in add_missing_indices
662bbfc1abe2c3ecc487a1eeed136deca606e393 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
428146ea741190a944ecabb25fa71cdac73c5491 SUNRPC: fix gssx_dec_option_array error path bugs
fe3c23c6bd17f770a2b47eb86d97bc19910eca79 SUNRPC: reject duplicate CREDS_VALUE options
2b84a8caa672ccc7bb2983271830ee8d1ce242d3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4b36f8ed829cd9481e246349f65b510f82a5faac mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2db36716756ef4427053c4e5af505259d06589b1 tcp: introduce icsk->icsk_keepalive_timer
6e229c804813a6ba3d095f1d361dbf7143b110cf mptcp: prevent race between disconnect() and rtx
a39fc9b8b3d5178711e8ee331a53ed03fa1050f8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3afb89b2c35e0b089d865fb6e98b78134a3f5895 net: phy: aquantia: fix system interface type not updated in forced mode
b02f9591d8bb0d13649c4744fa564f19b1354de9 wifi: wlcore: Convert to platform remove callback returning void
b035b6e404715a1b9e5e3dd1948949e676546010 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f4175ddea3dbfdb57707021dc605c5bc1b3a8e83 net: usb: qmi_wwan: add Quectel EG120K-EA
511cbda11f59b4493c2cc5ee5276d62d0726a99a serial: imx: Convert to platform remove callback returning void
5574c7f1d0173b25a75b973ba07c84a39a41b3cc serial: imx: serialize imx_uart_ports[] lifetime
d5dfbca730feed3aad034e3f850b6d9ce13c8da4 usb: gadget: at91_udc: Convert to platform remove callback returning void
c0bbbe897a11ca8030f3e22e623eb7b80226c4d4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3a43a966b7d6bfb688988fabbbc1afdd06943a38 USB: gadget: ffs: fix mm lifetime handling
e5435d2f483e6de2bc181054a7a25caa8a2c5d15 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
5942ea28271ebc346dbf792b64b1257646218a8a usb: typec: tcpm: fix debug accessory mode detection for sink ports
71d21e85a237eb3acf68a3f01c4e3a5afdc6a6cb usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
962d0eb4b4ea908e874fb1a83ef9057b38d680a3 xen/netfront: drop RX packets with a short Ethernet header
e86790c60cb657c3ca19e4e409a5aa6bd5ed28d6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
aa3e5c41caa815cd7dada13fed0b54e545aa0c73 bpf: Fix accesses to uninit stack slots
7d3ce165b0ebc6ca0d5dbd6c13b8aa6851634c2b soc: qcom: geni-se: Correct QUP Core ICC vote constants
b6e173c8cf78e941a5fb9f3cdd307bfaf31f166f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8c594bb14564c12e160a982c42cd7839285028cb tty: fix saved termios reset race
bd2db8b36a85ca35850c08cf69cc5eb911a04f90 perf: Require kernel access for text poke events
ebc07a2d4695a2a34ffae1198c0314a542f09b95 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
caeac6dade9fa2f66e7fc1460d027373a375da48 Bluetooth: hci_conn: Only do ACL connections sequentially
8873a0cf98a200db3b61787377d754b96eec40e4 Bluetooth: hci_sync: Fix inquiry cache use-after-free
e36b0820f1e2f8762301cdb40080afecb23a4f3b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
d15c4bec33225b43cc1c85e605b08acb502b134f arm64: errata: Factor out broken AMU const counter cap
5184c862fecfcf29f902c21dbbcfdc275e93ea50 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
57a65af9972b5c1d3619b7f2375617808721bb69 iio: buffer: serialize buffer teardown with mode claims
752814b52e54db4d9bf3fff639e9b429603581e0 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ed763484f5944e8d0084d4cd3d31d9406062914e fsverity: add dependency on 64K or smaller pages
ef04040bc281ba06eb2b4dc820be277d8916b57a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
da34d91e0cc539bd52ae6bcbb77c72eee4f4f87d drm/amdgpu: reset VI ASIC on MacBookPro15,1
b141011bf545f672b91df82b3ba3b16403057fd8 drm/amdgpu: reset VI ASIC on MacBookPro14,3
cd5e4a61dbc14e8611e9c957de239b6b2e72e2f6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8f6ff0705e08fe02635d21cd46282b32f9e4b66e usb: ohci-spear: disable controller wakeup on removal
ab897c420b4a5346849c7f9eb996e51ebf3c0932 USB: dwc2: shut down wakeup timer before freeing HCD state
050d0fe2e4f3aeb29c453361a5a12466e13523fe usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3a608d9dc0730ba63939c294ee0e21cc290ef055 tty: tty_port: restore TTY_IO_ERROR on activation failure
7d8c44e55ac21e5bcf2243c422593b86655474fd tty: serial: max3100: shut down timer before freeing port
b1a79832fe0d5def6a7399562580604707f7dce7 serial: fix TIOCMIWAIT race
07ffbcb5f12710e9cd418d234bc887babe197584 drm/amd/display: Mark DCE 6.4 as not APU
061a99c87a5d6274e142b34ec40d8d2553c012fc mtd: spinand: fix NULL pointer dereference with no ECC engine
9c1b234dd2bc60d616f5c00e5b59e1b43caa1abe wifi: mac80211: shut down RX BA session timer on teardown
1fecbe3ad32996301fa00060b30c8d2d6b0812fe wifi: mac80211: keep fallback association elements alive
d76b230781d07569b2fda78111dcd26ee51398f4 USB: serial: return errors from break handling
8343f74c63a9c450a3d14b9349a36f5b7e7cd6c7 USB: serial: report unsupported break signalling
bcdad2b64cbffa33a5421bfebea3db47f2197436 USB: serial: fix ioctl hangup race
0c3c3f3855b9ee69efd0355569b6482fcce85871 mtd: block2mtd: Fix divide error when erase_size is zero
09030f9c4ec176f91b12795628f32065eeb23985 mtd: spinand: Enable QE on all dies
52687659333a18c8e0adca0cee73ce4ad411d227 wifi: mac80211: account proxy paths against the mesh path limit
0f9c0adc175d177cd641e2433e8675977426c420 ipv4: free inet_opt and ireq_opt after an RCU grace period
c9f6a72150b906b73d1c131031bc294ba550e5c3 bnxt_en: fix DMA mapping length for padded small packets
8cd1d85e0d49aa3f938154c81a25514d919b8b7f tty: port: fix tty_port_tty_vhangup() race
2b0278a4ffdf69d4f02b5c948d1fe2dcd5fc5c33 wifi: mac80211: keep paired old chanctx alive
40bff6c4f1a0dc447723476790eea6e118b4c616 wifi: mac80211: count only matching reservations in reserved switch
c57f8e664bc43f565d7afcf3ad14c72aabac48d3 fs: Free any excess xarray nodes in clear_inode()
e3af07717cef37254830ebc2c17d07cf68dbfda5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6e7a304bb3403380b7d57e8d11be5f6b84054bdc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
72c02558041bb713d5bf1321828de535c04d57c2 wifi: mac80211: set info->band for 802.3 encap offload frames
78f83c344e7f557c9618f2baedfd3a51bc41f711 smb: client: discard post-EOF pagecache when extending a file via zero range
de4f47cf565a1bfc9f0e9a57bcb6969989c1fd35 iio: adc: ad_sigma_delta: fix use-after-free on unbind
8f0ae8adf5cf9cf3d1768713a3686f1f636f6bde iio: adc: aspeed: Simplify with dev_err_probe
ab0b026841daee634c41830ebffa08673347b967 iio: adc: aspeed: propagate reset deassert errors
f3f5c706e51575b992b502fb479f44d8f57b8def iio: adc: max1363: sign-extend bipolar differential channel reads
c9a37f8fb3a965345f1669cd73f5f825d1cbd06b iio: adc: axp288: Add TS bias override for Haier HV103H
1c251132741a4abbbddbb921e3500f2a54a83591 iio: adc: stm32-adc: fix possible division by zero in processed channel
abf17fe4cfe256d43646c32b30e1697faf0ba01b iio: cdc: ad7150: fix OF matching and publish module aliases
71f425e19e67316bba2a30515ee0f8553631bacd fs/ntfs3: Add more checks in mi_enum_attr (part 2)
fbc7707f54fd4df7096f5c890f086f62a55685fc fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
dddababb023da82e0a5bd95bf5892a891e47ea8a fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
4fc36a208a69899780d9876667fc4cbb01a8088c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
66e980a6fa79bb202c24d24f560d6f16d3230c35 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
77c6cbe5608252ffdc553551f2f632caa1065842 HID: core: introduce hid_safe_input_report()
08dae1f1e15b71733fff11e6118e5666cb140717 HID: uhid: convert to hid_safe_input_report()
19b5c58b8e55347e5c1c808350a6b6755fb95a87 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
26fce2bec739f8cadd3a3fddec8065d558a6e91d mm/damon/core: fix unconditionally skip last region
9ea430a4856370e76639154e2391f72546b7e13e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
e5398d511b41a9016751a663ceaea1f51901595b netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
d7274ef8f64f1d43f6bcd7d7ea0835d2d031d4da crypto: drbg - Fix ineffective sanity check
7514753c709976f9a2a802abbef17a87ab7b2be0 ipv4: stop PMTU walk when nexthop group shrinks
98a7e23ad012dd77261872c8d4af3cfee688f5ad ipv4: stop route notification sizing when nexthop group shrinks
fd440cca2e0c1eb42ff881e7cd449d233ba73fd3 ipv4: do not warn on route notification size race
89678a3f2862be6ec1b4595e5b429e34a55abd5d ipv6: do not warn on route notification size race
6a302f507e338d293a8ae481c3d127ec9316c5bf arm64: irq: exclude the softirq stack switch from KCOV
b16b7fd3ac8e03e6dd472e9a3ff2ced470d4a803 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
2e1f1011183e97f98b5904122ac65afcb39f9581 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4d60d6bc77f241b2118303b10383609d8bc5c425 dm ioctl: don't let data_start run past the buffer
57052d9691ec1dbbd7a4463da46718fd438399dc wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f28e7155ea696dce9f3ab5da00d6f5b24c24427d wireguard: noise: reject response consumption after intermediate initiation
67d4d9b4c57391ba37020018e3c62359d1d7b1e8 workqueue: Fix NULL current_pwq deref in chained work check
273a47f655b7a8c8eb4516ef812280897c82c49e xen/netfront: don't leak the skb when xennet_fill_frags() fails
0473de2a7aefcb7d24e232e7037b356c7a609c44 strparser: make sure __strp_recv isn't running before tearing down the parser
8a34e199ce7a46c7bc91a5b526d59e128ab22efa tipc: destroy topsrv workqueues before closing connections
95846a630080a824500169e43a2ef0df042838aa tipc: hold a reference to nodes found by link name
b3c2842864a0414f17cba12c140944b05b2b5d2c Revert "wifi: libertas: reject short monitor TX frames"
949724da083bbe3ce7f5c209127e4dfe9742025a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8244ce430aabd312b06a635b2c4a0fecab8ddf38 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
2d63dddc4a06aa9e0cf39cbc115191a68bacb752 gpio: xilinx: fix runtime PM leak on request error path
13a686c13e97afe9b1e9acff08dd2396b9c29c9e ibmveth: h_free logical LAN on open-fail after register
49e074d7deec5c6b922e3b2260065d7a133bde97 ibmveth: fix TX LTB and filter unwind on open-fail
5eaf1b28c800422b37f1113044b8f4a6ddf7ebb4 keys: finalize persistent keyring timeout after link attempt
68abf44767f6cf9dc9dbca46c04366050d390b6d KEYS: Fix add_key() race with keyring restriction
5acf33742553a6b6323603542906ba8e96b31960 memstick: core: wait for request completion before freeing card
d9ff9074a676357c518b5b9894526773b00a1941 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0aab5146de5ba2db1f982dfe67a61882317575e5 dm-crypt: reject the lmk IV mode with AEAD ciphers
f145f662116f71cef53f670557a4238480754599 dm-snap: reject the transient exception store for snapshot-merge
ad36ad676e6ee50dfc68ed9fd490993192fda608 mmc: cavium-octeon: destroy slot platform devices on remove
3e4b7f77de17affbe8f51743d1fbeb9df805a42d mmc: cavium-thunderx: destroy slot platform devices on remove
735390a507a4b91fe55f87091ddf498be3bafe15 mmc: mtk-sd: Cancel request timeout work on remove
25830f34796d6b4f2ffd27fac518fcc7ac27f963 mmc: sdhci-sprd: disable runtime PM on remove
1569bbc255f7d486559b8acfb4ef223e8aa6856c net/packet: guard the ll header push in packet_rcv_spkt()
e19394b76c5092e79863630604882d6f6e8457b7 net/smc: protect clcsock lifetime in smc_getname
63268ea02df6c3de7326b41e2a25d4eb5b161473 net: bridge: avoid recursive multicast port cleanup
66e4028f771f9cf1c268d7bfdc54a3fdd8da27f0 net: dsa: microchip: fix KSZ8765 fiber detection
fcf6586f6e3946af7dc25a93f389c55fe7f40f89 net: usb: ax88179_178a: fix rx frame length for non-last packets
b0a8173858551ba203eb918268e13e5b3e5f0d05 net: team: free skb when broadcast has no txable port
f8b3d50fa7fe5c3c83cb3c545d461868d588d601 nvme: fix swapped ZRASF zone state values for full and read only
62731d6be86a28bcea40f77790ce8714cb7ef14d openvswitch: fix soft lockup in the netlink flow dump
da1b0cea915aece965e233a093961f9c9524d6f6 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
80eee296a4b86481c06fa4a2983053b82dda3249 scsi: qedi: Initialize callback state before registration
56fddf0a841b9656925943ab0a37225f010e5a3c Bluetooth: hci_sock: Serialize dead-device detachment
1bea57cb20232adab90a0afd46d30f7c86d0a655 Bluetooth: MGMT: Fix status of pending commands flushed on power off
a7d86c134107032c5f0451ac9d025033311e12c1 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fe88fec0f823416b6ea5639490198816de9b104b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
93cb88cac87b50dff2327289c09b3959c32dec82 drm/gud: don't keep a connector without a CRTC as connector_state
dfb17470c5276292faef0903c8224918bc5e9429 drm/i915/gem: Prevent overstepping exec array boundary
a8052bcdbe1c4d5c2b8fd55e3c82806ef91b206e drm/i915/gt: Unmask interrupts only when ACTIVE is true
85f38d1e215fd14fdec06cdb2e935406f60f67cc drm/vc4: drain the hangcheck timer and works on V3D unbind
f8f68c9e537f70ca93615d3de48cf9b16a4a003c drm/amdgpu: make Mac FB workaround generic

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fe93180aec-94269d6b373d.txt

556d8c3f1c75970ab5604a0b8714a56b2765d374 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ca25dde642c1ec64aa4a33bc6f8c17b797b7f6e7 smb: client: fix cifsFileInfo reference leak in deferred close
8c60feea0cd87cd68e9d4c9843596040fb595d64 KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5710b5dfa785a8602c64a33884def852e82b48d KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
211f1f6d4321a977475444665265fa88c243827d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
1ebad528bcd0eb63e300c412b59fbb1ba619be48 smb: client: use finish_no_open() for non-regular inodes
eebc572017cb9b3b15ce1592d300b5000161efed xfs: don't let memory failures leak blocks and kill repairs
5093649a929e5bd87055f1ffa7e926a4b4236393 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
679bc02eba1d76f1c3edc9009f547862d9af522b bpf, xdp: move offload check into dev_xdp_install()
1a4f2ad85f1127746510fc8258ecd73c6d49f8b6 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
f8e026820b5c8d2cf923d0118053387c2c5c0acc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7b1e577024a0882e2e3c5ff2d0d2c8da349824c5 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
82f07261e0277e2cb76beaa6064461ccc5e915eb ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
99ddfc3aaa42b7a6cc0d8b1188bd1acf283ebb3d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
71534a0374a12c9388bcbce60dcec0d84c0ab64f smb/client: pass cifs_open_info_data to SMB2_open()
ae7be03d9d897de3b0190d11a5cfa38bad2d7f41 smb: client: close handle after create-context parsing failure
a20b54fa5eeaa3290e76058fa76df54dd3a68ad9 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
65269408425d708a0042f14f805cff453cf73a15 Bluetooth: ISO: release unused CIS holds after channel attach
b395fe9776e21446382445c02515ef8469641ef9 smb: client: close completed creates on compound wait errors
621c43efc91e20ca516f7775b1749e5d7effefb0 xfs: fix cursor and pointer handling when recovering iunlink buckets
4c726e1ecfd2aed90d0081109f75a7692fd540e2 neighbour: Skip default parms when resumed in neightbl_dump_info().
92d37d46ba16684d2efad97689d29cd9e3cf5cee ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4840bd39c5909b13922bbf6bd18729a5921ee199 audit: fix exe mark UAF in kill_rules()
b47d36809cc2af806245a70c737b443e7bbd5261 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
0f40d27d422a63cd3a47af51b9b24a9e4dc055a4 kprobes: Skip disarmed probes when checking optkprobe overlap
da58864f3f335841452324ae5feca36ab5ec6a97 of/irq: Fix remaining refcount leaks in of_irq_init()
7152cbfe61328533db589252c09e9200db02ce34 of/overlay: put property on deadprops only after changeset add succeeds
9712b4696c43935c30aaf56897996055658aa6fa of/overlay: only treat a positive changeset id as registered
afeea7261e80d430fe36061ac44626a3d8a70f45 net: fix checksum offsets in skb_splice_from_iter()
c040d37cc8c03339253ced1bf85339e3502e005f netfilter: nft_flow_offload: drop flowtable reference on init error path
5cf140843d2206c790f78f2f3cffcca7246d5198 net/packet: prevent TX_RING byte count overflow
ce337ff555488710925b28dcc293e7ba1e70529f rtc: ac100: Assign .num before accessing .hws
919af9c54b78c62da6007ea2d692e62717402af5 rtc: spear: initialize IRQ state before requesting alarm IRQ
1151f36105ab67c67d96a068dd1ca06f602a77b9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a5f802e77412aa9524ee5aa3527e3be9bbad8a45 tpm: Disable TPM on null key name mismatch
ea7737ba668e2383212aed1d95fe97470c661e80 virt: vmgenid: set driver_data before registering notification handlers
d647dda3f608309512b588128445147b80c2c066 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
838064ef855b45ac3a0e0cc9b303de234b47ba72 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d11a65ef2a03cef45f0cd6ba1638293f7baefbed vt: skip screen update for DEC alignment test on backgroup consoles
70c4c6140021a038006533b9a763224b7dbe82c1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b9de82c2e6026e29f699f54926bca952318622db ALSA: caiaq: unregister the input device when probe fails
a7b852139b26580ac9706381f096ca5b0e17b72a ALSA: line6: reject oversized playback packets
19bb540908510c5c88bc8fe76c24ccd495181c06 mm/secretmem: properly account locked pages
a2fe4976410b1f0ad0b3192a095a5a1690a5157b perf/core: Fix WARN in perf_sigtrap()
92f1326f7731d1614b3cbc2a3f4e6707ac542a2a random: vDSO: avoid call to memset() when zeroing reserved parameter
061cb68f430584f687e0ec37e6fcbd10cf068f67 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b15d3d45dccb7f4a7f49ed61bec5aaa08ce1c354 iio: accel: kionix-kx022a: Fix array boundary check
04074bee5e4b3e3d0eb8b4329846b61c25fe03ad mtd: core: call _get_device() with the master MTD
2b6dee90973196959b7d31bf9f7839881b255b3f nvmet: preserve device path on allocation failure
b15cd4e2a73a08c2027dbacdc1168d433b9aa2c5 random: fix vgetrandom_opaque_params kernel-doc
bc45117baa89514a1974cac8e1973a50da28688a of/overlay: don't leak fragment references when changeset init fails
6ec2870273ff014a4c1426637915ab3010ce6f34 of/overlay: don't create "//" paths for fragments targeting the root
1263f3bebb7cde55747cd4829cc889beb47c7d88 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3a1fe2858ad97eb9820afdc820f1af26269275a4 wifi: wfx: validate MIB read length before copying to caller
459f9d9019be6b83697ad329ed9cbcca811b57ba ASoC: tegra: Fix ASRC Stream6 input threshold control
1346a492861a176c6dd685246cee53455bb88ada wifi: ath11k: reset ar->num_stations on hardware start
8c95983e716e0efd422c6dfa05f322b40a855ff2 wifi: ath9k: reject short WMI command responses
a27246cc0361ae806df78b1ee25a96fe7aebe903 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
044dac836c6a3c8e64a7a16902ce083cd39e8b9e rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
36786543ff156849aef762d35842561e1235a1fb rtc: Switch back to struct platform_driver::remove()
fca7a49c2f8decd8b3ad67a789943a718cfa44ad rtc: ac100: Fix clock provider use-after-free on probe failure
ec0b5afe406c251bd7912751e3bb9ee04714a964 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1f2d83a86d2756fc23f061c6880749089525fb99 wifi: cfg80211: preserve hidden-group beacon IE ownership
cb8b17ba3a04ae1456b9e3b8281392e03aa3f8ea wifi: mac80211: Add multicast to unicast support for 802.3 path
f3866c6de26a6352487a217c8daf289a319160b0 wifi: mac80211: Add 802.3 multicast encapsulation offload support
09de2cedc2e422b1e9c76eea66fb534786a5d57a wifi: mac80211: prevent AP VLAN tx from other interfaces
4056daac30c01f2bcf0cbceb69f85ec9c63caf99 ASoC: codecs: rt286: Revert delay value for jack setup
9ab76707c09328cedbe4071536a83687b568b318 ASoC: codecs: rt274: Fix format setting for 44100 rate
7a0120c2b50e9f877a36d36a7d5f54dc42f82e80 Bluetooth: hci_core: free the HCI ID if naming fails
8e543a7668e4b52f300d542007103ed4b1dc6909 Bluetooth: btintel: validate DDC record lengths
e6dd8822b590c35513fd80371bdcc528839ae77d net/mctp: publish the mctp_dev only after it is initialised
a7c4d95dc72f7c2858bed26b7e417d8950f37faf net/sched: cls_api: reclaim an empty proto on the error path
8792cd64d3a5930d0b40f9f8b2ad36fd7c52ab5e ipv6: fix prefix route expiry in modify_prefix_route()
5583adb22702fb80ba2d290cb8c404a8bd93d966 netfilter: ipset: do not update comments from kernel-side adds
c12b75ac87e300418798c71e44051b83ca44d3c8 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
d5852a95ebd076e5f558c475ecb0c5c232b00ada net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
1052e243127bea731f8f36b4578562d0a7f95ad3 net: systemport: Fix RUNT MIB counter register offset calculation
d4b8fc4254e844f46a54a74b23d945648fe58ca7 net/mlx5: LAG, Refactor lag logic
5389d239342cd6f7d490d832dc0a4c7c06c39736 net/mlx5: Fix slab-out-of-bounds when handling team device events
1338b2ca80b696305e53d335512fdfb50ffbb740 octeontx2-af: mcs: Fix SC resource cleanup loop
3c4b5b3b4a3f6896411637b089084ddec35d56c6 tipc: prevent GCM nonce reuse on peer key changes
d83c005936e2de6a0987eec6044f5a4dcb516d73 memcg: convert memcg->socket_pressure to u64
eb3ee2503365a6df6771471b03e7f1934b2b2548 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
39b0dd6c53a615dbade86969db95d8d8f4d24254 net: Clean up __sk_mem_raise_allocated().
cbfbcdffd837754853a579c4275960e5bb72f938 net-memcg: Introduce mem_cgroup_from_sk().
49623ca6ed32f34df93a6f7e3ca8ac57c384922a net-memcg: Introduce mem_cgroup_sk_enabled().
c8e088fd9a0231aa9d3197228c29106a9b1f4a59 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
d96bb1daf076036755ae171013077fd88bf77589 net/sched: fq_codel: match the no-drop threshold to the packet size
93d2816a70c94a803f2127645078d427b4b1e6a1 net/sched: sch_codel: match the no-drop threshold to the packet size
936a87b328512dfc5a9e6332e7a8cdd997a7e50c virtio_blk: set the zone write granularity
11d59359a0f9c6b755e4d72a9fabed60d5512b0e net: bcmgenet: fix NULL dereference in set_coalesce before first open
0742b2d7baa42f49cade90780fa8f08546db3676 net: cap skb->queue_mapping when the tx queue is picked
86b861a012e3b2c68e8216d924eb92d9660f7ad5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0d6fb0c010b5770f1538e8b7d3dbd5c1e18b7778 tcp: refresh TS.Recent for accepted old ACKs
b9f526e61183f0b1a795a20d0d321e90acf16eed ipvs: fix missing counter decrement in lblc
722add4557743a20f53cb1e247a2a392e9636a8f ipvs: do not create invisible templates
d10877879a1b25eedcc1de6dfa6d11fd7ae1cd6e ipvs: filter some flags received in the backup server
d2a047743a67d46c693b0c168bfd1e3ac5615de6 netfilter: bpf: reject invalid NAT manipulation types
4370567a188861e551dffa8cabc713f1ac1e5cee netfilter: conntrack: remove skb argument from nf_ct_refresh
bd44e3a17c32d75040bb1a6965e4185ce787204a netfilter: conntrack: rework offload nf_conn timeout extension logic
73ec42bba510e6525c9dff16c29a6e0c3848cd86 netfilter: flowtable: generalize pending status bit
3b858619986908f3808b96023414a04cc9cc55d8 net: microchip: vcap: stop scanning after deleting key field
e2fe4daceea5c69d847a43d07509243a50d5ec0e net: sparx5: make ports inherit the switch base mac address type
f57a2984877b5d4e95a9caa15885edbf10456995 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
ca6c0a84111e19a676ee4d30e790a50a8bc89fa2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1d4cc6e7ac10b28b71bddae1be340d9ea9db2e53 xdp, xsk: constify read-only arguments of some static inline helpers
4ab5d32af036186780e262aa649adae48ffdbcae net: mvneta: clear XDP pfmemalloc flag between frames
ba7e8237fcc019516fe15d3b87105bf3408ec321 i2c: at91: release DMA channels when probe defers
0faaa9413d85d3a1b1943bb54c3b42071a00a7de perf: Fix race between perf_event_exit_task() and perf_pending_task()
e0185cccef2bcd4b650fabbb764e51879c74a4f3 ALSA: core: Define auto-cleanup for snd_card_free()
2f65fb41daf254af77548cdf6056b9641627dae9 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b95f70c354fbbf4d61750d7e11469f0d33095d7e PCI: Accept AtomicOps already enabled by the hypervisor
4c5a41ecfc7e472a8c531763d32959cd651f9483 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9a7e3c3a92b1ad0944ff0dc0be837ecccd104746 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a8ea18193365c63b958a451b6d23c6d1ca61d7cf drm/amd/pm/si: Fix updating clock limits on AC/DC
e376e6f88f4f6417440f2b4c652f22514f8dfc47 drm/amdgpu/gfx6: fix firmware leak on teardown
d92bc6fe714fa43f21c7f477a1a3fb521d7fb852 drm/radeon: Read the VRAM VBIOS signature with readb()
8132451d9f8ed887838530381e8ec0c9cb88d667 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
494444bfe7005278555696bb3cb1c88da2224655 drm/mediatek: Fix ovl adaptor platform device leak
2ec4b7050484bc0389c38a3e61a4a04ca9af74f4 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
76db145d7e24456941f38efbe059904544faef12 drm/amdgpu: fix IP instance memory leak on kobject add failure
bd18ead5c2bd3e19aa33c17a8e660b0aee30da70 drm/amdgpu: fix ACP MFD device leak on init failure
fdd200af952adb89fd3bd28916f4b3f8d5121b50 binder: fix is_failure flag for superseded transaction cleanup
e17f6839d2ed51a46741c9131723c7554f1c57d3 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
91bdf75bfd7d73bb86782de0924076f302937b3e kgdboc: Fix tty driver reference leak in configure_kgdboc()
10652799c25aa02aaa06eae1e2c1ba2aaadfa35e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
714bcf67fa8bb17ce6e5617a47d4de372199dde6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d6a2a89bcbe5354822297dc004f3d2859db62eb9 Input: s6sy761 - fix resume ordering and restore sensing
7ac520a94a5ad46fc5a05c1ff7c98cea19a8f0ff Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
49f2d195762e3a34886869d53ef9418662432ba7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b809d4ad19bf7d2a2c2232a1386ae5efd9f9a851 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8c75002789bc41eb022ebadd926815afdbdbcede soc: qcom: geni-se: Correct QUP Core ICC vote constants
9a4a83db5903769af2615d27badbda7a207ec6dd USB: cdc-acm: fix racy TIOCMIWAIT implementation
022a406a11c6e0adb34801597a1c22eccedab437 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
498f0ff3f4b0997a89a2e542468c448c195b62f8 USB: serial: fix port tear down use-after-free
53deac5d35982e282e1103d92eee07ba79c8c470 usb: storage: sierra_ms: reject short SWoC info transfers
d77a5ba9cfd5947c4ef823ac142cf7835718973e usb: hub: use shorter 120ms post resume hold for SS root hubs
0355a0608d1f7eaa24b5aa0861dcee9bfc89c0e4 usb: octeon-hcd: fix the FIFO-flush timeout computation
4b405b37ed782d2412fba1fbd9338d6dd35a00c9 usb: ohci-da8xx: disable controller wakeup on cleanup
6f589f2da6504c912d25f6e6137cae409528214e usb: ohci-s3c2410: disable controller wakeup on removal
030f1c37a37c92081a07515771f73c8688fcc596 usb: ohci-st: disable controller wakeup on removal
2a7584438ac6c954a705cb528fabe7da3a8011d7 usb: gadget: midi2: Fix the jack descriptor array sizes
6b7de834a26f87fe50892fe094b8607b2fcff3d9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7e690b447cdcda464be8ceccd1d175151d61aab2 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
db131e274b9bf34c4815fb383e5f16913ee3c297 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
deb139c6744565a43e7ce82669ae490eff024c26 usb: gadget: aspeed-vhub: cancel wake work on device removal
abba0e9df005b224d021cb210f0c3808e71c0642 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6d4c4f7e7cb068d39546d53ee1572a178b57ae86 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8652680cb8587eaf218173a1f02c7e84d64468a4 usb: chipidea: tegra: disable runtime PM on resume failure
ba27b43b9ba27eac0e7feb7d100dd9a45ce614cf usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0d981607f5fdb24f13904815078858aea21cb2dd usb: typec: tcpm: recover after failure to start the frs ams
530f3087387ffbe1f60efe734a963f152eff6a1d usb: typec: tipd: don't send GAID when probe fails in APP mode
7607e5f1e36387a25b34f6a738d46ba3c4d694ab usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2fa40407daa47e29c3d6c1fd292fe8915b36757e usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
2d96a40dce92b59d9dd3a1854c79d86989ae22c9 usb: typec: ucsi: Get the connector fwnode based on reg value
602e2abfc56fc66dff5d947a3ac5ac7269279d08 usb: typec: ucsi: displayport: Current CAM OOB index fixup
358f51ea4ca0fcb8615917ac59539d947cbf89e3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
75258ca16660732fe1f9920da2b9527053a81803 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
af87631b8b272cf240ea5013a0d83941e5d7e911 tty: vt: fix memory leak in vc_allocate()
e25ee381b31fa413af6e826796566fc27213edfc tty: amiserial: fix broken TIOCMIWAIT
1aadd4a3a76fdaf76f9f20ce0419c65ea1f3a262 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b9bed2b1166af8dd9bbdec31e1c71fcbf58062dc tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9f1afe6f1c5af29d189409201b645eaa009d4933 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1d3fc03ff0675903b58dfddf0340e127d78e4a7e tty: abort break signalling on hangup
38c5653aa581e1e9fb23be30911e77294579988e tty: serial: max3100: shut down timer before freeing port
b3d4ef0ab5e46159c483cab875fee490047e9912 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
821ed7122d322da310a40675c68974bb9799544a serial: fix TIOCMIWAIT race
1c7c6530b57a7d74a2dd072ed5478d9d32f24443 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a72c532202f07f2c1ca4de883b8f2397e49beef2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
efce9de22538ffd38d01675860a2041e5b721a91 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4eb491e1e7022c73ef5ee35e09bdf4dd02c4de6b serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
a848384733a4d63f9ceea00109838e783b61878a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
04625d3a5cfcc3a021be2373be52ae87583aa13a ASoC: codecs: max98363: fix uninitialized stream_config->type
09c2faa56441fbf06c5a781058692b841b783224 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3264f74b768acb17433d4fc70dd7b73f849162db ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bd4887084af7be5e593356ce0ce3b1916b8a98e8 ALSA: seq: Serialize compat port-info ioctls
23c4e6b8c52e22ba2dcd798503bc2c19a5a9ade8 ALSA: ua101: reject mismatched capture/playback packet sizes
03a8a9d5a7a818b172a663f35d19a46e3f6120ec EDAC/altera: Fix memory leak on dci allocation failure
fb13fab1beabdf315bfa83e7908f776e42dee875 i2c: xiic: don't clobber msg->len to signal block-read completion
6881a9f96c0ef74162e2a9982fe6822b3e33d8f3 Bluetooth: RFCOMM: Fix initial port reference race
356b592576c852151e6a8a9918c6455d4fe08333 Bluetooth: hci_sync: Fix inquiry cache use-after-free
85c11749c78c90be18a04909b3d715ed1611ee57 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
84f1bde81fcd7085cb019f0262bb42ed73fe876d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
750c94af278cee571ea16fa1b257ddc10e0ecba9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b9f53faa87d0ae7252014008de25efa934274af5 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d73e48125031edd1ed91e2e541981edaeaea8f2b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
400e64006eb4807bf9f78ba7714400700250878c Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
a37e9906adfda241b47ae76997b8c8e7702a1d49 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ef0e494be09de18dbe2e51a20299f88f64f51970 io_uring: fix task_work add use-after-free with SQPOLL
38e5ff65f8a9be1d5c768453ccd3f0eea483398a ipvs: bound LBLCR and LBLC cache growth
d296e586c936916b8d4221db047b755a55691111 HID: multitouch: stop the release timer from being rearmed on remove
89c5ae756bc4a7924944d61331d03ad7bff47573 net: extend IPv6 exthdr detection of tunneled packets
6dd9ea8d06356237d115cbac419cbcf7df11accd tpm: fix off-by-four bounds check in tpm2_get_random()
cbc019f9af0cbca22cc6b6950c31e247ff0d8cbb nvme-multipath: fix underflow in ANA log bounds checks
e3b926e518022faa29683a9fd3b09bb877ded6a3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
276ae95672ff8e4f57f9ca7cd6f33672e5a7368e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3e93e7451e41a38ea856da78a97217e6a9a04e9d mtd: block2mtd: Fix divide error when erase_size is zero
44cc0e96f90327aa5f17a9be1b3327d2c81c4fed mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a2992570dbb5a5a43eaf55a376de6efa1829cfc9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7636f82dfc4a267c8c6bcf927663e7ca4a91430c mtd: spinand: fix zero oobavail when no ECC engine is used
a8da24c43d6e2297127180b6c00dabd23eb4c82a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
4407eb943bae4c8b45a8be16bb85cade131bb79e KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
a24e13b5302ca837bf57a23452542de1bf27ca11 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cf2f5aa1b3e4565ddb07b34234417f1ad6571a53 wifi: iwlegacy: 3945: free EEPROM data on remove
22835047f9afc61b324bf32d5464899487112020 wifi: mac80211: keep paired old chanctx alive
7448e6d8cdfbb274d7d0d235a8e19831d42a95e6 wifi: mac80211: drain PS delivery work during station teardown
ef3edf33271e9c8d79cd43975e5dda1d06cbe92e wifi: mac80211: account proxy paths against the mesh path limit
dfd68a68e8581feb07c6025d63822829b3e03594 wifi: mac80211: keep fallback association elements alive
553365046c99696c56406dd28e2b9b982dba3cbd wifi: mac80211: minstrel_ht: validate fixed rate index
ee1e82fe27523ab7f0b4f170f57062e9eafaea33 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
809069b93a5d2f6055b4fbe492a72ba66b9d9adf wifi: mac80211: release mesh path quota on failed additions
af39aabfd675664bde5d0757d3ecfd4390c258c7 wifi: mac80211: fix mesh fast xmit path deletion UAF
d4eda13a148098f23eb4ef7984b9b711fd8ca49c wifi: mac80211: handle empty FILS association request payload
288da5c20dc07aab1a4e4e2761fe643ac8770388 USB: serial: cp210x: add Corsair AX1500i Power Supply
7b21b857a7de7fce7cbdd67cd83561f0b08e3989 USB: serial: quatech2: fix baud rate overflow
edf481290a3c2bf7cd93651e569680dd5690d551 USB: serial: ssu100: fix baud rate overflow
da9f3b36100f6bd390b4df5f93d8b95c877df1d2 USB: serial: fix dynamic id driver deregistration race
1160efb917a6f0adafee1133673da161350489d3 USB: serial: fix driver deregistration order
9fc9dcce286dfa601b5a62d7ce7e0cf3b748eefb USB: serial: fix ioctl hangup race
05ddebf69ca7dcbc20dac7a092e168d105f2ee2f USB: serial: option: add support for SIMCom SIM8260C
5f56450b178b75bd9024fdf1a902673fa1823531 USB: serial: option: add Quectel EG060W
de923153f2dc2eb8800428d2631628bfb87a5094 USB: serial: option: add Compal EXM-G1x support
39e729dc933b1d5143b9de2ff8c5242bf8419aa3 USB: serial: option: add Quectel RG660QB
bd39edf538a8d55636f721e4842299e6d8dad6f8 USB: serial: option: add Compal EXC-T1 support
d30733aa3e192e5baf738cd76986828c57d95520 thunderbolt: Fix KASAN reported use-after-free when request is canceled
81704677b9991d1ec45fe24ed1c87de87349162b thunderbolt: Disable CL states for the Anker Prime TB5 dock
b0fe2d436801097d245c6523d98f83a2f19d103b thunderbolt: Reject oversized XDomain properties responses
02ea09bc573327c8b8d71b7d1543984b32bcf46a smb: client: discard post-EOF pagecache when extending a file via zero range
20412eab12ab8d08cfaa21ce6e74271cb74dcd43 smb: client: discard post-EOF pagecache when extending a file via copy range
ac3bef730b59457d2f65cdc8f7fd8f78b7dee5e9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a5b0fb1d8f86cc400be9dea21d8e9e5ecd7c385c iio: accel: kxcjk-1013: reject duplicate event disable
efd4bed76d0ee3bebf6d6996b6d32d449cd2bfcd iio: accel: sca3000: fix frequency divider condition check
d1972cf7e6ee267de61b8c3bdb2949bb17209e29 iio: adc: pac1934: check ACPI label duplication
331bdd051346e262ca70825aa718bf5455593a78 iio: adc: stm32-adc: fix check on internal channel availability
e430686da3674ecebbe31ba4de6da83502d3a6e6 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
674df567261f66f028a4103b8241fee6ea17f4a8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4d3ecec1333c9a512d746fae0ba203355779c4f2 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
611134dd529228446853956ded5a9782b6f9fb52 iio: admv1013: initialize callback mutex before registering notifier
1427b408a2d783478e36af159c9bf7c7d30519d6 iio: buffer: serialize buffer teardown with mode claims
cc0625018b425b8d73498ef60b3931f9f4575f83 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
8e82d7c14afbb07babaeb2df8afff0afc017769d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
c75242d45c87271ba8346d8e4e30075b195b479a iio: gyro: adis16136: fix unprotected debugfs reads
e89085432da13f6175b2a5701038fbb7e5293bba iio: health: max30102: fix NULL dereference in interrupt handler
939ef06bffb93f84cf682829a2bebb0f0551f66b iio: imu: adis16400: fix unprotected debugfs reads
fde47f7026b45e961c9c848ce20678e275c64e7e iio: imu: adis16480: fix unprotected debugfs reads
522f2cfd9293511ea390a623c6ddd78f329d7119 iio: light: gp2ap020a00f: drain irq_work after free_irq
ede192f34952c6579acd510405e5f0c63ad91611 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6d35c455dbc3c20e753c3968467bb78a7a8eb07a iio: proximity: aw96103: validate firmware data length
f1b6faa8f017fc0141f8773fe3034cbd5e82e637 iio: proximity: isl29501: Fix return type of isl29501_register_write
441ce06a6c7cef40db6d5230508089c075a44540 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
07ab3b1c470509beaab5d716ea7ad5f9dbdaf141 iio: proximity: sx9324: Correct proximity channel resolution
893b2e24556a268bca6eac2d4e455d450a8ad525 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
986a5e767f2481e046a1e656a60a470ceb791a55 iio: trigger: cancel reenable_work before freeing trigger
6131b657055bf99d3231b483909aa35b1817c205 ipv6: use RCU in ip6_output()
66a15b163ac5cd8e2125e46a480ace71d5e4e64f jfs: fix array-index-out-of-bounds read in add_missing_indices
ac6f82edeaec9b76c74cf0063d441f4cc3691a97 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d3a7836a1969af9b875d67df63e7a5ec9e6ad2cd svcrdma: Use svc_xprt_put to free listener on create failure
3bbd268e72fb955a34bd8bbd77260fdd9a07a0ae drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
fe1cbd399708c07e659c758da1cf533ecfd7109a console: introduce console_lock guard()s
e78aa82411583a44bf750e1cc2755d4058221c24 tty/vt: use guard()s
c925c03352e4f0491e8dc1b73631a0bf21120dda vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a39d699c0122773a3470c80a892d2193ecfd2ce8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a067159a813af487bea1dd50034a22633bc328d0 mptcp: prevent race between disconnect() and rtx
13fb414f7be1f4f0635580c8a96ba3db12d859f5 net: phy: aquantia: fix system interface type not updated in forced mode
e32ddb5c9403fe8eba5ea3b1adf7a0753ca0b90c pfcp: fix socket lifetime on netdevice registration failure
5ba4ce4f3303e06728b761c1ae7e73ac97e3a5e3 netfs: clear post-EOF pagecache when extending a file via write
257388ee5c135be019958922d601a41df8371ee2 mm: shmem: remove __shmem_huge_global_enabled()
eba6ba02f3672b250a2e21d73b4b4da330a7f912 mm: factor out the order calculation into a new helper
ddfdeae101c7381779054f9c3646183f8b5586ce mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
85a71eab9f2a310fc29b2c7f8e48f5f789322e59 mm: shmem: ignore sysfs configs for shmem forced collapse
827f014b92d03aaa24fccefdbe7212904ff21a6c KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
d5355934223769ccd121a99c4b61d189435c94fe cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
9024ced23b39ba156d7133a8ab52918a2143a24a net: usb: qmi_wwan: add Quectel EG120K-EA
bc3a94f136587482c633bf2db4bc1bb09a1cf397 xen/netfront: drop RX packets with a short Ethernet header
1d3b2451c4dda94445da687747b3a8583e5a2815 fs,fsverity: reject size changes on fsverity files in setattr_prepare
4f45909b74256fcc627a98b8f69f1d02153fdbf6 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
4dcb406d46ca6ceeb66b758693b06eb883e986fe drm/amd/display: Fix fast updates on DCE 8.1
d9ccb44a57cd2090b046f4e8a731dde9d0f27455 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
17c34a897dbf6584453ac7ae1dc1d13a7bdd1ea1 tty: fix saved termios reset race
3a12f8d7527111d85f2e9b65cce13e0b3d3ce6f3 perf: Remove unnecessary parameter of security check
af464fe0cea255b75c58dec6aa7a4841bdffa054 perf/core: Check kernel access when kernel callchains are requested
1497c6acea6c4e79cac7a7356972e2162d33fa28 perf: Require kernel access for text poke events
29bd274851c4556bcd8d8499d5060193d2b4d6f7 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
c1366435c77b3a4cfdf25a28b470a01d9c97c6e1 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
8c3d4eea1fe201c28b0b6db75600825c881e51b5 arm64/fpsimd: signal: Consistently read FPSIMD context
3a657bc085ea05282a0483408d8e622bf38bc65b arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
b9031cf74d718675172bffbe3131726295fb1e3e Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e59c651fea49db5b0f8a8cd1d7cbb7091cc1ae47 Bluetooth: Serialize SMP remote OOB data access
87507660179a2cb7dd770b0f2b64f8ce9bce0533 arm64: errata: Factor out broken AMU const counter cap
7cb2c2ad863dd189a3b6f0bf975c52cc29b62453 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5bbea3c7a564c9e98b567475420e4aaea24ffabd KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
774ae80c4b5e0e7b1ff110485afa870acda0a813 fsverity: add dependency on 64K or smaller pages
115758afaba6011c031e2d610b61c616757df0bb drm/amdgpu: reset VI ASIC on MacBookPro15,1
f8c7ed9dceca85a7f791748c57a12f83f1406d24 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e4816d9379c63386969bd39d4eff02c3210e3bc3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
be70a5d36608117c7a23f456508ae17bc630a169 usb: ohci-spear: disable controller wakeup on removal
1e6e397ec7a27849bcc3ae8e8e897237e0f4f30d USB: dwc2: shut down wakeup timer before freeing HCD state
7725c9f2c970522326e0d393b1d62e2c2ed07f05 drm/amd/display: Preserve eDP mode on initial ASSR failure
bec69b499e06cf0237310d7a3b5c073c99d0a151 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a825b9a67b44173726aa2be40e8044d0f0fe4bc3 tty: introduce tty_port_tty guard()
072cd3a254e1a57574305d4e2ef2c3b2e2ebee99 tty: tty_port: use guard()s
f04194e0de649bc3317b7c7a95119d8f961499e0 tty: tty_port: restore TTY_IO_ERROR on activation failure
72c7d4b4cc2be44e8309c623ba20642bf403c798 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
ceb60317f20d8fa1c80bc869def396144f0a82aa perf: Replace perf_event_header__init_id with full header init
64f25f76b22071009c16ff631b82b7603bce4ea7 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
dbafbb1898c423a171be5f7dbfcdce528a6a387e i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
c29c37b0c14ee99ec71ab7da5134cdaff918fda0 i2c: xiic: preserve PEC byte length in SMBus block read setup
77b8401dabdbdae689c905a8582bcc484831a88f drm/amd/display: Mark DCE 6.4 as not APU
c23a35152c07b95e0591b01bdd8dde2db00fe281 mtd: spinand: fix NULL pointer dereference with no ECC engine
9d79917a9cf1fb5bd96f6fa1fd290466fc296868 wifi: mac80211: shut down RX BA session timer on teardown
2b23ed2dc968c2d9ceb03c8e2cdba9dcc31af800 mtd: spinand: Enable QE on all dies
a2324db79c9d7197e2c706688d5542cd4b8f2efa nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
f8a7a38abd3edd65abd9f9248ae2bd91ac4aeda2 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
bc1a3ad369220493d7eb43c40656a733c8c77ba8 ipv4: free inet_opt and ireq_opt after an RCU grace period
8f1add6c48bccfd0feed8124854f766af08f9395 bnxt_en: fix DMA mapping length for padded small packets
58fec78e49e6b0cba3ccff1b87932884eb04c9bf tty: port: fix tty_port_tty_vhangup() race
bb925cc631cc0cc52771830cd209e3784ebde283 wifi: mac80211: count only matching reservations in reserved switch
761f0ec91b1b502c0ba03b69f12a8714a3c0c88e fs: Free any excess xarray nodes in clear_inode()
794318c669b0d6f01adaac123e23c181a64c837a net/mlx5e: Prevent stale XSK buffer release on refill retry
afcf403dc4bce471b8eb76137b36af00377a9a19 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
de7249b9eb67ccc866315371eb6e1c746b629713 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e22001756ad465f0daa5cf0dfd1e42e7c8b99adc net: mana: Skip WQ object destruction for uninitialized RXQ
315083fdf4135a52469a7476f254f47a7c32ad73 net: mana: remove double CQ cleanup in mana_create_rxq error path
0e8d67953385a6ebeb3a646377b93680c099cd43 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
cd5fb6f360c12fb413e7fb304d1f0f0c09c8f743 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
4adcf61dd1dbf5e5320e1f3393d1b34eb7f85a7f wifi: mac80211: set info->band for 802.3 encap offload frames
1cf50faadda2024da0c9b852a5b768518731f596 iio: accel: kx022a: Use cleanup.h helpers
aae88552c45cdb6fbed1649725cf2268dd79a0ad iio: accel: kionix-kx022a: Prevent memory leak and fix state
2ee21094069deabecc5bf9f355bce67b8e09c670 iio: adc: ad_sigma_delta: fix use-after-free on unbind
bc34cfa174f795fa7418afd2db8994aecd4a5de4 iio: adc: aspeed: Simplify with dev_err_probe
b0322555767b783619f138f28aecbda450114475 iio: adc: aspeed: propagate reset deassert errors
bc58903972f8b122cae417830cd14f6134260ee5 iio: adc: max1363: sign-extend bipolar differential channel reads
b571dd47f9fc484c59624c287e69cb4535a4fdad iio: adc: axp288: Add TS bias override for Haier HV103H
1cbda6ffdd8d328a57ec11e74001fb9b1c455cab iio: adc: stm32-adc: fix possible division by zero in processed channel
6cc099d9ddfe5d2ce7d2c90df3cf0eb4fb3b0934 smb: client: only require read lease for size-extending preallocate
26ffd0a81f668a6ea3b17d11f3fe655bce0e8073 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
4288ce60f948ec77de40270c02f155593c3e0b9e iio: cdc: ad7150: fix OF matching and publish module aliases
6bc4492c636cc28dbfe9c506752f7ff8d42c545a iio: bu27034: simplify using guard(mutex)
180432dd815ea3ad5b401b7013074b35e80d8839 iio: light: rohm-bu27034: Fix infinite delay on error
373ed4ea13248baa8ecb1079da92d09b351f9323 iio: light: rohm-bu27034: Fix error return
5fcc02a78723ae32c74d7fc1ae81c165bb4c89c1 tools: ynl-gen: use names of constants in generated limits
ca083c4d360cbebd50d6b4e393c0a94a19d06bcd tools: ynl-gen: support limits using definitions
5a7a2a99217cfbd9dbca2b9584e961ac23f34b5f tools: ynl: add scope qualifier for definitions
7627ad1e2939f732cd7cce9358aa2226ef4adffb doc/netlink: netlink-raw: Add max check
77072f0828b39186ff0b6133a0f951cf7831c2e8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f5f91a6408415e51a05d3e8aae898dfba6d600aa f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ba3002ccce7a45723d33473c3184cf92107a716f f2fs: fix to reset all pinned status during fggc
a4eb4d77c2be05f478f2f2eb645f20c4de4ab317 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7fb726c739307384f743ca56a6f7b2fb2037294e mm/damon/core: fix unconditionally skip last region
905f52a2db3047827c17ec74e66fbe9127163c66 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
da8ffd257a2b01f0fe6b39575e7041e02c42ea97 wifi: ath12k: fix reusing m3 memory
b4d6238bbdf20da24be82480b98a46ebba62abe5 crypto: drbg - Fix ineffective sanity check
83ef9711a267c700c5c8efed49af59f47c5c3a0f ipv4: validate checksum_start before completing checksum
b9729c26a372a1af69e4f56d4bcc75282ac27148 ipv4: stop PMTU walk when nexthop group shrinks
c4587b6900b42acff65efca1117f1d167f56f055 ipv4: stop exception dump when nexthop group shrinks
d64b2aa8d3e0eb17fce9671f2a9bf743ad26bd88 ipv4: stop route notification sizing when nexthop group shrinks
b03e5c8c1c946b804e922984025c2e65621ae899 ipv4: do not warn on route notification size race
7ac800ddd83f4f2ad5c907cf3208118a3c934037 ipv6: do not warn on route notification size race
c174f85493670b43a55b6419c9d679e4e821911e Input: ati_remote2 - fix type confusion in device attribute handlers
2b3ff9091eb6f8e280c1434c488e2446e8352c4a Input: xpad - add support for Corsair Novablade Pro
f07b947a3647ab156219dbff2c7ca61d4381928b arm64: irq: exclude the softirq stack switch from KCOV
21433ac82ee33805cc2883057928e24d7b31bf57 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
19400c6b4747a9f4c38fca0c0c5100695df03c01 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
96d5795cde5507542b9c1092e45f085ebf2d8630 cipso: adjust cached option offsets when removing CIPSO
7399e5c400a57a0aa4b855e4c75fdf964153070b dm ioctl: don't let data_start run past the buffer
162f36f676af7894a43bded90e4115ceb6a493c1 usb: f81604: fix struct f81604_int_data size mismatch
7f110ffcee9d44cdf6c4d1b9504fb8bb5284ae5a vsock/virtio: account only unread bytes in read_skb()
5ab8740f383c9f263dc1a51dd7643ca6736b74cc wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c3a562420a9bd015c7ed7e63b81741bab3c28a0a wireguard: queueing: preserve tstamp_type when encapsulating packet
b9830a9b9079277526203911c2e1283abfc9be6d wireguard: noise: reject response consumption after intermediate initiation
4b1140fcf4068cb95dd9742909c525012b2a90b0 workqueue: Fix NULL current_pwq deref in chained work check
fc820cc92f2fa6a99ebc9dae30e5ad5aad492ba6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
99be38a6a4c0f26a4614bc2d2a6c2a52e6e0c055 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
388ff3b61bdb59950873398f78d466b4ea17d8ed strparser: make sure __strp_recv isn't running before tearing down the parser
134a850d84ace800454d400d16773d0c7fe5ea56 swiotlb: fix default_swiotlb_limit() for non-growable default pool
fdee80fc0b03cd3a4c10facf6aece40270fc44a8 tcp: reject net_iov in zerocopy receive mapping hints
40821107160cf67c5104765557b00646fde1b0d0 tipc: destroy topsrv workqueues before closing connections
e6d6ebd682d173e05dedd2150b445c03c75b3d63 tipc: hold a reference to nodes found by link name
d0c9ef460b9aef4ac6000f53c650df7fa076ee03 Revert "wifi: libertas: reject short monitor TX frames"
cd5007378e5e5a3e5f8fe43765ac0480424ce318 selinux: fix data race on AVC latest_notif
8d97feef03cbade9c4cd90e593bef8601b00f7c6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
23a17769f0133b7c94b4603daa6330b8f4096e51 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
324395bd542804228578726ca7465249b6b85af8 EDAC/amd64: Mask UMC chip select to the four implemented selects
44d9b0d5722403188aa905d97a4707e607e00bc0 gpio: xilinx: fix runtime PM leak on request error path
2bf612f4c08b11554e81baa4477c31c866e55929 ibmveth: h_free logical LAN on open-fail after register
8144160e957b26875cc5741e149dacc6265c7f36 ibmveth: fix TX LTB and filter unwind on open-fail
019ef6a94c93f6bf916cbb97ac8588c75849b456 ice: fix metadata_dst refcount handling on representor teardown
ff75aa324d294445eec3f09bd2dd40ecf9dd3e32 keys: finalize persistent keyring timeout after link attempt
3db6362a6615b15edc3791fc38de7aecede859d5 KEYS: Fix add_key() race with keyring restriction
41af5fc39e2d305f730f65eae223d1eff95da02f memstick: core: wait for request completion before freeing card
db0fa4250f5c879c64ff7558c2e9bc6828cafdb0 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1ef2da76ee01335b494d4debec6b94f22e838bcc dm-crypt: reject the lmk IV mode with AEAD ciphers
c15f7d6bec4fab1cf27384b2c73c2659d2d5b1af dm-snap: reject the transient exception store for snapshot-merge
2ad48cd7d29fb467d260e8f8d51a9b6a772f949f dm: fix reading free memory in do_resume
2807cae4562733b96640b87d13048fc9b9b02e26 mmc: cavium-octeon: destroy slot platform devices on remove
d8c5ee93d1e1fbc71fdbac9df2c018ca602373ce mmc: cavium-thunderx: destroy slot platform devices on remove
c37e60057e91256cdf0515bacb6fa1bc04f59c85 mmc: mtk-sd: Cancel request timeout work on remove
f11518b9124c1a5c17712891463d27109c3278c9 mmc: sdhci-sprd: disable runtime PM on remove
9f625670f7f1f0474c820f56c3e0eb1c34bfa3be net/packet: guard the ll header push in packet_rcv_spkt()
fdd1136fcf969a31ff06c1d872a16e05d3dfe460 net/smc: protect clcsock lifetime in smc_getname
c6a8ba59a2dec84cffce7a350c449c8c02706573 net: bridge: avoid recursive multicast port cleanup
0ecfeae90318dc2d0c4e679b834ad1a2356567b0 net: dsa: microchip: fix KSZ8765 fiber detection
9e0502f5494cf4c303450c771708419fd9fe187f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
0d276cd07c631382c7b45b67b014acfb59bffcad net: sparx5: free the matchall entry on destroy
f03a5412fd317ba48b085c18c1bb451d50f8b197 net: usb: ax88179_178a: fix rx frame length for non-last packets
27596b20f993aa321df646c0f9061889ffff60a5 net: team: free skb when broadcast has no txable port
c41d255ef40e397afd6e87f511e23133eb38218c nvme: fix swapped ZRASF zone state values for full and read only
630d2d7e0c9fe1d25350981cc4accb2ecba6a0f1 openvswitch: fix soft lockup in the netlink flow dump
ef2d15ae51ab04f14a74a345f973181ebf485abb optee: register TEE devices only once fully initialized
ab8b1681a9e98e4fd5c07113c93f0f4e52f9676f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ae2ede179f1348dae487c6cd6572ddf057fc1a1b regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
a6ffc580e42c8314dc28cfe761183fd89a640c99 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
45f6d6de3ce914bcc3c482f2af307fd68eb74e91 pmdomain: rockchip: don't ignore clock lookup errors on attach
f69b49421b91751411e349c061b0ad813bb7027d pmdomain: rockchip: fix clock leak on domain probe failure
aea2ecf347f091735be3b029a0667ae8bc9a8f77 pmdomain: rockchip: propagate subdomain add errors
7d47ce4db88e94ac12768c25e6f8b8ace23ba160 scsi: qedi: Initialize callback state before registration
90c3d6dc4f229580f12948e6c089f70e85091172 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
9d60aaa3d0aa63ff77b2d1b7f85ec4d1fd6d7220 riscv: fix load_unaligned_zeropad() fixup for RV32
6aa5d5b639895944d2e81ad7d9fdf5491f160fab Bluetooth: btintel_pcie: use managed IRQ teardown
273643084026ff47b21d93d7d919ad1675b7b228 Bluetooth: hci_sock: Serialize dead-device detachment
1519a4b972bdb2b2cdbc24176e0b00fe846983fe Bluetooth: ISO: Reject concurrent BIS listener setup
12611025cfa283ad2cb644c7dce6efa4b081a3fb Bluetooth: ISO: Serialize concurrent connect calls
ad037d492a94f850266c97a0ffa54de84fdfa68d Bluetooth: MGMT: Fix status of pending commands flushed on power off
9b82db3a5e2b4b8a8a52be0cc4a5c2ff409cdfaa Bluetooth: RFCOMM: free the skb when the DLC has no owner
9680525bddd9be15ea47dd19a808c1f24e70e798 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2d442341d79e3c8d62b989b60e9255d88fe67dc7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
f85dab5e5344e9725655f492540f36821a1581e7 drm/gud: don't keep a connector without a CRTC as connector_state
79a0933c9412db3ba692b2db8fe06a194fb14a7d drm/i915/gem: Prevent overstepping exec array boundary
ce84249f25436b5da4bc88aa5485a34d53289358 drm/i915/gt: Unmask interrupts only when ACTIVE is true
76ae8d06e488170a57224f8ce1e7e73abb2bf677 drm/imagination: Size page table preallocation by device address
2724619640415894bdca5636f5fd0395b3ca6123 drm/vc4: drain the hangcheck timer and works on V3D unbind
2b2c21d23978fb887a94cef5763b2f2fe3a16415 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
f42cbf856d493401597ebb799ed334b81564219d drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
26ba7abf955ba6b1d044d8fd809cc7e95bd26d0f drm/amdgpu: serialize vblank counter reads against GPU reset
84d1e95164238e9ee2b829dc6efa50b52d31ef40 drm/amdgpu: make Mac FB workaround generic
27d2c1b34624e1573a6cfa5617c12f9338e10d88 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
94269d6b373d898208a24846781ccb4d06251e32 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88782f691e0-134108c6d999.txt

2b95ba7812f871472d796213deabc19b0071e5b8 bnxt_en: fix DMA mapping length for padded small packets
a047ccccc3c41e43757c6e1e329a61a2d83c5fed fs: Free any excess xarray nodes in clear_inode()
3e80298a2c3531b6d5bc662484dd2a38a67da3fa net/mlx5e: Prevent stale XSK buffer release on refill retry
80901e6fec6a8c6ed0bfa56be6f97d009b4e5159 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
780417b91f8b79f68fafe66bab665d06d6aaf6dc net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3b8c91b015a83c2a7da777fb07ef1b334a605fe1 net: mana: Skip WQ object destruction for uninitialized RXQ
c835a4a0cba20e9282d2a21c5418d22995ba44bc netfs: zero the tail of a short DIO/unbuffered read
6984299afc96443b3713e96b48ccee99d4ce1c90 doc/netlink: netlink-raw: Add max check
922eaa7d2fb5a693a631f6f767567d75b287c189 ynl: fix schema check errors
0254eded00decea97d464872159ca7e1b49858b3 accel/amdxdna: Bound the sync_bo flush range to the BO size
04bbd06568a9835419ee283a97b7c2601750ee73 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
565a828559e5127982d362ef09ee359bebbd5628 f2fs: fix to reset all pinned status during fggc
e10a1a9f4973ef5eeccda532537c0baec184605f net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
801ce4ce587e236120ab10f8ce96c424c3e1594b crypto: drbg - Fix ineffective sanity check
78ffd5b1afd8eeb52d67c026a0fda84ba05b777a ipv6: Fix redirect exception creation for UDP/RAW sockets
c6da9657fb94993d36fe9b01a7bd3ba28e585630 ipv4: validate checksum_start before completing checksum
8971a6da0f7810aa0aabc20f1ec93382ca9a8855 rust_binder: reschedule node refcount update on thread exit
9acb904fca677ea1ac55e49f2769078ba724ade5 ipv4: stop PMTU walk when nexthop group shrinks
ca43c3362282d485a690eaee6d6f71ba135cde28 ipv4: stop exception dump when nexthop group shrinks
b5fc43e90b5db769914fed348cd6c00245d4289c ipv4: stop route notification sizing when nexthop group shrinks
d5b8f49a7e3ed1cb3dd7d8e85fd06976e3385d4b ipv4: do not warn on route notification size race
5804eca0623a5503cb446ea9f88159a28ea1c26f ipv6: do not warn on route notification size race
d60d13070e53a2091ec45db3f096241d7d2859b7 Input: ati_remote2 - fix type confusion in device attribute handlers
16115cb7d3e9460d435efdb97a5cc8225ed21694 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
7e90402c84950d6f1f20b75ae0dca72b28ee25b6 Input: xpad - add support for Corsair Novablade Pro
21a307e0ce6b5ca4df6918b239b3cb169c6499d2 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
2d4b5b89c51a0f29fa29f2b7a56f99f50862c77f ALSA: hda/tas2781: Accept V1 calibration data without CRC
b26555cdc3c3d40a0344f9f89004a83eddc503ce arm64: irq: exclude the softirq stack switch from KCOV
53ff997ce9d57040f6f8f4163761f6356b63bee6 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
9fe38df15785cffd74337cb65be57ad832613648 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
39795aae464fb59930e826e4069a41237591a54c cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
0c32492414cdce0e091d3e9fe1fd1e53769761d5 cipso: adjust cached option offsets when removing CIPSO
ef3aebcc5caa3943ef8498d7f15dba02e451d631 dm ioctl: don't let data_start run past the buffer
7e4ba3cfb6bfce068e54e155b84104662041f652 usb: f81604: fix struct f81604_int_data size mismatch
d1e8e55e74d95108dd57d2005a239d6cb75c1c32 vsock/virtio: account only unread bytes in read_skb()
47329d062754dbfe0ce55314a161de3ed27824f8 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
dd0cdcd18a31e0a846542df3cb2fbbafb2bbd82b wifi: mt76: mt7603: initialize global station WCID
eedec5392b1164534dcb22339b7a114755a7f7d4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
2ff6def1246fe1fe0138a868caa0934361766ef7 wireguard: queueing: preserve tstamp_type when encapsulating packet
193c80238e4cdcd87b2e49f01fac83a24749cf8f wireguard: noise: reject response consumption after intermediate initiation
73bcb56ca84f0b889df530a67cf8739f75af15f4 workqueue: Fix NULL current_pwq deref in chained work check
77e89509bd55d94f52895d464b6b43b7744b00dd xen/netfront: don't leak the skb when xennet_fill_frags() fails
6a2237918876d46fc3316b24d3d9d7cc396b4e85 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
2b0d1b8cdf4b0952317755a1965bafbabaa931d4 strparser: make sure __strp_recv isn't running before tearing down the parser
a7415dc5fec6472c3f4728b4c05f0dfe6f1b8e12 swiotlb: fix default_swiotlb_limit() for non-growable default pool
d947abd06d3f8fcac146f77faad9f44687e86ffa tcp: reject net_iov in zerocopy receive mapping hints
07afe342b3f287cf123d8e44ee50ab342a539704 tipc: destroy topsrv workqueues before closing connections
e60d1a824dad9d8b989a6e6f2d64add62aacf6e8 tipc: hold a reference to nodes found by link name
bfb825a1b662a502837edc9458f5b04bd12ca65a Revert "wifi: libertas: reject short monitor TX frames"
8f4f510a832440219329e90b805b316a75ca0251 RISC-V: Clear HSTATUS.HU on CPU initialization
1041e6e532c0d239dde0cf4e2560f74046fad2ad selinux: fix data race on AVC latest_notif
74883aff0739b7209050389ac7bee598d0124f43 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4fd4774db44cbce4c4d0a4e44d0fd51500131381 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5aab1f546a9118ea20d1287e78db45561cc6bcc5 EDAC/amd64: Mask UMC chip select to the four implemented selects
d348bf6fa71beb3cc2dc20942fd84ec41b05804b gpio: mpsse: fix race when arming the IRQ poll worker
ac568e83b1561af65005c21b0588b6c8a5d71a2a gpio: xilinx: fix runtime PM leak on request error path
9793f34de9b956f115e17d9a4ebd438b0bcd52c1 gve: fix napi_disable deadlock when attempting to disable XSK pools
2f290e432766ab1c967030c556d6bee1cf02b9ed gve: fix XSK buffer leak when rings are stopped
e33a8f236291118ec2dd767dbe271159269bbeab gve: fix XSK buffer leak on error descriptor
9c2f19f34b2c7e576e0d6a2151155f8778b5d95d ibmveth: h_free logical LAN on open-fail after register
cd9bb1497aec300228d5deec44fb1753e9cb2f5d ibmveth: fix TX LTB and filter unwind on open-fail
c54ec8629d053e0db71c2bd47574753d7b50c12d ice: fix use-after-free in dynamic port cleanup
c8ee1a7fd8aea6a1526654361453d38d7648d908 ice: fix metadata_dst refcount handling on representor teardown
008135cf66aa8afe77995d13ad14313a2be30a6f keys: finalize persistent keyring timeout after link attempt
1ad7ad45783146ccbb5bf3bd0a9bb4f26bb0cb5c KEYS: Fix add_key() race with keyring restriction
3133a35d304a309a6f5e1b170c676f5efb4bc5fd memstick: core: wait for request completion before freeing card
2f95e48f2c8932d0a276c58028c1b8703c54f6f1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c0ee27740022925fcfea4b6a86deb9e6a8815bf0 mm: don't schedule deferred kernel page table freeing while booting
9e5756c5d22a0262ba0cbe380d3c6a7a15841a20 dm-crypt: reject the lmk IV mode with AEAD ciphers
db94917706d57b6e4b1922177fa99cfeea6e15a6 dm-integrity: fix buffer overflow in inline mode with large tag size
ecc55b1c730e27c76b2e4f905db4aa8ef4ce3138 dm-snap: reject the transient exception store for snapshot-merge
d06a412a8209afbacbfb34cb859ad743519a740c dm: fix reading free memory in do_resume
117ac74f74d9965054f807a45b100878f47a2e94 mmc: cavium-octeon: destroy slot platform devices on remove
f86444f459845eed93e558edd61e31036cbef9ad mmc: cavium-thunderx: destroy slot platform devices on remove
48563e0b8360e154cd7bf15439eb83d9409411d9 mmc: mtk-sd: Cancel request timeout work on remove
621ccfb2c813ca1f4668104bd26c14d583f0751b mmc: sdhci-sprd: disable runtime PM on remove
865faf2b4cb0d2bb9a87f15ed6935f2c79e947d1 net/packet: guard the ll header push in packet_rcv_spkt()
78d2416b627f7a55c87a7546fc16f9d97f85dab3 net/smc: protect clcsock lifetime in smc_getname
beb229705cd4bb81fc8c41afb85adaa254d61e28 net: bridge: avoid recursive multicast port cleanup
0896fdae3fc3440f05628a95452bba91d7f51be2 net: dsa: microchip: fix KSZ8765 fiber detection
619d2249b527ef15ed1ed4c84171016729f0f6cb net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
59b1a215ac7a1a51f8208a687193d3c1b7ee31d4 net: sparx5: free the matchall entry on destroy
d3d7e3ce14e8d0938093ff83de449eb69916f928 net: usb: ax88179_178a: fix rx frame length for non-last packets
ada40c36b71856d019d827b96ea9bcd6a3c2467b net: team: stop reusing skb after queue override
6e1ed936e7a9458b1bcc7f55bd83fff5f53b2a97 net: team: free skb when broadcast has no txable port
2482e1ab8e7bc499f0438e0f4d7bd7a40be5acc7 nvme: fix swapped ZRASF zone state values for full and read only
8b65759efeb443ed7ebb28d2e2d26f38d7aea0a1 openvswitch: fix soft lockup in the netlink flow dump
bc98ab94c9d7125340328f77c69af50b030fd300 optee: register TEE devices only once fully initialized
94bcd0ed4c94be1f79e28a178e47f20895e29c0d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
94bd3ac518da2eb8ae6b14c4cf2a27a28b5e21b0 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
38f165bfdc95b762689b25d9db818b0606f8e0e7 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
a7669be9f40353d6e75f59332ee4323316e1e2c6 pmdomain: rockchip: don't ignore clock lookup errors on attach
6da5bfecc01950f181e227b17ca1a16a0b5294a4 pmdomain: rockchip: fix clock leak on domain probe failure
49f8618f70da05ebbc56a9da70d03721ac0705a0 pmdomain: rockchip: propagate subdomain add errors
81ddc4486328f4bdfb81bdb5c4ff1a75818cf230 scsi: qedi: Initialize callback state before registration
b4afb529476b6f597c1801027fa8c9a7496e23c1 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
005e7e03657df3d3ae70203d724fd2f727e3074c riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
696bce4ab3b89bb3f787b6739edf802ac7a0d8db riscv: fix load_unaligned_zeropad() fixup for RV32
8df81b3477f86b8a744db1e2d8e55e3555ed282e riscv: futex: untag the user pointer before the atomic access
1993c7edf8b423b5db317a2b2049b20cca53b2d4 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
ea34f911b3377a3db5a04fb90e5f1a17d548ddf4 Bluetooth: btintel_pcie: use managed IRQ teardown
238dac5f66f2bc74d33c12ecb023eec152c5e08c Bluetooth: hci_sock: Serialize dead-device detachment
8322a1897df0e477df2214fad5b4f9b59fa9ef0a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
3e4d5b21b34dbeb997af9eb629d14bf3429fdb24 Bluetooth: ISO: Reject concurrent BIS listener setup
ce1446a8cb5ca24a9765c48f761e20a10a5c6db5 Bluetooth: ISO: Serialize concurrent connect calls
dd205817bba0762e8ef1364da76b32987ef96ae1 Bluetooth: MGMT: Fix status of pending commands flushed on power off
f2bd3c13379fc0ae465c792b3119ceb8581129de Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
f25f52c3ad12178a9cf98edc453e8ef71ec3f74e Bluetooth: RFCOMM: free the skb when the DLC has no owner
70ab1c6fa611d530703f0baceb6004bc5c680c3e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
02487917d4c2918e540baf0b51ab3a609599b976 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
a4a06022b778d084c5a25ad198c3b9132f7bcf41 drm/gud: don't keep a connector without a CRTC as connector_state
f18d3f15bb0357ed1e12da830de03252e2c3d190 drm/i915/gem: Prevent overstepping exec array boundary
e9492c0ed3cf48f4f89cd070333c0a611829f627 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e34dc787635de5e4471530763fadf898bb9e801a drm/imagination: Size page table preallocation by device address
3567bef8788720a7071e993e4cf0590a8c6e3ccd drm/vc4: drain the hangcheck timer and works on V3D unbind
76c13dede90ca0821c7e7e895c4355238aba805d drm/vc4: Fix firmware reference leak in vc4_drm_bind()
3cf2aa993961a5f884717f52a73ff2003cda8e4c drm/vmwgfx: validate pitch coming from userspace
ba6fd4e22aefcbaf4ad3496aedd96b66cf464e28 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
736b8c16671529c617895f81df5056e2f94ecd7c drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
a23346e18793775aa94ad44529f3755a58df2ad8 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
b361d2fe94ae0561d79429785aa8366e9d2e0930 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
1de4cc2968118048241e7069762c848b1e92b6dc drm/amdgpu: serialize vblank counter reads against GPU reset
66f3b1353ec20778a2e68f09eab7553f3a28564f drm/amdgpu: make Mac FB workaround generic
782a79fa595bdbd408cedfabc3e1b84722694251 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
35f2e0a9e56d756ed65904874d89e61dae7de347 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
163fd318048fab74f57dc1204f9838a080ca6a1e drm/amdgpu/userq: return the memdup_user() error for the user MQD
88d0451746c082dd3a445bae790113626ae70cf0 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ff63aba72ab815e9c2ff86d6c841e93d30e4994a mount: keep a copied mount unbindable
8b23fd91f5095be62c626278fd8e6bb9ae52b8d9 fs: don't silently unmount busy mounts
134108c6d99976a6fd15589262c933e30e968443 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefd3d713911-a7a7ff056ba0.txt

b7e4935046e2b4d93bcbb5462c55a077b9d4a278 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6b09e397875d63b2e208f9693ce67d2f5e046b1d dma-direct: return struct page from dma_direct_alloc_from_pool()
3d63bf04482f7d7013012c0e9d33464cd5cc6bcb xfrm: prevent policy_hthresh.work from racing with netns teardown
1aaeaab96ec727b83098ab6b0df59f63f8f22691 ocfs2: Avoid touching renamed directory if parent does not change
867974b2a49d762c49fa5c1bf253567b8666d9bc net/mlx5e: Fix netif state handling
52f1e112b37d235a6c15bfa4fa074cca0e320a8a net: ena: Add validation for completion descriptors consistency
92b9bb187dc408ae6655c91876adebabf975b79f x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
fa18096358921b823dd80b92e4687b1d540a45ba apparmor: fix out-of-bounds write when null terminating a label vec
8c0da7af136b40175af0d4463cdb2c4a0744ab26 xen/balloon: improve accuracy of initial balloon target for dom0
19205b2602de187e885c3b08a071677af4e0ee76 x86/xen: fix init of balloon stats again
3676329b812c5fe91ec3d0fbc351c2514c9ed307 nfsd: fix nfsd_file leak on inter-server COPY setup failure
c49dc5ad256b07633de9f15be19141160a5b2f55 ceph: properly decrypt filenames in vmalloc() buffers
bd60917abdf8f13b5aa6c3b53ffc0c15726a9d5e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e22f63b488f1b8fe7ac091217b244b2b9caee7d1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
da1bfa3c3ef9ac735f71b3598ef0a9cef52ee804 HID: universal-pidff: stop the device when force-feedback init fails
32e8f289e1b30c26c438c598da802600363a7d56 ocfs2: validate dx_root extent list fields during block read
6ff4c19cba2002f9be24fc1a9e7f23ef909d3315 ocfs2: validate directory-index entry counts when reading metadata
1df7407f4b2cf5ef28cbfcb460adc4583aa8fca1 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
50a34c9c26d4d1917e7646f79f7414861d239972 udf: Fix data loss when converting inline inodes to out of line
4a9a951a43b20b989a374916f8e7653a8deee006 usb: storage: realtek_cr: fix use-after-free on disconnect
49718522c652323a3422637ac0030fb94f7d2430 staging: rtl8723bs: fix spacing around operators
8fcfab85dc9614bd222061490dbe2f3d7cc83364 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
6dc8310dee7db95547e530e93032c82c0f5266c0 ftrace: Take trace_array reference before accessing its ftrace_ops
51a6b91f2a6f4a7f8d8c09318369dfb6ac998fc8 nvme: add missing SRCU grace period in error path
854a2b0807d20527fc4ec7944c3d51fb8c445fa0 KVM: s390: Zero initialize data structures for inject_pfault_token
a46324a93ccf3bffdd950a852452457504a8be33 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8fd4e2343f8277428538668f08a1715609471ca6 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
67b90a843ff6d3a630449e982057666e8f48073c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
27731975e0187cab22fb0237e73059568c7302e9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d103d6d6ae8bbb45d818590c7c3dec57701d5450 f2fs: validate MOVE_RANGE destination size
9058462aab0db7a876afb367ec79237c5e82cecf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
62cb6fdd4141147859614f9c83ac1cd1fd516e2c tracing: Fix memory corruption from a "STACKTRACE" histogram key
34bd8f41d40edfaa883bf8c8b927304fe0076d7f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
07a344950a413184815904bbfbabe03cb63e183b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
695f1c2b7a5a5c97aae879aa4d08b917f1ada2a3 genetlink: pin family module during policy dump
a4251d19a16bd6e3265a5690a97346da18bf2044 io_uring/rw: end write accounting from ->ki_complete
549fb67b7f67cfd5538e1bde98e91738ee9b44d0 net: bridge: use option bits for CFM/MRP frame handlers
308125dc1cfe2db120a3a4c109cc41eb3f11c292 ieee802154: cc2520: fix FIFOP work use-after-free
2fb5ad80ac914a93fed05af570c50ffc202d9d2d landlock: Fix use-after-free of the source's parent directory
c0ed0197b5f19c9c8dfee01358236a2a18a1cf0a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
feab7490d968eebf346d26d0c131129c0b4a3c72 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d56db36e091af35fabf58429640aeabdfc7f867c wifi: libipw: reject TKIP frames without a full MIC
62b44fb9a999317f02730d81feade60038a2ad64 smb: mark the new channel addition log as informational log with cifs_info
a5ed771a7b8d5de35bf37183171f95a34664a8f6 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
53aeae006523b135a8ea4307d8db3879a43c1f74 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a9fdf01e8809311fbb430d0a928a5d1c0f16978d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
776a58d4e27af49bf206880890f5105c0ff577b0 pinctrl: sunxi: keep a shadow copy of the data register output latches
7f8d0b83e27be7404204a3c93e141aa490235dd2 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
ed87f7b785dd2f3e32803139a5e18cf4bf900ade drm/i915/hdcp: Add encoder check in hdcp2_get_capability
fc32174dd40c3a22ff3cf119ce42141751185365 kvm: s390: Reject memory region operations for ucontrol VMs
6f36dcc7c6b640737e7a6813fce5b04377da0efa media: av7110: fix a spectre vulnerability
b9ec279ca55579030ef057c26f99745291a5bae5 ethtool: fail closed if we can't get max channel used in indirection tables
ce0113311aaa7ecdffb6bbb59a6d71ab00083dd0 KEYS: trusted: Fix TPM teardown ordering
89a6163823cd03fe09adc8b7b6ee21e30ee382da zram: fixup read_block_state()
075b0cbf83c8b98033b8ad0ca182e56f5a93f001 zram: fix out-of-bounds access in read_block_state()
827bc94d4730b4d884710b5e089a22eeb2e475dd nfsd: size fh_verify server sockaddr slot by xpt_locallen
22f055a414b09fd08bf335e398393c9ccbc08cad nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ca4d3261b25510bd194ab0ad96c7df677ff80ed5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9ffabe34567cf2c733690c60d94d1dce5cd15d2c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1cf63c8423d94f50e7a10eed05de3f5f9d6aca21 cpufreq: apple-soc: Fix OPP table cleanup
090686bea2eabbd3a66ff73053267280a60e0f12 ACPI: TAD: Rearrange RT data validation checking
1feb9e171ab336aeb2508d29fd059a7cd4138df0 ACPI: TAD: Split three functions to untangle runtime PM handling
0f4368d63f1a53dbbe8b89ae2a7412cb2ac621be ACPI: TAD: Add locking around AML evaluations
454b04f69a130e305af6b8382f793403d65deafc params: Do not go over the limit when getting the string length
00b26fea3ed42a3bb5dfdf23ef0f48040efc70db params: Use size_add() for kmalloc()
cb025dad9bfcea58a70e1c17af3b84f76b6336a8 params: Sort headers
2090c9ce4e38973b2b9ef578a8c5676dc7cbceed params: Fix multi-line comment style
f99548b508ca17b92cab86a3f59a42a14725e20e params: fix charp corruption on allocation failure
1837b576d6e735a7e1b6feaea84af7731061b29a ASoC: codecs: aw88261: reduce log spam
93e42006d7d7cbeb2f8c8d334656a54a0b277ed6 ASoC: codecs: aw88261: only check PLL and clock state at power-up
d54d5caf193296538e0d139ed16d0d87dd45682b dmaengine: Add devm_dma_request_chan()
3f2163b24ee14f45e4e48a7400115d239f2ec49a i2c: mxs: fix DMA channel leak on probe error
e56f7be9d57acff6bac09c09dd93cd20bf60a15d lockd: fix swapped arguments in nlmsvc_match_ip()
09d0731ca514e40e0a6702292d46d66999b37bff mmc: via-sdmmc: cancel card-detect work on remove
1030c1f64ab09161989340546eefc5dda2f1bfea platform/x86: ISST: Validate parameter for core power state
ff41b0f27a798c4599000c3386f7ce12148cdd96 platform/x86: ISST: Validate max level for set feature
677a8df672ff12c2c8c14dc33362f94c2227c004 power: supply: qcom_battmgr: fix use-after-free
9eaa9b76df05e3c3651f9dd34cb02f36a049a6e4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f92e9cd9a6b5fc7ef70e52433b5ba71ed9fb6c0d i3c: master: Do not treat master device as a duplicate target
8993bf08ede1eaf8c94e154abcb385239ff1ff46 i3c: master: Fix use-after-free of master->this
44cf32a577946a4676e697001c335e47ef27f653 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
e0809285d0c21a5f01432ab5a6693d7d4d05a1ee usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
9f9a68f0c77d81e90153ded728c055db8dfe536e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
22a2672f113912fe2c231f5fb687d43fe56c1437 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
ac13e491c1c42b979eda58381c1a1c5d18621c4c ftrace: Synchronize the initialization of ftrace_ops
c1aae97aa7e30858ddcf0bc01daa51fdd96d2a31 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
670f5800bff6fe229ee2122bb7c9daec1c2ad17e nvme-fabrics: fix DHCHAP secret leak on parse failure
3a98bf3d438a8c0f3584c986545114b65b4b5b82 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
8afc8ca7e7ab609f246c25b218b05aaf27d4481f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
85dca1a5ec98c1a8592f1bf03722b67193c0d3cb media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
09296793e97c232c47f9d58ae9131705e9d89031 media: rkvdec: Propagate platform_get_irq() errors
e0968b1de4986aa247476aaba3eb0f25276c2d09 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
36373a6ae14e824043c0b89001316d0c3c50bab6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
27fe315f1966d6961b87d9dee4fe4f441b88d99b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
54ae5d19a5e796a07a8e11e29e7530a4ed06356f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5e60f5cf24b3277c91f785aab80d7fb9d1453336 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c149f197393dcb12bc3bc4dda67bff26bd2c3772 f2fs: limit recovery filename logging to stored length
ea5b001add5f4c8a3679dfa4f0bb6a3e0a03f86f f2fs: fix dentry folio leak in find_in_level
aaeb7138de2c714ef9c1d4fdfb4bf542b7915e6e drm/sysfb: simpledrm: Improve panel-size validation
c23d5e7320d1fc20ea441c602f3abbfae3e55594 drm/sysfb: simpledrm: Improve stride validation
1e407cf38bd51708e80e8ca46dcedb63b0b7516f drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
ab7424dc3d96194d7f2d869ca8d00fc48e5c4d3d drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
77e681a26c4684030641cb30c288c7898d50ab9d ipmr: account multicast table and route memory
f8df0eb488d77b66e53d92b62888afe48b5a80ca virtio-mmio: Remove virtqueue list from mmio device
88c693542de0ada3a1229141b9dd5a161f3d5a3f virtio_mmio: disable IRQ wake before free_irq
c965995b036ed5ff60170537351a32c16bd7745a net/sched: act_api: release all action references on NEWACTION failure
58a21990efb7e18f64bb2adc9c65feac0815d6fc erofs: preserve LZMA decoders on resize failure
9aa72c02bdf32e27409c78dd0133bbaa6e5670f6 erofs: add sysfs feature entry for xattr prefixes
a4f62ed6b0eeac5db8b1803ff030e5b07450fd8c mptcp: pm: drop match in userspace_pm_append_new_local_addr
90adc50e5b58ce61995f6d2c70a36e3ce3c822c0 sock: add sock_kmemdup helper
5735176b132fe672b8e51a0ae1c2c7caf9596143 mptcp: use sock_kmemdup for address entry
589c90b2c9876088c32af5f7b8c4caac9bde329e mptcp: pm: userspace: fix address ID overflow
9922416fcefbc6bf9968bc50bf8a665e420e725d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a05d82783b0b7d39073f4fec2fe905fb3c03c7ce mptcp: do not reschedule the RTX timer for fallback sockets
ec7e1f5c3b6dd4427fc8ffb3392e0d2485e6d4ee smb: client: fix cifsFileInfo reference leak in deferred close
577b7b55e6e9c4480258823125a10e634c9571fc btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
361bab67bb0ac0ebc2b3a79719aca92f49ca0f9c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
115b20f60ade3ca914fef3b280765a3829a0583d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
36f1c9c3c649d30cdce3c27292ab0f5a0ed9b6f4 smb/client: send lease break ACKs thru correct session for multiuser mounts
5534d4054c855e94b8122188d81555eb45d30f03 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
5b547ff155104a000b86b053cda6ac36b6c6f3f6 bna: prevent IOC timer rearm during teardown
4e73f7738aee47def27d97f37c9035284a91ebcf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3bbe56462c991b5b1581f3892f496d887b37b747 tcp: prevent collapsing skbs across boundary in rtx queue
1a06e0be2f38705241d15918c0321df879bcaf3d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cd893dc5d6499864cecbf35f49a4828d4ae7421f drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
18e994b61a84f2721d4ee81a0bf26fb95b373ce1 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
e78f3b00c66a593ef0f0935904b2f7c3faf7c624 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2ed9cead643efbca019ce2f71a95fcb122e000e1 mm/hugetlb: preserve mremap address delta when skipping page tables
fbd963e548c247668a7ac0f2df12332c61e6b466 net/sched: act_ct: fix helper UAF due to extensions realloc
b1abdf25b91a2d38d48800a284c10639bde7ce10 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
dc934853f5ea9f48b15b56a125cbbbba6a61e4f6 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
cbe4e332dcd19c6fcb952b9678a9393490fcaebc net: openvswitch: conntrack: remove 'add_helper' dead code
b131923646062671930f9f2aa180d5f076cc90f0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1b26538cfc81b319e13f2f56a1795d665f80f615 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
49f61fc000a00aecd432be5d536528aa9aeff9ea RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
15fe75fe6b9248b78199d970a5de7c86d557a56a super: make iterate_supers_type() deletion-safe
15552a1b451d4ba4fd6d3e66e3e882503ce564bf PCI: Fix Resizable BAR restore order
8d6d96c7919f3eddfd6f6f2a722760952fc848bb PCI: Fix BAR resize for devices on a root bus
f9bdb345df63c2073b7890161e96415a6b5448be net: ipconfig: Remove outdated comment and indent code block
038182ab8c5429167296fe2dabbe0355018b79b2 net: ipconfig: bound DHCP option construction
39436d053c5a553e29de9c79136624cdfba18361 perf: Supply task information to sched_task()
fca7e3991b71815541d71105216a8eb084b77424 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
f38f5dcbf5e1cf69e2167b919e19d86729fbdbe3 perf/core: Allow list_del during perf_event_overflow()
b80e17fd0dc0cad1368390e9f8ab7d0cfc003187 perf/core: Run sched_task() for PMUs with only CPU-wide events
ac40358b3ab9c27686228a244d787610a05a68f7 net: ena: Remove autopolling mode
9e90567ca2fb693368c84f5cc8d2bd42a8b2c9ab net: ena: fix MMIO read buffer leak on probe failure
b3045a4d0fbeebbba5dc8937d326c0b9f9bd5169 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
451401395d64092701479f28489cd6e9069d2b09 netfilter: nf_tables: skip expired catchall elements on insert and delete
1523d8dd6773c315bcfb28f711eb9ae29bb62e3d perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
9072bcd8dd2c5976bc51e76df76b4e3d5dd31a34 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
90ef14754f9a9bb1709cd2abae6b1fbdaf8a7ca1 smb: client: use finish_no_open() for non-regular inodes
1420d37d315a4346f7f794f58c1d1768e0540a29 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
e49a247820568051a56101246572426c1b17b734 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
2c0594b34ee93aea777bbd91a9aa81e46781f3b9 bpf, xdp: move offload check into dev_xdp_install()
ae1e40d5bb2c1a773429c08b170e1755e95bcb8e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8e1b7a935b95c96fe362be31feb84cbfcbcebdef HID: core: remove #ifdef CONFIG_PM from hid_driver
fbedd96df8a821589ea730437a4b999624cd6e85 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
625fe7ab3899ff3d91de19aadeabd79a4575d5f1 HID: alps: unregister DualPoint Stick input device on remove
2876387ec9f3d8259a53612691c0f3e46cf34d6c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7bf4e2a65be54d08df0d3a383356ecc1c793cee6 smb/client: pass cifs_open_info_data to SMB2_open()
d50af937a320cc1a6ff58d767c83e6b59d1869df smb: client: close handle after create-context parsing failure
7f883b4689562acca36e4399eed58a3910a501ed smb: client: close completed creates on compound wait errors
d65f41176e57633e81d42f20716c50ea9e64f2dd xfs: fix cursor and pointer handling when recovering iunlink buckets
f569bc4b279810153ebe8921deb8d5f8bf5a95d1 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
5d79a512c5d667a024d326c9d6133c40d9e5a3dd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
21b62c0dc037fad86de54d84778a4281b1dd89a5 audit: fix exe mark UAF in kill_rules()
865633971b226a6e6d8cdf5f13ee4c36dbc8ae5b kprobes: Skip disarmed probes when checking optkprobe overlap
cfd7e01f892e944206912ca71947a270c2b10618 of/irq: Fix remaining refcount leaks in of_irq_init()
3ce0c44116b58faaedc05b2485f9efe143c1d466 of/overlay: put property on deadprops only after changeset add succeeds
ab5b7755d0c4d3af44153708d70741142696db5f of/overlay: only treat a positive changeset id as registered
01c3949ee2544d2fe2afac6b27ba5bd79588cfb9 net: fix checksum offsets in skb_splice_from_iter()
63805d1a19564579d391421910d71687cccfde95 netfilter: nft_flow_offload: drop flowtable reference on init error path
61b2a8cbe68e6c597ba154f8466456a5a2df2123 net/packet: prevent TX_RING byte count overflow
0506aaa9928939785db23c416a1e6589f49f1cc5 rtc: ac100: Assign .num before accessing .hws
42718d9cc6858ccd76ce31cd90fb222a863f16e8 rtc: spear: initialize IRQ state before requesting alarm IRQ
4f21ac154b25565180b678981cdb3af5748e6b9d sctp: check RCV_SHUTDOWN after the sendmsg connect wait
de46f6f37f9abf26f456ba160131741c5a065272 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e5fb086471b0d673252f6a5bab0a2b36415692a1 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
6e4e4479cc8d1acabf4777f1be504d9fd1d89263 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
edf3993de4da86ccff2e6f514f745c448b6d9bc6 wifi: cfg80211: avoid double free if updating BSS fails
79a2d348f4db65759e410e775a0afdf3c9e6b39b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
94168bd0540e4e908e87de2feb77946b212e0b2a vt: skip screen update for DEC alignment test on backgroup consoles
6f885a0e98a6b3c16f16c56df93a0cdbe514ee48 ALSA: caiaq: unregister the input device when probe fails
d9572369e841ddda35ef474f3c64bbc22c9f4236 ALSA: line6: reject oversized playback packets
b43dfc62cb3a40e0124ca9edafc62d7583b961c9 mm/secretmem: properly account locked pages
4c8c1a4c48ae1d46512f3596c5bc8cf7811cbfe8 perf/core: Fix WARN in perf_sigtrap()
9e17a2e85d0a4513db7e45a564a3276161e814c3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
ab1974a1ca38661f9112627ddf126f796659f1c9 iio: accel: kionix-kx022a: Fix array boundary check
1d0559377b14bd169108437f7d0bd6fb81887f5e mtd: core: call _get_device() with the master MTD
de72c0398021e9e11c06afe61aa9f7fb5a69e70d nvmet: preserve device path on allocation failure
40bd69f65eb2ade7073e9e4f4180ea610e0a132d of/overlay: don't leak fragment references when changeset init fails
c63cfba7f264533d9ad0300f8dd3f5ad63c4eb24 of/overlay: don't create "//" paths for fragments targeting the root
dc6d84dc589840ff1000590069c641c80d3ae846 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c83848fde206ff80118560a1f2f204df037f81dc wifi: wfx: validate MIB read length before copying to caller
a2fe25e02e226ffeeb52c6cfba8b3b20d67d7bb3 ASoC: tegra: Fix ASRC Stream6 input threshold control
7706e68799a8cb678a38a8595be41d0abd70afa9 wifi: ath11k: reset ar->num_stations on hardware start
6fd5b6cbe61f4e68af767769543c66cc206a862b wifi: ath9k: reject short WMI command responses
b8013d5e1563fbbf73590cd0ff06761e73e329d2 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cb4e7d5cb33e241c42b001062d015281d75f8487 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e5a7e2f31dc62b7a34679122efde3c9f3db796ca wifi: cfg80211: preserve hidden-group beacon IE ownership
d7882ca325498b071a64c15401b19d27d65e668d wifi: mac80211: Add multicast to unicast support for 802.3 path
62a5b87fc62749057c018cb163ce465fb1650aeb wifi: mac80211: Add 802.3 multicast encapsulation offload support
8c98fcc41b27e261efede28f841785d8d4f53b87 wifi: mac80211: prevent AP VLAN tx from other interfaces
721c9bdf63b877259dfab7bcf80d231b38c8cf8b ASoC: codecs: rt286: Revert delay value for jack setup
f7db8488a83dbff3d8969709f0a0c5edbae78c21 ASoC: codecs: rt274: Fix format setting for 44100 rate
51ca361334f43471e8bdf7e8e38dde11ce747d9e Bluetooth: hci_core: free the HCI ID if naming fails
a067374568c17202aeb50c39a858d7f5890a58fe Bluetooth: btintel: validate DDC record lengths
9a87b59506df8f2aee29f0ea214a916c774bf88b net/mctp: publish the mctp_dev only after it is initialised
03f7fe16f4a938e7f42000e20613fbaeb60b1be9 net/sched: cls_api: reclaim an empty proto on the error path
de2efb6f707b5b6febf5d419bcdbabcb530dfcf6 ipv6: fix prefix route expiry in modify_prefix_route()
728d7cdf2c54f53d1c2f0e279968edca8ab4b845 netfilter: ipset: do not update comments from kernel-side adds
6214bf3ac3c13c9982e18e1b1dc80483ff7f563a Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
4f5302d76cdc1e965ef453571211d7e1d036d0c0 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
254b6afbc9c4af736eeb06e381a74bf53cdf7101 net: systemport: Fix RUNT MIB counter register offset calculation
66a4a1a309514fbfab635793e9ea9ede87281cb4 octeontx2-af: mcs: Fix SC resource cleanup loop
2c066d66780910cd1787154bf6fc627245346e7b tipc: prevent GCM nonce reuse on peer key changes
263f9abf8ac3cf9d632c0aa1d0ca59ae5ed1289c net/sched: fq_codel: match the no-drop threshold to the packet size
16c52993abba613d0babde15a3bab7fcb591927b net/sched: sch_codel: match the no-drop threshold to the packet size
66f316324f5790b6431ec07feb03bcf88cdfbcb1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
d320c2096871c3680fdbe14c4416903461df4965 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
58d13c8c7aa3ced5039e3abbaf8a07165d269c7e tcp: refresh TS.Recent for accepted old ACKs
89f571f1519e80d11cdd2cc3095e447fcce80e1d ipvs: fix missing counter decrement in lblc
a3affb0ccd0ab8be6044f3ff58d51b82198d24a1 ipvs: do not create invisible templates
6a5921c510d3f400c07938d40ef2efd2009e5d1b ipvs: filter some flags received in the backup server
a7b2b7fb5150401589a376cfe2005b433e643b89 netfilter: bpf: reject invalid NAT manipulation types
3cb2a436cd89d9eeda4894de3b6a425169cb3130 netfilter: conntrack: remove skb argument from nf_ct_refresh
47ed480e9f2004ff034fd61592e0e2a4ac34fcc1 netfilter: conntrack: rework offload nf_conn timeout extension logic
cbd9fbd85b722a1635cd615963ddfae5a716188f netfilter: flowtable: generalize pending status bit
b60589a1fddb2470f3cf570a1a0b79603ec519ea net: microchip: vcap: stop scanning after deleting key field
5f82c8a8b49a5be5c9d57797c150022482a558d0 net: sparx5: make ports inherit the switch base mac address type
3c86144e5a6afcfa815cc2a7cb1b580e07ca9e09 net: add and use skb_get_hash_net
b367445ffe759a3f102e363c70f54d5c53b1dc06 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d30b63dd4ddb8607b0796a2bb82b12be862e0428 i2c: at91: release DMA channels when probe defers
bab9204939ea835e64719cbbcd432cd8a3fff50f perf: Fix race between perf_event_exit_task() and perf_pending_task()
ef4b34e6712e9c02ea5e26c0a83815c23f9c723c ALSA: core: Define auto-cleanup for snd_card_free()
a0197d3dd7cbd25c164163660f722000dfaff153 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
0867fea123fb56b23c16f867b8856a245f57d15d PCI: Accept AtomicOps already enabled by the hypervisor
16417ab590da5ae518dd2740e2cc99b7792f6aeb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
df5bc83a9860921715a4fb9c6af565d43ee906c8 drm/amd/pm/si: Fix updating clock limits on AC/DC
4e7dc70ed6b323691d64e92976d66f7c0638095a drm/amdgpu/gfx6: fix firmware leak on teardown
51cd918d8645418058f3b3ef22c1e5db1206068e drm/radeon: Read the VRAM VBIOS signature with readb()
107e04dd05a9d529599086ad1e551cc1a65c8ca9 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
15839e80274c1f3b578af2360fdf43b1224054e7 drm/mediatek: Fix ovl adaptor platform device leak
eea5ca5fc9e6a0997969798eb18f3b313ea2043e drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
a849ab791543c633dcfa7a4c715cd418198f5c0b drm/amdgpu: fix IP instance memory leak on kobject add failure
7277bd0f7386d9f1773c461e4fec4d101c889db7 drm/amdgpu: fix ACP MFD device leak on init failure
15b8e6fb75e6a79bd38046ad9f4d8ca13587aaf4 binder: fix is_failure flag for superseded transaction cleanup
af5ca9b11c421d711875038c2fa519584f98c44b binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
7b9c600735d666fc278b289bcd870b720de51c15 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6b1c6fc17a879a01c8df15c7e22cdd8a760accb5 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
0aff4d9d4b52c1179ef8e3570f101a938aa35a54 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
405bff2da09e06df58b5a6f6ada6df6783e36a84 Input: s6sy761 - fix resume ordering and restore sensing
248cff905cdb31813ea2a5ab496cc63edd99daeb Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
df682323b282a2681259d176d61ee57eaaf2ca71 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5569cf0b10c2ea5ed412a81fca2456c55371d2b5 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d1864cc095544361d9fe86427a12b3bc389b1b06 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d3dee74b88d6032176a52734afb8f1f05e4f03a4 USB: cdc-acm: fix racy TIOCMIWAIT implementation
876a5d41f19fd7a0583a7edfd6c172bbe5ac1311 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
bb109789439ee7f9b30fc5d7a29ede3052cfbfc7 USB: serial: fix port tear down use-after-free
7bd1471920df9637a0d3b113d851142f120bb097 usb: storage: sierra_ms: reject short SWoC info transfers
eadfa548f5a7be326438c9201472eb992e3de9f2 usb: hub: use shorter 120ms post resume hold for SS root hubs
8712a14fb04baf539808a3b9c2a39aaeb2d79395 usb: octeon-hcd: fix the FIFO-flush timeout computation
159885d6585d6db58ae8a5ddb390a40b73ff4356 usb: ohci-da8xx: disable controller wakeup on cleanup
5162c6686442aed8c84ba914e89b40a3abb30262 usb: ohci-s3c2410: disable controller wakeup on removal
10a17eeb35d7f362737eec34d3a376b20b0a35ad usb: ohci-st: disable controller wakeup on removal
f0ab5abaf6eafaa02fd92b686065418c6e7b7a58 usb: gadget: midi2: Fix the jack descriptor array sizes
a5e3af5896e6a2ea26a0119b4c0be16e2625cb55 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
66e0e2ff14b986c6876bcf203e79eb22f12adc84 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
231fc70a41d5c1dc8b49d2aa914a0e66659585b8 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
721d83cadab84619743deb86574c40d6f3c6987e usb: gadget: aspeed-vhub: cancel wake work on device removal
92ecbbe153687207bc6b67b3110a72204fee15a0 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4486392136f495eaddb254c17f9af1756e7d3aa8 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
07c896ea2cddb70c0db8c713e7c0b6d15e0441ab usb: chipidea: tegra: disable runtime PM on resume failure
9075c75a53e973b0c4ee69ac9bfc78a64b718aa7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8c3b9065b755daea733476c8b410df89470aa1a5 usb: typec: tcpm: recover after failure to start the frs ams
4da0e1732d313a613c4f2cd0a161e10b4f24e10a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
03fb5fe3c7d73d8e591bdfc2e4ed85a9f88a38ea usb: typec: ucsi: Get the connector fwnode based on reg value
c9c973943fbfe6327f5bc5a0bd5ad3bf70f60b36 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e0a0e8c178258df8a2de84ab526c016c0e9e5139 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
453fab17882f417a97b529553700da050aeea2d8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d311446ba7f0a74e73bf16c40eabbab6da13e440 tty: vt: fix memory leak in vc_allocate()
012d286863917c2e38a332cd34f5c5268cf73762 tty: amiserial: fix broken TIOCMIWAIT
58452add168c37d98ca2f05b0f3e5816f348b4f7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
24a7f33e3c12119259b6df0a6abe0040bf2e5e20 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5bdea67f48cadc3e55c6d5af7a663f0af28d28aa tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
60e5a101b3a57b5ca08e824407eb8d5869270950 tty: abort break signalling on hangup
cbf989198a3d1228bcd5eef254f38c756f18d74c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
149fbfb71c85b9ee3281ef8905ba87ea5c3da0a0 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
bc39d204e6d770e8218a3d165fac09c4c4b60651 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4aeb94bae6c3083834fb3d7c23eb1c1a8933abb6 ASoC: codecs: max98363: fix uninitialized stream_config->type
fa066f27f08c01450eba6f6a75afbc4f607e7f2b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3a348a95c5dd915f0dd6bcc75069969247736a9b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a0202f7e64fb037ecf894e9ffe9ea8a02437a2ac ALSA: seq: Serialize compat port-info ioctls
11f8b3face15353db611f2e3d2899ec529b07cb6 ALSA: ua101: reject mismatched capture/playback packet sizes
f38711245d52a5081aa4b5af3ee63af9f1ba18aa i2c: xiic: don't clobber msg->len to signal block-read completion
bf194393113ea45f0b75119f59d0b00d103fcace Bluetooth: RFCOMM: Fix initial port reference race
e7238889a4aa4b5ff21606e450ab981d44eeee1a Bluetooth: hci_sync: Fix inquiry cache use-after-free
7b39c9a41cfa18ee5a737a4a4fc9baa9bd3a3eac Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c763573d672ab5767f6bd633067d84f13b16b6cf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
54dc050e78c5cc88dfa8387e949ccfb946c3f0c8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7ff8c631f228c0af449a03e90c9df53b0167f68b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c08ed7be81b283cb29431a020f64b4671166a5cb Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9d9150038c106a4fc986c194a9e590b0810c5c26 ipvs: bound LBLCR and LBLC cache growth
5579bb212734b1e1813f9e890b528a3f4afcde12 HID: multitouch: stop the release timer from being rearmed on remove
53bab026a62719f12b421067430f706e34bccdde net: extend IPv6 exthdr detection of tunneled packets
a166ebfd9ed8b99cebbf499edaa736c9d4109da7 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
b525e315ae95a85cacf1e6eab837dbfea25e04ab nvme-multipath: fix underflow in ANA log bounds checks
401580c93877d606131d8bb45ad82c82cdefb2b2 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
1c8ace9bed90ef64bb1f17046d2a496c3381634c nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
cee6d359554155952e8e4057c5f9c981d377feb1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
dc3adc63b6eb458ee5b25a3473e35eb1a2300444 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
29193ec1e5a739792f0261ca79a36c2cce8c0e5f mtd: spinand: fix zero oobavail when no ECC engine is used
fdb862839fe05c370d6cdba9a35b5e3dfeb1fb77 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
2af9842b5245f5e09ea3149ee89f35af83976eda wifi: cw1200: fix TX padding OOB read leaking heap data to device
d152f7fa79014db8230cc04582eaf2a75656820c wifi: iwlegacy: 3945: free EEPROM data on remove
a23314b171b97e1726e6ba3455c6b484c857e11f wifi: mac80211: drain PS delivery work during station teardown
b54b678a4e8935f494ae65a07a04bdc03a11da29 wifi: mac80211: account proxy paths against the mesh path limit
41805d3ac58b23160f0bc5aff375e926e5424fe6 wifi: mac80211: minstrel_ht: validate fixed rate index
f5798b1abe13d9fe8ef3db07e626e0c53bbb8935 wifi: mac80211: release mesh path quota on failed additions
426c2a62c69e6e03e4a9d94c1c5b9d709cd7b4d3 wifi: mac80211: fix mesh fast xmit path deletion UAF
d8a18ebfeaf7b4d9f3ff1d3d7465b541b8173651 wifi: mac80211: handle empty FILS association request payload
76776db74aaffdb31816ad3898e440179e853bb1 USB: serial: cp210x: add Corsair AX1500i Power Supply
a4084aca01b10a1eb5b64346a7c8390cc56058ca USB: serial: quatech2: fix baud rate overflow
8670d69d6186fa7f0f346e436a32ce9723147db3 USB: serial: ssu100: fix baud rate overflow
aadb5a3f4a6534c10e335c0d2993b5ad27f8c82e USB: serial: fix dynamic id driver deregistration race
ca864392c6df59d2d543543dcb0b7f5ed54e9925 USB: serial: fix driver deregistration order
958be968ff932ddbd4b2f446cf434d112ece1a55 USB: serial: fix ioctl hangup race
464ab28aba3d053148d3f3e6eb214729df696ea8 USB: serial: option: add support for SIMCom SIM8260C
74322424e39138756ceb8aa1c5308e70f4b96485 USB: serial: option: add Quectel EG060W
11134ab26b3f1894ea0f6b4827cb0f5299dda521 USB: serial: option: add Compal EXM-G1x support
77780c3dfa9c5e966bfbede5cd342f9d1286bb83 USB: serial: option: add Quectel RG660QB
d188952b2584e5ec18ebb08af798fb7bdcbcd1da USB: serial: option: add Compal EXC-T1 support
4328b510c4bb9aa255e44a2fd87d12363ca2f04c thunderbolt: Fix KASAN reported use-after-free when request is canceled
bce904dd9221a07cbfd418f2f8978996255b02d6 thunderbolt: Disable CL states for the Anker Prime TB5 dock
287be385ebc9e96bf666367b4021f3954b9daa53 thunderbolt: Reject oversized XDomain properties responses
46e0f57463ea58b6e421319358bcb92a0433b128 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
327f092de7e9d452af8e6c08032f17067e6029bf iio: accel: kxcjk-1013: reject duplicate event disable
686012148b7343090a3ce86171497a6f0164629f iio: accel: sca3000: fix frequency divider condition check
7f056207ed8378e27a3a01f48bbc22e059e91331 iio: adc: stm32-adc: fix check on internal channel availability
25af81ad55d3abc1028dd4145881782c8127701b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4a570984686b73d0358cc8a508d9619d05e96741 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4577e0a532649470109bceef389f2d8f0fb1fa21 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
64ed32bc3d47db419995ea09b6f2b393b7c576ba iio: buffer: serialize buffer teardown with mode claims
2e40336ad185433ddee9bb63f83f24e360c4c674 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f59234ab4731dd811c9d2087fea9f1124c2bcf23 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
acad776ec5df44805bf8b55304f313bc1d9f6547 iio: gyro: adis16136: fix unprotected debugfs reads
7b1386433059cf4d7eb480a4048b19de1ee8d6e1 iio: imu: adis16400: fix unprotected debugfs reads
2712e7cffa1b9df0989b806aa54d07b191a8ac89 iio: imu: adis16480: fix unprotected debugfs reads
45d2d67ba8e40d19df4812434886484889826010 iio: light: gp2ap020a00f: drain irq_work after free_irq
7b13b35299694362596d16c9ecba0face71de962 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6f63ae608a62e1c74bdc51fb0e908128a6c3f36f iio: proximity: isl29501: Fix return type of isl29501_register_write
f199695bb8971374e0fa3e6ebaae63320c6621e8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1736d151692bd4bb3261e396ae4889cad73316cb iio: proximity: sx9324: Correct proximity channel resolution
a17b3786e097c4500af2e99199722519d23fe890 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1baeaf929511eadea1cefdf350122469a480d39c iio: trigger: cancel reenable_work before freeing trigger
70bc7e21abe3535a07d926d7b7a9d728000f7ec9 jfs: fix array-index-out-of-bounds read in add_missing_indices
a5251de3a4e4d0bc4d21ff0e13656cb9a8660df0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
85cd2da1704cd070419a5a1d4d83ed744419e034 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4c230fd91cf65c1b4007fcb5ab896dc1571fd578 SUNRPC: fix gssx_dec_option_array error path bugs
fbfb3b93b71cebd16c5073f0bb4c6d85bf685f88 SUNRPC: reject duplicate CREDS_VALUE options
76c38000c74b5e2c2b867afdf016e6efdc119904 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
930834772101d85aef4b3817ad426e8693b10892 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0753024eb41bd89a589a96581a19dff77d51d2b9 tcp: introduce icsk->icsk_keepalive_timer
7664ebcde74aaaad788aaecb36b0c052ea0bb88b mptcp: prevent race between disconnect() and rtx
2add275de8be22a820c1958e18c7e7b531ad9e1d net: phy: aquantia: fix system interface type not updated in forced mode
3fc4e5510c38d13196630af09238af3baaed5475 wifi: wlcore: Convert to platform remove callback returning void
1022bfe465dc85ea2c36111d6ff73f9578503492 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e7ed2e97bcabaf37d60526d6dce1d9a9e9338e30 net: usb: qmi_wwan: add Quectel EG120K-EA
f3a5882efbd0ea459482e9528748f0ca32e67155 serial: imx: Convert to platform remove callback returning void
61e2d3547f1f603aea1b64a7e21c8d27374f0c13 serial: imx: serialize imx_uart_ports[] lifetime
f8d7f4546f22560cfffafbe210cc7f75f9b96ff1 usb: gadget: at91_udc: Convert to platform remove callback returning void
6cecef24abc8eb6f83fe0ee81bbf4a8428dbdf54 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
867748d495e8eb03eee87dee968380ee3864f613 USB: gadget: ffs: fix mm lifetime handling
536109d48e83c0cc8bc5462a0fbde6e2758b7dea usb: gadget: f_fs: Fix Use-After-Free in AIO error path
2752acb823717eecaf8d5e960c062307d2207ed2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8c1712451aa6f4bcc9d69fe24ba530e0014649ee usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fd7d847bfe315db96141a7366d1749e8d8224bca xen/netfront: drop RX packets with a short Ethernet header
aa0513c5c69503de967f048b4b22d9e03cc58b14 fs,fsverity: reject size changes on fsverity files in setattr_prepare
d5dbf0af2498e4f294e3271829ee822c7a60cf9b fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
c39a6e549ad7b635db915c0a647161909f018d3b drm/amd/display: Fix fast updates on DCE 8.1
6f0d3f94c9a516f0859b64d87805a3d3353beaa9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5933ac76480a76c0b18c00ca31d22d4dbe6b762e tty: fix saved termios reset race
3cd4e7d2944444a3fdecb499384221e67cb54c73 perf: Require kernel access for text poke events
a26b9d2f38eea3e28dc61ccdc85c0b4215ff4d69 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
60c1d6ab2deff3802b37d8cef74e919ae4e99a02 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b6924aa8120439e36c768413a485d2c1fa2c50b9 Bluetooth: Serialize SMP remote OOB data access
c6988c3b5ff6b5a329dbab2dbfc7b955ed3745a5 arm64: errata: Factor out broken AMU const counter cap
47e886e5de893580deb4f1b0932b030253c0f52d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8ff36fbc4a73226fc787f9a21310775a14659c23 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
7b5869d8c63e528f3b0a010b2147cbc8fee385a3 fsverity: add dependency on 64K or smaller pages
39e8ee60157f794a25e41152de2c3092428d56ee drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
991b495628ca1608c5bd74c0613d08232f9df233 drm/amdgpu: reset VI ASIC on MacBookPro15,1
dbe98022a646267d9c817c504e0a2350f1d32645 drm/amdgpu: reset VI ASIC on MacBookPro14,3
13451130ed2d9ae6a83d96a995dbffc4af463192 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
03c6c1cd066c00965ee81bcf442d8f7410dc69a0 usb: ohci-spear: disable controller wakeup on removal
a3e34bc7938142358336f34ebf6fc2777982c7ce USB: dwc2: shut down wakeup timer before freeing HCD state
0bf2e1d2b4ce7754dec3c514df5e0580ce2e4836 drm/amd/display: Preserve eDP mode on initial ASSR failure
0c610631cc8ae09d2ec88f6646ac096028477958 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1bf790bbba0f5fb16725c426d45240124a24c22c tty: tty_port: restore TTY_IO_ERROR on activation failure
ef47c04483ebc32ead3131a9d268b1bcf64bca90 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7ba2524d84d4c302dd6dbdbf65b1f78e0fa795ec tty: serial: max3100: shut down timer before freeing port
a1b551d2db86ed3c93815e980112d3f96953ef72 serial: fix TIOCMIWAIT race
8246ebe2735f41946fea7f02985820966dbe8f86 serial: ma35d1: Convert to platform remove callback returning void
8c76eab3e82d401141bff275f082ee30809d6cff serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
eaa4b81586fb8a9adb2d95fb94a107a7384d1ab2 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
f533c0c2b5525b0e7238ebefcba8c30307fa9cfd i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
cb56f9af44ec26ccf4647066d44132a765d8cc4b i2c: xiic: preserve PEC byte length in SMBus block read setup
f423be38fd0a31377b9d5467788fb3046292334c drm/amd/display: Mark DCE 6.4 as not APU
5cf182e9487b091290e9109f086c5af6747f5466 AppArmor: Allow apparmor to handle unaligned dfa tables
0593f07a5a7d747cb7928aa19f8517f3acc5c189 apparmor: Fix & Optimize table creation from possibly unaligned memory
fc8d26487163608beb0c48bbb5d26ba9b2ff0ce5 mtd: spinand: fix NULL pointer dereference with no ECC engine
ec657be044f67371c092e23d199430977cd06da7 wifi: mac80211: shut down RX BA session timer on teardown
2cd099e8bc36e59728ccccb8e903201f9cf124dd wifi: mac80211: keep fallback association elements alive
1e4d447756a24ad801ead71c21ab8f446fcc218f mtd: block2mtd: Convert to bdev_open_by_dev/path()
09450ce879bc0caac48a9b18c5a932e881774c02 block2mtd: prevent direct access of bd_inode
521a4e2952467ba0d18399e101c4a296b66c8686 mtd: block2mtd: Fix divide error when erase_size is zero
8121d5c856b5720b45c8bc6a7a8b774e32676645 mtd: spinand: Enable QE on all dies
d90929069e130d289612b5a89621c498eb993449 ipv4: free inet_opt and ireq_opt after an RCU grace period
3e03eed296f7545d6facab571fb761340173ca54 bnxt_en: fix DMA mapping length for padded small packets
c420b6f245473c25e7a2bde6b41f325780affcba tty: port: fix tty_port_tty_vhangup() race
76a55d55c9761671a682022b6f04b7e906373642 ASoC: SOF: topology: Parse DAI type token for dspless mode
03a60819e0d4f3c0d91ddf01c627f512279f2c17 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
09191d20679014704852e8094b1503fc56acf516 erofs: avoid infinite loops due to corrupted subpage compact indexes
56237430b39efe9909333efd83ea00403b5269ce erofs: unify lcn as u64 for 32-bit platforms
cd8c58ff3a5bc71677aabc8c03434b2f191bfcbb fbdev: hyperv_fb: Simplify hvfb_putmem
e152b2f2034583e9d23e489c3e77e8938ac5efd1 fbdev: hyperv_fb: Allow graceful removal of framebuffer
25d01344c26f3c6d56e83bad9660ac833bd7f571 firmware: arm_scmi: Publish channel state before callbacks
52ddbca1c02308a2cf00d970e0528e08f664bd8e firmware: arm_scmi: Unwind TX receiver mailbox setup failure
56a33c6dcbcbd3e5002fe0fce6a07866f92fc8aa gpio: rockchip: teardown bugs and resource leaks
6f30319fb8e3e2c5d1c96ac6ba5704a7a1f48696 gpio: rockchip: fix generic IRQ chip leak on remove
5bc9270404d6307ff800044ee8fcc0c0a792e52f jbd2: check need_resched() when skipping busy checkpoint buffers
39a9041434e1b051377bf872034eaf54442f4160 jbd2: bound shrinker scans by examined checkpoint buffers
e1cf11aa2bd5bdbd026ac9eecb32f8b818e9a40a wifi: mac80211: keep paired old chanctx alive
221bfc7cb430e2d39c07000d0c94817b6a5a7bca wifi: mac80211: count only matching reservations in reserved switch
3067658bf91b5b3bc66be7da276da007bcdad35c iio: core: add accessors 'masklength'
2adee1be5d8cfff6a516f0549dfaff39bd1635a6 iio: health: max30102: fix NULL dereference in interrupt handler
540c296df95b4cad62ada4c16275fa00a945dae0 fs: Free any excess xarray nodes in clear_inode()
0222c7ae4823eaf4d4e08186972d660f64ba5ca6 net/mlx5e: Prevent stale XSK buffer release on refill retry
1db6c9233fcac1a59c37b38fd479b3af5b2c3965 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ba2d3f0bafa56e32e49a4a562c6d266841fd7c70 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
5342b77a0d1aa0d518fd9d336d67be0c0bc5adba net: mana: Skip WQ object destruction for uninitialized RXQ
4a6b47acb55d6488f187cd36fd383266334fd833 net: mana: remove double CQ cleanup in mana_create_rxq error path
517c1614ae0406ec3860ba33008994fec28ea8bd mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ca295fa58e6bfbe822efdd04b4934de0fee623b1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
03e18a642ee1407819e9cee0f5c0b8c240b47a7a wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
54f67df5517f8a1304fc0db81aca55e5cc430bba wifi: mac80211: set info->band for 802.3 encap offload frames
58de28b33b6cac1a75852c9e0753b32c07c89302 smb: client: discard post-EOF pagecache when extending a file via zero range
c9b5ed9663d769f8adb70fd58611afa3915b11af iio: adc: ad_sigma_delta: fix use-after-free on unbind
50767e67d9ef89d6bf7ff079663cc07d2698e9b0 iio: adc: aspeed: Simplify with dev_err_probe
f398a7017b0385f7acc02b63e572fb621931aa3e iio: adc: aspeed: propagate reset deassert errors
11be5e368895e62fa04353d359c445ba404552c9 iio: adc: max1363: sign-extend bipolar differential channel reads
4bd62f4d9a3493491ecd190ccdbe7207fd6ad00d iio: adc: axp288: Add TS bias override for Haier HV103H
dab16fc22c51e231ecbf748336d74ea45a2d9dd3 iio: adc: stm32-adc: fix possible division by zero in processed channel
e08c8f46159a7676ff66be17e169d245d73ba547 smb: client: only require read lease for size-extending preallocate
9d192d449ace513c2a02d55cf32e51705707d139 iio: cdc: ad7150: fix OF matching and publish module aliases
b3a10e14a183e1dbeeec299cc21bb5fe8a68d9e3 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ff674a9dedc0e554fd874fc7efe70523070a4b61 HID: core: introduce hid_safe_input_report()
2f4c13bf8007f95ec09d176f92099415e2c5c30d HID: uhid: convert to hid_safe_input_report()
0ca2d0b55ccbb605f44c58265417cce02a07fe34 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
e67f4c690003259d918c79ca8f740dd9008d6f2c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
594c3d67687871619dad44d65d1f8b5c8aec53f0 f2fs: fix to reset all pinned status during fggc
f9900fab0d5a4a0932b57648a6f743bbd49dbbe0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
247a199ea98948b8a44a25bda858dae5218febf9 mm/damon/core: fix unconditionally skip last region
4a7cea9e59dd438e3105824352ec21445b423aec Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
a05f001b76fd8da8df6f16aa455d52d44933c8e7 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
bae1057ce8427ee503df0b0b5a5aa1090d9f2cb1 crypto: drbg - Fix ineffective sanity check
9a5f92e1f540e242129472cb264aa7bf49071c21 ipv4: stop PMTU walk when nexthop group shrinks
9e755a1a9a6c2c09054302118c4726719586d80d ipv4: stop route notification sizing when nexthop group shrinks
db4328910cba3be1ea57ec163432f5de59f8663c ipv4: do not warn on route notification size race
c965bee82f907d8ca3060cd865d800da1dbe8943 ipv6: do not warn on route notification size race
0baf66fcba814ac1c4b463aa935306c86269f25a Input: xpad - add support for Corsair Novablade Pro
2bf9460c29f7f420aa1ecccc9fd0524a0fae9fe9 arm64: irq: exclude the softirq stack switch from KCOV
65f21deca9ff49803059425476692a4b0a48e91d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
47919af5bcb591b0efa505c852ef8eb060760fb6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d241d53668005260debb7f2de45c31c7482e7969 dm ioctl: don't let data_start run past the buffer
94206b250a507240c4c8d36b9c2c519af8c48247 usb: f81604: fix struct f81604_int_data size mismatch
904f6706bde03c38f5ed2e91a09d8e858440cba4 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f08b7dd7298f59d789e7e2f6797aecb8ba9bf7c9 wireguard: queueing: preserve tstamp_type when encapsulating packet
c3d649f8d5f5145f62d4113543c64d390c4cbdf6 wireguard: noise: reject response consumption after intermediate initiation
58346e1af1a6c8b25020ba9ad96c7e067840863c workqueue: Fix NULL current_pwq deref in chained work check
1cda36aea1ead4ca8884ece6f77e87b38331b81b xen/netfront: don't leak the skb when xennet_fill_frags() fails
56cc19e6f0a478e1807d14d6d1a11269076375d4 strparser: make sure __strp_recv isn't running before tearing down the parser
77206a0169e3f4f1ef10de6603b3fa5e4d11efe0 swiotlb: fix default_swiotlb_limit() for non-growable default pool
87851af6cb6a6e3dd03b7feb8f85365f6cb99f56 tipc: destroy topsrv workqueues before closing connections
d9040b2d77cb46a8b242ba1ebda32a4f2f78a805 tipc: hold a reference to nodes found by link name
df2af6f71328614f25421e1b5bda4b6dcac5327a Revert "wifi: libertas: reject short monitor TX frames"
38b443d8f12f55731ad800d592f576a0f8002c83 selinux: fix data race on AVC latest_notif
f8d5f6967558779dced67cae5d0681eb6c979f31 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
88c821ea85e38409c5829ec6fa77f7e18bb37ea9 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d0f8e5dd624ff22085ed8b5624f996c23c19f662 EDAC/amd64: Mask UMC chip select to the four implemented selects
3035eb32689f79a5020eafcd6fdf7188b24109c7 gpio: xilinx: fix runtime PM leak on request error path
32037a450122fb5b78409e0d7d9ea7e4b5d27115 ibmveth: h_free logical LAN on open-fail after register
ec5b6f45f1216e5703994fd374744c2418d972bc ibmveth: fix TX LTB and filter unwind on open-fail
1ed5d140a2e0629ed5d7a8cd8616014d3a4dec9f keys: finalize persistent keyring timeout after link attempt
ccb5d5f9d7157150ecaeecd6d0479a49291a61ed KEYS: Fix add_key() race with keyring restriction
d4c4ac1b09475be8c2703b49d4270f0a801fd63b memstick: core: wait for request completion before freeing card
809f8d105d9774cf7a91910aa7be0b4d391089a2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
f8ba6c737294d27feaf3256fbad515e043e8145d dm-crypt: reject the lmk IV mode with AEAD ciphers
83e3733a280e73cb5cb15ebc862c11c16447dfd0 dm-snap: reject the transient exception store for snapshot-merge
81958ab18d224c9f90b8f451561691dbf548ad4a dm: fix reading free memory in do_resume
364a9618e68e34cb1c5a7c1b2d01f94510d16094 mmc: cavium-octeon: destroy slot platform devices on remove
d9345a5108ee3424e7dad9ab8ae54d0a72836a9d mmc: cavium-thunderx: destroy slot platform devices on remove
20e0e626251e876360fb12cb82eb684669761cd9 mmc: mtk-sd: Cancel request timeout work on remove
607791818b3435acbd3ecfd51b2adc715573950f mmc: sdhci-sprd: disable runtime PM on remove
d669b4d443511b2b8486ba90f16a7aba2146fd93 net/packet: guard the ll header push in packet_rcv_spkt()
3569839590d111ed7d1a634798ea5e155a2b4798 net/smc: protect clcsock lifetime in smc_getname
199cda60f89abe803973c2846d330bff47a2892c net: bridge: avoid recursive multicast port cleanup
432e3bba6cbc59751962ac41315fc0a3d3570ad1 net: dsa: microchip: fix KSZ8765 fiber detection
cfc41119457ac729a2df0aee93598120ec09bd2b net: usb: ax88179_178a: fix rx frame length for non-last packets
e7d3392b19482b1f2f4ca1d2e896fb38f807d829 net: team: free skb when broadcast has no txable port
ae5cd50802b4980031d7284078c1c7e8178b2417 nvme: fix swapped ZRASF zone state values for full and read only
2e8f661e419755b4cd13bd18008c11509733d1cd openvswitch: fix soft lockup in the netlink flow dump
23dae2cb8354ed21344b9c4241cc31b6cf113975 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2957436b7befef75670e8d7b3880e1eb9c2c1294 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1ea244c403ba9e31d71d2579feb317b58d16d3ff pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
2f788c68653e98ab296c4cf4fc8913e9ebd4ba3c pmdomain: rockchip: don't ignore clock lookup errors on attach
96f49432a16f777f2839ae7892ed78a4f4fd67ad pmdomain: rockchip: fix clock leak on domain probe failure
d9ae178c69ae6d7ceca2cafb58d0f169ed3e2891 pmdomain: rockchip: propagate subdomain add errors
4131ce5974144a8c4ab1f5106ac69af73cb2c5a1 iio: light: Drop ROHM BU27034
ca4b865bb43d364b7eecb818bb7c684f5de7336b scsi: qedi: Initialize callback state before registration
fcde1dae5c247babac667acfe93b0ed93c3d06b9 Bluetooth: hci_sock: Serialize dead-device detachment
461938e5caafdad129248f05c55ba7b561d577ca Bluetooth: MGMT: Fix status of pending commands flushed on power off
df399b50d12fbac6595502e9fac7ec973aec77a7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
84a89e6f94ea775b71caaebe70eb712eff7bd643 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
be18bf7f2cafaafc54679a96356b0d0098843b4c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
8db6652135cf3e5e3e10efb4b3a03d30df5c4c59 drm/gud: don't keep a connector without a CRTC as connector_state
c1b3a46904e5222832cf1c667379978cbc99c4e0 drm/i915/gem: Prevent overstepping exec array boundary
22d61e01640b2eac5cbd2c2ef36e1af3e71e5cca drm/i915/gt: Unmask interrupts only when ACTIVE is true
af91f3fe2c46744e6a816ce2496569def63211a1 drm/vc4: drain the hangcheck timer and works on V3D unbind
75767031db41ccb8db1717b07a6244b45c60f01a drm/amdkfd: align SDMA doorbell base for shader doorbell writes
cb1535ec3c66c42e30c3ef6bea5de1fea46bd75b drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
337857cf1ffbab4867fd8ae2f81ad8f9f4e359d7 drm/amdgpu: serialize vblank counter reads against GPU reset
b28eea839a28efd8becaa1e31db45ccb7e087d39 drm/amdgpu: make Mac FB workaround generic
517b2e41b5171ccbe1cc7cc1c3b70522a4f0c708 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a7a7ff056ba00abb1f5c3ec83f5a13e680244a72 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs

--===============4910406415738876673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19d99f6cdcc-cd46f7c7046f.txt

49bc9b017e1f3f4ef0d304352b4bfe14d804d8be bnxt_en: fix DMA mapping length for padded small packets
4b73af14e4cca1dd8ca1821378820018ed369edd fs: Free any excess xarray nodes in clear_inode()
decff59996d591556869f52c14024ed06bed4a24 net/mlx5e: Prevent stale XSK buffer release on refill retry
1541b4726bc41d7ef91c2db4332a0f76f8b1d226 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0491dbcd8f3d4d9fbcf5413cba3471c23724c842 ipv6: Fix redirect exception creation for UDP/RAW sockets
5019ff94a00db59b6b4594201c3901c3f7a0fdf8 ipv4: udp: Create exceptions before socket matching
7824b361301c5bcb87600059f6df6d951e6069d8 ipv6: udp: Create exceptions before socket matching
d4672948730d5717f7eb0c1a24aa4d000885cd80 ipv4: validate checksum_start before completing checksum
912cc7a3582ae113fb752d0d7977ca334ce0b714 rust_binder: reschedule node refcount update on thread exit
12514d92b42d9ce48b8ca0f7b8663b01e1b76d09 ipv4: stop PMTU walk when nexthop group shrinks
df331869ae765cab576f279dccbcc1d10fd71d55 ipv4: stop exception dump when nexthop group shrinks
9c0fa6bf1e6e8e8b8b3588ca17e92b544d12047c ipv4: stop route notification sizing when nexthop group shrinks
eba1618ae4690ccaf73599bdfbf9a5ee4fb3f7d4 ipv4: do not warn on route notification size race
c960e00d9f02e5e81f27efa387a7c7acbc8c5501 ipv6: do not warn on route notification size race
d95c4cac67f8078f294ef989a4546fb18d8631cf Input: ati_remote2 - fix type confusion in device attribute handlers
2ec76de41d87542fd30bbddb6246a8f3dc1dd389 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
868652c5b65e66dba6b0fe27bf5ff6c0a91f3d3d Input: xpad - add support for Corsair Novablade Pro
89f99e57b124a4b0ec550924e4f99a57d406859a ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
a3d200e645fa8b1b45921b5ac8f0a73102546532 ALSA: hda/tas2781: Accept V1 calibration data without CRC
cac99b0475a6c6d2cfd442e34a4e3e1c6866b4b2 arm64: irq: exclude the softirq stack switch from KCOV
11109963b00dfecaa06314aabbe2fdd1566897d2 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d39dd7b96ac009b90c52918c019f865c8c13de3e ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
49620807729212698deecd0d642e9c96896812a1 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
23940a983e7241aa56537a8bda5788ab7277d468 can: dev: init_can_skb(): restore skb header initialization
69cff074bf997b74679a11093c23362cb8a70243 can: fix unique skb identifier regression under RPS
21d2a2b6c3aaf201ab0cd6065631e9e28912cb24 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
5b5fc8acece44f518bb0aa8c2c4c9e60e2a8a108 cipso: adjust cached option offsets when removing CIPSO
595b7e2a52491c24b7b0d26764310a5b9848ae67 dm ioctl: don't let data_start run past the buffer
e8c787232657991eaa331321e80fe800640e3ce5 usb: f81604: fix struct f81604_int_data size mismatch
bc9778bde2131525967d93b3509978b776ec0c55 vsock/virtio: account only unread bytes in read_skb()
820b5a388c6637a25c09b0edb1644421bcdef3ff wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
27140728a6a4a64b4d6d3d5fb6f0ac92bbe4faa8 wifi: mt76: mt7603: initialize global station WCID
714483f611ea50b7a271686dc0b8412a9b0f4fe6 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
3a1baa881952b271c7a63e90b235ac78bf5fa2b6 wireguard: queueing: preserve tstamp_type when encapsulating packet
616c6d77efb74f46b651bb0c26ca07711552fac0 wireguard: noise: reject response consumption after intermediate initiation
eead237a17b9d20da1260988ba4bb4fc2bf7d03f workqueue: Fix NULL current_pwq deref in chained work check
6a775504b8ab188d9fa8e59d34d06b4265567642 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
08b0beb42c225e8dcb959b384882807622fe682d xen/netfront: don't leak the skb when xennet_fill_frags() fails
76f614843b1eb524bbd2e353385bf3a8ffcb6fae tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
af0e00e36e3f792a0d7a8975dd2d6f8dddefbfdc strparser: make sure __strp_recv isn't running before tearing down the parser
dd300194328c3c4ed081bacd5063f7bd7cd26999 swiotlb: fix default_swiotlb_limit() for non-growable default pool
5c69bc0390159edf62436e42e009ec5d3e3e017e tcp: reject net_iov in zerocopy receive mapping hints
501da99466e6cd882a56a56efd1573fffb24b681 tipc: destroy topsrv workqueues before closing connections
19a9bdbd5930f041c03eec8cf8fd247efb9affa1 tipc: hold a reference to nodes found by link name
3b735e0f08d42591cd6651a1c2892f943d45b122 Revert "wifi: libertas: reject short monitor TX frames"
f54f831e6db3869196aef67e85cd2611cff345c7 RISC-V: Clear HSTATUS.HU on CPU initialization
99951689087e8b14b838e46e53932842fc72e3aa selinux: fix data race on AVC latest_notif
f468db35761b6ed4c41ba61df4808be825fa427a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0727145177fd667eb5db54120089ccc20f0ab13e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
52dc982495cfa35fe2463f9b9e2fe89660de0e53 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
ce5dada457947b5320accbf42bbd8bc17600ac6b e1000e: add system to disable K1 list
8d01ee158f72f1572abab5ad129590691eaec98c EDAC/amd64: Mask UMC chip select to the four implemented selects
1c4c81c6558a97658a100b1f0fee760da8a33299 fsverity: RCU-delay the freeing of struct fsverity_info
5c63ca96b72ad6206f8dc8357c951bc10554b4df gpio: mpsse: fix race when arming the IRQ poll worker
305cd2326dc3ed15517b36caba6d91e323b9a5f4 gpio: xilinx: fix runtime PM leak on request error path
835b2c23dee3402b6cc5c4d0b707d36868dd4203 iavf: send MAC change request synchronously
1969b026c03999b0dbe1bd115289c0beeb84f4c4 gve: fix napi_disable deadlock when attempting to disable XSK pools
625741d9e808a1feea8994a8c9561a8729fe6d94 gve: fix XSK buffer leak when rings are stopped
393ecce7b93db75a3b77ae925bc2e0aa2b150783 gve: fix XSK buffer leak on error descriptor
9bb0e2e491504c3dc13ba72c821022b30874ff99 ibmveth: h_free logical LAN on open-fail after register
c725c6918e340613108f91385b22868ddc3f778f ibmveth: fix TX LTB and filter unwind on open-fail
d2456a44d4d20f9e133f04c67c3ad2c4848be037 ice: fix use-after-free in dynamic port cleanup
0b2a8096e47f7aa1fd97937cced35d1d02db554f ice: fix metadata_dst refcount handling on representor teardown
0e65628357daadc803718f0ab4a94d65eef51062 io_uring/register: don't exempt disabled rings from task restrictions
e23ee6178f3933fa82b7ad9acd07185d1e40e0c9 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
1c5a335161a92815fedb9d279bdd1ed4b00ebd86 ip6_gre: remove obsolete ERSPAN PMTU update
2963e7e0c984b8ad212d7c636a62b9f850592f8b keys: finalize persistent keyring timeout after link attempt
9db07f47599a661891affdb4bcafac2009804270 KEYS: Fix add_key() race with keyring restriction
699904adb18b9bd876b9a66d456e238d950d52a5 memstick: core: wait for request completion before freeing card
7e026908ce38c422e99c8ce30d687ccb7a67e60a memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
fa4afb72cc1c889eeca7fa4cdfbaa80e0729d026 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
bb4dfbc00f5cc6ccf6acc8690e75b1efaaac95c1 mm: don't schedule deferred kernel page table freeing while booting
81ba23980a352357153cfbe28ddfc1cc8cc65c74 dm-crypt: reject the lmk IV mode with AEAD ciphers
b222a159ede110b2b59e2b81df71baf88e4e17fa dm-integrity: fix buffer overflow in inline mode with large tag size
66ad923f3abb93493f707253ed9911bf4fedcbf9 dm-snap: reject the transient exception store for snapshot-merge
111a7b076e3f200d449c8c119dede4c7726d8c23 dm: fix reading free memory in do_resume
870f4642ec26c311c55cb430571ef9ee318d3882 mmc: cavium-octeon: destroy slot platform devices on remove
55339618c559eaeeb1187502382f0df58512bc78 mmc: cavium-thunderx: destroy slot platform devices on remove
dbd626e526d08952f228b1ebb38868d47feb15f8 mmc: mtk-sd: Cancel request timeout work on remove
cbf8679d353b25dd570f4764a92eab470f0f0fc7 mmc: sdhci-sprd: disable runtime PM on remove
17506f65114519a78cd7b429f3909eddb0075f72 net/packet: guard the ll header push in packet_rcv_spkt()
2954f85ccfd080fa834e07eef8644037d9ed3fad net/smc: protect clcsock lifetime in smc_getname
e60fa13632c1ec448228ea16c0a25595a80e747b net: bridge: avoid recursive multicast port cleanup
96b793f7fd371af0298f2013b0b4478d372e0653 net: dsa: microchip: fix KSZ8765 fiber detection
87c7337117fa2f0357b28efc390df7b484140a45 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
a2778f8474aee67e4956650f59f4466a8369cc07 net: sparx5: free the matchall entry on destroy
24a9dd90ed8d588a60479bf24db4568652b4d24a net: usb: ax88179_178a: fix rx frame length for non-last packets
9aedeed97b33a8f996841a515d10b6cd68839d73 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
3591b45639ffb87a6b2c6eab9d73ca697e511c16 net: team: stop reusing skb after queue override
a60bb8d22f15154062157145fa4b5ae974bd7e52 net: team: free skb when broadcast has no txable port
eadd3a852a69173ecf00fd3f6d5daa8f55351b73 nvme: fix swapped ZRASF zone state values for full and read only
f755a30964c1b3829a88d43a2fca415e6d9581bf openvswitch: fix soft lockup in the netlink flow dump
9a9eda9976d8017c85fb9ba7a2c558d74db1ba36 optee: register TEE devices only once fully initialized
61173efc9510f88588e4bd2816c4266da92f940d power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
adc5e996856b546729fcba5b3756a6f12911d97c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8c901057ccf4ab67fcad6cd11e70eee408efe016 regulator: of: fill in supply names in of_regulator_bulk_get_all()
92635af9ca067b10b14d38ff3f3b2d8967712d83 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
613420d0a1fa4b09f2e38b7fd291ae2381515abb pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
fa96d855349b16c6d00be1025afe94e4dfdf1b90 pmdomain: rockchip: don't ignore clock lookup errors on attach
011ac1e502ededb88911febfef1fbacf89729a4c pmdomain: rockchip: fix clock leak on domain probe failure
3fde6acbdf20e9d13840ee98bae1600832e69ad0 pmdomain: rockchip: propagate subdomain add errors
3f3f9aedeae1535e35f02299ac0467e4e01c691b scsi: ch: Do not keep references to data transfer element devices
e545a47300c854b3463badf8daebbf95614fc948 scsi: qedi: Initialize callback state before registration
b3c0754618815d7718ce35a38ae449d9874a5e57 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
d25648c8e656726c76cd416e1302dadedbea3115 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
57131990b5e12544e2469ab7bc7ff684b24e4918 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
abdebcb2ac12b36b9778668dadc60541899cb4c0 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b88f85d939562221b759aa65a1f61ea0757151fa riscv: fix load_unaligned_zeropad() fixup for RV32
e3b3ca509f012bfe1c57d7b0bd4d435c902d4954 riscv: futex: untag the user pointer before the atomic access
697835079300f6cfb4da38bc6245a23d1b9481f9 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
8694fd2d22b09efc62b9d9685887b5663eebf51b riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
70724aeb9ef807e561cca388eca20a80fedb2899 riscv: patch: fix handling of bpf-jit execmem addresses
64d26b65766f9c2bf55545d6f270ab7ae1d465ec riscv: ptrace: reject CFI regset access when extensions are absent
10b10b656a86e2b057fc3040df4082da1655204e Bluetooth: btintel_pcie: use managed IRQ teardown
10524bef6c5f21d5c086783ed8c2800ade56d33b Bluetooth: hci_sock: Serialize dead-device detachment
bdceb94b7a2440962d4ca9bdfd447c9326a4453a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
baa3ea0a1dd3baa8b089f0731953b1ddd1f9424b Bluetooth: ISO: Reject concurrent BIS listener setup
529406fd42748c4c9ec849f4a2115945261adfcb Bluetooth: ISO: Serialize concurrent connect calls
1fd4073a1fcc58ca5bc0b73aeb11f6239cfeb584 Bluetooth: MGMT: Fix status of pending commands flushed on power off
bdcb7797e63d2a73b96f07da8ed57fbf0947e836 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
bcf29f91c6b48d7510ce5eda7ff4d4cc653e7f51 Bluetooth: RFCOMM: free the skb when the DLC has no owner
13a47b7e7ecbf4db435a9b0b9bc454b0d1e635e5 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
6e922474fbce2fbcb57fe9136b0707f001f962bd Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f623abe5f13d88d161d6b713e40ccf8a7e92340f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
aa216bc7697cfc2a23847d7251e764977b7ed4dc drm/gud: don't keep a connector without a CRTC as connector_state
1a6db99a261f04ee3b4024a4163caaf43c7dba41 drm/i915/gem: Prevent overstepping exec array boundary
b99e2946e369d09b60951f9e788c3f68575454d5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
07a0b9718f95b72c1c54931d4d2f184cb3843503 drm/imagination: Size page table preallocation by device address
6705748b2602222eb231ed539da6154d00fb07b8 drm/panthor: validate userspace queue count against initialized firmware slot count
01b411616b11b2c2df41493b6734ff51b72974f4 drm/vc4: drain the hangcheck timer and works on V3D unbind
a517d7b2e77b3f844a37e75778b082b004d57aa6 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
3e81d3df10860c46ae221f81c88024f8c31dc06d drm/vmwgfx: validate pitch coming from userspace
b47bba1dd561d4d9820bdcead24277185f721162 drm/xe/i2c: cancel the client work on remove
827f84113fa44094776df37133741f5d19663b35 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
5581d1d87db1bc665ddc41d4479b25cf24e09ebd drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f457102c3f6ccedf2e3cbeb6b630db27c22fe2d0 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
35ddfe2024beade304f8a9776de805bce66e3441 drm/bridge: th1520-dw-hdmi: Fix remove() callback
059cd3983125c06d437f2d5e9ed8fc334e8c6458 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
5ec68d8f7b81363bcc3ff3ea2cf860a26faf4664 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
34716df69b9b3a9e66257d676e8edf959e0df832 drm/amdgpu: serialize vblank counter reads against GPU reset
7f4be20941704f6f3a52b399b67a6d6346f444f2 drm/amdgpu: make Mac FB workaround generic
9dc62b4d73d3261a3792e845c22d9e167c6daca1 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
91fe74b1b5536744c54392176df4433c0a3b4cf3 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
ff6c9966eb1a732a9a2154f7b33d29393d3280db drm/amdgpu/userq: return the memdup_user() error for the user MQD
c7b957c3c1caf137949b37d78c91df5b86a9529c drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9f7c127f779fdb071b6e1d572d619202fe7b55fe drm/amd/display: disable self-refresh on tearing flips
e35bbc50025dd616ec997182ff36dd9238395261 mount: keep a copied mount unbindable
98b672acfa27edf0e02e5f75a21369d7a1c54087 fs: don't silently unmount busy mounts
cd46f7c7046fb1acacb7f2a1097e22b6f6760263 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()

--===============4910406415738876673==--
