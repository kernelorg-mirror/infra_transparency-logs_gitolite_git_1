Content-Type: multipart/mixed; boundary="===============8892419979077675159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Oct 2026 18:59:39 -0000
Message-Id: <179260917955.270224.10898055925175506493@gitolite.kernel.org>

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 10e7df67cce37c2a6bc2b039bc85d7bf04669f19
    new: 464bd09c663172a38be466050471f08b819fefc3
    log: revlist-10e7df67cce3-464bd09c6631.txt
  - ref: refs/heads/queue/5.15
    old: 5b119733f2683038c18c3f8db1c89b2488203205
    new: 00152757d5d3f1ac6cb9369e17e631d9c2ea6b62
    log: revlist-5b119733f268-00152757d5d3.txt
  - ref: refs/heads/queue/6.1
    old: 421173e5b6294d1e8cf978baa5c4710a097277cb
    new: 598f5449beb1b7971baba25f81e1f9aa2d4961b1
    log: revlist-421173e5b629-598f5449beb1.txt
  - ref: refs/heads/queue/6.12
    old: 1e14e965a501673b8b1cbadd143d7b3dd229dc41
    new: ebd4790e3c099fb5b04bfe8b68f16ff9dc3a2603
    log: revlist-1e14e965a501-ebd4790e3c09.txt
  - ref: refs/heads/queue/6.18
    old: fb3b066d2122bc454598038d0bdf86045ad24ba8
    new: 81f2a1751aaed69a4476c0d6aa265d14deed1bdd
    log: revlist-fb3b066d2122-81f2a1751aae.txt
  - ref: refs/heads/queue/6.6
    old: d7b033d76009e7db352f94b33784d2987cbb0c6b
    new: 2e4e8402dc29ffc2560fabd759f25bb5961f33ff
    log: revlist-d7b033d76009-2e4e8402dc29.txt
  - ref: refs/heads/queue/7.2
    old: 898eca6cd5c96ddf6d430eedccae001a44ddfd86
    new: d875d2dfcd3bafdffb2c96c09036d80c3f8c4bc1
    log: revlist-898eca6cd5c9-d875d2dfcd3b.txt

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e7df67cce3-464bd09c6631.txt

66991ab3b0dba8088d8d76d4e74643a06d2a59a9 tls: device: fix out-of-bounds write in tls_append_frag()
a3100f9ec16ae8f38859223483af962969e4552c apparmor: fix out-of-bounds write when null terminating a label vec
666b1b3d6609cbb7d5cebe9dd738d49d25a4ba8d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d719689ec9a6879be556b002b4c2c7c4525d48e3 device property: fix infinite loop in fwnode_for_each_child_node()
59e3c9f8c0ba994c9459ea91997c30a78a3f1967 nfsd: fix nfsd_file leak on inter-server COPY setup failure
9bd47d718e55960bdd278f0aeeed9bdeea6bb813 ceph: bound copied dentry name length in NFS export get_name
e665e2175bf613df20044a1f4e0d5ae372c3f619 ceph: bound num_export_targets array for mds info v2/v3
7bb76b57c741514b317dddb377af4937c860e7f6 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8369eb951d86ab53679f82308c1fe34126fb0135 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
18109f51f46f53d0f31756452fd5b88c8cc990c2 ocfs2: validate dx_root extent list fields during block read
15f75ede5b276d98abb6aaf145ca275f71ec8ba1 ocfs2: validate directory-index entry counts when reading metadata
69b587f56746ffd52ed7c0d93cdc63f94328cd6a nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
fea20cdebb2bd88dd5539da197fde7c7912224b8 nvme-tcp: fix host memory disclosure on R2T for a read command
69c878dceb0776fecbf221b33d75132a4d5f19f7 nvme-tcp: Do not reset transport on data digest errors
992ac55d696c938b4d2ba3b36b8b2d8c0fad4a6d nvme-tcp: reject a read that transferred too few bytes
c9e83032592af06807fbe33311e236c4bb11de6e wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
971b05cad4193d3b1924df6cf9e44148307bcd9e staging: rtl8723bs: fix spacing around operators
a7328f2ee6dba959d1f2e51b54a7261d02b4d9b9 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
9ffbc0d380b85d881e68d50d46c628dc34cc322e ftrace: Take trace_array reference before accessing its ftrace_ops
44677a7367804898a7ce08c7c89f3052276c1b99 kprobes: Protect kprobe_blacklist with RCU
c9cb187632cb90ffa53aefe359c0a487628ea373 nvme: add missing SRCU grace period in error path
bfda7ba76d20f1c4edf6c1765be48b4a0f628a69 KVM: s390: Zero initialize data structures for inject_pfault_token
fb1ef78a6b7c21bdfea3a322c7e67ef1965e0f69 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f63c683e340aff489e040eb2653a2416d1eaa527 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
30f6e141828f6903b58b7c18289cc4d273b3f574 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a15d43411cc87c04d056d0f09d5ff8da5c7e2bb6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
41e487ea417a717521ab593d5dde834135d06b77 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a5e604ddd366068446892acc55b91967b40ed845 tick/broadcast: Plug clockevents replacement race
e0b89d5eed9e3cf2bf436fd858336666e251ba6f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
036ab4fc334e78c1467fbb42d0dc7b7dfe2179ca Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
25a2e7ff89e73d1ff21d9ec22de0b799d4b4b351 genetlink: pin family module during policy dump
18e805c61746857f24d7553d518e2e37fdaac8e0 io_uring/rw: end write accounting from ->ki_complete
e35aa99a6ca0aab4be7c07161f1f26006d088523 smb: client: reject userspace cifs.idmap descriptions
b345d9cb893d0bdde69bd9c35d972b202634faff smb: client: avoid leaking refcount in cifs_queue_oplock_break()
71f53b243e6e47f562467c859403c5d3e28a0cc2 wifi: libipw: reject TKIP frames without a full MIC
1c74d333bdd3e41691876135c042996d68fe7127 smb: client: fix potential OOB read in smb3_enum_snapshots()
90319e298760975288f20acdfcfda9fb809f579b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1e056c465da8a9f48e843d2821ededaae4b32df0 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2656d0241bb315e27031de6e52d93b7fa4763d72 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8db21f34c1ff7d03954bc8a06dc0a6c88959e9e6 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
877cc7b0512513cd367ac451a5d268789fca6f1d fuse: fix invalidate lock leak on setattr writeback failure
c89538f8e067309fdcbfa34ced61e30217eac67b usb: xhci: bail out of setup if the controller is inaccessible
0b382cc968a8dedd5f4b572032f097d5c1dd34f6 gtp: serialize PDP context updates
e63218877d5067ec9ece925f38d2173745e805fb KEYS: trusted: Fix TPM teardown ordering
8973db840e1fa28cf3cf66ee345428c8825867ca zram: fixup read_block_state()
4c7364a81b705074385f43f5a767e97711fbc3a6 zram: fix out-of-bounds access in read_block_state()
89037ff4475d19365c33265f82633e2c8f52c125 nfsd: release path refs on follow_down() error
8823fc2a1e29f75bf6efe9b7cfb3dd67a33c715b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
573c6f944e3a0a080a812efd0728b116928ebe58 nfsd: fix clock domain mismatch in clients_still_reclaiming()
804d41604919982a8b79c1dc75eb193779f6e5b8 nfsd: gate nfs2 setacl by argp->mask
1420e23a8cbfd766515ef7c8c271254732101659 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
4a31cae5f9a704770305482b6fd6cf5b09c09ee8 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3150088c7fefa302bcbb54c617842c5a33a3386e kernel/params.c: Use kstrtobool() instead of strtobool()
1af97c0c6ef0a638298b2e30bf565fabff47b1e0 params: Do not go over the limit when getting the string length
dd315a1630fa66dff27e35cc954432dc111d91fc params: Use size_add() for kmalloc()
da40d64d7bfeac402743b917b4e0239b07a97355 params: Sort headers
a3db527757e616167c0852020e0861bf98d839b0 params: Fix multi-line comment style
ab5c120fe518b43a03d6e0052c754112504fb49b params: fix charp corruption on allocation failure
1b89b26636362f74b202f2b25149683f46f9ef53 dmaengine: Add devm_dma_request_chan()
ddcca6952b7807f1cbe7b2c23f3896baf3f427d9 i2c: mxs: fix DMA channel leak on probe error
bba5c70fd8ff621c2c505a6f3305d9e74bd3f960 lockd: fix swapped arguments in nlmsvc_match_ip()
676920ab4dc033676d6aa01ff63461fa1e478d1c power: supply: rt9455: Convert to i2c's .probe_new()
d6e87bbf569634026c872a1ac44ffbff6f6a3ce7 power: supply: rt9455: quiesce delayed work before teardown
81ed5660e653174c3013c3a83ae6b1ab094d35d1 i2c: core: Introduce i2c_client_get_device_id helper function
07680aeb564839ddb53c2e9058750fe610b5c891 power: supply: max17040: Convert to i2c's .probe_new()
c330637176d86dde3e2c580cb90dffc29c72a74b power: supply: max17040: drop incorrect I2C functionality check
4024266de38c81dd8e9a047023807766ba869a2b mmc: via-sdmmc: cancel card-detect work on remove
62e4827baa781b7e92efc9561128fbfec5fd7afa workqueue: Add resource managed version of delayed work init
c0f868e211f1abfc1f74274578f1a6c5945e18d1 power: supply: bq24257: fix use-after-free on remove
d1bdfd71d522a03c0970ca623e9f1f7d772da418 power: supply: ucs1002: fix use-after-free on remove
0bed0274714c22b32e5d3a1218697023a417557b net/smc: fix socket refcount leak in smc_switch_conns()
2aea3b11c3a1d84e86caab46d11ab6685a4171b9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6c5526fe24b65f782a4fd49e2bba8a3b4a1cf722 ALSA: pcxhr: use __func__ to get funcion's name in an output message
186ce60575540708af466f0c8547c4e571eb98d8 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
77c220fbeab18b6cd29d85b9930f3eb8996cd844 i3c: master: Do not treat master device as a duplicate target
e4e13b2465ac7cd194bf36cf34af5d3fdc64793e i3c: master: Fix use-after-free of master->this
abc6e188ca18e3a3ee4e1164c8f64bbe6ab37b9c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8ee5ae569fa1c1c5f7506426617614da3f65425c spi: bcm63xx: disable clock on resume failure
9b7b8cbe9d82a53593319dd0eddbbcfc77ac4af4 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
07f190d705e96dfccd991e6bdbd64395607e221b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
98237fdb6e2a86830da1d121c1f1f49e3e2c35a3 ftrace: Synchronize the initialization of ftrace_ops
41c2d075bc77b755efc226e0e376cd3188705dfc arm64: mm: Fix the lockless page-table walk in show_pte()
ffc2c64c8a8b561ef54404c090ffe22fba4a20e7 ALSA: parisc: Fix assignment in if condition
73fdef9453e60dfb030397ffac2a4d54b0b61595 ALSA: harmony: initialize locks before requesting IRQ
029a86e005df967ad2a70750abccefd48d8d1fc4 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
c8a6deb8e791d8275c129ce6b9a2fc23a8a7d811 KVM: s390: Fix length check __import_wp_info()
8719a0e729cfacc2bf3bdeef2616bc928276f295 media: saa7164: fix cleanup on resource allocation failure
60e44412f4a3fc064872be426f5bb8a5c6be87e5 media: zoran: Avoid freeing a registered video_device twice
735776879db8846c30d5a52bb4c7396c39692b2d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c8c8262b34d665adb49aea55f6b37a1b4939311e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
de0da32562f7ecf3b36795573052e7eb3fce22d6 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
44983df468b23102f67e5b1e73e0783e764ac0cf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1d7c5a5f4567b3ee05bce5ce387f6c809e3a91aa f2fs: return writeback error from collapse range
7d82660d21e72c98be70da5eeb7da323d4921e22 f2fs: limit recovery filename logging to stored length
a26dd3466fc810ae5fe64863a2f5cb1b3ca694ce drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
aebb02d732c38658454c3e5e1d898a826bb2dff0 drm/msm/dsi: rename dual DSI to bonded DSI
333379d2c0f7dcd5b41cd4ef7c51660930588485 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
5be29251e83b4e11bd8851129cc662697aa72d31 ipmr: account multicast table and route memory
3c6cd459e77f343bcb58e0c2588fd202f4af5e61 net/sched: act_api: release all action references on NEWACTION failure
27077f3fe2953f4782f27d3698fb278bc047f31c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d6a63868ec3a3b213e6544180d93b247fb4cb063 devm-helpers: Add resource managed version of work init
8cfbed4c6d109645f9ef609a0f0940dc76db5278 hwmon: (gpio-fan) Fix use-after-free in alarm work
5fc0248e3734a2ab32216c5be113f37d6de139c8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ef6d02218d967b4804a69c0fdcccaa8e7fbd1b1f watchdog: rtd119x: Use devm_clk_get_enabled() helper
85f628b125b67e6cc96d093ded8aa555151d7996 watchdog: rtd119x: Avoid division by zero
f1af20917f8fcdbffd44167d16f02d38486f762d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
0de5f523c7f7da03a4ce8f956e8117ce29b27980 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
67126e5bc71727c47d2214e6120a6310bfa837bc tcp: prevent collapsing skbs across boundary in rtx queue
181e20a5736dc06f2cdf719a4df0dca5d2d5bb18 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9e270ca70b4475568abd00b29ad11e543d0c43a5 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
372d1cdd1569067c5c95c67f366b2abe32b7f120 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d7abe1918d4c5bac04a7762860cb1dea08227307 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4aa29212aba6e167af70caa703acafbc4c9cea8b smb3: make query_on_disk_id open context consistent and move to common code
75488bc4d2f023a28f3c6b28fc4ba23146b02c3d smb: client: fix create context out-of-bounds reads
258d080e790dda8157abfb68aeb8e28739cf9011 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
85acfb6003e8e3ae33a03d49bc69c09169095bdd perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
0e2e313f017a79a89f256d25ddac18888e258222 drm/nouveau: switch over to the new pin interface
56860d6fbad9e560072ca7359ff7bc1872c95a11 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
00f34456f498ecd4f17becfac4c3dc06a10547c2 net: ipconfig: Remove outdated comment and indent code block
deedbba525adf206b9020f6f703657df01736abc net: ipconfig: bound DHCP option construction
885a12e7056cf35427d2780f16c43e01bbef42ea pinctrl: sunxi: Refactor register/offset calculation
f2f3ded66bfb14dc301a427d774053e987258094 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
496cc4d10bca144d01f6495b074b1a7641f2fd4d pinctrl: sunxi: keep a shadow copy of the data register output latches
bf6863474aa5d695551412ad6556040c0bcc9f8c net: ena: fix MMIO read buffer leak on probe failure
0aa683f76494a5d9bfc22e6fac8fecf8ea840c6d smb: client: use finish_no_open() for non-regular inodes
789b9fa4d789ec65a2c71c698ba90607a64a1f1c tools/thermal/tmon: Fix compilation warning for wrong format
5c545638edac6401b3b4baea27ce7bcb1ee4d1b3 smb: client: validate POSIX create context length
dbcbc7a6f6a24a2ec27c39d21b51a7c1b6da2cb9 Bluetooth: mgmt: fix race in read_unconf_index_list()
5d2bb78c731c8f9f97f75c5437c52c481fbb7da3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
4686ad8702092f338fc1eca40b3962e916759308 HID: core: remove #ifdef CONFIG_PM from hid_driver
6395da21e67ea13cebe2e9a650b081a6029860a0 HID: hid-alps: use default remove for hid device
09c6354da76272e1736f2653b1cb5b4a7427de33 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e67529b80c2cfdbd445f74cb7159e1af27e64384 HID: alps: unregister DualPoint Stick input device on remove
6d95a141a717a277fe0057052514d8feb940f180 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f2a53f288b9bce18535eb21cb5169ebbad467e3a smb/client: pass cifs_open_info_data to SMB2_open()
2f34c8c9ba88a0d3db6dfabab618a9e910303edd smb: client: close handle after create-context parsing failure
4ee21acea92fc25d610b745c8bd0e4a35f091c51 smb: client: close completed creates on compound wait errors
d1163b0926e2c8e560a42c5eee43f440c8c7d5ba audit: fix exe mark UAF in kill_rules()
6b1e95b209b1e284e1bf5c80d2f00ec6d008f60e of/irq: Fix remaining refcount leaks in of_irq_init()
bb1a76b184608d794eb7583318b7d213b552db71 of/overlay: put property on deadprops only after changeset add succeeds
c26c97b5b6b2ec43dcc9f095a8d5a33965ca7a4b netfilter: nft_flow_offload: drop flowtable reference on init error path
ed0d153dcf5818277d9695085a9d6ef73136d696 net/packet: prevent TX_RING byte count overflow
f24a3f2ed3b503b88692b21912b6c4c843dbafa7 rtc: spear: initialize IRQ state before requesting alarm IRQ
02c69aaed5f4adb7a7514d4bfc530d0ddf945ae9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
cf146d60dd300bc99fd3eef6bdd789697253268f wifi: cfg80211: avoid double free if updating BSS fails
a6ca126a61b8f249bf7beb9261f94c3aeedea6e6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
332c2c39510a9c91a12b7187c762980b3f9393aa openvswitch: add nf_ct_is_confirmed check before assigning the helper
d7fb2bbad2ee538a21dd1e8cb09b9c68aadbfc47 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
841ee6f71b9291440f55bf36e8acf7e27785d514 vxlan: use one headroom snapshot for neighbour replies
87e71860b002f79f067db337e7a98ac873eee0c2 of/irq: add missing of_node_put() for interrupt parent node
fe87c32c829091c3cfd2d4a2a0fd64e08ac513bf vt: skip screen update for DEC alignment test on backgroup consoles
5d8994879ae9b70ff77940dc6ca0e109dd71da73 ALSA: caiaq: unregister the input device when probe fails
e3116326b4982f58215e61e4afdc3c164d847e70 ALSA: line6: reject oversized playback packets
ca36e9885fb02eb90be59233bc6ec540b4aabf9a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e7cba7393d4b9ba99fa908c2ea988c7e23f933df scsi: qla2xxx: Initialize NVMe abort_work once at submission
819f836f2ac6b38441424f16fbb06b79340b301c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2590d0c9a388e5482b34b3773280c7531ea8e20b nvmet: preserve device path on allocation failure
e502760a65d981bc6b711a129919f52f40de1e9f of/overlay: don't leak fragment references when changeset init fails
6fa6f2be6cc3bb908682dbb9b527425c9d1f220b of/overlay: don't create "//" paths for fragments targeting the root
f2de1e0d39effc5d7dd8807636f85a9e5fe47a12 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
78ad6cffe753a0e4e1ae09e0f1959917c5bae354 wifi: ath11k: reset ar->num_stations on hardware start
7f158c6d34260c17c010a938a422b034cecfcfa0 wifi: cfg80211: preserve hidden-group beacon IE ownership
7a24e17ce0597f1c5c82e62cb8f90ca8d3ac1c63 ASoC: codecs: rt274: Fix format setting for 44100 rate
3c0cefa6519fce93da7bff11b238d6678dcc5460 Bluetooth: hci_core: free the HCI ID if naming fails
d1c487f450b31128b426b406f4b4c5f8cafa7b33 Bluetooth: btintel: validate DDC record lengths
a25180915f039ef981a05c8659580572896be650 netfilter: ipset: do not update comments from kernel-side adds
629f14c6028ebe8f80a1d1a727973c55f7ef96bb net: systemport: Fix RUNT MIB counter register offset calculation
f4de6dcd2679777c3826e28e7917925944f68839 tipc: prevent GCM nonce reuse on peer key changes
2985cd2b7357bc4d95b9f2b83c0eedf34c8ec1da net/sched: fq_codel: match the no-drop threshold to the packet size
be5caf78bdd8b695432a412fa0d35d486544ec56 net/sched: sch_codel: match the no-drop threshold to the packet size
8ec8b1f8e67ff89818fb47924952ce6257f4c302 tcp: refresh TS.Recent for accepted old ACKs
efde1f018e5a39919e8fb59e85f329f93a5c1ef1 ipvs: fix missing counter decrement in lblc
37ea819c5ec517e66ccb160169b27a6ae3d02a64 ipvs: do not create invisible templates
5f3c49a9f931d56ae7c239f88bccd272cf6ab577 ipvs: filter some flags received in the backup server
dd522b20d22c0fbd0ad67e67d2de070a911cda41 netfilter: nf_tables: avoid skb access on nf_stolen
5464263138c2b2f4d536d43113f7c5ec3b8b8c22 net: add and use skb_get_hash_net
ff704850228c7d198913b4ae91edce2ba89590dc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
756016aa01fa27a589d45c6b0c7e308687756264 i2c: at91: release DMA channels when probe defers
0170359323ca4b8247e4cd936a2048070a3610fe PCI: Accept AtomicOps already enabled by the hypervisor
af3da3b071e93b2d42e9b018423658d37a82edc1 drm/radeon: Read the VRAM VBIOS signature with readb()
118c2f6f063a7cd83ba7d94355d9193d39fb9adf kgdboc: Fix tty driver reference leak in configure_kgdboc()
cc7134d9120262c89ae5317d8bd4fb04fc3bf2e7 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1ab35177edca681d28e716951d2f01336dee4088 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b1ddf941d655261d1382329c1625e78a687ba1ce Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d00637ec9d1f000c9d121125c1d46a3a588211a5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
82e88fa2a1c448b1ac78703725ed8f3da8305222 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6e144fc4d1f7835b1148bfb7eb0684a98fea1424 USB: cdc-acm: fix racy TIOCMIWAIT implementation
318e322c4d0f84ccd50324c2f63e3e00f5443b98 USB: serial: fix port tear down use-after-free
191e83a7e61fe3ff4e0a4732a5c6ccd8471bcba7 usb: storage: sierra_ms: reject short SWoC info transfers
5e4ea087678a2fbecca4ce9966462d9d82fc5951 usb: hub: use shorter 120ms post resume hold for SS root hubs
666d990f73f5051b41a3c33bf082378fd303b784 usb: ohci-da8xx: disable controller wakeup on cleanup
495b568b34e45b570bb6e29b92e1bab4c9b427d8 usb: ohci-s3c2410: disable controller wakeup on removal
c1b49b894ef5bceb6dbf0415c06477b1578c87c4 usb: ohci-st: disable controller wakeup on removal
e7e0ab3cc5785e8580e1c0de4c2689fab334bd02 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0bc0218a9658ff9456837c4206c4b83e023aa953 usb: gadget: aspeed-vhub: cancel wake work on device removal
0a01453d36dbd5c774e46a5c544d26bd2ebc3642 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7274e38f6589ea3c5e08859e67d041ebf9d05786 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f4eba9abe8f39a2f530c48bf5ca1bc80163a35ae usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5588cfd894338cfc0721f41597811326764c5032 usb: typec: ucsi: Get the connector fwnode based on reg value
a27e11db62bd22554ac73c22da32d412d573fd9b usb: typec: ucsi: displayport: Current CAM OOB index fixup
396c5f5531abe8ef66e6bd858cbb62023c23d613 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
d3bc7c0e44e7742a5229c0091de67ead32749b6b tty: amiserial: fix broken TIOCMIWAIT
18416f796bfdd4e054b2a7140f1c89703b6c042b tty: vcc: zero-initialize control packet in vcc_send_ctl()
6c7d93771be6083a4ab3ab3877bd4c236c1c21a7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
256ce2f883a448c7c767448aa353e2b1225d44b2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
734868f133e42f922dbdccdba076a35480f7f689 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
00a71f60d68fc4a0d2cd7bad3647e7c4e5feca5c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cc5f06b8513e6572765e244a1f04f27e314b8739 ALSA: ua101: reject mismatched capture/playback packet sizes
036f968c5009fbb8dcb86c4d1a9d39ccac5e41ac Bluetooth: RFCOMM: Fix initial port reference race
199d31062224116e1b1a2dc77b8c61f474777d48 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9099e5fea0e91670ed596488a910fcfb7f283b79 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
48b79575756c291e073f0c1fbe00ac2019d58f70 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
0ef8a3c0a6218ea182b352ee4888f7a069e55dbb ipvs: bound LBLCR and LBLC cache growth
32dacd91acaab45fee049a35dd0405d8acbb3345 kprobes: Skip disarmed probes when checking optkprobe overlap
bd8317d9e66a4f74409e9a15522afe2cedc8c5ec nvme-multipath: fix underflow in ANA log bounds checks
0e1a19f2adb1efb7d304dd77994a3a0780cae4ce mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
39c0560c14d6bbc0645fc8619f8841465821b084 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a3ffe9e043e5e353c024ae8a1bca70d4b6af9984 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ac6c5e2f73f4f89cad749aceca94b9254c86167b wifi: iwlegacy: 3945: free EEPROM data on remove
665a85425c0d3de630231f4113c7d7803cfeff47 wifi: mac80211: drain PS delivery work during station teardown
7168805bcd08ff4d98eed3d3b0b230b8290513bb wifi: mac80211: release mesh path quota on failed additions
0daf3ebd26b3038e4b57f54a081ee26ae09bb069 wifi: mac80211: handle empty FILS association request payload
afc564a231bbbdc0bab7d33694b86169659c686c USB: serial: cp210x: add Corsair AX1500i Power Supply
5c63c0a1dc2e45bf7d6b93b0dd1628130d0776e2 USB: serial: quatech2: fix baud rate overflow
6e10ac56ef21c5cce8c707c63bb0cf17adb2747e USB: serial: ssu100: fix baud rate overflow
3af3f7eb8f04390bcd6d6e9ae280f87696498920 USB: serial: fix dynamic id driver deregistration race
2f14a576a5fadf5239ed7cc39742b8c237ede1f8 USB: serial: option: add support for SIMCom SIM8260C
928a2d8b83197305b02b5f841c3ebcded504a67a USB: serial: option: add Quectel EG060W
8b2f3becd64a1f7aa9f09050863a783109ecc19b USB: serial: option: add Compal EXM-G1x support
43d2035379ac99ec1b08b830b5f1f3e22ab5fd6d USB: serial: option: add Quectel RG660QB
e84dd10d1d8a09e457ef563b2884094b6c7bd9e7 USB: serial: option: add Compal EXC-T1 support
1eda5927c3570ddf469aa59e7c999c96c64cb246 thunderbolt: Reject oversized XDomain properties responses
e04d75ba3ce060a6377fb36b6bed99918975ca85 iio: accel: kxcjk-1013: reject duplicate event disable
b2ca2b8a1b9faf70fa968d4d1c869197d4c7d1b7 iio: accel: sca3000: fix frequency divider condition check
df56b9d598f6542722b9f3cd7369d772cca9d84d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c797b2e94f2cc1188b8e1758a703e089e1c6b4bd iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
523f3fd8d7c18ecea63c6eb2443f4fc4def3cb6b iio: gyro: adis16136: fix unprotected debugfs reads
9bd9a7d6e8dac649a0b8d0fe6a6062a72b82998f iio: imu: adis16400: fix unprotected debugfs reads
893fa6dd57d2ff8e144de3f8f8470a6569bdcec6 iio: imu: adis16480: fix unprotected debugfs reads
707daf5269a1116bbe4df46d5143ab80cb31b193 iio: light: gp2ap020a00f: drain irq_work after free_irq
ecde3ac9c656b9baffcbf81d7688150aada37832 iio: proximity: isl29501: Fix return type of isl29501_register_write
5efffdda445c4f5654c39bab240ce6051b07ade0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
258511fc88edae3a7a15e47930dcda93bc0ac863 loop: Fix use-after-free issues
2665a33f9f13665f5cf5545ae16d54a4cad3d829 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
9ff66115a04e836323be0ca2bdf7aa624b13eb31 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
943aba4116a15093404a6a99c39441ae71642146 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
26cd971cdf2f50ffc06329d05a4423cff78ec97d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
463742730cf952766ade2838328fa7c7377db95b SUNRPC: fix gssx_dec_option_array error path bugs
dc71f452a6fe42ab89ad97cad4e720d90aa4c36b SUNRPC: reject duplicate CREDS_VALUE options
efc6909f5d6d76be687a15bd229d2792c3859f10 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b69da7e4b41df51b7286e0831b83fd5467f5894b page_pool: always add GFP_NOWARN for ATOMIC allocations
3a5eb311ad5925a4a129fc873a45c4ba8c35d481 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9fdb4ac08b79abea9e897e3efae30316b0390989 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
97a8f9251755f4c885a166237e64989bae6b2d0d wifi: wl12xx: Drop if with an always false condition
49838fdbee3834ed24d467656e13720865b5028d wifi: wlcore: Convert to platform remove callback returning void
b5272baf1b1a5b31e89f6c573f30e8450699dea0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
59c18f6aaba7b67086d69957ad28b6728be73cd1 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c00e549e60dd0e2d504bb26e4a34b017b704272f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
cc16160f5d0d5bd1381838e44b94fc1dfbf1e691 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5a4dd90f34ea9d125ebeb68f3f9e4f3f30d13e3c iommu: disable SVA when CONFIG_X86 is set
0e6303c8c58140605a0c346158f0de18153886b1 ALSA: seq: Clear variable event pointer on read
e45ae001a3ce87c2fc1db839dadc4f9e674febcb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8f22bc4c2877e2b6d240f5fe18eb80d3f852bb1a net: usb: qmi_wwan: add Quectel EG120K-EA
b9e02fad50df7a905c609fa5c47731418223ce0c usb: typec: tcpm: fix debug accessory mode detection for sink ports
4eb893791fc4eaae342aa759fb391dc815bb436f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
38def6489105fc6654c41b27d4bc44a95bb8ddaf xen/netfront: drop RX packets with a short Ethernet header
e92fdb785ad26f46d75942215dc2d667c7028b01 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a1a3ad2271ac8ce9563cbdbfff27991bd627fd7d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1c33580012c8294fb93323483eb4212eaba72596 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d3a2d17dbdc11cc45a234c63c72682ee494b084b tty: fix saved termios reset race
0cbd49d09e2e783f8e242d6805902235d00e8a4e perf: Require kernel access for text poke events
de5fd8fefe5f3dcd48ed62c48bf9c7da36f754e8 ALSA: seq: Serialize compat port-info ioctls
7ba5b86176ef2ddb9ed50bf74e3736017700655d arm64: errata: Factor out broken AMU const counter cap
6cffd5ffa23af78f27c2950d6b94b1e337e4f44e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d595da85efdba715b1cf9dc04cbb60a070997ee1 fsverity: add dependency on 64K or smaller pages
084d0a8a50973c1ab0e5b616073e7b6f0158e61e drm/amd/pm/si: Fix updating clock limits on AC/DC
ef65847c00144a9ebcbefa435e8dc4367a4ad720 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3bcbc5ccfc38e4b21a39df46396396bfff4642c5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
e6971e0f1f7cc366e76ac30e2ca08162282b3ed3 drm/amdgpu: fix ACP MFD device leak on init failure
841d4db0a0d084714006b1339a1ea2694ccb01d7 drm/amdgpu/gfx6: fix firmware leak on teardown
7e09f57f32c083fb57be1edc9e3986818a4b0840 usb: octeon-hcd: fix the FIFO-flush timeout computation
5ebfbb29842c7bf49b74531e2676c2c2c632c35e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a285ffa550b92b98c829865ddd4198bb6d0e5a05 usb: ohci-spear: disable controller wakeup on removal
fee9e9fa37a78d47f88fbbeb8eb3be50ba8e5c04 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
1f3f38f98a862bf592442dd0d5d908d3f3c3825f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1bbbb1887be5bf7cd9ec63764b0ac6268cea6c66 tty: tty_port: restore TTY_IO_ERROR on activation failure
cdfa06f021cbafc3a2e7a21d3ec9ea5853f7dbe1 tty: abort break signalling on hangup
c4b821fdbda986d27607950cf4ce1b4e123bcd08 tty: serial: max3100: shut down timer before freeing port
9d0e6b0382cee5b03f29e3cb23887562bc9a2ae6 Input: s6sy761 - fix resume ordering and restore sensing
df6c2f99632dafd8332966fb3d5b00e9ef7c5f9d tty: vt: fix memory leak in vc_allocate()
285df04300eac1df8a891f709a45c34a0c007fc1 serial: fix TIOCMIWAIT race
6d762a6cc88e0e2150a4200a8a0b6e937cd0016d drm/amd/display: Mark DCE 6.4 as not APU
f85182bf16a7f2ac752869ecb9bf7dfd19c79bd4 wifi: mac80211: keep fallback association elements alive
029342cac3099c8af1dcaf11b4e26113378a59dd thunderbolt: Fix KASAN reported use-after-free when request is canceled
33253bd6debaab7ff5063bd3f1f90192839c837c USB: serial: fix ioctl hangup race
d5b9754af5dfc43706423039f9275db7fe38cb07 mtd: block2mtd: Fix divide error when erase_size is zero
daf5ad53f97a06e49032fbcf9808039d7f16d758 mtd: spinand: Enable QE on all dies
daf9e3650d37c63add63fe48caf5191104e39d10 wifi: mac80211: account proxy paths against the mesh path limit
b34f253c91f480ed82f0586c503be728ffa7e310 USB: serial: clean up core error labels
a235e640a84896029c796b472a511c1136ed9ef2 USB: serial: fix driver deregistration order
9f00b44219f1aa2651d1026814bb25e25c17d1de bnxt_en: fix DMA mapping length for padded small packets
53884c470553b115639e948af50f2b57cbbc1abd tty: introduce and use tty_port_tty_vhangup() helper
eab845422edc06ed2b47ae432a20f6a18b557cd0 tty: port: fix tty_port_tty_vhangup() race
3d681d98749fd06260b6f95ae87fbb10d90a05cc wifi: mac80211: keep paired old chanctx alive
a2416c74e4d6b2a1d8786061a6f46e2aca788194 wifi: mac80211: count only matching reservations in reserved switch
a0049ef3cc1de8011fd683346f179d85bcacf935 fs: Free any excess xarray nodes in clear_inode()
b69a312e3b8ce6a1f04b65652bca89ea92bcfe4e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
da3eaef4f61fcf03e8c8d627c6c1966a520c0d8e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
60fd8baf61301f6f6158002df86dd88d7e844ff8 wifi: mac80211: set info->band for 802.3 encap offload frames
19868c1a16c0ad9801682046ed8c37933756cfc3 iio: adc: aspeed: propagate reset deassert errors
f0bbbdd335bb51754cab8dddc4841333b4cc94c5 iio: adc: max1363: sign-extend bipolar differential channel reads
ad5cc463d5b89cbc091020be5ac43018beb1e721 HID: core: introduce hid_safe_input_report()
81ea0a1ca35ab2ce0e61deadc6b4fcb27f66759e HID: uhid: convert to hid_safe_input_report()
778aeb1544101eb8dfdb1757e63959b014519ee5 crypto: drbg - Fix ineffective sanity check
34e9ca7b1feabda6f739c69fa0e833101602e90c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
339257149ce9287a836d958de5c443771ebfba6c dm ioctl: don't let data_start run past the buffer
2b5451aa6c229732d76630639a4438b99dfb63e2 wireguard: noise: reject response consumption after intermediate initiation
0bac7c595ff1b2a1bf89dc25534e5f78eda82610 workqueue: Fix NULL current_pwq deref in chained work check
580d685662f55fc9b74be55d195b9a90fb0331ba xen/netfront: don't leak the skb when xennet_fill_frags() fails
b2601e0e7479c82c208b5898113a6b4ab8451a52 strparser: make sure __strp_recv isn't running before tearing down the parser
ce9dff54e0a681b3ae33bca6809920f1032c8648 tipc: destroy topsrv workqueues before closing connections
dbcc89fa0d77b66b15d2d814a9ce31480b346b49 tipc: hold a reference to nodes found by link name
8cf2efb2c03423f083f6f0669c8770ad9ab708dd Revert "wifi: libertas: reject short monitor TX frames"
d07c72ceffea8970c6250c0be2bc353ba82946a2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c73bfab08cbce1ec7275aa89f5a2db06218c9c3f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
859a2da7552b3c01b4b94ebcd44b40545b556b94 ibmveth: h_free logical LAN on open-fail after register
b514d376b435a8d2f348aa12a0dc1ce7b6ef78d4 keys: finalize persistent keyring timeout after link attempt
9d8ad187e2242487e3e4c52f33a08d80d849a33b KEYS: Fix add_key() race with keyring restriction
cb6b467b28c7427569fecf9ee70dd94c75b6560f memstick: core: wait for request completion before freeing card
0911bfd80db1bc7aae2d60e4c2dda0e6897beddf memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
10d1b8bbbc5782df1e4c6a071658585cca6a23b5 dm-crypt: reject the lmk IV mode with AEAD ciphers
37471b3e2c05c3879979ebb953e4d8ae5f784d69 dm-snap: reject the transient exception store for snapshot-merge
8d90f27a85e0aa2942359667a86601dcd87c206d mmc: cavium-octeon: destroy slot platform devices on remove
9e5eac04d09dc3a641055b562f6cffc00ab305ca mmc: cavium-thunderx: destroy slot platform devices on remove
4f4cb30b29ce1658f61e67d32e949b8ad26e250f mmc: mtk-sd: Cancel request timeout work on remove
e04a39ee48820191daab150eed84a8090ae3d5da mmc: sdhci-sprd: disable runtime PM on remove
3dc3cc34c2f84df57147e8a2454352b4e7c2ddce net/packet: guard the ll header push in packet_rcv_spkt()
51b02b7cbd330edc8d7a2aaa3ba989f2b2fb2e17 net/smc: protect clcsock lifetime in smc_getname
f0e9a6c3e142e7170bcfcef98f38db30ca3ffffc net: usb: ax88179_178a: fix rx frame length for non-last packets
913ff0573ef3246decc4c8ffdfb6b1f1ced8d4fa openvswitch: fix soft lockup in the netlink flow dump
55946324292878551f890f4f225225a33734f5dc regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
12d998485fdcb693c5baad2c3d9f1ebeca80c7e2 scsi: qedi: Initialize callback state before registration
55085f7a36cd33ebe940ac1e59cff8590830f4e2 Bluetooth: hci_sock: Serialize dead-device detachment
19b207f311e904e1bafb55acd36fee49806a43d0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
be3532e9059a2acd638fc68cb875bd1e263905f7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
128265cdf59f731c697e125dcbd448e999aa3fbf drm/i915/gem: Prevent overstepping exec array boundary
0c7f604a1606102b08207e65a6bbd4ebc190c116 drm/amdgpu: make Mac FB workaround generic
83968a9f0a19e16c4cfe978901401a5c33989d8c fs: refuse fspick() on internal superblocks
df2ff61e65f22e75c5d5fe7ebe4fd0171460637b namespace: check a submount for references right before unmounting it
e5bf5891c5360f5c40f3d028878ea6393d06e72b dcache: don't put a mountpoint on a dentry that's being removed
8307936f1b756e63cf765651a4aca5803a1998d8 namespace: refuse an automount below a mount that is in no namespace
a5f20c65410db35c10ee4f6afe3a95c491f7184d staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
098448a146e61d58ec1c498772c17c2b45e434bc drm/aspeed: Balance the display clock enable on teardown
4058016f47107c91be7456498c5e5e7a83722277 drm/vc4: Free the BO cache size list on teardown
3e74519805c350a7752004edc4be91ae25ce8112 net/sched: em_text: reject unterminated algo before autoload
b8f10466e170e5b237b4cf25e7adee3ad3d246e5 cxgb4/ch_ktls: disable softirqs around tid_list erases
3d3335e7237046d1619dd77ec82cb65ce65324e5 nvmet: use the local P2P device on metadata allocation failure
dd1396285735b2917834ad73e2526b51cb8b9d9f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
1817a0a06285d1ff2cc628a44dda22fbec48a674 flow_dissector: avoid u16 truncation of skb->len when computing thoff
ea5d819543525accfb476e3200be5e26441056d4 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d39e5885d736e4a27f4940d34c76bd2cbe47d249 net/mlx5e: Order ICOSQ cc update after CQ doorbell
f9972b163b48e91b993e7d3aff76a7afa3f75f33 net: openvswitch: validate transport header presence in set_ipv6_addr
0aded1e09b87e90ad8aefca0760836bd16697f28 can: fix unique skb identifier regression under RPS
498ab8faf3ab2ef0e8e1014c18ba4960f48ec74c drm/amd/display: Don't replace a sink mode that shares the native totals
15ea41c7f773c68d93b976e10f20c554edc46154 HID: hid-steam: Fix cleanup in probe()
77951084411e950233ab014e889bba5617f881a5 HID: hid-steam: Make client_opened a counter
972f6811fe8d0a5161d03a943b253e0e98fad1bd HID: steam: Fully unregister controller when hidraw is opened
c424faf07f6ff2d5a116a78d54a93ee35249b868 HID: steam: Rearrange teardown sequence
5dbfb0dcd7410c92c67dea1fe86014919b70a9ee HID: steam: Refactor registration
ff16990db85354fb0346c788ce3d0fde1ff32d66 HID: steam: Clean up locking
d6caa0a992906a63179a0dc568d862dd847d87ca tracing: Set the trace clock before registering the histogram trigger
53e20431eb2594841b52a593f2aa8fbca2fefac1 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4091e4f54db2936e97402992c4adbc37b8713ca2 selinux: fix data race on AVC latest_notif
574a00b9f33ae87ffa3e4783728fd1ca6a25d3ef EDAC/amd64: Mask UMC chip select to the four implemented selects
481643e07e3438e41252ca97f003482b1fe529e7 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
02da1cd7ce5e697f7f1bb920dbb745ea62396244 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
6dcfa2067a13cf3d2d424a238810de671ed1847c netfilter: nf_tables: fix bidirectional offload regression
c64c635aecc40fab663e6ce7edffb4dd89e968d2 net: bridge: avoid recursive multicast port cleanup
769dc45450ab5112b0304450013dffb12d8bce55 net: team: Remove unused team_mode_op, port_enabled
b8feb37d7356901b904852854213b450e110ea9b net: team: Rename port_disabled team mode op to port_tx_disabled
142e8f56f8c6ae663c8058edc68fdb03e26e1568 net: team: fix NULL pointer dereference in team_xmit during mode change
8936666a0fecb7b244efda02e748d5970002d4a0 net: team: stop reusing skb after queue override
6a83221ef5adb4cc5fcd45c23afcdad394183367 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
a04ad7853ab6a28701e346cbc75ecbf56bce9d94 drm/vmwgfx: validate pitch coming from userspace
04463c9bd72924930cba9caf33db545b15506f17 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4685d4980f85a632c01e861560076272d4ca47dc namespace: check the mounts before reading their parents in pivot_root()
e800431a3e328f4857eb1557993894e1b7383ca5 highmem: round down the address passed to kunmap_flush_on_unmap()
5690ee95c3d13cd690825889035ce38bbd6eb320 dm: fix reading free memory in do_resume
a4caf45640ffef202aa03ca3020169a4b2ef04a9 pmdomain: rockchip: fix clock leak on domain probe failure
bdce70621aba932828a19433ad2b56cf715b57c9 pmdomain: rockchip: don't ignore clock lookup errors on attach
0c8a6e37ccf2c5390be54cdf08935b6e9fa784b8 pmdomain: rockchip: propagate subdomain add errors
a585c2bf4eacc1a0a00f5606ac51f187f3c04a64 optee: register TEE devices only once fully initialized
2ded81f8d3b29f202dbd8266f82396d479271d9f scsi: ch: Do not keep references to data transfer element devices
0f7e42e3193520da6f8dbbf0e31d7c570ad673e5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c3a41c990bf11b89df9ca8772e7a6f834c7c31b7 drm/i915/gt: Unmask interrupts only when ACTIVE is true
dc4b86be17688f4c9d3d44d56d7b773aa9d12c3c namespace: unhash a dentry before detaching the mounts on it
d573b3b7eb8b4a94c3090d72e48175e122e5399c namespace: don't copy an unmounted mount tree
703920525f190cca2f96eeda75dbbd3157a5e663 fcntl: refuse F_SET_RW_HINT on an immutable inode
451cd7b430a0b929bcb78d48e8c4f62e1d8860a8 namespace: handle mount locking for automounts correctly
d638d1c02ff774d56dc587e5113c32c4b225e260 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
3cb5bdbe4a907bc96e68ca2c51ae0cd3a75e2b31 netfilter: nf_tables: fix crash when nf_trace is enabled
4a5fd70d37a30bd1e6d1d3bf6b3416b997e142b1 xfrm: prevent policy_hthresh.work from racing with netns teardown
3343517ab80e714b6cd0c5525eb4e7a88f350d8f xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
c5fa87408e8ae0f69233176670807b8a5e369665 xfs: improve the code that checks recovered bmap intent items
93195e37d10038f7c1faa7e035d31060f50ee539 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
3add409ce61d10867f789c361402597972599463 xfs: improve the code that checks recovered rmap intent items
f98c04031c6d93f3e8aaa29aade11233f5e65994 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
018eea989fe0881990b0359422a07e192e916d96 xfs: improve the code that checks recovered refcount intent items
a7d0ce877035c8d2caf9072d8ede8acfb443abd9 xfs: don't nest icloglock inside ic_callback_lock
3ea1fa780535535546d04fe766719adfc9ca1999 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
1046c442178c3e3a502827d69dd20b2158f56794 xfs: log items should have a xlog pointer, not a mount
2d78b371cfa11ceb8fef8ef39f0c4c18adf6a544 xfs: aborting inodes on shutdown may need buffer lock
075619e0c1ffee7ed084594bc9bca25dced0b733 xfs: remove xfs_buf_t typedef
d4e4124992d0ec2a5b3f563bebeca0e574936ab2 xfs: fix super block buf log item UAF during force shutdown
8ed939d474f891917240ecc8a8bed25a46181c98 xfs: fix intermittent hang during quotacheck
a3a244443c4b39c4cd6e1b9e163eab26e22a78f2 xfs: buffer pins need to hold a buffer reference
0b3919f7457c1b8035776ce9febbaa95c1874aaa xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
ef539449335e0c3b9bab6814d9471042c2d9acef xfs: catch stale AGF/AGF metadata
6a301662cb786ab387a5e440a29f97b549dcab16 xfs: rearrange code in xfs_buf_item.c
2c462b1f2a647f0c61d6c466e6a8bc6581d370bf xfs: factor out stale buffer item completion
a1ac14377f68a86ed01bdb8744c2f6c0c14bfca5 xfs: fix unmount hang with unflushable inodes stuck in the AIL
bdcd42f1b847ff87312f9448db9e445fce835b36 KVM: x86: Use active memslots for the per-vCPU MMIO cache
6ee0dd42c580c7560c39891d8c697a2936258183 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
cb2ac6cc48d56a001c75e987589c7d5b1aff6b35 skmsg: Skip zero length skb in sk_msg_recvmsg
d139f01c9634b651ee935a6aa2ea951a7bb703c9 bpf: fix potential 32-bit overflow when accessing ARRAY map element
03dcd0e3635081eabcd00b3692a8453eefc44f16 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
555ca48fa0ebb643d21ca97fb479ea82a2c3abf1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
fc00efcd10bdca5cee6f9a89224c82ec100f9420 vsock: treat TCP_CLOSING as once-established
4c42ef22c743bbcba8fc5d6efb01b0fc33f4e5b8 ASoC: stm32: spdifrx: fix synchronization state check
2d91660818bd99339d49e048a5c65e8c03dbbd33 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
47de15d9d1d2742ab8edc63c3f1fa5d1aee94161 ASoC: cs42l52: Fix the NG Type Switch bit
8a631d13341c3208bcd93e80f7a0779190c1ec4c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
d21590880d48f5e15f357b3997162516e6b27f58 ASoC: max98371: Fix the Speaker DHT Min Volume bits
779346a88f63630a5accf1aea9f278a7a8ba31ae ASoC: wm8978: Fix the 128x oversampling switch bits
28b75be469ca1684ffa5cd312259af3b30eac529 ASoC: nau8822: Fix the 128x oversampling switch bits
2f9a42b7cf05121bda290a557460240cd46cbfca netlink: remove netlink_broadcast_filtered
acecfcb88f329549ee3afe1deca0961626902632 netlink: Reverse the patch which removed filtering
22f8f321b2614e701b5b52f8b8fa823be7507da2 netlink: reset skb headers before unicast and multicast filtering
d0d36407188df47c24a40ca7d6b21c4eaca40433 nios2: fix __wsum type degradation in csum_fold()
72f87de4c9602dc2bdfd772161aac770035b8f47 scsi: st: Save the visited block for the partition the drive is in
712fc68422a6c34dc5ab09378d514a3d15bfecd5 scsi: target: iscsi: Fix race in discovery auth updates
4d2fa1b31f7f857313fd2c7d57c926085881e2f3 ocfs2/dlm: Protect the recovery list during debugfs reads
4c281033e1d9c5472f4ce784578a64cb731ffbbf samples: pidfd: fix userprogs typo
915e21317e29036fd98e318a99a4b79bfe7dbbac clone: add CLONE_AUTOREAP
6e45280a19464404ab6fc93c3176312959f82f66 exit: fix lost-update race on the child_subreaper bitfields
2d2162a8131178fc8849fc8b53b7e909199064cf pipe: preserve existing fasync readers on writer setup failure
f1e4627f073c7a877ed3fb52225b5544e9014c61 net: initialize net->net_cookie at netns setup
38692aef2f6247ddf3caa5f2e9fa345bcf77ae65 netlink: avoid hashing the network namespace pointer
44f9cb49cf541efbc5e4e13720fcf2937777aea5 autofs: ignore notification errors from a replaced pipe
b8892717aea4b2606ddc971f7112bb7f80028cfd KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
fcbb2be9396d5155148960631596c3337b937065 fsnotify: prevent mark additions during connector teardown
fcd6b1746e5a86a1f7706a499760eadc9b4b8f39 net/sched: fix use-after-free in __tcf_action_put()
45c2fd9601871a0d4c29da9cef9511386005a226 net: rds: fix uninitialized trans dereference in CM event handler
d1d3a7682745e346fcae2c6c2127fd3fac4bdaab sctp: revalidate output stream after association connect wait
35a2ac7964aa533b997208eff885a5a30a5e3a75 tools: gpio: fix building from the top level with O=
f40aaf472594f9136aa7aff556d9db90d9ffa42e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4e834613968cb8c210bc13b4e87087a91d3530ba scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7528296a850983b91fee3de6eff23f898cc2d5e2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
77076f41e957da5eeb910ae1fc564c5f7a11e466 scsi: libiscsi: Validate the task named by a management response
db8fc3a968b647a4ba7152299dcd0d969907912a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
bb47286b6ec6a5d80628b52764b541a41692cddc drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
50b45ce375ca048c73fe3dd26620771a36b58655 tracing: Fix the shift out of bounds in the log2 histogram modifier
f906a2d26269dd7abde55d71a9e06da5007d7d8a wifi: p54: validate firmware record lengths
d8ca163d4a2d882a2f83addcaa78b3663b0bed0e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5645cf0cbc56bbe819c8ebd7cf8fc60274279df8 dm cache: fix demotion stats in passthrough mode
eec53ee5b4264214ea4df81d0af892a11aaba643 dm cache: fix issue with background work locking
19d4396a56307d720704265f47e6869161f65aba dm-crypt: fix a tiny race condition in crypt_dec_pending
bae606a5661312f12ac601ddcca5d57318548bcc dm-ebs: fix incorrect device offset check in ebs_ctr()
9a5281ca7d189769f8c304766d818fc22c9f653b tipc: protect node reset trace dump with node lock
53ea3aad99aec9a7f2f52e2d0368701198d04552 sctp: validate chunk length in the inqueue parser
48893c3f99858582f55a3fcce18075f8daa9810d s390/ctcm: Prevent XID null dereference
18353235352e75e56a79c41adc5f2c24da270df2 s390/pci: Fix leak of uninitialized kernel data in SCLP report
464bd09c663172a38be466050471f08b819fefc3 ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b119733f268-00152757d5d3.txt

3130c5061f1cf7c214798eef29f4ceca82e456bd tls: device: fix out-of-bounds write in tls_append_frag()
831bd414acf5e79b76a92ea0981f721041f54b15 apparmor: fix out-of-bounds write when null terminating a label vec
18b4b1170d7bf4b0fa16f8695e5b4d5bd0911e87 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9110db31376107ed51fdbadcd705f99ebd73fec6 device property: fix infinite loop in fwnode_for_each_child_node()
b803a0770a18e82bf28723ef9f5b5bf7439e66e0 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2260c9dadf230dd4b8c6f37142fb16a83de26815 ceph: bound copied dentry name length in NFS export get_name
92b6c1332b5e41b2911a00650bafdac6135d4859 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
28b37f3c3ad3579d3dfb23b48ad98ca5937a7737 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b88b26cbaae8a5555995fb6882137c8f11d1d73e nouveau/gem: reserve the bo in the info ioctl around the vma lookup
87683eb6c900eacfd648597cf3de1f6cc4a0d2de ocfs2: validate dx_root extent list fields during block read
62ef1b2090aa707129d1114cc485c810c6ef995e ocfs2: validate directory-index entry counts when reading metadata
7eca17ea742c967959dda58d91be42b095df311b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
ddd6be0336acab6fb2efbe8ac90f95ef47a71d37 nvme-tcp: fix host memory disclosure on R2T for a read command
439a12e611322ca80bcddb509effb7e27bb548c4 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
89b743f565196526591df3a2b402b5adf5815701 usb: storage: realtek_cr: fix use-after-free on disconnect
a51fc8fbe46444d49234befcb5cb7c56738421f2 staging: rtl8723bs: fix spacing around operators
b6fbb099b5897f698a5b0a53d1b29e62cf92d838 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0b5385ed903da6d46f2116a0aedd253a2513b2b5 ftrace: Take trace_array reference before accessing its ftrace_ops
e14ee3cbe8681e0eff1bd56c3f997b924005027e kprobes: Protect kprobe_blacklist with RCU
def8a2fe0c1f2af1439a66e9e9dde8e3669632d7 nvme: add missing SRCU grace period in error path
776fb2f472642d4fd3c8ea09194cc30bb99553b2 KVM: s390: Zero initialize data structures for inject_pfault_token
b7429dfd803ae7e2539d23d032d8c5ee256e5f1f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ee54194872a40d93d6c03fd27aa9939d040aec4b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
24ffb520317d941e01c7e350a34bf750d6075d68 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fc48d04f0d459d97045506e2d56fcd14158d1ad1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dfda149d81a1d7304634745d929aad90e1e9342b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bc3d3b3b47e8c08e532f0409c6341331a69eb03a tick/broadcast: Plug clockevents replacement race
df603fd637bb5094ef22d1ab46017b09698988ec Bluetooth: btqcomsmd: Convert to platform remove callback returning void
ca444095bd46aa4a8cf01c47747f2bd5579d8ea9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0a5ae080d62cc224b413321553e883497b089386 genetlink: pin family module during policy dump
55d7e527ca7d8adfdc5cdeeae43ccb515b8c4dcd io_uring/rw: end write accounting from ->ki_complete
3f9ac3d87c828f7f791c94de9a6e799a413944bd net: bridge: use option bits for CFM/MRP frame handlers
a9e3e553e1e93fa6faeae1531884d38b491df45a smb: client: reject userspace cifs.idmap descriptions
b17d8889708f2ab3d277602964c7649807009db2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dd0d5545dfb5b8a017646f2623b76603ee016a52 smb: client: fix heap overflow in DACL owner/group rewrite
445dc7de17cd9559cba1816fe92b5e3a178df9d2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
139fd98abf3efcd533eae7c48b9456cca57442fd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
add7905950eed3ae900aa802bd570862b610e19c wifi: libipw: reject TKIP frames without a full MIC
80b848728bef0152c5f0e95454efca7023364a76 smb: client: fix potential OOB read in smb3_enum_snapshots()
36a401bec39f8116682e33a6b59439874de34c9e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
01b71cfd627bdf1557382b76126b1dcf404ccd7e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e290b249482fa0ee769e16f0a8996422fa9f55d0 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
876527aa6475730cdd8a91708082e569c128cf21 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
62656a75dd82d1c0004554344c4774146139796f perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
f7640d7a1385573b5ce4bd4d913225139a2b3e9b usb: xhci: bail out of setup if the controller is inaccessible
e4bb3c6d0e6d88c9433d951284f7030200d324ec gtp: serialize PDP context updates
ceec78c9e47574cbf04f077d94951b536c9283f4 KEYS: trusted: Fix TPM teardown ordering
2398499caf576a16bf6edc65380f7a793f40ec9d zram: fixup read_block_state()
3849e11912406d672c36f20cea6cd7a5ac166d07 zram: fix out-of-bounds access in read_block_state()
648e597831606c9d8c006fedc3fa34ef974e1533 nfsd: release path refs on follow_down() error
4de5c644caab6c16f2b903b54ff399533581c9a0 nfsd: size fh_verify server sockaddr slot by xpt_locallen
66d648a3b82958257e6c19f7820187e175e61a57 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6308d1b4999cbc895d9200f517312ffb192256e9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
911f51d0cebf0ab8c6663699e6cf0b48c44f19b2 nfsd: gate nfs2 setacl by argp->mask
052061fbffd78106908da28ed468587dc7883fe8 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
648c4403790fb094aa7462ccd4664778f135ea2a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
cc6b128dec51e6f30c5bd58f084eec76a89637d6 kernel/params.c: Use kstrtobool() instead of strtobool()
7da98ad3a7fd4a0db4511b5362edd9066d5be8d6 params: Do not go over the limit when getting the string length
49d4998e42710351fdf0bf746d87a73c43c9deff params: Use size_add() for kmalloc()
5ba299318b72894c2d7e4622750c02829c3cdae1 params: Sort headers
d4a6bda9268157c92b76892a354220c57444746d params: Fix multi-line comment style
d37371be2e3804a3a8a1e2e3d0bad0434ac4cfc9 params: fix charp corruption on allocation failure
c9d6e57efb91bb0955374f603746fa132d087558 dmaengine: Add devm_dma_request_chan()
d67b90187da3bec045eea25999296ee7b3b41bab i2c: mxs: fix DMA channel leak on probe error
cffda015abac040c61f2c758fbc04c58b8566f85 lockd: fix swapped arguments in nlmsvc_match_ip()
31902c1117701ccfd6c1ce3cc33a239638a5eb17 power: supply: rt9455: Convert to i2c's .probe_new()
c71a0cd9e58791081853c23a694aa50f71a2a60a power: supply: rt9455: quiesce delayed work before teardown
1ed3f07b76e6512921c26597927f26b647b5a5a3 i2c: core: Introduce i2c_client_get_device_id helper function
a5f27975f1d08a9e6201a144af115d91b302b9fb power: supply: max17040: Convert to i2c's .probe_new()
27ec3f66dfa127f90fef359c5f576c0e5e0825de power: supply: max17040: drop incorrect I2C functionality check
0e963924b795a361e8f9338f40081d650cd53256 mmc: via-sdmmc: cancel card-detect work on remove
74b873dde40d813c631aab101be3329d3697127d hwrng: stm32 - Fix runtime PM cleanup on registration failure
e9ae48b11739a9605ec6d0706561d08fc458eadf i3c: master: Do not treat master device as a duplicate target
cfc39dc9d58bb88eaccc284901e09573e8339d2e i3c: master: Fix use-after-free of master->this
f6190a98817186c067f2112fa1c963acc1b15f33 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
dbd3af98b21ad31813aee35a90dcd2761e33c215 spi: bcm63xx: disable clock on resume failure
5f0b7d4fc124c8ebc066740af6b2dd78647a536f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a33afbda6102e165ea52ade44e81a191c3968757 ftrace: Synchronize the initialization of ftrace_ops
9f42bd142bb03d6de247a5d076d8e77b110a840d arm64: allow pte_offset_map() to fail
1989b6039898f7aac365ed05881c755b25f7ec79 arm64: mm: Fix the lockless page-table walk in show_pte()
b99d77ca25a6df63101c305b8ad66fd710920407 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c5a0a028cb706d3bf084f7aac5bc34133d26ee94 media: rkvdec: Propagate platform_get_irq() errors
9280d5e6bd038137d2d173a5b0be4639df1efb43 media: saa7164: fix cleanup on resource allocation failure
c14c230be732ef8f0424a01dff54b7773c687f2f media: zoran: Avoid freeing a registered video_device twice
6c5ba34856b38109cd5257970397f50e66c05968 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d3dad2a081b2d3f3818bce9c991d7f9ba34350fd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0a72812edc01879be0789232490566e9f6fc8e98 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0ff74dffa65b9522690ec75286600b9b600426df scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8330edfaeb29c1860bb3d577179efe815576c393 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
28e6f6b9ae3b21f5432230ed15830567005c96d8 f2fs: limit recovery filename logging to stored length
ae67a732b11f1502027ae79128b7f5d5705d75df f2fs: fix dentry folio leak in find_in_level
7ea8f7ccc04a5d417c04dfd935875bba63c9ee42 ipmr: account multicast table and route memory
4a071cb59465935ef56c353f7b903729b867ad28 net/sched: act_api: release all action references on NEWACTION failure
b048e3a8fd7e5fc49c28f55db787f9efc2140621 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b571b3bd61b59bc7649cfa7d6bbfa81628b4e3b7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
3ecee1dcff67235356805ffb45d3ba5ccb23dda1 smb: client: fix cifsFileInfo reference leak in deferred close
f8b138911459d63ea38fb81bc9220c4855ae5312 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
643bd27e567cfdde4baa7e14a3e88c06ad5b5977 ALSA: virtio: reset device before deleting virtqueues
0d3231af5a3361fa00e437595637de4f07336818 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
63bd9156bf77c55c2614fbdec201f030b521416f watchdog: rtd119x: Use devm_clk_get_enabled() helper
82b18b8fe4f9bc626942b22fdd81618109803855 watchdog: rtd119x: Avoid division by zero
5e3de26125453cb200467b87f32e791ca3915fdc hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9776f6b74e9e65bfe8cd983dd7c890a1205b6958 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d2a9ca92829ff1a4401dd1471760d3676a471c87 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
348fccda66004b19554225ce5627f8f0f00e8a89 bna: prevent IOC timer rearm during teardown
d107f9937e39e8d0eb19749323c93c332a335cde tcp: prevent collapsing skbs across boundary in rtx queue
af6386f1aa705fac68d3e5290c66532d29d19ab3 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
85e853321695ebeb7db260c4c13d97ab4064a874 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ff010bbc37565628b8e721df355bdb651f02777d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
dfe443e6d334d4563a450c2ce1ee1f5de8999611 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
fc7531eb3f28eba33be2fcc1cfa206c6e8b82551 smb3: make query_on_disk_id open context consistent and move to common code
7a0589a3baab13b8d1bb2124d4078b6becef6006 smb: client: fix create context out-of-bounds reads
7f73449b336dfb4f5e4cc701ef7c1a8d477aa1e6 net: ipconfig: Remove outdated comment and indent code block
b6dd4d72133337ec53e525f70659a4994a25f1de net: ipconfig: bound DHCP option construction
3e89af686dd2f83e559c318f34cd28aae9a8a0a4 pinctrl: sunxi: Refactor register/offset calculation
347040b974dbe6a85ce7b2108a27b287da1b862d pinctrl: sunxi: Use devm_clk_get_enabled() helpers
ac3975478517a01bda8dfbc602ce814a6d016c58 pinctrl: sunxi: keep a shadow copy of the data register output latches
a008c865a467aaa93c0101db7f7cf86ba64669d0 net: ena: Remove autopolling mode
9648170e41d168803d29a00ed5397c680b5bbf87 net: ena: fix MMIO read buffer leak on probe failure
4dd0dd6499d2b41596c2459a73e8475eb2e6f4f9 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e7154e8c5d8b643971d4f47b25381d9a1bf2fb2f netfilter: nf_tables: skip expired catchall elements on insert and delete
dac675ccf138c62629f7a16c4febe59fded4c249 smb: client: use finish_no_open() for non-regular inodes
9e702fe6c99ac6f7a43d3989390817fa00d987f6 smb: client: validate POSIX create context length
9e7bf46501c712e6138520fed261f7d717bfcba7 Bluetooth: mgmt: fix race in read_unconf_index_list()
500366f63b76f856b9853a7a3631bf365448cd5f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
76395fea47764fd789b9011c3f54d4ad7b926600 HID: core: remove #ifdef CONFIG_PM from hid_driver
780e6880118cdb4057c4ccc495bb1240d6182854 HID: hid-alps: use default remove for hid device
2f6ddf4d2d198851ee1c53ebb324436ecbb33a11 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
89c34e1d04a5622731a276e85a0dadd62f37cc72 HID: alps: unregister DualPoint Stick input device on remove
0396ffa8e1dbae0790040ddf8ffbfdc5bf07a315 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bbe7963b6106440e57fc88f7da18ab3b42b285dc smb/client: pass cifs_open_info_data to SMB2_open()
2d6c7b8649b50b4b31a5d68eaa28315f15aafed5 smb: client: close handle after create-context parsing failure
1089d4a5468e8df395877c3b5c2dfb654f390912 smb: client: close completed creates on compound wait errors
2627297c3d3fbf0770f1a447fff98aa3e0dc7d8b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9fe2f1e58624778a4fdde6d41413147c7f309123 audit: fix exe mark UAF in kill_rules()
7011fd8642610732f565fac3e7b315dc7709a3b1 of/irq: Fix remaining refcount leaks in of_irq_init()
c61fd7cff77ffe004680cb2d2044e509776768a1 of/overlay: put property on deadprops only after changeset add succeeds
b207b7200d252411b53703f3a9b38b8798114188 of/overlay: only treat a positive changeset id as registered
8bd8d024506ba42afebcbd80e967f8881a6451bd netfilter: nft_flow_offload: drop flowtable reference on init error path
4c18d0c8a7ac88462d9ec6020377a8f9ce1e4fb4 net/packet: prevent TX_RING byte count overflow
7c616ec3cfda1301c41ef477b8c0ab7d6aca4dc2 rtc: spear: initialize IRQ state before requesting alarm IRQ
483d108f913611fbea257d98774e0b9c6422e732 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
eb2a822f22b9b722f5755e307c08175933483736 wifi: cfg80211: avoid double free if updating BSS fails
c8b28db43accca9cdee112c180efd427c25cbdff drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
b4c81246170f8b3353f755331c38d518b92d57ad drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b31ac3d4ccbb7c5ec5c732782cd5aba057bfed11 openvswitch: add nf_ct_is_confirmed check before assigning the helper
7396258e01fc26d35c9b4bba65447088847b9c6c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e985edddfff7bd86f9f2c0aee53f20e39d738474 vxlan: use one headroom snapshot for neighbour replies
db7d6d63fc7729a72c084e4955320b47ff324fe9 of/irq: add missing of_node_put() for interrupt parent node
80cd29693566ff0836ec84f1434a7f6de6ae7c4d vt: skip screen update for DEC alignment test on backgroup consoles
d3619decf873b0f768015a9f19a37c89c61a0975 ALSA: caiaq: unregister the input device when probe fails
b08fc629048e7ab9eaa8c7812a7fd7158e297a9b ALSA: line6: reject oversized playback packets
ebbd1451d256b5c0736627202e0d82533cfcde7b perf/core: Fix WARN in perf_sigtrap()
abe7b542ea84d139cd7664b475f781f2c3739e39 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
48d1abab3b4fca555fbe045cf0f637d5a0f59abd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
a60848beb62450314bc86978ad933a1eee35eb7a scsi: qla2xxx: Initialize NVMe abort_work once at submission
d9335c87e9bb58a8d1f59ff316489b4468b5f471 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ddfcca536f11c917281c47e531146e79caa33d60 mtd: core: clear out unregistered devices a bit more
784146dd072cd2c3fcb98368493d453a09a11d67 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
767c54ed54cca536878fffef157af25c79f1f9b0 mtd: core: Fix refcount error in del_mtd_device()
6af35b279725b2e4e5e7f3245928436b0fede3da mtd: use refcount to prevent corruption
7720b4362055b460ddd8f2c6658544da73c95595 mtd: call external _get and _put in right order
a7bbba33d2ce3da5b93f11df5454ad8badbbfcb8 mtd: core: call _get_device() with the master MTD
f7ba183fb07336ec0669deb1b8dc478d5e120a08 nvmet: preserve device path on allocation failure
661716e234ff7fd5e8375870f857787e53c7c99b of/overlay: don't leak fragment references when changeset init fails
bf7777ec4bf2fa7ddbe5650a0a4140290f245bad of/overlay: don't create "//" paths for fragments targeting the root
1551f0a35dfbb77e20082c74e9a1e8fe2d964f7a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8171176cd5ed1bbefa325db9f8f7a507ccebd378 wifi: ath11k: reset ar->num_stations on hardware start
75d40f0b6630cce5f077437708c8b76336115d97 wifi: cfg80211: preserve hidden-group beacon IE ownership
8f136734f0e0ae4de9c4fb99c9cb5b3d14a384ef ASoC: codecs: rt274: Fix format setting for 44100 rate
a96ddaafa45c3ad89433402b1674acebd8094f2d Bluetooth: hci_core: free the HCI ID if naming fails
f7cc48e5c0e564b234712f460ca2c0215a0d7c0f Bluetooth: btintel: validate DDC record lengths
867aa384663f30d675ca4b5a6b09fcbe7e2080ea mctp: Add refcounts to mctp_dev
00550df19e74c6222e0412048e384655bc66f8c9 net/mctp: publish the mctp_dev only after it is initialised
94a8207c85f8bc36433c68fb84c415b5de3469ed net/sched: cls_api: reclaim an empty proto on the error path
3a8246815911f0ef2bfd890fe48914e54a08b69f netfilter: ipset: do not update comments from kernel-side adds
2c2665b8f7b45430b8a85b799574a6d251b7af39 net: systemport: Fix RUNT MIB counter register offset calculation
8489862f6e007e55d81a68e5e0bc99da3136f830 tipc: prevent GCM nonce reuse on peer key changes
402dcfbc34f989e07f11e8044c5e83876f69f89a net/sched: fq_codel: match the no-drop threshold to the packet size
613b3674ffc0eb5661d4c4015eb03ca48f88e51d net/sched: sch_codel: match the no-drop threshold to the packet size
d0c6877c841676ff5f138ccf5af65b348089f775 tcp: refresh TS.Recent for accepted old ACKs
738c6f4f5dfa00b98d4ea2df7a0a8d5830cb8b57 ipvs: fix missing counter decrement in lblc
a4f195adb75055b495d99fce6ee4e3e4d628fc0d ipvs: do not create invisible templates
d83719a83d997aa6bea8198a6d7b991e52219563 ipvs: filter some flags received in the backup server
ba94e9bef4a634615e86f71a1ae7b0b9b2203029 netfilter: nf_tables: avoid skb access on nf_stolen
c68945ab92815ddc2ba99f14676a79c55435d164 net: add and use skb_get_hash_net
e7a14f21086effb74d0a8609bc8018c42590ccb0 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2a5f77aff30adbd49c56e5913560141b58a35c4e i2c: at91: release DMA channels when probe defers
6c655fed395f355de0563f7587febffaff30ccc1 perf: Fix race between perf_event_exit_task() and perf_pending_task()
cafde6ef5b7caf5f031284838899e2ae543d815d PCI: Accept AtomicOps already enabled by the hypervisor
f31382a4755f70f753218d3184a413f87dfcb272 drm/radeon: Read the VRAM VBIOS signature with readb()
ae46dae0f9c6cfdfb7225f6fd8d247965186f7d6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
5630d2d11d78293512e016323f5ab6ce5f3a3e41 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d990fba1b2ccc16f8c901bd407d53c5a8ff2536a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a35b96ae559f156dec3aa42d06802e1685fb269a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
819034f8d41c9e00bbc9d5c8e4923621c550c957 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f8fe53a4124fd002fa4f64a7b86c0f15b446c2f2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
90c225eb1f21fbeafe146102cc9e241ec027e57c USB: cdc-acm: fix racy TIOCMIWAIT implementation
a12f2daa433ab3d0d18755e0a88d11ca5148d98e USB: serial: fix port tear down use-after-free
aa4d8f98d33f5b89100b5b91bfec7cd264b72dde usb: storage: sierra_ms: reject short SWoC info transfers
4e3b67c2a23abf9811affa0138c68ac37c3d689f usb: hub: use shorter 120ms post resume hold for SS root hubs
4aea34b5d63c33c66c6d34e19cf354f2c6da3997 usb: ohci-da8xx: disable controller wakeup on cleanup
954095fc5fc59e963c21aba3e15f6e2fdd725fff usb: ohci-s3c2410: disable controller wakeup on removal
0a40a344b860af6b7c68452338bbb0751d29a89e usb: ohci-st: disable controller wakeup on removal
490c86b1959dbdad507eba178ac2f6498694a248 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
95bcf391ec7d066f504a894c89cb42df041ff124 usb: gadget: aspeed-vhub: cancel wake work on device removal
9c9ee9a4ef72d8d8798b833e56e2471961afef5e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
37447bfcb3ff743e1cf3000ec3b5f90269897710 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc095a928da4581f63eacf5b3c74d2bc90d20651 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
58590f1cfada95f18fc1c128ee8cf971749a1306 usb: typec: tcpm: recover after failure to start the frs ams
8f2d1c701d19778e5b85143395072e034fb1542e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
67d8380393f498398de481e67a698dfddd26e5ce usb: typec: ucsi: Get the connector fwnode based on reg value
5a5a65dbe88ca832462bfb9906938a82cf355885 usb: typec: ucsi: displayport: Current CAM OOB index fixup
4683037f4a056906877f5fca024e39fc62ec36ce usb: cdns3: fix use-after-free in cdns3_gadget_exit()
dc88a77f05f206a27188ce99b928bacd2285b1b3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
45437eadb2eb7bcf1fcabe5bec493629363b2ea7 tty: amiserial: fix broken TIOCMIWAIT
320829c270c230dc974a40578ae0f7719deaab4e tty: vcc: zero-initialize control packet in vcc_send_ctl()
62ff883ef66b90137e8a737e2a05ad16967ac094 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
ad9a1200e51fdd85d927989e0407e5a7e68284c7 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
af0d6fc40ea2b8ad086e360598ae4937d9cc4b7e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
57b616250656bc7d4d6f1a9c3322f4b205b8e0d3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
48c97d5d57c20a8828854b9f0d2ee0987e0b1de8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
b4863384d1d7e16684ae55749cc7d481187d186e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
8ff3aaf95f92c6fdd7c5134030a799c9c2ca330e ALSA: ua101: reject mismatched capture/playback packet sizes
72bd0a5b09dc682ef3a69207425d540b219ce5a5 Bluetooth: RFCOMM: Fix initial port reference race
7cac74f3dc3d7c2681d0d2fbe089e8dc3e0ce11e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
fc0119fea36d9fae62aa6fb78bfa52e8fbb7dea0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1fbf1c1050582a1a3adb3bb0b929adf8e16047f5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
fa255907579dfc092d9f0f2984b92f12dd415284 ipvs: bound LBLCR and LBLC cache growth
63bcbd2f5e433bb6a281af31fffa32d28d54e9f6 kprobes: Skip disarmed probes when checking optkprobe overlap
9971848fb00356b24f9f93893a511a8865c819d9 nvme-multipath: fix underflow in ANA log bounds checks
23286fc1fa6376d7c3f784a4991265a89d202c15 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cca9d665d7ee61499f1f360470d78c258baa5ee9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
19ee8ae7912c8988b8249c01cd1feab456990293 mtd: spinand: fix zero oobavail when no ECC engine is used
928acdb8406b5ef0b49208829222b40f2332f9b2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
37910d0bff3d710011ca4c7ffa70c0c223110bbb wifi: iwlegacy: 3945: free EEPROM data on remove
526bbbc935b73ab4fc5746b7954374aa7e220267 wifi: mac80211: drain PS delivery work during station teardown
a35003363b5748a80ac5cce9274190c65d0d3b8b wifi: mac80211: minstrel_ht: validate fixed rate index
31cf6e3f7f88c67b2b5094506fad286b94d4b7e3 wifi: mac80211: release mesh path quota on failed additions
c53ee32fade49cecdc716fd8d8f21ed37e2f6d67 wifi: mac80211: handle empty FILS association request payload
f02b28b1d1b500d6dde9b2fe8592b7fe285e9a1e USB: serial: cp210x: add Corsair AX1500i Power Supply
dc31b7951cba7e02120b43cb931ab64693b1ccf6 USB: serial: quatech2: fix baud rate overflow
ab214a0d7a72b53e821d267431a59e33e8fec7ff USB: serial: ssu100: fix baud rate overflow
f01b69fd7e6a95473d26e647dd624cfc71f2bfd5 USB: serial: fix dynamic id driver deregistration race
abd0745a14ea9c8eb41914b2248fbe62d9df2f33 USB: serial: option: add support for SIMCom SIM8260C
416ed6ea84848afccbdb412a3e5c23030dd291a1 USB: serial: option: add Quectel EG060W
a8920e3ff5dea11485d70a14919c4acb4436a753 USB: serial: option: add Compal EXM-G1x support
8672db0852c41e4f4ee1f7d39fe97f29da4996bb USB: serial: option: add Quectel RG660QB
d746de395518b403c4fb7723b07f2e718d066ec2 USB: serial: option: add Compal EXC-T1 support
b13cb55d2e4cc9f836d874d25469a610cd163e5a thunderbolt: Reject oversized XDomain properties responses
82cd3294167a988d06ce53c627a90b32c7f10067 iio: accel: kxcjk-1013: reject duplicate event disable
30c1417f233df2ebc4ba8faf39ebec471b87dde0 iio: accel: sca3000: fix frequency divider condition check
d54c465c85fbd652fcca9ca3ad91deee67ae683d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a35c3e864c64210ba3f3052a9a6e07ea941d4e66 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
98fe3194890e476c0f3862ae3aecfc3e8a9fe551 iio: gyro: adis16136: fix unprotected debugfs reads
dc45ee714ddd83db50d567a4d372f80821392999 iio: imu: adis16400: fix unprotected debugfs reads
9ecb9043ae81c6c2c9cdccb7b0d387f621c8b36b iio: imu: adis16480: fix unprotected debugfs reads
600f852df9904d936f8b4e862c41eacc7a73ea8e iio: light: gp2ap020a00f: drain irq_work after free_irq
29010db11c86ac1cc7f2e099850bc83fca67d389 iio: proximity: isl29501: Fix return type of isl29501_register_write
e8982d1314227d7eeaebfb78071259e7a8dcd621 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
28933ac60234e302c0b8ecb35d76e5a83187d915 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fd58bb5c1c13e35ba398758d2798a92da5a4eb2b iio: trigger: cancel reenable_work before freeing trigger
409f94f2e8ad7ba0cc9119a4b5d5d29a5cc61ebf net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2edff469b4a225b567cdc31cfcf0b9ef48bf9586 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
020239fb9fab264e37aa156a2397ffb3c39da9db Input: exc3000 - properly stop timer on shutdown
5be45988c557300f3123a9fff4bbf7512d643acc arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8817e2f7e4df6f7cf162f880d70be15fd2798748 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ae7f6a566788f412fe9c538c743504b4f6e36891 SUNRPC: fix gssx_dec_option_array error path bugs
a85c53a6ba358da5b494fc861794c062662a95bc SUNRPC: reject duplicate CREDS_VALUE options
9df29328881aadbe2e3430d1eb9a18d4fafaccdb vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
ff0be7f90fb0a2ee0c43ee145d8f847bb21ca3f3 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
780bc347a8c7a6d31543bcea35cc2d84434cc04e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e4121c942ea935f507f8f5eeb1f56027cd60af1e wifi: wl12xx: Drop if with an always false condition
b57ec06f7e80edf2786f69b89d0842d6b0dcc2d5 wifi: wlcore: Convert to platform remove callback returning void
6dca4a724731cd84924425d2466080d3e01a92b2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b4e672a103b487e7fa3998e0fcaf6bf8ed1fde19 RDMA/hns: Fix WQ_MEM_RECLAIM warning
20498b1f1250dd70d82725c021e1c51d390cb13d vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
f66214e23d431c0f22ad35c152603e9503a01a48 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
4b08d0c0ee725d73dde345d95150975c9e48fe79 net: usb: qmi_wwan: add Quectel EG120K-EA
ae4541e9f7f029dbeba979ee6a73cee12202cd85 serial: imx: Convert to platform remove callback returning void
2342f6ba90683344a0230b4270630fa1a2fa1a9b serial: imx: serialize imx_uart_ports[] lifetime
e074dcdfb3dcc7f1862625f35d5876abdce19dd9 usb: gadget: at91_udc: Convert to platform remove callback returning void
cd49346e166457445b9b3885f8bf7e6a5c1ad4d6 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
6811cc44920ff00857c82d83abf33411bd67f4af usb: typec: tcpm: fix debug accessory mode detection for sink ports
b435215a658c0d878d993c964266091cbaf1ff06 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6eefd6b91eb27a2707c2aaddefdd06c93934440c xen/netfront: drop RX packets with a short Ethernet header
c79f676aeb01c305c129f9b0d0bdd9e28a5f1082 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
eaf3cd557ff5f5d813c60647326ff435d634305d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7524d3e8538729f7508aa5221ba77cb329180889 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7bc45518f685144042ef85dd47b98fd19b211abf usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ac99ba637539b866b36543df8e2e03af2cf79e8e tty: fix saved termios reset race
cd578dbd64a5366d40e4caeacd7ffd1290b66507 perf: Require kernel access for text poke events
3a41c73188392461bc90a9f67e6313875ee4ce9e ALSA: seq: Serialize compat port-info ioctls
b6e0663b72c1fde5319ccb55620ae38877923358 arm64: errata: Factor out broken AMU const counter cap
a6a25735eb5499b1422a4cd293a280d8aa409eba arm64: errata: Add Cortex-A725 erratum 3821522 workaround
95e91e5f18b9d3c04fd212bbfa265e688d4a2b3b iio: buffer: serialize buffer teardown with mode claims
63352f1869e64accaac3c20e38155f204e3c3760 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
d27891c94a6e577ff61e44bbefc7242015382bb3 fsverity: add dependency on 64K or smaller pages
2c2092d5847d41b7ab18f65c946db0b95fb15c51 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ab0c4e33b029a61cb4e22c9665da5bbe72f0393a drm/amd/pm/si: Fix updating clock limits on AC/DC
3fa2d7cb2ffa22c9d56aa47e20bc5bd6aa0344e6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
60c071226240b0ecd20a191b2d4e75fd302f4341 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b4e48e3c7f91d02a2cd1b45bec59bcc73c008d9e drm/amdgpu: fix for coding style issues
775fa947b485f54169103a21ae908d23dcaba31e drm/amdgpu: fix ACP MFD device leak on init failure
0364142aefd83460cecd873041a4b607da2f37e0 drm/amdgpu/gfx6: fix firmware leak on teardown
017a8eed153fdc403ed4d5f372545a4af764123c usb: octeon-hcd: fix the FIFO-flush timeout computation
579cee069b67a57accef7151977fe686d9606ae1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
02ee9f21d40756f21790876b74b799969f021ed1 usb: ohci-spear: disable controller wakeup on removal
7c30adc95cf4175254c9646ab1672b5652a4d5b3 USB: dwc2: shut down wakeup timer before freeing HCD state
ba25c9d565d93fb54e44401b61aa06a21106d692 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4b74a5376051d732b647e942f8396bac0a32af52 tty: tty_port: restore TTY_IO_ERROR on activation failure
46b37da6daa12ab2998797456f63cdb9f01d98e0 tty: reformat kernel-doc in tty_io.c
4d7c1b48c35ef98ed8d3e2325433d3cb8642bd15 tty: abort break signalling on hangup
aa8ebfed0ca1268548dc226d408dfd940b82145e tty: serial: max3100: shut down timer before freeing port
c1ab7d199b08e9ae1f035e6236b0c58d9e4e6057 Input: s6sy761 - fix resume ordering and restore sensing
45d7a49104c4dfbca8fd4a4ce729b3736f7d4b66 tty: vt: fix memory leak in vc_allocate()
8e96bc6208fc6665b5bc447c72ce5194d7cb4941 serial: fix TIOCMIWAIT race
c597ca06d6d44415e14690ddeb31f9726c7ee831 drm/amd/display: Mark DCE 6.4 as not APU
d90133b869ca163497d60322818fc321022b458b wifi: mac80211: shut down RX BA session timer on teardown
cad7586a8106035900f4dd6b3bce7d812d160ebe wifi: mac80211: keep fallback association elements alive
69b3e8b7aa2f7b32a1cf4ab3dccd08deb0865c6a thunderbolt: Fix KASAN reported use-after-free when request is canceled
4eae2ca7784d609add2736d6dac642795d93f3f4 USB: serial: fix ioctl hangup race
0479735a54211042bdb95db2eb43ff6179cd8894 mtd: block2mtd: Fix divide error when erase_size is zero
85043485870bfe140b5fd7c572387b5302bedf37 mtd: spinand: Enable QE on all dies
2143e0db591c49dd841f366c6e3e528b5c1419f9 wifi: mac80211: account proxy paths against the mesh path limit
17b719f160097904205e63e86c188cfcae99a177 USB: serial: clean up core error labels
afc8cd36fb444a768436f591539bd4075581e968 USB: serial: fix driver deregistration order
79964cf7f65571080558a2b6986182013488ed2a bnxt_en: fix DMA mapping length for padded small packets
6e92674c806887b390398cdf1b9ee04ca90fd0fa tty: introduce and use tty_port_tty_vhangup() helper
4638f2918ea18cf1f74e9cf4a95853e539cab8b5 tty: port: fix tty_port_tty_vhangup() race
5ea7917392a61a43c63b6db8df3d84b5d5af1144 wifi: mac80211: keep paired old chanctx alive
e8c74e84a9eda0193eea65e78b7396ab96b5bd9d wifi: mac80211: count only matching reservations in reserved switch
585754d16b1beec23799cab4bf2ac4eb135153b0 fs: Free any excess xarray nodes in clear_inode()
4b0a4cc035faa9a775904a411485b79159656b93 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b6b4a3b5c851f4e4410e7c079c4d7d2d7664da88 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
23253896ade47abc3c429a15a6623d4e3bf7a476 wifi: mac80211: set info->band for 802.3 encap offload frames
0c22f66ba0125cdfb9c6d04259ab9d82d115b762 smb: client: discard post-EOF pagecache when extending a file via zero range
66a8c63ef676fc51c04c27ccca93d28cb9ba9607 iio: adc: aspeed: propagate reset deassert errors
8ba307e4c2adcbccca5b4ee741f76abfeddd42b9 iio: adc: max1363: sign-extend bipolar differential channel reads
10489c156ab9ffce58b591888e53998ceb4efffa HID: core: introduce hid_safe_input_report()
c3eb8c6157f3f503ba4bdb45b7ec0adca6cb3f5f HID: uhid: convert to hid_safe_input_report()
4b4b26c2da81961a196062509d494fe606de7bea crypto: drbg - Fix ineffective sanity check
ef9ec6d082014f3de3d1dab9afa9e8690195cbb9 ipv4: stop PMTU walk when nexthop group shrinks
62e4ae951262b04f7c777907fd2222fc5b997150 ipv4: stop route notification sizing when nexthop group shrinks
b56ffd1c17093ac1cc527db12b77022422117c1f ipv4: do not warn on route notification size race
2b6faf1eee321122f28ff09750a2b6ecf8c9e1f0 ipv6: do not warn on route notification size race
4e1bd8e9b98a8ca00e3d2bf5a86da630dd9ff701 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
080486fc34aa0a7083e422a620ca91460b784ce5 dm ioctl: don't let data_start run past the buffer
92bb0249b6d82a434b3b7df8dffcc941b7890890 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
92dd597c792288f86fe2d5846577e5753e9196ee wireguard: noise: reject response consumption after intermediate initiation
c92365705177c0bb55f42096447f3330eefc86de workqueue: Fix NULL current_pwq deref in chained work check
94045d360e45c812dee85a9e293556c051d7d7c5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
59577a0dda7874a24af59898dc09746b8e605fc2 strparser: make sure __strp_recv isn't running before tearing down the parser
b9f60127b831abfb98ef8b986f8e8879afc0faa0 tipc: destroy topsrv workqueues before closing connections
1af1777ad5968a081256112ba1d8f8812c937b1f tipc: hold a reference to nodes found by link name
fec69e33e1bc3ef8ef41a103ffd883836cdfb461 Revert "wifi: libertas: reject short monitor TX frames"
e117271f6d2e206a7e1a144eb9a099025d892000 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
99ea6e7d54d135afc4bb9a7e9f0762143d027548 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4e61c89d1bd18421028eb639cf5576300957f192 gpio: xilinx: fix runtime PM leak on request error path
243a1574920554f6ecef00cf1c0fc8c78dbcf95c ibmveth: h_free logical LAN on open-fail after register
12e6de6bb086561a75f71f39bdba42f99813733c keys: finalize persistent keyring timeout after link attempt
b71bccfc29995dfaed154679fedaeac26b623863 KEYS: Fix add_key() race with keyring restriction
0dcc3c52bd48359b58b48be30c969f3037ba00cc memstick: core: wait for request completion before freeing card
2cab64643693fa5a9009f4c16c8b73835c694879 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
b5a6a20dc49e327d846a43b988302855eb9cab85 dm-crypt: reject the lmk IV mode with AEAD ciphers
7cb9e3a97dedb0d884cd83c1634fd2aadc276d74 dm-snap: reject the transient exception store for snapshot-merge
8c55be28a7a1d7bd3983d522e91817d6b6114d89 mmc: cavium-octeon: destroy slot platform devices on remove
fd0674e6e43315c300ca193df47c6882e63fb753 mmc: cavium-thunderx: destroy slot platform devices on remove
46973f90fe9ee3772ade3ae5c306f08d4e83bd44 mmc: mtk-sd: Cancel request timeout work on remove
5c8d384e30fc9a306dcf087ad292e6e45d3e4a68 mmc: sdhci-sprd: disable runtime PM on remove
da5db589ec6efb2cda30f359c0a5b143ab5f3168 net/packet: guard the ll header push in packet_rcv_spkt()
56fba10504787adb54e1eb91b885e9a8f5f02986 net/smc: protect clcsock lifetime in smc_getname
926e0e02499add1bd080c6dd5cda16a9e22cdedd net: bridge: avoid recursive multicast port cleanup
36eb33d612397772527bc58d2b50ac1e33b3ed69 net: usb: ax88179_178a: fix rx frame length for non-last packets
5912b0c81b6aec4af548fc72697986a8edace6e2 nvme: fix swapped ZRASF zone state values for full and read only
825866fc9fec7078286d36fe5e03e40318c3dd27 openvswitch: fix soft lockup in the netlink flow dump
edb8cff20acc4f6054a96d0077dad59cbcc95f5c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e6507a4f1debc8058a667785883e382561c9140b scsi: qedi: Initialize callback state before registration
4a86af2b8ae555806f973d10a9c17078f41f9bef Bluetooth: hci_sock: Serialize dead-device detachment
e344952949716f3ab940319b32cef0149ee21cfd Bluetooth: RFCOMM: free the skb when the DLC has no owner
b0545be68c8a0072020a0846c1e96a05a320b51b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
df383aecf7e2dbb47ebc0b9d5305a378af34ce74 drm/gud: don't keep a connector without a CRTC as connector_state
0de7d05f56b4936320287fc0f9742bb929c6ed78 drm/i915/gem: Prevent overstepping exec array boundary
44009416845cd69ae54bfb786ee6b40f53a651d8 drm/vc4: drain the hangcheck timer and works on V3D unbind
ed8c05ecb5a5d28fa6172b9b9be59641c4bcd383 drm/amdgpu: make Mac FB workaround generic
60af704f08841fce29c9ea868fffd7f65b714d9f fs: refuse fspick() on internal superblocks
78e3d131a9951ffee8a65c9dfa309a89a147c1e7 namespace: check a submount for references right before unmounting it
488cbba89bc4c0e7569f9a9390fa2e866dcf5cec dcache: don't put a mountpoint on a dentry that's being removed
4ebfe06712ee729b5de3730a419b26ed79e4349b namespace: refuse an automount below a mount that is in no namespace
4aca3ed61f5a762cee36b4972ca2c1422e3df9d5 drm/dp: don't mark the AUX backlight enabled when enabling failed
2ccddb2431392bd23f585597c37a10ea1c005027 gpio: exar: initialize the ID before registering its cleanup
008b0e54e82314e32fa5478b1b8efa306eb88739 drm/aspeed: Balance the display clock enable on teardown
beb5a33b517ff4f6279ec9b1503f04ec005ab959 drm/vc4: Free the BO cache size list on teardown
728ebb76e519a4769657d10afbfea646b6286261 net/sched: em_text: reject unterminated algo before autoload
a45525621e865a5f9457d7aae7fe3cfeeeca16ba cxgb4/ch_ktls: disable softirqs around tid_list erases
0f3c780bafec8922bbd2094bfbfb599102e59780 nvmet: use the local P2P device on metadata allocation failure
710dda8fc07145f32987cb7381baea824cdc1ab4 ASoC: adau1372: allow sleepy powerdown GPIOs
98db7251a42e427e62da0144e79631c02bd4005c ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
da132e85b50c02f084caedd755bf6eb30b392278 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
24487d7169849fc0b4b5e0980987ac35a2cf17f1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
75db5a66f3a484b4e948e43da9e3c98494998e31 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9e6012b07312d06f863481f2cdefd41de64973c7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
77d117191a9a4764b902b0ef8d041f25bdec039b net: openvswitch: validate transport header presence in set_ipv6_addr
5284becdbe4017c8574ca9a2bb6d814f603526d5 mtd: fix use-after-free in mtd release
c700286b9ac784dad1799870579fbabf6a9e904a mtd: Clean refcounting with MTD_PARTITIONED_MASTER
153c87ba7a99d7a186bcd6a4f81ec306835190f0 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
39bcf2949af47168f3ca78959936e538321fcc6f mtd: fix double free and WARN_ON in add_mtd_device() error paths
6dc19ffcdfda408a91e90e2233050fd273385058 dlm: validate length in dlm_search_rsb_tree
94e19900212111618bab8f379cde9c759f5a22eb openvswitch: defer tunnel netdev_put to RCU release
b1cbc1c88303232b933a7696c55b874dd94c2ac4 openvswitch: vport: fix self-deadlock on release of tunnel ports
cf066ac387a45b54cc12d877d9bb1ef36ffbdf30 netfilter: nf_tables: release flowtable after rcu grace period on error
528f369aca1096186f92fdc7bd7b62aaa6689950 cifs: fix underflow in parse_server_interfaces()
4852a83a1b665778b53c1a34630906657e15d935 smb3: fix for slab out of bounds on mount to ksmbd
98b68c6302cc90329b4959d0047b9cb7f7bcb4c1 smb: client: reject short Next offsets in parse_server_interfaces()
e66f1be1f41eb97ebd18b7c63f045aabadc0c82b ipv6: use RCU in ip6_xmit()
be6e14dee7bc02faa0720f5f4b1798faa95e5936 can: fix unique skb identifier regression under RPS
0e21cd6968f60acc18bcbe987e000785bb0a7aa0 drm/amd/display: Don't replace a sink mode that shares the native totals
546dbe3b9f95ee731c5d130ea1b15b55eba82dcd HID: hid-steam: Fix cleanup in probe()
36d4f9035f0d18fbb3e4f03e43b7fd17f982a94e HID: hid-steam: Make client_opened a counter
4b20599fae49b827f1285c96a8611d621b5d51c9 HID: steam: Fully unregister controller when hidraw is opened
bd0e3596dd49926bf6d1ca39af38f4c49c35c728 HID: steam: Rearrange teardown sequence
c4fb0efd2374a1091f901c4a9cd11af246f4b4cd HID: steam: Refactor registration
03f86078c6309349655d138713548ea74b5628bd HID: steam: Clean up locking
463ae9e0eea8d5fb5c7843f7838097cbd6e95831 tracing: Set the trace clock before registering the histogram trigger
22ffb2fb452854beeb0ae196675061f8f0297a29 ip6_gre: remove obsolete ERSPAN PMTU update
73bd25f7cac55c67c94eb6b58d1f378cc0438fee selinux: fix data race on AVC latest_notif
779fdc6c0d7bf9fa6e79aaf99cd25e9f386f3a6a EDAC/amd64: Mask UMC chip select to the four implemented selects
2a3f8371025404c5411903c7ca5f8f3d75374c8c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
d692a00993e8c30bfdd701eaf0dd3c4785749460 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ff84765a7998940437ada67c93f85f1ddb5f2d01 netfilter: nf_tables: fix bidirectional offload regression
d945825aa91bd8f46d43a9de942969f31ad1107b net: team: Remove unused team_mode_op, port_enabled
e6db6127777512ac7be23f1ab05029e518cf8992 net: team: Rename port_disabled team mode op to port_tx_disabled
d83d82fd183e165c1fcd56ca24961ee985d1aaf6 net: team: fix NULL pointer dereference in team_xmit during mode change
deeb08155119677423d470241cde76989ab7b9e3 net: team: stop reusing skb after queue override
4c6b18996612c8c023e2552e5a25c2bee09f6010 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e11efc948cca0ce8b59e09fdb939b0758888c1bc drm/vmwgfx: validate pitch coming from userspace
92d32deda352288c36637a544249f0c8012168bd namespace: don't inherit MNT_UMOUNT in clone_mnt()
52ea564c2fd361f23cd765bf2999e83831dd09f0 namespace: check the mounts before reading their parents in pivot_root()
520d9527b00ff0b7cfc530df1f051fc02a48d4a3 dm: fix reading free memory in do_resume
363ae52d9acc10f716c0657dd9b7bd4cbdb42982 pmdomain: rockchip: fix clock leak on domain probe failure
2c8fe964cc7331369d8edeb3891644780d804004 pmdomain: rockchip: don't ignore clock lookup errors on attach
54326e743f68229fc42e01688536e34d76e15e64 pmdomain: rockchip: propagate subdomain add errors
d94150dae5422b9e73c8f0e2321839b61d7284d9 optee: register TEE devices only once fully initialized
f69277e3e993cb7dce6d577abfbe582e0e9b2041 scsi: ch: Do not keep references to data transfer element devices
e8e1fc251abdcc6071d2b4afeeaa8d85ae7dcf13 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5644c90fce73602bfffd4af96afcd6fdc3144ff4 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
33283b8fba45e83d071c9d5fb8fb2e3d8b15dfe5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8f35cafd02727d0dff1b6e2a0824d53ee87509ba namespace: unhash a dentry before detaching the mounts on it
eca252df3f6bc476cab38cde9112874666ab6979 namespace: don't copy an unmounted mount tree
8f8e01011d3638c9cdc8432b345a0448e6cf9241 namespace: check the target before walking it in do_mount_setattr()
5cba4108f6d2e34aea0f1589c5d33d34e67d94e3 fcntl: refuse F_SET_RW_HINT on an immutable inode
b3ac6ad89f426d32b43ccc5e86d3d8cc5c84876a namespace: handle mount locking for automounts correctly
47a1593af2d6bdc57b99e44d81c6ad6f8a9edbf2 netfilter: nf_tables: fix crash when nf_trace is enabled
894f4655e9711725ca1c3c0c9bb3447ff607e1ce tty: finish kernel-doc of tty_struct members
733fa47adb9cb9350e2aefa08265b11b8449a87e tty: add break_wait kernel-doc
c1742679a8971cbf99f1b91529bbb177f051d98a xfrm: prevent policy_hthresh.work from racing with netns teardown
15bc60a910d8d461ad243f16bc93fbc3162df94a xfs: log items should have a xlog pointer, not a mount
6018051c03fcca3ced8554e90c0e91fec71dd0ed xfs: aborting inodes on shutdown may need buffer lock
9295dbf8e6d0ae47a8345dc2a89d35015ad81182 xfs: fix super block buf log item UAF during force shutdown
52f2df15fafc92495cfc31524688ceb123f25193 xfs: buffer pins need to hold a buffer reference
a42df511387f3e3a146222f2999d316c0cf4f8e8 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
063293b23bed59a292dc4bcbe88781b388bb3af1 xfs: catch stale AGF/AGF metadata
535d539021a991c8ed897597263fd6c0cf708bad xfs: rearrange code in xfs_buf_item.c
d2e5ffbfd8c628f6b4d9b1b4fc2428f8e3de8dc0 xfs: factor out stale buffer item completion
9ede4335f0b1a9e678c10ebb7ed61c12acde491a xfs: fix unmount hang with unflushable inodes stuck in the AIL
3a6488157edad707873bb2130f256fedc37b4047 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
074608af0518ee55273dd4fc3ce89813ba2b89ad KVM: x86: Use active memslots for the per-vCPU MMIO cache
93bb6039b0feea2a93d5b9329a89f11e2575bb73 bpf: fix potential 32-bit overflow when accessing ARRAY map element
f149d0ec3ea40fe2c3cfa1501811b1c936029bad power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
63a0c79dde5b2e2ce3f9e67e9a81aff9c2e3830d Drivers: hv: Don't reset VMBus connection state on error/exit paths
da2c4603dd4f23d59b7df0a5321fbd8222aeac4e vsock: treat TCP_CLOSING as once-established
29ed428e660787947ae51b7fe3aab0eab795ac45 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
4af364a94173d351b9cae17e205c2d1f27a46b5c ASoC: stm32: spdifrx: fix synchronization state check
48c96d1ce7c0512160eb86803d4ef8127e534b40 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
0a36146ffe474c491fd1e36922878d7b3c9f5c67 ASoC: cs42l52: Fix the NG Type Switch bit
98757a96bb28c813c8f14d1a5156d02f3ab00474 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
322440363e278dc2257d17f98f0ebb64a4e63f92 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d2947749de0a2f1a92a18ee45a72903d7c7354c9 ASoC: wm8978: Fix the 128x oversampling switch bits
d7bfdd20f7793c9bd10ddb7b57506333847f68cb ASoC: nau8822: Fix the 128x oversampling switch bits
80e7ff498347d98de8a8c03f52239d90c3fe2a3a netlink: remove netlink_broadcast_filtered
baefc32784d59a22842490adac7fc7344a986ef1 netlink: Reverse the patch which removed filtering
f984b123bb377963be3ea5730312e812e28d9c0f netlink: reset skb headers before unicast and multicast filtering
3e129e7aa1bb285358324a31c523766ce3cd2f73 nios2: fix __wsum type degradation in csum_fold()
d7228f283067ecec804b4cff34831f45d819b173 scsi: st: Save the visited block for the partition the drive is in
fdef186c5601ef4cf292ef571e2c846893117432 scsi: target: iscsi: Fix race in discovery auth updates
741693048c8aabb2680f18fb5902f9b8d231dbaa ocfs2/dlm: Protect the recovery list during debugfs reads
bee249db65eadfd9cf7189e2fe7409bd7bef79e8 samples: pidfd: fix userprogs typo
2e9894c8ecfba7a5100a371eb8d1b47d256c41c6 clone: add CLONE_AUTOREAP
799a96b7ceb27c76d5bfc4ef13bdc2b4bb8fbdee exit: fix lost-update race on the child_subreaper bitfields
cc13fe26c485240c3606cd2091f6933f6f164801 pipe: preserve existing fasync readers on writer setup failure
0e6cf76cb6969a85821f509426dcb755683d4e31 netlink: avoid hashing the network namespace pointer
abacc318edcfa32917a73a3a7d814a3cfa226af0 autofs: ignore notification errors from a replaced pipe
f3eec323e84704488e94f3592a3626ee47e4102e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
dc39dbbe27f3ae6762ca5b1ceac5a162836b91d3 fsnotify: prevent mark additions during connector teardown
f8c67b1d577cfb4fcd9feb59488d88aca3f5f4a7 net/sched: fix use-after-free in __tcf_action_put()
7224c4f5148c9fb254a4ce2cc20ab7b51ffe6914 net: rds: fix uninitialized trans dereference in CM event handler
f9e3587ef6684c40d5eb74b489dadca498382ce8 sctp: revalidate output stream after association connect wait
ae64b00518535490920a03bf46c29291845b62b5 tools: gpio: fix building from the top level with O=
92b0512cc408dcf0203f281c18bb70da5cdbb342 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
37be206111706df2b9e50bbddd6b8d5b804c5ca9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
3e738950d8b664435e8fabc8ed57c21c42649ce0 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4a49eaad4f9830b1096761f52995458cd4f3961b scsi: libiscsi: Validate the task named by a management response
6f78b4a12d70e9faea31660effc6d10cec805d9f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
04852ad17a826b9970c1d69361c16f364fc70210 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
842162474af230cea2b78b5377a93de8001fc3c2 tracing: Fix the shift out of bounds in the log2 histogram modifier
c570e7118e7e8f863353d1f85c5f6dc995049024 tracing: Fix hist trigger timestamps for buffered events
6bcc68e6f93355a4184d5c90c42b8aa9d268dc34 wifi: p54: validate firmware record lengths
9a8a8245ee690b63f725c763316bd1c8d78bd5e9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
7c2f4a01a7f74474e62aa792e54809f473cb0d24 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
33f497ce0c6421426bc4fab91fc4af162878f2f3 dm cache: fix demotion stats in passthrough mode
5c0ab3896982fc59d8acbeb17c65c9f3c8df1ac9 dm cache: fix issue with background work locking
bb73cc5c665bd223685402d5e5d2f0f099111d12 dm-crypt: fix a tiny race condition in crypt_dec_pending
07de96c65191e3382913f2a89a87a4ddb7621ecc dm-ebs: fix incorrect device offset check in ebs_ctr()
3f11a2b6385e1691e1404812458ab0cbf8d137a0 net/iucv: fix the recvmsg window update
9f4992d9af3a343a5a66d276f3e2be067e5513de tipc: protect node reset trace dump with node lock
d15808dd18562608205dec8c23a81f9276468670 sctp: validate chunk length in the inqueue parser
f76c01871b279efe5f7bd16531272ea7e4d3f870 page_pool: keep frag_offset aligned for odd-sized requests
6417eb7a6afda145cd78c63057e46c64f1c2387c s390/ctcm: Prevent XID null dereference
06a172e814ba2d95a955011126ce5a7b01df1405 s390/pci: Fix leak of uninitialized kernel data in SCLP report
00152757d5d3f1ac6cb9369e17e631d9c2ea6b62 ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421173e5b629-598f5449beb1.txt

642ea2ea59fb5a33bf1398a93ec228b80f8e658d RDMA/mlx5: Introduce mlx5r_cache_rb_key
974f5bd9a1f80f5c8b4d0986edf1504253c3aa62 RDMA/mlx5: Implement mkeys management via LIFO queue
2acae9c662809202c70c4b007d58a26e9f96eab8 RDMA/mlx5: Fix the recovery flow of the UMR QP
e84f4a739630b6fb87d1fc60993441a5d20cb6cb net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
dfca6f933db00e4d68d120ff650a53c5e2ac8dd0 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
f3c0f68f01b4c4bc824694a266a8656148451940 ksmbd: prevent connection release during oplock break notification
45c6f40bae434d16b1de8b3f00a01b4363d9f7da eth: bnxt: fix truesize for mb-xdp-pass case
dabb985ba7a3fbd613265884e0aea2421f7dea21 ksmbd: fix use-after-free in ksmbd_free_work_struct
af26feff003507bbf0e0fcb65ad4b9fd4853a205 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
ad41b9ce7b3dc6ff233f27572205fc05271a6ad2 net: mctp: unshare packets when reassembling
0401e7332b2c9185da7970061ccb97e0bca5bd13 ksmbd: fix null pointer dereference in alloc_preauth_hash()
ec68c046e8787d1b6caf8ef0e29658ca61f89aca LoongArch: BPF: Don't override subprog's return value
c60059e610003328395356704d7f727e364ddf4f ibmveth: Always stop tx queues during close
1771a9df906a971bf98eb63d878cbbb2dc30a145 net: ibmveth: make veth_pool_store stop hanging
87b6f46aedde6009e286e2c55a849f5da3b912c6 net: decrease cached dst counters in dst_release
e0b8eb2b998c95392f6d0d7ca2dc1200096dc11f fs/9p: fix NULL pointer dereference on mkdir
18bea0ab4c582c2313594caca51a3ba780ba3474 ax25: Remove broken autobind
68dbc900565d7121e98f27114b80f5c2271fe772 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
1199356be2deafb39116c7e257e85b01548858d0 f2fs: convert f2fs_handle_page_eio() to use folio
d6ac404ecc17f12d7358ff4495d73ad38fdab559 f2fs: fix potential deadloop in prepare_compress_overwrite()
4a6c900787645c9a5b6e3b1c972149502d68379b perf: Fix hang while freeing sigtrap event
d05fb608180ccd8904a2ea6d871637cde2dfda96 smb: client: fix UAF in decryption with multichannel
9a819d0291f20b8ded3db353925c1e44e9a54bf0 fs/ntfs3: Keep write operations atomic
ad79a56246024f2b5aa3569a2ef3379b9b1bf195 bpf: Fix kmemleak warning for percpu hashmap
849cbda5a2eb7edeb50be1777e2259267c82bbb6 spi: fsl-qspi: use devm function instead of driver remove
3167314ad78f20db04451cfbd58be7fdbfcf19be drm/amdkfd: debugfs hang_hws skip GPU with MES
e73306cd2b11a5f20c915fd5f5381031eb87d1e9 btrfs: harden block_group::bg_list against list_del() races
90986c1d92d39e20f3f5b3f172dbec424a467af7 sfc: fix NULL dereferences in ef100_process_design_param()
4d96d62b9fb609de399d4f4d9e3bc11d4c383598 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
8f9737c90eff7bc0e7f7e05e0d800b5808c77990 um: fix time-travel syscall scheduling hack
ba6c92a464605c67d207cf440747bff7cc6cffbe ksmbd: Fix UAF in __close_file_table_ids
14bca7d5c492eaa1d959fad33b5629e42fbe0650 ksmbd: prevent rename with empty string
5bc62ea663ca676c463f28ae60fe56f617406d54 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
925df568c1a697c2b3b6b3bc24c4fa2f50795017 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e3eebab194dce279c3211875280b330f63b899cf net: mctp: Don't access ifa_index when missing
7866e72975123641c6de67ffff2c75a941120659 kasan: use unchecked __memset internally
2a8d34e5e6faa2367c7121018c6693924ca17120 kasan: avoid sleepable page allocation from atomic context
dc51ce059a19cecc96e87f17d992714c3e025cdc clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
368bb98d31cc1c892552ad8f01954ae00cbeeacb clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
71343f5244c6b43d33073147d6201ce99d816356 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
6d63a956d3b0825a247c6998c4bff2ed16cf4a4e wifi: iwlwifi: dbg-tlv: fix DRAM data init
ef70dab86e22bb63531e566397cb70af77dff85c wifi: iwlwifi: fix debug actions order
bf09b55d67896c8879241a0aea1e052be8f18a88 virtio: break and reset virtio devices on device_shutdown()
d13028803886b46fb0d8f5e616d1e84edf4faf01 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
4f84595d442046d2c0ef1d9d4b921276d893cbd3 spi-rockchip: Fix register out of bounds access
3677c7333ed224bbd8283a96964cd17c412545ee wifi: iwlwifi: don't warn when if there is a FW error
66ad8ab8fd091d9964f8998b799ceeac8f6b9848 ice: fix Tx scheduler error handling in XDP callback
a86e8849108919e1ec160cf51d0d0701c88701a0 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e46f481303632f89fbf1b11e7e27ea0d5eacf7b1 ublk: santizize the arguments from userspace when adding a device
f498ccd6b56f9428721c5d1a620b500e6d73c056 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
28bd87247777abe51441fa57f0d0ebcd349dde54 sched/rt: Fix race in push_rt_task
0f9eae2cd6032e57e4585b08399a17e44b409746 smb: client: fix potential deadlock when reconnecting channels
b354cd70abf11fbeedd926ed7bb4d1224d8d904b bnxt: properly flush XDP redirect lists
d8ab3ca01e812ca71daa6bc252334f7464c5f040 bridge: mcast: Fix use-after-free during router port configuration
f80baf1e6a119dcbab0031c23e547704b3955ef9 riscv: save the SR_SUM status over switches
66621b69e1f7174f1060bb9112d6258ef3407f99 net: dsa: b53: do not enable EEE on bcm63xx
699bc82e1afef7968aca75f5de37563fae70605e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
e4f63ae66f85d2e1065208f8ec8fcbaee41b2bb0 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
802daf90c365a3ca8313b4d0fee13314cdca6dfb bus: mhi: ep: Update read pointer only after buffer is written
8a379d48c7f0d0a52ca84f627959ed5a3bd9d18c HID: nintendo: avoid bluetooth suspend/resume stalls
b5ba830e24672fab741c4924aca1afd0c2fdb8d7 rxrpc: Fix recv-recv race of completed call
f48b84ddf1f07140a01176704c0b52434eac6b2a iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
684b158013b259b9178013cdeb16363bfd4beb3c iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
aacfe82f436483f731926a835dacd441822e5bf5 iio: common: st_sensors: Fix use of uninitialize device structs
910404f99aca4bc87c17de19f93b82f51972b699 rxrpc: Fix bug due to prealloc collision
eecc2cd7562cf23785c77c8ff20e01a76b2e3ff7 RDMA/hns: Fix double destruction of rsv_qp
1159c62de7ccac08a9fde1643ae7554be35a8e89 net/mlx5e: Provide intermediate pointer to access IPsec struct
20974a1cf527c531976f0be5ab80655beb8cfdd5 net/mlx5e: Remove skb secpath if xfrm state is not found
14bb9906ebf56f22b7507a70ff4b8a1ee0b28211 xen: fix UAF in dmabuf_exp_from_pages()
6a1080460ce901f9a8a68901ac2215349b1fbb5b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
ee9e1def150bae1ff4b47dd0bfa62eff77423180 fs/ntfs3: cancle set bad inode after removing name fails
de38d3eab20408c5fa37867ce5aa83074ead696a rv: Use strings in da monitors tracepoints
a6dd8d9b27c0c9b66262ba1ae70a901752693efa exfat: remove unnecessary arguments from exfat_find_dir_entry()
a539d91be7a0751736040007734e489346b66267 exfat: add cluster chain loop check for dir
1c262d77ecfb0212a851126dfc1a10d9bddcf8a0 drm/amd/pm: fix null pointer access
db636d5aa4586e8c67f9805b85e5241668dc70cb loop: Avoid updating block size under exclusive owner
aa21f85a775d6223e51cc18061c8b31e2ec75cce pagemap: add filemap_grab_folio()
6620e30a67e79ad4996dbcd33a8d3b9f6bee9ece highmem: add memcpy_to_folio() and memcpy_from_folio()
d484763262ae1c7bc465a6df3eff884fbdd94f2e hfs: fix general protection fault in hfs_find_init()
1f7747262a614f9f37aa54009c5adda0ad6e4a2f habanalabs: remove support to export dmabuf from handle
0a7f74f0c3f28432cf887deaa636213d6e1b7464 habanalabs: helper function to validate export params
79a827276eaf8d35d71e79119d15e3570e93f005 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
c4cf43a4444169b7ce0c51a241a54fe09bf3bdb6 habanalabs: fix UAF in export_dmabuf()
ea2f5fa22de0fa1572d1eacae5684ea865a75842 net/smc: fix UAF on smcsk after smc_listen_out()
50f872e75357ea8a0625315795c90a9acd211e98 net/sched: Fix backlog accounting in qdisc_dequeue_internal
db64b8827efb5c2924ae21e92bc82c34baa5f7fe drm/amd/display: fix a Null pointer dereference vulnerability
384e006e9e306a311bb608eab657aff856b2926c ksmbd: fix refcount leak causing resource not released
eb0553df30c8eee181e811ab809c35a77d42eef1 s390/ism: Introduce struct ism_dmb
e137deb30f18a1ca5273c3b7a9373094f3e2f390 s390/ism: fix concurrency management in ism_cmd()
14e6343781128803d5bec7f4459afcad757dc66b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
92a86830bf49a842e2771942a6d15667e879337b mm/smaps: fix race between smaps_hugetlb_range and migration
82dfb16487d5ece40d8e6ce4aefaa4de698b9d9c LoongArch: Optimize module load time by optimizing PLT/GOT counting
27ed21773460bceecb6339e96b2cdb01ea97beb0 xfrm: Duplicate SPI Handling
f3a8244503b6e59c6a2210cd3a85ff3937b3b2dc bnxt_en: Fix memory corruption when FW resources change during ifdown
d3c6ba68933e0bad35259754d29dac2e4c86c036 trace/fgraph: Fix the warning caused by missing unregister notifier
fd5bf3dec1d6ecf49fe95753b9c47eeca343ba8b vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
68850f32d848b56c211c42c878826cec1d9af7e6 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
587739a964b26b181fe592d50f1a4e67539d4172 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
54d0bb04968ef1be04c4b08b43e54b6f47f3e2dd mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
f66a5901892fa92291b2039c4896d10e28ce03eb smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
f63eb0f1ff68f0e8548ce7e77af24aa1a662ec55 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
dc7dd033da6323461a186902bca58ac477b1de17 wifi: wilc1000: avoid buffer overflow in WID string configuration
7c126c82336f71271e46a608b476bf1aa584e6b3 Bluetooth: MGMT: Fix possible UAFs
f49435569f145f5cf21633ad08d0f1d194792048 x86/mce: use is_copy_from_user() to determine copy-from-user context
2a2f0075c2254d4eec92df9f278cad86c1c5d52a net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
e4004e67298f35c16ba16f5ce3b187d1c6112f56 i915: Move list_count() to list.h as list_count_nodes() for broader use
813f249f09ae515cf8d2df5f3c633453890985e4 ptp: Add a upper bound on max_vclocks
802532c6edf74c7217541556eaf3cf728a1bf6a5 RISC-V: KVM: Write hgatp register with valid mode bits
7bf180859f821e547995b5707aca7bb6a48cdfe4 tty: n_gsm: introduce macro for minimal unit size
d4c4113d04abd756edcb7e2ca23fb9673ceef766 tty: n_gsm: add parameters used with parameter negotiation
e858fca3b9086e679a1cfe4f88ee8596b6f5f3bf tty: n_gsm: Don't block input queue by waiting MSC
43e664e68feae3d8d77d9a6102e475aee97c8dd2 tcp_metrics: use dst_dev_net_rcu()
1e1f9b68d6baf4097445cedf8433e4a8a2a2affb f2fs: Use a folio in f2fs_truncate_partial_cluster()
2e1af241777aea1ab64dedaa9d7a7d3d33fca0b3 f2fs: fix to avoid overflow while left shift operation
db4fe1af5322d9af22f44f35c40275da8e98b1d1 crypto: hisilicon/qm - request reserved interrupt for virtual function
1d1f681a8ac255c1951341dca4f4e5b74bb5afe2 f2fs: fix to truncate first page in error path of f2fs_truncate()
9a14a9149d9ff2352101d91adbf11424dbb80af9 ipv6: use RCU in ip6_output()
fbe911438f62d0451fddcf74ab088f68a72afe78 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e781b9749b3297956a90b769773bb8c713779290 xen/events: reduce externally visible helper functions
e5d02b6522c85e03b6f588c6d2ef2954b585e900 xen/events: remove some simple helpers from events_base.c
4c312d6508ceb5e4c0ebaa4f32fc33c8b72a8561 xen/events: drop xen_allocate_irqs_dynamic()
e813aa2596b20a183bad56d77b82d5336fbc6e32 xen/events: modify internal [un]bind interfaces
316f671cd4fa36ec76f8cbe77071b62e5caa31c0 xen/events: Return -EEXIST for bound VIRQs
dab13b420638519eb1cec7f7b92eef7daadbfa26 net: use dst_dev_rcu() in sk_setup_caps()
f8bc10110de3e5f6f729cf0f1eaaf2dc73ff8aa7 of: Move of_device_(add|register|unregister) to of_platform.h
4514480a47e9c4337e3d79b65b8bcca094cb2a3c of: Move of_device_get_match_data() declaration
fda73fd56758af82d67d07906ead47c08c21f124 mailbox: Explicitly include correct DT includes
619c954dbc1fc1caf2f5718ec627b775f57f276b mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
c7e4f659a487568f9ac6dab587075b91da13daac mailbox: zynqmp: Move of_match structure closer to usage
cb476865181bc09235062de535aa5a3eb73c3686 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
2a6c2f211c2af49d0b6c4d61a4097fcd64466b2b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
4be2d86a154081db949f821bebbda71ba52d042f cifs: client: fix memory leak in smb3_fs_context_parse_param
e67f061ac5e06074f4efe49dc0618df78130e471 drm/amdgpu: Show vram vendor only if available
787e3f0f6ba8348d4ae5cc26ab827bc84b37286f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
159e6ff3556e5843a1657396ddc787c69355d38f accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
41e15e70d98b61fc80f460b898d1650d1936bf7e md/raid10: wait barrier before returning discard request with REQ_NOWAIT
9714fce078e3995ade1d153debd39c87e2c608b0 smb: client: fix potential UAF in smb2_close_cached_fid()
2a117fc84d5771826d7eee3a09d9cd615cfc763b net: stmmac: Prevent DSA tags from breaking COE
21ed62dbd71d301824428bb2fd5d1ab72e1b59f5 net: stmmac: Correctly handle Rx checksum offload errors
87108eaad9abc87725933f098fd398e91410c120 ASoC: Intel: avs: Do not share the name pointer between components
419118886a8cc6771a32616a60aed64bf6a1f017 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
6cff6b3f4a6bbb926d7528f6c92c15cccc821546 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
a63d9ad59a5d3766d9c9424cb498cd3e66368df7 mlx5: Fix default values in create CQ
77cec12ec07acbc84641a0fbce731e243266aa06 cifs: fix memory leak in smb3_fs_context_parse_param error path
b197f029ab01a1dbb113d41afef4087adeff3735 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d3472a91f734b23a2fb0633a98d1cfc409bf0019 lan966x: Fix sleeping in atomic context
fdfb1819588b5cea81bf455ac5d4d6c73aeda3b6 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
95349accedbb3f869ea979d620f243ec995aca53 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
5045d7a5f492e40567624cc2b7ef17bc42238f84 bpf: Fix stackmap overflow check in __bpf_get_stackid()
5c24334f03b58a64ad70701d85ec2bacd7acb9ba RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
1d87038d2f2fa06b627c8d694422657e9bd89f92 scsi: qla2xxx: Clear cmds after chip reset
50f0885c77ed24da54431ee212875c38c7415d18 staging: most: remove broken i2c driver
170e5bdceb08b7e2abbf364fda585bf2384ce109 ksmbd: vfs: fix race on m_flags in vfs_cache
c70e32a1baca635415f9e78ca4909839cdaf8651 Input: alps - fix use-after-free bugs caused by dev3_register_work
0bf229db9430b9fb8a0f966257e59f7762c476e4 svcrdma: bound check rq_pages index in inline path
d2915d30a6aef6bc2845398faf818ff59511b33f Input: lkkbd - disable pending work before freeing device
8a4a22d1f508cf74ac37cbef8bde8673db8d38f6 usb: gadget: ffs: remove ENTER() macro
611b6246f6c5a9d73fb11172d3c08414c8d2407b usb: gadget: Support already-mapped DMA SGs
faece328e57d2dce832761a9d16e845e8295561a usb: gadget: functionfs: Factorize wait-for-endpoint code
5d0b4ac3125de9b951ab72e7a340b0a2517cf8a8 functionfs, gadgetfs: use simple_recursive_removal()
3dd655849698c45679486ab9aca009c934d6a708 functionfs: fix the open/removal races
d957fd6789b052a9afc6a6735d8631afab963565 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
8164acef38927eacb2d8325c0533310638772f4e drm/msm/dpu: Add missing NULL pointer check for pingpong interface
22767e38bd064c00a0b1c418510bfce25ff4d0ad net: dsa: properly keep track of conduit reference
5dd53ba563cb9d6d6b2c40bfac463185fbd783c6 btrfs: fix NULL dereference on root when tracing inode eviction
1b11e4ab5657a32d24b674502339be7012bd5b54 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
67f8b1290aafe1109eb248a3d622d0df65ac481c iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
1be45604e75890ef836dbc874a9fc398aae96c21 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
a0f03496d249155c453fc07a38772da9dd422f18 wifi: mac80211: don't WARN for connections on invalid channels
13697b490bd0dee0fd30d01048d576ca74d8906a wifi: rtw88: debugfs: support multiple adapters debugging
2afd2fb665ff162ef5f9f06a73ed9e89eac360c2 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
83a7e71c90816d57846143733996aba0afe34b06 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
51f14f9ebdfc840cef6393724c4c92b3ace8f90b fs/ntfs3: handle attr_set_size() errors when truncating files
1319e7fc45b9b8f9f2b4e6179714304f5b581dde PCI: endpoint: Add missing NULL check for alloc_workqueue()
71a4c2339677d4b469faf71a8604cd79e8779358 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
09d8f7cb587eca0b58070c29926990ea160f44bf drm/msm: Recover HW before retire hung submit
1512509df8e2a30b209c8da3b529ca58c7199808 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a3e2a9a269aafb12cd269e7a9577cb8d4daf2aa5 pNFS: Fix a deadlock when returning a delegation during open()
82ef78132d5182d8f5e158c83f2335d41ba88a03 rxrpc: Fix data-race warning and potential load/store tearing
3a11fe9a2e6936f846dfb0298dffd7e9ed039c29 of: unittest: Fix memory leak in unittest_data_add()
8a3233fccc7c9f685247d61699951727ed497600 tracing: Add recursion protection in kernel stack trace recording
1b78ceb07c9e57a548ce735937702dcafd747d9c bonding: fix use-after-free due to enslave fail after slave array update
131b0e04a55b7ef382f1e0e66e95f64616527592 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
dae2bf296d3fc07d696852e880c8e94bba99f79e ALSA: usb-audio: Prevent excessive number of frames
869ac0a7e464029ea1aa3d89750536392bc8799e drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
bc6cc290fbb626d65e4b011338aff92a303df8e2 btrfs: reject new transactions if the fs is fully read-only
84f495066179466b00f4a63f498f571a30580caf ksmbd: add chann_lock to protect ksmbd_chann_list xarray
96739f99321ff60de6fcab9b424c8a3947d455e6 tcp: secure_seq: add back ports to TS offset
28051c251d57df68cc75e3d5087876e0c9464791 net: add xmit recursion limit to tunnel xmit functions
f2c71262fee95c659efb6949c7eb25536e9cd389 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
c159502896f9a8392c5cc2cfe3f05c0f244adb12 nfc: nci: complete pending data exchange on device close
e04322ce9043540b09d2b8636bade788a3ff3df8 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
280fad37bc9e05da0c13136e1723257da4ff2ad2 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
8706ab2ae541ee739b3db0e9e46046f0cadefa22 blktrace: fix __this_cpu_read/write in preemptible context
85b89895c904797495d55df816ea54b2ff173426 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d5ecb1f0479d82770bdebca72e8fdd017313878b net/rds: Fix circular locking dependency in rds_tcp_tune
e57da2e660b6a9a742c86fc64c31e98cf85e89f6 btrfs: log new dentries when logging parent dir of a conflicting inode
a5ec85444ecfeb93ff6c238e0174e9b49ca47196 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
81189db0c1af086e6bd5247f696245c406a7b317 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
97c62d9c0ca420ecf08cc147507b6f08c9a19d7f ksmbd: fix OOB write in QUERY_INFO for compound requests
db563b57d5172144448762aad07016ca9cfbdb7f drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
9c798859b1bc82207b865c71b0861b718ba8f025 drm/amdgpu: prevent immediate PASID reuse case
f3b4cf58b9d6c3ebc55654cb2673dc31842f2282 hwmon: (pmbus/core) Protect regulator operations with mutex
c048d113fc8fb869d3bd384111fc7c21265110e5 team: fix header_ops type confusion with non-Ethernet ports
3b3d2d71d90c049516b963e34d112ce3a8cd6a5e iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
50f928f1425d312d21a2d5985da7083348b6f6e4 nvmet: move async event work off nvmet-wq
456daf6fd950d00658e0676ed444e4a6e6249baf spi: spi-dw-dma: fix print error log when wait finish transaction
587889ad7bc79c96262d057c2bd12687fd731b7e s390/mm: Add missing secure storage access fixups for donated memory
0614f3edf25decd718499d7ffb385fb6285744ac KVM: SEV: Use long-term pin when registering encrypted memory regions
d44d97bfc094ff5debd9137bf583f8ad6d18f41d KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
6380a80beec47e731979fac46442a18c8eb271bd usb: gadget: f_hid: don't call cdev_init while cdev in use
c4f2c521e2ec4fed02807a2500ace663faad8cca pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3e70a91ee6f8e060e75f9a9e06983ba1651363d6 xfrm: hold dev ref until after transport_finish NF_HOOK
4601f607297e353f0a2940dc672638d843e19cc8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
db6e1d65522061bc50545ca001f2d23cae90acef crypto: af_alg - limit RX SG extraction by receive buffer budget
a57cbb21c809d298152b94d6f4f4c681682d6722 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
4dc964926c2565eda687695a6c2557bc82c17a71 ksmbd: validate response sizes in ipc_validate_msg()
0a4db5bd2ddbc7a477d130be6aa9fc5dcda1b4ed usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e27d1c3c977082e131027f979aea27d1550fec3c usb: gadget: f_subset: Fix net_device lifecycle with device_move
666fd942f4918b059ce5d3a24966552f4dfe67e2 usb: gadget: f_eem: Fix net_device lifecycle with device_move
ee74d8eee9ffb64156d1daae60f243f30bc31756 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
6cda3ea06b138084ccb47dd2d019f113354f2a71 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
779e9016d4536c3b6ecf0e0c905808ae444dc200 Bluetooth: hci_event: move wake reason storage into validated event handlers
4eb37638df9ce41ff81178720f9fd3aed50149d6 bpf: Fix incorrect pruning due to atomic fetch precision tracking
5f9f4d71e3131df96d9d0c3ac9b359b8bb66cdc3 bpf: Reject sleepable kprobe_multi programs at attach time
b1e7f0b7ec005c7620066fb54eb50f6151569da3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
01855060e46146f157a4f2a21960690f96629a33 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
67375cc833be2bbe4f096fd09cb77dd5352caae1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
bc60a4128d6de72111083baf5768f1a90c82bf6c mpls: add seqcount to protect the platform_label{,s} pair
4e96de7cb0de99735c2802d3da90865dea3a9e0d HID: core: Add reserved item tag for main items
6c695937322447d73bd2e00f091d82b9f0256600 HID: rate-limit hid_warn to prevent log flooding
5ba94a5add0c8ee9df3e38dc97beaa99a592edd6 HID: core: Mitigate potential OOB by removing bogus memset()
3e90aa80e7df1ff1f278cc61b41358c3a03f7825 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0d8aafcdf5ac8a0f98445187d5da9c9d0a2faecb net: ioam6: fix OOB and missing lock
e22f74c7495de6c33489bda9fd9d13339a76906a xfrm: Wait for RCU readers during policy netns exit
6ab1062826170378793cd6cf95ac93ac0941a9f2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
d1e12e094e40212b28bfce174a1ab93546dbbb6e xfrm: account XFRMA_IF_ID in aevent size calculation
91d44e30fb48e7b6fdd7aac3597fdeeff1a74413 btrfs: fix zero size inode with non-zero size after log replay
071dcbe7cdc8b28be74565bc988cea6445009e46 Bluetooth: hci_sync: annotate data-races around hdev->req_status
12e1cc5dff9e66b97709ec527ce271f141fc2469 ALSA: mixer: oss: Add card disconnect checkpoints
2629d10202829877c1faf42e5fd4680e01749bb4 ima: verify the previous kernel's IMA buffer lies in addressable RAM
9a28cd4a9cdbe5cc61a4ea3d452e2a11f81a2f42 xfs: remove xfs_attr_leaf_hasname
fa0dd4fd73fa16e670128310b85fdbf775860730 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
6d56889a118e330e2f9a3406bc6cf47a40e55b89 usb: dwc3: gadget: Move vbus draw to workqueue context
eb98f2a05af45776d941c63517bb0314f7fac246 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
359d8c369b5cf44bec0f749767436666eeb44201 ASoC: qcom: q6asm: handle the responses after closing
91963e25e7b1f8c83c331918f2e20943fd750a06 ASoC: qcom: q6asm: drop DSP responses for closed data streams
3718dc6ae752c6838bd4019f2eeaf14660cffc09 wifi: rtw89: pci: validate sequence number of TX release report
3c7748cc00aef794e707bee1f581f2b5f0d0e68c cifs: Fix locking usage for tcon fields
678f0e5b7bd84f19ba4edbaa63046687e22544ee team: avoid NETDEV_CHANGEMTU event when unregistering slave
6705448a907409d2073699b0b112c2ed5b0a2d71 smb: client: prevent races in ->query_interfaces()
28ea89620f8f9dc3f4245e386ff6b14fd37496ba kcm: fix zero-frag skb in frag_list on partial sendmsg error
26b7e794b1f76e907b59d2c1542d541189997292 vhost: move vdpa group bound check to vhost_vdpa
32e16eb658a61d869f3b2d19f8681912541d572a 9p/xen: protect xen_9pfs_front_free against concurrent calls
417e7b8956574c536468397857eee79f15fafc77 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
74c18c3bb891880645f4eee600ad40e64ac26261 iommu/amd: move wait_on_sem() out of spinlock
dd2776403a73c7f8e35895efcd12f7446c1e3996 arch: turn off -Werror for architectures with known warnings
f034d60563611b0df103c5ef497ad2b0671e6011 alpha: fix user-space corruption during memory compaction
56baf0c09b1ac7ab78b78e73e681a568bd390873 md-cluster: fix NULL pointer dereference in process_metadata_update
cf7eadd00c3349058f83904e8a66d8628431566b btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
ceecd8ae99e47a721e951db7b395cfd2f311a944 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
e49bd00a48536348e9c38d4d9f72458e3bbc12aa media: hantro: Disable multicore support
da99fe252fc96b8e99112d3cec458b77dc77c244 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
c474a0507560001efa938b95be91c1ae897f5216 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
2e9d48cbd2f4ac764d54eb7775dcb8a683bd5d13 btrfs: reserve enough transaction items for qgroup ioctls
b162ea263db39ec8bce6f9901139f7407c6be9bb perf/x86/intel/uncore: Fix die ID init and look up bugs
376d1022c4ef1d29fb46c81eabdba42a3f9c8603 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e01d03f679bcdc512cf4b98241b61b679ec8aa8d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
59c157781b726823218f0a2a1bc04771dc3448f0 scsi: qla2xxx: Completely fix fcport double free
5f68fb1d42630388cd845c9e3d6ba4a5e704a330 ceph: fix memory leaks in ceph_mdsc_build_path()
0da81d1edc75093a04687bda8d7769aa3dd17361 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
c13e000740a07a6514f9a4147080fc45788a79e1 ASoC: amd: acp: Refactor dai format implementation
bedfca966f335d30dc69ea2ffddf81392016b16d ASoC: amd: acp: Refactor i2s clocks programming sequence
362c803f98b005fb230f81411076fe6ba1f927b9 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
93f5e7d27eb62b685093ec9491b1c587d4688ece bonding: fix type confusion in bond_setup_by_slave()
0e2b4a03aa9a2ee0ac87a2240deda3f663dc3875 ksmbd: validate inherited ACE SID length
1b5a426ea3cee8a98e0b940ea71750f4df382d22 ata: libata-scsi: avoid Non-NCQ command starvation
33b335b4fa1e5b89594940224a6e3281c065a09f HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d51b898192ff93d5e922e366be0786283d7dd74b HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
8ea8ba29d1ea3dd4883252df7f1e9eac0c334248 apparmor: Fix & Optimize table creation from possibly unaligned memory
1c5793c3a642e7d1e30e3aa80a9b543ef4db2718 iommu/vt-d: Clear Present bit before tearing down PASID entry
9c40000c925dbebca43fb4786b5de1f91a105190 ext4: drop extent cache when splitting extent fails
ecaad8ee5e76b2de6858d9954c067ddae7592c14 ipvs: do not keep dest_dst if dev is going down
9c3208215c27afc83cfc0e4d15eab1bdc34982b6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
ac475022de00f885fdb575eba0ae819cf2c0d6be net: stmmac: fix oops when split header is enabled
9cad1ea9ab1f8e7688f5b8ca21863e4ac793b522 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
54d18803cae76c77a6c0d76a0b79bf65dfe69e84 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
703efc2e0514d65d0f4b505993f4db8909ded484 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
336e68689fff7b8a1b33ede6c3445617cbcbbb39 ext4: convert bd_bitmap_page to bd_bitmap_folio
22df8107b4592653c9665088585c68acba61ce38 ext4: convert bd_buddy_page to bd_buddy_folio
36d43303d46959adf53b58bd66abebdfe43d9dac ext4: fix e4b bitmap inconsistency reports
c1f9abb5a230b5776103c85ded0f51199f934c84 iommu/vt-d: Clear Present bit before tearing down context entry
60a0dce8c4589bc2e0ef9cba151eaed4ad11e274 hwrng: core - use RCU and work_struct to fix race condition
5a1c74e1ff661ebb5920b2d057f223bc6f5e1460 rcu: Fix rcu_read_unlock() deadloop due to softirq
470feee3d94e6c78a61dccabdc51eb80c6ac0724 gfs2: fix memory leaks in gfs2_fill_super error path
134ab7197a534edbd3d7e202038f5fc775a58a3d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3f33171def6dc53d5dc983e89c4be0e7b63b2936 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
9e29eaf9a75328cf41e302cdaf9255e4c3d6b725 rxrpc: Fix memory leaks in rxkad_verify_response()
5ea6cc1ef1741be8cc7773b51004f420329b5721 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2f6a0d72927acf9e24aecc959d52ecebceb64d20 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
bb5a9a27af5762715ccb87fdad917b3bac391813 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
71c5ab46f0fb183c5cd8646e99431205873c8cd7 spi: microchip-core-qspi: control built-in cs manually
11400abb29f065bc5a4b194ebe2fe66ea93147dc ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
b0092f448a6965b9c917714b244fe1972ad8d4cc RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
1fcdcfbc4774e8ee022ce0e2694dfcb64f3f5d67 spi: mpc52xx: Convert to platform remove callback returning void
5ab59619b5fcb37adbfca9efa40dfcc15740ba08 spi: mpc52xx: switch to use modern name
dbc42af06593afa76689949be340a97da05959ce spi: mpc52xx: fix controller deregistration
ed5141201896637b0e2e9defb1fc5952df6e9225 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
f3966e756cc7d503af3e605244dea0bda88ace44 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
d26e5776881fa1289cf959694d27127fa756bcc9 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
f5261fda517868b4d879e380de16e37f7a2268fe spi: rspi: Convert to platform remove callback returning void
66d6b282f4783e6901aec0cbf8f4d7113acb4155 spi: rspi: fix controller deregistration
97b9a7273cb77a1200a24cbe969464c9fe4dda60 spi: fsl-spi: Convert to platform remove callback returning void
f7e6778afd6d7487fc8e38d16c3b5f9f11a86d4f spi: fsl-spi: switch to use modern name
3bcb3ee9a4790b4c288c100956f3ba04da1c6ca7 spi: fsl: fix controller deregistration
e5e3c0a36ffcd60189e4d112a8b94a85e96df631 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
fc12a01aae600f781808bc33279cc65b064cb70f spi: mpc52xx: fix use-after-free on registration failure
90cf1d78240e4f77e4bc7da654bbb2365aac02d9 AppArmor: Allow apparmor to handle unaligned dfa tables
cf12766fb2ff132c6b7277f0c5aba667e5294014 selinux: allow multiple opens of /sys/fs/selinux/policy
0ad7a63ba0daffee62b1be0850034efc28c248cc media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
e3dfbbc49bfd7c41175c022815a7ebac0637edd6 netfilter: nf_tables: use list_del_rcu for netlink hooks
1c9db096f6247b892798db67bb7560b9627464d4 Revert "net/smc: Introduce TCP ULP support"
87f6fec765e29bdc2e66d4e6e7ecff936b4ebe52 crypto: jitter - replace LFSR with SHA3-256
04a88d617fa6a1d36fb40b4269c5506f78fac80f crypto: jitterentropy - replace long-held spinlock with mutex
5499e646f68286a3c87b465b314f67412382ce2a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e859869d45f7617d9dcc6d880c277280d12484c3 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
d83fe2869f32ee1b8a55332f6f0ab7b8ab0134c0 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
402088c42c7d4df91c9e6be1c54e0825e6dfb1f0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d8d23232d4aac37d80ddc98da12ef2540d1552de sched/psi: fix race between file release and pressure write
a8aa78b2ad6ae6fd3b595a565bfdcc6cfcff38a2 netfilter: nat: use kfree_rcu to release ops
5e8f1900d2318e8ce2824270d9c36d8dd23be6cb ice: fix double-free of tx_buf skb
123f53b61a14ba978ef9ecbe111c7d8fa4b80996 erofs: unify lcn as u64 for 32-bit platforms
ead9abc032c23de04bf5dd4463fe598766e3990d f2fs: fix data loss caused by incorrect use of nat_entry flag
9c646f016bfd45c463b2d74d779655a27dd49045 f2fs: avoid reading already updated pages during GC
a3ffe204e5f236eb1b5ce64e5270a088e5b8cc8c greybus: raw: fix use-after-free on cdev close
7abddf9d6778ae705fb0ea7324c96bdf661c7ab5 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
06ff2b480036566a9ee59f0b57386263df618fa5 iommu/amd: Fix clone_alias() to use the original device's devid
b794a5361115e162590ec21ca6e1b4f692fd5732 sctp: disable BH before calling udp_tunnel_xmit_skb()
9c7af12fd8089ff43a3b1e6fa5637e62c0d25d04 bpf: Fix OOB in pcpu_init_value
b4ab25b1cda7352346ba7c342c648460a713aa9c bpf: Fix RCU stall in bpf_fd_array_map_clear()
7c14e972dc7c43895109ef1018d253bfc95d6e28 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
0f6c4061e2701943cc493b07818bcc5ad1966b4b powerpc/64s: Fix unmap race with PMD migration entries
de744ac13879395b24d7e1ddd389f8cd33284275 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
21e03c6200e0e0575c9dc45688f990242d017fb0 fs/mbcache: cancel shrink work before destroying the cache
9cf645dffab0ed8ff1b3c676cfe1a711aaf5e23f sctp: validate embedded INIT chunk and address list lengths in cookie
9e1668b0831e6d72b85c46d966441d30f1ecca79 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
c5e05d547190f12a9947c45f06f4724a358d5c9e net/mlx5: Add generic getters for other functions caps
1171694f3c91a95c8ed03eb027f52f230a90a853 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
438c3ce2818600c245706d2e0d683de8698ec337 net: phy: clean the sfp upstream if phy probing fails
f83d2722954d68c56d3bbcdff6456ebfe983367c gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
a188516f4fffb9e94ac5810a59ce5a70ef527206 gpio: mvebu: fix NULL pointer dereference in suspend/resume
5f644a3675332e17c322739646ce276633e9d3fe wifi: fix leak if split 6 GHz scanning fails
9aecbefc69fd7fa5a841a1e104653141d4ef7c46 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
171942cfdcd1015fb4cfb00dc313628082b79296 netfilter: nft_ct: bail out on template ct in get eval
cda433e4e575092f5081d6f91cc45ce8d53f051d erofs: fix use-after-free on sbi->sync_decompress
7547997187ceaaa3fc6d8933b4d976f4150aea2a btrfs: only release the dirty pages io tree after successful writes
7bacbbf10f41bb3851c2a0e66fa8f7db254066f1 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
34f77a93bfa9900a50226c8ae15600cc757935c3 net: mana: Guard mana_remove against double invocation
c04505b776865b3f45de1eca12489ac52e4d44ae drm/amd/display: Add interface to enable DPIA trace
03e8c7294ae78a7a0662d8101cde8a0954f08878 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
d019d124008c7c411d28d13475e2bdf1e6de0864 wifi: mt76: mt7921: Place upper limit on station AID
7e6a94aa53dd355093de5f06b634a4a131b3ab21 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6cac63a88e804086f8fdb5a934d3c4f05765ab08 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
364c6169d8a2a60714c906e25316bc324422b61b f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
12c957864fe895c9da7017b399ffcf34a7e40e83 drm/amdkfd: Add upper bound check for num_of_nodes
8514ac6f194d15bca4695a789d6b5acad9fd1187 drm/msm: always recover the gpu
d6e34bacc588f2be4da1749e5ec4061108d6e91f fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
43a493e9d9316c673ba6c81c81f40145078f92e2 fbdev: omap2: fix use-after-free in omapfb_mmap
3fe32b7f2bda2348105233c96dd10a345bee0ef5 gcov: use atomic counter updates to fix concurrent access crashes
74e6f70a29350e4fd0902a18d814da37a81fddf9 fbdev: fix use-after-free in store_modes()
c805b4a82a0518223de195c08fc7cd96697eeb55 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7afc29e87075cdf193654b9194430d116cec21a0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ec27aeb4c12c68a3c330ed0968a6a0bf1285e93f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
77c8870eaa1dfb6e1464e10efd0eedf222523fad drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a6825acea18a5522b09773967e9a176a43840dd1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
48b740d1f65ffe14f54d80fc9c41139c9e95dc1d drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1b5e93a9c26cb9cea8db02c8f8bfab6894e187d8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6ea3d13eece914b177f4120952e5df0c36650d35 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4c58c46feda3b79de6d056177cb95fbfcd70d858 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
02a0503477b474358b26e98991ded59d55606d6f KVM: SEV: Ignore Port I/O requests of length '0'
cdb3c72581ad8244ba9c23963d4232c2a12e993f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
92a5ff2c0cf33549b746368e3dc400300c4e425f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
50ef6d735ead861138e6469051ea3aa44e7d959c usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
211057bee0817018f2d852d48de3e455cd650c93 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
320db574b62ab8cb77424b91ae36d0d9f89be94c netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
9bb107a1ccb547c9666cacc82b94cdcda3ead0ea netfilter: nf_tables: fix dst corruption in same register operation
cc8b55846ba3edafde5eb65f168750dd002310dc blk-mq: pop cached request if it is usable
591f359fd8103db4c19740d9189625d9ccde1058 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
dc51cba9ec717a2a806ffc3bb5053d3956cdcd7d hwmon: (lm90) Stop work before releasing hwmon device
52f2a05e7cb491bafff763c6e1730ece70011935 netfilter: bridge: eb_tables: close module init race
29a7d578cf870d775618cd865a50f599049d9338 netfilter: ebtables: move to two-stage removal scheme
031a945ada6ab29d3570f9f832758e891ce71937 ksmbd: validate SID in parent security descriptor during ACL inheritance
389ae537708de1523f0f147f17afd58130217909 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
092492897907cb98c53458f225d44584d65cb561 erofs: fix metabuf leak in inode xattr initialization
af7054e5fdb86d71d4a7e3ee4ed5604a03be7564 test_kprobes: clear kprobes between test runs
6200480414db0faecefff4767b17fdfa3fe27f4d hwmon: (lm90) Add lock protection to lm90_alert
a6b2ee5155187ccb68e23992c732d5219b95a008 crypto: qat - protect service table iterations with service_lock
9f1b3691ed0d03d28623286f34393a2644a98e5b nvmet: return DHCHAP status codes from nvmet_setup_auth()
59ca4e0e792be5956103ee264d64ea1310dc28c1 nvmet-auth: validate reply message payload bounds against transfer length
d213556d68bfb0c1158225d13257ab64300f1b7d nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
2374853b812e2fab04a41c44399b0fed572e8452 USB: iowarrior: fix use-after-free on disconnect race
c5166887331421b772a33435ed1dc61fccbee4ee usb: gadget: function: Simplify diagnostic messaging in printer
464ac952ab9d6aa9759864f6a0e00efccb23b35a usb: gadget: f_printer: take kref only for successful open
8b4bfa31cfadcbabc8cfc0fdb97664c030c8207b usb: free iso schedules on failed submit
4be818dcd5895c50bf8ada6a60df9cd9f49d76a7 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f6968c4518d3a553ed701a8a0e91d2af5bc08300 ksmbd: validate NTLMv2 response before updating session key
452bb39ebd32d8ce4e0ccee2bd758222c0c32da1 ksmbd: use opener credentials for ADS I/O
57531967c3c378fef5e6528965b20e863035bcfe ksmbd: use opener credentials for delete-on-close
bfd66ffad2d3f8d6cff58734ff7020f6447ab45f ksmbd: prevent path traversal bypass by restricting caseless retry
7a227b03e35fb730eaf3b160f05b0f5af1823948 netpoll: fix a use-after-free on shutdown path
ad35c0f7e675585c0fd476b1adf499357a5c887a usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
0f5e67e336fef2b01af7f4c62fe182e2af72c22c ALSA: hda/cs35l41: Fix firmware load work teardown
37c57ce00ff41ce56ab2083def8d904e50f11d15 perf/core: Detach event groups during remove_on_exec
e4f416b22aea83c9673b325845f72513df4ae94d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
34b7100c95de5d69458abaf3e90738d60e587667 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
18a94d71d632a7a6a0151f20adb6a873c0cd6824 ksmbd: bound DACL dedup walk to copied ACEs
01f75ecac6da606e327aebaff70644357d513f41 drm/amdgpu: fix aperture mapping leak
39fcc43db07183ff602169f0acf7bf1e9665616e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
48264b21b81a78f0599d14cc31b5e038ac9c4081 media: vivid: fix cleanup bugs in vivid_init()
1836c2013d44726aaa2f33fd687e5fd17d8c0683 drm/vc4: Shut down BO cache timer before teardown
cb7d8adc9e936e17f231b1646d70d0fd9289866b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
518df4b5a2c5c43594d5148ece7559be8147d070 drm/amdgpu: Use dbg level for VBIOS check messages
8934b0e7d81b5416414c70d5b50cd94ca608c6fa drm/amdgpu: Add wrapper for freeing vbios memory
510767e3213ec6e6c706ee53a822d79b8681a995 drm/amdgpu: Release VFCT ACPI table reference
765c88efa678ef9a85f7539e9adeca7dbe5cb8de drm/i915/mst: limit DP MST ESI service loop
6ae130664bde920c57df2f72b19ca90f57f50932 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
2f608dd281f16ad446d85508f4b7aa6ee7118881 drm/i915/bios: range check LFP Data Block panel_type2
53bf572e3f7c8ee102574a79bdae944c8ea927ff drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
012d83a71c4ada9ad45014234b29155a5a637ba5 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
557503a6a26d5ee72f1263407b340b47902d8884 drm/amdgpu: Fix context pstate override handling
0a3dfa6b60ee1e810d3a222d1fed7146236abbfb net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
c6cd8944b8ce642182d8b3c22766e8c3ecc31583 drm/vc4: hvs/v3d: Fix null dereference in unbind
b842db527911554a528cc1d409e9d5b6bb5f4d5a cifs: prevent readdir from changing file size due to stale directory metadata
f00e743f8a37e0e97296add894f7ece703272d43 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
8cab785e2f4620f5445748db40d7ee283a1056b2 tipc: serialize udp bearer replicast list updates
499e0c9092720002e8750715fa43fc887f51e05b iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
7f8299789275c990f18b49b0e7cb1bc557cd99fa scsi: core: wake eh reliably when using scsi_schedule_eh
f1dd5063f677d5a64f911fbd9a86392e9fb3bda0 bpf: Fix UAF in sock clone early bailouts
dc87cf5aee661fcd1f81dc7120ff5b55a8f48445 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
2d1f1ea650da41ed4de0a03d7dfd9241208c8b3a wifi: cfg80211: use wiphy work for socket owner autodisconnect
79803507c34d7791fd84f1583488685bc69568c3 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c4d5fd38834145480c3407448e6a205e9ad8358a wifi: mac80211: refactor populating mesh related fields in sinfo
682e8e051e9cb011373998a915f480763a56fc86 wifi: cfg80211: add link_station_info structure to support MLO statistics
d415a9a4c51067db33c062a816876c9bd1b6feb1 wifi: mac80211: defer link RX stats percpu free to RCU
34b793dea1d98075867b6d979fd88a94ded8e83f RDMA/irdma: Prevent user-triggered null deref on QP create
e188c33f0e9ef93590f8e83e8c231d04595b1e65 xfrm: fix stale skb->prev after async crypto steals a GSO segment
cf44da9b5bdb11fa785f150a72b7f987f0d437d1 LoongArch: Fix address space mismatch in kexec command line lookup
938d8f0ebb7abae59ab4021760716ad0258b95e9 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
71ed454a978c46db97a9cbafe6e213d9f54a63b7 drm/vc4: Prevent shader BO mappings from becoming writable
77500255539a49165e16f0a178d5f7bcd7094110 ovl: check access to copy_file_range source with src mounter creds
14663ce73b474aa80a85921d277e1766131e6c39 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
f340b3b42f83ec3697fbbd047791a270c58f504c s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
528cc1f054635aea8b40beab18be82684478c85e wifi: ieee80211: validate MLE common info length
29133e9a6d5b775907374f906b4eed9000cda60c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
3db7233936ce5e11eecd9b0989afee3b39e2ae88 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
0493600374185d993127ea0eaf53930a9fac5b8f riscv: probes: save original sp in rethook trampoline
d62efbaef3d6b19fcc838e564fd18a917dfbe0e5 dm-verity: fix buffer overflow in FEC calculation
58152b101261b554709ed0256309086920f1e15f dm ioctl: a small code cleanup in list_version_get_info
19f96b0cc13cdabcf11e2b35af2ecbe0a1182c09 dm: avoid spaces before function arguments or in favour of tabs
1e6e75adb6b40233f490af92a3099b724413a744 dm-ioctl: fix a possible overflow in list_version_get_info
3c558a84c71af93bbad3db0e399f6fe4a54f8d92 nvmet: Introduce nvmet_req_transfer_len()
493f2efdd0d38074d84d6414ecfd5ef8a87aa48f nvmet-auth: reject short AUTH_RECEIVE buffers
dccea380ae3601eb2af58cc1193025f27f2a9bb2 ACPI: battery: Pass battery hook pointer to hook callbacks
b155d9a6dfe69df412ab0857ff36a770898ef806 platform/x86: dell-smbios: Move request functions for reuse
d6b84ab8eefeb22c09d4f49ed3fe40e5fa638c12 platform/x86: dell-laptop: fix missing cleanups in init error path
453e8ecf91b24b5b0a324885a6a3aecd4865a406 dmaengine: dw-edma-pcie: Reject devices without driver data
12682f6ed406d3140adf643d609e5dc0e2dd37ea ocfs2: correct l_next_free_rec in online check
d4a2db66a27a1178401c9157a825d492b4fd54c0 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
d5f60bd9a948af409ae3f4449e89ac2933a2781a ocfs2: add extra consistency checks for chain allocator dinodes
c1873588e10b9cd987dc34a476ac50cb7851351e ocfs2: validate i_refcount_loc when refcount flag is set
31d688bb4a130e63de0382a5397c3d7d25cdd15a ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
ea90014d8e2875c156cdb8a505368024dc44fa72 mtd: maps: vmu-flash: fix fault in unaligned fixup
50fec35bad9380f88811e03d2086bef696c122f2 fs: Remove NTFS classic
b17018cd50f3425918a703d86ec1a24bc47c754f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
a0047653e32b16ee0fcf1436d8b9f2672ee5ce18 netfilter: nft_fib: reject fib expression on the netdev egress hook
fe981b5b5e9e7111b5b0f798a2bb99bce0041d77 netfilter: nft_lookup: fix catchall element handling with inverted lookups
a4f991c1620cc1b7218781fe59ab5c4e0b424f5b ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
0ea7c9ed2774c685a88ffc56c01adf07933c8a33 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3af351995a0614108e47e2baa0598a6d22e6bc9d net/liquidio: drop cached VF pci_dev LUT
cf6af4d35bff3cfa3cfb7646f7c81c5a529b290d Bluetooth: 6lowpan: avoid untracked enable work
38d6b84e79254028509e8a83bc346a2d1717ccd7 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
8c9f5b517440095559bc2f1d1267e0d14a6e6c89 net/mlx5e: Fix publication race for priv->channel_stats[]
2ea93942f8795c665e6a91ac4a22db882ec6563f afs: Fix reinitialisation of the inode, in particular ->lock_work
ed4d1b2d943a6b13f5db41309544d7b2596c99b3 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
1ece4913f022f433de172641f5ac1d4f19453122 xen/pvcalls: bound backend response req_id before indexing rsp[]
7847bc9eb81c5f81720f54a85d77e6817d24a4b3 ksmbd: reject undersized DACLs before parsing ACEs
f83557854ee2d7788079173676fecca481b2256f sctp: fix addr_wq_timer race in sctp_free_addr_wq()
6ac68b228974df616e26ccc4277968277924f25e sctp: add INIT verification after cookie unpacking
98fae782fe957563631f80d8688a640e5065f1bb tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
a94108b84731bd240464dc699f1bc1c4e9e5e6aa net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
66ca921f090e3b586e4b2909654682bc2a4c86e2 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
c7bd651dd5b7655b19185ac35c3d7bbf82afe79c md/raid5: avoid R5_Overlap races while breaking stripe batches
2f1e19a0e2ce00a941fd5d2f7977ac2bbc3503ea bpf: Guard conntrack opts error writes
c4b3fc813f4a01a98ee3dfe639be4e5b68915c1b md/raid10: fix writes_pending and barrier reference leaks on discard failures
c5ee82bb5983f6426fafce92d77aac70b9abc860 md/raid10: Handle bio_split() errors
29f60adb4487548814c030fe1d893ffbd766d188 md/raid10: fix writes_pending leak on write request failures
c7622fece22a2ea8fa72744fd177908218bc780f md/raid1: fix writes_pending and barrier reference leaks on write failures
0e1b59002b476cbc622a8c68e12ca08fe4df27d3 nfs: use nfsi->rwsem to protect traversal of the file lock list
5e94dc80f455fdfd503b4a60b93fab5865a4a8b1 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
e81699ce4eae896961d493f4d77aeb6fa5b69d0c RDMA/irdma: Replace waitqueue and flag with completion
46cf6cbfd4e9928b182de69809ddb0ab1f441781 sockmap: Fix use-after-free in udp_bpf_recvmsg()
326398ebbfd7dfe6205705da1c503323d384d764 ALSA: seq: fifo: Use guard() for locking
30c641aecef286ba02412ea57ac81c51aae24928 ALSA: seq: Clean up fifo locking with guard
620bd2439b2fd6fc9851c846ed076842d3a732c9 ALSA: seq: avoid stale FIFO cells during resize
f3073c6ba4dd85a47e05e960592848890ffa1caa bnxt: fix head underflow on XDP head-grow
6272e1c4de91c3bc11c0c2e7362173217ba04dfc ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
707bde4baadf18647e61f68a9e3b7a4ed549df15 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
87f944cb71bf9817733e593ddf73aa345414ce30 ASoC: topology: Check PCM and DAI name strings before use
3289edfe1c95cecdd55c93894ea25d06b7f299b4 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
0eebbefc9fdabce9e90a2c83659acc19b5dc3f71 ext4: fix kernel BUG in ext4_write_inline_data_end
c006e18f1432c3358793b54d37abce8e66f63060 ixgbe: do not configure xps for XDP queues
0e5f34ebadc446e9e67256804259e0cf68187785 btrfs: fix deadlock cloning inline extent when using flushoncommit
6dd1d8906ad94fc7c84bb26b5d3c50ae8fac645f RDMA/siw: Introduce siw_destroy_cep_sock
a391d5e0247e8154b893058f48298ef6c0a53c19 RDMA/siw: Fix endpoint/socket association handling
b030e084e11035c1225b0b50590d7678d3e338eb netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
437c447dfff5de6769e587a2a504f5dba6e13c0b ocfs2: validate fast symlink target during inode read
37445fc35ad1bbacc40c23066754c46a57a1518b vhost: correct misleading printing information
c5669ce19ca967a6bcfc05fc898b58c0b40fb2c5 vhost: move smp_rmb() into vhost_get_avail_idx()
c5005e5667c271cefb4226a7c6c38477c459a9c3 vhost: fix vhost_get_avail_idx for a non empty ring
5c785487fb709a592b69da7082664f752e9b825a nvmet-tcp: fix page fragment cache leak in error path
48977f66a73040b7f5ad0a9672013383bd0f6886 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
13ac376e2afaf97acf1802933105cdab8b32fa57 RDMA/hns: Fix log flood after cmd_mbox failure
9b5f946266989d23d7ff17fe3463895d1a40094d seq_buf: Add seq_buf_do_printk() helper
e460aea6c96a25de326c66c5a90839f97946615c tracing: Move readpos from seq_buf to trace_seq
8eb860fb040eb6a87afe7edd8ed4ee2547e55a94 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
811a1776b0f791edbe382e6904951e18bbf493a1 tracing: Bound synthetic-field strings with seq_buf
ffbaaf55cd62f125f998dc9545025b793bd9973a IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
0ddac080f93c4c0237a4bbcb6a7439b9063e9760 dlm: fix add msg handle in send_queue ordered
0437bc30d6cff303313e8088536a4d992ed48e92 OPP: Fix race between OPP addition and lookup
b61f6f510850270e6b17dee3a07d3113a38e4525 wifi: ath11k: cancel SSR work items during PCI shutdown
c52be607c5b494aaf8db1aa57d7059ca0d4d02ab drm/radeon: fix integer overflow in radeon_align_pitch()
a36e6ff33fd61e2a2c738b63e46f795147ce3f1b drm/vmwgfx: reject DX_BIND_QUERY without a DX context
72157ef05a4259461879c9921c0bc764e73c0aa0 s390/zcrypt: Close speculative mem read possibility
dd3c2b19c2d48e69368bb21a64c75fdce5f23e75 octeontx2-af: Block VFs from clobbering special CGX PKIND state
6d68bb397d9faeb0a280b17be4b163c0c230d42e Bluetooth: ISO: hold sk properly in iso_conn_ready
955802ecace5ef799a66c9fe9182d7a7cd27eff7 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7dd52d276324989b023a37a891abc32f9963c25c net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
e5c37625986d9b82ef1b5a5b32c43e6cdff45b91 btrfs: skip global block reserve accounting for rescue mounts
197e61a326ac3cc3f2e4045e5530fd56a85e5f42 mm/ptdump: always stabilise against page table freeing using init_mm
c6d7f43600c552c190ca120ee7b2ced999e12e01 mm/page_table_check: skip special zero mappings
2f746e4a86276552b8c98cfe9a898381c6592603 selftests: tls: add getsockopt test
0e6ecb700e5d6a4230d014c6ae31ecbabad51cb6 selftests: tls: add test with a partially invalid iov
f2fbca4d93e50e844eaaad88a75f998d8ce1cfdb selftests: tls: add rekey tests
ee9d73cbf938760b2b9c45237e45b972a19794f6 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
864916b0880b828f65aa5344f3b5cbd9a4eb213d net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
ee621296b220fd18c5b23253abaa4e9464ea0ec8 watchdog: at91sam9_wdt: prevent timer rearm during teardown
61429bc08853ed11fda6c4ce2071bfb16e60c33b s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
441e58fedb920258ef4af082f5cbc5f5a28d7e95 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ff546d4a978edb9414635b5e072f9ed4e339482a net: sched: cls_api: add skip_sw counter
4f24bbe96b9018ebf3dd8ce48195e9e17824706b net: sched: cls_api: add filter counter
87d019e24150a3b5b0d0a1c14870de012bec68a4 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
a7832ad31a6f9f3677f8b0ac44366aec0e42efb8 net: sched: refine software bypass handling in tc_run
6617fb9778037dc3b567e07b4f9c63e811edcce2 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
93f4688791647087f8337d10a60d89391ab1bada vhost_iotlb: bound map allocation in add_range
542ebeace8ff45e86497c7f9b1689f8d8473f1ac bpf: Fix netns reference imbalance in conntrack kfuncs
08b29562156507891d46adfb691581f1a9cad33e btrfs: lzo: reject inline extents without valid headers
3c819acdfa6689fb3d0f4dadf19b8c99d9ba4b3b soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
188d16b1603cbf63bbdee7e25510cfa70428ac0d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
87ad4f38e4f8f47e241e60d2accbb2a964f52ace l2tp: fix tunnel and session refcount leak on seq_file release
0df685146a21da04e048805c8931e18c66bc8d80 net, sched: Make tc-related drop reason more flexible
8d208b8dbb97db272a149494fe0c4390f848a1d7 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
2c2c7960a7fefdc1d3a0d6a365b95e7e11cb8e54 net: sched: Move drop_reason to struct tc_skb_cb
fdcad41768c2784c68fd6862443ac9230223fd97 net: sched: Add initial TC error skb drop reasons
0e349c3d502ff73a445e9392202bf961aae20d6c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
5fe6500ff83dbf27adfc0dfda6d0b6d769813205 ipvs: revalidate ihl to prevent out-of-bounds access
997d02c0727b8be3bf64ba04a4f2c2ad704772fc scsi: core: pair EH runtime PM get and put
af6003ceb9d7c4329b3c3fe4b3c53f4b85daaa0d ASoC: tas2562: Validate values for volume writes
3cd7971ceb43271d35418a8f468b48a44670af87 s390/vfio_ccw: Limit the number of channel program segments
46ac8117090a5523247b449975928f8acf857466 drm/amdgpu: reject oversized IBs with per-ring packet limits
2217d236b4b31cd8f96f914a0adddf8b7928e7d2 mptcp: avoid combining some incoming suboptions
3b300919439cabf50c76ea3154e0c7fc25f48977 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
ede5cbaf6ad0b4b3fa095eeff76a34fe932bbf58 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d94735917ea5d38c03d84065242234e3c5dcfd77 coresight: ete: Always save state on power down
7a910a6b2719cd44bdd0774d74c090c95c392dcd ALSA: seq: oss: Serialize readq reset state with q->lock
a89d52505a1a8a0e0b1d6346a687aa297fd2bcbf octeontx2-af: npc: Fix size of entry2cntr_map
1056b41b220190fbdb625b3bbfc25eb1288d603c btrfs: lzo: reject compressed segment that overflows the compressed input
6cf8752b4180aeea2c07a8a6cc6d29a5bc1a3ec9 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
2fe44f3074054eb79156b5d2379f59dcf0b2c271 netfilter: make nftables drops visible in net dropmonitor
2110727367f10399827c3d5f0d049105f52af1c8 netfilter: synproxy: drop packets if timestamp adjustment fails
c480cc58db33a073cba63f5437b8a0897caa317c netfilter: synproxy: adjust duplicate timestamp options
4c16c2de40b077f53dc4a72622e5ee475c27ac19 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
28465a83fe34c073978331e22cb45069246f87d9 EDAC/igen6: Fix call trace due to missing release()
9c8c94a8ffb87f31fdece1126d81655b5e3ce81a media: atomisp: gc2235: fix UAF and memory leak
43b5cb0f4e2e10655f6ad219036e5f79e5331e45 scsi: hisi_sas: Add slave_destroy interface for v3 hw
5dfb4d321e5695cb87f6a642e58b279b2790de41 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
0571e22d3989bfd5b7ec76855f52a366db6e9e54 soc: xilinx: Shutdown and free rx mailbox channel
c6317bd18317c23eac231d38f58a678a60c97c16 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
e9be99fb3b5aa66764089c603d19d72d5cc76789 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c3bfe640274e6f0bac7c476f1617710682e66448 hwmon: (sht3x) Fix unaligned accesses
dddc4ad786637d3284c5004736b68fd3f7fc7321 dmaengine: idxd: fix double free of wq, engine, and group structs
0cd755805625cd3b61b3c1b4d0bb87a799e4e1b9 s390/appldata: remove power management callbacks
ae4dd863d3b8dc9c12f7299b612dc30d2d21a0a3 s390/cpum_sf: move functions from header file to source file
6ea6ddb3956690b71477dea7c563717e22aac11b s390/mm: do not include <asm-generic/io.h> directly
d6b2069d0f2a15e20f29d26203d14c80b9705522 s390: include linux/io.h instead of asm/io.h
825973ab0115e4b3e0595aa7038a36ffc4d9ea1e s390/dasd: Fix undersized format-check buffer
6ef0de0f129429e9a11f43be256887deb1bc3913 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
867e5a0e12ae293b6c2810119dacbc966023a4ae net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
8f338ce2d479b0d7f27821debf6ecc93cd3ed93c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
4b5d07f932bd467351296b61485c116058f7d11f drm/amdkfd: Add bounds check for CRAT subtype length
255d2c64eb96a362c1879debbf22b30d681d725b selinux: reject a permission value exceeding the class permission count
5224ff50291b1d28820f00934d10d711e04a6f64 Bluetooth: ISO: zero the sockaddr before returning it in getname
61486013771eaa40f9972f566ef4da73fbec3968 fbdev: Wrap user-invoked calls to fb_set_var() in helper
15c8426d7cf63ab756fc53d20d9bac8f63de66ff crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
8b42c081582cf93f072504c595569e81b9739400 crypto: virtio - Drop sign/verify operations
02d3c2c4b92172dc0462762c3a8b31c816115c83 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
60ecb90326535bf8dc53d9ad173e4c83e29c31e3 crypto: virtio - Drop superfluous [as]kcipher_req pointer
d63f5bbcead412fd19cd582d1354ad6cd285c925 crypto: virtio - bound the akcipher result length
4d2f7ab9f35245dff841e7fcfc6c5c0a5f48910f netfilter: nf_tables: don't queue packet path object notifications
81cd47d258bee7fac8c2d5c7130f312f79d3ad85 net/packet: defer vmalloc TX_RING free until skbs finish
bbb5b7b8daf013c72d24df3c1f8b80fc46ebe41c tcp: clamp route advmss to TCP_MIN_MSS
674af6acbf09e60db0b305d4f9414d2d64f0b984 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
6ca973447e9b56bebf031113aeb67694254331b5 tipc: avoid busy looping in tipc_exit_net()
1eb6610a4c410f4ce97a3795c0adb2bac973538b NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
7fbc99346983c3ac5abf48b8a9016a7d95915856 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
7782894c95fc5f871eb1478c9100f2841aef2cea ntb: Store original DMA address for future release
7c88a7f39ffed26620df38ae6edf38fb7bc7547a tap: Keep hdr_len in tap_get_user()
828d6ccdd23e3bbe422f411cfcdf458f8d07f782 net: tap: fix wrong transport_header when sending VLAN-tagged frame
8e7ec94402ff704d3f16ed0818837b222cf7a93d drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
060196a3e49efad140837807af9b63834911f9b8 drm/amdgpu: Fix UVD dpb min size calculation for H264
e6a0749e2920189f9d3d179241b353a11d530a6a vlan: fix skb_under_panic and races when toggling HW VLAN offload
a29d7f2c5a8c1d269d1782734f568f49bf120497 wifi: mt76: mt7915: set correct background radar capability
9d73082faa18cf5de95c2177b2e71841d55a7608 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
d7860807e0003c07b617a2f30aab91babd77e0de wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
01aed30190ad175ba083797e996deaa1f6341e62 mfd: sm501: Remove #ifdef guards for PM related functions
1307509e5bdcdda028894d4e10f889ce226eccf2 mfd: sm501: Convert to platform remove callback returning void
5c42e535b2254542bbdbbac078364abafd98b19b mfd: sm501: Fix potential memory leaks during remove
32862e349ce3042158a5560c8a16c4a9cc0a2e02 net/smc: stop killed, freed and out_of_sync sharing a byte
bfb07cbb3594b0b5359d0cb34536451ab67c22dd net: thunderbolt: Release the Rx HopID that was handed out on mismatch
a3ede10ed69a17c0c31985e2447cae5672240d4c net: thunderbolt: Mark the connection down when bringing it up fails
3ce7b5845509fc0a7309cbe6633ae11475657c5d net: ravb: serialize PTP clock teardown
e78762fee4d8cd4d8b49ae33a6a749f99058fa06 net: l2tp: do not propagate multicast notification errors
24229635fd36018fba6928ca5ae9b128628d74ff platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
3a9ee3d04ca47f601e49f3654bbc6cd620aec910 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f4f30c5bb2d605ab9c6cc906c784a8bc35e7afc8 platform/x86: int1092: Fix potential memory leak in sar_probe()
13d1f5d07ecfb65c6769c4a69d4e278a24984dd4 iommu: Add max_pasids field in struct iommu_device
b3be5c8cb8f507e74ba73534e86f18a0e14b34ff iommu/vt-d: Force requesting ACS when tboot is enabled
a15c18b6dc23981c51d570a7f5f5b5804025777a iommu/msm: Unwind probe state on registration failure
fc60c29447d2c85b7c109d235a4af6cf1d95aa02 power: supply: max17040: propagate register read errors
6292ba07869846973f370c49935c317ea3a5895a power: supply: lp8788-charger: Convert to platform remove callback returning void
878c129525cff285bdaa0dc68f88a36ececdf698 power: supply: lp8788: Use devm_power_supply_register() helper
445f25ebe8c2f6de95e257dd95a15d77edc808bb power: supply: lp8788-charger: fix use-after-free on remove
fe2f49f1ce989e660294a109c0af207de1689b42 power: supply: charger-manager: Convert to platform remove callback returning void
82ea946d591ca4e22a1f388a313bc3d7e4ad3cb0 power: supply: charger-manager: register regulators before exposing sysfs
6ee19508d924d9e0769bf057351f42db28b4bc92 lockd: fix NULL dereference on lockowner allocation failure
6878c92ba6fb8f4a2fd68a059c7a0b50cf1cac7b sched/core: Make core-sched flips wait for in-flight selections
54bb20134db3ae494d180326569aeca4905ac613 svcrdma: Allocate new transports on device's NUMA node
9f71a1ce41141bcbf2598abf3b11137a49c0811e svcrdma: Refactor the creation of listener CMA ID
14f790132edb5e17dd70682e608eca9f9dc4ee13 sunrpc: xprtrdma: Use ERR_CAST() to return
69be65f390da1cb80c64185289319a87e936cac2 svcrdma: Use svc_xprt_put to free listener on create failure
4ee90867a229c6ffa110fa4d588ef3ecce664737 svcrdma: Reject inline replies that overflow the pull-up buffer
faa09adcaf12e6f3024f0da5c30fe30b3d271ab5 svcrdma: Handle ADDR_CHANGE CM event properly
546b0132b874f1df790d27977040e0363fb95a08 svcrdma: Reject connection when transport allocation fails
5389b6c6414584c9ef7b4e4bf2f6a0bba43d34c6 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f4bc8aff0c5447f15ed2c0cf6ab251c1f38e9946 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
cea3db45743c72ae44c7de9df461ce5b298046c4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2d4b4b0e6fdc18cad7a1c02479e90897559272e1 SUNRPC: Fix crasher in unwrap_integ_data()
756c06c1b48e0ae20a0d915e73fc2118c2d227b5 SUNRPC: Rename automatic variables in unwrap_priv_data()
aaa340e04449dd5d7d1b80e5790efa41a27ebb78 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
c798e9661f6a612a7053f93e662829e8a74b601b SUNRPC: svcauth_gss: enforce krb5 token minimum length
adb6470eb0bf4e5e2bc5482f3c29ee964111500e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ad65e583d58738984e3a835bd643f0dfb6304b9d ip: orphan prefetched skbs before multicast forwarding
5c7388917aea236d0b5327ce1035e2b4042d06a4 dm: correct block comments format.
d6d65bfe4ad177a80ff3209270364eca14b5df06 dm array: validate array block headers on read
b74803afb474b307b50214eeb6783187cf41652f fbdev: Don't re-validate info->state in fb_ops implementations
e5fc187abec75b8d1eaccf8a49b5c879464b1f15 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
30e992721093a4ffa2d999fdef86c67e872302f5 fbdev: Add initializer macros for struct fb_ops
1936b0cadac3e8571bba70bd6d11bfcb8b410575 fbdev/ssd1307fb: Generate deferred I/O ops
e5a0c6d6edbed1cde90c2b0381392998074e427f fbdev: ssd1307fb: defer I2C transfers from damage callbacks
f352ed4050c264b5fe9dd6fc031ab6a5521c6d92 ext2: Fix lost inode updates for IS_SYNC inodes
1fd7d0da77320d1d512cb5aec510a69f75167085 HID: mcp2221: fix OOB write in mcp2221_raw_event()
c7acf500ccbe6a7f6283d5af387136acd2a73070 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
418c60f3db67b00f1709ea838533888aa5fe1fcb smb: client: reject a tree connect response whose byte count is too small
16c318e97e6a052ce72b84dd531d65b33be92da3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7b2eb5effffa60eb53466aa24e4e9bc2626513ac btrfs: fix extent map leak in NOCOW direct I/O write
2abb768443b445d8bf8cbaeb79071f5b18c9521e btrfs: rename ret to err in btrfs_recover_relocation()
1f90c11a72894c6703b0e300af454d1ce90b41b2 btrfs: rename ret to ret2 in btrfs_recover_relocation()
d4e0d285e9e4dfdfb4d000402e34d923d8d2d127 btrfs: rename err to ret in btrfs_recover_relocation()
e9419039f3c4d21857f21944b387c32e29b5158b btrfs: drop recovered reloc root refs on recovery failure
bcd00c35efb57a8627514c18c98f1896a9d2d69e ceph: do not repeat ceph_trim_dentries() if no progress possible
1f33757f215c9945e33a22b5c4aedab4397148b2 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6a37a77de37d0aa228ec9af8bcba02fb61c299f6 ceph: fix UAF in check_new_map() on session freed during unlock
b1b1ff2d9f6b6fc75f1342f70ab26890d422855c NFSD: Prevent client use-after-free during delegation revoke
66ede5408700dc0d7d0a96489ad55b58e94df0e4 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
6bde193c34d3fa498590d63f7585a30312c02cf2 nfsd: gate nfs3 setacl by argp->mask
0c308112762f0ca91d63f024621934183104d788 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
110fbb2979a09a7baf8104e7cc7188c4134b7294 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d8b4a96654dd2bad54cc207916fe83d9bb14664d nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4b87ead3e4da216799f8676cdf3fcab951712bac lockd, nfsd: RCU-protect nlmsvc_ops dispatch
03c71d93d9ceb4021315b2d0636e6ef50ab56f43 NFSD: check truncate permission under inode lock
daab383a72e418ee8bc67627814935c76f143c4c zram: fix out-of-bounds access in writeback_store()
607b7293948f3ca803c60f0d8cfd2c55f1428a66 mm/filemap: skip to create PMD-sized page cache if needed
3075fcabd3fce07c49f43fe8734d1f29f78e0974 ice: Don't process extts if PTP is disabled
a66313ece7420e1dd2d92c18d9d9e6b697ab0a9a mm/shmem: disable PMD-sized page cache if needed
66cca09d18fd3d9366cf96398b36ce7f8fb42985 RDMA/hns: Fix soft lockup under heavy CEQE load
05c667739637cf7b45d3b992fdea702fa274c517 serial: sc16is7xx: fix TX fifo corruption
19cf8d903f0bbf8e9da7c5b6a356139fd32b5247 drm/amd/display: Check link_index before accessing dc->links[]
a17d0f15fadc529e1f495c96ac2f3496cd470f1d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3e44ce8ff69d8b8333c929cb84c7de4a22b538e0 btrfs: avoid NULL pointer dereference if no valid extent tree
645e7d8ce484ea6d0d7a1e8ab05ccd810ffddfa9 btrfs: avoid NULL pointer dereference if no valid csum tree
4e726264c680189481e08d15785ef2e16b19d20b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
c36b05c90843507d374e740681d5ee48fd579008 netfilter: nf_tables: clone set on flush only
409b5a8c9c9cabf0d75d9ffb04d20fa66d65ec02 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
67d309ce306763458d005d85e6ee41c3480349a4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1a8f13d9082a78bec3b226639d7a180e02bd7e2e netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
c541c2c2ecc41e6b1d21c256a2ae3bb7b119f3e8 erofs: fix inline data read failure for ztailpacking pclusters
c7da4821ed40f0a438ad34f4e0f244f7fde22d65 f2fs: fix fsck inconsistency caused by FGGC of node block
abc257f86c3ba227c5972699688d3fa2d2fb3b3e greybus: raw: fix use-after-free if write is called after disconnect
c6d05c78b595a6d1e2c2cc41d4b6ab719d6fe816 netfilter: revalidate bridge ports
1f8c2f42553934a4132cf9275d2f7eed38060ed1 cgroup/rstat: validate cpu before css_rstat_cpu() access
54af62eb37b4cdab7d578846fb0110fbc303bbf9 LoongArch: Move jump_label_init() before parse_early_param()
b5b0215c902c4c41fd4e45bb7b01765d717f02ce KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
51451b1e9f837659aea67f2a0624b478d04ad0a6 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
a8b9351d7b82c84372b638b1b2f8c42d013d2087 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
1e74b3cab181706b2c042562d2da276564fd11ce net: watchdog: fix refcount tracking races
0cb3d055e7b885d7248687d955c4332fcb13b0c4 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
343b5b97fca3e6401a7e4a5a34b737a0474fdbae bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
8ff1b9f8028bceaed43aa35c3c893690df4d1cdd s390/vfio_ccw: Ensure first IDAW remains constant
d642b30c84e33737a026d282aaa0db1d2bfe15c9 HID: nintendo: register input device after capabilities are set
c0bc47039d7d8be269aa1e5cfa74733df48a4e21 svcrdma: Validate Read chunk positions before reconstruction
5f06b6763d80daf4498a375e0b0eaccdfc689336 svcrdma: Reject Read lists that exceed the page budget
659381490b7f10e871f0bfa085c8401c3d141138 bpf: Disable preemption in __bpf_get_stack
79cd5d0187957ed3e8cf8ee4c4b2c0b92f0d35ac mm/mglru: fix and remove redundant unevictable folio handling
9f38ff4ed4bff268e95b0623aaa60ac3e8f5adfc mm: use stack_depot for recording kmemleak's backtrace
35cbfbd87a816342c6a339437ef990d032ae1297 kmemleak: drop (age <increasing>) from leak record
c45f90e7e1f62d999f232f437ca65e3787d7f8dd mm/kmemleak: avoid soft lockup when scanning task stacks
7872e69b0d9dfca6307875d3204c0e0ba39564e3 apparmor: make aa_set_current_onexec return void
dec663e32c34cfeb0eb1aed3077e38a61f07c61e apparmor: fix cred UAF caused by begin_current_label_crit_section()
0020b321254984ff13c2b730eb50c251f4793614 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
7664ff16b705bf07e7764100e9e9e21b66f5aa18 ksmbd: zero pipe read compound padding
ca8c3d5154ed0efb95ba0417f888ce7e8620f9d4 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
791e01f5dc17c8c1e25c0e12227fc8b4dbd3c193 PCI: Allow per function PCI slots to fix slot reset on s390
566ab56f529a8f78aaa333339b8dbf9ba52b1de8 bpf: Disable preemption in bpf_get_stackid
730317883f5bd9cba92bc053dd5794f4f4bd50c4 drm/nouveau: unsubscribe the channel-kill event before the fence context
f7c1357325352beead559c78b1cd9b5623219c90 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
8d79aa770e99e08dcde7a5aaf71868ca63a33188 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
89dca69f8bdb36c0519c35784e6298a255b14e0e drm/amdkfd: Add TLB flush after MES queue eviction/suspension
98fa9dd7508b45d45561a41aecca07288b2fb119 drm/amdgpu: force complete the KIQ ring fences on reset
0afdf0c29afd4a9a168a18c89cf88073147f08c8 f2fs: fix to clear dirty flag on folio in error path
4908d913d64f44b3d37a47c92817362a5ea02fae f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
90b1a939be1b5b3a190240474d6e8551cc06e6b7 f2fs: fix to migrate all curseg types during free_segment_range
0300f4f5ecbb32afb39a4f7e9a5df5cc6348e397 f2fs: convert to use sysfs_emit
bf27be0f792bd61f15be52d76fa8721c80588e72 scsi: block: ioprio: Clean up interface definition
8368f803531155947c6c31a05afc51fea855117b f2fs: use new ioprio Macro to get ckpt thread ioprio level
7ef1e228abcc2f74fa62241f39c1a23cad9f5ea8 f2fs: avoid NULL checkpoint thread access in sysfs
ed255ce134158b67dfd17f000565af8116ea7b0b f2fs: validate MOVE_RANGE destination size
9f7e4dad3da134298982ea759ec388862837d7e7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
deb694f896fb28a342903a6e2d16035c22f0516b KVM: s390: Fix memory corruption by not reinjecting CK machine checks
67aa28eb6db530602c02bca12f325fc10639871b iio: light: ltrf216a: Return floating point values
52ceca5cb767c8b6c12ac733e4f7705d880881a8 iio: light: ltrf216a: fix runtime PM reference leak in error path
18562e434dcdbe76b31ca6d0595c322497df6c3b ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
fcef030a0db0b7319a2041741a72d2cf455879eb s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
138737f30d88345620c79bdb6d164f17f62c0595 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d5ade2883f1932eb0b7abfb4b79725c05267492f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
d5624d268fa42c323b0fff5c99a396df9fdd653d powerpc/kexec_file: Prevent kexec range truncation
80be642c80180603edb24c2ca41e2560e9248a79 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
d2105268896cf3bebc5c1fc2e5f465dcdd3b8aec dma-direct: simplify the use atomic pool logic in dma_direct_alloc
5b5bc71cd50cc10fe83051a60e22236a8d26b16a dma-direct: return struct page from dma_direct_alloc_from_pool()
78b3f9b166b769434480205233be8711c414692d dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
045a2ad53c8ae21ecfb519b179d1a690dd622214 tracing: Take trace_array reference when opening options file
31e3b0e5751dc77758aa03ddf3cbf408dc6dd5c0 Compiler Attributes: Add __counted_by macro
b5f0fc70f7df54d3afe6d207ba6796fc7994ff9e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
ba1a23be77bdd71a59fcf80714ab573fdad1379a usb: gadget: f_midi: initialize work in f_midi_alloc()
a7628fda4d511d9598ed9e879ef7e1149d222864 NFSD: Prevent client use-after-free during close_lru reaping
1533820dd14f7326e78a7dbb79c878739f6becc1 HID: sony: clean up device list on probe failure
5143dfeeb54bd0f5b4e06331685b7a8ef8b0007a netfilter: nf_tables: skip double clone set expressions on element insert
ec7fe8fd4e217edaf35783117190aad8a9666cda samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c694eae75d60c95f5bdfe2e2941b866e340e5f7f net/sched: fq: add overflow bounds to quantum and initial quantum
701c1f48972e0581a19dbbfc47ce85484f1a6933 net/sched: act_ife: Only operate on Ethernet frames
a2609c346e56eb67a0e1c6f25cdd9cd5c6145b89 octeontx2-vf: fix workqueue and netdev race in probe/remove
fbe36e4212048439f75273d4fcd825e1776fa40e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
41afa2d81be39ba86ba35152f60d4f38100dbea7 net: add getsockopt_iter callback to proto_ops
3abd34f5bd41ede509db16545252629df52cd401 Bluetooth: L2CAP: convert to getsockopt_iter
5d312bd1d622be388c80ae5767fb1c6a80ec89b5 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
97d5cf35e39a72025619519fb13795df49c86f94 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
c3b08a9952d9bd75212367c31f3818afa333eb72 net/sched: account classifier filter allocations to memcg
c7824aad967465edcec687b8f403c3f8dcf36f62 NFSv4.1: zero referring call lists before decoding
34b7bf7e6cf8b3854a036976e67fe5adee631d50 vxlan: fix reading neigh ha
9216cb77828ef28965a62c2d654b152c65a6ed61 net: bridge: arp/nd proxy: fix reading neigh ha
7554dbb40b8acc4a10211c4066a985812d821d5a net_sched: sch_fifo: implement lockless __fifo_dump()
46b9b69c0ccff500aa387b88c4d27d7814ba3bd4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0f803e85d7804d9429bf34db74be6a83c1a534a7 ip6mr: do not clone dst in ip6mr_cache_report()
23ab3792e7d2b7c1dbba0fef203f898fd4c2ca7e net: qlcnic: validate unified ROM sections before loading
e30a376836b24bbfa581a0dd859bf0cba2ae0178 ALSA: mtpav: shut down output timer before card teardown
812a918c0a851f2c23f4a4759a3d39ec5d14d89a smb: client: fix request buffer leak in smb2_new_read_req()
40d5370e89ad2642de9d36f00695163665686015 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
2eaa28a779cb346c8898281200aacd7128cf890a vsock: don't check the listener's sk_err in vsock_accept()
a0dd2254d2aa49d3b18b4689d4460b8bb338d9d9 fuse: check for NULL root inode in fuse_fill_super_submount
0f492f7a7da70ad31579db807a481f2f14c47e79 bpf, xdp: move offload check into dev_xdp_install()
f373d5a249a090f24238b8ada9791bfc0f6ced2e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
84fc2f6773ecddb7698cafeb752957ab4b7045a1 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
0e8a771b7b33ded80e85f02c7e3927812d5d6d9a pnfs/blocklayout: Fix device leaks on parse failure
564d23a3242ebba14dde5056a201f113b9c45ada smb/server: fix session leak in ksmbd_session_register()
7e6a0b5e8313d9ce42cbe7869fbf01c99317a497 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4b8568af3cf9f2e453cc0827ca0b2cc0e1b35a98 ksmbd: detach blocked lock requests before freeing
60870b2e791718fa28b8ad708b1f7ccdde19bee5 ksmbd: safely discard unregistered deferred locks
482f12c0fbc66cda9856d1287d91d4b9a6b15b72 erofs: fix interlaced ztailpacking pclusters
4867c18e8a40c625011ad5023b222b803743495c ksmbd: defer publishing granted locks to prevent UAF/double-free race
d18b2631ba6e00755c2197ff247f33ccea14fb2a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
42231db578c318ac96efefb49415213698d14959 ksmbd: serialize oplock close with pending break ownership
94a63484890468066ec896c8f6685392cbb21b82 ksmbd: free preauth sessions on connection teardown
3c54a2a61ed8d2c9a264a30c069108d67326ee1c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8edd061f9bd9f612e6e6f9e392fc72c00427fb45 apparmor: fix deadlock in complain-mode change_hat
66523f2c216183bcc348f3d1548f64b2ede9afd1 blk-cgroup: delay freeing policy data after rcu grace period
42fd4a5735e67a500481b64ce1f0effd04ca6c15 blk-iocost: clear delay state when freeing policy data
5e7015bdfd1ae81f4d8c1564a93360ab6aaf8649 blk-iolatency: clear delay state when freeing policy data
ea2950c9f4c2492d600df0cff6e08c3890ffc6e1 null_blk: free zones array on device power-off
16a71edeb47f87813a59d9ba1805fa1e3737bd7e fs/ntfs3: fix integer overflow in MFT cluster validation
d1d8f50cd04706ab8308ea670d801262d907411f ocfs2: validate DIO orphan slot during inode read
59eb4c212e9dff9c42344dd2083c5dc9ee4fb99c ocfs2: validate orphan slot during inode read
3c08c186dfdbf743b1f0008b3113b0ca3c1e869e nvmet: fix max_qid race between configfs and controller allocation
b2584ffffa3ecf41a5960b3988d5babdcee70324 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
6c254e63d0e413894c3058b50175c771f4e06f37 firewire: core: fix memory leak in error path of build_tree()
ef7c7fc76df07896b3b4327eb3264b68284c165f nvme-apple: Destroy the admin queue on removal
d3c227151aaa3549b246643aaa1a2c4e719a7a70 amt: Don't support cross-netns setup.
893b7477437cc38066a8f11911d23c3b090840ce NFS: Return a delegation the client fails to record
b8b6fe797620e7ef97215a91679f2d674e27578e fs: dlm: use listen sock as dlm running indicator
2e5e6903fbe85d21130c024617de2d43b2662b95 fs: dlm: remove socket shutdown handling
5b7defdcb772d27f6a9fadecac94727cf4b812b5 fs: dlm: cleanup listen sock handling
8e0ec182da4f4fe20db41d378cd09f5295e070eb net: Introduce sk_use_task_frag in struct sock.
f3a9ba7fa76a4d86960a4a20af55294911ad06e3 Treewide: Stop corrupting socket's task_frag
772268ca04884d1853a0f2cd3a3093cd89d096b8 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
bc7a5e13f7a35b345c95ac1dbcfde9cbb29a6933 bpf: Fix mmap_lock leak in irq_work path
8da895dd09b2fc11194b5731420aa5009566468e bpf, cgroup: Fix storage null-ptr-deref after replacing prog
3061f7a34d10825dc634296eb5c182641686367c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4c6815d46945a51b26bab6291e5c5f836168c2db btrfs: check if root is readonly when setting posix acl
b2b519191c1bace290a9d93d3cc024afa6ccf19c btrfs: always wait for ordered extents to avoid OE races
7a8995e104004a117950a7dabf4de182723c3445 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f8b3fa269f3f08890c8509e13ec34b658129026d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
468fdcd741d1f0e78cf55ecf51fa2ce1b468acf4 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
d25b2d7a80a81557a1c1509dc9ac534daf14528f drm/amd/display: Resize MST HDCP per-connector arrays to 32
5f82f2b40d7a9535b1180245dc678dcce3b89089 bpf: Clear buf on error in __bpf_get_task_stack
c06eff079a9b18afbf16b3a7a43b49c772709d26 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
77c10e29105c7678f7e61dece25151144917f6de ocfs2/cluster: keep heartbeat local node stable
d0ae3f70a49e812a1d7e16ca4fe1296e2dffee5a ocfs2: o2hb: quiesce negotiate handlers and timeout work
3e4508be94af433edc69c3f3f7a237432808876c RDMA/erdma: Hold QP references for AE and CM processing
91447d7246b7eb3b3e05e3b865acd3db1d8bdf59 thermal: hwmon: Remove hwmon class device along with its parent
3aa2b8012bc700e185b917e5cf1a5b47d1852474 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8cb639e7709d100e991559ebd4b2036ab32c926c HID: steam: Reject short reads
145597aa6a09ae0deb15d4f18154dbbc01a97400 HID: logitech-hidpp: Fix FF device cleanup on init failure
1c025d22ef89d91a18026d223c72d4466ebdfd92 tty: make tty_class a static const structure
c6ff4063dedbb72c139d01f141f8c9f55419cc39 tty: skip cdev_del() when no cdev is registered
89bc86fc3a7023542961570d765aa6c5a347f05a serial: core: clear freed pointers on uart_register_driver() failure
90c168a9858d255295408b64908d42288f2b6c0e serial: core: do fallible allocations before the console can be registered
b3f7acb3e12ea7071991207375ae6d127820eba3 wifi: cfg80211: stop PMSR before P2P and NAN teardown
505eeb47fef3e694c59d01f90258da6538bd5880 wifi: brcmfmac: fix P2P action frame handling without device vif
720b2f08828f4cd098e71081131b29f91374a8de wifi: nl80211: clean up color-change beacon data on errors
359e4ec565d53be53857f0ac2e45b7be5c690e83 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
1a98ef4549d19673fc55e69cdce388f05fe7ec97 bpf, x86: Fix trampoline stack size for 128-bit arguments
a13f2f0deaadfb32e328079c025723f27e391fe9 wifi: mt76: cancel reset and rc work on device unregister
00420ec1a54c65e3490eb86e799f8a02bd13ccd7 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
af77d9062b23abd3080c5c75d2719225a68f204c wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
1d038f36d2ee186dc95e59611ffec9862852359d wifi: mt76: mt7915: unwind state on add_interface failure
5d504603d2d5c9f7dadeae8ad4cab50f33e721e6 wifi: mt76: fix non-AQL packet accounting for MLO stations
c1a36dccee28f3e7ff52eeebf1d150e70fd2db3a misc: sgi-gru: remove interrupt-context page-table walks
a753c3b2a5ebeefa328303520d3eae5ecd05ec50 md/raid1: create serial pool adding rdev to array with serialize_policy=1
91b6b9240d0f7ffd7d99920bf6dd221343999f6d x86/ftrace: Remove SYSTEM_BOOTING exceptions
bd42c49659193428699bc2e7c1ad3338df9cd873 bpf: Retire the struct_ops map kvalue->refcnt.
ed5003d0153529d4a14579cdb484bb7f4764bd64 bpf: Fix potential UAF when reading bpf link info
abe000659c5d76e7b0d3aea405b77638cbc3700e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
1c0be9e30093202bb30f23a797f025c32c8c536d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4e95b322d9a92401160ab921187c3782ff61f12b spi: davinci: switch to managed controller allocation
ca29778ca9557b9bb12a01a875e74b1dd1236fd2 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
be13bbb022926de2b828bddae0bb69692e043e2b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3b8b471cc056719e1c95721fa736889890e9c4f5 PCI: Initialize temporary device in new_id_store()
309c978aad17b288a0f9b200eb3156b31c6c06ca PCI: Make pci_match_one_device() match on ID instead of device
69247fa20ac5f5c3d9c2ab8d37d44d5eb38a7924 PCI: Fix dyn_id add TOCTOU
d90b66eea201f9068537946f83110abacd335e6a PCI: Fix UAF when probe runs concurrent to dyn ID removal
b6e3df59186b32c15c31e6ff1f970aeeb03cabed spi: oc-tiny: switch to managed controller allocation
b89c6622de8f5423a1ae0d2134f2f7101bcd6493 scsi: ufs: core: Validate string descriptors
8a8ad2454888d983a3517f1c39fbf0083df65395 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
de8f7b2736de3b11053db12c82882f81a1c6a743 bpf: Fix WARNING in bpf_tracing_link_release
8989923abb3ee118ee58ea7adf7d9d4fa1e5f21f RDMA/erdma: complete object teardown when the destroy command fails
04206c52bea15d308387f0ee01bbff33857eb178 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
9de5fdc6783385ecc3b2005531ea17ff085f10e9 bpf: Zero queue and stack outputs on lock failure
3dd081ac54c4a17665bca00206dc76adb8a2e49f dmaengine: dw-edma: Terminate all descriptors without callbacks
a0cd0ed099a1b9fe53d9ee4e246d0341cd35d428 drm/sched: Use struct for drm_sched_init() params
644faad6c705042f8b5428235b0f283e9f47599f drm/msm: Only fini scheduler after successful init
7cf4d7bd76f49fbbd7e153526f87c78a5d5669f5 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
fe5dae6adcb483ebb6e8cb67fd82e4613285d067 firmware: arm_scmi: Fix SCMI device destroy lifetimes
ff34450446401536d6563b134ab37ad5cd141a33 firmware: arm_scmi: Publish channel state before callbacks
d52f7b11a230b23c24cc44df71361af8a8bf7b72 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
a70849fe67ea7ac90a42ddbd119e48bd4c2fb669 RDMA/rvt: Return NULL after port allocation failure
8bda73547c43d9f65ce6560aa7a94633a5d5f114 esp: do not unref managed frag pages in esp_ssg_unref()
a07eefd9bcf1247c6c8d2b998145b8b41777fa62 platform/x86: asus-wmi: fix resource leaks on probe failure
a1dc65ae96f6cc51fb1c7f3b23f1a1dbd4dab3a1 usb: gadget: uac: validate rate list length before storing
743b48555ebda98c91ad5ec76f7ebcde11096cfc bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
c4746aa03036e238fc3a8b32a02b2052009e7b46 platform/x86: lg-laptop: Fix LED resource handling
0ce49b1426fd4e70e9cf208f62ca904f7f94621e platform/x86: dell-wmi-base: Fix handling of ultra performance key
56059a72be11cd4c57860edb756b8cd719bc97c0 time/namespace: Validate nanosecond field in proc_timens_set_offset()
b1573cc6f533ca7dc7d7690f39c2d62abb5a1ba6 cgroup/cpuset: introduce cpuset-v1.c
0ec1a88ed167b11c99cca624c9834b1bda24f71d cgroup/cpuset: move common code to cpuset-internal.h
79f039cd6f2caa433d1b5d0fdd4d6f585bed00a0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ddbace4054237f877677229bfe4e39913b70a29e crypto: keembay - Fix AEAD unregister count in error path
5d035dfa0a91dd3eac69b826c54973948a321a74 hwrng: core - fix rng list on registration error
df99aa70294d2c3f9eabcb056fc71e81c0235787 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
f8ba9a457b0fd5dfbd3709d397f1d718895c7b2e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
09eeb7f7ecf10b980aa3db215e517f9a3aab8b31 bpf: Copy per-CPU map value padding in copy_map_value_long()
4c253a94d338689e15f15653cecf09d2705e281f drm/amd/display: Fix dangling pointer in CRTC reset function
cfa02b778c7d05abbc56a07d8332be26b29803a0 drm/amd/display: Fix dangling pointer in plane reset function
9ecc17400497e82900abaeb19c2581a39dd3c554 cxl/mbox: Clamp mailbox output allocation to the payload size
84dab4b661e7eff0cf74b72e12985bef510f82e4 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
af6db5aef648d37acc89099c9a120ec761fb3a04 nvdimm: virtio_pmem: refcount requests for token lifetime
cb280d13a01326a02ff44871b1756fa18e382791 i3c: master: Fix recursive locking during device registration
2e16a07b877c7d03c352a73952b1d95db8c2d02b iommu/arm-smmu-v3: Manage teardown with devm
00b5183b86edb5d8d4e17fbabca3fc20d451bf92 svcrdma: Reject Write/Reply chunks with segcount 0
ee5d18943d04839fe3cce8b8a837dca9435c3bd4 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
2214591f5a6390136537a6c9b3c0ecb22130f247 ACPI: bus: Introduce acpi_bus_get_primary_device()
6a65e5ab1fa206145a3b24f0b38f6c12fdf3762f powerpc/xive: add error return value to xive_smp_probe()
76a9a846e241fe7949342a22437f3e37e1455ff8 powerpc/xive: propagate IPI init errors to prevent use-after-free
16865332382183bf6b846a8aab4312f492b1b52f ext4: fix circular lock dependency in ext4_ext_migrate
1b7be2e4aa1037e4acb2018987c7d39222f0d306 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
c1b80e86a4a83f69c439d666ea5187f4cacd160c ksmbd: fix maximum allowed access checks
754c33e18ff52c1da0ac8fb53bcb832c8b25ed0b ksmbd: preserve VFS inherited POSIX ACL mask
7487bc6d3773d134603d1f7725b65afb2a5cd400 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
117c847b40056fcaf545a7ffb726f3ca74a168b4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8684d6dcaa4c2c4560ee2f747726ffed7bac7e2c wifi: iwlwifi: mvm: fix a possible underflow
12f8d0d33a7d89796ead5b98f3104a897ec9de8f wifi: iwlwifi: mvm: validate TX_CMD response layout
de9e20713052446d610ed84544da125893a58534 smb/client: flush dirty data before punching a hole
397674ef7e42400bc7d6950bc2e9db34a2098307 wifi: iwlwifi: pcie: null RX pointers after free
90abe66ea89a769e565890de354c2ad66ed059ef wifi: mac80211: ibss: wait for in-flight TX on disconnect
f3c659ce5e5081aac17800bc66daa235d943af83 perf: Fix addr_filter_ranges lifetime
da11c5326f18c74cea8a1a916ff4590990bbc24f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
171366839432ba9f5953fc38034c6e38ee1d87eb exfat: resolve memory leak from exfat_create_upcase_table()
f040644767b25bf4d3351d493a521da9a3f3cc07 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c104d0810aa4d40fe307de1f08db71f272817580 cifs: get rid of dns resolve worker
065c9af563816144d009951bd953395c98759775 smb: client: fix races in cifsd thread creation
427712b58a5bf5c7ae9afef12c81221fb349ece2 nvme-fc: Do not cancel requests in io target before it is initialized
9388ccd1c88907d4446036f9e91b34870f27c3e4 drm/amdkfd: fix SMI event cross-process information leak
9cb0dd92cdf5b13f8b52247f622abd57c3be31e5 drm/amdgpu: Add vbios attribute only if supported
db378513e5eddf88628ef8988d6ed7a73893febf drm/amd: Use attribute groups for PSP flashing attributes
85bb76f335e9f9208ad9590f0d19a6f438c78279 drm/amdgpu: fix buffer overflow during vBIOS update
2dadca431491528849681a614b65579cea2fd219 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
b79adfbbe006a3bfe287e94e87fc26ed517163a8 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
77c2897c6f26601fbf7aec0f60e05a46ebb05849 driver core: Avoid warning when removing a device while its supplier is unbinding
8750703d56d7f34695294181cc9f97cd2de4be77 tty: serial: 8250: protect against NULL uart->port.dev in register
0ae4bc7da870a3fc8613ea91d16fd3b4a124f5b4 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
fb7a0d0ac8a2b93cae1edff6dcd2f2f74f394a97 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
98d78541e84feba53208fe4d09228906770b20de wifi: rtw89: phy: check length before parsing PHY status IE
7e5025be06f2e7bc09f34f5bcce14ad2865c4258 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
2385e0e15fbe91bfe613329b16da969d7224c76d PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
56daad9146925ca252eaaaecbe774f7faa361dd6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
d9ea6214c01e0165e8c131172af9f3e008061d4e spi: spi-qcom-qspi: Support pinctrl sleep states
cc8b0041d880f9b8ac323b7051fb03b58a1a7c7a spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e81bbab99c7215a0e9e65beeed5dddd01aed4d39 wifi: cfg80211: reject duplicate wiphy cipher suite entries
bc3bd73838835cee7bc7c78f24c7d3fb015fdc47 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
56bdc4ead06cbeaa96bbb3330960529c14463a48 f2fs: accurately adjust free_sections during free_segment_range
eb3a7c7950337d1b48d975494e1810dc93b03b1a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
abb4d05cddb2dcb81c3448a06de9d2e2e3d009dd smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fcc9e50cef25b213a23e4d386f68f9567becbb51 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4c3a802e66eb32eb8b2592fbc2dbdd76901d9487 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
623185fc5dbfba73caeaaa3ea6005ccffe61a05c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e3057d7e26066f1ad5eced9ac102005c4888e11d perf: RISC-V: store available counter mask as bitmap
4eb444a18334b6ef24ffb08b066344305e97142e ipv6: flowlabel: cap duplicate leases per socket
48aa9bbc9f255b961976a8ffb8de0641c016cc9d ieee802154: hwsim: serialize pib updates to fix double-free
f40572fd137e265e34a304369607c62192564f87 netfilter: cttimeout: prevent UAF during module unload
a9b4e5c4d788cf237c62b10451eb731794394473 powerpc: Remove initialisation of readpos
e053544710361bdb1626f7522b7a641aa4a31af0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
2c6462ab1d5b60b3756beb44f103403f95fafa51 KVM: x86: Use active memslots for the per-vCPU MMIO cache
064e5fb8ba9b869bd564d8c76a1edb5ee46faa4a mptcp: move the OoO check back into __mptcp_try_fallback()
c7ebae1b0a80949a7dd277eb7d85e8848d768454 power: supply: Fix maintenance charge table kernel-doc
95fff4e564c6296c807642cb4c7aa84711052149 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
02a370a6f5cd14f12713a2e9d5aa07b94019a63a Drivers: hv: Avoid infinite retry loop in init_vp_index()
91bf371c9fe989376f70b2fef531d52c02bcea37 Drivers: hv: Don't reset VMBus connection state on error/exit paths
d150cc36eb73f462137ba4a2e2da6326699bdc6e vsock: treat TCP_CLOSING as once-established
e308bc500cebba20462ee0d830982c4a18c49b63 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
ad9dae15a658452ca368b61ad95dd9e46c3ddd2e ASoC: Intel: avs: Reset the stream unless it is already prepared
87d9f0febf9ee7061f0987e0790c0a38ca827888 ASoC: stm32: spdifrx: fix synchronization state check
92f92df55f6c8225c57b0adc2de44ca004ceb005 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a3f15a2d5a56799ea4ccdbc9d80ccd64933b0c08 ASoC: cs42l52: Fix the NG Type Switch bit
f1a6bcd48cbb15a6f6c9c0dd06791a41aaef5bea ASoC: pcm3168a: Fix the DAC zero flag polarity bit
19f5a8e205f658952b05f48155fea59be105b64a ASoC: max98371: Fix the Speaker DHT Min Volume bits
e6651a4197e15d9c3a3c6f62894455501e2d4e12 ASoC: wm8978: Fix the 128x oversampling switch bits
ffaa4b65726d767c4b5f95431fc7db0c5e37ea6b ASoC: nau8822: Fix the 128x oversampling switch bits
896036a667fb83a29f3dc6e6e050ef1b640df0a6 spi: tegra114: assert CS GPIO for every transfer in a message
8cd5826218dc4588640efd2f7371fdfabbf62268 nios2: fix __wsum type degradation in csum_fold()
ff751152b0b6f17bf0df8cb8d4815dddad62fe17 scsi: st: Save the visited block for the partition the drive is in
7c3028f4ea4989109481f758e8b7fcb89f0fc6d1 scsi: target: iscsi: Fix race in discovery auth updates
2c8377dcb2e5a0e753da3dae26a72f79f760f54b ocfs2/dlm: Protect the recovery list during debugfs reads
ab04783a730c3701c640b7a16f0f8700c9b1bb5e samples: pidfd: fix userprogs typo
049b926046d2d4437b520bd61877915b15368863 pipe: preserve existing fasync readers on writer setup failure
0920a68e31320dd93b4702b204bb405914992208 scsi: libsas: Fix SMP IO deadlock during HA resume
48de6ccd7029e22627afabf002ed1201824fd105 netlink: avoid hashing the network namespace pointer
ff7bd3904ff2a40c37b85465cffc0a6c8d38811d net: bcmgenet: unshare the skb before writing the control block
63e9e510ba7f2a56346d00f6012abb0f55c7da8f gpio: mxc: enable pad wakeup on i.MX8x platforms
071ef15ffa46d0f62626ef097ef06501575611c9 gpio: mxc: use lock guards for the generic GPIO chip lock
cd3ef07efee56a2461687b287de4048044ccb99e gpio: mxc: fix both_edges bit operations
5da9e60e64b39aa3c38739e2a654104b58b2bdde gpio: mxc: use BIT() macro
6eedaf864f3acb9e3e9b6bd5c16b703146ac9e89 gpio: mxc: fix wakeup_pads bit operations
ef7a59a1970ba5ba14748dc2fe0dab054cd5c728 autofs: ignore notification errors from a replaced pipe
9d0d1d17a177debe54ba0a342db95c2825b6940e unicode: free the map after a grace period
acd7be4dc69590057b0abc768bcc98663968afc8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8e5495db8424d6c149c680dbd969d17cd9ea6edc fsnotify: prevent mark additions during connector teardown
c4e8b233aa6f7eb62b6c01868dcbc3509ae0c886 net/sched: fix use-after-free in __tcf_action_put()
b0889e72f60b60b532ab575ee48a879c1db3123c net: rds: fix uninitialized trans dereference in CM event handler
bdd5a83491e8dc91126cc67b162509117ad991f8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d24183784449bd964048ac68d7dc05984d5b1ad1 sctp: revalidate output stream after association connect wait
92aa4b1d418195c1fd42add500d9882d86335d17 tools: gpio: fix building from the top level with O=
3148b4c6b44178285833bff7879277efcd390613 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c3e038f5dc557450d238687a0c97f9bfd19a5c22 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0f7b6f8af44864d75d86356949a70c4769f84e8f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1dc1219b3364dfd374528dda512a6d72c925e389 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
386fda3be6e4446b55f5c9c0f0d528a4c5275bd4 scsi: libiscsi: Validate the task named by a management response
c6d1b08f0d1f61b574000b1e688d52b80a99bb67 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f9b241e1339e14b457546f13b44db9b6c1d93708 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4afa2d0a4da21fd164cfdc634fe3cfd980fc7e75 drm/i915/dmc: Add sanity check for DMC load address
e50f6f91adfd4a9bc3e984d837736da041ae23e0 tracing: Fix the shift out of bounds in the log2 histogram modifier
0f5af691701db16ca82933ffcad846aa6fa8a45d tracing: Do not initialize tracefs work if tracing is disabled
8f4809c95ab878b12e01d2980ffd0056f1011422 tracing: Fix hist trigger timestamps for buffered events
bf5acf9c0c5cf4d5d7725020214472f3765096b8 wifi: p54: validate firmware record lengths
ba7ef43461eabb65e531338f0c17b8f855619dd5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
fc92084a65e9239afae9b8675d6e876a4694ef0b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
0a73ee9c601e6e82e4d3b233c338e020c9313a23 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
1f4511fd7aaeac9413e0890fd2e60e32303df489 dm cache: fix demotion stats in passthrough mode
cf7e842760d42cca216e432a2c82f7fb9ba2fb2f dm cache: fix issue with background work locking
ee212665a5eceac95b75184a574d74d78211795d dm-crypt: fix a tiny race condition in crypt_dec_pending
9b1470b29f288aa4a40df62c99bbbd5c63080a86 dm-ebs: fix incorrect device offset check in ebs_ctr()
bc2344644f972d832a803828539cbbc9d5ec3109 net/iucv: fix the recvmsg window update
6e038f413c98c3b0a827c9d1992ffc92b8fa2960 xfs: fix capability check in xfs
61fec3790d86f40b3ff3c7d6b18d36f88c363ecc tipc: protect node reset trace dump with node lock
6ec5a043501c7f85c2da58ad940ecf6f26944deb sctp: validate chunk length in the inqueue parser
1bad9d34595169a4fb0b535bd2231ae349cf97e5 page_pool: keep frag_offset aligned for odd-sized requests
4f04118ae9d96f9b32f2e1adfe000f285138b0cc s390/ctcm: Prevent XID null dereference
5da586c6bfacc48132f42fd88ebfba694cff94ca s390/pci: Fix leak of uninitialized kernel data in SCLP report
598f5449beb1b7971baba25f81e1f9aa2d4961b1 ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e14e965a501-ebd4790e3c09.txt

b8efa2831c1561ec83d4a24e25a45a5ad5109c9e rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
1a21ea28d7d57db95247f0ad0f8aba027d954453 rose: disconnect orphaned STATE_2 sockets when device is gone
ecf75e912932fd6ac71b1919a7cb693a5a19f243 rose: release netdev ref and destroy orphaned incoming sockets
f409c8a264c4cfc838939f76a07f2641e08be16d rose: clear neighbour pointer in rose_kill_by_device()
3f1b1b41897477a0b6249e62038794d8c75a9c8f rose: don't free fd-owned sockets when reaping in the heartbeat
28ad848d70f1262a35b6644a5bc0c896d9c9d392 rose: keep the route needed for routing loop detection
cebda2da09acd4d25aa5a2cb42eeb7cb50a68958 rose: guard rose_transmit_link() against a NULL neighbour
e44504af1b12f2f54ea1cf248f86dc90fecb37fd rose: use timer_shutdown_sync() for t0timer teardown
e210956f6702bb2e64858f913ebd77220e691d7b rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
0b1efc3253c0d41d9245638517c7ae7c00f0eaf8 rose: hold a reference on incoming sockets queued for accept()
1c3ee27a599cda5c76c8798affd6ef09f1feeb14 ax25: bound REJ-driven fast retransmits with the existing N2 counter
10313baca4eeb8ce5c1d6003eddbdd9893075c04 rose: purge rose_neigh->queue on final teardown
33fb68d9dcf2bbf2f5d1300705c87f35ec0c8072 mptcp: move the OoO check back into __mptcp_try_fallback()
ff982ee51047089153e113cf26096b2be5d4d68d fat: stop reading directory entries past the end-of-directory marker
111a986f1df525e75afaa4b9d9b6b4cf51db01e3 soc/tegra: fuse: Add missing newline to APBMISC error message
732ef7ecc4de78a15c5df5b8459a62d7809e2f53 power: supply: Fix maintenance charge table kernel-doc
bae7dc8d88ce6024118c79116c528bad52b2d6f0 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c95d4f1fa0d3a7aed6073bdbbcece63fecd47a6d Drivers: hv: Avoid infinite retry loop in init_vp_index()
ff246d9494e25db24f7f12a5e64826b1bf631a9a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
dba07b9932244ac5847a972de626dd0b1eb1d089 Drivers: hv: Don't reset VMBus connection state on error/exit paths
ecfe652a2166e9d2c5ad01b9697161e34d061091 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
908cf2a9d3fca204bb9b52baaa57147c18ce0900 tools/power turbostat: Fix fd_perf leak on reset
9abe7181a0647c2bdae9e31eb4959d439af5fa3c tools/power turbostat: Fix add_counter issue if > 24 counters.
034becba3fcbcd1bcef3fdc139560d7673641412 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
ffe18bda7de1a0e33cda2f3e9b23d9b41cdc6967 power: supply: core: unexport power_supply_property_is_writeable()
8adf477d8e7b5f175d276f3aed60b74628b5cec4 power: supply: sysfs: print single value in uevent for POWER_SUPPLY_PROP_CHARGE_BEHAVIOUR
13d104fa01bcefe2070d365842a1e97607c6e6ec power: supply: core: rename psy_has_property() to psy_desc_has_property()
70d8e1acd96a216abf05a04363a423eaf3182e7c power: supply: core: introduce power_supply_has_property()
07dec4ece2a1dd7d48f3134068f1bc9f350f0e05 power: supply: sysfs: prepare for power supply extensions
eaedfe077557950c0589fcd0c78b1f54fca6857f power: supply: core: implement extension API
ed47f6ac20ee1459968cebb560ddfad17841f89c power: supply: core: prevent unregistering a power supply while a callback runs
2c54aa46e24f98cddffff1672819c8ddb079de23 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f3fd467983a9ae305ade50afd14dda6324c5fee1 drm/vc4: hdmi: Move packet RAM enable to PM runtime
8645d66407b3b852b23827441ff4856451f9b90f vsock: treat TCP_CLOSING as once-established
6de0f0d6b0fd1dbe758f29d8d95cff7167e1c1ca net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2c80dfa5f5c5fbd66b3d4b3dfaf5734d6249061b ASoC: Intel: avs: Reset the stream unless it is already prepared
68b0e3080005d8405d09c22bd515e122328bc969 ASoC: stm32: spdifrx: fix synchronization state check
e684c52070a1441543142ea00fd9513d56ed4a81 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
58b6fdf449cb68e2a39d2b99f9a3076daf69c684 ASoC: cs42l52: Fix the NG Type Switch bit
421e3c4b84ece58886f3c16a95cb58077f55e73a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8b478b60243248a6efcb534539b5e078a94de359 ASoC: max98371: Fix the Speaker DHT Min Volume bits
c52f3c6c0e2c26e10b386002e4af067baad9fc04 ASoC: wm8978: Fix the 128x oversampling switch bits
4aed4a3df5fa7eff6974c01a33f5ff30c245a679 ASoC: nau8822: Fix the 128x oversampling switch bits
0feb7659e9c6f755a4ead31be65e89b18ceaa776 regcache: Add ->populate() callback to separate from ->init()
350a2d1829c06da705c6cc75d515e7eb81c87ed0 regcache: Do not overwrite error code when finalizing cache after error
718f1a36131d7bce89400ad5c9e7b0432d014bb9 regmap: Drop map lock during cache init and exit
129151705b34415824d21d87e7eb2c07e6533974 netlink: reset skb headers before unicast and multicast filtering
6596c7bb0baeaaa4187be55a2bf8ae037729d223 spi: tegra114: assert CS GPIO for every transfer in a message
ca98ce94d8db4c4d4e16190dcaa7671d6ac97108 nios2: fix __wsum type degradation in csum_fold()
bf6c029f945d177eaa0592ed60c491fa810957e8 scsi: st: Save the visited block for the partition the drive is in
3fd0c7ba02fa5451379f358f655b565cc91b7f8b scsi: target: iscsi: Fix race in discovery auth updates
b309f52ef3d8902dfc501d6f3f56118053880300 ocfs2/dlm: Protect the recovery list during debugfs reads
6e8cda56850eb87f2fdbcdcd83ba760a03fa43a2 samples: pidfd: fix userprogs typo
af0f3016d8027d0a4bde8c2371b4e24b793521f6 pipe: preserve existing fasync readers on writer setup failure
35ea485d662155d1210ce027cffbe89a35725cf7 tracing: probes: error if BTF is required but unavailable
515f24506f23c6f5e2e08687885bc6c2235ddee2 scsi: libsas: Fix SMP IO deadlock during HA resume
4583c561845e46535f780ad0e324ad56518ef2a5 netlink: avoid hashing the network namespace pointer
845e04720d2368d4fb8e5bd74f66ab77defe5c0d net: bcmgenet: unshare the skb before writing the control block
d37c3e61f963f1a1e3b6389b133b8b4007936939 net/ipv6: Introduce payload_len helpers
c2306ac2c46608e5bb603725ca574613b22f5047 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
2b95006d810031dd7e70e53535f77bd297d6d71a gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
1d7cd326ab18cb44b74da1aed67599606aa8d829 gpio: mxc: use lock guards for the generic GPIO chip lock
80599c81409a1cc99836e8f203241980a964fce6 gpio: mxc: fix both_edges bit operations
e815380b10290e8d3841c019d63040c6396bb4c6 gpio: mxc: use BIT() macro
efac6a46e0fc3483ba50d3f6485e3cf7dcc05326 gpio: mxc: fix wakeup_pads bit operations
31586a077ae5ce0f84ca0d9b1978b1290dc0be79 perf: Fix perf_pmu_migrate_context() leaving events behind
8fc6e5fc97af0e81a95e62837b7e0679a4e4a73a printk: Postpone kthread startup
cfb1f44431df475b52356db5b24d0773464196f8 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d7324dfd1b8d0bac24fe5260ae6b227d60720707 afs: free the super info after a grace period
415a5f90417281446dd74c98d0fa591b843728b7 autofs: ignore notification errors from a replaced pipe
7a31bad790ebe011d224726aa9571b8631ceb599 unicode: free the map after a grace period
2e9195a1ca0ee028b94f8a304b74541d844ab78c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
9b13b43ba4416255e9c39bff6ed7df31743f23db KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0312b51ef0b08281c3828317008e5503071c4ba4 fsnotify: prevent mark additions during connector teardown
02d1b81a604060094e8c330f70eace80516cfe4d pid_namespace: make zap_pid_ns_processes() freezable
710a156fd0f5eaece70664fcba38793f826b4d5d eventfs: Free the eventfs_inode after an rcu grace period too
344144daea4e152fa8f556e3a1cdb409ce49ce8a namei: test for a negative dentry the way traverse_mounts() does
71628fae9f4632f6e9f3a6e392018242baebc706 net/sched: fix use-after-free in __tcf_action_put()
6181b2e87ddf43f1d7ffb56afde610db1d617c9a net: rds: fix uninitialized trans dereference in CM event handler
bbc49ab47161069ed1854e88cef20c86cfb13911 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
eeb5f1f905e713ffc8f121ccb25473ef06686d32 sctp: revalidate output stream after association connect wait
6c331ee226f3cfb2ddc8e7167bf85ffe17b73418 tools: gpio: fix building from the top level with O=
f90e510d1d4853ac0e1205e6b2246b5246021297 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
c4f36cb7f075cd8562d49d7789f589ce91b057b1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
dc4f8806e8e47a3e0ff3d63c849121382f19746d perf: Update cgroup time when rotating multiplexed events
40f16a851e925b0aa94d916885798f1a8b6d5c56 ring-buffer: Do not show buffer_meta for CPUs without a buffer
a8a4bf31f4137b63bb50fda1ab7b057c25a66c92 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
2f39d11deec22bd974b11cae58188acfbf2523bc ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0a5ef5291bfde69c8d99d4b59ce0b7d654789c3f scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
af0499e1032144e86ee3de402297e78a218d601e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
8882b3983522bd2d6f8d65020645a16495a25988 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0c97b6315d37d360ef538f74a61f640f627e1961 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9447c2f13205e8850c0006e781623fa69fea37fe scsi: libiscsi: Validate the task named by a management response
140368eb47c4d7676672acb63744becd6ff1b86a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f2578a66af6d95a23b899faf676b9870adc13c66 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d9905ef7a7fc1aedc99209159a6160308e9732eb drm/exec: don't immediately add prelocked obj to array of locked objs
6790cbaf735e77daa3b281695b79be54934b6b57 drm/i915/dmc: Add sanity check for DMC load address
103ec491ae975af22955815a32df7d8a78cc272e tracing: Fix the shift out of bounds in the log2 histogram modifier
f64c55735853a7d0c31e1deed4b95a5940fc9aa7 tracing: Take trace_types_lock when dropping the buffer_meta reference
27d741e7c31a3400e1cd291b8a594e35ade26201 tracing: Check operator stack capacity before pushing
2c9817d2ae4d3a27d9cabac67434926cc714ddb7 tracing: Do not initialize tracefs work if tracing is disabled
685aad8d1a8cface27be08676853f087f5c8798e tracing: Fix hist trigger timestamps for buffered events
849cce32ca5d178227da65b22b83764463cca48f wifi: p54: validate firmware record lengths
9fb864e63abf8139f63df6cad711b1c4d198a677 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
52bea8434d65fddbea3566ff484a1fc056418117 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
06e1978fe9ec451ad22eb2d07e8b4282bad698be cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b353a4e2c5a5c226afb6b292ad3f7fe47e7652bc dm cache: fix demotion stats in passthrough mode
83e847c8e31f245804d1d6a5c379382bf20ace05 dm cache: fix issue with background work locking
2fe02c3d3c8687a92b7e1043bf4ee6ab12a4a68b dm-crypt: fix a tiny race condition in crypt_dec_pending
6183b2d99ffd1668cd54772bf47e13efb0e75076 dm-ebs: fix incorrect device offset check in ebs_ctr()
cf44a93600b5d81130061e0cb53d1726e9631542 dm-integrity: fix infinite loop on discard with large tag size
c916c2922c15d428b41fcd8928a62b0fcd02594e dm-integrity: require stable writes for internal hash modes
598e0c1a1881543ef5f3e58cfe90438d936cf566 mac802154: fix data race and NULL deref on local->assoc_dev
65539d933707c44d6ab601cfeb0df47ef7fafead net/iucv: fix the recvmsg window update
680b3be4d607c6212b4651737567f4728b5546db xfs: fix capability check in xfs
1af9faed4b5a28fa4fbae11cdcacab463bf5ddd3 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
2ab3fcf5a5ff19ee547de6ed51c54ee5aa14684a tipc: protect node reset trace dump with node lock
cab971a5b78977d36b08b4b47111803ee6b5441d sctp: validate chunk length in the inqueue parser
6d18cedb8c998d58cccf8cbf4899da3fe7901871 page_pool: keep frag_offset aligned for odd-sized requests
5a84fd5357558854a7111b1b7ae7cb02a6c90356 s390/ctcm: Prevent XID null dereference
f4d317cb02a34ffda98c932637d5b7b6f9b75523 s390/pci: Fix leak of uninitialized kernel data in SCLP report
ebd4790e3c099fb5b04bfe8b68f16ff9dc3a2603 ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3b066d2122-81f2a1751aae.txt

5f0dff3fd49a34367e5eb13b63b5a8b06c2e6c33 drm/ttm: fix swapped-out resources never leaving their bulk_move range
357602f131c9fd91aee3c38cb7a3b9ce2debc75b ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
8b31dd91a0928cbf0b0663df9e1af56e572d5d32 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
dc9167be2b930f281424d16ef0ee8586e8d1d150 ALSA: ctxfi: Use correct DAIO type for da_desc
2b180d37a85dcca7f0c8a33e5409c9a19463176e ACPI: scan: Register platform devices for fixed event buttons
34d9f3d078d007a88037d0b91148a966c896cd7e ax25: bound REJ-driven fast retransmits with the existing N2 counter
7ee41f32c24df8f8478ef1d0a77b380a43041984 rose: purge rose_neigh->queue on final teardown
c52d11e847335d67cd79ceae965fc279b61849e2 i2c: qcom-geni: Restore the source-clock selection policy
012ca553b162f09cb37ac04b2767923628ac3ad9 kho: free phys_bits bitmaps using free_page() in __kho_abort()
dede541e15b13cd60602bfe7b71b59a8e1458194 soc/tegra: fuse: Add missing newline to APBMISC error message
624491fb4e953b6521b697369a698c138b3007e1 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
c18b4d138a6aad8a0bb0458b7faf7f8806defe3c power: supply: Fix maintenance charge table kernel-doc
50850de4ed47720f81bb65de3a2ab6bb25531ce8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6225cd9144bc148e20b1ac2d7913c5a703ab201a Drivers: hv: Avoid infinite retry loop in init_vp_index()
982752e2c1afdba9a29e43439c5c0a9a0ab2d8b2 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
03fc5224a7eebf06fdf99d4edc5b4083d5ef1840 Drivers: hv: Don't reset VMBus connection state on error/exit paths
977b7cb3f61bf84292a4583bb28132d9b2aa5653 pinctrl: qcom: qcs8300: Fix intr_target_width
4af734f4fe0c3825c9cb1f63c8fd4b2fdf68cc78 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c7ed84d22035b7cd2063344cfec64b51ec878304 tools/power turbostat: Fix fd_perf leak on reset
8fb2f1616b191f1393e1330227f383fea6b9372b tools/power turbostat: Fix CWF PMT off-by-one
7c95f8b9bfd1532da3d538f9aaf10d540b72b75d tools/power turbostat: Fix PMT error path fd handling
741fbe1a5b6175d7d902bbf8e6dd713910234c8a tools/power turbostat: Fix add_counter issue if > 24 counters.
c52b90cf809247592af11390c2159832e79daa65 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a04750dcbb1acc9d79041dd69358bccd4c07781d power: supply: core: prevent unregistering a power supply while a callback runs
d25e8a5ca50eb9253ef591794bf6310c480c2e72 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
0558b69ccf34da67249794398c472d92ce927caa pinctrl: sunxi: dt: do not accumulate npins across probe attempts
5ae01d9c1f2900bb9c5c3cd4339d9d5444a3ee39 drm/vc4: hdmi: Move packet RAM enable to PM runtime
e7e5c9cc2d6ca690da85fb17e62748ce365706a5 gpio: nct6694: Mark the GPIO controller as sleeping
272e205882587d6826a7bc98759bc786586a2113 vsock: treat TCP_CLOSING as once-established
f2fb28a3666f7ec4f5836db3c9e867eae9daa0dd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b14a99f21b07ce9bf5016edd3d689a8a4efc62d8 ASoC: Intel: avs: Reset the stream unless it is already prepared
e8bc96ae3d3fd73256462d59f3fc17b6e5f68d06 ASoC: stm32: spdifrx: fix synchronization state check
ee59277855d7efc66990695a374dcc93c8dbda69 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
fe673e446a9f0293d474c1372c314d7ff9bd6d53 ASoC: cs42l52: Fix the NG Type Switch bit
ce32121ac7a20a77d421770dc69e895b6990665e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
46328b2dc1b5776e9220d8464b487292dbc030f8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
2a2048407c1bea92d597d31bacf119d513c3f27b ASoC: wm8978: Fix the 128x oversampling switch bits
d5adf4639fba2f97aceec09436fa7b42c6e535ee ASoC: nau8822: Fix the 128x oversampling switch bits
3db6c0f25dfb4f4c8ae81237f4d2f9bb9620893e regcache: Add ->populate() callback to separate from ->init()
caea01803e5c3990e7c1e2a4d5efa3981539e6f5 regcache: Do not overwrite error code when finalizing cache after error
f905c7657f10e61b12a3a97848cfc24f72ac39db regmap: Drop map lock during cache init and exit
908f2647dc5ff38edbaab1d9095bed0d5fd94ad3 netlink: reset skb headers before unicast and multicast filtering
e0959ac7a6370051582d5bbc775656d9dd21ec4c accel/rocket: clear rdev on device init failure
cd3e104b23faa47be45fa58cbe6c2c4c1d24a070 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
66ca1ab25eab866d3b3e9d3f2de3b07ec3acf7fb net/mlx5: HWS, fix flow meter offset within its bulk
b17aea583d083e900ee165c63c832db26e280c77 ASoC: amd: yc: disable MSI on resume
264e90ef1d4d919c640026c1e6a7772d0b90a906 drm/xe: skip eviction of a BO with no resource
4c430b10b651eaf73fa6123bdc06fd6a58f86e0c drm/xe/oa: Zero OA buffer at allocation
d7d77823c33c32e7eac7e8cb1d1533205ca32cc8 spi: tegra114: assert CS GPIO for every transfer in a message
e33b709a1712ab1d51a18c8f995f02be0d663913 nios2: fix __wsum type degradation in csum_fold()
c4bd4c9a010f60d3a13da3ce3fb272aaa35a13ad scsi: st: Save the visited block for the partition the drive is in
99997c6d1e23e4a1b776a462bc4f2576eaedba29 scsi: target: iscsi: Fix race in discovery auth updates
f378694d6a6b98ed73dc60dbb6826a50ccdf9980 drm/panthor: fix immortalis condition
439648801eaa5d805f2ef9cd5ffb1572ba92aa5e ocfs2/dlm: Protect the recovery list during debugfs reads
c7e93abce3d8c832f64fe8d6cbd77ff4b7f3f500 samples: pidfd: fix userprogs typo
0c358b65616f33919d657852b587600af48adcb2 pipe: preserve existing fasync readers on writer setup failure
409dabae0a7554c9c1b4bbeef72658ffbc7b1913 tracing: probes: error if BTF is required but unavailable
d54b005eb28edd075ca1cca80d980c4fe9bad901 scsi: libsas: Fix SMP IO deadlock during HA resume
4fa5b40d1b5e4adc7a878c0bb6c7db029cad5ff6 netlink: avoid hashing the network namespace pointer
8b08e5270e7485c005afbc4795cfea32bba391d0 net: bcmgenet: unshare the skb before writing the control block
34a9ef4cdadf1890b04521ffddee63ac08864086 net/ipv6: Introduce payload_len helpers
b7827f4501707bed8d295cbc4555e1f66491ca70 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b7100214607a3f328f4f48eef29d2092d7d0e8aa gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
fb280bf33daaf081f5db79788f321a7c0c34b36d gpio: mxc: fix race between chained IRQ handler install and probe completion
cf7907540cb1315c79ddc0d72a51145e5fd6bc3a gpio: mxc: fix both_edges bit operations
1ea4df5ae5ffb0f9294a2cc12f2d1a28848df2b6 gpio: mxc: use BIT() macro
be9917c43fba7af3a43a23010fc2bd26d38a1eef gpio: mxc: fix wakeup_pads bit operations
001e1a7d0f3647780a28f3a05add4f229e6e60b0 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
02c17940ede7c5988a2517c5782996580e8bd18f perf: Fix perf_pmu_migrate_context() leaving events behind
2d308d211f272d031134a24366027e1128ecc1c2 printk: Postpone kthread startup
42805d2598cd6f313aaade1bfc659b1a8dfb39ad PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
9a5f085345e5cbe0cfe128f76ef315ab08f9b5d0 accel/rocket: search every core slot when a core is removed
3098cd2812b3d6e2564b8444ca24fb8bff00a160 afs: free the super info after a grace period
b957cce2241f65781bd3862be6ab700035dc08d8 autofs: ignore notification errors from a replaced pipe
2149958b903c1d551168bf8808522b378701c5d0 bootconfig: give the footer size static_assert a message
3d9c304331ad008ccd0b561477405ec88d32ea50 unicode: free the map after a grace period
1c0ae7c8c605e5c331b706f36ac12d96bc20e1c0 watch_queue: Fix note pool publication race in watch_queue_set_size()
cc7d7bd81c45f17a394f676fc2ab93fc6f9f0894 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
97fdb6ac3881773a7b69baed1b07f49a9159ca54 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0d2b861cad4ac0c234153220cdf16d8c3ecb59e0 fsnotify: prevent mark additions during connector teardown
716ca2652203d6692e13bcd00d9d044879e02072 pid_namespace: make zap_pid_ns_processes() freezable
05348eb881af1c21b635409bc4d05bb8b31be8cd eventfs: Free the eventfs_inode after an rcu grace period too
6d27acc18e9d242a14d54d24b1b067fb21828ff8 namei: test for a negative dentry the way traverse_mounts() does
03711492aa3fd0d8af4db971bcc47e0b41692fc5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4e1d1a4b7bb19ea6890a20c97150ba690f755255 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
1a7007451c80baf580ea09b4d56314982e58121a net/sched: fix use-after-free in __tcf_action_put()
08d4befef3453cbe91f218f570d44120faab064d net: rds: fix uninitialized trans dereference in CM event handler
3e1b2fc40c68725efb16674fcf69ec5b6852ab8a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
d8e2ff8616bb0298ea01cebbc30e560ae45a24b6 sctp: revalidate output stream after association connect wait
d3ac23030aa40fb362ad7a0b52f749b04f4a11d5 tools: gpio: fix building from the top level with O=
15ce3b8d0b4489b96334ca8cee252538f17b49c9 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
28d2440c8b3a3f41bbcb936233af62ddf98a99c3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4c8361ca74a2cb75edf0c74260e7009187d99966 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
9ec6ec9e642830c26e7fcd01236b324649434b61 perf: Track the perf mlock gift separately
d1147f17f9409abbc5d8a5117d522785a99b6196 perf: Update cgroup time when rotating multiplexed events
c2f5446d220286ef4eb45be531195bf414321e9a ring-buffer: Do not show buffer_meta for CPUs without a buffer
dc2cf06eed2f8765320169244e0869b28d5bd88b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
9443cf763d1fafc7a23009020db59ecc2030addc ring-buffer: Fix false warning in ring_buffer_map_get_reader()
104cb48e8a91a99bd5bccf1db008b5f448317b1c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
4ae1b4e8015092bd395dc4b6246aa853dc7d7d95 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
19aee936fb78f85d6a4877b8166734b81903fc77 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
88a2a6e0cf18a776ee35f1a7571c007464419f3e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
c42b291aed514e9fc1cdce19ffc668223f3af77a scsi: libiscsi: Validate the task named by a management response
099dac28f4b5b0dca9fe57c36a14c54b68aad372 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
0c977aadd1859b559d1cfba1a05f4ac9be6eefb5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
c2b3e43d758487749ed2761ea4f30514574e57fc drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
35dbcfe7f8f8c5ededa67dbc97fbd6d3d0c68592 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
61523d7fa185bf526f404b33c64fe37ad87ef6aa drm/exec: don't immediately add prelocked obj to array of locked objs
d138796e1f1b02073eef0b66895f02e61a0297a2 drm/i915/cx0_phy: Fix ARL-S host bridge detection
fb161772fab6c8a7554a853d6113bb7037237928 drm/i915/dmc: Add sanity check for DMC load address
d9eeb869261eb62d9f667e586246658a5852d2c8 drm/xe: Bump LRU for external objects on exec and rebind
713c269149390537456c9ff5eb44977adf88169d tracing: Fix the shift out of bounds in the log2 histogram modifier
916cda236f053e7de173f133a68baa7ee609b9d8 tracing: Take trace_types_lock when dropping the buffer_meta reference
9d2ba8a34ebadd2a6214dea69116c333f3303e70 tracing: Check operator stack capacity before pushing
7e54a7496ad701fbd7a7fb96daa240180d2d3874 tracing: Do not initialize tracefs work if tracing is disabled
137ba13ab284c45ae72860101c42c946ab71ac1d tracing: Fix hist trigger timestamps for buffered events
4016aa7687fe2f371afbaee66715d037e70f8503 wifi: p54: validate firmware record lengths
fe48c3e3d02fc4a0162032bef68bedc57c67235c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
d38035fe8b9c0dd8959e38d01b066e3689317235 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
d5a9ffe16038eddb16f039e3ee7bd13b0aeac8f9 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a6d1c9a59213b4425c32ffbbfc5dd690e30b5218 cifs: don't update i_size in cifs_do_truncate without a cached handle
1ac6644330da33cea552c07c4707725fa741eb3b dm cache: fix demotion stats in passthrough mode
d2c5e0d268e6301cc928afa5d0f8c98b36170289 dm cache: fix issue with background work locking
e6e13c3589a51b78868f7bb52d44ba879dd92a6d dm-crypt: fix a tiny race condition in crypt_dec_pending
305acfa024e8d5c31e6dd99bf98b33cf57249d1b dm-ebs: fix incorrect device offset check in ebs_ctr()
abbce49509581f268ee4695db49db51502c00059 dm-integrity: fix infinite loop on discard with large tag size
8e231a78f71e4d996b671a01e495fec0a1b3cd4c dm-integrity: require stable writes for internal hash modes
d9522d5443f9dae0b01696eb4d304295607139b7 mac802154: fix data race and NULL deref on local->assoc_dev
4232d1f04e79dbd3fedffd7dfcd9ea699fd460c1 net/iucv: fix the recvmsg window update
28a2d5fc0f04cf7238c21c24bc685b5ecfad1ad3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
38602903192b0901e548331a567012e6ad6b04d6 xfs: fix capability check in xfs
84d344a000740c467f4aa01f43fe6a7c42fdc950 xfs: fix zoned write iomap flags assignments
17c6104c8bc0d7294832d40932752afb95d68a69 netlink: specs: fix the conntrack filter type
ed07c74d38cfa8e25f7ee02e95fc45fcc96d3abb netlink: specs: add missing mask attributes for conntrack dump
e69ae0ca5e80925a831511fdc8e6d892bdc471a9 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
6317228398f6735539ab610d3538e3598c37d03e workqueue: Annotate cb_lock nesting when draining a dead BH pool
f3d9af845a0d77f3ca3cf3ddea94d1c905c48402 tipc: protect node reset trace dump with node lock
d899a3ca560e36e5a645e54e8a6033874f64f5a1 sctp: validate chunk length in the inqueue parser
c565726fa5d26aa8c1729e03f18dc79ed88751e5 page_pool: keep frag_offset aligned for odd-sized requests
347a652570dd4f96cdbd1789bb91d8631497fea9 s390/ctcm: Prevent XID null dereference
42330795dc024ff383cdfed67a513278ceb97931 s390/pci: Fix leak of uninitialized kernel data in SCLP report
81f2a1751aaed69a4476c0d6aa265d14deed1bdd ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b033d76009-2e4e8402dc29.txt

dd4e405ec21d448213d63575a2b3f7408f117dd3 blk-mq: pop cached request if it is usable
da892402704931d97a3d235e1352ec14f227d877 blk-mq: reinsert cached request to the list
316466662d19d382f7ff02e9ad9bf15e626560b2 mptcp: move the OoO check back into __mptcp_try_fallback()
9d2ab953c8aef4a95ec3bd19f140cbb053f9d84a ext4: fallback to complex scan if aligned scan doesn't work
79497d50f2df8ac9762649c1e41d43ea918b0528 power: supply: Fix maintenance charge table kernel-doc
5883cfbb2673d6e1637d425af6ea4f3b58b1580b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
eabc84306f1e70ce7aac9d7ef575b61c5ca10c66 Drivers: hv: Avoid infinite retry loop in init_vp_index()
c558d1c69021eb199ca00c17cfc97b490fe3c5cb Drivers: hv: Don't reset VMBus connection state on error/exit paths
142cad850f025dc588accc7baa24fcbbfc868a6e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7041777f962f1912406e791d31f7c439a03aa77d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
9b226ff1dc5a40d6cec85ec6addc602312a8a0ef pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
494cb6c8cdec69413dc75b16f6061bd4ee32b424 vsock: treat TCP_CLOSING as once-established
eee6806f58cb77cc144516ff85d0faa07d3083c9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
757bd37fbeef9be34e70c3134fa2d4ca47919fd5 ASoC: Intel: avs: Reset the stream unless it is already prepared
374a781ff47fbed971601a1788f28f475d8ee94d ASoC: stm32: spdifrx: fix synchronization state check
d292e9378bffeff1128fd31a3bace41056410461 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
32933a72977b72f71d4021f9ec979dea3158b20f ASoC: cs42l52: Fix the NG Type Switch bit
f128f4966cdbe02b4c5e69c2823d647169e8a65f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
2979a5af848b93a8b813678ea351640373fe66a6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
cafe44174580b74932dd671c901ecc05ba2d022b ASoC: wm8978: Fix the 128x oversampling switch bits
57acfe3ef415251771061e271d9575f54d3e51eb ASoC: nau8822: Fix the 128x oversampling switch bits
e93acec910f5418cb2d3789c20aa3a7df62b43a0 netlink: reset skb headers before unicast and multicast filtering
de2e422420aea8e82456dbdd82ccbc90b765a12e spi: tegra114: assert CS GPIO for every transfer in a message
473613eed924c3a131ed378d75e673d68c2b6ca7 nios2: fix __wsum type degradation in csum_fold()
a8cc62a64c64010a71d8659ff395e8dce284eeb4 scsi: st: Save the visited block for the partition the drive is in
e47714d940dd683d262199348f0de1294d7529c1 scsi: target: iscsi: Fix race in discovery auth updates
c30ceb9682da11cb7c264c8149317682755353f4 ocfs2/dlm: Protect the recovery list during debugfs reads
6ecaa0b11e1e25c3cd3cd7d060c8ab408ade6117 samples: pidfd: fix userprogs typo
5e0559ed760e6e3c676c9b35e0ee95fbeaa18fb5 pipe: preserve existing fasync readers on writer setup failure
756806aee32014db6b616875f046fa638cdd827d tracing: probes: error if BTF is required but unavailable
f44f1c4a12978e234cb3de377bf9cf5646bdca0b scsi: libsas: Fix SMP IO deadlock during HA resume
bd3b265402842222ed2fa2bac5aed15b33a41a25 netlink: avoid hashing the network namespace pointer
165334e3343df2171fb458d30945c4aaeb799657 net: bcmgenet: unshare the skb before writing the control block
b1292b8d1f9da698a1bb7fb816ec2a481e2b63dc net/ipv6: Introduce payload_len helpers
f6baea4c462d9c9aa3bd9fba45925d056b9be023 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
979cf233f13ff6cffa6e6d043e659bf638889a7f gpio: mxc: use lock guards for the generic GPIO chip lock
7b6c72b0b86dfcb527059d803494e693140921cd gpio: mxc: fix both_edges bit operations
23b716ca2e36dd7d604068c2564a12ed6a54de42 gpio: mxc: use BIT() macro
d3b0918d5e4095d870104b9eeaa624b17dc167fa gpio: mxc: fix wakeup_pads bit operations
81ea5902f249d80e7227cecf3ebd7bf785aaca44 perf: Fix perf_pmu_migrate_context() leaving events behind
3b60c960bddc0fb826df280c8c615f8d3a61e600 autofs: ignore notification errors from a replaced pipe
3bbbebff0c309123ebb27bf543f68cc48099379e unicode: free the map after a grace period
5d102196ed26e687902fd876f8f3aa6507e0a9fc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0dfdddfe9966f0df1dcf270ba50630587c246a42 fsnotify: prevent mark additions during connector teardown
477971a3d1b348dd2cd40e038d08013f363bd32a eventfs: Free the eventfs_inode after an rcu grace period too
b620e84dbb55e4d2e59c76220e461eda159df9e8 net/sched: fix use-after-free in __tcf_action_put()
4c8412653bcb06c86076604b04744b8872d428cc net: rds: fix uninitialized trans dereference in CM event handler
641b0dc5ad60e6f7cb7f5ba80b8ae808b06d6927 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
41fae66a9fb4af657b47da323e0835a53a2c73c9 sctp: revalidate output stream after association connect wait
8e3e436e4e2cd9597d887ef7054b1f622831b807 tools: gpio: fix building from the top level with O=
3000f9125151d189f3ee8629af424bca07243fc0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a119097c49df96eeb4c280e54455e440f9cd3c22 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
75b7a00b98ad7d03f96c7850089c00e5a1814442 perf: Update cgroup time when rotating multiplexed events
5a738d87696b92e900128072434daf3146424052 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
ffcef36494147dc97cf904676f57c41d4b6bc9ec scsi: libiscsi: Reject a negative task index from parse_pdu_itt
04fb592bb0d7f72d8022e6ca656da71c8899e7b8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4d08c8da5c4f4d9a23cdf3aec0d17739d9b68498 scsi: libiscsi: Validate the task named by a management response
e8ec363b82e59caf8d344b6d298129bb66994811 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2025f8f1c192d542abfe20ff42e5f2794290e9af drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6959dde151b4090ba3110da24aedc8a43cac5728 drm/i915/dmc: Add sanity check for DMC load address
84ac47d8df8dc9d44025e5182c5594cfaa048cbc tracing: Fix the shift out of bounds in the log2 histogram modifier
ace961f5749cba8c1d3d9a42b703b1ede61fb794 tracing: Check operator stack capacity before pushing
2c1da94bbe61627ab7a9f82b14f67da1d86471fc tracing: Do not initialize tracefs work if tracing is disabled
93fc1fbe3f45fb7a42db83478530a4b960bb3e3c tracing: Fix hist trigger timestamps for buffered events
a2bc52265eabf47bada7a887a8a38d118cb2611c wifi: p54: validate firmware record lengths
8e155a008bf08a7f4d978bb957ccaab271d1b923 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5f446029c427d0cb0b2f6b18cc993ab901b43627 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4c89f90f25fa235633956949bd8364bbbe1e57f2 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
920f38f0cfe65dd7837674a47413eb47ea5aa07d dm cache: fix demotion stats in passthrough mode
3b126825203fbc32e2866bb7766fb76f662604aa dm cache: fix issue with background work locking
19eb5d1a0201742b8ce505a6e30670b2e9273bc5 dm-crypt: fix a tiny race condition in crypt_dec_pending
3bf30602ffcb0293e0ba790dd2a468f75022e942 dm-ebs: fix incorrect device offset check in ebs_ctr()
04e8018934fde3c5811fb9928648e8803d06a18b net/iucv: fix the recvmsg window update
93d1a7c5950884e72db8d88c5997a3ada0b99960 xfs: fix capability check in xfs
4956a7b71db1a9930c73bc1b2828e8daabba2e2c tipc: protect node reset trace dump with node lock
82727494ff6df02b91f4e28fc30efcf2787e4c4a sctp: validate chunk length in the inqueue parser
426eefcf1ed3d3a6f14d71d50ad6f6aa548f76c5 page_pool: keep frag_offset aligned for odd-sized requests
84b6bb44e5b353b6b9e02e5af92ddbf716abcf8d s390/ctcm: Prevent XID null dereference
30cb28c44015631095ec08af564fa03cb3d4e2ee s390/pci: Fix leak of uninitialized kernel data in SCLP report
2e4e8402dc29ffc2560fabd759f25bb5961f33ff ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898eca6cd5c9-d875d2dfcd3b.txt

4149caad0e8fd61b87274265256ae618c4951bd5 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
78fa0a973b4f8517470c7e6182fcaeafdb2c8c03 i2c: qcom-geni: Restore the source-clock selection policy
ee74c4208951eaa85af705d036574e7744e84695 soc/tegra: fuse: Add missing newline to APBMISC error message
65381f6ae2e40fa216c0b3fdd92bb6f47f50f57c ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
6d50109982cc14fa43b65fc0b537eedccc9b2c0d power: supply: Fix maintenance charge table kernel-doc
fd722ef78db63929dc60e580bbb1ec62c2d233ca power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
353a02c828bdce5e7b2595ecb04d01bfa25bfb24 soc/tegra: pmc: Fix uninitialised clock rate
bbc80c0ff4bd93c5404dc51a02356d171f742222 Drivers: hv: Avoid infinite retry loop in init_vp_index()
7b4047e4ffd40df6c38327808c7dafdd54a3554c x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
d2d2d709d526c33e41b1c3b80e47843c885d72db Drivers: hv: Don't reset VMBus connection state on error/exit paths
91792efad63f2fb76d4503611b7adee77f5bb1da pinctrl: qcom: nord: fix GPIO interrupt target width
7f7dcd4cd94ab8736b40f15dee8a004199bafcac pinctrl: qcom: hawi: Fix intr_target_width
cf0c9ea72e61ac65cd58426a234237f938610d26 pinctrl: qcom: qcs8300: Fix intr_target_width
1a5526ad92630ffe5883b0021e0ae19d814f650f ARM: configs: sama5: enable current Microchip KSZ DSA symbols
92e44cfb934a47dd41d9fbf30676b0562ffaf07c pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
2fb77f04738ca62d4302502198257171b928eb4e pinctrl: qcom: spmi-gpio: make direction changes exclusive
14e9cbaa9c0ae4f2acd0859297cac59cfc5d7f71 tools/power turbostat: Warn, but don't Err on out-dated perf systems
ea363f3d035d1a9b18f9ebd8814e1cffaa4b64b2 tools/power turbostat: Fix fd_perf leak on reset
25da2bc2fd9717f3b0d95855db0ca8c14ffc6920 tools/power turbostat: Fix CWF PMT off-by-one
aff64f7dadff7695bf44a519819f7f2649faa99f tools/power turbostat: Fix PMT error path fd handling
af3675d7eecbd12da89dd817e85cbb34f1c39371 tools/power turbostat: Fix add_counter issue if > 24 counters.
3dc275d26243024170b02c21206af62fd2003b56 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
12a8fe5a51c553e983d2970472a893d4021d9e1c power: supply: core: prevent unregistering a power supply while a callback runs
292dacb7199a22233ba19c61d21f2d6a235ad53e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
39fea0403f0fe15ea7cff92b17b53db4eab7f7b1 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
642b519526da193d68d5d00cc6b812a571fedb6c drm/vc4: hdmi: Move packet RAM enable to PM runtime
765cf79c5808451b1e9bda3c9bbb7197a0cd15ca gpio: nct6694: Mark the GPIO controller as sleeping
7b72edac7109acd95b416c6273fb29b52a2949a3 vsock: treat TCP_CLOSING as once-established
34c0b0c9e49917779cbb4df30c24ffe259fad27b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
527c876d73dc824aa7629acf343120f4b9531bb4 accel/amdxdna: Fix Kconfig invalid configuration
0a4e31e8d626e6360b3df01415692cf6d242343e ASoC: Intel: avs: Reset the stream unless it is already prepared
add3e579bc4f63cbd33f93c2118f684bd26868eb ASoC: stm32: spdifrx: fix synchronization state check
c00803d197a973412184cb0c48dc979d7b14a36f ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
6643a4d873f4721c99cbd4fb71ce5076c83d5009 ASoC: cs42l52: Fix the NG Type Switch bit
5a53b987c8ec6d996efdcd45a60e9a80ca4a538f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c242a190193ea5fb2c50f01df0d61c30c6649c1e ASoC: max98371: Fix the Speaker DHT Min Volume bits
cfef299baa028a9b1cd21facd4cbdaea647d9b91 ASoC: wm8978: Fix the 128x oversampling switch bits
5e4945744d04c1ed6a74e5094306a71266ee8fa5 ASoC: nau8822: Fix the 128x oversampling switch bits
f559616f5a426ab822bf55ca4917b50243109539 regmap: Drop map lock during cache init and exit
fd551019209bdd0dca2e60bc5ad17a826c69266f netlink: reset skb headers before unicast and multicast filtering
27199ec6b0c7197b780b35d179bf8c9a26f80796 accel/rocket: clear rdev on device init failure
e4a92f980d5a5a00ea349b8672034c2c7b4e1aed net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
42988455804f1fafd36cc2edc7b3893c2c9b0e7d net/mlx5: HWS, fix flow meter offset within its bulk
c19396230a3e94cdf3dc8a5274a67b743dd9606f ASoC: amd: yc: disable MSI on resume
00cb2b283840197894fd4375da0a82fc7ae518ee drm/xe: skip eviction of a BO with no resource
a4a15bf52bb8ec345f37cb56c8558b3bd9ded0a2 drm/xe/oa: Zero OA buffer at allocation
653c8f769682797b3e6d87bacb465b59f01041fc spi: tegra114: assert CS GPIO for every transfer in a message
43712fb598ca46d680ab57453c9777f57c277402 nios2: fix __wsum type degradation in csum_fold()
92049197e50a18ba44ee5bc87980b0a61272b4ee scsi: st: Save the visited block for the partition the drive is in
6b95445a0bc58ef31f81e4936200bab073055ddf scsi: target: Disable interrupts while holding delayed_cmd_lock
174b0f06e0cb9dae7dfa861be8ead9e603e74878 scsi: target: iscsi: Fix race in discovery auth updates
33f7a5643d7236e65d35403903c42323d38675d5 sched/core: Call wakeup_preempt() for queued tasks during class change
8a3f28b32e52421215f91e7134da934a87c63d2a entry: Account the deferred hrtimer rearm as hardirq context for lockdep
86172775797c8a9f05571234ae9a7b61e0276874 iommupt/kunit: Use if_changed_rule for the kunit
2146e15fc93e795652624bc63dc4045681e92bee drm/panthor: fix immortalis condition
579b2ded74451a9f932131d909bc8c37951e66b9 ocfs2/dlm: Protect the recovery list during debugfs reads
bfda691f7f853b9184cd550c7d6fc4f580bab562 samples: pidfd: fix userprogs typo
c83d4283bf9adb79ebb606d66825c6295d76fd5d exit: fix lost-update race on the child_subreaper bitfields
c0a956a154fefec88f29d8bd9928b791050afd7d pipe: preserve existing fasync readers on writer setup failure
0f79f65e408d1350e93556d86d9fc37a05cc1622 fs: add switch_fs_struct()
863f3ed09413e8ba878fb269cfc0e83a886e15c9 fs: notice when init abandons fs sharing
40df59acd0e196a0248dc6238d19c078157ba18e fs: add scoped_with_init_fs()
77eacdd7b9c34f6efb5fc610f724ff177808e66e fs: add real_fs to track task's actual fs_struct
bd03c3cb16c9f1faf457dd9d9212026a978f7e5b fs: make userspace_init_fs a dynamically-initialized pointer
e0c2db7014e305ad6f6d20a04f4542369817827a fs: add umh argument to struct kernel_clone_args
75a2581afe9055e9aeeac810e45b9e6cc9853353 fs: pass flags to copy_fs()
905db2e5a83e96354111602b96c1ae2b87728919 fs: let idle threads share init_fs
220441e414fee37641c290a8b7ba53a9fef2d354 tracing: Fix empty symbol names in simple_ring_buffer undef check
970be6998cb7ae38e1781dd29491c3d27eed4635 tracing: Fix simple_ring_buffer undef check on parisc
5a0afae964ea031c5abf128e60ee9651a817fe4e tracing: Fix simple_ring_buffer undef check on sparc64
5b2d61719bbe944ae11360da0d66ec9fbe245685 ring-buffer: Skip si_mem_available() for persistent and remote buffers
15d27c82180136680b653ce9209a0c0ff76c118d tracing: probes: error if BTF is required but unavailable
a8c65e22ff471758c318be378122097c5bc02516 scsi: libsas: Fix SMP IO deadlock during HA resume
7e8a776152ff20d04f34c42d88babd67856ed04c netlink: avoid hashing the network namespace pointer
605567d474a845783e564039bd9482c892971a84 net: hisilicon: hisi_femac: Move setting of netops to fix crash
2ab3d6f3b4b5f3b3aabd8fc51351ddf2ea5fc295 net: hisilicon: hip04_eth: Move setting of netops to fix crash
cad3d7696719fd5a08de8f5ee0696f0952c24113 net: ethernet: actions: Move setting of netops to fix crash
d8bb6db63b79055d0567917dd626d6d8a647edd6 net: mv643xx: move setting of netops to fix crash
30f8292a9a672ca36dbf99e553c4790d28add2b9 net: au1000: move setting of netops to fix crash
881461d0b2b5f93c248791a65580f288af8b09c7 net: ethoc: move setting of netops to fix crash
b9263bda8753741843bf8b419238dafa950aa8a7 net: ethernet: aeroflex: move setting of netops to fix crash
fbc1219bba9f8943dd1eeaa015b45efa59d45842 net: ti: icssm-prueth: Move setting of netops to fix crash
a13c7ee572bf0028c13f560cb830ffb11dd4db77 net: bcmgenet: unshare the skb before writing the control block
81b91da333ae8f5bcdab50db7540d93717a6471d calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b887ec28c238f303ac7c288630e079901694b346 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
1d71667635acdef5e7d01c5a29d14afcdbea7f7a gpio: mxc: fix race between chained IRQ handler install and probe completion
1189a19143824123ac8218da61cb05c39a3692b8 gpio: mxc: fix both_edges bit operations
d5c68e1a661710becdd92777ffb1e8d0c95edcfe gpio: mxc: fix wakeup_pads bit operations
2f3cd52a121c90eb69d534920d6241eceba99354 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
3d42cbf9667fba14452d59566b29d5a9826d62a2 ring-buffer: Use subbuf_order in available memory estimation
bec775638566fc3924b5d4bcef9bd6242b68670a net: stmmac: dwmac1000: clear the RGMII status interrupt
b8f0c7da231188fa85c4dbcd398c2cf3ec530407 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
d5753ef80229859935641c2ef3624c6c6f79d988 sched/fair: Add cgroup_mode switch
515a88c9d479c6a87221c3ccf30c57905417bbd5 sched/fair: Add cgroup_mode: up
bb65a8fbe6f2313a433c7b7a52c447bbfa0b03f4 sched/eevdf: Move to a single runqueue
4a5fb583df144964b401a535be728a1ab5854a53 sched/fair: Avoid overflow in place_entity()
3ba83f93855e4f3a06ec4685de38ab99974e465f perf: Fix perf_pmu_migrate_context() leaving events behind
3dfc9aef9aef743d2077ec06faf1212cde0cb664 printk: Postpone kthread startup
2e51087c7877525a08bc59f4f835bef756ed53a0 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
835f4fec7a5f89fe8eb7a3ff901b74aeeb80eadc PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
931ecfaec70a47854aa56cefa66ff0f48a36a43e x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c012e3fae4a47eccacf021d601e1222e67b040f4 firewire: core: fix race condition in split transaction handling
25ee3f05ac207d9e93c420e34ba607c4451878f8 9p: free the session after a grace period
45d4125ffa51df626926bb758192e10c75990605 accel/rocket: search every core slot when a core is removed
d54795b71d841fe9231bf351aacfac0fc6b33ae6 accel/rocket: search every core slot when looking up a scheduler
b0961367d41c8046cbfacc7ab57ae038a8ce257a afs: free the super info after a grace period
8cdd010239d4e7a0c79120521df620cb64f4cbf0 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
23ec8d9746a8d997d0e3fa03ff7ed0018e339575 ASoC: SOF: sof-client: Use event-handler mutex consistently
6d5ba47115dd921d393e4550aea332f664849992 autofs: ignore notification errors from a replaced pipe
0336552d9debdc2b6536600ea8cce2e4fad6a5dc bootconfig: give the footer size static_assert a message
2ca2da0805e87c5fa3f2a48a8ee2d75b865d3f4a unicode: free the map after a grace period
b53a982853239fce019fa3cf2df42b4ccb261c73 watch_queue: Fix note pool publication race in watch_queue_set_size()
f88bd8d19add875ddd1d42474a092ebd1b79553c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
cf86ac0c94e34c10f564e37506ebe092e4123482 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
a7ea387d22125a6f83113d65a203c06f589580a1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
500a230df70a780f3979048a080ebcf89d684fff fsnotify: prevent mark additions during connector teardown
711400de5a059a9e986f2fdcc67b7eeef41dfa91 pid_namespace: make zap_pid_ns_processes() freezable
9060714bc1cf787f7099985c8f11faa5bf6d88f2 ext4: free the sbi after a grace period
b7afe27f838d86a351ec873da818278218070e15 eventfs: Free the eventfs_inode after an rcu grace period too
3b396c9183aa3c2aa40a376a0da087458dbeb022 ipc: drop the mqueue mount with kern_unmount() on setup failure
c8cf158390e76598a6d67a1f57fdcbcf7d1fabc2 ntfs3: free the sbi after a grace period
e922ab0e34c4902c7c777cd7a6a3c24b4e2a72a2 namespace: a mount that copy_tree() leaves out can't take over a lock
8ba272dc42203c53643c18a4971b2f95508283f2 namei: test for a negative dentry the way traverse_mounts() does
bda0ad4356a4e902d981021c7a4c5fc547f320c9 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
1439f2354789e4f9a5ac5baf786f3c2a5779822d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6155dec04f3023d9664ca4d3dc5e5319c69ba965 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
c05e6c06eca9fd8774c6e30ada2fce3943a686ae mshv_vtl: Check per-CPU register page before mmap
086faff2509a22ad4f764799cead3b347bf46599 net/sched: fix use-after-free in __tcf_action_put()
4a93e0d5c1a06bbefc5d7f643c4847de1aa3f181 net: rds: fix uninitialized trans dereference in CM event handler
c7d1510a8d67f0511a9ad8896892697f774ebd3a pinctrl: amd: Clear S4 wake bits when firmware has _AEI
1d9ebc20e1d4eb0003c75dd01d6fb0d6da0ae30c power: sequencing: qcom-wcn: power off WLAN at probe
65d0d19ebfcba7c6cd128943ade803c8fb1ba269 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
c4f4faf333129e5883265e78154bbedeaba5ea65 sctp: revalidate output stream after association connect wait
f94015742bbc764055bd9ff2e901da07710bbae3 spi: imx: fix slab corruption from undersized DMA bounce buffers
11e6e1a2fd36eb4b4d1bd4031e6b940c2ee5ed9b tools/power turbostat: Read complete CPU lists
01c2528d859b177fc174caf5da99b18ec9a23999 tools: gpio: fix building from the top level with O=
645649d052b3bbf1adb96a2ca7ad7264a0d66ecd tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
667f2bfef72e1ad17f88d248dffd329b828639f2 gpio: shared: fix use-after-free bug when adding shared proxies
e8da6a0cdb91990b2c9a219da7f1cefbfc23e47b gpio: shared: gracefully handle no-device lookup of shared GPIOs
4e396036ab375f4c3816ed502cf7955ad9a19472 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
0faea65d5484078360b28456f02834f03050cc4c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
223c56efbd6a3014ab65e8902bad75b532386c23 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
a08e79ec69af5c66228ca6ad88d1977120b1adb8 perf: Track the perf mlock gift separately
a73679766dfd3c326a00ae496229382dab230735 perf: Update cgroup time when rotating multiplexed events
11603a448ed2a375d6a41c624c88926f31acc3b3 ring-buffer: Do not show buffer_meta for CPUs without a buffer
a866f27cba59201da14665c74301c65f17597f2b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
cb16429327fd32d1c1cc7e995cf36d73bc6a5f59 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
79464aae0863da9763018f4f550c22c2ba06e688 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
31d9295c926705fad8982753096580cc96a0c78d scsi: st: Fix use-after-free race between st_remove() and st_open()
33612934113bafd160ac9e93706b49b665ce9bda scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1c6fab81304819b17118369edee0c9bb58a7a805 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1acfbfc1968df2172a5e13bf54acdceff848e383 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
caa4a9bdefdac92a44a4eccb4be3639e4892b3b7 scsi: libiscsi: Validate the task named by a management response
43ab0eb77c7327d467c41f1ab03cb05360a52ef0 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3e825bb409ecac251d66647fcc2e3af3492a540a drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
14613642a4fe3ad5b7943e9864334eeef50e6749 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
859df016eab85dccc0529780a7b44ef43eb96a2d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f37e6191969c40131013932746d1a604568f86e1 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
18496674183c55b856fe449c85601dd6ec568481 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6ee669d666f68aea3a3cccb460b8d841c61f0cfc drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
6047d2f0b7b14edb0362eff15bca9f0c735a986c drm/amdgpu: fix sched entity leak in ttm buffer entity init
8fa4b4ba40375a7ebcd3f18a16fdcded846b31a6 drm/amdgpu: keep the eviction fence until the last handle is closed
d9542595f5d85d411d5527a375625ba2bdf7bbd6 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
7f0bd23fd53b67522ca8bfdae170f2682df6f562 drm/exec: don't immediately add prelocked obj to array of locked objs
26f94edb26ea221347daf845b113983d4b95b61c drm/i915/cx0_phy: Fix ARL-S host bridge detection
969557a833c059d401dad3146afe14bde6b7886a drm/i915/dmc: Add sanity check for DMC load address
39ea50f9104bd75a8b57aca7aa0acb936419e3d1 drm/xe: Bump LRU for external objects on exec and rebind
5fc0317c39a44dd1cdd3055b7401615cba086777 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
f47a941332cbc4fee2e3aa7743962fa3eef6c318 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
4f76849e2e76df883ea057485f695426c62dc515 sched_ext: idle: Respect task affinity in restricted CPU selection
a660d38fa345c2f10744cb06d22582278cae9cfb sched_ext: Propagate every bypass depth change to the descendants
00b9b282a358d03bc4210fa8f291f19b7050b778 tracing: Fix the shift out of bounds in the log2 histogram modifier
409059083fa8097bf39ae6608af1ebbd70a18fa3 tracing: Keep the predicate limit separate from program capacity
0cacf408913cf1548860b6ce7cf87ca96b8c449a tracing: Take trace_types_lock when dropping the buffer_meta reference
abe94eb526768b9ef58ceafe8b5f313c8ac93409 tracing: Check operator stack capacity before pushing
877ef512a2ae28b868d747bd04913cc1b3294ada tracing: Do not initialize tracefs work if tracing is disabled
4a31a22570662aee90d9cc23614d34b0583fec3f tracing: Fix crash in print_graph_function_event()
9486903dbdb0800de2089f57ac4f9a5e8801d3d6 tracing: Fix hist trigger timestamps for buffered events
881ed26f16d3bb0ae7d6ac876543f92f9c9ed405 tracing: Fix ignored return value of resize_buffer_duplicate_size()
927ac567209978f4b39e469746743734121b623a wifi: p54: validate firmware record lengths
64a1d2e36e834bffb9aeaa8dd72a48368fe2ebd8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
03c00d522c2505d840a990ff5bf4fe012918169a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
cc6cf6276ac713f4b35dc027c20e789fb1c996a4 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
29c98c0194df8a4da72b2c6dd52640f19745c4cc cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
f6efc095e49142d44cc23f25459bf87714c45fd5 cifs: don't update i_size in cifs_do_truncate without a cached handle
a699f32482d028f121ab057db0691e864a472951 dm cache: fix demotion stats in passthrough mode
23fdb5dc1aad14963bda0c8668007fce05bafe4a dm cache: fix issue with background work locking
61f9915a70ef679029dbfe1bac4f60a517b5f752 dm-crypt: fix a tiny race condition in crypt_dec_pending
f4f70ee201a647e5020cdf12c578ff1a7836add9 dm-ebs: fix incorrect device offset check in ebs_ctr()
0abdf99960883b4b6a0de8d60fd62b98e5e7c95d dm-integrity: fix infinite loop on discard with large tag size
c9f8494cfbcaac1248735fb5d17d680efd2bbad8 dm-integrity: require stable writes for internal hash modes
8dbffd8362d13e8293a5e11c976ec00000f7c4db mac802154: fix data race and NULL deref on local->assoc_dev
f24304bcd16030a49b2aada643e11d00813d3f2d net/iucv: fix the recvmsg window update
b69ddd073f737dadb6694a1f768a4547a0f24298 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1e0d144336112ad4a20abe142e77445f4904c26d xfs: fix capability check in xfs
9f7a989c5c7ab55b3781a3848c403cf8b4614e72 xfs: fix zoned write iomap flags assignments
52f8ab34d063f3d3a0303ffa3eee8ec41dd09745 netlink: specs: fix the conntrack filter type
317a08ff9188da8b5952f0765c9772eeef3ddb65 netlink: specs: add missing mask attributes for conntrack dump
e15c61bfac766cb27c0349a7c07ca50f98267c5c io_uring/cancel: don't spin on local work the task can't run
d46087e26ddbef34680533d16aee01195f7a1749 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
b9eee141b711b7e7f25c67c7e980855f1fab7d4f workqueue: Annotate cb_lock nesting when draining a dead BH pool
4e36b0c728adbcf325eb49146f3ca4017ba5bd8f tipc: protect node reset trace dump with node lock
99e8ab929f708157975c26441e513e74dacaa5e0 selinux: fix BPF token permission checks
7fa6f5abfa1c365a681e4ac346d5cc1de173385f sctp: validate chunk length in the inqueue parser
4c7986cb5cfc699b281329d3aaeba77ac5e54114 page_pool: keep frag_offset aligned for odd-sized requests
e6d0907c88e8e46eaf8aa83b0e96f5e4f8c5a447 s390/ctcm: Prevent XID null dereference
aa41271643eb1b961f14a03b2ca385ee7e9a56c5 s390/pai: Handle multiple PMU stop callback invocations
abf01dfd18586635bb44e811c936bf4d72bff33e s390/pci: Fix leak of uninitialized kernel data in SCLP report
2a9ab67838e75c5396f403c67459876072d5d853 vsock/virtio: validate packet source for connected sockets
984df7d119be7532540cd8c659d7cabfd7c4781e vsock/vmci: validate packet source for connected sockets
d875d2dfcd3bafdffb2c96c09036d80c3f8c4bc1 ipv4: avoid divide by zero in fib_rebalance

--===============8892419979077675159==--
