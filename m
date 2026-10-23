Content-Type: multipart/mixed; boundary="===============7107071879005888215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Oct 2026 13:15:50 -0000
Message-Id: <179276135060.984417.6526682283261282309@gitolite.kernel.org>

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4b7099405ce0e3b84b932a0018a5af64c4bd7bc0
    new: a4c3fa410b489228dbfdd99f3e65690c759a24b5
    log: revlist-4b7099405ce0-a4c3fa410b48.txt
  - ref: refs/heads/queue/5.15
    old: d280a799c931173af1c8c1146ce1dc3317c2bada
    new: ba58759f88e59d93cc3c4f3c6ec5be24d74ccf27
    log: revlist-d280a799c931-ba58759f88e5.txt
  - ref: refs/heads/queue/6.1
    old: 604321553d25c621910b5a896cd70b4f97433a4c
    new: d2e02ee661d6546aac610aa181ddd2b5f880b9e8
    log: revlist-604321553d25-d2e02ee661d6.txt
  - ref: refs/heads/queue/6.12
    old: 70033fd83cf108a0e72e879fedcc544fae250e7b
    new: 769d36c9e3af6acf0a8cb5384153410b817bc3d2
    log: revlist-70033fd83cf1-769d36c9e3af.txt
  - ref: refs/heads/queue/6.18
    old: ca9045acd5e588b5ae97f0e02c40a42be42847bc
    new: 8380667ed4abd5148cf18abc6aa170649b25f2af
    log: revlist-ca9045acd5e5-8380667ed4ab.txt
  - ref: refs/heads/queue/6.6
    old: 717e3940794bec6cd796f1b5bb84b74b6e272253
    new: 8fa35f5e50363ee3bb8b870261c7cc6d769964d4
    log: revlist-717e3940794b-8fa35f5e5036.txt
  - ref: refs/heads/queue/7.2
    old: f39e94f0d7a653c85541179d34bf2d8f8eb08c02
    new: 3d86b1b138c489272c12e8b579e9ce88aeb0e5ea
    log: revlist-f39e94f0d7a6-3d86b1b138c4.txt
  - ref: refs/heads/queue/7.3
    old: c74636ae03c6e86b2605a2c5aee687201a72e6bb
    new: 8c8d3ecabd6481b610e475926a2c1fd84d20eb1c
    log: |
         8c8d3ecabd6481b610e475926a2c1fd84d20eb1c genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7099405ce0-a4c3fa410b48.txt

e57cbe7d94940c641e3fedc3742e8c310484a9c6 tls: device: fix out-of-bounds write in tls_append_frag()
80bc08e6cd75321c28a0f4b835ed88042c43386c apparmor: fix out-of-bounds write when null terminating a label vec
ffbd5eae91145c1cb3d97d21e1392e37b206af1e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f40dced643117245f41aa096b50195352dfcf0b7 device property: fix infinite loop in fwnode_for_each_child_node()
b0b42d90aab6693ed71a1dac4137da839e7bb146 nfsd: fix nfsd_file leak on inter-server COPY setup failure
02b57fa98568d1defdeb5740fb22d63a613f9833 ceph: bound copied dentry name length in NFS export get_name
c5e29fffb9a2f8c3fd4a1cb1c9fe0c66af80acab ceph: bound num_export_targets array for mds info v2/v3
3ffafca235872ff98ed8eb92394611c41a8d2143 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3a80202478128a105ca5a0d2b60f9ee81d4640f3 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dd83a6690077488eb35527061f6f89a3715e6d3d ocfs2: validate dx_root extent list fields during block read
00fda9a28067a2a4acbedfc1b21432ea9bcaef0a ocfs2: validate directory-index entry counts when reading metadata
975d4039a2de1297da44275e99eb67f61b7ebf33 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
8b217096ec4ee63a000d3796865667a68725bf2d nvme-tcp: fix host memory disclosure on R2T for a read command
34fd536a3799a349a7dc7d41f3602bd886c11637 nvme-tcp: Do not reset transport on data digest errors
0f3a91cc6d11b038cac35121748360f177e9c182 nvme-tcp: reject a read that transferred too few bytes
ddea75be4474128c156a4d5fd2be3095a2dce9d7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
50e042722868e8ad47c8a68758ed7747eb04abd9 staging: rtl8723bs: fix spacing around operators
a2d01147954fb68bb4bca8e83b4d371c4d26c009 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
cf866659cfb6b525375828ec9f2cf7cda655c6a1 ftrace: Take trace_array reference before accessing its ftrace_ops
14c2dc2569b7118706ce3e1d8b5620fe1d36c841 kprobes: Protect kprobe_blacklist with RCU
70a8712d679713784cff66c745cb34bc56690a66 nvme: add missing SRCU grace period in error path
56d22f42045cd08b0199b370a61ee0b90e5fd316 KVM: s390: Zero initialize data structures for inject_pfault_token
128d216691a2ad6042a83289d53f15207b89d68e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
750802f6857e493dfbed8ebdca19ecd078f527f1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5711a02722debabf415d56735d5f3e35be1b7312 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7dc4071d2daaba0459ac540bcaceaf08153c90c3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
27a3a1816a849ad8b456d7c86e7995ed330562bb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7394ebd15c181b02d76b200c08cb1e8f96c90450 tick/broadcast: Plug clockevents replacement race
d74c34f7e9643529643348562207d8e39ef2e960 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c023bc999ed716a4aebdca96c96f33406c842f33 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2b71b6915ae42950077df5d65c49e8212cc52f31 genetlink: pin family module during policy dump
ad7e6955f3d59266598f77728a12341e62996ace io_uring/rw: end write accounting from ->ki_complete
b8d006473a45715073c3dafa44e375600f1c5f6f smb: client: reject userspace cifs.idmap descriptions
2e463ae3c967b52fe25987fb671ca4e91f827c76 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ebefc9cee1ad8364c29dd1fc2090fbcb7bf19f7a wifi: libipw: reject TKIP frames without a full MIC
7afa275c0a18e5920111a74a365c4c24564fefba smb: client: fix potential OOB read in smb3_enum_snapshots()
94b2ef2c7b9919528399ff3b97e4f55c87cf68c7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9aa8c0a79bfb539fcad4dac41ade08ab7ac52761 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6c22a38ee0b7ed069b8d8d40d68f4ffe3c4180f3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
bd95b17896ce9149cd24b221b06ce022608cb2da fuse: fix invalidate lock leak on open O_TRUNC DAX failure
07825dbb5296c4873a89152401c4f72e74520cbf fuse: fix invalidate lock leak on setattr writeback failure
0c01977d266c610201cd69d7f3dd72ef3ffb0a59 usb: xhci: bail out of setup if the controller is inaccessible
4a163f0a29acd86afc24aceb9e32d7d23c8afdaf gtp: serialize PDP context updates
8c763ce8f2828e084be994aca0def2b2e81d90ea KEYS: trusted: Fix TPM teardown ordering
fd3b05a9d21bf7a347fbb54fd40c4532e8648d3c zram: fixup read_block_state()
225cc9c001ea48bc57ee85338e561e83065fdd2a zram: fix out-of-bounds access in read_block_state()
a5a391c113d54178c3c1438443f8a9231db3a01c nfsd: release path refs on follow_down() error
e952507b10b1b653282b75987632d77ac7e23fcb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
818d0d676e57fe616d16e2061f523c02df4a6576 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e03aeaefe282294bd86294f1d9aee56914147a83 nfsd: gate nfs2 setacl by argp->mask
4b6750e6e453f791b4d40e726eb4cecd31437a45 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
641ca6ba9ee36a6f4f64bb21938f9d03cf4a7747 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6c3788d2e0446f2aaa6492449a2200981fa8b38b kernel/params.c: Use kstrtobool() instead of strtobool()
92afe65287a1ec05661fbf7c59d2906438ccee7e params: Do not go over the limit when getting the string length
828cb5aabe9e21615bfdf15ab69d9ac67edf5aad params: Use size_add() for kmalloc()
16cbf0e0078deb57ced49821bd995e23defb4f75 params: Sort headers
f9fb9963fb2bc99ed687b1632d6b1cb4e0fc12a0 params: Fix multi-line comment style
d6b6881396735b2e2948b6438f395e6a50aae9d1 params: fix charp corruption on allocation failure
d9106e8553a74ec1d2e062286d3397c3ff36634e dmaengine: Add devm_dma_request_chan()
0905082cef99f5b57e63ed128a562d90255fcc91 i2c: mxs: fix DMA channel leak on probe error
76f3a7cf07d57ad01c4957ad51f91e73aa84f2e4 lockd: fix swapped arguments in nlmsvc_match_ip()
ae17a17778b90edab553b7f4d352593ec7ceecfc power: supply: rt9455: Convert to i2c's .probe_new()
d841ac681c07a53348a6cbd98d6ec35b30bd2bb3 power: supply: rt9455: quiesce delayed work before teardown
36d209a1a5cdfd52973dc40fa8f5472d194032ea i2c: core: Introduce i2c_client_get_device_id helper function
5bce6e009a9ad2c863fc7bd66acb1ba6b0f678e3 power: supply: max17040: Convert to i2c's .probe_new()
1703f4ba001a889f196d476c5068cb1f26b25315 power: supply: max17040: drop incorrect I2C functionality check
e1cfc52516cac898e224dae1cf3b4722f51db187 mmc: via-sdmmc: cancel card-detect work on remove
05800f4c73901bf673f6243ed3e805f296f85d7e workqueue: Add resource managed version of delayed work init
7732c62d45e3f179f4b6ff229bddf34687293092 power: supply: bq24257: fix use-after-free on remove
efc3dccfadf648eedc56c8c18a5c37c50284b110 power: supply: ucs1002: fix use-after-free on remove
815a94db4204bab50f870730f4165a0258c59f3d net/smc: fix socket refcount leak in smc_switch_conns()
e336755cac95efe785a2c9bed1b1b27f55a59b12 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7820bd3c8f2287592b72e46a75b1140f6db27b84 ALSA: pcxhr: use __func__ to get funcion's name in an output message
99fce9321dd701ac621e0f21f5e2db7e037e15b8 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1c7472e0ce89be6d49b122a30ff01733cfcc6748 i3c: master: Do not treat master device as a duplicate target
3235316f727979f16a13c4162333101ac014fcc5 i3c: master: Fix use-after-free of master->this
046403f17958f7aed4e2103a0999595d2603fa4c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
00a74b31403f8879d1b5b0275a1648a5f61e9b05 spi: bcm63xx: disable clock on resume failure
777c9b803a5dedba151461d17ce72ee198039ec1 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
12f4dbd0376fe430ccc871d9ad92028d3e3054ec staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
3912a487fb7f86d807cfa204cb29f3df6c20c5a4 ftrace: Synchronize the initialization of ftrace_ops
de3045d0766f827d7b6a4c8c3f4b5178a0a629a5 arm64: mm: Fix the lockless page-table walk in show_pte()
2d52b46a7ba08835508f5b89c6d3e7c1d1edc0c5 ALSA: parisc: Fix assignment in if condition
fb92a8216766fdfb84ba40bb00179deffd29b510 ALSA: harmony: initialize locks before requesting IRQ
eb8eaac6c52be3c07e2109c5713e6086e5d484b0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ac5cc444121ea979e1eaf76b9d382b976604673d KVM: s390: Fix length check __import_wp_info()
63a58fc84c21c0f4b043f90d89909efa129c6fa6 media: saa7164: fix cleanup on resource allocation failure
8e5f0b6761dc0640b56778d48344481dcf72cad6 media: zoran: Avoid freeing a registered video_device twice
227e80e62c017b70c785ef5df84475e303c632f1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b85cf4d6035ab3918a9c3ad18ba46c09699b6319 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
be7659b08a24dee6598ee4a2c063089b4ba64788 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a4c996e70d838bd4bdc94341e478ad41c8b81ee6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5dc41b8b0a5b7b585abfa05ea611ee7c8e205dc5 f2fs: return writeback error from collapse range
fad21decae53e7f5814cd3cb7d9980a3f63514da f2fs: limit recovery filename logging to stored length
707b0cabe8900294b02fbab8694e2cfb6b21267d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
23467b65cd972591c81fc0208a296541498420ee drm/msm/dsi: rename dual DSI to bonded DSI
2f63da1e9acc540b54e08a51842e1f9b9ee04d8d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
15d9eabfb31e7b73d6f9b291d132533ef6684941 ipmr: account multicast table and route memory
87d8ed7cfd1569024e4a2ab699291fa6f862f5b8 net/sched: act_api: release all action references on NEWACTION failure
7223434557c87cc8e4a0ff27bd90f1ea29c69e43 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7f015d471d13291fb6ed4d5c424565a16ab4b308 devm-helpers: Add resource managed version of work init
c4146e72e9175373c59bae1098099fe3717574d2 hwmon: (gpio-fan) Fix use-after-free in alarm work
dd354b241ab7df6e85ce8068874b3f80ce0bca9a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
80a29f4b3dbb2453d87c55fe1556814424612bab watchdog: rtd119x: Use devm_clk_get_enabled() helper
bb09ffac23acc369154e162e49cd73051aea7e5b watchdog: rtd119x: Avoid division by zero
5972bbd336192a33fcfd887083f8ef62d8bd826d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
acf38047f063260b6bb9232569926ffd2087b494 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e476e214483066a2a2a1d8a3cf0dc651a12f32e9 tcp: prevent collapsing skbs across boundary in rtx queue
af6d64a2c8d01a6cd09310595861d145c4ae30d7 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
57642d24617a396c5cd842087d40d2b504891fba perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5a9b573f7c2dd17d2978c22480c41ea256198b71 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
097d457249957f8dc781291ec5e6f288967c371d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f2d0304f12e3a49b577184fdd59c9740e55d500d smb3: make query_on_disk_id open context consistent and move to common code
245d9f188404385f2c35f0f0ee8a94888f704cd4 smb: client: fix create context out-of-bounds reads
382f3bbac50b8301b90aaf79dcf38e08b9dabd1d perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e4cb5e6cd9c574f33a42738c347c2e5770e4cf1b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
71d3b2238bdf9ecfe3401f4933100d75e20c4579 drm/nouveau: switch over to the new pin interface
8d9f6aa1ec5c20a10d5047907fb9ac6ffbd5ac6b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
15fa4f2bb79df14b503752dfe2139d4bab6f3247 net: ipconfig: Remove outdated comment and indent code block
9f1d9f854f26d0e26b442835a4e3e4005dc93501 net: ipconfig: bound DHCP option construction
c24d8b73317222c082dbbb2969903c5d9d81fdf9 pinctrl: sunxi: Refactor register/offset calculation
e6b1e235330e76137646b2a79d2ad4851c7637e2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
8ebf220c0f06aff774fe15e77fb099175865c83d pinctrl: sunxi: keep a shadow copy of the data register output latches
e3902e19193deb06bb355b13a33f90137146024e net: ena: fix MMIO read buffer leak on probe failure
27bce92ca5fbefa3488b4ed4e016d5f0face4204 smb: client: use finish_no_open() for non-regular inodes
d9577f0a6700c7bff1d2838847eadb5d26b263db tools/thermal/tmon: Fix compilation warning for wrong format
8b9ed3a485502476bfcfebcb293e3e0466754972 smb: client: validate POSIX create context length
796131f36edff3dbb99faca297880e91b949a8df Bluetooth: mgmt: fix race in read_unconf_index_list()
da8edb365f0f7faa3fe1359cc8fcab5ae96efa5d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
35e3432d95bfabb07d0b82dadf0161036524bd79 HID: core: remove #ifdef CONFIG_PM from hid_driver
f96d8b7b0c949bd4a1f09a8d03fc42270c5b65cb HID: hid-alps: use default remove for hid device
888649581df9c5d9a1c08bc7453a4c2589e42331 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
930d8a7050a65d9ed111074cb6004dc5404d0676 HID: alps: unregister DualPoint Stick input device on remove
5839e25765abe6ee90fe6452c174325707ded8a5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4a3a57378aa48ff9e25bc3eba7e95565d4cd3752 smb/client: pass cifs_open_info_data to SMB2_open()
ff1ea444c8290a210bae6f71e814f4ba61aca309 smb: client: close handle after create-context parsing failure
879bf0068d8bb64382ebdae5c0dac9f785371154 smb: client: close completed creates on compound wait errors
0287f265d0c66fb2692b889ea63f69f88a02de12 audit: fix exe mark UAF in kill_rules()
a5b353489c0efbe114c24e1c69469b5e9cf69abd of/irq: Fix remaining refcount leaks in of_irq_init()
ba2cb6e398931c1abefd768786474b85f3e16607 of/overlay: put property on deadprops only after changeset add succeeds
72f9211e5034aebc4c3deace6ade14e66225072b netfilter: nft_flow_offload: drop flowtable reference on init error path
085c59de2ce5bd747d520c49b995c5ec4d158802 net/packet: prevent TX_RING byte count overflow
dd45ff24f41ea5e47bbf9e78b291619bace91d20 rtc: spear: initialize IRQ state before requesting alarm IRQ
db938ff0860d27bf94d4687d7b8895ab036f768c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
1bb9d349bba07ba383b325a886e797646f459e59 wifi: cfg80211: avoid double free if updating BSS fails
9537a92b1d31aeb0a97949f625e89b96e3a39e70 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4da5f523f05fc65e0db119ff985f9ae58408f898 openvswitch: add nf_ct_is_confirmed check before assigning the helper
363c54d361920af465be55362e5388dd13ca681b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e39af418ade57a668775d2dd01f6f8c301ceab37 vxlan: use one headroom snapshot for neighbour replies
0b8acdbf9d1244b85aa3ec98aba753907f62582d of/irq: add missing of_node_put() for interrupt parent node
d37f437da7928d6be15ccdcd983afac58dccdc31 vt: skip screen update for DEC alignment test on backgroup consoles
fda57306c4671dfc417b711fb281db6099adb448 ALSA: caiaq: unregister the input device when probe fails
3ad193c2066ec99ff956acc54817822ce7332b05 ALSA: line6: reject oversized playback packets
155b378608f8c127e37dbf6e8e69c7677149036d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
449f18014029e17ccade6142c27bdbee696af2d9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b063b7af0e479cef6837215c7844e550736ed271 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6b7004030ce292d68b6798400da9dd24cea9fcc2 nvmet: preserve device path on allocation failure
5193d77eea79f5c7a490000b2681ad10c1c08899 of/overlay: don't leak fragment references when changeset init fails
87ad500a2f55e18feb0d535ee8207528a01cae1c of/overlay: don't create "//" paths for fragments targeting the root
54d07e0facedd16923839f924c4e5121bef6a24f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
943d079d45ba98b26f2062e2a04fd4ead4065104 wifi: ath11k: reset ar->num_stations on hardware start
28338680cb3a38f5301581fa4aecffacb2260537 wifi: cfg80211: preserve hidden-group beacon IE ownership
74ccec1aca85887760efb9a0b7480b1c9f0dd522 ASoC: codecs: rt274: Fix format setting for 44100 rate
772ba0220690c520058059678c448524f6c7a0bf Bluetooth: hci_core: free the HCI ID if naming fails
c6c14704d8a6af284b51ef33bc31b6f44b7b9b9e Bluetooth: btintel: validate DDC record lengths
433eba70028049586530402dee9466f5bf6cfb58 netfilter: ipset: do not update comments from kernel-side adds
867208cdf5e54606056fef3cd8f8a3a403ed29e1 net: systemport: Fix RUNT MIB counter register offset calculation
81fff9edc89c350b3c524b676433f6ddd1904b30 tipc: prevent GCM nonce reuse on peer key changes
689ec317da3a2c6aecbfdc84ab0f2738fd5c0083 net/sched: fq_codel: match the no-drop threshold to the packet size
3842076f3c604b22786b805e814a379d9cc6f5e8 net/sched: sch_codel: match the no-drop threshold to the packet size
4ba09aed3812898a592ced34b1a58d00fa2bef32 tcp: refresh TS.Recent for accepted old ACKs
28e4d042faf5529c9c1f8b657e463b58e12daf24 ipvs: fix missing counter decrement in lblc
6a388b38c39889f276f31f9c6fea747cf48b0d67 ipvs: do not create invisible templates
b73dbb0468b9cd797c6a8d2bb5f7c65daf07e630 ipvs: filter some flags received in the backup server
9aa0c1ce50c5d71cf8caea7f2717d551f0543506 netfilter: nf_tables: avoid skb access on nf_stolen
c7449f4e9479c44fc2f49ba224caefa318781880 net: add and use skb_get_hash_net
26b9854071742d25f76da8de66dd01d588f81e38 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4399ba7735d1f85e0b6d128f3a0a92acec564e4e i2c: at91: release DMA channels when probe defers
2978cb5b0452d427878f6c1a1e409670d89c238d PCI: Accept AtomicOps already enabled by the hypervisor
5c13206099062a32cc84da87470242c789a9dbb0 drm/radeon: Read the VRAM VBIOS signature with readb()
5b4ced51664e99999f93c645e4e8aacfeafad76a kgdboc: Fix tty driver reference leak in configure_kgdboc()
df5dd52afc8d624cb73aa004f60c8533d65cbbbd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dc1f377b14fcc5f232fe64efb9c6e14eb18da743 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d45d8858ed480ad68a4b4ee8477ad5c7facf6be4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2880375966be8c1e543fd034977b8b4962307453 Input: synaptics - limit T440p InterTouch quirk to LEN0036
bab56d0808cd550d860d3a5b4e20263316762494 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e34a0865d0e7ac08dc0f305d94aff25e7456a313 USB: cdc-acm: fix racy TIOCMIWAIT implementation
7da584ad3767fd7ca1a1c9b3195ece140f33865c USB: serial: fix port tear down use-after-free
2540f301f4464418f06cfdfbc6e996b7821711c6 usb: storage: sierra_ms: reject short SWoC info transfers
a2e80b3229e1fb3259173f152e4d6269f0367cd6 usb: hub: use shorter 120ms post resume hold for SS root hubs
c0791b1410d0d102edff6ee95c74b3f320bf5b6b usb: ohci-da8xx: disable controller wakeup on cleanup
9a04bc5ced2a1a2710e434fd5d5d1d8f0e35e44a usb: ohci-s3c2410: disable controller wakeup on removal
c635dad09d63fa3eb64cba7ffea7578fcad2913f usb: ohci-st: disable controller wakeup on removal
99f353c187cbe36e609ae6f3efcb6d21149f3d45 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3fd64be24025d7a55226bf0deac04710dec3d44f usb: gadget: aspeed-vhub: cancel wake work on device removal
6de838c503a6910e485d670af8d6cdcf76187111 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
31a3ca0ee4491a567a578f48c523c59837a2d95c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
13dbe8edabd8d663714de2d178e91401aa5b59cb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2c9d952d72b37dbfdcb2c7a158b560efbbca1c66 usb: typec: ucsi: Get the connector fwnode based on reg value
6e831d8efb9f7ae0e480942926fd0f889dc8707e usb: typec: ucsi: displayport: Current CAM OOB index fixup
6202617e12b9c93822a69baf52b28c862be1fb5a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fbeeec53c6cef03220e8fdae40d4520bf309f77c tty: amiserial: fix broken TIOCMIWAIT
e6d51cfcbcc13e0f7d8d6dd5a1511d6569ec7fe0 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a54446cb28641b16b280fa30b0ea82f52255eb0a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8cdc74d8e607ec599e6b4110cf57e78da7d72fe1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
dc23c47adb6aff91fdd5c88df947ed16d1c4d00f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d5467869ab595c5ea6017d8790b0a41e35dc09da serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
43f1121902710e9f25a6c3a8521f252c7bf72912 ALSA: ua101: reject mismatched capture/playback packet sizes
3c012dba8adb190ef5c138459830c520ed208102 Bluetooth: RFCOMM: Fix initial port reference race
54ea4fd2a28cbfbcfbb062830521b032c583fa37 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
3ecb35979f65b01a3c189f8575f4df96314df7c6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1e57635f0c30c7838862d21da095ccb68672d900 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b7494a980ce9195dad63e9ef0b0481a86f92dc07 ipvs: bound LBLCR and LBLC cache growth
7bd2db522d53256971219b46339b81d597e79293 kprobes: Skip disarmed probes when checking optkprobe overlap
d25696ee2959dbc352f06c7082864ac7cf6344f4 nvme-multipath: fix underflow in ANA log bounds checks
5a76f6deafa0d894fb3294b1e9bd4834f916bd0f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6e2e8ed7b189397e3eec69300a130f15ce83bca2 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c05906cce6155cd61103e340f7ab16d4c1853c71 wifi: cw1200: fix TX padding OOB read leaking heap data to device
947313e7692cd85df777addfb2329ed7dc99d3fa wifi: iwlegacy: 3945: free EEPROM data on remove
dceda4e359661adcc392baef5a3c4b4c246b791c wifi: mac80211: drain PS delivery work during station teardown
af155f100bca2f8a4b7a9c8c7deece7e389be801 wifi: mac80211: release mesh path quota on failed additions
2a80ea91bdefd744dbda09d796ec1026b843027c wifi: mac80211: handle empty FILS association request payload
587d5946643abb0decd2a514a47e7d2b28a41075 USB: serial: cp210x: add Corsair AX1500i Power Supply
901877168549250382da425d50600b35bb18f632 USB: serial: quatech2: fix baud rate overflow
b3af33ae178ac031d7dc7a8ec2be636e60b5a2d7 USB: serial: ssu100: fix baud rate overflow
50a1deadd6eb3e27c7c1f9525691cf849e4739bf USB: serial: fix dynamic id driver deregistration race
2c8fb23bb73e317d70d93b36dad95b07c35d68f2 USB: serial: option: add support for SIMCom SIM8260C
77c6c6fcf3327503813429f3538606375fcb48d3 USB: serial: option: add Quectel EG060W
1966c96c38f6a6089214c71706d05eeed6971845 USB: serial: option: add Compal EXM-G1x support
44c5e81efa061c684e895ff040903d862ca00b11 USB: serial: option: add Quectel RG660QB
9a11155ef2125779a3a6d3ec72948390e167ce3c USB: serial: option: add Compal EXC-T1 support
331b6c282fdacfb41f545c43c39c6c6ad37db79c thunderbolt: Reject oversized XDomain properties responses
2ef90e859d4ae9403c90f24a84db0649f1985571 iio: accel: kxcjk-1013: reject duplicate event disable
9aa30c8378e23bced58093e5be6dc177ee632135 iio: accel: sca3000: fix frequency divider condition check
90da43ebc069f03faad41708567a73988bfd64ef iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f9601ff53cafd40e32aed1b0811e830c4f78af43 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
30b6f01bd334d9bc1d29fdca13d32c4db01fbb0f iio: gyro: adis16136: fix unprotected debugfs reads
aa6dc831926a81d887aaf998a367e1fc8bf0845c iio: imu: adis16400: fix unprotected debugfs reads
0492bb1666faa704872477928379fb22d753d579 iio: imu: adis16480: fix unprotected debugfs reads
5e2cf6430d83d7dd05359d646db76647d16c3a12 iio: light: gp2ap020a00f: drain irq_work after free_irq
0cd6393bb044d40f2e69a15101a34eb9abe55251 iio: proximity: isl29501: Fix return type of isl29501_register_write
54ffbfd3e97d36c5d56e34b06eac440534ba5fb7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4a3fb2d79b5bc340d2eaa834603b9c819188f88b loop: Fix use-after-free issues
9d45bf9a1805a671769846803885a85e8238b297 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4b286ce6a83338b69b182ead4ca17ea5170830f6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
030934d48af6a4e27121a97f38006a2bdc93bcce arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
88e6c43e450d67f9a1ef80d08e5ed85a70012306 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
53775cd662d4ede403ea73372a82aae84f2a4c94 SUNRPC: fix gssx_dec_option_array error path bugs
d4dd38c0dbcb18f88757e6733f9859976d76adb1 SUNRPC: reject duplicate CREDS_VALUE options
1c695a1d364de547b7dfca1c15ca3c1bb8ac4ed9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
46bc7f003bc4d99d78ca076ba6ffa32f4544faa8 page_pool: always add GFP_NOWARN for ATOMIC allocations
4269ee3d049ffd347d876ee31eb781cc5c8f62a2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
468b3c90f2ff27d704b949744df2eb51ecd93a2c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f1cad3ee321c47821818155160f901bccb4ca313 wifi: wl12xx: Drop if with an always false condition
0a795f44254b9d62cf8d3cab73d90043c984d313 wifi: wlcore: Convert to platform remove callback returning void
f50bca4d6aabf138c9e7a62fd94af3bffecf43ed wifi: wlcore: Fix runtime PM leak in wlcore_remove()
20e4bba66eeebff24556b8570b12bd24dcb20f24 RDMA/hns: Fix WQ_MEM_RECLAIM warning
012713d3e4c530f480ac695e6de1011443f4df64 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9f043a19927b2c33f5a3318476857557d39e8a17 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
17abf3196d78e76305d48880c99235aba1e09d65 iommu: disable SVA when CONFIG_X86 is set
77a1c47b34042c074afbf7222a5eb6d528fca9e8 ALSA: seq: Clear variable event pointer on read
5e5b6f9306561796ef4c1e38250989df7b9419b1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8950ebee0e74bede1580139306c571df8cc54f6d net: usb: qmi_wwan: add Quectel EG120K-EA
f3af71e3fc888193ad3dd720326cfc5e45dd2908 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f91231cfed4098cb5035ee55e4b238eb657c6a19 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6ba2e1557b8e1e5b4983e147b3acf248e9e6c1fa xen/netfront: drop RX packets with a short Ethernet header
ad975834264446b7df9a55d6835156abe1ee7ad9 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e754c701854b8060523e47c71267e1477661e343 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
fd95c382820369ea0a75f8cbeda565eb5013e15e soc: qcom: geni-se: Correct QUP Core ICC vote constants
25f681386888fb46979be2f549c77ec0562be0be tty: fix saved termios reset race
f6d4660a1cffa4fc5d38569798d5d1d8f6b5dfa5 perf: Require kernel access for text poke events
2b85d1dadbad1ac53edbd836473d4f62197f531d ALSA: seq: Serialize compat port-info ioctls
73f418a497fac23359ac37fb44ec9d3450134ec3 arm64: errata: Factor out broken AMU const counter cap
d10d06f3daf66836a6e60e8dd07cc6991952c2b0 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9a2039954c2c676041f6bd36fa2e6e157fe51730 fsverity: add dependency on 64K or smaller pages
f35495a4c6864413332dd09a2a8884ff60b59f8a drm/amd/pm/si: Fix updating clock limits on AC/DC
b399e43f8672b74809612612ba08bbd50ed6a9f8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
562a450b8b2f2876d09ce5b63990ab4d8b5d1f54 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ff15fc1e88d2f9164d08a75d02fb3645c3e0aa74 drm/amdgpu: fix ACP MFD device leak on init failure
934449924cf297c09f36b0f9797c5b213b6b439b drm/amdgpu/gfx6: fix firmware leak on teardown
84386562e572e9e8b6e8f92522a9fd1a16ca50a6 usb: octeon-hcd: fix the FIFO-flush timeout computation
c0a9b71b54f6e1b3c73489927e82ca1e17b527d5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
05c72625dbcdc925eef973666a9ebc85cff34e66 usb: ohci-spear: disable controller wakeup on removal
00f3a0c8ef23250f5fd1c3392281c71454ec4f2c usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7d41377090231492b06aa29a7eb8000b572415bb usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
61807e86a9519fb37267a6af3281ac3095cf1f61 tty: tty_port: restore TTY_IO_ERROR on activation failure
ff0ffbf4dbddc5dae4326fa63ffe63bf8956a9a4 tty: abort break signalling on hangup
1a6d2a7587858bac61adf6e2c19f41ef64f92fd1 tty: serial: max3100: shut down timer before freeing port
2156b860223d928c6ad1a52a22d6e98f10451a1c Input: s6sy761 - fix resume ordering and restore sensing
52cca4d6d245f1afe0e0837b851e8ef71ec263b8 tty: vt: fix memory leak in vc_allocate()
594d6446d9a1aee70ed9b51b1dd654737e9f0ea0 serial: fix TIOCMIWAIT race
19b78e6789b532fe8536fa089549ab2a9cb07636 drm/amd/display: Mark DCE 6.4 as not APU
25e4fe84b2d8b3ad6ecf4a68cb5d0e0368e524f6 wifi: mac80211: keep fallback association elements alive
f6e9513bff74eafcbb32c8847cd8314acd4554f7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2a5f35ef54af116337ac38cfd837bb5295c00752 USB: serial: fix ioctl hangup race
f69db647ffed03cf0d3a3923c70657ef5d31fb84 mtd: block2mtd: Fix divide error when erase_size is zero
c359d0c75fe87427e306f741b3c6a451d8a4ab1b mtd: spinand: Enable QE on all dies
0cc7c070ee0d54b8d29422f39a92592f88f34c45 wifi: mac80211: account proxy paths against the mesh path limit
699ab5aa9b7d84313e8cd22f794f0211d1e2b27b USB: serial: clean up core error labels
b57b2f482d59dbbd2e27556eb7a8a690123ee263 USB: serial: fix driver deregistration order
bcd812d924adc9581574d6366e9f16514822f6d4 bnxt_en: fix DMA mapping length for padded small packets
bd4af8ef7a41f467716eaf9e9455c229fe439c97 tty: introduce and use tty_port_tty_vhangup() helper
fbc6d74aae93d1432390942bf7f9a18f92d7658b tty: port: fix tty_port_tty_vhangup() race
9d4393a4c2916ced9d9da4df16d20c3ce9bcf639 wifi: mac80211: keep paired old chanctx alive
85b08facac6102b2dbaa7d3596d1a13648992e17 wifi: mac80211: count only matching reservations in reserved switch
adb1ba747656b5fa8ee03b3e820be064601c2f6d fs: Free any excess xarray nodes in clear_inode()
31119313c563f60a48a8edf2ae5cc43c96306a34 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bbac6c56c95c198e229bed22c94f8d2403660cbe KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9e4e72552b8108e12d9679c23293bef562448b38 wifi: mac80211: set info->band for 802.3 encap offload frames
dc0499161f500ad0df3df1ae67e71a4b8a9183c0 iio: adc: aspeed: propagate reset deassert errors
c5e84dfb8a1951780f5fdefde6bc0d9df3bb599c iio: adc: max1363: sign-extend bipolar differential channel reads
06704543e6190da160484316ac43c673837ef033 HID: core: introduce hid_safe_input_report()
d4e05857cd4bfb969d11ed3a2dacce8d4ca20e85 HID: uhid: convert to hid_safe_input_report()
3920496761473918d0af101786708c78dd2b36d1 crypto: drbg - Fix ineffective sanity check
afc8a2df19852cefaca18132e9a1fd155a97c45b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
74d93d6d45b22f34f86f7a140bc73fe3dc7ee456 dm ioctl: don't let data_start run past the buffer
2df43a8930e63fe53782c95b0fb9949d0a614909 wireguard: noise: reject response consumption after intermediate initiation
63db649862ccec2ae0baf9123fe52b024dfa1f96 workqueue: Fix NULL current_pwq deref in chained work check
8a22576bfc24e16985c3b8c7d708006b24a60b4d xen/netfront: don't leak the skb when xennet_fill_frags() fails
196c6ae762aa09bf4254f3dfd8fb69183cd0fce5 strparser: make sure __strp_recv isn't running before tearing down the parser
2ff385dd0315287a6535ecf3ac82c7290a3f24fb tipc: destroy topsrv workqueues before closing connections
ea881457db8f197735f2dfe69eb0d609ae938376 tipc: hold a reference to nodes found by link name
531524f0041635e8580fb5ebbaebf8a732ddea5c Revert "wifi: libertas: reject short monitor TX frames"
3ffe12d76021ba441252c4c041db399ad712a437 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
992a9ae00753c28c3ffadfa385f4ca8d679e6565 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
adaf89414e5c6fd81693a0d6a2593eef533d695f ibmveth: h_free logical LAN on open-fail after register
6e50e3faea6b04e01353ead96db9c12f9f2e0bf6 keys: finalize persistent keyring timeout after link attempt
f0a65f18eecc379a7a8485450d3b464d87c8a3e3 KEYS: Fix add_key() race with keyring restriction
7d715aa6536263f60b4d32d82e0828d5ddb306c8 memstick: core: wait for request completion before freeing card
0fdc5cc531ffd3358e374b4e5af6ea896e7a03e9 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b93d61dc6b4f7613ab4e1ba928973f59e9cfbccc dm-crypt: reject the lmk IV mode with AEAD ciphers
3efe2a2b295165ba89cf81771e9197fe85164414 dm-snap: reject the transient exception store for snapshot-merge
55ccd2bb044a4324f520b5222eac4bb5b692c426 mmc: cavium-octeon: destroy slot platform devices on remove
d23c9292bcfb6b577fa2d0f27c1c5eefa7063412 mmc: cavium-thunderx: destroy slot platform devices on remove
bf9067ad3e39f08c850eb523c558e20b9c4d990b mmc: mtk-sd: Cancel request timeout work on remove
6b7584b9f32d879f017f630b9eb6a43f51f56158 mmc: sdhci-sprd: disable runtime PM on remove
49a71e496936aa585818b260b4fc3981f88914df net/packet: guard the ll header push in packet_rcv_spkt()
e5b5e214f00b481c6deeddbbcc31659ef12e20a0 net/smc: protect clcsock lifetime in smc_getname
baa2305f7bba49dfb0d1fe5e9cadcce5757d9e31 net: usb: ax88179_178a: fix rx frame length for non-last packets
a9ec0f310ba4eacb8c5ecba64b9089241ea4ea10 openvswitch: fix soft lockup in the netlink flow dump
c98c0e967ca200da0fc34304c3a3708d4108d5e6 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c66fa638987826345516ee04db8932a07c28bd0f scsi: qedi: Initialize callback state before registration
c7b321dd09044b63791ae424f8fced528bf0492b Bluetooth: hci_sock: Serialize dead-device detachment
f6ed304e285921a74cbb75ac725caebf797fa5c3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fdf8ab56e30c11022134ce097c3ff24b8fcc844a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
fd9cfa8b078e610b611f3d8942747fb7a706288f drm/i915/gem: Prevent overstepping exec array boundary
777e1fd6d1016222f9a624d8b910d790e2cbec3a drm/amdgpu: make Mac FB workaround generic
b7841b20221ed0ecab86a59606f3552e5fdf78eb fs: refuse fspick() on internal superblocks
ecf1073ddea3efe421c9e43edddedf2f7c6217ab namespace: check a submount for references right before unmounting it
b292ebcb3402f9a88a568b8d7357aa42f7535a9b dcache: don't put a mountpoint on a dentry that's being removed
33593a0a3124b00ed58571efd5a4067d2713aba9 namespace: refuse an automount below a mount that is in no namespace
74312d9b5f8d9d74a60b8cdfb6dfdbbc11e7f415 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b908bd993268289c58c08fb07dcc82a66b26481d drm/aspeed: Balance the display clock enable on teardown
8ffe508ec21647dbe841eba8f86b05c3bb95cced drm/vc4: Free the BO cache size list on teardown
6370a46b1bfbdd74284a54a72a16905b8f035b4f net/sched: em_text: reject unterminated algo before autoload
bec68d0cad0f8a45a9df359ba38caa56cec5caf3 cxgb4/ch_ktls: disable softirqs around tid_list erases
0ccb03c2ea5189b5edbc82654ed85aa462838250 nvmet: use the local P2P device on metadata allocation failure
b70df6bd08cf6967344c72c35e3ba68f3aa10bf5 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
fd804b97e078d67eaf481226a7340afa6387f85e flow_dissector: avoid u16 truncation of skb->len when computing thoff
24058a41374e16c81daade0937a38197a08c72a7 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
56bf392d504891960eab6c7732dc79bb2ddc9e9e net/mlx5e: Order ICOSQ cc update after CQ doorbell
1ef9bc4946326e3baf6a08b20b771155d64ff14a net: openvswitch: validate transport header presence in set_ipv6_addr
cd7914e6453f5e3e544d4699edeb2f1250b0c2f7 can: fix unique skb identifier regression under RPS
238a7a7e8a3a030c5c4174b7169223c11f1e586e drm/amd/display: Don't replace a sink mode that shares the native totals
8a5552e2145744260afd8c569ac09f7570c8165c HID: hid-steam: Fix cleanup in probe()
efe709d09f35ae4b5e760176176bad4e1c81fcc1 HID: hid-steam: Make client_opened a counter
b845071249b95e1b6ddcbde58040dedc894f6b63 HID: steam: Fully unregister controller when hidraw is opened
c4801ff69017231c3e2ae62e1423eb65cceb7904 HID: steam: Rearrange teardown sequence
fca115433f7418529c081b60c4c2ad46b560ebd4 HID: steam: Refactor registration
7078f691d047233026954c21cfa29efb17562970 HID: steam: Clean up locking
cd25dfd25dee8cc7fef19be22a7cc7a04a979754 tracing: Set the trace clock before registering the histogram trigger
7a871d0b43470ea870e7ec11267ec75059e20182 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
99cc115cc9325ca1648a55df55c5b7ba6a11c3be selinux: fix data race on AVC latest_notif
7065902964fccc36ba8d83ada8e5aa5d9e349486 EDAC/amd64: Mask UMC chip select to the four implemented selects
249a7a0ca75ce4cc45026ba2012b74a4868fc055 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
96d4783f75b2d858d46e2d8c30ae87fee36abba7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
8ea248b7a8bd77dc07d854973d01d220e29adb9b netfilter: nf_tables: fix bidirectional offload regression
8bff7458f11126c22e7ee7ca801eb14b7ea8b021 net: bridge: avoid recursive multicast port cleanup
7c5285fdc85e3c3705d3ee8975fef227633d83f5 net: team: Remove unused team_mode_op, port_enabled
ed98f83437cbfbc9e8ade4fd77231e41fc331a4a net: team: Rename port_disabled team mode op to port_tx_disabled
e081e5f2e8ae7aeff4ba013bae8768f0e4f553f5 net: team: fix NULL pointer dereference in team_xmit during mode change
fb8df0ea35f34d3bfad87a3001533d1678ab94d5 net: team: stop reusing skb after queue override
767c9d074d2f90d83ba33087cb6b6b979fe07f74 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
06486cee99c1e20eaa3c4f8fd91fe694bc371e2c drm/vmwgfx: validate pitch coming from userspace
fcef24e1531fef1160c1c4d0da40e9da29e78a92 namespace: don't inherit MNT_UMOUNT in clone_mnt()
25aa73ba47bb2ce2fdde0a26c5663d4cd5a0c2a4 namespace: check the mounts before reading their parents in pivot_root()
377447ffdc84f55e4ed5971078bc8851b5c6cea9 highmem: round down the address passed to kunmap_flush_on_unmap()
320076795c6afaa87bc17a7956592744d0c61e20 dm: fix reading free memory in do_resume
6c938ca96d334abe4bd3cc6c947b3f919e6368c8 pmdomain: rockchip: fix clock leak on domain probe failure
e726e47fdd4921f0e8f73bda0d35b0a714ba6c71 pmdomain: rockchip: don't ignore clock lookup errors on attach
1a5d21f106a4ffbd5e207e42022e643c9158ea23 pmdomain: rockchip: propagate subdomain add errors
1bcde563bc81aa311305897a59c1c81f938becc9 optee: register TEE devices only once fully initialized
7a97927b97d7f7a639b4a28e77f81a7275edf329 scsi: ch: Do not keep references to data transfer element devices
10b83f3cdac12b6ed010ab73cf6d007675f9200f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
5b0b17fdee9a7897c0f496f662664118971d422d drm/i915/gt: Unmask interrupts only when ACTIVE is true
ad9936fddded8a88658d7d0f1200be7e236e87f0 namespace: unhash a dentry before detaching the mounts on it
d16a40fb26bcc6fdb8127e768a0d24242ece7f28 namespace: don't copy an unmounted mount tree
6801c9995ed237c05642aac3f9f15f0028869be0 fcntl: refuse F_SET_RW_HINT on an immutable inode
0752b38dda4361b7f413cc825511996d680f5abc namespace: handle mount locking for automounts correctly
ec6e55d3a85f7284ddbbfb83888fe31979c40a2a devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
3a1657e33ec4504217c2157c2fc36d98c96c97b1 netfilter: nf_tables: fix crash when nf_trace is enabled
5554f8887b99e6d4558aaa8fa4cfa66c141aa701 xfrm: prevent policy_hthresh.work from racing with netns teardown
c8f92258d09bf307770419f74c745e22f2700c8c xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
74a6cc8f71450310ddaabdb3a1789db275bed0e3 xfs: improve the code that checks recovered bmap intent items
04f126169b74402f19f4759bd61c119f63328b14 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
eced29e87b7d4a471f82a7d34275a72272548da1 xfs: improve the code that checks recovered rmap intent items
31f858e9e52429446644f38d4e9bb89593c1a2ee xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
788741146e527fb887d250280fa4b64047f150f5 xfs: improve the code that checks recovered refcount intent items
5f5b3513a772f5e835a12d485e3e33aade965db8 xfs: don't nest icloglock inside ic_callback_lock
a9a7bca66cdb802ae83011050d445ea5c3140858 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
38f8a63903f4a31dc5deb90ab348928e783f2ba4 xfs: log items should have a xlog pointer, not a mount
82bb1ba305ba22484deafd0dee4e04faca3208fa xfs: aborting inodes on shutdown may need buffer lock
3b46462f8b38f07b80602f511d38cc3dbcf3e026 xfs: remove xfs_buf_t typedef
42b9cde97a8b8f873dfd0118a153dc1f4d2b3618 xfs: fix super block buf log item UAF during force shutdown
63d15e9d0c3195962c0627a04919daeaf1f8dd2b xfs: fix intermittent hang during quotacheck
a9612981b39581fab64e2b369268d288122ca2bb xfs: buffer pins need to hold a buffer reference
80d553d12e38b879f53c9b08ee3238e4fe1d99f2 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
b8d043bfe65b1876d73de50e75844c6e46175fcf xfs: catch stale AGF/AGF metadata
bb97d4aa0c71754f4b39acf5a6c3e8f398e60e90 xfs: rearrange code in xfs_buf_item.c
e0e997dffdaa0b7bc15661e8cfedf2cb724aa890 xfs: factor out stale buffer item completion
6c592cb61d48bc614dd26933abc577c376a0f83e xfs: fix unmount hang with unflushable inodes stuck in the AIL
ff546ca18740566b3ee73142e0d5c14074790267 KVM: x86: Use active memslots for the per-vCPU MMIO cache
dbdf10b97d30696c9c3bed425862c778c38b81fe bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
aa8af4d5bdd5decb28e90e2c311d8ca7c63e3147 skmsg: Skip zero length skb in sk_msg_recvmsg
38f8e0119ad0ecc69f458f52b909639995487252 bpf: fix potential 32-bit overflow when accessing ARRAY map element
eb0d8d5478264f29e58220bafb6b8e0b2a1cb083 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
7f9b0dc4cb0c37b9dea327a1ecd35ca340de2625 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1c5f42e17be2183db4ecd7feb222238c401b7e4d vsock: treat TCP_CLOSING as once-established
c81dcd058205dbf1783c9294b720dd91ecbb34ed ASoC: stm32: spdifrx: fix synchronization state check
47a289e82212bfa0a4705a2cfdc23c16ab02bef0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
36e746f748eab6a8c8ddd5799edcbfb0948a4c29 ASoC: cs42l52: Fix the NG Type Switch bit
692dd886aec67cedb0f96331b6f4626b3a2f4936 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f00baa71908cbbad017f95c755961fbab780fc60 ASoC: max98371: Fix the Speaker DHT Min Volume bits
be2567185fbb3d15e217553b7a6b19a20b3e49aa ASoC: wm8978: Fix the 128x oversampling switch bits
36b614f6dfcb59192a6c70dfde3c88f028307f33 ASoC: nau8822: Fix the 128x oversampling switch bits
c07d6cc3bf5eb0d9b8393b2f7c9fdba6572b814a netlink: remove netlink_broadcast_filtered
b490e2dbeafd44faff18a41731fcb79555a2d6ee netlink: Reverse the patch which removed filtering
d627391f8ac6e25ac768c8a510d82e34ce317f26 netlink: reset skb headers before unicast and multicast filtering
ef8f6e027747dd36cbebfb80167498d29c3304f7 nios2: fix __wsum type degradation in csum_fold()
00cfaa599cd7511435552187428e300830517a35 scsi: st: Save the visited block for the partition the drive is in
8b7c33c5778be2979885f3ce79632aea9af25786 scsi: target: iscsi: Fix race in discovery auth updates
cacf20e5640615a7922c5641775bc687c3a08ea1 ocfs2/dlm: Protect the recovery list during debugfs reads
cc9650fdbcb7813567c739f4b5d36cc9be2d304b samples: pidfd: fix userprogs typo
fb1cdf6e9dfda6eabfaad19bb18140df0002a3f8 clone: add CLONE_AUTOREAP
a0cee8c5d4f931d36f14e61e6c0582ac59db8ab4 exit: fix lost-update race on the child_subreaper bitfields
d1b3332030053d95e7dd12a97de22915acaada5a pipe: preserve existing fasync readers on writer setup failure
1d252ceaef2412857b9c90b89687d9103bcd328b net: initialize net->net_cookie at netns setup
5f730535b2e1b30ab611c964cbdbb2a82e3ed7cd netlink: avoid hashing the network namespace pointer
8ef7fb8b96a5b607a204b6dfb14ceb87c9f6f60a autofs: ignore notification errors from a replaced pipe
c3d2a96c2775764eac2bb0f6b112c8596ee91bbe KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
3a5d919ab9e3eb0a02b6d842da3548682c2e5c74 fsnotify: prevent mark additions during connector teardown
06291c0a9ac2c95fb19756fb2a3b3f56c52a202d net/sched: fix use-after-free in __tcf_action_put()
18e32bf50a091c31acb9d98ec404ae62804e93bd net: rds: fix uninitialized trans dereference in CM event handler
cdaa11d4bf6d7060cd1b27dc8777df9ed131a086 sctp: revalidate output stream after association connect wait
953594155e15d43c508d53499ca923dd7c6fdb13 tools: gpio: fix building from the top level with O=
630a354b88bcb4cf9611954008c6d732181a6e0f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
f9bbe2bb1856df93074c5698f3f21d7fd7449025 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
8ef5a307cdb546a6e7f97aeae3099ecb7908abcc scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7292b4eaedbd96e3f65e174b8754f02310058f10 scsi: libiscsi: Validate the task named by a management response
e5285eba2dc65b44c5eb9e477cae701b957c10a6 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
78cf7c57eee7d22677fa65560fec650baf7542bd drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4d8c7a178daa907c47fce83ea4a2e526d55a35f7 tracing: Fix the shift out of bounds in the log2 histogram modifier
628c8aa6d96b9a713a28d4d8ec60f0a2a0b887f3 wifi: p54: validate firmware record lengths
c3a7ab066684f11348f013e7075664ac4279a434 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
944a4fffe27cf58a401184e947b92f4b5fd13173 dm cache: fix demotion stats in passthrough mode
5dfa0b47f9a89c71e35742f685655860a086d5c1 dm cache: fix issue with background work locking
d01c30ae55b4d2e4b4aa6fee8bdc4518c4ebbe06 dm-crypt: fix a tiny race condition in crypt_dec_pending
702dd59fd14a96c679a6609b6871f95897d9dbe8 dm-ebs: fix incorrect device offset check in ebs_ctr()
b22aaacdb198b717236743a3fd3922ad76773e49 tipc: protect node reset trace dump with node lock
5570e0c427304e268464bd4d227633b66e15a35f sctp: validate chunk length in the inqueue parser
104a7340bac47750ed791409799d681df3203121 s390/ctcm: Prevent XID null dereference
f84594de97248a3caf3f36d0c0a77f8a5a73fc7b s390/pci: Fix leak of uninitialized kernel data in SCLP report
f2ffcc601daa1436291836870721e402f93d9dd6 ipv4: avoid divide by zero in fib_rebalance
78dea4af5fa3c1ffa71c26c6e71ae8a7e0c0895a bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
06d4285dc9bd0bb844ce47e156e9272407a5ff1a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c2b8402866de48df12a88f32e36a17ef58b27c04 drm/amdgpu: Fix VCE 3 ring align_mask
457ea07f8b70b8bde70ded134ccf212e823b25b9 security/keys: fix missed RCU read section on lookup
3b81d9884cc163dda73ab3b4e250b731b90fa6dc net/sched: cls_u32: skip hash tables in u32_bind_class()
d24faad19018470bf74279ea82f4de5d3a69e731 OPP: Fix race between OPP addition and lookup
73c8a78cc5c472244324fff34877e298171bc3d2 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
a4c3fa410b489228dbfdd99f3e65690c759a24b5 net/sched: cls_flower: validate mask pointer after nla_next()

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d280a799c931-ba58759f88e5.txt

545299aaa5045d564814a7d868f7a324e26fcdb0 tls: device: fix out-of-bounds write in tls_append_frag()
f2fd61fe05ecfd1232ccd5bf6ca188d70a0971af apparmor: fix out-of-bounds write when null terminating a label vec
5af6da37ecad42c1fef33719a471c32cab054fda device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1ef03533357c872f776b97e96882fcb1ee1eaa63 device property: fix infinite loop in fwnode_for_each_child_node()
39a6c748e2141ffb20d30fcba571307706c3f718 nfsd: fix nfsd_file leak on inter-server COPY setup failure
10c55c76d287ad455d8711eef96b5d8f7feb6686 ceph: bound copied dentry name length in NFS export get_name
1b4d998adce2fda5ac3866d43cc9191ad0e17087 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a09d69014ce143ca5e2f09d53e2eeb4a2c0b92e1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0b3c7abe74d7f3b0921b7a7c3a93c7a09461718b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
be428d5e5a2355a18db4b24f5eb11239fd39c755 ocfs2: validate dx_root extent list fields during block read
01f1e87541d7c4e24bc1e20588317b0f9ec22822 ocfs2: validate directory-index entry counts when reading metadata
d1663b5f46c2839dafa74a3b0192c67d9ca2332b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
cb31df1d12402aff848b8978727bfaec5bd1082d nvme-tcp: fix host memory disclosure on R2T for a read command
989cc50e4da7c65d74c617dba9ae223c8ae0f2e3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9f11a720337ab1b1c9a984619acaea368d1eff15 usb: storage: realtek_cr: fix use-after-free on disconnect
285efde48987de2f1b7edacee53dc4afa89dfce7 staging: rtl8723bs: fix spacing around operators
79a3512c3ab0097e3adcaa237d9fbb79f20b5654 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d5483feafab70bf8834a7d4a096d62b7fbb90a18 ftrace: Take trace_array reference before accessing its ftrace_ops
20f0246c825e4f866ee14f0fa7e1c4e9b3bcd102 kprobes: Protect kprobe_blacklist with RCU
d6c58db228e2e7280253f64a72584266f6547c4f nvme: add missing SRCU grace period in error path
56d2b72674ae71f232f5669a449c46a10404e1d4 KVM: s390: Zero initialize data structures for inject_pfault_token
ec7e5662fda8bd91382bd99810ac30369bd88901 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
20ca2479a80ed8e2631f4550a830d85c3b1e858e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8607e047a4296e431a9faa8ad4ce92ed07f326b8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
60a43ca202cf3b77544efe34561c763b5ae9d50b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
81b1c12d724dc43924f5c44a11293cc5fbdbb547 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
301429a221005c117da951089fe4f1d17628b80c tick/broadcast: Plug clockevents replacement race
084e66ad831351f0479997cbf5b0c558c9e53d29 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
733ac375fdb7336f72e2f00aeae6df390e14d479 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4188168779a9d6ed99d19edc3d90fc6a74177ae5 genetlink: pin family module during policy dump
d8c4c8fb04ee56ddfcd682633a0e4134ad197fb7 io_uring/rw: end write accounting from ->ki_complete
ec0ed1fc8a1830f1b3c24953193e476564d1d5fc net: bridge: use option bits for CFM/MRP frame handlers
4502634ee57e2262ebe5b8c0f013c04a148a7d96 smb: client: reject userspace cifs.idmap descriptions
5c60effbba8fe641d128bf3e0bc27bbe0e702ea4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c7c439afdd708a5d336457463c1326837c1b993 smb: client: fix heap overflow in DACL owner/group rewrite
18e4f90da03238c54d7ac9ae3c48ff611a016409 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
eb8a681175a464ed2510af80e560fbabfc038b66 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
50b5c87e2ca26713d08ea9ace3ad07109d9d84d9 wifi: libipw: reject TKIP frames without a full MIC
d5bcac255bf65e705cf5fb2a90ec764e63e8b951 smb: client: fix potential OOB read in smb3_enum_snapshots()
69360a98b76955bfcbf51c5fa8b30974f1766678 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
49a90948bd6b03c7d4c316fc0d57ef4a249d85d1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3deb6c37b0f8e1a576b91412981c99559a21cd24 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
bb6f87bb9b64d9598f63f1bc7247cbb8dc332233 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
5e63b9826d6ec2cb98d448a094d6cf47d7ae5ea2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
111043a5a31aab9a368673e2896623ec0e353876 usb: xhci: bail out of setup if the controller is inaccessible
98aecfaf5b8f040e59731d459d9ee0af5b5efcf0 gtp: serialize PDP context updates
1e6c48a28dcf3f02c0849f8d32c68d8acee2bb1d KEYS: trusted: Fix TPM teardown ordering
22cf1e059f1da580ead44d8f2f150f1fa3f18753 zram: fixup read_block_state()
8fbf2e25e7212a9afae51d800d51ee90fb113d55 zram: fix out-of-bounds access in read_block_state()
dd6c3f978087e5b4664ea1e5d72ac88ae7e779b6 nfsd: release path refs on follow_down() error
82060a9a30f291fc2cf9b6f241a16b76b825370b nfsd: size fh_verify server sockaddr slot by xpt_locallen
de41a5bde1824616c896a2c091419d449e9476cd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f46d3cd518fe9fe81a5a8edca9f5707510429306 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2b33b7dac695c545f438648384ae4bdeb0fde7e6 nfsd: gate nfs2 setacl by argp->mask
bee5468812903af7b0723fa115768fded430da8d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
41df1dfef5c411ee707c687db807e51d4c999631 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0615b6b25096729ef1c87a70b3889b91c4ce8e8b kernel/params.c: Use kstrtobool() instead of strtobool()
f22920c1f6b980b263188413c72b7642e564be9a params: Do not go over the limit when getting the string length
127a61a01fd80e52d9510d88425177e78199bd0e params: Use size_add() for kmalloc()
a6e444bf6dcd815a0238fd32aa2857e287598fb8 params: Sort headers
bd8af295342df873408f769d58e2e97b36fc4142 params: Fix multi-line comment style
3370b6c97e3612724a716b2d0acfa85a90c940d4 params: fix charp corruption on allocation failure
9738fab74173c7ae6decd62c9c325d77d6008421 dmaengine: Add devm_dma_request_chan()
53481f5598b073669972d3e07dcb0ba2b25b5fb8 i2c: mxs: fix DMA channel leak on probe error
d647acb7f92299fa9492be642b20ff6efb0f3bf2 lockd: fix swapped arguments in nlmsvc_match_ip()
12934894776a438ba0106d4e1ecc9fba85b9b19a power: supply: rt9455: Convert to i2c's .probe_new()
e234bec58e323f567d831741019247ad4278b281 power: supply: rt9455: quiesce delayed work before teardown
9dcac19a24c11b92ac0af952d035f877f32c0e75 i2c: core: Introduce i2c_client_get_device_id helper function
097e4f9166a8b28a63069d4c6c5125b9a95098c6 power: supply: max17040: Convert to i2c's .probe_new()
e50202beb3dcb3ae83f880da012bbf851f5ac8f5 power: supply: max17040: drop incorrect I2C functionality check
38725c4ff90e46967ca4bdfa7fade91036620afd mmc: via-sdmmc: cancel card-detect work on remove
e76010249049fe6580394b3d1169e122d8c2a424 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0c6149c0968aaf29d9cc55efe88f3e97e03928c2 i3c: master: Do not treat master device as a duplicate target
eaf38c8f94765f89d5a01511b069449bd08c2cae i3c: master: Fix use-after-free of master->this
18544be972050c6cfec31f7f2fb5856c22bcdb64 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
19a9bff22f53c9fb962bd40a54f1ff19a8a11a03 spi: bcm63xx: disable clock on resume failure
5579157539611a4168035097d1b3cd7339802ea5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
787cb5b71c7465e0e4ca091eca563cf9fb3c385f ftrace: Synchronize the initialization of ftrace_ops
3dfae52e159f4ee2235b97254bb908ef68b78dcb arm64: allow pte_offset_map() to fail
4481a225fd921fd790c60b7cfb78968ca121e7dc arm64: mm: Fix the lockless page-table walk in show_pte()
cab57278fdfa4a8800f870459d9e6c1a58d615e4 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
164711a66eb35c21a67f9c5c5567157cbde16cb3 media: rkvdec: Propagate platform_get_irq() errors
d388dfe2280d3f098406e213a7ca88d82e972eb9 media: saa7164: fix cleanup on resource allocation failure
ba16fca39be972c93583bc7306c9928a2c09da70 media: zoran: Avoid freeing a registered video_device twice
27e41b4fdaaea5bea097869a5e13127eda028a8d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e937f2e473a11193b48056a3c6a7a7c2ff7e0273 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e72a4e2b01d614c714f931b0d2dd594ceb240fd8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b925e2f49685c0ac9eaeaf3a277893bf3f447ae6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e17b3d494e56acc2749bf9a0eb441d1784b8c053 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f2f300e686bac0a8e14acdc254ade3556f2356f5 f2fs: limit recovery filename logging to stored length
c28447d4120ba23160ec1add1067e24363f20a67 f2fs: fix dentry folio leak in find_in_level
e2dbff13417b43c1fa79106b4f913933c7e1bad6 ipmr: account multicast table and route memory
9853fc4050494fbb73f60e7e47b16ffa0b14a7f4 net/sched: act_api: release all action references on NEWACTION failure
a3214dc90aee617e7fa3053bf0f7bec6e36c9e0c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
390eee6e4a8cefddcdb124d29b9a28c64fcd1dbf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
33da5823435e2ee669a466b95cd455ac5ae6dd13 smb: client: fix cifsFileInfo reference leak in deferred close
5c3bba7571cc9d5d246c97ced191c772b5735408 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0616b34183afef054af93d2f8b9e295449e62d57 ALSA: virtio: reset device before deleting virtqueues
0b091b7433f07862c1f4307b2c39645b851ad4e0 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c049510acb1327fdb11d1a9a1f638de4a0d3ff47 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e28c32032fcdc828f61f3f3f607c9afb4e95db8c watchdog: rtd119x: Avoid division by zero
6fba10936fa33a6dcde7da61d3be0a9038be02da hwmon: (pwm-fan) Stop RPM timer before freeing tach data
09ef0f1ef3ea535bd2d7a6f872bcc0c2c443cae8 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a9e8aff383db19bd66f1aa5aff0a72e37f42009c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
242b960a6cece0e0d9ff72023fab0b08e7f7ce01 bna: prevent IOC timer rearm during teardown
16aaaa765afeb46cc8f70fc009bae819d8e06ad8 tcp: prevent collapsing skbs across boundary in rtx queue
c9443906013e8eaa5ffc1da0b564b9a3f91dd563 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
3fbce2e32995407d81bc6e5347d077f458f78504 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7326e1bc80ecf8ad3c598404aebf49b6d53b4de9 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
48bdfc7725c9f07b4e6944df95798f36a8c63bbf net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0331b0e4dbd413476f7712045483c9bf9f91f601 smb3: make query_on_disk_id open context consistent and move to common code
a0e702392c3cb10957da871c19c9cc39093076b2 smb: client: fix create context out-of-bounds reads
05d9aaf8ca6e4ee8c74b20b966d103915284d4d5 net: ipconfig: Remove outdated comment and indent code block
902c22a911c3ce0ea032b9ad33d67f48697fd616 net: ipconfig: bound DHCP option construction
db95139e1425250fa96eee09176033107b8ac25f pinctrl: sunxi: Refactor register/offset calculation
437d6ce8d6a9a651e3077c8ae8aa015487db0266 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
292af8d10d2a94b4c40dd724586c11176ab530d2 pinctrl: sunxi: keep a shadow copy of the data register output latches
1b29226cf4e03c7c4ae38cefaf91739aa6a5f598 net: ena: Remove autopolling mode
3a1c03c728d723023c018ae10523b1934a13ea47 net: ena: fix MMIO read buffer leak on probe failure
209a314f75a89911b42e0dbd97d2b8e8a9ed3ac4 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
29852044d6688db65da9b3a9675bcd9653391f64 netfilter: nf_tables: skip expired catchall elements on insert and delete
02fe37adfc9d88ab2568b76f64fa91622ea3ebf7 smb: client: use finish_no_open() for non-regular inodes
f379e96340467c1e0ed402d46e9fe38a1c98559a smb: client: validate POSIX create context length
f519251956d4aa009ad9438607dbcb9572115683 Bluetooth: mgmt: fix race in read_unconf_index_list()
3318dc872857391fcd98302ef20b9ef9f687afab Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
65bda6204a461eb8c01d7729af55d662a80cea46 HID: core: remove #ifdef CONFIG_PM from hid_driver
375624c94a7b99f33698b49dfcedb05585c9586a HID: hid-alps: use default remove for hid device
a3e826582d7a1fc15a9c7cbe6366f4aba70dc1a8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a6e49c6a0b26aeec06d7654e026ab707c3c79432 HID: alps: unregister DualPoint Stick input device on remove
c69fc533775bbcb1aea7bc34675017b4535a0bce smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
5a8b3bbed31d01649c31e80d3673e43d574dbe89 smb/client: pass cifs_open_info_data to SMB2_open()
e740338ca6d9d94cb50da5cbb0f1aa6e337fa48e smb: client: close handle after create-context parsing failure
93d5e3e4d76ae77bab39bcccad8ca36cbc8ddd79 smb: client: close completed creates on compound wait errors
fedcc723a228a8282012ddfce34d94aa618e8cca ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
35059df7b72c79aa12b73df12da25bc9439a204e audit: fix exe mark UAF in kill_rules()
35338cb40d49658755fa76ef259c621cbf884da3 of/irq: Fix remaining refcount leaks in of_irq_init()
809ac2c449a5100e9bfed5936ec80517a7b7aa3a of/overlay: put property on deadprops only after changeset add succeeds
3d2aac57d6e58b91d3db611074b46b5a77007238 of/overlay: only treat a positive changeset id as registered
bb68a4879f71d7fd613bd684b99c8d7b7a70f2de netfilter: nft_flow_offload: drop flowtable reference on init error path
d18d15f647a275618b10d125f6feafbaa1cc986e net/packet: prevent TX_RING byte count overflow
60486fa9f2ae637b127c3b9ad4cd7fd00d3df442 rtc: spear: initialize IRQ state before requesting alarm IRQ
714bc69190ed3633688aed40bdb5fcf7113556b6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3a3303155f8e67c90cdc37f0eac512b86c6e3726 wifi: cfg80211: avoid double free if updating BSS fails
bab1bc20f0b239ed60aef496bd3f922420f856d6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cb12ef22976b1d8dfaba0786e2f3b6ca3c79b544 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a2f9ee85a7cbc45a951a7dcebf994650e5ee9b35 openvswitch: add nf_ct_is_confirmed check before assigning the helper
654d1fb1021a5a14724b55e6908b6901cb88442e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fe718c679ae161afafdc2a27de3e09912bd2149c vxlan: use one headroom snapshot for neighbour replies
afbada2bf2830f55684e0b1744d49202d0ed1b87 of/irq: add missing of_node_put() for interrupt parent node
68750076b92a61579754c179df7d2f416d446b52 vt: skip screen update for DEC alignment test on backgroup consoles
7fab2d677356f1993121ca4bdb0345c5a985e725 ALSA: caiaq: unregister the input device when probe fails
4f50e59ed92659497ad4fbdfb9077320978500b4 ALSA: line6: reject oversized playback packets
c83195083b0395d0f255d6b61d05deaf5796c83c perf/core: Fix WARN in perf_sigtrap()
dd188a49af7aac78a10de2f200904a2cae27d4c2 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c6117f36174369f9bee456940875164011b08a2e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
1f5cecb0916827feb4a922270befc6cf0ab1ad63 scsi: qla2xxx: Initialize NVMe abort_work once at submission
dbbcd127e0800f3fd8fe91954853637fd644c34f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7b9dabdc8b2a7440c9b3003b85d3e97f17611021 mtd: core: clear out unregistered devices a bit more
40477ef3ce9dfe05bfc14a8d4ae8fb51134c6f72 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
52fc7f43a30276bd0b2cedbd8c91bfba504fca4d mtd: core: Fix refcount error in del_mtd_device()
9bc11e90369998902de6a9c0b94b22c215669ade mtd: use refcount to prevent corruption
5e863005e23032119045d8a142dab15e969f1bbf mtd: call external _get and _put in right order
febd4aa7bb917e11bec22153accd869e52729c7e mtd: core: call _get_device() with the master MTD
5f12abe9682fa31633f5107aafc4ada064ae4d67 nvmet: preserve device path on allocation failure
ceaca5df7b63108eaf14c51217ebb19f466096ec of/overlay: don't leak fragment references when changeset init fails
bb565906d3ba43a64aa6d0b4273e56baea420bdf of/overlay: don't create "//" paths for fragments targeting the root
2118e2235258d8db165359e0b10ec92a61a6df78 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
9fc986e55a6cb5fdff210a11754879e322016ff8 wifi: ath11k: reset ar->num_stations on hardware start
9b2ee555d5955f1bc3a9eccf16bddb942f95221b wifi: cfg80211: preserve hidden-group beacon IE ownership
6b8cf63a7cb507574260438f3d25ad28a7a87d0c ASoC: codecs: rt274: Fix format setting for 44100 rate
0a6ffc75651da6917f47a443f68dba0b8ace4298 Bluetooth: hci_core: free the HCI ID if naming fails
4d3fe1f19616b5e7e38a4beba04657c563c37f67 Bluetooth: btintel: validate DDC record lengths
a67943199b921b9d0d9a5df0389c905498284363 mctp: Add refcounts to mctp_dev
a8202aa87538c02b7e687bccc7f1856dd8515091 net/mctp: publish the mctp_dev only after it is initialised
f8a44e3faf5b9575110e3c53570eb87299bfc50a net/sched: cls_api: reclaim an empty proto on the error path
ab66a16c53486cebdd0b464b60901de8048d21d3 netfilter: ipset: do not update comments from kernel-side adds
3de63fcacd15ffe8c9d0ffbab2ac955fc35e64b8 net: systemport: Fix RUNT MIB counter register offset calculation
0d0f45a329cafcb14684577c3bc5cdfc3ddbc4ec tipc: prevent GCM nonce reuse on peer key changes
7c100406adfce88f2ba7a50fc2dd080536917e49 net/sched: fq_codel: match the no-drop threshold to the packet size
29c49079e9ce6affca7a3e67ef11d6c8e2917933 net/sched: sch_codel: match the no-drop threshold to the packet size
55624dc56ae3369f568f0d1625756c81f0ccd40f tcp: refresh TS.Recent for accepted old ACKs
448a2918f51203e0cb8501740f40ca6507ed3937 ipvs: fix missing counter decrement in lblc
4e647fa1d8ca47f0d8b4483e4f0b3f8163922976 ipvs: do not create invisible templates
1485cf8ea988d26f9a3e99d4e324239422f7f708 ipvs: filter some flags received in the backup server
26370ab20f9dd5268357c5786ec198090bb665d6 netfilter: nf_tables: avoid skb access on nf_stolen
f6bde32bd8a66495d3a44c1303135126ad09efa0 net: add and use skb_get_hash_net
e3b3469179a15fb0eb1b2ec698c74bdec2928506 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1119a9c3f950494d6fb41ecc2a066e442a3ac778 i2c: at91: release DMA channels when probe defers
8fcd0d7b77557f2ed5d0db044f8141adc1a41ffb perf: Fix race between perf_event_exit_task() and perf_pending_task()
bea16afed98eb6f71d8dc4cad91908f8580d27a9 PCI: Accept AtomicOps already enabled by the hypervisor
3caf5fb002dceb645c7a18d9886a2d789a0bf260 drm/radeon: Read the VRAM VBIOS signature with readb()
1de2ca523b884521d4880d085031be108a377635 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b3f7d062b4b52860ff507bef990ad728227416ec Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b3bda21e1862895024f26cf264d5a1d2447bc630 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
38c1530ab815eab19b83109bd194b21ac074ea4d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c05fd5a9ba71a1115bd05ea0c64baa2432292281 Input: synaptics - limit T440p InterTouch quirk to LEN0036
2e24b3b12346b4344fbf487ad6f4b14c6148f430 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
44c06f9f54bbb4ab5f4f98a3751bf8932e367633 USB: cdc-acm: fix racy TIOCMIWAIT implementation
5660aec8a21a083a98177956a4aea16e63aa4329 USB: serial: fix port tear down use-after-free
8cdfc2e46060c41d2ff8ea7d504325ee004667f9 usb: storage: sierra_ms: reject short SWoC info transfers
361cda2204958ef6efc4fbcda1eb5109494f7f02 usb: hub: use shorter 120ms post resume hold for SS root hubs
3fce2e1e8a2817dc9f5b8495c034ff4d0b83c1ab usb: ohci-da8xx: disable controller wakeup on cleanup
efe5cd0281e74ffc62b85bd600bed40457373909 usb: ohci-s3c2410: disable controller wakeup on removal
61319c3ec309a0f47b38fef9e4c11f1d62390848 usb: ohci-st: disable controller wakeup on removal
0eb171b35217358943bf59c4795e93c030adde72 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
bc699c1211e4c0458b5b0fb101f668cb7d9e55be usb: gadget: aspeed-vhub: cancel wake work on device removal
700fc082bc726dd8793fa61f6f6c0a9e26328949 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c87510a56788dfcf4c678bcce58007e49f94f221 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
42819cc6c919e93d7b5f0b6a4bca6d5d6216e7b7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
54baba899426d8508a018bac63d26c06c64cfa39 usb: typec: tcpm: recover after failure to start the frs ams
71d92de0bfce4aa32b1ded88f221a9011e085ca7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2780d7cfb1217f93f2300054a38399ea88db7793 usb: typec: ucsi: Get the connector fwnode based on reg value
868a6f8255f968da8787fafbdba7396ef20adf9f usb: typec: ucsi: displayport: Current CAM OOB index fixup
d377c4df39cdf9e8f8592959e9ccf2a185923307 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
60e8df8adfc3c71ebbcd5e1a1b656803e85d9399 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
069d050ce4de6f672a90958299eee909859d6dd9 tty: amiserial: fix broken TIOCMIWAIT
c6babe736cf85b7ae3e6715f1c670951d8f12564 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a50c04d8ec6d276c77ba0a517e4a5b3d4ce7c823 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
96d27ddeff5511212655f3fcdc6199eb1126415a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ab6b0b20f03758406552c0dd9be30383542d18bf serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bdbefee0b4f04e7ca243f68ad83f279df194a898 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a1700afe7a26b70a3c4c7cffd1bfb72157723c0f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e01f69f75149285a2283106c1907e4b76b4cf99f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5517d59c59de3472f121b9a571e7eeebc46b6d0b ALSA: ua101: reject mismatched capture/playback packet sizes
56da311637ae2ef9b19ca90baba4ac01965079bd Bluetooth: RFCOMM: Fix initial port reference race
ea5d5ffb4d95baf6b27183cf19fe60f242febc3f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4fb6b5517c4b9d29f04cbfb3f9a30618d7bab492 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9a75ea3843924378cb5c4891217553918f16baef Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
208203307af46f7468d8ee34f3bcdb159f8b8080 ipvs: bound LBLCR and LBLC cache growth
b7e3737724a258bb506276e2c82f075048c6d9c4 kprobes: Skip disarmed probes when checking optkprobe overlap
583b5d3d658b46c80be7c49a047a72a1734ca491 nvme-multipath: fix underflow in ANA log bounds checks
69e74e50b66ff3cdf7117dc1ff287d5be84677e0 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f524f72d7c609c17011a1970a1cc18c2a923dc96 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8e66359c3e484890e0ab5e1eb650aadb609c9e06 mtd: spinand: fix zero oobavail when no ECC engine is used
ac9e31359ab7392a437323b6799600dea218923e wifi: cw1200: fix TX padding OOB read leaking heap data to device
746051dd78ae673d02bf7fe7df4ce8bfcca84148 wifi: iwlegacy: 3945: free EEPROM data on remove
a6e659b06f603b2a88dd6498821b13fa4d3205d6 wifi: mac80211: drain PS delivery work during station teardown
cf5b4853778cd578c24201d826e679339462f8d2 wifi: mac80211: minstrel_ht: validate fixed rate index
8753309c280ab57e1a8b5f5ec513f6e9be64c486 wifi: mac80211: release mesh path quota on failed additions
10b5d67cd9062447691c09a7dfc60f9df7cdf7e8 wifi: mac80211: handle empty FILS association request payload
b0b5b20ca55f1fb99955c175dae790ae28c2d68f USB: serial: cp210x: add Corsair AX1500i Power Supply
354266b9299f6ebcdd5a13e926c97547fe1dd137 USB: serial: quatech2: fix baud rate overflow
77c9e4cb99127930ff7a2b9b7a0ae40e0edbe121 USB: serial: ssu100: fix baud rate overflow
e506a2127c7789473e2365f2f9337342dee18a67 USB: serial: fix dynamic id driver deregistration race
9e0886d76e6d013273f6d3601260bf3d1129e88d USB: serial: option: add support for SIMCom SIM8260C
a689b121e7db620e6b575caf10836f51224e1975 USB: serial: option: add Quectel EG060W
70b90fa01d9de919a8bcf71bbd4dd04c5f6e5367 USB: serial: option: add Compal EXM-G1x support
93e35b950acdd524994ae91dbeae15ef01e15448 USB: serial: option: add Quectel RG660QB
8045082f7b08fb1c429a8968f09bf57fc11ac161 USB: serial: option: add Compal EXC-T1 support
6dda8ba004481ec864a71d5d90dedb8dcbbd044b thunderbolt: Reject oversized XDomain properties responses
8ad33e765cebd17c3507a6639839030e0262b02a iio: accel: kxcjk-1013: reject duplicate event disable
6ddc45d5965928fff6778d5b25ff910d885dfcfa iio: accel: sca3000: fix frequency divider condition check
b335be60c489ca101e3699e2cdd1d8bb1a70b044 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a6f0bc666052388c83443bc44108c22ec3634e8b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d51ab4e7819c83f01ef6572576f8d75ae501fcce iio: gyro: adis16136: fix unprotected debugfs reads
90b97f303226736de0b9b5f77fa1e511ef093811 iio: imu: adis16400: fix unprotected debugfs reads
fd2c31e34cee2ea3e325275d786e9efc10a28021 iio: imu: adis16480: fix unprotected debugfs reads
481abe5c86b4b269eb273f1a4f14b0c511410735 iio: light: gp2ap020a00f: drain irq_work after free_irq
ee86ca808dcdeb67b04c758a0889d9bf0b63cdab iio: proximity: isl29501: Fix return type of isl29501_register_write
566e1cbe6c5722cd726593ffe44f30871db0bcbf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9d7c3dd5679e6bdd87a4573be94554f97c3ed754 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
3b6bcf48d728fd673fb59bf3a779bc50cb9d2303 iio: trigger: cancel reenable_work before freeing trigger
e654b3e90f6d6b842472ce97b1b88684fd7b1818 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e0e65780e044c38dc2b3d3fa2b42c24d9ca04a89 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
6b875a4f7b9246c6a0f1a6b1265084be0efd71f8 Input: exc3000 - properly stop timer on shutdown
42d68a8d97361f79193dc1b4384ae47ff5a20f5e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d8eb0343a79826d9e1d2b0ba287e97423c70152d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
65e5d8ffd6853c98be46206caa2a0ca5eb5debaa SUNRPC: fix gssx_dec_option_array error path bugs
20821a830fa435af0aa73536d6c81844d26dd1ad SUNRPC: reject duplicate CREDS_VALUE options
b8c1aaa9dd4ea5f2eba3ba1a73730aeafb4f206b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
58388aba885e35c3e5b0fb5ba0634858e53f459e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4ebb3204e12d4cf3102be0e9f59481198ac4d211 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f431d49dae858d0fc0ff25607743b0eb87bc5cee wifi: wl12xx: Drop if with an always false condition
3025b3924cc305039ec46c811ae3e875fa4125b5 wifi: wlcore: Convert to platform remove callback returning void
9b1c07539a1ae1772e78e845a7838fc9929e19d5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ad023a4c76880d95714e64e3089937489c147aaf RDMA/hns: Fix WQ_MEM_RECLAIM warning
8897b547413238bea6268ca22fa3fbf4edbf984a vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d55be6b5c8c6fcd3437f2c9bf3ee0e1a2991050c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5bfe0cb93cdb3e00f57c55cad784b17732186777 net: usb: qmi_wwan: add Quectel EG120K-EA
3ed7412bb94c5dcce182bfa0f2f28f036485f1ec serial: imx: Convert to platform remove callback returning void
e1ff14e675656b2c2d56ce10a9476421bf393cf3 serial: imx: serialize imx_uart_ports[] lifetime
46e26e63e5f29e326a058c6081b6d2da0892a1b8 usb: gadget: at91_udc: Convert to platform remove callback returning void
512063c507fee44b2f7ecfa39d82f61ca00ef385 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
31ba4e03b45d2d73cf64be782a14c38211bec977 usb: typec: tcpm: fix debug accessory mode detection for sink ports
423deb68a2897bd1fc57e5a7f04b28d0387d6e25 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
01ea3208983217236824816aab3c009b309fb0da xen/netfront: drop RX packets with a short Ethernet header
61b5a861be03051e768f06f6f5de7220dd800781 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c1fcdd97f706c0b9e07fb66b4b5a1f6061f5c464 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2a4fbcfcd9e173e5b3eb2b5e3351203be1fc387a soc: qcom: geni-se: Correct QUP Core ICC vote constants
03bed6c2694473b9c535df8ab894cb490a6b4a5d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a119df6102a2893b4b87bd09f304962e5e2f1923 tty: fix saved termios reset race
7e8211d3c7dda53e4bcd5fd6689008c13de81c81 perf: Require kernel access for text poke events
8e8e34018a4473c362297a9b95159267e598a767 ALSA: seq: Serialize compat port-info ioctls
99832dff17ec162e5bbee57721e2d3d3b8a4646b arm64: errata: Factor out broken AMU const counter cap
57312caa9e8c838c5b5858174384c934511ecd3c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
be59541c8c5f646ef5b440b6e4042fe1379af131 iio: buffer: serialize buffer teardown with mode claims
57008f2c29699d8e282c4b28d17b686699661f1f KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
b80bc6e1cf2c5f37eb5c4b64521025e92aa39cca fsverity: add dependency on 64K or smaller pages
f4d3896568fefcc8672f80a7b3f915863adc54e5 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9a5b76ab452824714c3337ae1760de3621f511fa drm/amd/pm/si: Fix updating clock limits on AC/DC
df3cd868a84759853b62675befae1b80aa895ed7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
411a6f3cd6946a64a8f1f445bdf1bad89e725cbb drm/amdgpu: reset VI ASIC on MacBookPro14,3
2efd2431915ec98e66dc1de91540feab79021d5c drm/amdgpu: fix for coding style issues
88b661f12aac15f10cad40d2d8a26b714425de54 drm/amdgpu: fix ACP MFD device leak on init failure
e212e233640e68a503e74f10b53ff27598dba369 drm/amdgpu/gfx6: fix firmware leak on teardown
dff6dfb8e25a307784693e33b2e7deb9094cb43b usb: octeon-hcd: fix the FIFO-flush timeout computation
2996c540e92352a00b8845546f04d074bb37604f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
042be3a6359ed3be79dee7ebcee928236e280d0f usb: ohci-spear: disable controller wakeup on removal
1f67900e6be7f690adcfe6657829c2ef379a83be USB: dwc2: shut down wakeup timer before freeing HCD state
3dfc51df07353a4de4e0734b61018971e9a64e6e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ff93520acfb67861892741b2144107f5690b7541 tty: tty_port: restore TTY_IO_ERROR on activation failure
a004b793d7e53d2bb3c14735f3be30d2d0e2d5f2 tty: reformat kernel-doc in tty_io.c
989328e8e429b056ce93c815e6878797c911eef9 tty: abort break signalling on hangup
65136e4a7b2797d0bbbbd1eeacd4527c2a80058f tty: serial: max3100: shut down timer before freeing port
6edcbf9a2e420602b140463f13b9c494e1c07abb Input: s6sy761 - fix resume ordering and restore sensing
8de211fda6c480f7811994f319bc0c82003a9729 tty: vt: fix memory leak in vc_allocate()
755c65335d023c5790b905d3c4b611ed38b5f942 serial: fix TIOCMIWAIT race
98da129d8e906f62baacbd8188e74e72e4ed2ae9 drm/amd/display: Mark DCE 6.4 as not APU
132ed611f7e7d20d1124cb71068799a06c4a047b wifi: mac80211: shut down RX BA session timer on teardown
d0271b7c85cedabae43f2ed0c36b66b1064d7cf1 wifi: mac80211: keep fallback association elements alive
4c9a32d6fa5b17d9044bce263a16fd6021604bd1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
930b048ddb66d76d3aefdc46806a7ec2b5e907d6 USB: serial: fix ioctl hangup race
16b1ac99dc61aaeaeac60cb0a7736233c8473fab mtd: block2mtd: Fix divide error when erase_size is zero
667abae7d56d26814d02ba6a80ab2e3d7adbf208 mtd: spinand: Enable QE on all dies
27e98ff515039968aed8e55fa093aabe4d5be25f wifi: mac80211: account proxy paths against the mesh path limit
ec9bcce3cc75379151de44ed53e81e192c8b42fb USB: serial: clean up core error labels
b1aa9831b461bd070ac87c94f06da862cfaedb35 USB: serial: fix driver deregistration order
36fa086693006a04ea8405f845d00fe6eb91123e bnxt_en: fix DMA mapping length for padded small packets
606290b590b89d8b9bf1047eea6e8ea746e39223 tty: introduce and use tty_port_tty_vhangup() helper
658708e2ed50e308df66f8d130ef713ed378c695 tty: port: fix tty_port_tty_vhangup() race
3afbce61d0e5924381cba8b89c3c76eb2ffa6522 wifi: mac80211: keep paired old chanctx alive
40103e8253fc0094a3cc731f8d285dc6ad219c13 wifi: mac80211: count only matching reservations in reserved switch
221a48d1cbf386c8b7e803808083275868088332 fs: Free any excess xarray nodes in clear_inode()
3deb68bc178fdd65e1dfff2aa1fe09b3524c495f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
43d689cf82a4147c74b40c239320dc1071d21977 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
367bca79b28efe9dbfcdca014269d1843cf6a8a5 wifi: mac80211: set info->band for 802.3 encap offload frames
3c463848d34a2611b6dee30ff5cb4ba2573cf67d smb: client: discard post-EOF pagecache when extending a file via zero range
87ae5bad8e328fc7e6c4767ba7ad216a540106e4 iio: adc: aspeed: propagate reset deassert errors
23c8151d62fea40a8b0687f9158a2375fe1d8970 iio: adc: max1363: sign-extend bipolar differential channel reads
2d7a178d29c2da664c4135aa4ff4c39109561d0d HID: core: introduce hid_safe_input_report()
34f79dcd30ed1a619b5ddda2e091212e545677f2 HID: uhid: convert to hid_safe_input_report()
746810de78ae34efd4b891bb0b763478d4df3117 crypto: drbg - Fix ineffective sanity check
516235e7ad30f5f8c1a840ad685c0ded9d9d21d0 ipv4: stop PMTU walk when nexthop group shrinks
0d28fc127aad7629fbcc399520bef70c08ac7a6f ipv4: stop route notification sizing when nexthop group shrinks
829d5373c758833f0416c05e707c086ddc530281 ipv4: do not warn on route notification size race
f52556f5d9d9235593e01dc2a756d7886ecf0809 ipv6: do not warn on route notification size race
3f9d92a64394600d25281e7ad2a65d4aaf5227a5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
35ac4829e33fb131cf633d5591534080fe8083f9 dm ioctl: don't let data_start run past the buffer
d5ddfd571b351b86066102b915157851d626bc37 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8d9e35df6121f80bbf6c901ffe4d3bf1a4cb1979 wireguard: noise: reject response consumption after intermediate initiation
39850ee4ae892f2f8817a76f218c1ac23edb8cac workqueue: Fix NULL current_pwq deref in chained work check
3409cef473b097729e79313901a43a4c17e3b35f xen/netfront: don't leak the skb when xennet_fill_frags() fails
239714124ea90374fa36c8f696648bdc148d6179 strparser: make sure __strp_recv isn't running before tearing down the parser
89a419ce616713fb57569b5c4e52ff31f2795487 tipc: destroy topsrv workqueues before closing connections
7ebb704144e177587b207942e74cf17e2e552106 tipc: hold a reference to nodes found by link name
837d9e86c6b3f360d9c55f62ae9d8d05144a8fd6 Revert "wifi: libertas: reject short monitor TX frames"
0d6b3d7c07d0961f3862198828013226a8cc538a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1dfd830203006ab88c91407303394b9286f5d3f8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e1110f70750b024d453f1b851d3d1ac728158b6f gpio: xilinx: fix runtime PM leak on request error path
9872c792b07f87f6b968254354b6ebbc81677fec ibmveth: h_free logical LAN on open-fail after register
fbd049f5e2c3c0223d1daed6e35af0fb460ddf7e keys: finalize persistent keyring timeout after link attempt
3d0f63d93e631afbddb230884f85619b69cd944f KEYS: Fix add_key() race with keyring restriction
ae4b6f6e913cfcd4996d4d222c6b8cc225c58567 memstick: core: wait for request completion before freeing card
106788268ca0999b56d670b276f4a5ac5a1ebd1d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
72aab112eb9dc8dd97559d637305aaa97549d982 dm-crypt: reject the lmk IV mode with AEAD ciphers
9588bec8ee2b552257432c0cf1bc10ddc7878326 dm-snap: reject the transient exception store for snapshot-merge
d19cf982f290f487d93ce2d46f36d3a88544a8a5 mmc: cavium-octeon: destroy slot platform devices on remove
ec888f2eef4a10767f5e0cd17054e4e1cb8f9faa mmc: cavium-thunderx: destroy slot platform devices on remove
39a0ce1595779e5b8d662fd92fb44a9d5f4932fd mmc: mtk-sd: Cancel request timeout work on remove
b11ff05f9f45bb48fdb49f8adbd80421912718b0 mmc: sdhci-sprd: disable runtime PM on remove
e349cc5f7cc000e0997f5ec74ce69b45b093e884 net/packet: guard the ll header push in packet_rcv_spkt()
ef08e702fe6f066a1672ff37130f50e2e2dce061 net/smc: protect clcsock lifetime in smc_getname
5e137881aa09fb74d81c8a9d6891673ea7f6c8a6 net: bridge: avoid recursive multicast port cleanup
654258bf0f91fbfbff1d831922533daeba8c6997 net: usb: ax88179_178a: fix rx frame length for non-last packets
d5a24c29c2fbe0f71cfd79a8084227d5376e8297 nvme: fix swapped ZRASF zone state values for full and read only
18451e4c2aa40dc96dd69663da4a527cf2889f0d openvswitch: fix soft lockup in the netlink flow dump
e4c33607e15044283dea8d9184c327e8e8f5a7af regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ca5a9b0b98d59ffef004f04be07a31e9e72cfe82 scsi: qedi: Initialize callback state before registration
2c791e689abc5cc249c17758cd3d83f8bbfa84e2 Bluetooth: hci_sock: Serialize dead-device detachment
6aa895c235ab57b04237af8ee3ba31092a63561c Bluetooth: RFCOMM: free the skb when the DLC has no owner
329a73ad3b50c4e4380fed6c878077beed96708d Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4131e727f4c492d114f1d356e08282947b1826ea drm/gud: don't keep a connector without a CRTC as connector_state
a2a611219e74f992bab7583b27ad9e80d3caf51a drm/i915/gem: Prevent overstepping exec array boundary
3db447fb34b842888b1c7e6b887d920a0ab3d695 drm/vc4: drain the hangcheck timer and works on V3D unbind
c909a666e90019b4cdd32fdcec7e19e15b429005 drm/amdgpu: make Mac FB workaround generic
7f86ef08ad7b7f23fc07e0ff2291ed221d8b06f4 fs: refuse fspick() on internal superblocks
353a33ff16b507535b8d23ad8fcc20b231b791f8 namespace: check a submount for references right before unmounting it
b9f335c442065568a4fc1d42812e1cd5adceab81 dcache: don't put a mountpoint on a dentry that's being removed
1aee7e2f423f42243b3d8ee8a56d0703f03d126a namespace: refuse an automount below a mount that is in no namespace
90957bf2d44409232e8f28a0722745357158f799 drm/dp: don't mark the AUX backlight enabled when enabling failed
4cc3b500973ee278e2c8c48a8eea663f65d3a6c6 gpio: exar: initialize the ID before registering its cleanup
3698160821b359fba84c2369e5015c22aa73e6cc drm/aspeed: Balance the display clock enable on teardown
d922fee79cf3c1dfec6f13935517e055c113bdc6 drm/vc4: Free the BO cache size list on teardown
45f9c0b1d507bed87cc8c5fdf52c46d57a43a6b6 net/sched: em_text: reject unterminated algo before autoload
923dd701f36a75624fbecd4ccd5e95cccfb01d80 cxgb4/ch_ktls: disable softirqs around tid_list erases
15dedb30c3e7a12b8d84fa44e20506319ff6e3cc nvmet: use the local P2P device on metadata allocation failure
49224cf8a72137545183795444fdf5c311f30b11 ASoC: adau1372: allow sleepy powerdown GPIOs
9f09b8656961814905f740dec28db2d446a38c02 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
14db6d105cae5a6ce380d14da54a518aa3e4d57e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9b38ce541d0cda70aa7214f1854c4248131d37c5 flow_dissector: avoid u16 truncation of skb->len when computing thoff
08d41eefb1b98da802d96b61e1a8f61cfeb37207 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e193b48286db3bc2f582e92873f50bb580d27a26 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fde285a94cb4e9ef9e9e3762fec7ddd7306433c8 net: openvswitch: validate transport header presence in set_ipv6_addr
da222769b892e1bb0b6d37ed2956f199d3c8030d mtd: fix use-after-free in mtd release
b68c219df8084fc5a044bf81089a07ab1e77fcfb mtd: Clean refcounting with MTD_PARTITIONED_MASTER
bce062cc77d187304d2e617a663b42528a0f4cd3 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
b6704c2ba1a86723c2c2058ce7e5d128c60ccf56 mtd: fix double free and WARN_ON in add_mtd_device() error paths
0e64a39350fc114e6d8f4c8b7e2f160691232b34 dlm: validate length in dlm_search_rsb_tree
9908c37ae7a85e7f4fc915d89a8824f513979af1 openvswitch: defer tunnel netdev_put to RCU release
99b79e70ceefdc33f27e1d7507d672832a43cbfa openvswitch: vport: fix self-deadlock on release of tunnel ports
a5d2facf64e5cd0fccba5c0d1b38d2bae20c30bd netfilter: nf_tables: release flowtable after rcu grace period on error
830bbe8fd31058d0fc0f5086a9adfab9ca99c7eb cifs: fix underflow in parse_server_interfaces()
c40260773f77a34baaa6e76c34a322a837e0c8fd smb3: fix for slab out of bounds on mount to ksmbd
ed3d5ff3a6fa7798ecce7b08f73972c204f58fc5 smb: client: reject short Next offsets in parse_server_interfaces()
a82261e258ce565f1f12ed369650c152650f6217 ipv6: use RCU in ip6_xmit()
2bf2aa4c474b17aa05cb7bcc06d19a561b5bb9d2 can: fix unique skb identifier regression under RPS
1f6e83aa370adcebd4a145fe32fa6df2ef0354e2 drm/amd/display: Don't replace a sink mode that shares the native totals
740a6af5c456db4996434f216207a409f4e0e675 HID: hid-steam: Fix cleanup in probe()
a56729eb26c0ad634c70b2b6bccd892c4690d1b5 HID: hid-steam: Make client_opened a counter
3eda8bcda4d065345c2bfef4e997edea65ce621e HID: steam: Fully unregister controller when hidraw is opened
c24fdf66c9bd4efd7773f5628dac3b27e6298579 HID: steam: Rearrange teardown sequence
d67d181ee8d02ab92d17bc1ed05d245561e9dc7d HID: steam: Refactor registration
68827071a7ad008a13d5da7aa0923a6932d6d923 HID: steam: Clean up locking
41014f40d5aca976095560826d1ab239880e9a91 tracing: Set the trace clock before registering the histogram trigger
c5fd4a742ce597a8e77de70d08f76d11ac64b544 ip6_gre: remove obsolete ERSPAN PMTU update
42e33a9849d55bc31f5c46c097ba994b677f9b1a selinux: fix data race on AVC latest_notif
5d7232e4825d76752ef65235cb9eb454d7b7b5ff EDAC/amd64: Mask UMC chip select to the four implemented selects
e074ddeabf36ef5f0d64320c12860b2073c15bc1 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
388a2d5cf42d11e2f7290198ad58e6ffeb311675 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
492acf67f7b0ddf688a3c6c1a1b8aa000b54edff netfilter: nf_tables: fix bidirectional offload regression
278a481dccfef68645c4393ea0551b2623853b9c net: team: Remove unused team_mode_op, port_enabled
4f5efce7a9e7ec6c5a56ed2cd339e23e6c96a2e9 net: team: Rename port_disabled team mode op to port_tx_disabled
cf7aab27d80974894486e724e8286d168fb596ef net: team: fix NULL pointer dereference in team_xmit during mode change
c28b4de5347e7256dff89d037e27536fe16710cd net: team: stop reusing skb after queue override
0780886d999a5a92ab44692588b94f61f68ee280 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
2da66c8a15798100356dc0f8d2f9fae7eb3f062c drm/vmwgfx: validate pitch coming from userspace
1937684d2f5ad4666855e37c7d6f24e80c2859a6 namespace: don't inherit MNT_UMOUNT in clone_mnt()
f39fdcaf7f9fd68e73ecac5ee6e01c79e9a081b2 namespace: check the mounts before reading their parents in pivot_root()
3b5278ce44a3026f80e0a5a573616a70d65b811a dm: fix reading free memory in do_resume
f72bdbbe7439f45ec23532d875d7ecc0d6e1c1ef pmdomain: rockchip: fix clock leak on domain probe failure
3ffec16b8dd30a9e58c2932d8546306858005922 pmdomain: rockchip: don't ignore clock lookup errors on attach
cdad7ce3704c0b9ef1efa5aeeebf36f9ffd4147f pmdomain: rockchip: propagate subdomain add errors
b96d022522a0e255f7f33c778c587f96227510ea optee: register TEE devices only once fully initialized
dd9dac0786310bbf91be0c618ac4539d549b1cff scsi: ch: Do not keep references to data transfer element devices
b1e45d4c9c0ff4d5586f55f56c1a347ffc0fa6cd drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
0c4d13647c74fc153065b34344e4e70a4da50801 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
bed35f447da0730c556b87c2adc8a7d00573ed02 drm/i915/gt: Unmask interrupts only when ACTIVE is true
c59bc6ae3ab166112b7c11acda5e750d348dc4e5 namespace: unhash a dentry before detaching the mounts on it
7b50499e58b816948c8b0463f25ebbfc157d72ac namespace: don't copy an unmounted mount tree
8766487821742ff934235511cac098d72976cba6 namespace: check the target before walking it in do_mount_setattr()
25a63a42ca4c9eacb33b79308dfe375a080f2364 fcntl: refuse F_SET_RW_HINT on an immutable inode
51576f5ffa18f40c42185d0580be5e7025100da7 namespace: handle mount locking for automounts correctly
9a045d6912d8ccb562ccc4b44e7e55741a9854ba netfilter: nf_tables: fix crash when nf_trace is enabled
44fc147ca40f8a445d5455369ba0b4bb20b16c08 tty: finish kernel-doc of tty_struct members
836b8295be08f8056eae34813a92c9582e7bc332 tty: add break_wait kernel-doc
c436f87f8e22f3e4b1ab52afeed11b5d899abd78 xfrm: prevent policy_hthresh.work from racing with netns teardown
1ced84b9cdbb60748fd78b0f563ae5b59bc9c075 xfs: log items should have a xlog pointer, not a mount
293c73ccdfa58c7c5018b5f99a2d3a929c8c1d53 xfs: aborting inodes on shutdown may need buffer lock
923bc3e67c04bf2c8c6d5feef63d60b7d6b40539 xfs: fix super block buf log item UAF during force shutdown
830c31bb1ea801210c9599646b766e53ede8d89f xfs: buffer pins need to hold a buffer reference
2222e44f518061d6eee8876e5ba41ec5aa88ca7c xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
a10b0aa058de9e49329dcfa40e9a5f73af83c7a3 xfs: catch stale AGF/AGF metadata
fb665a987928b7f01e52ea7d4ad7fee61bc5dd31 xfs: rearrange code in xfs_buf_item.c
1d0325394a35ceff721eb6dda9ffcd9323b34078 xfs: factor out stale buffer item completion
055cc2af43bdcb459055579e907341a4325fe06e xfs: fix unmount hang with unflushable inodes stuck in the AIL
e323e06c0bc0f45be786ab602bde0f699d9a16eb ksmbd: fix heap out-of-bounds write in krb5_authenticate()
c975cedad6987c9c59f8ea72b86082c707a22c38 KVM: x86: Use active memslots for the per-vCPU MMIO cache
cf356dec0ccfe17c76c8281d6db73c4bbd7ff7d1 bpf: fix potential 32-bit overflow when accessing ARRAY map element
c4ae9ae9395c4d01ec4d578dd2cd6e8e33beb581 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
a78fd5bbb6f9d173b12fc4dd883b6bcf57542e03 Drivers: hv: Don't reset VMBus connection state on error/exit paths
b1adcecea1045779dfba2e2ff28f5670cc212210 vsock: treat TCP_CLOSING as once-established
fbd1ae531f3747bca144f2596a9c811ce9b50a82 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
86aaf6c96ccd1a341712dbcb018d89637bdb604b ASoC: stm32: spdifrx: fix synchronization state check
aa7b4705a879e897b813d32c9ac37af99b9d424c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
dd07cd504da06b3b2554e6b34c84576b17ac78c3 ASoC: cs42l52: Fix the NG Type Switch bit
9e287af31ef9bf44e2c875eefc17cb952f2d3480 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
359cf05e888e5e95f7388eddcfab9d3189d5edfe ASoC: max98371: Fix the Speaker DHT Min Volume bits
bbb6ed12ba690995c3758e191daa919c681d4192 ASoC: wm8978: Fix the 128x oversampling switch bits
386f7be014ba52d58ec9d91b43e5a86c4db6cd58 ASoC: nau8822: Fix the 128x oversampling switch bits
3597ac27d7a065d5ec2ad7d0dc7ecd7107c88d78 netlink: remove netlink_broadcast_filtered
bdfeb92f666014a90cfc851af7778838c43bb900 netlink: Reverse the patch which removed filtering
eaa5b2d0e10b10afc49b01dd40ddcc00c1eb78f7 netlink: reset skb headers before unicast and multicast filtering
4d2778da8b86d79585476f615fc99dc9b572adf6 nios2: fix __wsum type degradation in csum_fold()
3ed0657790f6763b588e03de65de5fa5235699f4 scsi: st: Save the visited block for the partition the drive is in
a45ed245e9788c0e977e3f1dd7d39d2ecc40d7bf scsi: target: iscsi: Fix race in discovery auth updates
49ad3f4877328ad177a3fdc5acd2490c9c11596d ocfs2/dlm: Protect the recovery list during debugfs reads
3ce46f2efb2bf0b4320facc146125e53340ea34d samples: pidfd: fix userprogs typo
851667c0a5eb7c19464212faf78903aefff0eeb7 clone: add CLONE_AUTOREAP
e7ba8a5db744e31d423ce6b7e360a7694ec170a9 exit: fix lost-update race on the child_subreaper bitfields
e3091b62cc47b66e73ec31e8c7d6d73b5bf439de pipe: preserve existing fasync readers on writer setup failure
5e59171d7ac4e59140fb04a6bd14456b003a5eec netlink: avoid hashing the network namespace pointer
1b5ce73e783021169a3b2fe0f143c821c43c0c87 autofs: ignore notification errors from a replaced pipe
09882839004aa0537c447375340af346997a4d34 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
432a1029c49dd200227eef069a152dbaf096dfd0 fsnotify: prevent mark additions during connector teardown
9bc43107357ad21ddad5087c31a1750a146875c1 net/sched: fix use-after-free in __tcf_action_put()
2083a2abe9fac95a107c3da44ec549eebb5405c2 net: rds: fix uninitialized trans dereference in CM event handler
3d6f92b7095e554f4c9057027a3b4041ed34ed03 sctp: revalidate output stream after association connect wait
5ee63795a956727356a420e9d9157d28940f6318 tools: gpio: fix building from the top level with O=
d8383cb7a978732d93b72508a33bb387e78c1617 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
81217b7268eec17623869ee793d4a5fb7678f725 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
edcfdf0796d4a015cac4c0469da20674c3a00279 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a59111536a2adb822abfb3ff43998ebac460d614 scsi: libiscsi: Validate the task named by a management response
eed3fabb85aff0a3ba200f9e159862b55f9c8777 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
457a40b3886bfab350a6354179edc64b065c0571 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
db9d93f4b34474f1930cae83bd282f117bfe4231 tracing: Fix the shift out of bounds in the log2 histogram modifier
3e48ad92d0b0c56f1ec909d911596c757f27e840 tracing: Fix hist trigger timestamps for buffered events
cea96536156e4aa7853d058267894473ecb3d50f wifi: p54: validate firmware record lengths
c00182bc274387b791072171476ba7fe467cd430 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7956ec4faeba09a3971715a729fa9efa69308789 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9b89f110c532d16d3f0c3f0938e7129ae2f7587b dm cache: fix demotion stats in passthrough mode
f15ebc3a906c7f2ceaf504d10feb3a89291a45aa dm cache: fix issue with background work locking
77ed5587ed17c09655e0381a1034ac49861e87ad dm-crypt: fix a tiny race condition in crypt_dec_pending
8fac46c3bad679b2c6149f087f669aca945cd3c4 dm-ebs: fix incorrect device offset check in ebs_ctr()
e0cf23ee60e89deb1c761162aa57c45c34901d4a net/iucv: fix the recvmsg window update
4d5dd19511640fb78a62436f0d9a29a564dfe0d0 tipc: protect node reset trace dump with node lock
17ffca710c4a4c2eb83ec966bb44bd8a27e4fdf0 sctp: validate chunk length in the inqueue parser
0865763b2c2dfc9361f84afce130c5c5a92a4194 page_pool: keep frag_offset aligned for odd-sized requests
55b6ea477e2ddbd710cc1721f1e0a07b62009fa2 s390/ctcm: Prevent XID null dereference
76a87895e3a55339d8d19042dd772a69f84e039d s390/pci: Fix leak of uninitialized kernel data in SCLP report
bcb46aed86c8598b348054aea0f2d2014b7c5c5a ipv4: avoid divide by zero in fib_rebalance
cf6f789d9cb30948db483fa4eed1069fd02a6e88 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8c5f918e10d73de1a86c7bf9837348f18aedb1ba drm/amdgpu: Fix VCE 3 ring align_mask
ec238496da1ee7d4a65666b25d56bd8422f91e7e security/keys: fix missed RCU read section on lookup
9a31a14b519a343670056b668a3533a26ee8d1ee net/sched: cls_u32: skip hash tables in u32_bind_class()
0f1bb4fbd7bed05ee17077467ec48968ba364850 OPP: Fix race between OPP addition and lookup
49677c5a301dea32c37e444711b97a41bf61f1a6 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
566e5d177ccfba23fa1935277311f5acc668d7eb net: bridge: mcast: don't truncate the port group walk on teardown
ba58759f88e59d93cc3c4f3c6ec5be24d74ccf27 net/sched: cls_flower: validate mask pointer after nla_next()

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604321553d25-d2e02ee661d6.txt

dc14fe716c48e68cdb010b969041ed10f2a99f4f net: mctp: unshare packets when reassembling
16260e862d5c16d48c81096866ac7ae79e30c81d ksmbd: fix null pointer dereference in alloc_preauth_hash()
498a04a82ce9c5f9cc05488a59dd69e4e13b8d8c LoongArch: BPF: Don't override subprog's return value
295a22e2b64ba33ac6a6fb7968c3cf4d8c5d3980 ibmveth: Always stop tx queues during close
938fc8a308cd57970e60738e5b527d06fb6ca587 net: ibmveth: make veth_pool_store stop hanging
790d18c0bd153b293d296dbfe2a14743e05886fc net: decrease cached dst counters in dst_release
6ede43a943446a8d3ae5c503ca4cf8839e37a0e2 fs/9p: fix NULL pointer dereference on mkdir
fd7f91a77a2486215d4d3b3e6792c24b5796cf7c ax25: Remove broken autobind
d72c14a7244ad764004e8a83947047dc9cd3084c btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
f88580a0e42b1f84118d17cf39f099f6c73bbf1b f2fs: convert f2fs_handle_page_eio() to use folio
16c26197e526b77503513296ff41d8bc46a85852 f2fs: fix potential deadloop in prepare_compress_overwrite()
9480bf0f85cb904125c617ee30646911caa4bc1b perf: Fix hang while freeing sigtrap event
3e9a535c861ebecd427a38cdbdcc2787b5fa01f8 smb: client: fix UAF in decryption with multichannel
b57aae967b4524187523ab2adfe40bc6c31a2355 fs/ntfs3: Keep write operations atomic
97e04e43c631481010be22ea13348be24caf2cea bpf: Fix kmemleak warning for percpu hashmap
45c63394bae62a6b6e36100c8298f54d04a9c0f4 spi: fsl-qspi: use devm function instead of driver remove
b07383189342c5c47a8d164aaf59f6c9c7dd8fe0 drm/amdkfd: debugfs hang_hws skip GPU with MES
406a95c65165a44b8f4c425e3e8c004e16f448c5 btrfs: harden block_group::bg_list against list_del() races
178b650ba2e38ba9d42b4890289daf247c3fbb94 sfc: fix NULL dereferences in ef100_process_design_param()
c6ab2a4bd0f5d366a62a816d36301f13d828d8ff scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
456a2b59e2f4d9753839cf9b5d608e768726fd28 um: fix time-travel syscall scheduling hack
20c8d3db19bfb369980149d2c9f07d0410495611 ksmbd: Fix UAF in __close_file_table_ids
a4b68141e78ecf723183ce1c5593cc83a4551dc9 ksmbd: prevent rename with empty string
dc2d57600d75e01ed864c48f3189e629172a8a06 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
ed2589b32c9a6960a33fec784f14e638a2f42dde scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
4ed065b7a90b0482a82da5d97b7e477296cb7657 net: mctp: Don't access ifa_index when missing
895b47f81a6085db7bfe822aa06276367250e99c kasan: use unchecked __memset internally
abbaad4024028c65c00bf87c4e162c8a7dd445d0 kasan: avoid sleepable page allocation from atomic context
ef958b9e672cfe67591d5c7889244e0538d7333e clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
82abcdea7b18589fb6f482df066afe3ed38f123a clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
4611e2712bce9155c4ad1722e3fb1d42961c3d78 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
9e2a1c7a187228a068504cd1c28785a113825219 wifi: iwlwifi: dbg-tlv: fix DRAM data init
b20d5887d4d83b2ee185126104202a5e7cf9548f wifi: iwlwifi: fix debug actions order
ff9635a39a40854f660a60f99fe4487a9d4d4544 virtio: break and reset virtio devices on device_shutdown()
7f793535ce5b7db1c61f6b51cb95243d558b4f7f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
53a36f09f2f7e0416adb7634adb88239cb797c19 spi-rockchip: Fix register out of bounds access
eefe7f6d649bc1f9c4514f8c4c891918afdaaf4a wifi: iwlwifi: don't warn when if there is a FW error
08ea76d6fb585189fccacdc603c3f5b4737030ca ice: fix Tx scheduler error handling in XDP callback
e124bbb89fb992d6a355349383efd22120f16fb1 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
c3f0a860b56896972260a765c848c7353c90dffe ublk: santizize the arguments from userspace when adding a device
b6f321205fa4e5000e685ca6892cbb303267263d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
d0303ce8730d041bde8c5df8831964af4a10a561 sched/rt: Fix race in push_rt_task
6dcdfc9ebce89e43addab63f3326e10631738d81 smb: client: fix potential deadlock when reconnecting channels
e543e39d9f0f1b0cfb7f121762358655ebfa6640 bnxt: properly flush XDP redirect lists
ae7a1461466b06ae8870fcaf287af67b0022969d bridge: mcast: Fix use-after-free during router port configuration
3dd2c3b4e4263f9530dc629e30a543aecdb0dbaa riscv: save the SR_SUM status over switches
f69e254b3beb0d858365e6917dde1cd53dcf023b net: dsa: b53: do not enable EEE on bcm63xx
5efbd2aa0f5ba66dee8f2b1069b9603fba5228fb hisi_acc_vfio_pci: bugfix live migration function without VF device driver
fb65ced9950fefc9aa920d2cf0897d843b608314 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
243365fe8249bf793874d733437682d6c71770a3 bus: mhi: ep: Update read pointer only after buffer is written
bb5de82837da09ae50abb5cebe54e7a9115024b6 HID: nintendo: avoid bluetooth suspend/resume stalls
2cdb69126f9a44a2443989db9e9f1a2ba8cae4a7 rxrpc: Fix recv-recv race of completed call
28e821621cff2c3edf1451b15e49519eb3b25c46 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
99c3dc5c9dc7434603359c6acb18f7331a0543a9 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
67d5b0e25cf25bc0ae13edc575eb4a6070d57974 iio: common: st_sensors: Fix use of uninitialize device structs
b17f9240998ade45b71f2a9efe615e0433aa2415 rxrpc: Fix bug due to prealloc collision
a51c9eb40b2d3a50751ab028a88e2494a88fa6a8 RDMA/hns: Fix double destruction of rsv_qp
e1fd113c27acbf598495b55e99444105dae69e28 net/mlx5e: Provide intermediate pointer to access IPsec struct
1df73afb7134e2f7f4768b10d7b83eeeb9ed5aac net/mlx5e: Remove skb secpath if xfrm state is not found
7e06c7c7a5e7b6a921ec2e13edb8ecefacdaf4f2 xen: fix UAF in dmabuf_exp_from_pages()
3619173848e22a9fd3a83d647e98c8dff40a0948 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
7b756352d0dcdca3a3b7a6fd4ecb306b8cbe6640 fs/ntfs3: cancle set bad inode after removing name fails
6b82ada67e98b5eea9386e26c2438ca4c3d5f2c7 rv: Use strings in da monitors tracepoints
ea1282763ead8550c0435094e4a11e49ec6ad877 exfat: remove unnecessary arguments from exfat_find_dir_entry()
419f5d0988303fa4aeba69565e9e0a124b027303 exfat: add cluster chain loop check for dir
37ac8b11d0a28da59568e724bf3be1d40ed59950 drm/amd/pm: fix null pointer access
ac2e26b52e364c7a17a591f70ff68cfb5188f2da loop: Avoid updating block size under exclusive owner
a5ed248fed03f2af61769b66a86ee10b84670058 pagemap: add filemap_grab_folio()
c12e4cb4c3d4bfeeb0d58fd397fcae353f98f9fc highmem: add memcpy_to_folio() and memcpy_from_folio()
592e59609bb1c26b5ff23f6198088c03147537d1 hfs: fix general protection fault in hfs_find_init()
cc48e63517bafcfd93a87c7a2d3aeb5b67f7208f habanalabs: remove support to export dmabuf from handle
1d3b7eb277ca31a94149aebc4b47bc03161d3e81 habanalabs: helper function to validate export params
190146ac863786c548a423fae8d790e97e7b9796 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
46d752f565e9b4791de0e01a052ad80aee580833 habanalabs: fix UAF in export_dmabuf()
a7ebae5bca817be5824879b01f388c522c83d3df net/smc: fix UAF on smcsk after smc_listen_out()
1ff8a483a83802ed3618a73b86d584480e133ca5 net/sched: Fix backlog accounting in qdisc_dequeue_internal
9b6370ab5fc90bea5589a1b334ce89b9b12224ca drm/amd/display: fix a Null pointer dereference vulnerability
93c25f2bdf6b784ec81ecbe6e446ace3fb67573b ksmbd: fix refcount leak causing resource not released
ddade809c34081d91ef5c4d5ca1a89081c1b4b19 s390/ism: Introduce struct ism_dmb
379781506cffb0ac007dd7b28af3f380d07abd11 s390/ism: fix concurrency management in ism_cmd()
a3e319089007c2d635723334b29889465e679bdb rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dfc0f58e953213e261ab3a5a6b353fb8e15225a7 mm/smaps: fix race between smaps_hugetlb_range and migration
d9c1a203e45c886b5332776b8549825d234741dc LoongArch: Optimize module load time by optimizing PLT/GOT counting
316f68c6288ef36e0eac399e22d382f64d607857 xfrm: Duplicate SPI Handling
7c77a767af216ad650b9a1ac44590c9c6a270d2e bnxt_en: Fix memory corruption when FW resources change during ifdown
dd10286f1c2138b7ab500a2860463c00d18c3214 trace/fgraph: Fix the warning caused by missing unregister notifier
242b8a6ca749ad1aad20b36150e39df042ff173b vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
6dd40352252bacb055884043bfaafdce6226d58a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
20635e79a38c125ca90f28d243c4f4e3705acaa4 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
4c7c40dda1e1f408b6212e975a3f961ec47de5f3 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
72e5bcee6708b3da2e1ee53fadbbcf4aee1dea48 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4a58e53f68888e56f3bd8ba3ccd6e19037e57266 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
9be4af08e735d6d405330ebe765596877cf5576b wifi: wilc1000: avoid buffer overflow in WID string configuration
84ec61bfde6e08fc427a1533ad0e8c745e754acc Bluetooth: MGMT: Fix possible UAFs
eeba308d6d384008c01f5ce0d2c73f752155d7d0 x86/mce: use is_copy_from_user() to determine copy-from-user context
4b2d16f419e7e25328a049223beed95d7b5885ed net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
27886de9ab6942d18636cf9df73622b58581f996 i915: Move list_count() to list.h as list_count_nodes() for broader use
8a1e0b7f2bc49ef48cd7473f2166e548873e16b0 ptp: Add a upper bound on max_vclocks
d5a732cccf412e2d75f56c8892579e7edaa67bc3 RISC-V: KVM: Write hgatp register with valid mode bits
6d204b6f9dddf2f282bcf402b428c108b1bba031 tty: n_gsm: introduce macro for minimal unit size
f49f9d8d7e07e5a4564afd56c4ac0967be9931f3 tty: n_gsm: add parameters used with parameter negotiation
50d54da4d0b015bd1a724a11753bb9b0bb64c9da tty: n_gsm: Don't block input queue by waiting MSC
2a5e3eb5df8190729c6e5deb6ea96c7bc14ca40f tcp_metrics: use dst_dev_net_rcu()
a3df67661b7564c32c4935e3db930dd8c36553bf f2fs: Use a folio in f2fs_truncate_partial_cluster()
85728fca798fe5875a318ced3ba0cdf8b9431e3b f2fs: fix to avoid overflow while left shift operation
2770cb0c2532929103c7da2e235e450d4251c2a5 crypto: hisilicon/qm - request reserved interrupt for virtual function
5869029886773994740e4be747d1504d56683b63 f2fs: fix to truncate first page in error path of f2fs_truncate()
f560f3f0b41a20985e562bffab23ff7ef876a20e ipv6: use RCU in ip6_output()
aeb75af4b012624bb85401afb6f9e7809b01d6ba xen/events: avoid using info_for_irq() in xen_send_IPI_one()
756e44a7228643f8fb3c5eeace02fdf9d3921a52 xen/events: reduce externally visible helper functions
c00bb783adbf799216b19dd852b4eeae3e449804 xen/events: remove some simple helpers from events_base.c
e690efaf47a96d07d094028be58da0323e7fcaab xen/events: drop xen_allocate_irqs_dynamic()
157bd09dd2930e79dd6f68e11326ea4a47fb977e xen/events: modify internal [un]bind interfaces
4251a33f0bf8ee0d05229a694e8e9e493bb8041e xen/events: Return -EEXIST for bound VIRQs
a45bc4e6854cb9455f65ee2dd3ac158978c57382 net: use dst_dev_rcu() in sk_setup_caps()
1f68ca1182dbb93ac6b0f5c76eb059ae0a5a3fec of: Move of_device_(add|register|unregister) to of_platform.h
bf45d6e80a5d5588a3ea8900a1df81030c1669dd of: Move of_device_get_match_data() declaration
a14955991e7140cf2f7a791f227460da990161cf mailbox: Explicitly include correct DT includes
86c7628f9bf1ba40500b937257731a6610e63826 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
cdf78a33098cfb0b850c524de8397ad4bcbc425b mailbox: zynqmp: Move of_match structure closer to usage
4f4429b7676a4a9c6baf5fe72ea411366ade4da6 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
db93e0d9539283a8f94590b63f9babda5458ffc9 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
2abfefdc7c15b71d527e8fdcc1c9b32ae52c7bcb cifs: client: fix memory leak in smb3_fs_context_parse_param
28052c5a583e604c28b9c4ee4081ce9a0d49772f drm/amdgpu: Show vram vendor only if available
3f25485564349da8768e81bc6661a9f0d66e5061 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
e9b0ae1faeb7873c6b5b6b62f2bc0a83287cd775 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
222aed57bc5b7aa85111b00beaad0c657ba26e6e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
ea182cd843325055ba9c365774b0ff7ceb0e49d2 smb: client: fix potential UAF in smb2_close_cached_fid()
16b329ad833f3aa937ef47e11eadedb9c42ee7b1 net: stmmac: Prevent DSA tags from breaking COE
db4ddf044c92690100d31eea8281d7ccc6411f14 net: stmmac: Correctly handle Rx checksum offload errors
3b594c5bd1b58f81f63ef58d4bdfca00c25a506c ASoC: Intel: avs: Do not share the name pointer between components
9570f117ac6961c29506cee3ac4cba39834b2f0d ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
27049943374230ff92e3d590e3373696682b8b0c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5201b7f7f43f924aadf76ec4227a9531f189cd9f mlx5: Fix default values in create CQ
c2aea9464ba30350be8fb4de8d00e9f3388db0f1 cifs: fix memory leak in smb3_fs_context_parse_param error path
5fd0ad0a2ebd0daa8cc54a7c9e822d46ac87433a scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
923607743f938101ea23ee07976d928974ca0feb lan966x: Fix sleeping in atomic context
0dce1e946a0edd0aca4918ac64d2ff1819ecc85d scsi: imm: Fix use-after-free bug caused by unfinished delayed work
36dc1d67c27f37ae07c07c62f908543bc240b19a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
ead6ae569a3656a4e4f403e267181a6b5fe4c464 bpf: Fix stackmap overflow check in __bpf_get_stackid()
23b7e63b07761ea356e99ea0d4e89f487ed89419 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
ab9a8ecdba0c578c6bfcbd9257cc7b79f6f8aade scsi: qla2xxx: Clear cmds after chip reset
8ef60cd01a88c2acadb52e4c9820efdde49b44c5 staging: most: remove broken i2c driver
e9c81eda2c4743c5d0a716761acd3bf110338c40 ksmbd: vfs: fix race on m_flags in vfs_cache
94f089b9e7ee23c7082268649a8549a6b603bd30 Input: alps - fix use-after-free bugs caused by dev3_register_work
b0efe74186cc1a4567d73bd7d8215808d9f1e4d5 svcrdma: bound check rq_pages index in inline path
97a56f01e58f64ee6ebdf6183262dac8594062c3 Input: lkkbd - disable pending work before freeing device
7e9cc56831db46c7c2be31699dcfaa4fb3d33779 usb: gadget: ffs: remove ENTER() macro
863796fb884806549f596bf395b8f2078dfa334b usb: gadget: Support already-mapped DMA SGs
54db2ae79171892c66c653e7fe6257f2d2b968ee usb: gadget: functionfs: Factorize wait-for-endpoint code
3709baa8a7d33db5fd5257ea07c4de1364e08be1 functionfs, gadgetfs: use simple_recursive_removal()
b145e5eccbbda9884435446022a881fa14b5e33f functionfs: fix the open/removal races
6c4dc88c08024f4fb19de3adcb226eb1f5d28418 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
e2bc4079e54cd1791747373dbbbb0b922ef084c2 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
2725cc8bfaa214a021fa02540583bb9e377eaae3 net: dsa: properly keep track of conduit reference
5e4de068f88d7d53d47a09775a70960b16bc6a38 btrfs: fix NULL dereference on root when tracing inode eviction
0d2d0cb428d09e6e39e5537e92e2952c326ca96e phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
fa263af2aa24de178a03309d9dd2dca95c5291be iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
44a6490267dc9fdde2b0d169adb4ebe3a3d9e51f iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
fc1e6d4a6a976ea41706a9d2542afa8e2004c88e wifi: mac80211: don't WARN for connections on invalid channels
66d1946b586aae996cb1f67c05b1b8a9177bb009 wifi: rtw88: debugfs: support multiple adapters debugging
4c430f3129434c4dfd76aae46a126a50fcda456b wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
cb43e75c1e8fd9bba7b4fce88db9513c05228ce2 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
ec227dcacfc19e7083f92e7c1a6369d2875563ea fs/ntfs3: handle attr_set_size() errors when truncating files
7484834b2db4c685f4bd333499f01ae27b6bd10b PCI: endpoint: Add missing NULL check for alloc_workqueue()
60100ab67348df16caeb7533be7bdc3cba625e32 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
862abe9a9caa2fdd24d118b3689423b583c8143e drm/msm: Recover HW before retire hung submit
6da88bc2bebeae129902117ea79b30f12ed1c24d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
9ad2cb3744985afedb47541c42bdb7290ef20d8d pNFS: Fix a deadlock when returning a delegation during open()
1700416a00fb5d90b87a96f03c05529dfd0bee2f rxrpc: Fix data-race warning and potential load/store tearing
87671e6bc5e35afbc6ae850e2290286429f8af26 of: unittest: Fix memory leak in unittest_data_add()
509121528539abaa5d3d98bb6cd1241ba6fea33a tracing: Add recursion protection in kernel stack trace recording
beccc722814a4d1406bc98596f5486a2776c59b0 bonding: fix use-after-free due to enslave fail after slave array update
d963aa45f279b1e0ac05a568205cd467c33762e1 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a88555123915ac09318d14b696096e904f8fd973 ALSA: usb-audio: Prevent excessive number of frames
dcd2b2c77e287b5a734e92906cce5c37184f02ff drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
4ec52fe2b623fdc87751da0e29ab8fd8f0a88a83 btrfs: reject new transactions if the fs is fully read-only
8cdb71ab8b8851ff7ebec22cf532ac4c17f57f40 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
8bfdb4302bb2a0ad263b5c38c042b8f92e1e8bac tcp: secure_seq: add back ports to TS offset
041d4eb1285451c7b3d72c538bda50edf7d96b38 net: add xmit recursion limit to tunnel xmit functions
29c34b7ce4339c21e7baa25f2502d8d460f56334 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
34c19b90d174cd258e057134c483dc4c1f414b7e nfc: nci: complete pending data exchange on device close
418968603ce4487c12d5a5db4fe6384c55aab6ef PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
5800b3526088574a1700647837e67f425ee80888 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
839d03e4eb1be5060a81344a7e34c3b6fc094d4a blktrace: fix __this_cpu_read/write in preemptible context
7fa940c4d3a565c284928dc17facd0c8f2490291 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
68c285e8cc102ee56f9544be13b222add48634de net/rds: Fix circular locking dependency in rds_tcp_tune
7dee052150d57f1cf3dfe6950a1daf2329b329d9 btrfs: log new dentries when logging parent dir of a conflicting inode
179c41dcded40d1fb39516ac9c096496caf3193e serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c742746ac2d1313a668e141fb2521b75442b16ae ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
2c996a0f494f8d9c51d403414b5a8eed2e704f53 ksmbd: fix OOB write in QUERY_INFO for compound requests
588bbdeadcaf46646504c6c96d7d6ff4570246bf drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
2112fb52f7f5d1f095bc2446b22805f8d6ca7ba2 drm/amdgpu: prevent immediate PASID reuse case
5556d508f5bbd3d57c721c3ddd0b0bcdfefae2ed hwmon: (pmbus/core) Protect regulator operations with mutex
172091787bef9516e3a2ef441e47116c01f02c03 team: fix header_ops type confusion with non-Ethernet ports
b9c1a22a549aab7ded98c7b6cb6552c1783206ea iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d8a21a487bce49012b3fceb0f3ccfb65712ef9fa nvmet: move async event work off nvmet-wq
fa077cf127ef9685142090b686bb2aefe1437170 spi: spi-dw-dma: fix print error log when wait finish transaction
f7837ce3c37d1ff047bbfde9e52573ad3b0e0662 s390/mm: Add missing secure storage access fixups for donated memory
30277dc66fc2c083e679b946983376326784661b KVM: SEV: Use long-term pin when registering encrypted memory regions
4813cfbc4b077264e091dfd8b9950b7de76be3a4 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
703128f7a1662f1bb86b18046f9d4bc5136ea345 usb: gadget: f_hid: don't call cdev_init while cdev in use
5ce10cc6a90cfb9bbeb73972c5d7abd6a1c06944 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3451056adf3fdd9e43f8d8345409d509f3fefe07 xfrm: hold dev ref until after transport_finish NF_HOOK
bb3e5b3bfb4389be59afbd616302a893606787c7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
95f39b6f0523f0d20ae52e5805fd4814c53ca031 crypto: af_alg - limit RX SG extraction by receive buffer budget
41b3723783dd75e9741d29262efcd831be17843c ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
72233b4d885a5915d741bc4d9efe9ea2de93a4ea ksmbd: validate response sizes in ipc_validate_msg()
4fff12ec48ff3d756feaae940805a08083a8058f usb: gadget: f_rndis: Fix net_device lifecycle with device_move
2aa4bafc0f5cb5912bc72519c41ba8badd202071 usb: gadget: f_subset: Fix net_device lifecycle with device_move
5471042e64a92bf8313120519668af6f5e75d139 usb: gadget: f_eem: Fix net_device lifecycle with device_move
009edfd34df7794a85a15ec02c6ea2e2a7583c81 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d79d3592d71a98bc7fe1c7973af4fe58336b387c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
63b830b91d1c6db15d8dad472be56ceecdd80e68 Bluetooth: hci_event: move wake reason storage into validated event handlers
26d290931a8fc8137a4319b9316356a19363ce09 bpf: Fix incorrect pruning due to atomic fetch precision tracking
c82aacaad509bd5394b24b1513c61972e0267ddc bpf: Reject sleepable kprobe_multi programs at attach time
5f00f83887600bfae6d20c978294018e069c85be bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
9c2c5e423d595e59154df3366e991e294f5adf9e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
55a5074a2c168e2a04f46366479a27bbadba526e net: use skb_header_pointer() for TCPv4 GSO frag_off check
fd24bd487a34f97e1ea5fdb23ccb35ea5afdf489 mpls: add seqcount to protect the platform_label{,s} pair
e4122ba81a1f195d4ee5983d002ef1a27022d217 HID: core: Add reserved item tag for main items
4926fd2f49bb64a69ee870cd273a7af423d391de HID: rate-limit hid_warn to prevent log flooding
3ea150d2440bd5f133ce00ff619d124946e29859 HID: core: Mitigate potential OOB by removing bogus memset()
d1b6558cef12805778fe7ac41672542a5b3a76b7 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a4a10bd5286ae5a8add7b5209d909180ed7b458 net: ioam6: fix OOB and missing lock
1168dd2967c96aa8d169af438649ac29278c81a2 xfrm: Wait for RCU readers during policy netns exit
3cb7d69c72c9aa08f955af6d316bfd7df2bc5973 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
82e067538adf0fa27d02cde1b6f192024febf1fa xfrm: account XFRMA_IF_ID in aevent size calculation
7d5ee2d77a86ab72a59c1ab10bf0c012c0a4294d btrfs: fix zero size inode with non-zero size after log replay
8a96d0f82ab0872b5297f0b9c391a96b609226b4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
7680ffa9d4cddaa68d8698b9e6cfb4dadf4cf2ff ALSA: mixer: oss: Add card disconnect checkpoints
563efc8d25037915be13d2eda098b45111f93722 ima: verify the previous kernel's IMA buffer lies in addressable RAM
f85eceb75c0c1edf33814c98ffac6e10db995072 xfs: remove xfs_attr_leaf_hasname
8a08d1b8b7d35702a9f51dc34d648460108be5c6 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
7a0d35398361f620815bdbd7e733e47390a2ee2b usb: dwc3: gadget: Move vbus draw to workqueue context
26155b36f31418c72eae82393c26a10a1a378eeb ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
f54bb9de69952aab8df79928428189c89bd3d8a2 ASoC: qcom: q6asm: handle the responses after closing
0976c7ed781eb0a0c777d326aeb85581389616a5 ASoC: qcom: q6asm: drop DSP responses for closed data streams
0fed43af9949c05735f3f4c951d91a51ce77473a wifi: rtw89: pci: validate sequence number of TX release report
20ad755e713a3ed26779ca20d7fe9c0389c1ecdf cifs: Fix locking usage for tcon fields
fa3cf72d870e27be5d0a333adcce6362781c4b82 team: avoid NETDEV_CHANGEMTU event when unregistering slave
3629ba764aa8cb84cc4b7ac7aa0365a85a55b8fe smb: client: prevent races in ->query_interfaces()
3bc749e88f03d10f8cc131880eda76a5f04418e3 kcm: fix zero-frag skb in frag_list on partial sendmsg error
c691875b64937d1c9bb0a5614e87c11a310f1567 vhost: move vdpa group bound check to vhost_vdpa
8ba9674c0899cdbb69034d511e82fabb172f7768 9p/xen: protect xen_9pfs_front_free against concurrent calls
96bebb27eefe5823babfd3fdf014e9b45890f006 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
d05dad3f3f3db8800cbbc266c63e1e08fe48be97 iommu/amd: move wait_on_sem() out of spinlock
f88ea39018f818b1eec90dcc2414e11eace2ceb0 arch: turn off -Werror for architectures with known warnings
55d4dc8c5b2c8068c4b3bfa890034bc003f318e8 alpha: fix user-space corruption during memory compaction
20caa0ff8fc6d6dd08a3aa82c6cfd8c481bdf742 md-cluster: fix NULL pointer dereference in process_metadata_update
0e31e18542a2738eb4c70613342bb880d7ef3a34 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c1ca59488606acb497463b69eaa1b7afae3b8f75 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
0a0ad53e967fd67f7592122bff699482f720af6c media: hantro: Disable multicore support
ba4111ca9359dc9b485ded1f27f679a604a0ab62 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
a25da1bfd3d54752c3e0d15366898a2b92fe6238 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
82517de964725804c467dff702939fbd3e1e3a9c btrfs: reserve enough transaction items for qgroup ioctls
f24028d267552afb55809af3b843336b59fadb17 perf/x86/intel/uncore: Fix die ID init and look up bugs
c90b1fbc5ac0657e83b19ed5f787ce56e3dd6942 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a3c03308ae1b74ce9868f997425362ab48914d19 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
31778ee36363be3133a316caf043d04436c73760 scsi: qla2xxx: Completely fix fcport double free
75a0ff3a4720adf7495a1378187fb63877007d21 ceph: fix memory leaks in ceph_mdsc_build_path()
ce12ad125142e4d8bce0cfa99e445292e767bad9 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
9071da2de15ebb9962ef2164e7a5929023f4902c ASoC: amd: acp: Refactor dai format implementation
156ed5f9e5418127cf229eb8d5de55db3cfd3fff ASoC: amd: acp: Refactor i2s clocks programming sequence
8b38544792c22fdcd3afa7218c4f5808d10a4ec3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
2eab491475e010b4c0b6b0af7014882987af676c bonding: fix type confusion in bond_setup_by_slave()
8f590babd9855a70d4cb57fbc12d17533cade833 ksmbd: validate inherited ACE SID length
c96efa7853845967a073f2577127b889e011fb3d ata: libata-scsi: avoid Non-NCQ command starvation
376ec7e6a8dc957c97641c45572a06a74aa505b9 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
c288cc8aabe46f2a0538ef4023f9cb7a057339b0 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
88913d1ea20350179bcb9e2c68a974d89fd87500 apparmor: Fix & Optimize table creation from possibly unaligned memory
5dfb8857f42e68bdfc9f36288eb776dadb9d4868 iommu/vt-d: Clear Present bit before tearing down PASID entry
29e7b70fe69760a3059e4bea304b40b3b2cd20ab ext4: drop extent cache when splitting extent fails
f254c984e6ad09924bd81e2c2b3a69393f7cddc8 ipvs: do not keep dest_dst if dev is going down
f58f5f41bbd777175c82fed70981d7bfaeec97ee btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
2bf47fd06a9f07a76ccdb049007cd88a70b86c0f net: stmmac: fix oops when split header is enabled
12661aa593800b63aa1987d3ae693cdc26a15f21 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
845c6ab09e69ef5936317e186f62c0b115d26c90 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
35acd472e89ced6e2da3d2bb13395032e02f45d3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8490d92768353fff42300e601b6fca30cd96e50e ext4: convert bd_bitmap_page to bd_bitmap_folio
87c78850c08d92c22d56b7cbf88307d1632b8950 ext4: convert bd_buddy_page to bd_buddy_folio
abce1af11de6c0c709f18f2577f21bee32e15d44 ext4: fix e4b bitmap inconsistency reports
e4a63d46353e255dd0532803a6d5769d15326731 iommu/vt-d: Clear Present bit before tearing down context entry
96b15114c92a8d3f05fcd56b176cdd97a6f154e5 hwrng: core - use RCU and work_struct to fix race condition
586c0e6495fd6362e9277ba5fb168324233647e5 rcu: Fix rcu_read_unlock() deadloop due to softirq
8bfe5808d00baf50ba9dcfd22b7b80cb71d147b1 gfs2: fix memory leaks in gfs2_fill_super error path
64db952380eec9debe794a84ceb25b1c96186b68 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9088733dc7beaa4dfed47deaeaa8a39f3281babe rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
78797c6e7cc2463f91211ed05aa7e98ede101d69 rxrpc: Fix memory leaks in rxkad_verify_response()
dcb0583bd96937ee9706b14b09996e1808fae4a7 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
7ea712de329abd30c5aa4bea48406c6724baa0f1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
4432eceb3da58e4685501032fd327598ea5b1012 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
72c6032a79271467c57451d6ec2c65cb095dabc6 spi: microchip-core-qspi: control built-in cs manually
f92f774e0634363d826048ebe1c53350795635ea ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
58a68d7d83c94dd87e2ea8aff0c6174b3437c778 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
c72a2377fae013767a268ec85ec8c386fc598eea spi: mpc52xx: Convert to platform remove callback returning void
214c455960b3d063f31567a040ed122a9a31d035 spi: mpc52xx: switch to use modern name
af99bc015fa4c7954bc13b1dbcd11859158b292a spi: mpc52xx: fix controller deregistration
1fb529ac93d554d68c8f3452c875428aa179addb drm/amdgpu: limit AV1 to the first instance on VCN4 encode
25e6fdbe63aee187f891083e1cf20c8dd55e580f drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3108e00f5c6585b7c60d972ac517ba2824ba5b40 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
d435aacda4d65fc274fcd37ccbf6ea980fbafcde spi: rspi: Convert to platform remove callback returning void
f0ab6dd70bd2a629133ca70fc2fb1564239579ca spi: rspi: fix controller deregistration
0333314a87c4770e316bf13e70f597fea4c1d242 spi: fsl-spi: Convert to platform remove callback returning void
1d644eaaf93ce0ff1ccf0954afb4747b3356f83d spi: fsl-spi: switch to use modern name
5b704e0aed698fd28d300662cf3de753a6746cab spi: fsl: fix controller deregistration
81388afcef7d9300978831ad9d4073b2b72c9d3a drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
245ce8912da1dc2b02b9a15f8a7e033dcb053cff spi: mpc52xx: fix use-after-free on registration failure
bde10f5f9f8cf9c2e74b07b102032680c81a3d1a AppArmor: Allow apparmor to handle unaligned dfa tables
3613df8935d270f99f1ba8c428c21c4c40cc0a08 selinux: allow multiple opens of /sys/fs/selinux/policy
4f283708d867cff4c9140742d53b8f649a202c8d media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
eba8f9342dfe0a4ede8ab384a3c95274ea85d3e4 netfilter: nf_tables: use list_del_rcu for netlink hooks
78e98a8cb4458720f9413481202080c18b914921 Revert "net/smc: Introduce TCP ULP support"
958291be2b3f024bf0ca09a7e114a5103174d0ec crypto: jitter - replace LFSR with SHA3-256
895132041407e351796e73f9f475b367f64d2c21 crypto: jitterentropy - replace long-held spinlock with mutex
c00b6723fc4a6604d52879955c93230c652c1f4d tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
587c38b5af2b896fe6865fd0bb020ebb8705bbfc libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
ea0e82bd16479f8230f734739544404d00a1e3fa ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a05023a6ae91afff41f0a459b4b31ffd63158182 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
bf2ec787d4f4951d345620988f5a6c556d4dfb19 sched/psi: fix race between file release and pressure write
734f188c9bd6a8fe43f81d135f9ca726c5de5d50 netfilter: nat: use kfree_rcu to release ops
165944c79f0959a22f92b53df4f91efed01f76a0 ice: fix double-free of tx_buf skb
b8d08bf3ad600c0c4d40af61628546a924063f46 erofs: unify lcn as u64 for 32-bit platforms
f1f3b1d9dc79486bce1bf22a0c513c4c807f33ce f2fs: fix data loss caused by incorrect use of nat_entry flag
46fa9b3cd82dd515414ac74fbfe21c4911389664 f2fs: avoid reading already updated pages during GC
f3a59b20e70ae85c5b3939a3f5f260f18438ff73 greybus: raw: fix use-after-free on cdev close
dc30ec7540b815df19dad3d60770107a1ff9223f fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4154af5c347861e3c9226b6146689ca7de8394b7 iommu/amd: Fix clone_alias() to use the original device's devid
877fbd142080a9aeb74db1eedd61d2f05209853c sctp: disable BH before calling udp_tunnel_xmit_skb()
7001f6aac1db26f4a69bed9c13459c566f247b3f bpf: Fix OOB in pcpu_init_value
00f549a4d9bb3407f9b48aab183fdce8bb1b431e bpf: Fix RCU stall in bpf_fd_array_map_clear()
66d3b15e7e0a0b492abac719564f2a38c8b90534 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
6950a07081be573bda03558d049c556dc146c4b4 powerpc/64s: Fix unmap race with PMD migration entries
708ea45c402445c9f04d3eca9051958999860daa btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
fb9d368af93b71429a5db109bdd99ddace0259fd fs/mbcache: cancel shrink work before destroying the cache
8d09e0bd48a21f49e06fef5deb2784d4f2f9c952 sctp: validate embedded INIT chunk and address list lengths in cookie
717fa2b1a3a05a0034425db7246c02348d688a06 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
0982631c3d1a5be546970533b608a51581048255 net/mlx5: Add generic getters for other functions caps
8ecf2463526a1a7111da686043af864ec18fe42c net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
46c6ec8f812aa6471784eff92cada84fb2021c62 net: phy: clean the sfp upstream if phy probing fails
b03a5cd48a11ec145a32562d09f5b1cc6bdb17a4 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
a87c9aede9f7ea9c26941080e0e86462d631e6b4 gpio: mvebu: fix NULL pointer dereference in suspend/resume
80ceee1112a058b5729d2a6b7c8a3df9cc01db6a wifi: fix leak if split 6 GHz scanning fails
619e5f1be6232dbafc337ff80deddec49470d64f l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4c0ee050755840288af80adc325651ef81f4511a netfilter: nft_ct: bail out on template ct in get eval
700477edd2231ba3a1e6b0e99db614c4dd993333 erofs: fix use-after-free on sbi->sync_decompress
da96bcf59ef192506c6529688570f6c5a0242b71 btrfs: only release the dirty pages io tree after successful writes
623c909475755a79173c76e2ba1fbb471fa56534 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
1c6b876a769406a4ecccc171acc06c67d7a1fcd3 net: mana: Guard mana_remove against double invocation
199a778f837734af1c5f2374fd6887f4df4230e0 drm/amd/display: Add interface to enable DPIA trace
6f2349c63932a7521997edcce84e23cf71bd866e drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
c1b316a1690432583c990772a02f92994e8634f2 wifi: mt76: mt7921: Place upper limit on station AID
bffdeaa000870247dbc6e24632dd48c954af1ced drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ae0ca2813aed016708cc324a9147e28d5eb4692f KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
2f152b0815a186ab1e3f9b23002e08d88707755b f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
e9d11dfff9d56c2d2527ab702a7f80db6b6e732a drm/amdkfd: Add upper bound check for num_of_nodes
bd7feada840a0bbf4f981ba0e18ab5a1a3dceaec drm/msm: always recover the gpu
1c72154ba3b91fdca4b32d24aaad0b51c294c795 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
384a2940bd9a729cabb3866ffbfa990270708614 fbdev: omap2: fix use-after-free in omapfb_mmap
4c48646e949a6078c17bd1efdd78ad252910527c gcov: use atomic counter updates to fix concurrent access crashes
ed6c4b9bfd308d6398870bbdb3464a103e19bb34 fbdev: fix use-after-free in store_modes()
750e91db8621299e40c24a4611e981ddd8ca1f90 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
1755e00488230d4334f3f7c891570c7dd8068e9e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c1b95bf2a7bdc4590d312b1f86086cc929f7cf3a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
558a9ea35424be73003871ceb3fd50d08b0b6b2c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
00ef59280000328a7ade0de28aa66e686814bd7e drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
665bda44acb87d046da06aa1084e484863605aa2 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
32bde85428e9e7e4bdaec3ca7b7c38ba56a7ee10 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d5995cfdbe126de03927d2c82b0974501a13492a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
f9f037ff0419673a9f05d22eafec5954c86a9f79 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
112f1a151738e6bd14a2d6e91c85cbe7ad454150 KVM: SEV: Ignore Port I/O requests of length '0'
9f4632731da245e0d4cdce534398037b8879c67a usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
33312a238f0252ad70d01d9c949c4e17b5292282 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
14be193060bcc8bad106cd44b1991228f237ba0d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3788841582ae96683e1a6d3381d98d3a81f5c371 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
616380e0907c42f35ad528652752d7f07776c6b6 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
82bade57d97ec7fbaf7885d2255202355715e780 netfilter: nf_tables: fix dst corruption in same register operation
f569449e4084ee33726a147ed29c30f909ad22f1 blk-mq: pop cached request if it is usable
42eba1a61a7c299c27a3792dbb9beb59d744a548 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
7d028d847b43ea2fe874ed6d29dd72ebe57cee7d hwmon: (lm90) Stop work before releasing hwmon device
19d3e9f7580b8a91b38e3292275ce290a720059a netfilter: bridge: eb_tables: close module init race
0e125433df73aeade2dadbd1aa1c96ae5cd90ca8 netfilter: ebtables: move to two-stage removal scheme
d58d1ec338cb1c723e6c54d00438ccc0d0e81ae8 ksmbd: validate SID in parent security descriptor during ACL inheritance
ded7ea7bc61d80bddf1791d2d8781c8cbd5222e6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
c233f356502b2adf214af17cb4229d51093f29cc erofs: fix metabuf leak in inode xattr initialization
b9c27a8625039c35b01c913f695097e48b5a89ce test_kprobes: clear kprobes between test runs
0a99195b338ab82d3d7b09430f869b41c86090a9 hwmon: (lm90) Add lock protection to lm90_alert
fc2206f1dad2583a03e9f67559f7a87686eb020f crypto: qat - protect service table iterations with service_lock
b6af8f048241ff751824263d17c407338e3db517 nvmet: return DHCHAP status codes from nvmet_setup_auth()
0275edabab4348530725aaec16450f9f12c1c7f4 nvmet-auth: validate reply message payload bounds against transfer length
0a4e842283379032730a991c249886298531baf9 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
51722f4ff1e10d7cf8f1a8e495f1886c7aaaf0b5 USB: iowarrior: fix use-after-free on disconnect race
cb66a1fd901cb394c4eaf570262aae3cfc6f119d usb: gadget: function: Simplify diagnostic messaging in printer
15c0162eb54b01c7eafa160b7c39173c6665625f usb: gadget: f_printer: take kref only for successful open
35c326dca1b4d3a5dd1ee72ced93f484bbb2435b usb: free iso schedules on failed submit
a75638332f4c43c71bca62842b8cd09365b59440 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
72be227cb3a834e4a97ad763909fef5d2f38ffc6 ksmbd: validate NTLMv2 response before updating session key
f0ba8b30f003dc681195ce24eadd09771c4f6c26 ksmbd: use opener credentials for ADS I/O
bed12630b9560b6e79ecbb70d58eb30b2dc63c46 ksmbd: use opener credentials for delete-on-close
a21133e97a0bd490bfecbe5bfc86510c88a7bd21 ksmbd: prevent path traversal bypass by restricting caseless retry
f5d764f1f3013804327e9e877bee788f6decc5f0 netpoll: fix a use-after-free on shutdown path
7ef6b64d2e9b9ad7bb3aa7b790146679e107205d usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
e0f4404b64fe413d40f096a1add1894923e6ccb8 ALSA: hda/cs35l41: Fix firmware load work teardown
1d46b6f98dda2adeac2fa55ce39a0672478f8355 perf/core: Detach event groups during remove_on_exec
01d89b400c8fe996ece3fe92214e4dc3cfd9a971 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3d95861f6a74ae77d5e3f00c5c9b5062503828a2 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
2c00f2ed76a6bd593c104d28a99c7fe8657d1317 ksmbd: bound DACL dedup walk to copied ACEs
4285b34f2d264f0bebb21fe52239330f1d74e0fe drm/amdgpu: fix aperture mapping leak
7c1eb94864a0c0e47cd59f99bf98f5f949a6ad14 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
3a1b9a5e9b3fd3fc63ac2f2f9feafaca10b2b326 media: vivid: fix cleanup bugs in vivid_init()
e703625eda680e02832f2e702f30737a7948b6e6 drm/vc4: Shut down BO cache timer before teardown
e6b60fd4428c6bb38b7b500e98e6d0746bbf3f20 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
468c274ec388e7b5f7ee24f5484c1da9b8c123fe drm/amdgpu: Use dbg level for VBIOS check messages
07854423215bb4387afc706aa3256340e9a17177 drm/amdgpu: Add wrapper for freeing vbios memory
c16702ce916f7e75fefc572361e54a14bcd156b2 drm/amdgpu: Release VFCT ACPI table reference
991d2cec44821a3c61f1ffaa101124236f7068d7 drm/i915/mst: limit DP MST ESI service loop
29c99bad725fec8d0cd522130e6c6a65fd235739 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
fab556205334e0961e846ac7f15f72f3762e3750 drm/i915/bios: range check LFP Data Block panel_type2
978c077ad39987abc2bcaa1a75a4e0d26246e935 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
777c2096297facaf8cd0103cf18cb353852de9c6 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
5167ef547151c84ec51d5bf56454efefd99360f5 drm/amdgpu: Fix context pstate override handling
e2b79738e137a90a758ad9a27b2501e1230fdff4 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
477ef809f5d3cefc56663fec74324b2ff9c114a2 drm/vc4: hvs/v3d: Fix null dereference in unbind
00c7b3d6c9cf70a80c40806cbb281e7e9b73dfdb cifs: prevent readdir from changing file size due to stale directory metadata
2a98a8a2f4517837a1c46c36890f33bd555eafe8 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
cecc9031724ecf9dc38fe8d43715ed27c5b08027 tipc: serialize udp bearer replicast list updates
11423fc4f16aa48d0603c6f1c5f74034acda0841 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
da98e2e0c6f7b0e3b1d3e609c1fbec057c00ecf0 scsi: core: wake eh reliably when using scsi_schedule_eh
a50af32d01bbda2b05e154cf46f9a8a8359daeb0 bpf: Fix UAF in sock clone early bailouts
a7dafbbb0c42719305a6710d4973a57992beb758 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
f37811cfa79acef7cd84c2b64404ae8ebd912904 wifi: cfg80211: use wiphy work for socket owner autodisconnect
353355b920b4cf4f7868ed6cdd146da4bf116454 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
cdab7360dcb8abd67523431e138d5b494db62b08 wifi: mac80211: refactor populating mesh related fields in sinfo
7f7427fff590d6351befd2daf6fe4e8960efcfcc wifi: cfg80211: add link_station_info structure to support MLO statistics
064dad9f3f7cdd4ea7374009c53a9a20acdddacb wifi: mac80211: defer link RX stats percpu free to RCU
21f4d947021296908b98e9502dc6ed4a6795ccc1 RDMA/irdma: Prevent user-triggered null deref on QP create
ddbc876332a295895509c1bb3b03eb5049d6e177 xfrm: fix stale skb->prev after async crypto steals a GSO segment
6f9b8505ca0820baab7a2a1dd8b255ae7aa4ae44 LoongArch: Fix address space mismatch in kexec command line lookup
b289710e5dbd8f0d723e182e6af8d764d45daabb net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
5999878ce3252c646042834b24a6f7a5de62462e drm/vc4: Prevent shader BO mappings from becoming writable
ef307a509c1a8eb9746f394be60b5998ebc55f05 ovl: check access to copy_file_range source with src mounter creds
0cdb209d6bc68dfb4c82422e9ae6c9e6dd949b9c ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
753df05b5338c51117b50d487362491002c347e9 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7462c9c7ede22dca7ac4419bace8c3846ee73de3 wifi: ieee80211: validate MLE common info length
ff90e05207d92a39b89bf105e98844d2d2443957 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
133c200536c029ff04c4858dd448e5527d557906 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
403c2ad383323ef226e6c31eb3a97efd25c29a5a riscv: probes: save original sp in rethook trampoline
9faad0b43f77747913119ba418754b823ac06c22 dm-verity: fix buffer overflow in FEC calculation
a69e8590ae93b86dce8aa9305690de1f437ff28d dm ioctl: a small code cleanup in list_version_get_info
01302273f9b90cccdf3cadc36013bfddd9a3b76e dm: avoid spaces before function arguments or in favour of tabs
aabe1864e08082de759e16d2d7f524b75c0b06ab dm-ioctl: fix a possible overflow in list_version_get_info
8263d66554c6436ea8e95eb14d5f76af9f5c3d4d nvmet: Introduce nvmet_req_transfer_len()
b58c4a6dbaebf016f26cb12fa586d4beeaedae2c nvmet-auth: reject short AUTH_RECEIVE buffers
0eee5debbeb18b903a002ee2135e70d08fc1a6d3 ACPI: battery: Pass battery hook pointer to hook callbacks
42548875a5317211e5351be82c0ab9e56bb2a53c platform/x86: dell-smbios: Move request functions for reuse
f33475b112a9ec5437dd2704685b7af52c18c211 platform/x86: dell-laptop: fix missing cleanups in init error path
0f8d7bfb2f477174cbd9f5badbe01cc07040c6e9 dmaengine: dw-edma-pcie: Reject devices without driver data
d42d452a8b30c089567695b0c16afca223a34fd9 ocfs2: correct l_next_free_rec in online check
24d2a79b99ea847e90f10ec0a20e756989fb8a3a ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
bca040f10c5566d3bb0aa0ae6ce0220f4bf659e0 ocfs2: add extra consistency checks for chain allocator dinodes
1dbfbea046872f22916d035d37b09104a1d5e601 ocfs2: validate i_refcount_loc when refcount flag is set
2298cb9d7ba592dc813c71fcf8bb029222edf971 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
e0ea3fee0fb524e10b5b9f51db965b21d6b52bf4 mtd: maps: vmu-flash: fix fault in unaligned fixup
e48267bcda8322d1abea440c8280787a856dac85 fs: Remove NTFS classic
b34cc74d24ec63ef84798f8b887814b662d67514 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
8caf4c44bc7734e778dcec5d7f9e914d8bdcecc5 netfilter: nft_fib: reject fib expression on the netdev egress hook
6902fc68fba04f4332fcb3d895a8c17765be82dc netfilter: nft_lookup: fix catchall element handling with inverted lookups
118ce3de441048a3dc4fe7974337ceb1fa22cd2d ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
c438f6ceb84f8bd71b694965d7bea9934d8d4e1f perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
fab9cd63e9c837e189de2f535039f39fc462fbfd net/liquidio: drop cached VF pci_dev LUT
aa086cc576b002855c3c3ab4739b7a4f4120cbea Bluetooth: 6lowpan: avoid untracked enable work
2a156753c933d3c8c8d7fb05600b23d1b84c2378 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
a82205befa32dcc52ae684e0e6319c17d186232a net/mlx5e: Fix publication race for priv->channel_stats[]
6c7f14d7327b9f1c9234989f07872fcd6b5a5e5a afs: Fix reinitialisation of the inode, in particular ->lock_work
4c56f1e551aeba7595a2c9bc39b2cb60851ece23 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
040e797b88a706752a4068d6259a2909cc453270 xen/pvcalls: bound backend response req_id before indexing rsp[]
2de6204391b30818c9d1eb502c8fca13dd4d8814 ksmbd: reject undersized DACLs before parsing ACEs
b87845e1424822ec3f785f6da08c475eda9e1611 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
ea06ed23383aa1e80bebcd701fafc70a2568534f sctp: add INIT verification after cookie unpacking
84117d82849527c7bcd2a038f1d187f540f0054c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
2065d6655e0c3ef5e515ba358ebb51e9c11ab62f net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
d470872f626de525a7e215c3505bafa89436df63 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
34b780466df9be92d632b923c7ba7babf3b965a9 md/raid5: avoid R5_Overlap races while breaking stripe batches
9edbf60cec48f7535e870a4cd2805594d96315cf bpf: Guard conntrack opts error writes
f9a86a3e33edd99834154c5da9a930841e9b7063 md/raid10: fix writes_pending and barrier reference leaks on discard failures
76351bb7c3bfc0c7c10df75e99dc11f98c10e6cf md/raid10: Handle bio_split() errors
033ddf9deb71e88c668c5188c08094d1a2c4fb33 md/raid10: fix writes_pending leak on write request failures
d2b00770ed875b9cec7c455b0b0ad3384ac2214d md/raid1: fix writes_pending and barrier reference leaks on write failures
cdc3abe6786bdd8e17231eab4df02c4f27215670 nfs: use nfsi->rwsem to protect traversal of the file lock list
c978175eab99457d12afa32749ff34e6f6f840a7 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
81a9ed572fa5d858d7da6c9636c11c4d63b10c18 RDMA/irdma: Replace waitqueue and flag with completion
0cd7c11214091d22e06c7cc4680b3b1a0eb86e4c sockmap: Fix use-after-free in udp_bpf_recvmsg()
68b76eb58fbb7318405b7e2df1d74315363086d9 ALSA: seq: fifo: Use guard() for locking
065a992d6e61409cc97b755601a7911abdffd631 ALSA: seq: Clean up fifo locking with guard
ce6d5b0d473d896640297922430eb49614580e31 ALSA: seq: avoid stale FIFO cells during resize
a32b152b0a591dc6edbc70c07cf8be481b952372 bnxt: fix head underflow on XDP head-grow
6853cae58d9af012d1c080ca78ff7e6d7e4043f2 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
278ccd1fb3441b34f13a23c18dbc8bd399e0c0b5 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
566eb2b09f6607d128c08af802c62b33c30f9760 ASoC: topology: Check PCM and DAI name strings before use
60d3431208fe18c340bcc8dfe2e632d2b286e1da ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
ba2288687cb82afda3431c3239fdccef8dc7d665 ext4: fix kernel BUG in ext4_write_inline_data_end
b9bdc6d879d9a0ea0fa6e53dd20d85c264e4b08f ixgbe: do not configure xps for XDP queues
10cee4848e8fb93a0395ba725d03f0c5fdf3bb1b btrfs: fix deadlock cloning inline extent when using flushoncommit
7faba8b78167c5459fd9ed43a276740f6072ca30 RDMA/siw: Introduce siw_destroy_cep_sock
a545f524f7d750eac885c54a3ae6425a6e1d3431 RDMA/siw: Fix endpoint/socket association handling
47e8a9d9e6640de9feddad24dfbdf7e47f2b5df4 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
efe4b66e832b18a518429e972ade20df2da38941 ocfs2: validate fast symlink target during inode read
5c76069d87f88d527545c6cf9c1ba485c7433df1 vhost: correct misleading printing information
9f0b1afaf159264c857423e8be63f719b6e401a3 vhost: move smp_rmb() into vhost_get_avail_idx()
6e815126afd9b1a80c17b7150006fd7c595ee5f0 vhost: fix vhost_get_avail_idx for a non empty ring
734e6dbf316f952bc9454a8b71f57d062f69affa nvmet-tcp: fix page fragment cache leak in error path
68a20366e11e9978f5930c57ffb7aff13ceeb22c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
d532fcb6eebfa04d62f2ff305061e8e820dc7edf RDMA/hns: Fix log flood after cmd_mbox failure
51ba4572a947ace2c30b08a04b6dcef72d41e69a seq_buf: Add seq_buf_do_printk() helper
75ad8da9303f011b59c08038f56a3b0c13697871 tracing: Move readpos from seq_buf to trace_seq
98b11faafdb13418c313eb2a97edaab3879dc5ab seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
b4f3f3a08405ff7037a2f0a3a79dea1bdbcf3acd tracing: Bound synthetic-field strings with seq_buf
7246ae7b73645a298b6057256bd1c7187714190f IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
603a648dc1698f15b58fceb32a60dc4e85bcd44d dlm: fix add msg handle in send_queue ordered
52c1a03e27b4e4a431a8841b6dfab88e651bd9eb OPP: Fix race between OPP addition and lookup
271884b42c3d919fdb02fc98dc7e8f457888e27a wifi: ath11k: cancel SSR work items during PCI shutdown
f62062e16bde6d2636d603e87568a8e956d9ed84 drm/radeon: fix integer overflow in radeon_align_pitch()
c2539dc3202fdb11ec0f4e199336b62e12dfffa3 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
25b096174dc8ad19c3a0231ba2b7ee4d8f0fe77a s390/zcrypt: Close speculative mem read possibility
f3b0b24aa8e22776b32c34005eedd11b961ced5a octeontx2-af: Block VFs from clobbering special CGX PKIND state
4ea6566346a11e4f98ad407e9daecc662c1a96dd Bluetooth: ISO: hold sk properly in iso_conn_ready
a52bb330f1a7930f0f5af30451ed4423cdf79e74 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
9a2b43105ef1f8117d45f825e61178b121b3d068 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
73fdf9ba227e1d8b608b95cb0252862b129e3a3d btrfs: skip global block reserve accounting for rescue mounts
a1696c06888b8df30456df3612269c3de9d8bd04 mm/ptdump: always stabilise against page table freeing using init_mm
34c59f06fad7ee8e97b9d1bcd5d95513bc1a4dbc mm/page_table_check: skip special zero mappings
b202334bb4ff982fa9de2fd0ec7ee7cb8b80cc86 selftests: tls: add getsockopt test
a80dfe0f7d5a2111a6b0b25399a2816c988c5353 selftests: tls: add test with a partially invalid iov
400bc6094912dd583619d8d6fac28ab6160b9d2a selftests: tls: add rekey tests
a19f4bbbbba27c4192682c198295d6461727c45d tls: rx: restore msg_iter before TLS 1.3 optimistic retry
2990ad473983c7340ba43a8e78eaeefeb2748dcd net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
26945d93e2ab7352583e62a3c89061970230e5c1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
dc7fa7260f002cb484de91f89cf99523302d1d85 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
5fed8217e5d287aca5dfdeee085847dcefa3a004 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
b8a6a455441e827948fbca28e2fb286687557ed5 net: sched: cls_api: add skip_sw counter
e950bd68e33c1ca8fc759741b6b0b1ea44cad93f net: sched: cls_api: add filter counter
990c67f9a3f0b6e09ac314fbe97e2add364b4120 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
e255eddde2393c5fbdc94da8b16e7a64aa206fb4 net: sched: refine software bypass handling in tc_run
288594a015ef0b5ae415199be3d895b610cb9ba1 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
028a0a126a601aa4adea008c3304621680dd4659 vhost_iotlb: bound map allocation in add_range
37a06b2eb59f4a6949814bf8516bd5e29b7c2eff bpf: Fix netns reference imbalance in conntrack kfuncs
e0fad65a3642835d0ec06807a7a8c9f1ea534965 btrfs: lzo: reject inline extents without valid headers
7ed3ad405b7eb6bcb7b68a341800f5deb6ed1a85 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
0ea1071a34ec4f7e47434b7e87efb00a1c9c1541 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ec8d1c3c96cedd7eceb1622c3f10a110a6ee2b5e l2tp: fix tunnel and session refcount leak on seq_file release
395bb96e8c5459cedbce7f47a7a2531fa072d164 net, sched: Make tc-related drop reason more flexible
0f67c4d1c6e8d82b2d419933f500e34fa726b808 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
960d9f1760c0e591bd4245def76d4258b4b7eafa net: sched: Move drop_reason to struct tc_skb_cb
aff982eadf87236dcb1ac0b43f83c2fedfb2b7a6 net: sched: Add initial TC error skb drop reasons
905cd82469bafedc6a7cf9b823290a0cffbce67f net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
164431d89c377836afda8ed019fcd2b8b827fa93 ipvs: revalidate ihl to prevent out-of-bounds access
b182a8fda44580057bbbff3d39e8fb8f1e09b607 scsi: core: pair EH runtime PM get and put
74c01fc91f5ee11c715185bc5dcf2ede91f79545 ASoC: tas2562: Validate values for volume writes
1c07d0ea0dd2bc99281667dadbb7308367a66877 s390/vfio_ccw: Limit the number of channel program segments
f1179720e307423b433ade73aa2cc84b71c3e57b drm/amdgpu: reject oversized IBs with per-ring packet limits
324421e7dac9d9e4e7ee8d8a210a6b0b77588b1e mptcp: avoid combining some incoming suboptions
586487d4327e5454c2a153a7733c3b0fa2db8378 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
fdf96e26847042e3005e3bb7780470b37d281311 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
cb67f82577d579936101cddf9fcc957aecf48b02 coresight: ete: Always save state on power down
62d63fd70719b29a9a36065b0a3c97fd4f54a36b ALSA: seq: oss: Serialize readq reset state with q->lock
39f6d6f8da1046d1a3cf17ac57fc14a4f863b7cd octeontx2-af: npc: Fix size of entry2cntr_map
868e2e307701b0b042b67009d1eac1abf4f53640 btrfs: lzo: reject compressed segment that overflows the compressed input
f79ff4ce6f93437623a2485abd0ddc06e15726f2 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
d9cecf5ae3febdb1e2e384c163c9c17650b98ab9 netfilter: make nftables drops visible in net dropmonitor
b76102ff14213568bee2e8d937021f9593bf8b67 netfilter: synproxy: drop packets if timestamp adjustment fails
bee0fbeb6a908713d5a29701f6c6f7119c32f485 netfilter: synproxy: adjust duplicate timestamp options
30da05c643a8a35f0e2ce31e9da2b5b39396dd2f netfilter: synproxy: fix unaligned memory access in timestamp adjustment
0b4b44829beacd244432a2001faf4a6748162697 EDAC/igen6: Fix call trace due to missing release()
b8b136f4b3e79a58c75c27ab77fedc33677511f5 media: atomisp: gc2235: fix UAF and memory leak
e360dab9cc3b8079afd75c7c7498ebd42bb05641 scsi: hisi_sas: Add slave_destroy interface for v3 hw
743f8b0ee19ddae0d871485a03e7972016afbfde soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
706e01907f8c54a8fb62db638ea3af808012e33c soc: xilinx: Shutdown and free rx mailbox channel
6ae5e28c2a595ae6dfd871a0089261caf185c07e netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
691bec05caf4f5a8c221df5633a70b4eff8a5c4b net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
d7acc3e0032513b3694c9af15caeae692fa41ad2 hwmon: (sht3x) Fix unaligned accesses
fc6cfd49752a54f865a93ba269b71d06576b12d5 dmaengine: idxd: fix double free of wq, engine, and group structs
6208a4bbe7b08e9daa124944230484e489542fff s390/appldata: remove power management callbacks
9aef6d82512b0c76ea69897e7f04dd50ca946ed4 s390/cpum_sf: move functions from header file to source file
4e9359471562e74de36c89664866106d9bb1d145 s390/mm: do not include <asm-generic/io.h> directly
9ff0d4234996f1dbb9197e251abfdfaf22fb3447 s390: include linux/io.h instead of asm/io.h
677c9d42b9d2bd67e73239be087336ad678f252d s390/dasd: Fix undersized format-check buffer
ca1dbc4b318793830e7695f93ec574e33016035c bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
5d262038d2b953d07d2d8e1a7634c97e5b87a8be net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
e9b9bee72d11f3133bf6d234cd046fe32dd98d2f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
89581c67e77b2498127641aa92fa228f0e83cb84 drm/amdkfd: Add bounds check for CRAT subtype length
5cca887e531e0438ce2b9594ff4dfea96065c756 selinux: reject a permission value exceeding the class permission count
53a41c1d6971aa0cd8c3800b99c377d0bff24822 Bluetooth: ISO: zero the sockaddr before returning it in getname
0a9a96a7c6dcfc8f7bd5cfa74e472ce85fb1aebd fbdev: Wrap user-invoked calls to fb_set_var() in helper
b59f43439f35f039d6b704e8c523f300374d3a41 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
51b5f4e7cbea8491382fd6f41b83c42d3f41fd4e crypto: virtio - Drop sign/verify operations
f0e19b27733ae0241ea295e3b2befaaf736b532d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8b94342322cf4b1d0dd966968df5f1b3f302cbee crypto: virtio - Drop superfluous [as]kcipher_req pointer
6fae8e0eb9c3c7f688ff3ba68a36d588918e0719 crypto: virtio - bound the akcipher result length
4d370956c4c60946024ab172cb8a4efd9a03f9c0 netfilter: nf_tables: don't queue packet path object notifications
0f2716fe30457388f37ffeeb5ea81f280977e62b net/packet: defer vmalloc TX_RING free until skbs finish
f3cb18d235894270effca24bdd6b9b5e1a7f211d tcp: clamp route advmss to TCP_MIN_MSS
dc246628077afce18c51b9c9051769e03c4a75a3 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
d308b5f8855e1d348f04e9c098fc5f1955cbedcc tipc: avoid busy looping in tipc_exit_net()
bcb9ac540aca6614505f17cae63511eedfb95562 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
9c729739617f618e16ae6e554b0b4f76d840d973 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
aa252aea0632937c4819d5357cc18f28ae15ea77 ntb: Store original DMA address for future release
29dfd49b6525674bc9a19aeaa0cb9c1c37463234 tap: Keep hdr_len in tap_get_user()
1ea07e6d1ca27e4215e976e1f1672b07ff6d0bed net: tap: fix wrong transport_header when sending VLAN-tagged frame
87f18cacd75e9f2c71aa00f55065f2a55c998e64 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
6d0b4d2e48ebbb552fb3bc2985d9c87ce64c7068 drm/amdgpu: Fix UVD dpb min size calculation for H264
b7b475442a352457ecbaf855fcd925f8f06f9aa0 vlan: fix skb_under_panic and races when toggling HW VLAN offload
310d63aa3d1958a203ff9b0a8807a25a86107e75 wifi: mt76: mt7915: set correct background radar capability
aa942d86a3762946cc5c2d56ee3b51732e05428c wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
20f77d36b8a5186fa6c0532ecf1c303ac5a01f7b wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
9bb7234e2d392b227c944e59a961a3e64eea199a mfd: sm501: Remove #ifdef guards for PM related functions
d412cbb9f1375cdfdbeb2bc20bf7dcd08aa5dcc2 mfd: sm501: Convert to platform remove callback returning void
5288f817fbfd83226b91d16b74aa388ab6f60ff6 mfd: sm501: Fix potential memory leaks during remove
d78e80d4322fe3812d2be0e7db11b55e59887400 net/smc: stop killed, freed and out_of_sync sharing a byte
5311b8222b84c556aefec283272b44c96ab70e45 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
9f8f3d2a3103b3b6c747258e346d0fc9dc94ab49 net: thunderbolt: Mark the connection down when bringing it up fails
d5ec75a30dc65a764797c1b5b4d90fc1fc3ffad9 net: ravb: serialize PTP clock teardown
9b9b1c79c4fdebe6d38ffb15bbe3c464146365b8 net: l2tp: do not propagate multicast notification errors
53fb48e6d9aa38e17e4e5e303ac67f50dc8e8b73 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
204c65cead8811cc47c02d689055a9d544cf1b50 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
6a05c4a058980687f615ef457b37b98e0a0e28ae platform/x86: int1092: Fix potential memory leak in sar_probe()
9e77c03e2c0d1642dc23ad2c1e26ccb834bf8d71 iommu: Add max_pasids field in struct iommu_device
09f7bcea027bacd0bcf1c5bb7209b6c14f0e2610 iommu/vt-d: Force requesting ACS when tboot is enabled
7b1abe8509604fa01efcc207527e06f4c371cbe4 iommu/msm: Unwind probe state on registration failure
6587db2868260c766d8814ffd9504529f55acd4c power: supply: max17040: propagate register read errors
355e4a1022b37127d59addbc2904851bccd9574e power: supply: lp8788-charger: Convert to platform remove callback returning void
2ca299201b35290562e5cd7a3e16c565055873b1 power: supply: lp8788: Use devm_power_supply_register() helper
9bb58b602161ce37d1b4131c9448a668d1f78812 power: supply: lp8788-charger: fix use-after-free on remove
57d75b167dc9ec81e297d1c2534004f8da3884da power: supply: charger-manager: Convert to platform remove callback returning void
acdcfc95cde66d6a51f92a9bb25c09a6602a4134 power: supply: charger-manager: register regulators before exposing sysfs
2622042073affd1719b965b761546b67bf4ba36e lockd: fix NULL dereference on lockowner allocation failure
637cbf3dad9d3d9d203c763ad6637d2fed9395ea sched/core: Make core-sched flips wait for in-flight selections
66a8aa43727ad35776ad7985afe35749fe381043 svcrdma: Allocate new transports on device's NUMA node
8189e4bbc5303a7c6e070598f1f09e3defbeaa0a svcrdma: Refactor the creation of listener CMA ID
d0c707a51aee57b7707f3b6a4e9efdc17bdd517f sunrpc: xprtrdma: Use ERR_CAST() to return
6b7c70f37dce57581fd06a15ab082427f90fd941 svcrdma: Use svc_xprt_put to free listener on create failure
daadca8706247dd9280f627a063f9f1cb4db4c15 svcrdma: Reject inline replies that overflow the pull-up buffer
e50849b935d4b7317cc071660fe519c652db22ed svcrdma: Handle ADDR_CHANGE CM event properly
ecd960428babbbfb80c54eb90bc8c9c57794a9ed svcrdma: Reject connection when transport allocation fails
7042b64949517a11c2a01651240355f9ef02c154 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
86c79c1af71b2650adf68b0430175ca5988db50f sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6943c666669b3262ca7cf4030f7f39ddf3dd9d8a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
ffa293e3d3e4a6c81e6c2d9911163bf9bbef492b SUNRPC: Fix crasher in unwrap_integ_data()
91f00a2d5e639090b74f11def26a8dc52cf657e1 SUNRPC: Rename automatic variables in unwrap_priv_data()
56d7981bdeb278a51f69a5a88b79eee98c6a5c7b SUNRPC: Convert unwrap_priv_data() to use xdr_stream
69dfca6291208f308224e507a3f28ea278e77a85 SUNRPC: svcauth_gss: enforce krb5 token minimum length
50bc1aea9b49d8f8beb3cf08f6d5f62f987e37b4 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d9a7a58ae449fb8b898885af1e141753a912f6b7 ip: orphan prefetched skbs before multicast forwarding
6566566017d3d9d52ab0d9a920105d4f884bf921 dm: correct block comments format.
105fc730b7e69d120ff5a3f701d357e8c0603b43 dm array: validate array block headers on read
5df74ed9696b0c4fbc13fb31939e45e93b0b482b fbdev: Don't re-validate info->state in fb_ops implementations
a3dc0b208314bd867f97a25520371db1aa5c0271 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
7c74699fcabbd72bdff903242590c7815df99cc8 fbdev: Add initializer macros for struct fb_ops
7b652d464ea27a5b01cff1fd8822d4273a4ad2f4 fbdev/ssd1307fb: Generate deferred I/O ops
3682289e2191b2e3e4f5dd3164c3d68910450b1a fbdev: ssd1307fb: defer I2C transfers from damage callbacks
cd029a103c7cb20bd26dbcaaf99282528dbc60dc ext2: Fix lost inode updates for IS_SYNC inodes
4f198f7e684b1a9da7c0ab44097c5014a697f4fe HID: mcp2221: fix OOB write in mcp2221_raw_event()
d2cbf2d912080988f0a90aae12a466abac9ff3d9 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
198fd5c063e68f61331b92dfdd32d81af5896da3 smb: client: reject a tree connect response whose byte count is too small
ed123566b0610a429e84b958de53948087cc0346 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
0e6cca3fddb910df1e7e643cbb24f4e57be5a5f3 btrfs: fix extent map leak in NOCOW direct I/O write
f24c02c65f5b245f42100d40bcbcd468c0da3c4f btrfs: rename ret to err in btrfs_recover_relocation()
49c2dcf1c6055c1b705336897b26691ece1b7cbf btrfs: rename ret to ret2 in btrfs_recover_relocation()
cd8e58b192a8a2a873739f727e2d0bf030285ea2 btrfs: rename err to ret in btrfs_recover_relocation()
4a22b45e137e24dc2cc98764f5e7bc5b0d8986d0 btrfs: drop recovered reloc root refs on recovery failure
913814c2ebda5ed96d07f7e7dbbf967f2168f913 ceph: do not repeat ceph_trim_dentries() if no progress possible
25d45e0ee8b97f57b5af1b33dd50be7d1ea0f63b ceph: cap delegated inode count in ceph_parse_deleg_inos()
fe49e7a829aeadeba4bc27d317d0ed732a0e22dd ceph: fix UAF in check_new_map() on session freed during unlock
3dbbb4699ee6c0343b8114e3dd325a1f52078304 NFSD: Prevent client use-after-free during delegation revoke
4e45ee9f0db7b827fe58d6f04d40b6056066dc81 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
5e7b97b4059c51e81cf8af16272bc24a6ec17009 nfsd: gate nfs3 setacl by argp->mask
875d661f5d253250872b39266ebce8c0950d9288 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
c467bad67631a3782e5f1cae2ae38840dad7a05e nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
c0431d4c0dcb97b5c9d4acc582b071b748a87d9b nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
f6a29dfbc0b48daa0e780a95c707cce562c9bc73 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
19e23ac7b1baa9b68a173f159f66e45d5493a448 NFSD: check truncate permission under inode lock
810688b81d5c3b174e07ed3e2966ee95c4a0e5ea zram: fix out-of-bounds access in writeback_store()
c1588a1a4e4bca42761764d5eb2cc0db90bad95d mm/filemap: skip to create PMD-sized page cache if needed
9600f698a2bc51d84ca867a388bdd334394ee4b1 ice: Don't process extts if PTP is disabled
1f7eb72fe9bad26692d2077c97ec2d6a195c63bb mm/shmem: disable PMD-sized page cache if needed
eaaedfe5a9225410792fc91265fd04f1bddd956c RDMA/hns: Fix soft lockup under heavy CEQE load
c4b67f62423f1d6853cf9669a4a08d1b66665e73 serial: sc16is7xx: fix TX fifo corruption
42af8e62e160a98d446c83970145da4fdbc24485 drm/amd/display: Check link_index before accessing dc->links[]
2675fa362ddeeded668fcb9e14eabc34db9dd83e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3fe05ddea320de24d1e8f8fdfd1dd576494b20dd btrfs: avoid NULL pointer dereference if no valid extent tree
ac9ee9f7e4e8c105426f88664b456ce40019344a btrfs: avoid NULL pointer dereference if no valid csum tree
61d4729747502af673e72056ab10fc666d5d6c60 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
924b023f2711ab19ccf6aec197e3e3327486b53e netfilter: nf_tables: clone set on flush only
b1b8e465854589112842a7f171772a5622a46fb5 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
213822129f3f09bb253036829a42d25bd89fed17 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6b558b6e6583e1e84cea66ed9cc1876485370c2d netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
598951108c169268de007cc43cae9a79b56c2f40 erofs: fix inline data read failure for ztailpacking pclusters
12ebb1ebef6aa4fc2e328abd9d02c84d39b924d6 f2fs: fix fsck inconsistency caused by FGGC of node block
d38c6e8dddd655f1ef19c0032c9322cd6739b573 greybus: raw: fix use-after-free if write is called after disconnect
465b4f5a91010cd0a58ad99224ab8f16195ff9c9 netfilter: revalidate bridge ports
f3fc787f5514a5676a0ae28532e8506e94429c2f cgroup/rstat: validate cpu before css_rstat_cpu() access
1ae75b2bc41ecc526b044d589553b1940e26c7cc LoongArch: Move jump_label_init() before parse_early_param()
94aef3c79048845827e515ed31ed79232e502087 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
1a87064382b5dcd36ff1174174fa4243c1ebb3b1 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
a706eb15fe6422522e53c771b3951c92e97c8b49 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
070411238aba064346a99cd78a9bf8ca046b6503 net: watchdog: fix refcount tracking races
83145ba6deb0fb21aafc951834c715d7ada89968 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
58707ff7fa30ccd73e26a8a19e8fc8965bbc703d bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
1707151a9dcd33f01e1efb07a41e637d8dd0f48e s390/vfio_ccw: Ensure first IDAW remains constant
4635f497029f6a1dd45da99b5d4061820681b397 HID: nintendo: register input device after capabilities are set
bd1861e093f9aa049fa0eb6bf72c87bc53e7f5f7 svcrdma: Validate Read chunk positions before reconstruction
23e35460b2e431b9bc995078605edc28582edd90 svcrdma: Reject Read lists that exceed the page budget
f8bf471d4abc3fcd4eaf6f668783a78ea1b39bae bpf: Disable preemption in __bpf_get_stack
af0c858ac831d0e12d1802a3371a87fea784a3f8 mm/mglru: fix and remove redundant unevictable folio handling
33d9483a5872c4cb4baf3fa2f52ef12c81e271ee mm: use stack_depot for recording kmemleak's backtrace
c09c02c079d5de8dd8f3b58e073568941dac02e4 kmemleak: drop (age <increasing>) from leak record
d80ffd23adf575095a652d9399a6c1208d51c28f mm/kmemleak: avoid soft lockup when scanning task stacks
6c5b4c10238191ac39a76bfa4da3a32db1f61a56 apparmor: make aa_set_current_onexec return void
e6f127d53caff3123522626f3b997169f3ae6f3e apparmor: fix cred UAF caused by begin_current_label_crit_section()
8979e33368df99221f842b11e897465dbc79a8f0 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
b32b18452223f7b08feba2101516eb5bd98c8de2 ksmbd: zero pipe read compound padding
d1309bcdbcabda471ca661fa5eba87de166ff00f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
832572b1980b5dc44ec9491341ff2e0752e62f4f PCI: Allow per function PCI slots to fix slot reset on s390
bec757f2d204de9d1be03866729fddb8ca3d79c8 bpf: Disable preemption in bpf_get_stackid
3b392570c73d39764154c00111b0da739e9b39a5 drm/nouveau: unsubscribe the channel-kill event before the fence context
7e6a341ab1bd352c7c5a54bb8341da37d23cb05a drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
d6e018602ba7dc08ba95eb4e01a681fdfe588984 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
87f1f9fdc612ea6514a41874fd9d6f222ef47797 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
770937da9cd4520b13c98a78e3294298b16bf35c drm/amdgpu: force complete the KIQ ring fences on reset
fc16a2cac4f76c358654e60649a9c2c17b212518 f2fs: fix to clear dirty flag on folio in error path
f3e40ead41acf2adc1a031354e83c347cfe45b61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
cd83fa52b327780fee855a3b99fc320ca4ce64a8 f2fs: fix to migrate all curseg types during free_segment_range
a51d098d1168787d7a54186fbf970cf9d296d5a8 f2fs: convert to use sysfs_emit
83ab566d231bfd38d96911ec8088f3627dee07ff scsi: block: ioprio: Clean up interface definition
1293c16725195368fbda1a412bf62972584ec6f0 f2fs: use new ioprio Macro to get ckpt thread ioprio level
e310261eb4607d8a117d1e979f1946d1003751bb f2fs: avoid NULL checkpoint thread access in sysfs
4085ef7d9a25fb7d1161c88e11efc593183cbe61 f2fs: validate MOVE_RANGE destination size
0ce0acf5fec8c446c20b673fdf6463703223d980 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
9d4b4f47f826c1c8c94c11794028a1c2ce760bb1 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
5fc92e4790306f9c74e4333284b78153006143a3 iio: light: ltrf216a: Return floating point values
25ad243c9878941716bcf3a69196669c535c5879 iio: light: ltrf216a: fix runtime PM reference leak in error path
e0b2e2fd6fa56aecf16b3b069d751cc6d24ca861 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
32ffa34cae61017f5cac495e3270ace5a86975a0 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
fa9e9b6b40ac0af266d0c73279358b907d84a632 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
dd56cb5f7f3923276dd0dde2da52eaaefd5b7c75 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
e3000337f1a505bd041c4ba4340e06cb3441b77d powerpc/kexec_file: Prevent kexec range truncation
b85808895f188e2f7a12d58f30c464c39f8c0995 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
33a1170fe6e79f43d3477cb3cc648cffe8dc2864 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
081780e2e1981876ea18632ec5f8670912f25b33 dma-direct: return struct page from dma_direct_alloc_from_pool()
664cc1abae4c93f10c48615dd9c11ce8cf967f15 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
8e8fe2b25bbb608378d9aafe1313cb366b8af4fa tracing: Take trace_array reference when opening options file
90fadc216cfdbe7be8b12fd9962379f7bd404f3c Compiler Attributes: Add __counted_by macro
cf2e8b5a5b1182b71712ab299b49c3f3e6150b39 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
12dc2e18c558670856353f96e9a16475968c08d4 usb: gadget: f_midi: initialize work in f_midi_alloc()
83b0425e1ba205ea577e12ba554d591ad63c4958 NFSD: Prevent client use-after-free during close_lru reaping
9c9a05a180280f6e185235542dd11431fbb9ac7d HID: sony: clean up device list on probe failure
56b29666de6b929b3fd4f8b94e9abc00fdc04673 netfilter: nf_tables: skip double clone set expressions on element insert
bc952dda85ac5b4011a50592e464ab14ba160ec5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
263e956e58b4a0335e941142eadce49f21b3b425 net/sched: fq: add overflow bounds to quantum and initial quantum
668a305a531fb93f3b7a36dd19a4d0c4a6d7e3bf net/sched: act_ife: Only operate on Ethernet frames
efe7cce7b75b856af844b22446b27e6145ba0287 octeontx2-vf: fix workqueue and netdev race in probe/remove
3e05aa842ad4586320cec6a4db138260985c69a0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
9bbb0bd139924b981c52d254c01abf68638fe1de net: add getsockopt_iter callback to proto_ops
3bde60cdcd41e1bf4e421bb939085513e0e1a7de Bluetooth: L2CAP: convert to getsockopt_iter
5d74b11e333b43c4ce3d83eee6bf79c64ca7facc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
66f8f7d0ef06cc3586eb3303e34cdeefe671ae76 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
19c32a80e0011003eedc726927a6904a0d9467a1 net/sched: account classifier filter allocations to memcg
fab27083204b4cbeb14f19f50165c3189d20c503 NFSv4.1: zero referring call lists before decoding
81b23e8865ddc099eeb09dfbf1179b285c5348e9 vxlan: fix reading neigh ha
0a942fe224760695a5468961915a9fc10e4a57a4 net: bridge: arp/nd proxy: fix reading neigh ha
32eb42490e16844e4bbe418e4e605a39da0d6bdc net_sched: sch_fifo: implement lockless __fifo_dump()
3cfc5da3f6c1a00cdcc5e4e31bda1b0e394ed0a2 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
243fef6a89448034e128520d05b085cd7a02d5e6 ip6mr: do not clone dst in ip6mr_cache_report()
8f1857e7068c3188763f4d9ffb764abf6a5a03fe net: qlcnic: validate unified ROM sections before loading
cd7995d321df205cdbefe352b32fe5c957ac4432 ALSA: mtpav: shut down output timer before card teardown
e22c558a1728bf0af3ed48d60f3727e6c57abf7a smb: client: fix request buffer leak in smb2_new_read_req()
f895339b5a492b5509a23f325d60cc87161d56e7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
76641689075843ee4a6ac2caced374a125727102 vsock: don't check the listener's sk_err in vsock_accept()
cc79f09e0c470eb5838a1d563443e48482b27369 fuse: check for NULL root inode in fuse_fill_super_submount
d5b3f1945cba402d851fdbb98575795efb12a144 bpf, xdp: move offload check into dev_xdp_install()
6411fe795cf77d5a37e35f0561ab6ed3c84be553 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
72dabda0160664b3fb2698e01e6a2f07c24d77bf NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
686453dea75bc0ac15ca6d710c3eb7d57c535407 pnfs/blocklayout: Fix device leaks on parse failure
f80b6a5e9438d8e5b7994511758b0879e7cd1f00 smb/server: fix session leak in ksmbd_session_register()
e5443f024a45f293d2185a3230b0551250a09b2f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
1db83f81e72458754b71c66f01ade4554a3f31b4 ksmbd: detach blocked lock requests before freeing
5613483030722b869c40af36c78bee6c15ef3ff1 ksmbd: safely discard unregistered deferred locks
944946da6601902eb408a8d664f8d285ef7fa443 erofs: fix interlaced ztailpacking pclusters
c55579e1e9be2ab0aca0ffb6c16683011cc8b3f4 ksmbd: defer publishing granted locks to prevent UAF/double-free race
5732312bcbf9646fa9d318d3a13de9723341ec51 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6fdbb00a2a48b1223d0f19c8ef0ade18d6bd54be ksmbd: serialize oplock close with pending break ownership
4868a4e88177ad370636504514992ea60779f8d6 ksmbd: free preauth sessions on connection teardown
4c0c6e8890c0e4d94eafd1172dac5337feb596ea ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
090a633163f0129e01ef5cfd753e20c9bbbdc2f8 apparmor: fix deadlock in complain-mode change_hat
42470fa29edb4b883eeea15963d3c0429cf499ef blk-cgroup: delay freeing policy data after rcu grace period
1a86458c4dd99b0cdb85e1a578290f0e32c0ff5d blk-iocost: clear delay state when freeing policy data
180780b0de2c0459234577bf1335811849c96f9d blk-iolatency: clear delay state when freeing policy data
05c89f3b33cfaefc7ca3804ac6798d111ab2d756 null_blk: free zones array on device power-off
086131bdb9e1ce190ecd112f182399d1a8761f62 fs/ntfs3: fix integer overflow in MFT cluster validation
158932f3dad2ddab135e0e11a09ee3dfb021741a ocfs2: validate DIO orphan slot during inode read
26a2159afde1a58bbfe94bdc22929c3c5f4b7976 ocfs2: validate orphan slot during inode read
ad14684550ea9ccdb37646061c1f036a3247954b nvmet: fix max_qid race between configfs and controller allocation
ee1f74def20cf046f2550855d59eafd8442296eb clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
5ed751b96ce5ebeccdadc4c75f52704e04e8207d firewire: core: fix memory leak in error path of build_tree()
91a1cbb3f1c2cc5cac861f22f543a65c9136a0bd nvme-apple: Destroy the admin queue on removal
19b716a45ebcc5c3328f9a8a33e37a3b144c346b amt: Don't support cross-netns setup.
fe9ef1473da19a92581936b7386c2b0aa09be5a7 NFS: Return a delegation the client fails to record
7128e1f8f3528cc17f2f6e4baf3257e4ed33fa53 fs: dlm: use listen sock as dlm running indicator
0d8050ad451df3bfb828e2e8d615efd67cce3620 fs: dlm: remove socket shutdown handling
52d1de20647897bf232c15627a18b6dcacec6ef2 fs: dlm: cleanup listen sock handling
1bf9cfbaba072d176cfbed3204c7419d29baf04c net: Introduce sk_use_task_frag in struct sock.
96e91348080dc8cf832fd70386d46f0853bdaa4c Treewide: Stop corrupting socket's task_frag
434e4b5b3117c7fbb0bf4294dc96716a4dbc041b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a5fcf8e0cb2858840ded6116512c0c3af6e3f921 bpf: Fix mmap_lock leak in irq_work path
a9e630f9d01b0d438c4815a33806fdfa12526a99 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c927fe3d8a1ddfa0dd0d285a54909e12e2b069ec btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cdc41a11a0d0c889cbd394d286d19bf286ea99fe btrfs: check if root is readonly when setting posix acl
1af0b6521876a12e2015a7a328b3fdb03ce4ba95 btrfs: always wait for ordered extents to avoid OE races
1e78448c7b2458696e3e942ca0a4a2ff06e0ce60 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
c4487992325db796f2072856aba0501f90593596 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
83693e81e2adb0e03847ad963b567b728ee740da coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
356ed9a865adf1a85febb597ca338cb461eca941 drm/amd/display: Resize MST HDCP per-connector arrays to 32
300b92721a30a5543907d06f8f5f96bb8bcf17e2 bpf: Clear buf on error in __bpf_get_task_stack
4c7de8942dd7805d8ed2819e1a1003520e271bf3 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
a2c7b0f0958698d9d7872edde0fe28b15559065f ocfs2/cluster: keep heartbeat local node stable
6bbf0ad7fe12552b0c1ce9392cc7cc3d9deb4310 ocfs2: o2hb: quiesce negotiate handlers and timeout work
266fa9645ba21a66ce1936c750c895ce9aa65a4d RDMA/erdma: Hold QP references for AE and CM processing
f0b4f41a56099b948453ee55da7f10cfd3fbdeef thermal: hwmon: Remove hwmon class device along with its parent
9717c8e1b3131af342cd3b858c53fd198199ba26 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8ea90a78d3d27894d8f8df82b831ae37f24a0e7b HID: steam: Reject short reads
10d45d226ddd7804e52b1679c1ac0743bed78783 HID: logitech-hidpp: Fix FF device cleanup on init failure
5c8609d9049be37afc9b1880f5285338631a9a98 tty: make tty_class a static const structure
dcf29953aa96db3875c0a3b2a9bcab7e32036753 tty: skip cdev_del() when no cdev is registered
8df70d635873f0c052092f3f98dbddee90301976 serial: core: clear freed pointers on uart_register_driver() failure
a41078403ad737422efac365777f9019baf7f4b9 serial: core: do fallible allocations before the console can be registered
52db4c6b7f5e938351d7e02bdc157a767dfded77 wifi: cfg80211: stop PMSR before P2P and NAN teardown
60b7029ddb89013dbbbb67f1dce3092e2e34f070 wifi: brcmfmac: fix P2P action frame handling without device vif
9ba4089a1fca26e9b90c08292e93ddc82458fa43 wifi: nl80211: clean up color-change beacon data on errors
a905ebfed812445b1ac4f44e4e4d062fa2fc682d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
7ad5fa8721150a1e36bf3954588ffd0686ef4353 bpf, x86: Fix trampoline stack size for 128-bit arguments
43d3f3f02c75475fc18a22c00ee6844d5ee90e11 wifi: mt76: cancel reset and rc work on device unregister
b8f488cb2b22e5b6fe04e1a6a68a2e90e769279c wifi: mt76: mt7915: allocate vif wcid in the same range as stations
cbf467da7d1941c25c4fb59287e8cec172a7fe9c wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d926825663f1841414148d673b5c6c79630f8bd6 wifi: mt76: mt7915: unwind state on add_interface failure
e06a49290e0da7001690132b0448ad3e150d47da wifi: mt76: fix non-AQL packet accounting for MLO stations
240176fcfb4cb5563ff9c99b3380591da6b93ec5 misc: sgi-gru: remove interrupt-context page-table walks
da3ac7d83c895ad9f3dc4191e987c16db303009d md/raid1: create serial pool adding rdev to array with serialize_policy=1
8b59af943fe3e945b30643b39e3a24d81f974e5c x86/ftrace: Remove SYSTEM_BOOTING exceptions
84f9ecc47b3c829c548f6e2407bcef1a4a7ebf0e bpf: Retire the struct_ops map kvalue->refcnt.
a7647c773fa1a2fca5ee07200fc221e31a9bedd7 bpf: Fix potential UAF when reading bpf link info
4afd9ebb96f6c39beb748b26fb57d5e699a1864b wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
588137435e3c5e09aae89d0997f3df79c0524b74 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
42befe85633e870ec12983086e646e9b7b3d2efe spi: davinci: switch to managed controller allocation
eaa4e9a66446b0f5e37e93ba94744e07bd8b971d RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
78765fc6f93a9a874d0995e51ed94851698e014f nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
17a0edd7a41165b79b7e27cd485743fde0a0a12f PCI: Initialize temporary device in new_id_store()
29c1e275e853eff03137caa1c262766c8ff5fc7f PCI: Make pci_match_one_device() match on ID instead of device
082c2d2e272ba6d43ba0164a620bf387328f3509 PCI: Fix dyn_id add TOCTOU
1dbb009b1c79e13344b21720d823fdf00bf8e024 PCI: Fix UAF when probe runs concurrent to dyn ID removal
51b92e62e21e8942a0418c40910de3a78ed1e8e4 spi: oc-tiny: switch to managed controller allocation
642493829422055e84a07c5072ec07521a6990e9 scsi: ufs: core: Validate string descriptors
157d1d4c7f7ed91d8d0898e61e65bcae70a1b248 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
8ef881d1a00e4effe32c37b5933f2cad7c1724a0 bpf: Fix WARNING in bpf_tracing_link_release
f7728c90f0dfbdce99fdc7c3b1b153071a3eb8b8 RDMA/erdma: complete object teardown when the destroy command fails
8242b812d57daccbeb2b581747d34c432bcf9a7c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
338e9e87ea61e66de690eb9ab7a07ff8a17f45b6 bpf: Zero queue and stack outputs on lock failure
23aa447fb902b622738982db67b40c1595608d91 dmaengine: dw-edma: Terminate all descriptors without callbacks
64e521e492e085d26e34e7cd5c0877a46f8226ad drm/sched: Use struct for drm_sched_init() params
1507b03d475bfa57db97d14123bd46c070ccf3f3 drm/msm: Only fini scheduler after successful init
8f092f76913b02c090a68dfb1f6e447e5dd73aa6 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
b9c8315aaf34048c4b3f78b7559f3aea71df0c26 firmware: arm_scmi: Fix SCMI device destroy lifetimes
f0d44bb3cb106766ebcb06ae667fbeb5135ef532 firmware: arm_scmi: Publish channel state before callbacks
4ee5832ee8f3ddc48ce0f6f578a1ff4c6789e68c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
66820983477f6b120870cef97fa173d38d997912 RDMA/rvt: Return NULL after port allocation failure
62c47802a52f4812cb98b9ecb652f977c6b98c75 esp: do not unref managed frag pages in esp_ssg_unref()
e14a7fdf158785fc68a94132f83085d8118d89cc platform/x86: asus-wmi: fix resource leaks on probe failure
6c6317effc31b6c5d16dc8fe1507ac4f13ee8bc0 usb: gadget: uac: validate rate list length before storing
e0faf0f8ff201aacdd1fcd2cdad09563496be55c bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c43bd84fb6f559416711458206d4d87ba6dad2fa platform/x86: lg-laptop: Fix LED resource handling
28341f7d5f7e88ce584a8a814a523286bbedd24e platform/x86: dell-wmi-base: Fix handling of ultra performance key
14abd98d6e3303d8c8750b3d8f588a9622264a43 time/namespace: Validate nanosecond field in proc_timens_set_offset()
0a604a07e41857ae9372cc515ff85da52bef8d0b cgroup/cpuset: introduce cpuset-v1.c
6f09b9067e1f99a104521e42cc51d52384a9f79e cgroup/cpuset: move common code to cpuset-internal.h
85d31fff3d58331c851b9e7eab696af57ec72b60 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
aff1650470900df5550e4c249fdb769f12affd93 crypto: keembay - Fix AEAD unregister count in error path
2edfdfc4f543d22d9668eb1226d486f697d947b1 hwrng: core - fix rng list on registration error
b1657bd1ac86f2ea48b51e93082ea33ca946147b dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
2c360abc6cbd9bb0f1ec732b158874fa27c6276a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f006ed2a08360100b8a4cd7100476c8ad1978002 bpf: Copy per-CPU map value padding in copy_map_value_long()
e5599de3d58dc400210ff7a5afdb43253735ce27 drm/amd/display: Fix dangling pointer in CRTC reset function
3ad7092eb46804f3d4833539eb3f2619307741c8 drm/amd/display: Fix dangling pointer in plane reset function
36040fc7c88011669665e20501dda2c68b1aec52 cxl/mbox: Clamp mailbox output allocation to the payload size
c0300c4e693f2b4c12918da9d3112ef06a74ce35 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
bcfc615fd1aa0df05a11184287cfb7d5c726251c nvdimm: virtio_pmem: refcount requests for token lifetime
bfae210130041e63409ab25cf6ec04d75ed5849b i3c: master: Fix recursive locking during device registration
2c3bac60d2bddfc20730097ed8902989cea59872 iommu/arm-smmu-v3: Manage teardown with devm
38f3ce59176ba2df15d8b87aff431d6558c5aca3 svcrdma: Reject Write/Reply chunks with segcount 0
61883e785e1e187b09473e6f86c75c1e9d797a93 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
5e08b1bd452089f27c46296dbc1ee32d98dc7eb1 ACPI: bus: Introduce acpi_bus_get_primary_device()
1c07cae554b8b1f0ed0326a557a5d7e7bf42ab50 powerpc/xive: add error return value to xive_smp_probe()
a1bb171432e3e2805dfaac7147c3a2cf0af42827 powerpc/xive: propagate IPI init errors to prevent use-after-free
5ef1cdd4add28738c8a94b1cf59832483de56661 ext4: fix circular lock dependency in ext4_ext_migrate
f7b83008d7c2cce70db0a6694fb312557f7eca65 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
f16112939c8d7708ae70a0f7d435cb842190881f ksmbd: fix maximum allowed access checks
7b5770fe381d598bfc5594073753f791168af72a ksmbd: preserve VFS inherited POSIX ACL mask
860fcb6fd2f8f8a3bb4ffb8a1cae2818dad9384e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e84d8b94546e08e29a94c720238fc8d2efe1442b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
457bb2940fd64b010b847b6e255a1faa93cca8be wifi: iwlwifi: mvm: fix a possible underflow
24f1aee41691d3616ce82f723b69cb9e337f964e wifi: iwlwifi: mvm: validate TX_CMD response layout
d93b0555580bb55e683966e49dfd8794b97bbb5b smb/client: flush dirty data before punching a hole
50ea68ecb09a39be8dbc2e44f17676ded90bf64a wifi: iwlwifi: pcie: null RX pointers after free
b23c86eda2be5804e9ff486c2f92a4289f36cef4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
108f5cf510532b8dc8fba6da802e04d533e36f8f perf: Fix addr_filter_ranges lifetime
da132c7f051fc01b1e71ff87dfb4e22eaed015aa drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c9ce380aa0d9d9be339c586af9ad6e374af9cb91 exfat: resolve memory leak from exfat_create_upcase_table()
c83c897e53681177f05038f9055a1c064e2bcacd exfat: fix handling of damaged volume in exfat_create_upcase_table()
5b4cb73b174066237f2f1da7402a01b33d024268 cifs: get rid of dns resolve worker
eabb2d61f7020b64f84b60485a0cbc320b9be83f smb: client: fix races in cifsd thread creation
6efc5027beff493320a063b0d3de50e9b0d61016 nvme-fc: Do not cancel requests in io target before it is initialized
5d528a933b8680d17541490dde1e5b1f4611510f drm/amdkfd: fix SMI event cross-process information leak
77e5b90140d633c6c8ae9a1e34a97e803d94ecc3 drm/amdgpu: Add vbios attribute only if supported
6d01a89eb5700a270b8ffb9e3fa58c7382452083 drm/amd: Use attribute groups for PSP flashing attributes
1fc11c884e99fb7fbb7d9cd3298f3715dd27a40c drm/amdgpu: fix buffer overflow during vBIOS update
bdb4b71bc36cc28efacd7f14e8d9afd3322cc52c RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
d5d622bf719faf5a509612d7cbef397dc95cc6fc virt: acrn: Fix irqfd use-after-free during eventfd shutdown
abdf05486ef50ccdfc2071b62e434d46a42bcc9b driver core: Avoid warning when removing a device while its supplier is unbinding
dabd749c8638dd28f4540ed5211ffd59235a7dfb tty: serial: 8250: protect against NULL uart->port.dev in register
1c19af9f202aecf3818e06f62d893553818f7307 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
43460502886613c6643df3ed7cad8271f09ddfe7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
17dd4aa6786ec14c204a9090bf0ce54854976831 wifi: rtw89: phy: check length before parsing PHY status IE
c281d12632bbdd85040c43538482d98f13bb0776 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
bfcb202c021b077c945beeb00b2cd7bdd062a76b PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
05dff485c10b0f984ada54179ea4b571bb16ab21 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b0ae4163cb95b2e75967938e61bc3f2de52b07ff spi: spi-qcom-qspi: Support pinctrl sleep states
7ce5dfdd5da8a60b4c07c510c75c75c198d3dee4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2f99f013fffa2ea9243106f074569bbd27f06559 wifi: cfg80211: reject duplicate wiphy cipher suite entries
c0b7bd088a69b97f75cc3a39bea6f2b93c7c38f2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
778a73966f1ce211d9f50c216d45356aa64b6ef3 f2fs: accurately adjust free_sections during free_segment_range
7f3e39221e64b0ea30abcbf681c304610283b3c3 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5151416b652f06861c0e3d8cbd58042a6a47cc12 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
97681a8522b256dc9f79bf289a260c17fc7a0e90 smb: client: fail DACL rewrite when the new DACL exceeds 64K
0d071d098b8771967f5a59fda0bf5dfca88c7be3 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7f28217c1b2383db030d177ef626cf7535aa3b23 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1d8f95140b64d041f3895f11704f5bb97d8a8161 perf: RISC-V: store available counter mask as bitmap
72cfda874aa9d589d00eadffe2b9c4e94190a060 ipv6: flowlabel: cap duplicate leases per socket
f68b0cb70bb5b5dee84f2a107da41f22f98a2368 ieee802154: hwsim: serialize pib updates to fix double-free
e8707b57e2ba632622e0f7b0ccbd92842e06743e netfilter: cttimeout: prevent UAF during module unload
95c81e3e0db91dc10190dc77b488ac8cf7005d7d powerpc: Remove initialisation of readpos
a02b33bc687cc09d7d83b5da063911a27d89aae4 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
15feffb725a57ad9a1a338b0b2bd610c6661f995 KVM: x86: Use active memslots for the per-vCPU MMIO cache
d8bfbbb9654aa1db9c7e3e2fae7e40105e0f2cd2 mptcp: move the OoO check back into __mptcp_try_fallback()
b035cfbe9ed5c767cc0e73f32e72b9afca004e91 power: supply: Fix maintenance charge table kernel-doc
aec5d51978eab1296e7bb937cbda50ceba2ddc00 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f3e3c76bc6f75b77c84df391f21c3fa369888ec0 Drivers: hv: Avoid infinite retry loop in init_vp_index()
a17f43345303c14bb1e81dc7e755edd2698467dd Drivers: hv: Don't reset VMBus connection state on error/exit paths
4e778290e5ce75fe0bdc66fcec9becd57a6886dc vsock: treat TCP_CLOSING as once-established
60e4e87f05ded215f21ff270024ce30704b4a08a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
90ebecef64f096a4e9343dfe7922f8be6440c38e ASoC: Intel: avs: Reset the stream unless it is already prepared
8abe2e63459c21d1c61b724b97644db3629cb33f ASoC: stm32: spdifrx: fix synchronization state check
04f74afb216c33b83427b87df80479a2611f8f31 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8a1a5b5f3af6bc12918cd488da0c30ef97ce2856 ASoC: cs42l52: Fix the NG Type Switch bit
682de219c2212b696d632e860975e6c80bbce776 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
6f1c176e26d9d2acc0a1789a58e7deeb0390df04 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f3a3094b183c3e816a624e4020445bf4c2c78b6e ASoC: wm8978: Fix the 128x oversampling switch bits
32e30a04b5a87d76ad8d30d697af0f13d7ea3aa9 ASoC: nau8822: Fix the 128x oversampling switch bits
dbc43c12d1f289f8a766dd37b8d4f8f6f104c51e spi: tegra114: assert CS GPIO for every transfer in a message
a01e2a021c55662b6e817586235711af1c1fcb1a nios2: fix __wsum type degradation in csum_fold()
026471a7d558d503066690d5c3bc39c16026ac85 scsi: st: Save the visited block for the partition the drive is in
9af001fe29dffd0845abf50b3399457c7a136256 scsi: target: iscsi: Fix race in discovery auth updates
8c6e69db1bdcca372c15174ca4cdb1c963353096 ocfs2/dlm: Protect the recovery list during debugfs reads
ee7acb9f8bd6a0d6c766459558ffcc7fbd9cf8e8 samples: pidfd: fix userprogs typo
f935a3bc490897043a042651d93fee6cf80d04ce pipe: preserve existing fasync readers on writer setup failure
f0dd4c676074e921ca3dbc9875777dccad08b8fb scsi: libsas: Fix SMP IO deadlock during HA resume
7e8ab428ad0b3fa24a6d2bb80a31766222f0a458 netlink: avoid hashing the network namespace pointer
b08e5900c72c91fa283ceda640e019d90eeb9e88 net: bcmgenet: unshare the skb before writing the control block
7d43b4c92fd51a676f7dd482c9d779682d7488a7 gpio: mxc: enable pad wakeup on i.MX8x platforms
ac7156b73ce70c6b1e623c38213e9fc9c45ef4eb gpio: mxc: use lock guards for the generic GPIO chip lock
f060822e3ac46d4e2f5eba8f7f5b38fbedefc6fd gpio: mxc: fix both_edges bit operations
ebf3091cf0214bd2fa9feccb2240e765140db13e gpio: mxc: use BIT() macro
ae1066030f7087efa3b049d8ab292ab5cf13ddcc gpio: mxc: fix wakeup_pads bit operations
a1cbc3ea177e8013c9fa0dd0ff10181e8c53183c autofs: ignore notification errors from a replaced pipe
6a4e9757fa46d9b56e46ca6c2a97f7bb8a51842a unicode: free the map after a grace period
05e402b03974c0b88e7ddcc26850311fe996aa2f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4c8702b9e90be88cfb95012f8778afe67f991898 fsnotify: prevent mark additions during connector teardown
eb956197b2bea01daa596ba57628aa698eafdad4 net/sched: fix use-after-free in __tcf_action_put()
d36f81c6909ec1cc75b60bc4d523d2df07e0ab37 net: rds: fix uninitialized trans dereference in CM event handler
891e4bb77942dbe86e8d026adc24d8d82a2f5e4d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6fc9ef26a70fcbd751546e1f55e09ca21e43b61d sctp: revalidate output stream after association connect wait
9648bb285cc588ee418c6c6ee3adc6bce3bbd50d tools: gpio: fix building from the top level with O=
63c63694ed5fda33b3c26f5068a53bd9b33ce2c2 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fd1d04a9beae1bcd701a4f5c66546c331b7e0b95 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a7a64ec092f2f4ec4d1257ad75b647550e7b4afb scsi: libiscsi: Reject a negative task index from parse_pdu_itt
70bb2d5655b1fcc3fee1f88e21c27359f9d3853c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
31e9028171efe154ad85f6031798766c26bd0a9a scsi: libiscsi: Validate the task named by a management response
bb4942f55f98c9b4280856df9a784b61161b37ed drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
51148c1ce2876ae4a6c8745efadc1847b7db82e5 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
82b6cb1160773d6e8fc199ec87320d5da04314bc tracing: Fix the shift out of bounds in the log2 histogram modifier
de8846fcf6bbe2e4c34243f32249fa139dc47ed4 tracing: Do not initialize tracefs work if tracing is disabled
b4522177c34420fc42223d515415d4ca87c9a2c2 tracing: Fix hist trigger timestamps for buffered events
4f5fab9bb1f3b0cb6411f4365532f7b7fae6fe95 wifi: p54: validate firmware record lengths
3d1009c7ec7b7ad6913c7c93c563d4b1d5435818 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
416af3adb927ed6d6f15f2944170d81645f7a0b2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
82637a457e6d74aa4f6676b73deda20de24c7c62 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2c92ca707c901150056b0bbf263a4b651683751a dm cache: fix demotion stats in passthrough mode
b2c44accc10db9bb60ea1da72525fd6ab822b161 dm cache: fix issue with background work locking
eb9e82d6bc34be3a9b89bdba27754e9f8c180e44 dm-crypt: fix a tiny race condition in crypt_dec_pending
d8d74afcc307ceeda12eb81fbf0f9c0f5c560f57 dm-ebs: fix incorrect device offset check in ebs_ctr()
ef90eb46f7cb1b0aad4a7cf8417f59cd522943ca net/iucv: fix the recvmsg window update
ad3d591c7257e0f07960421d5eb85ba2d82da57b xfs: fix capability check in xfs
b71897bc85b617766d7faf74f805fc5b9b8df81e tipc: protect node reset trace dump with node lock
1f1068f5068d97b8701b899ce9f20ca04965216a sctp: validate chunk length in the inqueue parser
e1b8679592fddbbe51aa948b42a84c65414a8920 page_pool: keep frag_offset aligned for odd-sized requests
ad9a5d213d2fab89bf9887e7fb68514004d8a0ed s390/ctcm: Prevent XID null dereference
da797fda3f037dc27668f9b401744c1756b8cea5 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ad1181d8c55f1779beb02933bf477f9ce17c1503 ipv4: avoid divide by zero in fib_rebalance
1c7cf01e14867b35bf812756e4875147f757e158 drm/amdgpu: Fix VCE 3 ring align_mask
25da3a5f8ec82f5652445ba12e022925154e44a4 mm/huge_memory: initialise workingset state before folio split
a49f4eb5da08e307ef776525f14fb212395acc4b KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
bf7d9daea4235b40322e9bea72a95fb7b164b84a mm, madvise: fix potential workingset node list_lru leaks
52425d77ec06d414afef7d7d4b903818afe3f709 net: bridge: mcast: don't truncate the port group walk on teardown
d57d783e66d4ab6ba30af07f2431d3b1061b5268 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
392ded8410b9465a566021eb4271708b6b45c46a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ec1ce85b95cb76b8cf1c2f8bfac8d9251d84b39c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
38e60bc78e65d5f350baa0e1bcb5c29c172e631c net/sched: cls_flower: validate mask pointer after nla_next()
d2e02ee661d6546aac610aa181ddd2b5f880b9e8 smb: client: fix multiuser mount with krb5

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70033fd83cf1-769d36c9e3af.txt

4df1a03e0c73a0fc832c1be6846e2467a8e38726 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
6136f6622b5a5bb7a7f22556df5ee8d003583909 rose: disconnect orphaned STATE_2 sockets when device is gone
59ace7f8a4db20a801fb2de9fccd65c436ba0d25 rose: release netdev ref and destroy orphaned incoming sockets
68bce4f64d6e3fc5fcca105ad592e65afeebfc81 rose: clear neighbour pointer in rose_kill_by_device()
7a8490d7e29d38e45e8402e6c60fa43650076a17 rose: don't free fd-owned sockets when reaping in the heartbeat
8b75fbafa69bd0656e1384c1e3da10ceacfdd4d7 rose: keep the route needed for routing loop detection
3bad35a1ce41e781109d2dcde7d046c775c06bfa rose: guard rose_transmit_link() against a NULL neighbour
a0c46595147f8715a24f8e20af7b312dbcdfc5e8 rose: use timer_shutdown_sync() for t0timer teardown
20dd6867ee16ad6f9c6345bd8ce3d395e17b54a3 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
8fd8ceb1ed14f8680f296070cde6f935fe3d4100 rose: hold a reference on incoming sockets queued for accept()
37f82aedd3ac755bb6df3475ff3a9211f2532fe8 ax25: bound REJ-driven fast retransmits with the existing N2 counter
66f73f2c5d7e053f7d17b3bcb15731a40ba34f89 rose: purge rose_neigh->queue on final teardown
d8533ba97b7fea7b7ad41d863c4c43fe487bacdb mptcp: move the OoO check back into __mptcp_try_fallback()
0790f57daf965dd1b64cacd115b264a6c9f12f92 fat: stop reading directory entries past the end-of-directory marker
5c11c56e8b92de6d040271c2033f887536afb92c soc/tegra: fuse: Add missing newline to APBMISC error message
042d978f4f9a05b88abed19c670b312eb022a20b power: supply: Fix maintenance charge table kernel-doc
c6b6119ea42709477a6e6c5cf6fab4991f29aed3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9daa0067274bde79f56d2dd2ff2e4f9c916df55c Drivers: hv: Avoid infinite retry loop in init_vp_index()
350bf30c21c5c351b674999f601857c39c5739ed x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3161254715aa81e353d3b81043e44307418dc60d Drivers: hv: Don't reset VMBus connection state on error/exit paths
9bb2a6a553a978d5ffc4362df1d6a7d1bb752a4a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
1e67d7e7604cceccc413925f4875294c6e0bd08f tools/power turbostat: Fix fd_perf leak on reset
e74f4295b278660023c97f678fc9b523b84862c1 tools/power turbostat: Fix add_counter issue if > 24 counters.
ac5f64f54001a8202f4ea8904f0eaeda2a1b8ca5 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6c54abbf576b8c744a84818e02db82aa7a6a9352 power: supply: core: unexport power_supply_property_is_writeable()
5b2831989ecd50be2d9c835ec1457d5e0051e966 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
0dcc37cca1b2b16118b5b8582ca321f1a03c40e9 power: supply: core: rename psy_has_property() to psy_desc_has_property()
39b5a62612ae5f3d0b48d72784b593e50fd11691 power: supply: core: introduce power_supply_has_property()
59f67cc88d99edc0eb84f694f4ddfa908bc9d0d3 power: supply: sysfs: prepare for power supply extensions
c8bbdc706ad340163f62f396d0e9cad54a7f8cff power: supply: core: implement extension API
d4ad8ce128d7298a54b124171d9430f660b4e4a3 power: supply: core: prevent unregistering a power supply while a callback runs
ef4a667a63cfb6ca4e02cb4291960b56ab495e3c pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
574f5e8458305412dd5ee84fbc7bfecd2ed67101 drm/vc4: hdmi: Move packet RAM enable to PM runtime
d37d724fc68a459640dde4941e5d21fc7a2fa7d3 vsock: treat TCP_CLOSING as once-established
3f5197a64e369cd563710aea02f3e50711f03b6a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4bbddc7ae280df1d9ffdf25de4f01a502a39104f ASoC: Intel: avs: Reset the stream unless it is already prepared
2292ad73b55806dfb4b4577955f74579b804c5a9 ASoC: stm32: spdifrx: fix synchronization state check
74177fc758d2265b97c55e106d8f364936dacdce ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
bb6fdb2817963b07fb6f484ba6c763b22ee33c81 ASoC: cs42l52: Fix the NG Type Switch bit
84ed1f25b37fcdff883f21b1b495fa34884d4a85 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
030f02563025887f1725798fbcddb229063189b3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
1bec11e3cc53ca8089f5f2deb695efaabf582de2 ASoC: wm8978: Fix the 128x oversampling switch bits
64f06454ac535c526a36d4bcc172b5421c74d2e0 ASoC: nau8822: Fix the 128x oversampling switch bits
94e33285205d39ae2220672e81fd37ac35e1982d regcache: Add ->populate() callback to separate from ->init()
0e87b13b1e771cadd2d6cd701239bd22ecf86c19 regcache: Do not overwrite error code when finalizing cache after error
784db2a822623cd61db3372e3420063f5a134a8c regmap: Drop map lock during cache init and exit
a171b39f859beb9a49a450603b3f53c7df4c2030 netlink: reset skb headers before unicast and multicast filtering
d8dcb09d727f419651e748116b439b85be8de716 spi: tegra114: assert CS GPIO for every transfer in a message
15a9e5ee5d7b71d1566b09b5801432e152a2e5e2 nios2: fix __wsum type degradation in csum_fold()
89898ea4c01992cf2bbee9e12cb9c21d3feb9f89 scsi: st: Save the visited block for the partition the drive is in
1d6ce8817e1389f0544117404dfad2950919beb3 scsi: target: iscsi: Fix race in discovery auth updates
f3d0ca3b1073bd6ab33a24ee0844635df9611a7d ocfs2/dlm: Protect the recovery list during debugfs reads
969aad3624f4348e29e21c9924791762098a3ca9 samples: pidfd: fix userprogs typo
48c6b43134816cdfaefb5c6911351c20d40e15f9 pipe: preserve existing fasync readers on writer setup failure
7780d961433b938a180271ad99c37ec0d6d58038 tracing: probes: error if BTF is required but unavailable
3a324cb7aec38c88bc9d68edae4e1f7b90f7c6af scsi: libsas: Fix SMP IO deadlock during HA resume
8948aa658e28b77583cd59f299d710dfc2cbea2c netlink: avoid hashing the network namespace pointer
c49c826fe21751a1798f0213631f8a52b06d00f8 net: bcmgenet: unshare the skb before writing the control block
ae0d682a6a42674aae54150cad4490da7e562458 net/ipv6: Introduce payload_len helpers
dcbdf60b35857293dc17dd534ebf55c658d2d954 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
e90f5bf818a2c0f3be7923363bd0ccd9316770ec gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
62a2d44d922fd307d6fd9fadcccab29d716cb885 gpio: mxc: use lock guards for the generic GPIO chip lock
c7f4d4d6ec6ebefc0c65b2162611aa1cc2cbb960 gpio: mxc: fix both_edges bit operations
f85c2c9d80043722c543f50b2b913d3d2f16d4db gpio: mxc: use BIT() macro
73b29cd359bcd7bd1467244c2afb7c4db3c893f7 gpio: mxc: fix wakeup_pads bit operations
9f537e36c9d3446509f6d7ac856fed5333a90595 perf: Fix perf_pmu_migrate_context() leaving events behind
b838c58f0613e3ab5c3ea6cb16108c90b53986bf printk: Postpone kthread startup
29c772b522c8ae3c889a90a3e65de8a81efa4597 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
e05a18071e8b9b82666170d910810d514c86a2e8 afs: free the super info after a grace period
64281cbae9c088cc3d7a9d50ffafaa5f586d404a autofs: ignore notification errors from a replaced pipe
da6daa8d46e1d3b94edd3b65449038dd7b271cbe unicode: free the map after a grace period
83d8aaf1ebdff73fa8413fb31dcb0c7e0233d09e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3e2d8d89865b0d5321e9fe4f9fb535131955001e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
77459a3090cc8f078901f404ad41dfa7d5288953 fsnotify: prevent mark additions during connector teardown
1491eae8399ce1e56c691699cbc6f769aa395885 pid_namespace: make zap_pid_ns_processes() freezable
75f04069de7f2fa5d35cf388f79251cb14744ce7 eventfs: Free the eventfs_inode after an rcu grace period too
ee56bf830ee06d7cd5ca30a9ad9d09cbffc0707c namei: test for a negative dentry the way traverse_mounts() does
24a7d523a9aadadce787e988a533351aa140eca4 net/sched: fix use-after-free in __tcf_action_put()
2b9a1d8ff1207755372422eddc277c3827dd4121 net: rds: fix uninitialized trans dereference in CM event handler
611513409b7490c5446247cb402e39ffd4a92ab5 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5c85005cdd72408a8bea1f1c3e0ca14669734fa8 sctp: revalidate output stream after association connect wait
6c38f3e616d8d2928078e12829e1a6e4b395b68b tools: gpio: fix building from the top level with O=
b36bf5780220baaa33a428f6a31e6ed56c6d58fe tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
eb20ab28b992f92b838578ed8f245d97e9b78d09 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ec49b89bd5fe7731c0978475a15e37ab4553b3dc perf: Update cgroup time when rotating multiplexed events
4be8ff0fc3ba532028b89ab3e0a223ccbe5bd9b8 ring-buffer: Do not show buffer_meta for CPUs without a buffer
f982bfd811c5be0aa2ded84b376a5713a4ce042c ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
3cc01a3c809159c3cdf8dacea7289968444ce54f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
e7250aa0cca7030a669ab378d4010fb608feb747 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
ab62326f54b018e01466b12df23bf1fae1aa6f8e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
9d570d472acad9ad238b59bc610ccfd60228e384 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
182e5e01da25010f06bd5cce86aeb297de4c8eab scsi: libiscsi: Validate the ITT reflected in a Reject PDU
310de89a5c7536f3be6f80103c665bf5f9d1822a scsi: libiscsi: Validate the task named by a management response
75d71d5fe938798253477f453c94648151e4c012 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
bde798bcec64947a86c2353e210f20bac8cd16c4 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e31f5e27a9829c49b0c96b672f14e1070fb070ae drm/exec: don't immediately add prelocked obj to array of locked objs
07de00731cd4ddc779f0b37a0f940e0181f54322 tracing: Fix the shift out of bounds in the log2 histogram modifier
967f10c16f43d550bb15e79bfcf4b9a4222fc0b4 tracing: Take trace_types_lock when dropping the buffer_meta reference
6ae143488d061d0d47a3c39e6a3ba67fbecba974 tracing: Check operator stack capacity before pushing
687ef12ad6ef378678008eeea60bfe30aa4c3d04 tracing: Do not initialize tracefs work if tracing is disabled
c926ae397fbcf5d0a8f796d3dcd4a9d812f6db71 tracing: Fix hist trigger timestamps for buffered events
7d6dfd3b257deffe57744bc3d4601f70bfd21e6a wifi: p54: validate firmware record lengths
cdc0d8dadc5f81eb6cc67599e9fdf092ff9f9445 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c077d3e9616d36d63e07979588ae3cf23da821b3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
dfffac651c80ba09728d031ce958454d4b70135b cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b428ea8564467a0b65c942f86a4336f92625c535 dm cache: fix demotion stats in passthrough mode
a78a2daf8c40e012ecb9eeca7f40fa64da8d74aa dm cache: fix issue with background work locking
cb3863d40f9c27d73623c8689234067c8dce904e dm-crypt: fix a tiny race condition in crypt_dec_pending
148c38701cda8284cc0e525761e80a33668738e2 dm-ebs: fix incorrect device offset check in ebs_ctr()
0aa5fb3cb56c228530155c84fa5f3a14aa262874 dm-integrity: fix infinite loop on discard with large tag size
c5bcb7c16839d0f6cf3401e6842375f179807cef dm-integrity: require stable writes for internal hash modes
08cf08d076b1b636aec99c5a5eaec2e0e2b83fe4 mac802154: fix data race and NULL deref on local->assoc_dev
43dd2f098120f1757091f3a6e1706910145b2a84 net/iucv: fix the recvmsg window update
6c0fbd32004d70d2b8a67dc7caf314598d5b75df xfs: fix capability check in xfs
92e40cc69d9af92771533918b652274c209bdbdd workqueue: Use raise_softirq() to trigger softirq in irq_work handler
e053be60c924a79a7ae8c6fb747cc0c9a0e44be7 tipc: protect node reset trace dump with node lock
7005c78f6d47a55401c9595c076ddc1b4357d6a5 sctp: validate chunk length in the inqueue parser
0def8f0b6d890cf78e2d9619fc6b420185056df5 page_pool: keep frag_offset aligned for odd-sized requests
ee342fa00646780d509049c24607a2f183feacd4 s390/ctcm: Prevent XID null dereference
60dc5d1a4be0603a5fa12515e2997e05d5ee8143 s390/pci: Fix leak of uninitialized kernel data in SCLP report
cea91eeffae9e5cafcb611098ffe6a4035cc9a32 ipv4: avoid divide by zero in fib_rebalance
d5e4f93cf9f222ede90eb8fff3a64a8bc60e4162 drm/amdgpu: Fix VCE 3 ring align_mask
bf1688c9e6b488bd5bd06c9997eec67f9f4bda79 mm, madvise: fix potential workingset node list_lru leaks
6e5fb52d1f0af303c8db47ed75d5ecf2530d4e7a mm/huge_memory: initialise workingset state before folio split
c7ca5455ca151ed2c3cb43be733b88500d6fd2ed Revert "s390/mm: Add missing secure storage access fixups for donated memory"
0c46f15a25ba15bcc46459796d1f5f60dce08ac7 netfilter: nft_byteorder: remove multi-register support
9c6eeb5f8db1137f6bc0fc634ae313040e27c42c mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
0c70385d2130f10995210904c3dc85c4be6a090f KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
21b6eab010e4e8b9686cec7eda6dbcc34156bbb9 fs: get rid of __FMODE_NONOTIFY kludge
f07e69d7b7a40123164819247d18a4f938c6ce21 net: bridge: mcast: don't truncate the port group walk on teardown
8d34fedad47353f0682f728e93e495b1a49987c0 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
7ff5236c5ae590dbe91c0b1f5a668ee772bc67ad ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
f65e57e94a6990067e146d2d0fe1b13a01db0151 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
d5977142fc5a8e9011a59ac68b2111c5b5f5ce51 net/sched: cls_flower: validate mask pointer after nla_next()
1c933b277c8afe0ef7c8ff195062574230e17e76 smb: client: fix heap overflow in cifs_do_set_acl()
769d36c9e3af6acf0a8cb5384153410b817bc3d2 smb: client: fix multiuser mount with krb5

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9045acd5e5-8380667ed4ab.txt

c7e5974493468700672cebdbcdf83e296c859d66 drm/ttm: fix swapped-out resources never leaving their bulk_move range
aea35869f667931eaa1c155dc3234fd2d5e09243 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
e0e7e2799c05d22bedc619056ae1c4b43ee8c6e8 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
e49f079debff4d62a1b9fce7bba9a901e23e4a49 ALSA: ctxfi: Use correct DAIO type for da_desc
548b851575e2b15580799cc86b8ca1a69961ce59 ACPI: scan: Register platform devices for fixed event buttons
205745babad76a70a6aa1cf3ad1850e17f3bea68 ax25: bound REJ-driven fast retransmits with the existing N2 counter
7acf8de903353be7a05fdbea4087dbc8f065cb9a rose: purge rose_neigh->queue on final teardown
f093b2dd6eb1d4396face648b19979683c11329d i2c: qcom-geni: Restore the source-clock selection policy
669aebefb7c217977caf8eb8a899b032d7cc4340 kho: free phys_bits bitmaps using free_page() in __kho_abort()
fd2ffe95fcfaef1320b468a062c89abdda0c24c5 soc/tegra: fuse: Add missing newline to APBMISC error message
72fa6f6ee278684d8bd7b15b38c76d33fc8f231b ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
dea3dbdeea3a39fd44cf686da02872d29c9ed4d0 power: supply: Fix maintenance charge table kernel-doc
1ad7dda094029859e50add010259987e01324619 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
549333d4aab6fb31bc50ed45960bf6f500b4998a Drivers: hv: Avoid infinite retry loop in init_vp_index()
287f6ffe1dccea524bc16347b077d61254f910f8 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
0d586ba1b538a69b83c186e55f4a4406c32fee31 Drivers: hv: Don't reset VMBus connection state on error/exit paths
bff59984c7e124f8288ecd6968b417e015e0840d pinctrl: qcom: qcs8300: Fix intr_target_width
54b086d91180d4bbfbf587af94a93355cba8b18b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e8fa08f2a6fe2569ede4cae48c17c8f5881c9e55 tools/power turbostat: Fix fd_perf leak on reset
e7e8dc4ab2935344bc634a39645c3311e45b3510 tools/power turbostat: Fix CWF PMT off-by-one
8cf6a61aeeaef0bf18935e71c21c13f79fab95ef tools/power turbostat: Fix PMT error path fd handling
e6623cfec4545fca754bc1bc84d231c995083f0d tools/power turbostat: Fix add_counter issue if > 24 counters.
258b01f51de642856a0a2a058268953ec9dcdbc3 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e0a822179d0af6b2d72da26f79bee3c2ebf9757e power: supply: core: prevent unregistering a power supply while a callback runs
33765befc64ac790139373fe51a4acee556b178e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
b260eac6630dfad15b4175be1132b94c62700d03 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
b0b64c009b7d6c4fa6946493494a8465262d854f drm/vc4: hdmi: Move packet RAM enable to PM runtime
e8d7090644cae4519b8ef11d241a42eeb6897155 gpio: nct6694: Mark the GPIO controller as sleeping
61df2b9a571e4e3dca08e7417737908df4daf457 vsock: treat TCP_CLOSING as once-established
81269f4d65163a7b9d6d27fe14460d0a9e95b39b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c79abd8b9d9c8c31a3ac935cb76d5747d8daed26 ASoC: Intel: avs: Reset the stream unless it is already prepared
a35d0dc669732baff09faf11a7021e294dcce887 ASoC: stm32: spdifrx: fix synchronization state check
f5eae5c036197469a6c37cc73f37aed861b35e3a ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ba116418ed77dcefc77938c2836eb60dee0f1333 ASoC: cs42l52: Fix the NG Type Switch bit
8a4dc5fc94fdd7c8f38378bcc33ea451260905c6 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
66535370ed30e036a283e6b99e724f1d4dfc31c0 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3344850efcdeefc19fb32d8c4c09b9348437f448 ASoC: wm8978: Fix the 128x oversampling switch bits
811a26de54c22442dcd9b39fe564156cfb52a665 ASoC: nau8822: Fix the 128x oversampling switch bits
f66016ef52f72d86a7380c5a0cd0b26e7c7c072d regcache: Add ->populate() callback to separate from ->init()
36883fc051dc891f2d778a589a677c8b4ae053f9 regcache: Do not overwrite error code when finalizing cache after error
e660003d998f6606bf3c0260210248f4df189869 regmap: Drop map lock during cache init and exit
a2ef87fb57618c994688571aa9292fc465aa4eba netlink: reset skb headers before unicast and multicast filtering
1a9570a2c8e9f601a242f6ca5c0eb21ea53605ad accel/rocket: clear rdev on device init failure
32ece852f2e8e36658db42eda87565399ef38116 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
c94446f592cb50eec33e120b35f66727eda30e14 net/mlx5: HWS, fix flow meter offset within its bulk
56361eb9990322aa7a8eef328b0cdcbddccda4ac ASoC: amd: yc: disable MSI on resume
ee97c843942080c37fae065b40ed136b1464342e drm/xe: skip eviction of a BO with no resource
77827fda80c2270e065033e3b1fdff8b96d6b561 drm/xe/oa: Zero OA buffer at allocation
53aba7ff4d135448bf21a40538ce7b307f290b61 spi: tegra114: assert CS GPIO for every transfer in a message
265469da0a7e0e235d8a9e213f785c9c9cbba028 nios2: fix __wsum type degradation in csum_fold()
ffdbe76f9d109c3483f7e13a068cd33486c1f513 scsi: st: Save the visited block for the partition the drive is in
d8d2c66e30a91ebb3c49c5d2e13807e36dc3dcf7 scsi: target: iscsi: Fix race in discovery auth updates
eb515b662ce5f7273eb41286cc225792186c543e drm/panthor: fix immortalis condition
b96c04c76fc5d09e9795043e373c0d47f75e7193 ocfs2/dlm: Protect the recovery list during debugfs reads
e2592360b235fd49e6fb753fc3ebcc9c39399cac samples: pidfd: fix userprogs typo
4563b88530a62407fad36e3306b3d06b026e0078 pipe: preserve existing fasync readers on writer setup failure
450a702a5c0ae2ad576129760b19e15b18bda130 tracing: probes: error if BTF is required but unavailable
0d9ac24df12a525ae79d99d98fed6cd21876215d scsi: libsas: Fix SMP IO deadlock during HA resume
624e932066388df594d6c0872f3904ea7eb6c588 netlink: avoid hashing the network namespace pointer
38995c63b604f9bb92f051c554b41697f5e5590c net: bcmgenet: unshare the skb before writing the control block
5dbc8f7f3324281ca985a2de5bce69b10d4c1947 net/ipv6: Introduce payload_len helpers
1c1f9a57ca4bb610b9808f820c54894f2aa73c60 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
da4d0b06e0505aad09bd965676d9772a93ee866b gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e6c5658c61ef59b31ad27eaf8507c303406a7d87 gpio: mxc: fix race between chained IRQ handler install and probe completion
7f39c0cda2d4789710095a6874d3f390d2487016 gpio: mxc: fix both_edges bit operations
35e1d4406861bea18fa6835e8378fa07456ec99b gpio: mxc: use BIT() macro
7a5dd03152c2b58e29fe548a3769d38d2611563a gpio: mxc: fix wakeup_pads bit operations
d2cf88bea6f6fe3af605e9dee1eb8c3ec346037d gpio: mxc: fix race between gpiochip registration and IRQ domain setup
4079915fa5e3b32f404b466ce3692d94efbc0460 perf: Fix perf_pmu_migrate_context() leaving events behind
e2ebb3994be19c05ddae64aea7518a38c7d0d70c printk: Postpone kthread startup
edabdf0539360e924a44eb2b8f37a067aad69850 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
489526604ed9b47396609073f3868b55bf28ff4f accel/rocket: search every core slot when a core is removed
6263ea1a4c10f1df3ffd11200cfce65adc48e70d afs: free the super info after a grace period
1f2cda062e740192899c0c83f7c4d77965633fb0 autofs: ignore notification errors from a replaced pipe
a65293dd4a460454999c3a667587227fd2e69601 bootconfig: give the footer size static_assert a message
ddfb2c2fe46fbd16a34b8059e87ece6b7a89fc93 unicode: free the map after a grace period
37c4b8535456c099a43c7f9b1dc0daf7ae266581 watch_queue: Fix note pool publication race in watch_queue_set_size()
4adf60f28f4e88ae6a0fe5b5f1a447c408548ad0 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
52d438253c6265f035e4507895270f73294999db KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6a4ca2268b45da4022f178d9f82254932f3c7336 fsnotify: prevent mark additions during connector teardown
3300cd8c0f535fb5c228269e0cfa657df72f679e pid_namespace: make zap_pid_ns_processes() freezable
0c920a037d0d5d621f8896ab3fad5ca193dfd406 eventfs: Free the eventfs_inode after an rcu grace period too
8791bad5e956903fe9a5488208d2dd0f7e0b2c5d namei: test for a negative dentry the way traverse_mounts() does
87ed85d8e839fcb906ae5e53504e7ccaf8f3913b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ecf78bb0bb666574fa77e7cf7d67bf62298986de lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
d534283f61495c458708129d1e9cbf5908faa676 net/sched: fix use-after-free in __tcf_action_put()
fa9512925d39b2012d81f29d902d4a29216bea95 net: rds: fix uninitialized trans dereference in CM event handler
db1f7cbfefb170b4842ef93d0b18e8651b11141d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d842060525efa7bb2d1ebaf787bb82f4829f7e79 sctp: revalidate output stream after association connect wait
dc5cc2f8e81d2e7381ac9ec6823d9e818fa72af2 tools: gpio: fix building from the top level with O=
db89145a253a810553b4e4955e30cf787d4d8c97 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
59139d4675483a0f88112cede58c2f82c7511d6c i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2b78a3ae23542d63fee7a03389db25889995c379 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
3d82646c87fc5907395338fdd5c30ae0aaa215cc perf: Track the perf mlock gift separately
5aba732fb61e9277326af83561d42e434f94c8c1 perf: Update cgroup time when rotating multiplexed events
ab6efb6fc6f73a830c1f28fc1a4c0c106a630cdf ring-buffer: Do not show buffer_meta for CPUs without a buffer
d0b9ff22e5ea1b83c9d4f0ae1e5a0d01536a792d ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
a9fb22e84b7cd3f1c3eaedae1b38ece2fd6fb380 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
eaf582380d801c539c11022ab5e01e15638927a1 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
b76fd93ed590e4d9edfc050880a25fba87d828df scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1e13600bc704dfcfd90ffc6de092e67b3acfcbe1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e45fe261812940512584873cc448b39b685e581b scsi: libiscsi: Validate the ITT reflected in a Reject PDU
dd1392d428dd13009f9547477fb7b15276f1e8a1 scsi: libiscsi: Validate the task named by a management response
339bcc1c51d4444532d91d04e8089c9500d5d4d8 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
62223f68dfa7cbb881becee150d9810fb84331fe drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d16738f2038a911a4a46bcc6521b41b10febbc19 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
73473bacdda4ccd94787009bc9d3a8d8ab914e35 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
d7bc47d068fc4ee58083ad53f2537b4dada1418d drm/exec: don't immediately add prelocked obj to array of locked objs
f21f876971f6fe66e32d0cd6f4884d9f9857dd95 drm/i915/cx0_phy: Fix ARL-S host bridge detection
aeff25c71c6d97ae5c81c9677e08ab534b5d934b drm/i915/dmc: Add sanity check for DMC load address
6bf0439507d1c6842562d54038d5309a533410fc drm/xe: Bump LRU for external objects on exec and rebind
89feed585bd02ea9ce75604c39d756c9c06a1216 tracing: Fix the shift out of bounds in the log2 histogram modifier
dbc5b4bc4b897044e7da02b25444a9b357d46d36 tracing: Take trace_types_lock when dropping the buffer_meta reference
4d51b29448c7f84b14e5cc60d6a1722cece43f11 tracing: Check operator stack capacity before pushing
a2ac88676923eafee0667fddf46f8a54053a72cd tracing: Do not initialize tracefs work if tracing is disabled
5ca39651492520ee889bc0c8cb2daed218bf1a47 tracing: Fix hist trigger timestamps for buffered events
7b80e69781a9ee708c0d7e4c7f4ffe4eecafab34 wifi: p54: validate firmware record lengths
27da1ad4767c3673e7b9f1865051a3fe05c176a6 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
9b836d6b3daa821a2fbf15b953b7cef64cc82340 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
cf3b8a105288f2d84ff20db11af1ef62bde41994 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
862b4f57b97e623dd027e5859d65d2f646dff533 cifs: don't update i_size in cifs_do_truncate without a cached handle
0146a21c93d3218fe2b50e7a033854678839e2f5 dm cache: fix demotion stats in passthrough mode
4ba1184644d8e6ce7d61b3bcc3cbc7437e60c8f2 dm cache: fix issue with background work locking
c15f046b747237c0bd07b225f5c70b0a7735b127 dm-crypt: fix a tiny race condition in crypt_dec_pending
aa03a115f39d4dedb24286a3edf00c4311692c20 dm-ebs: fix incorrect device offset check in ebs_ctr()
689e03751c3e61f22ce0ade7d6dfa46a4b06ccc0 dm-integrity: fix infinite loop on discard with large tag size
511105e2a9ae74107889dcec28914742782db9e7 dm-integrity: require stable writes for internal hash modes
0ba288607215f017c3a890014325320a7af9cb64 mac802154: fix data race and NULL deref on local->assoc_dev
a2c4e19bef581ce5d7eec09732761606cf73d47f net/iucv: fix the recvmsg window update
abbbb419e71963b7369c3714ec95842631fda4cc xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
39a5c28a47c849b21c60be366251c301a61115cb xfs: fix capability check in xfs
191f2edd2dd750ea841d76ea1572f5a0a84543b5 xfs: fix zoned write iomap flags assignments
9dd13d436ea69b7c5e99afed95797efb068ff308 netlink: specs: fix the conntrack filter type
1b155889fe1c8da7598913bb2336d2cef7142e9a netlink: specs: add missing mask attributes for conntrack dump
e2173f4b6a373902ea817a69145faae70ea204f3 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
cd51efbea864750102cd53b3aed6aaa5170f0d54 workqueue: Annotate cb_lock nesting when draining a dead BH pool
97ef33a6765b2b75580a6b5d9f8219a95530e262 tipc: protect node reset trace dump with node lock
ac7851b9e7e6f01a43279e98ab3304f9d3384509 sctp: validate chunk length in the inqueue parser
6d6f3ad492cae500876f0feaf17b4d38e36e2d26 page_pool: keep frag_offset aligned for odd-sized requests
9d527833bb683b38b5020c57dde79b98cf5391de s390/ctcm: Prevent XID null dereference
d14fee56838350db2f25930566f6ce33c867d9f0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
68eca6440ad144c4db2c3254226ab63d30905d21 ipv4: avoid divide by zero in fib_rebalance
d6eb81a8ace0e03c73d8d3f597768b33e15b7c31 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
d59870a9530844497651fad71d0e6a529c33c9d3 drm/amdgpu: Fix VCE 3 ring align_mask
0852587d1da8c5fbc573a388d866e525b9448ac2 ACPI: tiny-power-button: Convert the driver to a platform one
8811957776f23f19d8ef259ae4e1cb76c50e3bd9 netfilter: nft_byteorder: remove multi-register support
2003083fb942d7408c32f08fd25293fe023d9717 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5f38e3c74ded3463b4ae7e4f2edba8cd693ec97e KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
8edce8d3d9ed51c81c8a7e5087db205081368200 drm/amdgpu: keep the eviction fence until the last handle is closed
51a2bfd7b33103ea1fdfba5b45285009560058f9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
2b5764f634c9e6213b0e4a61b6cbdf352d5376f0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
090da14e95a56212d0f29d97191518095456f0a4 ext4: free the sbi after a grace period
130253767b17d51e425d2c0cc5660eb39da76ed2 net: bridge: mcast: don't truncate the port group walk on teardown
b407bdd702b9a71eab0f41af78ddbbbad8e195d4 net: psp: do not inherit the Rx association on clone
64d6e8415558f5fc226b6646f4c9ab03aeb23771 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
daa351e60ca628e5d27979ca93f0fab915200467 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9b82a5939218b1b270aa0660b54d9fcf341a358c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
3467153384eb6577bf72838efb893a0b2da6fbd9 net/sched: cls_flower: validate mask pointer after nla_next()
27b0cffab06c6219b6126541ba3df51f638f13e7 smb: client: fix heap overflow in cifs_do_set_acl()
f49c278f8cb00da1964766e85ef32c9bfea45990 smb: client: fix multiuser mount with krb5
c33f50eebfc9b25da93a1d895b7c8c35bb69330b scsi: st: Fix use-after-free race between st_remove() and st_open()
32d895daa1dea291993bef63471a66b7ed91352b ntfs3: fix use-after-free of sbi->options in cmp_fnames
6bb8b003565e8d2ce8c2d55d8c92243c2b88783f ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
2ffe58d55714bb58f2d37a433905f90ab3d024d6 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
480ef3d9fe53221cf432ddcb530a797e2f0e739a ntfs3: free the sbi after a grace period
0bf26312444e199435044437d85116e71e504218 drm/i915/dmc: Harden DMC firmware payload parsing
7a12ef5a727ac84bbca187120d6a9d2f3ffc82a4 sched_ext: idle: Respect task affinity in restricted CPU selection
6018bd677f2230fb993fbaabc4b9ceb47dc2e0e0 tracing: Fix ignored return value of resize_buffer_duplicate_size()
7d76f60835ba0096cc640eb70995176d5129c045 tracing: Keep the predicate limit separate from program capacity
0ed5be5d0d300075e0ac9500844df06c596457af drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
e86c758119c98bdec315fdb12d2f64ae08fc84e1 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
fddb300c8cd4aff03a0242a469b4af41d19b46a4 tracing: Fix fully-qualified variable reference printing in histograms
d848d26aaf39f145b54858c147789233732f3a17 tracing: Use __free() for expr_str() buffer
a5c79ae6c6d472177f665ffae0b5e2e3dcebb779 tracing: Bound histogram expression strings with seq_buf
cb4e76e13dc533dbaa045527d05dfd47b37678e4 tracing: Fix NULL dereference when copying keys for a field variable
ac78177cda36cbe16f806236ea4cdfdab3ea69b6 smb/client: refresh allocation size after duplicate extents
4ab041ee31e9fab86171ff3672a15eb3e13dd927 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
16d053a4408e00c29432be6c8a084bce977ca421 io_uring/cancel: move request/task cancelation logic into cancel.c
11be482eb546891905cdc9e075c5995f33587ecd io_uring/cancel: move __io_uring_cancel() into cancel.c
2960d60daf72d82c7b6333de3024416361172ac8 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
16d98f561ff2ef96c0d9e75f9e3b9525f3112d96 io_uring/cancel: don't spin on local work the task can't run
3e657f42daf865e155acf0fcc7deb606c0f8a2fd workqueue: release pwq pools by pool type
aaa7a9518a9f4603c1ce2a4074c4300555ee5988 workqueue: Fix unbound pool lifetime for pending pwqs
c6ebde6be1a68b3a2e8697df098600209d079bb1 virtio: set skb owner of virtio_transport_reset_no_sock() reply
33dee289d0cc381557d283dabc645e1e27d2dc1a vsock/virtio: validate packet source for connected sockets
63f7dcf4f3ab555e6e3cc0d308ec53bbd2d2c892 ipv4: udp: Create exceptions before socket matching
957f13b3e9993b8a9ae8defae3db1955522d4696 vsock/vmci: validate packet source for connected sockets
353b562a9c2b70b9d5c234067bd7310bc3fe46ee smb: client: fix data corruption with concurrent writes and O_TRUNC
f6077fb349363c0c97f4cb102d6e08dd053034f8 ice: remove legacy Rx and construct SKB
37d8bb98b991f11d0fbab3becaf2c6a68f128e3f ice: drop page splitting and recycling
f9bc1baffdb16316a2cd127d191057a8d6d11f02 ice: switch to Page Pool
4a6776fa52f8777ff40120570fc343f362f1f354 ice: fix broken Rx on VFs
1bfc339241c908513d59e5d39cf276e30fd3d547 ice: fix crash in ethtool offline loopback test
6e734c06bd0a15a32f83b1c6550d119f8ede9e10 ACPI: scan: Avoid registering platform devices with resource overlaps
8380667ed4abd5148cf18abc6aa170649b25f2af smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717e3940794b-8fa35f5e5036.txt

0a8168508dfbeb2439c9392423daa6d8f2f678ff blk-mq: pop cached request if it is usable
34af5c5133a67da1b7d86def97cf62fdc3df7ef9 blk-mq: reinsert cached request to the list
9149313fbe433902b280fff77ad399392f193c1e mptcp: move the OoO check back into __mptcp_try_fallback()
a8f747438dac6268ccb7c305d9fb6498c569b90a ext4: fallback to complex scan if aligned scan doesn't work
3935eee00765b2d715950d7969deaf28548172b5 power: supply: Fix maintenance charge table kernel-doc
fe7e19dc05c0d4c5d05ee03038efdaedb4bb1ff9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
cfb55496171ba3aaba3050aafa4b95c1a2f48699 Drivers: hv: Avoid infinite retry loop in init_vp_index()
8ae7e9429cb6c9ebec60e8671638b13452bf0b23 Drivers: hv: Don't reset VMBus connection state on error/exit paths
dbcc3f4edcafced0191aa2cecbd58b5c50eb5b52 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
f3415bcd6a64a7b581d2d70071132e70b6b7e156 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
9121fe556feed0a05f71a1a673ae8f05d9a028f3 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
5e3949ca4b4cf4a1b10411b849717a902956e93f vsock: treat TCP_CLOSING as once-established
df149e4ad220160fbbb90d982c39f8673db53987 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
aeb097138843cdcf95ec30d6cf4c44943c468866 ASoC: Intel: avs: Reset the stream unless it is already prepared
0c9f55931d91843edd39e2573af6ea5173f17ea2 ASoC: stm32: spdifrx: fix synchronization state check
daffebb5dd56ea2e1c1b9913d2a87cc837be67a2 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
fa8b381c27fb54b96e2251c8a737a331a1772ea0 ASoC: cs42l52: Fix the NG Type Switch bit
4a31db01266952fa858101726d8c01e335962347 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
755a5348412e4cf769b16968defa4426ba4cd42b ASoC: max98371: Fix the Speaker DHT Min Volume bits
05ed1370176aaf53a29e7dae94f0d3e3e1696f08 ASoC: wm8978: Fix the 128x oversampling switch bits
18fccc877a4454abcc9aea8eaf4842cf3dee9ea4 ASoC: nau8822: Fix the 128x oversampling switch bits
6fb80099858313c78ab65f54e2f82915e6bfbb63 netlink: reset skb headers before unicast and multicast filtering
d89cda20675a1e839c63c2b1a413454ea0ff06fe spi: tegra114: assert CS GPIO for every transfer in a message
b79d41990c3662a0699a0f129e31c7ee09d5d620 nios2: fix __wsum type degradation in csum_fold()
61c74d69843abef2c12193afd1bc6d3f54c96286 scsi: st: Save the visited block for the partition the drive is in
21743b69982efa9cac65149795ba438766320302 scsi: target: iscsi: Fix race in discovery auth updates
68d191fa5c52e9388f80cf39dbc0e2d01be51f95 ocfs2/dlm: Protect the recovery list during debugfs reads
56d24bacb06fb9389f51596dcfbbb6578df08585 samples: pidfd: fix userprogs typo
57653e7382c5c6cf14704ec06c382dccee1688d2 pipe: preserve existing fasync readers on writer setup failure
c6b9562e6a48d71515c078a17f8a962d708dbd07 tracing: probes: error if BTF is required but unavailable
4bc6db057e544c1f642154983564ff74cb0012b5 scsi: libsas: Fix SMP IO deadlock during HA resume
58f21a31f86391e1fce1a765e897a4bce322e95a netlink: avoid hashing the network namespace pointer
daacf39acf2b9bfcf462ff9d8fdd638eed97e340 net: bcmgenet: unshare the skb before writing the control block
a67546fa70da8ed325491d32bd8c094ae56d830d net/ipv6: Introduce payload_len helpers
db926559492e23d00f6e52f6f04c1b818b970817 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6249f9c1a4fca08b53d2c2242470db7810924a09 gpio: mxc: use lock guards for the generic GPIO chip lock
065839615f22028964b6ad0db900980ed9020617 gpio: mxc: fix both_edges bit operations
2c3e2654d809e1d382cb984024905880a7ff26a6 gpio: mxc: use BIT() macro
a34c0c16c1b220b93b126044a7efa169093b4e17 gpio: mxc: fix wakeup_pads bit operations
64c881ff3afe5086691fb000f66fa366ebfe614f perf: Fix perf_pmu_migrate_context() leaving events behind
35e9185c47ef9c7cc85e5a916aca8674a8783c2d autofs: ignore notification errors from a replaced pipe
26c66897e4fbc35e3be1bf4deedbac26775fdc9f unicode: free the map after a grace period
96e805a7fb8a5fad77b03c1a7f9c519bf4974c97 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
6f68a535bbe688aec78519cdac1e3263b7821cc5 fsnotify: prevent mark additions during connector teardown
c93926344e9d41e5a6613543a6c4afb04d9611f6 eventfs: Free the eventfs_inode after an rcu grace period too
65c8f9d0e32627eedeb3b2f6efe7a9fe59c1983b net/sched: fix use-after-free in __tcf_action_put()
7c2ff475a06fb413b24118e5cf35cf108e5a445f net: rds: fix uninitialized trans dereference in CM event handler
27344d2de41fc2fd279f75ed611fb42ea784fb8a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
c6ff4db80dfe209e19e21732b3d6c07229c9ad21 sctp: revalidate output stream after association connect wait
46d0e41f250813f9622cc54c2841c146ee3247cd tools: gpio: fix building from the top level with O=
e07cf73d77dcfb70fe7d1149a6b3d7c554dde0a3 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
552973300267cc2dae2f90a39347b3aa641e2392 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
fec2b436117915b01650fff96cfce97d079a2a23 perf: Update cgroup time when rotating multiplexed events
a471d447306eaa6a683229115038ee8744205545 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
fa3e36651d3e3402d386bdb7ddc0b543468b2b18 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
56214befe00a24d39a6b8ee08181e77efb910e2d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c235c44a5f84867362313c9a957780e078ef7502 scsi: libiscsi: Validate the task named by a management response
978c48941efd4e20bd82fbfc71b12849001dbe00 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
89f85ef9a985953b11831ca5af5c44488c80e507 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
502c268a9929cb17521fbcadc4968db804670517 tracing: Fix the shift out of bounds in the log2 histogram modifier
b9127bdd82a1f57b1ca1d01ce868e955686e9d53 tracing: Check operator stack capacity before pushing
0cdfc64cff375e1a18a3ba9ec783b310e274959a tracing: Do not initialize tracefs work if tracing is disabled
b396f5867db762468ab00ec6c4d897ff9715ed2b tracing: Fix hist trigger timestamps for buffered events
3ca01d891193546d31aeb7ab0ce7b9750d57d0f7 wifi: p54: validate firmware record lengths
54d2476c1686c41d7c397fca8bcd48ea1fa84c78 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
89b9aaf24456fce646dc2fcd4de41559bc10c775 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
794173c21589f5a30ff27520cc881cef368cb46f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
e51d98e735e817664253963c46dac8da5a8969be dm cache: fix demotion stats in passthrough mode
69297126293269146137262bf647e92cf7f1ac6f dm cache: fix issue with background work locking
5dc92a5c66f6fa33f4e11343b56df51381c138df dm-crypt: fix a tiny race condition in crypt_dec_pending
301b83196c2acb2948f87b3714ef03317e709db8 dm-ebs: fix incorrect device offset check in ebs_ctr()
4c4971b2923979788e9b29e9457aacde2e285164 net/iucv: fix the recvmsg window update
439e931506acdb804980a5c0b183f05b2054cdc0 xfs: fix capability check in xfs
0bc73c2cf503a13467ad7c0bf29ba6ebc6422215 tipc: protect node reset trace dump with node lock
06f01e94943641b5b5134ef16a35ccdebd378467 sctp: validate chunk length in the inqueue parser
e047d9ffcaecc95937d8d7d7f173971ca174a208 page_pool: keep frag_offset aligned for odd-sized requests
8f26c0bd4de6484de8366e826c2ee4074252afc1 s390/ctcm: Prevent XID null dereference
b5a9de94c0501aedf0d947f8f832ab7c1f31e79a s390/pci: Fix leak of uninitialized kernel data in SCLP report
d6b056e60eae58800bb4c62957c16f2fd46ce805 ipv4: avoid divide by zero in fib_rebalance
e147020e7e0bd1ecf12dec345ca564e31b18c473 drm/amdgpu: Fix VCE 3 ring align_mask
d6257b1f12c83326612b54927efa6c1960cdbe63 mm/huge_memory: initialise workingset state before folio split
19a53e7daddf97ee35ad527e0a9f0e1acb63a3fe KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9476978733137481988c1f4f0532107a52988b30 mm, madvise: fix potential workingset node list_lru leaks
4b4719d22e4b171f33f70f4a88fe16a0cd92049a net: bridge: mcast: don't truncate the port group walk on teardown
649c93e7db7379376ae0c9c88ae886655173b5fb ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
255ceeafe76d511d58aa9fc939e97792a18828bf ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
38a52e4ef4cdc001884f0078d87093392430797f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
bdea68eec26c850c249d5c23fbfc0b0201645ffa net/sched: cls_flower: validate mask pointer after nla_next()
15100d576754f59bdb33bdd326249f734d72ce50 smb: client: fix heap overflow in cifs_do_set_acl()
8fa35f5e50363ee3bb8b870261c7cc6d769964d4 smb: client: fix multiuser mount with krb5

--===============7107071879005888215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39e94f0d7a6-3d86b1b138c4.txt

cf8b5c29e9b2a7931b3a1aaa31e8b3a78037d245 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
150c673f1e8bafd54dcfc6f7ee585f67735334e9 i2c: qcom-geni: Restore the source-clock selection policy
b02c31518cd01596a66bc512b96b88738519cd82 soc/tegra: fuse: Add missing newline to APBMISC error message
81d9859d92630794b81d4fe04835bb4072a46a97 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
16c41a8644f713f96fa1cdc77518afbde1044be6 power: supply: Fix maintenance charge table kernel-doc
6cfee8658c65ab9f9ab22be2665812c1b5e6fae9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
591564168f6691114dd305d5fdca14a79dddf218 soc/tegra: pmc: Fix uninitialised clock rate
f9bbffc7d5f26f7f71937f3c0b071cd883a82677 Drivers: hv: Avoid infinite retry loop in init_vp_index()
9d6ef757ce01ed34e11fac22c0cef71182d74b54 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
24d83e88fa38ee7cf99ee362c9a8fe015d2bad7f Drivers: hv: Don't reset VMBus connection state on error/exit paths
2b12a7d4b46883731da534ca756120d0860b50c4 pinctrl: qcom: nord: fix GPIO interrupt target width
b0324514dbad0b721189a479073088c1a4abd10d pinctrl: qcom: hawi: Fix intr_target_width
a90b2dda4af9561782427e9c57db416bcd643f9a pinctrl: qcom: qcs8300: Fix intr_target_width
402330bb46d56526bf52e62f7a69a9bb87d04e21 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
e90175643a8ca7064c5473caea33dcdae0507c4e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
868b6a39deeeb387c34bd3fa61d73ced07c594ff pinctrl: qcom: spmi-gpio: make direction changes exclusive
ebde3932deef8e0d32621e379a09bee56ef2ccf0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
25cad39805dc606acaf4449f2be0025b672da67a tools/power turbostat: Fix fd_perf leak on reset
3a6fad4a6bd7f65897ca90feb1be980c2242887a tools/power turbostat: Fix CWF PMT off-by-one
f5f86b51c4afeb921329f38c9135a5059d17c5fd tools/power turbostat: Fix PMT error path fd handling
cfd37348201627f8794bd0a2acf497d4ce192492 tools/power turbostat: Fix add_counter issue if > 24 counters.
fc74794da025733eea901eaf6eb0079f18fb8419 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
e6606305b9e2c414d4441f98d5f075931d70c088 power: supply: core: prevent unregistering a power supply while a callback runs
6d3728bf5e584c4928ffae8adc9bf96c3bc941a4 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
50a5f3898c070c50cd0f64c34a66840a61acc36b pinctrl: sunxi: dt: do not accumulate npins across probe attempts
1a0b134440a45744343b18366a78fead6e3ac187 drm/vc4: hdmi: Move packet RAM enable to PM runtime
5c487f80779517d7f8054f17d46db8de9f7fa827 gpio: nct6694: Mark the GPIO controller as sleeping
4dd8603c80f7cac3ee989aac3a7b7849f55c30bf vsock: treat TCP_CLOSING as once-established
1a4b4d5f11e7d63199c690713ec0ce3bdc8fa6ec net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c0818502f3e22a496a7c0c3fc39c869d8998b990 accel/amdxdna: Fix Kconfig invalid configuration
5e7e8a922db4ced9f28d2082da50e951d1d84459 ASoC: Intel: avs: Reset the stream unless it is already prepared
242b562e673e514b5b7f66d8129b7de2666ffe91 ASoC: stm32: spdifrx: fix synchronization state check
47558e5d684b9c65c6251bff387d7bf2611b8eba ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2d58fe0c85eda581f8a8fb49b0eeb6787edf2e52 ASoC: cs42l52: Fix the NG Type Switch bit
d18645c2fb0ced67121a0f728f8f5953a58a89fd ASoC: pcm3168a: Fix the DAC zero flag polarity bit
cbbccc7b931582d01fe8b03d01fd5143933d2bd5 ASoC: max98371: Fix the Speaker DHT Min Volume bits
646b2a86b9aa9ec9be1c008b2bd3a9e9e16eea1f ASoC: wm8978: Fix the 128x oversampling switch bits
3779faec14b6bba6021845f341b30391ccc20d94 ASoC: nau8822: Fix the 128x oversampling switch bits
f57cbc3f96239c9f464c82808fb9512e1c2baebc regmap: Drop map lock during cache init and exit
1472e8b3eac21784bff8a84fe3bad2505925eb34 netlink: reset skb headers before unicast and multicast filtering
668887480d0053270799178b5a5a1cf1bc51cb0b accel/rocket: clear rdev on device init failure
56f47e5a6611edd4709b5826ec89edab17322f67 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
576ed3fd4ba39cd3c22b4a9d10c54ab60403dd01 net/mlx5: HWS, fix flow meter offset within its bulk
a1ba094dd9fa10bf792d69791c8340ff539d86d8 ASoC: amd: yc: disable MSI on resume
b552592484427eb41960b10e74755324ddd8c0e5 drm/xe: skip eviction of a BO with no resource
1341a9c5ef7639753348cb733f21c28ae989cf00 drm/xe/oa: Zero OA buffer at allocation
a6aeff7b53fe68ecf79cb9ca6b675fd2dad5e2b3 spi: tegra114: assert CS GPIO for every transfer in a message
df456bf08c1b54160bdec4461171c2d94e2667fa nios2: fix __wsum type degradation in csum_fold()
f27a1205f087a888a844085c3084009005742ce0 scsi: st: Save the visited block for the partition the drive is in
2673fcfc1cdf554f20c9d160c1f59fd49470b2c3 scsi: target: Disable interrupts while holding delayed_cmd_lock
26f3dc16544757332e0865bcb2d333779af7f988 scsi: target: iscsi: Fix race in discovery auth updates
6a0ca08f861a4f3e7572ec063c69aad2b89bc2e9 sched/core: Call wakeup_preempt() for queued tasks during class change
d9b900d7b200b39f5f3902609f927cacb02757f4 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
f2d4963400393fc51fa360833c79cfced40ecf95 iommupt/kunit: Use if_changed_rule for the kunit
97faeb0a8a20ee0bd1cb62a8d2e05e610a9303b9 drm/panthor: fix immortalis condition
e43374dba568054ef4ef49df2c4f61ef9d657cdf ocfs2/dlm: Protect the recovery list during debugfs reads
2a1cf693a64fd4a8b3ee6b3d6002f0a2a6662fbe samples: pidfd: fix userprogs typo
4f226364c2017e1e5571f40345075e901308cdbf exit: fix lost-update race on the child_subreaper bitfields
6639714170dbfb772770d4ed545586c5f21a086c pipe: preserve existing fasync readers on writer setup failure
6eec0ae0983251338b78ec4f06ce9a1877c92163 fs: add switch_fs_struct()
f05962a94361077a6f41822da81398eea26e7324 fs: notice when init abandons fs sharing
1f2c4159be9eeeea7b2b89dbc5c1d0dd14419258 fs: add scoped_with_init_fs()
51bdb2eda0ad5c4d0826785df7ef53ee4ebf00ac fs: add real_fs to track task's actual fs_struct
c6f2d76cb5812c08e822558570ad0c8dcdbd458d fs: make userspace_init_fs a dynamically-initialized pointer
a534de3f665ce290602ad3d122a5d58180fa7199 fs: add umh argument to struct kernel_clone_args
a1a3d6a48360780e49ea863813c7353a026a121c fs: pass flags to copy_fs()
28c481875aac8c224bdef5401e9fedc064c5c0f5 fs: let idle threads share init_fs
ce6f9702e6a1101eea6ec8694ade16116900d796 tracing: Fix empty symbol names in simple_ring_buffer undef check
262a7181d6940fbfb8dbd0df1d379a18e0d34d54 tracing: Fix simple_ring_buffer undef check on parisc
4cb4b3657f16209cb0015e3794779ef417e7af8c tracing: Fix simple_ring_buffer undef check on sparc64
e3b38ab7a48bb4c6278678d84c06e7db59390f1f ring-buffer: Skip si_mem_available() for persistent and remote buffers
7f171f3cc16a163c47e01858c7085ed5b462c160 tracing: probes: error if BTF is required but unavailable
8610545772e5c8df94e12e44b74d2685b33e9638 scsi: libsas: Fix SMP IO deadlock during HA resume
dac497ecc53b9c7ca36d3d2c2cd2ce84d88cc234 netlink: avoid hashing the network namespace pointer
3d06b60c64d2c0f39198e2211acede6e427e9650 net: hisilicon: hisi_femac: Move setting of netops to fix crash
88b9d2fa03d6230dcc14ced865d8c2411a927f44 net: hisilicon: hip04_eth: Move setting of netops to fix crash
d2cae9d1bb225d43378dece0332bc09cf2e46886 net: ethernet: actions: Move setting of netops to fix crash
74dc8ee793060a7fe4a02ee4ab4653b919734715 net: mv643xx: move setting of netops to fix crash
277d93d893bf5042983bdadc347b7524562e4b16 net: au1000: move setting of netops to fix crash
2291940d3e8e893cc90b6c3ccc7b7885486987f6 net: ethoc: move setting of netops to fix crash
348823dc03a6de405d304351ef997ca84a49a38e net: ethernet: aeroflex: move setting of netops to fix crash
f002071ebb2783c624c8ee770969c045f0598f62 net: ti: icssm-prueth: Move setting of netops to fix crash
0fceec4f4abe9b432a8cfb2d1f5b2588ee5a2cd2 net: bcmgenet: unshare the skb before writing the control block
085622ec9de698c8062192634bedff2847121e48 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
974fd08db90cd594e619f1dc701411032d003752 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
e0914d88a95a019835c832b3b8cbbfe1a2e092a9 gpio: mxc: fix race between chained IRQ handler install and probe completion
ec35a7573204303a6b2928ce3a4a49b1747c27d8 gpio: mxc: fix both_edges bit operations
407860f27d2d334023e7aa28ad588af85b7852ba gpio: mxc: fix wakeup_pads bit operations
e91522ddfd0b33aa2f6ac911e539d2205e8f2691 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
e1aa0dfe38093fc25d9dcd6fae57d3e04772e353 ring-buffer: Use subbuf_order in available memory estimation
f57b78c0cc4dc3aac4fbc4dc17a4bd2d02d5a85b net: stmmac: dwmac1000: clear the RGMII status interrupt
0fb9109d5b94cda0e882217f7de9e4297597c6ff perf/x86/intel/uncore: Fix DMR CXL CM invert filter
3f4d210c53e19b2540aca197ff6528af5fc6b2d5 perf: Fix perf_pmu_migrate_context() leaving events behind
8c827cb110897e81d739923e2a92c53cfcc74796 printk: Postpone kthread startup
87a8e34d99e4a0f544bcae32f4237655b3873eaf PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
dd3c1a9fa45746baa55197463b8dcb84b1983d7f PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
05ea4b19e1ae0fb5dfa7a2ed92155dbd20a2ea60 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
be50332b44180fbeed368890f4b95b56e7a9f430 firewire: core: fix race condition in split transaction handling
dc7d52983c07f873cb284b8c42ed2eccfae14a69 9p: free the session after a grace period
cf9339e1bfb0f2ef17295d28b4dcf63f8adfb854 accel/rocket: search every core slot when a core is removed
791f25f53e37f7a26e71987e1b9f4319f89ecd2e accel/rocket: search every core slot when looking up a scheduler
8b740321d44e3caf6fb55ace16dd8bc47780758f afs: free the super info after a grace period
b9e3848f5065e536f9032a7905a35f871a38529d ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
0bd3227dd9119f663c7f4a88fa639fff7477866a ASoC: SOF: sof-client: Use event-handler mutex consistently
50fcc246878855d4aa8275d7c9f51207f5362662 autofs: ignore notification errors from a replaced pipe
6706de509120bb0ee3e472bc89068c9ac5b98c09 bootconfig: give the footer size static_assert a message
7f566c6b656b3c61df6ca9b738714c1ad3b863d7 unicode: free the map after a grace period
7a51531484b920d558e541834a8518a0e86e2804 watch_queue: Fix note pool publication race in watch_queue_set_size()
2b53349f4f2bf8600e9261059a9ebf9fb23f0218 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
855b19c22c60d801cbf985286d2beb627985c22d KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
4a190d65ce13d170270645d0df8106912d7ad926 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
fd1d7444fb43de89d747bb4c1b59881d1d8cd996 fsnotify: prevent mark additions during connector teardown
ae907fbf500edb6299116745e4b9307f0e7a8bb9 pid_namespace: make zap_pid_ns_processes() freezable
d820924f005004450010b5526c12060c91c03515 ext4: free the sbi after a grace period
f7a63fd7d7fc0f1c4762823ba120544bd6dac8d4 eventfs: Free the eventfs_inode after an rcu grace period too
12fc28f89f6fb8e23e154adb2c6d867eb773e9b9 ipc: drop the mqueue mount with kern_unmount() on setup failure
b5451608542c48900ee50e8e459d0af1ddee2c3e ntfs3: free the sbi after a grace period
8e559ef9df5411b878def5944c5d2a1bc1583ce5 namespace: a mount that copy_tree() leaves out can't take over a lock
277877003ab80e4a5a7ac653d45b939f56e8971e namei: test for a negative dentry the way traverse_mounts() does
f0fa42e6bb9d37a1ef7218a4ac831477ad49f51c futex: Fix mm reuse handling for FUT_OFF_MMSHARED
d6487c57463b69c5b4712c1bfa9b87cb9ede1693 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4273fc3cdb9035360635371d86df663e7184ccb7 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
f6ec79b526fe9f8f2fa724075ea6ab0080812ce4 mshv_vtl: Check per-CPU register page before mmap
3f7cbfda98472e2febb5e3bb2bd4cd60c06a99a0 net/sched: fix use-after-free in __tcf_action_put()
fa7551d477979ea45bdd860f89d7f2f109d6264c net: rds: fix uninitialized trans dereference in CM event handler
e97853c5faa57668a66e44c59e60d087a17d34ba pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4aaf22e0b745dba8c13d284206405e4e8ee2fe18 power: sequencing: qcom-wcn: power off WLAN at probe
3f214042822dc00e04cc35bcf4933ff2c58c65af riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
17573135e0964a1567c594c5dfe46abe24c887a7 sctp: revalidate output stream after association connect wait
47ec34b2d9e6d54ff1a867b30f84cd6516c3bb69 spi: imx: fix slab corruption from undersized DMA bounce buffers
e8ace2948494fdd5e946cb90db233e61b064fe88 tools/power turbostat: Read complete CPU lists
ea8d3aa256f9c0269bae88739edfc4a634e8ca75 tools: gpio: fix building from the top level with O=
6259df5a8eaa30970f93b2ec750dd48670b71806 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9cbf8fbff56571ba308d91f27cf32848c7729f77 gpio: shared: fix use-after-free bug when adding shared proxies
6380e76b3cc8864e490ef37eed4aff46e5e80c1f gpio: shared: gracefully handle no-device lookup of shared GPIOs
df8e4d07169ceea9e657788b59a945f8f0513fe9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
dd8daeed7707132598d32dda086411a07db61df9 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
290c3de468916ced1252baf4a639850ad795ca69 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
312080c80f7b3e9c4cf41769d3e0d23717867045 perf: Track the perf mlock gift separately
15f4b714d436406b88a3ff1f34b2b63584df80bf perf: Update cgroup time when rotating multiplexed events
62cb60341a9c40ca845bd3b37a271d97d121f55f ring-buffer: Do not show buffer_meta for CPUs without a buffer
7fe4e5593b24c934b84aba5227a63f8b8ce6b2fd ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
ef0cb2378dfc8d36bc6b20f3248825d10423c712 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
ac2feb10c0665646253ac26cb8dfb9a5d61be768 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
659d5e2d9a7d9c536de8a33dcb461c330b17274c scsi: st: Fix use-after-free race between st_remove() and st_open()
708a2820515b84d44fe319ce93620d077713547b scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d7bc10238ff9f8f3d8319711c74303efc19d5d8c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
47d460fa20243a5601f8b23d18edd958e3030cd7 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4074bbf212258fc998d994ba91b6e8ca64b0a850 scsi: libiscsi: Validate the task named by a management response
c2fb653a3107ad3720983ab4918d50b0c6706ab8 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
4f05a5aed29d67cedee1cb8882716d187b1b4e18 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
292bc9e5e6da10c8108ff63b52c057a9221f7b4f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
a74b8cd1d759ff4cc9fa3f00d8f6ec656ff6b5d2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
eaf49f1095aa56661175a53c021cab0ccb227f1e drm/amdgpu: destroy mutex when tearing down ttm buffer entity
0f8d65a604a929b177a64e815e95d1c7a0ef7636 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
56db0134c8170bd2ab12de05fc7dab0b943bd2cc drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
bca9b7e9191d95059fd2bfa6ee5b06893f6e5524 drm/amdgpu: fix sched entity leak in ttm buffer entity init
eed05be5a7c4ccfba72a186716632c1271f7ed3e drm/amdgpu: keep the eviction fence until the last handle is closed
8a3c0c75e7597145d9fd27e773bda4ce93b3a550 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
b3ac562f906704e2b7554497f91612b8f4c9dd00 drm/exec: don't immediately add prelocked obj to array of locked objs
16c9b4029b1c8d97ee2636724cac13659892264b drm/i915/cx0_phy: Fix ARL-S host bridge detection
051b9056d904348ddfd183552300805bc18bf57e drm/i915/dmc: Add sanity check for DMC load address
820b90960b61e524e9ade61439ddefba6cbe2b32 drm/xe: Bump LRU for external objects on exec and rebind
c3a7596d05c972d869f2f6e38c8735bb6c7780cd drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
573c26197e23fd9797a84bf04274db1e09acd5b2 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
bfe43535e7e4b8a38f0760b5b2f10c6973509d94 sched_ext: idle: Respect task affinity in restricted CPU selection
99c6c964e1a3018250d66978c37bcb9d991c67e1 sched_ext: Propagate every bypass depth change to the descendants
cd49f155bfd6297930a07b7ad70ed5bed350ae26 tracing: Fix the shift out of bounds in the log2 histogram modifier
6c84cce01dfdcb99c814702a2e9aa33c8c5f294a tracing: Keep the predicate limit separate from program capacity
7df2c9b34bdd20e1d2e65c018d312e9be79141ef tracing: Take trace_types_lock when dropping the buffer_meta reference
c3011dc44a5dcd36c42f838df92c29b9d7d824c3 tracing: Check operator stack capacity before pushing
1bbf55484822ac65a293ebb0273b6dfcd9588249 tracing: Do not initialize tracefs work if tracing is disabled
577824f6cd6bbd380d92484ed38ce8f1f23c22de tracing: Fix crash in print_graph_function_event()
006265c01825d8614832a35c78e39e68c5f793bc tracing: Fix hist trigger timestamps for buffered events
504c1e322c286c3b771a79215b9b6bbbc4e81720 tracing: Fix ignored return value of resize_buffer_duplicate_size()
ab3030106b3d8ff86eca547433355cc5435ae5bc wifi: p54: validate firmware record lengths
84bfbb12ea27510eb30d26d0d99913f9e84b48cb tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d8a898b9c1e6e25f03562bff25d293cba4038f4b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
714fb8207101ab548a6fb9f21ea87650d6fc387d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5f5669e340bc6c79c93b7453b4b403e03f9b703e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5fceb33caa410b18e4a93f22051fbc4f3a5530a4 cifs: don't update i_size in cifs_do_truncate without a cached handle
b42cbcf940647dbd8d328f8769995fb457769767 dm cache: fix demotion stats in passthrough mode
cb29e4d60de1eb2556080b6b5991f182c5738397 dm cache: fix issue with background work locking
993bff3036328d8e27f4e1a118f0c9fffced3fed dm-crypt: fix a tiny race condition in crypt_dec_pending
3ff380a10ca6366da45f467b691ebe800154f870 dm-ebs: fix incorrect device offset check in ebs_ctr()
56df851266a66a0c9b951b35ce173232300a16cf dm-integrity: fix infinite loop on discard with large tag size
7ef0b6ff4347f6d3893eaeb945991cabeb710322 dm-integrity: require stable writes for internal hash modes
8d25ec6b7095cf173688972b49320de696c636e5 mac802154: fix data race and NULL deref on local->assoc_dev
6b548415f41dd73088a3fb39d54f33b079f7c485 net/iucv: fix the recvmsg window update
5b5e2ae4fd6d8f7ea3051bfbd4ee11216b782152 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
fd63212f80b56af7f346922c015dffdb1134894a xfs: fix capability check in xfs
6e05016e6c27477fde76b207349559c851601ef0 xfs: fix zoned write iomap flags assignments
a8d5ed05dcf1d54038b00f6601b30d8045fe8d33 netlink: specs: fix the conntrack filter type
dae4c8efff605d581e785bc3b67856b843615fc6 netlink: specs: add missing mask attributes for conntrack dump
d150b3f0bb4963fe6f6e07e31110878bb4ec4265 io_uring/cancel: don't spin on local work the task can't run
46f65eb2eafa1009bdbc4361ed05c6392bbb472c workqueue: Use raise_softirq() to trigger softirq in irq_work handler
503d562623a17b61da60c91324ed130ab78ab454 workqueue: Annotate cb_lock nesting when draining a dead BH pool
169a39409e55acfe8ef1bab9a01312b87cf0b053 tipc: protect node reset trace dump with node lock
eeae819865086652e9aa584a763bfbb03acee0f5 selinux: fix BPF token permission checks
1c35f2883f371062e5b83177011bbbcbbae4a431 sctp: validate chunk length in the inqueue parser
f362ae1282e59262cac1a563cc57b555f25a1fd6 page_pool: keep frag_offset aligned for odd-sized requests
602f6c43adf11dcd94c9ba034ca39cff8983545a s390/ctcm: Prevent XID null dereference
44979073557c8c64329eeb42c2837ccc83d511cc s390/pai: Handle multiple PMU stop callback invocations
db3137e042677dd637055117699681a1a8267605 s390/pci: Fix leak of uninitialized kernel data in SCLP report
111bcf848c2e547c600281d88fec9108f60528ec vsock/virtio: validate packet source for connected sockets
00fb2c32e391996a4eaf1e0a332d38b2bce8487b vsock/vmci: validate packet source for connected sockets
cef15bcfff4e28abacb2e2944278ade34e67bb38 ipv4: avoid divide by zero in fib_rebalance
ddd51a975a4c697c7fac2160705c6f1b6fe2a1d7 drm/amdgpu: Fix VCE 3 ring align_mask
94b219b0622fef73b8d8f1101a523993194abe05 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
16453e03e3d79364bd9eb9fdb93947536dd69163 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
5cf840b83078a658b5f0e82e38d773ef3744c53a drm/amdgpu/userq: actually validate userq BOs
5edefaa9a460e9949155cb624f57891171ca4e99 drm/i915/dmc: Harden DMC firmware payload parsing
10d50cab0cda9cc737b120d2b83a31b89f275e01 net: bridge: mcast: don't truncate the port group walk on teardown
a5a117eb183da53b6495ed261cefcfbc0eba00bb net: ntb_netdev: Fix statistics races
204cc482e703f5e52b24cc6be5141a4bb8091a79 net: psp: do not inherit the Rx association on clone
05450b7811a4eabb4611008fcf78fac5fd74e208 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
80fc7c22782bff9286c7f8bfdf1d2d576ca9f39e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e02028c097a76c6d99cc6ace21caf2c7c61496a9 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
1033e9795b34026442d2ef9065c61fbd530c1508 net/sched: cls_flower: validate mask pointer after nla_next()
e70208e8020a2bee4e7e8d38087235a2240f8a15 smb: client: fix data corruption with concurrent writes and O_TRUNC
b5eea43411f032b30a7c1577b62787e7a651990d smb: client: fix heap overflow in cifs_do_set_acl()
18d9bb158bebc5edde09424a9ff6e761915ed0d0 smb: client: fix multiuser mount with krb5
4c0e85a77ab4ac34636d02c81b9964fa57cb6f30 smb: client: reject SetEA requests that do not fit the request buffer
d941f946e191c8a625df9d26bc9d146e19411fd1 ntfs: handle signal interruption in fallocate
866b0c550f5124d31a209fd17096e21c656897a6 ntfs: fix FITRIM range alignment
5fea61e77f7b407c44055014c8d9f9d360d67a87 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
406857b682dabc85ba8c3d2e5318aa936da93e54 ntfs: fix undefined behavior in mft/index record size calculation
a695765cc13cfee9d704e2b832e49b6a26b82777 genirq/proc: Fix missing CPU header in /proc/interrupts
1f30e6aa7ece6fe671faec13ecd97936d1971ca5 drm/amdgpu: Remove the bo list mutex
85f82d0b249899cbcbaa895b7ce01497bd42723c drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
dbd5049358f1f0aa9faa6cc86b1394e17f020259 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
27ae81d50ca65db5346dfbc5ed23a018d0c74a1b tracing: Use __free() for expr_str() buffer
32cadad20a5fb5f666e1cb04a7fe54b4bd1a5398 tracing: Bound histogram expression strings with seq_buf
c4ca023b54262da8dd5936131eb8ab90320af64f tracing: Fix NULL dereference when copying keys for a field variable
0335b654a31bb34c317dfa9ccfc44b2d3c1ed58c sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
0fcb8fef0098e84043d1421b8184409321afc55e workqueue: Fix unbound pool lifetime for pending pwqs
5d00ab26e6796eeafac9006db95aa5252a0e8b73 ntfs: use pagecache_isize_extended() on size extension
dc881fb00feef77373816f4beaa9a5802d3b773e ntfs: take invalidate_lock in ntfs_setattr_size()
70e04e68bf472ed1a2f3f2ac4451320916d86122 ntfs: fix resident conversion in ntfs_new_attr_flags
c15f16506e43fdf912fc6e35bbc521d372f025e3 ntfs: move attribute payload before shrinking its record
f4327b2ade036d91ac2d2324a0491c9fe3bfade0 ntfs: fix memmove overlap in ntfs_new_attr_flags
3d86b1b138c489272c12e8b579e9ce88aeb0e5ea smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============7107071879005888215==--
