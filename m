Content-Type: multipart/mixed; boundary="===============5337344908130519934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 06:08:51 -0000
Message-Id: <179187173137.1383520.16579000346617734867@gitolite.kernel.org>

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7a7d0d55b05bea2296ef2f48de680cce144268a1
    new: fae127ded10f5984c9d1cd512a1ba5f4b4d5780b
    log: revlist-7a7d0d55b05b-fae127ded10f.txt
  - ref: refs/heads/queue/5.15
    old: 43f933850d7f6d50ce06844d0ded7d24f36633af
    new: ca27584673f27374d73e57371aa26d05f0fbfb99
    log: revlist-43f933850d7f-ca27584673f2.txt
  - ref: refs/heads/queue/6.1
    old: 307ee4fe67c0d354f5b3d298a7004b746cae62b3
    new: 4347929c728f3bea4aaab53812bb9d04d775cff0
    log: revlist-307ee4fe67c0-4347929c728f.txt
  - ref: refs/heads/queue/6.12
    old: 799dee6b20e15b94041b50e9e484dfd4fb276b75
    new: 4c294715c78544140969d91b65de81c866ee6b89
    log: revlist-799dee6b20e1-4c294715c785.txt
  - ref: refs/heads/queue/6.18
    old: ffe1a62e92f0d13aeb11f4cfba16ab2bbb2220ad
    new: c0e6a15ca1d2d30fa310a3bbaec65c9be1b223e3
    log: revlist-ffe1a62e92f0-c0e6a15ca1d2.txt
  - ref: refs/heads/queue/6.6
    old: 2db901ba5eebf6a0b3e84748481f6774ba938a20
    new: d7e8887942604c180e3057032eaaf2bf47de2256
    log: revlist-2db901ba5eeb-d7e888794260.txt
  - ref: refs/heads/queue/7.2
    old: c476dde9bd4d6d40fe913469079d55102ba78bcd
    new: 5da8dd4f6ae70a0f9fe10a75e5ebed2077b12e97
    log: revlist-c476dde9bd4d-5da8dd4f6ae7.txt

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7d0d55b05b-fae127ded10f.txt

6af447d2d6a775f501a2ae3886d698d15d4f8669 tls: device: fix out-of-bounds write in tls_append_frag()
d005b5a764060d7d85b30498d8bb0b30b8ae073a apparmor: fix out-of-bounds write when null terminating a label vec
80e99f3ee5af1da098f81392517fefa38d76af37 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8ba70e599cfa07ff9d4993f738aee95be8b83551 device property: fix infinite loop in fwnode_for_each_child_node()
56086524526d1fe68eccf278cfebc0c3396ba01b nfsd: fix nfsd_file leak on inter-server COPY setup failure
92b2bdeb888a4a2f94bd30aaa0fe050d152ff780 ceph: bound copied dentry name length in NFS export get_name
051290b59b96b248cab502d6be4c48f8f63e7ea9 ceph: bound num_export_targets array for mds info v2/v3
092574f956b006c2c0303d47ded432fe3879c8a0 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3895eed2f45fdb2197ceafe5a90fd8cf8f29e8e9 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0d7eef6e460f024f4e2ac0666d837d9ed64915a9 ocfs2: validate dx_root extent list fields during block read
79b6b776b8ef1a71aae6eb5a41251bfa159f5625 ocfs2: validate directory-index entry counts when reading metadata
abd9465e280c8ab83b63bc107040b81ef63500ee nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
97c05f7895e1338ecf33b56c588fccb2d29343f9 nvme-tcp: fix host memory disclosure on R2T for a read command
80d2aef3998c24c334f1247e8a444349a95a0be5 nvme-tcp: Do not reset transport on data digest errors
d3fccff2a83d704877f900b68a44b5cb9f0e0127 nvme-tcp: reject a read that transferred too few bytes
bd4e6bd980c301247841af2d620bd21de1eec0d8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
442cd931c2aa25717234224b536ad8ef2ea202ad staging: rtl8723bs: fix spacing around operators
2f71776ff9428ced0347d9138124e294d5ee5b68 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
22bac7448554bedb69312c77426648af230319e6 ftrace: Take trace_array reference before accessing its ftrace_ops
1a34761769a5ef2c4342d3369d1301dc2d365a1e kprobes: Protect kprobe_blacklist with RCU
39f8409099f0a12a73a8a4832af3dacd4c8b8754 nvme: add missing SRCU grace period in error path
f84dce51e3897c3cd47a53d0e2eb81a0b74633ff KVM: s390: Zero initialize data structures for inject_pfault_token
b6c10bdd3e7b06399f00dbc3606167732479e1af scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
bb0e8988eb693c0c2158d95ee5ab92effd5b998c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e7f7d56a1c4eae338282f543180af968f6c95957 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8147a950ea81e2066757974a19629bbf65dac8a7 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
54f31a057be25c128aed1b0778ca4db093b4021e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cc4094fffbc16880a52b6f5a66c4fb8dbae49b87 tick/broadcast: Plug clockevents replacement race
0b3f6fc4b9a0380ee25bc964797ba2388c2ef66f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c52c0cf12264fbe939775bcb8893711fbe371398 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2e79ce7518b63343633855ca089f4fd7fad9a5b0 genetlink: pin family module during policy dump
a82cd8d7145253a31d2254d3540066e4c923f30e io_uring/rw: end write accounting from ->ki_complete
54f547a7de7ea7923a1bb95d362dcc588c70e4c9 smb: client: reject userspace cifs.idmap descriptions
225819f949eee244c59f34b1c56951410364c8c1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6d2878f4462522efe3377cad47685178823583ab wifi: libipw: reject TKIP frames without a full MIC
90932161cd353a571d237be6715501a9903a9256 smb: client: fix potential OOB read in smb3_enum_snapshots()
ae5b8318c41d373d6c5902834c644eb5a01a3b78 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
42cf041b511a6f2ac1f76336c53e404e3e777801 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d90baeea74b3b198394933b44a1bc6bde4b7288a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
49f374a842f5df93c20a64b49bdc6b135fe2918e fuse: fix invalidate lock leak on open O_TRUNC DAX failure
da52ae1cbc9d1ddb9fcc497f7e183284ab7dfc77 fuse: fix invalidate lock leak on setattr writeback failure
b26cb7a24d123c4c73a50a725e0172573476b7e3 usb: xhci: bail out of setup if the controller is inaccessible
a5c172070ad36abf819c8612252f3077a4a46e27 gtp: serialize PDP context updates
f989d862dc115c288e7a515698ec227c28053939 KEYS: trusted: Fix TPM teardown ordering
e5e041c875868f607a7b6e2855a4b5cd00ed07df zram: fixup read_block_state()
28520d7fceccbf74f53ef25c8672634131d03f69 zram: fix out-of-bounds access in read_block_state()
3f30681dcbff290d9902b9b548917624eec630f4 nfsd: release path refs on follow_down() error
3b7f068de5f56480d1bd9ccf9abf4ef78ee1b1a3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
50f5afe1c5805a68bbb3ab769bb06f9fb2182e0e nfsd: fix clock domain mismatch in clients_still_reclaiming()
0ba6d78c66da4863df6e49758b954c9880a389f2 nfsd: gate nfs2 setacl by argp->mask
2209ce59675f8d4ebfecbfa94c26a72ac4bc0727 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8225af18b6ec5459b3f7dd61ac2a0274cfb77028 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c4ed1e4bf42878a5617154c9d1e6e423e628d4c4 kernel/params.c: Use kstrtobool() instead of strtobool()
bb7b373eb9cf20e5fdac790890e4e80a1acb2f60 params: Do not go over the limit when getting the string length
4446fd374bdf3b5949a8cd7342066f37d8dc9876 params: Use size_add() for kmalloc()
2e7388ac4ffe4e7c706c85387d3492fd3461b125 params: Sort headers
9dd1ea9aee0ffb1f3507d075dece661eb9440209 params: Fix multi-line comment style
6bc10c029d68a25de14019494458caddca37c34d params: fix charp corruption on allocation failure
57fcceba000198bbb30c21af4c38871d4cf5760b dmaengine: Add devm_dma_request_chan()
107735de32624c48d359bf40ed2fbec4f192c256 i2c: mxs: fix DMA channel leak on probe error
690854fdbb1af39885c56081c1dc128385e1c14f lockd: fix swapped arguments in nlmsvc_match_ip()
b80b4dc8f7ce4aa9470e15504edd3546ef17b4e9 power: supply: rt9455: Convert to i2c's .probe_new()
fea87303b9240a85c6c525797f7f34ce670450b3 power: supply: rt9455: quiesce delayed work before teardown
b4bac92a841c028b41e26ca2cd0f1ffba0240d57 i2c: core: Introduce i2c_client_get_device_id helper function
dcd85c66bf0e8e71a19abb33403286621bfd18c8 power: supply: max17040: Convert to i2c's .probe_new()
ce2408ead3c924a5a03fc03ddc97292af268aeb3 power: supply: max17040: drop incorrect I2C functionality check
3ddf805a61812f9806d6db166df464d5cfe39342 mmc: via-sdmmc: cancel card-detect work on remove
598caa2d0b74e237b4cc9ec4a16d4d3f038fb14e workqueue: Add resource managed version of delayed work init
9223eed77f71ae83c998192b22bb361e2cc77b64 power: supply: bq24257: fix use-after-free on remove
8cf20a963c49c71d314ece45e0f1a6969d16083c power: supply: ucs1002: fix use-after-free on remove
1fe6e37bdcf7af78575d307878d2671d605df6ac net/smc: fix socket refcount leak in smc_switch_conns()
9fb9699c1e5b489a0696539c45e7b17b73ff9df6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
43ac3632e307b65fe3c315bf3a413289fea46905 ALSA: pcxhr: use __func__ to get funcion's name in an output message
869c37080f6d0b34de0ca261218b9efc9bb1592c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
9399183d627420e7ca0407278346242c3ee7e0f5 i3c: master: Do not treat master device as a duplicate target
c992d94383f392c399e398bb0e8cbc463c18f7c4 i3c: master: Fix use-after-free of master->this
0c661d74758bac55bb20406b3e922c2668bbb6c1 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
589e2cb2b67fa37d92e24e9a7fcbf9f61d22260e spi: bcm63xx: disable clock on resume failure
1d1b9bf63d4231f65e22d8e532a39f21b4a45123 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
627c7fba1e138e9b4abe2bdea1ecc6161f6dee98 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c097bae39c226a831db8d501383ab6b7d78a4efd ftrace: Synchronize the initialization of ftrace_ops
d675aaececc7a9b6916cbf6f1368e23a1bfedd5d arm64: mm: Fix the lockless page-table walk in show_pte()
8144377aa7496ee933a0183ae7e216a91d87be6b ALSA: parisc: Fix assignment in if condition
636a097905ec22e5f373fbaef55a245299c88a20 ALSA: harmony: initialize locks before requesting IRQ
c52907decca81c4991449be898420e47719455da KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0bc7a09908d2ea4d6309f50f64d8cd8dcdf4a5d2 KVM: s390: Fix length check __import_wp_info()
bf96749ef72bed6ee139b9590c9c22065c7dcce2 media: saa7164: fix cleanup on resource allocation failure
f5d562edec03b8853763d0fab99ec0d8e9aafc38 media: zoran: Avoid freeing a registered video_device twice
189ca76935c7064b596faa10649682f42cc4b450 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c5e84af1e0321dfd66c7b005256bf2433a1b7f4b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1251ff10ee8dc5b9e2fb32f2dbc7ec280e2c42c1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0fd40791063bde5d11db36b9be849a2b4aed4a4e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
138b087ac95a9515f86ae79e66538e951624a61c f2fs: return writeback error from collapse range
662e4b5c933c77fc1151cb67e59f7c4f76ba65b7 f2fs: limit recovery filename logging to stored length
dd85a3a0fed07ef491324a8e575a25ae4cc70f83 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
ea2695c76811957279680e3fb16bff45d95ea45d drm/msm/dsi: rename dual DSI to bonded DSI
666e4b5127c743aa75e3132d559f89701b006859 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d0a17f6f7ddfa96f477ef5c710d13b0e7310744d ipmr: account multicast table and route memory
513fa5bbe021553f9e68f20d1ceb7e30e6086323 net/sched: act_api: release all action references on NEWACTION failure
35d190b1dd7ebd168f55a8976889dd62d976c573 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
74ed7cc8e696d0f2236b283ba37c2a55d70bafb5 devm-helpers: Add resource managed version of work init
8c973f97a4fa58639c6c0e2650057fbb4771d2ff hwmon: (gpio-fan) Fix use-after-free in alarm work
c6692522896a6ae208d13260fda7f1d038aad59a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
00677436e33a552d578ecdfabac210e192f6d0f3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
19f041a0d79a1202f996f92c6b101f1c17532d36 watchdog: rtd119x: Avoid division by zero
2435be8e8ac47595e38fc9b14aaee74fec2d6a59 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
462e58a0e02e2cc023ad575547f8e0ba81d81f24 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a34b81dad4faad97b0527639367528e8d79897ba i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
fbaece891e383a59233666a93c152f57a085e748 tcp: prevent collapsing skbs across boundary in rtx queue
172d3988e90cabc831bf215f0aa5aae35709d183 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
1afabab8ba80bfffb6f4b83788c962804e075ae0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
55dba7d2cbfa25119c025d7c2206b8c5103c1626 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
542300b3ee9bd7eb5465e7eb8fdcc4294b8ba8ae net: openvswitch: conntrack: fix helper UAF due to extensions realloc
74c0f8c493552d0260de32ae6c6435bdfd0fc559 smb3: make query_on_disk_id open context consistent and move to common code
90ddc04ee9ab7b3e7d188058715174d4f4552c8e smb: client: fix create context out-of-bounds reads
d30c569ab5ca83b034de762998c7d32ba5b07f37 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
18343145aa3ed642c07595182730adf66ba675b6 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a7f6490afe30352a7d9751337414df54bd68f1b3 drm/nouveau: switch over to the new pin interface
7e79fc914a905c7d3b76ab056cba2283ba0ed78b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
449b62953a2fc0690cdb134097452f7661787354 net: ipconfig: Remove outdated comment and indent code block
0f34917d6df262d01647b2c3764bb4bbe9fbd4a8 net: ipconfig: bound DHCP option construction
2ad17febf1b21954f5f8ebf3f694d117c9a5019e pinctrl: sunxi: Refactor register/offset calculation
7e8f30c3cdcff871e18328ca095fdd859acf6810 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
26bd44492bb8cb09427c1f44d0ee942061b9a3b7 pinctrl: sunxi: keep a shadow copy of the data register output latches
ee167edbe85a6b8e9b18ed7cd65e5de7b204493d net: ena: fix MMIO read buffer leak on probe failure
93c224aa074b050948750a137b9c194de403701a smb: client: use finish_no_open() for non-regular inodes
854fa2b8e485bc73e5812e7888e93f6cea77c101 tools/thermal/tmon: Fix compilation warning for wrong format
3a02b2ca817379441b505fcdac444e199046e7c0 smb: client: validate POSIX create context length
46c415c3bcfc44884cb4c3b803abe6e8bbd92cda Bluetooth: mgmt: fix race in read_unconf_index_list()
33acc9da1e98bae8aadd2f92bdeabe39f183b27c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3abcc04a76232abb59a3329bc2e755a4266d220d HID: core: remove #ifdef CONFIG_PM from hid_driver
cb2ff84f9cb197f305e757dc9ca32bea12eecf60 HID: hid-alps: use default remove for hid device
29b2dfe42c493159e67afaa28358e2d93fc435d9 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
69720e41038e909d7839fe54195dc070bd6679cf HID: alps: unregister DualPoint Stick input device on remove
07d8ba85bcc7747fb89de90ea80a6523d80949e3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1a662d8d81c683807610fd05df262ef97d3202cb smb/client: pass cifs_open_info_data to SMB2_open()
b3168361e0eff6fa1f7376ca8b185a87e6110631 smb: client: close handle after create-context parsing failure
1788ec21b9ac0b528630de9cf9c217b1b1bd5044 smb: client: close completed creates on compound wait errors
471870232e3fb373584e1c43447f1d8ff5df8d89 audit: fix exe mark UAF in kill_rules()
0ffe7d6d7f419a5d50c5c97f888f222dead165ef of/irq: Fix remaining refcount leaks in of_irq_init()
fededce11ab8149e09593b3562880b9b739ba9a2 of/overlay: put property on deadprops only after changeset add succeeds
4155d4711b6daf66fe63490234514041e75fbbf2 netfilter: nft_flow_offload: drop flowtable reference on init error path
b1f72d0c9f6cf0caf0c8b4186bc7d6405e87f387 net/packet: prevent TX_RING byte count overflow
62ebcc041dd03b034302e87329e8c0d93a16da0c rtc: spear: initialize IRQ state before requesting alarm IRQ
4ed827c231ae76a412a838574b7c1f6527180ea1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2656faf67dde6383434ca037dfbcbafe754f8773 wifi: cfg80211: avoid double free if updating BSS fails
c7ee8781919d36544674eaee2140196e375f69b4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
801521a123d686f909aced7807b9f0976fd9b55b openvswitch: add nf_ct_is_confirmed check before assigning the helper
bbb28b4e4b46ed53034f030f4524116626480dcc rds_tcp: close NULL deref window in rds_tcp_set_callbacks
06c04f926698636acd23f143ac8da66b4078fc40 vxlan: use one headroom snapshot for neighbour replies
cd332b2f1baa55a3248e3af1ec730c30f741bf60 of/irq: add missing of_node_put() for interrupt parent node
7a17a2b836057c1a6b9c889324dfdcbaf40f62d5 vt: skip screen update for DEC alignment test on backgroup consoles
dedfcdc61fc95febdc5693bd9bab7214205bf2df ALSA: caiaq: unregister the input device when probe fails
eff808dbb04ea4d4c7f32a15e08e52fd7b6579ad ALSA: line6: reject oversized playback packets
db4ac4c47e28d86a321901f2562e66a51d660685 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b6c8764b30ac55ece6b07e37b4ab25039adc82b3 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b9576082c2a41227f7c7cf33bb81db313a6909e0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7f41ae226464e429518d90016baf0bc1ca6b6cfd nvmet: preserve device path on allocation failure
f06bb4eee414cd88e0adb29d87df027c43411ebf of/overlay: don't leak fragment references when changeset init fails
d39427035c248792fefc1367229c67ec15ec6cd0 of/overlay: don't create "//" paths for fragments targeting the root
01bd22015b97c93a7f19498b350eee6041968d5e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
459d8cb264f61170d51354a62c8abe36fc2db562 wifi: ath11k: reset ar->num_stations on hardware start
35983d67dd5a1342775f8d6fd60d1b746e2750f3 wifi: ath9k: reject short WMI command responses
3f912d1031c008bfb90f1c8c37e5ae189b786ff2 wifi: cfg80211: preserve hidden-group beacon IE ownership
b08d476884a96d9e038b65bf7a81db57af8f31fa ASoC: codecs: rt274: Fix format setting for 44100 rate
7e884b8fa64afc8d3b22a36de3f53d196076289d Bluetooth: hci_core: free the HCI ID if naming fails
671baed7f510899ff6b2481a06fd8d3851ef4a24 Bluetooth: btintel: validate DDC record lengths
e6a287f15c47b87dddccfd78e283238a68b65ed2 netfilter: ipset: do not update comments from kernel-side adds
e4e2df9fcf9620030e49ad024f63b5fb8c22131f net: systemport: Fix RUNT MIB counter register offset calculation
0b7cb777bcca980540b85d7398f4a0125ae9dc49 tipc: prevent GCM nonce reuse on peer key changes
4a4e2e1a2a832bcfcecc5ec71ebb359d6e3b7508 net/sched: fq_codel: match the no-drop threshold to the packet size
02abcb40dfdffb8c254abdfb270d68bf22701fd3 net/sched: sch_codel: match the no-drop threshold to the packet size
dfaf3095e11de0a6c43fadc572c414821d394d51 tcp: refresh TS.Recent for accepted old ACKs
d37d48e08c47a8c2d5366a747a044d89c51d7d23 ipvs: fix missing counter decrement in lblc
856f56398d92ff8daaad340711fdfd84d1f8764d ipvs: do not create invisible templates
9362a21d6f8047613c4d5540880c72feea9d5811 ipvs: filter some flags received in the backup server
2cdc5354b543c3db6b0dde6ec15cac190a5555d5 netfilter: nf_tables: avoid skb access on nf_stolen
c6ea93d7dfde158f8fd27edd2062d724f1b6d043 net: add and use skb_get_hash_net
19250951ec8d8e4f5e0d50bd899bd4d2abfa3b0e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5234b354ca39c5ddb88c2d24176a2ca2d5f9af5a i2c: at91: release DMA channels when probe defers
f8b57a34c0b04dd16746745b8eeb3f235eda4dbe PCI: Accept AtomicOps already enabled by the hypervisor
92e35755430b8a7128d9d12809d5a0afafea1338 drm/radeon: Read the VRAM VBIOS signature with readb()
8b3968d640ea6551233eac45e627d46f8f85f27e kgdboc: Fix tty driver reference leak in configure_kgdboc()
687c64ba5714ec000a8912348af1a4c537c95dd3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9c4f4a6ef15e10cc42954395550bb083a23a928e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
fa0b013ca25cef3ed0a5eb28cf21869726489a46 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
74e4260c1f4c0587e7812abe0459a114a1df3689 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ce22d00643f69ca00fd5961cbef6216cf54efd17 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
bf2e51fd5c983162edad86f349e328ed6025a569 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b49d328e7333fdf93bef703e073c694f2d4c48d4 USB: serial: fix port tear down use-after-free
f6929dc5b664997cbfd3ac1d1e30281fb898f62d usb: storage: sierra_ms: reject short SWoC info transfers
89e59daed084d437afe8c2fc26b87a68b4808451 usb: hub: use shorter 120ms post resume hold for SS root hubs
f7dbcd5e54b5115668a04589485ac4b56c7eb2ba usb: ohci-da8xx: disable controller wakeup on cleanup
da00ea4a72b60c599496f44623ffb9cf9295340a usb: ohci-s3c2410: disable controller wakeup on removal
eab4b1e8433002b355906e2d81ebeb0ba64b8f40 usb: ohci-st: disable controller wakeup on removal
86efbbd847ee5279655f503c31c48e5fe1527490 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
8d11611138318dc7e920284a432c92c6a760ca67 usb: gadget: aspeed-vhub: cancel wake work on device removal
b3123ce72302ab275519729770b0cea9704277f6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b78c950101c8c069f9fb4c78869abd2b5606bb21 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b9fcfd7e1f51a23c5b5b8626f5f1240ea4403ffb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
31b212c77b5bf73f6d4cbb8dcd9893e8f7d68c31 usb: typec: ucsi: Get the connector fwnode based on reg value
6b18f34350df2322fa5fefeaddad241c093b524a usb: typec: ucsi: displayport: Current CAM OOB index fixup
9a507ab86cef013f616a158063be7db211b77ff6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
675f71af7db4680da45fc3e62379ffbff14d5335 tty: amiserial: fix broken TIOCMIWAIT
d87c100d5586543ddb9cb10a2fc95375253831a8 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0f035473f78173395077d48a2632fa8a52ca576c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
be104400775e190f478d7b30632f2f78b74e5eee tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
73c50c5f9a795df07b7175bcc4136f33c0c50f5e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0e083a7e95eee5f6a0d2517f262162903798051e serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ced78ef0a8316583fbda77802a90ed6e7863d763 ALSA: ua101: reject mismatched capture/playback packet sizes
cd4f1e7602c5e2094314751a767fd177e51c0c01 Bluetooth: RFCOMM: Fix initial port reference race
aff1f28f8b3607543dea38fa31f94accc3975c12 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f0eb88522e6f05e0f639c4257c98637c5699121f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7e3728881459533d6c434476f71ed7ee1e979de5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d42495cfbdde9a3844a1597a5b186e671194c456 ipvs: bound LBLCR and LBLC cache growth
1a4cbe554866f4990155c1aab7a1e8979242802e kprobes: Skip disarmed probes when checking optkprobe overlap
73ce2c52e7a737f66d834fedfc6dd545b6171903 nvme-multipath: fix underflow in ANA log bounds checks
2375cf36e0176559aa5dfe0ae21b7e7c726f5af8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7973bf6cafcb61322abc23508efa4c393507980c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cc384752670a15c50ebd3a9584420a1af8c229b8 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d1dfafe06d0eef47f0a34aa57798be3e2491b23a wifi: iwlegacy: 3945: free EEPROM data on remove
af16087851540833bac747b8ba84d1ff0f3fcccb wifi: mac80211: drain PS delivery work during station teardown
6c893c1e0bfe7da31489991f8f2501b6df650a7f wifi: mac80211: release mesh path quota on failed additions
41d26db39d7abefa821cef610c61e5853bb3f413 wifi: mac80211: handle empty FILS association request payload
28b52467ca411197ea26a53acd3612be398919ad USB: serial: cp210x: add Corsair AX1500i Power Supply
e89b705d94bfc99d00e4fa6ea006badd96663626 USB: serial: quatech2: fix baud rate overflow
5ab5588292379a9a204e6dcf9888cb163709ed14 USB: serial: ssu100: fix baud rate overflow
5882f6886f13ba37dfb44e5a86cd1449a3a199ab USB: serial: fix dynamic id driver deregistration race
6c036eee4b2994f5e5d7ed8d3fb9320f031637a8 USB: serial: option: add support for SIMCom SIM8260C
efa3d85a0efb15d1e0412806ec9fd1b92d4fa5df USB: serial: option: add Quectel EG060W
2bf09de49df2284735699e8e8c6844edf818fd09 USB: serial: option: add Compal EXM-G1x support
f3795f551b33e6f10b57d53f8cf13d092254b3b8 USB: serial: option: add Quectel RG660QB
dede3f5d98bb6805b87574eef14981c38c270642 USB: serial: option: add Compal EXC-T1 support
0067a90fbe0fd0558429cb29e66c03a797f0891c thunderbolt: Reject oversized XDomain properties responses
bbcd8838a686c3c0181bcac8b3f9ee0fd220efc6 iio: accel: kxcjk-1013: reject duplicate event disable
de31c9c4d49219eb22b96214b31a8094bc8a0257 iio: accel: sca3000: fix frequency divider condition check
6b3ec20af56e5832188ec91238661cfced20a802 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0a4dbc8acc7f00c219cb343ae362bebce757eb4d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
17e824058f6837e5c3719519fef4a013c3dce9e7 iio: gyro: adis16136: fix unprotected debugfs reads
86ff1c586651201c6ffc9ad6b8b662d2f1eb5a5f iio: imu: adis16400: fix unprotected debugfs reads
d829a0e628aab5f04f6f15d3652823291b06486a iio: imu: adis16480: fix unprotected debugfs reads
e9bc88dfe136f4e5a3d15b06171f0d829e153b13 iio: light: gp2ap020a00f: drain irq_work after free_irq
a24e086f4b258ce84caeed6f0434447342025d5d iio: proximity: isl29501: Fix return type of isl29501_register_write
f177fa9b19e204126846f4c03f94e0186e5a2a4f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6e4419dabb3eb0d7e57a980c60ba6ae067da5a2b loop: Fix use-after-free issues
c4d451c9c8f1d19d4666301e5453d49336ce4ec1 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e73479aa6922b7611355cb638f0cb360bf8ec88f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3157e632755bfdce2ece13e96cc91a7fdce2ed44 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c6ea8b097a07f8bb6b363b63404bca85b9ee55bc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0f0e8d511fbc19e0c33c7472e5ca046c05bcb907 SUNRPC: fix gssx_dec_option_array error path bugs
698aced598ee2ad6a0ce92314742a4dcbf969045 SUNRPC: reject duplicate CREDS_VALUE options
3ff8044e794274e54c1d997d6c0da1f7a9ee061b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
3b86e928b452fb760d223df7d0fc9aa7e598d824 page_pool: always add GFP_NOWARN for ATOMIC allocations
8ef85dc2c00623399036a6bffca0ac03e06e6986 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
93deb30f94371952bb81cf5982141b7f13e0e3aa smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7e96b66edfbca47bf3c8023bcc1f8f1c3d4c3cde net: phy: aquantia: fix system interface type not updated in forced mode
d923d91d4a10712c4a599ed2e21c7867fcd18ee9 wifi: wl12xx: Drop if with an always false condition
6bddc57f0c3c7fa0510d9043cc1ef3e82f334e09 wifi: wlcore: Convert to platform remove callback returning void
4092c36f9c83f3838ae03f1f71b4eba0d1ee5564 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0e0a8ec0b483f2a1e1efea5eb368fb13dcb4c04e RDMA/hns: Fix WQ_MEM_RECLAIM warning
205f7acc13e3d0c89597b61a1cf8a8c845f2e82a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5b5abdfae14117c9ae60464d4bec21afbf97591a vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
091de741234c3a9f9eca1b82a6bae2b117698e03 iommu: disable SVA when CONFIG_X86 is set
8448acd33621d817bf8ce3fa19487df109d725d4 ALSA: seq: Clear variable event pointer on read
dc1912ed9a80af9fca7f267301a26d85bced5c0d wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
06c0002d20361aa539d679d1e28c2e646b53bb52 net: usb: qmi_wwan: add Quectel EG120K-EA
7718d6d47a4a92d79f1f3b114d0e890ca1331091 usb: gadget: at91_udc: Convert to platform remove callback returning void
72774f5d985b782fee105b8c57e17789142e26a7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
3f536f0e935d686a108d216e47a08aaa4cf3868c usb: typec: tcpm: fix debug accessory mode detection for sink ports
2a0aa184b7c93e832c1bdce1fdcb4a0645e32834 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e8c46ae8f66bf88f739ce52fa6d79e943774ff5f xen/netfront: drop RX packets with a short Ethernet header
af6d000091667e12900243c1b07529617917207c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
534e1493cbb516fff9e3e1ec0455ff9a8e5a393a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3fe0ea49386df0392a8f7f80b5c267aea8714395 soc: qcom: geni-se: Correct QUP Core ICC vote constants
421d582c5276a92cbb919c640bddfbe312447103 tty: fix saved termios reset race
90c2f6f4243298bd8bdede98ca8387b94022fbd9 perf: Require kernel access for text poke events
a89fb1cf42d6a340d2d241020c1fa0360b3d2dbd ALSA: seq: Serialize compat port-info ioctls
9391064cfb576c4863170c5459209223fe991110 arm64: errata: Factor out broken AMU const counter cap
5ffda1c6376c28a4147db6fe56016155bd35cc72 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e634c25b5b44743d76aa4eb5e44b254749c7ac7a fsverity: add dependency on 64K or smaller pages
83b63fe1c3b96cee5d0706125706eebdc5383d93 drm/amd/pm/si: Fix updating clock limits on AC/DC
76133e34917ac0345d2326966f43671c0dde14bf drm/amdgpu: reset VI ASIC on MacBookPro15,1
01e6143b48b26cd7952451fb999a42f075c5f5ad drm/amdgpu: reset VI ASIC on MacBookPro14,3
b5d0334a807f616552a901ed38a1a27be549f2ba drm/amdgpu: fix ACP MFD device leak on init failure
23f8173658679108cad24d6ed3f061b221806a2f drm/amdgpu/gfx6: fix firmware leak on teardown
9ee163b46e50b397abe337fd32a8ef845356f97d usb: octeon-hcd: fix the FIFO-flush timeout computation
d351c5452558ea2791d2fb47f4f2fcebd4c85b42 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f81500184406b7b1f9852b6c54747aebf98d84cd usb: ohci-spear: disable controller wakeup on removal
7c10545f10e9ce7f95896271c11c6ac4cbc3862b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
29c9814390da9e0812fe5add4cf7a743eb478c4b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
0e37c50dfb1caa6737467db8f5e6bea387e0b9fc tty: tty_port: restore TTY_IO_ERROR on activation failure
c9c0ffccfcf8c88e40c9c85d8452523c3b8b5756 tty: abort break signalling on hangup
0f8f58f68916bb4af6408572ec226a3af3c6ec5e tty: serial: max3100: shut down timer before freeing port
d9f66edfdedf1177856d4c8f63eaf303e9008a24 Input: s6sy761 - fix resume ordering and restore sensing
411825b1b7f4e992833835015fe816acbc884d07 tty: vt: fix memory leak in vc_allocate()
a04c0777c3d133ae63f61bd29f47bdbbe94385be serial: fix TIOCMIWAIT race
58d968a2d706e5de7af6903d3f6b98404cadeeaf drm/amd/display: Mark DCE 6.4 as not APU
0452436c731b50329da6d1866c9c04c9d6a2b4f2 wifi: mac80211: keep fallback association elements alive
3404ec6cc9e6620134d9f92015b76e7d5ce9e353 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4d012be4a2366777f1ecd7ae923d1ae94ba8e023 USB: serial: fix ioctl hangup race
ab7231e418feb26a6478e8eb4c749fcf58ece198 mtd: block2mtd: Fix divide error when erase_size is zero
fa7527642822395e35a2bc975e0b4ef8aba46d10 mtd: spinand: Enable QE on all dies
72f2559245d6bfd0b184f211a29d05263e427b69 wifi: mac80211: account proxy paths against the mesh path limit
de22b2bd6dae84f8ecd2825f802e2a55f4030f6c USB: serial: clean up core error labels
8bd459d930e9c6967f7b9ce9965c6a0def8622bb USB: serial: fix driver deregistration order
756b20217b1dde9c26efcb470a6b0759da05073a ipv4: free inet_opt and ireq_opt after an RCU grace period
a0f57b8a700ddd158016facc3cd02e4ee23ce40f bnxt_en: fix DMA mapping length for padded small packets
1efcc91a1bc0feaaaf3aa31d089f6fdc281c05c5 tty: introduce and use tty_port_tty_vhangup() helper
9723e084069ff941dd2fb15d67e3cf83805fc482 tty: port: fix tty_port_tty_vhangup() race
b2b992883e6da9ec8536769f99a144504684cbb6 wifi: mac80211: keep paired old chanctx alive
00b53d55e5caaed07f07c809ce2ab367d88765db wifi: mac80211: count only matching reservations in reserved switch
216325caff9cf665b8752ed2979005008bb767b9 fs: Free any excess xarray nodes in clear_inode()
57ee9e9d1d05434f82cb42097e1af8375398b0b5 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
93fce9fba2ceff691babbe31f44bf6314d5e2f2c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1ec8e294bc8041b13a480b8269b619f7b75994a8 wifi: mac80211: set info->band for 802.3 encap offload frames
ad0e65e75f782b729720fc364d0b01d7098c2d93 iio: adc: aspeed: propagate reset deassert errors
2ab997ddf4d41922150989b74dd78315c46314a3 iio: adc: max1363: sign-extend bipolar differential channel reads
b8022d3e8d6c5911c213bf107a1ecc2aee11dd38 HID: core: introduce hid_safe_input_report()
e0519e1442dfe4f1a0300a9cf5fcea3e73761e63 HID: uhid: convert to hid_safe_input_report()
e8a04281ae84b1a41511d9d0b81e5581f9bac0ec crypto: drbg - Fix ineffective sanity check
64e047ab80c113b1fe0f7780db914fab892fc5b0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
627b12d3a5a5731b27140c14d2b2886df76726f3 dm ioctl: don't let data_start run past the buffer
9079d198c6f1359513a2591af653ef0633edfa6e wireguard: noise: reject response consumption after intermediate initiation
d014ef26fedb1adc2a19aaa20091a133a5ae8bf0 workqueue: Fix NULL current_pwq deref in chained work check
53dbe83c5ff71528dd39ae740dd423ea79557e38 xen/netfront: don't leak the skb when xennet_fill_frags() fails
47ffa159ebb17e548e340affdf47bf6ecb4201f4 strparser: make sure __strp_recv isn't running before tearing down the parser
4fe41b43c1d75e7e7ffcddbced2b0596e06486ba tipc: destroy topsrv workqueues before closing connections
5bb25ab455e4720f675ace802f7ef76e6d8264c3 tipc: hold a reference to nodes found by link name
1c80c1c113a4d16d04ab5bb972a62ddce382e49a Revert "wifi: libertas: reject short monitor TX frames"
e29fad7b5f69015d1d99c47f28524821e52af569 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ae5e83cdc4dd964fc1f25f073aba7c03e875ce45 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e2faf0c9bf7bdb4cb93c9232ec56dd761c425f38 ibmveth: h_free logical LAN on open-fail after register
7842715d7da33a679b15a85ed18a0d8459c3dd5a keys: finalize persistent keyring timeout after link attempt
ced159d379bd5a982c11b2ef0e10d0b866291da3 KEYS: Fix add_key() race with keyring restriction
3b22945d3d82e304bcded60ee038128f438e4b7e memstick: core: wait for request completion before freeing card
22c20b6109e15ee3f43d366dc2431fe8a3d5351c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
679d7bcf963a0a57a41a69c927453dc0f37d3e03 dm-crypt: reject the lmk IV mode with AEAD ciphers
40cfd385748769b3f6cacdf003022911b522ed45 dm-snap: reject the transient exception store for snapshot-merge
780676f2c915cd659e2dff9b607d664f433c9ed5 mmc: cavium-octeon: destroy slot platform devices on remove
b79bd4e56b7dd774026a257a35669d722775da15 mmc: cavium-thunderx: destroy slot platform devices on remove
69dfba2acb196c836f085437d0ffafc48220e952 mmc: mtk-sd: Cancel request timeout work on remove
e934f3fc18f7c19c407a19bce91d90928124a09b mmc: sdhci-sprd: disable runtime PM on remove
b0ec9948e33939d286a635dc954bb9af64f8635c net/packet: guard the ll header push in packet_rcv_spkt()
7f9cb9664d35023d7084c36a5c7839ebddc7cb51 net/smc: protect clcsock lifetime in smc_getname
201054d857391b94d440a448cd714d38bc6948ed net: usb: ax88179_178a: fix rx frame length for non-last packets
d4a2da98261c13156e951ae4c13391b61520a490 net: team: free skb when broadcast has no txable port
c523b26ae17a07d706f3304d2dec055b4ff042f0 openvswitch: fix soft lockup in the netlink flow dump
2617715876d2770d860b1c54bdf86b016f28284f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e6a6aa6658615129d2f9fd6ca878a6260dde6347 scsi: qedi: Initialize callback state before registration
ced043b92a6a5f0867c7a27346db79786ded3395 Bluetooth: hci_sock: Serialize dead-device detachment
af04725580cd0419ad8b0178e793b997aaf7f14d Bluetooth: RFCOMM: free the skb when the DLC has no owner
f5fd7ecc5a1b055ce719b36036a3418116b162ce Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
af19229fc7a6b081f89e3ddd536055d8b1f49d33 drm/i915/gem: Prevent overstepping exec array boundary
a0821e6f0c92f2cdeda02d00b1ad9e4ee015f8b3 drm/amdgpu: make Mac FB workaround generic
a1c0d87f12a347f75297ed5c005ede7a3cf4126f fs: refuse fspick() on internal superblocks
42b88b976317681fb52b947fa748a6cdb2dd6cb7 namespace: check a submount for references right before unmounting it
2622e8fca743efad1b8885a796a530503cb915e3 dcache: don't put a mountpoint on a dentry that's being removed
1b31e15f5b22696912a6e42234b8d1565e129ed4 namespace: refuse an automount below a mount that is in no namespace
7c4d575191ca68afc708f1d0aa12986c71cd2aec staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b36f9e9c9a2697a8e69e0de54fa0fc4f29368ec1 drm/aspeed: Balance the display clock enable on teardown
a9af2c688df6fd223e1ae49950ee8d32daa04bd4 drm/vc4: Free the BO cache size list on teardown
0d57048f5c75248b916b4c23845741a1857813c9 net/sched: em_text: reject unterminated algo before autoload
06a268d4b2132363936dd42fd806ea0ac512d410 cxgb4/ch_ktls: disable softirqs around tid_list erases
bf2fcb97914b7f321f3ae2679b0f1bd1479caa01 nvmet: use the local P2P device on metadata allocation failure
ad46d0e98d2113171a54f9173ea4278637ce159c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4d53b0072ce8f145460d7ca00cec3f0a2c12d1b9 flow_dissector: avoid u16 truncation of skb->len when computing thoff
032ed52ea272681bae1dd5d7c7d51ef1ae15e4a8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1b6de18c772ec145872548f1022b731af35d4450 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fae127ded10f5984c9d1cd512a1ba5f4b4d5780b net: openvswitch: validate transport header presence in set_ipv6_addr

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f933850d7f-ca27584673f2.txt

dfd6f5d9aeafada4cf57b46a0f7c68e9239dcda1 tls: device: fix out-of-bounds write in tls_append_frag()
65414e9092fa2cabed4281202d5477596e69afcf apparmor: fix out-of-bounds write when null terminating a label vec
e72b7e7a7141890ca9cff7f4026a4a0a901a539e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
cf72c14296fcf905b4eac73d8b620d536257da1b device property: fix infinite loop in fwnode_for_each_child_node()
a1482a8f7d5be96caad6aea27d4ab7942d2e8959 nfsd: fix nfsd_file leak on inter-server COPY setup failure
d88512bfeedb95584839379359067f35b889a38f ceph: bound copied dentry name length in NFS export get_name
684804963cf3876bb574c50e1244cf11a45915ce smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8e30243675783a96e33642dfbe2545b6db5312de HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
779a8c2c3f64ed984f6a836fc6ecc8e9ebc24563 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04c40c0737b724879684303e502d9dba1f78fdb7 ocfs2: validate dx_root extent list fields during block read
3643eef0c365c4be84e94c693cfb0c63f8fefb97 ocfs2: validate directory-index entry counts when reading metadata
616ee48e5b7bc68b9f8c68d99ca3e572aa52cb6d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
2b59a57ab6c5dae32847b0ae7087d823bc94114f nvme-tcp: fix host memory disclosure on R2T for a read command
e5a06ade82d34516fb314f5c0aac859649f9c86a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
f0db70402fb4ffda8733dd70c1ca3c2fba29e857 usb: storage: realtek_cr: fix use-after-free on disconnect
ceb8767c7012703a406766715282e0cb1bc40936 staging: rtl8723bs: fix spacing around operators
3c45f3d2cffdc8bcefbe21790b060608ac41ff65 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ed8b8daeaf9240be83943ed4bfd32735f056624a ftrace: Take trace_array reference before accessing its ftrace_ops
57699bba082ba4a4898dd8832ebfee6da6926505 kprobes: Protect kprobe_blacklist with RCU
99c07258b34e08b81addf6b8e172bf7bb229a53a nvme: add missing SRCU grace period in error path
c237f6492e440d8e12da4aa615b6298dadb02b17 KVM: s390: Zero initialize data structures for inject_pfault_token
c38cc7324199ed3c029bd2ce83ae6d3ace5d34da scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
231cff0e81c1edc16a4aaa8fdcc3bd8ecf1f2ee0 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
76a637949201f9a412488901d06956d88f3b0769 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fe0bab988539bf23f95ad2f86db4b02cb0ecf1dd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
88b0f145d3d31fa62fe52044dd5e0cc49787d906 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5952a0a69a5de2f9e1a3741faf8e4eef171016e8 tick/broadcast: Plug clockevents replacement race
43ff131419a98ef1d86a08f5c7533b2d4ba5f289 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
361b5cefd4ea3cce858f75a630630e75cca089d2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
60a95e86d8fe14855690fbba9d05896dc5e93092 genetlink: pin family module during policy dump
6faafad4edf66f63f0dc8fad702a0b5d74cfa5c5 io_uring/rw: end write accounting from ->ki_complete
e8082e19bdac868f94edb1461192c01e4628e4e7 net: bridge: use option bits for CFM/MRP frame handlers
6cf1068b10e98c46ea6bcdc2d7aef63fa9adad04 smb: client: reject userspace cifs.idmap descriptions
80773a7584871e09d0085b62975ed9de52a1d40d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c122cee57b6c80de22eb0b43de64490bb63dce07 smb: client: fix heap overflow in DACL owner/group rewrite
bc8f551ccd9a35b15c6b084ba3d9159f7bcb3d35 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d0ef6da5d649b0240df2f3b9d0c2ca7b5c173e6b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d41812f6193852e4e0e439a9d3eb4d6404bb2f0f wifi: libipw: reject TKIP frames without a full MIC
7cab182aaf60ca3616d628e99f317a4608d3df21 smb: client: fix potential OOB read in smb3_enum_snapshots()
86e00aa368fec30012a17ee5ef455333d3dfcaea smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
66f750643da14c5066c43f25994cd33a76a03cf8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ca5a4c597978a121a194ccc88210f07cc867806c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2e66b5f2889738ed36a364da3e53c58eeb837c8e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
fc27b44f8f0debf1c1083eb2cae0953f1d7cbc43 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a5278203c7ddaa6a3bbe57f9f1d5ccec273b3eaa usb: xhci: bail out of setup if the controller is inaccessible
57efa6f13ae60dfd6165add01b38fea9233c6255 gtp: serialize PDP context updates
2e3271063b9af8556c5b704c073c5321bf4813c4 KEYS: trusted: Fix TPM teardown ordering
368aab59f3885dc85879308c9b21aa80c3526b32 zram: fixup read_block_state()
92b6da7035c2151b6cd7687d1ea173e3588ebfa6 zram: fix out-of-bounds access in read_block_state()
e6778a3c3b73327dcfdecdf8f7166f8d6828f342 nfsd: release path refs on follow_down() error
8aab6356687c313423949f46aa802cdae10b9b0b nfsd: size fh_verify server sockaddr slot by xpt_locallen
87cd7d86def9ebcc870c5570aa727c36d955b455 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
649c6cd4c27cc2188e65aa5b2915cb6439ef48c5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
cf5fcfc6eca895a2b0efbdab6fd2e1fdf97082e0 nfsd: gate nfs2 setacl by argp->mask
5e31980797a04104f126e577f32b114bf15d2a61 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
81a21ec3db71438277f7b2aaf1e18b05d8766063 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e00b2c1b60dc8fc9a673d7b2c998db6e841a5ed6 kernel/params.c: Use kstrtobool() instead of strtobool()
1549b43ee3a487602bfced1f2dca1a255f794cf3 params: Do not go over the limit when getting the string length
653d7ff222e0cd9dee3f6fcbb23f8545b9b394bd params: Use size_add() for kmalloc()
5a8c74a1b6690e31a9b3afd9487601a8c959b3ee params: Sort headers
ca3ff6e9694d2c5d255e0e8960ca7b24f5eed9c4 params: Fix multi-line comment style
33498a0158b5d88ee8bdbb92288856ef1413e7af params: fix charp corruption on allocation failure
cade8fb051de2e3a752d695a59daec86433e84e7 dmaengine: Add devm_dma_request_chan()
edf41f4f507414a07eafb8fed80f081550f5fabb i2c: mxs: fix DMA channel leak on probe error
dd76f5db12058840d50073a3c423f3d0d612fd03 lockd: fix swapped arguments in nlmsvc_match_ip()
6a5d3f8fa5b0a12adc957ee18ab89c1a63d3c849 power: supply: rt9455: Convert to i2c's .probe_new()
6b595f1009630d2f9a93073c8dbfb25675253f59 power: supply: rt9455: quiesce delayed work before teardown
e5bc5f23f7f68c79065f31136563e47f63324c2b i2c: core: Introduce i2c_client_get_device_id helper function
b63d4957a39200aafc839edcf838e89fcbea273e power: supply: max17040: Convert to i2c's .probe_new()
4ee120bf7b139dcd43fd0941f63774d77be83bd1 power: supply: max17040: drop incorrect I2C functionality check
600a2a2ab546eba59d1107c488259b8f4b18ba8b mmc: via-sdmmc: cancel card-detect work on remove
cb11beb829ce69467a53119674b9bf3cd211da95 hwrng: stm32 - Fix runtime PM cleanup on registration failure
635978906346dee3e5682eb2414f82d6701c03ab i3c: master: Do not treat master device as a duplicate target
12381878efd78d8e92eddb052bb909a69406af59 i3c: master: Fix use-after-free of master->this
ae3c93b9efa67d7e260ac59543a03f0685c9ad7d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
34a79c64c3c4521f77c7ca419324ae1060c29c20 spi: bcm63xx: disable clock on resume failure
069726dd92a584c8871cc35220f41b05696b4885 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
31fcd005d32b1efc925812de35f84fa1fb2691c3 ftrace: Synchronize the initialization of ftrace_ops
821aeeec777af847e538d3d1ad15f43e88b08c76 arm64: allow pte_offset_map() to fail
acee33261ea383ad50d08438b8b6c5373cb24240 arm64: mm: Fix the lockless page-table walk in show_pte()
28ec29392ad0c467808ba01283c8f741aa4cf62b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
ca732229237ae2e887cff2b7ee2351e50eb7b65d media: rkvdec: Propagate platform_get_irq() errors
41ac69403821570e76616f31fb636f605c7fce3a media: saa7164: fix cleanup on resource allocation failure
133e311686a3b3009921f89e1c0a92d67a406635 media: zoran: Avoid freeing a registered video_device twice
a4479d6413784d25ad458d1e74b0311ea13edf49 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9c3b72af2388ccaaf064f85e17bbe974c5809751 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
084e18a2acc5d01e52d55bb02ad5473bfb97f139 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f3bcbc254f72727df601fcb8428041867d844095 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
fdf7a77af6ec40eb5ecb1ad9dbdb2e0079f82cd6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
731e9e1f800211aa0f06d5cb394afe3dbf50c251 f2fs: limit recovery filename logging to stored length
843b30c78a6091bec77dd5f5e7388d84b719fef7 f2fs: fix dentry folio leak in find_in_level
24735e296da7490f6e162f37d5e0a6cb99f5bc4f ipmr: account multicast table and route memory
1db7bbd74bd982ee9c4ec1e6121a1b533a326b9d net/sched: act_api: release all action references on NEWACTION failure
625d613e1945a238531ba26866847d132d47eef8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
666733fd7f972857c2456c70edb06a1c820a4c90 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
741e86070050ae66c9a1d913543a788232be3e24 smb: client: fix cifsFileInfo reference leak in deferred close
e71e8d7bf77769d27ef0529cc8940c8f0fde8079 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
00b77d8ab6fe9503e275b21e710c57ff8d46f3ae ALSA: virtio: reset device before deleting virtqueues
9d7efcd3adea396b73971c34ce7e52b4497baa39 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
62a67890a1d78f14efe24016367e0531f49356e7 watchdog: rtd119x: Use devm_clk_get_enabled() helper
dbd588a4fcb82cd7de4ceb53ef84a37c3a69f27a watchdog: rtd119x: Avoid division by zero
555cfcbd2af38b0d2192c5b260c8dcf27c345b06 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
73ad8df9b5a3042311543e7295dd4e52f48c0d02 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1149a3e3a55d1e6e0728d42535091b4511b2528f smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
fd01685ee1a192a448268dd88a492d64947a5521 bna: prevent IOC timer rearm during teardown
60ea00ec87cda86c9bc42d69795dc6d9a2d0ad38 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
65bfffa383a08137fae81b78ab50143d6bd05625 tcp: prevent collapsing skbs across boundary in rtx queue
2061da36e1ecc83c1fd812a3ac8aead3288c1bb5 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
5bee5df89093344fc17c52634521872eb7ac9fc5 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4642152b7718fb0fe431c0fe8b295c5ec744f0aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8705aed7256c8c845b1dba066f59f0413779a1e5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0baa4414ec519184da47a209ebd49536952d706e smb3: make query_on_disk_id open context consistent and move to common code
f73cec3d734e3f01369e2febaf4d13251a23f9cf smb: client: fix create context out-of-bounds reads
2ed0acb76ef22fdc9d1d86d2612655ffe432d1c1 net: ipconfig: Remove outdated comment and indent code block
812e186c1c31890dc9cc7150a55118e0a27f1ff0 net: ipconfig: bound DHCP option construction
b650acd97fddfcd0eba045f255540731aa2103af pinctrl: sunxi: Refactor register/offset calculation
55d64109c8ae28b893c44a3229e59a67f7cbc3fa pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4ec954034f571b4a6b93ea8e2244990d396f3c8f pinctrl: sunxi: keep a shadow copy of the data register output latches
e2b88d36bd652ed47cd8ce6a7e5636fd1ec80815 net: ena: Remove autopolling mode
d56e918e2af466a506f16fdcedc9ecedeef338a5 net: ena: fix MMIO read buffer leak on probe failure
c2a87448a5a540e4597bd12c72d39fcf6e20749d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
be8208edfab37a70166440579f6c139963db7532 netfilter: nf_tables: skip expired catchall elements on insert and delete
2ba3217194bdf884c1d284515beec9fc3b5a5c0c smb: client: use finish_no_open() for non-regular inodes
2973bcb06619fd26045a01e429e2cd61bc69c0d4 smb: client: validate POSIX create context length
6066ca7f158338d0afc202ff3958fd356489831e Bluetooth: mgmt: fix race in read_unconf_index_list()
0a2ec5c7682a17d76bdf036d1287575900753b18 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
49d5e3674c510311752a1a49435a317139fcbc0d HID: core: remove #ifdef CONFIG_PM from hid_driver
01a0f71b3a3a75ecdbfb8cc66fe5ced2a73322b5 HID: hid-alps: use default remove for hid device
c9640ab3b81dcff1d7ae01151abd0ca42c514104 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
352df759566f04fc49cd0ccee10f8c1e9cf0498d HID: alps: unregister DualPoint Stick input device on remove
76384690e0eb0469c51eb8bc3ecd9290f8be09bb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b2dcf1ab80ab960e3a194a56419606cf6fca64aa smb/client: pass cifs_open_info_data to SMB2_open()
aeef66115bfa4a2695a8f502496ca3531968af30 smb: client: close handle after create-context parsing failure
3535ea735cc1558c545f52c2b00846b3ac799d0f smb: client: close completed creates on compound wait errors
17ef97a62dcb0a0b0b7166191dd5278bd2cff6b3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
60e57198ea4906ce1e1bacd112a084147e5b37c7 audit: fix exe mark UAF in kill_rules()
c27cbd86aa73cc4f73b2791e9dd7f6c119a7e3ad of/irq: Fix remaining refcount leaks in of_irq_init()
39a5bb14dc53b8b15f30f20a36fbf361f2139db7 of/overlay: put property on deadprops only after changeset add succeeds
5949118d3471ffdc11351203f54b9b63ce21fbff of/overlay: only treat a positive changeset id as registered
63ad6c22f4735d9090a415485292bdba98d15273 netfilter: nft_flow_offload: drop flowtable reference on init error path
96d2975799f9a5784a2da92eae93da6013b00b1b net/packet: prevent TX_RING byte count overflow
137b60154e9cc97fb3a0ccc9444742b2c844e0cf rtc: spear: initialize IRQ state before requesting alarm IRQ
c2a2d07521e6c8af25a4f110bb80bebb4f128621 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c25c4b5455db8b753b22bf5e9aecdf872575dd76 wifi: cfg80211: avoid double free if updating BSS fails
e1e261e986c98648061961fff48a6dfff7ca2846 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
32be27c54364dde82b31e7c11e0935a025de8f5c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
6e91c39017cf7c445b425d7b6c0c821c2bdf5fe6 openvswitch: add nf_ct_is_confirmed check before assigning the helper
e2aa88d0807bec2bea5ceee83d7960f9ff41e0fe rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c842009cca46e08feca253c351c2b7eb84480076 vxlan: use one headroom snapshot for neighbour replies
dd89eeb7a2be625209bc07336d0c995633e27a04 of/irq: add missing of_node_put() for interrupt parent node
eb11a971aba8b7465c75bf0b7dceefc2ec7edd03 vt: skip screen update for DEC alignment test on backgroup consoles
2c28628e1ef42f74c63b52d401369dc53b28f8fc ALSA: caiaq: unregister the input device when probe fails
95819719c30687c235405ea98fa64e17f5f79a21 ALSA: line6: reject oversized playback packets
d58c8824596736f73b73fad85ffe1fe503d25492 perf/core: Fix WARN in perf_sigtrap()
3703648823f34bc3ef591963415c2373112c8f68 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
a9cf3b8f8cbf447a04cd24e3a4276964cd60604b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c34a0583f4f3a3a4bba3e4e0ccfd41446b3d9cec scsi: qla2xxx: Initialize NVMe abort_work once at submission
8089178d6f157cf7cce75384d23bbf7660188717 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7945275f6c6d19c86944c274da84196de55e9a68 mtd: core: clear out unregistered devices a bit more
45ba20975b74ee66271af0dc1cc421233546a521 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
fc77b47c1119474883256251775904ba58b0a7b4 mtd: core: Fix refcount error in del_mtd_device()
e0f7fe22016151ecc1aaa2978382df8a225db2dd mtd: use refcount to prevent corruption
5d9f5582167386a5dcb412a4fe9abfb6bb2fc2fd mtd: call external _get and _put in right order
0baa60202339e2be4be37ec0d29c909519a7f7b0 mtd: core: call _get_device() with the master MTD
f0d47e9ad564cd3c7ea8d5f8242f4f8e8995f6ff nvmet: preserve device path on allocation failure
afc9f2d16a86081c47da68167ccbbeaa5c543177 of/overlay: don't leak fragment references when changeset init fails
563541ac5ec8217ffcee3e97ebce965574fc0fbe of/overlay: don't create "//" paths for fragments targeting the root
148ad79410a0796d3fa1986bc9657a647ef0e9ba ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a271f4d55d2b8f56b4482705446c205f68a6ad13 wifi: ath11k: reset ar->num_stations on hardware start
3c36ad583a9717acd888c38758cf6a82e9afcb9f wifi: ath9k: reject short WMI command responses
7ff43447ed29d2ff4bf37f714eee88877a9e15a4 wifi: cfg80211: preserve hidden-group beacon IE ownership
ce3f6468587e09097d11cdb7cf0d80ace1ec3d1b ASoC: codecs: rt274: Fix format setting for 44100 rate
e793745000df8c409e28c70d631c6eeb8be1e34e Bluetooth: hci_core: free the HCI ID if naming fails
6cacd829e27b6fa4e1f13d930b0d8dced32d3a4c Bluetooth: btintel: validate DDC record lengths
f1a66eff0c5d74656a0d33c6ae703540e0f2493c mctp: Add refcounts to mctp_dev
23ad99effceb66ac6d7a1e2f75bc602c23cf6ec5 net/mctp: publish the mctp_dev only after it is initialised
d23e0874ce143b77902064a867e5fe1f55f54d69 net/sched: cls_api: reclaim an empty proto on the error path
f8b3288ec06ee7e8e665f65c5aaf6bbd93b0d13c netfilter: ipset: do not update comments from kernel-side adds
eec641c5c950d39c9c76bad8fa9fe820c431f450 net: systemport: Fix RUNT MIB counter register offset calculation
8ad4c2a94b2eec91bddae1037107a1c038ac5a2c tipc: prevent GCM nonce reuse on peer key changes
15a1ab911138aa50189adbe144405a6265278f13 net/sched: fq_codel: match the no-drop threshold to the packet size
2cf47eed3647e0bc33b24297b0e590677779d905 net/sched: sch_codel: match the no-drop threshold to the packet size
6962486fd7aee95a8f394edcdd59cce8c470dad4 tcp: refresh TS.Recent for accepted old ACKs
9ad2ac347ae6c1d53d0e56af88f4d5c58d51a97a ipvs: fix missing counter decrement in lblc
763181f8085f9ec3c1116d735f778ed4412b7853 ipvs: do not create invisible templates
3a6c41d748caaadbfafa98632170b9e2f68683ca ipvs: filter some flags received in the backup server
542ca5c84075a48449499ae19cbab98efbd8c603 netfilter: nf_tables: avoid skb access on nf_stolen
5fe09facfc631d1f3bebb996672aff6aed82b645 net: add and use skb_get_hash_net
d8bb4966b6602c26d689529808733a6964a2a2d0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
da9efb4e5818840146a4e50b818790e23fc66f4e i2c: at91: release DMA channels when probe defers
530c571e0ba0fbb85603e704aeb37acee8ec5e57 perf: Fix race between perf_event_exit_task() and perf_pending_task()
692902d5ea2ffc07e99ffb7169317d003bca117c PCI: Accept AtomicOps already enabled by the hypervisor
d803d40c4883f2ede48387f83240506bd9b44d6c drm/radeon: Read the VRAM VBIOS signature with readb()
e5631fb7eb462be379922bec86cf95e28dc42552 kgdboc: Fix tty driver reference leak in configure_kgdboc()
09e4e26d040414696453d657d81a53ffb95dbfa6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d569da3e384725fe3408de09536e8d66c5234643 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f525f16bb20597fdce0a099341786c9a5d33590c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7e90191f313a10af1c4b1cf9b13cd2c03d9bfa0c Input: synaptics - limit T440p InterTouch quirk to LEN0036
354734720b9ed88d145aa53c2d9eab18e9885a8b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c083ebcd3e49e4f1e128ba2066271ff3d3d89fa5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f3bef4acca5996f291c7a08469d40793fa6a2b46 USB: serial: fix port tear down use-after-free
21bab83dd96088e79950ceeafd67ad1f72c18a37 usb: storage: sierra_ms: reject short SWoC info transfers
9848b33a0b03502c993cf60699f71889c2a44a50 usb: hub: use shorter 120ms post resume hold for SS root hubs
6df94754b0ad064ac9e3e602d1dd25927e1a8e5d usb: ohci-da8xx: disable controller wakeup on cleanup
380f2caa6d65ba93ab36cf1316dc715b9b1bfdab usb: ohci-s3c2410: disable controller wakeup on removal
6cfa219aa9c0527a412297ae74228fb94b02d519 usb: ohci-st: disable controller wakeup on removal
8f92bde5986c62ad1081efdfc767ef68c86181eb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
482b3c837487741f988754441f4a2567a8000e11 usb: gadget: aspeed-vhub: cancel wake work on device removal
2d089c95c0e685b1f5a571184ffb9286246e81e5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f8ab2b01cbda46538b2b1933fe8aaa77e0693861 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8e9d8d615e2564cf9a53351b450504804cfeb323 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b6426cbc77f49ce56f6a8299c0b9a925d68e6d66 usb: typec: tcpm: recover after failure to start the frs ams
7b3d2100bff2902b05bb34e1e377c04ccf571636 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
bb47282f295e89aed5233ec464ac207c37ed74b6 usb: typec: ucsi: Get the connector fwnode based on reg value
356898034e881a7baf3cad6d5ba4bfc894c062bc usb: typec: ucsi: displayport: Current CAM OOB index fixup
81e3b3605e389c89ce83db807ae768e4f281b1f1 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c690055d929852e385366ec4134f7ca519af39c6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2d649c14b1f8935a4f988c91a367bd7caaa28c54 tty: amiserial: fix broken TIOCMIWAIT
ff9c63e2abf9d2da0e39c787e5468f2f58d3db70 tty: vcc: zero-initialize control packet in vcc_send_ctl()
11b08da4fa69cf6992f1101d3016261de295851e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9264a2f1138db836ddaa6f6fd72de9dd11be24b1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a107d4091370bffb63274f884f545022c3ab5bdc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
020caa8b15b7bc7d7611243babaae69a50f2b9c2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
71f0a9c1ca19254f7facdb4a923215868d5d87a1 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3a677bced7a0cbdcd31711f1e4c40770dd168021 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e92116f5d184e60faba5910ca78881a7b3c0acfc ALSA: ua101: reject mismatched capture/playback packet sizes
109f290f43ec6cd2739c03f28f6743ac60161aab Bluetooth: RFCOMM: Fix initial port reference race
79c8b527a08a3751f873804bb31889db33c964c8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9fa0b5931117adaaf8f2598437959661d9c1a490 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
86db28be8ad082a2351d8fb63a1b13200ac5e337 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
08b41f7f9dce938ff01fe9cdde5eeec7b6a26cc8 ipvs: bound LBLCR and LBLC cache growth
5da72cccdea76396078cedc6583be8c3e86c56be kprobes: Skip disarmed probes when checking optkprobe overlap
f586e79f4583fa1d28bfa43c7f19bab5e4853cd4 nvme-multipath: fix underflow in ANA log bounds checks
b66c2034646e6664e9f189d254c3b882ae73004f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f87f33633af99c81ff29e75e80f7a7a5762ea211 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1cb4345f9f8e3ced7864b887340bfadb04b2746c mtd: spinand: fix zero oobavail when no ECC engine is used
5566af92546c09dba5b6b160ae27d9069d2ddd6b wifi: cw1200: fix TX padding OOB read leaking heap data to device
780da7d0ead8f69d2a3df80df47d3a0f75c336df wifi: iwlegacy: 3945: free EEPROM data on remove
70ef6e77fb5e49406772947f435d5b634940a11b wifi: mac80211: drain PS delivery work during station teardown
7c15f4e1e67c7ae2ec61c1197ee30c1f6c84f1d8 wifi: mac80211: minstrel_ht: validate fixed rate index
46857c42fad2ead5ef8e6ff9b3bc937d2d25ecc1 wifi: mac80211: release mesh path quota on failed additions
bc95e5a804ba7786b13c3e9656c7b03e11e7e842 wifi: mac80211: handle empty FILS association request payload
e006e1c289d2ceab370e20798115123560b26026 USB: serial: cp210x: add Corsair AX1500i Power Supply
18227de3a164cb99f30c797778e64f06a93692ce USB: serial: quatech2: fix baud rate overflow
25d6ccd8d8d533f018f0abdd3d9c1764cc346c3e USB: serial: ssu100: fix baud rate overflow
620ee96084f1910b31e3a734b3027ce4629dcea6 USB: serial: fix dynamic id driver deregistration race
2666545e0c080f39b0ddef8dbf53ac1bbcfb26f0 USB: serial: option: add support for SIMCom SIM8260C
cbd60d7ff824e514c5c82277c75e7fe446a97115 USB: serial: option: add Quectel EG060W
cf9ce6663235a8087a7216d200091a7fe55d8233 USB: serial: option: add Compal EXM-G1x support
4b167cbd6ee6159bd9ccde957e318a2691bd6e30 USB: serial: option: add Quectel RG660QB
a3da18ca5347d8446061ae74965ee16b125ec224 USB: serial: option: add Compal EXC-T1 support
39debab56fcc2a16f4d9bf0ffe26e17acbe8ba7c thunderbolt: Reject oversized XDomain properties responses
b865602a0bc4aaa4502520003782ab812a23a789 iio: accel: kxcjk-1013: reject duplicate event disable
aca784fe5ffae8b16c1745f7e8e76d0de49a6c55 iio: accel: sca3000: fix frequency divider condition check
a5fc3f1c97f34100be3d11b6489e677d24de9d70 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3d68392c902b3f0634ff6ad13dce3f7473978479 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
b2f9df9e4137f9f17c07267f0a69e17c6010242f iio: gyro: adis16136: fix unprotected debugfs reads
f530df759cc072abaa1bd763896157264fd454a0 iio: imu: adis16400: fix unprotected debugfs reads
d7abf026ee09185751e0b69532e218b94081358d iio: imu: adis16480: fix unprotected debugfs reads
5e422ffc48f13033d77940769d30e1253fc97d09 iio: light: gp2ap020a00f: drain irq_work after free_irq
db4d868f65a79878824eae46a1c4325011f91444 iio: proximity: isl29501: Fix return type of isl29501_register_write
35e1e5c1455bee7c9bfa35dad8b2656eaa907637 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
43997afee7c06ff61d6a6ead5e37845c0cb09664 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5b2969fb95a23e7b115742c85141234be24b60ae iio: trigger: cancel reenable_work before freeing trigger
9e83713ef2d16f9aecaa7a5c6be978aae42a48ac net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
ee6667d5c51294d9cd6e0bd6d16fba5744aa9930 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
04dab1260ae7fcf08b28dc8c444ea794df402603 Input: exc3000 - properly stop timer on shutdown
757c8c3b5bdf95173826d687a2c3c16af536cc6d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
2cd64a2cb2f4b90eb280805ec7f900a8a08c37c4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
20bc2d79dd02cff4cef734c86a84e877d9cab0e9 SUNRPC: fix gssx_dec_option_array error path bugs
78d296a01a1a6a2262cd91ae7598a9f2e6fcc214 SUNRPC: reject duplicate CREDS_VALUE options
53c6a9913ea2738d89bec2f721f6bce6999066a0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
105d8721c51a6270df906218147c7c78ef5e0f2d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6cc9ec3bbe4cc593b8e71e9021a2178a63b3d4b2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
037c084813704be6900fe72c34165c49bf15d3cd net: phy: aquantia: fix system interface type not updated in forced mode
16eb7b9620615832da6e67d34f867d5202b48e5c wifi: wl12xx: Drop if with an always false condition
43d412f2470a8fd50d036c73c3489ba127f104bc wifi: wlcore: Convert to platform remove callback returning void
df3a30060ca3d41886d31169ada0919938c9f421 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3caa8f3c77a9390dc2979215450bd327d34436f8 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3ce09a177b64fec71d502ea2dc09cd544994f905 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
35741b3d08c3cb5083a0440817acee78b46d5bbb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ffe82414649bd19993b40ffdd5e464602ce47365 net: usb: qmi_wwan: add Quectel EG120K-EA
cbc60c1f6298b23de64620457dd00c32ffdee16e serial: imx: Convert to platform remove callback returning void
d55757bae2aa33c5291cd2cba45548db43f7ce61 serial: imx: serialize imx_uart_ports[] lifetime
166a6e3eed85d8d3abefae7f61daef7df06c432e usb: gadget: at91_udc: Convert to platform remove callback returning void
b3440fdf210ef5359f52ef6ea818e7a5b18b9776 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f7298b53677f593b7858c75104265db93cfc0928 usb: typec: tcpm: fix debug accessory mode detection for sink ports
21405ede470e795c622e12b16a184fb7e88220b2 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3e796e14dae34491d9a09c8dac64e439ca64e2ea xen/netfront: drop RX packets with a short Ethernet header
14c7bc356b0058b646d187ca648c7855a767903e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1402da753736f7e274e870633c1f7bf52cdeef5d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5cb01ae09eb2e71e8f54035ca17102f1c92d0cb0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
a41da8a08949204f463d52faa596be55ae9bc478 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1a553ada9965e5c593c5c3bbdd50d32dcb069374 tty: fix saved termios reset race
39f04d56146b721c3c6caa8e8a46273ee5fa1f2a perf: Require kernel access for text poke events
532fdbe48e28e1da1b603fe377aa4549468251f5 ALSA: seq: Serialize compat port-info ioctls
34496dd4e76991eda78b9e949cc41cf3c4d02cca arm64: errata: Factor out broken AMU const counter cap
3459e6e96de9178e066f87e58e34447d342d28e2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2194712166282abb598531635a1943fe00cad604 iio: buffer: serialize buffer teardown with mode claims
572f871d303e67ca97dbbbcc9d391dde0fd3abf3 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
f4a54e479694d1719ac2c25cfdda10436fa92e71 fsverity: add dependency on 64K or smaller pages
b71f2ae73bf5085d9ace87efee6f341a11e6fc91 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
52e9117243cd8e85e55954b1dbe38fc5671f863c drm/amd/pm/si: Fix updating clock limits on AC/DC
64e37de2cd735d37cabaaf0b1e29536a70ac8bb7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
7c2f5133bb3421f00dc6c3937a8b8e2dbbd627cf drm/amdgpu: reset VI ASIC on MacBookPro14,3
3478128045054ae9d814a9bab2b35397b7c97a4d drm/amdgpu: fix for coding style issues
d66da96dd65387c0ee5d866754e261c503da5acf drm/amdgpu: fix ACP MFD device leak on init failure
fa347473916c4cf99fa4be730aa4105d2709a01e drm/amdgpu/gfx6: fix firmware leak on teardown
7b5dfcdc58293a29439e274d14ec0b61416ffa95 usb: octeon-hcd: fix the FIFO-flush timeout computation
d0f690ad5d2c41d6e7b61addcd26b41919f99fa4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
39859c18fa3e953b778ffa0da5683a47d01fcaee usb: ohci-spear: disable controller wakeup on removal
ed4133a513bdda20f4e01c13f8e3616ebed80588 USB: dwc2: shut down wakeup timer before freeing HCD state
9fdbb2e30c39c40a955057f4f1a605f443602744 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1cb0db2efa08716f7998e95f9da073aa03aca9e1 tty: tty_port: restore TTY_IO_ERROR on activation failure
0bbb7a9a496d277bf9e4f691f52c8b603ce892f4 tty: reformat kernel-doc in tty_io.c
8f6aa66f5305d3eee93b1fbe9b71273b6886fd3d tty: abort break signalling on hangup
499f03d45011d3c0084aa51e8f3cc1251991a01a tty: serial: max3100: shut down timer before freeing port
779fa09b70ece84445d44d1ebde1436b660b0eb1 Input: s6sy761 - fix resume ordering and restore sensing
c75736262a67b213167eb102611518948c65fd17 tty: vt: fix memory leak in vc_allocate()
1ab751096b4a8d83dc2ff40f5240a1d491485d45 serial: fix TIOCMIWAIT race
6d0983ef5929a0c51343af69342ed803ea684fc1 drm/amd/display: Mark DCE 6.4 as not APU
da31a5b474b541673334619bd89f845d1384f02f wifi: mac80211: shut down RX BA session timer on teardown
ba383dfa120bca8ab9ec28e30b8c282338cf60d2 wifi: mac80211: keep fallback association elements alive
ba8ff960527a4231f0e087b22d3ebee7797ce595 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8d61598130c2ebc15408e9a47a6cf5d07c53e915 USB: serial: fix ioctl hangup race
0789ccd57dd84a66d1410c35b14d02736c908b76 mtd: block2mtd: Fix divide error when erase_size is zero
9e13333778e4dbd6fbb5142b0582d9848eb85321 mtd: spinand: Enable QE on all dies
2283a92026a35b58f877e21808c010c5a35f853b wifi: mac80211: account proxy paths against the mesh path limit
6d19a3261d0299c787331ba72c7deb673f2b12e0 USB: serial: clean up core error labels
1e77f1a7206d4e4a833992d32996b41d15b12c81 USB: serial: fix driver deregistration order
a43128104c56498fd7f017be41664ebd64fa7154 ipv4: free inet_opt and ireq_opt after an RCU grace period
f55764a3c3a802982dfb473026baef2c426093b6 bnxt_en: fix DMA mapping length for padded small packets
63526ed332af4df95b7e804433fb1e765872baec tty: introduce and use tty_port_tty_vhangup() helper
4a365c138d51bc9946a8cc37ca2f394828999d9c tty: port: fix tty_port_tty_vhangup() race
2b3f04f0d24d2dee0f3647508e55e89fb075fbc5 wifi: mac80211: keep paired old chanctx alive
959ea585cfe2827d080ee7b16c4268847a7cfcba wifi: mac80211: count only matching reservations in reserved switch
d958b9ff48a8116a7d2d72bab681afe8c8ebefe1 fs: Free any excess xarray nodes in clear_inode()
8979a32d5f4960e847b9b8622877883e707b8f37 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
21dbc677f966ae6155870a44311206dd2d40c5bf KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
79f01190cbf6d9ae789c832ae3f5af887b473312 wifi: mac80211: set info->band for 802.3 encap offload frames
30ce19962c8ca7f83f83c971540e4d087ace99ff smb: client: discard post-EOF pagecache when extending a file via zero range
5bcb6cec82404e2bfcd3f0c7305cb0b543359d66 iio: adc: aspeed: propagate reset deassert errors
1e5cccbb2c1e8a7d4afd7113a7a52fa17f8fd951 iio: adc: max1363: sign-extend bipolar differential channel reads
47cdf6ca36c3b1a4fc6ea9704c83152e82d5bf3f HID: core: introduce hid_safe_input_report()
645ff816b5788908d690328679b9be63bbbe3b2a HID: uhid: convert to hid_safe_input_report()
653b692e7bbd5b747feb5ed73007e870248d6362 crypto: drbg - Fix ineffective sanity check
e3ebf961dbeb8e136cb7eb76d6576e157e5d48ad ipv4: stop PMTU walk when nexthop group shrinks
ba2e52f8e3f275aed07e14971397879cfc3df6c9 ipv4: stop route notification sizing when nexthop group shrinks
6bf886eafd9d563a38de2cd3d7d659710d509f7e ipv4: do not warn on route notification size race
3afe7154fc10432315ff7bc0ef8f81f225e0e7cd ipv6: do not warn on route notification size race
664e2b340c0b8fdd63af4c879e62199739ceaa96 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7c98be082f9cac0a3354a4fa7fd70d21ed70304c dm ioctl: don't let data_start run past the buffer
75b34799aef55cff03828b47f97eb0a41f2b5737 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
0cd474589cec1e9645de1a05b9611f5c16d70b48 wireguard: noise: reject response consumption after intermediate initiation
089415a7e1e1e779087abb0eaec5c298b91dd8ec workqueue: Fix NULL current_pwq deref in chained work check
7ba1adffa49dd83c14433bb38c6b9e4c3e9aeb63 xen/netfront: don't leak the skb when xennet_fill_frags() fails
70ca34e7500060c90146018dae86d1a09cafa0ee strparser: make sure __strp_recv isn't running before tearing down the parser
3e1d70cd94497a85175d473b1136809d664dd320 tipc: destroy topsrv workqueues before closing connections
52c565dc3328fe4e18488053ae50c78de94ee2d8 tipc: hold a reference to nodes found by link name
34c607cb4cc10b8028ff1e253a5988effda077ab Revert "wifi: libertas: reject short monitor TX frames"
d646b28f67938e281e5e85d56fb9e62b3b38def6 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0542c1ab6a751a61671e48807f620d29cc794919 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
d42aa2dc201d3486ad3c40a5f9abc3a8e2f84b0d gpio: xilinx: fix runtime PM leak on request error path
c5e1131dfc7f8a800f4e7d435a313d9d54cf6e4b ibmveth: h_free logical LAN on open-fail after register
5a9f237408b2aae7473afe7a5dcb45fb691cb972 keys: finalize persistent keyring timeout after link attempt
d6e116adc043ca8968395b6885bafa1b9a062533 KEYS: Fix add_key() race with keyring restriction
48b9cdae485ce332d4b77926378d4d987a2471c8 memstick: core: wait for request completion before freeing card
06273b5c2b641649fce0d48d9f5b599cc7dedcf2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
025a21b5b0d4a9b53bdbf7430e84055a5d225916 dm-crypt: reject the lmk IV mode with AEAD ciphers
db383778726497d7a940c22eee08da1133daf05c dm-snap: reject the transient exception store for snapshot-merge
6405d972a5e75062be28cce402450dcf49db75ae mmc: cavium-octeon: destroy slot platform devices on remove
0c364644ce612bdce21838d368efd5ec7a050e1d mmc: cavium-thunderx: destroy slot platform devices on remove
7b181180cb5d951cfee08659e174ef0cd281e461 mmc: mtk-sd: Cancel request timeout work on remove
b493434c65435c90336dea3b43136a406c4a801b mmc: sdhci-sprd: disable runtime PM on remove
76cacbcc5e7447173bbf66d3938ca17a76405399 net/packet: guard the ll header push in packet_rcv_spkt()
94d4efa329b89cf889b16fc8dd250234522c303b net/smc: protect clcsock lifetime in smc_getname
355ca99fa05ed5242e113d5608961fc619047a26 net: bridge: avoid recursive multicast port cleanup
0d3faa7b3ce7544f9eaae1896ad2e0108ed68cd3 net: usb: ax88179_178a: fix rx frame length for non-last packets
1d67dc425010cfe9f1d88ca1f3c99485fd3b4509 net: team: free skb when broadcast has no txable port
9febd73e6252cd6d33cc15a4ebd78024426647ed nvme: fix swapped ZRASF zone state values for full and read only
4b2930453c456737efadc75b981e73a14b1a5739 openvswitch: fix soft lockup in the netlink flow dump
c75ae2175c3a5cf9d0f328dd5e2847e8a9dcd49f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
68d84b176270a51677f7c9affb7c420d6e068ae1 scsi: qedi: Initialize callback state before registration
00dae50605e6f62f59374141f6e7438d4e7183ae Bluetooth: hci_sock: Serialize dead-device detachment
29d0b5300a16cddacbbb60da0c2c41d3ac01ea50 Bluetooth: RFCOMM: free the skb when the DLC has no owner
627dd3ffecf700f8015c9a838df17f3b44579ffb Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
c1e6d12889c7e146dc937b85fc9c8cfdbecb5496 drm/gud: don't keep a connector without a CRTC as connector_state
b1195822d58b8d9e90d262499a90494ffbe02eae drm/i915/gem: Prevent overstepping exec array boundary
31be97a48282062ab636cd212d9c6d157e01a2fe drm/vc4: drain the hangcheck timer and works on V3D unbind
42bc789c1535f1a34efc9be8385f21a5564b1b6c drm/amdgpu: make Mac FB workaround generic
bc74f057b7c71a9ec92cc823383dabf796b009fb fs: refuse fspick() on internal superblocks
310b187e57eae6fd4ce8250177722190fb087166 namespace: check a submount for references right before unmounting it
a7c44a77ed7b8f070a60803d7bad8c4d257a55c6 dcache: don't put a mountpoint on a dentry that's being removed
d76bde1671f94207a5b9598e38471879d68b05d2 namespace: refuse an automount below a mount that is in no namespace
0a78b51b358e2f2eaf9072eff0cd19db18b2cf7f drm/dp: don't mark the AUX backlight enabled when enabling failed
d4133696ad164a6f89112ae9d38134dc9ed4222c gpio: exar: initialize the ID before registering its cleanup
6828d4cc0db3dc973affc0485b2d1917fb0558d2 drm/aspeed: Balance the display clock enable on teardown
8f4711795b02fb0578696f9db64b4bc2180c3df0 drm/vc4: Free the BO cache size list on teardown
dba9b4abde1c2e30e768b4e1e4751f4ab925dfe8 net/sched: em_text: reject unterminated algo before autoload
4eb2b6b63cd901c43c85659de620c80e690627d3 cxgb4/ch_ktls: disable softirqs around tid_list erases
7e1176e75d7a698b3385dbf80836753b479dd797 nvmet: use the local P2P device on metadata allocation failure
96025940ae4ef439eca8f6ada08e2a9a6415f605 ASoC: adau1372: allow sleepy powerdown GPIOs
15d06b30fa90a1099edddf0e3387d4b11ed7c096 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
dd03f261f7544ad510215a78a530c37bad09e315 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
19aaa15caa3e20857ade3f77f23ac13b9bdbde7c flow_dissector: avoid u16 truncation of skb->len when computing thoff
22280bd779a429e4680473311d604d0bea3a35b8 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
077386011c08d27db652b970ea27b7dea1cff8d1 net/mlx5e: Order ICOSQ cc update after CQ doorbell
ca27584673f27374d73e57371aa26d05f0fbfb99 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307ee4fe67c0-4347929c728f.txt

5ec96f524d4072bd0f6d0068cc18c9734f4641b1 apparmor: fix out-of-bounds write when null terminating a label vec
15aaebfb7e0cc8edefb51330f59e51d70b69f222 nfsd: fix nfsd_file leak on inter-server COPY setup failure
24441db4dad4a709fb5c6fcdd174e2f3ff07eb6f ceph: bound copied dentry name length in NFS export get_name
ee47bf1347749840743ac1407619d6a7f52b59f3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
75e3ab2fe04cce9cb97276ea1940a511636c2d1f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
272a864604e5b70ec3503fdc6c8975589656bcca nouveau/gem: reserve the bo in the info ioctl around the vma lookup
803b2a7760ad7e195e5bfcb7456382ae51f95430 ocfs2: validate dx_root extent list fields during block read
79fac8c2dd70ed6e1cd4c228ba3cc6e4db231cfa ocfs2: validate directory-index entry counts when reading metadata
738b43c85c373820d9b9b948ae15ccff7392b13f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5fd0bba2d24f08e6efc43fae12c3a2e6a3cf0d5d usb: storage: realtek_cr: fix use-after-free on disconnect
c84bb1cd10b56ac918c5eca3eadc1bab69d2ab1e staging: rtl8723bs: fix spacing around operators
af62b3ef7990f61550fdde974865928ce319be5e staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a7a6be230eeb2631413665d3def9f9090d6723e4 ftrace: Take trace_array reference before accessing its ftrace_ops
dca0e4b44ca969806fe9075f82f495263fab33c4 nvme: add missing SRCU grace period in error path
31facf29b286aa1b83ad89031a1b8f06441dd292 KVM: s390: Zero initialize data structures for inject_pfault_token
022910bb063bd59ba19f4da831a298c3ba4025e8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
942f06fe3da4470c8dd0bcf25c39898a0d749290 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
229d4cf44381b99e1c426c103d783b228182fea2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cd6e96a2153c0700ad38251d7d35a361ceefb481 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ab94711918862fb68538de3a31d69f315ea285fa f2fs: embed f2fs_gc_kthread in f2fs_sb_info
06264c2099a3a58f1d5ed3abed48792432ed556b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d838d3e13e57b9674e9aba187a19c3a945e788b4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7b37ff4756c7fbb0048423bc3b6665faf43a1adb genetlink: pin family module during policy dump
cad8281f9904f8b75053cef9543d0b1d4a392ae4 io_uring/rw: end write accounting from ->ki_complete
5b55c6038ace9220fe1971700bffd6580796688e net: bridge: use option bits for CFM/MRP frame handlers
cbbed159aca5ec58f78f2377a22ee97e841fad35 landlock: Fix use-after-free of the source's parent directory
1035ae4660a23d4850d5f54eff81a86410318d77 smb: client: fix heap overflow in DACL owner/group rewrite
d0c4dfac312aa2737f3c7095311422d095a2afe8 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6ffec3f9ec05e96a10869afeb4571605f6e4659b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
676d4eb5407717d7cd127481797320c031c4376c exec: Cleanup POSIX timers right after de_thread()
d47e31dae5fbe00d3b1d5af855e0b7bd724aa694 wifi: libipw: reject TKIP frames without a full MIC
a85f338d92d217cb83ba00620ada7335c9bc390f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
902b193d78cce8243b50a3f91952b11de14f516c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d25cc8a30347494e16b70483e88f7b3bf70454f4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cd1f86a8ce93a9dab34e53b70c870a1c1960675c pinctrl: sunxi: keep a shadow copy of the data register output latches
a15dcf7a4e44a5902a5e78656c422d2df5e6b690 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
faa45446498f556139757067353c2e73b3a6758b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
f2f87e869ea4dc36915e96c515cd2e9f58565d9b usb: xhci: bail out of setup if the controller is inaccessible
e954d1b9ba0dd1290364d815d87c20ba6f5fc375 gtp: serialize PDP context updates
0763eefaee669d6727bc874df8215e83839d9c6e KEYS: trusted: Fix TPM teardown ordering
165da0009221c92b66125406e72cd269d3b4de8a zram: fixup read_block_state()
2f8f908ee8537cc9d9acbf0019b27d0200e512e1 zram: fix out-of-bounds access in read_block_state()
6e561f7f24ed5abddc0dff9cb3a360ca17bf493c nfsd: release path refs on follow_down() error
be0929cf9fde94ee1c2d06cbec6da4102fa14f42 nfsd: size fh_verify server sockaddr slot by xpt_locallen
9625a681ed390f6402798f88e6f1fd52a7195b66 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
61201945b49f3bfebc79862101c923acfe66f9af nfsd: fix clock domain mismatch in clients_still_reclaiming()
9b801521a7c92c38d204d94cb9ffcc7bf9784492 nfsd: gate nfs2 setacl by argp->mask
33bdf75a792a258b35ea4c6137a1a8b2e5b1af92 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
99cb5bcca90fc2d01e297e38bfcddcb6cfa108f9 kasan: fix lockdep report invalid wait context
c157b0330592b1d83206cae9f395f948b57e07d4 kasan: fix cache shrink race with CPU hotplug
938837fcb44796bdd9fbead8154f6b4e00e42106 ACPI: TAD: Rearrange RT data validation checking
9a3bc4626b1527e5b37b8a77102d6dc6a62c5b18 ACPI: TAD: Split three functions to untangle runtime PM handling
9e083e448e214890e298370248ee8dc954ab6f1c ACPI: TAD: Add locking around AML evaluations
8d4c0008e90896273714ebd79c4d7939ee39aedf kernel/params.c: Use kstrtobool() instead of strtobool()
d6fe8c48da24db18555f60fb6843979e388b5e09 params: Do not go over the limit when getting the string length
80986dd0f1319967e483544c7b171a7c6ee48ff2 params: Use size_add() for kmalloc()
a7674808d9f01bcf8d94b1b5dcb40932bf76b3e1 params: Sort headers
58683ae337c4fbd735a3887eb9a0e8187da2fb7d params: Fix multi-line comment style
880fc78bbcd9cdf0ba222e6768e230afa40526aa params: fix charp corruption on allocation failure
511183a2f517105a38a9e9b84591800e4e331dd4 dmaengine: Add devm_dma_request_chan()
7ce155d516b3673c71a555179cbd5103b385547a i2c: mxs: fix DMA channel leak on probe error
1cf45148553983b073b1f5f1b1e684499f072650 lockd: fix swapped arguments in nlmsvc_match_ip()
5bed488f343d2fa32c0f039fe513232425a42720 power: supply: rt9455: Convert to i2c's .probe_new()
79246ca0a67ab0d161b9c375887e705438a0eb29 power: supply: rt9455: quiesce delayed work before teardown
fe48277a674a149d9c5b6c4baae0cdf1f7cf2494 i2c: core: Introduce i2c_client_get_device_id helper function
e5ad06a5ff223a807a9103058656c1b9cbebde6d power: supply: max17040: Convert to i2c's .probe_new()
63d1e69d8e36cf26373d89b13ce05a56ecea6832 power: supply: max17040: drop incorrect I2C functionality check
aae4048ccdd997cc9594005a81c49f53f0b54804 mmc: via-sdmmc: cancel card-detect work on remove
867b4a9149368048ed3d10ce0287b540888b1a87 hwrng: stm32 - Fix runtime PM cleanup on registration failure
91734453aa7c0d3bdaea1378127d2fddbe259d8a i3c: master: Do not treat master device as a duplicate target
cd5159af99d2fd8d83ca7a809aee3c745f4bb1af i3c: master: Fix use-after-free of master->this
061be4ff481ab0dc2f47ede524c4754bbdde34bb usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
11d1b7dd4df142d3c5ce712f07fd6aad498c0419 spi: bcm63xx: switch to use modern name
acacba9cab0a2a94c8e6ff7057dc13d654781a3e spi: bcm63xx: disable clock on resume failure
f377f92455eb781b038e4f8fc64c476f14dd65fc staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2753d616653462d459462acd935304bd3a8db6d3 ftrace: Synchronize the initialization of ftrace_ops
e8ae7e828fefe3f40a2587eca820338f6052dd9e rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
cce1a7276d29018eff4cfdf8165e3703a709c5b6 arm64: allow pte_offset_map() to fail
fa2e9e3e0f039ac0da77e1b3406e323cb40fad65 arm64: mm: Fix the lockless page-table walk in show_pte()
6ca0f51ff35dc07d2cf84f89d8f5b6582c55d1d9 nvme-fabrics: fix DHCHAP secret leak on parse failure
3283429b90ad3779f0ad7bb79d6a5845c38c958f s390/vfio-ap: Fix NULL deref in status_show() during queue probe
940511d2ac8317d8c037e32dcf5d027fdf4bb171 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
017008439f09670b794282df7b13df399962ab92 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
890f547081351a227bee70cb38697ea81a4f3123 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
e07d65b98a980dcc11bd3066bd5a9697ef6cae81 media: rkvdec: Propagate platform_get_irq() errors
9ca6530934012911a5665a8d22b827f019b26f05 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0d0829a2cc2c1b20431a4850fa8fb5a5aca3b6fa scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
dab03587c175f928d4a3694e538e6cc1fa2334e7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c11052cc3b07516e3cfb4f79d12a670721f9c84e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e62e64277ae78baca93cf7f2a26ce8042de0dc85 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
7db8d45177c18bc1127cf96a5031c5ffacd245fe f2fs: limit recovery filename logging to stored length
15a2d7537b37c93bdf9fa5dbc9ab3865f7fd0864 f2fs: fix dentry folio leak in find_in_level
b97f59497ad78ce14ee6793f98abfa79598e4165 drm/sysfb: simpledrm: Improve stride validation
9100f43244d3b97dff2f2d0ed15cdc4eeb04ec5e ipmr: account multicast table and route memory
f949e4e5f565a38f5f47fb1d30b2574abe86a2e5 virtio-mmio: Remove virtqueue list from mmio device
eaa128bcc069e824fed7a569f5bcbfec75e73f10 virtio_mmio: disable IRQ wake before free_irq
75c41f43f11564d3a0ff79166d82779ea07d4c92 net/sched: act_api: release all action references on NEWACTION failure
05dfa30c24b5831b050194adde73f8bb651ee51a net: mana: Reserve extra CQ slot for the fence completion CQE
c25272000f3050227d87c850d32eec8a8c89d81b erofs: preserve LZMA decoders on resize failure
1806d175f3020f7f7d69ae06686520f7eba48e4e mptcp: userspace pm: use a single point of exit
8fe84f6e02745ffc208a554015bbde70b3f3d284 mptcp: pm: drop match in userspace_pm_append_new_local_addr
fcca658a9d6e154cfa69081afed42971ff9624b7 sock: add sock_kmemdup helper
a89fefb763edaad9b0b7551bae7e983c7d669c22 mptcp: use sock_kmemdup for address entry
a92097ba6cef61e0fea1c431a4445144fa1f5d33 mptcp: pm: userspace: fix address ID overflow
8096616813d8e8a400b728d1a90ab7d7ba9238e3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8e40fa316f2c0cf7555d9329a7a691fcaffef017 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ca9d6360f4caf385c7f51b64783cfc92d61f0099 smb: client: fix cifsFileInfo reference leak in deferred close
eb1d79f089fc4ce1bdce09c460e2f86a773797f4 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
52770597ab89ecb44b4dd58525c80c248a47a91a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
db32bf75cdb429b5a286727ebf837fbe88330483 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d47e98483f77c4d1d12e2a5807f774ee5eabb3a3 watchdog: rtd119x: Avoid division by zero
8693c389638b0d2743464597674937b99fc4e59e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
18cabcbfae3f313f40ad111832a38b23c4b896b4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
256c7f0c38a55ba3d9af2db093e937e9f7fbae7e smb/client: send lease break ACKs thru correct session for multiuser mounts
e2d3b6fd5d20324b7abea5d07c80f714548dfbf4 bna: prevent IOC timer rearm during teardown
32d882028b49cbb618ec667ae63471390db12305 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c5e399d9814a6272e22dcbc9709c7a8898cdd931 tcp: prevent collapsing skbs across boundary in rtx queue
aa3ec3926f5198fa4b351bd37edd9baed23a5e3f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0665f0999fe96871a896c78de23443cc958149c8 tracing/user_events: Don't destroy fields when event removal fails
4878a70b8457f45feb79178c2f47f56bba798cfe mm/kmemleak: simplify kmemleak_cond_resched() usage
d3c2919a60f019011e0292622e7cbab092354bc6 mm/kmemleak: fix UAF bug in kmemleak_scan()
2cbe9b2c9f58a3a917e0ed94b4c7bd29c9be92f9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3c81fce6d95f96ec5c849849e58509b311dfb45e mm/hugetlb: preserve mremap address delta when skipping page tables
70fe1388b759a02505e814ec336b4b00da469efa openvswitch: prepare for stolen verdict coming from conntrack and nat engine
8cac1ef9aa942597896f6d771ef62679384a2c3b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0a11cc42675d37471381d8f14ad0e6bd183b649b smb3: make query_on_disk_id open context consistent and move to common code
5954c77ba7fe8213b8c3e13141cf54e6731760c6 smb: client: fix create context out-of-bounds reads
405e6d6627f48581db15a354993ffbba07c1c227 PCI: Fix Resizable BAR restore order
4715f61ca0e58a2f3d50c7d2064a20985faa1252 PCI: Fix BAR resize for devices on a root bus
6f6c81fa41290f291244ab4369f222e482a3a420 net: ipconfig: Remove outdated comment and indent code block
349664bb5638207ce378cfa9fa19c63fbf2150ec net: ipconfig: bound DHCP option construction
21e6ef80215f681de11f50909579dd7ca7ee5e23 net: ena: Remove autopolling mode
2b1e7f852a47204b6774e65753dde0af743a2f31 net: ena: fix MMIO read buffer leak on probe failure
ef12036fef91acd12a6cd7ab0a25bcaedca35040 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
7df28410210339a0bf0e168bac77a9ecddc5b461 netfilter: nf_tables: skip expired catchall elements on insert and delete
457508f708bacb32e3e50620d2c2c9578467acae perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
7216d86b26e2513eb52c0739be9b9712c569b738 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
54463b0d7a48096729924f82bfb8256c18580d5d smb: client: use finish_no_open() for non-regular inodes
476959bed4c32bc40c991eaa28848e4eb5d3fc3e Bluetooth: mgmt: fix race in read_unconf_index_list()
16ed5afb460de9f53d232bc9dd10c87c858ae3bc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d4e6374b1df3c5d2dc1b93a592562986cc89bd60 HID: core: remove #ifdef CONFIG_PM from hid_driver
a0369e359b29fd96a94e06901761c75cb88d45a5 HID: hid-alps: use default remove for hid device
08b52aefee89f73f2474525db5efca5646eb6a90 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d40f3644066d80fc175e6716bb3243c45943184f HID: alps: unregister DualPoint Stick input device on remove
b09dbcf0715d3598b10f1c1eeb55f34183e5e0e9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cdedf6507b2e6bda4811bfc3fa4769fffdfd617b smb/client: pass cifs_open_info_data to SMB2_open()
23bf7d1ebd3a2fc165317b171689a9a3df2f70f2 smb: client: close handle after create-context parsing failure
c9bfc2e5f4bcc8afd5eb9a46a1349602009f242c smb: client: close completed creates on compound wait errors
44e8678546bb82810f1508a6a79deadb550c85bb xfs: fix cursor and pointer handling when recovering iunlink buckets
24214d05cfb9ad0ec4f620e7b0ca07b50d601157 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
31ac8c2c2ff1fd95c66be4ee9730f49f4ac3cbf8 audit: fix exe mark UAF in kill_rules()
07914af2ca503e01a0b43d09dcb1be982c624544 kprobes: Skip disarmed probes when checking optkprobe overlap
1881fd403631606c92b445495c1e3302cceafabe of/irq: Fix remaining refcount leaks in of_irq_init()
af384c3255dd2104951e18ebdaffd273fe1365e7 of/overlay: put property on deadprops only after changeset add succeeds
908ec19aaeaec0ffbc90c6d5d71571e67da11fb6 of/overlay: only treat a positive changeset id as registered
25aa895bb47f63778063575cea63e66413f843e9 netfilter: nft_flow_offload: drop flowtable reference on init error path
e808da7e9156d2e8038a2c7ecaf538238066206f net/packet: prevent TX_RING byte count overflow
08e625b685ddaa989d4508a6bfb4382b1139675f rtc: spear: initialize IRQ state before requesting alarm IRQ
4db43d03eade8198aec9f9bc0a59ac9eb20e8316 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
919cf7038583eb94d6ea0f978535d27f5c4165c2 bpf: Fail bpf_timer_cancel when callback is being cancelled
709084fbf565032ea09d33890bb63562e8808f38 bpf: Defer work in bpf_timer_cancel_and_free
b0ebe029e8b9e030b9fffb3317d0c7a36ca70868 ocfs2: Avoid touching renamed directory if parent does not change
9b4bc114c238a8438e40a1186b700e9c61febd9a net/mlx5e: Fix netif state handling
4a7367146ed5d983837ac71af38a48beff35698d net: ena: Add validation for completion descriptors consistency
3d6ea27693662034ba258e6e616ad56714cff212 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
f6bb94ad873685e2bd71f28d6918589d24453287 wifi: cfg80211: avoid double free if updating BSS fails
0abdc9e9ab5b1784fb5ee7b611d4c49739763ff0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
89ae58ef3cb39172a934339d962019239bbed049 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
caf59d99d60d5bdc00c5f90a961e1c9415f3f651 vxlan: use one headroom snapshot for neighbour replies
f9734d60ada88d5e37e1720004c2d30f65130394 drm/amd/display: Validate function returns
e16918b613419918578d06c1cacef0082150cfa6 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
1a8bf56c82e8d1a7fd676f75f1ce19701d7bdfac drm/i915/hdcp: Add encoder check in hdcp2_get_capability
98b42d4aa616e13a99c6752cac883737ef84189b drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3bde03ba4e314b91ae3399d1453c4d660532cf9c kvm: s390: Reject memory region operations for ucontrol VMs
52d0493dc1cf0a61f340e39f3577deee506b94d4 media: av7110: fix a spectre vulnerability
38c749353be38e0fe3965c15fe8997d469764dfe ethtool: fail closed if we can't get max channel used in indirection tables
a4ab2ca4ddda23979bef566d7a04da5fea2c9e35 nvme-fabrics: use reserved tag for reg read/write command
a95907a156515b1afad9bb02923c8c8cc0b8d1a4 of/irq: add missing of_node_put() for interrupt parent node
71e1cee66dca5f4fbae83c4375007bbc111374fa vt: skip screen update for DEC alignment test on backgroup consoles
6f00ad8cd39553e062ac31f4306fc6ceed0c8f71 ALSA: caiaq: unregister the input device when probe fails
cf6defacdc63066399cc30d6dc8d6356b2e54c74 ALSA: line6: reject oversized playback packets
344453878f674ee109a93dacdb84e1abf376058f mm/secretmem: properly account locked pages
3946afd8f18a7314f42e1768a281464573ef6ef8 perf/core: Fix WARN in perf_sigtrap()
cb99274d8c36922f44257ffa76d4d9e521376f96 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
53da3ef1280ed1c8e3ed0613d405a58d54e50c1e wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
f9749b924dbe42a3c2e488e28926b7c5fa7c9c7b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e34c98815a4f8188cb85b3b027af54b43b1499fe perf/x86/amd/lbr: Fix kernel address leakage
f1b5e2edb8eb986aadbda768e73ec3469bd1c98b drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
0d2a6bdc1d6fd216eecd7b95a92d4d28f1799241 scsi: qla2xxx: Initialize NVMe abort_work once at submission
8196917ee7ce82ee94db017403259c6584c5f059 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
606878da9ad693410d0bd40a4f49ac4d6bbc80e4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
8a1e9b188af4737e85f32355b59b440e6af879ad mtd: use refcount to prevent corruption
1c35413f0752e2f9783a81a4625982e3d9095498 mtd: call external _get and _put in right order
63d5812431aae93965c70721e8f54ed67b24b507 mtd: core: call _get_device() with the master MTD
dbca0d1a15615a157fedc29a9e674c0680ceb57c nvmet: preserve device path on allocation failure
c0d89df61fb3634568dd1065b7009fb40c3a2167 of/overlay: don't leak fragment references when changeset init fails
23000e9a6fbdc2a5e4ef8c6986f72cacb2df566b of/overlay: don't create "//" paths for fragments targeting the root
da8ad6020cdda909167dc83670099c0b5adb0e20 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d9738e26d81ae704d320e382c91546579f128fa4 wifi: wfx: validate MIB read length before copying to caller
44e9520d6675210bc196d8a5e29075747af3025a ASoC: tegra: Fix ASRC Stream6 input threshold control
a6e3d84374822864a1b734442c6495ebb33d54f8 wifi: ath11k: reset ar->num_stations on hardware start
9c521fd30408fbf52008c10879faeeb574ea5e11 wifi: ath9k: reject short WMI command responses
87c179b239b0c54a9aafa70b3729b0f934b0b0aa rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
50fce4fb828be638cba237a46e61e31f6c8c40d3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
f02d7e55de35d1294eb4cb761ee55967ac788504 wifi: cfg80211: preserve hidden-group beacon IE ownership
dd3f5821e673998110277019a5806de27607e23e ASoC: codecs: rt286: Revert delay value for jack setup
acc591d047e2cfb1dc9c23ec057047cbf266ca03 ASoC: codecs: rt274: Fix format setting for 44100 rate
fc92a510f715912a7f372de63fbb80ba2ee40ddd Bluetooth: hci_core: free the HCI ID if naming fails
4e90fcddaa2f9278abfdb2cbab417210dce8f7ce Bluetooth: btintel: validate DDC record lengths
de404c13f84eb40cbcf6e9d6e9d94b093c4e0a3d net/mctp: publish the mctp_dev only after it is initialised
a254a37fb2ca0e50fd5e90964b8bcf9cb551bf78 net/sched: cls_api: reclaim an empty proto on the error path
10cd2cd45e65d5b2f600d2fbdd218a03ebe85893 netfilter: ipset: do not update comments from kernel-side adds
313ab725a98d2309e363ed623af1ae673e1800fe Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c991b7bb1bb9a03b19889da747737d6fa33029e4 net: systemport: Fix RUNT MIB counter register offset calculation
b989f0dacdba97db909e131d0c62334d9937a342 octeontx2-af: mcs: Fix SC resource cleanup loop
8d6b5da72196261050f83f1408ff807501593f1c tipc: prevent GCM nonce reuse on peer key changes
684a5989791bc891cb7ec6229f9149151dd612e7 net/sched: fq_codel: match the no-drop threshold to the packet size
bc2a2ef559d232e8efeaf8ad8b8b3b99c7f858a5 net/sched: sch_codel: match the no-drop threshold to the packet size
ee433781c0039d3b373e8a3932042bdec2d7f568 net: bcmgenet: fix NULL dereference in set_coalesce before first open
5ccbe35fe56144a78f9745ac39d847145c9c0a15 tcp: refresh TS.Recent for accepted old ACKs
7ae35646a09bf6315990b79c743e3a2fd9f20907 ipvs: fix missing counter decrement in lblc
c98e65a90e7b2fcefbf72bb03bda886d1561c6e0 ipvs: do not create invisible templates
da2a00e74ea62cb42a34beb1ea0cc4f216b438ae ipvs: filter some flags received in the backup server
49566276b7ee550ee01c52eafbd16aaa629dccb7 netfilter: bpf: reject invalid NAT manipulation types
af2901154b6eff6d3755e700bf41604dfea8b144 net: sparx5: make ports inherit the switch base mac address type
95501e06296841a2701e4a6d947547b81763d9b8 net: add and use skb_get_hash_net
aafe43e026e68efd7aad7de8c63faeaf89263aed ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5d1ee89267fac2f04ed7a6d17d567ddddbd56866 i2c: at91: release DMA channels when probe defers
3c7cc5ee42acf1a28efd2f2d2d217e1eaca1ee14 perf: Fix race between perf_event_exit_task() and perf_pending_task()
4f1ee9846d0311ba1a6ed072a6381f36e4345691 PCI: Accept AtomicOps already enabled by the hypervisor
3860c774459a1eafeb0d5341550edd4b30b02670 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
70dd214ade2cfcd41616065562e8abd8bf207a61 drm/amd/pm/si: Fix updating clock limits on AC/DC
f1810e4a407e7bfc7483028305ef9ca93fbedc6b drm/amdgpu/gfx6: fix firmware leak on teardown
c2058480c85aa03616f7a41629b47c00c13a1071 drm/radeon: Read the VRAM VBIOS signature with readb()
8218986d7377417bc1eb4073b1905a69bcdb9ce2 drm/amdgpu: fix IP instance memory leak on kobject add failure
88c0a55ba0b9378f6a507105904b83d5f7a0cafb drm/amdgpu: fix ACP MFD device leak on init failure
8b330235103a36806f4d5cfb2dc9963950c6766a binder: fix is_failure flag for superseded transaction cleanup
be2a48dd70fd6be0dcc9bfd047d711c0668b3e5c binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
2eba9ab9e737d7e48631093199451f970791d9d0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
71475e20ee8693c71c52f9f0bd74643f59e75781 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
553737a507bb88e0ba979d0b509d03a1e98e7a52 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
53a269adb09f47b05d196d4d7a5e1f56f7067c31 Input: s6sy761 - fix resume ordering and restore sensing
18b45658a0eb7874c5e7d5dd85ad1d8d39d83933 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bafa22c65c19d5edf14cc5cc12c069d6cdc72dd7 Input: synaptics - limit T440p InterTouch quirk to LEN0036
7c31be49c75dc1a4103e07dfc4fe4f28343432e4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5226bf174aea44891e31941bb15c29f6e58e10b1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
89a1cf77d875c354bb8e3dca22358dd31d5aafeb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
f7149b57d89e323b7e806fd6e4af414ba9e3e4f1 USB: serial: fix port tear down use-after-free
b44d1e67384b1522aa391e60cb24550d23d8f5e2 usb: storage: sierra_ms: reject short SWoC info transfers
61d3ee9e98c2195e50203d38bfd56f0cca85183b usb: hub: use shorter 120ms post resume hold for SS root hubs
ebab6069ec9140a4078cbfbfad9b5d3a79ce64b3 usb: octeon-hcd: fix the FIFO-flush timeout computation
2b4850792f663675a8667a5f5e960bd60af10b8c usb: ohci-da8xx: disable controller wakeup on cleanup
f19daca85aea4e14658606070429c566773c1666 usb: ohci-s3c2410: disable controller wakeup on removal
4d5df37974c31b80b2f49b9e0272c33545dd9000 usb: ohci-st: disable controller wakeup on removal
ae77d1a49432e27d41c75cfd6c152015a919165d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a1585549b574aa113614cb84a78feceaaea0a50d usb: typec: anx7411 - stop the IRQ before destroying the workqueue
9e7a5c1d92e2a8e8b1edfd825c790a825ea40bb1 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
65070bafffa0f622c53ec9341a75b05558b48051 usb: gadget: aspeed-vhub: cancel wake work on device removal
b86e591346dc94b9e428cd7d256e6be2879b1b39 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
474d973f2fad0b24667ab0e31cdabbfe1ed2794e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
848509376b99b8a0dee5f230a7224403893e5c3b usb: chipidea: tegra: disable runtime PM on resume failure
bdcef752b22b15c718e11d200632d8543732eae2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
56905e21fff53af6656d2f5d1b2371d533df68a0 usb: typec: tcpm: recover after failure to start the frs ams
787975e1004a35c550b7ce167b3a02713eb431c0 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
923f44350c598c2b4d4fb8f03a3c756895fb32ad usb: typec: ucsi: Get the connector fwnode based on reg value
b30a5a1f6c972a6e5af28acbf9e13c57857026e5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c1d7b1316a88c2c7fd77aea4fe91a3feb5c0c25d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
710661592f65deaca4ec29d6a62c0f551f8035db usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1b8fe8cfe925f10d4e3b75926d95f80d593549e3 tty: vt: fix memory leak in vc_allocate()
7c6895f7d697db80aca62babe8bf93470371de82 tty: amiserial: fix broken TIOCMIWAIT
b5c776f0d84ed7b400c0c57861a9e58b6d870cbc tty: vcc: zero-initialize control packet in vcc_send_ctl()
8544efbe11a9291f7781a8bb35f189b697eebf34 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8c4e3e942e51c1575c35ad472e859ddab7b62c84 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
41286beaf07194e23036f052bf01d99f32fe5708 tty: abort break signalling on hangup
a031abb2e65c1dca198e3e1cca857866d8968fa7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
88348a46845712065e018c3267dcb60ad6a2905b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
10bbcaed7e09d17d7a39288a4db38586456043ff serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
442addfca306470a260813a64bb527a7c57f0297 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
248f912c58874e7e43b04a2235d3e517e4d6c258 ALSA: seq: Serialize compat port-info ioctls
161545b60695bad7428296719d8ca8823c2845b2 ALSA: ua101: reject mismatched capture/playback packet sizes
8e4b92292cd2bf5fbe51f039e9577782cad4e24b Bluetooth: RFCOMM: Fix initial port reference race
ca60462822f124341f14cb89ad17404e8d39d33a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
324cffbd170cf917c5e0960b0738cbbdb519d61a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e2b9e983f24a1a860205fe8cc060c987d4ca6c66 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8e0501da9b73fadef965fb1cdce165bef8847b6a Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b59272106128143e6f620d186c4af051539a1ba0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
52a70f1eba60d9f3b987f7ab677e6b1cc59a7128 ipvs: bound LBLCR and LBLC cache growth
0c3af3fef7ebbb0a3c5f130e368c6af6ee09246d nvme-multipath: fix underflow in ANA log bounds checks
e16ebfc28ab58ecb58ee3322ce0e429d9f485268 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
410e3d2214466f1e6f833702801226b31aeb3e2b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f695d2fb1a7fb556267c3cf1a24b5b0a956c520b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
fe41223ec25b20748309c68c2df6ea745ace07e6 mtd: spinand: fix zero oobavail when no ECC engine is used
482827909dd021797a04fbebb10984d6703e1b38 wifi: cw1200: fix TX padding OOB read leaking heap data to device
5d1dfc817044e0921ba0414f3c1e6363792bf93d wifi: iwlegacy: 3945: free EEPROM data on remove
e74032e921d0bcb87f0be992dc37edf0f3b5162c wifi: mac80211: drain PS delivery work during station teardown
02b651f94df3ff74e4a892ab31b9b3088aeac69d wifi: mac80211: minstrel_ht: validate fixed rate index
5e78e69e66e2e504d491f15fdb4b7755769d77f2 wifi: mac80211: release mesh path quota on failed additions
b71c6cc8092fdb11b50365c32baf4936fbaa78a7 wifi: mac80211: handle empty FILS association request payload
f4afc816ed365357b256641bbc1aaa3d0a4da2d0 USB: serial: cp210x: add Corsair AX1500i Power Supply
615b3aafec4ca91cf977c94aa51b7abf31a268db USB: serial: quatech2: fix baud rate overflow
b9ae8ff6d5c47bf7dcb28144c881488acee1c7c9 USB: serial: ssu100: fix baud rate overflow
888d075e219654f6fd5a33c79785cab3031b1101 USB: serial: fix dynamic id driver deregistration race
fcedab785b0f69c0564dec9398282e4651074e17 USB: serial: fix driver deregistration order
c22c72cc6fc23d0643a733ef11e5d3287f93587e USB: serial: option: add support for SIMCom SIM8260C
575c1579298b7b7e76668dd2b81efeb9fcabf218 USB: serial: option: add Quectel EG060W
97f4f6782b90fc44c4879fbb18c242d85888bfc4 USB: serial: option: add Compal EXM-G1x support
c78ead5679d9a64a3dc8d20d47ffbe3d53aa71c7 USB: serial: option: add Quectel RG660QB
c511a52e51138e719437f0d5c850c21a0e77f456 USB: serial: option: add Compal EXC-T1 support
6dbfb9271676704d44510949bb943e761f3fa6c0 thunderbolt: Fix KASAN reported use-after-free when request is canceled
986d60b9e8c5c22e2a84178ef858c897bdc209f6 thunderbolt: Disable CL states for the Anker Prime TB5 dock
ed79899ef0ac7edf6f8e5299abf464d1f796db9a thunderbolt: Reject oversized XDomain properties responses
af2c14a3475b9aaf8ed1decb9efe12801e32a720 iio: accel: kxcjk-1013: reject duplicate event disable
2903a1101b7b8a1b2e5f44c8d575cb29905cc97a iio: accel: sca3000: fix frequency divider condition check
a096c69dd6198b2c52a92e60521819f0b917e7b0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
58a9f58e85c4d45b503793d192bfb4a1b2d4d80b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ae523cc7d64f21bfdd6b06838120a3134552c2e2 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
39a73e029f6f1cf0d51342bc763c5b3c44c9b692 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
dfc5db89d6962e4242d462605c77534ccf09cd33 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
7c5d07ee8e001e1bca5cb57887322d20d98dc938 iio: gyro: adis16136: fix unprotected debugfs reads
a861ca75ac7d25cd869ae1ad6d438c58050f6b13 iio: imu: adis16400: fix unprotected debugfs reads
4bef9bf5a9f304ca1f00866c28c20b97d6cb4b5d iio: imu: adis16480: fix unprotected debugfs reads
efcea5621f3cda824c02ca8d07b5eb8f7a48d3fb iio: light: gp2ap020a00f: drain irq_work after free_irq
b907f602360223076febc1270c35db6f04665b92 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
95e586b667f3928f2765a32fdbaef45f171d2e4e iio: proximity: isl29501: Fix return type of isl29501_register_write
e949b43fc23455676be9c3a1876371fcaad69021 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9e23ccf3cfc63eefcfe0e1737eddb0743e2e4d82 iio: proximity: sx9324: Correct proximity channel resolution
e31bdc8e6df663087fd8d4f2a1b9710fa1bca913 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d1078779bc674d79c72d314e277c1fd77a2f24a8 iio: trigger: cancel reenable_work before freeing trigger
16130ef88360dd7974f824b53525d4bbfd9372a5 jfs: fix array-index-out-of-bounds read in add_missing_indices
31a6dfea36cefd8b304e01d9ec1a11c4746e3051 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
7b9e0039c0e97a382b23e2063d2cad9397d25942 SUNRPC: fix gssx_dec_option_array error path bugs
3015d69b1bd3185de17ea40e51e4df41a20f6c69 SUNRPC: reject duplicate CREDS_VALUE options
c124e9439213a4a593fd895dacca9c2e6e49e45f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c8c92b207d01af847416ceaff5f87ed08be8ca49 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8147293e362b0dedd25a97c0e284ce5c0e6bf665 tcp: introduce icsk->icsk_keepalive_timer
69a74ddbb4f219b7a32d237f66664be024e0e621 mptcp: prevent race between disconnect() and rtx
8370db44eea2c7ef47f475c737136167748193ca smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cd9778dd25bcd954e2d1b5e72bc9bc826fd8341f net: phy: aquantia: fix system interface type not updated in forced mode
1507e97d34a7f22e087c82dd47bf8f17db11498c wifi: wlcore: Convert to platform remove callback returning void
2053b3aa3543d0d9d5266975da4e06f3b1b8cf39 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a04844546fb5703bdb855e08ecede76b951952f4 net: usb: qmi_wwan: add Quectel EG120K-EA
edf9c61bf9fbadbbee4cb17c953584e6baa94615 serial: imx: Convert to platform remove callback returning void
7b8a54343dd70b9e166812fc26c2726b243b1888 serial: imx: serialize imx_uart_ports[] lifetime
a9cb428a4bbfc7016271c5b96a5bd3245d74adaf usb: gadget: at91_udc: Convert to platform remove callback returning void
907832946d5f76d97e79a2dd0a3d6e626be567c8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8439d030bc562df35b70f399f5bf7a4f731edc4b USB: gadget: ffs: fix mm lifetime handling
219c4e1e0069e63bef8237f5bc84afee0c300326 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
9af3cf952ff3a6b02631c5c988aa9f5a5a3233a5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
c8e551a13761e40503a56c133e7a2d696eab2a7f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
05a6d4b6370fb26a29638793420f23b7a39ca474 xen/netfront: drop RX packets with a short Ethernet header
c2b0c6ad8e1393fbe8944a2ac2832ff910a0a193 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bd12b88d26cddc5ecc8dfb18125b640934ee09d7 bpf: Fix accesses to uninit stack slots
a5c186d80f30e46b20e3c8247b1fbf312ddfae78 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4ac211f52ec7493ebb554270dea64b38ad4e1781 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
53854e6232982a748bece5465e5a88eb08a70aab tty: fix saved termios reset race
0a19156046dac5ca0e8cf0374da474b3c6fbeec5 perf: Require kernel access for text poke events
ab914bc903e03989b122be5d8c286d6c3ee6fbb4 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
73756ef37bb17143218e1792c220f5a49df9c92f Bluetooth: hci_conn: Only do ACL connections sequentially
e8c81a645ad8f75dd1b818a60fe5ffe26cf04fe3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
805af7706b85e467ec96b943260223bb9f5ab1b6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
da64aa31f4bc10490ab00065810d16f2b597afd8 arm64: errata: Factor out broken AMU const counter cap
c0f1a341289c585098cfeac08e81a5e71f645707 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
54fe26a44d5106c5e253509caa1eca7b071eae26 iio: buffer: serialize buffer teardown with mode claims
ad559e56fedafd40614ad7cd5115622bea0074f3 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
057bf9e731af223afa0bd7d63c84efc8319db60a fsverity: add dependency on 64K or smaller pages
2eaa979689092a38bf45b91f150ded3420ee23c6 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
547237ec737a461f40fcdd2b2d57ddc47e1f01ea drm/amdgpu: reset VI ASIC on MacBookPro15,1
320567d85c864cfcf02a96ade430b02155387637 drm/amdgpu: reset VI ASIC on MacBookPro14,3
0a4662c9d1e92ebe6d33210806ae451480cbb78b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2db0aa6d6b0a64e53870063939f037db043c13d1 usb: ohci-spear: disable controller wakeup on removal
2f8e3bdbd1ea9d128a12e23e414e8113e27e511f USB: dwc2: shut down wakeup timer before freeing HCD state
956346ad53e2dc919ab1ea3aed584d0589b5a8e3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
36c9a2c41e96841cda1639e4d8d306660e1f8c10 tty: tty_port: restore TTY_IO_ERROR on activation failure
66f7900e2f5c832ae25fad35c08b3d13a4daa7c1 tty: serial: max3100: shut down timer before freeing port
fc8b8fc7c8f22a541f6581524b0640e4088261d8 serial: fix TIOCMIWAIT race
4866bec1ab3fdaa41fac4742267d1064c499ce4e drm/amd/display: Mark DCE 6.4 as not APU
67b8e4b5b5643565265939ff9289e90239c4f05f mtd: spinand: fix NULL pointer dereference with no ECC engine
9ad845d32f3098560b12cbf064ec8f02732e69a3 wifi: mac80211: shut down RX BA session timer on teardown
b2ef112e5b44827091c8fc324ad0003e18826c8b wifi: mac80211: keep fallback association elements alive
900e01d2b01edb1d942f0b4714ac35bb0273d19a USB: serial: return errors from break handling
fef69c6346f429e3b10717ca0219983bc420200a USB: serial: report unsupported break signalling
045951bbd200c4b700b452d3d18a3ab7e399df7b USB: serial: fix ioctl hangup race
d541dd6e4d1835a667e7f98d4704ab1b08db2d0c mtd: block2mtd: Fix divide error when erase_size is zero
a6f4018ec6b79feb03887e6fb1b85bf4b9b45e09 mtd: spinand: Enable QE on all dies
fccc6568bfce1e259a94e5f038e0d14db287c4d4 wifi: mac80211: account proxy paths against the mesh path limit
891e314a576bf0f1b2ae743dd3ee4d58e770e0ce ipv4: free inet_opt and ireq_opt after an RCU grace period
d6b5a1fe314a838f6b5eb7a36fc28102e6d7938b bnxt_en: fix DMA mapping length for padded small packets
9d546638f1a3fd259879129f2ccd289b93db2527 tty: port: fix tty_port_tty_vhangup() race
ad4e021005df03aeb536415e9a4c5ab12fd9cb60 wifi: mac80211: keep paired old chanctx alive
30bc68baff1767456f638bde96f4bb3f885527d8 wifi: mac80211: count only matching reservations in reserved switch
54a9c707da235fc2615d908ce472425324ec775e fs: Free any excess xarray nodes in clear_inode()
4ec2fbf6a8990c6742a63086ac37dc502e33685b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7deea3220b27f2f7def157dd1c1e4f6fa3705bdf KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
480af1ed45ad1b9eaf7cf7874393ad3db24012f2 wifi: mac80211: set info->band for 802.3 encap offload frames
d3562e5d1ac8874d5c0c3b1f8f2e451cd66fe901 smb: client: discard post-EOF pagecache when extending a file via zero range
a309d6dff5105cd884d305b5dd18694db0cf0e0e iio: adc: ad_sigma_delta: fix use-after-free on unbind
c2d58fb3701b0a0eedcaacb2bee632d3db993d94 iio: adc: aspeed: Simplify with dev_err_probe
a7c322435928685ef326ad4b6e2787c3c285dfe8 iio: adc: aspeed: propagate reset deassert errors
3701cb967e8aaab21ef7341cdf8437c478e0a8b0 iio: adc: max1363: sign-extend bipolar differential channel reads
7b75634c105bd453e7d5a8014c6054866564dfb6 iio: adc: axp288: Add TS bias override for Haier HV103H
ab914e3cf0b031ef862d9906ae4bc9d0f0045a0a iio: adc: stm32-adc: fix possible division by zero in processed channel
05e1f162e57901cbb0e044718649edabb2cb8ac5 iio: cdc: ad7150: fix OF matching and publish module aliases
77c1f6855e8baa2022d6b47a8ae915acc6be0178 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
c0ff4029ff594d129efe1b2feeb7e021803d2176 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
34fb55e917ded7f100c2fd5cca2b65ffc036d192 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
00eb3156150bab5a1fe7a3faeae294e4e753b64c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
96a13d58a281448d5d4870029c2cc04026482e88 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
be8f95286b018f4ac8e919b126cd7d1e3cc5f9d2 HID: core: introduce hid_safe_input_report()
2bc7132878cc07bc1c3d07a25817fed606a0c787 HID: uhid: convert to hid_safe_input_report()
093d4d2e5d31849e04339b199558df05403345d5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
db84ef1168bcc2893cbea2a655d63b44c7791cc1 mm/damon/core: fix unconditionally skip last region
cfc5559d9bdc6afb854afdb97d819e7dfd7e816d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
5c82da30c33784330a6ac888fcd15d401818e88c netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
ca3fdcc8231fad3b291443834f8f9b178b8f7cf3 crypto: drbg - Fix ineffective sanity check
80ee49d92722a2f6b2fb70ce9ba4b8addbfe0245 ipv4: stop PMTU walk when nexthop group shrinks
a4b456a31b76f3c47c3c92628dc8b2e81abbc34d ipv4: stop route notification sizing when nexthop group shrinks
2ea5c4c1d983eaf4f4449123aa2d05ab77814bf7 ipv4: do not warn on route notification size race
dfc0b19b063097346e349b2d0c8063e68b5f14ac ipv6: do not warn on route notification size race
39fe980dd9436f3acc9d06ff36c35047d4ee6772 arm64: irq: exclude the softirq stack switch from KCOV
272dd1eb00282989ca72af45a946a0192c832222 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
3c4e61dab894b125bc984eb74c88114b08c2ea34 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
df38b54b9c33bb255a2c96a3f543bc685a5c64f9 dm ioctl: don't let data_start run past the buffer
27fbfc9b0fa847bf397e3ef70109d9ed14fd9e17 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
20dfdf8e94e8a373c5d7be4342e4606bd661ce7a wireguard: noise: reject response consumption after intermediate initiation
4a499306b4a8211845fa7c38400da606d792260a workqueue: Fix NULL current_pwq deref in chained work check
f14a63deeeb17bf758329bed041d57a93fc1e3b5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
044b4af39e90a3dda3150344ffc57662641512d4 strparser: make sure __strp_recv isn't running before tearing down the parser
4db82edba42017c470f1ac8f0c7fa460654a4f10 tipc: destroy topsrv workqueues before closing connections
debd0275b4ec95bc55502cae30900b70c951c68f tipc: hold a reference to nodes found by link name
0d59ff21986862d37379989ed188022e38c8a33a Revert "wifi: libertas: reject short monitor TX frames"
04014638194a171c2719da7eedd6cd6d00439182 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6c0b962db32fece265b6b0a13cbce0bb03d5398b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f0a6ec1385ab22a56aefa79d835a71d497445ac7 gpio: xilinx: fix runtime PM leak on request error path
071380e341ae48d10604f501409869a596ec2f7f ibmveth: h_free logical LAN on open-fail after register
6dc82fabe2284ba5cfeea124769e448f187e0413 ibmveth: fix TX LTB and filter unwind on open-fail
e0f98be5ee3d5474a37fdd6be705ad406efa7124 keys: finalize persistent keyring timeout after link attempt
0b9a3cb3541bf481635d518c8438ac53997ef0ac KEYS: Fix add_key() race with keyring restriction
a1d01053f251f943a2046c3bf5a747657cc6eff0 memstick: core: wait for request completion before freeing card
5ecf7c54a7085db414751a1938a8a7c1d4b609cd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e2f3e645d025600ea64a1d4a915e3b3cd2df0b81 dm-crypt: reject the lmk IV mode with AEAD ciphers
fb686b5dfb36dd2171bd15365491e37741a82ae2 dm-snap: reject the transient exception store for snapshot-merge
f8923ac184e63ae892c7ea07e21b2c03b30fb941 mmc: cavium-octeon: destroy slot platform devices on remove
34e8499ecdf956fd993a4be1c0d77a014b4a5c7d mmc: cavium-thunderx: destroy slot platform devices on remove
ee3bfbf9a4ed2ea878c9586c91aa1755b9620393 mmc: mtk-sd: Cancel request timeout work on remove
0010a198eeca090fea87fbc96c7bb2b96ebd946f mmc: sdhci-sprd: disable runtime PM on remove
1ead4f43a0af8bd393128fd0fb926c22b43373d7 net/packet: guard the ll header push in packet_rcv_spkt()
6eb6ed6dba6e7427709805e3622e30c29777270a net/smc: protect clcsock lifetime in smc_getname
1534a68a406c0d752cc63043425e17713b0c1303 net: bridge: avoid recursive multicast port cleanup
bf24a08384845b919f73767da76ef9621f1e73b8 net: dsa: microchip: fix KSZ8765 fiber detection
629878009b4ec23b51f4e8d72fb04effcaf057df net: usb: ax88179_178a: fix rx frame length for non-last packets
1406c271075a9afe9830842cf3ce09d97056b0ee net: team: free skb when broadcast has no txable port
b637b5bdad6d7d6d3b61c7c7f847d88bc2e2863f nvme: fix swapped ZRASF zone state values for full and read only
44724f81216a9f7815779c8db04cf82bf314ca88 openvswitch: fix soft lockup in the netlink flow dump
dcdc70580bb9c1d3ad3441c31206f102e5158423 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ae6a30d252187c548a66bef7c1b7468bdbb642bc scsi: qedi: Initialize callback state before registration
3d04c6ebbd4f87613f4845c0d245855b3a5d4d4e Bluetooth: hci_sock: Serialize dead-device detachment
4ad87992496734f11591e52aa55ab718c1d27392 Bluetooth: MGMT: Fix status of pending commands flushed on power off
781e53c849867ddf2e9bedcdbf689071f591c745 Bluetooth: RFCOMM: free the skb when the DLC has no owner
9603bd434778f1bdac0ad6be3efc56f401957cb3 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
eb6a3af9dd054872996f1186913c448f59324679 drm/gud: don't keep a connector without a CRTC as connector_state
934a6a68682fe4da92088c55f823b911cbc2dc0e drm/i915/gem: Prevent overstepping exec array boundary
3ef766bfa51ca3f2487918265e95b12346e4b465 drm/i915/gt: Unmask interrupts only when ACTIVE is true
be8938798ee3da90408580a85d99dd861731e125 drm/vc4: drain the hangcheck timer and works on V3D unbind
3c18506ba4d1d3bd31319669e450bac992b5196f drm/amdgpu: make Mac FB workaround generic
0bd743e3e9a9b293e86be4d0a600318867e4a212 fs: refuse fspick() on internal superblocks
770eb9e0dd758d1da5265fa491bacfa2c742414b namespace: check a submount for references right before unmounting it
3f596123ab6fb49fe4e43b300dfba4ede24d7373 dcache: don't put a mountpoint on a dentry that's being removed
6afcc4a08382494dfe3f19df155750e9092e352e namei: don't reveal overmounted entries in refwalk
548aa10a693e4838002326dbc0e60e023d1f22b8 namespace: refuse an automount below a mount that is in no namespace
708292b29d3dae29da806cbbdc9233ffd3e7eab1 drm/dp: don't mark the AUX backlight enabled when enabling failed
9313b333238a5cc7f1a8b3cb5a5f5e543c2951f5 gpio: exar: initialize the ID before registering its cleanup
0dacf4860cc0c30991772c5cc2b41f37e512e24c drm/aspeed: Balance the display clock enable on teardown
554131a3fd84c499ca5502fc0eec3545b21ca2a3 drm/vc4: Free the BO cache size list on teardown
7fcfb142ebca284f2ffc0ec13840e491e1752e89 net/sched: em_text: reject unterminated algo before autoload
e22352468df54e1e136040a409a17d5f97397c60 amt: send the relay's General Query directly from the receive path
3e41fe656cef5df4791c01691f3fa771760300fd cxgb4/ch_ktls: disable softirqs around tid_list erases
e88e7c974908c9ce9ea3293bc4e97e66f4a4bf3c nvmet: use the local P2P device on metadata allocation failure
f93108c2a6d10dc2fdb7eddebd11841c7b60cb3c btrfs: fix lost error return value in btrfs_listxattr()
e463285e47ae58d466df8dc73f5a14a972a8c705 ASoC: adau1372: allow sleepy powerdown GPIOs
6a80d07ff49951fa722b80c4313d80e06e61ab18 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e0d4c40dfa5fd8d62a32ec386466a3da36036c48 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9250326cfb998c14b7dbae3af18697ff33bcfaaf flow_dissector: avoid u16 truncation of skb->len when computing thoff
5a6f7a39b78bce95d8b87e6a74043b4410739b74 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c84732e0a3207f03b5acbf25e08285aaa3e8919c net/mlx5e: Order ICOSQ cc update after CQ doorbell
4347929c728f3bea4aaab53812bb9d04d775cff0 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799dee6b20e1-4c294715c785.txt

a0b9965c1afaa5f48b3752546ab7136d8825ae5d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
88d28ade94e0fa212f5fed29f91e480b1dba0fa4 smb: client: fix cifsFileInfo reference leak in deferred close
13332385ba814a26182b86d3acb54f00622edcba KVM: arm64: nv: Fix life cycle of the nested_mmus array
acf2241b4d51675d931e2694d68b85c6ee3a83a8 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
de1827e1fe507a6e5df39799c9bb5c9ddf27bb41 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
03f3091e5d6efca6724e855e534d2286c5af262a smb: client: use finish_no_open() for non-regular inodes
20ea8b09fc0d8f8663954ee1f52fcf6457f1d4f9 xfs: don't let memory failures leak blocks and kill repairs
0b8e4ddddd0ce0fa5a82fcbbc1a335d44e2db3c3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
7f356fbfb9e0d1e23c8d369b3a1a72ea05ea8f57 bpf, xdp: move offload check into dev_xdp_install()
7acc9150e435cfcbe48bf360826c10e8ce3a9013 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
f275ad146a9cc34def3b81fc18d50605e90dea40 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b0c77c5049c3069e250eed486f93591745e8bf2b ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
8041cefd5726e526cbb7e92ad91fe1b317dce24f ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
bccbe996bc86cf4e5f65a5d109408fd696425f72 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
427fcdffa2a71a9ea67aa1eb50ff1af692b514e2 smb/client: pass cifs_open_info_data to SMB2_open()
f2894346cf4becf7ec62d1b6a4dd9cdf06f92ae6 smb: client: close handle after create-context parsing failure
8956c546d0c07b5680d093f1c38e0212ab58e9b2 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
2f5bfb5f2f7747e7800f83d7f3652638cc5a9e4e Bluetooth: ISO: release unused CIS holds after channel attach
6bd0af61b8a4ba512265bb81c0d6a43331920453 smb: client: close completed creates on compound wait errors
7097c097b95ccfef4a0d677f9dba06a35bff9608 xfs: fix cursor and pointer handling when recovering iunlink buckets
d436ed9dece3673ccd9646a76e77418b012b6195 neighbour: Skip default parms when resumed in neightbl_dump_info().
e80285e655814485372021fccbdbe36ceef5128a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5313fd62250beb9654d83b32cc603a8d0549b505 audit: fix exe mark UAF in kill_rules()
98c99c81bdc616ae489e4929d830a56ee152b9ed HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
1738a13cee3ba21786b0b437e37b690e69215413 kprobes: Skip disarmed probes when checking optkprobe overlap
accd6e268ad92d13365132a23488cf8e70892f99 of/irq: Fix remaining refcount leaks in of_irq_init()
ba7f96069187a069ebe8c1bf7eafd560eedfc958 of/overlay: put property on deadprops only after changeset add succeeds
627f46d812d95f72a6247173fe55067cf56b7bf1 of/overlay: only treat a positive changeset id as registered
b71c138e077e48544ebab3e9863866d7def4a012 net: fix checksum offsets in skb_splice_from_iter()
c48c4ec41a278ab64dfef509b496ab5857100a80 netfilter: nft_flow_offload: drop flowtable reference on init error path
362f8f8daf85a35579a7dc220a483f9c8b39a2d5 net/packet: prevent TX_RING byte count overflow
35f32bd283471f4ea0e92dfa5b4f2471c3111b0b rtc: ac100: Assign .num before accessing .hws
7efa158c8d33f9764a83c4c43f5d1eed5a6b4bec rtc: spear: initialize IRQ state before requesting alarm IRQ
28eb706716f3d84d47a81b500ad75b5afe4e6f15 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2c8ab116456db37504b5c8c87bf7c10dff57f89e tpm: Disable TPM on null key name mismatch
e483744d742ee6d0f6c8cfa4e2b54c8f85230efb virt: vmgenid: set driver_data before registering notification handlers
19d4228989d6da85ea8138d40b176b44aed4f0d7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bdacbb4b4fa6692c34cf5c6933b76c0130a3e4b3 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9f1aabae7950623cb3637d628b008df03ca9e70f vt: skip screen update for DEC alignment test on backgroup consoles
06b61c2f8cc97992146518641dd1aace64bb7029 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9af0ee256e545abda70d6d62757ece45de21c687 ALSA: caiaq: unregister the input device when probe fails
031fb7b79d27dd606ac25407555703f6c925a3c5 ALSA: line6: reject oversized playback packets
6a8bd2aa2ddd1e715528efe4e1f36ba3b08b4349 mm/secretmem: properly account locked pages
8fa141d6dfc936fe56308377aa88f40b1392c6df perf/core: Fix WARN in perf_sigtrap()
b9bf17de72f9b55a0760af8ac0c6e57be89061a3 random: vDSO: avoid call to memset() when zeroing reserved parameter
b7b2477eec293f7e1799cfd3b5c447eb67c16b5a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
848e34bbb417bfe5b9c5dc2c6b219c9de833b856 iio: accel: kionix-kx022a: Fix array boundary check
b6c56ce1f70764e3d1706adbbca61395d201b734 mtd: core: call _get_device() with the master MTD
c72b71db303b0dcec0ddee4db9bc688bdcbfe2be nvmet: preserve device path on allocation failure
f2c4031ef19f572aef32c859a2c2e892c8c42233 random: fix vgetrandom_opaque_params kernel-doc
4e1897f2a4e205ca89c46c57c69c095a46e7e8d3 of/overlay: don't leak fragment references when changeset init fails
60338f34c465528a2c50dc5e831ae570af1946f5 of/overlay: don't create "//" paths for fragments targeting the root
2ff467e0d6a85bc5c8dc0a54e918251358561a73 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
3c94e50460492ebc697eca565733afe5c30c73c9 wifi: wfx: validate MIB read length before copying to caller
b052e269eb629f7451fa0ba6902a0c7b891632fc ASoC: tegra: Fix ASRC Stream6 input threshold control
dbf3961b7302ebafd9856cd94c958bf462faf11e wifi: ath11k: reset ar->num_stations on hardware start
51ff42921f9249203813f06b02fc00ee6622c9dc wifi: ath9k: reject short WMI command responses
9b18d91bfa5e94d2a83089918c6decb271e44b8c wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
c8350adee82d071c3ad0b13273d21266cf1ecbaf rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e0b436525f3bc17a61ad416e8864e9f405fe7a9e rtc: Switch back to struct platform_driver::remove()
684d2b8c71f09e14857e954878b4f4895630776a rtc: ac100: Fix clock provider use-after-free on probe failure
3b4e96fb95927aa30b6d213f32b9542b0bb125df rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
d8ffb5a9aec2b2f770cc694dbf06c316a5377a68 wifi: cfg80211: preserve hidden-group beacon IE ownership
1604ed4097f80e64c2d33c0ceab22a1cb8a5fd7c wifi: mac80211: Add multicast to unicast support for 802.3 path
5f28183a7c22da72aadea3819244f66331e077b2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
5611af20af70bee63f201f96a196f86611e26e4a wifi: mac80211: prevent AP VLAN tx from other interfaces
ef3fc77d1cd92f43216c12ef9d0a16c32d8a2674 ASoC: codecs: rt286: Revert delay value for jack setup
c4890a66cd5d1471c5d74309942c4416bcd89a9c ASoC: codecs: rt274: Fix format setting for 44100 rate
ebaa2a8dd9ab10d53f94ecbdbae7ae2133eb329d Bluetooth: hci_core: free the HCI ID if naming fails
6c1a8c78056e94d3e399a7bcf6d0134a39a52140 Bluetooth: btintel: validate DDC record lengths
ef63db4692cd3a1e4ef3f4b388469ae66bd9a4f0 net/mctp: publish the mctp_dev only after it is initialised
a53d1a7a3f657fdf306fcdf16b97ea44352beb27 net/sched: cls_api: reclaim an empty proto on the error path
b97535cc1152b2c9ea472c2f7d337872e258775e ipv6: fix prefix route expiry in modify_prefix_route()
0b069aa81e58939034d73335d9259907d1cedab0 netfilter: ipset: do not update comments from kernel-side adds
203516bf31f6f33f329b556253649d19118438b2 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
98be3a830e01c0731b0bce6a84d2a6ea19c5a414 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b1b56b1eff9872915e1520f56f0bbcb581ebd164 net: systemport: Fix RUNT MIB counter register offset calculation
94332974f270b2d27192f48f59dbb33717b5e929 net/mlx5: LAG, Refactor lag logic
14347bb8efd069dd9c633bdf24be1e8f369fee04 net/mlx5: Fix slab-out-of-bounds when handling team device events
9b2aae6622010667c269409c9a586ab905045a7f octeontx2-af: mcs: Fix SC resource cleanup loop
14ce9009035bb93bc78cc144bde84dafc9be39b0 tipc: prevent GCM nonce reuse on peer key changes
03318accc4e0e02393b460f233741966c0ce669b memcg: convert memcg->socket_pressure to u64
584f816b871c276ea0cc490adb2ad9dd8f3de77c mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
d6c9931657cfdec5356a00bc5f1bdc5594e02020 net: Clean up __sk_mem_raise_allocated().
6d7601e7f3b019622012245aedcd455b7ab5c0a8 net-memcg: Introduce mem_cgroup_from_sk().
2a56a2a01b88cb092e7f28ac695d7b4068c9a0f7 net-memcg: Introduce mem_cgroup_sk_enabled().
85956fc16d8dbe0b3100f90336c9677aba9eaa86 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
96cf77ebd95b83cc8f25f1bf1822a5747aea58ed net/sched: fq_codel: match the no-drop threshold to the packet size
71dd4ede18efa074e8762e370866f58b77f771a3 net/sched: sch_codel: match the no-drop threshold to the packet size
6e62c2352ee83bda2b7e7282a101529417600355 virtio_blk: set the zone write granularity
9c8c1e4a7c01dc6ccd05b232fdb3e0000a926408 net: bcmgenet: fix NULL dereference in set_coalesce before first open
3537d3c18d603c18f9b67a8a2169354d3a3716f4 net: cap skb->queue_mapping when the tx queue is picked
1b7a0c65c1be9e49b4ce9d57da40be430ef5393b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
46077656a11b051126d4b36fa27f06c0ecd97060 tcp: refresh TS.Recent for accepted old ACKs
b0e2a034cff7b9678b0c9fd07b26ee5a90c99f89 ipvs: fix missing counter decrement in lblc
3381848f16c04c34ef9b4d23b5ebb1acdabdbf1f ipvs: do not create invisible templates
586508b3643be50a2363954aeb0c615d05efb2a2 ipvs: filter some flags received in the backup server
93f459247de1f36d7054c95abc30073e62ae0562 netfilter: bpf: reject invalid NAT manipulation types
f82b286e5ba134df77431a5f95f25176d9f772ca netfilter: conntrack: remove skb argument from nf_ct_refresh
156aaa5760ca2e1b781679264765bc8a1eeb6bfe netfilter: conntrack: rework offload nf_conn timeout extension logic
8478da0384ceb20260da4c0c9f9b02a825e0d2cd netfilter: flowtable: generalize pending status bit
130d7a40ed12aa6ec8d1615257de2655eb5a4ba4 net: microchip: vcap: stop scanning after deleting key field
2a3ef77f97aad29001638456f4af87fccfe0c6b5 net: sparx5: make ports inherit the switch base mac address type
8dc16bf03eb54f5d0278c3fdcfaf570c618c8b43 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
ac8051d71de996debed939739dd4b45ea5d9e277 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0bd039e093ef7488eed9b57c6ab32db78d563149 xdp, xsk: constify read-only arguments of some static inline helpers
87b545417233f05b74f5fbf6a37d63a0ca0b37d4 net: mvneta: clear XDP pfmemalloc flag between frames
302e971b59b7a09b26e9df9bad07dba335fddb64 i2c: at91: release DMA channels when probe defers
10a0be7db924b5685617ad9829742c7da71092c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
abb1659fbd272638649cd42a8df71d8c28c7298d ALSA: core: Define auto-cleanup for snd_card_free()
39d90d1958e01e49c3e603d140fe97e485777b14 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
daa06304ea90e345fe12b15289874b6ddd255c34 PCI: Accept AtomicOps already enabled by the hypervisor
cb2f9bb44238ea8d9fdc32d7743af0dc8c9b1db9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
8f7761799e2c3ed5b7f32d77bf4c3fb243e06d1a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
dfcb2d24570938c28e7eaea99ee7a8fcebbc9fb4 drm/amd/pm/si: Fix updating clock limits on AC/DC
b89a70d7d3f986f4bba80a698dce4f2dffa529e7 drm/amdgpu/gfx6: fix firmware leak on teardown
7e4cf8472ebb1a92fcea5f8790ebc730303e3740 drm/radeon: Read the VRAM VBIOS signature with readb()
43b2ea77f428a07502062b8adc64f41533a37acf drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
ed3e2ba9493e22f0288f005c4143c2c9a640932f drm/mediatek: Fix ovl adaptor platform device leak
46ca9d29c5b8289946cfebae1c3eb27ea938450b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
6b23323122f8972ac34805cf1df9db39beca732b drm/amdgpu: fix IP instance memory leak on kobject add failure
2ed371df456c3cf943fbe896148895b98932e506 drm/amdgpu: fix ACP MFD device leak on init failure
eadf59a1cc843af720b73e7b72f0d97c2002654b binder: fix is_failure flag for superseded transaction cleanup
3fb47da4c39f434dac6730e5c31a5ba57805b23e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
98e534b01ff645d8f043488a0725af0cae81f06d kgdboc: Fix tty driver reference leak in configure_kgdboc()
db6c4b1f61c10ac8666d11e588ae30cd2519592e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7a1cc72309588351c1da9a354ce2be2ddb9e46c7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a218201497d86faabc848a7d78bb43f47717986e Input: s6sy761 - fix resume ordering and restore sensing
c7f141defe69b9554782c265aa1e2027f40e28a5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
332b65939208fc993a91bb2090e71d5b0a2aa13e Input: synaptics - limit T440p InterTouch quirk to LEN0036
f4093810f1fbac06a39e6af7104b784dba89204d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9965201967c468382164d07b38ff561b058e63c5 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d63440fb8127bbcf4891e7d87e36ddbed7d7e6a7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0a27b36395c0de012f242e1d56bf059b24c00364 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
461ec101643de618474f55b55c238bbde023f5d5 USB: serial: fix port tear down use-after-free
dd1f1948332fcab92c924eb6c7f75394a1648cd2 usb: storage: sierra_ms: reject short SWoC info transfers
7f62be459b96f1f4aaf6e1858e832571c9ca4ecf usb: hub: use shorter 120ms post resume hold for SS root hubs
8a83ad41713ac1de2a02448d6f60cae639ec308c usb: octeon-hcd: fix the FIFO-flush timeout computation
09c50e181f57ba49cf5769ed88222fe3ae764c1a usb: ohci-da8xx: disable controller wakeup on cleanup
698f110226214df25908006415137983f9c7497f usb: ohci-s3c2410: disable controller wakeup on removal
f730c32d5fb003df0402020fb4717a6d04a95fc9 usb: ohci-st: disable controller wakeup on removal
0ec040e7bfe1dfaa8a71fcea8845d475903553c9 usb: gadget: midi2: Fix the jack descriptor array sizes
012453453e7892a4ed6af636ef3052de3e7f2f5a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a88cf2ff6ada0722bc86ab0f58442575bbd26a95 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
305ca69f07867fd572ddfc0bddc602db68457047 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
33e7a8c7974196a31c9ee042e8291f8e504ef994 usb: gadget: aspeed-vhub: cancel wake work on device removal
bef205a2d2434dc382d9ebc431f7c769a64d6736 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
75fd03b11e2b0fd3b8baedf01b20a4ab67385567 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
26d72af9c0495cb270a23c946a6d5565072250ea usb: chipidea: tegra: disable runtime PM on resume failure
db462235a69b74e9abcb6b30532b17153164d012 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e13797d4d46e9fa230de2310628e60d6fc5d3a9c usb: typec: tcpm: recover after failure to start the frs ams
433c63befe37947a037d22fe27640bd8dc5ebeaf usb: typec: tipd: don't send GAID when probe fails in APP mode
ff5d09c6b2125e3e8b2bc4b77b454ad65132776b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0d0453e1caf4fbc1dc2b9810868bd71ef7a025bc usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
ec26d87c38401306843eb2604b25df1428b26810 usb: typec: ucsi: Get the connector fwnode based on reg value
dd6fad0486f7161f85257b76980f7ca51276dee6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2cf54e9974a1d35303372023323ecd61459f9aca usb: cdns3: fix use-after-free in cdns3_gadget_exit()
261d04b3298032babfb8adb90c7d0cc63574f7cb usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6a29006d79d25f833479f6220d68ff971effed12 tty: vt: fix memory leak in vc_allocate()
f36b3dc8ad5bfd573a17ed82c38e9d6a20b6fcd4 tty: amiserial: fix broken TIOCMIWAIT
ff92cece27f63364bcb24d881fc0ee9e0b68ac1c tty: vcc: zero-initialize control packet in vcc_send_ctl()
f0a6e655fe5cfee3adaf51dd98c5439e90b94375 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3d87858a77d5ba8da13f9b96d63ac25052900bb9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
1d46804df217183edeeee39be471d8c967ecb839 tty: abort break signalling on hangup
42c6d1f21ffe412b89cdd3910dd063ec68c807f7 tty: serial: max3100: shut down timer before freeing port
bb0c2aa4a6115d91ae58b3c76b1afbf1a1d20367 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
eafcc37c3570089614d22c23d309d659e904b7e1 serial: fix TIOCMIWAIT race
b20ba5bfecebb9cb6a6a614dd5a36e9f6eff09db serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
faf566160cbef048d39479869f122fa329f5e246 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
472efbf50ee89bca547125df731ff2753e2bacdc serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aecb9e9dfb77bb538c42a46e8f433847e5d7fc5d serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
16e107be5a249a490cd76ad51eff1402b2afe56c serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
3e1f0eee0cee934834cb09560f47e260fb776e18 ASoC: codecs: max98363: fix uninitialized stream_config->type
578ef852d3cee084d649e6d29ad045ba253a42a7 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
8e6ef762bee11dd3d6e6326c01099f7d4a0738ae ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
727a0a8e22b5f647953d0e996c9b43ac2eb82887 ALSA: seq: Serialize compat port-info ioctls
2b3109af884eabd3294fb00e9e0ff434b7fe7200 ALSA: ua101: reject mismatched capture/playback packet sizes
7002449876178a6d8e79b8c048cae622318370f7 EDAC/altera: Fix memory leak on dci allocation failure
34e767d0b650157a524c67c5cc439ab4de2ae285 i2c: xiic: don't clobber msg->len to signal block-read completion
e2080f92e517789c29acde2d73185d7c047fe92f Bluetooth: RFCOMM: Fix initial port reference race
3852f8c33e6e9f7833d720002a6bb1c8daabe571 Bluetooth: hci_sync: Fix inquiry cache use-after-free
54182ff13807e53da8254412e02e239ba04e4b72 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
a6bbf6f698a1c3aded60b5e30cc8d92e17dedce4 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
93b8912b8c2d985bc734a845722cc411a2edd897 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
902d0f04754e4542e3a24901bad3ea51edbb4d32 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
75e1a191cc8d4d6fcf00ba7f6f09054fb73ad61c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
55410a4ce0c5c3db087a9989660c8a24e9003b48 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
9fe2d8ebfc8f4a31ad72d32fe30cdea9e0177b37 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
2b62f02f35473a6b9a7c2789952c1311a0abbd78 io_uring: fix task_work add use-after-free with SQPOLL
2fec7aed96a120bb695cbd522bbfbcbb02b781b0 ipvs: bound LBLCR and LBLC cache growth
a446ca776aad9972c76fbc320d8e4bb7820285c6 HID: multitouch: stop the release timer from being rearmed on remove
319a99e17d02e908c2db5f0453b723ea42e4d41a net: extend IPv6 exthdr detection of tunneled packets
33ba9a59fa24102acb6b102b90208ab850badbaa tpm: fix off-by-four bounds check in tpm2_get_random()
6c15683cb274070aefafe200b6d6b9e38007c02d nvme-multipath: fix underflow in ANA log bounds checks
63f3ce398d399e7a38dc7c14920207a5f1963bfe nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
59108ee709f38bb22bbecb931c58b7dca85c38fc nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
fc0f725a2b457543a729ae6fabab8de6e15f0c30 mtd: block2mtd: Fix divide error when erase_size is zero
a6eec5a00438b8faa53b4adef4aad1f0cf2e8a3b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
90aa32257b5e148a0bcc08aeefebba58bfe7410f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d9433e3f35959ca6a2f6308c2bed06036391360c mtd: spinand: fix zero oobavail when no ECC engine is used
6a497e3a91cd75250164f76aa16354a7a04e5dd2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7aeeea5e17dd8a6129a1836422db55f1ff24a9c4 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
0e734cfe7ce01b0129ff567b9c860f1fd0adda2a wifi: cw1200: fix TX padding OOB read leaking heap data to device
46bffddcc84a866e0fc6263b9375f204709ec900 wifi: iwlegacy: 3945: free EEPROM data on remove
4134ba39c796193b17c7e8b6f08cac0589eb9923 wifi: mac80211: keep paired old chanctx alive
cf8e1e25883432f3bb3e59915928f506dd2536df wifi: mac80211: drain PS delivery work during station teardown
cbb4224f9d4d40210a8cda80d11f038ee3f6b705 wifi: mac80211: account proxy paths against the mesh path limit
1e7582ab1432accfd32bd52e2d9d9d14f69175d6 wifi: mac80211: keep fallback association elements alive
ba35328576683db0b22b3c79a8f9a5f34e91dccb wifi: mac80211: minstrel_ht: validate fixed rate index
00096f81a694610551e903da4a17b58dbef1b8d6 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
09c3006e3ab4cb1519532feccdb67c9e359954d0 wifi: mac80211: release mesh path quota on failed additions
6cb338c677cf42d3fa89c7377324bd39f3aab7e1 wifi: mac80211: fix mesh fast xmit path deletion UAF
ddc151745d5c50ab375407de9c6fdf8b231a3775 wifi: mac80211: handle empty FILS association request payload
b5c4da56dd97ea7b229b16834d56801da1539349 USB: serial: cp210x: add Corsair AX1500i Power Supply
c2679feff4c3bc49acf733878e2448f02dbcc1c9 USB: serial: quatech2: fix baud rate overflow
7fe6d9feb620f7b5aecbdad52e03974a61e5af96 USB: serial: ssu100: fix baud rate overflow
53f9ff9046ac9a445f065fd65df1e4fa647d2967 USB: serial: fix dynamic id driver deregistration race
d0384bf3dd14cff3696da4a7ae5bf97666a9fce4 USB: serial: fix driver deregistration order
18d84472ae8223173ed4654ad4f1689b7671c827 USB: serial: fix ioctl hangup race
87c9e35c42e61ba2c5ccb92bc9822cfc8e1ac39f USB: serial: option: add support for SIMCom SIM8260C
8af527250ccec74fd5c05cc38195ad92873df809 USB: serial: option: add Quectel EG060W
e9942a56108217fa0830fc37a50b2ebb90d78259 USB: serial: option: add Compal EXM-G1x support
575265663b7a5914b46def41db941c2025e366bb USB: serial: option: add Quectel RG660QB
6d094c702689f58ef7e26c0a563a952c52b72ee8 USB: serial: option: add Compal EXC-T1 support
0965fccd9a51179074e5c4c12c42b74fc81f6c44 thunderbolt: Fix KASAN reported use-after-free when request is canceled
850d2660765e012e9eb380ef40dba5f582c579fc thunderbolt: Disable CL states for the Anker Prime TB5 dock
ac9860110bd667dc7af65a04c773bdb739eb1917 thunderbolt: Reject oversized XDomain properties responses
7b158405cd4ad24fefb9b5cb8221d831a24d2eee smb: client: discard post-EOF pagecache when extending a file via zero range
0826f6dcf305c9176e7d42c036fd396974b5ffd4 smb: client: discard post-EOF pagecache when extending a file via copy range
7283d178ff769aea566edef58760d455530a1e66 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cbc849006b7fccc9fbd0b9b31d4908e3f4676c30 iio: accel: kxcjk-1013: reject duplicate event disable
b9e331cf5912ffcd7ac8d5b0ffff3caf457167e8 iio: accel: sca3000: fix frequency divider condition check
05a9628ebea4453445ab09f1f501bf8e2c0f889f iio: adc: pac1934: check ACPI label duplication
8276be1b3fb1e580d171bc32adadeabd12393d8a iio: adc: stm32-adc: fix check on internal channel availability
d790e889bee49cba61689b4dc4a24e77f49f898d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
25963e814916462bfd020c4eea7cacd7370bddb5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
04e7231513c1899fd1e442c4b2109c4aee3e3f68 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
9c6e629766e9515a1422d829cce85338210185c5 iio: admv1013: initialize callback mutex before registering notifier
c2b411b3e88feaaba74e8c38eb56507289261057 iio: buffer: serialize buffer teardown with mode claims
1f21b96f56245f039cd318091f185d463fe8d193 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d378dc10abaf8abcd2185459041bed048f2f5df1 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
522734944c378e328316385b0ff41035c388c009 iio: gyro: adis16136: fix unprotected debugfs reads
4954a8fc1054fa84626cb40a4676ba81023ab1f6 iio: health: max30102: fix NULL dereference in interrupt handler
8491f97feb864f584e3b836a610c5a73eb6a29ef iio: imu: adis16400: fix unprotected debugfs reads
3d18ba5238bc1260f5c6e7a5d432a0644988d093 iio: imu: adis16480: fix unprotected debugfs reads
ca565ced26a430beeeacb8fa8582a963c4208ead iio: light: gp2ap020a00f: drain irq_work after free_irq
0fa9b3a9ab5d8943d0407504d6c8b35f135494d7 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0e203cbe5c19946116c7a50e58b97de967906831 iio: proximity: aw96103: validate firmware data length
11c5e0b9e7c77aa0f1e38e2598856473fb38dad8 iio: proximity: isl29501: Fix return type of isl29501_register_write
8d27a77dd530f66bad59bd0d5e323c6726f3e416 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
822d33e44cafe689707bcfac65eab5e1f1a9cab4 iio: proximity: sx9324: Correct proximity channel resolution
3cbfbb096a50ef937241c9924efccb5d7f5bd968 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b8af100d79efeec6e965310cee1279c8afe5ddc3 iio: trigger: cancel reenable_work before freeing trigger
ee923d804a7e505226ea877416b32e774ff493be ipv6: use RCU in ip6_output()
d7eb682f12eb02c3ce12d8473c48516af5393942 jfs: fix array-index-out-of-bounds read in add_missing_indices
247b2dc5de295611ce8c7f9f6895cbeb5cabe2af KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
52376a8f9f7f5cc185e3e78a118b754337df456c svcrdma: Use svc_xprt_put to free listener on create failure
0b312e4f7d1422fea422c9c32c85e3a3474e1edb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
10643ef5294b1b22d54b6d694fb13c6746434c27 console: introduce console_lock guard()s
6958ebe8f6be141749c6faf48a1605302aa506a5 tty/vt: use guard()s
91c5ed959600f59d2c2d5c0ad40f45a0c4421f8b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7ec530195243042f4c8fc2e0c09f70e2386e71fd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
dcb18e67a78b71dc66b285f5fd6e71c5cf772e28 mptcp: prevent race between disconnect() and rtx
ec18e9d7a9de6d303a727986ac223caea81a54bd net: phy: aquantia: fix system interface type not updated in forced mode
5376f0a7ba0e4d46c432b0d0e897855cfb8a664e pfcp: fix socket lifetime on netdevice registration failure
9159cbf5871527eed02b9a5787921aa650f54130 netfs: clear post-EOF pagecache when extending a file via write
d7e2c252d4118df529b40a3273113a708d9dbdd4 mm: shmem: remove __shmem_huge_global_enabled()
8f775a0cd91516fa1902b03257701e1d8daadfcc mm: factor out the order calculation into a new helper
dd0cd6812ee0cac6bbabbeaf00f3cc60016697ca mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
23ca6e1a48cc18bac298f0397a6e6bd04149f410 mm: shmem: ignore sysfs configs for shmem forced collapse
5d00ff660fff9a009e4cbc2314b09c8ea6a5fa19 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
57c7e7426971f2caf6a083f41d9e97659973f409 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
b34490a32bc0debc264e931db17e97c8995a623e net: usb: qmi_wwan: add Quectel EG120K-EA
fbca134c95945dfa80a872d0b3410276274ac1f8 xen/netfront: drop RX packets with a short Ethernet header
0528bd2e6415a1f745fd7aa3738450e9e9957d59 fs,fsverity: reject size changes on fsverity files in setattr_prepare
06b3fe86b3f79a942f1f268dcc89af4be0aa4663 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
89338a632cbfb962618297c3a220b1dd59069ac9 drm/amd/display: Fix fast updates on DCE 8.1
898e1c9b6e9bb991c4f5aeb82967b61e23d594a8 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5727668664b995cae9dec754f4dce90e1a823842 tty: fix saved termios reset race
262a0df7648c209e6b4dc793de8ca7e3c2c34b8d perf: Remove unnecessary parameter of security check
ccd8594419685f46de3a3d3faf40966c999b0ed0 perf/core: Check kernel access when kernel callchains are requested
e7a7be5abe862cafac5b1b62326898e0a910bf46 perf: Require kernel access for text poke events
387463244f5072d4a37f4d04ba34f2c3c9180edd arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
3aa75b471add066f4d78f9fd3adb29e7e4df49a5 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
20d4bb7a877cb45f69e85eba694c944e4c3ce664 arm64/fpsimd: signal: Consistently read FPSIMD context
e13e70c69b9f7bbd20023b065020c1cb285ffa60 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
ee8a8080bd32515df6263d3c41d87a191972b361 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
3af8aae8c5778f1329bb21bdf6ddbecaa08ce84f Bluetooth: Serialize SMP remote OOB data access
193b05fc4dd3ac9323b7920686f4cac304f692fd arm64: errata: Factor out broken AMU const counter cap
cb4054ff783f2381a22235eeb36d8fbcf25c5b4c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
0beb0bd88fb9e512a06fa40ce4f61634b442a73a KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
c50ea6a9d98cf4baa893d3d859a044a7decd1ad6 fsverity: add dependency on 64K or smaller pages
6cf576aefc4034a2c985b12fc738bbc89a3db9c1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
a021bfd87f71b12187f66b3d1ebd17838e938a01 drm/amdgpu: reset VI ASIC on MacBookPro14,3
76f8386bcf4ef85caa2a84388e822d0da7a0e8d0 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5de9b821e95842a3365ca2d04e2329eba7439b29 usb: ohci-spear: disable controller wakeup on removal
97f12b44ba057bdb4c379df6cf1069008fb66fe4 USB: dwc2: shut down wakeup timer before freeing HCD state
ac5106925cd43b271e82c0c008f1f5533fa06e17 drm/amd/display: Preserve eDP mode on initial ASSR failure
25efb9056f0f8ebc0e78dc3070b1209551d0ec25 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
802c0650e6972538af3dfd616ceba2fb6decb37c tty: introduce tty_port_tty guard()
63858604668453c9d0baacd74c21170ea128d171 tty: tty_port: use guard()s
9f2b30c88ddaacfde4b93b8c248e49d417079676 tty: tty_port: restore TTY_IO_ERROR on activation failure
e810786eacee29d0cdf57827363629815cde095c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
9f740f43c4a0942eb1b7a06aa1cd75f124dc4b5b perf: Replace perf_event_header__init_id with full header init
abfed73fab65c2a1dbe2c62392fa636639db3e23 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
b421021f4c93d78196141a776d76f82ffe765f15 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
f6aaa29f08d0c7636dd98a3193f5f4c2db8a4432 i2c: xiic: preserve PEC byte length in SMBus block read setup
d706c44fc6802cc95e5633cb5d25a2b14d730088 drm/amd/display: Mark DCE 6.4 as not APU
b32769e7cff6a312048c035a6f49db2ec3de2052 mtd: spinand: fix NULL pointer dereference with no ECC engine
7e0b7b1c22f443ce54c4d79b159d3ae65bc48bf5 wifi: mac80211: shut down RX BA session timer on teardown
0ed6e133da6ff69ab0c6879397ccfe365a638956 mtd: spinand: Enable QE on all dies
f155f9e252ad51baa0e06bfeff8a9ca3dd7e7283 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
18b63096eccd0dd69dea9990ae0b77ab1ed4c2c8 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
a242caebc706497593439d17c1a3419b86e3fafd ipv4: free inet_opt and ireq_opt after an RCU grace period
545e11dd66da01ac366813edf41f9ee2d79f1706 bnxt_en: fix DMA mapping length for padded small packets
d9a8f60bb0fb720a01fa6a8bd299462e0513fdef tty: port: fix tty_port_tty_vhangup() race
8c578a7c9226e5013d1e241fc04bddf40f3689a8 wifi: mac80211: count only matching reservations in reserved switch
46ea27eb747b6b3e011a9e18fb5bd1b62f42a4a7 fs: Free any excess xarray nodes in clear_inode()
59988b3d95389d9577d276990e134125b28d1f4f net/mlx5e: Prevent stale XSK buffer release on refill retry
4bf1d26ccdb4cc3bbd32ef8058e0832b53e6912d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2e156538c160ae5adaae6f9b7c326be3e33899f7 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
08178f4875f2b1c90c04ce62cfe853bd091ed3f0 net: mana: Skip WQ object destruction for uninitialized RXQ
e0a59f5298592463152efb6dedcf745dbd49b41f net: mana: remove double CQ cleanup in mana_create_rxq error path
308d459c6e6dd8fa363591960046c3c9ef453bf9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4711ed02b8a4b273aaed18b423fe4972e78f7038 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
73240c432fad5ec0bc9815869f77e9fb763d2e6d wifi: mac80211: set info->band for 802.3 encap offload frames
5e00b43eb792e328cd2a4db18219be95734e855f iio: accel: kx022a: Use cleanup.h helpers
b091b48db28d60c103aa6f4a17d6bfff213f50cb iio: accel: kionix-kx022a: Prevent memory leak and fix state
328fd19c98d7af4e984b111dae5204aec9fd64ef iio: adc: ad_sigma_delta: fix use-after-free on unbind
ede0c2392a3bebfe2d1a46301e7454929058ff86 iio: adc: aspeed: Simplify with dev_err_probe
81240659b7362e4a806e6eca1b5ec2a3a57efc5c iio: adc: aspeed: propagate reset deassert errors
7aad9b3c6ab1b4616349129a5da16dfcb285e9fa iio: adc: max1363: sign-extend bipolar differential channel reads
dd23c7dcb09b6baf5cb45d6afc00d8257a8ae877 iio: adc: axp288: Add TS bias override for Haier HV103H
9590f89d2a55987a8ce7b1c72f2590109248ffe7 iio: adc: stm32-adc: fix possible division by zero in processed channel
602ec462352257333398f5eb70a94fdf38f1ab61 smb: client: only require read lease for size-extending preallocate
b311875411a49785928727f51901d952b54cd4b3 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
5d56a7ee9e8a1602e32892a5f9424a0c91afbdce iio: cdc: ad7150: fix OF matching and publish module aliases
8e3f2f080ca84cb23161f28511a0edf29968fdf0 iio: bu27034: simplify using guard(mutex)
3ffc8bdc0c1f4e783767ae1eb1996cde994c7c15 iio: light: rohm-bu27034: Fix infinite delay on error
93f342f59b76152e6db021a030721abe79c8c820 iio: light: rohm-bu27034: Fix error return
6c2fda398bd051176122dd470a473d49b9f1b2b1 tools: ynl-gen: use names of constants in generated limits
970ad9ed401b49d3e5b0de000374347f69927caf tools: ynl-gen: support limits using definitions
e00acc231a42bdd95a9e4f493df34c73140e0d4f tools: ynl: add scope qualifier for definitions
45fe8ac29e995d04b489026a99521fc4f3c26d68 doc/netlink: netlink-raw: Add max check
2c675bb36c8aad90cb44a4c6996f8666bc997388 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9359ed2c937fe0e234b8fca75679503e04b63da1 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f6e7c8e82c78a4257560576a63867f32ecd9604c f2fs: fix to reset all pinned status during fggc
89d724f5c1b1d7cc54359d816332feb4df253b08 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
87fe694b8583d602480ed60f87fb8f94cb4070a5 mm/damon/core: fix unconditionally skip last region
66b47f16f9f2640d9c7348e23dbaffbd4b376df1 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
f894d9f028602b4537c1fb98125937107fbd2276 wifi: ath12k: fix reusing m3 memory
a653ae6cbc21d35e10fe5cb06d935cc25d447a04 crypto: drbg - Fix ineffective sanity check
47fa5458f503872ce2a9ce11345ccee2993b10ba ipv4: validate checksum_start before completing checksum
0e78d1a2b5498267052bdaefb0ac07668762279d ipv4: stop PMTU walk when nexthop group shrinks
a079ad35b293a811521c34f2856305c986d04071 ipv4: stop exception dump when nexthop group shrinks
811579701293e3907d65bd7df5c8372770773471 ipv4: stop route notification sizing when nexthop group shrinks
f1c08eafd5d2ee6f9fc818958732ed2427bbac30 ipv4: do not warn on route notification size race
9b1079811c51a7d754406da4ac02bbab6ac865f1 ipv6: do not warn on route notification size race
bec6ffa744753c9e10a41043f9a9fa7f73eaa4fe Input: ati_remote2 - fix type confusion in device attribute handlers
26df6b217349d69aa6744bac65de4f5e84b15b0d Input: xpad - add support for Corsair Novablade Pro
17a76872c4bb762afb1dc0af2931da777108fcd9 arm64: irq: exclude the softirq stack switch from KCOV
5a48a4696c2e5c9245d32474e96d235d4f11a711 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ec3eb8dc14c695bfc2a016495bcc82c1ea2dc107 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
405d7c3794c4dd89053a6c0be9bd266e214b5368 cipso: adjust cached option offsets when removing CIPSO
78c2934d77924cd16d778ad99a5a167be53841fd dm ioctl: don't let data_start run past the buffer
e15c4de85d178207ba725f0edaa458159cbb22c3 usb: f81604: fix struct f81604_int_data size mismatch
a01d19ad49cea69b4862a7abca13c66d22e789c4 vsock/virtio: account only unread bytes in read_skb()
7edc36dd2ba37ba201077ea767fbef3e043342fc wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
14dcdb7932b028bcd656c0857c517bdb23c32a77 wireguard: queueing: preserve tstamp_type when encapsulating packet
4cd71b6a9f4122a9f4ec955ca63cbee127967367 wireguard: noise: reject response consumption after intermediate initiation
faf50171a38d25364c44809f34604663c73599fa workqueue: Fix NULL current_pwq deref in chained work check
d0cab17f395a225f7cfe1b5e34a4d5f6dbe22993 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b0bab4a8d02981af1c2e793732bc813c97f97f1c tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
80b812be533253b6954714bf6d29f32b40dd1e56 strparser: make sure __strp_recv isn't running before tearing down the parser
552af32e597125510e0e2e2faaf8ce465cbbe1e4 swiotlb: fix default_swiotlb_limit() for non-growable default pool
b34cb8ac49b52f64379a7a2f31d68753fb6abc53 tcp: reject net_iov in zerocopy receive mapping hints
bb6f51d8b9c302a0b27e526dc60742a28fc18cde tipc: destroy topsrv workqueues before closing connections
c7ad7250eabea04994aae2e86818c42e6c3296e9 tipc: hold a reference to nodes found by link name
b3b879d189c82d110c45ef76bd37d095fb2dc426 Revert "wifi: libertas: reject short monitor TX frames"
3581c010db9d9ecd7e1d52c314967e8a6cd04b06 selinux: fix data race on AVC latest_notif
8769736ea02598efc958d553115c85fe038976e8 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a7fa7b49e49de36afdb7a87cad9e7b782a6dae1d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b0cadf5d59e2e0c01daf67f940dfaf4cf6dcdaec EDAC/amd64: Mask UMC chip select to the four implemented selects
8d8f67e22ac4df36023c32e71498f3b53a0dab55 gpio: xilinx: fix runtime PM leak on request error path
f9b9070dc65f9c5b1a799cfaef1e867a319893dc ibmveth: h_free logical LAN on open-fail after register
888b69262353e26b34bd9a6fc80ddf005db8b05e ibmveth: fix TX LTB and filter unwind on open-fail
e2594a03c7328edf2891a2aa34c31d62c3285290 ice: fix metadata_dst refcount handling on representor teardown
83de0ed662a556d63d80fd8d0c3b88848dd9de53 keys: finalize persistent keyring timeout after link attempt
f34263ba81f0e57edc0a143bdbda25bf5364fef2 KEYS: Fix add_key() race with keyring restriction
269d5e2d1a10e3d9740f7fbd36290e2781fea4a6 memstick: core: wait for request completion before freeing card
a07ca32026c537a3ff174038ee4eb2d6db94346e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b14b4799a342128691e7b968d3d4a0933ad826e2 dm-crypt: reject the lmk IV mode with AEAD ciphers
9268343c95109253fdf0f7950d359aebab689744 dm-snap: reject the transient exception store for snapshot-merge
6d3df58797a012db726c896be4fc4e85193924e4 dm: fix reading free memory in do_resume
fabe709be3e10cfc8abb53b21369137722277cba mmc: cavium-octeon: destroy slot platform devices on remove
d75219893f971279b6a11627454fde81929045c0 mmc: cavium-thunderx: destroy slot platform devices on remove
90a49ac93285bb5fb533323df9ae72a062238d8c mmc: mtk-sd: Cancel request timeout work on remove
c15685943fcbe8829f21b4bfe53c45f5b17dc07b mmc: sdhci-sprd: disable runtime PM on remove
06843b285ee54ce98cd4a3df90debaafa108633a net/packet: guard the ll header push in packet_rcv_spkt()
83e50b723d0e3f393bb66bbc507a1085e4fc0ad6 net/smc: protect clcsock lifetime in smc_getname
184f1ce94f168a05848aa5cabbefd6897b728e23 net: bridge: avoid recursive multicast port cleanup
1c0274e276fcccd6c5d9b5cb964a3718b6e24cd0 net: dsa: microchip: fix KSZ8765 fiber detection
b6a7026493a841e95a605894ef03153825763748 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
a7e0b638896bebfae84ba4a070e13a9c9c4ab4b5 net: sparx5: free the matchall entry on destroy
1d87020f281fcc6eb12c578dab0bae25bb2e19fd net: usb: ax88179_178a: fix rx frame length for non-last packets
8ca3841202ee201e079f3f28f50cd4e4bb1ad14a net: team: free skb when broadcast has no txable port
eab9b5f47a1735911e44aaa312b53632a46da8be nvme: fix swapped ZRASF zone state values for full and read only
13116f27c3cea3c1daff9a4e932aab89bdbf57cc openvswitch: fix soft lockup in the netlink flow dump
3a3762e2197bd0ffe99af8b3520066c6b9c9ef78 optee: register TEE devices only once fully initialized
6d23e8debfb3b97bc33911229d84aed03ce71fab regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1a6e80cb412926e3b2ce8191432b013151e2cafc regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
660bd7eef08152939aae6fbc81c9e33b36bf248b pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
9338b584834d23db3bef41889b2eef59eb524c9f pmdomain: rockchip: don't ignore clock lookup errors on attach
e1664edbf592b7ea10885a1267835a3b01f3df59 pmdomain: rockchip: fix clock leak on domain probe failure
0f164c145e25334b19ca5a541915e9cd70ed20b0 pmdomain: rockchip: propagate subdomain add errors
871859cc5aedf7f45bee7de35890e9d4053a6e06 scsi: qedi: Initialize callback state before registration
eb909e501e60b81595aee386037eff72938d019f riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
3157ff3955e13c0d4d4664a13bf91006d60cbeaf riscv: fix load_unaligned_zeropad() fixup for RV32
8db435bf41732182e4234163773993829cbc02b0 Bluetooth: btintel_pcie: use managed IRQ teardown
e50ba61cb5790728a8f6b1712e9b42ed245716ee Bluetooth: hci_sock: Serialize dead-device detachment
e39fbd872f9839620768835c77ceecb43187642a Bluetooth: ISO: Reject concurrent BIS listener setup
b0322135d44cc913fe97d838983aa765a7dd86ca Bluetooth: ISO: Serialize concurrent connect calls
968e275f34cc876577ffa9ef9eeb5aa64a7e5d10 Bluetooth: MGMT: Fix status of pending commands flushed on power off
1b2ac5ebf3cb6c5d93a0cbe799f4c3390ac99924 Bluetooth: RFCOMM: free the skb when the DLC has no owner
10e60d0199c0a00c98a54ecf8df7234ff37fbbce Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
2d5df2390fe1351d4ddcc928e5cb5b4df21c8232 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d17dea0d574a3ddfa35d5098f1593415c09170a3 drm/gud: don't keep a connector without a CRTC as connector_state
da4320a5242e2531b74ca269b3b133e1db090b39 drm/i915/gem: Prevent overstepping exec array boundary
1d3604de482ff5b204f70e4a52f3797e5b66b044 drm/i915/gt: Unmask interrupts only when ACTIVE is true
00ded01511f4d4937c6de95956fbdd4305c96b14 drm/imagination: Size page table preallocation by device address
74efd543f52585f13df5bb27fdac220082714a23 drm/vc4: drain the hangcheck timer and works on V3D unbind
76c893538ce0b8b16c24d1f6ccd7a96c55c8e77f drm/amdkfd: align SDMA doorbell base for shader doorbell writes
eff49cddeaa44bc335e7403a3644e6b218d8352a drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
269b1731439bfa0f6e5dfc8b87f445ec3cee41db drm/amdgpu: serialize vblank counter reads against GPU reset
f4e84088bada95288a645cc3154ecb0fc1d0b0d0 drm/amdgpu: make Mac FB workaround generic
ae802c2a6f33112b9503e48444e41375834d89ef drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f91e4978039a7a2e140266661fa53131f638716d drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
938f5d3d34fce6e37babef38259e43cc4285798d namespace: don't copy an unmounted mount tree
77431f31a3393f808be4aa4be18770734c5d6299 fs: refuse fspick() on internal superblocks
140af15c0138bbefe24711792b69813562d0df94 namespace: check a submount for references right before unmounting it
8b92c9e09b9adfaab5fccfce4fa2d167195c5117 dcache: don't put a mountpoint on a dentry that's being removed
ae6f26de1ebd1cdee2ef3b298bccc2ab9a611cb4 namespace: don't let a pseudo dentry become the root of a mount
08ea606ca5c78900c2b26d13d28b589b96ca3cdc namei: don't reveal overmounted entries in refwalk
d411697c77c93c00b471c2535790bcdb3d8e3648 namespace: refuse an automount below a mount that is in no namespace
8a80548880bab9c71dd3c29dfdfbd7a3edb4dd27 arm64: dts: lx2160a: fix incorrect pinmux
22e1dd03f0942e4dcb235890d75011c5ad93f443 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
7c724c2ee3af209889cc40943790695f8ef9851e arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
1b3f7af28c8ef3ac113e328226a954dfe68f4840 Bluetooth: btintel_pcie: fix TX descriptor bounds check
df203177f2759d6ad37abd2b628d25aa3a99c369 Bluetooth: btintel_pcie: Add recovery mechanism
b30269936043db9c2ae89638ec4baf4594aa0ce6 Bluetooth: btintel_pcie: Add shared HW reset for clean start
ee525154f233d4fbd90de7f61a8266c57aaeb8f4 drm/dp: don't mark the AUX backlight enabled when enabling failed
38cecebb523431ced4538643a9aba9c698cb68fd gpio: exar: initialize the ID before registering its cleanup
5f500953676431c441e1ace9e7037ceebe76a64c drm/aspeed: Balance the display clock enable on teardown
8e5177f63c8b68607c617651353bdf85c2480f79 drm/vc4: Free the BO cache size list on teardown
bc5f4e07b4c386a730ae4dcb33439e90e6416dae net/sched: em_text: reject unterminated algo before autoload
505318fc8f0e14e1133126202ac72bdde79ce26f amt: send the relay's General Query directly from the receive path
60a04e1eede1f2cfb4e01f183a15f6cb1f9c0c94 cxgb4/ch_ktls: disable softirqs around tid_list erases
b267472669acadf9cdbe69b6d01bbaaac834d8ed optee: sync secure world ABI headers
dff90a24ba91b013fbc80d69c2dbd49162721b51 tee: optee: fix kernel-doc warnings
7d0bc35c105c68b3272f8e18af88ae8ac8ed8e99 tee: optee: ffa: support shared memory offsets on large-page kernels
32bd666c9736bff437cb5e8fea73770f1ef43e33 nvmet: use the local P2P device on metadata allocation failure
094e6052824cb53362b82681c1a7b4fd04cf9172 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
9eb57362ee9e012d64c16924f30fec8f67265812 btrfs: fix xattr replace when multiple xattrs are packed in the same item
25e5b848f9dc561547a9e27bed07936bbfce0b54 btrfs: fix lost error return value in btrfs_listxattr()
420668706d6fd0d778b84ddf05b623011039b56e wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
8e94c98149191c0de3e482672a220861c1ec5fcd wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
293053327f07a6dd10b289f769861b0cdec7cfd9 wifi: mt76: mt7915: disable rx napi when removing device
d5cc049867301b8e9a00e0e0205e0863b876200d wifi: mt76: mt7925: don't put the band auto marker in TGID
32779235720081fc23d1b9ed546b4904438da032 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
59b3ed0c8a9bbe72cc4b38371610f7e9ff7c7151 wifi: mt76: mt792x: pick the SAR table layout from the table itself
17b0c6cf4af031488e4650b906e1425a34e28a0f ASoC: adau1372: allow sleepy powerdown GPIOs
cf2730acb414000097a6e2661097f60281904b0c ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
8db0ca83ae79cbc909f4196ce34979d508b69bc7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
62c87c01ec6e39b6dacde373e178c1f95eec7bdd cpuset: separate tmpmasks and cpuset allocation logic
6f00fb58802fb5f51a1c1071c3aaacf09910f0a9 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
770f2d9ecb18f70d31de48b0bc2f188a739f9511 flow_dissector: avoid u16 truncation of skb->len when computing thoff
e6a8375a3a10635a0b254919c972f4f696a2f3e1 devlink: fix devlink_rel reference leak when notify work is pending
e926156e0ea405ffea3eb557c2d2cdcb9955e889 net/sched: cls_route: reject change with no routing attribute
719a9b2fcb853c6911ad98c3c3895be1047f9813 pfcp: make sure the SEID is linear before reading it
04d0a9f3995c2b65b83bfce352e9dede4d1c35d6 bnxt_en: Add bnxt_clear_bars() helper
821e88136bf3b0d20d1f4803c3dd9bd5c80506ce bnxt_en: Fix driver init in kdump kernel
3642896049646c782a6870a697aa05ae67ca9c13 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b65f754d4f8bea44eb5a47ab551a35d3c85fe95b drm/imagination: Fix reference and vm_bo handling in remap()
83cc906af1ae50f3c4d32221eda129ce36d44b38 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
8c0a4845ac5b2f990d1f8c11c29004165b22a1e0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
f562de5565b43d0c5c1fd708dfeac85b9d559c23 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
f54c0454f67348a119d0b140143487dddbb724c4 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
f29cca6b4d7250f5b0a09eaca6282ee4c32d6e0a ptp: ocp: fix PCIe delay estimation calculation
b96c395b09ac73897f28f1b8cf78462d00a3a700 net: openvswitch: validate transport header presence in set_ipv6_addr
6d7f04b5728ead3816069232113be6e000059cc3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
88d961e019e24d5c4e345653430af683a1a46bbd drm/vc4: Make v3d paths unavailable on any generation newer than vc4
4c294715c78544140969d91b65de81c866ee6b89 drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe1a62e92f0-c0e6a15ca1d2.txt

584206417e2d027ef81452cf17f1602a147ada53 bnxt_en: fix DMA mapping length for padded small packets
2a0535c7f7d909902b1e978360f33992aa53e12f fs: Free any excess xarray nodes in clear_inode()
586fcbb9da4a33a77292a82f75992413effc13f5 net/mlx5e: Prevent stale XSK buffer release on refill retry
be4fe99ef04e4446bffb9dbca7e74e044d3d0d59 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2a0be0a991a5a399deddee95e759a6871d9dc7cb net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
afc5eacd9a1fa2e282d3c1ed69ff28cbb5553ae2 net: mana: Skip WQ object destruction for uninitialized RXQ
2abd4c9266a50753ae67da0dc39de8004dbc503c netfs: zero the tail of a short DIO/unbuffered read
30b81e8d187dc7043b51b60a2312e2590ce59239 doc/netlink: netlink-raw: Add max check
334a0dc3575524b9227de3a61ad5fb4340ae0b3b ynl: fix schema check errors
8b17d18904644bf42adcc25fa4fa6005641fd03a accel/amdxdna: Bound the sync_bo flush range to the BO size
a293d880f73ca8f2b07025b935c470b5696b3224 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
755bf9524995058e1ee6ea44f96b1db569c76bd3 f2fs: fix to reset all pinned status during fggc
d57c400471eac4456667aa2800e68bf2b254fef8 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
ff6c41f9ded17d48da02eb98648920a559d52688 crypto: drbg - Fix ineffective sanity check
c93aa03438975e5d7ceae53a3e14534e59a6ab6f ipv6: Fix redirect exception creation for UDP/RAW sockets
8a72f9377a09c5a2c0e2bce015008154cfc98213 ipv4: validate checksum_start before completing checksum
69b5248b471305fe7c1e2c2b90345c309444d826 rust_binder: reschedule node refcount update on thread exit
0212d1736833bf3cf75a992b7299aa2bc59e40ee ipv4: stop PMTU walk when nexthop group shrinks
06276f16fc113dbce04c625b9080f3352eef08fc ipv4: stop exception dump when nexthop group shrinks
66314ec95f960fba4f1990d0e043c96be130aad9 ipv4: stop route notification sizing when nexthop group shrinks
414bc21ca4e9a836458826330f7372a3eaae4ccc ipv4: do not warn on route notification size race
33e791bc0eb015bc4e54ba80e0d74c5d653441c0 ipv6: do not warn on route notification size race
ad146d4c9a754b8ebfd8f17afa2913a4acbb6ad5 Input: ati_remote2 - fix type confusion in device attribute handlers
6cd66a989ef858e3645652cb4c3d29548f3ee985 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
aaec832bbfdbe4284ffeb75867fe27e415ad3851 Input: xpad - add support for Corsair Novablade Pro
31e7b97af30f70c3f2d6e9916664444f985a6de1 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
aff7b62b13ee7abd6b59ad7171f589fe958de7e2 ALSA: hda/tas2781: Accept V1 calibration data without CRC
532cd6c62688fa3e184b5448a772d37e14b37b86 arm64: irq: exclude the softirq stack switch from KCOV
9c6682bc1cb9a55b2e6ac3238f5222bd43d387ff ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
0797c1f1459373aad7dab3ffc00145ac8b943b1f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0ef426b1d2a84eb5ea3d347d2eca0fb38bbe19de cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
c5dbfa3f8d2f61855cdfaa71254bc85edd568a1b cipso: adjust cached option offsets when removing CIPSO
35c232c3e70cf9eed6a4b1afb381d7c03417aad1 dm ioctl: don't let data_start run past the buffer
42c08f3dedc8f541102e8f293a66c45ff2bdf946 usb: f81604: fix struct f81604_int_data size mismatch
46a8b10cdc7ea97bee7332bba510c0446d6f3fb0 vsock/virtio: account only unread bytes in read_skb()
ff8526a9e6427d2ab130b72545dcffcbb7be2977 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
45d372201a9494ad097cd03c25b1afb084625899 wifi: mt76: mt7603: initialize global station WCID
90d2c9683e85033f1001eda37c8ad427e9ad8083 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
67b0851962965952a715b4efb9861be379309f8c wireguard: queueing: preserve tstamp_type when encapsulating packet
007803dcf140ac22de81b47b1a9e6c934bbb7c0a wireguard: noise: reject response consumption after intermediate initiation
633326a5898205a5d458a8779f1229ffc6bccad4 workqueue: Fix NULL current_pwq deref in chained work check
7c96400968a8dbb52ea8c1afb626cf28953cc008 xen/netfront: don't leak the skb when xennet_fill_frags() fails
58db5190762e23400a9240fe9727ae61c90e7617 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
6a32eb960be7baa2bda3f8de90eb9a61b85f8018 strparser: make sure __strp_recv isn't running before tearing down the parser
2257c1e4860aeb038f6007f60eb16164e2427ec8 swiotlb: fix default_swiotlb_limit() for non-growable default pool
39174e55c4715db80d99b4319098df11304b343e tcp: reject net_iov in zerocopy receive mapping hints
5cbdbd2f321ee4b99805ff7ce2c39f8757bc3dbc tipc: destroy topsrv workqueues before closing connections
985a1a66ae98c62757e8f6d00626253482b8c939 tipc: hold a reference to nodes found by link name
dfc640d7d7e51f2f3c1245759b9f66b5a55c0046 Revert "wifi: libertas: reject short monitor TX frames"
78e53f1da73db966135e787475667a7e32469d30 RISC-V: Clear HSTATUS.HU on CPU initialization
2b8e7ab023ed6d1ba303eeaa9ebccbeef1cd93e6 selinux: fix data race on AVC latest_notif
6bced5b0a0452862cd75dd517d26c7ee9510ad35 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
53870421f3fef2ee606eeb301ea547eff97f3a5f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9985045c50e71b8ee1f789ad4d4cda86dfb1a5fd EDAC/amd64: Mask UMC chip select to the four implemented selects
234e1e46c4026a7ab154cd216d66479ffb765c9a gpio: mpsse: fix race when arming the IRQ poll worker
8b9243f5e47f95d7427a6549822e0244886e2865 gpio: xilinx: fix runtime PM leak on request error path
055825509e49736a55fc6615b770fefbb843ac47 gve: fix napi_disable deadlock when attempting to disable XSK pools
f3ad46858cba71a65209a1da68c9a4572706175e gve: fix XSK buffer leak when rings are stopped
aeada87a76c1f11314088713922b7aa60358d357 gve: fix XSK buffer leak on error descriptor
95cc711574039f11ef7ee719cb1bc54cdbc9c494 ibmveth: h_free logical LAN on open-fail after register
f0d1fd80dc773c5b60655d6897d6ecb4f59e4889 ibmveth: fix TX LTB and filter unwind on open-fail
53dd3e9b005d5eaaca1baefb34a9bd7e8f8f56f0 ice: fix use-after-free in dynamic port cleanup
8973a4f563bfaa1a5fc1c724041d4b2ce62eecd8 ice: fix metadata_dst refcount handling on representor teardown
db238ef1081402733a153bde40175071115f44fa keys: finalize persistent keyring timeout after link attempt
0f5f384246fe0c494e0bc6dbb9b276e6c2ae09f5 KEYS: Fix add_key() race with keyring restriction
ed1242107e62473591d78a0b6da6cef65ad74b99 memstick: core: wait for request completion before freeing card
b23b7d03f713c796c7297fae9a78366b02d7d5c4 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b593b5543c4e5625b7d271960c831b5aa8a7cb4c mm: don't schedule deferred kernel page table freeing while booting
399b60a39d79e6d46bfbb9efec5988f05f559fe6 dm-crypt: reject the lmk IV mode with AEAD ciphers
302f9e3ec0ac39ff2d8f5c1777c49132d3cacbda dm-integrity: fix buffer overflow in inline mode with large tag size
7ec08b43f91fec2f5beeb70b2a98a6e2154f537f dm-snap: reject the transient exception store for snapshot-merge
4abb2a8c4e187e66b4debbbf0b1be162b8dacebb dm: fix reading free memory in do_resume
7ff61c4cdbf79fa49e3d5c9b4fe6d8b641a5024e mmc: cavium-octeon: destroy slot platform devices on remove
81a84f2f3f0fab3b99d6c1cb4e956ba748f034d9 mmc: cavium-thunderx: destroy slot platform devices on remove
0022f2e7dd8074fd917332bb0c4111ef40e18684 mmc: mtk-sd: Cancel request timeout work on remove
d7334dbc3cbf4a9ddbcd9bc99f4d76b2a40e52c8 mmc: sdhci-sprd: disable runtime PM on remove
0c08a25e0441aab26cd1f9384ec1882ed2614ad8 net/packet: guard the ll header push in packet_rcv_spkt()
fa23f61d98c851913c2a6dc0426823cd4ea0de87 net/smc: protect clcsock lifetime in smc_getname
15c0529f32ec1617e236886e9069b89e62ddd084 net: bridge: avoid recursive multicast port cleanup
5f4cb8ebfea57862ea860a255c1edb32a9ada5ab net: dsa: microchip: fix KSZ8765 fiber detection
e0b27b124180c08eba9296aa2ca3501b654abcc6 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
120b59f3923c56b7426e0ce9e62552bd574a06e7 net: sparx5: free the matchall entry on destroy
fc8759d3c401f4fa887b3067864afea0a50d180f net: usb: ax88179_178a: fix rx frame length for non-last packets
0f862ad4db3c45bce110ee438201bdd095fb245a net: team: stop reusing skb after queue override
3da8c784a3952caa87884d2b8ed5ac11906a7e28 net: team: free skb when broadcast has no txable port
756d3c5e8ad0dcb8a0e4b0c5369d18998e1992c5 nvme: fix swapped ZRASF zone state values for full and read only
dd459cb41e6ec594ad82e0e319213541c54ab6f8 openvswitch: fix soft lockup in the netlink flow dump
4c1fbab6ad9d9de0424330e4bc4b003065976551 optee: register TEE devices only once fully initialized
9e4d47ed74aa994029e598f42eb1ae67ab8bca62 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
14cd7f9fdc3f11ce90dd831687a2cb79153fb313 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
685a3be39dd30b874b04f59e7e804de2db96e279 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
571e05cd438877c893fae1de2602114711aff44c pmdomain: rockchip: don't ignore clock lookup errors on attach
c1c0513640b325a24a179663d3e4755e682ec98c pmdomain: rockchip: fix clock leak on domain probe failure
021b5f002329e1b805ff5d29460b75f91b0a36e0 pmdomain: rockchip: propagate subdomain add errors
b96420fe8d61d3ee754b8e04e2fb91bb48621bdf scsi: qedi: Initialize callback state before registration
31b12f2da1be11d43b9d4140c87a65ac29f4a08f riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
10496249463c540d577617e117f7d6b3239da90d riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
7a31f45cf08f244588db07198934bb71b53273b6 riscv: fix load_unaligned_zeropad() fixup for RV32
6129962068827e51ee8294b2046f222bd51ffa5b riscv: futex: untag the user pointer before the atomic access
8f25617b13bad2352c6e3c36cc79f48b14d211cc riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
dfce1c74bb7f90d3e9aae4e49a0387a7cc854bc1 Bluetooth: btintel_pcie: use managed IRQ teardown
d4ae419edf13dcc5545520ef8a1968237dd297ba Bluetooth: hci_sock: Serialize dead-device detachment
e4480df31c8d620442af31a98bfce028de55ec4c Bluetooth: hci_sync: Fix command skb lifetime during scan setup
ac607fabc2dcef696c79f4d9a58d89285f062eb7 Bluetooth: ISO: Reject concurrent BIS listener setup
7364747c38c501a3738e35252ae08647db161752 Bluetooth: ISO: Serialize concurrent connect calls
e89e356aac4153ef7e84414133d896f31093ffab Bluetooth: MGMT: Fix status of pending commands flushed on power off
8424a95aed2b09516cea44749b0a2fb846799dc3 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
5224be838a0839867ae11c02852011c269466cf7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
96792e89c33cb5fb21e2a2951bb8e1713312339b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a5cc7b3be48d9e8d4171069aab66c0ee84b974c3 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fec16dcdfbb8e42d19ab18882e8c106b80719e9c drm/gud: don't keep a connector without a CRTC as connector_state
1eace4a5e40151ea750475abb823950ae40600ea drm/i915/gem: Prevent overstepping exec array boundary
806ff0a15665cfd58309c13d5c2eeb1084f168f5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
fcfbcbb6e5dbf5c22f31bede3a52cdb3cfd8c65d drm/imagination: Size page table preallocation by device address
6b077e84f6d508bdb97229aa763903ee09e645bc drm/vc4: drain the hangcheck timer and works on V3D unbind
ffb7de5d279a911a26e111a67107915a2fbc090a drm/vc4: Fix firmware reference leak in vc4_drm_bind()
87650338ad713fb1269c969edf8eeb3e2d07d663 drm/vmwgfx: validate pitch coming from userspace
841137cd2f8542af3ed7b5be0d1e474288388b68 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
fc771ba8b5e78024ca46eb3741fc77c2b7918972 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
3eae8b650645e633e0ab962e3176da03855e15e6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
ff22148a655e9867c3326a353540c114ce1f5c2a drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
bdf9e5d3e35fc02ceaf05eaf4f696977d989b70b drm/amdgpu: serialize vblank counter reads against GPU reset
28611e59d1cf863a1502f4b433297601886de0a4 drm/amdgpu: make Mac FB workaround generic
54dd1f56c8fa00c2a535e6ca5cbc440c4b2a47df drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
de6564bb1d20a5993d43e3aa97a34fdef2afb2c2 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
170aa95c166d188348a3a2c2206680ae4a30c37b drm/amdgpu/userq: return the memdup_user() error for the user MQD
9f29df8f3215f04d67ce11b67e6e1ecc55bb9f71 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c3ac9f0c61824dc9923d3f1251be54d587e2b339 mount: keep a copied mount unbindable
d66a0926c2138a203df10091ebe1147dfb6cb086 fs: don't silently unmount busy mounts
29896fe221aa297343b13c6c1ed51b2059b85a10 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
03fabcbf757b00369a4a41aa628b449424b2db37 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4da0e8c63fef1ccb110bd41bbf0c7f7cb0d7d4c7 namespace: don't copy an unmounted mount tree
feb390b752895fcfd72ead0a3bf3ee15b484e83f fs: refuse fspick() on internal superblocks
416ccdd2ed30d8c266e8856778fb7eb09798b0d4 namespace: check the target before walking it in do_mount_setattr()
75c99a32f00df84d957f5b3f4f1849a6543c6f93 namespace: queue a mount only once for mount notifications
720f4c7048422f45933da2a10f92edc7b57653c9 namespace: check a submount for references right before unmounting it
23c48f7334bac825e752d84f1bd1da0d4853a724 namespace: check a recursive bind mount for mount namespace loops
2a26bf07d6bc71d5173711202ee61f7002e39ce7 namespace: look at the topmost mount for a mount namespace file
e0a55b0c6750fd9b80ab700e69bf7a999396e14a namespace: remove the fsnotify marks of a mount namespace in process context
b90a2c45ffa706c01299024b2925b017b4429dba namespace: check the mounts before reading their parents in pivot_root()
dd324980a56799bbbb63f03e9220abdd42b5c0e3 dcache: don't put a mountpoint on a dentry that's being removed
f2b3cfe0daebf0957e80a6375d7a74c301974268 namespace: don't let a pseudo dentry become the root of a mount
663862a35f9796c49be02a0c2098d94a019edf3e namespace: unhash a dentry before detaching the mounts on it
d9fc567eced42a0189d12de0e1137a7d7e3e4bf9 namei: don't reveal overmounted entries in refwalk
9e9f1f2ad4b7c7a1a4cfbf2c6c016f2d338896f4 fcntl: refuse F_SET_RW_HINT on an immutable inode
926cd99e23ee973a5a4c7102f32330895b349b41 namespace: refuse an automount below a mount that is in no namespace
58dd2cec15bed596099afb40d5df8a1f88b20a39 namespace: never expire a locked mount
97dbd30d9077806b6ef84ecf2dc8f4431ddad2b8 namespace: handle mount locking for automounts correctly
3ee4153b884d5177c9720137a9b96b75cab5690d ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
f8a67a6f1dad79d12e5ce216eea8b9bfc106ab4e accel/amdxdna: Enhance runtime power management
2cd5c72f1e05d70cf49371930dad3970862843ff accel/amdxdna: Add hardware specific attributes
78b633c3ba4cc42833995b1b2191618ed7b30e22 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
3ea660531ca406610d27b491a5283ddb04d096cb PCI: Add WQ_PERCPU to alloc_workqueue() users
0a5439901a313f73911eab1a745335ef81b484ae PCI: endpoint: Add missing NULL check for alloc_workqueue()
a17b2a65a040ba519b67e85ca768cf8b1ec3b0bd accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
843d95a54f484a8263ce575729659dd6f78c6e14 blktrace: fix __this_cpu_read/write in preemptible context
ecbf1c9822254a9e03aed9653201eebccd9bcd14 ice: remove legacy Rx and construct SKB
e6622f2ae8c26267e6910ea2a9831ae6b5aa62e5 ice: drop page splitting and recycling
df88f5f0e89f79d47de12ebb5c2fc74b4d85f875 ice: fix crash in ethtool offline loopback test
58f7fdcc5406c719baa2c61c86072e0197257f3b ice: fix rxq info registering in mbuf packets
471130fb628e2f1ce2a0ba7d959a29a143a65725 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
00057c2a8186b34b4c895c3e27fa570d05dcedd5 ti: icssg: convert to ndo_hwtstamp API
9cc906886905f1172d77b4edc2d9163c1a330f3a net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
3935bf323d2b2f8a75f60e156f9babae421a8cd2 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
994b9dd574e0f4743767bd156ab527399f256312 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
2e434faa297cc3b82bf33434896ca1bdda51e5d0 Bluetooth: hci_event: move wake reason storage into validated event handlers
16c235114b0adcdd62ac1f95a4397815f12eabd4 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
e36e793a1cc70b4e0ce123a955f5e2f2bba4a2cd ALSA: ctxfi: Use explicit output flag for DAIO resources
13ff2d437e811a40ae46f520ba28f90df9b434e4 ALSA: ctxfi: Refactor resource alloc for sparse mappings
47e6f68df11f8cd3070f156f122a937e2d5c2aac ALSA: ctxfi: Check the error for index mapping
be2557935cf85a7ca3c436cdc27b16b570ae6cf0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
dae9843b36778f469301bed85cfcb24063c651b6 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
92f8fd5655d08e721bf3c286473c4dd416d90d6f mshv: Refactor and rename memory region handling functions
77800a9ea9f785a1cb0e1baad05974c4ad88a157 mshv: Centralize guest memory region destruction
2ffb5d33d512401dc63bff80454100065e324916 mshv: Move region management to mshv_regions.c
3154d70efc12bf17e4d12d0f176216e802fd8b0c mshv: Fix error handling in mshv_region_pin
c2975fa2b50211b66bb307fd420d9fa2dcd8b2fa srcu: Use irq_work to start GP in tiny SRCU
d0e099cb623d5121af51de23b6c13cfde943d5bf drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
99456798b6ad35605e1adc12d1d319c185b454bf drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
018356f9f62528303a74e894ece43518b806eda1 ASoC: qcom: q6asm: handle the responses after closing
ffa5f037b455434dac2540485ff621061d41b0de ASoC: qcom: q6asm: drop DSP responses for closed data streams
2c91e1a507954c5c9d8ec3f574b8285c5561818b hfs: Replace BUG_ON with error handling for CNID count checks
8d0d43719e859799537eacadde4dfd28ab73b6c6 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
3a41b9e65fd272bdb0d20504fd6ff01f1e357192 btrfs: remove 'reserved' argument from btrfs_pin_extent()
b23667de25a78aec6225a5a65007da9e0481105b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
b300d424f9c8e24c0284490f4b883456fc2dc52a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
fbeac2e2b1e569c4aa2f4e67eab2f560e7f4c532 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
438958b94e6d8b3c8c561a85ad5c61065739da2d soc/tegra: pmc: Fix unsafe generic_handle_irq() call
ac1e1cb440d87fcdcf9db5b43f802a6b66ae9f63 scsi: qla2xxx: Completely fix fcport double free
30d2af0bcb034cf75a928b656b4ce2c480814f04 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
722ccbc5964912b3f31a562b4963ae0272079dfb gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
96d25f23d3dbe11c37309551d7423af6ad7a72ab gfs2: Clean up quotad timeout handling
722b33875430237984923f6ede68957a28a64ddc gfs2: Add clean argument to lm_unmount hook
81ad8195f110dedb6a1019db5000760fb3972ad5 gfs2: Asynchronous withdraw
852e253999a2d000a30a6b15fda476998005883e gfs2: Get rid of delayed withdraws
bc8c7c0bc411afb23428c9e45753ed32c60da686 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
a3cff1e4d16be89a9f7353b4050fd514f72416ee gfs2: fix memory leaks in gfs2_fill_super error path
7f7165cb6c7b46a1cbe7befe5a1ebab8edc66093 udf: fix partition descriptor append bookkeeping
bbe7aef5c3058aa6e137fed501a68a674afa15ef KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
02a63cd845aba20116a33bfbbfab924b0e037597 media: iris: turn platform caps into constants
d74f11c552f35fc719a6ef9de8f6c7ae23eeebd4 media: iris: fix use-after-free of fmt_src during MBPF check
c652e3f85dda73304e32082ceef703ccfac5bf4e drm/amd/display: Fix dc_link NULL handling in HPD init
96d7bb845fd9aa7959e6717a0e45d58fb9ee7b72 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
55bf9b1f385ad6107a91451194b83ea42c05a67f pseries/papr-hvpipe: Fix race with interrupt handler
0b212a389d6f9e9d6bd61ffd3349103855458e5e drm/amdgpu/userq: fix access to stale wptr mapping
9744488a31c53b155a75bf0e0da45e1730511d92 Revert "net/smc: Introduce TCP ULP support"
52b794f7b3ff18f3a8698019bb372be165f30751 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
ae8eee8d7f9a223e5825e763334d48b9ef9b47ce drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
64400daf8ba4bd23627cf036853e0acf0305b64e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
19e86a92196226df4c4acd4e62ec53c80923ed2d ceph: put folios not suitable for writeback
db12ba7634c598cbc392eb34b309bc3ad841417f ice: reshuffle and group Rx and Tx queue fields by cachelines
fb9369ed6ac1fe0434ca81b2328752c382ec752d ice: fix race condition in TX timestamp ring cleanup
1b162137ad6d00a842c1e2781d6a52a542eb71ed ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
daf0467c431784492ff7b6b04723f96cd2950bdc ice: fix double-free of tx_buf skb
1ea5fa6ccc143c5c03a87feff53414b0550dd2a2 f2fs: fix data loss caused by incorrect use of nat_entry flag
ee0225b0aee144d194ddf9f4eba9074bd7c22a60 greybus: raw: fix use-after-free on cdev close
8b79b91e3a7f12863c69b49d4369fd28589632e6 powerpc/64s: Fix unmap race with PMD migration entries
bbe3713aad8a616040c8ed0ee48ec678131921f3 ublk: reset per-IO canceled flag on each fetch
df88a82fad2ffd7a1a15d09c6d7e6bb5d3802a45 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
15759993dbd0427b9cde221f3666ff4d7aafdaaa ptp: ocp: fix resource freeing order
f29d92253f40da145ae501134f49dfcde1fb90ca wifi: cfg80211: enforce HE/EHT cap/oper consistency
5075c47572d6d7f3e411c823e41309ebd2dbab53 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
9279c884433d588564d2c613f0f6f45a2c581a67 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
0776e461038d31d1d516c6c654319bddfd7785e4 workqueue: devres: Add device-managed allocate workqueue
02b830547defeba2b97d33d598b0dbab7eee594d power: supply: max77705: Drop duplicated IRQ error message
497984a360439a8602ac49cecfdff7c4debcbbf9 power: supply: max77705: Free allocated workqueue and fix removal order
b7d258a28aa696fa6604df3b6425811a20086be6 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
df6aca2ac45c3f60213413c63f5d8c2e8eeb921e fbdev: omap2: fix use-after-free in omapfb_mmap
37fdcd7e387ec7757b973481395bdc6f6d450e45 f2fs: read COW data with the original inode during atomic write
953f41beb722b4ee3c2d23849a163afd67158017 netfilter: nf_tables: add hook transactions for device deletions
9632fdbae133df91c4f2b6db6331e99c70921d52 drm/amdgpu: fix amdgpu_hmm_range_get_pages
8965b6f3e21c323869482032d0017f2541cb62a8 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
55c277e325259c587d3702cce6ea5725f10c8a30 net: Introduce skb tc depth field to track packet loops
cf3a3b0d8c1083a62efc5deb39e1ecedade707b8 net/sched: fix packet loop on netem when duplicate is on
c31e719cef40f4417ad91d3b89f798c7006236fe ACPI: button: Adjust event notification routines
24ffa479e772c4d93bbceae1c854843a3ca80d74 ACPI: button: Convert the driver to a platform one
edd3019cf5b9a52e048fc045ef5655d061eaa104 ACPI: button: Tweak acpi_button_remove()
3c6c38d29a08da7bd7a3bf5c4fa28c6e05252e47 ACPI: button: Fix ACPI GPE handler leak during removal
e9fccddeb7ded1a99bb75cfc2d2f372a7cd62092 nvme-pci: fix dma mapping leak on data setup error
ec9c754dd5b62c40221f10e935c0c4775f5b4205 nvme-pci: fix dma_vecs leak on p2p memory
21113ec5c9faad0aadb136de61e144d1ca032cfa cachefiles: Fix error return when vfs_mkdir() fails
fe5f40488d91d45273a276ef365f8bef6669128b afs: Fix the locking used by afs_get_link()
0949cc3b6b86250d454f907c19cef58ff612c8ba netfs: Fix missing barriers when accessing stream->subrequests locklessly
b4703abd2492c148efff42ef07394c1270f6c6df netfilter: x_tables: allow initial table replace without emitting audit log message
e86ba27596196792569dff1e343fcf440d9f21ef netfilter: x_tables: allocate hook ops while under mutex
cc8478e28f14a62f6c1730a01ac9b4834626fd87 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
e43b487e5c4e8cfd3bc53155495cf70b6ccb18e6 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
db4209be819038f248bc7501dc80d7058b19f6db net: hsr: defer node table free until after RCU readers
8f3ad895d5b5e14da7d496cf8831e086c21aa68e erofs: fix metabuf leak in inode xattr initialization
251b44ba28cad84205046e62b57fb6329f3df202 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
0d93794d1ac497422a924f2d8568324009ed5716 netfs: Fix zeropoint update where i_size > remote_i_size
4c0996eb0f1af8c60984f74db90f817f4f7419a9 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
121c279ff02a30550d2a3800de4c91fa3dbe0b11 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
78d752c58ad9adf633296f30d9260ea6662ccfbb smb/client: fix chown/chgrp with SMB3 POSIX Extensions
6fb4aba7e7dce2cd864479ab65755756f3eaf868 ksmbd: prevent path traversal bypass by restricting caseless retry
8aa83f26c5ece579d4537fce5d8306e4d554efcb drm/amdgpu: Fix kernel panic during driver load failure
25846b04db6ea34c985802e2ddc81b8037a79249 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
8a84163804854359d42188cb81748cd38462565c idpf: fix max_vport related crash on allocation error during init
b0516f01d8cdd38fd0fbb83d18fd2e3955221a53 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
7adafbd4daf747a2149549c3bf8302edd7d9095b drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
af0fa179b00dc3bf6e70294680c844656de7a633 cifs: prevent readdir from changing file size due to stale directory metadata
e4b1e4f50d9e5572f82167d369e0820c26f76053 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
2ceb3603beca992c49a5c079413face23072b335 tipc: serialize udp bearer replicast list updates
e1cfca85cb75b2565ceada223539c49ddfda9ee6 fwctl/bnxt_en: Refactor aux bus functions to be more generic
08723c8347641ad97c7a4725446d06a7f0eb6815 bnxt_en: Handle partially initialized auxiliary devices
d97b047cce48e84d3a3aa74bfae2cc0d40852dc8 drm/xe/guc: Hold device ref until queue teardown completes
015678ed6444262c096a964cf79dc9e53a57d354 drm/xe/guc: Keep scheduler timeline name alive
13c4638306744a82859bd944c1b3e6d1559a0d0c bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
eaa9437d9b3150470d3e5659af0f3fdeadf0f84c bpf: Fix UAF in sock clone early bailouts
4f594da5a047d19d0a4ccd874ecf7ddf79b3b003 wifi: cfg80211: use wiphy work for socket owner autodisconnect
b459635fd7a5ad69d5483b2b06bf865f1317975f drm/amd/display: use kvzalloc to allocate struct dc
eb86aac4bb0bcf7a6fb9a0782c50932239a2b33e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
8771bae7a7461b01530d98623b2ca2adebdcf29f wifi: mac80211: validate extension-frame layout before RX
c2650cf465351900ea0fbe9d3e01c671e12c0aab ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
4008d87cbde3019e50ea3ef66e2e71536c27bc90 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
40566c184e38bd5e75eee0c2951439b6020754e4 accel/amdxdna: reject user command submission without a command BO
429c8a5afb21914c2180c9514ddbbb054832f182 net/liquidio: drop cached VF pci_dev LUT
ea156d4f84d3292a65b14c6422c9d6dd2e9ad31b accel/amdxdna: Fill invalid payload for failed command
c13f84f68f503df964639e2c7faebde5c51ac795 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
873c5a8d45b2854442017b59bbd9e3b147ac6e5a accel/amdxdna: Fix VMA access race
6e11e464bad67dfcc4ba7d585e2549ebb6bd8f05 Bluetooth: 6lowpan: avoid untracked enable work
6f4e2028588a88f1f095f118de0b0f0866107627 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
769290827de8fb4b4d90570518e2bd3dbcae3235 iomap: release pages on atomic dio size mismatch
8105f668a468b6bda9826beeb4c08ee1f7e81e34 xen/pvcalls: bound backend response req_id before indexing rsp[]
c1b6a21db91e32f563761163a826a5cfc12f8ece drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
66454336f8cc7d54651ca795584ed797e2cc89fd tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
6024c41850f0e31c74ad7989fddcdfdfb9ce9310 bpf: net: netfilter: drop dead NULL checks
f911d9aa43f8c53185086e8f907508f6ce33756c bpf: Guard conntrack opts error writes
2196229ac34f8577596cf1f43c9f7e5c1d6e3ca6 md/raid10: fix writes_pending leak on write request failures
edbdac229c12e494846649eb684acb8e010d2fd4 md/raid1: fix writes_pending and barrier reference leaks on write failures
a5aed0b31e24f1e98f8450d1860aa07b981302a5 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
f6ada1e90cc213f046d8f4b845fc18c405848daf fs/ntfs3: Reformat code and update terminology
a9d5569365609ba02fa5789b778add55e5f4beee fs/ntfs3: call _ntfs_bad_inode() when failing to rename
21d0134b39a2dde4bef33f20a88e6581d0f61179 net: optimize enqueue_to_backlog() for the fast path
10792ebc3284a1eefeec01340bcbbb2813cfaa9f net: fully inline backlog_unlock_irq_restore()
1f6dd421d1e3817ca77418b32f38d7b5bbfd3db6 net: serialize netif_running() check in enqueue_to_backlog()
10e6fe82a8f9eeb947554932f80c9a68bfd9987a RDMA/bnxt_re: Add a max slot check for SQ
f099900965c2a978699d054a9df4b37d6c1513bf RDMA/bnxt_re: Free CQ toggle page after firmware teardown
a10770af33b6a37bfeb5f10c3ae1bc5b0f7f4298 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
d460ced620f9405024d4da81843326e69a4b6eb3 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
ab56a49058ed33998d132e3b26ff638a614c609f netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
5fdc9865dca3c491678cebaf63ef0f0b4e943f16 cxl/region: Block region delete during region creation
821f5277fbf5643ac586b05b200f914339403a71 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
c16127e34b2daeae8214faeb1b1403545eb885e9 ext4: add mext_check_validity() to do basic check
b5ff05ed755c74c868c3efaf7d7456eca9c798fa ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
8f944222064efa977e293dbdb79de9c283b53be0 ixgbe: do not configure xps for XDP queues
6a947e928bf542ddf12468730e321b434d1db81b wifi: ieee80211: split S1G definitions out
ca0442d9fff790194deeb2b8f9833c7529b9b03f wifi: mac80211: bound S1G TIM PVB walk to the TIM element
d1d7e15be1fbd69a07f473611a9a26e10b56e76b bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0bb12023f37dcef504dfa6cb13d1273351304d79 ocfs2: validate fast symlink target during inode read
d45c4351993f7cc0dca1e7dccebb20211a05c064 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
4ba284a9c16991204ddd17f1bc9422edad154f95 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
8346b95ea2033623133d8b9293d4c36141721b34 md: replace wait loop with wait_event() in md_handle_request()
cebad6f99ccd9a3de738e0ae77c7cb35a77b094b md/raid1,raid10: fix deadlock in read error recovery path
df9f07fc19b1f58f2622e612a5f2722098dc69cc md/raid1,raid10: fix bio accounting for split md cloned bios
cf82a230493b45dd7d968e87a384e0a2b5bd7aa9 md/raid1,raid10: fix error-path detection with md_cloned_bio()
643c9310482f2cb484bd760f795fd7d4da82df08 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
d71039e5fea3cc08e4bf1cf9f7be31eaf58d7f64 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
eead9cce2b119a881af12a8bc4c4a7317318dd5d s390/zcrypt: Rework domain processing within zcrypt device driver
6a68e36e72a1089213fb8c6f13dfc2b7d3850025 s390/zcrypt: Close speculative mem read possibility
02506ee3e295876958942b8f591f4c79d7561ecb octeontx2-af: Block VFs from clobbering special CGX PKIND state
a86dd2d3a5e0b467b1beedd3f5063f68deb10e23 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
13fee3b44d20e6c95ad7f95f47fd945ab81db86f hdlc_ppp: fix potential null pointer in ppp_cp_event logging
ef58524fdf3618d464662862ab8fccc6a39a3dcd net: Convert proto_ops bind() callbacks to use sockaddr_unsized
f58f670e719b44f40c0daadd130767d9f7ce84c6 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
1b7fd35eef14277c993468b5bf624346c6c7b948 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
cb381838b3b72fd2066951bfd3fb354fc244d80b netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
f984a2186cca5d6ffba45f04d69279b518ef4d6e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
4b11fe05a2cdcb79c8e14e31edaf6b391338cb2e xsk: provide sufficient space in pool->tx_descs
e40f50695335f0d636e5160ca4ad07318e6bce9c xsk: reclaim invalid Tx descriptors in ZC batch path
1fda04c2c7563b1a1cc0090929e2e6c3012d75ca nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
6b26d2b1c6049a23faaf2049d1e488510bf42156 nexthop: take nh->lock for f6i_list walks in replace check and notify
3c6b71a5377b687159f9d5642712972cef61bee6 KVM: arm64: vgic: Fix race between LPI release and re-registration
42c8e3adfa066fe9e8e596185951acf749230b20 btrfs: split btrfs_fs_closing() and change return type to bool
04cc504acd334a897ddbcf175c2b1218721e5019 btrfs: only invalidate btree inode pages after all ebs are released
2e242cf3850e1b82f7cf892d57435f8c5dd324b5 btrfs: warn about extent buffer that can not be released
cb4d49c8259edd18f9ffe89c8fcb465e516640bf btrfs: skip global block reserve accounting for rescue mounts
623da05ab96c44ae9dcf67b39c7ceeabc8ae7f75 eventfs: Use children field for rcu head and add memory barriers
a339c146dc19a4bd24a926caf53e654850a78deb vhost_iotlb: bound map allocation in add_range
8a1ec9430edfcf30adcb836af9545d89b2199095 bpf: Fix netns reference imbalance in conntrack kfuncs
e53a5e9cf88f843bff489ad2a119ef88fa618427 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
c5cfd87fa9f65c813e03a8649dbe98040c3b73dc accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
60f1d2b943ffb7666015525b376c7a685975c928 btrfs: lzo: reject inline extents without valid headers
1c4217637deb0b49c1e64bf1f48404132a27fe7f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
802b4354d7306586f8eeea78b9721a4e7c4b9b1e gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
5ce334878a9928da5e2538553bba8f4933eb2909 eth: bnxt: decrease indent in bnxt_request_irq()
74f74864b598df4ce073781b26349702968ba553 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
08c338b77de85c909e59466468f112189885edad ipvs: revalidate ihl to prevent out-of-bounds access
d7fd0624868e36c89f80995bc178508b60d6f5e6 ovpn: defer key slot crypto freeing to workqueue
3987788556a07df736b2ba8b489488c2f23026f9 scsi: core: pair EH runtime PM get and put
4651565c47151b39dbd4a3259c9fa6163389bded optee: ffa: Add NULL check in optee_ffa_lend_protmem
d5220ebecf784cca627549e2931af57e5d6f33b9 btrfs: lzo: reject compressed segment that overflows the compressed input
816a1be8f72103d0c3c8e5f0f1f9c1643e66bd7c netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d9e6c10ead2f55f4c1b32d44c68bd6169e20651b drivers: firmware: xilinx: Add unique family code for all platforms
9914beb00140079b95440c85983b6f502f867cf1 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
b268d529573538502a0cf02fc20406fb97e00655 soc: xilinx: Fix race condition in event registration
d63d3cbd6702313f77e343a422787de7604d7b3b Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
df7bcd07458331f1550dc74c53b15d0c33dcd0e1 idpf: bound interrupt-vector register fill to the allocated array
a3d3045beea9fd9af89bf7f27df5bfc4667968b0 dmaengine: idxd: fix double free of wq, engine, and group structs
54ce6082182472a3765871c4d2c9aaf5a47a6c8d drm/amd/display: check if dml21_add_phantom_plane() is successful
8dcd3c31fb446692ccd158f0105479a320c1b08a bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
506f79ec20b7e1cb9d51bf6b3a48e6ebc227c249 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
08165a7063fbeb45fb680b186dc4178a7c03616e drm/amdkfd: Add bounds check for CRAT subtype length
9b61e6f1232793a7c293aa61dd0afc3e7fe363b6 fbdev: Wrap user-invoked calls to fb_set_var() in helper
aebed722001b0b3b0772534ae1272f99e7b93e14 tipc: avoid busy looping in tipc_exit_net()
f67fef03aef6ce7f208c40fb4558568c9f928d06 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
46634dfc10374564e6dfe1943f3eaafc2bbfc699 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
67fb7b6edce34b25db2612db8533b7feb92120df ntb: Store original DMA address for future release
86a4818ea73d3e696906ceb650112e1eedca5e0a erofs: remove fscache backend entirely
9c5340ac8b58e01e65dd4f844e6f48dbd0e27caf KVM: riscv: Fix Spectre-v1 in PMU counter access
712c5b77264af795d811651e6b91730c9854bde2 RISC-V: KVM: Fix PMU event info array size overflow
aa44537a400b570283ee63756fbad745af1275aa svcrdma: Add Write chunk WRs to the RPC's Send WR chain
95f09539cb721faff9773e890dfde2e01fdb3916 svcrdma: wake sq waiters when the transport closes
161c1d7b733f4f0b60455c656a2fd46667264c0e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
e33cc41684fd62d32ee3830294339800835c1907 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
a937f15a607ffc23b9b2a333d2a4ac1a02468a30 SUNRPC: Add errno-to-GSS status conversion helper
f148232016c5c0ca1437755bb7933276771112f8 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
ff02072338640d3430c16705168aeee3cfe3825e SUNRPC: Switch wrap token encryption to crypto/krb5
cc621cb289b814b32a6366fe558d0d0ba14c6b0c SUNRPC: Switch wrap token decryption to crypto/krb5
ea501a3e911b9af7e70ecc56beb5c851895deb2a SUNRPC: Switch MIC token generation to crypto/krb5
5cc3326ff2d2cd74683bcf87582da3eef3c2e78a SUNRPC: Switch MIC token verification to crypto/krb5
51df6e403b955a1366444aa935dd0c20b7bbe80d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
8c798771911d51afc39ed5a44d30ee2142599721 kho: fix size calculation in kho_preserved_memory_reserve()
e43b6506e8563caf74c15414abb8f256212b30d4 ext2: Fix lost inode updates for IS_SYNC inodes
713b43dd31b27750339f079db70926e219e42174 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
4dd7f8b47414cbe53514ccf53053348adc82966d ceph: fix UAF in check_new_map() on session freed during unlock
3fc077fd46d887c8dec5d3d1dbef40a0c6f31190 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
4c5dc3b38fc967239c008d19b0c920a5f8206a95 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
5bdf0d6fac3c805997e387af8a8a48b450508112 zram: fix out-of-bounds access in writeback_store()
257ba8df6669e8b61709d105ff3bec2401c1575c drm/amdgpu: force complete the MES ring fences on reset
227bf58c4fcc33dac35e5fa28967744fe770bb8a drm/amdgpu: force complete the KIQ ring fences on reset
7588d95bb384bad0cd3e0c028b8c0ae74ddcfd8e media: chips-media: wave5: Resume device before setting EOS flag
a1f88fd6fcf60b741b8780295c7e928e039e7ef0 LoongArch: KVM: Get VM PMU capability from HW GCFG register
57284a2403d129305925668924971841622ad563 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
ead7e70a5610e70ed7b11e37fd9f8bd82acaf7d4 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
79e764a8d2d5aa17dc9d632509693b8e5eee3015 netfilter: nf_tables: skip double clone set expressions on element insert
b02ed08c79ef1099a0c5b2215f1e81e7be0f0021 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
252b72b03e4e9abbd4f4eb0ab8210fecd8413809 net: mana: Cap MSI-X vectors to the device MSI-X table size
bc9c98c59b39b09617bbec91138974c1cc7563ac Bluetooth: do not leak an hci_conn when a second LE connect is rejected
745c922b88ef1bd66f3a701630b6d13ccf962b0a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
bdf844bc427b09a00db6b0fcf9903349d2d00f7d fuse: Fix the condition to enable over-io-uring
41a64d273fcecfc7d280a9ae8b29115080c89933 net/sched: account classifier filter allocations to memcg
a1e3d592ce05eb24e9a235fb1126240d2cb80844 NFSv4.1: zero referring call lists before decoding
e05a86c36cd64e6f1c231ffa7845919c781dfcec vxlan: fix reading neigh ha
7e5b01460f261e9d9f37fe3382319bee3b83f005 net: bridge: arp/nd proxy: fix reading neigh ha
d140ee46fba9452fe67af38383fb7d8c4225ffe4 ip6mr: do not clone dst in ip6mr_cache_report()
0bbcc14408cd85b70233f7f572083597d753c7fb irqchip/gic-v5: Clear per-CPU IRS data on teardown
90f4d11ffb498c55fcec0e4382326fe3a540d828 virtio_net: Fix resize of the RX ring
e6b3f7ffebaa0372bf1b59e3c0fcf80f53b56ab7 dpll: fix NULL deref in dpll_device_ops() during teardown race
5f53ce17a5914b6856ab2097005ac09c429a9b39 ksmbd: scope session state changes to bound connections
3178efb066c503f72e745babb09f87f668bd3f57 ksmbd: detach blocked lock requests before freeing
9d686616402adea149e701dbb8dcaf650f9d215c ksmbd: safely discard unregistered deferred locks
2556b3d52cac887af9807fdae005a3c3d6a2c7ad ksmbd: defer publishing granted locks to prevent UAF/double-free race
f905fd0b0f1d3425e405f19642379e6d59551580 ksmbd: serialize oplock close with pending break ownership
bdc8897ad349b537495019f809a09a0494105996 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
da49d21394c25d3f274dc93b159c2da17c1dd0ef bpf: Check pointer type for all atomic RMW paths
cb025ea7689542a29f18f2175265c0bc1d664c8f blk-cgroup: delay freeing policy data after rcu grace period
e989c8705d6a68df148a3e357662ac9795ef8fd6 blk-iocost: clear delay state when freeing policy data
37bd1e04fcc010fbe40c39dcec46482b99c21639 blk-iolatency: clear delay state when freeing policy data
d5510de5945b20eba23d0a17c347509613fa5ec1 nvmet: fix max_qid race between configfs and controller allocation
ed3ff370d83a7c321514587d4fffea19f9575b61 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
0e99231508db0729db16e9cd5b9e6cc6e69c27ec bpf, s390: Clear fetch destination on faulting arena atomic
6e4977fa754839f8e518cebede56931c4bd63bee bpf: Compare iterator types during state pruning
7c035889f368f24273b16b615fcee30a547e19f1 NFS: Return a delegation the client fails to record
03807f0d89c5a286e445fe5e94ed3b6987d8338d iommu: Pass in old domain to attach_dev callback functions
218480df09e68a7d26d35179c8eee08838191a90 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
014ace23eeac00c8e27f3e536fb8a1d1fb1b5f50 btrfs: zoned: flush active metadata block group at btree_writepages() start
7e901fbc63d45ddadc1ff5299630dda55eeef979 btrfs: apply the AUTO_K(V)FREE macros throughout the code
20250fc658045dc2628a9481582f8fe34d670180 btrfs: check if root is readonly when setting posix acl
89da3e17707805925dde69a56a4a9bf4bf5ab74f scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
1815530bb75e68e6b7a10f2e2e3e2674f2a067b0 scsi: core: sysfs: Make use of bus callbacks
e9fd65c551f2d24b48dc135f1b70723958945516 scsi: sd: Convert to SCSI bus methods
5a39a1559bf1c689c8ddbe1b8f0a027c58468d2c scsi: sd: Move the sd_remove() function definition
81b0f59c10f4b5f5327f2885230612ad701b78c1 scsi: sd: Move the sd_config_discard() function definition
d1bb6f5000791f5a87f4cc67713ae647bfa69b1e scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ba43164d1c5930609322bfbba72fbdc0ff7876c1 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
f7b6e124a6e1d70b0ee4726937e3a41dea2ac5d1 drm/amd/display: disable replay when crc source is enabled
82a0c77ef5979c87c15f9c0e2abeb1e59a2063a9 drm/amd/display: Resize MST HDCP per-connector arrays to 32
676ba105d31ce4d663be08b95222b88a5501c697 bpf: Factor callchain_store function from __bpf_get_stack
0a4cda492e58d72babcb576ca6229b58f6572fdb bpf: Factor callchain_finalize function from __bpf_get_stack
8bffa804095393eb1334e11edfc8b7958fd3e3bd bpf: Remove trace_in argument from __bpf_get_stack
4ed7b2c6618d03da0219f7dca6486f6264578d83 bpf: Clear buf on error in __bpf_get_task_stack
fcefe4b3e11cf1bbb9e1a27fc58524a558251bba ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
bce77bce397f5315aed29790358472306e65bb18 ocfs2: o2hb: quiesce negotiate handlers and timeout work
83b7e4f9e6dab849926d5651bd67ad48ff20028e thermal: hwmon: Remove hwmon class device along with its parent
c2661cc6cb55e83639270ee962c88518143853d4 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
9970cf1cb7df2c9284743f03cfaba4e286fd8624 bpf: Invalidate RCU pointers after final spin unlock
b7eb8b6dabb7a296a8085e1395ba3d5ced5880c9 ublk: validate auto buf reg before taking uring_cmd
0e9b7659519e4917a54f306210caa4d9d49c78cc HID: logitech-hidpp: Fix FF device cleanup on init failure
25e22d362d142d0b4144742e2c17d06ed4055f2f tty: skip cdev_del() when no cdev is registered
a227cda11e4515d923136dfcf20f3bd6bd0d9c0b serial: core: clear freed pointers on uart_register_driver() failure
cb41388eadb5f08840c596fedd313a3c38d476d3 serial: core: do fallible allocations before the console can be registered
4213788d9a1dae969e5798ac1b4db34a914c246a wifi: brcmfmac: fix P2P action frame handling without device vif
7891a84428d1465551537747420099d4d38aade7 wifi: nl80211: clean up color-change beacon data on errors
b63fbae20a53acd6d448c3f27b42e1ee6f06624e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
a1e84353c8ed2df856f51491227cef7e6ddae847 wifi: mt76: mt7996: clear stale link state on full reset
500c771d1c6952ba1443217e50f418e7548d95fa bpf: Reject >8 byte return values on return-reading trampoline paths
0362d01361bd2f17e37bffb20699a5abd261c3e8 wifi: mt76: cancel reset and rc work on device unregister
f6539d1170c178ed9cbcefe8ef79b73d9d45d927 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
181a731d0a297a0df145559235e8c1255f4450ad wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
c85755e3bdede58660c1bcd9d51361a4d0b767bd md: remove REQ_NOWAIT support from raid1/10/456
9417924b3445779778db0eeda9a55b3c7dfeeda3 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
0030b6800835e0a31906001c0705a77a14353494 drm/panthor: Add vm_bind region with kbo range overlap check
2a5905a20172310dc3bae21adb5cd95e2371ff19 nvmet: fix return status of RMI log page on allocation failure
22ab2a030af1ab98fa0ee04df5e9100d7671d8cb RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
50cd194439fa2a6119b97d0a3d5d260dc406ac33 PCI: Make pci_match_one_device() match on ID instead of device
909c1bbcf4833c33e12f392e2a91361a520616da PCI: Fix dyn_id add TOCTOU
10f2a8bb8855489a936e756375ed1250b73f6adc PCI: Fix UAF when probe runs concurrent to dyn ID removal
5b0cd7a5500a38563cccef64e71c00827fe949a4 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
df276bce56655afb48fc6aa6526e0e4cba3b12c3 scsi: ufs: core: Convert string descriptor format macros to enum
b06f21292fc467e4ee841c72176a95e845bbee77 scsi: ufs: core: Validate string descriptors
922a38f0cbdedf89f29a5172fb2a6ba43565a1ba pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
f8f2c91cc3e341265c9fdcbba2976d94b4a07e18 bpf: Fix WARNING in bpf_tracing_link_release
e70455df9aae9fff7779186ac463a7cdf261a2fd ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
15d3cfb6051d8dcd2e708f83b572c7eb444396ee firmware: arm_scmi: Clear SystemPower flag on create failure
6afe055ea13329804638e83e5e00a27d202b79ce firmware: arm_scmi: Fix OF node reference handling
1de227b227332f5b518b75f440c767d0fbbc7f4d firmware: arm_scmi: Fix SCMI device destroy lifetimes
0e98be0875b6765a0eea7f9865186adb6087533f cxl/features: Serialize multi-part Get/Set Feature transfers
5bccb2fd9a6ac9d0e5f7532f1c2e7713bbc01193 fs/resctrl: Fix UAF from worker threads when domains are removed
9454d086db0cd56ce309ef29ffa30ef04502691f RDMA/rvt: Return NULL after port allocation failure
acb35167a1489adbd3df72acfa19b74916c6c6e0 esp: do not unref managed frag pages in esp_ssg_unref()
98627ad2b2608152cc74948290212f1d976251fd platform/x86: asus-wmi: fix resource leaks on probe failure
2e33e67520df5d5742781b14d1fff5f9cfbb2c67 usb: gadget: uac: validate rate list length before storing
560b987570b885b06c23215419c2219b40b844db bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
fabc5246c191fbf3f80e2bbbaa7df2d0bbd6cf91 platform/x86: dell-wmi-base: Fix handling of ultra performance key
99b4afd01e2f8503d985edb0c96d4f1cd50a31bc bpf: Reject writes through untrusted BTF pointers
b96138c6ffe07aea60f8ad13cd8f3e1c3f268535 bpf: Reject MEM_ALLOC BTF accesses past object bounds
8a67c658fa83d89d56b8aa570ad6a988622633c1 uprobes/x86: Move optimized uprobe from nop5 to nop10
0af47fd404023b2fcfbdda39d5d3fd08c998472b dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
c963c3c47192dba9726c871cd45103451475f0e2 drm/amd/display: Fix dangling pointer in CRTC reset function
fd64ecb1235e15f8abdf228e71e28953f7a10e41 drm/amd/display: Fix dangling pointer in plane reset function
c77d727441c1232a19f91bbbd421c7d15dc962fa dm-pcache: validate seg_id fields from persistent memory
a8c25147870da6d722cb9ac430923498d5a265ca nfsd: use workqueue enable/disable APIs for v4_end_grace sync
fe539ae31be3d42890b03ff60c12ab276bef9073 nfsd: convert nfsd_net boolean flags to unsigned long flags word
01ebbfeeaac32583bf4cb66991d1ab3e06808660 drm/xe: don't WARN on kernel job timeout when device already wedged
4078f88b72fbd280e4760112e7b3e94ad0e16ac7 ACPI: bus: Introduce acpi_bus_get_primary_device()
eb3ad1be95ec0432a571ee44cf7f8fdd3b2ab82c powerpc/xive: add error return value to xive_smp_probe()
c8dced9f680ad8cc327213b07128babb776c050f powerpc/xive: propagate IPI init errors to prevent use-after-free
3f0bb59020a55499d330f118cd2e20572cb5478f remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
4e223bd24f35319595dc0a6d38206e2a4cfeca54 ksmbd: remove redundant DACL check in smb_check_perm_dacl
52452e82221af1ebb6d5073bd105cdb81dd6c07c ksmbd: fix maximum allowed access checks
01b95e276a7a3afcc3697a0e5bf00502ea7c7d98 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1c823b3ebd89a2b62c1bd9fc8a145c2fcff8b99b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
194ff9e17acf9084af67deadae90834089fb3b4e drm/amdgpu: skip the VMID 0 flush for VRAM
aec6c671c547567ef6b901349f41ab6b573daec4 tracing: Take trace_array reference when opening a tracer options file
8d974dcb0f563558b993b47c8fbe5de882a078e7 vhost: invalidate vring access on IOTLB transitions
29ec463f56ff8289288313e4ee299e4976996461 vduse: validate virtqueue alignment
c3e7a86b8f9dff072261dc9ec0789db07269896c virtio_ring: fix stale descriptor flags after a failed packed add
d67bc54b2319642ee32756fff46ce0393806c0a2 iommu/riscv: Serialize command queue publishing
6f8bf323200732d7465e6cb54088ad80009398aa bpf: mark a NULL call argument precise
c3201b25b9b5cd7b4bff9f25b251c6242a3722a2 tracing: Fix subbuf resize races with trace_pipe_raw readers
6dbfcfba64633f482cb2612e6d444158eddd2810 bpf: Preserve inner map identity in callback frames
42838067123159dd6731a88fc1b42d734fab1c4c bpf: Mark NULL kptr stores precise
50615e121252995d3c2b35d0a375535200dd9d82 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
ec8b3a654e395a5e3702266be4c1b7306451475f bpf: Don't infer non-NULL from a pointer with an unbounded offset
af0209a6b92b5abcfb77d3762a9e442faff28bbf bpf: don't rewrite bpf_fastcall patterns entered by a jump
e6d07421d6453de21e6577481afc0be78764d787 bpf: zero extend the result of an arena 32-bit cmpxchg
0377767b56963b1927c45b3a9725efa4c754b16a ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
7aa97848997c717725a6acb0e7f9ced85211b35d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
170f62c9b46ab64de2be69003e6dbb0ecc4401aa bpf: Mark syscall helpers as sleepable
3a8459fee13db96c68f3062e3101290b6873c430 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
c7e09e855af43e7d197d1d173195b98cd3c3e4a9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8e903f9ae196288c8b34499c361c23ee5b0912f7 ipv6: mcast: annotate data-races around mca_users
d1132a8d22f0652f2aa122ef6a1b1487c1cb925a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9b3afecad33906abf43d0f2cdaefd1e70b0084c6 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
67aee2abd38a57cabe639380b2c5151a94299d80 bpf: check_cond_jmp_op(): properly infer if register is null
6feb1ad2cf573622cf480ec94c367e5e38716a34 printk: Don't WARN on kthread_run failure.
5fd94620d953de15fdafbcaf3018ae423378695b ksmbd: convert tree_conns_lock to rw_semaphore
5570dc8f53207b0be20695fe7b33f8e47def1886 smb/server: fix tree connection leak in smb2_tree_connect()
1b63b505e42ba89c02b2cea2b1687b9832e61195 arm64: dts: lx2160a: fix incorrect pinmux
f2b74e24c08e79940f0692e989701af6ae854f23 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
80585886816b930350556a2c3b22d82c50f964c4 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
cdc4504421ca97cb7666644d2797cf48cb8847d0 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
ec87f889b667cab892b609bc9f6a515b2897fcd0 fs: move mntput_no_expire() slowpath into a dedicated routine
8f755faeba7854bc441cdf5c64a9360b7943c2b0 fs: don't let a migrating task hide its reference from do_umount()
96c0da53c478e16f15b173a1ebe4df9709a68278 Bluetooth: btintel_pcie: fix TX descriptor bounds check
ee3899841bbba5568a6d08b7a28a3aa6c0d5ffa3 Bluetooth: btintel_pcie: Add shared HW reset for clean start
eb87c38c105889296a3cf40aab2f1ed909b796e1 drm/dp: don't mark the AUX backlight enabled when enabling failed
1db6bfa604b4b2f107535ace5dd1735256d69601 gpio: exar: initialize the ID before registering its cleanup
fb4259ad880bdfc580ceca9511a7eba46710fde6 drm/aspeed: Balance the display clock enable on teardown
ebb246005b012a209ca599db11cb4802f06345ce drm/vc4: Free the BO cache size list on teardown
9851c821d1af773b0a1f7e1013b7ba4bfe6802c4 net/sched: em_text: reject unterminated algo before autoload
cda0679096941e56d88ccb45473891b85e624165 amt: send the relay's General Query directly from the receive path
59f8a710678aa2b743692c191561ae1bf5a67701 cxgb4/ch_ktls: disable softirqs around tid_list erases
0d373b51e7bcc3cd5bce91a23c2ab6d60cf24803 tee: optee: fix kernel-doc warnings
65f638d1910cacbd87bb9cf6f5871d73bef7fb7f tee: optee: ffa: support shared memory offsets on large-page kernels
11494bef044970293f775ccba659ff71a0f90ccf ice: Restore Ordered MMIO Writes for Tx Doorbells
ced2f546d9a60d722c35dd4ae5d169e1b59f84bd nvmet: return Invalid Field for invalid NSIDs feature 82h
c6f1d05c029cf3247266deb3d54acab94f111920 nvmet: use the local P2P device on metadata allocation failure
76125e53cf2c06be932c2ea5421d43413cfb2faf arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
6c8b1be7d42e8b6b09a79274fcfd745528abf405 zloop: zero out only the unread tail of short reads
4fc236ed5de6491243559b087291f57c36721b37 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
d521ed48ff8399d0c5c833009446cae78f6af2d7 btrfs: free iov when btrfs_uring_read_extent() fails
8d4214ec123dfa14a261466d9701089ad494db04 btrfs: unlock inode and extent in caller when io_uring read extent fails
33e0cd5b8256310ab3dde31c0df6457970f2199a btrfs: fix xattr replace when multiple xattrs are packed in the same item
2d5159647f801324c0177816e2dad24593760882 btrfs: fix lost error return value in btrfs_listxattr()
97c3460319c2911e1a16352abe3da9f124bc3f64 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
baa2133f59ca0890d42dc00d1b80dc8eb4717cd8 net: make dev_xdp_sb_prog_count() see programs attached through a link
50ad5c945979a68cfc0c2afbb438b1fb925f1f1d riscv: vector: Fix data pointer constraints in context save/restore
52878a2899f02a7fba8c2c75757917d13baf028b riscv: vector: Fix output operands in context save
f5bb93547a35f80274ff5ac9ef9ce8149f5ddf72 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
72ea729d1f7804961528a4e73ab20859fcfb82c4 wifi: mac80211: add AQL support for multicast packets
19ee6b12c7e3dcfa28acca540c73018c1ddbb1ac wifi: mac80211: add ieee80211_txq_aql_pending()
8dcc6b139406638558ce1f4c1f52e798ef486e25 wifi: mt76: add PS buffering support for HW-managed TIM drivers
152ed613304d62025299901fa0ca4e2d7066e3d4 wifi: mt76: account non-AQL frames per peer rather than per link
6858cbcae402944c05c4d8d2508c5525da7c3a13 wifi: mt76: route nullfunc frames to PSD/ALTX queue
7e47cafa9c52c2d37b46c0d50dc5fc1505fb183d wifi: mt76: use ALTX queue for packets to disassociated stations
4e0a643089e8eef2766af2885ca0d420adc9a59a wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
df9be43e92028c6e1213d871668b2cccd3ccf56a wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
d7bb2473de641a014b9433839af1670f3e8c900b wifi: mt76: mt7915: disable rx napi when removing device
458ed1f9b50bc13300cfdd484986789074f8d0fb wifi: mt76: mt7925: don't put the band auto marker in TGID
3859a7630c601d7e1cd8b63d1fe93269a04e60e2 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
a13e3930ebf0be0b404dd6342465a2a3989d30b1 wifi: mt76: mt792x: pick the SAR table layout from the table itself
37c6851eb6cf4f06d320f2ee33b25de20c65aee3 Revert "wifi: ath12k: add panic handler"
2cbb99ec7ff197d9e9ee98c9eb3c15e46a623b9e ASoC: adau1372: allow sleepy powerdown GPIOs
ae4e980f6bc1ba7259d495cae6c5648214bed93d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
4a1d03e0106bf1dd5c51943b1881f731144e2913 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
5fc6f7a1c5327007832c23caf85ce491dbf62b4f spi: sg2044-nor: Return transfer errors
5debc83c4b7525f647b2118420fc2d735fc2f048 spi: sg2044-nor: Honor SPI clock limits
6d81926638c9df20e7326e5b69818ca726dc9920 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
492164d7f7e5cf180ef2898ed6874a76e9b09ea1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
21e877f1ed595aca6b372407a856ecaaf899368d net: sparx5: start the TOD counters on non-PTP lan969x variants
1a2222057485d24f997f84b15c4f891123560912 devlink: fix devlink_rel reference leak when notify work is pending
c49f7c718e3ca2c511cd68d21300defaf9b429e2 net/sched: cls_route: reject change with no routing attribute
4f951ee67496fe5a96a2e2d4616b73ef6f7281ff Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
4ec9dc18d183135177465e61d71a71c652d9b6ac net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b0ea179f1f2f252fa6bfdf2977ba07e41ff79928 pfcp: make sure the SEID is linear before reading it
1d1b0198ad6994ea0979a7b6b3931a711dee1f51 bnxt_en: Add bnxt_clear_bars() helper
b7a06fb565acbd65ced0d4bb282e8b13ee844463 bnxt_en: Fix driver init in kdump kernel
c6aef8efdced2a3bac0316f470fa003ac032a2ce bnxt_en: Delay for 5 seconds after AER DPC for all chips
72fa0f9ff302ed2f97ed1d9d10ab12f7f972d6e3 bnxt_en: Drop pci_save_state() after pci_restore_state()
0795cdf296cf39cf5497429427037d9954877f95 bnxt_en: Re-write the BARs following any type of PCIe errors
ab5fbed6be43760192f02f40ea4daedb5b45b3e6 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
112cc231c45da4e373eac415e0f71926d8a32ea2 drm/imagination: Fix reference and vm_bo handling in remap()
3ed8702c465d89028d0888c30404b42d0884c832 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
e9c368a5e632b8d014bcb202f948a511f85e810b net/mlx5e: Order ICOSQ cc update after CQ doorbell
727ef86ad5fd6dda71fa3cd2aecd40a399e25b25 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
93f156d40e9e84a93f6e6883ce4e4776aa76cc68 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
29e96a6d40c1d35a5ccf02e154fb026d0fa908bb ptp: ocp: fix PCIe delay estimation calculation
3509c76146bb107a5ff2c8e80cc0ec6f414d1eba net: openvswitch: validate transport header presence in set_ipv6_addr
a4657f25ceca20d2ebd38373423ff0b2b57cb04e vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
c0e6a15ca1d2d30fa310a3bbaec65c9be1b223e3 drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db901ba5eeb-d7e888794260.txt

94bda9dfa4d714618e3361c322f73630820aa6b1 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c7e0a501f617491ee5b08cf4d5632069baf9e4e7 dma-direct: return struct page from dma_direct_alloc_from_pool()
b53eef4b8b3f3a23ce64dc49e5fe2ed1314a36f6 xfrm: prevent policy_hthresh.work from racing with netns teardown
defa6a82a08c805d0915a3cad67897fa0b20ff64 ocfs2: Avoid touching renamed directory if parent does not change
9177e18c559c5be0e11e15ec601c7b13509db77d net/mlx5e: Fix netif state handling
a26425336462c93f0b1eed4bd22d43a960adb6ba net: ena: Add validation for completion descriptors consistency
cf6469c2f05fde5d49d6eff603c4b81cb899a0d4 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
c3f812f00ec2db076ca84fea0df1c3fbfece0543 apparmor: fix out-of-bounds write when null terminating a label vec
718a8bd9badbb844600dda77fe4b7964b671c3af xen/balloon: improve accuracy of initial balloon target for dom0
e8c4fe1fc290a62c82248f220458b0cb95e34162 x86/xen: fix init of balloon stats again
27e3fce78b601665cb419a02ae8f0d68a73283ed nfsd: fix nfsd_file leak on inter-server COPY setup failure
dca9428c67719f1967a81744befa36c145cbdce5 ceph: properly decrypt filenames in vmalloc() buffers
b18f0aaa27b7208aa3304c8c30749dd63a78236d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
7038f80281c13a7f53c5ca7ec248deedcb09f10c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f3953ee143fa6e94a06b576a55793495aacbafca HID: universal-pidff: stop the device when force-feedback init fails
b0aca9faff442866a5cecf54776708aa1064d919 ocfs2: validate dx_root extent list fields during block read
ff7af68848c2a6bcf4f50b1788e7ed64a04d25eb ocfs2: validate directory-index entry counts when reading metadata
3b6bddea07a19b975d74c994537763648d8d7d6f wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
043f7abbd283ff39557e540fcaa709d92a1d3d7a udf: Fix data loss when converting inline inodes to out of line
fc7c28b32d09dd5b59631d2aaa47e90d030cf863 usb: storage: realtek_cr: fix use-after-free on disconnect
a97001c07470fe1b193c2718ad247f67483e5cb6 staging: rtl8723bs: fix spacing around operators
9732afa91cc217fd33382e1330937309a3faa965 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
8a021776dee4dd6010430a2688278e3e3dcb36da ftrace: Take trace_array reference before accessing its ftrace_ops
3c35be39f9d1b50d65162a532a335022cf43e6e8 nvme: add missing SRCU grace period in error path
e73be5be5cf8a7a1f39d2033ff96758ed8ea2d4b KVM: s390: Zero initialize data structures for inject_pfault_token
cea35984d127096c9bd283dacb07012d046e94f1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5a95a80524d0fcd5d14ed788a31b8edba53618aa scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
da270fc405ec3adf18b39936e973fbf20608fe57 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
27b41333c93fda11bb6de4946c4eee73e3b7c714 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8a8ef849875d2d2f69e606ffcbd5801a23aa0f79 f2fs: validate MOVE_RANGE destination size
0402da1ffdbe9267818428d6c5a1923919222d71 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6d22fe6768ff7e95521315e67b2af6e6b87cc840 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a9debf1461c2118a34598a72395be6aa948e61a8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5a4ed89716958d790be88cda923a563737cb0e3e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
94210bbb0d7a62b958f9ced2a975a5334fbba5d1 genetlink: pin family module during policy dump
b31ee97fab2d93fb7cc2a2a63314f03c211e7816 io_uring/rw: end write accounting from ->ki_complete
f283f62d949f23dbc6ec09a7d0e93a47686cdf1d net: bridge: use option bits for CFM/MRP frame handlers
e23a186beaf7c90717c3cc051151ac163305b98a ieee802154: cc2520: fix FIFOP work use-after-free
eee60d0f385e06afa768f0929f3a5b96ff192dad landlock: Fix use-after-free of the source's parent directory
90eaf538e99e32e0a93adf9f5c756c1e3eac40a8 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
725d9ce5874c69412e6d2f3134c87c0f0cbc90fa ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b91515e19e0eb44bbbfdab948abed8afe9c8d846 wifi: libipw: reject TKIP frames without a full MIC
fde02b8380e6d3640e1d8911aa2352bacea75ed7 smb: mark the new channel addition log as informational log with cifs_info
4928f10d60e73f7abfc83f40701fcf4ce7e0a6dc smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2254910b9ea72f5e740fbcb98a5a7dd41c67e200 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cab0b222b9fb86c2dd5d0bca29ecb6896a7bc9bc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0ab2586720596630acaef3bddfb9ddf50a3b5fa1 pinctrl: sunxi: keep a shadow copy of the data register output latches
f629b8242c9cd5ff01c3eacade7b6d06798348e1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b0a5416f0a552cb17426958d743c743de9d3b48d drm/i915/hdcp: Add encoder check in hdcp2_get_capability
783bbb7eae74050154d5b43bc0558489ac6a9508 kvm: s390: Reject memory region operations for ucontrol VMs
76372145a08bab8b1d12b0b3b64d1ba0d1f2e5ab media: av7110: fix a spectre vulnerability
9f1a25b2bddd85c095653047da0616a242b394b1 ethtool: fail closed if we can't get max channel used in indirection tables
524da564dbe817845712df7d3ff4a8b80bad848a KEYS: trusted: Fix TPM teardown ordering
a1719c997bc8b5ab6a75556996738cb7df91c1dc zram: fixup read_block_state()
fb2786f17d1515c04deef9941f8e640a65bdd55b zram: fix out-of-bounds access in read_block_state()
6cb6092f7635b7c8ff42805ebf4afeefe314561b nfsd: size fh_verify server sockaddr slot by xpt_locallen
ef992f42f7c0cf42fbe983f4138f63dea0190f0b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fd0230131c8a73df6eb99a8d16cc93ce8765baa1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b0ef7b36525757fd5dde6386db6389d4c681bffc coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9633a72a6c434061de87b9fdf20f90fe53853620 cpufreq: apple-soc: Fix OPP table cleanup
6cc1a61788d435d73ecd76477b4d849cfa8c94bc ACPI: TAD: Rearrange RT data validation checking
5f233eba113ecafcb61ddf625ba89c9f2ed4c3fd ACPI: TAD: Split three functions to untangle runtime PM handling
955371aecee27597f4c5440a12619df4a1664c14 ACPI: TAD: Add locking around AML evaluations
40329d3e4041832fc4e61c9fbf6f65637a22776b params: Do not go over the limit when getting the string length
4780cb8372fed31ab07383bb9652375dea07dca4 params: Use size_add() for kmalloc()
cd2c4e0cbe7e11dde4a4e42ca7ab562af4808f56 params: Sort headers
5303dc492f7df9cd18bc9b285b468d0a650dd035 params: Fix multi-line comment style
153746bbaba5be39546350b6bd3b3986e2e00e33 params: fix charp corruption on allocation failure
b4753370632680f4a61586245d258be5a4d04499 ASoC: codecs: aw88261: reduce log spam
28068e926c1ce1f4ffed89ac90325b264f970555 ASoC: codecs: aw88261: only check PLL and clock state at power-up
b8be2c01a4e0401a8057f73074bdddffadc6991b dmaengine: Add devm_dma_request_chan()
24a2e0bfff3869af92792019c2f80be9248c8c95 i2c: mxs: fix DMA channel leak on probe error
032fc35d75709983e7cc41386719d56c0e1ea074 lockd: fix swapped arguments in nlmsvc_match_ip()
882092ffd5373641053da85baa7a8286afe1e921 mmc: via-sdmmc: cancel card-detect work on remove
cf005d5c3279d830ed56be259d3eb76b1b19e099 platform/x86: ISST: Validate parameter for core power state
c95a2c4e35e8248cd28a3a8a059dcd43b9565fb8 platform/x86: ISST: Validate max level for set feature
b4046c38631e8d1f3857cdb94034bf2c36d860f2 power: supply: qcom_battmgr: fix use-after-free
2c0df685fb57c0bc80cab7202cb775293f5d0807 hwrng: stm32 - Fix runtime PM cleanup on registration failure
183d6584173b934f1638bad2a20ad82de25d6ed4 i3c: master: Do not treat master device as a duplicate target
7c5dabe0ce6ac7ff9a17209c0d0f703b3e961bed i3c: master: Fix use-after-free of master->this
a5b118d88de836c533c9e5a13b0da279b5f2cbb7 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
1657c7da05ce37380b2b45dc37fe7e5c3df31d3f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
9cb6a611633703a54def567125ae06d93bb1d162 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5000264f3db86776c6e29b7e3833a578b19f9b78 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
d4dd2b3f7ac78764d487528af43b3514c7fc0513 ftrace: Synchronize the initialization of ftrace_ops
fc8e080ae41d4a38f73e3181171ff2c2a53c09e8 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
2821c62b8a3b25b4be352b171d632532cf3d4109 nvme-fabrics: fix DHCHAP secret leak on parse failure
4bb8064a849b0d29e70e60a628cc011db9b09978 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
9fc7823f87f1a1aabcd58afbd74311678077c604 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
1e87246c7e0a9db6bc7b5a39c0ab8614cc9fd9b4 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
1389dbf3074a5bfda2e385fe0ae500e0a3fd0d52 media: rkvdec: Propagate platform_get_irq() errors
106f0d564fa61beaede56675dd6f1b5fb51ad035 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d97ac0e7873488703cd6541dd6b84cfc9742d4d7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
115b7bbdf64f6374966e4cc5f1e8550a20283197 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7ebafb50c30220e899780182bb93fca91e4e81f2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6d94270bab389910fd3c4eaed171cb7ca7560e3b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5a90d80212daf0cb0d28b9d2a929b8c9aeb9f940 f2fs: limit recovery filename logging to stored length
24ab75410d903a830bf0970512f3f19bbd95a104 f2fs: fix dentry folio leak in find_in_level
4a469e056884b13c1b98ad6fc6a3f92c3d7e11fc drm/sysfb: simpledrm: Improve panel-size validation
3abb1911644e0b4b7b3f98407f7b2580c66fdbf7 drm/sysfb: simpledrm: Improve stride validation
f05e4e8279b1a0844162f8b3a8cacd68ff4159c3 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
ad7d612d5bbdf1bbc1cc476a96b093a92e694158 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
af689b16cb7ecf51f875a0b9452edf37142a9249 ipmr: account multicast table and route memory
9422da9e86949caa9c550814085ca7a2894dd9f9 virtio-mmio: Remove virtqueue list from mmio device
320504a3dfb92118329a33d7c02290dae80a9e34 virtio_mmio: disable IRQ wake before free_irq
09b4a517542f26220896059637a97e42bc9a6e32 net/sched: act_api: release all action references on NEWACTION failure
5d30a0d50114b7600b2ff97d5323dfef9a407105 erofs: preserve LZMA decoders on resize failure
2132ccb300f45b1a291eeb15ef5f80baa107d2e3 erofs: add sysfs feature entry for xattr prefixes
29b38dc3138991e5014d9447666c7dda47359d6a mptcp: pm: drop match in userspace_pm_append_new_local_addr
a07911656439eee19fa955136ce599ef4a27f0aa sock: add sock_kmemdup helper
52a58d8d69e272301aef9ae307da40fc31701628 mptcp: use sock_kmemdup for address entry
c16045647f8ae168407c7675e41656d69e4d461a mptcp: pm: userspace: fix address ID overflow
539c6798bf49a67a694a16becaa01063c0d9e7b8 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ba53c963c66540f49092333964ce5895007fe5b4 mptcp: do not reschedule the RTX timer for fallback sockets
b9b365a660578c0c1b93ccf550cdb54e04a1b03e smb: client: fix cifsFileInfo reference leak in deferred close
e9c5b0a94557a1a3d78a563749046ab9c0fd102e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c79008a37eb839970e031cba56596ce85d2dd44d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
58cd1c97eb2c9b3d2f8a24f0d6d8067f2bf7c45b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1b857ba71904a9bd4a81559773451e8738836280 smb/client: send lease break ACKs thru correct session for multiuser mounts
6693d962f939f5d295286602b5901006b99f3767 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
adb9bf5cf11f27103a421c7d8fcf3a56cf776adf bna: prevent IOC timer rearm during teardown
5b83b110666768514a866dbe5511f9fafe00c3ce i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e06f975e01f62ed80fd5205e8173c9680661a929 tcp: prevent collapsing skbs across boundary in rtx queue
7bc382a883b43b020d545339d1d04b91e257f591 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
f02ddad57f629fa622abfb52dfa221ca2614eda5 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
f591c54d137ca294277d283e37cbf150515c35a9 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
06c67354f4d9d111a56dc3aaea628e35dbb25b6f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
fe758a726f923e18a6eee8fb4a48251f874481c5 mm/hugetlb: preserve mremap address delta when skipping page tables
de0165fb754c0c06f3e360ddaaf86406dee96628 net/sched: act_ct: fix helper UAF due to extensions realloc
66b02b270e914a48dde1a401cb4e076d447ab65d net/sched: act_ct: avoid modifying shared unconfirmed ct entry
e85a61aadd6551ad22eb9bb1b947aa9db516e699 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
8c493a5a6c0ac34a55a1830f402c92e58de659cd net: openvswitch: conntrack: remove 'add_helper' dead code
06445bfbfe9dfed8a7a0dc018fd8e73c177107ac net: openvswitch: conntrack: fix helper UAF due to extensions realloc
95ec36f72423034f290bd4a3aedacbae886d51f1 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
e9db9a98811f7e61e97aaa6334e62c9a1fe7b4a8 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
88827ecdec569cb41ce3b02c2c2a627b959257a2 super: make iterate_supers_type() deletion-safe
fddc89a413c19c44c89a2628653e859f0d69d232 PCI: Fix Resizable BAR restore order
dbae1ed53ab37a1e8226e8b4fdba8417d23d7900 PCI: Fix BAR resize for devices on a root bus
e164a31c2b00385fc5241b51180b2a913a764548 net: ipconfig: Remove outdated comment and indent code block
92d875711163bed9ed0a54527ecb4136e11e9c87 net: ipconfig: bound DHCP option construction
cd8815278075485cdedb62fdcea323efcc9d1732 perf: Supply task information to sched_task()
4e65fd94980a3137599b82d7c84f513a134d402c perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
0bf858c72891b086b0e09dffea7add69b35df305 perf/core: Allow list_del during perf_event_overflow()
fc538cd71cf8f80893092dd40f4e498d496ed393 perf/core: Run sched_task() for PMUs with only CPU-wide events
656a6668e6a95d2ad8ed086f6168978a8de9d6f4 net: ena: Remove autopolling mode
1a67d76ab8363877c867ae664f242cba1679e6da net: ena: fix MMIO read buffer leak on probe failure
2ff4ffb8543bdeece5f422e7bfe5007a9c98be8a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
b70feec1a8476c060f632203a2e41018b68b37e1 netfilter: nf_tables: skip expired catchall elements on insert and delete
2508e3cd32e334717ff4f2ec91b66ded22eb8b21 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
949bd347267085b588652b5ec239b11b0ae4dc84 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
ef0ba696eb647cfa8ceb7a472913ca3c5df7755f smb: client: use finish_no_open() for non-regular inodes
a342ca3f08523c2b1c677d849d1ac2b93ea442fb drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
482ce987fe5bfc094e19ac780e4faa714cd046d2 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
9674bfc19e5d38a89bb1088eb41b76c7d6200ea3 bpf, xdp: move offload check into dev_xdp_install()
28eb3334a701fdfa080fa5d3e7f253df4a8d01f5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4810a2b1dcac00f339422df88117036dd849de0b HID: core: remove #ifdef CONFIG_PM from hid_driver
bcbf33ea1ebeeb7f9fb27d94e754f4a4a6b7aeb9 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
38b29368a80f5cfa63a12d155b96017dd4973e9f HID: alps: unregister DualPoint Stick input device on remove
64307b1b1dcc98c0815d79813d963a68edb8f1ae smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c58172691be8b95effb48a8fd04b27f107f798cd smb/client: pass cifs_open_info_data to SMB2_open()
778b3344db018f73686859c8cbce8e93b801c128 smb: client: close handle after create-context parsing failure
0a27851c80c7752362bcd6059e4cc9db096de02b smb: client: close completed creates on compound wait errors
7e2211b0598308f2433de273496ae61b1d0a9258 xfs: fix cursor and pointer handling when recovering iunlink buckets
0d6776bde4f720a06e6cb8c04279c4c817598d64 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
18459610018bdb297748cfa40299703a0207570b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c61a3252935824e361600f92c690549e8e1e00ee audit: fix exe mark UAF in kill_rules()
61b56d72358d87fcf24f2b73a862f43bbe3800f3 kprobes: Skip disarmed probes when checking optkprobe overlap
b57a101b1d110dba5774896ac95536f65132ba33 of/irq: Fix remaining refcount leaks in of_irq_init()
3c1edc52058b7e781ed60a8249e51af85b96ea6d of/overlay: put property on deadprops only after changeset add succeeds
825e03e230ef3c79b7e34fb52b83a99725c0ad4e of/overlay: only treat a positive changeset id as registered
85e8c26d05259a5b5e9290ca39fae152c20c40e0 net: fix checksum offsets in skb_splice_from_iter()
dfee6d52cca9ce0e5da6d1df4d3cbc4700f9bbb3 netfilter: nft_flow_offload: drop flowtable reference on init error path
87c9c1d985522fd24d136003b484cacb92c70400 net/packet: prevent TX_RING byte count overflow
b9a9061e25054985a4addf0b79c54ea14966ea0f rtc: ac100: Assign .num before accessing .hws
62838a28c5d8c3aa2f17032136dc05980ee1e6f9 rtc: spear: initialize IRQ state before requesting alarm IRQ
f8b2a299ef58af02b5ccbfba28a1371ae6821fbb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0fb1497dc3d75e28936308e6c6cfcbb101f9a36a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
205d4fd68c9981b46f4aa1817161552fafa795c8 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
ff7693bede3c1316af77e7ac0708f3b74d938056 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
6839c0b0ce557a167b113ba613360208ac9e9132 wifi: cfg80211: avoid double free if updating BSS fails
4ab38e47890d068747663c3147264b04097b5814 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
d5c6cc72a6fdadc37576f27a1357525e255e7f13 vt: skip screen update for DEC alignment test on backgroup consoles
0d63b253ff68b58dc9275754d1901c5ea7ed853b ALSA: caiaq: unregister the input device when probe fails
c2cf7c99464b556135d6769a5bd2b621973382a6 ALSA: line6: reject oversized playback packets
4cfbc87bf6a1976c4973df3c305b405f7022eb34 mm/secretmem: properly account locked pages
8daadb7cd096ceccf2177f1d09546935b1b2aed5 perf/core: Fix WARN in perf_sigtrap()
52cbcc569883cdeac8a6a3004d731a7a1ebd5659 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
738efc482c51fdf2711640675789a7f1ccc6e951 iio: accel: kionix-kx022a: Fix array boundary check
52a70e590aab4d45a139e46056aa0b3b1d7a82fe mtd: core: call _get_device() with the master MTD
b8557505e24eaa049489f5df6b6fb0a29a2b5ecc nvmet: preserve device path on allocation failure
73b1dae74ee27eb346ee494fe1dc00d27a87b9a9 of/overlay: don't leak fragment references when changeset init fails
e10b43c55e6abed8f5ce83f3d41792a12e11be9b of/overlay: don't create "//" paths for fragments targeting the root
fbf197de0eb2963bb334216a1007da41a8e46146 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
26f951b60971b43e4411a34d1f22161fc8e0a101 wifi: wfx: validate MIB read length before copying to caller
b28aa9b9967a116b93d8e464b8c22cad0c2c7fce ASoC: tegra: Fix ASRC Stream6 input threshold control
998bc4439d8058781a6fb73223571a42095865ab wifi: ath11k: reset ar->num_stations on hardware start
6001eb6995f40238467d1b34288434ae24f8e723 wifi: ath9k: reject short WMI command responses
218990aae821f53ea0fd106c5b0fff434530eead rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2c11c96cd64f9dab5f807c40f3780b2c0e55bc6f rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0739b00b5fbe08d5ad3ec3d87fbb47b30470e54b wifi: cfg80211: preserve hidden-group beacon IE ownership
7473aa0272f2a3d481eb58f517ecf29ee45778a8 wifi: mac80211: Add multicast to unicast support for 802.3 path
af981c533ecdf40fd07fc8acaa09da6d111dac5f wifi: mac80211: Add 802.3 multicast encapsulation offload support
31c47dbfdb409e175643d70dd00aaea27e8c9d46 wifi: mac80211: prevent AP VLAN tx from other interfaces
ffb7b45236d6b33595aea6a5d7e97d3d08bd43ad ASoC: codecs: rt286: Revert delay value for jack setup
87dc78d69ed3a97625f9fa2f55b2ea8fc1abb9b2 ASoC: codecs: rt274: Fix format setting for 44100 rate
baeb015db29f85fc1f24ac0eee42f426cb5c7735 Bluetooth: hci_core: free the HCI ID if naming fails
becf3167bc4f2f3141b0b4e51a7c34bf0b75bab8 Bluetooth: btintel: validate DDC record lengths
e8a775c3cd69a81592d42530e2dba9794da9e06d net/mctp: publish the mctp_dev only after it is initialised
7987cfc78c818ea99f085b233dce6bcfb8e338b1 net/sched: cls_api: reclaim an empty proto on the error path
d6c18dc38d9d1e14b090f93bf0ac124ef2946f76 ipv6: fix prefix route expiry in modify_prefix_route()
f416ff83fd5cac5835cfdb76e6decb305d18a39a netfilter: ipset: do not update comments from kernel-side adds
ed8197b65685a69689f21d60dfc3318f22af17a0 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
aab1fe35978983f2a44bec00b386ad10c0395f94 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
9ee82619e0680bf719fc1db3bb00e07f6f084035 net: systemport: Fix RUNT MIB counter register offset calculation
01484c40f3b2143b489ac1e40fecc1ceeb232e77 octeontx2-af: mcs: Fix SC resource cleanup loop
fd85e43e8c09d0c61e54552b98c81a0da4e65a53 tipc: prevent GCM nonce reuse on peer key changes
4f1ec69f5c1688de646438e09067b796c731581b net/sched: fq_codel: match the no-drop threshold to the packet size
50ff23d8de2c94b335005d17fddf0c191ee2c421 net/sched: sch_codel: match the no-drop threshold to the packet size
4bd9991dec656a5d15576a0a01e3c874ac6b5a25 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2e21125d503370a97cda5b5f2bfd9ed6d4dcc880 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0e31f959c1d287afcf40a97e6b8c1fe84bc7133f tcp: refresh TS.Recent for accepted old ACKs
5cdbf16ae17302b2ed2ec4ada9aae520ea8ec280 ipvs: fix missing counter decrement in lblc
9baf9d334b7600465d3828a1ac5ceb0ab955e49e ipvs: do not create invisible templates
a5b52b8e3d2ecaf3ab270de2bb38827d01ec5470 ipvs: filter some flags received in the backup server
cb82742716dc6fac15601a056d658896757922e0 netfilter: bpf: reject invalid NAT manipulation types
472246a5649f4d13dcf090547ecadef9e6993263 netfilter: conntrack: remove skb argument from nf_ct_refresh
9a41b9174cc0fd6c4239dd3246bfbc1a822f70ba netfilter: conntrack: rework offload nf_conn timeout extension logic
57fa59774da2625e0a9f42dbff348b077d8e0260 netfilter: flowtable: generalize pending status bit
021df35553233c41417fe78c9b84fb2e5c84924e net: microchip: vcap: stop scanning after deleting key field
230ac4a00192404532051971906344846bd01f7c net: sparx5: make ports inherit the switch base mac address type
c13bc3c66f2c41faca253a120eff2d3468845ffe net: add and use skb_get_hash_net
90f73a699e45681841297d1675d806edd669f9ad ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3ef1d79024c8e05194373307a608629a1f673178 i2c: at91: release DMA channels when probe defers
6cb16738dcaae507e526fe50f57fadfc0084e693 perf: Fix race between perf_event_exit_task() and perf_pending_task()
79597be376029069a54c17774f894b25503a08aa ALSA: core: Define auto-cleanup for snd_card_free()
bd2aeffe832c2b1f0e019c5e220d59a387ca2bc8 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
96afe4497c12ef35dd7a31d8ca93aabbc246ebc3 PCI: Accept AtomicOps already enabled by the hypervisor
ec78482f6620298ed35d5dfe90bb02a779821b15 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a8ff19b1869a71e4546dde70d1d8c0bfed4eedc4 drm/amd/pm/si: Fix updating clock limits on AC/DC
3550de06bfadc0880211dbb556a3ecc978716c69 drm/amdgpu/gfx6: fix firmware leak on teardown
41109a5a1f488bb5ee9aaad6883ab82c282d6d3b drm/radeon: Read the VRAM VBIOS signature with readb()
9393b3fad3372f8e0fc6967d91a3338d647e4f84 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
6800945f25a09de5c836200a27860f839e406f02 drm/mediatek: Fix ovl adaptor platform device leak
32711487a6d467fa7d78f10052eac3fccd898d93 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
29e3cfde930f80af82647f8a4011c56616c86330 drm/amdgpu: fix IP instance memory leak on kobject add failure
02cdcf28321a52a91b9e1bdb0bcd9506aa6c8df9 drm/amdgpu: fix ACP MFD device leak on init failure
d4fdd5b31629a83a584682e14a9215cf6678939a binder: fix is_failure flag for superseded transaction cleanup
1031b32d6b7108f0346673cf645df00d0665c684 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9da3d136ed0052d568042da93458ff4be4c535a6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
247db79f3715f485ec57fed20d2fca3ea14cc050 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e3b522f186ba0a713fdd815d6bc2f849491b0de8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ba6c314e449801c4beb7f4b12a7335dc86798da0 Input: s6sy761 - fix resume ordering and restore sensing
12f41c196ee34c0c18f4d285b0eef19117d17e2e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bdeea9949d6c9374c1fc221834e79bae90084c09 Input: synaptics - limit T440p InterTouch quirk to LEN0036
aee9790f4ef646070f124bb6d7d0248a1e107e9e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ee79dcb434ed032d52fca6e90aa01ace9c07dfdd soc: qcom: geni-se: Correct QUP Core ICC vote constants
9079deafb12c175ff578de084eb8f88d9132959d USB: cdc-acm: fix racy TIOCMIWAIT implementation
d20e4606799da8c0bdb92fe1b3aaae7c635e75f7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
d8b8d9ddbc732a7b2f6e04719d837d7991ce99b3 USB: serial: fix port tear down use-after-free
375146a6da2555322456be19a0900b40b4837be1 usb: storage: sierra_ms: reject short SWoC info transfers
76a9d0317222278e9286d870e5836e5121ffdb0f usb: hub: use shorter 120ms post resume hold for SS root hubs
9910078c6c1b97e3c6d5a8d90996d788fdedfaaf usb: octeon-hcd: fix the FIFO-flush timeout computation
05d76242c3cc117c9f52879f3db39c79188c2485 usb: ohci-da8xx: disable controller wakeup on cleanup
b9b5456731955d3cb1cb2da9f3f0c327620acfe6 usb: ohci-s3c2410: disable controller wakeup on removal
7e87de31cfb0388a45de40dbf2eb0780d18cfdbc usb: ohci-st: disable controller wakeup on removal
603a2066a11f694482fda641aaedaed7e04b8318 usb: gadget: midi2: Fix the jack descriptor array sizes
96d0ca340d22ee4cc3d1320a7c011fe6fae3d4aa usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
250f8d66f54dc6b0693389c63a982fdb06a37ef8 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
957740bcbf6508e50ab127ace9a31bf194d76ae3 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
1994029348045df275b9aa9a6b824e9094ff3120 usb: gadget: aspeed-vhub: cancel wake work on device removal
4db39dfb64935db61c37763f9e85ac061add4736 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8656b5279cc5d456f1a6b05c5b0030a88a675038 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
97b75a2ec879e1d10dc40f4659b98e74589a54d1 usb: chipidea: tegra: disable runtime PM on resume failure
989c9c1fb53c820e8a08c2bce00bccb047b003d9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
612082e6a97a7722ed6bcc293f8e17038642d822 usb: typec: tcpm: recover after failure to start the frs ams
66f8279dc83964093ec72de16d6472af709354bd usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
60aa95f58f42fbd9f5410540feb0fc2971eaacfa usb: typec: ucsi: Get the connector fwnode based on reg value
ec88782c762289d92d18716b4884c16d3fbb5343 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2bddb72f101dcd31dc7b9d54a5c971f1e702ef33 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
289a622b1f6f740b22e80bda8bf779c2b5eb3ed9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e159d7d227175e75f7da3538a556b5558e39a6b9 tty: vt: fix memory leak in vc_allocate()
7206451782c383ed6b5627ed18dcb64d5efa0916 tty: amiserial: fix broken TIOCMIWAIT
df8338a5bdc22b23492baf8f62e068088d86fb1c tty: vcc: zero-initialize control packet in vcc_send_ctl()
875611377e491392827c6661d54c14ad75940b45 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
cad60c9421fad8907421d512e3a4b7015c1ffe06 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
91ed8f30c1ae98845d402dbe17d2a09192584ee8 tty: abort break signalling on hangup
53bbe2c5bf10c6ffa7a53a040439ef88ca2e58ad serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
133ddde5e793c9d91cedbe00ef67ecc20a42f0d5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f955b5bfa3bc49d196a3d859517538df64ff8afa serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5de20e2d4163d2c173af64d08a5053bcf8d03da8 ASoC: codecs: max98363: fix uninitialized stream_config->type
573ceaaa156f98ad7ab7e8a4d01d3af250e348cc ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
dc697ebd35b003f08253d1d5bbbd8f5c1c5b1ec8 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ec0f883fac46e405074fe5d545be76aec88bec42 ALSA: seq: Serialize compat port-info ioctls
374413baf919b0ad82754027e2013c2cafc06f09 ALSA: ua101: reject mismatched capture/playback packet sizes
dfe6974ca0e0f69552443128f7cb0bdf0cf058f3 i2c: xiic: don't clobber msg->len to signal block-read completion
fb1a775f51c9d82bcc041253791c6f1222b05944 Bluetooth: RFCOMM: Fix initial port reference race
d875992fba4c1920b5f9ff26eb2adb7fc0e9703b Bluetooth: hci_sync: Fix inquiry cache use-after-free
9d3a24df01e24b06528c3c0e2456ff1664ad16a6 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
72c6656723147672373ab54252d36907064df3a1 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
cfa7d2465e03bc29efd76ad3e59fc3e5b4d3ca1c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c8ba5b8e50c8fad407200db7472af7b9acd03720 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
601bc759b9c41ebd08a4faed1f488bf32d7c97b6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
567a0935c86744e722c66163158db3991cac83b9 ipvs: bound LBLCR and LBLC cache growth
3e078ad1485fd293ac97aa2fcdb24ff4d769a100 HID: multitouch: stop the release timer from being rearmed on remove
6251fc20d88efce4bbc2da11551af12ff1c6cb94 net: extend IPv6 exthdr detection of tunneled packets
6cb7dae8b37e707bbde92cc65d97d0e9665d83d8 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
9974e29cace2d7f534ce85de19ae1cbb22461563 nvme-multipath: fix underflow in ANA log bounds checks
e112776cb6d29e91406cf4269e10554df156404b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
58dd1353790824fef931d129def428cc3788b354 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
fb78b67f938b216548a5dd4b92a75d226add4f83 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6c017598b984eb063666cd35ed32eb570245aeb0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
05bb0c471a6778aadfdc677caa67f8b0154a595e mtd: spinand: fix zero oobavail when no ECC engine is used
474a76c9e2d621b5ecb772dd51c9514abc265020 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
55b77ca35ee0226a014c144e82a701d7e8dd17e1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
f7e94872c43bbbea26c4c4623eebbc9dca22ce81 wifi: iwlegacy: 3945: free EEPROM data on remove
1dd1e6eb0926bb9d485c4fc08624505f03372546 wifi: mac80211: drain PS delivery work during station teardown
638df8b98814e10696bf2f276416fcffe2c8947b wifi: mac80211: account proxy paths against the mesh path limit
6678317535e23697ba1947f6f6543bee46e92e1b wifi: mac80211: minstrel_ht: validate fixed rate index
76116fe5c6f570d7142b5311bfb462e0a3a24d4a wifi: mac80211: release mesh path quota on failed additions
1a88c114ce59561382a8679493506bf9376a7544 wifi: mac80211: fix mesh fast xmit path deletion UAF
96be4b80e548b702727fd25de4b7b31cd6ac1c80 wifi: mac80211: handle empty FILS association request payload
792f0005e3e6902ada954460bb1fcc07bc4f2e74 USB: serial: cp210x: add Corsair AX1500i Power Supply
f98c51c9deda2b1b7ab910b31d83bb8a1565d2fe USB: serial: quatech2: fix baud rate overflow
0552cbf8e6ebed682c9b2116421fb872dca041f0 USB: serial: ssu100: fix baud rate overflow
e0914038de3ef3714f705fa4c26606e33e0c02b2 USB: serial: fix dynamic id driver deregistration race
ab950109d39a11489c63d1fe21168f5345976c21 USB: serial: fix driver deregistration order
2459385c6550b04f75c5f5820702ae946c48c5ba USB: serial: fix ioctl hangup race
40ffcd0550bfed85f945777fb5f7493d34641c60 USB: serial: option: add support for SIMCom SIM8260C
710ec9d343b27b48a8950208754c45b40e35a2f7 USB: serial: option: add Quectel EG060W
93b48ef629a020f89fff8b12e3dc58cbef2f5eb3 USB: serial: option: add Compal EXM-G1x support
ad555d1be34f7f710c867f5fddb0575d1226d1b6 USB: serial: option: add Quectel RG660QB
1df0a7ba03564d14413af310d3921bef7a6e2205 USB: serial: option: add Compal EXC-T1 support
a87f75060b06491e7cc6018fafcf832d04fd1d53 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5d4a1219bdfbbf287dc3aeb60f66fbab0d6341c4 thunderbolt: Disable CL states for the Anker Prime TB5 dock
8da73a95fe5636ed34b58cf08d853c5140d20ba2 thunderbolt: Reject oversized XDomain properties responses
41b5e93dd7e3865134b8ca2693be90959507e41f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
76e2b1877b6647b48cc5b1d9f3dc27d94e439b0e iio: accel: kxcjk-1013: reject duplicate event disable
c436939a7aeee81a2eeb4f1da68ee45c29dc9362 iio: accel: sca3000: fix frequency divider condition check
a1546c5c0eb0be4544cd89fe433595ea532a4eda iio: adc: stm32-adc: fix check on internal channel availability
efd470c69eec5a4beca7af57f83bba8c4d782a0a iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4114efc969ad101bc9e9f21ba8b2fa981a23dc04 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
831ee4cd4d03f592c6333da41d6781eb0ffb4e93 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
22ceaf2621d6bdb535721e628b6957874ca32475 iio: buffer: serialize buffer teardown with mode claims
2d9badc63c9c0f59fa134005ce4a22e8b7a2d4eb iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7f37e0232fdb7d3e1a137fb02b93c8f51884d230 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
712ea8f10dbdbe95923957eb75d551d99bca9a34 iio: gyro: adis16136: fix unprotected debugfs reads
e946db16609ea4ce4426b565f4fe8d16a9234992 iio: imu: adis16400: fix unprotected debugfs reads
a6b505269bac15435adc767302e68920549e2803 iio: imu: adis16480: fix unprotected debugfs reads
33d55865b5428aa599f26c70f3e18c8ddff39bac iio: light: gp2ap020a00f: drain irq_work after free_irq
eec93b13e5bde7ae3423a0792eb86ed4b1f7cd32 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
210302c879a5a62b0d5923f6f6b464b510a38d1e iio: proximity: isl29501: Fix return type of isl29501_register_write
3285d32c3c5b1062e6afcc43397eb6f504cb2a29 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
b5e07efc4499938f1ab4cfc5e09eec428928cdf8 iio: proximity: sx9324: Correct proximity channel resolution
cf19cbb0e4602455487144519ea93a440f6ddcc7 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
87611e80b578ec67684298d25f2de474b95c38df iio: trigger: cancel reenable_work before freeing trigger
0e80643ad225de0edf1be6f9b49f7a2ed36662c0 jfs: fix array-index-out-of-bounds read in add_missing_indices
49e4917b61ff94c115aa29667ce86bfe386bf272 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
4028a9c1e2ee26735700efcb99c9e1145a631f1a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6c08bdd66efc635aa52c1a1b75809faab7b7d81d SUNRPC: fix gssx_dec_option_array error path bugs
436f847a7c017d8e4c3de5028f3b038e6ad640c6 SUNRPC: reject duplicate CREDS_VALUE options
9f1d5a60ba67214e4dec48eae8062f1240b455af vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
056a47437ddb6b09fb5ccdd7669164e4086ac909 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b4394fd2f9d154d620f9353e50da0d3bf46813d6 tcp: introduce icsk->icsk_keepalive_timer
3c9104053f64d31a575b452a8f1e4824b3c587aa mptcp: prevent race between disconnect() and rtx
460be3c35e91556a1e1f8fe412add87fc66507e3 net: phy: aquantia: fix system interface type not updated in forced mode
b79eeeb79f08c8f57aa55194140ebaea6c119d30 wifi: wlcore: Convert to platform remove callback returning void
c6e2590f0bac00d3d7594e96d01d5a0a4ab4bb7e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f2458ba3cbdcf86b67557238849c4e8aa932889b net: usb: qmi_wwan: add Quectel EG120K-EA
7c3ec531f702ce0a203f5a36ceb11ba0b6118eaf serial: imx: Convert to platform remove callback returning void
8200a3f1c07364cdc9b8a6f390b6ab18494fbcab serial: imx: serialize imx_uart_ports[] lifetime
43d650ff7bbc39a9140b8ec86ea728659061f218 usb: gadget: at91_udc: Convert to platform remove callback returning void
00a1bd46f6b9469ff2b2565daef9ecd98a2533c2 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d6044b8c2e4245d262ee2a394cfa018956b7ad43 USB: gadget: ffs: fix mm lifetime handling
c05b31c3e223e76d898ec09c22987b7e327dbe70 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
5257cf57e308314c375dadbd34a753a04a3b5f9b usb: typec: tcpm: fix debug accessory mode detection for sink ports
baf675a568dfce5196082785194bd5a658f61d88 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7382e283a1f9e22ed4f87a27441200de3c4ac572 xen/netfront: drop RX packets with a short Ethernet header
41a3a1a32673d12bcad0180d3e57db6ad5d18550 fs,fsverity: reject size changes on fsverity files in setattr_prepare
871d6c44933421b02fba9b884bcb3734173103a5 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
eb9c0be0e83a6faf6e0a8cddbf800e69caed2a78 drm/amd/display: Fix fast updates on DCE 8.1
0b4437f23a171985c8d9eddcb67b81130b87356f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
42fbc0c813474b8d0b6c1269dddf6800f7c3ddcb tty: fix saved termios reset race
f8633d0cb41a01db19ba14db4acda5e84f0a2ccf perf: Require kernel access for text poke events
1577cabcda6b34ce6453af470282225e71a147b4 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
b1511620e9e88dcaf322b57d01e4729cedd0564f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d1cf4ec42bb85755a77f8e9ae0bd541fbe5576b1 Bluetooth: Serialize SMP remote OOB data access
66fd8f2d15de524e190a9768070c59176da299fe arm64: errata: Factor out broken AMU const counter cap
f56f2fd515c9833f45da35e640e6250cf7b4c9b7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
18795fae46e25b28bf276320c027f2b6ba0c4a43 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
2d9f373d9dc52bd28c164ffba6f8e8cb4c400014 fsverity: add dependency on 64K or smaller pages
95f3001330e322384a79d7e66e554ddb0edc0f05 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ffbffdf232b05be3eed20f0d8d37d7f465c34a90 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c6da2aa2f1efb3818b93d4661ed6778aab933b78 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7cb6635a4ccad11e671be8554ff0e8f5d59f2472 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
5ab28a04f58fc590716856603778779f96951c9d usb: ohci-spear: disable controller wakeup on removal
22eef0cbf7ce45f6969a331ba5724559b154dfbb USB: dwc2: shut down wakeup timer before freeing HCD state
5445a4aa592cf927f11a557452891a6fb367dd2d drm/amd/display: Preserve eDP mode on initial ASSR failure
9ee8cce71f6fa0c42e1846ba04085146ed591f4f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
458cfd0d15c18308ce296687a85af8cdb022f8a9 tty: tty_port: restore TTY_IO_ERROR on activation failure
fb0205a614d917fd91e7956986f461a39b72aeda tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
85d6774bdbc11862530394fba52c38bb51f4213b tty: serial: max3100: shut down timer before freeing port
8596625a7cc99d76caf0e1e531fd0684bfefd317 serial: fix TIOCMIWAIT race
8ed956115481f686956a2519af64d3642b5ffb1e serial: ma35d1: Convert to platform remove callback returning void
396fa7247161a401178adc82d97fad811b9ebef2 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
d954ae532c49f309414d8096f7a46d03d31d1015 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
6886e1e6003251330ed319a432dfb37ebae76257 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
e70aab9c626cc1c483c0b514356b9d2ed19920ca i2c: xiic: preserve PEC byte length in SMBus block read setup
96005bad92d17a604f6b11a7d4486be44074b832 drm/amd/display: Mark DCE 6.4 as not APU
c4668a15f365169ebd748fa63a16d8e6751e247f AppArmor: Allow apparmor to handle unaligned dfa tables
d4f34f26edd775ec7743a7dc65fecac7580c8189 apparmor: Fix & Optimize table creation from possibly unaligned memory
f192356112612e928550ee42f11aecd541022300 mtd: spinand: fix NULL pointer dereference with no ECC engine
4b34f7e7d9df17df3dea3a61a8f9a5ce5728fdac wifi: mac80211: shut down RX BA session timer on teardown
d23aa1e2a6425087b9dbf480c41f4feb8ab20b8c wifi: mac80211: keep fallback association elements alive
1b0eb6a5db5142fd5452bac002d590a4bf7d3ce5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
291665b1544e1cc39c8037f46737044752db36ed block2mtd: prevent direct access of bd_inode
5887c95a959ffab4e5af4356d9fded19cd9bcba4 mtd: block2mtd: Fix divide error when erase_size is zero
b8d7f86a72302f4a13fb55bfad33fed8c686d204 mtd: spinand: Enable QE on all dies
1412e0e146abc6a2565378cdc1097bc1ddbac027 ipv4: free inet_opt and ireq_opt after an RCU grace period
d23411a9a1090f7057f9f3adef270eefbf3e6a15 bnxt_en: fix DMA mapping length for padded small packets
79fb92586e12d6602c0a48070510f30c75a2e5f0 tty: port: fix tty_port_tty_vhangup() race
44f139cb9100e7cc228f7b8bddad467d911d5f72 ASoC: SOF: topology: Parse DAI type token for dspless mode
26afa5ac8baef04fe70922b55d85da8c203d960b ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
b87fdb99991a401ccff5e0e0464a8784b910f332 erofs: avoid infinite loops due to corrupted subpage compact indexes
01e3bd69935ca6506b5f8727ea8b51854b97deee erofs: unify lcn as u64 for 32-bit platforms
087006c35bb8ae49959f2ca80cb2db8dd28dceba fbdev: hyperv_fb: Simplify hvfb_putmem
0b5e6981f7dcec63d66f01120ff4902e8564d6ca fbdev: hyperv_fb: Allow graceful removal of framebuffer
af20382f0022293ba3e51add73e7c3de99065a21 firmware: arm_scmi: Publish channel state before callbacks
c781ee7ce81992be67c6c519afea37297ee8a203 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
fa859c3f600cbb3769e6d026e4b6741b4596adac gpio: rockchip: teardown bugs and resource leaks
99a3f63e8278ff56f6b6df94e72b4719d8219ed6 gpio: rockchip: fix generic IRQ chip leak on remove
926043c766e5345f525f20df4007e6de1fb9ff35 jbd2: check need_resched() when skipping busy checkpoint buffers
e760e79d408b7ee748794025f3f708f0f49d7e8f jbd2: bound shrinker scans by examined checkpoint buffers
a2533db65acb71fe3529c6c066510d3fb66d183d wifi: mac80211: keep paired old chanctx alive
73f45d85fd63c88e9a24546a5095061b55e90adf wifi: mac80211: count only matching reservations in reserved switch
38abc43a4eb0540888800b2be145c4670d39c3f1 iio: core: add accessors 'masklength'
8b6d6904752293bf7a0b6c4aec2fc8c73797cb60 iio: health: max30102: fix NULL dereference in interrupt handler
a56a3d3acb4c62841f4bb59dbe6d83db7e61361c fs: Free any excess xarray nodes in clear_inode()
20e700f7fdfff30292375d1faa3a422381b2e8e1 net/mlx5e: Prevent stale XSK buffer release on refill retry
39ea10fefdfbec9fd822ba0c7c0a623a357f2cbb net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ae0a5f9b2dba68d404ff494edbd7fcdaae75e2f6 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
e77c2f7e0609cce4bc8f12443de440fd15784905 net: mana: Skip WQ object destruction for uninitialized RXQ
e55552a63a541fe93302113795878d1dd633f6cf net: mana: remove double CQ cleanup in mana_create_rxq error path
515296a15e0294927c472a0edf13e3e67d40bf83 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
0b228641bfceca65f9f147148955ea2691a8184d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4e38959249ad2455adfb8327f45e6ce1606409fc wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
39cc0c3da308683972aeb0f1a3d341c900cddc06 wifi: mac80211: set info->band for 802.3 encap offload frames
1485e31af001ded5ccddfc60e4fe494fff0ce530 smb: client: discard post-EOF pagecache when extending a file via zero range
36b314c1dca2bca0da7c7a86054ef8123b0d185b iio: adc: ad_sigma_delta: fix use-after-free on unbind
9fa7df8c03ad5b6a6bf533ad7a1f2332eb5142ee iio: adc: aspeed: Simplify with dev_err_probe
c48eb706f81809238384de3a18990fb2173d591f iio: adc: aspeed: propagate reset deassert errors
d909bd7767289afc9dbeb72b6ba004846db5f6bb iio: adc: max1363: sign-extend bipolar differential channel reads
f455bbb47d4c10ba5ac10db68c92d9aaa9b52e32 iio: adc: axp288: Add TS bias override for Haier HV103H
c622baeb3b30cc7ab55e94b03899e58880066bad iio: adc: stm32-adc: fix possible division by zero in processed channel
cdd7b3854deb072339ba3ef5ab46941d04f8edc4 smb: client: only require read lease for size-extending preallocate
ead469e322df7a19a2a73620df868f89d7103449 iio: cdc: ad7150: fix OF matching and publish module aliases
4eb7dcdce957ad1878987eee48ed2aa37c8856dd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
7afe0691c06a7ebf6de11293d8cfa8fd2bd9fd5d HID: core: introduce hid_safe_input_report()
f5d0cb92e7ce037c11fc877c3cc3a0f21236c900 HID: uhid: convert to hid_safe_input_report()
7fff7d6e8aad6529b7e9a98d129529220af82483 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
f3ac65889f4e4f48e2cd1dd10470fa57cf8c145f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
cd1cb7190971435c49363d8ec49c9c6a32c481f4 f2fs: fix to reset all pinned status during fggc
ad389ad38889d2e89350db5a430369cf63f25e42 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
0ad60f233be7fab53bc663640d1cf9d08aa379b1 mm/damon/core: fix unconditionally skip last region
963356e3f0a881a514ffd4699259fcefe9755de4 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
3a317128942d66a1be4608a81fe635e6884bcbdb netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
fadedc19839d87e26124caadda7cb8efb1714b3c crypto: drbg - Fix ineffective sanity check
dc082bd7795929c89b7dcb535cedb0815766bb93 ipv4: stop PMTU walk when nexthop group shrinks
ae493da03d57c96d1ba09900e60a62293896ecab ipv4: stop route notification sizing when nexthop group shrinks
fef6283c95a94904cc5cf961c96f65a52f104f88 ipv4: do not warn on route notification size race
39ed943a3b37f1f688391411e9cfae3ff02751c0 ipv6: do not warn on route notification size race
855aef38758769edb2fb685ed93b728ac4c6bb1f Input: xpad - add support for Corsair Novablade Pro
a039ff8d843e55f3838a35ac420928a9d43a06ce arm64: irq: exclude the softirq stack switch from KCOV
e436b8e69150a3f8e5b94f813bf4fb798b16ad0b ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
c367ec396411ac130dbd2f3968efc37199a33a74 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
acbd4e08a8ca3068454b6ccabed229c18fd11683 dm ioctl: don't let data_start run past the buffer
9dabb9cd3ab5edd6810d659bb801720b5268a62e usb: f81604: fix struct f81604_int_data size mismatch
d087be93fa19ab33707cb091134542f418421350 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e8366ba942f687bf67907e925963b6fc5b099eb1 wireguard: queueing: preserve tstamp_type when encapsulating packet
25784758379085f39e79fc99f5c5e6bbd4b96ce3 wireguard: noise: reject response consumption after intermediate initiation
97380cd57423d4acd09f8d06e43b7805e1eb3ae7 workqueue: Fix NULL current_pwq deref in chained work check
ea1bd73387ef495e85735fa647d399ba56c88a68 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f51aa5250563ff16a9b99acdbb0a0f152ba52c3b strparser: make sure __strp_recv isn't running before tearing down the parser
e4cc8728b1cfd21641461a1ea82b4ab4907bff65 swiotlb: fix default_swiotlb_limit() for non-growable default pool
c22ceab62c9266099c3a7c6893104562735d86f5 tipc: destroy topsrv workqueues before closing connections
a68ae4a125769130d3dee0f7f79344b099517293 tipc: hold a reference to nodes found by link name
e45473cf0c68f2b510345f3c251be8657ace1cd2 Revert "wifi: libertas: reject short monitor TX frames"
6e2ad1def2ce0dc779a419abe8c74e414bb8c371 selinux: fix data race on AVC latest_notif
b65d82baa4a7b5795b80012e0423a5ec89ff07e2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9425ca81fec55c0da5ff13d0a19ba204e5be218b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
259ad524c41082c70b1ed67756ae5b2db0d18d0e EDAC/amd64: Mask UMC chip select to the four implemented selects
354406dc7f07661994cc6d14df13ec30684dd05e gpio: xilinx: fix runtime PM leak on request error path
c0f63c5ec467fc3c62c98c41cacdc69a6930fa80 ibmveth: h_free logical LAN on open-fail after register
1db498278bb52cb905790db85e92cca073edfbc0 ibmveth: fix TX LTB and filter unwind on open-fail
28c807043e4857da873338dfee3406ae934aeff0 keys: finalize persistent keyring timeout after link attempt
a4f9911d2b7d2345dab014c20c10a56a4c34a025 KEYS: Fix add_key() race with keyring restriction
467b5a2045823841a3eec1ea48513f85cccbe591 memstick: core: wait for request completion before freeing card
d713a4e1ebaf718ec20066bb430a5e0a779df9c8 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
544a19becc2883e85860ae43f2be88444f61c96b dm-crypt: reject the lmk IV mode with AEAD ciphers
fe37e3283f0be7cf0c05e65c2c628c14296f5e6a dm-snap: reject the transient exception store for snapshot-merge
5b684e6679c56cd696ddd9754b7c04d49db561ce dm: fix reading free memory in do_resume
54a032d04eb008ceeebdd07d93afe470c7c5b0a7 mmc: cavium-octeon: destroy slot platform devices on remove
385eef61e5a19e0a6a45cc271a74af8719206115 mmc: cavium-thunderx: destroy slot platform devices on remove
a7e05e1e6e820c1b76c510dcad3d77656f2b2782 mmc: mtk-sd: Cancel request timeout work on remove
74ed622599196e4041271cc99720731866a8e1dc mmc: sdhci-sprd: disable runtime PM on remove
a64d513aea4bb32a75dd7ed2878834e1e01c6d13 net/packet: guard the ll header push in packet_rcv_spkt()
22e59306e529d909cc566e9685e02c4433dcb09a net/smc: protect clcsock lifetime in smc_getname
567d56bb0691b94831c207f948b299f0635e40d4 net: bridge: avoid recursive multicast port cleanup
3697835d06de99d542bbf966fb1c64ad816d80b8 net: dsa: microchip: fix KSZ8765 fiber detection
da39f8d2d49821072cfd581783d3c5f45225e565 net: usb: ax88179_178a: fix rx frame length for non-last packets
5c1426a36a347aeacfb8f7cc9b96c73d21e117ee net: team: free skb when broadcast has no txable port
1c60d61ff5a062b6493fbee3e848dddd174b2fc3 nvme: fix swapped ZRASF zone state values for full and read only
70f2cdde94a29e42bc7db28a041da4366f3ade68 openvswitch: fix soft lockup in the netlink flow dump
4703e305dee4092a73673e3948cead57dedba96d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a7d5a72d36c29f9358fb6c2fea4135e6e1baa9b9 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
e1b144ebe6f4f647c0b999b8e0cc7557349da08d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
20e78c18985444512e3681bb8b19f240455fb1bb pmdomain: rockchip: don't ignore clock lookup errors on attach
18323622db9128ec075f8ffa216d7e8cad2aa3b2 pmdomain: rockchip: fix clock leak on domain probe failure
2e5799bf8ffb92c434d946b98b3f5758e935be0d pmdomain: rockchip: propagate subdomain add errors
8275fa89e9ed8941f505d7ab89ef1affafe13ef3 iio: light: Drop ROHM BU27034
469856486e7d3b8edf0ccae5babe950fb5dc9f04 scsi: qedi: Initialize callback state before registration
0847dda2bfb5843e136cdd1874e78563cc86bff0 Bluetooth: hci_sock: Serialize dead-device detachment
630839cb4edee7ec33f51eee3f6dc4a1816c496a Bluetooth: MGMT: Fix status of pending commands flushed on power off
60d61b4ea49eb33a54eccfd905c2c7288432d322 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2708b23a3cc7596a860c9fb7c62f08d6da1df8f3 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4fcc4b990068b11e63c95a49c83c6a9c7f922e3a drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3a71e79c53776747926fdc9ab3848afa30f7b338 drm/gud: don't keep a connector without a CRTC as connector_state
d204c07c17127ae4197c7d31c4ff5569a8d405f8 drm/i915/gem: Prevent overstepping exec array boundary
a51e5471d97db1551274c95394ef154d0abad4b6 drm/i915/gt: Unmask interrupts only when ACTIVE is true
febf4fb89269d0a13ffc65c251b568d06e758059 drm/vc4: drain the hangcheck timer and works on V3D unbind
c97af22c060ccc8d46e6833cdf483eeec401ce19 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
507c5c933c74659bf8cf3a7e67499ee1b2236f4b drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
a3ed31303e4a3ac805bf2919e2b36b135b298b31 drm/amdgpu: serialize vblank counter reads against GPU reset
26dc85e872396be95759dcb28d64b44d0351ebe1 drm/amdgpu: make Mac FB workaround generic
469850134aa71deadfaf2f0d7d410721d4ec635b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
c30eda04075cac26a4287e1900fb5d7865ee45fc drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
115ed083077cb27f344200d244a03e7771fa34fe fs: refuse fspick() on internal superblocks
3e10e55531656edb48a2c4b87e2acb4df1b0dd6c namespace: check a submount for references right before unmounting it
d35532037da7da81209372f916ff3912e843da2c dcache: don't put a mountpoint on a dentry that's being removed
a909a838f19c37401d68bf98578eb2cef0ce67c7 namei: don't reveal overmounted entries in refwalk
c9c090c93f0d39d96905da77b29fe17aad0cb32d namespace: refuse an automount below a mount that is in no namespace
84b09f2a804949b84c89fed2085c8e3f9e3426bc drm/dp: don't mark the AUX backlight enabled when enabling failed
17feca04d740a2980c6f38cfb48208a3008656e3 gpio: exar: initialize the ID before registering its cleanup
20b8b0e0eb70991610723be126d0829b2e1de707 drm/aspeed: Balance the display clock enable on teardown
fe004078e2b24c51c950c92a647102317b395067 drm/vc4: Free the BO cache size list on teardown
e2c75573d1fd31f0cd5991d346c5a1f6f85ed3fc net/sched: em_text: reject unterminated algo before autoload
b9378dc0478e5cc0caee068166cbbcdbd4a26427 amt: send the relay's General Query directly from the receive path
322d9fea707015d90f694007d27a1db478111060 cxgb4/ch_ktls: disable softirqs around tid_list erases
34ac803076e7b4f00560800d75649439752a030b nvmet: use the local P2P device on metadata allocation failure
8bb40579a91e4a66bc8ccd03e2d20548b2837f43 btrfs: fix xattr replace when multiple xattrs are packed in the same item
f28af1f33d3805b179244b229d3f2d3fac848949 btrfs: fix lost error return value in btrfs_listxattr()
ed543abc15529428a36fbc5f50ca008b81487117 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
672436469e54c6de83ccaeb95d3c51e478f2daf2 wifi: mt76: mt792x: pick the SAR table layout from the table itself
a8f8ca19bc697e65f88cbf61466f0266f20b2499 ASoC: adau1372: allow sleepy powerdown GPIOs
4cd821195cd001f9ae8fcd684802c1ca66d688be ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
eaf672352fb09e38b44c9e4bf92710b1e9917a8e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4026ec5b895046c6fa8593f1aacd3bef7980cc6c flow_dissector: avoid u16 truncation of skb->len when computing thoff
8e36b29714d74106270308bb38deaefde4aaaef7 net/sched: cls_route: reject change with no routing attribute
ed1cf9e2d8ef7e410209eb29869f9b68191ce85b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
0e4f72c2b7a8acf047a9ca807e6681adbcc88647 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
809e5b5eb5ee821e39830a975e68bfa76c9e814a net/mlx5e: Order ICOSQ cc update after CQ doorbell
d310c695ac1a84b06707277809a8ab9f22912f9e mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
d7e8887942604c180e3057032eaaf2bf47de2256 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============5337344908130519934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c476dde9bd4d-5da8dd4f6ae7.txt

01a6fb23c98de0cd0d24cd42ff4fe0d132176001 bnxt_en: fix DMA mapping length for padded small packets
42480cc16508dfe6e6ec6ca577dd79adf38c3d0a fs: Free any excess xarray nodes in clear_inode()
98b5306688522596e227c04c098f3a1f1d97468b net/mlx5e: Prevent stale XSK buffer release on refill retry
0af847ab3dd72ba13cc669d29942b7c1376d4af9 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
6717e041df7261ef3e2d26faae79d26eb2acf43b ipv6: Fix redirect exception creation for UDP/RAW sockets
d34aed9e6ead841c49bde4aabfd0b359182fecef ipv4: udp: Create exceptions before socket matching
69721d6f919da5b0456756a0be2510e374ab8790 ipv6: udp: Create exceptions before socket matching
0cdc1a0110299881942ab1c6cbf8e916b8282149 ipv4: validate checksum_start before completing checksum
520ac81a39db1cb0d4a516bc93c754d7e660adb5 rust_binder: reschedule node refcount update on thread exit
1a138be3ebb32113f536314f58475dde233e8f63 ipv4: stop PMTU walk when nexthop group shrinks
4246d0c45e2022e811ce1120505121084e3dcf60 ipv4: stop exception dump when nexthop group shrinks
0d93b9341b016935758098f29843ea3b1c3c2243 ipv4: stop route notification sizing when nexthop group shrinks
979248b0ec9021e2a8b7b53f18db32c98e66ebd7 ipv4: do not warn on route notification size race
0e121fc82cfbfeeb6a425e535d96e5685164e199 ipv6: do not warn on route notification size race
47f61658187d4d63fc4a48204da730b965aaf23b Input: ati_remote2 - fix type confusion in device attribute handlers
866e88e0088ca9ba54c3254225fb62d5aafd255a Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
71b9e472224a0dea23af099128e078df5f68f345 Input: xpad - add support for Corsair Novablade Pro
c8eaa1cf29ec83c7ef135091abd60510a98b74a6 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
af2e52baf3bd7a2a015fe9a9ea3a59f781215d28 ALSA: hda/tas2781: Accept V1 calibration data without CRC
52f3de148ea4577120d7df525ef390f7dc5d3fa2 arm64: irq: exclude the softirq stack switch from KCOV
a78b610d3e9c71131cd877dfdb39630d5f6c1bd9 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
b25b518328641cd8d6d1f93f4d4b5efd6209dd65 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
ecbea05fa683066b646f354f5852f897b5a12478 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
63297e77b44ef7a0ceb583917fc2a1d4f434295b can: dev: init_can_skb(): restore skb header initialization
c3d40bb347d5354ffda356f7b9c4a3fb0251dc16 can: fix unique skb identifier regression under RPS
78b305ea1560d991c1eaf2ca0629a0cc6a1b5004 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
a53b1e5e8368c60aa02e7acdc890355cd5361df9 cipso: adjust cached option offsets when removing CIPSO
931412103f593a0f1506c804614fa4dd25f8ad9a dm ioctl: don't let data_start run past the buffer
c1d59d11b53abb41ea5ee71e71cc2a34d343d474 usb: f81604: fix struct f81604_int_data size mismatch
f4ff06f6bd640df6feccfb4013ec69f56ea6f277 vsock/virtio: account only unread bytes in read_skb()
3c0917641e2c26faf9ec50cd9a346431942ab576 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c6249deef411d32246327a9487041edf97d8fe1d wifi: mt76: mt7603: initialize global station WCID
a7de343f9c2e961e3ba97bef421b1bf51a98624c wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
95ffdeddf4f4d4165dc344bc7dba53fe37622a65 wireguard: queueing: preserve tstamp_type when encapsulating packet
1724f89bdde08ab522cd764cc4765483b788d6fd wireguard: noise: reject response consumption after intermediate initiation
1e0df0a1774e1460cef9102fd402e463734da684 workqueue: Fix NULL current_pwq deref in chained work check
cb1698d1861f06dc7721e16702066ab4d026f206 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
86bbd1cf4b9646d83aace5445f395846198949d4 xen/netfront: don't leak the skb when xennet_fill_frags() fails
eb432c5c602f6666ca02506a6a31fb90ddabe10c tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
4ff65cd74cff8941b75298042d7e9457dbcb7b8d strparser: make sure __strp_recv isn't running before tearing down the parser
e252410853e51a425e1a226d0abd245fca5e54f4 swiotlb: fix default_swiotlb_limit() for non-growable default pool
291d428f4f8a9db614c8964e8243e58582bb14c2 tcp: reject net_iov in zerocopy receive mapping hints
44b781d249e1ee58945c647029e662e7a6cfb803 tipc: destroy topsrv workqueues before closing connections
44e31e0c50f550fd8062f07712a882cc660a7601 tipc: hold a reference to nodes found by link name
d396f70f52f98901f8600043731f0cd6951ddfab Revert "wifi: libertas: reject short monitor TX frames"
d44e035affc4fc6aa98b8ec82ba0ceea9d41953c RISC-V: Clear HSTATUS.HU on CPU initialization
0b0e59289954a001d9ad5799859f6c27ad0c85a0 selinux: fix data race on AVC latest_notif
78eb9c8584dbed25dc2fcc45b5e0920ae557a4c1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9e83c408ffcab4db7dd4580d1eef7c46bec16e65 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e18c0ba4073cab545387bf5ba54629fa3f9875a4 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
08bcf663f6a2932d55de62c5a3f0f2017fad9188 e1000e: add system to disable K1 list
979a2dc27270879b0592df4f49f286903eeddc63 EDAC/amd64: Mask UMC chip select to the four implemented selects
368e11810239954c41f052b3f0ea13b49aa82082 fsverity: RCU-delay the freeing of struct fsverity_info
0e53d87d19df811a021ecf8705a1165a2ea85f11 gpio: mpsse: fix race when arming the IRQ poll worker
396f1b9b07664fae56ab234d5842ea4ffd6c69f0 gpio: xilinx: fix runtime PM leak on request error path
3bf448b0e1233245d4e5ed1a26f5e173c32eff40 iavf: send MAC change request synchronously
5c20c154006dfe0fd7316c31a3f96799290d82b3 gve: fix napi_disable deadlock when attempting to disable XSK pools
da2b202f1d1767e36cd1fc5b5f5104c95b87f581 gve: fix XSK buffer leak when rings are stopped
ea5d17f05e03befd61c3fd5870a0106b4b19038e gve: fix XSK buffer leak on error descriptor
07a80aabcb3062502f9eebd8f1596b9928dff251 ibmveth: h_free logical LAN on open-fail after register
f52669cb1d6e7631acfbceb0b74a8d27a1efbb86 ibmveth: fix TX LTB and filter unwind on open-fail
24e35ef7b6ab3c62c643fb00342f09f61a6f6b78 ice: fix use-after-free in dynamic port cleanup
076393f07e49d362b1215a78e0add792756141c6 ice: fix metadata_dst refcount handling on representor teardown
5e00101dfd9b6343564833b87b8dbcc097c5ade5 io_uring/register: don't exempt disabled rings from task restrictions
ab798038c291e99a443d19a81716d7ec368ab503 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
74ec88061336073b215ea707796ef6922993ec0d ip6_gre: remove obsolete ERSPAN PMTU update
c7dacd715e04bb5b79b03081b6b42e35f5a5f94a keys: finalize persistent keyring timeout after link attempt
9f3758ec9064051261324172d4b4fdb5029f7d56 KEYS: Fix add_key() race with keyring restriction
d4f9487b229b11cdca75fb1249776971438b9dad memstick: core: wait for request completion before freeing card
a88de42cfc2a2da31020f5d61a001228ac586e17 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4ebb10dc76269ec7f71420197ccc1c556c0b009b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
530cfc01c3fbbcb5b1645692bdba6087d3479967 mm: don't schedule deferred kernel page table freeing while booting
e9788b464401e56df53d62ef49c6cb50755abcdf dm-crypt: reject the lmk IV mode with AEAD ciphers
740eb4885c42a64b9333be28ed61e7cdd5663ada dm-integrity: fix buffer overflow in inline mode with large tag size
9821b8dfecb747929cc67be063b1121256b408a0 dm-snap: reject the transient exception store for snapshot-merge
195f77454d2e65ae29f5f3f590bb0590a47e3996 dm: fix reading free memory in do_resume
d5e8f3af044d713d991fe67437b37ebedbc1609a mmc: cavium-octeon: destroy slot platform devices on remove
cb6d146059567f3bf6bdb582242d35ee0c8336e0 mmc: cavium-thunderx: destroy slot platform devices on remove
b5918a4042b0bc53f7e30bc3dea3077b69250759 mmc: mtk-sd: Cancel request timeout work on remove
86435a4b9c8b53c78932e80bdd9bc5e3134632ac mmc: sdhci-sprd: disable runtime PM on remove
e9c1a3bfd7459b8289d040b0cd61fc90ab603401 net/packet: guard the ll header push in packet_rcv_spkt()
61445b15b9c449ab7030c587c13e29136af29aaa net/smc: protect clcsock lifetime in smc_getname
23795e8d5cbb8352abff27119aa8439ef32fd931 net: bridge: avoid recursive multicast port cleanup
4d5c245d5cfda69aa46c9ae3acd76193ebc1a2dd net: dsa: microchip: fix KSZ8765 fiber detection
cb998a1b938e91defc057aa2835bd1695026e2ad net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
71d4d8ddfcfe2e98344d18520d56c4f4413c49ec net: sparx5: free the matchall entry on destroy
8c669d90d76b86381e9282b8a88600b69be8707b net: usb: ax88179_178a: fix rx frame length for non-last packets
4254ca95cc402c0768dd9c12fd170cca228baa9b net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
f0873228f0294e76ee31bae6281871f16802401f net: team: stop reusing skb after queue override
0143d0faffb9ed56eb3b1ca74019b4d70d79d3bd net: team: free skb when broadcast has no txable port
a44a08b767cbad6b660609d30be6d3e0575846b3 nvme: fix swapped ZRASF zone state values for full and read only
79a3495efcce69e493b460af22db4ee321bcd21a openvswitch: fix soft lockup in the netlink flow dump
41861c0223ca98b8bff326d4633db6a8a376619d optee: register TEE devices only once fully initialized
fc68d08c3dfc7a0d40d18f7f1098c0ba49f9a6c3 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
79ba6fa49701a5d53cb030636f0c622e15bfd8c5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1717d44abf18a1ba4c661f8590be476cac103227 regulator: of: fill in supply names in of_regulator_bulk_get_all()
018a44b3626f9addea8118aea541cc70347e813b regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
cd7b34d2eeffc087dd755f825c1658bb0cfd34bf pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
9a0be6ab4674a203ba54346ecfd2f99d6b563513 pmdomain: rockchip: don't ignore clock lookup errors on attach
5935f153722dd06321e9b739408e04c5053c6920 pmdomain: rockchip: fix clock leak on domain probe failure
a38e4b7e896541d48f6547a3c3bc37f8af67b083 pmdomain: rockchip: propagate subdomain add errors
7bb8aa7341dbb35469cb320aedb36bbb213648ef scsi: ch: Do not keep references to data transfer element devices
7e25b263cf895b762b21d947c0089551ccba95ab scsi: qedi: Initialize callback state before registration
84c61a693fe2efeceb5054628f1aeab57c2667dd scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
79b61e7fe396e18d568d14fc228a44d22bd3d380 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
e7f8da686046862ead0f868435e930082e4c48cc riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
7ffe7d039a0572d2a3039f58c40848103e3a4521 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
5964f1470a42496ce3cbde70d5d33cd6f8c4e134 riscv: fix load_unaligned_zeropad() fixup for RV32
b68c46481c49b9d82772271d612400570d58dc5c riscv: futex: untag the user pointer before the atomic access
df2a018a292595f8ea909fff7953ab0c391d56a7 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
f1a84e371d0adbec63040c268bac6b20f6263bc0 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
34f2307d03e1dfe46f5d36b6fef191569ef4dbcf riscv: patch: fix handling of bpf-jit execmem addresses
e235cc855d8e31451fe5d9e83dc12821e2d7f358 riscv: ptrace: reject CFI regset access when extensions are absent
4f41fb6ad14dd168b81a321167f43e27daf9ad32 Bluetooth: btintel_pcie: use managed IRQ teardown
d4784585fae65800e2ab574cca4d9dfd682b4c69 Bluetooth: hci_sock: Serialize dead-device detachment
edc43e3198fbffdd5930c807da011d1a1108c9b8 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
8b30af58c2bd539dfecd262dc3dafe3fed215e16 Bluetooth: ISO: Reject concurrent BIS listener setup
aec5ab8e26bd519d97f3f811a4c174c8c45b036e Bluetooth: ISO: Serialize concurrent connect calls
99401f1cdf50908d29a842e7dd5f0a259818dd05 Bluetooth: MGMT: Fix status of pending commands flushed on power off
7ed34e2e70f480a40de0ccaeff344b58b0ea7505 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
3685ce441ba9c59a7999f234e7220c62c3b15a22 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a9d5808f9b62af5345e343ff33e68ec3c0bef935 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e5c75e9caf7f9cd4b620c81e2635467b16c2779a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8b8ea232938779bc6ab18fa51828cff2b2b4adbd drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2cafbd1c3167e9e1c7e7a262f58986510ce499ed drm/gud: don't keep a connector without a CRTC as connector_state
07d2cbf0017623486b960253fe9b0a894c8de995 drm/i915/gem: Prevent overstepping exec array boundary
a4b5b174635452808cab5b6463cfb84cb85a037a drm/i915/gt: Unmask interrupts only when ACTIVE is true
9d2e36c08561593d6626e0d2351bf975be08aba2 drm/imagination: Size page table preallocation by device address
7b0e2a5ccd5a1f7679f49e52050bad006c4de8f7 drm/panthor: validate userspace queue count against initialized firmware slot count
3c72ac7d668d5eb43c1830e22459792f064be398 drm/vc4: drain the hangcheck timer and works on V3D unbind
ed296eccd8034683261528c91691fe53a9544237 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
1382c6fa9ac1aeeb7600c44ee3ed18dc6174ea95 drm/vmwgfx: validate pitch coming from userspace
14c598b7ce777da0964dd76a14a30c1807d4423c drm/xe/i2c: cancel the client work on remove
78935acdbcf08179b2e10832bf4f29c90b1444fc drm/xe: Fix shrinker accounting double-subtraction on nested external pins
24bcc6ce6bd84cf6f63ed2e892b889234928cf7e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
cd79f5f119b4f2fe9fb3a22b7b47ae0f60787ece drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
56141c4bfd9598b255fb32422ce2aed5b7462f66 drm/bridge: th1520-dw-hdmi: Fix remove() callback
9d26be1c4117f49c6ebf010f3c2784cf2255a468 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
46e5d74a484ec5c433ecf567d1a885756de54a68 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
fd25e76ba16ba89901923b0fcf7536ec69bbd0bd drm/amdgpu: serialize vblank counter reads against GPU reset
6e3a5017c25ba4caee6f090699f437cc67d14710 drm/amdgpu: make Mac FB workaround generic
044fc841c8d585afffc5c439a62b4f3d88f6523c drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
2b8dce8c0771e02bbe7ac95a3a09beea32d83519 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
907ff9e0739f065678251eda9257c144574b15ba drm/amdgpu/userq: return the memdup_user() error for the user MQD
59957857e09dc5024255faf317d45be81a9dcb60 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
03255fbe7452fb5c106c1418229bb7290653a351 drm/amd/display: disable self-refresh on tearing flips
91e67369d17a352a847f997357b5bca850e8a82c mount: keep a copied mount unbindable
2004011b95506013f6e320379a4342fff790a273 fs: don't silently unmount busy mounts
c8153cc2fb5310bdfdb0ca057ff2bb9a974ff1d0 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
da6319e0677379d3e22302a385f804cfd4fb9b9a statmount: read the parent of an unmounted mount under mount_lock
c17f7aa9ad2c7970f33d1242fcd6125fecd895e6 namespace: don't inherit MNT_UMOUNT in clone_mnt()
8ef791de50b8eb71f6d8e55ec90e359074be6fbe namespace: don't copy an unmounted mount tree
274e3e9a7861cca3a7ab12acbcdb5bcc0ffe4675 fs: refuse fspick() on internal superblocks
6549ac955e6b2f0a0cf13c1e8ccece8218a7f7f0 namespace: check the target before walking it in do_mount_setattr()
6f937040e504d88d33d5d0bc3d6d1d7bd6e14100 namespace: queue a mount only once for mount notifications
49a66c927edc9a81814b8368a865239a59f77404 namespace: check a submount for references right before unmounting it
8a52125f124791ea516aa1eb64e75ab5c7714580 namespace: check a recursive bind mount for mount namespace loops
fbb88dd81ec8116a8a61d2a97cfeb0aeb5793b0f namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
77cee918fea18b82fdb5eece30b1cfa4629854b7 namespace: look at the topmost mount for a mount namespace file
4812e5ccbe69ef5ab743a477a1c3262c49760616 namespace: don't reconfigure internal superblocks via remount and umount
6d45b8ec16acefa7d7ba45532027651057d2d74f namespace: remove the fsnotify marks of a mount namespace in process context
c4b3464fe7ff6066aef0056f3fb4e1eff895326f namespace: check the mounts before reading their parents in pivot_root()
bf8d2b1811ef65f80c7a51ef21054b79ff92994f dcache: don't put a mountpoint on a dentry that's being removed
f00d00a0435ca182b0b1688a40a3cc15ab01f38f unshare: don't drop active namespace references that were never taken
6eb36aee71adb65c48a333ae75deff2fdd987730 namespace: don't let a pseudo dentry become the root of a mount
283b2fb45d0c89ec641fbcdc713b793b75d72804 namespace: unhash a dentry before detaching the mounts on it
639882adfc37d59c15742c621d0037073a7d694d namei: don't reveal overmounted entries in refwalk
042fe406e0c0fb443c81ac54ece116d48ce2865e fcntl: refuse F_SET_RW_HINT on an immutable inode
b9fa61f7eef2db92972de0117f8c910b39048ee8 namespace: refuse an automount below a mount that is in no namespace
2955c4a109197a029116a177e4484104ba593e2a nullfs: don't update the access time
f316984dffda59fbbff6808b45177454460d0d1b namespace: never expire a locked mount
b35c18a8f4146654e88c341b1928684bfa4b540e namespace: handle mount locking for automounts correctly
eb39a08d7f9d834b1cbbaf6585d63baa2ce6bc92 namespace: keep the lock on a mount that a propagated copy is moved beneath
98031cc5cae195fe5bd94a47266440856541a724 xfs: stop exchanging reflink flags when exchanging mappings
360f48dc6279b2d2e0480cf02077a2a4a6e0af6a xfs: fix exchange-range-to-eof file size exchange
835c7d1020eb1f1d26f7cc7d5c993fd5d75355d6 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
2707849474b2139523c0998f6274cdeb7eb50b72 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
0b6a1271f00d5d6cdf811740152cdccbc5b066a3 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
4a9695f16eebaecc4b7d78b51745bb7b750b9464 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
e69928f2fa8045f2faa1e73ad57fa881b1a3335b arm64: dts: lx2160a: fix incorrect pinmux
95a49d0c293992aa0845660265cca470639ca943 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
cff797912d7cc640f4f75690bfb843a744881921 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
eaa393a344de5aab030dbe773f8c7185f9f888ed iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
c8e48fa10de2d7308c5fa9bcea2a31981fe798fb mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7cd47079de5f34e54eaa966b674cee84297e26c8 fs: don't let a migrating task hide its reference from do_umount()
3cd8d5b365eb730504cb1d8e6e0f2c341aa32f70 scsi: ufs: core: Hold a clock reference across the probe
626d8d4b77b5fa098c930fdf3ec572c4b8a1ede2 Bluetooth: btintel_pcie: fix TX descriptor bounds check
8a5638826faa5bbbdabc13add32c5e58f8e9c76b Bluetooth: btintel_pcie: Add shared HW reset for clean start
1e82da40dc720eea575743b27520964a915920cc drm/bridge: Fix unlocked list_del in drm_bridge_add()
cb7678a25051207c8bbbc705f4647fd199603f52 drm/bridge: Fix unlocked list access in drm_bridge_attach()
2e5ad3c5c73d1c9b40fe1343afa1c40e367fcf4d cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
4d5dc1dfe892a082258b8254ecf699cf8c38615d drm/dp: don't mark the AUX backlight enabled when enabling failed
bfdf8a5f55b05f8e75ea1459db3b63d81da3c425 gpio: exar: initialize the ID before registering its cleanup
5187fb960d66a3cae9b64de45490a7b95725e378 drm/aspeed: Balance the display clock enable on teardown
7425977bbcd67b7536557c0ebc4d84087b284acd drm/vc4: Free the BO cache size list on teardown
9578221c45c5e605678fd9ae1eb627ddc4b450a1 drm/vc4: Use kvmalloc_objs() for the BO cache size list
128e7016d01cb2bea2579aeaa114f7410b971f66 net/sched: em_text: reject unterminated algo before autoload
a98b06c15563460d5524ace8881d4e49eaae6781 amt: send the relay's General Query directly from the receive path
d3c789b57b6c26ce835a5fbb948f35c6eb91d7c6 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
2043ba33f7a12a271cde47ec80f0bbc6f83382d4 cxgb4/ch_ktls: disable softirqs around tid_list erases
894b059d0dc00a4d4466687c756f2b25bb8f5b92 wifi: mt76: mt7996: program a link again if the driver holds it
1a64df233b3be1d285073584a67056b3d0c3902a net: stmmac: propagate PTP addend and system time programming errors
deaa888cf5b27b73d386150c00002724d091b489 tee: optee: ffa: support shared memory offsets on large-page kernels
407ab0a00a761328c18585a7ea3dc628186a35ae bonding: fix the program leak when XDP is replaced
9171f7faa2014121f8ef7be5f0e28a1d16cdec0b ice: Restore Ordered MMIO Writes for Tx Doorbells
3169c80e34e3f8a78077f491e1364ebc81975216 nvmet: return Invalid Field for invalid NSIDs feature 82h
b4ef2044987f9f07b8952f68401b1651393db569 nvmet: use the local P2P device on metadata allocation failure
1477a20fae1840c31db2ecf9788f6686e160616a arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
2e65b3b8365f1f91aae6d6f093964df471fa0e23 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
6a23f5d9cb8b6b7fdb3a42912e612dad3a7b1777 zloop: zero out only the unread tail of short reads
d18cf68637966331d77fa34999cc9cc2bd350cce btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
9bf835d67e67bbca2f770305285fb517625dadb9 btrfs: free iov when btrfs_uring_read_extent() fails
8b87dcc8d4bfbc3b10828b3710913de867c732d8 btrfs: unlock inode and extent in caller when io_uring read extent fails
c384d54df50e577dbf28c8c6536fef07c750c9ab btrfs: don't stash io_uring encoded data across -EAGAIN
27d1b6d037dd230bf70920a1ac88c13b69a06308 btrfs: fix xattr replace when multiple xattrs are packed in the same item
344d5d3d89eeb76eda6cf689c6d8d1b0f9d8b2bb btrfs: fix lost error return value in btrfs_listxattr()
325a03dc68006da08c95fa519c6c4902a4744a73 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
9ac4d0e45e184cac12ec121824b9777bde0fe9b5 drm/xe: Do not emit Wa_16010904313 twice
93900de6c12efd20d425efca9684372534a9051c net: make dev_xdp_sb_prog_count() see programs attached through a link
780e41d6ece963a45b7fb1cbebc736bfb6f77fe5 net/mlx5: Lag, split aggregate speed into oper and max helpers
403218128bbf928a0f60019d7868620e98a17836 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
36119f420a6cf69fd1398391f350f103ca0d494b net: stmmac: Disable S-Tag processing on dwmac4
88fd3246b60f20b841042034413bb1bddc1d8777 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
e7f4a1f0e032117cc84f162da21e4cd9a4da1510 riscv: vector: Fix data pointer constraints in context save/restore
74fe4f438a661f9cc76736e9697e6df5eaef2ec0 riscv: vector: Fix output operands in context save
0507cb35d87505d445847767e8c2b4e17d1a951d Revert "net: stmmac: propagate PTP addend and system time programming errors"
a0440848283a6d7312c747dc6d22b4dc4ef2a6a9 scsi: ufs: mediatek: Handle mPHY power-on failures
5a28e6b1cae3300d38c857ffc6d9ba77eacf20ef wifi: mt76: mt7996: take over connection monitoring
e7395b59fba68a76d367b52b23afe609dbd901db wifi: mac80211: add AQL support for multicast packets
e536f490c2183dfd50dcf03521692cfbae4d81aa wifi: mac80211: add ieee80211_txq_aql_pending()
13469cc261fc359bfbe6ca238b0df16ad385c6aa wifi: mt76: add PS buffering support for HW-managed TIM drivers
19c54e8ff221614a60bdc8eab40503576f0dc7f2 wifi: mt76: account non-AQL frames per peer rather than per link
94c9adffe85008acce389eb1b25a73dfc1b16b6b wifi: mt76: use ALTX queue for packets to disassociated stations
054e9a41bd1bd0b485f01fa657dde6d3b08043ac wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
286687d9a124c1f9bd78fe8efd18fbf4d7fc3b09 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
bdb568f6d9ca97781181fce701ea339a17f7f436 wifi: mt76: mt7915: disable rx napi when removing device
73951964b5361a80cea5f0139b93d07479415ebb wifi: mt76: mt7925: don't put the band auto marker in TGID
dd41f178fecd7b7ff676761990dae3aa105c9912 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
5aa59c3a5591a50412abb542c17d1a4459f51cc7 wifi: mt76: mt792x: pick the SAR table layout from the table itself
5e2d992d9e18281969157e4ba199d6a11cfcad1e drm/xe/sysctrl: Fix mailbox header handling
1fbb74394f66b0cbcf76a461eff2ce1ae1f1f8ca Revert "wifi: ath12k: add panic handler"
754c0af4229a23202dce53a110035be16c55c780 ASoC: adau1372: allow sleepy powerdown GPIOs
cbf387ce2646a5a2ccc8134d5612217c6602e1e6 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
f3dc198f6cab3b5248a5289797fea9f10b3acd78 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
a67d5856b4fbfeee43264c4724d2521d2621c5e2 spi: sg2044-nor: Return transfer errors
6267bf451eeb1a15ddaeb0f0ec62afe07cc37746 spi: sg2044-nor: Honor SPI clock limits
421a19ed0cd9a8b3ca572f286479250a31240bdc cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
236d2439f075441787dfc4daf71062e55377390e flow_dissector: avoid u16 truncation of skb->len when computing thoff
cd02486e8510f62341902c6bb32e25309c5717a2 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
2ddfffb349458f90e633d0081d98b97cd8498801 net: sparx5: start the TOD counters on non-PTP lan969x variants
54dcfe4c3bed39c7660d0993d78443ecded463df devlink: fix devlink_rel reference leak when notify work is pending
25f75d8dbaf75d2b8405b0751e146c4a57f66f52 net/sched: cls_route: reject change with no routing attribute
a034dcfed1522c9e0b5a7f6bf5b58dfa284ed7c2 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
6b367e9d7634ae2e13a8eded01201c105955ab2e net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
4bc306d13aa38cca3fc4a7fbd2f963e08296afa9 pfcp: make sure the SEID is linear before reading it
715a8718f5b247449acb763c33c523a3ce473bb5 ASoC: sdw_utils: Add codec info for CS35L62
ea8a260019ecba1eb5f9e0b42932b5178df13271 ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
1a46e28ae918b4611f47f9fead4f5a0b5e6d0b31 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
603ed938619fdcac3278edeb6ff342201b5d7e57 riscv: ptrace: Zero-initialize regset buffers before copyin
45f964093f95b5181e38ed571480d15b7c5eda96 bnxt_en: Add bnxt_clear_bars() helper
de4b463e3adb5a5845790164e6464f7f9de0ac02 bnxt_en: Fix driver init in kdump kernel
70d9e4dc89e6dd5ca40d4c98e45b4ca8934e3224 bnxt_en: Re-write the BARs following any type of PCIe errors
9971a4cddf123c2c5bb6c494c6fb40520da6b8d9 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
3df283627f364e51e376993604eab3e43e1ba808 bareudp: set the inner protocol to the protocol of the packet
a08b4005fe476b1d93cd10c628efb14b44f3f662 drm/imagination: Fix reference and vm_bo handling in remap()
e01388d868132b895ac0bcbe2a50e5dd26c0002a veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
830d2548ab5bcc2dcf5bc57a2a7ecf9dfb72b4b6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3b5b1f955bea672a6c9c37d12c9892e5f1bc1bb3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
363923fe0424a7f4913e7194f43cee55595c175d net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
af52b1cbb0fd2a4c1ac8b3a59ed60dfb544df842 ptp: ocp: fix PCIe delay estimation calculation
d77d8aa9d7e05ffbfc4882fbd7180a520c2fee6e net: openvswitch: validate transport header presence in set_ipv6_addr
bb9ab225d6cd6b66a41a27db1f377b5badd4ac19 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
c2c9263a5e569ab882a63f4cac2657c1cdd6d31c drm/vc4: Disable the V3D interrupt across runtime suspend
5da8dd4f6ae70a0f9fe10a75e5ebed2077b12e97 drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============5337344908130519934==--
