Content-Type: multipart/mixed; boundary="===============9197892556552411768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:42:49 -0000
Message-Id: <179188816971.1591209.9854406767983148531@gitolite.kernel.org>

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 083cf037440ebdabd06e315259f4e1ead46811fe
    new: 3448e3fc8164df2054b0ce70feffb2ba489a01ca
    log: revlist-083cf037440e-3448e3fc8164.txt
  - ref: refs/heads/queue/5.15
    old: b6d16b8814bf1b2a97bad45f359de735e7700f79
    new: 4b351819a4ac59faf7c15a04c6ae51e3ea856862
    log: revlist-b6d16b8814bf-4b351819a4ac.txt
  - ref: refs/heads/queue/6.1
    old: 045fcc5ec09c285b786aea4bdcc9207ba26cf9e6
    new: 73be692c8f363fb664416e10ae0c3fbfe91b2858
    log: revlist-045fcc5ec09c-73be692c8f36.txt
  - ref: refs/heads/queue/6.12
    old: 610b0315cf6bd87b5bd285df83274ef43f54062e
    new: 19eafdc418ecbbf858205d1c77f581b25e6c4935
    log: revlist-610b0315cf6b-19eafdc418ec.txt
  - ref: refs/heads/queue/6.18
    old: c2414af7ed7a7f8ff189e9170d0130eb8d3c6fdb
    new: 3894f15ae50d5ff30c976212197a6bf9cdcbdee7
    log: revlist-c2414af7ed7a-3894f15ae50d.txt
  - ref: refs/heads/queue/6.6
    old: 5a063a066752b1aef322d7c8b72b6c8c25d29bd8
    new: 9b51f6b034c41827abcacb6a03239a62904c66b9
    log: revlist-5a063a066752-9b51f6b034c4.txt
  - ref: refs/heads/queue/7.2
    old: 23091409489190f95000e3afdf8bf07332d74e67
    new: f3b754121d2e3b60498342a18f7279299a7fddf2
    log: revlist-230914094891-f3b754121d2e.txt

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083cf037440e-3448e3fc8164.txt

f9169efa719384959d759260aa1623155957509d tls: device: fix out-of-bounds write in tls_append_frag()
2da3b47d55520d151e9d75037beaf3b2b7ab0e90 apparmor: fix out-of-bounds write when null terminating a label vec
021a82729a44c7551efaeb36a3b9ad03782d2727 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b5b73357ae58a68de3c97ebf56c327f5c822e46c device property: fix infinite loop in fwnode_for_each_child_node()
33c3d3b23c05b3bd7f904318d2c1ea2021d81d88 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2adae3887bda3e8dd89fc8bf86e6159143284103 ceph: bound copied dentry name length in NFS export get_name
91333c16087771d96f9c8c05106e1724cf043923 ceph: bound num_export_targets array for mds info v2/v3
08cef9dec866e746860fe7d461870ca8d75a0a74 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3a4eec8d54d1731f42fdd8bdfbbddfd3a8a8a7e6 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dc1570192829e06ccdfdea689067d602a97858ad ocfs2: validate dx_root extent list fields during block read
bb3e1f62ccf10e2180ae0b83f5ad00131325dc1d ocfs2: validate directory-index entry counts when reading metadata
a930b31020858439f56387e81755a4abf66800ec nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7d8d8d4953f34509ce7babc5cfbb20a1d95dae20 nvme-tcp: fix host memory disclosure on R2T for a read command
7236e175dce2fdf327a09a3898b12c24ac4aeccc nvme-tcp: Do not reset transport on data digest errors
ae5c18ace29ee3e98b93b2bd346027a0dafa9815 nvme-tcp: reject a read that transferred too few bytes
01da5996a2485e5f3533a1f2c136739a57304b2b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
694b985ad0dbf769c91019d1ce3ce4d4753a6e44 staging: rtl8723bs: fix spacing around operators
9f9321deab09da059ef831c292886a2b784d89a1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a4f673235f3eb189e3b0bba587a2c8f8fe4aaccf ftrace: Take trace_array reference before accessing its ftrace_ops
8ba1a814b449cb86d51810993b9c1a1c982c4b25 kprobes: Protect kprobe_blacklist with RCU
07f1ebc3490e8fbb54eb57b716e956ac45d5148a nvme: add missing SRCU grace period in error path
65b6af3f4bb323a4425cc4bb0cbd5651edb2a094 KVM: s390: Zero initialize data structures for inject_pfault_token
8114b78f521818ce7e37270a9b60f839b1b49770 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3840fea516aa9d02fabdc69f7cfb50fd6f95419a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
791b0816b5289eee512e87c428d20399d74975c9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
127499276e4b34f87aa0e9c24e421632f746e5af scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b242d20f04a7a7e56195e058782c312a6cb9869c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7b2bf7afa469a103c7cd900929cf28c68c5ab637 tick/broadcast: Plug clockevents replacement race
12131a1f1b7bef5ceb0103ee57736a4275c96996 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a492ca004ce36a3ae5927787627adeec2e8d30c6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3167832b82b6693064e2490479799980a3acd11a genetlink: pin family module during policy dump
d369fa718773617331718a493a9bf9ad092b541d io_uring/rw: end write accounting from ->ki_complete
a53398274bb895ad743ee7123236086bb7fffe27 smb: client: reject userspace cifs.idmap descriptions
de08d4f77d1b523f7bcd866f50f765101035a782 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c0f4c7a51f4ce2222bea1b80bb130676c986f3e wifi: libipw: reject TKIP frames without a full MIC
ca39c5916c617f6c7fae57cb8b602a788e59460d smb: client: fix potential OOB read in smb3_enum_snapshots()
a1a2cba8d1d449d014736931a3ab596ab643470f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f210cd25bb6cbd5aedcac0b9305b7cbbd3addf23 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c3a5059c59ce99612984f4f6ee5f97511789a1be vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c13f26d5a330686ee99fbba3f6edd5cdac568301 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
b75ec9b17e4a0e2bcfd2956678869886f781bc3e fuse: fix invalidate lock leak on setattr writeback failure
a4fd214e72c24f2d17e6176bdc5cd4736d281efe usb: xhci: bail out of setup if the controller is inaccessible
eb0faa4034afe9fd6fe4f60ab0cebb6c8abd432e gtp: serialize PDP context updates
77b4f934e8dd25b648bc367e1308453faed20557 KEYS: trusted: Fix TPM teardown ordering
a31e99e46e7efab5a37738ff860c942e0f46df63 zram: fixup read_block_state()
ed2b932a39a88c335b8aee9c37812fd7a9e9df67 zram: fix out-of-bounds access in read_block_state()
74ea16a8f0a0453e70c3ad142219562a1fe240cd nfsd: release path refs on follow_down() error
1d09ded96bf582c517c4afcf1ae5f8887a76e349 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6fcc6d0245051ce5b8d066f0e066eb5f72c560c9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
a9d44694afc52bddf40a0222a2475e3d32c7bb4c nfsd: gate nfs2 setacl by argp->mask
a4f0f9ca5b4445493b1c3715033905afb4a0cf0d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b85667bc43d84bcc9ce8f1cd96d9cf00b0df6db6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8387e9a5a3539378dd488d98da640d7492e1c7e1 kernel/params.c: Use kstrtobool() instead of strtobool()
8aab476dd3c7f54fe9ef3cac7515796b67f330b6 params: Do not go over the limit when getting the string length
ffd85f59b41f247b6f1bd5786bba357cbcc5509a params: Use size_add() for kmalloc()
1d5b7aad6551394a1aa9fa0962473f30cab893d6 params: Sort headers
f5858a9861b671069714f2937986469433ff80a0 params: Fix multi-line comment style
2452aae55b839c8e9db5e92b1c653094ae53374e params: fix charp corruption on allocation failure
49d6e737424bf54ddaa8df4a59ae242e1ba3fec6 dmaengine: Add devm_dma_request_chan()
1bacf1a6f78ba678afc4429ea45dc3b99b4f3a85 i2c: mxs: fix DMA channel leak on probe error
2bb5476e217140493dbd9fd9c64acb7b8509fff1 lockd: fix swapped arguments in nlmsvc_match_ip()
0a773e2719610bea2a9e2e995b983ec6b28b57b0 power: supply: rt9455: Convert to i2c's .probe_new()
ec4e8acf895c467d499dde49776a345e5c0a7ef9 power: supply: rt9455: quiesce delayed work before teardown
423de4efba8deff6b6c34939be50d868a8c138b5 i2c: core: Introduce i2c_client_get_device_id helper function
151dacdc6701cf09670c7029555de1ec006bb6f8 power: supply: max17040: Convert to i2c's .probe_new()
15d91064ee9db6476504604dad15648b07334317 power: supply: max17040: drop incorrect I2C functionality check
b32bac56bc20b73b4bd276d73358cb3f8a90fa38 mmc: via-sdmmc: cancel card-detect work on remove
a4ba1ca416aedd6127e780a0f9b0d1699702f63a workqueue: Add resource managed version of delayed work init
1a4739c7e66ba6aac1fb119344dfcabf67c17b32 power: supply: bq24257: fix use-after-free on remove
dbe8577466f195548599acc851e2b2645446220f power: supply: ucs1002: fix use-after-free on remove
ee19509c1c84f1696e6569e66d769507e816d301 net/smc: fix socket refcount leak in smc_switch_conns()
64a95f2f9d624b44e89c5771b3390bf3e7064390 hwrng: stm32 - Fix runtime PM cleanup on registration failure
55562dc85e38ce427b32fba9bbbad38f1c453463 ALSA: pcxhr: use __func__ to get funcion's name in an output message
d0495b4d074b30603c7b1bf701be85dae576204d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
88a903ee45d456d06d9daf773a3b50b7361ebd0b i3c: master: Do not treat master device as a duplicate target
fc453706237480749feca7f82f1f94053f3840f4 i3c: master: Fix use-after-free of master->this
e4032f56e5170d19c57c76581f8d496adc025cad usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
c5e1d5d50354f2eecb902f77cce31755128343ea spi: bcm63xx: disable clock on resume failure
0ec027a019e53cb614f06d67b3d5486f8ad01961 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
25294ba5dfbaf3610552bf2544625577227c3906 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f4378053d04f06d1fba38b89732bf568aae91a82 ftrace: Synchronize the initialization of ftrace_ops
bc947704fc0bf9049106568aaadfe7f472613d0e arm64: mm: Fix the lockless page-table walk in show_pte()
b0f8f00340617c27b821f64a4713a58ddf554306 ALSA: parisc: Fix assignment in if condition
155f5f4d74082fbf8fa2c57018e91cfe1df8fc6b ALSA: harmony: initialize locks before requesting IRQ
cc63a17728fb23dd6dce657576d5ae6d82a97a7f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
222068935382074aad97e43831cab160666065e0 KVM: s390: Fix length check __import_wp_info()
7a65f47e41ba1e30ca077a92470cc557b5a662a7 media: saa7164: fix cleanup on resource allocation failure
6c6627af44855ae4cfc9a32cc872f5156edd7b25 media: zoran: Avoid freeing a registered video_device twice
c0c04e2b4f8e97a3b231e68142a42c2a98be7f18 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ded893db2c3ba1dd9e75894fed60c516ffc9e357 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1da2b6fa51bfc29ac675979bd262957c20ea7eb4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a86b0bd333a5b557d6b183671170f21f87283665 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a8991854ebf805e4be3f59ef71b61af7763ce462 f2fs: return writeback error from collapse range
d8336c588ebb8cd0b66037add142bce272f9b690 f2fs: limit recovery filename logging to stored length
d655e3646cd00b6690ecd3e9abf4f25064dd5ab5 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
edb2f7816180e40986e46d7372cc8ef69fc81561 drm/msm/dsi: rename dual DSI to bonded DSI
7bc91f171470f52477922030522aea69f69d4462 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
93fd96fb23aeee92aa08ed811f42bf448f987ea7 ipmr: account multicast table and route memory
7130f71614c72da614e295b7f01e5e76ba7b2236 net/sched: act_api: release all action references on NEWACTION failure
9baaec6674d4857b07bf7d749eb33577a2c13c6e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b739bbd55d94695a0727c4f1088f475b74219a91 devm-helpers: Add resource managed version of work init
07db39dadd0826a8d19fdcb3ef046f11be092cea hwmon: (gpio-fan) Fix use-after-free in alarm work
30350b58f9d3cc878d5441b9f67fd2a3e75dd262 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
86ab8b7d16f56433b6ea6150b677b129223363a3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
7240ae7c82c1643df3505b64b1f9a51262795689 watchdog: rtd119x: Avoid division by zero
079719d7a5237f8cdfef99921398d0707eb1caa0 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
62af1945e13b4cac513b8ac372c623cf3da590fa smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9519d863d11c37895be20e3b1d93fe9ebfa0fe70 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
86aa039db24045a30d329abdd872f41131b4c650 tcp: prevent collapsing skbs across boundary in rtx queue
e12de279316c4b2934cca91b095407ac2c506d2a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
fb2a8117b1610ca0c489267c3cd21f61dc6c1644 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d75bd1d782c0cbb495cb31908d77e9fc899ef21d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
56b1f144154d064471a0a3edb6f7eb03bb319b0c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3437c62c8ffedde31fd6b82872e915d25f037cea smb3: make query_on_disk_id open context consistent and move to common code
e27e976ca8e3d4f2ba9c002b2b3aa66cf4927006 smb: client: fix create context out-of-bounds reads
cad4fd277cfda552969bb4f2ce4e6b39c9a5d9cf perf tools: Fix a asan issue in parse_events_multi_pmu_add()
24564935b91da6d4bb685f204b4c6ddf2b22c8a8 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
296ac91d5643ebdf51d014e2976d8d84a1982223 drm/nouveau: switch over to the new pin interface
63b158baf9ee157d9418f69c35d73f752b1475d0 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
2b6c2476fbc35191269aaf5b67fd81b157a8b41a net: ipconfig: Remove outdated comment and indent code block
a20049558ec8f97de7a60ca61cefe90d556f9e43 net: ipconfig: bound DHCP option construction
1b3414be374007f6530cfc4e22fad53fa865c6a8 pinctrl: sunxi: Refactor register/offset calculation
93479c93fee99f69452d0b32040ad82314046634 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
6ef109ab9abe0a1a5c8c9ae7be5d824964453815 pinctrl: sunxi: keep a shadow copy of the data register output latches
781648bbf8d134b40c17496c6c3511f7c28ceede net: ena: fix MMIO read buffer leak on probe failure
1d94246544d625827bb171f17ca5b4fd6da24cdb smb: client: use finish_no_open() for non-regular inodes
929405feffa45d4bc331d32334d3abe7f859612f tools/thermal/tmon: Fix compilation warning for wrong format
45a5da12b0bbd55646497a82f4320ac4a4b6f1f0 smb: client: validate POSIX create context length
af9dd059af4925a6b30867042983b8e3fea09bac Bluetooth: mgmt: fix race in read_unconf_index_list()
fdbfa71945df7340f01b4ec53b93a43f805eab1d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
138d19ea701cd85822dfd5c43426312b12b5ab38 HID: core: remove #ifdef CONFIG_PM from hid_driver
c944e301a51ade2ed9cbb5166137ce61c7f5e826 HID: hid-alps: use default remove for hid device
cd2bcfcfe525f36b37e7c0e360a94e210262d384 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
64d1b42e6aeb4cc4a0ad0c870ae8eedf534e7030 HID: alps: unregister DualPoint Stick input device on remove
a4667e037f434cd0a85c91bfcaed4c0100f06427 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
289ce562b7e29cc9a02e5eff6ef47a7b60443d8a smb/client: pass cifs_open_info_data to SMB2_open()
2fd348813f5a4c9e7e159ba43ae06d3e73c67624 smb: client: close handle after create-context parsing failure
dafed735d39a9a875301e8a15efa5346db647c7e smb: client: close completed creates on compound wait errors
62340a44eeaf750221d21f9c41a176d4e2a164a9 audit: fix exe mark UAF in kill_rules()
ada8709899f686033308495904a9218599896fcd of/irq: Fix remaining refcount leaks in of_irq_init()
df982d5cd063007919c93ed4090a509c13b93876 of/overlay: put property on deadprops only after changeset add succeeds
e7cfe8d48c2fa25b59acf10199ce98e73f46ceb0 netfilter: nft_flow_offload: drop flowtable reference on init error path
b51b99ccaaf48914bd4331fdf80777bf20ffe7ab net/packet: prevent TX_RING byte count overflow
60bd8b35d499c84e1e16ee812ee2d12d99566001 rtc: spear: initialize IRQ state before requesting alarm IRQ
36ee88323882dad19c59452287660b167c080866 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3799afe2a845241b2909ab9a4ddfbcdcf75ebff8 wifi: cfg80211: avoid double free if updating BSS fails
29689515daf431941582804276010148cb9b4be6 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ede20bfc4062ac7528976bbd29920ed5431e2bd1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
6216485c18d55eeceb8b1c52a829383a909dc550 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
431879b45438832ae6fc77ca03eea0645c18b9cd vxlan: use one headroom snapshot for neighbour replies
822cea34968588a9112336fabc700a274e3efbb3 of/irq: add missing of_node_put() for interrupt parent node
4f7f05c9f2b498458ce96e04406232fb113008fa vt: skip screen update for DEC alignment test on backgroup consoles
008697edb907d9d4e579d007b2291154603aad28 ALSA: caiaq: unregister the input device when probe fails
8f12e78191b69a6fa63f8546e006e7d9c20f198f ALSA: line6: reject oversized playback packets
38ac4548cc3debadb826898307518f4588462038 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f59b0bedabaf580f0eebb42c6d60a4033c09e41c scsi: qla2xxx: Initialize NVMe abort_work once at submission
1eb12aed51baa721c5f0384a54b247c9a6091b57 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f2c25b6fb51cd2d61aa0522a6143d3cf45d32113 nvmet: preserve device path on allocation failure
fe8b0c240656ed81635c5cee7b1568833b986c91 of/overlay: don't leak fragment references when changeset init fails
f3e28ae9c8024666d7e641b095589a9cef1259b3 of/overlay: don't create "//" paths for fragments targeting the root
ab032af054879d83ab6a04ab6a0c7139f975d96a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
67835483eb99c1a909612501cf87360e1e05c0ef wifi: ath11k: reset ar->num_stations on hardware start
034d8e0d224998bed41b2c459e046222f585167a wifi: ath9k: reject short WMI command responses
7a450716870d6b2982ec07d8b0cae7b9dfe93720 wifi: cfg80211: preserve hidden-group beacon IE ownership
2407047b30f4279a17643b9dc1dc4d4d0c658e00 ASoC: codecs: rt274: Fix format setting for 44100 rate
c89b432d08dd763ced461589d2b310efdd496de1 Bluetooth: hci_core: free the HCI ID if naming fails
fd89e93de6136df7b1a155833abdb7359ac3de86 Bluetooth: btintel: validate DDC record lengths
ce5a00becb13e667f91f71e646097e9760eff281 netfilter: ipset: do not update comments from kernel-side adds
547f3d02f18643cf87617b0f7236dc1407e889ae net: systemport: Fix RUNT MIB counter register offset calculation
c0aec43062adb5d50edb8d83e0d8882bce975a1d tipc: prevent GCM nonce reuse on peer key changes
8e3c0f6db06261a182f65f7f9c1a6e317a4d0859 net/sched: fq_codel: match the no-drop threshold to the packet size
03f9961cc04f0898b904151c92d62ad4efbf7717 net/sched: sch_codel: match the no-drop threshold to the packet size
7614fe86fe0f6e6c8f9c6f16c8faac69f4ea7d26 tcp: refresh TS.Recent for accepted old ACKs
d0ea81836b7cfbfa326cdfa825ea498ff383f8a7 ipvs: fix missing counter decrement in lblc
fcb465d56646fafcef6d414e9c3a9157f137e0c7 ipvs: do not create invisible templates
2b47246eb5a28c8052d109af04b66cdf7d54a695 ipvs: filter some flags received in the backup server
72355eb3e2f67deafcbe0101da447c55aa092a9f netfilter: nf_tables: avoid skb access on nf_stolen
5fa5160f4f8cb46b49496fc36f1f5304be5a04a3 net: add and use skb_get_hash_net
3a76f1b1656a054299c83f5eda5e180271ef43fb ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
65644ba9b59995945256550122ae8e0b8c340dfa i2c: at91: release DMA channels when probe defers
a73307bfbe27b4549901470743ea7cfbb5e1d128 PCI: Accept AtomicOps already enabled by the hypervisor
573252877294fc0273715d4a0409df0a4976a518 drm/radeon: Read the VRAM VBIOS signature with readb()
d59c4a71849c8b4188bba1df5ebcd3b57e0ca73d kgdboc: Fix tty driver reference leak in configure_kgdboc()
86bdea56e0096e1051d892b3c6ac8d5f2b8818aa Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
60d1332370c433e43a9db11a30753ae9cf6f5c99 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cabc8af965c9cbf246aacfc0a35de5536eecd527 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dfa78f5485e0652d6c29161eea73468c100c016f Input: synaptics - limit T440p InterTouch quirk to LEN0036
c3c997ec99ee1c4cb8248a354b00aa1b6aad15c9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4f47c34fbf0cd420d73afe015282f014967b59da USB: cdc-acm: fix racy TIOCMIWAIT implementation
6e76a81c8df1c486d06d216e4d4ec61e1aed69aa USB: serial: fix port tear down use-after-free
76adeb6dfd1bf8499646930e9940b7bb3baf8846 usb: storage: sierra_ms: reject short SWoC info transfers
b18172392cdedba824b86d01b86f923b2460deb7 usb: hub: use shorter 120ms post resume hold for SS root hubs
24420f47b79b4bb4d304ba53cc6eaf70cab829e6 usb: ohci-da8xx: disable controller wakeup on cleanup
1efa5aa1f6b7f726e3d12598a7e8eadae38a82ea usb: ohci-s3c2410: disable controller wakeup on removal
29b678b53b1a7970066c5dc943947d60c44b7b15 usb: ohci-st: disable controller wakeup on removal
a611bfa9f39851a32fc23ec9886a381c5387085a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9120d4918cfba5a6b231587810a47a7e847624ef usb: gadget: aspeed-vhub: cancel wake work on device removal
0503a0819773b502f7c9d3a3049be9f0709e1445 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a86431bd651bdbdd11c5e4a94e0818408a649545 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
53886d44508aae7700b1e45e8652b0071d558bb2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ae5477c670bcb11047b7a01b6654a58da6cc711c usb: typec: ucsi: Get the connector fwnode based on reg value
557ae4507ae2e09ed481eb44568c373c54a88279 usb: typec: ucsi: displayport: Current CAM OOB index fixup
cc763daa38ff29f6a70d8d3bf6b8b4c2c41becda usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8be0994760d13de75f9644395d0d7d0a61f35d44 tty: amiserial: fix broken TIOCMIWAIT
105a41abfd755b2caf50e8407d82557e5ace6c8e tty: vcc: zero-initialize control packet in vcc_send_ctl()
90976b257eb2872e465a49b41b093a9d0b42ab26 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e6a39700a4d74375e3ecf47d3904194e2a2c83d8 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
6527bcb536d3c061bf35e733626614a77d3ac1df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
29cf3d3262042f94a8c89e4b942db2835af8ebdd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
76713a6c2184366100b27fdb682e589c3bc18555 ALSA: ua101: reject mismatched capture/playback packet sizes
f2fc573bc2082843151a2ee2f5b62ef083af5ecf Bluetooth: RFCOMM: Fix initial port reference race
ff32e882e6741c884aa72b81b8cac60ce2df705d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
01737bdd9c6d2b1e142c3acf7d6faf0b26850172 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a29d66383791fbc5d14eb676d5e2975bbe01098d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a61019b3a5ecde1f418bda78e5f5e77bd406e65f ipvs: bound LBLCR and LBLC cache growth
653497cc54cf14d25517eaf6cae89259f135e49e kprobes: Skip disarmed probes when checking optkprobe overlap
5bcf02ace12961d04e054fa88d79dbc62567c041 nvme-multipath: fix underflow in ANA log bounds checks
d0b51dca7c4521e122d141b712ae3d4ce4d54a10 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
797e96200464c44fa49b6bc3765abcb78541dde0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0d3e7d5ae4d5590e1c0f8806dbe58a7da9e52389 wifi: cw1200: fix TX padding OOB read leaking heap data to device
9634adab2995c9d82b37e72babe64ea638613fec wifi: iwlegacy: 3945: free EEPROM data on remove
48f1a8a16209b16ace1308a5c3e9a1405546d054 wifi: mac80211: drain PS delivery work during station teardown
e5869771f8e36f9887520da98bee30d78e4eb5dc wifi: mac80211: release mesh path quota on failed additions
1214cb2f9f58120bcd808c2df135937625d20d00 wifi: mac80211: handle empty FILS association request payload
7ff2bae709e620e8844e129cef4b410666ec7c04 USB: serial: cp210x: add Corsair AX1500i Power Supply
8843205091a9f13dd82408f9a75191bc516ae23a USB: serial: quatech2: fix baud rate overflow
f700bb4fc5d68ac17aaaada7c97357b2000940c5 USB: serial: ssu100: fix baud rate overflow
e68df476c83f808c9af275c9185aff4f2bb4f10b USB: serial: fix dynamic id driver deregistration race
9c0a6a5d6d4207d77b55b38e13eb2aeb8fae66a1 USB: serial: option: add support for SIMCom SIM8260C
bf3910a2a7ab8219a6abae5c10c2966433f87a7b USB: serial: option: add Quectel EG060W
142237e3148cd1b4cc5958e060ef0700817c8ffd USB: serial: option: add Compal EXM-G1x support
7baeada33fb92048ee6620e749712cc4eea9bfb9 USB: serial: option: add Quectel RG660QB
c3662d09554c6cc7860f33fcb67f49d6b0a32ef8 USB: serial: option: add Compal EXC-T1 support
8220a77e2522a17dcf9f413357cf01f2ddba665d thunderbolt: Reject oversized XDomain properties responses
404d7dd517be28db2bb4c17e77f5d3be633cac24 iio: accel: kxcjk-1013: reject duplicate event disable
0bb465f3649765d6484d1f544befe2cdf1cfefec iio: accel: sca3000: fix frequency divider condition check
af92284e0ff8fb805d591e659c1830c6bf58e5fa iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
869c9ead343be4cc28db07f2b1480ab36abb1b63 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
03df8397072a54ea7a05562baf5898b0f12d7ec8 iio: gyro: adis16136: fix unprotected debugfs reads
4465112397dd172e37a7466f8463eb796aa9250a iio: imu: adis16400: fix unprotected debugfs reads
77ec41280fa11a08269ab873299cbf9671e55af1 iio: imu: adis16480: fix unprotected debugfs reads
51f07a1a464e10399924f8fee6238ec6d7652bc4 iio: light: gp2ap020a00f: drain irq_work after free_irq
1668b1ae8fdcc310e5ac5d660e58a81c270a2aef iio: proximity: isl29501: Fix return type of isl29501_register_write
afd99286e7f3130d30becb453da02e0515afb9ab iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
6c54d46f75f87d63f792bfc1c6b774422e74753a loop: Fix use-after-free issues
84b980365337a84b4771657b9c5ac900a9898f09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
a0a24ccaaedd6bae1d9176b88898162fa8109912 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
273cb64ad990fb923ab601ec85a98e866542fc62 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7258ff2b548a1e5b76c1efaadb1e52cd4afedc2f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
aadad79a734466ac215efc72abd7648c0535ee5b SUNRPC: fix gssx_dec_option_array error path bugs
4b8d7f9106443da6e6df1b6212a0d5b6f1f80666 SUNRPC: reject duplicate CREDS_VALUE options
e0abc69eec2408b0ea040f6a7bdccc0e7c2e44e8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
303682439488e93db44c12ecbc4a8070f5a8f0ef page_pool: always add GFP_NOWARN for ATOMIC allocations
3573e9e739c5a9d4471ef3ecdd108ca8bc95633e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d71bb562672b6822c216527f3fb9c69623ad6ded smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
82ed78a3f28d62ca16c9075c153418a4386c6260 net: phy: aquantia: fix system interface type not updated in forced mode
903f68884e0063db63758542147434c10b889e03 wifi: wl12xx: Drop if with an always false condition
db79107daeb666b636461b42a8f048a3cc111160 wifi: wlcore: Convert to platform remove callback returning void
f422eea02a3c26de4ae1be53519e31f5c3b7b1d8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d663935ac902bd26ad5dd04d916b88cfe14586a2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
95dd51517476d03c79bb3cffd52a0882474e50d3 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f7a0d8b6667357eb81a3ad938fededdc055b829a vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
2d50b2cb7f5267ffeec3f6ae7f9d209cd1780f26 iommu: disable SVA when CONFIG_X86 is set
e1c59704872ae84de384621b4b16d562dfdadfb5 ALSA: seq: Clear variable event pointer on read
cd4106b70b95284a75232a8fb3b4f3ba1a5c021f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
29f766ba04b7c09c63435fcf1fd6b9d34316abdb net: usb: qmi_wwan: add Quectel EG120K-EA
a6767e3e15c2bc84ec1aabbaf307769b3a057470 usb: gadget: at91_udc: Convert to platform remove callback returning void
21ad28a8b1fe12ca30cefeee97da3923b3ab8475 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
af2b566b11ffd0ea37614acef24e9cda10e54b15 usb: typec: tcpm: fix debug accessory mode detection for sink ports
cf3fe1d05f77747a014eab3696c0f3df862842b0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e9a8d5cedc8b172392ead7de20bf519e26c1284d xen/netfront: drop RX packets with a short Ethernet header
1de4c88989c83f41d438190ccc6d196cfba8906a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
07fa1e64b703c7fb785f69ead96146b64d04fb5e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
81c7cae1797519e8a4e0f17ad895211083c8dfbb soc: qcom: geni-se: Correct QUP Core ICC vote constants
13b5669cff2fe26e8a845aa13a968b1dea259c07 tty: fix saved termios reset race
54df0272cd02455ad713e83812cfb0d80b052bb2 perf: Require kernel access for text poke events
d3f353636f2aace73b1701571414a75ed907fbef ALSA: seq: Serialize compat port-info ioctls
d0e1575af8fee344ee43c4b6b7f52c013596606d arm64: errata: Factor out broken AMU const counter cap
022eab2b02bf9488f79b1ebb303920ac8b805d28 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
dfee3761844003154ce31362a9db662dbb185144 fsverity: add dependency on 64K or smaller pages
22635ca6254b06d5ef139052c0f5989edd14ce46 drm/amd/pm/si: Fix updating clock limits on AC/DC
3c561c4c35b3047fceced676e06340a15d393634 drm/amdgpu: reset VI ASIC on MacBookPro15,1
7070416e0eca242a0df91a5c17caffc9e57eeb92 drm/amdgpu: reset VI ASIC on MacBookPro14,3
0032d5d393dcbc35422d55db0a18969c5e628421 drm/amdgpu: fix ACP MFD device leak on init failure
e51a492ba3212b68323c4112828cd480522e1cc4 drm/amdgpu/gfx6: fix firmware leak on teardown
44ff94993eecddb8c85d10bad938f9c4742d2b7c usb: octeon-hcd: fix the FIFO-flush timeout computation
d7262f9ead921e4bc0b6c3fded221104abbfd91f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a734f031be71b14121a5db840d5cc1b292f565f1 usb: ohci-spear: disable controller wakeup on removal
583a4cab2c7e8b9d4614593d8bde9e1b006eb27f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
679fb65b07cc06c87be4fe0a562aa254e8ded1f4 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f50c08c5851d2fb656939f6e3746fbeb41d8c7e3 tty: tty_port: restore TTY_IO_ERROR on activation failure
ae4fcfb43bc2bcac2d608cf12a5089830840f2b6 tty: abort break signalling on hangup
014c2bb4a6b6758adbdb65913b353b5a1a5ca693 tty: serial: max3100: shut down timer before freeing port
c68a1525034fd64d5e98b1714d4984580181494d Input: s6sy761 - fix resume ordering and restore sensing
9c5eb02a1ebbddfb10eb64f26fc1e5bfd0eaacab tty: vt: fix memory leak in vc_allocate()
d5668357d5e1e0eb1b2ae206c931b414f84844d1 serial: fix TIOCMIWAIT race
564dcef9465f3d1b498fc23e8ce8419ab85b619f drm/amd/display: Mark DCE 6.4 as not APU
11a1ea3d25c5050ad78e832600b2a1c761c36226 wifi: mac80211: keep fallback association elements alive
f3ca7ab9fc3feed7bb316c4da27bec1fc7e0078b thunderbolt: Fix KASAN reported use-after-free when request is canceled
07d6c976df31c1dc7e10c874d3d534a94fa00104 USB: serial: fix ioctl hangup race
9ea970ae785011e0c821274d183689d247094120 mtd: block2mtd: Fix divide error when erase_size is zero
612b52cfd77b36bc05f2fb2dabb3cb2d0dd24de8 mtd: spinand: Enable QE on all dies
1dcf4955fb9b64014dd4de4ce8c0efb5faaae92d wifi: mac80211: account proxy paths against the mesh path limit
2e37fb05e673d8666eb8ab383fd25d18feb705f7 USB: serial: clean up core error labels
d13dc56e00dab1f03620e83d565e27aeaa4a83ed USB: serial: fix driver deregistration order
b75a10689133a278e8b2649bf30d746c330d2123 ipv4: free inet_opt and ireq_opt after an RCU grace period
fad4cdf405d307429c250bdb29d030699b04ad3a bnxt_en: fix DMA mapping length for padded small packets
6b4de1d8ebaf840f6e837735a0c0056abd02dd49 tty: introduce and use tty_port_tty_vhangup() helper
c3e7f611db90f8e753bfc9b975f62e76ad0700d8 tty: port: fix tty_port_tty_vhangup() race
5c1dddb888e821274ed514bf6cbdbf8e5dd03ca1 wifi: mac80211: keep paired old chanctx alive
0277b675d2ad309313f7eb4faf1268574cdf66f4 wifi: mac80211: count only matching reservations in reserved switch
9e7c59d051e9d34a375d7e5879341cdea60b641b fs: Free any excess xarray nodes in clear_inode()
4cc48e78a52fef46d83da3c7bc70bd69d4648afe mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
1f6fcd3a160563311b4475be46ced3cafdc9a976 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7c1c9fd396b3953b425f8f084ca9b62ab185d1b5 wifi: mac80211: set info->band for 802.3 encap offload frames
1c3e543820d3cec51675fc4462e365e74c6dd7af iio: adc: aspeed: propagate reset deassert errors
b7329724c5fa959453334707b0165cb2757d76b5 iio: adc: max1363: sign-extend bipolar differential channel reads
0cce53bb65734162f5a86a01c71d84a0033a5343 HID: core: introduce hid_safe_input_report()
1f0beff64a34d6002048eaf51c29b8ad335ebef7 HID: uhid: convert to hid_safe_input_report()
798a7c5e2b0efb083d0c309e3fb0e036830905dd crypto: drbg - Fix ineffective sanity check
c851daa6b350106e0c69cce1c2e41d32eedc9e41 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
43cee6f98e9a87775ba4a0e22c6753309089ed0f dm ioctl: don't let data_start run past the buffer
bd69ee2fc738829f072423d13191e67a1b5735ba wireguard: noise: reject response consumption after intermediate initiation
4cc82a125d4686dee5ec5028c5e4f9790f26809b workqueue: Fix NULL current_pwq deref in chained work check
7b8dc95d807b8ec09148ef5a8273a9c526a69abd xen/netfront: don't leak the skb when xennet_fill_frags() fails
e969172c5d86ef50f995c674160bebaa4702d26d strparser: make sure __strp_recv isn't running before tearing down the parser
f8a6c9032ffcd868fa509b2fc7cef699292baf0a tipc: destroy topsrv workqueues before closing connections
1ec85ecde49be05554dad62cb40c4919879ca4a9 tipc: hold a reference to nodes found by link name
d1327f66090f2e37c5cfc3e2d837c9f4e9cf7e9a Revert "wifi: libertas: reject short monitor TX frames"
ebb0faf2a557f69b086aa9e144b2f89c003b171e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
078b0a339f45813efb7eac03fd9efe09011c6d9f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
362e504905c1a8e666fd0a9ae5956f9177eb7111 ibmveth: h_free logical LAN on open-fail after register
1d889053d5adec34f7c5b9954947adfbb152aec2 keys: finalize persistent keyring timeout after link attempt
d16ec781e9d1760a6e82c80a0ab0af6abbce9b81 KEYS: Fix add_key() race with keyring restriction
3cd4c54803af69f6eb5e726e77886a284823e00d memstick: core: wait for request completion before freeing card
c83713993334a4f97c065f3ca4ec0d5fcf82900c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
652271fa67208de27d6c91b99fd13724e9516563 dm-crypt: reject the lmk IV mode with AEAD ciphers
e606acea69b6dd97b712f2a525e50fa17fa8d00c dm-snap: reject the transient exception store for snapshot-merge
00221a3a1dc9dd39bcbeb8f42b0458a0dbe6ed18 mmc: cavium-octeon: destroy slot platform devices on remove
be2d2e9839260c9eda234b91d913344eae013ebe mmc: cavium-thunderx: destroy slot platform devices on remove
9b7da71ac8966494666a097e16054f3da7e3c0d0 mmc: mtk-sd: Cancel request timeout work on remove
f8f95fea8f2ddcd4e703511d7e6d035cc2420fcf mmc: sdhci-sprd: disable runtime PM on remove
8a3110c06f2770f75f0ead9bbccddc7574d11dc8 net/packet: guard the ll header push in packet_rcv_spkt()
f5a63c0bdacc5a902b77feab1de9db7897cfe1c3 net/smc: protect clcsock lifetime in smc_getname
e74097b22835dd6b4deadbfd0fb7d15825bfce9c net: usb: ax88179_178a: fix rx frame length for non-last packets
48ff2750dcb76889da1cac2527248e9ceaa02c0a net: team: free skb when broadcast has no txable port
c1d870fd3442eb4176049e337338d420d48d9f60 openvswitch: fix soft lockup in the netlink flow dump
49aa434be3592a5962807bb548d4d30326734b4d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c913035bed43e1392445c18ef6c9984014c45e77 scsi: qedi: Initialize callback state before registration
3d0be4afe8ef5fa80dfc3734d5561c62208cdfe8 Bluetooth: hci_sock: Serialize dead-device detachment
f8165b39b6645c9b4b7160439a9d56fbbc0934dd Bluetooth: RFCOMM: free the skb when the DLC has no owner
ec2b1ada1efbcd5438623e5946b6c3b1c6bea1a4 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4d0e6d553979dc5b40dd2e6d8cc73dba1e2f031f drm/i915/gem: Prevent overstepping exec array boundary
2b0255207fddfb5ca862e7fe03e6eceda79cb9b8 drm/amdgpu: make Mac FB workaround generic
9865d7e8d6ae0d5b7605ed83bb3775fdb3eb1705 fs: refuse fspick() on internal superblocks
3ea1d14ca483bb0a84254dee8f06108a5f028056 namespace: check a submount for references right before unmounting it
04936966810dbbfbda43a35aacac120b940f8ca7 dcache: don't put a mountpoint on a dentry that's being removed
68191a929052d2496edd4927b3f6f2170ea06132 namespace: refuse an automount below a mount that is in no namespace
5a13137003eaae5eb2d13eac515beed181a9318c staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
2379d1b4f0c80a977d71c888c5af2a622372eca8 drm/aspeed: Balance the display clock enable on teardown
eda01ec990eaa41e11484f5f74a0ec8d4302f72f drm/vc4: Free the BO cache size list on teardown
9a52221a7863b237f34a84dcd6f59edcf016a639 net/sched: em_text: reject unterminated algo before autoload
8ad3d1a8d22d2724db9cdf5ae779e754951778bb cxgb4/ch_ktls: disable softirqs around tid_list erases
e04f4a02e26a253bef95eacc4c78667056de4be4 nvmet: use the local P2P device on metadata allocation failure
7eb8c3a45d600da23d41d35f514c8794ab06438a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
fe82c1c11448475e4a6490f7889311ca9d1ce1c0 flow_dissector: avoid u16 truncation of skb->len when computing thoff
2bdc682473390ff46b3d2a7f3fd6ac3ec4a6f406 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
418d8f85c5c76f5e29503c269307ccd5171c1330 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3448e3fc8164df2054b0ce70feffb2ba489a01ca net: openvswitch: validate transport header presence in set_ipv6_addr

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d16b8814bf-4b351819a4ac.txt

ed6fa2959d9311adaab7d372d4d3e1d6e5ee46f8 tls: device: fix out-of-bounds write in tls_append_frag()
b1749039fd52d1a4734a2ce6d0df050ef2949198 apparmor: fix out-of-bounds write when null terminating a label vec
5011043dec9bbb224ac54e1a5769b46c0564a051 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0db3d1c80d0229bb2716bf25cf0709817e69470e device property: fix infinite loop in fwnode_for_each_child_node()
7188a564484fbf007d311d3fd41a7922865bf680 nfsd: fix nfsd_file leak on inter-server COPY setup failure
21485111971dfb434953770bbbd77930a2244b62 ceph: bound copied dentry name length in NFS export get_name
1cfdecfbcb0b0c2406fe3f496b877f9bf62b572e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
324f91de16660e18e73a5b3461c472d39fd1a507 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b57ba19ae88f0502ae4157887fe446e06dff3ba7 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c4d4a936c04a27990eb5e2e34db0a0bf336e7ae1 ocfs2: validate dx_root extent list fields during block read
42e28c0919a5e9a2284ef15abb1cd75a8ca7a3f2 ocfs2: validate directory-index entry counts when reading metadata
f89efd749da23c0012638fb1d2fb9aa89548e93c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
074e2886b05ee5902476213e227a593df28ea03b nvme-tcp: fix host memory disclosure on R2T for a read command
217b817c9cd2bd8b038a3e95a35ca164fa68c5b0 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1ddaf8b0e2fa3362bab3715f406c19e0cfac5883 usb: storage: realtek_cr: fix use-after-free on disconnect
ffc0240ba622f910b924cacb6421e67818639832 staging: rtl8723bs: fix spacing around operators
7b4bbd5925bd732da546bcc6a8450047f121359f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
26d01484f2773be7ba0c114ca3dba7211eed67dc ftrace: Take trace_array reference before accessing its ftrace_ops
7ca44654a6c5f65d8dc798a93155666361a73230 kprobes: Protect kprobe_blacklist with RCU
e20d1de12a480c22c31e3d90dbc123910d611c05 nvme: add missing SRCU grace period in error path
c54a36122363b45d273ce4489642dcf9ba5b166e KVM: s390: Zero initialize data structures for inject_pfault_token
1e3a998991811a82d9ef4045a16382fb5c33e66c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
726fe51faa6dd82f64b94b777bf578daa12f95e2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
aae94c0bfb2419e9834b7060d6ec80afc1db0d16 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ff658fdfa50cf38c17fc90e8dfd9c52d3ddfdc83 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
99026b366d0063836717a22a070312601ae15ac3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8aacc39253145dfba1711a83d9d9a68538d5b36e tick/broadcast: Plug clockevents replacement race
8092463b1343b3c4dcf2f2ded174a42c5c42b68d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
53f6073da39967e7da58fb7e3438a3f9bd2eb4b5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7e88f0fb372be4e5f2669158b7b7ffea52844981 genetlink: pin family module during policy dump
6d6fa996e2e2f33e754050bd89016b0b22951c67 io_uring/rw: end write accounting from ->ki_complete
7e75e021a7d62dba2fc79c3d6fb5309e201c2858 net: bridge: use option bits for CFM/MRP frame handlers
2bf713a1c20f5cbd047921ed106b0eedc697f1aa smb: client: reject userspace cifs.idmap descriptions
1487ff8ce6acaa6da181b14a09ceec61c1a29e00 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1b755beac1d5e05df7eb5ca4fbf2e2c2fd993a3e smb: client: fix heap overflow in DACL owner/group rewrite
4f5d92f96de4320cf9bf078eb705e1c26f8de850 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c27b597499def5583ab99cb7a443c77b705466f7 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
4e1659e5c8c09b6df714ff2ba3287f75997cfbf5 wifi: libipw: reject TKIP frames without a full MIC
a47010932dc79f9cfccdbc8c9f57960d0c34fd54 smb: client: fix potential OOB read in smb3_enum_snapshots()
06dc9100f3563439a56c2442a8ee7b592239b319 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2ff4bd2e824ac8c5681ce7b06701e57d3019d0b6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
f22f83da3bbe1b7ebef4ddbdf0f8a9732338e66e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
558327d6f32e671e2ae08709057c6ad5932f3c12 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7359da70a5d226d08d2073bb321c409f33844b41 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
9cb10435489bfbc47c963ff17e310e7128b11eca usb: xhci: bail out of setup if the controller is inaccessible
1f22e3a8d7810105c0b626441c51e9f67fc87273 gtp: serialize PDP context updates
c2a3fbc31260a07d57045fb6f6d1dfaa4b1a8d4b KEYS: trusted: Fix TPM teardown ordering
8a2088d4ad56fe03ba1eca90b16131977d8b8917 zram: fixup read_block_state()
5ca78e990243656a73a51ff0634a917a02aed51d zram: fix out-of-bounds access in read_block_state()
5f5f735800cd8683f4287a5d7b2a88632a4cabf9 nfsd: release path refs on follow_down() error
3c5188ed0baf8836125414a528a69670b766af42 nfsd: size fh_verify server sockaddr slot by xpt_locallen
33fdb0c8a97135e547d887d67f9e5240992c71a7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8cd4cc46faa81f1b2e5ee60306c94582f4c9f158 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3cfe1ba512a8370311908c9ba36a2dfa1f049dea nfsd: gate nfs2 setacl by argp->mask
e5f450aba2e6eb17adc75295d077a8437752e69a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d819004b57254b4d18ba1837f738e6cbcfc415a6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a2a09bb271ef6cc14900bc55183c7bb2a43c88d8 kernel/params.c: Use kstrtobool() instead of strtobool()
023d6816a7f4bcb69defadd937c388d936a699f2 params: Do not go over the limit when getting the string length
1e16692cb2349c2a505678ec58af704a08a478e9 params: Use size_add() for kmalloc()
545662c310d24127ba7f0469357abdc2b2884404 params: Sort headers
027d5cff6260095b97d1a686ef92780263d1344d params: Fix multi-line comment style
7530fd91f8f54dbbf2381133ba211578a6c4785c params: fix charp corruption on allocation failure
bf36720e4735df709d0ffb080469e3f383588cb7 dmaengine: Add devm_dma_request_chan()
299570a0b09fc9cb1201ab241c7d233ff66c743d i2c: mxs: fix DMA channel leak on probe error
a68972c04aede6982a7ed8af5528a5fd07ea7966 lockd: fix swapped arguments in nlmsvc_match_ip()
6ce0e8ab0c969607e2accf02684421fe733ebefc power: supply: rt9455: Convert to i2c's .probe_new()
f3834c106a2efd1b078a04014bc7fb23eba54361 power: supply: rt9455: quiesce delayed work before teardown
ce3d5797427248cddae05d6ef2f1041b6876cf10 i2c: core: Introduce i2c_client_get_device_id helper function
c4819b9079a3f9d12e331f760f9d6e187148cbd3 power: supply: max17040: Convert to i2c's .probe_new()
7b737471c43561f33e6331ca7deb409d07910b79 power: supply: max17040: drop incorrect I2C functionality check
8f780240054d1471fc3c9e9753cbf7ab5fbb570d mmc: via-sdmmc: cancel card-detect work on remove
550ef04221cf962aaf9a3eb9ea82c0260853b206 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d0548048b7ff21cd5ca029a25ddd3de7d3e6f13e i3c: master: Do not treat master device as a duplicate target
6f6a77318be9a45f941c2edf73ea10b64fd605b5 i3c: master: Fix use-after-free of master->this
2e7a4b9c134de169d24d29d0b5f70a9a02c73dae usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4e0647cc8317a05a9fdcb63a5855f7d32ca8604e spi: bcm63xx: disable clock on resume failure
b8283bbe5142bb113aa66f0ef6e7bbf587fa99f5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f7e3839f0c765ab129705da116b2375efa5666f3 ftrace: Synchronize the initialization of ftrace_ops
9cb9b07911810c255fb51224966eec2d0e2a6a70 arm64: allow pte_offset_map() to fail
e02a55182bf031c4b9ad39f8716aadb4c60a3022 arm64: mm: Fix the lockless page-table walk in show_pte()
26146329f485d6173a0f17dbc5a81a7798d048f2 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d10af6cf14189c7f770c94adf148403b74732688 media: rkvdec: Propagate platform_get_irq() errors
a83d109fc665ae068c321cfd0c4b757d3d1d9eb0 media: saa7164: fix cleanup on resource allocation failure
718cf7eea4f99c938f8ff67051f47aac09fd1c25 media: zoran: Avoid freeing a registered video_device twice
9260cad5d6a7c639e0f62ad2aa77e561dfd78734 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
a5ab541e44c991ba2ffe1d5e1b5e7c32582a2303 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
30270be3f1d0a0d73b3948f74f1a520970b587d1 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
18688aa8d3875e499103c9ea36aeff8b30963ae2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0cbdc66d25ae51ab864d27cfd29f5c48a300a1c4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
678e12f317b88c8b050f4c6f4d404a5fc6c72afa f2fs: limit recovery filename logging to stored length
c89e6abf8af3f5b81b304b14f2a8b70d5634e128 f2fs: fix dentry folio leak in find_in_level
98829519aff82571a61b8740b908407395f27145 ipmr: account multicast table and route memory
f98f47928e4b9bf6ed0b703a8e3a0ab1a365305e net/sched: act_api: release all action references on NEWACTION failure
f2e4cee67ea338a44ea80928866acd7e5d3a5cda ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
23608e205192cadd5b206daf18df58ebf100ddc7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bb6cc585602394a13c1f586524f1f4b1efb63ee5 smb: client: fix cifsFileInfo reference leak in deferred close
07dd89f10d5699a010b1553565194aa78c5d5ad8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4b146e09e207e0fc098b13955b8fe97249050984 ALSA: virtio: reset device before deleting virtqueues
c16a54247138d417a9ef10c643dc2dfb0c849a7a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f3150f0b1e5f0e6b114f941c663c20ff52fd51fc watchdog: rtd119x: Use devm_clk_get_enabled() helper
13d29c7204286a58da4b0b0be615227142648021 watchdog: rtd119x: Avoid division by zero
c0b989a808f38c933b85b6dce823500abc30e40c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
40962598ebe62304574354917ded0bf1bf89fc04 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bf0c3f36dab9f01f7fbfcbe49d52913d2bda7af8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e4cb55c06f5c9f1e67f5de5390926aa83403f725 bna: prevent IOC timer rearm during teardown
cf0c1c36736283b636b6050edc5bd464698920db i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a8beb7c4843e85e547217f06f05bb4c9f1cf66f7 tcp: prevent collapsing skbs across boundary in rtx queue
dae7222d78ba58e4aa27636992c8abe688919cba drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d5ebe9726c4a94ebbfc21795488ef8ec81eeedcb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4f8e33ba316e018c17f321740abe8265f6fc31dc mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
01ab8246f74953e3b53d10b4ecd7b2e81c525f7f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d711c5cb2999e6920fd73463d45669379ac45be3 smb3: make query_on_disk_id open context consistent and move to common code
473ca73960b49c2d896daf5b9dad7262c7020bdb smb: client: fix create context out-of-bounds reads
b28569a739bb31483739a64d4de3c29931728cc1 net: ipconfig: Remove outdated comment and indent code block
138df4735b5226180bd717c434713a1f1dd53efe net: ipconfig: bound DHCP option construction
67b0b533c7104eb3345327dcf0e9e418c1187001 pinctrl: sunxi: Refactor register/offset calculation
73c951c0dd105bba65bcb3fbd523e4b91ceff10a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e52743bb5f9453862f00bbf8e586659ae12087bc pinctrl: sunxi: keep a shadow copy of the data register output latches
d98e72015acfb932d127bb1da1d6e096810fce18 net: ena: Remove autopolling mode
fd55184f8e9caf84d64e4d5a2bc2d922d2a8e7f9 net: ena: fix MMIO read buffer leak on probe failure
3448b3b410018d1af34bcc5b9cf8556f023b19ee netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8051e9e7554692bb903e0d9865f6b7208719ab21 netfilter: nf_tables: skip expired catchall elements on insert and delete
7e37efe90251266c42bfefb8f939e30afac0aac7 smb: client: use finish_no_open() for non-regular inodes
3c2f6b38fa8b5adcb39d1e4bd8283de15beabf57 smb: client: validate POSIX create context length
e99b5a51e40cb8871b64976c8b2abd59b66462b6 Bluetooth: mgmt: fix race in read_unconf_index_list()
91021a606412ff813b68878dafd0e0e08d3b5516 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5eacb03ff67dbe7f8ab44998d7e4d95b45eb565c HID: core: remove #ifdef CONFIG_PM from hid_driver
3d1367afac37c0c938e26399e0dfb98e0c6f78e3 HID: hid-alps: use default remove for hid device
94192961d0c57cb496632950f400b9b8afa457d8 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cb5d0ee5fb8a42c65d0863c4d2d05a341bc128c4 HID: alps: unregister DualPoint Stick input device on remove
a35ac6c7665aef0ede6d014a3748915d2a727991 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
34389c91ab71d4de8bed3782a60873b491ab63a0 smb/client: pass cifs_open_info_data to SMB2_open()
df4c42247a3c72f13baf40f3ca54e3f33f2cabd2 smb: client: close handle after create-context parsing failure
171db0e928cd794f24256356bbc9ab3d8727d4d9 smb: client: close completed creates on compound wait errors
15e7e17794beaa758240f564d727978bd035ec4f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f143e79dbdd9bd09a6f4f17f1171ad3a820c11d9 audit: fix exe mark UAF in kill_rules()
ccf077fcce6a56c31b829315846a7658f82bfb5f of/irq: Fix remaining refcount leaks in of_irq_init()
8ec86beaff169d681e9d64de0f1ab4ffc380a649 of/overlay: put property on deadprops only after changeset add succeeds
5c32a2e8b75bc079e4aa8343baeba7932d70341c of/overlay: only treat a positive changeset id as registered
d5f85fc01c335f34c1eec3e2eea5238ac9630707 netfilter: nft_flow_offload: drop flowtable reference on init error path
71c1bbc39cb1eefd130f6f6aab93f410b5e1126f net/packet: prevent TX_RING byte count overflow
ca17fb1ebd8474d165d84b8e315b9c28f0d432fc rtc: spear: initialize IRQ state before requesting alarm IRQ
79e3158935c8deaf6a6509e88764dbf2df3a94fa sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a8ed0fbb07e01a8d007fbf1f498876c8259cf934 wifi: cfg80211: avoid double free if updating BSS fails
ae06eb271e8c4fd06b68c0fa44f97ca312cdebd1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8fea33e8e72c50a4658c28b4bef37c82ae37f104 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
c9ae2c9396dbed043d9a0b62372011ae403448ec openvswitch: add nf_ct_is_confirmed check before assigning the helper
64563103040350eb1df6a8cfa1415a5fbd15430c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
a55c9c03b76db6fa74094fcd2e22bec95e10beee vxlan: use one headroom snapshot for neighbour replies
fdd8689570bab41cddc5fd9afd1ae6b43d4b3d36 of/irq: add missing of_node_put() for interrupt parent node
7ac15989eeebd196f72e521909a2ffd4492e9969 vt: skip screen update for DEC alignment test on backgroup consoles
19cad3d86485a62dde39deed30d50935bbdd4a80 ALSA: caiaq: unregister the input device when probe fails
b06fd1a9eb4263d238580fde8f1fbc20b6fc4dba ALSA: line6: reject oversized playback packets
0f329ba37f3faac7bbf796274f9a121ba8094a27 perf/core: Fix WARN in perf_sigtrap()
7a6ad396117e63e95810133270d2503393f5de9c watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
52fddc57f3fc10328d635894f086b4b6fafc6609 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8f6d64afc96a62e3a866c485fa682dc4ca6f312d scsi: qla2xxx: Initialize NVMe abort_work once at submission
c0f07d264cf172939ed7581d0630b700fd9f43c0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d31da91180de35100924a7b8d4b8735bd67886a9 mtd: core: clear out unregistered devices a bit more
25be7a3a9607555628dca5258fa2c3a383dc69b8 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f40c72872e53e2d8ebc613366439b7b4c40598c6 mtd: core: Fix refcount error in del_mtd_device()
671b06d65a00edddd97607dec41a822e1e827fe5 mtd: use refcount to prevent corruption
2a41c4e1c85eacea0b633af1cd6891e92f6e7716 mtd: call external _get and _put in right order
d8a952ce677deee12d89b2e907d8b428cac028d8 mtd: core: call _get_device() with the master MTD
868bc6acc5e44602b99a264955c35a592abbf28a nvmet: preserve device path on allocation failure
6c610f60163979647c9d180a019226b3e6ab1e95 of/overlay: don't leak fragment references when changeset init fails
2d0df2dfda47e8d74e5ada263d80c7975768f788 of/overlay: don't create "//" paths for fragments targeting the root
7573b8701bae437d3a4113a1c9e45181aebcc7bd ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1f49fb7e0f8da2a0e25c271a562e9d815ea20cb4 wifi: ath11k: reset ar->num_stations on hardware start
d9708957cd94cab3ec51ab363ea2f0cc45a811e4 wifi: ath9k: reject short WMI command responses
39a7d0e5089164194ac8d2333542d327b2b9d0d2 wifi: cfg80211: preserve hidden-group beacon IE ownership
182364e97d2cf346c2ef0e6775fb4a3c0592acb7 ASoC: codecs: rt274: Fix format setting for 44100 rate
354e50a64651c9146ff8dac0f657c120f30a9c5f Bluetooth: hci_core: free the HCI ID if naming fails
64d1d4c5bd518723de8dfedbcd0b69593f712779 Bluetooth: btintel: validate DDC record lengths
6289f86d530edf97ee73136daaa1f43e13a5580e mctp: Add refcounts to mctp_dev
5ed0e0e4ffa0645859fc65ada776a1eddeeff678 net/mctp: publish the mctp_dev only after it is initialised
a082869610b7da1f652926e282804d206e326036 net/sched: cls_api: reclaim an empty proto on the error path
2f80cd6156f579517f8ee06f2c8748169836dd6b netfilter: ipset: do not update comments from kernel-side adds
77e7ee0db2a02f711063f40ab43af48a60d13860 net: systemport: Fix RUNT MIB counter register offset calculation
38971f90ad838285ebf3086f55c67fcabf4d822d tipc: prevent GCM nonce reuse on peer key changes
37aaece0e45a8874864ef6a3e1854d90374b403e net/sched: fq_codel: match the no-drop threshold to the packet size
345ae7aa9b86089d3599ef390eb3b2fea9f62fa3 net/sched: sch_codel: match the no-drop threshold to the packet size
aca1403d9994352c8f27fd96997cb0dfd1418272 tcp: refresh TS.Recent for accepted old ACKs
1890e988f5ba3de43251adb8622c86e9817ff560 ipvs: fix missing counter decrement in lblc
bc6ab99be16e02c240d5d11f8a7746ffa02d9358 ipvs: do not create invisible templates
19ffd1fc2096a6021c048015df8f06bb94f4cf8a ipvs: filter some flags received in the backup server
ed3f86ca027f34122dd84a479fe3a46e28b43c11 netfilter: nf_tables: avoid skb access on nf_stolen
ee38f9d1a3294a497700b398fdceb835806584d8 net: add and use skb_get_hash_net
11ccb60dd122decc473990ea740a1b953a4dd1a2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
bb5d9ca9329b94a17fc89f80201ce7527e96518a i2c: at91: release DMA channels when probe defers
c6199752f85fc21a829c0985d293c3612aa4361d perf: Fix race between perf_event_exit_task() and perf_pending_task()
1f9a6b9c989ba714d86e1b8adf30dcfe6dd343ee PCI: Accept AtomicOps already enabled by the hypervisor
96dd82881e954b09900ac0d12a4ab13c15cc4222 drm/radeon: Read the VRAM VBIOS signature with readb()
6efb89cfc76f3f73d361f413b4a4d503061d7b69 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f461d043ef4308af993bb889ba6274dc0b210708 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7e932e7e24e57c022c1d1070ae9b366f84f5f109 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a977c5eaf81bdb2a1a63ee54e07182cee2c99319 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2a488cf9272a71b8aa45b855373401fd7c9405f9 Input: synaptics - limit T440p InterTouch quirk to LEN0036
007962b91e6d36f10abb68126b262ea87452a1cb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9dbf31ce823075df5d1c96cd0de86dcf9dfd143d USB: cdc-acm: fix racy TIOCMIWAIT implementation
c0b8c167daecc1a21c79bed0bc8b67e9a6039be8 USB: serial: fix port tear down use-after-free
ea5a835f7e02d62a2dbae53c4773d49654492daa usb: storage: sierra_ms: reject short SWoC info transfers
524bcda9a0116b07c67cf720129b414f5681e10b usb: hub: use shorter 120ms post resume hold for SS root hubs
b3f7d7607f3ade05f924304fc520e7b487ebdc0b usb: ohci-da8xx: disable controller wakeup on cleanup
4dc4e6741e3fb3e8ff6250ba55b8351098c682e4 usb: ohci-s3c2410: disable controller wakeup on removal
ef66405ef37738733d44ce77297f07e26bba279d usb: ohci-st: disable controller wakeup on removal
04a32da089c14cbfc983dbdc40b659d8e99f544c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
c825b43aadab62950f760fa74c0ef6966c2b94bc usb: gadget: aspeed-vhub: cancel wake work on device removal
c441dc08cc4cfff9d6e24f9627614be3b61e4d4e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ab1b1ef4a159ac6a4177c86b0b29cd5f7147a6f4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
cd25589a962da3da13f71b4d365147359e7905f4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
163835db0613267b0841ea9208854a42404a4725 usb: typec: tcpm: recover after failure to start the frs ams
d0f738290629e1feb9407ec6afdc45b1124e636c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1db7aeb93d3076f9376368511bd62d9c1837bc62 usb: typec: ucsi: Get the connector fwnode based on reg value
3e9e95a3951ee66c997676e93dc446e262dcd106 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8ce4124cef63c5840c2326a722eae56698ad3681 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d3c1625e070916dd1acc24da3cbae1cfd5ddbfd0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
219621bc38f5d59aec0847510eca3b4e727a8662 tty: amiserial: fix broken TIOCMIWAIT
5e32abd3bca9d19da2000f2470cb6f013148eb78 tty: vcc: zero-initialize control packet in vcc_send_ctl()
adf6049c1965812d9505835374e9ee77b21cafac tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5c292f9d9966c3453f94b055de3ef77c6f08ca2d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
89b32d4a9f80c2a373f0480a81c02473bac454d4 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a8b1f90c472743a4ad3ced388c25cb25622520f7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
766680d12b85b13baf183d071f14fc4015f97eae serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
91acaba642cc7186ef4e2402e2a2bb13f9d65f32 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ac5759a315f4a626209584ae5ac7c29a2c523cd5 ALSA: ua101: reject mismatched capture/playback packet sizes
cdc548d5226a3e209410c9fca4223bce0aed4874 Bluetooth: RFCOMM: Fix initial port reference race
9f2a9fcca2532c93a8de893deeb4da09f82816e9 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
34fb114b04650693d71f207deb9eb8a55883d20b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
908fe96e3e478430bfb26b3c8e4b95e6485ebee7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
bcfbe0463c2080691a36bb2072040b332feb8567 ipvs: bound LBLCR and LBLC cache growth
4785942d5b6cc78205ec988082cf211f5a61182c kprobes: Skip disarmed probes when checking optkprobe overlap
07760cefc7bc5f43abdb4cb313bda0bca4ccb3d1 nvme-multipath: fix underflow in ANA log bounds checks
0aa488269851ce355503c1595dd0557d419e89c8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
47d269d515fefb26531acade65a6b52f0701f3c3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e6bde55e8f996e25decccb85423f14937d853ecf mtd: spinand: fix zero oobavail when no ECC engine is used
54cabaa228aa07d39dce4ddc0214a16b48aa8bf1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4da36adf7a5f4dee748b87280796bb6e57bd1bbe wifi: iwlegacy: 3945: free EEPROM data on remove
c5efed96f80958bede08f8bb874045f4cd542c33 wifi: mac80211: drain PS delivery work during station teardown
5a6c347b586b593182c8e0e7d2a0345f4ada0c82 wifi: mac80211: minstrel_ht: validate fixed rate index
645c2e504ae42274186a1fbe4622d28f350c8c08 wifi: mac80211: release mesh path quota on failed additions
2d159e6ddd5589ce6eaa9e18f9c1e7d9a4fb6ce8 wifi: mac80211: handle empty FILS association request payload
43a44ffb6dd793163f3085b9201180167eb1b132 USB: serial: cp210x: add Corsair AX1500i Power Supply
50f0186f60829ec9329d8664a9a2352d8cabd583 USB: serial: quatech2: fix baud rate overflow
3e51d0e2b5d37efbeb85a3025c7c3286ce013ecf USB: serial: ssu100: fix baud rate overflow
ca7faa859d45c088c90fbf388f978b50a408f7a3 USB: serial: fix dynamic id driver deregistration race
519592ea2902304e7ee9ed80ab135016636ee3ed USB: serial: option: add support for SIMCom SIM8260C
387b1b38164829b7682d02bd68e34a672c8459bf USB: serial: option: add Quectel EG060W
1d8bc21088773cf1dcf587f3a16a2dc3ea8c5781 USB: serial: option: add Compal EXM-G1x support
11a14223e7df29b9808a449e366dd70d05a73ff7 USB: serial: option: add Quectel RG660QB
491567be752ceff78c583ed0f88d10774ed62f93 USB: serial: option: add Compal EXC-T1 support
25682e6030d00e6df8a10df2996206c93f558f86 thunderbolt: Reject oversized XDomain properties responses
a984a298c8c5a7acfb3618c377af435977476f28 iio: accel: kxcjk-1013: reject duplicate event disable
e5a192a307b1bf9fc3ca048a4ab04cccb75f4a13 iio: accel: sca3000: fix frequency divider condition check
778020e2ef0c217f5d07c69d3dc63b84de826138 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
1f5a2bf4a0dc0d13e149d286065bff0798e03627 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ce4b5df02a61458d26380daa7fa961668a6c0bd7 iio: gyro: adis16136: fix unprotected debugfs reads
b2d20a9f68d36a77149e5b18ed7b6523d92a77b2 iio: imu: adis16400: fix unprotected debugfs reads
fba09508ad04a68da821aec2c0959e6ee4c9d01e iio: imu: adis16480: fix unprotected debugfs reads
e199e680b82ff0ca6360139fe4bf3379a7132f87 iio: light: gp2ap020a00f: drain irq_work after free_irq
173d610becd80982cd17e055c383fb2324e2f1f1 iio: proximity: isl29501: Fix return type of isl29501_register_write
f4c9424f1e265ba403c82b9ca6cb41f4cd880ae9 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
44624273a41ec9b029d1ec95aeb6e7d4a97b630f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
97a36f22f674f5e6ecd99df0d386e987a8f13a85 iio: trigger: cancel reenable_work before freeing trigger
bf35ae3275d98cebd7f37cbb5e189cc20a745762 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
318c61c86274e9c8b99776960b43e6c6ca596f7a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
31f3397a4fec0e872354d721732fbfce92e09f83 Input: exc3000 - properly stop timer on shutdown
98cd4533b1d4640238cc70080a74849f72769d3f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
631db565c2bbbeb78bec00cece96da3b8141dee4 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ee0ee526d32d137e94a97dbc3a0bf4a87f66d76f SUNRPC: fix gssx_dec_option_array error path bugs
35b0e8fc4f601777f10a9dd8a77b05a21e4eab86 SUNRPC: reject duplicate CREDS_VALUE options
738763e138c2dca9c518c48160735f5f8583e0f3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5eb753dc2081c5ca9b56755b26e8fa84579e1762 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5ebb3d5100448c5364c84ab979588fcf422d68c7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6ea3eb574084fa1c1e99e9c2f327b451093041f9 net: phy: aquantia: fix system interface type not updated in forced mode
6ebd6c18703478c23ffbdf2c79e20561f1476c36 wifi: wl12xx: Drop if with an always false condition
5bbd927c410e355a33c652a1c508047cdf8f13c6 wifi: wlcore: Convert to platform remove callback returning void
f0fb61a52c30cf98cf0c4f8687630db33574b7c7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0612b76c88231d4f2ee98ae44b28d384e9f63009 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f25e9466ffe8f48c8d3424cb667a6a003362f445 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
888460a3266a6749c3f51460c56c9569ed4494ce wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
5d7c768b3cb7e5312665dd0686be210ad7d2ce02 net: usb: qmi_wwan: add Quectel EG120K-EA
194427453d2ee12b545f39a359d8ee2d14de89bf serial: imx: Convert to platform remove callback returning void
7b20c6b4ad998a4ac1118cd7ca27b3a28659ef5d serial: imx: serialize imx_uart_ports[] lifetime
00e8e92ec9030073ebccbe01612f95e374c64e8d usb: gadget: at91_udc: Convert to platform remove callback returning void
e08e4f4ae2f07ffc8f91246c383c7d8f4406d29e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
4458d498822fbb54bb4d05053834c391ce27ff7b usb: typec: tcpm: fix debug accessory mode detection for sink ports
d1d7f8cd663b560007b875dd8f703cdb10c20408 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e4959c61de7f113e827322194c252c91cd7d843c xen/netfront: drop RX packets with a short Ethernet header
7ef6114926dcd114d898eeec33dacd6abf2e80ef smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
96d7d18394d38ccf188feebd3faec742c4e2af7f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
85f8cd1f8277e40349552f0f32b1b851dc34eb46 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4ea8a4342c901d3af102a89f7745fd267f84c58f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
078405480b9b9dbbd6d90d577ac61f05a29a70cf tty: fix saved termios reset race
553d2b606e1b5acbc54e4c2ae8c577461c257bba perf: Require kernel access for text poke events
859493afecaa875f6664589b0e12de31d27036d7 ALSA: seq: Serialize compat port-info ioctls
1fc45704d8f2488500486df3638281d41275f54d arm64: errata: Factor out broken AMU const counter cap
60c3331db6ee9daf44f2c49bdfec424b7745ccc8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7cae6f81df67891df7c8d26faed52c0d3a84bd93 iio: buffer: serialize buffer teardown with mode claims
410451a4205c31f86f8a1e3ba6029a99bbfe3c45 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
77177cdccdac090d691c68cb631ee8f6dece40d7 fsverity: add dependency on 64K or smaller pages
e07efce51a0808a389d27c63672a9b42428c1346 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
91637351d7377e701b4d74bfd720db0251adb1e2 drm/amd/pm/si: Fix updating clock limits on AC/DC
730b415fc26e922f2aebff4b376d2e628399c973 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6806d15dcb84a28c862d880851678afb23679497 drm/amdgpu: reset VI ASIC on MacBookPro14,3
99499905846615f59d55c3c1bd5ef9d0fa58d905 drm/amdgpu: fix for coding style issues
7aaa33dca92a42de86d73c10e2449bb53415a67b drm/amdgpu: fix ACP MFD device leak on init failure
8aedfae2cd1de9fcc73d582db649e289ebdf37b7 drm/amdgpu/gfx6: fix firmware leak on teardown
0524a6ff536143db70e330021f3c4da7a69993f0 usb: octeon-hcd: fix the FIFO-flush timeout computation
da971d17e486714e5ec0a75422a68382ea2bbea6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6e25871a51ff8b40b8cea05d6484f51b9ccac84c usb: ohci-spear: disable controller wakeup on removal
a5f5a38e9fc0e6f77b7b0f310b855e2a2b3987b4 USB: dwc2: shut down wakeup timer before freeing HCD state
e52fc04f339b21792f275d07167725e80330963b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
71f862ec4999b40dc0b611970d8b48529648bcee tty: tty_port: restore TTY_IO_ERROR on activation failure
226f4f9c04225492e8d13d81a597e93ab9d57aad tty: reformat kernel-doc in tty_io.c
a03215385d0ef234c89ac251290cf764fd8bd16f tty: abort break signalling on hangup
a8c5942b2bbcaa5c47b221c0d5946b557d68892f tty: serial: max3100: shut down timer before freeing port
88d47e338b2d83dd87588a3b5a6431079f7d8a8c Input: s6sy761 - fix resume ordering and restore sensing
f4a106262db9741839772cf34c8326f1321727b7 tty: vt: fix memory leak in vc_allocate()
2942ace9c48dbd8e5c7f0a16612fa5c42c15b0d9 serial: fix TIOCMIWAIT race
c8389363c47962a0c9db4951be224d05ee4df15e drm/amd/display: Mark DCE 6.4 as not APU
6327ade95261d7f4d7a4b3d59d0f6fddc2ecfc7e wifi: mac80211: shut down RX BA session timer on teardown
2e06571b4d8a2d4f0095aa5a818f462e07a087a3 wifi: mac80211: keep fallback association elements alive
febb3d9c379006118f4a7b7e607920d17c59324d thunderbolt: Fix KASAN reported use-after-free when request is canceled
63a11e26aa1cf548904d1f612cfeda7af5b8aca6 USB: serial: fix ioctl hangup race
a9590adbbce2ccc6d796d5e42fd4d62ffb633b50 mtd: block2mtd: Fix divide error when erase_size is zero
054be68204cbb3ee5c0d953ade7dd4b8282f012d mtd: spinand: Enable QE on all dies
6800fa676f21e757d37192815bbfb7af8a686eaf wifi: mac80211: account proxy paths against the mesh path limit
74ba2a445efb819eb419ffd300cbdabde0926fb1 USB: serial: clean up core error labels
4da4f8cf5f8ffac37bb5d39512e756045739eab8 USB: serial: fix driver deregistration order
3b3fd0e33569c1e856e59e8e5ded41f55ee2d8a5 ipv4: free inet_opt and ireq_opt after an RCU grace period
c19c40f9b017fd6aa7863ef0cdf564f67e0c2332 bnxt_en: fix DMA mapping length for padded small packets
cb306eba2d7bbc961985ed53891317dc5612b8f1 tty: introduce and use tty_port_tty_vhangup() helper
5c78acce721ac16ff608e63bffa96fff46c8d33a tty: port: fix tty_port_tty_vhangup() race
2272e60f26325ae2233b2e3bd85c1eab499af01f wifi: mac80211: keep paired old chanctx alive
64e7a6430a99176914363c8a087d7c37878db1a3 wifi: mac80211: count only matching reservations in reserved switch
6462ac7c9f3791a1547d0b8206f6c0bae10d4609 fs: Free any excess xarray nodes in clear_inode()
3a3c2c5ae834257f92fc87f420bef66938ff7ca0 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
948cddfbcb398949773323e5925f7644cd0645a2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
83c828d5f182e3594e6b03c7322f120bd6a48cf7 wifi: mac80211: set info->band for 802.3 encap offload frames
336afae49dfe3ba659e7676a1b2e7117d7b997e0 smb: client: discard post-EOF pagecache when extending a file via zero range
169a4d64ff9c41bc41f38a070b2b3756115ab0d4 iio: adc: aspeed: propagate reset deassert errors
5b982918dca56a9a08b4c17b85ff109c73db0105 iio: adc: max1363: sign-extend bipolar differential channel reads
edef91a9fab6d538ef8e011dc17739200f46a51b HID: core: introduce hid_safe_input_report()
c07b95b593c71b7dfa11d32d8be71fe0410ada55 HID: uhid: convert to hid_safe_input_report()
7488c9bd6a7990e8120077a9aa5c391bb6fe9b8b crypto: drbg - Fix ineffective sanity check
da10441189a19977aa43fa6a7b8262ca9c203deb ipv4: stop PMTU walk when nexthop group shrinks
e873b323a910717a617881a4cac12918c05aa8da ipv4: stop route notification sizing when nexthop group shrinks
4309cb0b2d9f548b0dbd0ccfbd081dc3c22eea96 ipv4: do not warn on route notification size race
80d5a382c272cc48a94e0023b437cfd0d4121826 ipv6: do not warn on route notification size race
6c3ef732bedb1fb32ffb423c3972aa9f7802dacc btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7cb7babe6326d5fe2a9b5a667eec7b67c8f48d44 dm ioctl: don't let data_start run past the buffer
9fa60fbeab21129a62c6322c37dbe6df2ecda785 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d82b3269e5e3fa51be34655e5c1d0fb42f0459b5 wireguard: noise: reject response consumption after intermediate initiation
94e577a95ca96a35b507f0b842d175168934d43a workqueue: Fix NULL current_pwq deref in chained work check
0fa1294b2c0c16bfa3339acce92f27b11cbbbc55 xen/netfront: don't leak the skb when xennet_fill_frags() fails
31e5109124194c0e8123feebd732a501e575503a strparser: make sure __strp_recv isn't running before tearing down the parser
cfd25892d0920188d1e4b3d88119f0dc56eb4a1e tipc: destroy topsrv workqueues before closing connections
05c81ad4039fb29c57d5e31a75462d5deea5fc3d tipc: hold a reference to nodes found by link name
c594a2245d5b274d58625a61b69c6bb623772233 Revert "wifi: libertas: reject short monitor TX frames"
e8bd3a7b99d116237feea0f1068a77459ccfc24b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
495f611c6b5c0e761813d85bdc9cce04d652ae26 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
cf002c03b96c354a246075625119843a3c864a8b gpio: xilinx: fix runtime PM leak on request error path
0ab6661c69191f41f0387b6914bf7efdb67c11ee ibmveth: h_free logical LAN on open-fail after register
ee9cb426eaeefaada18801a2caac16c76f545e59 keys: finalize persistent keyring timeout after link attempt
5f43a31c65fc0df619ff3877edf20a08f6aa19a5 KEYS: Fix add_key() race with keyring restriction
8d941f84b066884c3bd1dc75389ec4b5e62fd2db memstick: core: wait for request completion before freeing card
4743109957c29e592643cc1ebbfaaffc86c45ec6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
aec0f05f33db549fc9e38086393a0244f159440a dm-crypt: reject the lmk IV mode with AEAD ciphers
989fd28907c872893ceffd367ce8c92d20c68bd5 dm-snap: reject the transient exception store for snapshot-merge
8f627105da33d3e968bbe83a264cd95b3839ced8 mmc: cavium-octeon: destroy slot platform devices on remove
2cdc9f7d407cdc2dc0016cebb12fd915ee9d0f67 mmc: cavium-thunderx: destroy slot platform devices on remove
20d3fa256df3a0494b914522adfc1a0dca5e1634 mmc: mtk-sd: Cancel request timeout work on remove
0a70c2ce2db8e0d1a59699c212df43cf61d00851 mmc: sdhci-sprd: disable runtime PM on remove
dd2e611d218111d2d7d32d89de6384f1149cada4 net/packet: guard the ll header push in packet_rcv_spkt()
e67114d3418e8e6f1bb9576e22d9213a10bf53fe net/smc: protect clcsock lifetime in smc_getname
7ccdf1f2f74a8b899ef31d36198024f7cd121bff net: bridge: avoid recursive multicast port cleanup
1f98699f15329fc6f48a0ad334b37c56f85e2b60 net: usb: ax88179_178a: fix rx frame length for non-last packets
38cc33015c21c173b1dfb74146b9d331a4118e73 net: team: free skb when broadcast has no txable port
2dd561b205f10d8fcee45fd862c2860e8137a6aa nvme: fix swapped ZRASF zone state values for full and read only
1d372897b6e684834952dee1574c16a92619716a openvswitch: fix soft lockup in the netlink flow dump
aaede3ce22ee1861009771f724f1c30c4a047316 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
cbd9083b3c4cbb5e6549940ce6e8bdd83c19924c scsi: qedi: Initialize callback state before registration
0bb8648776bcd91a5e0e040da58345968c0d522e Bluetooth: hci_sock: Serialize dead-device detachment
e9083940b409a80b6b9e04f680b7e0695ca663b6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
0e1fccf1c5f420ac38e65862752da3322c04625b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
309a08d04077521f5f9db29c5b3282a1ceb11ca7 drm/gud: don't keep a connector without a CRTC as connector_state
63efc21de0f65cf68f0e4909d89cb65372d24b02 drm/i915/gem: Prevent overstepping exec array boundary
206bdfe39058f368b60e99994903bf93c2516ead drm/vc4: drain the hangcheck timer and works on V3D unbind
594b54d7465cd1c1996435a4188011cabcbe7107 drm/amdgpu: make Mac FB workaround generic
bd8a1072f8e91514094aa5559438d63aaaddf725 fs: refuse fspick() on internal superblocks
b708912bcde8256210cb3a64d60c78ae29b58a03 namespace: check a submount for references right before unmounting it
ea9bf0b907f110d079a36d45eb68eec2c68d5737 dcache: don't put a mountpoint on a dentry that's being removed
85b990a0c5ab63eb62bf82e92f8c06380d360ba5 namespace: refuse an automount below a mount that is in no namespace
265ec7ddf883f1c5b748562813e44588b0c905f7 drm/dp: don't mark the AUX backlight enabled when enabling failed
2f5bdd7898cd435481b5fb0db59cc1bd7dc15e68 gpio: exar: initialize the ID before registering its cleanup
72b9a8e8e4c0697b195e513b2f15085df17fd2fb drm/aspeed: Balance the display clock enable on teardown
a97d83c018769a241bb877d442b06981f8ae4bf6 drm/vc4: Free the BO cache size list on teardown
20ebc3f71bb2d3755639e5cc5cb00070ebfb3f22 net/sched: em_text: reject unterminated algo before autoload
1cad5fceea8aa470f8456ef6d8ad5c3fc22bcd3b cxgb4/ch_ktls: disable softirqs around tid_list erases
c8c2f56388392b935c5fe07830dcc703343c71dc nvmet: use the local P2P device on metadata allocation failure
af002403b27f98aedab25303935a1b2ef72012c9 ASoC: adau1372: allow sleepy powerdown GPIOs
b702ab52d2ba7e2e6a903e3a62b28d76131f252e ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
411d5fae09f557cbc2fa2e29a69063ffefa69ca7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0657a30c157c00c466558447a7a42f7306919841 flow_dissector: avoid u16 truncation of skb->len when computing thoff
c6d303d7450f83aa12093fd2d2074f67b1f3a27d flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
800acf5d06d2fb5a53a42e905fe398d7a7014611 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4b351819a4ac59faf7c15a04c6ae51e3ea856862 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045fcc5ec09c-73be692c8f36.txt

1ca47fa858c8ef56b8b715d61be31afbcc960542 apparmor: fix out-of-bounds write when null terminating a label vec
29885b6d0e7234183a43eca18ec9f1637b837a96 nfsd: fix nfsd_file leak on inter-server COPY setup failure
8158c7ff5053cabeaccd4a2c67809981eacc8b01 ceph: bound copied dentry name length in NFS export get_name
c6bb2f26d19750d6b1f6838b4143ceb1a3581abb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2d7caa0ec97e6610815f9ed3020dc5854bd002b0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
509cf0f8f074a2b175b69e6aa3ceb654f61d8d07 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
74d18baba9ac37aafdbd76016e538152f668f5bb ocfs2: validate dx_root extent list fields during block read
0549c27716a6639deca37e14919e0949000cdf95 ocfs2: validate directory-index entry counts when reading metadata
6621450eb095964e473a775473888deb8d7af38b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
6e1e021b13b27f29b48fe56fbb1e5f6305cdac3b usb: storage: realtek_cr: fix use-after-free on disconnect
f15a1842a971d81cc3080cb954591f9a9816e903 staging: rtl8723bs: fix spacing around operators
6ec319df06ab19b31e3f45f161b9b5df6c553bb7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d8b66b21fcef8f0f08fed80cc352325159645808 ftrace: Take trace_array reference before accessing its ftrace_ops
ea994dcea5111b00d4c72d33dbb0b2520512a673 nvme: add missing SRCU grace period in error path
8537a5a881209344397734d375e89af0e8669f9e KVM: s390: Zero initialize data structures for inject_pfault_token
ea5ac9ab74c185459aa6a6cd2798405b08548f84 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fd28fb4fcfa388cedf1f198e7327549add9fc695 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e8d80fcf7077788479dd7f1695fab88438ec232a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c8dcce52de52eb6c455a260d39864c3134a0ea42 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ca55e2c9b0295f934bb291552ad2f7b06e30cae1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
82130020fa81fbb9c0aed66a0f4d65dee3f0c4e2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bd970514e87edf8b996d0854b1c518cfa26e988a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
34188d8bd9b17ab5afe6493da809443d32759d1f genetlink: pin family module during policy dump
5685a8cd460c2cce299f07e13c0e34a825909c26 io_uring/rw: end write accounting from ->ki_complete
d9e7c07b369dbeda1a8f0a5281c6fc81c534dc25 net: bridge: use option bits for CFM/MRP frame handlers
a925dbe7b2c45973e7200e5df346bdc7ac73f362 landlock: Fix use-after-free of the source's parent directory
a8dd0be7b8b00affdc0dcdc677db65baf4584ef0 smb: client: fix heap overflow in DACL owner/group rewrite
221103cc84552b5f50070f6d7a4b1b24da14e382 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
6608062b30370b36a604b2e139a98e070016d923 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5fe828fb1361b08d7a2a08df57347dad3a151926 exec: Cleanup POSIX timers right after de_thread()
9d7e6bb1961e7007076b95f298647aafa8ff8b06 wifi: libipw: reject TKIP frames without a full MIC
09e6698f127a2c3fcd3f1b574fee9139b55eaf11 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
e6bfa86985b47d5998f177fa34e05e7e0f1fe462 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c3e26f5333fe5e6e3867b76a21c42acb41dfd698 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5d68cfb8a7f632293f652e401c0d7f036e38c9d7 pinctrl: sunxi: keep a shadow copy of the data register output latches
6b47992bc90ab96dd31bf39e687611daf9e18863 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
bd4ca39c40a4ae481a0b05c21eb3bab4ffac75ab perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5032c10ff27362c2ea0b6c68146c24c0acbc234c usb: xhci: bail out of setup if the controller is inaccessible
e51a3129372b6e012f1f098e3403dc8ce978519d gtp: serialize PDP context updates
b91be8261404543ece622a178e3f80cf318c9f76 KEYS: trusted: Fix TPM teardown ordering
1d040525444ebed78d6a3d058a19b8fa6c264705 zram: fixup read_block_state()
aa462623c8d838a492608d573bc324008be1a8fb zram: fix out-of-bounds access in read_block_state()
8bdadb143e45143a036c9f46bf0d016b9b901f12 nfsd: release path refs on follow_down() error
46c24f6ca02631327fa33224f7260429035eaa54 nfsd: size fh_verify server sockaddr slot by xpt_locallen
78e291925280e64acef3908af09d0c4a5d62d4f5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
079e3b22e173d3bc962e7548818f80bb8f1ec6e0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d66d258be48c5dd6565b3555eb13ce15789894c1 nfsd: gate nfs2 setacl by argp->mask
3d87397a26ce145348e13dcefda849056770653c coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
bb1798281aa0947aa80d4c8b715f85c336b558bf kasan: fix lockdep report invalid wait context
05f588e86ed844e395e2cb36679d5357b7eb2246 kasan: fix cache shrink race with CPU hotplug
a7546db50ecca9e7bb8f68aca8334098ea36775e ACPI: TAD: Rearrange RT data validation checking
3600a00febae0e1570e05d29d4e84778e9d12201 ACPI: TAD: Split three functions to untangle runtime PM handling
7a5fc1a21c932f11b278acd3c654b7b3f0e5420c ACPI: TAD: Add locking around AML evaluations
3362a49d6a9b78c6113cdbafe9626fabd6fa1aac kernel/params.c: Use kstrtobool() instead of strtobool()
522a1f5a095d65a1325c012080c9f0208a882dc8 params: Do not go over the limit when getting the string length
16aee3f3a1ed5d8d1fe26681399624a66e3c9eb1 params: Use size_add() for kmalloc()
a0422d269eba93ed5bedb99b241ab884872a67f4 params: Sort headers
2b2a893ad1f5b019cb4e5733739d023c1faf365a params: Fix multi-line comment style
e74e7b90378d5fa78a2ac9e1c6d7d86a4f44c3ef params: fix charp corruption on allocation failure
e0eb0f8bf2774ca83a21eb3b9d2b9b7b8ded62f1 dmaengine: Add devm_dma_request_chan()
d96cb5f4146ef7cd453f6efcdaa91e484c77c502 i2c: mxs: fix DMA channel leak on probe error
a9b9003fbfd8ff98af6ddb2024ea4665574d810c lockd: fix swapped arguments in nlmsvc_match_ip()
c70ecb2b35edbacf3826ca4b46f4f8f9e880493b power: supply: rt9455: Convert to i2c's .probe_new()
6a6a5c1ee53b641cf3bd75203c51487af2b93244 power: supply: rt9455: quiesce delayed work before teardown
0a68e1015265e0f0527dfa0eb0b464bb8c1652f1 i2c: core: Introduce i2c_client_get_device_id helper function
9ea29612b750367dffa82622f1c9f38835b7bebf power: supply: max17040: Convert to i2c's .probe_new()
47c2806d92fb768f7b59360e8a2f0de2d45d858e power: supply: max17040: drop incorrect I2C functionality check
da3024f0423f24cfe01b173f1af9a8c4fc52cbac mmc: via-sdmmc: cancel card-detect work on remove
5397f1b0ec455cf0d16f58c8f392a5ca70072406 hwrng: stm32 - Fix runtime PM cleanup on registration failure
6edfbd47ece250dff31a16cb4796cf4f2ffc2b24 i3c: master: Do not treat master device as a duplicate target
bb86b81ea72c5ae6bd0298121e700256f4718a4f i3c: master: Fix use-after-free of master->this
45a0189caaacafa82aa88738b0316acc5d6922f2 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
566e025b70c91cd5e160f502e386141d60e0b6b7 spi: bcm63xx: switch to use modern name
09e8ba7068e845b909ddf0fe08705cdfc320a589 spi: bcm63xx: disable clock on resume failure
2488fcf33db671325f5ed6990b84150d9a1397af staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
cbd906e296b6d59d11d25aea03c29705b48f236e ftrace: Synchronize the initialization of ftrace_ops
fa8125dbc3ea8469e74f4b1d2d177ee5fd11a8d1 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
1a90550a00fb5f7460145494729261a162ab889a arm64: allow pte_offset_map() to fail
197a28c9b560dbf095e899f05f8b35e5bd144506 arm64: mm: Fix the lockless page-table walk in show_pte()
6ec220230aabc28988788ed66194135882aeff88 nvme-fabrics: fix DHCHAP secret leak on parse failure
caed4db5295a04e81268023b779a6ba1238ba612 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
02706cd958f0b9bcad5ad4306985e19165399ca3 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
560eb6157bcfa49b8457ed3493481c00aa5b7ee7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
302d537861799d0b0fab811f77a68fc2146dd268 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
e12dd0564d9c765dc547aa9276af1aea51977cff media: rkvdec: Propagate platform_get_irq() errors
9cf86188f5be22531931a8abdb14f2c1d4e175e2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3726d2b3b26180e008eabc5db65b7d18ea8b208d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8625d5a9a85474c8623b4777ca531ecc3bada399 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c21b8b8ad21e4fd50bc21ad747777f04af47891e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
959e45163ca4d04d5d43e4e0f75ca27aaa69c1e4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
960578760dd7127af62c5cdb35728039054eadf5 f2fs: limit recovery filename logging to stored length
0a31d4cb5627d74521883ace2bf9090322e527ba f2fs: fix dentry folio leak in find_in_level
cd62e8ed617ad1d9990addbbb487ac1cd99c9740 drm/sysfb: simpledrm: Improve stride validation
006f965bc1684d51b8aa3ac9883aa5fefd2d548c ipmr: account multicast table and route memory
c8dba1fab461972f47502cf9b0d005032f3ba3c3 virtio-mmio: Remove virtqueue list from mmio device
0fe96cd31708de37c0985e97b2bdc0e9b26cbf12 virtio_mmio: disable IRQ wake before free_irq
f6aa8f5468b538c255c974e7f113ba4992d62919 net/sched: act_api: release all action references on NEWACTION failure
7074412d089575942a85449e2f0eb6073c8179d1 net: mana: Reserve extra CQ slot for the fence completion CQE
18da632b90471479cd828430c7c459bfd67d1dba erofs: preserve LZMA decoders on resize failure
3f22e26197f8e6c5b1c6bbc17e5be52243ba3469 mptcp: userspace pm: use a single point of exit
47b50329278b7889b50dde6a777f50bf49a0225b mptcp: pm: drop match in userspace_pm_append_new_local_addr
0bba0493c1fb4931920518f10c70558eeeadbce9 sock: add sock_kmemdup helper
be4eac81a4de3735da44d9b3f2cd08ae50e6833d mptcp: use sock_kmemdup for address entry
e2bbc911efdb8afbef826c84dea42edbc10f29f6 mptcp: pm: userspace: fix address ID overflow
03418289a311d12abb6f9f290bd726b84c4b67a9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cfd4e41a00259bc8d5294610dc3ac57761f39bfd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
019ddbd175cbd63168f9c66f2359024bf84c04ae smb: client: fix cifsFileInfo reference leak in deferred close
018ab6047bfe0843fd56e213553650e2d46bf652 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
36da16ddf643f65cb97e5672a2b0374345176719 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
4fe13a68ddd8ed14d5686bcaab9a653a2957d20a watchdog: rtd119x: Use devm_clk_get_enabled() helper
4ca8aa00c4920d693d59ccd763217cbea2fb8024 watchdog: rtd119x: Avoid division by zero
b8349d4cd35b9ff4e10c064b26de69bfb6385160 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ec44214505d8b3060bfc1733f8267ba1876043ea wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3c11b9f1d1e79c28071c309d9d6ecd9877019e81 smb/client: send lease break ACKs thru correct session for multiuser mounts
12a7de3a878390f48622f8fe919f8d12307f539c bna: prevent IOC timer rearm during teardown
11b67891f40eda2d6a3ef9121e8dac642578640a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e6696e4a88bb25334a518cbdd07a33f4b3f7b83b tcp: prevent collapsing skbs across boundary in rtx queue
5860241968e73d23f76aba474e20048cbff310eb perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e030caffd8a29c016d3b63dd8249b86cf95e6029 tracing/user_events: Don't destroy fields when event removal fails
8cee667c6a136d1ec4306d3f998c31eb6efde407 mm/kmemleak: simplify kmemleak_cond_resched() usage
df2c798cfa99c963e6a366d05fe1882591c65b29 mm/kmemleak: fix UAF bug in kmemleak_scan()
128961e043c59425b1a9c3f2873d5cadfeefb832 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
448ce7ebb28f68cd85a464d53e21e5559c88d092 mm/hugetlb: preserve mremap address delta when skipping page tables
f51c05c0ff333a5fc9257554af76fda867bcfc8e openvswitch: prepare for stolen verdict coming from conntrack and nat engine
73c607a5c714a4b3f1410e29cda22c32f077606d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
da3a7e55f2d6672f0f1e9ab46b5be4e21d2a1cd5 smb3: make query_on_disk_id open context consistent and move to common code
ca23ef65baea9b5e34e927fcebb3ae7ed1ca4656 smb: client: fix create context out-of-bounds reads
5b4c103a7f8857b24d854505f921c280be8c6d93 PCI: Fix Resizable BAR restore order
eee541866587304c7346392b869148f2f2909587 PCI: Fix BAR resize for devices on a root bus
3bdb883947589199ea69ed122fbee60b588f2697 net: ipconfig: Remove outdated comment and indent code block
721cfa627d225033d10b85c047df09bdf81d9225 net: ipconfig: bound DHCP option construction
670350f6f40e7c4ec15de020f91d27159046219a net: ena: Remove autopolling mode
f3cf15a7250a2ef3809a3da535742d59e51a25b6 net: ena: fix MMIO read buffer leak on probe failure
406d1f00d69bee62db96b0ef011a6813aca24ec2 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
a1a7410801be196687bac44eaab84ec00fab8151 netfilter: nf_tables: skip expired catchall elements on insert and delete
82cfd8a6d33cc11f741f3764137ebaf4a888298d perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
17b46705f9036dc3a9b49f8d83c782d64c6adbcc perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
a5a05e901281687e9be0259ac8734503cdf8372f smb: client: use finish_no_open() for non-regular inodes
e0f6fa915c8dc90ddc10f20f10c13678adbb80c0 Bluetooth: mgmt: fix race in read_unconf_index_list()
78fb36db11029efbd57aaf8172eab242d0d43cb6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7bef04b348b42462247550ba7d188e448519e41d HID: core: remove #ifdef CONFIG_PM from hid_driver
8e7760b3c6dfa9893418748148cb93a60ca94f28 HID: hid-alps: use default remove for hid device
748aa24b9b5cbe9d7c72b6ece9b36d3f7ca3c473 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ec2c41cb4446a530ebcded832c9b9ee2512f6e2b HID: alps: unregister DualPoint Stick input device on remove
97d0d6b7fcf80752a1981d0dfba7265266a2687a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
08b457c48fe080966bc70af549745b4601e1686e smb/client: pass cifs_open_info_data to SMB2_open()
1552060a84a92e934aa036c9b0a351b1f64d85f3 smb: client: close handle after create-context parsing failure
1f7720e29dc1e81ab821c16b44a9cedfddd87aec smb: client: close completed creates on compound wait errors
554f3e592dd9fce22dff42ab5b73a1edcf75429d xfs: fix cursor and pointer handling when recovering iunlink buckets
5da7282c46fdd9c8491f8121c5e1b600ecefb2e9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b78ce47242d9cdbca86543dca62f20b6d104de0b audit: fix exe mark UAF in kill_rules()
5a04bb55d63bbbea08e5d00ff084010098f76f56 kprobes: Skip disarmed probes when checking optkprobe overlap
6a737d9a6a0978986675c26789f8ad7d1662ead9 of/irq: Fix remaining refcount leaks in of_irq_init()
a931869207240e7caf559c56b797037e7da88c9a of/overlay: put property on deadprops only after changeset add succeeds
a7976429e9153312c7cee3d8525d5c3bd9b9d8a8 of/overlay: only treat a positive changeset id as registered
2f284f21f68bda118ef5d1667c4cdfbe15377fac netfilter: nft_flow_offload: drop flowtable reference on init error path
759b93e836121ac493509d3236a583f11390c77a net/packet: prevent TX_RING byte count overflow
655fc04a3df7a731dd14c84496a56568c68c4b91 rtc: spear: initialize IRQ state before requesting alarm IRQ
c7930247e4a0acc5678f3f40c4ea416a202d2b20 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b3e749ec412e29cf387756bb49dc12ec1018d69a bpf: Fail bpf_timer_cancel when callback is being cancelled
8fdcb92059183b1142d8d2a430a3f4011cf1ccd0 bpf: Defer work in bpf_timer_cancel_and_free
379d6fa055c7fe400ba56173c342e9dd27367770 ocfs2: Avoid touching renamed directory if parent does not change
227baa82acd5f9c384a899b87ae5d0cebdebf63a net/mlx5e: Fix netif state handling
598c6a7083047546d153cdd7b4c26b435833c023 net: ena: Add validation for completion descriptors consistency
3d2bc790eecefcd660c64461cb0cb43ff4373899 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
372fbfc9f54622084baa4de379d0d4e951ea01fe wifi: cfg80211: avoid double free if updating BSS fails
3a2142ad386e0c14a453569c4bcfa20f7dc4182e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7499da8e4bf222f27c5c1167787ecc3755cf70fa rds_tcp: close NULL deref window in rds_tcp_set_callbacks
08791653e2acc7133ee0f6e0dc0e4d0780df3255 vxlan: use one headroom snapshot for neighbour replies
9dd7c56bce154ceab78d60db8918d461047f0ae1 drm/amd/display: Validate function returns
8f62ce246290062fe7e19458acac66107a5bdde9 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
9c931bfc5174c843d2734c571dd2a0f80dd8f8ad drm/i915/hdcp: Add encoder check in hdcp2_get_capability
df3bbb017a1ab784261993a59e2c3ce9453fe8d8 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
fc8fbadaba3356ab15d2b98b0a948d8e958a16f7 kvm: s390: Reject memory region operations for ucontrol VMs
e1550533de0e676c4ef8161a9b3792f43a5cddce media: av7110: fix a spectre vulnerability
5aa563b3f30dd9257828cc4adea1f9ae0b14e5cb ethtool: fail closed if we can't get max channel used in indirection tables
17e84c6b0d27439f9dd60bf725d8e146fae72970 nvme-fabrics: use reserved tag for reg read/write command
8eb6b12e6b606901e5b2c26b9af472cded95fd45 of/irq: add missing of_node_put() for interrupt parent node
48362cb6e5a514a503c7c9acf9b3c4f215d9c8aa vt: skip screen update for DEC alignment test on backgroup consoles
9cab19f13696e7c5d9df0ab2786409d92158e023 ALSA: caiaq: unregister the input device when probe fails
4433d60e1d176f7859ff6b2ae6e4b981059860f6 ALSA: line6: reject oversized playback packets
aa2168d6c68c2fd0d86c03cf23e7ae45eabd45f0 mm/secretmem: properly account locked pages
17fd736b5c40611a3700e46fce57d71d31d73dfb perf/core: Fix WARN in perf_sigtrap()
a9ce69802b96e789025dae9b8aecaebec865ab9d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
68d710ee2bd9ec9fafe6bd5cc5ce3b869a7e8826 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
c09cf63cf19f7460683f4bb03bb4b812f48bc034 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8161e5950277c5977be1396f6448941869a36844 perf/x86/amd/lbr: Fix kernel address leakage
e79d01917a0fd95e995816b9ef919184b1f9c566 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
d66033346351040026e52743beaba368737c1491 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fa9106fb877f65218fcbf8ce0764d073ec2a5362 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c2f20a34ec25a197ee512ba7fa26f6ce93dd648c mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
06e696a6169cedea764353736989d6f0d7bc6a0a mtd: use refcount to prevent corruption
997ca5ff46083686d129d35b32f7a7df08ab5df2 mtd: call external _get and _put in right order
dfc8ef0086e0d1225abcad37ed9c9324ec367fbb mtd: core: call _get_device() with the master MTD
c022681f1f43d281f1c249181e6f4faa408f0e7d nvmet: preserve device path on allocation failure
e8feda97a26c27a84d2f68f431071fb499ddc4ab of/overlay: don't leak fragment references when changeset init fails
8158050cfa5f5fe02f0637977455ff55dc84da3f of/overlay: don't create "//" paths for fragments targeting the root
226d696f51e3e09e6801186b547e2e8cde743053 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4d833ccad99f396798825fc7031fc0ab50d06194 wifi: wfx: validate MIB read length before copying to caller
37c153b9128561cee5b4d2fa6ec1897b6127f928 ASoC: tegra: Fix ASRC Stream6 input threshold control
1ac35db4c556700168e832ac4b93dfb79dd86c93 wifi: ath11k: reset ar->num_stations on hardware start
432a8f757dd8dec12b4b827cf6b03dc058a6fd8e wifi: ath9k: reject short WMI command responses
c34b005a77172741f6dfb15bb123c64f275749dd rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
be52f432a2ea0f8d2aa7cf686a857c1f2d8ebc13 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
850faa3fe517a78d3d1109d7aa9b78ab288dd329 wifi: cfg80211: preserve hidden-group beacon IE ownership
e4903cb866aec8186918c3e631dc7ef933045771 ASoC: codecs: rt286: Revert delay value for jack setup
e7c8f9570f58d8480f823e3d3e0da4601f536c99 ASoC: codecs: rt274: Fix format setting for 44100 rate
2003257bced6d8070740498cde6e0a6f31ff1e5a Bluetooth: hci_core: free the HCI ID if naming fails
2da48a1c616e036e520b245a331a0c8286cbecc1 Bluetooth: btintel: validate DDC record lengths
eb7efd629436ca52db952ff04c6f14a887e568d2 net/mctp: publish the mctp_dev only after it is initialised
ab9af7f069ee9f9f371d4500f081d0e362ae3724 net/sched: cls_api: reclaim an empty proto on the error path
3678a8095c55d5852bf1b4f9c9c344d442a5dc91 netfilter: ipset: do not update comments from kernel-side adds
cbdc8a68f0e6a4e0f40fa81f4e05d9e49a34a9cc Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0046a22932af9e7a8e06aab6de9c7165a96502e4 net: systemport: Fix RUNT MIB counter register offset calculation
22a698d09a7b14f5b4e4b86b26fbad069a5e6f8e octeontx2-af: mcs: Fix SC resource cleanup loop
618eb570f7652eafba95c0e28a6979be7d59340c tipc: prevent GCM nonce reuse on peer key changes
81082cd4f835ff43291c7b364d252ef1dc34f0c6 net/sched: fq_codel: match the no-drop threshold to the packet size
ae6f6ac92bc40b58e6565dee83e35d96aa188bc0 net/sched: sch_codel: match the no-drop threshold to the packet size
fd0416227a5c1d7b62fd372e94990a8d724b21c8 net: bcmgenet: fix NULL dereference in set_coalesce before first open
8ca5441170f792bf4db72f76dd2b6eda127c1bec tcp: refresh TS.Recent for accepted old ACKs
94f001be854e3027fba585368c95ed6e4548175c ipvs: fix missing counter decrement in lblc
6b2a413dec98c68e031df9adf6de367bd93bcf26 ipvs: do not create invisible templates
a57fbed488fc422de0e7dca6265c4e736066c431 ipvs: filter some flags received in the backup server
2b59d0f8606719b8333a58d8d4b440e8fad16f66 netfilter: bpf: reject invalid NAT manipulation types
c71ee2ef6642e146507a26c122e856929a9ac52e net: sparx5: make ports inherit the switch base mac address type
9eb40b6d93db5989d7f66c0c37d7f2b855bf99c2 net: add and use skb_get_hash_net
bcb27911ce193b1536d70f5001d2f91b54a2834c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4847d9d1ffcaa4c0aa20847dec7b8027a383b116 i2c: at91: release DMA channels when probe defers
5ff1fcc716bd5318cd8cf12111013b7ed0b0a131 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f87aae8977294ed7a172b96f30f5dc3aea948be1 PCI: Accept AtomicOps already enabled by the hypervisor
57da36a7c9b3ad4f46e555cc8894a2891d91bc83 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
47fcdaa6b68eb678c86961c39b86d97ab05a89b6 drm/amd/pm/si: Fix updating clock limits on AC/DC
66941920a4ad7d0085002ff1439de730e45c6053 drm/amdgpu/gfx6: fix firmware leak on teardown
c8e38f29ed3e43aeb9e80816380e31d38dccf668 drm/radeon: Read the VRAM VBIOS signature with readb()
2be1a8f8a4b28abc6fa065dc9857075497480978 drm/amdgpu: fix IP instance memory leak on kobject add failure
88910efdcabb872b8b14b9754a4801b83188b468 drm/amdgpu: fix ACP MFD device leak on init failure
3f931d1687e6eaee6a20cfdd792bb47be7517947 binder: fix is_failure flag for superseded transaction cleanup
b379f03b3406e4554d4dd11fd48ca1b49dbfebbc binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
8bde62dbb64dd078ea9198a20c22ed0801dd89e9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0d60b239f1a0882ceb88c5e6afe755423fc7c3f2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ceed43451ce76f85bf2e1758da64efe2b44f77c6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d3738bdfce75be2ea510c371ada19ca997de3280 Input: s6sy761 - fix resume ordering and restore sensing
d1a68f169e8929ab746df5ca012e3fbc04fc7356 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
29506686dd72b5198dd532549b71f47c2ee35569 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c3dd8cfe5cb116b16e15e1ca98b89510a064db98 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3a4ade7ace9695e899ef18c184ed2fee2440b30e USB: cdc-acm: fix racy TIOCMIWAIT implementation
dc94a1d03642bc12ee51d875343c84b6b53b86af USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1710f0c89d6bfefaffe49665f13d6d2923e0ecad USB: serial: fix port tear down use-after-free
5e1221e4cb1aad245e14a2af73308cc72a0f8b48 usb: storage: sierra_ms: reject short SWoC info transfers
fdf8f7a4cbafc9b4bbbd1f5095a0113aa2933a44 usb: hub: use shorter 120ms post resume hold for SS root hubs
7d36955e78c392a3736628c7262bb35fff313e66 usb: octeon-hcd: fix the FIFO-flush timeout computation
fcb5c259fd11c235b001192ee01dcf2ee6ffa610 usb: ohci-da8xx: disable controller wakeup on cleanup
7bf6c08fc9b57a6b0544608a09cd693df1091da0 usb: ohci-s3c2410: disable controller wakeup on removal
5aa6922e81715c8573ee7922430dd33c458b758b usb: ohci-st: disable controller wakeup on removal
4799f5a20aa397223b148d68f2408f6aa04f65fb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ae2ce295c705ae180d78efa1f4a8dad2eb789a53 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f65a80c9dd833ac3552b9d2c1acda455399ad58f usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
8191cd0e4068e6a68a70b8ff75ab4c40c18286d4 usb: gadget: aspeed-vhub: cancel wake work on device removal
f6800e9c0f15fcb59772ada7c1d7f52ff81f3394 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
059ef4fd2059c125edc3beb7e360a3d462bd4fd2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
510c60892e1535860a3d75a0e452c9a75d83e1c9 usb: chipidea: tegra: disable runtime PM on resume failure
2481a372f20b0ba48f7a37d6552dacb844a15bb9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fda85fc4b85790ad27a37da27461d06338a19466 usb: typec: tcpm: recover after failure to start the frs ams
354d5736808febb112b30b6ff3d5bb7a1cf69fbf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
698bf61636731c9d7d34f592c2bfe6c15a9b5a29 usb: typec: ucsi: Get the connector fwnode based on reg value
55e3c77548e34678ca9e652651197457991157cf usb: typec: ucsi: displayport: Current CAM OOB index fixup
44f0d8ec1df08a30f045081de1f927aaf5b3e2cf usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6bc2235de912dd782de0da4e1aca6d06bd2b8f79 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cdbd587d2fef7cbd833bcd5f28a30c0e0760850c tty: vt: fix memory leak in vc_allocate()
44f47efa45a69dbb802cc3d39387aa4c5bb9f410 tty: amiserial: fix broken TIOCMIWAIT
9d344a324b31abc5578c4f95da250e21a8c4a60a tty: vcc: zero-initialize control packet in vcc_send_ctl()
6b9ebbb727c73c7aa98d837844ee44d77e222ac3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5c8da8220ab3f98e764c8fdf5f78b81c0f35b252 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c4fb486b57cdadc440f8fbe76a39ec44cd4c3eef tty: abort break signalling on hangup
8f9f7d6c1b6bf3ecabfd546c45892f463f6f7a4e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4f12233faa0ccac718d6090f5ca70d87de31d39b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0b2a312596d16246f6f21df5d7f8db11b714d58f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5ce23c7ab6709dd05d199d337837db6c25afe5de ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
8d3a53a6d07698eee9a04f93cd1b084c1fe99b2b ALSA: seq: Serialize compat port-info ioctls
227414f344df5c286ceed8aaea1f25be656e223c ALSA: ua101: reject mismatched capture/playback packet sizes
3e620fc312e77a6c73d8b173da3bd4b735d2779b Bluetooth: RFCOMM: Fix initial port reference race
ba40bee850dfbdb04529a3cb97e775af7ca4a363 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
70e61ce36f0bb4b78b68630c3f4388b6304b0b82 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
2beaba887cc0db0a709f797adf75649cf853eb12 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d4cd6dde43909362710937911b1dd77dc8f076ce Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6a14ed4e7241c0fbd843d3a6b043a4c91ff43770 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2b807fe8696fafca36b7cd47b71e119613dff3e4 ipvs: bound LBLCR and LBLC cache growth
36baa1ce32943fbed615a70ac4846df7781a06ff nvme-multipath: fix underflow in ANA log bounds checks
00b3582bbaaf70becc6afa4cb1323f0b9f5d6ec1 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
dc56af5b956469da4373f4927bd6d6bfdcdb7067 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
928644a40ae0b335cb22e27869de544bd67658ce mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1cf631585a93a251955a02dce1c81ed945592103 mtd: spinand: fix zero oobavail when no ECC engine is used
f1550db76be022d3e7e6efbc4ec90972c55dfe50 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d8da9b4b108423bbb04dd613e93f57aec201d5f8 wifi: iwlegacy: 3945: free EEPROM data on remove
a39394a8d6943d5c307221f46a470b6044473872 wifi: mac80211: drain PS delivery work during station teardown
cbceb49ae6e4ad20560ea4c0d892f723ca9c34b8 wifi: mac80211: minstrel_ht: validate fixed rate index
304c642acedf1b1b4e39ad44903158afca756178 wifi: mac80211: release mesh path quota on failed additions
8b4409c2e9b51c2aaf2be7a9f32025ad40ed271d wifi: mac80211: handle empty FILS association request payload
287446be5221f263150c032a8a5ec8f6ba38df92 USB: serial: cp210x: add Corsair AX1500i Power Supply
c7365b324c737bfb54a85e2a3bfc1836512a84ae USB: serial: quatech2: fix baud rate overflow
2fb3c4b97672765fc47766885b5b733ca7daa633 USB: serial: ssu100: fix baud rate overflow
82e4389e3c1cbc4f95c32d5a06877404c976f520 USB: serial: fix dynamic id driver deregistration race
0b88ee2f34f06cd4c60cf552a58e4a9df59eae6b USB: serial: fix driver deregistration order
58ae11a45f4875721a4df12b1cfece34a1237625 USB: serial: option: add support for SIMCom SIM8260C
029d1702a4251dd954f9c963d99fe2a4165f3a52 USB: serial: option: add Quectel EG060W
4fa2d3ca1619ed93abbd13b37870a5a921d44c5b USB: serial: option: add Compal EXM-G1x support
d2826677d72553b77404fa1f54bc05840e20f4cb USB: serial: option: add Quectel RG660QB
0e37c5378c0d6d5fd2e28fbd9a1c6b1ea039e61c USB: serial: option: add Compal EXC-T1 support
34c9717fd0df8663db3188cdef4a5885f1411c7c thunderbolt: Fix KASAN reported use-after-free when request is canceled
5dd27f9bac97f5b240eb5568e5849c9160a759dc thunderbolt: Disable CL states for the Anker Prime TB5 dock
550eeed6ec64c33f1db16f5ff74024e3845c36a5 thunderbolt: Reject oversized XDomain properties responses
a642fb38da8442bba1aea0f4e050c7baee125bb8 iio: accel: kxcjk-1013: reject duplicate event disable
f13c3bc1c0c7244eb850e096548a5bf957b507b1 iio: accel: sca3000: fix frequency divider condition check
d810bdc0fa7a18e87927ad9d359f1b7002a639c3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9543b649d275b070af5a2dd2b61a34d68714184e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
253e9ad96cc5b0062c7b854ffe28967f501803e0 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
19f9c109f30b0038be3a3c5376ea4e176341cfd4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
f88791ccf822900282f41cff2d75f4988051b2a4 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b0b801a6c7d618cc34ea77ee164269c1f3f2349c iio: gyro: adis16136: fix unprotected debugfs reads
85980b7710392282eff11114c92625fe99b75b11 iio: imu: adis16400: fix unprotected debugfs reads
853af4f9f3c73f302c73ca7927924cbda06e8598 iio: imu: adis16480: fix unprotected debugfs reads
04508328e66481acbea887efa46ee6df6c326c71 iio: light: gp2ap020a00f: drain irq_work after free_irq
4ad214de1e4427253d8320d8796081cb45d9dc0b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
690592ade1fb9a8563a43027a0f83670eb02240b iio: proximity: isl29501: Fix return type of isl29501_register_write
240c2673018b04e2ff5acf0e7ef752bc54b17046 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bfcf4ca4118c1d7eed1305ce8114ef5ad85dc21e iio: proximity: sx9324: Correct proximity channel resolution
68730cfce48bbba7731a740fb2bb2ab7a9d1ed00 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
defe2cc56df36887f14f29ce4fc0423d5b6286b3 iio: trigger: cancel reenable_work before freeing trigger
4d3207f9d9eaa0c5567b5bf66b5f7b3e5d157722 jfs: fix array-index-out-of-bounds read in add_missing_indices
97eb7ee09e841f5d5995ce844d8ea7cd23dc30bb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0ca00e6f4651254893f2ae3aa2fbe346f8d55441 SUNRPC: fix gssx_dec_option_array error path bugs
0b5fbf1211219c856362b5b432af60c7d75959de SUNRPC: reject duplicate CREDS_VALUE options
66af153399a6f2576f70ad115acb19c038ceba49 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
55c106d20b176a2f59522d804613a4cd113b0c1f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
827ebd0cd1c3ab41d2866001b7644336003a0169 tcp: introduce icsk->icsk_keepalive_timer
5f4d7213e7b8802bb31530ad19b6b1d2982c9134 mptcp: prevent race between disconnect() and rtx
401debb0091dc3b2bb84a92fc8d527396b0b146d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5f14b60f892d33d43529777c4eec8f9ab9647293 net: phy: aquantia: fix system interface type not updated in forced mode
07801e8290ebe7e7bbd7cec13231ac08090228aa wifi: wlcore: Convert to platform remove callback returning void
342c681c2e61b0dc57cc5d4711b82450d890e047 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
89fb2838ae98e7937cf94adadd5e8dd1797fc8b1 net: usb: qmi_wwan: add Quectel EG120K-EA
38d32ffd88ce9ce33137c833891daae61fb85b4a serial: imx: Convert to platform remove callback returning void
f80fa4cc471007281657ed9e441a73baee01e36e serial: imx: serialize imx_uart_ports[] lifetime
808d8ca6685e0151dc1a951113a8dc35e286f637 usb: gadget: at91_udc: Convert to platform remove callback returning void
955547683fd4ea1a3f5efb09bc2866a1fe4c2477 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
9293a7ed76d0e5f0753c4c0e3b5acb74a63af675 USB: gadget: ffs: fix mm lifetime handling
f2abc9eaf56cbb9113874bd874cd8f8b9fc57558 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
45685d470505f6e8fc091042bea7052a341bcd1f usb: typec: tcpm: fix debug accessory mode detection for sink ports
64d718de8ad715610509ca4fb7b1ac4895d9cf4f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
f2b081cdf0f29f42cca5225bb5b8cb36c21d9336 xen/netfront: drop RX packets with a short Ethernet header
24f5c7835161853fcb2d96fe542b2193487a28d7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
00571f4105df20f533b7121617ebca77727c412b bpf: Fix accesses to uninit stack slots
885c9d0633add69f13aa1950bfcb2ecf00584add soc: qcom: geni-se: Correct QUP Core ICC vote constants
2b5e1538add5bd12e2bb872fede98ed6947c6695 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a79d4124dab0b01453230250e7aeb7929d718144 tty: fix saved termios reset race
de4a2ebac6369936dd314c1c5be7249c8bb77cc7 perf: Require kernel access for text poke events
ac0b18f6680b54dcd967b3eace64a104050c9aa7 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
ec0721200222fa48854e86b3f2d86ef04e47560a Bluetooth: hci_conn: Only do ACL connections sequentially
3bdd50ca2bdb328c0a8dcaeca71cff92af1025e5 Bluetooth: hci_sync: Fix inquiry cache use-after-free
5629df642a80cc6d3ffc3400097a0055032c50fa Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
fc89ab93f84d029cb708074f0960938a1ddf41b9 arm64: errata: Factor out broken AMU const counter cap
feca2670cd902b5c4487e0cb750d240d5f276338 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
3df2dc6ab229f0d2ddc4f46b89dd062a97912435 iio: buffer: serialize buffer teardown with mode claims
214d8c1950b1df51aeae17466a5279ca8b231200 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
ed264e02792d7b496c827e4cc88356374055251a fsverity: add dependency on 64K or smaller pages
36656fb65d5f84d20d760ae476721a15678c82d0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
cf65a758d27d77b9217a85cc6a1d2fb5ca6eefa2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
1cff2cba528337df2173389b8fffd227a58791f3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
f9e6f69eb366eba76bd8bccd7afa7b923280dc85 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9e5339a6e8b5d5f7db469e1d87ce91dda2c7823d usb: ohci-spear: disable controller wakeup on removal
d2e0e334178daa706025f89ccdbc5c84c66449ee USB: dwc2: shut down wakeup timer before freeing HCD state
385318b0e6044312ffe66845c406a55044824709 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b9cb6acd701a1e4190fa996641048cb5e3e7e29f tty: tty_port: restore TTY_IO_ERROR on activation failure
9b14d55c16f8129b37135636d0c886d20e3ae3a1 tty: serial: max3100: shut down timer before freeing port
a6f8bf2e49288a03656a0303d8769c09400219f9 serial: fix TIOCMIWAIT race
e1ed2c6ac82d74a6ed48cd9794c53aab9d717561 drm/amd/display: Mark DCE 6.4 as not APU
ebaee85cf85b2e2c1b8581e04eff03c032f9736d mtd: spinand: fix NULL pointer dereference with no ECC engine
a3bcfba1f5f0ecdfef0218c1bf2bcf7540fd2f6f wifi: mac80211: shut down RX BA session timer on teardown
4fdb668eea06366523394ddc835e70f032fe22af wifi: mac80211: keep fallback association elements alive
f56b96fc6a5ec2ab6dd6ec0e6aa4fb1cf9823920 USB: serial: return errors from break handling
4d50ec94d724e64178ff4b28f94864eb5742e6db USB: serial: report unsupported break signalling
84827a7239ce7ad19b1efe0fdb6f3c981fce4503 USB: serial: fix ioctl hangup race
a6609cb00a03ef66dd8d0bb34d6b578793217cc9 mtd: block2mtd: Fix divide error when erase_size is zero
604af52655189a20added48216cfc0a3489b4d32 mtd: spinand: Enable QE on all dies
f0f8913668c3a0ea0821069056fb68e7e9613807 wifi: mac80211: account proxy paths against the mesh path limit
f239025467edcbdc97a7308a9e561e49bdf030ea ipv4: free inet_opt and ireq_opt after an RCU grace period
e56065feb24ee9acfdc1c0020a71aa26541ea0f1 bnxt_en: fix DMA mapping length for padded small packets
738aab1bf5ad08db82416aa4f43263c6ef88f67a tty: port: fix tty_port_tty_vhangup() race
11ca6ebda0cbe89d9809a8e20ad8195fbc4dcc96 wifi: mac80211: keep paired old chanctx alive
5ee3a45fe9b925524422aea06b8c744644ff4be9 wifi: mac80211: count only matching reservations in reserved switch
5c31401751668a55387d6cad12f992bc1dd07780 fs: Free any excess xarray nodes in clear_inode()
5aacf346e3aca40ea49757e4efacafe0047b799d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a2ca73c43186e66cafbb4d372899293ab971a970 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
02f2e78877dc3989574e85e7698e32d2d3792d30 wifi: mac80211: set info->band for 802.3 encap offload frames
bb284a9d7a0bcda9d8f7c02b4bf7bf1058decb21 smb: client: discard post-EOF pagecache when extending a file via zero range
295d7c85e609c2fec7eaf9aa8c72363a00e7cf0c iio: adc: ad_sigma_delta: fix use-after-free on unbind
2c4779f11eecae0c1498062c1683c145b844dbf6 iio: adc: aspeed: Simplify with dev_err_probe
c7f55f4a814be3d678889e84544a9e4c18bf9661 iio: adc: aspeed: propagate reset deassert errors
7353e7db2634e04a6702f2eb7314038510cd7bf3 iio: adc: max1363: sign-extend bipolar differential channel reads
5051c915bf5fe4287849d1b65838f64a9a34c57c iio: adc: axp288: Add TS bias override for Haier HV103H
1c8f1cf73e128775b8d69e9441a3dcfe760b7d15 iio: adc: stm32-adc: fix possible division by zero in processed channel
71dbdb8b782f6d34464552a4e99840374abd16d3 iio: cdc: ad7150: fix OF matching and publish module aliases
213e4adf3edeb23a445d52cd139bc5118e426a3a fs/ntfs3: Add more checks in mi_enum_attr (part 2)
c3566500a9938db6b5bce59a87db5ead95cc6318 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
e35387139d8c12a1c82241cd81c63becc61175b3 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
f84235a653c107973363a22b8f7f49bbd98225e7 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
61f794f052ad908b099ff8110fa739698ec17031 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
95b0e1380495282516dad7a25cc9d59e165b63d9 HID: core: introduce hid_safe_input_report()
03000cd4e1273ff860d25b6731263b974ee9ba48 HID: uhid: convert to hid_safe_input_report()
092adc489f428d6f40fe61b68447e4b74d502f49 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a58e8fca70888b0d93dd2b744075b499fe6a1b7f mm/damon/core: fix unconditionally skip last region
18aa750e567060b68baac68082d2fa2e96740e1f Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
c60bf6225c72350904300e08abe1134ef32bc0a8 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
e6dd67fde099ebe510607c40eafc8c1d10c6a69c crypto: drbg - Fix ineffective sanity check
fed469a142c080962eecd27f9b4ee77ad3042a80 ipv4: stop PMTU walk when nexthop group shrinks
dea33af26318d5e25101d492e69550a28de210fa ipv4: stop route notification sizing when nexthop group shrinks
ff9d45a81e65f8e2c8e5fc3932cfca0ea330cf3b ipv4: do not warn on route notification size race
e5ad0fd6367065e70687184c082edb773c077b5f ipv6: do not warn on route notification size race
c68c7f26fc06b793c5c746f89cca915f4d715ce4 arm64: irq: exclude the softirq stack switch from KCOV
b2874f3ea69fd6c6c18a7e90d3889517d26d58ab ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
677a4db2b376dea9d90cddbebf2a243549c339ce btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
72e2c0643d4866af16e0b6213d18a5261f7befae dm ioctl: don't let data_start run past the buffer
684fb6a55c9e76bdd51f60953e5ca757f9520d8d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
fb7a382c5915be61ad79064ceaced4d8396fa924 wireguard: noise: reject response consumption after intermediate initiation
eeb1ef96f0edda8fdba508dcdf7b36f3084a0415 workqueue: Fix NULL current_pwq deref in chained work check
1e104346aff4f897bf7824214c4ca91f59628d3e xen/netfront: don't leak the skb when xennet_fill_frags() fails
5be81964afc4d233142bd2d147c57158b97ad264 strparser: make sure __strp_recv isn't running before tearing down the parser
862b708b2c810638adfb885b1139ec09dd213c35 tipc: destroy topsrv workqueues before closing connections
438064c9687dac32a651f0eebf8f820c99938fbe tipc: hold a reference to nodes found by link name
b2b8a6dccbe04838c92fa0499808f1a639bdb387 Revert "wifi: libertas: reject short monitor TX frames"
aa205d481b3544de5809d57d282d2c2a16c9e60c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6b8ac846f596f8aec06ca487f9dcc19365d3a78a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
e255b648090326b1f04d31556fa53df8107925cc gpio: xilinx: fix runtime PM leak on request error path
ec6d2795e5c3da51d9fd7e494575cf6597759997 ibmveth: h_free logical LAN on open-fail after register
54e6a6541324850d072aacf355f30532b604f9a3 ibmveth: fix TX LTB and filter unwind on open-fail
0b80a3ef42fec3e1b36ef451ad0d76bf31b93333 keys: finalize persistent keyring timeout after link attempt
8bd6ca312aa62eda914efeb8c07cce8c4f58be6a KEYS: Fix add_key() race with keyring restriction
bae7a2658338d5934398f18b1c456f8296d060de memstick: core: wait for request completion before freeing card
329f2086115dd99234c911f96c928c8401ec62ba memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bdb47db414cc9b1e575bfa94f5169bf392d77828 dm-crypt: reject the lmk IV mode with AEAD ciphers
adcad5755244c9dce94ba9632831f36be8a5b895 dm-snap: reject the transient exception store for snapshot-merge
311e8477d03a34520089bd30f22ee624b18df4ee mmc: cavium-octeon: destroy slot platform devices on remove
f129d49c779abe6f90892ef0ac82e9ad235e8f37 mmc: cavium-thunderx: destroy slot platform devices on remove
0b7fdfb797c50eee923c8c09092678a45cb9760f mmc: mtk-sd: Cancel request timeout work on remove
926c8b9de387d0d7df382ea7985c73f12ec78cbd mmc: sdhci-sprd: disable runtime PM on remove
e2eba8e86c1745b32af871ac48a4bfec2014a4ee net/packet: guard the ll header push in packet_rcv_spkt()
1a9f3d157004db13c09edbf617f91acb656e46c7 net/smc: protect clcsock lifetime in smc_getname
9e13c5ed03e8aa0a74db9a4cc2b5fcb5396db0af net: bridge: avoid recursive multicast port cleanup
3ac1c21915c59a36e031101e037139430c62593a net: dsa: microchip: fix KSZ8765 fiber detection
451bc407ec57edea2be32d36493cb0ce2d6a20ae net: usb: ax88179_178a: fix rx frame length for non-last packets
76a335bd659b0de73c1c05da9effb7085c7929b7 net: team: free skb when broadcast has no txable port
24ca9327972f05217b34f9e40abd0355f0c8b9f9 nvme: fix swapped ZRASF zone state values for full and read only
a6d65c65263139f84b3388535496d9590d0f8900 openvswitch: fix soft lockup in the netlink flow dump
8d926d83571638546f7791aad6fcb964022a88a0 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bee584553ba88041c70067c97345f9aa6051a576 scsi: qedi: Initialize callback state before registration
d1408f6d04e854c59d0c168f380d69ca22085034 Bluetooth: hci_sock: Serialize dead-device detachment
0986e0cc63e0f0a874d5240f8fcd9d5b8b950fdb Bluetooth: MGMT: Fix status of pending commands flushed on power off
8aa9273422745edd0d31b9e7d0a8580fd612a5ab Bluetooth: RFCOMM: free the skb when the DLC has no owner
fdadacecea9625d5a8fa58b6e9c5b0107b9d895a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e6b968c7298b73f6099d02d02234e1d751500ab3 drm/gud: don't keep a connector without a CRTC as connector_state
009582e2251967a4ee9f7d80ccfeee91717b2486 drm/i915/gem: Prevent overstepping exec array boundary
efdda15527e2989fb8b904ed41f9e2b73e4edc22 drm/i915/gt: Unmask interrupts only when ACTIVE is true
4067e886e34b47b89d5a6ccfd4489a3ac624c0a8 drm/vc4: drain the hangcheck timer and works on V3D unbind
43b322222c292dda2ef0edd91948d3f6fdd4b29e drm/amdgpu: make Mac FB workaround generic
bc9875e448f827ed70ef04cc86f37732b5b78649 fs: refuse fspick() on internal superblocks
07fed1b0dcd7e403d13e2eec593ce10f6cda8a5a namespace: check a submount for references right before unmounting it
60c6ab6ccda2cd4196bec338cb3b628f4c3475aa dcache: don't put a mountpoint on a dentry that's being removed
2de6495aaf5a624c2a61e1379611d62888cbeeda namei: don't reveal overmounted entries in refwalk
6738105bf3aa092ab62d5e215ac7ee06a2231081 namespace: refuse an automount below a mount that is in no namespace
e590bba70d9caea244ca2d7a534b566b9461a64a drm/dp: don't mark the AUX backlight enabled when enabling failed
683610779479214cb3f80dfe94b4c345cdb68af4 gpio: exar: initialize the ID before registering its cleanup
73cf1220c6c82eff4b09a4c639a2de9b1378b91d drm/aspeed: Balance the display clock enable on teardown
78b137f735868fe9afc374f99eb7707304372489 drm/vc4: Free the BO cache size list on teardown
15b82689bda5ceead3e48031355893ac3fa7d3a4 net/sched: em_text: reject unterminated algo before autoload
ce55927831f3c7374bb8ae2e533bd4efeb2cb595 amt: send the relay's General Query directly from the receive path
1fbc1532c7aa44a93752f8eba144c0ad85bd66a6 cxgb4/ch_ktls: disable softirqs around tid_list erases
8c21090cf3e3d22c4961110d69a27a5c05899544 nvmet: use the local P2P device on metadata allocation failure
5d378d8c4f187fb1a10e2b9707aa04cc8d01456d btrfs: fix lost error return value in btrfs_listxattr()
f9a57f4a26d188a26b0c0db8aac7966bdb65ddf6 ASoC: adau1372: allow sleepy powerdown GPIOs
542fc87a523d5c08276050d1cd7fbfab2535349a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
6ab1af37474e9aefd991650fb863ce167fcc9de7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f69c86b26ea41485fc19cdaf1533ec32d71a71bc flow_dissector: avoid u16 truncation of skb->len when computing thoff
abc02feece4780437d842e01236eb817866851aa flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ef0247fe79b90e68bd7693a4974ca13be083b435 net/mlx5e: Order ICOSQ cc update after CQ doorbell
73be692c8f363fb664416e10ae0c3fbfe91b2858 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610b0315cf6b-19eafdc418ec.txt

4c763d566ff8e681dcd31987e0f5fa5d3157a412 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e42a82af637d5bc4fd1342b80853e01dcd660088 smb: client: fix cifsFileInfo reference leak in deferred close
9839a932e502abb6a5e9c2b1f2dcb28d7cd61044 KVM: arm64: nv: Fix life cycle of the nested_mmus array
7fe1f7dc58d5c5b0a5cd0e6e6224d8f81f059bf0 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
04f8946f4a2a596c232b7a0f00034efa95ae9285 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2fe70a1cf45f7bf26295e74846cdc73cd191c722 smb: client: use finish_no_open() for non-regular inodes
7e1c68d030eee10c629ecbc4a5c3b5e732b027bf xfs: don't let memory failures leak blocks and kill repairs
7d219101eefd32e0489194072e0a33d63c469480 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
a0d362a8090da527d2bef36219ee849abb542236 bpf, xdp: move offload check into dev_xdp_install()
3e171fca582848461b96456c8e4a7723cd9a127c ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
957805cdcfc8eb8f02a5851f230f9126f164dbd6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2f819770d24e5d2976bb58b2ad636736d7d1f554 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
e6642b3dafa333b4efd5d1a1e3a45c6ad24d1424 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
745e4900a89b80d5238553e2b73903a97bafb97b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c5f55aac992fb08148027d186d580ecf880a5301 smb/client: pass cifs_open_info_data to SMB2_open()
aec48fc99c2360412689baaaa4fc11d69f3d0b9d smb: client: close handle after create-context parsing failure
e4851b9ed2305dbd77c0f505446f4443ac9865a6 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
9e8dd7a6a3eedd7408c65fb5d227b0cfa100c41c Bluetooth: ISO: release unused CIS holds after channel attach
046bdb2a581d882ad5d397d91e7672836cc13428 smb: client: close completed creates on compound wait errors
347cdb3555c92417152693d2e942fb1483e2fefa xfs: fix cursor and pointer handling when recovering iunlink buckets
1a1df4b08150a550ee582f1b14c6e2eb14dd3d34 neighbour: Skip default parms when resumed in neightbl_dump_info().
b4ae7b64de85daaeaebbfcb8ceddac53d9c0c219 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a80969e16b62d2ad228a20af7914fd4e39dfe85d audit: fix exe mark UAF in kill_rules()
f12b44249f776af02283fe2dfff9e9c24e07b782 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a0c7c6b28fd1aee3e3a9930f31a319ae2a578358 kprobes: Skip disarmed probes when checking optkprobe overlap
df6ee0ff0f3a0505de828b1542b5fb22f9c4fc24 of/irq: Fix remaining refcount leaks in of_irq_init()
d040ca3ad1ef7028760daaf4025b7e84214a3e1f of/overlay: put property on deadprops only after changeset add succeeds
d42da5978f2d9af95e79333b51e88f1269329124 of/overlay: only treat a positive changeset id as registered
db3c7b3b82ea200053c4442cddfba5758465c6f6 net: fix checksum offsets in skb_splice_from_iter()
a4d97e1385eecc48e05f028fb73545ede7f7135c netfilter: nft_flow_offload: drop flowtable reference on init error path
5a070252c326c64ee65786ceddd776de376c6134 net/packet: prevent TX_RING byte count overflow
0139dc668b19f58beaee8e51568db2d3a6cfc974 rtc: ac100: Assign .num before accessing .hws
e3dabc4f3b17a09845cc0e4d427d80512e7840f1 rtc: spear: initialize IRQ state before requesting alarm IRQ
02daa73bb0f2d56d851f5f97b7a08c366ba04841 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
d8bbcc1b6e7a3ecb38e0f770b4b263c2a8d4c445 tpm: Disable TPM on null key name mismatch
d375dcc9f0a4a87d7d44d0506b48627fce1ae0af virt: vmgenid: set driver_data before registering notification handlers
afec3e69221e77674c96bdbbf20b960427e8e761 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
74a8f90f5fdc6c5e2d637d0c80bcc96a761eb54b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f0624a6d2900f673ef0870509f3d77cbcda7a331 vt: skip screen update for DEC alignment test on backgroup consoles
5cebd4b10675e487e6cddc667b10066ab3620f68 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ec75735e085a72f4397ed278a2fe87c48f8584c9 ALSA: caiaq: unregister the input device when probe fails
629f6a514ae3cf3c264bf3f69568e0febbf1cc02 ALSA: line6: reject oversized playback packets
89cee9dcae71dadab16e8be6e1c384bc62f5e0a8 mm/secretmem: properly account locked pages
1a69e885df28382c226042806009037ca017e72f perf/core: Fix WARN in perf_sigtrap()
327d02213a490998a901a5db60108b1c82f152f0 random: vDSO: avoid call to memset() when zeroing reserved parameter
b5086547aee3f4df870044afc56cb2bfe822cd10 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
6bebace975e31baba4a6ce47d1734825b2334089 iio: accel: kionix-kx022a: Fix array boundary check
6616a45c24190141f9461ada480907ce5e6f62a9 mtd: core: call _get_device() with the master MTD
f937047df2c871bcefe5397582e8feb5709bab95 nvmet: preserve device path on allocation failure
d54a8b8774465d5cec05104cbb7458c03d660229 random: fix vgetrandom_opaque_params kernel-doc
b2f8a0cb17430fbfd457126d98161c0082342396 of/overlay: don't leak fragment references when changeset init fails
212952a6a1ab083f339886097a526f038ded4ecc of/overlay: don't create "//" paths for fragments targeting the root
fd4a863444af19e048863bdbd1d12b781028fd3b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0ad56f9b780e806faea0a22887055cce35fa2c3e wifi: wfx: validate MIB read length before copying to caller
5051243f1772f9323a68c5976e377cdd7d97bf7d ASoC: tegra: Fix ASRC Stream6 input threshold control
26ddfa8ffbd9033fe862e4fcd1a55fed478c19e4 wifi: ath11k: reset ar->num_stations on hardware start
d66c41748c942206610ff4d15221d29ae68eee94 wifi: ath9k: reject short WMI command responses
4e31bc567bdfebc9c7c027142a78ae803e399478 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
fa0337fdeab4b99ef3dbfb43ad0d77b5ddf51358 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e8f14a13a65aa2c7e58f18e98853ff8b7f956adb rtc: Switch back to struct platform_driver::remove()
2eca7fae5218795fa60d6f1ec1ed1d250171ebe0 rtc: ac100: Fix clock provider use-after-free on probe failure
84c5c937291be3ff98c74b3ae65d76fd6b4616f3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
112d6e571d76e6dc2d27237a5914bffaff7a66f8 wifi: cfg80211: preserve hidden-group beacon IE ownership
5216707b652442d81de0e44e7c6dfd6e7f89ec3c wifi: mac80211: Add multicast to unicast support for 802.3 path
e55fecc44464edf942deb60b76047cdf14d7c003 wifi: mac80211: Add 802.3 multicast encapsulation offload support
ddcda394d14bad4641168c5561614708a8751873 wifi: mac80211: prevent AP VLAN tx from other interfaces
8841b5d13bb1ed33d9f2e1ec4d3393edd93f05f8 ASoC: codecs: rt286: Revert delay value for jack setup
bd190e31d5e0b599020e7d93bdd9aab389618948 ASoC: codecs: rt274: Fix format setting for 44100 rate
83ab80787b447decb432e711690e1691215af002 Bluetooth: hci_core: free the HCI ID if naming fails
62a3921179ac3e382dbbe5d9a8e5e78c7f9db49d Bluetooth: btintel: validate DDC record lengths
af72c7434a94b7fb39c4e72b4d0810f0a98446f9 net/mctp: publish the mctp_dev only after it is initialised
3701ace6091c9e01808630624ac440026b417ad8 net/sched: cls_api: reclaim an empty proto on the error path
762ad18a9b5ab1f7dea144ad7cff7a403612c830 ipv6: fix prefix route expiry in modify_prefix_route()
bef66fec2e619cabc7784852ec6683d9e4044ef0 netfilter: ipset: do not update comments from kernel-side adds
24a369b903f82e3914452e49e09173e381a307a4 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c5d09ab7e4cc7268db0699475f8e5e432bb74798 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
651eb7b92e440a12e6856bfa4e73aa02d97430dd net: systemport: Fix RUNT MIB counter register offset calculation
b9150934fb06b71de7b93d9bb0501d517399435e net/mlx5: LAG, Refactor lag logic
c47164574341ae739e865e45644633ad8a3c5b7e net/mlx5: Fix slab-out-of-bounds when handling team device events
21b509526001f3cdda61bb29af84672057494481 octeontx2-af: mcs: Fix SC resource cleanup loop
c15242099d9294d724298c08ac388c87ce7f68af tipc: prevent GCM nonce reuse on peer key changes
3844c1a8e38d5fe4edfd15d9ada884e9495f11f5 memcg: convert memcg->socket_pressure to u64
d7a618196da278376b0a4e3012edf8fcb24b2e0d mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
b972030f5d9e329401836e08f6f2381eb351dccf net: Clean up __sk_mem_raise_allocated().
4a19fa08e72755eb9751283c0fabcaf859f9c06c net-memcg: Introduce mem_cgroup_from_sk().
6b4bc7edb55ea429c113ce3bdb7a41d16ecc038a net-memcg: Introduce mem_cgroup_sk_enabled().
fef836efacb517504cae8aeaaf0354d7468b93e5 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
fb3db156a3c8256a28fd673524939662473853fb net/sched: fq_codel: match the no-drop threshold to the packet size
a7dd24752b410d0dd4773ec64ce26b7a2e06ef10 net/sched: sch_codel: match the no-drop threshold to the packet size
5d619182e0dbfc28b4a6466fce5bc4dd574f75c2 virtio_blk: set the zone write granularity
04fcf813fbc56656f2b1a43fff418a11a6466610 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ca55d3cd923f194b514215cd6e5922b414dafc5d net: cap skb->queue_mapping when the tx queue is picked
b475519f9d005b8fc71244cd313e99fca57b4bed net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
b090123701bee4f0490eebe7afc93a6c65a9acac tcp: refresh TS.Recent for accepted old ACKs
8b3ed219ea8dcaf2a0025a4f30bcaa4ba757e8d2 ipvs: fix missing counter decrement in lblc
a7838b4302d6f3e19ee33d4c22ae9400101d63c2 ipvs: do not create invisible templates
c00f676ebfcc6869a009a1e69ba79ff565fd32c4 ipvs: filter some flags received in the backup server
759583629a7e6bed10d7a7ab22402279d4ce58c8 netfilter: bpf: reject invalid NAT manipulation types
4e57e47c5aae6b7762de473af110a3dfeb08a014 netfilter: conntrack: remove skb argument from nf_ct_refresh
119ec24843a9cbd84e379748162a33a56c138d26 netfilter: conntrack: rework offload nf_conn timeout extension logic
446246c2420f672f6913aad59c0707ab58169dde netfilter: flowtable: generalize pending status bit
00fd725fff9226abbdbb22bbb3ba6ba5ee5c2c8e net: microchip: vcap: stop scanning after deleting key field
07963237d74d7ee2d59800f08834d2540283c203 net: sparx5: make ports inherit the switch base mac address type
3af3b895a409ff9faa98443267a45910ec00d653 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
850354d468cee44ebf24034c2e90621bbc7f2998 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
72a94b48fa9e646f4e4e81bb5c2aa73a63757ca9 xdp, xsk: constify read-only arguments of some static inline helpers
0dec369320eaac25ced2bdb83c937aa5c70845d3 net: mvneta: clear XDP pfmemalloc flag between frames
3bff4ba3de3fd43879e3d40793cee054053579c1 i2c: at91: release DMA channels when probe defers
ad7750008e3c3ee3e767eda93891e42afe69960e perf: Fix race between perf_event_exit_task() and perf_pending_task()
cfb665028f77a49c2f965fb33bd3f49ba97744ff ALSA: core: Define auto-cleanup for snd_card_free()
0b6e0673269020219abc1b7c8e20e5f5c63f2eaf ALSA: ice1712: Fix the error handling via auto-cleanup at probe
4eb3c18ee920242d288ece9a3e27f1a2d8e55932 PCI: Accept AtomicOps already enabled by the hypervisor
5428b25a0f8bb81997602d86f6d1efb9ad0bc431 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fbb416afa48924d683ae47730f12d66220436169 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e5328226493bc3957cd8e4a1f9f9df0b9fb28150 drm/amd/pm/si: Fix updating clock limits on AC/DC
fa2b789cfbe4995988415cf0399a61613dfe9fea drm/amdgpu/gfx6: fix firmware leak on teardown
361c175771eed965bec003dff78ce22748ce3494 drm/radeon: Read the VRAM VBIOS signature with readb()
6c3c8eab93d97279f2e12374d10b9b6c5785767e drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
ab6f948e81e24328506694e309ae0e78cfab1c0a drm/mediatek: Fix ovl adaptor platform device leak
d8ba349610564f074fbc24eb8420e308be7ba0fa drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
85a254c65e4ed01e92b20afd7281bc3a62346c9d drm/amdgpu: fix IP instance memory leak on kobject add failure
e9aa192dbaed8db75c9307f7fd438f9ff203a931 drm/amdgpu: fix ACP MFD device leak on init failure
35332dc5e8b347a790cacbdf0ca8ec74f70e02d8 binder: fix is_failure flag for superseded transaction cleanup
430c57249d2c151a008194a400f40b2d53543b69 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
24bec92fdf781ba2976678e501b0fe9333dff601 kgdboc: Fix tty driver reference leak in configure_kgdboc()
40266d26831852b52f96211cfe91c0aac336d1e0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8b36c3b52c54fd47bb1282f5f90c000309187f56 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
1e7ce8691bad3d03f08ea1bc9f833d0e72d1dd23 Input: s6sy761 - fix resume ordering and restore sensing
c34e41e9e8f273c69b96c3eeb1558dd1b5d1d83e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f96794ed05e715858cd960c7dbd8c0698bd64c98 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f2bd33185244a62708a32d79723d3056c6ee91d2 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
48a2ac07b1bf82b13d86ef5aab6f6070803116f0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1f537c3dcd7fcd415e71e848aeb196b7aa2df14e USB: cdc-acm: fix racy TIOCMIWAIT implementation
98b72c70b67ad69ac8942be3cabeddd5039cbbdb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
fdfab9dce26c14901ed675c6dfb6eb14a99a77d8 USB: serial: fix port tear down use-after-free
79bf8a4f9a20b8c78f5a071fb00dc18c831093f6 usb: storage: sierra_ms: reject short SWoC info transfers
dfbe83181a652a4f40ca13a4d026f2bf78e3a0f7 usb: hub: use shorter 120ms post resume hold for SS root hubs
dd0dced8c48885302ab4bbc479ef979799b11b98 usb: octeon-hcd: fix the FIFO-flush timeout computation
e9a8230244504cf526a311c0af1bb5f20d55a7ed usb: ohci-da8xx: disable controller wakeup on cleanup
1006203fb6715560a51894f8a25e20b74c9406d4 usb: ohci-s3c2410: disable controller wakeup on removal
b28e8fcd177ac0cb675472ee8a16d77dabaccfe3 usb: ohci-st: disable controller wakeup on removal
da76f57cfd286ce591f57bb927a6668196ab437a usb: gadget: midi2: Fix the jack descriptor array sizes
bee2dfb103bac8fa4ac15e6c16462c327e857ef0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
740ee46857c364eb27eae687e408598c902b5e86 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
91567eed04f71bdcabba532099714e0b296a6852 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f793d075d4c20862a7952b87528fa55eaa59ea73 usb: gadget: aspeed-vhub: cancel wake work on device removal
e4ee413ea5eb15e251f0ab63f32787336f52998d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
25355000e2f6aa9d38d74ffb9666a16359c62365 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6d21baac24931006b124e88a8665e89d6d33358e usb: chipidea: tegra: disable runtime PM on resume failure
7bece5790a0dfb8ec579e8b8dd28b8ae40fb2251 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
777e989c1e2504a2d0670f42aaf6b5e369a0a248 usb: typec: tcpm: recover after failure to start the frs ams
c8a473127836b8060c381ad8b40451b9be59e01c usb: typec: tipd: don't send GAID when probe fails in APP mode
93ed084b93720bd9bfa070db8279d3eaa3b431ad usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
78e757ccd1d716d4a86d6c5e0b1a4e6a5b3403e9 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
67d16761d2d9e0b17d399d9386ee52965f676d6c usb: typec: ucsi: Get the connector fwnode based on reg value
91f51d3760b9aacf9fa007c9339f5a0465b5c4fa usb: typec: ucsi: displayport: Current CAM OOB index fixup
6acf0c2ef467d3ddedecb14dc11b7327757e0bc0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0e1bd16cc3c2fed22d57f602d259375ba1a0e8ed usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3d15044c51a608ea7569c0b4d86ac227b2cdd9ac tty: vt: fix memory leak in vc_allocate()
7e4db288a5ed1594e3aa078426ca595332cffe65 tty: amiserial: fix broken TIOCMIWAIT
58cbc2c04598b6cbe16daeea84c99e3d61e38cf6 tty: vcc: zero-initialize control packet in vcc_send_ctl()
aa7c61ede67a1cedc2278a8690aa1178d3f822fa tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
091715215d9a915b9459b58800e5e9ee4e4e041e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
df2c218a31fcc51cf19c155f296402370aa5ea31 tty: abort break signalling on hangup
70326a2c3c3626c8a2503ba40b8842808e0e143a tty: serial: max3100: shut down timer before freeing port
949b54443bd0acc03b4618110b4312fdb8bea7cb serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4a189e3aba8000ba560ff0d88ec3fd2dfd7f19b4 serial: fix TIOCMIWAIT race
05f6df0824d6d2fc058eb1d44ecc8178ac986c49 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
e705adcd8f5856f8859b38de031e3c4ce9ba3b00 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5d22620f6b789a49540fa889f58be54a28729dcd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5ce0edbf25d0a3625e1c1c959a986c9133d5a270 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
fc8e11ae38542086baf11cfd3667fc0b98b06476 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
5ed8e343d1ce8a4993a7a46bcc1ccd699b40e544 ASoC: codecs: max98363: fix uninitialized stream_config->type
d81d89b113c2af48e7646684b6ae25bd406d924c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
27f11e99ae4ccd3b317a388a790d686b35cfd000 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ade97e07f1e1f111c71f35aa28ee2769957d3a03 ALSA: seq: Serialize compat port-info ioctls
552a76c62251a585dbb18bb9f3172542aaf7fbd7 ALSA: ua101: reject mismatched capture/playback packet sizes
1a534c20a9306341e7769c219b34b11ca4bd7f14 EDAC/altera: Fix memory leak on dci allocation failure
5c8ee0df9e2e5079349eb445328445e93ef50189 i2c: xiic: don't clobber msg->len to signal block-read completion
7f9a9d44356d1906277bf28156eb4f0999b48245 Bluetooth: RFCOMM: Fix initial port reference race
27a90142769b589671f5fb793c48ddd654aff7c3 Bluetooth: hci_sync: Fix inquiry cache use-after-free
e29c3223e79bea259636b9870f438f8e20160e32 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e82948c9f06ebcf778f491a096b8019d75f7f718 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b2098cdf292a28287d2ef0b2dc7685ba19562313 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5fb916d107b8d20e54040e4be8da8e79f275d885 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e454c99d7c1a8c6f2314b95c9e4287a74614befd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6ed8b4b4b99b98cd4704bb612d7c4fb490e6cc26 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
313631dc4c997aee1038b04f7665440a7a8846ca Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
6fd67f89ad1306629d5adb5c100c747c78baca33 io_uring: fix task_work add use-after-free with SQPOLL
66f265c8a629583fe94649de18ac166a81af70be ipvs: bound LBLCR and LBLC cache growth
311a8ec98d447c9463075e7b36d60eb67cd291da HID: multitouch: stop the release timer from being rearmed on remove
2fa96c67490d6fe17c8c70bc8c0861d5dea52db5 net: extend IPv6 exthdr detection of tunneled packets
863b931774d32c66df85bb809da12d6f479e1966 tpm: fix off-by-four bounds check in tpm2_get_random()
66267e1be47622a79c2b60ef49c38910c82ed82b nvme-multipath: fix underflow in ANA log bounds checks
429724718a30a61e62a6701d41e9300f3d88e195 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7881afae2c7a35c8f520048c45ce79b4ce4d6b72 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ac903db55a20e449c7b90c9cc2ac39db1fbe74a0 mtd: block2mtd: Fix divide error when erase_size is zero
910b01b7c143c2cb9bc1eb1d1eabb422b52beb1e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f3a87613df4d6d8dbf164f571009291d822c4943 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6964809109fb99640a2506478c0aa56c682aebc0 mtd: spinand: fix zero oobavail when no ECC engine is used
87abccc3e1674f330c92d85e82dd067b3c86c96a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
95f1e4666bb9a3759dabcd9adbff39d57cb1bea2 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
4533390387cce20fd23c6fe0fe5bef35e99aee8e wifi: cw1200: fix TX padding OOB read leaking heap data to device
7dcb6a673d311a2e9f905144c099a6a5d094d626 wifi: iwlegacy: 3945: free EEPROM data on remove
5b0fcb2b75c561754aa0e4be0bb40ffd8ee224cb wifi: mac80211: keep paired old chanctx alive
c6410db34079e66a7ddae08fba54baf514e57694 wifi: mac80211: drain PS delivery work during station teardown
ab22d019e7ad5330ec75e19d3dda74c7c0ac04a8 wifi: mac80211: account proxy paths against the mesh path limit
9615522d27dd4cdfce90854ba118e1798cfcfd71 wifi: mac80211: keep fallback association elements alive
a2f747aada510f82b59a74e866c3c5d7e9de2fc3 wifi: mac80211: minstrel_ht: validate fixed rate index
903d0e2904b8a92f442057a822f9709a9c5add96 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
1d1f7be4f8260c363da13ddd7f838e22606a9146 wifi: mac80211: release mesh path quota on failed additions
5cb6abd74fb7937126f3d9f3b928d1fd2f52cc63 wifi: mac80211: fix mesh fast xmit path deletion UAF
e0728227e4f538b71e1551eec1f896486814e36c wifi: mac80211: handle empty FILS association request payload
95809bfc195ca1bf49dc5754763471ea076792d3 USB: serial: cp210x: add Corsair AX1500i Power Supply
18c8c1ce0408b17a3238b8ba59ed5efe3139b7c4 USB: serial: quatech2: fix baud rate overflow
d60aa746fc7dd1163c453fdbaeb6d08b26823f3d USB: serial: ssu100: fix baud rate overflow
4a9ea3005a5f2b82b0658d0120e7556effc2cae9 USB: serial: fix dynamic id driver deregistration race
46e7dacaf7ad1c2a2c396e846a86a9bd449f1330 USB: serial: fix driver deregistration order
d28f5d5c55ef828c6120e2ad48f6f647b5769517 USB: serial: fix ioctl hangup race
a5751a7599509251dc7ba527a06b8812a3338e86 USB: serial: option: add support for SIMCom SIM8260C
62e14e28a1a9ec6699fd9eb1aee06bee76f1705a USB: serial: option: add Quectel EG060W
30d6a4d04780294210fa397122d2471c6a64dad8 USB: serial: option: add Compal EXM-G1x support
98796e50f3d2fc5f80a74dd1c5f8f92e54990f01 USB: serial: option: add Quectel RG660QB
eb22258aaf3c21a9d8c0e778ba6ca4ff6ef62d5e USB: serial: option: add Compal EXC-T1 support
92a5d8598367c71c2dee66dca9528a85dfb368d6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d80d52f260a6f514fe3836eb8f4e415a549c0b79 thunderbolt: Disable CL states for the Anker Prime TB5 dock
8fae5e39a1721dbc054debc76fb583976c945c0d thunderbolt: Reject oversized XDomain properties responses
7aa9d964b3ff8dda79b2b7a3f30e6eda08025a9e smb: client: discard post-EOF pagecache when extending a file via zero range
273dc754c60cc82f6a5d0a9bd6330292aafe78d9 smb: client: discard post-EOF pagecache when extending a file via copy range
1096794a70ccf01ff24fcce1047cc325578bc984 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0a9c905af7d944fb01687cda021d4b846293785a iio: accel: kxcjk-1013: reject duplicate event disable
eedc98f82e6f2407fe910bc47975e818b635e1ff iio: accel: sca3000: fix frequency divider condition check
dc838399b5665e404a15c2396ec6c3c005cb9812 iio: adc: pac1934: check ACPI label duplication
961e2e8773f2a0a399ea0bbdedbc276e8aa599d8 iio: adc: stm32-adc: fix check on internal channel availability
9659ab3b8ed5235b01bbbfff80fb0479ebfc2dab iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
adb1f304e0e420bce816be00c49ae91d0c4d7f62 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
29ed328e2389a48380b94927336e0259eaf99314 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
31894706829a1e8ab6784cedd1eb0da9de515032 iio: admv1013: initialize callback mutex before registering notifier
e303702162ad4e5949a01c3b77c23ec96441d0c0 iio: buffer: serialize buffer teardown with mode claims
07f9115cc98b0676c18b698d1d2ed0fba3c7641c iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
ee2323d3808af13084e8e794d520bbb8baab181b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f1f2d23390d99415b7a1ddcb8fc2ddc43babc21c iio: gyro: adis16136: fix unprotected debugfs reads
a8765beb99a705e67ae1c388255b9fe2ac3c2894 iio: health: max30102: fix NULL dereference in interrupt handler
a5cb359e0bb3c2379e522004e31c2b1cae027c95 iio: imu: adis16400: fix unprotected debugfs reads
87e4ab7369ec08e16638601ba97e15624bd63c23 iio: imu: adis16480: fix unprotected debugfs reads
543af33d337df9ab9b136cc32ee83771e23c7c2a iio: light: gp2ap020a00f: drain irq_work after free_irq
66307362e89a4ae2504a42e9c1938daf6e19d3e9 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
98936a4065033feedb35108514f1f04576761af1 iio: proximity: aw96103: validate firmware data length
9326c74fb78dbba973949f18e6cc4baf19226555 iio: proximity: isl29501: Fix return type of isl29501_register_write
b377c93c16a2283d5f1ba25372846d160f6b88a8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a16ca84e06e6fc02856a451392327d6bd16bf28a iio: proximity: sx9324: Correct proximity channel resolution
6287f0336a4c76b8fc618f0333d8baeb4ba637d0 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0cdc3bbfb9ebcaf1d19987815e4b872d6fc7d0df iio: trigger: cancel reenable_work before freeing trigger
a96e79a5c6f9fc1fd1212dd5c403fc292e0d4189 ipv6: use RCU in ip6_output()
195c47cb6627351fea9188cc9d3410e8273c2624 jfs: fix array-index-out-of-bounds read in add_missing_indices
acd3f926e297e4242118b276bfcca8334763776f KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ec38aae6db3701894adf559c523ed0ca93f45a57 svcrdma: Use svc_xprt_put to free listener on create failure
4d9645c4a7000312b758110e9b98313291fbabe9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
46f65b79de30ced80074a523cf458fa4f498c1ac console: introduce console_lock guard()s
9461b6618ffba7f056dcbd5af04f35161530338a tty/vt: use guard()s
c7a3b762dc1110397625e020f3ca05d0ce465f80 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
965fb92b55f702e547737cde29ea3c8e55bef5fb mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1d7eb017826e638502a348251e7f609356a920f7 mptcp: prevent race between disconnect() and rtx
be9fc1e19c48050b6a216d451878b7538006b984 net: phy: aquantia: fix system interface type not updated in forced mode
ba56e791e6109b2fcbed9bc6c0a3454d011d0a8a pfcp: fix socket lifetime on netdevice registration failure
30fbe62670e622e7128b81152cf7f7e3e9ded9ea netfs: clear post-EOF pagecache when extending a file via write
67f0cbd665436a253fa1661691265d7299bcd625 mm: shmem: remove __shmem_huge_global_enabled()
c99d8724f1d8c436fc5d5c2bb83d712429265252 mm: factor out the order calculation into a new helper
523e602ccbe842af9b2b44e47038833862990cb4 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
dc4dca1233696ef74d9456419909092dddb66f50 mm: shmem: ignore sysfs configs for shmem forced collapse
4214d74317ab3df05bba6b09e2d301620508c841 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
e34b9cbce4be5077a237a860a14ddff18a7bd458 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
442e9ee6c21896239d1a48d806f45285cd28f702 net: usb: qmi_wwan: add Quectel EG120K-EA
a8b63c24bf3dac3162f1b0e2070ed15b8c337348 xen/netfront: drop RX packets with a short Ethernet header
cb1e038ee07062f50e40ecd812d6bddc28068d4d fs,fsverity: reject size changes on fsverity files in setattr_prepare
c02dab13e7e0ca968a1944e95c6adf4050f4eace fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
b508080f57b9899e7bff267ec8e9d44f1b13d195 drm/amd/display: Fix fast updates on DCE 8.1
6f978f8b4680f9980d983cbd73cb1158e912803d usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6387f003680e09dcdba5c7bd5712bdb92cace867 tty: fix saved termios reset race
b7573ed7b978103f7ce8279bf6060241753df498 perf: Remove unnecessary parameter of security check
8190a5bb6c795d095832a310856a2869f0e9e4c7 perf/core: Check kernel access when kernel callchains are requested
2aa55ae3f8f409d9dd9472e7f6ac0b2148ea11a9 perf: Require kernel access for text poke events
a873ae2b226065cf3775b2d4d3bef4ae828c63db arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
3c4450f94f476397d69c68bd3ba9b9851dee5e5a arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
71f35571e26d5466d81ceacecb6290755c04a457 arm64/fpsimd: signal: Consistently read FPSIMD context
6d9eeddf7b60c51ba9b271493dfe1f65c3544a2c arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
0cdea7959b5890151b4adbe14e69ddf02fa3efbf Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d9e00983c44fb5ab687fccc76097084b7a421c93 Bluetooth: Serialize SMP remote OOB data access
b749ee7f7dfb3da17b1d1587838401f81a91ad2e arm64: errata: Factor out broken AMU const counter cap
9325e80a913e227fa5d3b73807b5ffd2ddd4c552 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
77ed4274f591b26c8d22388066fb1bae2ca33b3c KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b3fa6f6b60ebd8e5ab4dd3a9090fd031acad3f27 fsverity: add dependency on 64K or smaller pages
ccf498044a303b19e9083fb46bf18e5a048ca501 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f6ed3dd501714576c8d7607f39dd7877796df720 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a1d37afd064ed575100b55ef2b4a6167476dc1a1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
696ae4bcdde8b413ef9133e363f2bb669f61745d usb: ohci-spear: disable controller wakeup on removal
fc39c1383c9ce9cbcd59ce771597ad4292141f56 USB: dwc2: shut down wakeup timer before freeing HCD state
b86d42a1500e8d29c8d4fa4165a2c2711c898837 drm/amd/display: Preserve eDP mode on initial ASSR failure
d25f49cf646c4cca72621dbcb1ad920bfc21d172 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8cbf60cf79571cc8c481e3f834a5c8c971960875 tty: introduce tty_port_tty guard()
64a34a75e4b9f71c955380f033d23a6a8b2d2523 tty: tty_port: use guard()s
63fdc11b314ecf15db9994e0ca8b1e9757284fcb tty: tty_port: restore TTY_IO_ERROR on activation failure
562af15148d965733fe06c8a2844ca87214ed7ab tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d320e68beaa414b88857874e6bbd51c787e1cac4 perf: Replace perf_event_header__init_id with full header init
f2c7fb78f9651a02f5c136ddd94881fca7ea8b8a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
59240dd62435d278a3e0d75f936ebe37f25c2d7a i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
3e21210b19cd55076be7ce1e78eae536d323a4f1 i2c: xiic: preserve PEC byte length in SMBus block read setup
05603ed21db1a775cfe31be920ff73c033732659 drm/amd/display: Mark DCE 6.4 as not APU
2166a714726deb3ab030faa86db3522863046154 mtd: spinand: fix NULL pointer dereference with no ECC engine
6b993d3cda42014777d10370bb5a7e02a584e619 wifi: mac80211: shut down RX BA session timer on teardown
5bbe7ccf2bc14744161f4f3d3111e114c8c35ce0 mtd: spinand: Enable QE on all dies
fb9608054c79adc33a48602b4899115bb4660e42 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
135ca60492cb08eac7ec7d9909584f309bc08d90 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
8318b116d72a68329286ace5bf69b23614905941 ipv4: free inet_opt and ireq_opt after an RCU grace period
f7c48f91edb8f8a8439e468af917141cd8b65a1f bnxt_en: fix DMA mapping length for padded small packets
3d82dec8b8b4f6d51304e7e7a873327eb6262ed9 tty: port: fix tty_port_tty_vhangup() race
99b8f731fe83e7e3a327a3c4e971ebc928d9c14d wifi: mac80211: count only matching reservations in reserved switch
4cdbcf3c7f131e1773f6f4784fd18ca51b4c2a3c fs: Free any excess xarray nodes in clear_inode()
fd12ef2d83d5880b93e8ef36cf9b912d0daa20e0 net/mlx5e: Prevent stale XSK buffer release on refill retry
8910c30c5a00e5997ea195a54ca9d69950146b7c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2426b2e59cc91cd31aa1d82b065bf33ea75f32c8 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3a194c9fd831aaabb1b5c18833967afc7cc5c795 net: mana: Skip WQ object destruction for uninitialized RXQ
a5c8f5d030781315f96ef4425dbf2e0fded24ea1 net: mana: remove double CQ cleanup in mana_create_rxq error path
342ecafaf32c122d8c20e992b0d6a2eddc15f450 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
5b095876f654eb797637962589182ff6bcfc8a1b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9f5218418d18226a2f63036a54e53dd41e33f289 wifi: mac80211: set info->band for 802.3 encap offload frames
bd2cd3fa9b9ec40ce2251064358b3c4fec7296e8 iio: accel: kx022a: Use cleanup.h helpers
3f91ad6ffce25b900cd8f1120759d5248765b81b iio: accel: kionix-kx022a: Prevent memory leak and fix state
7adfbef25f6fd6bc54f225b23af5dfeba56406f1 iio: adc: ad_sigma_delta: fix use-after-free on unbind
108ebe9117f5145ae4489d959157132d3c9c04f1 iio: adc: aspeed: Simplify with dev_err_probe
adeaed97df40adb513240144a20d28c453a0ee2e iio: adc: aspeed: propagate reset deassert errors
3be968e4edec9cead7267c56ef1b4503bdd16681 iio: adc: max1363: sign-extend bipolar differential channel reads
bffb15f8de9fa740797c7564b8f2f7c74f09609d iio: adc: axp288: Add TS bias override for Haier HV103H
9c14cfcf355660cb210dea4bbd3f99c3a0d9f9d4 iio: adc: stm32-adc: fix possible division by zero in processed channel
889b5dce7b4cd2142f295664210d430103d59d55 smb: client: only require read lease for size-extending preallocate
f4e5ee5726ad10d9c650d35cec0f69c736d7897d iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
28c99a3a951f1bdcb102d5b32c2d4e95cada1df1 iio: cdc: ad7150: fix OF matching and publish module aliases
8ce0f47a4f05af49a21fbe51ba4f1877a97ef72e iio: bu27034: simplify using guard(mutex)
7330cb4581c7c3ae1071a6db4fca2d48cf59ddd6 iio: light: rohm-bu27034: Fix infinite delay on error
00185593277da9308ca57895c51e3dabd8110724 iio: light: rohm-bu27034: Fix error return
50c836e12be7d2c24aa0f1b92507c2572dcb0de8 tools: ynl-gen: use names of constants in generated limits
6a9687357c395a3a407519e2a540b3715a215e8f tools: ynl-gen: support limits using definitions
9e9655b220d70eab0c977f55aab51a05b4b9a409 tools: ynl: add scope qualifier for definitions
d761fd7b21690f55b646f91a5a8932a5e0103cff doc/netlink: netlink-raw: Add max check
f36a4ea9e0009b5b11e86707e76cc9c5f55042c2 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b285855258b5b8779718853d49da26e032f37e9f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2c8d46c81de24fa85c89a88e8f42a6480e73ca24 f2fs: fix to reset all pinned status during fggc
9bdb2e9c072c2db581f202eea4430451c150ab68 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
35649a1bfc441f641af1cc3ddce168338b8d79eb mm/damon/core: fix unconditionally skip last region
8037daf014854224177e094ecda683e671580d77 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
d35bd88b3f2d64c215c919e28d95e817cf7e5016 wifi: ath12k: fix reusing m3 memory
920fb940188d9c27f1f038ca0726e7626c0e2ee7 crypto: drbg - Fix ineffective sanity check
1faac6aa6e698bae4e7c5d8b0d2fd171ad7c0b85 ipv4: validate checksum_start before completing checksum
df3476b69a5906400014825c3484fa67197ce75f ipv4: stop PMTU walk when nexthop group shrinks
052dc60dc0d3b45669fbabd3971a72a77e7412db ipv4: stop exception dump when nexthop group shrinks
afa8d945f044db11f0af637d5af07a92cfe871a8 ipv4: stop route notification sizing when nexthop group shrinks
9bbe04192160cb08060ecaf36ea4e7c9fd08749f ipv4: do not warn on route notification size race
c57da051bb13e790cd530631ee8daf155cb1bfaf ipv6: do not warn on route notification size race
7f2ad0419fe442f575e24d2757a9d76ff3bdfa29 Input: ati_remote2 - fix type confusion in device attribute handlers
c3a676e4cfa93c82843f5160dd90ade783dbe262 Input: xpad - add support for Corsair Novablade Pro
de9105101ca83e1bc5ef97b7edf5bec5a33c1b6f arm64: irq: exclude the softirq stack switch from KCOV
1d3975381f32162ad87de2498ed7f4dc29c5457e ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
1027b2e376931e4fcd2054c808950ead5eb2dc60 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
df3b855cca857859143b2ff322e9ca7cbf4b31b0 cipso: adjust cached option offsets when removing CIPSO
acd6117cca26949415f99466819bcd28cb1afca2 dm ioctl: don't let data_start run past the buffer
970f947ef9bbbcf49e93c718571445a718d71d9e usb: f81604: fix struct f81604_int_data size mismatch
55e2d4ff31ec582b70e93add85ee2b30fafbbf78 vsock/virtio: account only unread bytes in read_skb()
81ae4d65d177989ec2e792e8fe184cb617292420 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7fd3df656f049e200e0c1d838e3e2612c2c959a0 wireguard: queueing: preserve tstamp_type when encapsulating packet
f6f9a20513f72fca93162aeb9a7a6f017830bea7 wireguard: noise: reject response consumption after intermediate initiation
6fb277114aaf83df015143f225f0e437a6d85d69 workqueue: Fix NULL current_pwq deref in chained work check
0cf75ab9ebdedb55c0bdcc0a892279381a0391d3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
00981170f694b3246264e64dba1cb795c6434490 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
bd2de33d1ab745ad9e3f9312688dd679cffc5355 strparser: make sure __strp_recv isn't running before tearing down the parser
687da33cb7d93e1c5beaf3c8f335221a22a02f10 swiotlb: fix default_swiotlb_limit() for non-growable default pool
75af3c09f38098dd828ffe51522381c4b3952d35 tcp: reject net_iov in zerocopy receive mapping hints
866209ecedc8de6072840e91bb2c182b38dad7b4 tipc: destroy topsrv workqueues before closing connections
1003341eb41070d777a4a0480b755fbe18d743a6 tipc: hold a reference to nodes found by link name
19cd9760a4af62a3ad413cd3e0f81cba6e6440e1 Revert "wifi: libertas: reject short monitor TX frames"
93cf346b9d375d2a8ba19260945f0ea1d3efb16a selinux: fix data race on AVC latest_notif
e3d93cbb8e729489a2372aa9b612de8c8cdf1bdd selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2b42efac8b2b06ac69309d80ec26f93ec0a9ec4d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0759928881680a2750b2cac9e748dac474c40161 EDAC/amd64: Mask UMC chip select to the four implemented selects
7b8a84e9741ab5ccb00f3d02ce06b0dfba2a0765 gpio: xilinx: fix runtime PM leak on request error path
551a3814779e758d71957740547dd116a317c314 ibmveth: h_free logical LAN on open-fail after register
551c21de471608fa881c415e8a8049c5a6b37e31 ibmveth: fix TX LTB and filter unwind on open-fail
b9c0be597a6648ba6ed1b0e16cd5cf323e3fb143 ice: fix metadata_dst refcount handling on representor teardown
dac19cce05d7a9c47670e50a0328a663547bcc5a keys: finalize persistent keyring timeout after link attempt
8cbdc0298cbd7bfb117aa52797ec99036d182e82 KEYS: Fix add_key() race with keyring restriction
736e2aa89c93e08b3c91e610099405439a15b92f memstick: core: wait for request completion before freeing card
cd173298f66ae9af276450f1e9cadcfc4c158eae memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
eff3d450b09ed9f5349e4855cdec4a5d49489d4a dm-crypt: reject the lmk IV mode with AEAD ciphers
31dec2680d743fe24d5f99bd0c505afcae842276 dm-snap: reject the transient exception store for snapshot-merge
736afbbce1bb6bff4f76d004a5cf78fefcf5a9e5 dm: fix reading free memory in do_resume
d1c32e375ce2fa01812d35492edd0fd53806f634 mmc: cavium-octeon: destroy slot platform devices on remove
6edd0a6e1fa63c4dc991c3671a93fe5f002e3287 mmc: cavium-thunderx: destroy slot platform devices on remove
2ced5dd0d41e434973c14c7e756d97d698558524 mmc: mtk-sd: Cancel request timeout work on remove
480ff0509f1efc574b772710461d9fc8a49fd592 mmc: sdhci-sprd: disable runtime PM on remove
724eaca0a920aad913cd03f2dbb4fa98eea662e3 net/packet: guard the ll header push in packet_rcv_spkt()
c22df675a0b8b4a7bc21ada260ee5e55f4a5f230 net/smc: protect clcsock lifetime in smc_getname
6d8e7506289069e5f37450e9626e76fba7ad901b net: bridge: avoid recursive multicast port cleanup
63f7afab3d7cf652daf5fc25b6b85cfd409770e7 net: dsa: microchip: fix KSZ8765 fiber detection
2ed6091f6a74253d3455c8e907fc5aa082a59f3f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
7152983ca50bb1eee3f6ae8d89dffb2888553f7c net: sparx5: free the matchall entry on destroy
34fa873693e46cfbe47d420dd2451ad54e8e9b69 net: usb: ax88179_178a: fix rx frame length for non-last packets
82cfdecb75aea85ead8175d5cdda088926ed0470 net: team: free skb when broadcast has no txable port
46231d8d96432652ed25b92369fc2c9548315830 nvme: fix swapped ZRASF zone state values for full and read only
a54444d44977a648ce50b2fab9528d1dc71ea173 openvswitch: fix soft lockup in the netlink flow dump
dc5d79e158b0890ed018a7726bd27ef92913e855 optee: register TEE devices only once fully initialized
556b8f5294ecf40b5db97a186ba14102c93f7302 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
36884b8fbeaa913d069d84eece4743a774bc84da regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
4cec17ceae207048a603362b93e08ca18e9f3717 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
3b5fa4e7ed52334012e1b4b8517c43e8784acbc3 pmdomain: rockchip: don't ignore clock lookup errors on attach
62f21b0e47a18d2b7defe826c6b83a0728fe6675 pmdomain: rockchip: fix clock leak on domain probe failure
2c20b43790efce9905537c7067fefb6b09a788cf pmdomain: rockchip: propagate subdomain add errors
218ea95edab74b1112fb64ca36754c4cb926f1ad scsi: qedi: Initialize callback state before registration
914f9e0a37dcd81e5f92f86418647b1bb7c40724 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
4bb255b5706784a2aa7bea8a2ebd74563867b6ba riscv: fix load_unaligned_zeropad() fixup for RV32
54b3f62bf27360d86bd08b4b4a0e0c72ef5a8853 Bluetooth: btintel_pcie: use managed IRQ teardown
02cf45be94e0f7e6a2efec6fbce5aa7c309932e7 Bluetooth: hci_sock: Serialize dead-device detachment
b4cc4f193fc21635a460d5e08d85cacc26e6f9fd Bluetooth: ISO: Reject concurrent BIS listener setup
d3042dc07938d8ec123cac4063fa6c88b451a4b6 Bluetooth: ISO: Serialize concurrent connect calls
ffb13158ff37752999acae7bfe01b2cf9b695c4d Bluetooth: MGMT: Fix status of pending commands flushed on power off
7a7a70c76e20978a50343bb1de8cb0d3a4819feb Bluetooth: RFCOMM: free the skb when the DLC has no owner
f381c6f1d9df1175c4543b8128ed31fb136f821e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5a86c9962842fe1c5cf45ddcde2c6d1a540fc250 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d20f93c8c02462927b1c7316bbe1c4df6a0cb566 drm/gud: don't keep a connector without a CRTC as connector_state
23a8ceae81219e11aee8c25a24f02f0ed1251528 drm/i915/gem: Prevent overstepping exec array boundary
9d82bcfcdd6cf6ec16d78739e39832559b8b3b80 drm/i915/gt: Unmask interrupts only when ACTIVE is true
791a21be281c2bb631c170e0c807f6bef4de64a6 drm/imagination: Size page table preallocation by device address
6cfb96a33a1c0245a52eac62659497c1d7f6501a drm/vc4: drain the hangcheck timer and works on V3D unbind
d07f6eedba123c9e215ab45b9cea051923e6023f drm/amdkfd: align SDMA doorbell base for shader doorbell writes
4b3c588bdaa2ecabaa8f65071ec409d4346db715 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
07af790c48aba9f3d3bd6d1bd8214af1d0969e9e drm/amdgpu: serialize vblank counter reads against GPU reset
0577e64bc42ba190f00f13e7bdd950e2b8c4634d drm/amdgpu: make Mac FB workaround generic
4e745565a106e1428f130d35943b361add170015 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ebe1026873e71a90cc73171312b5aafb9cf5e67c drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ed243852a5950fd3f67676ae86d2215dedb622d4 namespace: don't copy an unmounted mount tree
6b0d5a3c45e0f5f9aff0c44ca86b5427e2abb851 fs: refuse fspick() on internal superblocks
4a5400767b991f522ff4b8226c08e682a099bded namespace: check a submount for references right before unmounting it
fa4250a40dcdff9daf134e46f5e5de3adcdf4049 dcache: don't put a mountpoint on a dentry that's being removed
e7f362269e837243331ac4618358917c22d5b856 namespace: don't let a pseudo dentry become the root of a mount
6890099b75e7cf27a4e8f2080758ee740788905b namei: don't reveal overmounted entries in refwalk
69759b78d9bdc121adfb49d00929f40d33b91bc7 namespace: refuse an automount below a mount that is in no namespace
f5a96731d83a730f0629c83d96247d896f7d0def arm64: dts: lx2160a: fix incorrect pinmux
defe707a38d8786fe8a58c689ea6e90315caa709 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
3e267445ee6676ed9fb39a732ff50bbe00aff733 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
f64ef12f944c8b202cc9d10f3911abaa6ad8e904 Bluetooth: btintel_pcie: fix TX descriptor bounds check
dedbe101e641ec2143322e5544d6ad6ee5a8ff0a Bluetooth: btintel_pcie: Add recovery mechanism
7a28578ddf07bfdbc8ab149e6b584ea2ffb61222 Bluetooth: btintel_pcie: Add shared HW reset for clean start
789074dbdc158369deed210dfbf134c9d1fb4b93 drm/dp: don't mark the AUX backlight enabled when enabling failed
eb7a2a9d17fdc13bf26fa51c7eeede4d640877f3 gpio: exar: initialize the ID before registering its cleanup
835d036f4e19cf989af107838e61f165a31cc327 drm/aspeed: Balance the display clock enable on teardown
34cead1442db8eb374db58ed50addb721a063a1b drm/vc4: Free the BO cache size list on teardown
5b77aa3b0179b30d5497e63c9dd7863fe4d9ecb4 net/sched: em_text: reject unterminated algo before autoload
bab7cbb8ec27f7d536d31b03a18d3419069d6874 amt: send the relay's General Query directly from the receive path
379292d77c5832940563cc8cdac886a58d38dead cxgb4/ch_ktls: disable softirqs around tid_list erases
6255d09e22197dfd93103d517696a11b6adc6cb1 optee: sync secure world ABI headers
38e42f55b07a6583cb4c529206d1363429e3a62a tee: optee: fix kernel-doc warnings
23b9f1efca3f49dc23dfabab439f498cd6f2b201 tee: optee: ffa: support shared memory offsets on large-page kernels
2247187dd015f35a4fb780715ac2d8e064015068 nvmet: use the local P2P device on metadata allocation failure
9819ceab3bc522ba654ab93fc6304541ab245ca1 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
1c978b68eab107027fa59760e6838101a5d29086 btrfs: fix xattr replace when multiple xattrs are packed in the same item
f6f36a2317968987dcffffb82c215300d618a0c2 btrfs: fix lost error return value in btrfs_listxattr()
8a1d766a2cb2e9074453bba419739f60c76db741 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
8f2f8d5c053cbc13c7deb4dd0a30a545aba5fe91 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
5349b560b6e1f1f53dd76e45d174a76618f61c5a wifi: mt76: mt7915: disable rx napi when removing device
a5a1c3eb2b640596a8ec1a1f186e20c0cfff8e9a wifi: mt76: mt7925: don't put the band auto marker in TGID
7699e956c0fb06728898cd3331237e44bed982a5 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
8f3c73b9f6746fc88a60a299673cd54a39348d98 wifi: mt76: mt792x: pick the SAR table layout from the table itself
7e02c359aa95911d269582178d28201018626126 ASoC: adau1372: allow sleepy powerdown GPIOs
15abae9de0e24e59b28c8a0424efad630790bcf2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
2f83e4c9bcda712e3dd910fc4e4819f590e1f609 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
78eb15ee3049feb668affc7340358a1640c94862 cpuset: separate tmpmasks and cpuset allocation logic
f43b9f9dece137accc0b56043d1195939393ef5e cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
0d7b393cbef61da21df219c178e6aabc3b233a67 flow_dissector: avoid u16 truncation of skb->len when computing thoff
25eedd90786af1aaa876b4c1292c14e6789bc65b devlink: fix devlink_rel reference leak when notify work is pending
82901c31f66cfebb5c94c737a13e7e780bb1e094 net/sched: cls_route: reject change with no routing attribute
72152810cbea230ba71d5a914c02ad4c2b0decb5 pfcp: make sure the SEID is linear before reading it
5783255a89e6c798ea89353b14f6926bfb77fce7 bnxt_en: Add bnxt_clear_bars() helper
3d58d63f9a97a8a3a54cd111144e685ed6182dcc bnxt_en: Fix driver init in kdump kernel
1fd103167d07a5a050cdd21a41a6b13e7338c631 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
dcb3bf6e8e7ac2cd86811fd9138a9f11b68be100 drm/imagination: Fix reference and vm_bo handling in remap()
de134f7a6a1f2f88068af9fccedb45e840fa89ad veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
6ac4cc776fb6dac5905b059f0532dc52655b436c net/mlx5e: Order ICOSQ cc update after CQ doorbell
d909a42997c4708c41684c08f427b424f4d3af50 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
f7015cd1668d2bc81220729500907e0303cf2e5c net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
49739d0ca01af1c8d6d9848ddf1a4bbcd5786dba ptp: ocp: fix PCIe delay estimation calculation
bf04328c31531488ece2954d4e7a4e97180af595 net: openvswitch: validate transport header presence in set_ipv6_addr
b982c4a368f83fa72a462e2cfe69f5c47125e2ae vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6f32e8bb02d4294a88e2e616f170a09a6318df08 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
204ea67f0bb85b13fe002d1d83989da394644ab9 drm/vc4: Fix binner slot allocation failing on an idle GPU
0d6646a372866601c24d37375d1675a473365764 drm/panthor: validate userspace queue count against initialized firmware slot count
8e02d58e5fad684d3dfc0710d77f080a63e91581 io_uring/waitid: use io_waitid_remove_wq() consistently
19eafdc418ecbbf858205d1c77f581b25e6c4935 io_uring/waitid: fix KCSAN warning on io_waitid->head

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2414af7ed7a-3894f15ae50d.txt

8ef42667ef4247b2d1051f0c01e80db9bae6e100 bnxt_en: fix DMA mapping length for padded small packets
44439c4f71412ad223ad3de3b1120f9f43828366 fs: Free any excess xarray nodes in clear_inode()
3f3bfc6d879085c504e0eb408fb008be0c9ca1a3 net/mlx5e: Prevent stale XSK buffer release on refill retry
37ad576961fbd4dbd777f5e22a69971bf5930a7f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
cd8e10fca4508459731661b2669572931c610e29 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2c939793a9a740f90bad24aeeb065b51b18fe7b3 net: mana: Skip WQ object destruction for uninitialized RXQ
e851e20ebca9072c53b1cf9f036aea74604e7178 netfs: zero the tail of a short DIO/unbuffered read
a29275d95b12f661899b8742a7eadf19acfe1daa doc/netlink: netlink-raw: Add max check
6b3b74bc82b6dbb19784f2fd359e8ece98263b13 ynl: fix schema check errors
3eb69d809e0da2edeed5b57ed90a5813383e7a7a accel/amdxdna: Bound the sync_bo flush range to the BO size
d7610d1495f3f6d543cd7c3b50a94499f768ae86 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e9418a8054923970358c58134e853bdd2018338a f2fs: fix to reset all pinned status during fggc
dd09d74feadef4ca0211e9204f8b68e44b8f88b8 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
251bf0656a2c202c81c432dd3362da013471367f crypto: drbg - Fix ineffective sanity check
37862855d9a0f406f60b3dd1513a22b3a89e80ce ipv6: Fix redirect exception creation for UDP/RAW sockets
2308fbd6462654be10d7ce4115e362cf7eddc27d ipv4: validate checksum_start before completing checksum
87901cbaa34b7f59eb21349a2fc0f86adc72da3b rust_binder: reschedule node refcount update on thread exit
fea722868d10c7fb89e5653d1df824b52d92f952 ipv4: stop PMTU walk when nexthop group shrinks
b5efa8a5add7a266ab305ebc4fe76659dc20d924 ipv4: stop exception dump when nexthop group shrinks
2fa641827f889375a6f364c7885787810788ef91 ipv4: stop route notification sizing when nexthop group shrinks
9448174ea021c7b37524793ff5bd0b78f053eb0e ipv4: do not warn on route notification size race
1884d8b18b0d15479cd721e5bae6d624f2629888 ipv6: do not warn on route notification size race
de43ab77b2d3ad7e3ea6a60f9dbcd919b3dd888a Input: ati_remote2 - fix type confusion in device attribute handlers
67117990d343cdf3e44720a015c7ffb58507fd8d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
3982a8d5135dc66eabda795f0ef6146f1ffc4df5 Input: xpad - add support for Corsair Novablade Pro
cca2db47e2ca439995c0178c67e051b7c0de8296 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c1b388d08ca3a1528c197b48db5c9ed347e2f787 ALSA: hda/tas2781: Accept V1 calibration data without CRC
172e53656293c884fdb7bf6e995f259ceef8edd0 arm64: irq: exclude the softirq stack switch from KCOV
8d39e2e69b403c125a19695b6fa372ca20b5421b ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
9a0b569583c2a0cc2e6e1968f57a6d07b073ad06 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
48e714bc11ecda70b282591e56a39166080c6ea0 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
a097538daa3972be24c86d1353cc20d84c6d304b cipso: adjust cached option offsets when removing CIPSO
ec76f424057595c918ea6e262ac8a59c8189c44e dm ioctl: don't let data_start run past the buffer
4ae5585d7a2bd1e794d7e7ba267c2ad9810c839f usb: f81604: fix struct f81604_int_data size mismatch
b94b1f798d04df8539ba225344d063769b216797 vsock/virtio: account only unread bytes in read_skb()
4f7cb2b1025a94941427c5ad7660193132241e75 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8afdef12733ee915135afeef2baa71e67a7e42bf wifi: mt76: mt7603: initialize global station WCID
10e9dd1dc7bdf30e7285c71b790809032a4b63a6 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
9d7e23c2ca3d063cbb1d272555395b559b802d83 wireguard: queueing: preserve tstamp_type when encapsulating packet
875f293e74514567b7106aed1f286dfa2ad21514 wireguard: noise: reject response consumption after intermediate initiation
4a32e5b873b057219dc946c85672ef18ec0feb27 workqueue: Fix NULL current_pwq deref in chained work check
a6aae80fca8abadd6c7cfb7135d0d82e7b6da84a xen/netfront: don't leak the skb when xennet_fill_frags() fails
5548d112cbff1788781c32c632c46b2121e51c91 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
6cd96cf153292b818dbe0c81f52ad2eaad6d6099 strparser: make sure __strp_recv isn't running before tearing down the parser
892d5bbba5b5fd35981e22bc0042141b04e8e6ef swiotlb: fix default_swiotlb_limit() for non-growable default pool
b57a7963901c27068e6cbd5fe7acabd104ed390f tcp: reject net_iov in zerocopy receive mapping hints
9bf26ee5b5e113eadc2d89dc656b1f6e868813c4 tipc: destroy topsrv workqueues before closing connections
da935e0e3a77d27fa44446d5a156e42c282a9766 tipc: hold a reference to nodes found by link name
8de0490cc64216de41568b4e259f603c7cbef0b2 Revert "wifi: libertas: reject short monitor TX frames"
fe45ca98e4712106f358d1fd641fdaffc1962a91 RISC-V: Clear HSTATUS.HU on CPU initialization
defb01ef83c07b97055c821863baf1b8785ca6f2 selinux: fix data race on AVC latest_notif
91ef0e671b5f7cb8b63b3099e2a9c9d4e715cc20 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
eb8383f0685452af0b485106f8fb5880c9c7edb7 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
abeb37c71aa83376218a5bdafea079f9bf977e02 EDAC/amd64: Mask UMC chip select to the four implemented selects
38cf0904ed7545a94ca729c2d7ad0da1b0c0579b gpio: mpsse: fix race when arming the IRQ poll worker
548db905e001f73fdf89d85da592bf6368cd020e gpio: xilinx: fix runtime PM leak on request error path
2b18aa2675cc844adbe2b5047bb99ab11a59a7b2 gve: fix napi_disable deadlock when attempting to disable XSK pools
2140e46993af2b19046004077d64f0cd4e2cbf97 gve: fix XSK buffer leak when rings are stopped
c44587c4d010ce44631c5f24991bd4222bcf7a42 gve: fix XSK buffer leak on error descriptor
e87456ef76b81a83230a865e089489a443db8ab0 ibmveth: h_free logical LAN on open-fail after register
074373d4f5bc11ada3e53296251e142ca427f054 ibmveth: fix TX LTB and filter unwind on open-fail
41e21613aee3f178a7a452f62b999bfcfd031aec ice: fix use-after-free in dynamic port cleanup
fb4caf69298ed4a1c89b2455f22bd56ea1e3217f ice: fix metadata_dst refcount handling on representor teardown
0e49a3217c242411868b3d8d5d86d7312969a831 keys: finalize persistent keyring timeout after link attempt
07f2af928d41a829095478fc90c463cec857f82b KEYS: Fix add_key() race with keyring restriction
5bb961433e16a8964d6e2cfcbdaceaad5d543fa7 memstick: core: wait for request completion before freeing card
21ee7f9f9593540af4ea5a534fc7c2beb639aa29 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4b86e42aa23c9fbdc40c7d180caa44f037a552e4 mm: don't schedule deferred kernel page table freeing while booting
bc5a833d641484c0ab0db61801e63ec3f027c3a7 dm-crypt: reject the lmk IV mode with AEAD ciphers
6aef0c01607bc7bf876fb754b02d79a866989137 dm-integrity: fix buffer overflow in inline mode with large tag size
5bc178b15b0d25ad17c6d30fad4c59caa4dffce2 dm-snap: reject the transient exception store for snapshot-merge
91687c6ae4db80eed413b7a6681561b11641debd dm: fix reading free memory in do_resume
4fe7d3eb230fc34750c88e577d19036a8e0eba50 mmc: cavium-octeon: destroy slot platform devices on remove
8d223d165e7a85436cea100f98f23293a9f55c56 mmc: cavium-thunderx: destroy slot platform devices on remove
cfdab951de7e51350feb55bd774de59b378c0755 mmc: mtk-sd: Cancel request timeout work on remove
b28fb2263e21e29840f394864a454fc41f2be67b mmc: sdhci-sprd: disable runtime PM on remove
6fa5a5828ccc3f2e90e7bd61625be96d9ab30656 net/packet: guard the ll header push in packet_rcv_spkt()
1ead5b779ddcff4a803351d333466c3dc50db5d0 net/smc: protect clcsock lifetime in smc_getname
211b19fa3b5250844e54c109e73f5e8ebe544493 net: bridge: avoid recursive multicast port cleanup
6e07fb727fa6fc07049ed4f9378b75d6c3009b20 net: dsa: microchip: fix KSZ8765 fiber detection
4eec03ebd198e96ec8bc8c94916beb6ef441f5b0 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
d34eb43c00a3a6fd7e13b4eef52bc50bd773b621 net: sparx5: free the matchall entry on destroy
fe72e0353f5474e4653f2328ee21e0f39abd04cd net: usb: ax88179_178a: fix rx frame length for non-last packets
822c87496b84fb1f5c90cbae74806d27ea48205c net: team: stop reusing skb after queue override
ca7a47baab617902e31b29503f263226a9a90501 net: team: free skb when broadcast has no txable port
3da0d00219a26bb55fe30f0f293d529d0fd0d47d nvme: fix swapped ZRASF zone state values for full and read only
e0c2d8dbb582e90023ce76472aa273935f9784af openvswitch: fix soft lockup in the netlink flow dump
ec3364a1710f80d38b9e222f16cc2942ed92b1dc optee: register TEE devices only once fully initialized
118c5e9a9b9d515fd4c8d7c05f26d0ef25ba6223 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
fa8fde20731eeb7395a04cfabcb83145fb5aa0bc regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
7d204df476b5b286ce2797bb3c52bdca64d0a263 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
b431b494de7b3cae68e5db8ad35876ea7f17c868 pmdomain: rockchip: don't ignore clock lookup errors on attach
139021a2a3932f2221b9aa7f992833bd41b63cbc pmdomain: rockchip: fix clock leak on domain probe failure
d1da941c84c72b09560eca384ddc5de931081b46 pmdomain: rockchip: propagate subdomain add errors
ec990fcfcdcb4d41a63075305af031d1ac06ef68 scsi: qedi: Initialize callback state before registration
29db74f6a3102454578b847b0a6fe6424be352ef riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
97ec3cdb8bc6a04cfcf1ca478924cbac05e32c8e riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
702b6532f6af37a1819cf01ac96ff7d7db436b9d riscv: fix load_unaligned_zeropad() fixup for RV32
6e371fbcc30aed1b206bca0b8c0382d01e284f6e riscv: futex: untag the user pointer before the atomic access
3d8028530c0650e539bba7f0cafeaded79d3184e riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
048170bc48dec78b1937e9e02de3e13e3e8d6eb7 Bluetooth: btintel_pcie: use managed IRQ teardown
aaa3cbfd2a3312bc6856e97fc3c0d930a211fe66 Bluetooth: hci_sock: Serialize dead-device detachment
d122b158a64c8993b00588067ebb926cc1a01a46 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
50098d39dcf73321a3fae54c43f1a8f0c431b8fe Bluetooth: ISO: Reject concurrent BIS listener setup
22c1e44a23a8ce7e09cbfdb6a2df235a2b616234 Bluetooth: ISO: Serialize concurrent connect calls
7b82bded6fb3a95ff9c275929e51952fa14b9f37 Bluetooth: MGMT: Fix status of pending commands flushed on power off
7138202ce1ba09fe1afc4651e715dd664087011a Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
df8327a5c5e5fa0db4b2eba7c05387c0d34b2934 Bluetooth: RFCOMM: free the skb when the DLC has no owner
ee3e34f079c28b78b33249da4462df2ac79a76ca Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7e334e38662fb1ccb06a484c9e07c391ce1ad708 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
9f24d1d61fc52591b61ab362e70a4cfa79f5e8a5 drm/gud: don't keep a connector without a CRTC as connector_state
adfc1f61550bde71680770b83a57b598f1dc39b1 drm/i915/gem: Prevent overstepping exec array boundary
a311877e7d806767cfec18cf83db77a38108e225 drm/i915/gt: Unmask interrupts only when ACTIVE is true
2d68caa6ea73dfd5444141797c8647d050400788 drm/imagination: Size page table preallocation by device address
8a9c7cc9afb2a4f1e0a9acd15806e2d7958ee223 drm/vc4: drain the hangcheck timer and works on V3D unbind
e26c02baad000bab5bc71b139c128a6d5c133252 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
8ca77cfefc3d501a83837d65e5644d54fff584ad drm/vmwgfx: validate pitch coming from userspace
52f4d40a9090890d0b6d3ed005cf8646c090348c drm/xe: Fix shrinker accounting double-subtraction on nested external pins
2a156fdc1e47adde754d23f27bf0eb9d94d75a58 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
31320d69e421b358eb02307049e0f87137034c84 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
db905d8515c64a749585d555a7e2cb475eaee5fc drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f0e3db02fbb6201e2231e845fe14b040e1c20701 drm/amdgpu: serialize vblank counter reads against GPU reset
0c07d9b227ed2010c0c0e9ec2d164739986186d4 drm/amdgpu: make Mac FB workaround generic
7443c062d81a773861fb005a7d3fd778058b8af3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
06d1e0d260a3994c80eaeec81822b8a0b0431ddb drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
abc173418a55f0edea4cfa28b8a4c059fd99b5ef drm/amdgpu/userq: return the memdup_user() error for the user MQD
337a67dbec24ed09c7e143ccd75fe428ee433c1a drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
cdf091625fbac1a05342e155e1c4b38f18eb67e1 mount: keep a copied mount unbindable
bbc8b96165c87f1f1331f7374181221c6bf9e5d9 fs: don't silently unmount busy mounts
ddfa2cefc9886ec2f422d4dcd712df40fbfad5fe namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bd634341c141756a2a1d1a9cefeb47f22f613809 namespace: don't inherit MNT_UMOUNT in clone_mnt()
b801ae3d5966b3db654245bf2a5dbf98dbbd1473 namespace: don't copy an unmounted mount tree
b1aa48aef25d6ae761389f9eee1c02de89f3dea9 fs: refuse fspick() on internal superblocks
f526552e028e6bac10aab849443074deb8ad0564 namespace: check the target before walking it in do_mount_setattr()
2688d206db85861a1d20afb5ab0de51d5c28d1b5 namespace: queue a mount only once for mount notifications
c1d22b0306709c034b20e996e27134517fdd9722 namespace: check a submount for references right before unmounting it
468e0ae49fbc1a3972d37bdea2a9fd8c76d9a742 namespace: check a recursive bind mount for mount namespace loops
f5a6046639bbf9b8f3edca7761f67abd81bbb26c namespace: look at the topmost mount for a mount namespace file
446a3c16cb6838c53cf56a693e81e085f32efd6a namespace: remove the fsnotify marks of a mount namespace in process context
a61771d506931d3ffeb025103ac447ad090ada67 namespace: check the mounts before reading their parents in pivot_root()
7e6eca4539adac71b7c70ca707ba7f0d7f62ad5b dcache: don't put a mountpoint on a dentry that's being removed
a2b4af31f875f8bd3026be655cac6a2247479696 namespace: don't let a pseudo dentry become the root of a mount
13ef7b45e6853d2b761f8fc8c5c7b3ae221d8c23 namespace: unhash a dentry before detaching the mounts on it
d619ace0e135d83f2374a046851c36fdf39da331 namei: don't reveal overmounted entries in refwalk
d9e44ae994e687902578189f2cef89f3c01d29ca fcntl: refuse F_SET_RW_HINT on an immutable inode
8a7bf55858003750dfcf8c59e1ce723fd281cb49 namespace: refuse an automount below a mount that is in no namespace
1207029aeb022ec701f408b3eb54c299cd53c9fc namespace: never expire a locked mount
8459c69fd2bbe4e4a9a87855f6f4fad5071db8d4 namespace: handle mount locking for automounts correctly
9d01bfe985578e50642f44ae756c06fed7c25265 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
00ffd26e9a82eb728abe1514bd7a295ec95c9028 accel/amdxdna: Enhance runtime power management
b872ad9c05f267b03b0e0bcbbe6239a80b56b04f accel/amdxdna: Add hardware specific attributes
03640b3bf9b7def6abb394210d7c031133fd80aa accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
fa9a88f5af613d9caef3140f33d51b6e099e52de PCI: Add WQ_PERCPU to alloc_workqueue() users
1ebba618ef68a7bf7b61e49b71c2ecd559f14c92 PCI: endpoint: Add missing NULL check for alloc_workqueue()
85e4584f51846847a488c416d2e484c93deed292 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
8e03bc2feb57135cb25807d6a65ae9a1ceb02daf blktrace: fix __this_cpu_read/write in preemptible context
4c514a5bbba5c1ae9e17465fbc7f5ba5832b339b ice: remove legacy Rx and construct SKB
71e4ad43d0d38fbf550fdf9172c20581bd27b4c8 ice: drop page splitting and recycling
f808f4fa47d80db7b35b5ddacbb2f675db7bf21d ice: fix crash in ethtool offline loopback test
47c60044a956fb604aa86526826b31f0a941f132 ice: fix rxq info registering in mbuf packets
e86ba491a0431dd7d89089ad6e2d9064dd660afa ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
b63bf265b3a71c1beb4e8874243e5be54e3e45af ti: icssg: convert to ndo_hwtstamp API
67fab293884b3d024523855faf13edf452c4dfec net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
880e2e6a69eeb08914048c236df1a8c77bf30722 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
20970c0efd2c782d3babcc6a8b0669b82a32a3f4 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
f8a58d0508bff68822b398bfcf86f13cbe35dbe1 Bluetooth: hci_event: move wake reason storage into validated event handlers
1a4a2aabaa6b427091b1c158aff5066da7fb958e ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
7484e6daee78c02a952d3c6f72bc16d6441388f0 ALSA: ctxfi: Use explicit output flag for DAIO resources
608770ee14f802ffbb13c676a8ca62654c33aab0 ALSA: ctxfi: Refactor resource alloc for sparse mappings
4eb4af73d9e4859f0b9cf29ea19c605f61497147 ALSA: ctxfi: Check the error for index mapping
001b9aafc9e3bdde9e3ce0ac2984120ae3fe45e5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e3c6699a7aec3311f79f262834fb371f38215bb3 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
51e7648593adacde1cc26a482da181375cc798df mshv: Refactor and rename memory region handling functions
26543afd8b9607a6400979e8af750d43100afb36 mshv: Centralize guest memory region destruction
214682193572f9556df7ef4e0580a4ce9e569f78 mshv: Move region management to mshv_regions.c
bb705bc34457d46081cb415db6a03a7dda1574bb mshv: Fix error handling in mshv_region_pin
56176eacfd70f132358b0d6d9741562bb1d548a3 srcu: Use irq_work to start GP in tiny SRCU
e7fa9e806f0cc71cdd71caa0a481a0ae52a5cdac drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
7149dcd375b82f0130efc30606ccc731112466ed drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
3ca162623484ff59bf8ecf25831c2dff17310228 ASoC: qcom: q6asm: handle the responses after closing
279528e58cf77eed7b8c0f795c7c5a0ac0c66d95 ASoC: qcom: q6asm: drop DSP responses for closed data streams
34d34aeff5b945e93d7238f13e99fe424458a99b hfs: Replace BUG_ON with error handling for CNID count checks
b6fcb194823926fe76450b59c10f5d6321114a20 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
20126224580ab170d555e2f03aa9d76d45a5c402 btrfs: remove 'reserved' argument from btrfs_pin_extent()
5153f49b7ac721f815f2345f26b2464ac177961f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
9b0164c557dc072c8261bf3e701736eb028cd664 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5facecbba3e440010ed8db2f9d17ef6155e60555 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
729e37cd414530b4f45751824e862039fb1b9077 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
1bd1ef1c450c9ea8e6c8f7cb7b1e08e2a04ee065 scsi: qla2xxx: Completely fix fcport double free
c9eba6e205e80f8df17a0808e64d0f8e90ded8d8 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
db9628e112b93a67eafcdee0b3b31a1786caed6f gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
da7cd80a9d7ecf9b25a876e7ed74cdb91d82e630 gfs2: Clean up quotad timeout handling
3ea2275c636f660964a0aadc61b5f1d99772a01a gfs2: Add clean argument to lm_unmount hook
64870782ccc7a37fd71cdf1d2c00d03410567ead gfs2: Asynchronous withdraw
89cf10341d8b3abe1a68b20d9a7b0f7b02da4267 gfs2: Get rid of delayed withdraws
1e5fd7054dc165a2641043a8437d75610374eee1 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
06361694b9b0b5e2c09b125683ced4d164d3088b gfs2: fix memory leaks in gfs2_fill_super error path
431dc262d4250bb0ae6739e85b347d76e6daff15 udf: fix partition descriptor append bookkeeping
05206b87406ffb56e41d195627ea77d6d438e9fd KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
7ef7df2d7cc56c2885afa418793857861a86080d media: iris: turn platform caps into constants
3a10562560397ea195eafb2dd20f24a6e5472a34 media: iris: fix use-after-free of fmt_src during MBPF check
ffa98a91c8ab416feb33129a0a7a719251fdc846 drm/amd/display: Fix dc_link NULL handling in HPD init
eb3044e0178d5ebb84982441a8e4979f7681b041 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
bb0b4bc067f095491bc4fcd896f909e6046f0389 pseries/papr-hvpipe: Fix race with interrupt handler
caf3e130672ae383cf54ae30791454b8929af540 drm/amdgpu/userq: fix access to stale wptr mapping
903007338fab7f2a54002704135b5f472de299e8 Revert "net/smc: Introduce TCP ULP support"
7b7827ac96c453ccd214d94a12188899c7c466e3 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
289b90804d26aefc048334074cc97f058bd51d90 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
de18267a383ecbff7a10fb7a2cf8e9808a4442c6 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
02e63244f88b907091d4534d421df3d4ce4e9a6e ceph: put folios not suitable for writeback
0d93cf17f33b94a8ffbe244400018b6a34f9f7ba ice: reshuffle and group Rx and Tx queue fields by cachelines
43820d22c47a9a8d35720b11b04b66495d8dec04 ice: fix race condition in TX timestamp ring cleanup
51d9308269dcac69a4756c9c72fce206615a8d01 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
685c2092dc5321071a490ffdcb8a2a851640ec3d ice: fix double-free of tx_buf skb
1b991a103131d40d8428ebd053ba8545afaf5f84 f2fs: fix data loss caused by incorrect use of nat_entry flag
6982d4d15e54de13f06a58ea00e0be3024ef5597 greybus: raw: fix use-after-free on cdev close
f9a17041dc48b332b12723149ad3ccba1c8e0a45 powerpc/64s: Fix unmap race with PMD migration entries
71398b70d1a765fa30ddc816a8c88646dd02bdc0 ublk: reset per-IO canceled flag on each fetch
515edbc309b1419bfea122cc2364736810139260 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
95c9b50d1ad7619a01152cc14519b46dc8b696df ptp: ocp: fix resource freeing order
56d393af676175ff488c812f78d7e72596295519 wifi: cfg80211: enforce HE/EHT cap/oper consistency
cd9f5d39f59b2ce594df6809c3797c4b2938825a drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
798ef2776de9c800882840b0c6e16a9e6303f728 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
345748029be4996eb9663bc0da1770c1db95ca36 workqueue: devres: Add device-managed allocate workqueue
548f7ebf1c3aa6140b0797cf6361a8da8476fcd2 power: supply: max77705: Drop duplicated IRQ error message
f0c3316419623ef02cbbd1ae5cd53808290140cc power: supply: max77705: Free allocated workqueue and fix removal order
5f46e2d993c2c1f451c9db8221e631164a7c030c fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
b5dc666dca7b60402dbda0bf0914453706694709 fbdev: omap2: fix use-after-free in omapfb_mmap
4772643356bfc7c482f11084055cf9a52f47a054 f2fs: read COW data with the original inode during atomic write
193d9a6b30b079b5d288e108dc1c1d0883da63a8 netfilter: nf_tables: add hook transactions for device deletions
ae0e6655f903a02e63f40189d91fe167cf12c2e5 drm/amdgpu: fix amdgpu_hmm_range_get_pages
61a0a1a96da8ee5135750b76d1bfd9dde144495d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
e306d50168d2c6bd3d4135f51a6eaeaaad8a4536 net: Introduce skb tc depth field to track packet loops
08e206e449bcc7bba91fa2b8ee64f3870c1251ae net/sched: fix packet loop on netem when duplicate is on
6a03b652438648ee513d346d91db3d50486153de ACPI: button: Adjust event notification routines
0a4242f97347d078425e3738a1e31afba68c39ed ACPI: button: Convert the driver to a platform one
32d6ec29b59394951a9759d44a88921cee6e08ca ACPI: button: Tweak acpi_button_remove()
78318787d4b52f688824c94b7e7360f32dd39ad1 ACPI: button: Fix ACPI GPE handler leak during removal
3da1c699e9f98dd183fa0a541bd42a4c8addfeca nvme-pci: fix dma mapping leak on data setup error
1e9888144a8c82e06a31af8ad1f5a788736aa3ba nvme-pci: fix dma_vecs leak on p2p memory
37111e582d58a862a14602f8a1f3947ab6205f28 cachefiles: Fix error return when vfs_mkdir() fails
a38c0b5eebfc310d2c6c65f9b8f042d1307eccaa afs: Fix the locking used by afs_get_link()
3e611d61936ed0f3240d8e0faa08d0c1768218b5 netfs: Fix missing barriers when accessing stream->subrequests locklessly
eb7328d63626d1fa1a68f602dcc5faea8521bdbe netfilter: x_tables: allow initial table replace without emitting audit log message
fc82d302cb4fafb4b0f9ab99bf969e8cf1ca157e netfilter: x_tables: allocate hook ops while under mutex
34bd23248bb09a6a94425d1ad372e034716d3b25 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
65f21f6f566440959dbf03ef5b7f16f5fd1435e8 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
ee6bdc777e88173c6f6f7e573d84b7c3bc79965a net: hsr: defer node table free until after RCU readers
92ffe48446df5a913e40d66158b620db8947bca3 erofs: fix metabuf leak in inode xattr initialization
6dd1ae50fc94857034a224d7f44818c451f3dc4f drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
a86a07092382e395c0a395771fb57bfa801483a3 netfs: Fix zeropoint update where i_size > remote_i_size
2b8e974543cf22b2e1dc74ad2f0b139efc90500f KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
178b738fc0b700020081c18339f192abc898f488 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
ad7bf8533a25e5aab763b6ccce03e13a32344502 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
83765fee4f5b38c88b851aa64c52377729880caf ksmbd: prevent path traversal bypass by restricting caseless retry
928894655daa60195788f3755601da40027727ca drm/amdgpu: Fix kernel panic during driver load failure
3592a3e7dd7d479e30ca1255c3edbe337bbddf81 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
72fbb413fb262c9a9d2c53483d7edac0781ae2e6 idpf: fix max_vport related crash on allocation error during init
1057f24cbaef6b44672d933a91486d61191858b5 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
93b743da02d3291470d417bac7062ec400cad4e5 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
9428a7434808945c474293a0fd9c394c3c6581c8 cifs: prevent readdir from changing file size due to stale directory metadata
d6cddd58a0533473ca7e3a357bd1194a0f79850e cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
91cb443636cc895f919f6e13685b0b151112366e tipc: serialize udp bearer replicast list updates
f14d85cebadcd26e65574fa3f8a58456c013f79e fwctl/bnxt_en: Refactor aux bus functions to be more generic
c0855f090b43b08abc0ea075c45291ba27e69843 bnxt_en: Handle partially initialized auxiliary devices
481454c2eb55f52dc843b718dfdb312cf1ed8928 drm/xe/guc: Hold device ref until queue teardown completes
4ca2107dc60bc86bab5a223da6da11263f24ba34 drm/xe/guc: Keep scheduler timeline name alive
980f657bfcb2f4376c35a722e67b80ca75241c65 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
e45ee3d1c0cbd7da002ee2ce9b3db65b2889c279 bpf: Fix UAF in sock clone early bailouts
12859517f4adb29345387d590f691f5a0fd28c0c wifi: cfg80211: use wiphy work for socket owner autodisconnect
c5c3b40e2a408570fb963cedc9c435fd8e06c3eb drm/amd/display: use kvzalloc to allocate struct dc
8d5e8ca895e90ba41545c369b3cd6733e9ad9179 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
ed24537d6ff0940494c0807b9fe425f08fbd088c wifi: mac80211: validate extension-frame layout before RX
98b9c7aa7cbf52da1d89e29c265323d96e9e3c24 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
2022f7de0408ba1a6cfbb037b2f5714eb0dd1379 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
8f1cdbdcc00a15ac7cfae10e30921ef24e40799b accel/amdxdna: reject user command submission without a command BO
51e1f1ee251b650463ee7fdabb81f72705ef5f24 net/liquidio: drop cached VF pci_dev LUT
1bd682d883dabe450e30014316245d23cea71973 accel/amdxdna: Fill invalid payload for failed command
3da4fc6ffffb8dcfd00c72182d5c1bd81b6ed494 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
8f105125ddf3bb0aa142e3941cef27b0ddf301bf accel/amdxdna: Fix VMA access race
a968d22f425d7807d54884ad243dade76cbe01cf Bluetooth: 6lowpan: avoid untracked enable work
4089f3044b52d0189e8fdc6fa44293d4dd092507 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
c840ddf67a6bd1339e87d13d20814bd940d0894f iomap: release pages on atomic dio size mismatch
d63c43c697d4563b209b23a594d8cb5998762ea0 xen/pvcalls: bound backend response req_id before indexing rsp[]
b8b18dbc7bf1ab7b20f04882dec51f4f433c1dd3 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
27a0fa50728825efdee1ea58e2dcf1f089baa198 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
f83864f956cacb5ffd382ea18b1e4b22798e9d8a bpf: net: netfilter: drop dead NULL checks
d9df7ad736eeeea14d406be088a2b9bcfdcaf737 bpf: Guard conntrack opts error writes
c0ec1e6856ee06db33cb8d658515b21b1450422c md/raid10: fix writes_pending leak on write request failures
2fab98241b1329f37f7021f12693130c9bc50fd7 md/raid1: fix writes_pending and barrier reference leaks on write failures
4877a596c5b3b95a14c03e7e999166f10c57ee9b i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
4e45f7f8e8cdf0de3b6f6053f3c09b688aa19943 fs/ntfs3: Reformat code and update terminology
36da5e60bac274422932c0da390d6f67a945c8bd fs/ntfs3: call _ntfs_bad_inode() when failing to rename
e225a176f48fc37a551066b54fc743a1b0cb2369 net: optimize enqueue_to_backlog() for the fast path
a6476a359190aa2cb5ead57ebd1a9f5764061153 net: fully inline backlog_unlock_irq_restore()
2d893b53165ff98254cf4a78a392d19fa6dfbb18 net: serialize netif_running() check in enqueue_to_backlog()
3a568c2618a94155b87d1ea1f61742edce360668 RDMA/bnxt_re: Add a max slot check for SQ
559e35997a4d13ddf4db42ce800ed3fc91aab93b RDMA/bnxt_re: Free CQ toggle page after firmware teardown
f2b3bdfebff7c7cd20eb0cefeaaa54445f745160 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
22e7192d5b8c758d5afef452ce71b18dcb78b506 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
aa306e6b8a81c5188962f62faceee9ed3b1c99fe netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
d0d93bb51ec05f4de2df9b975c4373f92e779962 cxl/region: Block region delete during region creation
8ba148e9325fe7253a001a7ae337bbf7d39c300e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
bebba25aae94875ec31ecc89254ee2f94d3861f1 ext4: add mext_check_validity() to do basic check
815ed46de4bc1521cd86d673de7509aabd8cba33 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
741bc8ec20ad4d2cac4449053cea88eea2a2989a ixgbe: do not configure xps for XDP queues
2dc986a43e1ef4a4be7a6bc63d2dfcc6794ee015 wifi: ieee80211: split S1G definitions out
75d9685fac6ba13c599078bcf79003b0071bdf01 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
3b2e729e6c2059c3ac4f3c38931d1ca6e1a695ae bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
7518de8e6e5d8d2578e88c4e7c8a7f40d041f5b9 ocfs2: validate fast symlink target during inode read
1d7750490463c91969f28ae650aaf10e5edf2f93 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
3b960e941f62467d1fa3554a22b5d2997d8f443b wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
df43192c68373b4ecb6c3c9d2c18b81c41972d9c md: replace wait loop with wait_event() in md_handle_request()
4bac710a37be9aacec2e66c6332ba54575d60442 md/raid1,raid10: fix deadlock in read error recovery path
e370d346000dedea7dc46df119bd92f43d3f5418 md/raid1,raid10: fix bio accounting for split md cloned bios
fc7c5876977db5247f27814c7f7db75f9a497859 md/raid1,raid10: fix error-path detection with md_cloned_bio()
28c9d2238d7ea250fda66bdd0856bff9280079dc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
165d3f595b6bc4a9ba2bf12be8b6f0743a1bb2e8 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
a7166b7d9e4caa6f76cec139965d71f883405cb3 s390/zcrypt: Rework domain processing within zcrypt device driver
22ee57c0ff701451b5d576b34ce3f95af08959f6 s390/zcrypt: Close speculative mem read possibility
d62d1c09e9ec1ca3f125ac08c0a2310ce5b8f19b octeontx2-af: Block VFs from clobbering special CGX PKIND state
90eda4f818513b4bb56366f9477f9653cf9801ff Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
d43a4cfc80495583038cc4df2e8080bf8fd90822 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
87a3836b5d6cff7ffcb62487e575d4e37f7b9c53 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
3637d78d793f0989928933f6b0c78b72b8ac5644 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
c2343f82501d0f370bd1d68816b2fc08dce66862 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
57c50bfc2b7ae6bf0109e45f3c146df0614267a1 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
1ec5c0e02aff342d8ab143bd4bb530fb484e336d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1925980ae96097a8054dd75620068dfa262a4edd xsk: provide sufficient space in pool->tx_descs
2ab54ea2a64b749aa326433e845ceb7011e6a317 xsk: reclaim invalid Tx descriptors in ZC batch path
12fbcad29745bf0a1120670425338853bf5966f0 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
2d60ed1cac6af5a0b0147bdce0c786edd67f8e65 nexthop: take nh->lock for f6i_list walks in replace check and notify
1d042b2c5db142983f8975581e4e058359f816d6 KVM: arm64: vgic: Fix race between LPI release and re-registration
4ab5a259170c8e822b35f791de5d70e586e3277c btrfs: split btrfs_fs_closing() and change return type to bool
f72efdcd8419f436df7ba5a86de8f4bd990ba86e btrfs: only invalidate btree inode pages after all ebs are released
c601158d99588622eb4caca60be0650e2852ffb5 btrfs: warn about extent buffer that can not be released
dabcc2c20bf904de47690b4dedb09c8e4edb1f88 btrfs: skip global block reserve accounting for rescue mounts
fd60dc95bbd9171ec97ed910dcdb988ca4ceaad3 eventfs: Use children field for rcu head and add memory barriers
5dc89463c625038376892f1779e91aeeed340d2a vhost_iotlb: bound map allocation in add_range
b631a1ef418fdb43b992b91587ccd1ee8314e859 bpf: Fix netns reference imbalance in conntrack kfuncs
b6bc4cd553dff3d0cc13fddb8acec5759a260bd6 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
c7ac500481ffc9f1071366450f3c310c216f57c6 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
bf3e445a3455846d84a2353a1bb1594bcc56c5fd btrfs: lzo: reject inline extents without valid headers
0837c39cf5962868456b3dffbb62f6a68241e9c4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
9cb09b1c7d9a8ca6f7d5c04905af71da10d74af7 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
ca2119f4785e6161fe60c95b6b4a2c4cbf0befab eth: bnxt: decrease indent in bnxt_request_irq()
0a75de0e925812c1f7e94d5c970ec88ee68d39bc eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
87bc151370dca82b64de441df8ede15451966fc2 ipvs: revalidate ihl to prevent out-of-bounds access
5b9de8f864e1d814be17ab454bf5e977a5316fff ovpn: defer key slot crypto freeing to workqueue
a766e6654ad44667065fe4c25a15eaa7a5b3c865 scsi: core: pair EH runtime PM get and put
b92b77aafd3fa6a71b27bcb7efa25ee3c827d8c8 optee: ffa: Add NULL check in optee_ffa_lend_protmem
1781cb1f01577e47fa887e30934ffe1c5a275d19 btrfs: lzo: reject compressed segment that overflows the compressed input
94f7fd1184102317fa81adf90477f6c5e7a8b64f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
1d4a0cf3ef06b968158dd56a00f985936cfc1745 drivers: firmware: xilinx: Add unique family code for all platforms
6cf0847b948268b553d6de10c334312ed6ee4f43 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
2e3f87952fb6ddb16c5239a34e544909d1d9d9ba soc: xilinx: Fix race condition in event registration
c06baa098fee886382d8c5de75c1b2915f80b8cf Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
4bb62f9e6a00b69d2d75a51eb8d89f53a0a5a27c idpf: bound interrupt-vector register fill to the allocated array
c4923dbde1b6daf6941d23856947a847b2ec3d05 dmaengine: idxd: fix double free of wq, engine, and group structs
630a5d54a45422593e191eda7f834483133b860c drm/amd/display: check if dml21_add_phantom_plane() is successful
dcc3efb44297146a2fd47fcbec6b052e9413a300 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
fbb2d7fefb6bff0863be19d84a55e53145df6f15 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
7cc315f2e78e9af576500f5f0fe8665fe441a8e0 drm/amdkfd: Add bounds check for CRAT subtype length
5c77eaca451a525f0f35d2a7791a1eefcb9c379f fbdev: Wrap user-invoked calls to fb_set_var() in helper
43806129375772db7b1b7a1bd92ae972cc982bc9 tipc: avoid busy looping in tipc_exit_net()
2a35db32cea6eb8a93d78bd3644b9e61751c11de NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
488ea69f63aa1daa80b12bca98cf6dd592fa2eda NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
37bd325813032612a64f42375829b864de13a339 ntb: Store original DMA address for future release
cfe385348fe5ba0098a2245d155f4ddc625c36fd erofs: remove fscache backend entirely
78268c1ba5957a02ded803bc63c6c1e496444d5a KVM: riscv: Fix Spectre-v1 in PMU counter access
534a22c2531e3a9b9dd58eb616673a6737f7c3e5 RISC-V: KVM: Fix PMU event info array size overflow
c35edf25f35bb4707a3af63a1b1504564d705ce7 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
1d0556661ad17e0183611d13094a72103b92c0ef svcrdma: wake sq waiters when the transport closes
5d4589aa4a2fd963fee586f6efd53653b6b089ce svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f7a0f71a7ae7a53df21363ad065e2deb91bec65e SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
ff0f43b6dd62ffa1705ee317e0bc2584fa3697fa SUNRPC: Add errno-to-GSS status conversion helper
5054dee41f1981311d974862bc73452c0e02be20 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
f2413a67c56079c18736754e13edd84c5ffc6e83 SUNRPC: Switch wrap token encryption to crypto/krb5
9f18d642f480a8734a7dda182664c2486b23ff84 SUNRPC: Switch wrap token decryption to crypto/krb5
8fceb56832161478dd13f279714a0a7ce879201d SUNRPC: Switch MIC token generation to crypto/krb5
ac47ccdd4b527ea40e0bf011d4c95a76ff5b081e SUNRPC: Switch MIC token verification to crypto/krb5
6e7fda7187340c378dab4246f21f7787c2d6f734 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
c0805e47d08bb9bd4620b4b599efe811d6e0f9ad kho: fix size calculation in kho_preserved_memory_reserve()
3d55c172d2a77b71c184111d29aca1ea405e1f50 ext2: Fix lost inode updates for IS_SYNC inodes
8191ecf4b0d13ca62f4b78008ebbf04bcb45a8f5 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
29d423902246aa22a8b00eaf5577769c9d34fe4e ceph: fix UAF in check_new_map() on session freed during unlock
d2de90726420c7a48902ca919f39aacf32cb211e nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
15edf0afbc556dda3f2ac291973ade8414126a96 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
047736623d52892ad447c055f46b8bacbaea8f7a zram: fix out-of-bounds access in writeback_store()
0c602eab0c4f58926ad8a327c454a194b5156548 drm/amdgpu: force complete the MES ring fences on reset
feb1652f73f1e14ff40679ebd0d1aa919a3d8da0 drm/amdgpu: force complete the KIQ ring fences on reset
a19fd2820e90dad468f92488812104d3c28192f4 media: chips-media: wave5: Resume device before setting EOS flag
99c1774fb5f0161eee008471a8379d1f3c2ff20f LoongArch: KVM: Get VM PMU capability from HW GCFG register
60fa57f1f6b362b552588ca59be3f242e847b498 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
382f7752983bf6cd417313a4d3d67a3c92258e90 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
daf52ff267894411d3bc68dd917c8b9b6d685c2a netfilter: nf_tables: skip double clone set expressions on element insert
f546fe479a47d00d4480dd16ff80cbf574a9b2c3 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
245abd4806b6c151570d322fc7f2e86afd779656 net: mana: Cap MSI-X vectors to the device MSI-X table size
8a5078e622ba08be5b97fb0e06e5dfa506e4b2bc Bluetooth: do not leak an hci_conn when a second LE connect is rejected
68766c6708f30094dd8823b8a1fe966c9757c6b5 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
84e6a0110b614b6467a280fda45e73c2d2c4e104 fuse: Fix the condition to enable over-io-uring
29de2c8c12c52522c4a637995d0c27ac912a2598 net/sched: account classifier filter allocations to memcg
dd552774345bf58fcbf6290c26112ee15ffb81d6 NFSv4.1: zero referring call lists before decoding
91b7021b9462338ecad9d833f994cef652d2cc83 vxlan: fix reading neigh ha
2e5fd60c83e81de70e863ecf8af60aaadc75fcbb net: bridge: arp/nd proxy: fix reading neigh ha
9510a2368e007876e1ab9cecee1192c796494db8 ip6mr: do not clone dst in ip6mr_cache_report()
01c6c4ad06d0c41f6808dc6c90be5933e5151205 irqchip/gic-v5: Clear per-CPU IRS data on teardown
b4df2cd6b295a4dfa2adcd9d54e3c78399da1d4f virtio_net: Fix resize of the RX ring
904131b5596eaac60640806b14175a292c89f18c dpll: fix NULL deref in dpll_device_ops() during teardown race
22e4ebf350224804ade72d5337744cd220d0247b ksmbd: scope session state changes to bound connections
98871a3d397a7ae9fd01b1cc70b2b18512dea4c4 ksmbd: detach blocked lock requests before freeing
16dbe0d87d7597f4c38b749d953b484fd155c315 ksmbd: safely discard unregistered deferred locks
4cf4bb3b1997d6352ac7ee4e365151255f942dd3 ksmbd: defer publishing granted locks to prevent UAF/double-free race
0a2d29bdca2d652d29a4b0a5a5bd2ee1d59b1763 ksmbd: serialize oplock close with pending break ownership
eae0596c6aa07934ca0e25bf12171be7cc426801 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
5586e2e3fe92b2eb47b48cec54bbee744d1c7cd4 bpf: Check pointer type for all atomic RMW paths
2ccee0c1d5662ea4ed82da5670e4929c78d44e5d blk-cgroup: delay freeing policy data after rcu grace period
e5d1ff94884490804aa48b5c3956e2ecee0fe409 blk-iocost: clear delay state when freeing policy data
43fff2c74d2b1dc93c33d06454bd4788aab2219c blk-iolatency: clear delay state when freeing policy data
f5470366a78b38641c0f64f875d52d4a48e13673 nvmet: fix max_qid race between configfs and controller allocation
6aeb7131492f8e35686ce72c0099bf675664fc36 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
d04089417523b3cfe27e208348b89950de3df9c4 bpf, s390: Clear fetch destination on faulting arena atomic
8daed4d33b1d0fc0b6c2f471f4fdca999d87c722 bpf: Compare iterator types during state pruning
6886dde79ef9488fccc12d64cb248be5cb935a22 NFS: Return a delegation the client fails to record
5770e51986d8534a9ed3e4b311b7738bd8556a8c iommu: Pass in old domain to attach_dev callback functions
79269752be956443b202c76d75755415a7de88e5 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
40983c3f8fef33286cb202e0824da8677321b49d btrfs: zoned: flush active metadata block group at btree_writepages() start
d8ad041b319a6a7b74cf438de6b733bd47f09825 btrfs: apply the AUTO_K(V)FREE macros throughout the code
37c2031cdf03249604d26c753d7c8b058435f218 btrfs: check if root is readonly when setting posix acl
c3d6a03292fadaab40ebf1dbea0a3ec221eb9e5c scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
5638d55a1bd47b11408d5d60f51e79965fa40315 scsi: core: sysfs: Make use of bus callbacks
0c4ea8a1b723d274c44062e0c2dec579509d21db scsi: sd: Convert to SCSI bus methods
6393b94810ed62ba3a1727e434006629bb44db4f scsi: sd: Move the sd_remove() function definition
342ba1719d5b362b737ade3b47b9631e997e9d87 scsi: sd: Move the sd_config_discard() function definition
920f6952bc44f02fde4b32cb162d1310b3c24006 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
2791d86a0633590b26448a2e34a03148a50b859d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3028a9a51cb7067cb203e928e13c35c3593cdf21 drm/amd/display: disable replay when crc source is enabled
142899ee172b10f946b7f97491b8c2203ab8da11 drm/amd/display: Resize MST HDCP per-connector arrays to 32
c94b89a60fb0f4744d4685fb8d16871df9016d24 bpf: Factor callchain_store function from __bpf_get_stack
fdada772eca021214434b1e1b21902553d94d31f bpf: Factor callchain_finalize function from __bpf_get_stack
b732fa18a9ba3edf65cc13f8efb27c2e0e81772d bpf: Remove trace_in argument from __bpf_get_stack
3fef5bbf0ec02ffa8ca894775b9d62c117aa6356 bpf: Clear buf on error in __bpf_get_task_stack
62a4b8ea847730a5d189af35c5776c4ab14864c2 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4cc68beaadc695623f230d861d34373172e9dc2e ocfs2: o2hb: quiesce negotiate handlers and timeout work
0d5980c389814847e283dd51a62811a1cdf11fe6 thermal: hwmon: Remove hwmon class device along with its parent
72f0f1a21c79370dfd34cbc835c5ace2a06f9b23 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
28009fe6d109505525f34e9789f0becb1532112b bpf: Invalidate RCU pointers after final spin unlock
770a9385e29a085713df1056d051eaef0b77e021 ublk: validate auto buf reg before taking uring_cmd
ee132d66c0768226ff4efdc43de32365a1a2ccad HID: logitech-hidpp: Fix FF device cleanup on init failure
b49684ddfcc95709e12e2553be2da2e493a6ee3e tty: skip cdev_del() when no cdev is registered
56f7ce4fad0a6b62796515ccff8fea426b4da89c serial: core: clear freed pointers on uart_register_driver() failure
7613698798a1a9e779b5557c3d45772da855c4a6 serial: core: do fallible allocations before the console can be registered
083424787cda304602e4c895f8fcb95c54381045 wifi: brcmfmac: fix P2P action frame handling without device vif
124b52324d6d51f2b865b910831870c3d6510766 wifi: nl80211: clean up color-change beacon data on errors
ec1eef1e45c35da05ef84d9406aa81f852c4f377 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
548991bab697757b83a769c7cd15896533e7c4bb wifi: mt76: mt7996: clear stale link state on full reset
49004462804fc854a2c7ec20bbfe5f2fe31a6cc7 bpf: Reject >8 byte return values on return-reading trampoline paths
0118fd3794c3f0e6b8d58415b3d95fe65236684b wifi: mt76: cancel reset and rc work on device unregister
c5f95e008f4bacb8aa346821f8bf94e4a9e1993e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
e06f598b943f8a5a81642a713f98e434a403c49d wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
3567e116c73c9587c15409d974475c685aa526e5 md: remove REQ_NOWAIT support from raid1/10/456
81f229603009fa68ffaa3f58f1c8bd0fe9d4b429 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
b42b6d34e338b620bfae3317c9b029e09e2139d1 drm/panthor: Add vm_bind region with kbo range overlap check
d284e068226caec024a5c77c0a04ff71a6c6e588 nvmet: fix return status of RMI log page on allocation failure
73912ef6d7e021b8e533382abb1e86ac878da1f9 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
438bba5c02247a2bb092187e00796dc83490b5ac PCI: Make pci_match_one_device() match on ID instead of device
490c2039a8f6f6f3d3f75352976f35db930835cd PCI: Fix dyn_id add TOCTOU
28e1f34129562d5203d61b48909bb18f71d80a20 PCI: Fix UAF when probe runs concurrent to dyn ID removal
6af7da36ed800d50b8c9c1d263bb8a2c59e9e94c iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
cc0db2f0fba294f8d1ae334d20b8a2056e55d20f scsi: ufs: core: Convert string descriptor format macros to enum
3f5a7e26991f4285788a7de224665f976aca2683 scsi: ufs: core: Validate string descriptors
cd7fb854b958d53bac96c078fec930ac70a3cad7 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
c745739f05165b7187ba770d65d097c3c4cc4963 bpf: Fix WARNING in bpf_tracing_link_release
7cbe0212c9bee478083d0b49144cb029547d65cc ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
f58ce158de51deca0b5d4b0c16e5ae905eebc21f firmware: arm_scmi: Clear SystemPower flag on create failure
b4cc371ef65dfbbdcf9c44b91c5a10caf5a8d31e firmware: arm_scmi: Fix OF node reference handling
c15a6c4fd701569bfd5115208b95dfaf3f63eb8a firmware: arm_scmi: Fix SCMI device destroy lifetimes
6e4e26a83181d8f4def6cba238b58ca4a3979a86 cxl/features: Serialize multi-part Get/Set Feature transfers
14a9f55ed18ed4ab17831cfe8fba2ca8173f65e8 fs/resctrl: Fix UAF from worker threads when domains are removed
57a704d0a1e47a4bf850d31d8c815204b6eb3af2 RDMA/rvt: Return NULL after port allocation failure
0264f764a318cb001b8b10136d6d6aabe840087a esp: do not unref managed frag pages in esp_ssg_unref()
1899e2dd42f95445305a9bb9a44ff6015e967770 platform/x86: asus-wmi: fix resource leaks on probe failure
41401add307210c68c3a88cf35bacd2080555b13 usb: gadget: uac: validate rate list length before storing
38ebf1d8031eb4f8beaa028a715be36fe73bae9b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
d4860c75c4162cc5c41be83251d8be4a6893f0c7 platform/x86: dell-wmi-base: Fix handling of ultra performance key
2fcebbc0331fbe1fb5a09d1959a93da0984f5637 bpf: Reject writes through untrusted BTF pointers
68e812db949bded9ed8458892b53ef101a8c6a5a bpf: Reject MEM_ALLOC BTF accesses past object bounds
b8b0f6d58c4f885895ceb4373a2924d930cf539e uprobes/x86: Move optimized uprobe from nop5 to nop10
93f916a236660090623f5377380010ed58b888d2 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
787ee49d98e93e21c24ca9fa96ac4170f84d52f7 drm/amd/display: Fix dangling pointer in CRTC reset function
53706e078e8f7357acd5f3c0e5b4bc68194980b3 drm/amd/display: Fix dangling pointer in plane reset function
f87737b44467510e36396fa79f6aa28b0e4288d4 dm-pcache: validate seg_id fields from persistent memory
b3a09e7ad04a55f738b6e72888badd960d1d637f nfsd: use workqueue enable/disable APIs for v4_end_grace sync
3dda679dc6824bca83fd6ee682b740b3a322307b nfsd: convert nfsd_net boolean flags to unsigned long flags word
21e199d7712b2636c3b3a1bad2adf0facf3d7f53 drm/xe: don't WARN on kernel job timeout when device already wedged
f5ead2ced7e79f4942f6874180c352855cd6dccf ACPI: bus: Introduce acpi_bus_get_primary_device()
0d0a969a6b9db1b095ad2ad343020304e70f6302 powerpc/xive: add error return value to xive_smp_probe()
5b461481d234a5dc3c2351ec95885900de3eb542 powerpc/xive: propagate IPI init errors to prevent use-after-free
037152b5d841268d1a50a8ba4e522f9733dc3373 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
8977b81101cb253b38e4f3fe9ca10d975e939b58 ksmbd: remove redundant DACL check in smb_check_perm_dacl
41aa8b1d3aca2d7f8fd0393f8e2f7c8166a49c36 ksmbd: fix maximum allowed access checks
dc1c4c694b1fb603867ab4faeba49675a170f5ae smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ec9e9f98335f4dceca5ac66bcb5ab81ba7fd4f3a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5999332c92af20af5482ada7a57936c41d9279aa drm/amdgpu: skip the VMID 0 flush for VRAM
63b5d4e5f6b85a1d2f649ee13f142ac802afcfbf tracing: Take trace_array reference when opening a tracer options file
ab2748908be1fc60bbd3da0e2b41a422227b6c09 vhost: invalidate vring access on IOTLB transitions
baa5d93c78a1cad53581f211d51413d7615667b4 vduse: validate virtqueue alignment
8e9ae08243001512cf9e9066f55b0acf15c214f3 virtio_ring: fix stale descriptor flags after a failed packed add
51978cd672659cfc9a64a4f1ba8fb07a4212a2bc iommu/riscv: Serialize command queue publishing
e27d6ed23a8c8df71ce94252f1bc17d016251b03 bpf: mark a NULL call argument precise
c2fc6ea71a01c20e80f1b36023986d19f48bac9a tracing: Fix subbuf resize races with trace_pipe_raw readers
5809bf028b7d1380d64c6f06a38afb4901e83f77 bpf: Preserve inner map identity in callback frames
a56e3ebd58aeef314c3dfba579399160ad6eb443 bpf: Mark NULL kptr stores precise
05b2e300b73e3d3677e0f8a2db0d05f159dec86e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
0124df613f614f87ecd9ed316d19b2e18e9d1a56 bpf: Don't infer non-NULL from a pointer with an unbounded offset
32e45823aac2eea16763289782c4c73253fbba66 bpf: don't rewrite bpf_fastcall patterns entered by a jump
25d841ee53fd3f6f2ff82b4fec45b6097f821bf8 bpf: zero extend the result of an arena 32-bit cmpxchg
029404b736ef7d874bff03c9b0579db3d22080a2 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
5e9cee05cb91e5a591420eeb7fce343128532556 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
300ff43d3cbb17752d6ae16ed1e9da21e5d63af8 bpf: Mark syscall helpers as sleepable
a18f9bbe2667cd473e3ba42dd66fdf00ec12fca9 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
799b81b19c47e602858234bf4ca22a666749252d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8b72ffe75f7c8a911f8e908df65246c3b3e7f01b ipv6: mcast: annotate data-races around mca_users
bc5bb24474e974f3ee7e8b1e670ec6e02485608d ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9037db97961687e6acca368bd346224f7aabbca8 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
86e098f806e2c9d3f6fc455054c12ca29cc995b6 bpf: check_cond_jmp_op(): properly infer if register is null
36fbb61d418ff24370f4584ea10de79621584495 printk: Don't WARN on kthread_run failure.
b958fc9a3f14508d54c3968e7c1af94808ad7052 ksmbd: convert tree_conns_lock to rw_semaphore
b71cd0de87eb8b7a001ea90bfaabdf7fad452d3e smb/server: fix tree connection leak in smb2_tree_connect()
e8f9684bb59168fe04af1e71acfd590e19bb59a0 arm64: dts: lx2160a: fix incorrect pinmux
5f23b7f54639479c4d26b61e66038dd729f6c3a0 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
c0ccd98215e26e683551de7933f81e4d6c113603 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
ddf2f35823e7dac6c495cee55933728ee16111c3 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
ec6728e751f5b20ec7dcfd39e26d0dd3edd52e78 fs: move mntput_no_expire() slowpath into a dedicated routine
018ff3ec22113b7c34d670b28e24b6cb5b7207ee fs: don't let a migrating task hide its reference from do_umount()
46a66ed80ffde54486034c6a6485d3b46b9e6ccf Bluetooth: btintel_pcie: fix TX descriptor bounds check
fa3452e59c8af615a6c4013024d4799fe6267259 Bluetooth: btintel_pcie: Add shared HW reset for clean start
41b810df8c493ac9812957f40e1d5ae586d27ac2 drm/dp: don't mark the AUX backlight enabled when enabling failed
68ed811230e785df30584a4116898644a6454226 gpio: exar: initialize the ID before registering its cleanup
6b2188dd4d04961083204a279fcd7cc6aeccac45 drm/aspeed: Balance the display clock enable on teardown
3bc7b4d1705019f41facf9372ea8d7d3110c0490 drm/vc4: Free the BO cache size list on teardown
c68c445076a9cad33cf89f72d14a33fae2e870dc net/sched: em_text: reject unterminated algo before autoload
073f957219055c302c3b4660a9f697c12c6227eb amt: send the relay's General Query directly from the receive path
bab0da492aeb080aaabc2bc64fd8cf1c0f203032 cxgb4/ch_ktls: disable softirqs around tid_list erases
0ac87d01dcb309bcbd003c0baeae523f1dda008e tee: optee: fix kernel-doc warnings
74fe89bec4d1ec2ca0bb8fedda51c56d8cc7013f tee: optee: ffa: support shared memory offsets on large-page kernels
32ac400418dfeb0184b5f5a2f4cbad27b5009ae2 ice: Restore Ordered MMIO Writes for Tx Doorbells
114eedb61ddb1e745e3be43817ae0ada6b50ef68 nvmet: return Invalid Field for invalid NSIDs feature 82h
c1c752e821725ecd6964544ecd691a1055e2579e nvmet: use the local P2P device on metadata allocation failure
5ce1bfb9f0f991aa4afaef4e95d714a816e9e205 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
73912e03668ac017b8307297f4faa15ecc874981 zloop: zero out only the unread tail of short reads
0dc58d704ecce91b177fa0755d8fabaa1a40e108 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
f80ee867e7be9cf47e5ffc6dd76c0c8029fafa23 btrfs: free iov when btrfs_uring_read_extent() fails
589d67b456e71770fb7b172ddae776d5835cb3a7 btrfs: unlock inode and extent in caller when io_uring read extent fails
2a63d7216a413662bc93c8c9c49d34851bce6771 btrfs: fix xattr replace when multiple xattrs are packed in the same item
eec98138da354ae08e267d38d019cc3e14da7f03 btrfs: fix lost error return value in btrfs_listxattr()
41ac1670029b8862899ccad820cc7f697c60b45d drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
c7032b3e6c099d950d53533bb065a56a3c982986 net: make dev_xdp_sb_prog_count() see programs attached through a link
f30bcf51133284afd301edf1fd4afaebf9025b82 riscv: vector: Fix data pointer constraints in context save/restore
06f1c4f0f6e932003f218a023e709036461eed66 riscv: vector: Fix output operands in context save
699fb26ecd99fb7ba2cca432ff6c092d5e7f605d wifi: mt76: don't return TXQ when exceeding max non-AQL packets
1fe4681b274c64a9b813395c2c1bf6f86b02cf08 wifi: mac80211: add AQL support for multicast packets
91f6a0893890afa93d3f67e599206652c9fbb890 wifi: mac80211: add ieee80211_txq_aql_pending()
bd8f4723b803dde78c7974dc27c64d1387b3343e wifi: mt76: add PS buffering support for HW-managed TIM drivers
3aadcbf4b473c245a3a4909c2ea16107c9278054 wifi: mt76: account non-AQL frames per peer rather than per link
72f8f4736d20179d2c4e88c8aee678869325272d wifi: mt76: route nullfunc frames to PSD/ALTX queue
cdccb0bc804c71353ae3bb7d7a4fce7f88b08a67 wifi: mt76: use ALTX queue for packets to disassociated stations
0570e90f69326071ba44ff39c5c98e3a2af07cc5 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
57a7faf8701f8ec0ed22a6a3b3bd98ecf564a889 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7d8fc65104cfb087b651aefa003671d5b605b234 wifi: mt76: mt7915: disable rx napi when removing device
a23f50efb312d1b65532bd4e1897ffac83f51967 wifi: mt76: mt7925: don't put the band auto marker in TGID
1109c3c851d25a6ad9e09b613b68b94fa5c66a35 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
ea2d15c8918f253e5249d0b46fb3515159ba7bbf wifi: mt76: mt792x: pick the SAR table layout from the table itself
30405368b6cab7d011acfb3e5270c94029a3a584 Revert "wifi: ath12k: add panic handler"
81238136078afafc331e484cd4da8a9788cfb79a ASoC: adau1372: allow sleepy powerdown GPIOs
a55630fedd3aeda7ef790e95046b4c3f8fde9e83 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ffbc1a6dc9aeb1c6fb1367f2889ee0b9def138e7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
335c067cdd34aaff559a93fe15118f14ee7d45f0 spi: sg2044-nor: Return transfer errors
e95495c66b85a30635b0d959cd823a6d4c323fcc spi: sg2044-nor: Honor SPI clock limits
c4fbece090684270d20adb63eee76e3dd58159f8 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
3b7d7c4cea37ef85bdf55b20413a29a66faaa906 flow_dissector: avoid u16 truncation of skb->len when computing thoff
0b241af876721f3aa6de27895f714b208bcb100a net: sparx5: start the TOD counters on non-PTP lan969x variants
6dbc43db1d39c9d594fd39a18e998c482715ae4e devlink: fix devlink_rel reference leak when notify work is pending
967eec9aecb6b56431a614be28619c7a1e6b22c1 net/sched: cls_route: reject change with no routing attribute
6984bc2a09fe399d04cd33395b6f6dc08caed0a7 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
f228564ab858e8c1fb6036031a84638b0b052607 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
72cc8c7c1dd0d51a61de08d3de155c531f02712c pfcp: make sure the SEID is linear before reading it
59a6798290f5299bdd7f1d9e7215560df1488af9 bnxt_en: Add bnxt_clear_bars() helper
b9bd9f27e9d2f5a250e1d8b55dd270fb8545176f bnxt_en: Fix driver init in kdump kernel
ff6e3cab72cb3a3550c4272521703bd4e7d35666 bnxt_en: Delay for 5 seconds after AER DPC for all chips
dfd0ed763762e3f0159563631cb25d048fab27dc bnxt_en: Drop pci_save_state() after pci_restore_state()
f04bad80aa90ecebeaadc7a9032941f82ad67660 bnxt_en: Re-write the BARs following any type of PCIe errors
39263047768b4fdaef5809a9b7b33b87ef861359 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
cc341aa257f97076eaabe98a111d5f32f6aac890 drm/imagination: Fix reference and vm_bo handling in remap()
37f41f9d7a7c1e6d2af512c43bf1b1cc7271d7b8 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c9d9b39a3bb6455bd369fcd279bea53127b43db6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
168f6411e02d60f34b79dcb37f08274f1bef5be9 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
cc0d91e5e6918e89b74e0bc93068f591ccee8131 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
bcf77f2fcf641129a60aaf72fbe381f5007ff6c4 ptp: ocp: fix PCIe delay estimation calculation
fafce787c0f352bf925b3dece356937f27f957a1 net: openvswitch: validate transport header presence in set_ipv6_addr
a90e892b17a27ebca64177d3f60e2e073c859c6a vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
02159ffcc706d85b66380ca82a485634f2ad8eb1 drm/vc4: Fix binner slot allocation failing on an idle GPU
6c1f6b4b6ae7057e5a63acc24f449086bb847b61 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
87dea1796928a0389362126e9f1cb19281546314 drm/panthor: validate userspace queue count against initialized firmware slot count
d74974c73521d97f74988b51e9904abbf8b59b18 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
610c9aec14819bafda69528d4d8aac9a7a1f0b1d cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
6b4fe505fecd015582937d842fab0bf76c94a3e9 netfs, afs: Fix symlink reading
9f41ba5f4c832293eecb28aba95214dc29f836e3 media: verisilicon: Fix kernel panic due to __initconst misuse
2ae58f7f4b6cffa9f79dfa1e8311a006135e3320 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
7383d6b7bc24bb361e4e670140b8eb9c3a1b0520 netfs: Fix missing alloc tagging of direct mempool allocations
e87315f7ee778276dc86378d668cd068d59284c3 workqueue: fix devm_alloc_workqueue() va_list misuse
3894f15ae50d5ff30c976212197a6bf9cdcbdee7 ice: fix broken Rx on VFs

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a063a066752-9b51f6b034c4.txt

ec2ebcad76d319a38a0f1014af2657be67ff7d89 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
6c9e397f7e91037e9fe3ec7e03c46d1165a7e2f3 dma-direct: return struct page from dma_direct_alloc_from_pool()
b7996b6507fce88de69f86c9a4d4f3192bd27556 xfrm: prevent policy_hthresh.work from racing with netns teardown
69d9a1e9ad9b3a5333027724b9d923b57a56d27d ocfs2: Avoid touching renamed directory if parent does not change
32692096504ff604ae50166278b9050d069f41bf net/mlx5e: Fix netif state handling
df28ba8feb225392b1ee61c09a4a66e75a63cd2d net: ena: Add validation for completion descriptors consistency
0688c5bc0917b7cd92d623a1d6c2b544c105e708 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
b72e0f7ba3e90d56cf1a45ba72ecff5b901a2e7f apparmor: fix out-of-bounds write when null terminating a label vec
3c8d6748aaad715fb015229ee3772804e970c116 xen/balloon: improve accuracy of initial balloon target for dom0
0a296a0176997c8905465a60c8684e783881b947 x86/xen: fix init of balloon stats again
933b944e2041d64f9bf487fa1595040ac4f74136 nfsd: fix nfsd_file leak on inter-server COPY setup failure
16a6a8399deef5b918b8292350059f579d84cd91 ceph: properly decrypt filenames in vmalloc() buffers
19a4eb03c2b0239e239a8fad1798fcfbffc0359d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c4ca5e3bba13f2f050b3082dc42d1bae7a13d11a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
866a0cab06be89101e5c9068eb3b9f27f7d825af HID: universal-pidff: stop the device when force-feedback init fails
974a9ec37107d933938c897d5df0de7f172d98f5 ocfs2: validate dx_root extent list fields during block read
321bfc1770d700ab802edf8ca23a23e9d1decd5b ocfs2: validate directory-index entry counts when reading metadata
f88b60fe90f06cb226f0265a90876fbbd6a9b70d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1811c969851869e18dcfdeda1f67b702ec389eb8 udf: Fix data loss when converting inline inodes to out of line
67089044f832d58bd6ebe0c25b0a2a4e7098bbd0 usb: storage: realtek_cr: fix use-after-free on disconnect
55e644e0bd6ab9bbea0fd5dd57ed38382e932885 staging: rtl8723bs: fix spacing around operators
29e7e566299707e94b5fbc16bda6d3a3107c2f0f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d9c3719ad23f44924a7766619eb2fbc595b4cf7f ftrace: Take trace_array reference before accessing its ftrace_ops
1ed46a11005c3cc491db754fbeac6e1409ba6fe4 nvme: add missing SRCU grace period in error path
3ad61705f7de26fcdd0c6c6e787793fda8019bdb KVM: s390: Zero initialize data structures for inject_pfault_token
e4cad5f54605e3ab38235720e99a3da2e70477c1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
123f676d8d8015b5912e3bb88369f1cd0b3c2acb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f9ec15ed1c0a2d05c46c295cefb15ec52715cd6c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4d5ed63cdeaa2f6a13f8b46f03320ba7f57492a5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
217c6801c59844eee6edf9b90fdf40180aa6bc90 f2fs: validate MOVE_RANGE destination size
e4e3d874f13ec4f19e70f8d73169ae90b8618917 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b0b5f861349c489a21ef6580b85e9de2d512bd62 tracing: Fix memory corruption from a "STACKTRACE" histogram key
011b86fd5a20138ca3f61ab5655161533093c81d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8443a46872f9de94073a7d81c9f4487d16a9eb41 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
3631e60efee0e7e434c9f0786e9b78de5e3f3510 genetlink: pin family module during policy dump
f121490ccd4ccecae05f8917cbb79400b0001c11 io_uring/rw: end write accounting from ->ki_complete
0e369fde6ef237e74ec97f9952679bd8ce55c196 net: bridge: use option bits for CFM/MRP frame handlers
667103dd59c12f04f949884da9d1516455a2c9e5 ieee802154: cc2520: fix FIFOP work use-after-free
98a65b4c7945a7d2da54da15859d1f53db84d95c landlock: Fix use-after-free of the source's parent directory
2fe31cb9930dbe65aca2f2684cc0409e5f1a92f7 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a554b50b00dee311dc7da5bf1bd6c82167a0a18f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
58f130e698ba1fcda5166aad871f0a1f7f883200 wifi: libipw: reject TKIP frames without a full MIC
ce6f25f47ddf810e50a0da576af74468308fe1cb smb: mark the new channel addition log as informational log with cifs_info
c367d297c1dd1558fa09862d74b88e178de67e4d smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0cb7f7ded4ef480dc6331d9b24e42a8857e28029 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
090761a836f6bafe06c620174ef5dd121dc43783 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c61e54b78495e4b531305a108e6befea17363000 pinctrl: sunxi: keep a shadow copy of the data register output latches
44219e4835dafb9528532dcb6a4bb48e4bdb37c2 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
6ca97e48dffa11647a07dd69de5f4b1abebd8466 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
3b30a699c2cd45e1cfc11d46a107ad6223b8ff7f kvm: s390: Reject memory region operations for ucontrol VMs
6ccf2c8622326ebb48eafcc5745b6c876b1d5549 media: av7110: fix a spectre vulnerability
ab8075df4459f2e1279a828bc762298ab4b172e4 ethtool: fail closed if we can't get max channel used in indirection tables
93b575015c0a76c79369a15523a5ff304838e21a KEYS: trusted: Fix TPM teardown ordering
361543a0c58b91df8365d9ccb3303bda223a781b zram: fixup read_block_state()
22d0943176b86326029c10845ff75e8f731cbda4 zram: fix out-of-bounds access in read_block_state()
6e054fdb60e86a33815442582583bc5c87541c4d nfsd: size fh_verify server sockaddr slot by xpt_locallen
52afa99551efe6a67189a3df118c34d04ad92b5f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
651fdf2518ea27dab351e0109e9eeb277ad9e5d4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c3c8d3d89d508c95cc1988c0cf4eedbf109e784e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b527520f8e14716a0f870656ed476df367693340 cpufreq: apple-soc: Fix OPP table cleanup
e4a67a8d518f60efddc275d0e28f150f3fe5f12f ACPI: TAD: Rearrange RT data validation checking
8eea72f768cc20d91e153f780478e9edee40616e ACPI: TAD: Split three functions to untangle runtime PM handling
4f5be5ae32e87c3f18958219aff947ec39db377c ACPI: TAD: Add locking around AML evaluations
1485fc708a8f759dca608c0b8ff153c714398340 params: Do not go over the limit when getting the string length
4f4d69883657c8bb072d5f12ddd525912c0898fe params: Use size_add() for kmalloc()
0dcf69dc2626797830c5eadde40338366262acca params: Sort headers
555102ad94d809b4ddbe7e89f73e78f45433ec00 params: Fix multi-line comment style
8082a7e67ee8629bd87baa9cfc247b8fb6a3687e params: fix charp corruption on allocation failure
4423053aad79a650b6df7d511a91bd06c1e35778 ASoC: codecs: aw88261: reduce log spam
98c7808718fe4a817b97cae2754f01439fa8228f ASoC: codecs: aw88261: only check PLL and clock state at power-up
908d1e455be46352b66199fa7badfecddaf02465 dmaengine: Add devm_dma_request_chan()
ebb457f9edb8b46b66be6631d3507f087137a41c i2c: mxs: fix DMA channel leak on probe error
078fb3dc0f03945b605938121bc76f336d441431 lockd: fix swapped arguments in nlmsvc_match_ip()
9e8ddb8893f54910fa3d570fa4d821f34a319d3a mmc: via-sdmmc: cancel card-detect work on remove
ee310edd308e94171279cbf4b5a5e742552bf4f4 platform/x86: ISST: Validate parameter for core power state
5e4ae063ec648572b5829944ca8b4dd2dc2efb0a platform/x86: ISST: Validate max level for set feature
7acf7a2d24325dc64fa286bc22e776cadc8f12ea power: supply: qcom_battmgr: fix use-after-free
79780fa0b4a06d320fcea7cb94956a82eb5cc263 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2a00bfe3d5222982ba11dac812be0ce02c270dd1 i3c: master: Do not treat master device as a duplicate target
a25902209cbab3d4a89e24dab22ee64cec10525e i3c: master: Fix use-after-free of master->this
24d9b1d419ac4c3551e8d83036816b2ce609e899 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
0485c291cd633b1d9ab9ba7c4a35e131129a9925 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7a962c920a12f220e4ffbc3c7424f0104b8529f5 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
aa20b28f72cc4c517205f566d8e94edfc36b1180 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
d840741d543502b0241d625a1804f9adfc553896 ftrace: Synchronize the initialization of ftrace_ops
009a9812d475f0665f9f15d1314d7e9369658b58 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
f0a4f3b11d99e83e077c1ab60940403449d7cd40 nvme-fabrics: fix DHCHAP secret leak on parse failure
a8e4b2874f71cdc56e13ba84310beab8f22f0fc0 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
7334a0017795ff5941a5df4dfed1b5cf4eb7682f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
90c9e1e7791591d37d4c1787bfe904976137c186 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
3da8e0a861883f41570408d5809e35a14a8ae162 media: rkvdec: Propagate platform_get_irq() errors
1a3e69d05396b43ba4e0ec2eeb9a059a8214bfe2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
40867acd6a06bf5488451f12b5becca76fdcd1c8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fd524c5df10014a2e9d38a0c49a8bd76e5bf3a15 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
800da0357581c3cbb08fdd45506cbc199aeb686a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7d6a58f48cdadbd37cac5766b2c34295416257e5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
398d7ca717a454ca10fe80e280e190077c76fe94 f2fs: limit recovery filename logging to stored length
8a8b7025f23fa1c2eb6e82ebe000822b1af0705e f2fs: fix dentry folio leak in find_in_level
7fbb8aad0d4be34bb08dba5dcbaac48c6b2313fb drm/sysfb: simpledrm: Improve panel-size validation
532eef05a2bccc2d40bbee789486fd5b95fd78b3 drm/sysfb: simpledrm: Improve stride validation
148ea22b5121a333b07fe0e72c12dbebc89c369b drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
2d40f81f00fb07b01a6283faa329e5093393cdcc drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
584a238c8c1ba0b9265b39c540b6b890a939c0eb ipmr: account multicast table and route memory
a37ce3c1e846d646a5770929c7bf80e859b92bb8 virtio-mmio: Remove virtqueue list from mmio device
0af48ba7a1af06d31a9a0ad462eff072aa6d2064 virtio_mmio: disable IRQ wake before free_irq
251516ed8d555e6dfd0526c9a2cfc3ffffdb28cd net/sched: act_api: release all action references on NEWACTION failure
85ca17c2d3b46d59fcecac0ea0ce73ffe065dd03 erofs: preserve LZMA decoders on resize failure
a57986036f332be88aba7f9988f6b1f52cf720f7 erofs: add sysfs feature entry for xattr prefixes
e52a3f39a6ebd317b7f904aada8a3513b5a2a91e mptcp: pm: drop match in userspace_pm_append_new_local_addr
3b124fd9f4778cbe9d03d8f5de91dcb302f69cef sock: add sock_kmemdup helper
70236dd5fe203d7af042ec047e0ce46dab87c655 mptcp: use sock_kmemdup for address entry
d437cf6cbcf983d8e73c00715b2a30977680251b mptcp: pm: userspace: fix address ID overflow
56e3beda17b384c73fe3f2b435cfa4fc58c59a7a mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9ebdaeae1ce3ed5c31cecc5be2e0db244cd50ab6 mptcp: do not reschedule the RTX timer for fallback sockets
356bcb0369570d4c78e304d7823beb918af20d36 smb: client: fix cifsFileInfo reference leak in deferred close
407e14e8038cd3c0b7c1702f9e87415c3bd039b3 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
de41b5c527d52b7015386a0fca74945a81f56d36 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5cec1d8d1a7caef0b9afa04de7da6cdfedef152a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
69c7042435195d0a7273bceba6ff5ee09e5b12ab smb/client: send lease break ACKs thru correct session for multiuser mounts
d35ea96f2f13d9bb1d6046347c2ee65f6288e269 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
beaa9031657196b99b27602b483c103a7295c5c3 bna: prevent IOC timer rearm during teardown
e0373645368d11a4dffcb0abb9b08cc7f18edda5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
15c4fc2f9a0ef4330b1c3f56b1e5565e9c011d16 tcp: prevent collapsing skbs across boundary in rtx queue
aa228fcd4b2f9bf096949f17d005b42769e7d104 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
26684b1d1b9f542acc99c8e8681be62a1ac5203f drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
40af3d1873e2e069c6cd148f1a81979cde803c4a drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
2c922cca522887a06dc9607963ac0a46e41e3438 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7530770b4d15c9a0d4152da46e9685dcfadb9f05 mm/hugetlb: preserve mremap address delta when skipping page tables
6b569a75349802a837ee9e257e6d50e4af68f4a7 net/sched: act_ct: fix helper UAF due to extensions realloc
ab9a37e126362cab43bbdfe0da011d90b28f223b net/sched: act_ct: avoid modifying shared unconfirmed ct entry
e3126828e662f8b883fb6747e741a408f35414c0 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
9d2e0426caf2591ad374c7e9cc5836b5d6ff171c net: openvswitch: conntrack: remove 'add_helper' dead code
ecf8466ba0d2bb10f752fe1c378ddb72d57e6686 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
34a576c08c7a13963f964663c83509bf89310704 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
4f5105d3cc03a070e53bf3c13dc38058866b0a41 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
285126507183816e966c214c587057097b9b1ff1 super: make iterate_supers_type() deletion-safe
cd5f63ee53babe2cf45d29b8b6ee246c4ddb979f PCI: Fix Resizable BAR restore order
3fc9b45d43cc568f5144984d4092be10aa5d3e30 PCI: Fix BAR resize for devices on a root bus
f1f46c9cc49f76dc4e4343e8e532cb19257d7d5a net: ipconfig: Remove outdated comment and indent code block
76d8e813a7ad4379b8650c50e22316bf2442aed4 net: ipconfig: bound DHCP option construction
3a0f4964f740ca95df4d3ba853c71386744f86e0 perf: Supply task information to sched_task()
0a230c376908cdcc72bc08a0b6a4205bdac043bc perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
5263198b55935b50fa2e26c46a23671fcb90b5ea perf/core: Allow list_del during perf_event_overflow()
c3f690dea708233903624af0d4607fa1a7013740 perf/core: Run sched_task() for PMUs with only CPU-wide events
c964dde4a4d9e815972d05e7874a0d5baa36ef65 net: ena: Remove autopolling mode
9d2d443c5426cfd8a0751ab9df3155834e102819 net: ena: fix MMIO read buffer leak on probe failure
c8e05a64ab3f21d4c450b3daedbde352d3076758 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
efd8c7f5c8156774629f8247a9ad1e7e1de1a7d7 netfilter: nf_tables: skip expired catchall elements on insert and delete
a6dfbac263c3b940bb916d1c0ca57488b1e0f30b perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
984c6b05428214705d35ecb5801b95c3c928de91 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
32a9569902bc481a1ac9bb84fbf3df4f14bd7c7c smb: client: use finish_no_open() for non-regular inodes
cd55e570a3cefb24033c6e51b029f0fc9930ff96 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
505ec453fe9233f7fcb92c100a1b3dec7b6205b3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
dc7250947ede26090298fd8c140a9ffa818415a6 bpf, xdp: move offload check into dev_xdp_install()
9dec9872b3c04645a1cbdb5fa2ccf896606cebed Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
58d865ae85acaac95763d1b0fbf1915b1bd49f7f HID: core: remove #ifdef CONFIG_PM from hid_driver
aae998014420518f7620496d761cbe49651cf2ef HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
db55d2ad83693a3ce5ee122cca66a60aaffe0b6f HID: alps: unregister DualPoint Stick input device on remove
a8b22dd132c1c82a8040ed74cf283f0f6146e1be smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
8d91f761b4369eb6fd5c51da2764cf5286b53536 smb/client: pass cifs_open_info_data to SMB2_open()
8d7ebede8a34de50ffc72f990efffedef7a80c3b smb: client: close handle after create-context parsing failure
1c71d868dac453f36053769a12d498140d18b5e8 smb: client: close completed creates on compound wait errors
df19a9183eed6f0c81331711e8688e93b22bf10b xfs: fix cursor and pointer handling when recovering iunlink buckets
c516ea08cf4c1384e55a2b1a2da2495b91e13630 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e32c1fc60b157ec90da356548bfbaa43043adc19 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
6033b758fb0d68fe9130fdaf76bc952a0e3b3cb6 audit: fix exe mark UAF in kill_rules()
74e61a2f5f8df390ad5ea2fc107ca9ba9eafd152 kprobes: Skip disarmed probes when checking optkprobe overlap
c856b08c47035060532c9ed7de4b8c1c3f84455b of/irq: Fix remaining refcount leaks in of_irq_init()
2eef1888367d733b05e3f7405abdaeaf36a68218 of/overlay: put property on deadprops only after changeset add succeeds
153a5eb54306c7c8ca49e15d4086430579a127de of/overlay: only treat a positive changeset id as registered
2bc17103fbbf6a073af1beec8ec62829b2874f4d net: fix checksum offsets in skb_splice_from_iter()
e48f91192bb3e566b70beda5fae7b980a1036e2d netfilter: nft_flow_offload: drop flowtable reference on init error path
7df5961b00d573269974c28785bdb3f08e21952f net/packet: prevent TX_RING byte count overflow
d15dc47c77d533007e9791119c9cb495fa1088a9 rtc: ac100: Assign .num before accessing .hws
7dbb35989aa9945f860ccbd808eb3ef652b2b890 rtc: spear: initialize IRQ state before requesting alarm IRQ
094f396ef72b266a767954814346f1565af820d6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c66f099f7159d52ed34854e4c34b7774c61830c8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
108c3716c67610b2ef9913a92c71027a85b453e6 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
4a86a08f82d002bf1079136e9f301d414fd2c550 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
86bcca4582d13062e185588a79b7de90c9ae075c wifi: cfg80211: avoid double free if updating BSS fails
281f7ef934fef57764b93d1b4c1653035f64d06a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0af86369ca4c0a8adbe91780d816af459149226b vt: skip screen update for DEC alignment test on backgroup consoles
a04c8c9bcf70e101fa3d169ae93d6be97d00fd27 ALSA: caiaq: unregister the input device when probe fails
49b9f97e42d0e99403aae9e4627cf0dcc9b668cf ALSA: line6: reject oversized playback packets
81a3da38b493157499240ff4adffde15c7a0f06e mm/secretmem: properly account locked pages
b8cb6c992d68841f5b571340e5555bb6ddac9316 perf/core: Fix WARN in perf_sigtrap()
c524eddb4f308238469236dae360c7bf4124ec4f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c59914a31d23f2fe0a73c3d1372e376015ac0708 iio: accel: kionix-kx022a: Fix array boundary check
fb356a9909c6bb7ada70e91900b0920bb64d8fd0 mtd: core: call _get_device() with the master MTD
a5401e9cf13f6776e85bb3cb289602ae1dbe1b8f nvmet: preserve device path on allocation failure
014c8ad507a31ce186a19f1cab592e8d9ab83cc9 of/overlay: don't leak fragment references when changeset init fails
a6f330f944729fc30d8efd433381006ba908a184 of/overlay: don't create "//" paths for fragments targeting the root
d83a40dd56089414bbf9c45ce97df64b2edb5655 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
82832dfdc2d3e6d30a84cfdc3cf7638290c064d3 wifi: wfx: validate MIB read length before copying to caller
a0265e78341d6db811ca200b451bd49a26957799 ASoC: tegra: Fix ASRC Stream6 input threshold control
b3c13b8e4fbe1d2a3d0852b5dc051808db5bab4c wifi: ath11k: reset ar->num_stations on hardware start
ed7406a8cc15104272f0d238a7f684e6881f86fc wifi: ath9k: reject short WMI command responses
df88b22f0cd01bdcf847259ed0c14c41f261d633 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b0ef351cd4c2f60728c0d502680cad3120f19dea rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
ec0056c5c41078c766da6bafe56bedd753d941b5 wifi: cfg80211: preserve hidden-group beacon IE ownership
cc23deceac082abde9a3e73c6e75fab215cb0fb3 wifi: mac80211: Add multicast to unicast support for 802.3 path
ae58de386e89b8c71b0015292a5028e3ea25f72b wifi: mac80211: Add 802.3 multicast encapsulation offload support
12500a153760ec371668749cf64e7612ec78839f wifi: mac80211: prevent AP VLAN tx from other interfaces
9931590c954cdc5faf815883e7706dc446148270 ASoC: codecs: rt286: Revert delay value for jack setup
a8dc2366102a131d38001de0fd40da73f9e5aea9 ASoC: codecs: rt274: Fix format setting for 44100 rate
ce07c61f74a47eae3a5d7e06e40514301c243f0e Bluetooth: hci_core: free the HCI ID if naming fails
f49dbf4e4314aaa0856f39dc9614401fab6a608e Bluetooth: btintel: validate DDC record lengths
55a47734bd5fe43fa64c23381b817f59ad52af52 net/mctp: publish the mctp_dev only after it is initialised
188b5b926a948cf4a4dffae37fe8391781b08db1 net/sched: cls_api: reclaim an empty proto on the error path
f5f60ea4f94c8f156f57aa9388d4430aec7fc815 ipv6: fix prefix route expiry in modify_prefix_route()
6d60fdccfee7f3414f87fbfb32ff29675e1085c6 netfilter: ipset: do not update comments from kernel-side adds
97fcd0f9c79f1984d199e9dc40565db10ec5d14d Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6788bbeab55e7c661c27b8e70f27627997f5cb17 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
661a0c0ddfdbf6030f13acd558b49e4a8b662116 net: systemport: Fix RUNT MIB counter register offset calculation
5ea11e29c9993d6ed9be817a9675e0abc5022ebb octeontx2-af: mcs: Fix SC resource cleanup loop
e39fe09d7f333f3c3981f1f17b98f6f504908c59 tipc: prevent GCM nonce reuse on peer key changes
e424c9f6226e50e9f7d4952a7f67805c2a9ccf0f net/sched: fq_codel: match the no-drop threshold to the packet size
8351b5e69ac942a3a4b4310b25b1f46a17f2d823 net/sched: sch_codel: match the no-drop threshold to the packet size
e57cdca5b2bcf052aae4569515ee67f485e20df1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
d8374a36e573da7390072471c41083e82248845f net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
5a5293dfd2f229591fccfb833ea1b50fbde65c0c tcp: refresh TS.Recent for accepted old ACKs
a216f422a78189c0fe8ec1b13836edaa99383a5c ipvs: fix missing counter decrement in lblc
a2ab5076db5f5c3d54abde44dcf709c12072ad82 ipvs: do not create invisible templates
f04e12bc932b8618e826b735679e867f076d6674 ipvs: filter some flags received in the backup server
3b741894a65fd97c39ef10af1ab24ee71b31e1ff netfilter: bpf: reject invalid NAT manipulation types
10a7a1a4c9da12cab155818e0185662462d8358f netfilter: conntrack: remove skb argument from nf_ct_refresh
28a725943256679bcfae72e5fd08bd4c4850064c netfilter: conntrack: rework offload nf_conn timeout extension logic
876e21519d1adeb574c1acf1be1e91b1f9b57af1 netfilter: flowtable: generalize pending status bit
250eefb6b6d2e3b07e3aeacb0b9ff9de585c29ba net: microchip: vcap: stop scanning after deleting key field
15250a595db8b6810c73645bff5c974228f1a0be net: sparx5: make ports inherit the switch base mac address type
b88475616aae52fd797bd63227091d5d5187e2c4 net: add and use skb_get_hash_net
00e52d92dc75d0f8aca8048b26c36fb24c62e2cc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
e1f9bd793f6e59e0e9c617ccee3213474cffa8a8 i2c: at91: release DMA channels when probe defers
c3b6f8063a2addef5ad23eb969b0ffe65b1326eb perf: Fix race between perf_event_exit_task() and perf_pending_task()
1fdae975a4728b2ed31928a2cf0e7ff83004849b ALSA: core: Define auto-cleanup for snd_card_free()
deccf1006ccf03352d9687e48481cfd56f0c39d0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
5d84c2de1d414e20f6c4b8e4450ee8edb29146c0 PCI: Accept AtomicOps already enabled by the hypervisor
ff695d25f81e919045f117bb13ffd64541db39d2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b67f7ca9675d6f2f814094592a2a458c824a6e7b drm/amd/pm/si: Fix updating clock limits on AC/DC
86c8471a42a329118bef3e8c021e3d65382ae80e drm/amdgpu/gfx6: fix firmware leak on teardown
6f10d10e673b8054cea6d170da787b2761dfac00 drm/radeon: Read the VRAM VBIOS signature with readb()
e5aa393713fefa3c86c861bf7d8416c1d1d6bd7d drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f21d2b6a8ca22b562d69525d56b3d40b48f165e0 drm/mediatek: Fix ovl adaptor platform device leak
1f93e00c68cc81bac73bd5787f66d1d8d70c7f1b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
39c15dc0f2e978daeb2fe9ef9257dce0bb64baaf drm/amdgpu: fix IP instance memory leak on kobject add failure
f76769915d99cb625f36b1c324f8171c4aadf865 drm/amdgpu: fix ACP MFD device leak on init failure
65ae20be44d458380e5088e12844eb60cddc1699 binder: fix is_failure flag for superseded transaction cleanup
e08fc4aee3a9f888354488b5f6137aa2e1ce4b0f binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
86c6440cc647d044a06ae6adbeb6c77b0dd4e083 kgdboc: Fix tty driver reference leak in configure_kgdboc()
69e7a79960311af33886dd48bfa3e8bd9de4f15d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f2f0862702e0a205497053dec401bdfc3fc9f93f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7f48d6b006acc128aeda7e01f63d591cacdffff5 Input: s6sy761 - fix resume ordering and restore sensing
9e4009045a3c6588404ad757350d8d08a2de3635 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c32898f6030fa4a6a145813cd26ceca22adc25e4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
61651ada59352fb7b5a0c353219085689eb420ee nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e4de524cbf65013ce60bab6c3d2423fa09e90ef5 soc: qcom: geni-se: Correct QUP Core ICC vote constants
aa9f3674c0831519130cb28a924fca08f338408d USB: cdc-acm: fix racy TIOCMIWAIT implementation
d637be6fd3ed766264f62ca3da1625a4625ea085 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e294956e7b89e9a81d2ccd57eb442bcb0b14d6c0 USB: serial: fix port tear down use-after-free
bc0b80afa2005725c08df16e84231ea0716e132c usb: storage: sierra_ms: reject short SWoC info transfers
23f2927b2a073b22b8f092656257ad52e9844f8a usb: hub: use shorter 120ms post resume hold for SS root hubs
873c0969ab8de6b16cc46994aaa785422e10d8c5 usb: octeon-hcd: fix the FIFO-flush timeout computation
3d6530fdbb3908510271ed15e6ab67a165d7e6d2 usb: ohci-da8xx: disable controller wakeup on cleanup
569a633db75162fc0e89b17a05fc5129890a9beb usb: ohci-s3c2410: disable controller wakeup on removal
688a4b0b9094c888f3455dd8b3645948e09e8230 usb: ohci-st: disable controller wakeup on removal
426343e3c661c29de4da5e3e4c7e2daf1c835a3a usb: gadget: midi2: Fix the jack descriptor array sizes
5ed530c3eb2e5bd3bd4106d3c6e1f8f71277102c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
af4c9831adc576cfe2bf4f51b22ccd14093a3c30 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8f14c74b7df30be7d0a6962bb5caf3be8f33d065 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
c15fed07e30a4913ab390afef4bfdb77546a3d9f usb: gadget: aspeed-vhub: cancel wake work on device removal
c358c90f3a2d96f859735c58dcd3ffc41846d9a3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e33a2e1deff4a860acdaa2204f053af505c4db73 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
687ff0bf96d181c6605516cea3c15ab800594e05 usb: chipidea: tegra: disable runtime PM on resume failure
bc96dca1d7ccf72a09ef32f2ad355e54e3fb481a usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
571132c0640abc606b93e4ea0be1ecd1f05a5899 usb: typec: tcpm: recover after failure to start the frs ams
1b1a705adef33c41ae0cf8f6f0a9ffe125e58a36 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6c93475614bd2c892b3b4a315804a412d9cec49b usb: typec: ucsi: Get the connector fwnode based on reg value
9ac62cbd0ebf08d1c3cc1fe755a53beb31820032 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ed435ae3f2c1559c771cbc598b87dbc06b88d208 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a922f68656a273674bff1c3770eb1b68eef0c08c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3dea0624f60afe4fd4a9566027621fbd00feb064 tty: vt: fix memory leak in vc_allocate()
3ae245bec5e60347b92d5538db8547e8f961cfb7 tty: amiserial: fix broken TIOCMIWAIT
8e9f909cdfb8ae01ad93e45b8e53abddbed3068f tty: vcc: zero-initialize control packet in vcc_send_ctl()
39e4d2de1c420cb3d753d91a5a7539105e5066d3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e503b4202d6580e922a3f597a30f33cdba6195ea tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
faa5de08b38b61594953aad82f1d69a5b26484df tty: abort break signalling on hangup
c5f3182551a76dc942986fa4e65a92ab58deb446 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b3ec1b84006eae64f360d51e319ee8602ebd5eb6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
63bb7c6db4a80b72c2452ae8ad245b8bbfc99c5f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e25f7a30d7558c780c89e80deca5c000b03a098e ASoC: codecs: max98363: fix uninitialized stream_config->type
8383ebdd386aa8ff3cb5174b2506f2a985d7c253 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
2081e885b870e818c5658f5fa6ab0a8fa94d52a3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
873d6b78ab70ad208a436cfbc3161a3dd5ae065e ALSA: seq: Serialize compat port-info ioctls
d444f6b51c8a51197dde6d1dedcef02c3b926240 ALSA: ua101: reject mismatched capture/playback packet sizes
daae2a6275966e59a2b0328a4affc2ca37c7eb67 i2c: xiic: don't clobber msg->len to signal block-read completion
4d3ed058abd7332e967ebb644393e543b8b3fafc Bluetooth: RFCOMM: Fix initial port reference race
732d3c5779e8a34e97c77ed930dc4dbbbbb65e4f Bluetooth: hci_sync: Fix inquiry cache use-after-free
0f358fa5c37d7a44fa36ede98debeba75b41d5bb Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0d3038df19e56acb55548e798ca46132e0f473ae Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
801e546fdee0c36538a2947a7faa7e7a05841b71 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6972b78e5719cab338cafa3ec784f5663a2ee88f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b74f86e79c5cff921a614944dd8e65a52061418d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1cf874c5c9b53e361281bbd54d368cc63620574a ipvs: bound LBLCR and LBLC cache growth
4b112143e550b9c1aeb5f48a442972c4a65003a9 HID: multitouch: stop the release timer from being rearmed on remove
b99505a6ad3dc08b529854105b4463037cb9a582 net: extend IPv6 exthdr detection of tunneled packets
436c64bb9ac551fe49ff7841a792ec812700fcb8 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
ea9584da8d16114925fa7607f32a9376275f20c3 nvme-multipath: fix underflow in ANA log bounds checks
e8ebec5f950c95c36c44ac26cd1b110c964d8aff nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
9a84354abb2adf6af7cbf0b033e7bd6ac3e441dd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
92e1bd302668bb91ad8c6dafe86d87dd8e0a773e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a90d7be5e2048d8cb89dd6be77b9233692551f50 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d461716e11741be9572a668aa36fcfe5783d3c4a mtd: spinand: fix zero oobavail when no ECC engine is used
63c21c39d8deb226da2a522fb03ad639899e86ef KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60b8e35b9b6bb747e4d849b58b4a92a54ae7c7d2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
76e1a204f6691e2cea9a277c985b26a6f28f5a0a wifi: iwlegacy: 3945: free EEPROM data on remove
c616554ef17c061eb2d293c1e7236f6f566c543c wifi: mac80211: drain PS delivery work during station teardown
3fb891a9969ab323c136809cbffaac2c1c11edc6 wifi: mac80211: account proxy paths against the mesh path limit
9cd2442cf8cd795e23a7ea68e3404d49e999f820 wifi: mac80211: minstrel_ht: validate fixed rate index
bd23cb9ec30a4e46271895a5af8b7d976e5028ef wifi: mac80211: release mesh path quota on failed additions
63e307669e4b3cc1f0932192738fc77a2f017c3f wifi: mac80211: fix mesh fast xmit path deletion UAF
4c113168f8ce06f69c56ffa3e2f09057b0ce2cd2 wifi: mac80211: handle empty FILS association request payload
0b007eaa26933a8043a55a54cc847311c1919111 USB: serial: cp210x: add Corsair AX1500i Power Supply
fbbaa85f77eaca4c67ccd6f619acd2a66a5e6851 USB: serial: quatech2: fix baud rate overflow
8b97bba5a40be44320801e19b8d2214fb5dbe687 USB: serial: ssu100: fix baud rate overflow
6d97f8c61e3d996e28cccb0a7062d90f329f0690 USB: serial: fix dynamic id driver deregistration race
43555b53d095c1a6431ca81742229cdcc8d0d0be USB: serial: fix driver deregistration order
69e57b359481f299bbdf0b2f007ab2e7276cc7cb USB: serial: fix ioctl hangup race
a62f22efb5779b6161a4c4e7c34b1a06760002df USB: serial: option: add support for SIMCom SIM8260C
8f4626c2cad1b5d5da80c3e2fe4cc59c732d2934 USB: serial: option: add Quectel EG060W
4986f974cd9c17fa1942dee410320899086fe227 USB: serial: option: add Compal EXM-G1x support
a39dcdf2276c1d4ef86bbf57cc23e368d641ffd9 USB: serial: option: add Quectel RG660QB
e38ba73be1940ce7f13b537b71f2daea8a62c595 USB: serial: option: add Compal EXC-T1 support
293ec4427aa687fcbd3618a2330a69d393ff217e thunderbolt: Fix KASAN reported use-after-free when request is canceled
a5a6443065f76343a1305818a4c4ce73a006f96d thunderbolt: Disable CL states for the Anker Prime TB5 dock
9a614ee9e226ef7c93cc00de236a692659138c62 thunderbolt: Reject oversized XDomain properties responses
54162f6ba58d46b8d16c9b9fc828ea4f9220565c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
39d4a1e919abb73f3588848fcf682826e17f3d0a iio: accel: kxcjk-1013: reject duplicate event disable
1c2a5c5a224b997487ea47486db8be344f744ea2 iio: accel: sca3000: fix frequency divider condition check
f3fa3f851c99d10a383f9e7cc308276030fd6746 iio: adc: stm32-adc: fix check on internal channel availability
7661cdc04f1b1ec30590cca8b4caa2ad0b3413a3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
c6d0977f1dcbff66cba9c7995ebf9d5da59b10a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8a9d01d023302fe3e6a5393ef6e7315591dde3ee iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
c1bff559e040dec1789de633b6fa224f54a1c733 iio: buffer: serialize buffer teardown with mode claims
c3d6dcd48e4eee1d855c6c132fa148a2a0b129d1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2ee5fe871d94d1cc398649286fc2ce2f7ae8597a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
811a4a115b14e63947ce5e38545503127ae10c9c iio: gyro: adis16136: fix unprotected debugfs reads
1130cf4b76b7aa0b1ebcad5846f6205a25563aa1 iio: imu: adis16400: fix unprotected debugfs reads
d195ff760b5a152f1dc4844a292318ce586a6a38 iio: imu: adis16480: fix unprotected debugfs reads
1176ea2867a082a58f35152206273675765eca35 iio: light: gp2ap020a00f: drain irq_work after free_irq
899204fae4d4b6043984dbd86118303c304c29b6 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1bb0e8ed359a56bdcde98e5248c5dffc1974e872 iio: proximity: isl29501: Fix return type of isl29501_register_write
ba5788504b6089415081db899ba3eb808082f1ab iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
c9c2a8cf3703738885612ff3ae53475e7c0ea8af iio: proximity: sx9324: Correct proximity channel resolution
4cfa3e0ec46ee7a35dfc34c828f2b4b6f7b577f5 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
edbc051ef65dded32a742728bd0cb3da3ce79abf iio: trigger: cancel reenable_work before freeing trigger
41ae3f8757ac2258ab40bdea57955cfd153afb41 jfs: fix array-index-out-of-bounds read in add_missing_indices
8080fc60ea597a49320ca7bd5ea8e9701dff1dd7 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
afa8c11ae490f549770fbe9a147446da04dc6f73 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
bed892134e1e93fb925c716a03e9bf8ec3a0cbbe SUNRPC: fix gssx_dec_option_array error path bugs
99cb52c029286dfd5b69e0d1a1d2497533081252 SUNRPC: reject duplicate CREDS_VALUE options
9318766fc757cf72ed235530c07910025d59e8d1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b7d54bdff2bf7129d01bc27247a3ff7c56f48914 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e7238483f153cfff3ef1b24071b70129f3a49073 tcp: introduce icsk->icsk_keepalive_timer
25d6b9687f6d38910ec40b54eea8faaf341e537c mptcp: prevent race between disconnect() and rtx
0928f3cfa556f53478eab91e1207b7c107e62a1f net: phy: aquantia: fix system interface type not updated in forced mode
7e353defd51495901278b25a54c815116fa7c756 wifi: wlcore: Convert to platform remove callback returning void
de9e8ca482782db016911a81cbcf87131780edfc wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9f37b6d2e4154aa398af4a07aa495a36c4ad85d7 net: usb: qmi_wwan: add Quectel EG120K-EA
277a10a4d5bebce68fceaa2b9acbf070945f3b12 serial: imx: Convert to platform remove callback returning void
b2faff7bbd391d2c7c55fa113197a99d6251a52f serial: imx: serialize imx_uart_ports[] lifetime
58e670f9d6d268582338fd4dd49f3d06439a76f7 usb: gadget: at91_udc: Convert to platform remove callback returning void
48e517b253cc9a4cee3b2639b2322864d48a3e0e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
82a572499bd3fdc65efccb461d80de7fe0f23516 USB: gadget: ffs: fix mm lifetime handling
8768bcb07a7dff350bc21408ea11f672f99a4276 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1a40856ee1677591047f6330b67e743e60265fa5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
b7c1040f5c9f93a5197987e9a485808c51e4c67b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
63164b92f196750c1b5c888e1491559a4211f41f xen/netfront: drop RX packets with a short Ethernet header
4b9cbcc7b5a3e114f564a1f94387dd3254c396ac fs,fsverity: reject size changes on fsverity files in setattr_prepare
ea112b0f72e3263866ed65ce1072e265be9e7abc fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e4d117247364fb6a34889827fde62d80a7a32ad9 drm/amd/display: Fix fast updates on DCE 8.1
3714ffaea447a37ffd8fb8f6d083b9826e7073bd usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3da32b1e95d056ec747908b1cfefd6f517c12049 tty: fix saved termios reset race
627ea00ab8e7d4606492017976204565e5b8533a perf: Require kernel access for text poke events
8bd4ed5b870f395c8ca01542c09c1e2fdc39ebb9 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
ded0fb96525c94252596afcfd9b7e1b4fad0e302 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
3acfe382eef73725b418694e738eb0a443ed869b Bluetooth: Serialize SMP remote OOB data access
84cbbecad24d5c041ad525e471046d98f3e3def6 arm64: errata: Factor out broken AMU const counter cap
41aa71a5a7d73f934acf441ef67ceccb6d690570 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f96e0d643e590f92e75242958e1c6c1b8765e9f4 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
544db2ebe6e5feb6e755d004fe79b7c1f1b4588e fsverity: add dependency on 64K or smaller pages
b76e944dcad9799d84989d124e831c49a0d784d9 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3d8d7569a08acb7861f8b5c2de9cc70c99386b39 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e96036a02e5175769ffdfa9e3ee58c188df230b1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
fdabc2ba5b040d19401f97818921c9f955f817df usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0ff6f490dde09313202bc75b42277304e85aa692 usb: ohci-spear: disable controller wakeup on removal
5e3fa5af221a2a65f3a28b01704f23588b4bc8eb USB: dwc2: shut down wakeup timer before freeing HCD state
07bca2ca5fd99718c511b7d1e7e0871baaab510f drm/amd/display: Preserve eDP mode on initial ASSR failure
158f29e9bd306d3382da0bf12c4b86b203b656d0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d04fb654ebcf8c2b80a706486e0b8f0e4570aa64 tty: tty_port: restore TTY_IO_ERROR on activation failure
a0b38e73ad45bb959aac6280be941788fc6e95e1 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
21d55b69edab60289acb283ec450fc16ddc6e491 tty: serial: max3100: shut down timer before freeing port
4ae622939439a5958a7aabd1a5125d38a61bf5bd serial: fix TIOCMIWAIT race
9b50e58974391cc07d3bcb832cc1b6ae9adde7c0 serial: ma35d1: Convert to platform remove callback returning void
c84a29db865c2489a742c2ce555b8ee6b38aa414 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
6c6bc73a6140666d287675a696bf8c3bc55e086b ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
9b5208d6403dadf0c26b1ded770e325bc3e714dd i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
7119361dec4e2cc865a12489b6f229b930473687 i2c: xiic: preserve PEC byte length in SMBus block read setup
8e2d46fe4184ca07f74fc81f608122449430a4a2 drm/amd/display: Mark DCE 6.4 as not APU
8569ea38464d7b9e86debc2ca3807d0090223767 AppArmor: Allow apparmor to handle unaligned dfa tables
6247518ae05aac0dbb2ebfe86ad361b06041b716 apparmor: Fix & Optimize table creation from possibly unaligned memory
a7b8287623c01a63cf8133a76057a78d1d52a311 mtd: spinand: fix NULL pointer dereference with no ECC engine
66e141798c1e1402b73f94b2860e879079596526 wifi: mac80211: shut down RX BA session timer on teardown
7b27cbe0f9bf2eeecd79c9d974b0f057b867694f wifi: mac80211: keep fallback association elements alive
920fe4966e4d9215650d0d32175bc771a7da77a4 mtd: block2mtd: Convert to bdev_open_by_dev/path()
aa867bb04a3bb84f288312b525a6d24f441cc159 block2mtd: prevent direct access of bd_inode
b889a2fa5a4976dffbbbfc5b0c05d38fe8f45e24 mtd: block2mtd: Fix divide error when erase_size is zero
79188af19dca1fd7d793251340ccd47374356326 mtd: spinand: Enable QE on all dies
267e87647f01ab62af01e76d71ad82c59ce18bac ipv4: free inet_opt and ireq_opt after an RCU grace period
0e105063bb18fd4ba854ebc96e18f042847151ae bnxt_en: fix DMA mapping length for padded small packets
722763079c001920628d2ef2e05c89b48537de67 tty: port: fix tty_port_tty_vhangup() race
459d5e8d83cd477c76c2d647dd493a436e99b52c ASoC: SOF: topology: Parse DAI type token for dspless mode
66f08022afdc12749d0f7dee53e4b7fe6d5ba98c ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
9f44e27f957d4c196a8479d7045d1ee0cf5320d9 erofs: avoid infinite loops due to corrupted subpage compact indexes
2bfc07b1eb8249c8cae54cf74030f81bf00bfdba erofs: unify lcn as u64 for 32-bit platforms
b12ac51a0b97b0f997f40517112e755ebc513be4 fbdev: hyperv_fb: Simplify hvfb_putmem
de73bc5c9b1fb44e1d671a9fc4cf3df9cf9d7772 fbdev: hyperv_fb: Allow graceful removal of framebuffer
55ccf699c8556f7ae12768aa31f93ebc154c6893 firmware: arm_scmi: Publish channel state before callbacks
defdc15d63d4d66305d36d0c27bd562d81d2cc24 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
15d8b70ad2a2992be3e9d6047bc5ad4dcaaa711e gpio: rockchip: teardown bugs and resource leaks
1cf2e1cba9b1cb94bc22fe66e5746c1b96c53cc2 gpio: rockchip: fix generic IRQ chip leak on remove
691c8aa950510ba058439731d3a08924bed52519 jbd2: check need_resched() when skipping busy checkpoint buffers
b33a6d6d4c080cbe89ed9c3e502bfd21d1813eb1 jbd2: bound shrinker scans by examined checkpoint buffers
673f3367d19609f19ec271150a46bbb71dfba298 wifi: mac80211: keep paired old chanctx alive
ff70679fdd5bab6e40cff4966794e0b39eec2e59 wifi: mac80211: count only matching reservations in reserved switch
d3e0493628bd11152ccdc5d3edd4355b314d4ce7 iio: core: add accessors 'masklength'
125d55dcb9ab1dd2b587c4fa7c26bf323c52385e iio: health: max30102: fix NULL dereference in interrupt handler
17374f991738c02afa7142f7c6e1a46fdf7a75d1 fs: Free any excess xarray nodes in clear_inode()
290376398ab656f4459cf5ed3f5dd36bb808e89e net/mlx5e: Prevent stale XSK buffer release on refill retry
a5ba0106083f46d8a14d64e50c71d73d62c22ef7 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
9703cee74f9afa585c5d228f7eb7a05539179da9 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
24f2cb184824f35792b76034a69c75d2f7992a02 net: mana: Skip WQ object destruction for uninitialized RXQ
e8d861170bf7451f5c5ca336ad1e6f1b951df3c1 net: mana: remove double CQ cleanup in mana_create_rxq error path
803c971282c64501b06bb9b7120bb9e2be87ba9f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
d5bef8d7ddd4a35ee0de764e7e6dd44163254f1e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c37642e2f601b6d53e61d69a55ab9ae1ee3be482 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
49428fc1d96caf5cdbd60b6d7e5d43068351215e wifi: mac80211: set info->band for 802.3 encap offload frames
24332c721db96a4b53ab8eba8466afdc45ccbcc5 smb: client: discard post-EOF pagecache when extending a file via zero range
8d012e8dcbdc152a32516afe3fed82eccea922f6 iio: adc: ad_sigma_delta: fix use-after-free on unbind
32605d5e0bd419702d830a2e9041d332ce2f55d7 iio: adc: aspeed: Simplify with dev_err_probe
37aae40b138b8defbd8eb2acd6d2ff9447c23f0b iio: adc: aspeed: propagate reset deassert errors
9010321ea6431d60e9d2d7f7dc6d0cd19e3c637f iio: adc: max1363: sign-extend bipolar differential channel reads
620bf44106e681c9a0fbc675e78c953d1ef9154c iio: adc: axp288: Add TS bias override for Haier HV103H
db7ed8e331cce09093d73d841fe0a078dc3ea778 iio: adc: stm32-adc: fix possible division by zero in processed channel
74dc4670ce3d69d8e00857317a262b8dedf9ac93 smb: client: only require read lease for size-extending preallocate
beb7994876831c6fb74a6c611b9dac30d828d3a4 iio: cdc: ad7150: fix OF matching and publish module aliases
1e38375a1a56356d57f8d32f5501cf5a2bd32184 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
dea0d9f801ae386e40e3c22b1ddca54b8236fcb3 HID: core: introduce hid_safe_input_report()
f3a52963b449cb6094abeb4bcc7084b7aea1b6d0 HID: uhid: convert to hid_safe_input_report()
9e44ba2b0de6032579d03413f2cabe86c1507e7d f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5968c18afe9bf20bb072149e2fb06f7e4b158e55 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0c59843d02df4ccfb3d6c026e461ffaaaf524ba3 f2fs: fix to reset all pinned status during fggc
f5cefa8309b19716c06ad85d22faadad9c29cbe2 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
ea642c1c2cef081a4dc6b6b37b8565604c95bdab mm/damon/core: fix unconditionally skip last region
4a7c407575d6a3cb0da8f619db8f4cd5eda977e4 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
3ecd5332ca1e11ea5b466a2fa4058dba12a1a306 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
81756bc677b102b0204d06ab07e08471ebd6c8ef crypto: drbg - Fix ineffective sanity check
a879dd74d84e969c38f593861df5d3d8e577f028 ipv4: stop PMTU walk when nexthop group shrinks
cff3dfa037c3ce34a8259813d2fca141e4ac6758 ipv4: stop route notification sizing when nexthop group shrinks
24a5b3001b3b1beff8449ab4ee22903e7717f843 ipv4: do not warn on route notification size race
ea98f44c5fd2f7c9963c73fc83b4553a437be630 ipv6: do not warn on route notification size race
7a73eee45b46aaf356c1b77f6bca8ba3c8f1022f Input: xpad - add support for Corsair Novablade Pro
3678bdd5e547933cf1ac8931646e7399d574866a arm64: irq: exclude the softirq stack switch from KCOV
51eae79a3a766c4ef21c40f715f86a946e279541 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
37d9ae8ab3bb89ccf2be14d1d55a3ff899c43fc3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3afe305434b0db714387fd0652ad4bba7874232a dm ioctl: don't let data_start run past the buffer
44534441c2b656899d6630239c2c17295b31b4f1 usb: f81604: fix struct f81604_int_data size mismatch
0c742c30db1e266f2758c86c5fc2e6f98decd677 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
231471fb779eb703f4ef532fbbfabccda85c1381 wireguard: queueing: preserve tstamp_type when encapsulating packet
91c4d66aea399da5cbbf98db0a4463e6e8f3be4a wireguard: noise: reject response consumption after intermediate initiation
9530c042eabe8aa968b65efee232a6ef18866840 workqueue: Fix NULL current_pwq deref in chained work check
b0ea9e97b222c96b2e9739cceae9282e95308436 xen/netfront: don't leak the skb when xennet_fill_frags() fails
492869c9732f05a4c2bd43d3eead885af90146cc strparser: make sure __strp_recv isn't running before tearing down the parser
1e64449820167e39ebc05c8e89d67bc276070b24 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1df7e33dcba1e59c82bf8c4dc03384365fef7bbc tipc: destroy topsrv workqueues before closing connections
c1fea08ad056ef10c189d00ac9b653d35bc04bcf tipc: hold a reference to nodes found by link name
1d088619f553fed7dd9739879ddad7f98c1148ab Revert "wifi: libertas: reject short monitor TX frames"
4a39efd6108e83b5fd5f1000c4d6aea05cad105f selinux: fix data race on AVC latest_notif
a955e76af299df6368eadd5f1b06c5bc50a7594e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ba837d7f94284d8bcaac50678b3d3f77cf5fefa0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
06686eb550a25e800fe8f16222a6e32d83b6bf48 EDAC/amd64: Mask UMC chip select to the four implemented selects
3b9340c6ea1846d47e3ff7aba6dd0ddea275def3 gpio: xilinx: fix runtime PM leak on request error path
869604ff1b5c096fe5172e63be2e175bf2dc6832 ibmveth: h_free logical LAN on open-fail after register
b340b9c98ca515104d24339626dada6e7063b668 ibmveth: fix TX LTB and filter unwind on open-fail
2e5c13bd8cb49e642726d2f49783083af344d7f6 keys: finalize persistent keyring timeout after link attempt
2f9c93981a8a86210b37d6013c0dab428b471f59 KEYS: Fix add_key() race with keyring restriction
1eebdbe3de03f53fecd01e78dc616bed24b26e1a memstick: core: wait for request completion before freeing card
e754e61b74c1f135a020e3fafc3e0dd680a18ca5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ccc86cee0d6f5bfc39a815946cf61cff7a8a5d68 dm-crypt: reject the lmk IV mode with AEAD ciphers
1967b5c14a13af7b9f80e885179b711a1c96e9c8 dm-snap: reject the transient exception store for snapshot-merge
5f2a7a6e99e6d7219b821d85ae3b1d73c4a4b63c dm: fix reading free memory in do_resume
2f71aaf4e684c24142b191eea2c8c8adaea71da3 mmc: cavium-octeon: destroy slot platform devices on remove
afdc8792e5cf3a1410f4639c47168c830ab47ee9 mmc: cavium-thunderx: destroy slot platform devices on remove
b78f15278ba5cdd736ca7d33a91093443f72780f mmc: mtk-sd: Cancel request timeout work on remove
737afacebe7e8ad6f45cfe128625ee06c856717d mmc: sdhci-sprd: disable runtime PM on remove
cfe9351c538e537b36f646b35896801e76a0829e net/packet: guard the ll header push in packet_rcv_spkt()
ecdc5f302c957d69282e118171f686a669228fad net/smc: protect clcsock lifetime in smc_getname
319b6e11b76d778eb67411888eb642cb68f0171e net: bridge: avoid recursive multicast port cleanup
fb777a445eee956da55dbf02897653b334d42402 net: dsa: microchip: fix KSZ8765 fiber detection
71eb931b61c53fee1b61013dcdb97124e44aa207 net: usb: ax88179_178a: fix rx frame length for non-last packets
658b613e693ee5593cf954c280468f87bac97d6d net: team: free skb when broadcast has no txable port
2493eef5bcaaf719d38e55bb846faea8e51f812a nvme: fix swapped ZRASF zone state values for full and read only
7156e752f6133b53b485d9f861fdbf02016f6bac openvswitch: fix soft lockup in the netlink flow dump
17c4a9a4906512ed56455e6d14f507c70bb3e0f7 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7d12cffe6bb7aa6b8110e2f539fc707b22c06cdd regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ce0240b92f1260026dcc36123577e846d57183ba pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
324e25faf498f6ec9fb513db1b275ad2e6264df0 pmdomain: rockchip: don't ignore clock lookup errors on attach
acccc926cb383095f54f90e87858d9cbcb9a9ac9 pmdomain: rockchip: fix clock leak on domain probe failure
5e0cc5478e86a9244024eb77367d910acb6c1a20 pmdomain: rockchip: propagate subdomain add errors
2f29de3ad815fc311df3f379bfef013921be0043 iio: light: Drop ROHM BU27034
24274ee13e47fdf6a95737cb7bd92c273da821f2 scsi: qedi: Initialize callback state before registration
68a3984ce37bd260756a3d02419fda67af8f8d61 Bluetooth: hci_sock: Serialize dead-device detachment
8746bf29babbaaf8908750f678f3fe4ad7fd715a Bluetooth: MGMT: Fix status of pending commands flushed on power off
ee44e1fd7e51a76f8ea64186f557c7127e7c360f Bluetooth: RFCOMM: free the skb when the DLC has no owner
9bc1040a95bb2c4f178228170274eb2f22e0e3e9 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
aa966ed59cd6d2075e5d50d0e38059a55e052100 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
5ef599af138b17712052a8d43fe97061329d89bc drm/gud: don't keep a connector without a CRTC as connector_state
6d5c8280dec247cdcdb1d6e421ed44ad8e00f5e0 drm/i915/gem: Prevent overstepping exec array boundary
40ba2ccc16ddc6886a4e7b44049bc4f5953a7fc0 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9814df6716a40bb77d32610779e3ac3cc2bfa013 drm/vc4: drain the hangcheck timer and works on V3D unbind
a7efab509bb46c4dacf236cf5360a1f8f477390d drm/amdkfd: align SDMA doorbell base for shader doorbell writes
80ad9398e5f1b2a892511d2858e0c3fa65d62baa drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c5b8fa5a74f54671317bb94008a498dff0967fff drm/amdgpu: serialize vblank counter reads against GPU reset
39399d00a077a09a4fd9330d2cf9dba3959d21a0 drm/amdgpu: make Mac FB workaround generic
7d9dce49743e248e82c928e0a9eb1c838ec2a822 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
c2957021c18c8b3017add46fee3fb10989c52ab5 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
389e7b7b0a122f1aaa90372e584b1ca027a8e939 fs: refuse fspick() on internal superblocks
8878f14c966b7b8a348aec4265a0467375aa8ef6 namespace: check a submount for references right before unmounting it
9aaea8f67c7de70095a1ee5ef384463d95e7e2c4 dcache: don't put a mountpoint on a dentry that's being removed
b0a6158ba670410cb31737bbbe6aa436d3697e69 namei: don't reveal overmounted entries in refwalk
825b67da5a82e657472ee53159e5610bfd17ad45 namespace: refuse an automount below a mount that is in no namespace
7f57e30718e7b10362dcf6ec58a6fa1fcb810211 drm/dp: don't mark the AUX backlight enabled when enabling failed
f15c2dee3c0384a2398aa76eb5065a635dc4681c gpio: exar: initialize the ID before registering its cleanup
e86ef5444a2c8e335bab00072f641f44ec229dec drm/aspeed: Balance the display clock enable on teardown
0b05679573fd1bce88c1e342331f847bcae4dfe4 drm/vc4: Free the BO cache size list on teardown
14b5b736e259277198ed793888862f182f96e615 net/sched: em_text: reject unterminated algo before autoload
bdd78246e2b81947f7cd45730e45aa1d0410ced0 amt: send the relay's General Query directly from the receive path
2bcd2a5e1d3ecbcda10ab9348c219600d59a07f3 cxgb4/ch_ktls: disable softirqs around tid_list erases
5e7d7d3c57f6deaedaa76d1fc9d419b2d9e41fc6 nvmet: use the local P2P device on metadata allocation failure
ecb00d739b1c17f02eecaec4d3bb2fd0a67e9194 btrfs: fix xattr replace when multiple xattrs are packed in the same item
0fdd43fcd72d6124a3b4290ce98e9563adcc3939 btrfs: fix lost error return value in btrfs_listxattr()
13ff2dc905b1289f133efe65f3b7cbb8b868d2a1 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e4c92035a161ce8ff6d1a411d150173f5617b949 wifi: mt76: mt792x: pick the SAR table layout from the table itself
2896d0f0f2a6d179a12e7b163a14165f26127a08 ASoC: adau1372: allow sleepy powerdown GPIOs
a76493a0cf49f4efe1663fa33d1fbb64b219d5ca ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
90ee7fcc8aa3e4e0d856a4d1285865f304092a29 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
75e8504e170fdf9b093b4f7282f23390ed06d5e2 flow_dissector: avoid u16 truncation of skb->len when computing thoff
59fa78ac5290763f73cea439d3cc236d58dff432 net/sched: cls_route: reject change with no routing attribute
d2923058f2dc07ce60463b6d11758643571326aa flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
658115b9a43b5b265f28eb01c59c89391099e9dc veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
8b039ab40e941b4f243eb6c610275840186fc956 net/mlx5e: Order ICOSQ cc update after CQ doorbell
7fd0bde9413691a9ab1c15e0ee70ba2daa372487 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
9b51f6b034c41827abcacb6a03239a62904c66b9 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============9197892556552411768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230914094891-f3b754121d2e.txt

61cf098d8f27e33af492efe0ed874a3fe50fc048 bnxt_en: fix DMA mapping length for padded small packets
3f6f21551907bfaf3c49ea74c105dcbd5ff7f6ce fs: Free any excess xarray nodes in clear_inode()
c4f8c968f741ca61d622b54355fc1bc35125814f net/mlx5e: Prevent stale XSK buffer release on refill retry
f13900b4102823b9af51a0cef3c128e8e20176b2 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4551390c9ff680af60755520094354f48d8c636f ipv6: Fix redirect exception creation for UDP/RAW sockets
edad2f68e5892a53a4c15bcb4a8e1d8df5fa0d56 ipv4: udp: Create exceptions before socket matching
6e1ff267dde8530b08534559472ae9a7414724fd ipv6: udp: Create exceptions before socket matching
60d3ccba6a615af0ff26ada2f8542ec6d935c0aa ipv4: validate checksum_start before completing checksum
52c21163563ae4ee1fbc5de7f21cc27722302c74 rust_binder: reschedule node refcount update on thread exit
55050470a1bb4b0c1f116442a0fdcef67a501a15 ipv4: stop PMTU walk when nexthop group shrinks
e21365a1607b43998df9a546bb5abff626278a87 ipv4: stop exception dump when nexthop group shrinks
eee2b9cecbe39754b28c438a8cbd9a2eccf20eca ipv4: stop route notification sizing when nexthop group shrinks
da562cb29b5721fb6da52774d712a82740b92070 ipv4: do not warn on route notification size race
16f813dfc2460c64c01704dd169b853183bef328 ipv6: do not warn on route notification size race
5a8edf27948212387be38cdcdc46289a252e1c83 Input: ati_remote2 - fix type confusion in device attribute handlers
2d6f47199c22dc669c0649fa335567b82935ad1f Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
ea1b1f836f8f54ec79f796ffa7c736aa3991a5ba Input: xpad - add support for Corsair Novablade Pro
59b3130a37d6510985063fb168f0cfb14fe88aee ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
8429f4b4f76fca275584515fbd244661256e9203 ALSA: hda/tas2781: Accept V1 calibration data without CRC
b571ff1c56a781a7cceda5a01f9389bc24a57e33 arm64: irq: exclude the softirq stack switch from KCOV
d879f8cb5e1e9c26814e42aae2f80d6586223aa3 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6a2927148042622ae37511a2e20484b35d13e3fc ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
00fd81aedbe86ca894909970cffcb3ba7780231f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ad510bd074937e449d760966cb5222ff8acee732 can: dev: init_can_skb(): restore skb header initialization
84d3d8e7d9a7e4a45c9d6ab40df558d1817a5e3b can: fix unique skb identifier regression under RPS
9c6ab24fbf08361ef96d3c9f3b1361062a2615c4 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
8962f988ccfbf9d2400be787a3522c4e767729b4 cipso: adjust cached option offsets when removing CIPSO
85c0a81b51b30d78d5171ed59a57ea4dceace664 dm ioctl: don't let data_start run past the buffer
b4ff4aabe6fe9f4b7a5ede2910d412685b5fb2fc usb: f81604: fix struct f81604_int_data size mismatch
288e310c60728bdd67192067e65b3d835548f362 vsock/virtio: account only unread bytes in read_skb()
5b098d8a4e649e5ceb2c7cb98138f608bde585ae wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4c853b11b57a8bd7c01475f248da2c64b86580f2 wifi: mt76: mt7603: initialize global station WCID
eb29cdb151411c28c165d3518e42ef944bdddd5f wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
28cef8c7858be793dc2636b88b6c8d2e3b622dc2 wireguard: queueing: preserve tstamp_type when encapsulating packet
c13ee6108b7a6397eb27778f6ad2da43ffa61878 wireguard: noise: reject response consumption after intermediate initiation
d2de6300292b9d9533981a731fc7572990d42ffd workqueue: Fix NULL current_pwq deref in chained work check
14d0c6594b21d379b964cdbfa2b59db1428897d7 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
d3ce579e807eea3f7bf049dc5488cb0c7bcf5751 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a1cecef68070c6ef04997ad0222023129f91a234 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
f52646b7c3877835ed355724657a35a47849e19f strparser: make sure __strp_recv isn't running before tearing down the parser
4da532500fe00a41a634a4c358bbef17f40ae124 swiotlb: fix default_swiotlb_limit() for non-growable default pool
d1ed84fb5cbd2485ca8a7932bee305ca70da9807 tcp: reject net_iov in zerocopy receive mapping hints
7f147f697ac0d9d78899b78389ec8357cf8e5d09 tipc: destroy topsrv workqueues before closing connections
078ca08702777be0057be5ffde70ce6beaccebab tipc: hold a reference to nodes found by link name
b66db2b23dd97c1e1dc755978847d683481fe414 Revert "wifi: libertas: reject short monitor TX frames"
84a14594a1be3d62dd44fb13a016e8227a072eaa RISC-V: Clear HSTATUS.HU on CPU initialization
71a8a2702f74e9265adbee6dd3d64646353a274a selinux: fix data race on AVC latest_notif
e7e35b6b6542b755987eeefd62a0e79907bad3c9 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
119d863e318ffb15e43c4c1661721bfc664e2222 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ca54ec631cc08b38c4d63d205ae91f84d8db509c selftests/mm: cleanup -Wformat issues in hugetlb-mmap
7ca5f460904fed577e8f37abd148a925cf3bfa1c e1000e: add system to disable K1 list
f123ae3dc4465456aef91b39537dc6bbe20872ef EDAC/amd64: Mask UMC chip select to the four implemented selects
cb3c198c2ca42d7370704cc20f7619d2647f9225 fsverity: RCU-delay the freeing of struct fsverity_info
0e31f6ff511d6aade3b4d59ea2e08ea0aaa09093 gpio: mpsse: fix race when arming the IRQ poll worker
f65883bbbcaf8b8a64042971f2148e54afdc66c7 gpio: xilinx: fix runtime PM leak on request error path
608e2cd7948ae2b370028f866bf2af32f4db060f iavf: send MAC change request synchronously
fd68a7b183284bc8de757ed0e7a41dc6e6b89383 gve: fix napi_disable deadlock when attempting to disable XSK pools
f6bfdb5b0cfeb7e79a54e6756b6edada60512631 gve: fix XSK buffer leak when rings are stopped
973b54c33c37a612269d2ad7eabb614745176cdf gve: fix XSK buffer leak on error descriptor
4c2a1f966361dcba0706100f7b4bdd816b013a96 ibmveth: h_free logical LAN on open-fail after register
e9f2ffc7eff896e7573081fef0062f9e6f02435a ibmveth: fix TX LTB and filter unwind on open-fail
c7b02ec138368c5be17d740217122d10c411429b ice: fix use-after-free in dynamic port cleanup
01b4570e3059ef7a57f495f17aff7d22cee76e02 ice: fix metadata_dst refcount handling on representor teardown
db835214c15b28e4b0c15caf70fce6cf6bc36d50 io_uring/register: don't exempt disabled rings from task restrictions
12dda582fcaed2873ce6522ee576d67fdcf399da io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
66ed0c7bc792e81095f86c0be65a55b469b165d1 ip6_gre: remove obsolete ERSPAN PMTU update
298503ff7ee5364b6363eee72acbac3462d95d22 keys: finalize persistent keyring timeout after link attempt
34076e69fff4d10628ac9e3090e0c8d644dc4c6c KEYS: Fix add_key() race with keyring restriction
ba35659c9719868b78b76fe117ece5fbc65f6c11 memstick: core: wait for request completion before freeing card
09dd33719af18b393f765bdc4a4460f1cd73cf37 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a2473e5bbd3e141228b29f1ce875b3b85539ae09 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
55647dd1102cfdc94db54cd11f3ed42b0557c640 mm: don't schedule deferred kernel page table freeing while booting
f02edad03b1ee74022d80f9a96c672bc2bb1e187 dm-crypt: reject the lmk IV mode with AEAD ciphers
0de529fb1352a7fb095d2fee07f20c195903fb21 dm-integrity: fix buffer overflow in inline mode with large tag size
52e39a8e095fa1744d6f2730dbf9ce3d2007e687 dm-snap: reject the transient exception store for snapshot-merge
815b1ecd7135d7f7e9145ee72f1dccb273a8050a dm: fix reading free memory in do_resume
b942584af8ec681860a48475417e244ccdfeaad0 mmc: cavium-octeon: destroy slot platform devices on remove
f7ac1e202b5f327fe1cdbd9e5f67ad9736eb1afe mmc: cavium-thunderx: destroy slot platform devices on remove
2f2e2579b117ad423f5180107bc93b4d076a6ed8 mmc: mtk-sd: Cancel request timeout work on remove
40b88bc15a33625c7e5ed7ceed593ab20f0109dc mmc: sdhci-sprd: disable runtime PM on remove
140575c6cd7a1519cd98cd1d2c81b219616b4fa7 net/packet: guard the ll header push in packet_rcv_spkt()
a61af19e9f5bd96b2ba53de1a03ac206234c2395 net/smc: protect clcsock lifetime in smc_getname
0bca46bb2308aeaad3b24178f8cb5afd547a036d net: bridge: avoid recursive multicast port cleanup
083cc154d8234fc8987d669aa33dd279de33c6b2 net: dsa: microchip: fix KSZ8765 fiber detection
3e35ecf8ad1bc30ab6654fd8fe22eb74db0b1bb1 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
3ef27ac4ac964736b68440431ab9504847b3561b net: sparx5: free the matchall entry on destroy
45f14c3387001739b6bbbb21b5513dd02058c644 net: usb: ax88179_178a: fix rx frame length for non-last packets
0c3f453a14621a46bd027f0f67496681d2671e3a net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
d4b0043bd6b1f66d6a3a0119f5cb2adb65e95965 net: team: stop reusing skb after queue override
7faf45529eb05cc46717718bed4017cc1986b68a net: team: free skb when broadcast has no txable port
2f42f50aed8d5017e8f8e21fc5555b9a6e274fe0 nvme: fix swapped ZRASF zone state values for full and read only
e2ed5a273ca5a6f8b0d9a6584fa670743a065aa7 openvswitch: fix soft lockup in the netlink flow dump
767835f3d9c97b1539a15ac28306bf49c04a2b76 optee: register TEE devices only once fully initialized
8f93b566ffebcf7f6602e61842e2e6c1b0399ea7 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
988e3a1978973579f29f00e68ac72ee84355f46f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
6d5aebff08c2e7ae797290ba3c16fed64e008c9e regulator: of: fill in supply names in of_regulator_bulk_get_all()
e5e0627e35c33181e41bac6b0d6ad2091558d360 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
007c0e1c4a4d6c2052e37e2208183e575fcb1549 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c9c34a88669051f2678a7869475392c6df61e692 pmdomain: rockchip: don't ignore clock lookup errors on attach
32b60dbf3bb20359c9a0737976e7a049ded81af1 pmdomain: rockchip: fix clock leak on domain probe failure
200ff287ebc864305099b18e95ebe7a36eb75b2f pmdomain: rockchip: propagate subdomain add errors
a18dfb9e3cef7cb664828abb0ae2088d74a95a72 scsi: ch: Do not keep references to data transfer element devices
cc0f4979db3e9899313e9e4ba7f1af283da82663 scsi: qedi: Initialize callback state before registration
9e434bae3619230f7070567622d9db1ef23b864c scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
f16ee70a0ce42fdde30bbb26a22e067b511b7ffc scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
723bfc911edce59f364f18367aef47f880a00200 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
288b941cd2c72d6e238dd67830e4ab6e57ee34f3 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
fcaa8e4e55f74dd7b7b5ec252002e7e613c31964 riscv: fix load_unaligned_zeropad() fixup for RV32
195ce07fdc9e233f15ee424d6ed55b44507712bf riscv: futex: untag the user pointer before the atomic access
dfdb9ebfb7c375821e692f18ccb943cc63e7af21 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
9ec59ddf0f0c66e76d1de75f523833aaab20917b riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
686b80b9efbb926f00c8aa5f8abe88e5a42f57dc riscv: patch: fix handling of bpf-jit execmem addresses
9584a5bcc114acd34d165a4dfd1ef8963b854da1 riscv: ptrace: reject CFI regset access when extensions are absent
e0064b850369e7052e7dac18a2e12356849e10b2 Bluetooth: btintel_pcie: use managed IRQ teardown
97f234f905a19eb065aec277a07732344ec3f78e Bluetooth: hci_sock: Serialize dead-device detachment
d623bd8a5bcc7d44fe3f445da64a5dbeeacdd821 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
7827c98a46c779d6ba0429e23505fa9384ab32cc Bluetooth: ISO: Reject concurrent BIS listener setup
3675963ec9829267be336fa68161ef00781d1325 Bluetooth: ISO: Serialize concurrent connect calls
9b4e2538d43c8e3a34a1fcfbeaa53b7d9405c8e7 Bluetooth: MGMT: Fix status of pending commands flushed on power off
497c29dace5a4253e27c76a62d281a4084d47799 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
1d1081c56a3569568f09906929c2f9d4fe980748 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7080afbd3ef8b6d36eec0e4ec64471a3290398b8 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
bba62abfb4ef2514230ede73cfb67357f6bbef3b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
7724fb94e97ba69db29217c6e13f2aa4da298617 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
07aae62b7c4252e7ed978de86739739a4d1bdde6 drm/gud: don't keep a connector without a CRTC as connector_state
2ced01f4fc4fdf0ba4564557b638d5c7afc94c33 drm/i915/gem: Prevent overstepping exec array boundary
229ab27bb174654e5a7e94705f2bf1cb428b7284 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e5b200b952ec6845a5a2e71b30e45fb7f029b7aa drm/imagination: Size page table preallocation by device address
2d8d3c9aca027cc19ac7699f7cb3bfd3aa5d4986 drm/panthor: validate userspace queue count against initialized firmware slot count
71a8813fb60b4d38d9149db24d7142fe6b908e57 drm/vc4: drain the hangcheck timer and works on V3D unbind
e6ac0574da7b9d5b780bae284e188912b9f9a697 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
be252235a389bac88f98ae37ee28939eb8e4655c drm/vmwgfx: validate pitch coming from userspace
4a4963e63a12952c81d4a53baa120097ece09db9 drm/xe/i2c: cancel the client work on remove
f62bf62e26067a5e4a8e7cd660790eb2d7be427a drm/xe: Fix shrinker accounting double-subtraction on nested external pins
645a0899407082180b8d5b2da3718929283b9318 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
c44c839885ce62a3b1ea08ae7875e06f1f853a65 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
df422e36d63e7cc625ac23e529edb1195a3a8e86 drm/bridge: th1520-dw-hdmi: Fix remove() callback
e984fe1eb3aa21db95eed78f495e4c6c66c7c4bd drm/amdkfd: align SDMA doorbell base for shader doorbell writes
675ceb8c7ed9bd753477a00764d38e55e3e8b572 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c157eba392ab011a2a3faa76795f5be7ea27702a drm/amdgpu: serialize vblank counter reads against GPU reset
5d783f15dee2fd33eb6d7a125d78384443460bc4 drm/amdgpu: make Mac FB workaround generic
c76004d6cfb0e60dc20bb35b701e6a7ab0624657 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
706193e7c4677c84049fb8f9826c59f6c1e6c0c5 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
d5eef57819c53d1068236273da7bc02a4b8f8042 drm/amdgpu/userq: return the memdup_user() error for the user MQD
0b63ed918c0ddd0d0a222e4f5203bb5c17e12540 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
b215695cc2eab949f82558b00b61e8040a6a3852 drm/amd/display: disable self-refresh on tearing flips
9f1d51c2df3190b14b5e277da24fe7d24f93e9b2 mount: keep a copied mount unbindable
2ea57b2cc9c10c8662eb90ebc5da35809250fe8a fs: don't silently unmount busy mounts
d6bc23a0074a11c1a574365c13a48c58bebb411d namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
0cb4dbe4899d74216a419c7625d9fa34c64d122b statmount: read the parent of an unmounted mount under mount_lock
532d157a64598a4eca14254f7ea3d468ed7b410e namespace: don't inherit MNT_UMOUNT in clone_mnt()
f8e50d44ff2e478277d57ca39fb9bd1c083137e5 namespace: don't copy an unmounted mount tree
70751b697d455afd91a5266b8baed5db934876e3 fs: refuse fspick() on internal superblocks
5cfacde8aa5929846202bd501d42486a1e515e95 namespace: check the target before walking it in do_mount_setattr()
467b8cf74bb1489fa91312a8ff1e5703cfb2c9c7 namespace: queue a mount only once for mount notifications
12b4f0d998dadf3e991b18d8beb6a9aa8026e0f5 namespace: check a submount for references right before unmounting it
3a5f3a6dbe75ae38cd141829c418aba6d5fe2385 namespace: check a recursive bind mount for mount namespace loops
ea968548d5f68ed45a8cd47d1ccc0240490cae69 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
ce2cd2a9b34d684f59505527a68483ce04c88a03 namespace: look at the topmost mount for a mount namespace file
5ea2f8b549a8a76dc7ac463dc4b824cbd458872c namespace: don't reconfigure internal superblocks via remount and umount
bf011b05f378b6e6b21488c8e5dcf7c0c103dfe3 namespace: remove the fsnotify marks of a mount namespace in process context
f2813c202b2980770f6ff5e7ad4b4a1e77d74e7e namespace: check the mounts before reading their parents in pivot_root()
7f33c75316448374edbbb0ad7428983f25ad1208 dcache: don't put a mountpoint on a dentry that's being removed
81c6ffd4de2c56e8be746a3f07cc7db069af85ec unshare: don't drop active namespace references that were never taken
6743b30cdd725689ad230f682c8356f2c84bb193 namespace: don't let a pseudo dentry become the root of a mount
01c66bd1406deaa3bd8435192c4f55bb2c29fddb namespace: unhash a dentry before detaching the mounts on it
2a1ac79456970f098021c1e13416f0be34487c0f namei: don't reveal overmounted entries in refwalk
13afaa2d45a33b6c6711f54b13fb5ba57537b6ba fcntl: refuse F_SET_RW_HINT on an immutable inode
16544f722a9c97bc3a216c2e0babc1e8bb911127 namespace: refuse an automount below a mount that is in no namespace
13091eb41df5838e0cdbe5d83067fcb4a450b75f nullfs: don't update the access time
64429431e264f829ab3fa43e43c900a1551a7d4e namespace: never expire a locked mount
b50eeaed3b7babc656f2b1db20c0b896fab027e5 namespace: handle mount locking for automounts correctly
e6ba9fba79c441adda26dbc82d056b09a632bfde namespace: keep the lock on a mount that a propagated copy is moved beneath
f340ce4668f641bc43211c392c0c94efb71ff369 xfs: stop exchanging reflink flags when exchanging mappings
8eb70a4233983b4f69bf4a92ec27e553a253ac3b xfs: fix exchange-range-to-eof file size exchange
5edc6993845812a7acd4493263cf12a28f94cb4a clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
db5dbd31d74cdcbb34c1c52db4356d7858cb3c56 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
92a4d9a0b44a3844d14676e346909131498be1f0 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
b9e6892a3fc9c71982f89cb9df669f531df1d978 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
0772a78853b3f3b75e2f6a032b39526437bcd7ba arm64: dts: lx2160a: fix incorrect pinmux
fef601b2469cb7991ff80e3e427b65bbfefe8c33 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
a8f77c08d3dbe1543b3242e654d896cb79fb748c arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
c421fd0a9a655dafc56a47369091fe1a472a9ce0 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
100d2ad81082580f82ad58137d43f680a5a91f43 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
878c1b54f33b411df9a2c272a1544438e105c9ca fs: don't let a migrating task hide its reference from do_umount()
a4a72ceccb0eab85925d61205af68a786a47e2c4 scsi: ufs: core: Hold a clock reference across the probe
5c79df1c95f19ac8f99b8862249fcbcfd2090e12 Bluetooth: btintel_pcie: fix TX descriptor bounds check
f726c05fad30e0f45f8d41596dc71e4823a7e79b Bluetooth: btintel_pcie: Add shared HW reset for clean start
6d3ac230b42e3f41714f9151cb8ac70d307ed3e8 drm/bridge: Fix unlocked list_del in drm_bridge_add()
4c71caeb6e3863d64c7ede9841df4a7aaaf89d37 drm/bridge: Fix unlocked list access in drm_bridge_attach()
051279ccb0278ea9841dea8fbc5ecabbc4107814 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
644a65a2bd6231f57263307701ecd30bbccec645 drm/dp: don't mark the AUX backlight enabled when enabling failed
25326b560b717b9cc08871fda879b722b51943bd gpio: exar: initialize the ID before registering its cleanup
91a5bb86644b88e5243d898d9ec5848d3aa52932 drm/aspeed: Balance the display clock enable on teardown
038179e4c3c8a0ef227486dbbcf547526ab9662b drm/vc4: Free the BO cache size list on teardown
f11a626a626d1ded09f96369283ad933be54651d drm/vc4: Use kvmalloc_objs() for the BO cache size list
74b762744ab17024e2dca06b7cc8738a4c8be30d net/sched: em_text: reject unterminated algo before autoload
71bbf48ce1e8d4aed9909f81d8fc78b6515adb48 amt: send the relay's General Query directly from the receive path
7f76b3873a9fea9d618b6800a544d38f79539dd3 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
c6f7b6fb510fa0e9c78b53efe420d04930ba542a cxgb4/ch_ktls: disable softirqs around tid_list erases
e985cca89219f4ec6d9a3b1fe60e2f0e87d44c09 wifi: mt76: mt7996: program a link again if the driver holds it
7bff60101a255b2038479a474012b58d3a9e6bb3 net: stmmac: propagate PTP addend and system time programming errors
8c8435c2dc3e1e13dfd7d69555ea3e8ab01bcdf5 tee: optee: ffa: support shared memory offsets on large-page kernels
e6d3a6b5f27e0d3903146cb086bb7904c8519f87 bonding: fix the program leak when XDP is replaced
dd21dc610848d9eba77bdf1ee58640fa351cedb0 ice: Restore Ordered MMIO Writes for Tx Doorbells
8753a5e13895e8d1fde4b885f32f53f8aed7d142 nvmet: return Invalid Field for invalid NSIDs feature 82h
9559718f16610910d1664c3c5049132fafa2d961 nvmet: use the local P2P device on metadata allocation failure
6956a6a04557d6bad2cad24bd4ca59efc4a2a3eb arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
95d709927b3f7a74ff265163f0ee6d81a3ac16e9 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
32e1a5b5a81ec230f2b57a026a6814a4b116fcc3 zloop: zero out only the unread tail of short reads
2c359d9395453baae799e15e8887a2c4f39022c9 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
fa61221d4d2971026234e5a74cf55b5eb36edc18 btrfs: free iov when btrfs_uring_read_extent() fails
5d4d95b7d548e6f55f802ceab8c14ff1359cbd6b btrfs: unlock inode and extent in caller when io_uring read extent fails
dae0b5c128d3ef1e1638b85df9aab010a8e7d6c3 btrfs: don't stash io_uring encoded data across -EAGAIN
d25588866287605ef156733897b661c1686f2246 btrfs: fix xattr replace when multiple xattrs are packed in the same item
07b76eed9dc8296560c011cbd5d92103274c378f btrfs: fix lost error return value in btrfs_listxattr()
9c25d64d16c5b48541935c87064361a8499be95e drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
c6f5014f343041243e8432465018d302083d69ed drm/xe: Do not emit Wa_16010904313 twice
03a0536a5261067d696317b327cb881c9402e10b net: make dev_xdp_sb_prog_count() see programs attached through a link
5800e14fcbc8a1b899c6ae9f69648a9e8a3e4341 net/mlx5: Lag, split aggregate speed into oper and max helpers
c174b220919aa38df30ed11be21fccef919692da net: stmmac: Do not advertise S-VLAN stripping when it is disabled
c5199fb43c3ad68b676ac54c28749b4b4b3ac82e net: stmmac: Disable S-Tag processing on dwmac4
d2b92fb0c44902a5278f5c55d94fec1bf0574113 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
57909556a30eb3a3ceefa22ab1eacb7048df4899 riscv: vector: Fix data pointer constraints in context save/restore
36d8430ab0feaeceb36abe3b7b76c13c2a114e5b riscv: vector: Fix output operands in context save
27693aeb9d473cb05c886ae3c95a9e6005c62d2d Revert "net: stmmac: propagate PTP addend and system time programming errors"
afcfef7f7074df22943ccc554a72409a1d8bde84 scsi: ufs: mediatek: Handle mPHY power-on failures
f94cef6c2e32225500cbb4103a76fe7466287dd5 wifi: mt76: mt7996: take over connection monitoring
a8a99a7775a307f7be8863734c699e4b39c0e4f6 wifi: mac80211: add AQL support for multicast packets
94d26ba9af29a14d72ca140ca48e7d4da44609ee wifi: mac80211: add ieee80211_txq_aql_pending()
521b1d96da39126cf2bee10a1c14295457982552 wifi: mt76: add PS buffering support for HW-managed TIM drivers
61f1708618fb9d9b666ebe9cc10fbbe410f66db1 wifi: mt76: account non-AQL frames per peer rather than per link
8bfbfee5d33e68d6c980947f822a06dc5e301a7c wifi: mt76: use ALTX queue for packets to disassociated stations
17903785fc0ce33a39f12374e3a3f3c4a22e2c7a wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
8926ca8d94442d0edb77b7664e8c2138d1c00944 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
c2d8f17391f016411b5ca2a1a9d8dd5db65f667d wifi: mt76: mt7915: disable rx napi when removing device
53dff2a04ded79bc145d6803b929776c18e94a4e wifi: mt76: mt7925: don't put the band auto marker in TGID
40e0938621c5a832ad4cab0afdff0f15d2ecb29e wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
3e9e2c6c4e4043de6315082da4e7f5ad3c60a537 wifi: mt76: mt792x: pick the SAR table layout from the table itself
53567b37379796e2e47da60ca486941395f3c243 drm/xe/sysctrl: Fix mailbox header handling
b1c7b41147f0b6e1835f934bf945e447262898f8 Revert "wifi: ath12k: add panic handler"
0e938b0a8b471c8748b173b3f1a085cdfe707e1e ASoC: adau1372: allow sleepy powerdown GPIOs
b35362c9356a4991a60e462f2f0cddf641507f3e ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
38820b95e0e0de5f77ae672bb20346277841d811 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c106917c5b6b6bbc3e4f6c629072812580461c0f spi: sg2044-nor: Return transfer errors
1b1e8a29c4099abddb827aa472f84877a013d7ff spi: sg2044-nor: Honor SPI clock limits
3fa755304fb57d77ba9cb26c708b9d4a8d4fbc76 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
50658fb7848a634f290f1187546f921f1aedc8c8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
ba914cdf3643bf9d2087691a7b4d20d8cfef6dd1 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
48d3e5f1ec9df072d31575c2c3415bf0df787d1b net: sparx5: start the TOD counters on non-PTP lan969x variants
0d162e741ea9cb4867e7cffd51fe2410bcd16290 devlink: fix devlink_rel reference leak when notify work is pending
b721b4229e0de2fb4823024f343ed334c9bd0c1c net/sched: cls_route: reject change with no routing attribute
a8fb16fb10f0894bb93731bdab31b8d72ff1db50 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
cf0a78f2cb93f6aea95f66d1ca25d591e027b026 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
30eb6bcae5cd3f3bbaba8996ab1bb36927d1b016 pfcp: make sure the SEID is linear before reading it
7814706ee1d0a4c64da6b668d6f9a0d055bf7d86 ASoC: sdw_utils: Add codec info for CS35L62
ce60e35266ba737fc9d9ed5bf2add539632ee2cf ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
bac5d50cfd93283fb725d65268cfc436412338bc riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
26ebb0f4ccbe868cdd4e7de668bdfb9441d488b0 riscv: ptrace: Zero-initialize regset buffers before copyin
e3475f5aa9def134e8b2b29e41897bb0db232b20 bnxt_en: Add bnxt_clear_bars() helper
949536a38ddb7f01374fa314f342ba777a7fe323 bnxt_en: Fix driver init in kdump kernel
3fe3a3783e6f09b69c1e132dc483b3f00c2883b6 bnxt_en: Re-write the BARs following any type of PCIe errors
994d8e1afa54afa4ebdb4b26ef14ebd04807f947 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
2d55fafeef25171ce1c796a17fb3d995d4dde12a bareudp: set the inner protocol to the protocol of the packet
6813969a421c2c1d7a108800c0d7c966c23e8d8f drm/imagination: Fix reference and vm_bo handling in remap()
e4b84b822a5ed1a02b2e234ad6b50b647324e6fe veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
e09a6918b826c0db3eaf7bee563e0e265801184e net/mlx5e: Order ICOSQ cc update after CQ doorbell
fd9bb1dd092144738de31ad0f71c4a6db90e2577 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
61c73a5fb0a1a8af57064faffac681fdf48d251f net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
1bce42fcfab1c5f80b0f92cd79c1d1079092e452 ptp: ocp: fix PCIe delay estimation calculation
3112cecb2c855a98dfdc0f1f88772ca4aa3cf9cf net: openvswitch: validate transport header presence in set_ipv6_addr
dfa808575634ab7b94b3862de71a153d53712a7e vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
26944a906781605a0d5985e13be54fc81d66af9b drm/vc4: Disable the V3D interrupt across runtime suspend
41a3db31f5747cee54b8554f3fea3455ce6828b2 drm/vc4: Fix binner slot allocation failing on an idle GPU
35af351858fc5e668498feaa529d5cebca359307 sched_ext: Generate qseq from a per-task counter
b50bad1786ce6e54a08e477870a121d2a62fc2f9 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
8900a13b99a3447421e58e6fbf31bca97a8219b2 drm/amd/display: Don't replace a sink mode that shares the native totals
8b145fdd5f4675fe9c3507c20e69c0f75f452d73 io_uring/memmap: account the pages a compound region really uses
95e67ff4557f752f05e7b0a446854e705954dc4a io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
a05261f1f9bcfef05da48f5ce8732e7a25acc0a1 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
f3b754121d2e3b60498342a18f7279299a7fddf2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge

--===============9197892556552411768==--
