Content-Type: multipart/mixed; boundary="===============6098434587097059764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Oct 2026 05:40:40 -0000
Message-Id: <179282044073.1745266.6248200779297988663@gitolite.kernel.org>

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 878c7313bae93ec5c12e6f688143e745dce8b835
    new: 1d370d1a9d0592d55424f97ac406922fd51b1c93
    log: revlist-878c7313bae9-1d370d1a9d05.txt
  - ref: refs/heads/queue/5.15
    old: 945706b043a4124eb894df0ace5815000d095e4e
    new: 5b1eefd90be6904574ee9d6b7935b8bb7c612652
    log: revlist-945706b043a4-5b1eefd90be6.txt
  - ref: refs/heads/queue/6.1
    old: 071f9e0d856c49acca83d71a8a426fd98da79e56
    new: bdcdcb3d1b81c3edac8b3e619837be389f4c891f
    log: revlist-071f9e0d856c-bdcdcb3d1b81.txt
  - ref: refs/heads/queue/6.12
    old: 2df65577ae2fde1d85f63b6f6a3ad45a805c1985
    new: 29b4c1441bb267be5fbec949b2dbd4e0dcc3662a
    log: revlist-2df65577ae2f-29b4c1441bb2.txt
  - ref: refs/heads/queue/6.18
    old: 7a9426bec989078e705e4adfce1bee50e8544239
    new: 097fe805a4923f454e23d4af561964c357bbf226
    log: revlist-7a9426bec989-097fe805a492.txt
  - ref: refs/heads/queue/6.6
    old: 840c454debf512d1655b85f5c259b0dfb1d156d9
    new: 2f5ca67e33583c7900b62dcd055fdd2752ba4c02
    log: revlist-840c454debf5-2f5ca67e3358.txt
  - ref: refs/heads/queue/7.2
    old: 88d5a9cb161aec24d78a6f8704a8d929aff0fc22
    new: 225fcff66ececdbf129ecab562a2b037407f9e35
    log: revlist-88d5a9cb161a-225fcff66ece.txt
  - ref: refs/heads/queue/7.3
    old: eb24bd450c0380b49ca61bc46b6486074114c0f2
    new: b3ae18fca43cd9569d3fb68cd08fd2b08718ac16
    log: |
         b3ae18fca43cd9569d3fb68cd08fd2b08718ac16 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878c7313bae9-1d370d1a9d05.txt

ec21c2e5c84417967f968561cc9449643e1d2084 tls: device: fix out-of-bounds write in tls_append_frag()
67ff0c0f52a5eca3e451244c08e6d2ca36292cde apparmor: fix out-of-bounds write when null terminating a label vec
a106494b6f86c881fc7e398a4373d9c634f8f1e2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b3842f8b4fcc5461ace4a1bfe346e632058dd066 device property: fix infinite loop in fwnode_for_each_child_node()
3901f9555f98d006a193c92f8d967bb5dc652540 nfsd: fix nfsd_file leak on inter-server COPY setup failure
4b3bf9ac0daca538854c17e124c4adcfd52277b6 ceph: bound copied dentry name length in NFS export get_name
0f61856688d0ea1980fbe5547e598dc79b8f02ca ceph: bound num_export_targets array for mds info v2/v3
39e9e5e143c24fea8b68f0b348012d6b5e80f4c1 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
60b2961a92fab05da762278b04b28f0043c83fa5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
08c5e33f5016519ce2675e2226fd236acc97203a ocfs2: validate dx_root extent list fields during block read
0975d588b42c7805fc7e626d0cc5afd104ec94c4 ocfs2: validate directory-index entry counts when reading metadata
0be11e86f8d9ab5be7f0b39ae65e1755a73fbeb4 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
893b792aaeb2b08f3caf63d4fcf4b4d1f38dfc7e nvme-tcp: fix host memory disclosure on R2T for a read command
737bd2a15fefa34980caf40e94ed3c87c1004c0d nvme-tcp: Do not reset transport on data digest errors
aa64999feb528f71a9e074019da30cf035ea0440 nvme-tcp: reject a read that transferred too few bytes
a6019c6b851478ed8160c1acad7fb639011d9b47 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4ec632c7d9dbbcdb8a880c2847ec2dff0168bc50 staging: rtl8723bs: fix spacing around operators
171ed2b65005e5519dd30b0f4e1a7cf5dc5efeee staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
b22a512b0e55be456fadec0721cb11546f9f493d ftrace: Take trace_array reference before accessing its ftrace_ops
ed2c14b8db93d8ea339248bc46c60e6873f4d435 kprobes: Protect kprobe_blacklist with RCU
7bdab0a3b444087f8de5e32919645b55326605cc nvme: add missing SRCU grace period in error path
6e614c819a1ea3245aeb03934008629028557c42 KVM: s390: Zero initialize data structures for inject_pfault_token
cd5ebad63b93425de690ae80c266d7561bc160c9 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
fe3efb2c1b4315b05bbb236676aa983d40789c61 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
748544a0a8b5c9eaeccbd04a6770a790d66ac475 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f8e98856ac5d923a3bfaf625ea18c9d69499b4ec scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
197245d37de192ad2615f73b41c1150f9af874e2 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
de2628cd6b6bef41eb17c1e006781b75626511b0 tick/broadcast: Plug clockevents replacement race
78ef7337bfa79b80645d55dd7daa650e387f2723 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c938145292a67471ee55eb2469b77b6dc93d06e4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6691ccbb381c3c496a696287e43f49f491b6134e genetlink: pin family module during policy dump
6bb34ab48e7a2801c02d080b13cc2cd69fc50c39 io_uring/rw: end write accounting from ->ki_complete
2cd3e291f642fb3835a9b4120ff0e8e75dddf2b8 smb: client: reject userspace cifs.idmap descriptions
dd74a08185cb18c658fbd0263f72e3dbb76154b4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d07ee3fe5d537b56f472291e7b3491363b6f0400 wifi: libipw: reject TKIP frames without a full MIC
47775a768057ae0312774ab9ca3c77dd66259d6c smb: client: fix potential OOB read in smb3_enum_snapshots()
b28632999ebbe1f32e033f6c4b6509fceab7a1d9 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
dd3b68dbb57abfb4139f75852c821f120f763d3c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
620f26b64c28d246bcb86bbf99609ecc6827abba vlan: require the MAC header to be present in __vlan_insert_inner_tag()
aee834d38cde7b9db44fdf285f364a46b8050d19 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
5e2ea8ee62bc7ed5fabd702b54fc744e8df82b17 fuse: fix invalidate lock leak on setattr writeback failure
f75170ed01255bfd0df2d1fbcab401e42cda341e usb: xhci: bail out of setup if the controller is inaccessible
594aba65ec5f9bfdaecccc0c8881b78d34c11e19 gtp: serialize PDP context updates
99afa873f25013b7a6222508f95b8077c830e548 KEYS: trusted: Fix TPM teardown ordering
22ff12013d3a8a441d73d9caa435581c087b12e5 zram: fixup read_block_state()
44590ec01248e86153571e4dc5641334fede7dd2 zram: fix out-of-bounds access in read_block_state()
fd2e559e1ec75af32a202ee01403c45819bd734e nfsd: release path refs on follow_down() error
78f2c3a705d9ef941eb760b331de08b254c5ff38 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4007aa7724c1325d6027de0ef3bf2e1755902b77 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9c9038927626ab6b676fe9945357546c6a3e6642 nfsd: gate nfs2 setacl by argp->mask
6daf4499cf848eb6906f002b770a8b53a90c0161 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8ef7519ffdac4ab3860d9caad31226fd7309d192 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6107da9a5afc07dce0ac3d305463fc6fee068b93 kernel/params.c: Use kstrtobool() instead of strtobool()
9db57d3c8a87b824b5231f49fd085e911a23e42e params: Do not go over the limit when getting the string length
b5c5ff69e7c09ebc406490536f52428698fc0ef7 params: Use size_add() for kmalloc()
a9819517ff81c418c12593a7aa188b21f05e2fe6 params: Sort headers
710dc6ed2dc28d62d6a4191d0187bda44b2e5172 params: Fix multi-line comment style
4ef4eef33c74bcdd24bfeddf400b12e80c84f5f0 params: fix charp corruption on allocation failure
8681b0d71e3d379bf882a58413cb9da92a52d2c4 dmaengine: Add devm_dma_request_chan()
9ce10c4a7c34f7aa63df39eaea3cb25247678b83 i2c: mxs: fix DMA channel leak on probe error
a261eec346bc36612ad415fa97d138147ee6ec0b lockd: fix swapped arguments in nlmsvc_match_ip()
5df40d0d81bfb1ba08f5b9385de8e38563752067 power: supply: rt9455: Convert to i2c's .probe_new()
69b4db6209311e800313c3e543d303783fb7b574 power: supply: rt9455: quiesce delayed work before teardown
cab4258cd8416592fb29d94c04220f8b1421afc8 i2c: core: Introduce i2c_client_get_device_id helper function
d973c197d685b4243f730cf6660d586bd431b1e3 power: supply: max17040: Convert to i2c's .probe_new()
6742f2f8e97c7df7b674789536819731376935f1 power: supply: max17040: drop incorrect I2C functionality check
d80f4ccb83c7444de0e00cbd46f80a5437c91972 mmc: via-sdmmc: cancel card-detect work on remove
f06affb30aace40e3c585290077282c973699d01 workqueue: Add resource managed version of delayed work init
d2fbc6d7974fe8ca14c459820f1c940eaf6f394c power: supply: bq24257: fix use-after-free on remove
0eba1d16a103eb91ae631c4551f9622d90542e14 power: supply: ucs1002: fix use-after-free on remove
4089fd9bdcedf0a8580f11ddb7ea1b6ce066ff08 net/smc: fix socket refcount leak in smc_switch_conns()
9d91959a10c444e3a8acaf29314961d1ec1c612e hwrng: stm32 - Fix runtime PM cleanup on registration failure
a2c4f1b8fb8a79d1ab9ae31d0656615efe130cdc ALSA: pcxhr: use __func__ to get funcion's name in an output message
45ff1f3046f87faf80eaefe31d5104b9854934fb ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4ba3f23938106642a6b676c2f6945a059304cecd i3c: master: Do not treat master device as a duplicate target
ec34d7019a099c3e91e4d1b9377ba771f8878065 i3c: master: Fix use-after-free of master->this
1a9d921f234cf0deb9cef8cab6fb24b5e79f4778 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
81719051325a599d49e61aa984d0a14c3c000356 spi: bcm63xx: disable clock on resume failure
5ad339a9a2b77cba1a51d4dce596185d9af022d2 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
02aafa6875880908e4e27a13e260abfc5a1e09cb staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ad401d367d923d9d9efe357fbb26e16ad5e7dbe1 ftrace: Synchronize the initialization of ftrace_ops
7cb9f3299a9c2e17c9aaf0d600bb56dff686f9a9 arm64: mm: Fix the lockless page-table walk in show_pte()
72d6323b4d0cf7dacb253f8f4d5400411a166789 ALSA: parisc: Fix assignment in if condition
c57e18fa9eb6b6323daaf3944bbe8307a48312e5 ALSA: harmony: initialize locks before requesting IRQ
247024ea99f5083178b3012d3582afe83b92a2a6 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d86c1aa72553053b43892bbd5288c0c19683f38a KVM: s390: Fix length check __import_wp_info()
eb99745a5e81245c205f6a269bd1db4740321ba6 media: saa7164: fix cleanup on resource allocation failure
b43f683b2c7e37346c175a0aa336f38c1e9e2955 media: zoran: Avoid freeing a registered video_device twice
c59aaebe495fc517666f4c0e9eb600b08eec99ee scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4d4c53f754a5ade0cc0e8f85a286a771998c43bf scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
73fb827117a8e7d0ce051ca10e310120373386c6 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
00e97fa132317b10a7006de2f86df2d4683b5760 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2cf8f9e7dfa7ba10ce9813c30e322a2a576547af f2fs: return writeback error from collapse range
239e32f46ca9d73068bad6752b19d89ada4004d4 f2fs: limit recovery filename logging to stored length
0d53850a8f0bb3691578f133b49a86efddebb7a0 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
38b43227d9febd4aece7688506c8e8ce8e4dfdf2 drm/msm/dsi: rename dual DSI to bonded DSI
8e071b4bc5632f89c67bbf24a8f2d14a682c1913 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6dad6c730c82923dce62ed348782ac9402e89f59 ipmr: account multicast table and route memory
adc8a26aeac2b33dc9634e9d5446ada853867e23 net/sched: act_api: release all action references on NEWACTION failure
34aba085050ea91d8c33a5f770dcdc1899954ded ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
50c379c6919f191151df675b62c916293ddbcfcc devm-helpers: Add resource managed version of work init
3a7c9fe665378572d4229d65f2e0ae8c9115c218 hwmon: (gpio-fan) Fix use-after-free in alarm work
8af1603c87c807d8f8959839c5c8469273f45d45 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9c2b0146d59177f8783cf870d64694f362ff0035 watchdog: rtd119x: Use devm_clk_get_enabled() helper
3640f171d04b331bbb0d3e1e5994419cf8169df1 watchdog: rtd119x: Avoid division by zero
3522141f9d814121f3c09eff8b26c069693c5416 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
11c04436a013a7d3702699f9cc37be950ad11e47 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f077136833bf2c0d439218553127481fe8172185 tcp: prevent collapsing skbs across boundary in rtx queue
f76d889d2b71758ea1d6a967b69e22d34256d58f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e6bd668c721e17a031456bce9097ad4ba818bdc2 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bd066e83ca1f287143dcac6b9582301892d431e8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5abc62dc279cec130c32dae0cd090904225ad6e9 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
982a576d730eda2bcc48b40ebc60f0b4620b9a86 smb3: make query_on_disk_id open context consistent and move to common code
e1b67364b24e25dac02582b3c9a975ad57e8f7c4 smb: client: fix create context out-of-bounds reads
75d4866b671dcf9e393a281eada7a18dca846ec8 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
266963002cb6c3533d82cc3c266049ae0e00c9c3 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
b83c3bad491f869279079654cb6146fcbbbadb09 drm/nouveau: switch over to the new pin interface
d6de08fc79731c59c9ecc5ea2718060d24353d5d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
c3df5670017fa6a31e3aa89bcacbd9b844d252f4 net: ipconfig: Remove outdated comment and indent code block
0a451b966caf3cef63013c3ad197f605562e937c net: ipconfig: bound DHCP option construction
ca5ed5504865336883c647a0ff34ce12f39aa413 pinctrl: sunxi: Refactor register/offset calculation
91025463aaf9d44b512a34a77ecf1b756493dc16 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d6fc531c727b4bc71466bee767c16742d1936ea0 pinctrl: sunxi: keep a shadow copy of the data register output latches
cd35d3050e3105e6ab6263cf757e1a53408d5c31 net: ena: fix MMIO read buffer leak on probe failure
17ac7471ef10e19961b3970a217b77673fa26a19 smb: client: use finish_no_open() for non-regular inodes
c5f03782080b5d6e51139c04b91ca7aeee79e1ce tools/thermal/tmon: Fix compilation warning for wrong format
1886a4b9ca36a3c7275addd7187d87fd571a0337 smb: client: validate POSIX create context length
b90a3a11394df9509c71619a0c8a4fa884a4497a Bluetooth: mgmt: fix race in read_unconf_index_list()
594d34940cd92cca204e8fe85ae310dd50709243 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e32f90beb4d60acf6995326f248ad555f223d56e HID: core: remove #ifdef CONFIG_PM from hid_driver
34f740b13ce3d6416b88e2b4ec2972f3718388ab HID: hid-alps: use default remove for hid device
e2373db5c34bbe11916bbba5a027cb0a9082c759 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c64ac6fb733d593b4bf6e48b5346fa59fa41a2aa HID: alps: unregister DualPoint Stick input device on remove
ca45e5f6bf3f0897575c7dd2c8e4cde0b28f797c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0377a94b69d3e58025d54411f6ef50982d82da07 smb/client: pass cifs_open_info_data to SMB2_open()
e0ab3bf8a0b6e8131c4bd5a1550ef9b9f3709dac smb: client: close handle after create-context parsing failure
347a534bb9bf34e4ee67c25990fea0ff2d3874fd smb: client: close completed creates on compound wait errors
c5301554572c30cd01d99d31728d570abd31529c audit: fix exe mark UAF in kill_rules()
d9a4db2af3855d0e7ea8fc7a26b9ae9898f4f463 of/irq: Fix remaining refcount leaks in of_irq_init()
74154b84da473aca48a4458e146be29c118e7c28 of/overlay: put property on deadprops only after changeset add succeeds
02510a0e58475378018d36b1a716536aabb21c18 netfilter: nft_flow_offload: drop flowtable reference on init error path
f0528b6b23e5f58d85624f5b15fd0935a30697ff net/packet: prevent TX_RING byte count overflow
f3cfb32b42a6e60c324f4cef40a7d429c7c4bb35 rtc: spear: initialize IRQ state before requesting alarm IRQ
166d2602c789b0684db9536dc44561759ed6a209 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4873a2b38edfdf968a2e325f56faafd7349886ec wifi: cfg80211: avoid double free if updating BSS fails
5c51fe92dd5283f0dd3f16450a9225e7488bc466 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ec3fec6602fd9663fe6bfa15e9a2f4f094da83c1 openvswitch: add nf_ct_is_confirmed check before assigning the helper
2e5e8241ff4186961e2985502fc970c917671432 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
2fa5c80eb43065e4050469010e3938990031d978 vxlan: use one headroom snapshot for neighbour replies
a20c834c443e02212f249515b1bfdcaf83776b07 of/irq: add missing of_node_put() for interrupt parent node
12afc38394bdda074688188dcc98b4474868cc76 vt: skip screen update for DEC alignment test on backgroup consoles
4070bda5d2c6664918841c75602a25c6db884900 ALSA: caiaq: unregister the input device when probe fails
c675b99ff4f9867958289f58f3c80bd92212ba87 ALSA: line6: reject oversized playback packets
f8c948540470e7e66c8ab134535b2604e08fde54 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
ccca55c35b298b0970c004652185f6b77248b7a0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
dad2f13c1a666619fc22b507547d8a8e577ac26f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6994a7406ac452bebedf0678cb2b872760574de9 nvmet: preserve device path on allocation failure
258ec4a7439ac0943209b4555bbebc44f0ba7065 of/overlay: don't leak fragment references when changeset init fails
345811775db9b1af33e80207fe1f2f52de3d7459 of/overlay: don't create "//" paths for fragments targeting the root
415edd0ab0a9b6c85dfba7d8f5956a248b99786c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a338038a3eac5ce240c284eeea1b61e340a412bf wifi: ath11k: reset ar->num_stations on hardware start
3ba30e6407b457ae7011896970cbd5dfef81ac32 wifi: cfg80211: preserve hidden-group beacon IE ownership
d750da7fa9a921968480c9a51ccc3505a69bc1b6 ASoC: codecs: rt274: Fix format setting for 44100 rate
a19d70e4cfb7f329cc841664839011ad99aec6c2 Bluetooth: hci_core: free the HCI ID if naming fails
9e0343add4f1d6abf0547907202df6825fc9e198 Bluetooth: btintel: validate DDC record lengths
88a9c4268c6fbd4a321bbda99f798c3438ec2a3f netfilter: ipset: do not update comments from kernel-side adds
26001c07bd582ce2ae296160c69ccd9b9a6cf014 net: systemport: Fix RUNT MIB counter register offset calculation
83ad9ddfd3970a691ca308d39c33fd55e2331c4e tipc: prevent GCM nonce reuse on peer key changes
8fbd5d0a996a92e318c777ff45fd33a6d6eca7c0 net/sched: fq_codel: match the no-drop threshold to the packet size
9a31776004880435d93f7a9b8ae354bedda0b757 net/sched: sch_codel: match the no-drop threshold to the packet size
f376ec58296d2d5c62dd82d9fbe1ffce6b9f86ee tcp: refresh TS.Recent for accepted old ACKs
e2ba5747efae755d085b732cd23ad1b8c59fd1e1 ipvs: fix missing counter decrement in lblc
8cc88c9c3cbb7707c14057f9f11985eee48e7e4c ipvs: do not create invisible templates
08c44dcb3ce52324d207e093f0041ae5baa7f6e8 ipvs: filter some flags received in the backup server
363d914576ba88f284698a7781c312c49cb11098 netfilter: nf_tables: avoid skb access on nf_stolen
24588323c763d6c22f40f0a51fcfbbae0f7f84c8 net: add and use skb_get_hash_net
f1e6df761fadaac7eb81f9ace09ae89751f58072 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
59466fcb4f35682f34d8d8cd1c358ccdf0e77289 i2c: at91: release DMA channels when probe defers
e02926ca630e1d83636a82096ba50e480f0fd13c PCI: Accept AtomicOps already enabled by the hypervisor
f70b3dfe2a2e921496bea830b550923f13ce1a23 drm/radeon: Read the VRAM VBIOS signature with readb()
244921aadd2e7ff361b6a4e67426c8942c5c37cb kgdboc: Fix tty driver reference leak in configure_kgdboc()
f185406bdf2d03497cabd2876f6539d6a80df7cc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
63600bd00eccf13393da0e7bb212d25b7a989294 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
be67f8567b1290efe4df90e356fbf83f7b99c963 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e49ef2a22f6cf515d42a4449b1c31bbc0b164bf5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ec43c0db8141b72af23910ec768aa549a826b378 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
87b0efb22e8bff210d6ee89643d348fc60957a5b USB: cdc-acm: fix racy TIOCMIWAIT implementation
37d0baa3c2d7a5520c3f6dfe2b83fcaf1a236716 USB: serial: fix port tear down use-after-free
0ba7fcf50daab2100fc29e9f09c87b09eef6d7b4 usb: storage: sierra_ms: reject short SWoC info transfers
6c48024e1a4591d14c19b254a2210ed15797d0e3 usb: hub: use shorter 120ms post resume hold for SS root hubs
985e8e38aeb034884c4e0b5719f1f36d9df15071 usb: ohci-da8xx: disable controller wakeup on cleanup
560eab3ba202968d4de2cc8dd782d818fe8aa212 usb: ohci-s3c2410: disable controller wakeup on removal
dc896a8d6d463c09785acaf2d5592124eb1e413f usb: ohci-st: disable controller wakeup on removal
6a448008a1c73d52df6574dc8cb653770ca6f233 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
940c3b856d2df1b94fb8bcedbb2ada057ad3be53 usb: gadget: aspeed-vhub: cancel wake work on device removal
4cb2d7a1f2546210d6c995e90229cd8bb0ece9e8 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
981c361c8a861eede6b582a5f81668117abd2121 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e7e454e938603924ce2e4dabfdc798f7027e3975 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
65afcfd60ad6495dafae2635726cf7e6c0a4e8a8 usb: typec: ucsi: Get the connector fwnode based on reg value
5bd95bebc464b2c40542298019c10054bc2885b7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b55cf4ff777ab22b3f43eee6a1e14b44aa9431d0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ba9eed25be811354bee026a65d9e1021d4527ce7 tty: amiserial: fix broken TIOCMIWAIT
63f9a3d9db7b773d994e7217767bfbddd0ef82b5 tty: vcc: zero-initialize control packet in vcc_send_ctl()
ebdac05d659dfdb0ddd830386b17f8f9e7703de4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
348cdba3d9c71624a74a7317d4b00d0d4f28c94a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
668aef61f81440475ba441a93423cc72d9fea108 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d8acd9c2a445d8dfb2b2e4ccee48520096c41f90 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
610ec6f61821aba3b4148cf4642eb2be704ea08f ALSA: ua101: reject mismatched capture/playback packet sizes
2a5534f913d858db860317ff71cea622efea00cc Bluetooth: RFCOMM: Fix initial port reference race
a47f3b1c7f6cd34e05b90f1e56c46a2030d32df2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
92a183efe78990f70c4a79a8118a5838fdcbb9e2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
16288cbada9eb63e60db813d311dfb405628c2b5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3471aa9a0304d2611806134993c9bbedc765ca9d ipvs: bound LBLCR and LBLC cache growth
2d0c60e2ca45affa0667423f6245489fc7988d55 kprobes: Skip disarmed probes when checking optkprobe overlap
09ea1fde21bfa06673d767f32e288b9b03d9ae77 nvme-multipath: fix underflow in ANA log bounds checks
6874d7799779091a95ad1613360992b45a3c304d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9893e6b467cce26d1269d214ef1c2f995f314f06 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d01e3063d0942ab45f0299c5d02d7d7041412c96 wifi: cw1200: fix TX padding OOB read leaking heap data to device
b975a61d451f7f877f31ea92d707cf14084f0887 wifi: iwlegacy: 3945: free EEPROM data on remove
7cc5bfa5f9814583da3bc68048cd1f28250f00f7 wifi: mac80211: drain PS delivery work during station teardown
b857dd0e73c591b7b51c366e22acdd3577b19699 wifi: mac80211: release mesh path quota on failed additions
84afc9224bcbb0ef42cfa0b34fcc2d80dd6389fe wifi: mac80211: handle empty FILS association request payload
b40ad9c913e0aa2720a9ef8951698e5a019104d6 USB: serial: cp210x: add Corsair AX1500i Power Supply
5059bd75ef922dfa8030635232b54b98cdfc0483 USB: serial: quatech2: fix baud rate overflow
7d96bba8c828640163beca9c6046a7d49c01c450 USB: serial: ssu100: fix baud rate overflow
97d6140be962f6bc6c7a09756a8ee79d5d658e34 USB: serial: fix dynamic id driver deregistration race
7cbd35bd0517a545e19c4d732e41c008941f7d3a USB: serial: option: add support for SIMCom SIM8260C
0e1cda6e9b4f51aa55eddffb2ba27b7f678ec737 USB: serial: option: add Quectel EG060W
503edd1436947ae540f435aad98e5f29d878c460 USB: serial: option: add Compal EXM-G1x support
0e74b66f171c6dc4a1bbd396dd8974427f3535be USB: serial: option: add Quectel RG660QB
1983c01fe9e90376579009915b1a360ca3c75cc2 USB: serial: option: add Compal EXC-T1 support
2f2fea5e8fb374901412e7d844ce7e2709a3fa65 thunderbolt: Reject oversized XDomain properties responses
5c261932addb9306149c10b491d44d516e95cc72 iio: accel: kxcjk-1013: reject duplicate event disable
ad2b523c6fe7317db820b1df611a9109ae6450d7 iio: accel: sca3000: fix frequency divider condition check
2abeb2e4c7a6da9b4680e90e66aa988f6290d05b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ac25995ad9944a5f45cb4717851489e2eb7795fa iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
09a287199d829d81c540b7106eb4a68c185d699f iio: gyro: adis16136: fix unprotected debugfs reads
b33100ee804f10a37e06734a7b309cd13772d335 iio: imu: adis16400: fix unprotected debugfs reads
01408866d725f65c9e6468d20925adf4efe0ac4c iio: imu: adis16480: fix unprotected debugfs reads
352a4e45edbc3fa7cf93eb7efd681f6617efcefd iio: light: gp2ap020a00f: drain irq_work after free_irq
aafb70f46e9e6f870ccc3a498e6348faab066e99 iio: proximity: isl29501: Fix return type of isl29501_register_write
2c8c9177ba477bfe71597d93ec3038242e3c169f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
718e9ff10649c5004f425ce43dd4b4ae9d5a49e4 loop: Fix use-after-free issues
6c4abc44ae8edff22c5baa642f86439be19b5098 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
4fb7a966c1ccfeb27d3979a66d6428f625143a09 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
9e5f28cee5a2d6736ca3bddedc3976cd96c26399 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c6e7e9c94b7793268ba195328bcb68923e71934f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
fdb3cad153acf0c7250671bf08b09b8f3f25e1d4 SUNRPC: fix gssx_dec_option_array error path bugs
7a192c5f822371d7a1a25f7f7fe33d876918351b SUNRPC: reject duplicate CREDS_VALUE options
035143ce8ce486f32368143623c681946f2aa1d0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2f381950d377d5dfff7082f3cedbf6d81c0801e0 page_pool: always add GFP_NOWARN for ATOMIC allocations
e0cc634d23152566789939cafdb2fe471905df6a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
930aeafa45c4d1d4b880d806faef355f1ec492ab smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f7e3cb76d3c55ce7e4e970cb9f5c8034c67cf1a7 wifi: wl12xx: Drop if with an always false condition
82c8ae2bcb1d44f111050eb41e7b7e9693cad2c5 wifi: wlcore: Convert to platform remove callback returning void
e25328b1b4955b9055221b617d7af7515cfb279b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
53c9dcbe03a9dff466b620ed8498a630c9b6ee19 RDMA/hns: Fix WQ_MEM_RECLAIM warning
827ce254f98e9e3110413eb38b9e0d6cf16f4bd4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
889276b54925edc4b33f981e3000cf605dde5e99 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
12a619f74e0a10b202ac99bb0a47bda8322c7615 iommu: disable SVA when CONFIG_X86 is set
3e88090c0a7f8ec0277d612cf12b8c73532e9343 ALSA: seq: Clear variable event pointer on read
fa00d7810e001bb9d4f9411a3b59ec62f5b4a969 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
63f3c5ad5eea756dfbcfe33e6314f8163fda66ef net: usb: qmi_wwan: add Quectel EG120K-EA
b26b3bb934459d6327aaf0c7ebea5fa42e73fc32 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1f29610ce02a287ba4ea03daefcf24cc5d8873ec usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
02c8519f58e95f6f5757f65ca61429a6d94887d9 xen/netfront: drop RX packets with a short Ethernet header
bc7c770e04fd6779bca1d12862777b8f4ba71df2 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a218fecaddaf6d376c8a566d2d82597d1a2532b2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0aadf597d64558c0432b73887e34e2cdce5997f4 soc: qcom: geni-se: Correct QUP Core ICC vote constants
3b0489d24f3b0b647f40c39af8643bf1af369ffd tty: fix saved termios reset race
af39590da2b148517154794bfc763aa8bfdbc06d perf: Require kernel access for text poke events
4b44be64152d338b0defba7ed5c850197022cfad ALSA: seq: Serialize compat port-info ioctls
f9b5626c0b22561917fd66e74a21498d94651903 arm64: errata: Factor out broken AMU const counter cap
22ab6eec3b89054213e7c85b775de810b161bea6 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e0e477e89a86fd19220a70ee1f63e03bd5897f03 fsverity: add dependency on 64K or smaller pages
635e4069cc8f9d6daf5ac04168437258bc296a88 drm/amd/pm/si: Fix updating clock limits on AC/DC
6290d3a5d01862be9db9755181622f59284d1a69 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c1db80b4829853629bdd6e7b851e48f44c9b0a87 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a5f98869a89fc68a0f0a3b74c2f3564e3967c0f0 drm/amdgpu: fix ACP MFD device leak on init failure
56d28126a5cd6b4111f69ae66b94db3f85ab65ba drm/amdgpu/gfx6: fix firmware leak on teardown
70dc54835997c8146e88e64522123695c528b973 usb: octeon-hcd: fix the FIFO-flush timeout computation
ad4018969f230ea0e571d0eef624e36e53d05e26 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9faa1d7fe179febed9cc3f636698220fa49d1dd3 usb: ohci-spear: disable controller wakeup on removal
e2ada72d0d8f6ad6db7c94e7d2c5685dcfbe2af8 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fb9cacc5c3b23fdb26ef8d6b61ba43b9a9f54a56 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
997b4c8c1063141b5ef6cb7b11e34a944f8b3cad tty: tty_port: restore TTY_IO_ERROR on activation failure
735c701773fb6b486bb40110a45c65459136b04b tty: abort break signalling on hangup
5284898f8d8f14ac0bcaef37e97d8997abddfe49 tty: serial: max3100: shut down timer before freeing port
cf6a83505b5d8136bb0df7e6f14f07f6fea6f3ea Input: s6sy761 - fix resume ordering and restore sensing
8dc0a586e8eff84d2e99b0f541e880e15a4790a7 tty: vt: fix memory leak in vc_allocate()
7da31a17fdab4acefd848d06411cc27d74969ace serial: fix TIOCMIWAIT race
9a1d4f07e37d35cf547915504a80de97c71f87a2 drm/amd/display: Mark DCE 6.4 as not APU
b1dc5be717ec6a260f89a01a4d21f3184689c0c1 wifi: mac80211: keep fallback association elements alive
374c6d292067eafd8f12f690a78f7184141da0b1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a8d89f549fd2d7e4482d214d94ad96b070163ea7 USB: serial: fix ioctl hangup race
667cefc39bd43ca36cfc21bacf8dd1c34eac4eab mtd: block2mtd: Fix divide error when erase_size is zero
06f67f5709a3d570c42b64c8eced8960a9fe35bb mtd: spinand: Enable QE on all dies
40a1bb0af59d7275c9ca71ce3b1532be3377362a wifi: mac80211: account proxy paths against the mesh path limit
d053742f6ee093037c37d806d046d8d6b1ac14d1 USB: serial: clean up core error labels
e6faa334526c74e4cff06f7e0e78994c4342bb11 USB: serial: fix driver deregistration order
c053c2b29d37383e725faada7520332a23a1f87f bnxt_en: fix DMA mapping length for padded small packets
e9fe72f9a15a85a61f185b936eb6d42a5c3522c4 tty: introduce and use tty_port_tty_vhangup() helper
583da82248a01dd9fede44d209ae2724a9a6a005 tty: port: fix tty_port_tty_vhangup() race
2f33924be4d474dcf637f88cdd33b7cb92dbbb5d wifi: mac80211: keep paired old chanctx alive
702a0f4b27e48c2efd794294264bf4a3f2632ef8 wifi: mac80211: count only matching reservations in reserved switch
2b95f66d0aa97693d82e807a051d2e7e50334c66 fs: Free any excess xarray nodes in clear_inode()
5230a777790cab52cc3af88e37821d45bbac22eb mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7af0b7467e8d5ade9f97c9642e13e9f95a575c62 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
54d67257bd361878141372379882df9ac97b7847 wifi: mac80211: set info->band for 802.3 encap offload frames
855008ee68f7c312bf48836d724ff19830769a25 iio: adc: aspeed: propagate reset deassert errors
7d187948e7437c2a3d8d288e7c9dab3194737576 iio: adc: max1363: sign-extend bipolar differential channel reads
872b8d5f565e67bb13c37925ba48d1307099a209 HID: core: introduce hid_safe_input_report()
4fd64a7d18f6376df6c9f073bb0bf353d5cc99ce HID: uhid: convert to hid_safe_input_report()
2141d0d7971f9fe2e375be2415a1b95a55cbd39b crypto: drbg - Fix ineffective sanity check
fd49e251d5cd92f3863dd643663ffcb34528492f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
af9310a1c0e8ca5d3f829c5f24303df3eabe9d9d dm ioctl: don't let data_start run past the buffer
23ff913090600d0a25642f39efbf264846755297 wireguard: noise: reject response consumption after intermediate initiation
4c76605da28e731285ed588a2d6e46b7794b98db workqueue: Fix NULL current_pwq deref in chained work check
bf2cf4707f8abe8ca1a950038bd7312b20ae6d21 xen/netfront: don't leak the skb when xennet_fill_frags() fails
cb32dbe4872a122fab3ec6bddf9744afcf6c8543 strparser: make sure __strp_recv isn't running before tearing down the parser
0bd0ccc4d8b9aba590f712056feaf535e7e905da tipc: destroy topsrv workqueues before closing connections
c1d1e0b19e273ed81bbfa0a08fad3aff8981872e tipc: hold a reference to nodes found by link name
16d4b589db8fbcee8dece00c7e8098def7b860c5 Revert "wifi: libertas: reject short monitor TX frames"
66e44bf48eda94e3c4ac60aae7a9737006b29a9f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
cea159cdfbb15e0ac937402580587fc9b5793ca5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0b2c6779c6968a7963e6230504a4834c87810d7c ibmveth: h_free logical LAN on open-fail after register
9abe5d86eeec39e4cce791131e386583f25fdaf0 keys: finalize persistent keyring timeout after link attempt
14a8c276a8428f3f3891b739d818a79f30967c19 KEYS: Fix add_key() race with keyring restriction
825c48c631fd602b38836968983c5c046610f1a7 memstick: core: wait for request completion before freeing card
48e869a6e1e96082716ce0cbe5ffee1cfe0e8d74 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ae43c846c1e8a335029eee5e1352dacb722bbc6b dm-crypt: reject the lmk IV mode with AEAD ciphers
10fa790299292e3452716e28605609bec0a3d964 dm-snap: reject the transient exception store for snapshot-merge
c0fe5f79b3942a2df0e3a4d5d026fb3927646e86 mmc: cavium-octeon: destroy slot platform devices on remove
d0a4f3a03a1c1fb3699f73c39727f3f0d21cbd17 mmc: cavium-thunderx: destroy slot platform devices on remove
67965b55c6fbc89255831c5e4d8f8abbc63630e9 mmc: mtk-sd: Cancel request timeout work on remove
f38a3c17a70ade6e416a721ea2faab6c4a59a235 mmc: sdhci-sprd: disable runtime PM on remove
a0e4cbdc7e1719932fccd8de5276f7c12a3e2ef4 net/packet: guard the ll header push in packet_rcv_spkt()
cbfd468d9df195088a8349553241efebbd86a6b9 net/smc: protect clcsock lifetime in smc_getname
eb5e7bcd6b9d5c891c4470345db372c6eb13d72b net: usb: ax88179_178a: fix rx frame length for non-last packets
833e8e517e8542c16cf85ca27112cb32d6dad375 openvswitch: fix soft lockup in the netlink flow dump
177243bde207f4492f2365450d1e29b80a46fe1d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bfc764bbfe04a9fa81d744264a81aa88678db956 scsi: qedi: Initialize callback state before registration
0d2d9cf1c0b27f43fb463e71f1aab48ae91e11ce Bluetooth: hci_sock: Serialize dead-device detachment
36f78187f81852267507eb31e029c1998a32cf30 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7cc90876ed4cce644091b796ff07cdac44d195e0 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
65dcddd1297ad858a668315d10ef4dedae479e11 drm/i915/gem: Prevent overstepping exec array boundary
9d121e47833a8733f26c3886d0ce4b4634fde592 drm/amdgpu: make Mac FB workaround generic
c85b217a20a57873f3ac150db6bc8929325f1f63 fs: refuse fspick() on internal superblocks
f9d4f111faeefd5c926195ca71d0516247fe06ef namespace: check a submount for references right before unmounting it
526d687a1558a94a690c9c353ac63972944a83b0 dcache: don't put a mountpoint on a dentry that's being removed
77d17e970facfe3c7bc8bfea2056e67e20aeb4f0 namespace: refuse an automount below a mount that is in no namespace
5587add445631e0b3bc9d6bddda1b9a5f4f2fb18 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
9e38286ef25c1189069fe81842cd101804203749 drm/aspeed: Balance the display clock enable on teardown
3fe2dab6ec2ab83b766219deea50268d46dbd156 drm/vc4: Free the BO cache size list on teardown
fcc269e3d59abe254be972aea227d9e65d12c460 net/sched: em_text: reject unterminated algo before autoload
f19cf65a4cccfc225638e8c3d771ffdf85c90224 cxgb4/ch_ktls: disable softirqs around tid_list erases
cc4ceadc43d805b3eb3c2088307cae05c9fcbaa0 nvmet: use the local P2P device on metadata allocation failure
ff27f01cc502920495897f9d1c5dca0254ddc773 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
aa569a2e2dc7ddaccbbd91c944e484f5fb6a8a16 flow_dissector: avoid u16 truncation of skb->len when computing thoff
2c4f6ca1d52d6df16359373f61f4f81f2cf7a457 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9e12a361a50dcd7e3cb2ced6490c271137b68ffd net/mlx5e: Order ICOSQ cc update after CQ doorbell
9478066fb1c03ccb59985b6eb7d7ce1826339d94 net: openvswitch: validate transport header presence in set_ipv6_addr
b1849a58db7050678df4a7f95b5cfa13226bde33 can: fix unique skb identifier regression under RPS
e128eb20d5c2280f5848bac326f20446ff3be70f drm/amd/display: Don't replace a sink mode that shares the native totals
ddf6cfcf01572636f0f235e15475f7d15552451b HID: hid-steam: Fix cleanup in probe()
6b7300bef8a34ef3eda092f9bccbd13982a198e2 HID: hid-steam: Make client_opened a counter
856ff409f71ac68222f1f2bf6802512d57654b8d HID: steam: Fully unregister controller when hidraw is opened
09caceeddf1b76f93e61148d4ea2e8fac1bdb05f HID: steam: Rearrange teardown sequence
776f35d0df51ca0826e50548d444b53764c2bc51 HID: steam: Refactor registration
fafcd4441444acfc16fcc7f9874591c1d8f4c16e HID: steam: Clean up locking
1db4c05a0a973778b6567ff2bcc94af3a37304d7 tracing: Set the trace clock before registering the histogram trigger
d77340d9366c77a4e5b3ef307b67656fa0ad4c8e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7de3e456dd5d2d9576d6f6fded4a5d2884ece79b selinux: fix data race on AVC latest_notif
02512a85f10fa563063baae35c4694c9d637e9ee EDAC/amd64: Mask UMC chip select to the four implemented selects
8b7a614a9265c7b95eac8e8f15fdf5fa887ce769 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
2b745f07d89a461c1965211bf7fc7dfb49916fdb mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
22c9c45ccf5cb7ac9d231e0e0edf6ef21c13bb9d netfilter: nf_tables: fix bidirectional offload regression
c815c83971c6181650e0d718e31856685527c88e net: bridge: avoid recursive multicast port cleanup
67d79e0d63e314ac7f273c17cca8e1b25e6e8231 net: team: Remove unused team_mode_op, port_enabled
537b667f18a44890d2f421c34b3f21982f76a984 net: team: Rename port_disabled team mode op to port_tx_disabled
12b14c2e44a5e01f7f2f3012bfe6b0284a6d3e49 net: team: fix NULL pointer dereference in team_xmit during mode change
99c9a9a0c8360890bb803ad6116ebec118963ab0 net: team: stop reusing skb after queue override
62881580cc2429ed1e80983cf3a45e6edfa08a0b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
69e6743c95825dbac5e1a686fa9627097f836463 drm/vmwgfx: validate pitch coming from userspace
3a0870679b9635c4ecf3a826de9cfefe2474fbf9 namespace: don't inherit MNT_UMOUNT in clone_mnt()
025b6b011e50f3e980a3f6361b21df61b60b9503 namespace: check the mounts before reading their parents in pivot_root()
93c096a8b61e68cf1f65e63f3b4eb972d5ac04da highmem: round down the address passed to kunmap_flush_on_unmap()
560b4382abdfe0292ea84ed8745d345092c180dd dm: fix reading free memory in do_resume
d2f92fd2128c4225d04b8dc07bca748483af6021 pmdomain: rockchip: fix clock leak on domain probe failure
3aeb76f3751319bd77c029068b7723c079a143e3 pmdomain: rockchip: don't ignore clock lookup errors on attach
4f04a7f703f6cef44b4995a05af8f6c637df2d65 pmdomain: rockchip: propagate subdomain add errors
842760dca6797d97ecb0e9901f7f78d5f3f97ed6 optee: register TEE devices only once fully initialized
781208fcf4c616e5ffd69c6f11698e06f9ec9c09 scsi: ch: Do not keep references to data transfer element devices
fdf2e93b7bf648301fb87a017b4a3678dc016dc6 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
bab13dea599ce9df306101c63ec99e56d6ab4c64 drm/i915/gt: Unmask interrupts only when ACTIVE is true
3df1ce536a74c15f8957f1e8014294e69a54121f namespace: unhash a dentry before detaching the mounts on it
b272e19be1875fb5ffee5b4dafce28ebcc214391 namespace: don't copy an unmounted mount tree
3c81cde41a89bf58d9836120fa687c1e91f0fdbd fcntl: refuse F_SET_RW_HINT on an immutable inode
bac738940bd2b4fccde4d96aec0994c7673924ed namespace: handle mount locking for automounts correctly
4d64b529f91395fa1634f7b0a2ce9ffc7c4f0327 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
6a28e4b34510a619852020294c3489f66e34e08e netfilter: nf_tables: fix crash when nf_trace is enabled
82ed13cef0d17bd983ff2e4159f60cc51bfe0549 xfrm: prevent policy_hthresh.work from racing with netns teardown
8a50d69a4298bbc09b6d6fd7469ca0f979a589ad xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ad6336926e5d4714defedb4a461d67297bc9fc83 xfs: improve the code that checks recovered bmap intent items
a58ac1abf34badff874fc1c7d354b8cd712e1de1 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
16636b5f334d16961e43a599b627e63ee0e2339f xfs: improve the code that checks recovered rmap intent items
fcacee7c9a217053d922bcd4b4b2a2dd6989cf12 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
1887f6c4bd07e6c469dd2702d4c0beaf82a9c733 xfs: improve the code that checks recovered refcount intent items
117a07f198a7e32910e4197a49e9260d223ed48d xfs: don't nest icloglock inside ic_callback_lock
d7881621043f1b36213b17f42532550ce7dd859b xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
e03a969782331b656aa621fdd9be19357aa8c833 xfs: log items should have a xlog pointer, not a mount
0083e2a94d15ce170cfb86d1f32af3692a1c87ac xfs: aborting inodes on shutdown may need buffer lock
d1d537545cc3b0bb45061e591062a8c506132916 xfs: remove xfs_buf_t typedef
f0680ac4cf35480831f028dd7e06dc74d48ea3ee xfs: fix super block buf log item UAF during force shutdown
47108e7b78d741c7b947ddb78105213ed17c1462 xfs: fix intermittent hang during quotacheck
4f350faab156cfa3fab9ff0a5cb4c9a9376914cd xfs: buffer pins need to hold a buffer reference
280e49607ef20252dabf0bff9f4251081cc39019 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
436a5287657d184aac1a6a0e102695bbab7b2699 xfs: catch stale AGF/AGF metadata
062f5560e26ad66d40a1f54e25c5760bcf80ae65 xfs: rearrange code in xfs_buf_item.c
01c0b3b83858bce0e978ed92141a3d297f2420a7 xfs: factor out stale buffer item completion
c21309d0a5bef8791b1d9048991c7d79f07c1a2c xfs: fix unmount hang with unflushable inodes stuck in the AIL
09794b6d1d1915a6ea99938f968f46c91e01dfe8 KVM: x86: Use active memslots for the per-vCPU MMIO cache
60adc3b9ddf4d1928974d36db95963223181afe6 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
26cf49c3678d0806227e4954cc4754c7172a16b2 skmsg: Skip zero length skb in sk_msg_recvmsg
fc38a6742637154fc98a5cae6bee932111b779df bpf: fix potential 32-bit overflow when accessing ARRAY map element
cb83254783d406e7df1d547ab1bab0380338593f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
621b1f5c7e22fdabba4aef34cc92381ee4300c78 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c23ab2ce98570dfc546449522ddb17dc61839656 vsock: treat TCP_CLOSING as once-established
93966a074f2a2ee76c58b3556b353eaf59a144b8 ASoC: stm32: spdifrx: fix synchronization state check
b4349e44dd9c981f67ad6531b04bdbee3e365312 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
68fda0be15de01946c36284e7baeffe31e73d9e5 ASoC: cs42l52: Fix the NG Type Switch bit
548dfe5572073018e9f7ba4497eee6d15bc3bbcd ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c877592bc80090f6c0b882158816098d4fbf2e90 ASoC: max98371: Fix the Speaker DHT Min Volume bits
cc577999815226b6638ca137cd988ba20917963e ASoC: wm8978: Fix the 128x oversampling switch bits
5374f9c24d4d6ff120c248304613d5236d680bae ASoC: nau8822: Fix the 128x oversampling switch bits
bef35912400e1d97bba75a92bbde6ea40243437c netlink: remove netlink_broadcast_filtered
9b02220f725a1ea1fd80ca012c504d30ffbe4daa netlink: Reverse the patch which removed filtering
bfe4be1fff9b987fa2d03a51e6eb17f56c0a8ead netlink: reset skb headers before unicast and multicast filtering
f6ccbc9ac746f9978bcbdb880da9850b3d826572 nios2: fix __wsum type degradation in csum_fold()
0418d7c0569705e6e9dc3a0b7400d775488e7d3b scsi: st: Save the visited block for the partition the drive is in
5f67934d2d7bca0aa7536e5c1fd8e386805b2c7b scsi: target: iscsi: Fix race in discovery auth updates
7e00c033c7c2378a4c29abd8a5bcd37e4b5eb0d3 ocfs2/dlm: Protect the recovery list during debugfs reads
0040b82532e1496096c1b3fe267fe49d8bd0b88e samples: pidfd: fix userprogs typo
4fa2201b9cb77371f25f1ed3605c252aa4bb039f clone: add CLONE_AUTOREAP
fa71df0b812778787670ee351792e7db7e545faf exit: fix lost-update race on the child_subreaper bitfields
169e9fe07d8f3fb83d70c870902da723e37b8d07 pipe: preserve existing fasync readers on writer setup failure
59d9a072d3849febb86968e2ceb7000f2349f799 net: initialize net->net_cookie at netns setup
4d197960ce4296ebcec12bf3fafef41e44d8b380 netlink: avoid hashing the network namespace pointer
c118e788966ccfefa802bf1039b22a18ca66c79d autofs: ignore notification errors from a replaced pipe
c426d83d60fa500a607ff8174d365a46a3413b81 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ae4b1e9b5f3349a1a8c618c9be12065363426c8b fsnotify: prevent mark additions during connector teardown
0d847ff2ce48bca5784a9fcd30f7b12ce797b3e6 net/sched: fix use-after-free in __tcf_action_put()
16b6228b69040cf833c5140e474c376268fb15c5 net: rds: fix uninitialized trans dereference in CM event handler
e485ad59b4e715d0afb224536bb127d213b222b0 sctp: revalidate output stream after association connect wait
e93098d28f93993d2edbe64da8a4e44558e2c015 tools: gpio: fix building from the top level with O=
d695e90272454c70fc62b8fb913ffc319d437830 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
592c462c2a5cf7a598ecb9ce6a7e96fc68950d12 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
b31838480eccaf616cffae4e1631d8c0f19b25f3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ffe2f1ca58ec1628b4ac591ac9cd5d7df9bd37ba scsi: libiscsi: Validate the task named by a management response
7727c4b7df74519bb2524db31d8a78965ea40b6f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d5486ce0773787e16ffe6f17d6cb725e6adf84c0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d53f90d038787d6f4a69f7b508e13fbb45622789 tracing: Fix the shift out of bounds in the log2 histogram modifier
88122ad64f4eb5d44d65fa1ff81a425995998ed6 wifi: p54: validate firmware record lengths
f53b0668e7d8cf600e407e0df65c35f7c8935e8f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e6abbf934724d42a2c3b6536ef7632dc8cb4b92f dm cache: fix demotion stats in passthrough mode
8b7ac9064c3a032bb43ac4d943ea90174e7bce08 dm cache: fix issue with background work locking
698409e4108bf89cbe40ac6704d112b562b6c41e dm-crypt: fix a tiny race condition in crypt_dec_pending
9aae01e727b723833c3b3b2ba2126cc09dffda19 dm-ebs: fix incorrect device offset check in ebs_ctr()
4569f618b64590087a44f0cedb7fbdfb6275ca2d tipc: protect node reset trace dump with node lock
054e31ddc2e443387a8c40b46778a7c0391f618a sctp: validate chunk length in the inqueue parser
f45af04542f4dc07edae61329b6d9b741bb1a69e s390/ctcm: Prevent XID null dereference
187cfcd06086dddade1cb03f207ebe597438aff7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7d3e5ea456958a8014ba96ce5367978b1248cef4 ipv4: avoid divide by zero in fib_rebalance
70ed6d74f1afff4d93658fc102cc98bd5afb6ee0 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
219e91bb7c054247a3ad9fdaa221053c9736f67a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
37d7fb806113bb0d3e892e5d1aa35adb6a47a8f5 drm/amdgpu: Fix VCE 3 ring align_mask
ba987a48ea7b7321e485d9a039480947acdcbc67 security/keys: fix missed RCU read section on lookup
093773c0a2d96a1128a76aaca33cb4c35160ebb8 net/sched: cls_u32: skip hash tables in u32_bind_class()
51baa9c35f7045a36a9e6c9e47b885a0d8ed0953 OPP: Fix race between OPP addition and lookup
f1b24414b8dac566547baa0987b9f2a7844591db KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8c8fe1ee607732368ba44b708cec2658090a9ca1 net/sched: cls_flower: validate mask pointer after nla_next()
5ea26b2d2f09d60eacf7fa36041b2ffeb7194cf3 scsi: st: Fix use-after-free race between st_remove() and st_open()
6a54b3b33ee3e6550e0947e275283310cebe5ecd KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
cdf3bd286ac645756f09ce00c7769478c59d50fc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
ab22940e46d13e3591358c7a1d38c662f4706d2c watch_queue: Fix note pool publication race in watch_queue_set_size()
03944ebb89aec3efbd6e8bb4db17c87408d1d1a7 unicode: free the map after a grace period
1d370d1a9d0592d55424f97ac406922fd51b1c93 Input: byd - synchronize timer deletion before freeing private data

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945706b043a4-5b1eefd90be6.txt

53302fa95bad0a296f7aded860a5ce9ef1fd6e44 tls: device: fix out-of-bounds write in tls_append_frag()
ef0a3f4a90e5eba071008f46ec1eee81bd454d40 apparmor: fix out-of-bounds write when null terminating a label vec
7cb057c06ad32963fcdb922520bda3c07e1bed3c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d998749d0397ac263fb11bcdbdfed0a5cb64d173 device property: fix infinite loop in fwnode_for_each_child_node()
f977b2d907fa5b898475278d9ea18e910663e47f nfsd: fix nfsd_file leak on inter-server COPY setup failure
aba7095e90ddc73d8cfba91000ffae76e1fab08b ceph: bound copied dentry name length in NFS export get_name
76ef8bcfb7444e3432b9ad76b4680eec9713eb40 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
dc24e3df760a4786ae97f5b48fdef1a0be106a18 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e3e5f6fce0c2daf193c6c60138a7caee990d6bad nouveau/gem: reserve the bo in the info ioctl around the vma lookup
93a560e44cba0c4d37d61a5aaec6a8df663970b6 ocfs2: validate dx_root extent list fields during block read
088e969cfa184a7f3cb9060f35930c0bbfddaca9 ocfs2: validate directory-index entry counts when reading metadata
764174edb029dd94c1deeb3c07f298eb069b553d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
38c587802dfb8edf89abc22c7e233d47e66164fb nvme-tcp: fix host memory disclosure on R2T for a read command
597fe633596f56a018c51934d190e94555fd7687 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b80fa108405553f6db1ba609a278b6742557f21c usb: storage: realtek_cr: fix use-after-free on disconnect
229087f8b587b2674cd3e41aec2f1fc4e5b8118e staging: rtl8723bs: fix spacing around operators
876a5a5f1e4ebc2b0ee06f59e77e9f52fd0e8be8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ecb9ff36f248899009a7eab809a0bf0ea6db85aa ftrace: Take trace_array reference before accessing its ftrace_ops
8c80cd182ec36528f1a6c17072d77e36d85269b5 kprobes: Protect kprobe_blacklist with RCU
95be066a09a04f551169a49331f98925be160721 nvme: add missing SRCU grace period in error path
bfc0f7e6b848289b3d19cae9a29b591eb0031187 KVM: s390: Zero initialize data structures for inject_pfault_token
96874f75fda36b26b50c011b82d8dc110d9b6ec0 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
73e805734cdc48eb0888a1ae4465e9f8344d7bc7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
13c00e94fd3240701b4bd1bf39414a4cf6592ec0 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e16809937fed91f580bc730da28aa430e4605eb5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
91b236ce45ff90b8c4a4fb0a07088c356890daea f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5ffa2a3f30c5001a73459bfbc421cbd5b763a84c tick/broadcast: Plug clockevents replacement race
98f58aa1af88d586e5b4d6842f1eb5f0331fe571 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
192495d9343be06af975cf1ab8c6df8a27bcddd9 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b36fe9bcbfd9e4c423648197e6a24425f4bec09a genetlink: pin family module during policy dump
dd533483efe4abce37d35421489b3b6ec83e5fd8 io_uring/rw: end write accounting from ->ki_complete
3df3864b5dec41e669974a7d9ff46d0fcdc4bcc7 net: bridge: use option bits for CFM/MRP frame handlers
da5966e92c64b81ba8185e199c4d2327f23c9660 smb: client: reject userspace cifs.idmap descriptions
baf99408b1e6c17d95707579e7b0216e9784f50e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0884b3d3d28c4437a83b836f1e221b8b787ee772 smb: client: fix heap overflow in DACL owner/group rewrite
7b0b08ffaeb9fcd0d4269b1681a0a14c8719f31f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
2282318542e515c890654b5104f53395abff4a5a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
75d811c5da126669060a8741b632f2f6a4d539e2 wifi: libipw: reject TKIP frames without a full MIC
29c479f8cfc898a8781ddb8824a497f336b22380 smb: client: fix potential OOB read in smb3_enum_snapshots()
3dd4ba2d7a1cdfe324a0792707fb1ce6916c65be smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7546f7d1c1999ea33f1256b846c9ebd44a0ed161 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
2114ae50dd1626c6eaeaeebe646a555bed28ce02 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f34d4146131732dfd0f3ae76c046f3a7c3184e67 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c0b8ad3d9ecfe0b2fa4b5d9843a07e2714eb350c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e82baeb15c1efcbac899749074c3b0cda260bf73 usb: xhci: bail out of setup if the controller is inaccessible
a6ae3f539117219d7820783dec457086cc2319ae gtp: serialize PDP context updates
660de549a9b573f63d50f69e0999357829a5d167 KEYS: trusted: Fix TPM teardown ordering
48c371f6893b2251c0d8be2c69bfeb38a86df33c zram: fixup read_block_state()
607559ab5d9b9bbb125779ee456f45b18d29e2e6 zram: fix out-of-bounds access in read_block_state()
a28d2d1bb2e31b60a4feb04edacaa4d836f56aab nfsd: release path refs on follow_down() error
6e05724c67ca277889bd4509884b460b44f664c9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
1276032110a29e1c89bb7022920bd69207ef30b8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ccdbdeceb7cc6b8df27ba2afa0dd28f8a15f047f nfsd: fix clock domain mismatch in clients_still_reclaiming()
0d1b3db833fa54f41dab7ba906a0fc72520ace18 nfsd: gate nfs2 setacl by argp->mask
122ee95b22aaa768a5efa0cfa3ffafb34b2b143a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
37ead75152458b8e9b890c091b2c65f416f7cc8f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d2e009264aae053028394ed313bfb7667ee23643 kernel/params.c: Use kstrtobool() instead of strtobool()
ff9a10d42d8012062bc2f8fd590850e037a70fae params: Do not go over the limit when getting the string length
b0e88029b40170cb0430153031b54d23bc102bc9 params: Use size_add() for kmalloc()
3e02f8c81928a49159ea229b526e32c069686352 params: Sort headers
39253d44371dc8ff018f7e61cc911ef9ef822df7 params: Fix multi-line comment style
804e1f7069f16c7bc1658624593a1d972d04616e params: fix charp corruption on allocation failure
aee1ab5f599fc19f2efaab694b83d0967bde5938 dmaengine: Add devm_dma_request_chan()
29e5b5b03be81d7c8d2b661ec41772f363d3310b i2c: mxs: fix DMA channel leak on probe error
2c7bad7ee3848721d191a93e324e3e2aa60d960c lockd: fix swapped arguments in nlmsvc_match_ip()
d48c7642d981f9434b75c6d1c3b2834cd6e5aebd power: supply: rt9455: Convert to i2c's .probe_new()
dfb4889bf5d23ffb1d7d9c8b77f6a7a916c82be7 power: supply: rt9455: quiesce delayed work before teardown
d011464d3d0ce25b802907042305f335f8c9b76e i2c: core: Introduce i2c_client_get_device_id helper function
50bb6d86a718df87f042abf677605325e499b8f6 power: supply: max17040: Convert to i2c's .probe_new()
fed745be73892e650d1e2553e5a33a63db24363c power: supply: max17040: drop incorrect I2C functionality check
a925c71259f8a4c71a940b6a6decd74c2fc30705 mmc: via-sdmmc: cancel card-detect work on remove
5169a2d50578ce99514f9bb2b9489a60c9d72815 hwrng: stm32 - Fix runtime PM cleanup on registration failure
e564ad501f051ff3a067acda848458b3e18c5a2a i3c: master: Do not treat master device as a duplicate target
396d47bdfd07fd1cbf2696b4de55ee67133da4b5 i3c: master: Fix use-after-free of master->this
bb08a114b0b5504ad80a834f19b69b72d8bb64fd usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
addcd04868dc3f6e9fe86954299bf8bb607af058 spi: bcm63xx: disable clock on resume failure
65eb3950be4d6e76528086cd1f0e15b4a1039fcd staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d0c721627578d27261d34328b4971f2e7c54016a ftrace: Synchronize the initialization of ftrace_ops
e3fbf4511369e85e14058b6b6b61caa9772fe888 arm64: allow pte_offset_map() to fail
cd39429d5eb6b986c43c3276e307040d02bb7020 arm64: mm: Fix the lockless page-table walk in show_pte()
fb472502d41b843d09018dcc7631493656689c5c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
90f843d390bb78be6eb4961d836813a73a2c7a0a media: rkvdec: Propagate platform_get_irq() errors
fd8425d6bcbb244b9f1daa8ee360badd1a4dca37 media: saa7164: fix cleanup on resource allocation failure
3491e2c4cd8a5bf4f7343a121aeb12d814eb196d media: zoran: Avoid freeing a registered video_device twice
0421d26fce0c376ae9df372a1bfb129d1a383125 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
63a6d6aac45707b941f7a54dfe1493eb6ab5566f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
25940e04807166dc4d7d2e5ccdaaf4035ba72da5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1da3f48c39f38341b7bab8e11beaa17eb022dcc6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
444bf29e579e0f953d000c6294e5ee1279b0ac7e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
42840e62125fb55a2b5c286f83d9a8f2dcdfafa4 f2fs: limit recovery filename logging to stored length
544bfb17a0e09c0d0ff9584e71d7e4e320d499cf f2fs: fix dentry folio leak in find_in_level
ad00de4eef7c24025a3a4a80818bbdbe5b4169dd ipmr: account multicast table and route memory
0abf0f74f0ec8d79ac4028216f1549dfc5a07d10 net/sched: act_api: release all action references on NEWACTION failure
a66c7b118873a40fc7a2e5f004e864c71558beb4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9df9a2889e9eacdff4792b27b01bec2fe33a018c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
71adc207156a1ad7847dbc3afa28c3d9eec49b7b smb: client: fix cifsFileInfo reference leak in deferred close
1637a268ed24f69109dc9ad04a2168d043011d5a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
499e72e8475dbbeb99a66b22b961580c49fcc134 ALSA: virtio: reset device before deleting virtqueues
081d4dedc7b04785d7b0c64e7e4f5c013b642e37 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
09ac37b91bb6e63080598d672afcbed985025a4b watchdog: rtd119x: Use devm_clk_get_enabled() helper
f56e3fda75fd8cbbd5d2db799036831f3567b050 watchdog: rtd119x: Avoid division by zero
3ea50ce234d03a4cbc65ef1339d49f78f63d17f8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3ac22eb2c111260dfc98f8de91718f6cbe664984 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a8a89e7ffb3bfa48e5f897ef23d5bb849bbd713c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
218a1c481f8a2981c068ce4873732a37638657fb bna: prevent IOC timer rearm during teardown
7be5eae7b30590e9df6ffd31d580985d870f5fb2 tcp: prevent collapsing skbs across boundary in rtx queue
ce06e2db5166325dd9f7ce49c976ca947c54d5c4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f572dab5731980098311f7eea0cd46e447795122 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
236bf09b1befe114b4ba2ee874918a01655153a3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e538bd38bc79e767319d07f26f8a46a9050e6f99 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
7e4345c4f3fead0455e8315d3145357cceee76fe smb3: make query_on_disk_id open context consistent and move to common code
8ea731b765d602661fe139f392664cd6f7562702 smb: client: fix create context out-of-bounds reads
dbe7a1dcc353133d988fbf6ec43f7a48bee07a78 net: ipconfig: Remove outdated comment and indent code block
63fa798811111bcca10364b71eaec35ebb4a63a2 net: ipconfig: bound DHCP option construction
58117745578c44af9266c0c2d5ca5943f6229383 pinctrl: sunxi: Refactor register/offset calculation
38ca8bdca8e2f293caef4cc98e0e464bb284c4d7 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d6b54cdf1a62a692d67f15368997515147aed144 pinctrl: sunxi: keep a shadow copy of the data register output latches
e3ec121d76321c929085ad15247e2b6bf2b929e7 net: ena: Remove autopolling mode
9bfc38924454580b5a25adeea8dce507c35bb428 net: ena: fix MMIO read buffer leak on probe failure
2cabb1d576c9aed09d0d8b3a06079571aab96989 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
2045781760848ece245f8c22ace982f2d19546b9 netfilter: nf_tables: skip expired catchall elements on insert and delete
9be3deb6bb143bc67ce36220c86b560a57a9c083 smb: client: use finish_no_open() for non-regular inodes
9037e96d94f57a89a9a72361929fc44ea894b20c smb: client: validate POSIX create context length
de2309f1a7aaeaa408adddd5608288ccfbe43aea Bluetooth: mgmt: fix race in read_unconf_index_list()
6cc9e9c7d1f6b9a45073e183e971810434f86adb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
13aa6b7a89fb3e1df6a587fd6f07f5c22ffecbfb HID: core: remove #ifdef CONFIG_PM from hid_driver
4a2d74994f01d8942856d0a469067d6764d46d59 HID: hid-alps: use default remove for hid device
3fe55eae12bcb7ba733efedfd610092e08485df4 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
45663397bb9f67908303b0b60a341cfb346358b8 HID: alps: unregister DualPoint Stick input device on remove
74c443a81abe5a097387c461d2e5e30e52735d87 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ac18bd2cba771dccc01088965c69be8ed95fc7d7 smb/client: pass cifs_open_info_data to SMB2_open()
b28874b0acc539b8e6d53af1e6122b45d32c00b4 smb: client: close handle after create-context parsing failure
6d2f0c9abc8b9aac75b0f20ad5d1fbd09bf0db90 smb: client: close completed creates on compound wait errors
dd3baf411c2961e3612611dbebb33cfd6b0fc154 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
71cd8ea9e13aa70d54d2e1789f717f0c1ec9dff9 audit: fix exe mark UAF in kill_rules()
0c70876dc18443e87dcda9b4694902936a90215d of/irq: Fix remaining refcount leaks in of_irq_init()
44a01fb056ae40d51a56762412c44dd01cc9247e of/overlay: put property on deadprops only after changeset add succeeds
809b1b2663b9ab2bfce97e32105a2affb98eee7b of/overlay: only treat a positive changeset id as registered
ec5ba9f97d4a6481dfa67798df58c7c48adde28a netfilter: nft_flow_offload: drop flowtable reference on init error path
065b6c079b336c70b852615be425166f7440ded7 net/packet: prevent TX_RING byte count overflow
67ff1d0d7f066fe5211b4ace43bb32d334794de0 rtc: spear: initialize IRQ state before requesting alarm IRQ
373dda3bcfd2cf6a520e23517954a22511380335 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
68df510a26ed679328caa78957d2248ee5784b68 wifi: cfg80211: avoid double free if updating BSS fails
8eb0237ff8c4ae552c2ea18582b9b57a04da8316 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
bec8e01b0360d6fbf7d284374fa66638dcdb2615 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fb5aaa419d6eeb33bd0218cd27d3da89facd9a5 openvswitch: add nf_ct_is_confirmed check before assigning the helper
52a2baac402f9b5639c1f14c9310e19dfc869932 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
3c1d3cfd0da83acdc469f9c3032ed8b8b371f365 vxlan: use one headroom snapshot for neighbour replies
d07223de45a6a001dbab726bd24c636e5806c1f5 of/irq: add missing of_node_put() for interrupt parent node
3ac797f22edca418e8a19ed1bff3d676bc31599a vt: skip screen update for DEC alignment test on backgroup consoles
ed69dd21d7f9cbdc40faab7c1744effdca969c9b ALSA: caiaq: unregister the input device when probe fails
3b1d4ee31e0dc262fcd33fc5aede7dd665e71dcd ALSA: line6: reject oversized playback packets
e267affa480e5b2cd6722c95c5a21d4350ca0f69 perf/core: Fix WARN in perf_sigtrap()
1eeee463a384f238bb075d3d4407f5ea554b281a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
53e4d3941a6d70b512e6248088d776d593b84c08 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5fbca14d64f57e08738ff7f34ecd1083d34512a7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
9fcceda745d91b6d6d689b1c8453c4f23a330000 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
23a2dd0fa775cde711031c8957e7fc3ff043b7c7 mtd: core: clear out unregistered devices a bit more
3bc5d34895dd0d23f5a38aab1f9758f857b2aa82 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7317d9bfe9d36dd5bef2bee9e1f4ef659157631b mtd: core: Fix refcount error in del_mtd_device()
88cfaa7e76ba0f747a0ffe14b119582898ec30e2 mtd: use refcount to prevent corruption
b745a9f2614de4253a13ec6243e64d7f46108e0e mtd: call external _get and _put in right order
4854dd6e5c783375fd03b472f2e7892cfa39b5c2 mtd: core: call _get_device() with the master MTD
9fea6d3503a720d51ac73c58f568b891414b303e nvmet: preserve device path on allocation failure
729a13d0368cdc65209bc968fcea7b830ba954d2 of/overlay: don't leak fragment references when changeset init fails
251b6c4947293790171355bcc4357330c39a1a5c of/overlay: don't create "//" paths for fragments targeting the root
56b9d8bb3bdc84437f2760f0ae84fbc00a0dcc47 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1bbc50750ca4b766642151326203797a4a57e69c wifi: ath11k: reset ar->num_stations on hardware start
572aef00256eb2c6c6c11e43247eba99e6009c72 wifi: cfg80211: preserve hidden-group beacon IE ownership
27300766db4454eeac6e521bd53b392a66c2e77a ASoC: codecs: rt274: Fix format setting for 44100 rate
3e4ed1edfb86af4f23169483cfebd0633272a156 Bluetooth: hci_core: free the HCI ID if naming fails
51b6d368867021e3f4fc9c721ed58c092de4cd14 Bluetooth: btintel: validate DDC record lengths
bd803bd95ea7b98045a81455c662dd35701be7c8 mctp: Add refcounts to mctp_dev
a9ac3d1e2d63439d79f6eefddfbecb6ff52ab3a8 net/mctp: publish the mctp_dev only after it is initialised
10e3047a6dba362026620dc97aea24f7eefe486b net/sched: cls_api: reclaim an empty proto on the error path
86984ecea5fc580cb1375dde4ef9b193db9b29e9 netfilter: ipset: do not update comments from kernel-side adds
978fb3687b5f58eb12a28915d4009e4f9831b85b net: systemport: Fix RUNT MIB counter register offset calculation
4f4bde12350e71ea5f38b7df4a72d701cf64194c tipc: prevent GCM nonce reuse on peer key changes
68425b9d6accfb82ac16591b5c9af05d605c8de9 net/sched: fq_codel: match the no-drop threshold to the packet size
dc3176df771cf08a2edc55f455e3380ebde8e8b5 net/sched: sch_codel: match the no-drop threshold to the packet size
fa8dad338747d91bd577fd23a3f87a60563a0e3c tcp: refresh TS.Recent for accepted old ACKs
a6fe5a65ec82882a0e8006dcef82dc69cb9af053 ipvs: fix missing counter decrement in lblc
f3aa60090eb504d1d3c1a40fd446c60f45c69190 ipvs: do not create invisible templates
663307c114634c45b0168fd75b34f822a9bf0b74 ipvs: filter some flags received in the backup server
2732ec3f6eee0cea9c4fe90fadba284125693666 netfilter: nf_tables: avoid skb access on nf_stolen
486bd3d0ae9d90384ff72c3b9dafdaa2ab68e0c2 net: add and use skb_get_hash_net
520eb7866f6c231163ba902b4efee8b4dcb0b93b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2786814c5b91bb0a7dc3875195fafc78a8873fb5 i2c: at91: release DMA channels when probe defers
152a6cddc84d48b0d46e8061f6d79cabf11446c8 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f09f29d970d1986ee75b6a6332816f3ac6474de5 PCI: Accept AtomicOps already enabled by the hypervisor
950b6b3e7d0bcee1f2f3f1ef111962742cda029d drm/radeon: Read the VRAM VBIOS signature with readb()
ac56cfa3d074eae195ae8ae4ff4404abdc0101ed kgdboc: Fix tty driver reference leak in configure_kgdboc()
2c46dcaccbb13e14c2b5f0279f4160d6a4d0b2f2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a47ef931cb7adb472b88f565d04288c2031e2201 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b1b0c3d147af7b04fa642af91b140f695ace0241 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
63c1520403318fe927a284aec78dc56509898be3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
21d3b15cec482dc511ebd2dd8fbd07e1085dacaf nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b39ce19a0d219ebb29078d9ceabd769590d9a385 USB: cdc-acm: fix racy TIOCMIWAIT implementation
bbadb4b66e40348e8f65b8183cd478f3f651874d USB: serial: fix port tear down use-after-free
b97da0c57f10907a1e97bbc357697563edcbed39 usb: storage: sierra_ms: reject short SWoC info transfers
476fed4be3dd72d6b4789b9c81c5f1f88b904ec2 usb: hub: use shorter 120ms post resume hold for SS root hubs
6352e9ca6d2abbca28c619a374ff7c687e459fd0 usb: ohci-da8xx: disable controller wakeup on cleanup
a349733327ec9fe4cc277bb9b8c04a3449e9b771 usb: ohci-s3c2410: disable controller wakeup on removal
ff3b5026dc517c57c0e8228525bd88d0521cb366 usb: ohci-st: disable controller wakeup on removal
612a8531183d85d6242a77c397275c5e5b7b98b4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9efd0f52615cd78b6b3c1f92e434237456d25826 usb: gadget: aspeed-vhub: cancel wake work on device removal
ef5d78f98bb52ea3a7476bbc9bbe434e054acf4e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
548bcbbd32cd675dd71fe6e1a20d70f82c177c1f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d9d3a13323189bcdb4ca0910d6524732780a013e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c48c0a42bc8885080b2551c743885b339424b048 usb: typec: tcpm: recover after failure to start the frs ams
65c175dc6c7b192c7db0ee434f0b5054e2b8d0f6 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
802fe7c36e87f10824024c86e43b1e9254bcb6c9 usb: typec: ucsi: Get the connector fwnode based on reg value
3299b57bd9f1a105d2846a3618c24071f0b533b7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b22cc24512930ecda1bf4fb2fe919b2c02740b91 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
9c1b088394ffa8021f24ffd1bf95db1c6f9732d9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
c990bdedf401ab652ed12e7ab6bcbb070bc31e8b tty: amiserial: fix broken TIOCMIWAIT
c2ad1811c6f31dd5bece8a119376acbe18cc999c tty: vcc: zero-initialize control packet in vcc_send_ctl()
a07efc29ff5d06a94415cc1d9d7f23ab6acd4be6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
4f8e11bc1a3083189678959d0caa90524fddbfa3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3623ba880ca49f62b9827678b1dd70d53d9c2862 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
f9374211e45ec7b44aa7afbb1bd3712579cf58b8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
02ac61e9db71d9fc93aab8456922112f13c3f6c0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8c5bb430e4514816cef9f6e6ff7999a7f4659a2f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4e16aca959c276f1ab66bc4679bdca13a7426fab ALSA: ua101: reject mismatched capture/playback packet sizes
d570dfa53e36a2954f9eb03d53449c746ae28a67 Bluetooth: RFCOMM: Fix initial port reference race
43a941cc5a5ab5842a7f34a8fc2928283e0dd8d2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e9bb0dfd60f8351b37218dcb50cd90e95e50cd48 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
f7b01faa6d6cc16f412f79945dc208f6b6ccdd7b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
dcc90852740dc1617a2e43a2a5ce5680288af856 ipvs: bound LBLCR and LBLC cache growth
33ff5b2de0ecb6fd38a18e6c5d8ce32f13b65bb2 kprobes: Skip disarmed probes when checking optkprobe overlap
d9be611e3876f70f948a0cb0a98fac5cb53a5505 nvme-multipath: fix underflow in ANA log bounds checks
d0384d56681f626bce2bf44d25b8e5ca6f764814 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
f51f123c1485ae4caa16818fef11f590eb547eb5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7cd6ca936b2b896b2825b4aec8ba5d7e57e5486f mtd: spinand: fix zero oobavail when no ECC engine is used
bb8c3230393fb1424ec96399f533394d3ebef82b wifi: cw1200: fix TX padding OOB read leaking heap data to device
3962e54762fe2fbe1fe27ee2a4757d8e72fdd515 wifi: iwlegacy: 3945: free EEPROM data on remove
222262d1551d88b2bd252fbed957e209323cc1f9 wifi: mac80211: drain PS delivery work during station teardown
2ca2bfd2ae2c26497171aeae7bb0b442d3000c43 wifi: mac80211: minstrel_ht: validate fixed rate index
427525781de39229a2cfc6bf42c8958dcb2f3d1a wifi: mac80211: release mesh path quota on failed additions
2d42418d20c42097369fbd906c678b5660ab8b72 wifi: mac80211: handle empty FILS association request payload
c9aa216f60cd0f3164484c7bff342c239a474cb2 USB: serial: cp210x: add Corsair AX1500i Power Supply
aebf3c060893651428f4be141497bf4678a05a8d USB: serial: quatech2: fix baud rate overflow
f5cac8a4b280746552b249acf802940634a67407 USB: serial: ssu100: fix baud rate overflow
dc9907e4335ac67d0aa28172c4fad3faa206b513 USB: serial: fix dynamic id driver deregistration race
29442876779b2473b7c1dbee2ad628d3b29079da USB: serial: option: add support for SIMCom SIM8260C
c03a1710a50ec41ef2d2c09fa3ff336223f7e3d0 USB: serial: option: add Quectel EG060W
f4b3158cd6c702935e627e476137ab04a1a30fb8 USB: serial: option: add Compal EXM-G1x support
f84967b1a13aac64234d9aab341e7b6404644512 USB: serial: option: add Quectel RG660QB
a0bfcf2f56d38584562e0985a0e567f753eee452 USB: serial: option: add Compal EXC-T1 support
c7f65620e0a2c13a209b8ccd3130d88b3547c7df thunderbolt: Reject oversized XDomain properties responses
0b84692e476c117c85c42c78e54ff678f9a32357 iio: accel: kxcjk-1013: reject duplicate event disable
b3a931181add7c3043fa1253db05110aa2d11d50 iio: accel: sca3000: fix frequency divider condition check
a6e22cd845a7cc6557e886ddf74cf2a614f492c7 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
90cce9bc79e242a1f8d71cc25a4ab645d0dfe37e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e6588d7a6cd16546643a5682c95c733ad5cb2805 iio: gyro: adis16136: fix unprotected debugfs reads
bfed83a5a2b6a36a3793c7a2fcf34513e5252156 iio: imu: adis16400: fix unprotected debugfs reads
1a677c55179a491599ffb83a6024e1193f8a4bdd iio: imu: adis16480: fix unprotected debugfs reads
94960e04d599749afe0621fe6affa50568d86bab iio: light: gp2ap020a00f: drain irq_work after free_irq
07879e251206e06c364453543d233ec895579862 iio: proximity: isl29501: Fix return type of isl29501_register_write
5724f1e6ebd879c6255a7ba72bfc5a273acbe433 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
661c68561123fec557da604b580244ffaf515a08 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
ec17d557aa9d573d81d6602f45ac602e86b51535 iio: trigger: cancel reenable_work before freeing trigger
e810c44c2db62538b4f50a283fe21a5eea11f5ed net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
fe5d859331b6d00669425f86a86717a5fa61fc52 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
92b350b3a85792110eb50fdab10c4419b4975a4e Input: exc3000 - properly stop timer on shutdown
aef471f040ffeee6af94b91fe8cccac80ba03738 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
59bb8de6f5efd2afe92b49d4fd6ce518501e0883 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
576adc7cb25bd62af845c089f822ab099bc28aaf SUNRPC: fix gssx_dec_option_array error path bugs
5d66986b014c5d89cc0427baeca49f2e2546d76b SUNRPC: reject duplicate CREDS_VALUE options
cf24720bd10183f341d6d18347915644b00df208 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
424d0241d8bd3cf95e293d2d700e90b086c08501 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3d09f6cfa38226cf3f6a5f5048931ee5b098f81a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4536dd1f67b42feefaf2a8c6fa3ec4dfbc09a388 wifi: wl12xx: Drop if with an always false condition
e181ddf2f47bc73fea0ddf6aacf091484e9a2877 wifi: wlcore: Convert to platform remove callback returning void
8380e665b1cc404e59ed22e66ba13482b8d27650 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d4b9e4037b9492100ea1c1e6696c771e21e26cf7 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c5131035ab5ab05e4eee2603056df47a4627fb29 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
8f1d80a263e04f1cd5acaecb8597873a2b6d5c61 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9f9e46e774a714a8347e31f657f9c4b28b5812bc net: usb: qmi_wwan: add Quectel EG120K-EA
908c7c7d28f44d2b9de86391843493499ea8baa0 serial: imx: Convert to platform remove callback returning void
cbc70c5a734f0784dc9aa8124129e39d93c9708b serial: imx: serialize imx_uart_ports[] lifetime
c29cca17e717f469d4bf422064dc9dddbd9bb777 usb: gadget: at91_udc: Convert to platform remove callback returning void
fa578b959457cff084d82425b460e29c69e6f103 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
132faf2f39fb5a8ca8aafe1311d9cf4401d829fb usb: typec: tcpm: fix debug accessory mode detection for sink ports
2b3293c1cb6ca2423d4ee8ebc3c26169a42463ea usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
37c3247287d2a1ebd37c8645e4f7967d97653c78 xen/netfront: drop RX packets with a short Ethernet header
57f34464f27b1beca49998fe24435b5928d45696 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d8cd2043472f216f3ee45ff838ac4615a7c65969 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
105632fcf2eac5216b9aa251d265456193d81779 soc: qcom: geni-se: Correct QUP Core ICC vote constants
0763b835d0604a05e865b2591ead94c0578828bd usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
47db077926bf2af831be126c2516cfdfac2de2c6 tty: fix saved termios reset race
065a643465c1359d5572ef98035d5ba6233e15ac perf: Require kernel access for text poke events
601baae133433fce36c1ac282164201055bc642b ALSA: seq: Serialize compat port-info ioctls
93d2aa93f0f9e377df8812e9225f4b414370b241 arm64: errata: Factor out broken AMU const counter cap
e1dcaaceb8cc79953dcd9af792dfb08ef970f978 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
fb2d3964b69286fed339bd682ebf98b0ec6725d3 iio: buffer: serialize buffer teardown with mode claims
b6c6f27e7b7baaa7fcc58d9aa3aac24c2dabae51 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c2d738f4e5bb2b20ffcd86e8686105dceed4cfd4 fsverity: add dependency on 64K or smaller pages
9ae0d1f6ec49f6c93110b23912fece4c4e0486fd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0ce3b06e1b4f2ae7e5bb9258f3c3a15a670a7a8f drm/amd/pm/si: Fix updating clock limits on AC/DC
e53159e02d55ece7ef95ddf34bbc375629a19f16 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ec2a406093913af16cb7391fe8715e64ca6123df drm/amdgpu: reset VI ASIC on MacBookPro14,3
34929d5b84a2d09d6f252f86a48dffd82231dfa6 drm/amdgpu: fix for coding style issues
f4b25c96010bb86a552e86815a215829c5c721fb drm/amdgpu: fix ACP MFD device leak on init failure
ae27a58aa4eb50287cbed1c4733d429e33cf0b15 drm/amdgpu/gfx6: fix firmware leak on teardown
458ca97050108338afe4a4192f4a29c7ff161d23 usb: octeon-hcd: fix the FIFO-flush timeout computation
9f548498cab18259ce7c3826b470ad52a57b297b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ea842473ad603684e057876adbace1dbb07ad4dd usb: ohci-spear: disable controller wakeup on removal
4e7062aefe3a55f213d039774c1f741e509e5b13 USB: dwc2: shut down wakeup timer before freeing HCD state
e7ed8f0522657bbcd7efe36b40aa2a5c4a0d5cfc usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
12b3909eb15a9ffb1ee73b877fc09ac2066d9b76 tty: tty_port: restore TTY_IO_ERROR on activation failure
5948e7a982bf17aa98673ffa54fe36303874c393 tty: reformat kernel-doc in tty_io.c
1eb4b8e9a03bfa9e9e806c58c895bc6915950d9e tty: abort break signalling on hangup
e02c68c21f8a704e201a0022f1ea722cd598f0a6 tty: serial: max3100: shut down timer before freeing port
66fe5a9b1c88bdb644b075ef8101df05755a51ea Input: s6sy761 - fix resume ordering and restore sensing
b4ff5239273e50676975b6c01eb696a050f54ca7 tty: vt: fix memory leak in vc_allocate()
e084fd8a08a8de05e6a32a4d7ab8e5e392cd9730 serial: fix TIOCMIWAIT race
2178e1aeda3f22cd4b5d1f6c00e0078933bfa1dd drm/amd/display: Mark DCE 6.4 as not APU
ac74292688c72de29af37954f2cee504dacca2ef wifi: mac80211: shut down RX BA session timer on teardown
eb2217f702f5412823671f2288ef853e9fa9f877 wifi: mac80211: keep fallback association elements alive
d0baae14d271d8a21f0ba4467fc403266415ed26 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cb1d8ae147b0c6fb33b415db9c20fa71f8d55793 USB: serial: fix ioctl hangup race
5dedc9b175700e682ada6b1677a5d936dc632d7f mtd: block2mtd: Fix divide error when erase_size is zero
2acae90ba4c4f7b3a3c069cbf91dfee26212e93d mtd: spinand: Enable QE on all dies
8d462e5834a391f52c9e0eeb719b9fba77106f38 wifi: mac80211: account proxy paths against the mesh path limit
a53c4795466388c0ced4d4f5563dfd800c220594 USB: serial: clean up core error labels
c5917addf44c6888c2d7e227535497410f1262ff USB: serial: fix driver deregistration order
c71c15e29328a9fac607b0debc78ec342b984667 bnxt_en: fix DMA mapping length for padded small packets
688e782a13c8a617b0e80b4bc9c1eafdaf563e3f tty: introduce and use tty_port_tty_vhangup() helper
8003db749b4a893861919257e1771f56c9329ace tty: port: fix tty_port_tty_vhangup() race
c9914416828836cde58f9804c58c97f6abbf5c98 wifi: mac80211: keep paired old chanctx alive
26a40c6de16c57d92db29065afa4968919710f7c wifi: mac80211: count only matching reservations in reserved switch
b04a2320842b8c005ce271dda0561da26ca1f4ca fs: Free any excess xarray nodes in clear_inode()
4616805189a83e903112d3493b53cc379ddb50f9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
609bd386333598ccbde984fc21eda1c0f13e2ea1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
f546e1d1a3e69e616842b91f809b1db7cbe44379 wifi: mac80211: set info->band for 802.3 encap offload frames
72372314f839dbff47fa7f5b363df584d59ce222 smb: client: discard post-EOF pagecache when extending a file via zero range
41b69644ac0887eab55cb9e844d3a2e8b39e2810 iio: adc: aspeed: propagate reset deassert errors
2dfa968d8bb9ff3b90ac13dae6a92adccc45e6d2 iio: adc: max1363: sign-extend bipolar differential channel reads
c318efc330c903d3e88ecbf7f842545e1b48caa4 HID: core: introduce hid_safe_input_report()
f3e16b21062cb55c3d00164f555e4f5710757003 HID: uhid: convert to hid_safe_input_report()
dd0b1ae7631e6998bba15d6a583dd7f6b44cf958 crypto: drbg - Fix ineffective sanity check
2f98198820b342059636eba8285ea2087e50142b ipv4: stop PMTU walk when nexthop group shrinks
d78bfda2a4d39a0ddc703f17a712424d68e3e0e2 ipv4: stop route notification sizing when nexthop group shrinks
730b8b30aed2895f91f3a67b3865bfb914439ff9 ipv4: do not warn on route notification size race
08e0efe42cce4477a89053e4b360e28e92046756 ipv6: do not warn on route notification size race
1901192de3469180043d27200f6dda43bd1acf1f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
f7ab0df0affa761724067bc099d6826687fa95dc dm ioctl: don't let data_start run past the buffer
b9760a8f6148fd6a4fd06564f002a91a6cdf4eeb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
53be71ba483720ffc7fde5242c9fa1df1ba57faf wireguard: noise: reject response consumption after intermediate initiation
f9aebaa2fe46031339cf7bc5d044b6928ae0d990 workqueue: Fix NULL current_pwq deref in chained work check
0d7c263548d3e26df35501fac612d8c573d2529f xen/netfront: don't leak the skb when xennet_fill_frags() fails
ceb02a333e6e37ea71ccf862d45bdf11477e3531 strparser: make sure __strp_recv isn't running before tearing down the parser
bacb1b32c2058e4acf00e60bd10695cc60e310ed tipc: destroy topsrv workqueues before closing connections
fb9e1d0a534ffba3b0db450bce2f46c051341422 tipc: hold a reference to nodes found by link name
fa03c623b1caa04c9ed89e0b19a9ff2bad75def9 Revert "wifi: libertas: reject short monitor TX frames"
04a563a8339f83bb8655b12e106b4e4cf5d85d68 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
773db6189b81518596a40c6fd53a200f4e20ec09 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fd9dca21671c16fec1cc568360f91f13cb67992b gpio: xilinx: fix runtime PM leak on request error path
96e924eda6e88b75349bf2bb6c6c2e6e242c01a2 ibmveth: h_free logical LAN on open-fail after register
fcb47488746ebd4a8871950052f04a75d7fe19d8 keys: finalize persistent keyring timeout after link attempt
61456c215368321690a96cea2cdb44fb0cd036c0 KEYS: Fix add_key() race with keyring restriction
7e748c14fbc58223b0a555e7e62ec2149da006aa memstick: core: wait for request completion before freeing card
4fcf3c91de5b1d1740f902aeb4ad2265667713f6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
75e7b2e1cdcffe71565e0b612c2e07ba1e040613 dm-crypt: reject the lmk IV mode with AEAD ciphers
c16cfe59474fb6865dddc1d2c63f8b8453ecf015 dm-snap: reject the transient exception store for snapshot-merge
a5ac0147a7f66ff1c81478722fd9393fe0a31b0d mmc: cavium-octeon: destroy slot platform devices on remove
2ec7af5282f8cfc17e023aa7078db4480a4edd6d mmc: cavium-thunderx: destroy slot platform devices on remove
78290d82c4d2ad820e6f39936baa18ce6ecce454 mmc: mtk-sd: Cancel request timeout work on remove
5e64e39485cbb118467f1e2801d9c7046bf362ff mmc: sdhci-sprd: disable runtime PM on remove
4f503a6511e2295bcb1669412a98c6d41305b7a8 net/packet: guard the ll header push in packet_rcv_spkt()
464301978e7f22fa477f59a45ce7a929353345d0 net/smc: protect clcsock lifetime in smc_getname
a90a949cd31ee1d5e7f09f1fd1b04eb39bcc19b8 net: bridge: avoid recursive multicast port cleanup
30a47d451d613446e1d23704fde6a34d64059f42 net: usb: ax88179_178a: fix rx frame length for non-last packets
daa0f4b786eb277eac58ffd72f51b5d71814bd92 nvme: fix swapped ZRASF zone state values for full and read only
0457dbd7f161b1717ca98dc5ac361ecda494b0ad openvswitch: fix soft lockup in the netlink flow dump
e363503a3d18ad2cedde1e8e031691ce7a108ab4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c3c212bef17da54eff421470de1d69b1a6b7d163 scsi: qedi: Initialize callback state before registration
2471d7e8bd64eda74d525375f29bffa31228eeb0 Bluetooth: hci_sock: Serialize dead-device detachment
b8647bae01f9bd05f4733434ea2fa9d2b7f6f418 Bluetooth: RFCOMM: free the skb when the DLC has no owner
bf1493fb7da7cd753ccd4281dabc246129a91058 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
bc3f59051f4772859f0570233fd46db1024ca8b0 drm/gud: don't keep a connector without a CRTC as connector_state
4c9651870085b351f5d4368461c14f13859f5778 drm/i915/gem: Prevent overstepping exec array boundary
518bcfcebc60da386c1e686578dc62167b54f298 drm/vc4: drain the hangcheck timer and works on V3D unbind
77cb2e1dea8aa9e9be8b9136bbdcafe3470d92b3 drm/amdgpu: make Mac FB workaround generic
4cbcfa50838783bfe74e087055452a5ba530b142 fs: refuse fspick() on internal superblocks
8817fcc62a7da160e81ab95e0f67e065c0e2aacb namespace: check a submount for references right before unmounting it
3f2d1130a5e6821804279754088cf46e0daa993e dcache: don't put a mountpoint on a dentry that's being removed
e1dc4f596dca1965db0d2a12a290440ca6a2f6bd namespace: refuse an automount below a mount that is in no namespace
84d20655120c515e187b1ede2da1abb17545043d drm/dp: don't mark the AUX backlight enabled when enabling failed
87cb9ca573f20977d6e2a1dd13f364c85523190a gpio: exar: initialize the ID before registering its cleanup
3f65c8fca115cff3134b123e58b321563ad4f9c2 drm/aspeed: Balance the display clock enable on teardown
1b4feff874e6e44d0d6b22936a8ccc272dc3fc09 drm/vc4: Free the BO cache size list on teardown
3f13ca15fc6f35373c77e13c0370a4caef73ce54 net/sched: em_text: reject unterminated algo before autoload
ee4685c12390c199ae5336eb86d975babe4c64a7 cxgb4/ch_ktls: disable softirqs around tid_list erases
7a9b0ed055b4e4fd16479c891a1c3768904e8e23 nvmet: use the local P2P device on metadata allocation failure
0338fceb7e41909b324990cf8cfe64b6bd206ec6 ASoC: adau1372: allow sleepy powerdown GPIOs
6396dd8fd5b8ae84422a37e661f0644d9f019181 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
f5581765ddaf817209acfc9e430d98997f363562 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
51e2c29a443508e52eb3de2d1f799e4d6441abd2 flow_dissector: avoid u16 truncation of skb->len when computing thoff
a35095320e164f49adb59c35b9323057aa077d86 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b8a6a6f66dfcf84d459356ca7dca90b825be5fd7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
651e07f99db7b30a2ce957440dd491f9ecf8197a net: openvswitch: validate transport header presence in set_ipv6_addr
80a42d3a0a41aa43257008fdf38c8286e4178340 mtd: fix use-after-free in mtd release
ad43d0f1975c6a1340c91d91ea61067771f4bfd6 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
13736385ae03599c8122a55300d848848d99d04b mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
8bdaed0adb3495d0ca03bb177737d222e92c9856 mtd: fix double free and WARN_ON in add_mtd_device() error paths
28c5a2ae03adff6acfc210a4ba91858d8f50f588 dlm: validate length in dlm_search_rsb_tree
1d4cc2a1d2b527df20c352771b5076b9cdf75edd openvswitch: defer tunnel netdev_put to RCU release
f6266467967bcc93b8f87a8086793f5d9a42d37f openvswitch: vport: fix self-deadlock on release of tunnel ports
9766ea938e7291ae6d21f93d78f599a133b2b82f netfilter: nf_tables: release flowtable after rcu grace period on error
e8b4549a9eec4a44d1b7fcbd61ccae01d97c4557 cifs: fix underflow in parse_server_interfaces()
547e9013023fde9ec5afd31d5fd9d058d11a3017 smb3: fix for slab out of bounds on mount to ksmbd
a75a31bfa74199a0281d56c16c766078852e078d smb: client: reject short Next offsets in parse_server_interfaces()
27dd4f34d99a88cfb86bb65330319f22c4465e46 ipv6: use RCU in ip6_xmit()
385ce7a4eb06514a937183f5ffac3468bfc8f01a can: fix unique skb identifier regression under RPS
bc4b714ab9374f3b0f9fefb7e56f07480f18cb1b drm/amd/display: Don't replace a sink mode that shares the native totals
d678427ea2fb6f56d8ac8eb0d44b60af38b6d2e8 HID: hid-steam: Fix cleanup in probe()
d6c6039431c92b11efe07b8a497bb0134263f48c HID: hid-steam: Make client_opened a counter
719271ac742a8f412bad4414226c2853d22f23a7 HID: steam: Fully unregister controller when hidraw is opened
597d9a0c32795943e5a67b4a511f67beb12a45e6 HID: steam: Rearrange teardown sequence
a1a4088ae3258e14fcc7747d834effdab9fd8eb3 HID: steam: Refactor registration
96b01c763e724ee47ccd522fa87b91bff42394e8 HID: steam: Clean up locking
a1df3f0fda04b5f234d3d130c30f4068b8d7eba1 tracing: Set the trace clock before registering the histogram trigger
42857b8f9cfd5be9825be8f32757b84e6832b4d2 ip6_gre: remove obsolete ERSPAN PMTU update
52fe044c9db7df4e8aa883cae2143b787b3427aa selinux: fix data race on AVC latest_notif
d3c263e48e239e0f0949a7fe77356fc8b4522bc8 EDAC/amd64: Mask UMC chip select to the four implemented selects
423775c25eba67c206352ec383ba28e53ce99371 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
ea2c47f8e2ba045946bfeee031fadfe166010773 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
8a027aedbf8f73aa023172c55db5d9708323ef10 netfilter: nf_tables: fix bidirectional offload regression
dfb6096ab9d5cec71ae57a20d30adbfd2041b9ee net: team: Remove unused team_mode_op, port_enabled
4adc31c9ad6cfbd66aa5ceabb23531820660f802 net: team: Rename port_disabled team mode op to port_tx_disabled
4843ac07f470a0e423e64b3d12aa0ffc6d6c6a71 net: team: fix NULL pointer dereference in team_xmit during mode change
0f3df33df01c27f7b826391177cbe7f1975bd5ac net: team: stop reusing skb after queue override
4bf262f4b21a9bcbde8c5ac5c1f1891659742518 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
33882de9738447bdbdfe5c7032726d8263402494 drm/vmwgfx: validate pitch coming from userspace
ad1581358277420438d3f39b77798b12898a13d3 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ecf4d0e0b1aa8998cee56cacb2936c466d966d3d namespace: check the mounts before reading their parents in pivot_root()
f5cbdb769e3b7dec966e9f947071e6e91ef8f07d dm: fix reading free memory in do_resume
4bd26c774a2511160f14f848633fe6fb08ca27ad pmdomain: rockchip: fix clock leak on domain probe failure
1811b226d3c96016a28348c652598b46fa4ea91f pmdomain: rockchip: don't ignore clock lookup errors on attach
31d6a2afa8d1dbf566e115ff007a36d5684829bd pmdomain: rockchip: propagate subdomain add errors
0be4b8434415d9c152c614fddc54bcb8d13d134e optee: register TEE devices only once fully initialized
0b7c9700712ee1e0db273840c2deb55dc495fd9c scsi: ch: Do not keep references to data transfer element devices
d76d52b62b0d5b08b867ac0db2173f440298e7e3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1978c8ea1e667623dc02f115289a6e8d9bc70c10 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
08c43780d364514c6768a59c38f9ea70f42d52fe drm/i915/gt: Unmask interrupts only when ACTIVE is true
a630d7cbb8cd1956c994faa9633e4ed2d088ced6 namespace: unhash a dentry before detaching the mounts on it
4d31d248852cc3a80a2e5d17b4b3ff282b11764b namespace: don't copy an unmounted mount tree
6a9dfc9753ba4e9f83744747dd0d7bc1dcaee23e namespace: check the target before walking it in do_mount_setattr()
0701658af4d82488dc746189e1c0bbaa8c96dc0b fcntl: refuse F_SET_RW_HINT on an immutable inode
3c952fb2c4f89ec0916194df6cda40d2cce23659 namespace: handle mount locking for automounts correctly
e80fcb9e6d30b348d98baac19d57e7e86d143aa6 netfilter: nf_tables: fix crash when nf_trace is enabled
14ceb959e2ccc52d75340b26babc717ce7cda02d tty: finish kernel-doc of tty_struct members
6315e2d5373b49d1dd095eb97d126dc5bee1ca6e tty: add break_wait kernel-doc
6d6c40d0b83c52a745b9c8ae8bd780034347b3e5 xfrm: prevent policy_hthresh.work from racing with netns teardown
4152c49539145e34515360df31653ec4c9e18801 xfs: log items should have a xlog pointer, not a mount
0e74584f647e07778be1b597c9a0ccdb1b894f98 xfs: aborting inodes on shutdown may need buffer lock
71f2e29a5e80af06f7b26f4c9e3429a3eb8d0615 xfs: fix super block buf log item UAF during force shutdown
7f884bbf7baf9061a1004179dd15be8c712ab354 xfs: buffer pins need to hold a buffer reference
4771fbfa985158bf28fbd15a4ba76c6709b25834 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
c93d3f01b238e4b0b1942108ad08ba430fc603be xfs: catch stale AGF/AGF metadata
975106c4e6a60374bee7afe86f2f1bcaa227829a xfs: rearrange code in xfs_buf_item.c
744ee4449a96716b6c4290a9feef95730af1acc8 xfs: factor out stale buffer item completion
1f031894ee7901a274247605e34c4ba8915dfc62 xfs: fix unmount hang with unflushable inodes stuck in the AIL
22a646f13d2d1bdf2ddbe3a370bf9cb9535d8a12 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
13ca7f1160f6954418fc057af75c46a23e14e5b2 KVM: x86: Use active memslots for the per-vCPU MMIO cache
9659b26157ddd0ab5f1571ae16c0d7291b008a50 bpf: fix potential 32-bit overflow when accessing ARRAY map element
0646793811aa54c408b2e9f7fd486c6ac611f3e3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b2d34321b5bca545991b9103e7066b3b2330909c Drivers: hv: Don't reset VMBus connection state on error/exit paths
5fd516043c25289cac2277700b61e30a517bfe05 vsock: treat TCP_CLOSING as once-established
dddef835fa74eef5e422cd3e828e49857a8bea02 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0f6b8e7c7591ecd1814212ee7d06e0d9ba97589d ASoC: stm32: spdifrx: fix synchronization state check
a3fef7ba1f2f808b4e570594ecbef842cf341f9c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
7cd7294d3b4887dfc84623807bf150cc4660043a ASoC: cs42l52: Fix the NG Type Switch bit
ba1aff5cd403f47fbf0c3d065c0277be919cf9c8 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f1580599af36ee3ae83ee1a45c85f9932ec97b06 ASoC: max98371: Fix the Speaker DHT Min Volume bits
ff23d6a7a2628e6572605cebc87fddcf006779c9 ASoC: wm8978: Fix the 128x oversampling switch bits
a256d613ac22e6610b4b418539c4209d55cead19 ASoC: nau8822: Fix the 128x oversampling switch bits
50eb25c5ec1ebe7923577fae389e8a82552e298e netlink: remove netlink_broadcast_filtered
352b3e2397890630232860f1d483f85360850146 netlink: Reverse the patch which removed filtering
b3c72c2223dd40c1bde116ae4ac033b71d7f45ca netlink: reset skb headers before unicast and multicast filtering
a99efcd68bdfef6eb9a14cc5c50f011e222e391c nios2: fix __wsum type degradation in csum_fold()
2ba226412ee0bb57c4dbecbf208c11be36c7ffc1 scsi: st: Save the visited block for the partition the drive is in
d11b173f76d70cf734fd973b4b9474d91cc8d623 scsi: target: iscsi: Fix race in discovery auth updates
387613c0764c367b3ce348c806e570f7ff7fa8c1 ocfs2/dlm: Protect the recovery list during debugfs reads
1edbeebc55a23383276cfa5f5a2bb5ee8527b523 samples: pidfd: fix userprogs typo
3757fb65bb9e7ddf825646d2f14107f989752626 clone: add CLONE_AUTOREAP
0ac6182b891999556770c058e2a9906ecd185d58 exit: fix lost-update race on the child_subreaper bitfields
6790e7fe940dbdff5550531fcf987f9fb8b17a8b pipe: preserve existing fasync readers on writer setup failure
a20e633eb968aa62ab69622ea8010e8cf6857e55 netlink: avoid hashing the network namespace pointer
4fada2faf5686148e3227845026f6ed03394d032 autofs: ignore notification errors from a replaced pipe
d77e9ac340e676a2904c5f641364433b8d925f8a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e37ae97a2fe4bd9f7082f795580037d071f3c302 fsnotify: prevent mark additions during connector teardown
f1770e625a8cd6d047558f99bcc83a273bfe430a net/sched: fix use-after-free in __tcf_action_put()
85fdccb1552de5d3b047536c727807c08ac3347b net: rds: fix uninitialized trans dereference in CM event handler
b4d92dc173462691985a8ecf2d607cf87c2358a8 sctp: revalidate output stream after association connect wait
5eaa64ea4398a6d3f28dc2cc9e8db4ffe3cf03ba tools: gpio: fix building from the top level with O=
5874b63bc3b7e3b29aa61540465d1bb2ebc043ac i2c: qcom-cci: Fix HALT_ACK reset request being dropped
ebe375781f67197057aa09cfeca824e67b50f781 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
533ee0586ca7ef93117a6809797bbcab2924160c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
3992d1caa36bfe56acf96534236bd28b53bce3cf scsi: libiscsi: Validate the task named by a management response
992f9a27d10238e008b0b120f8556ecff3f59e54 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
678254bf71bfa8b8c69e198ba31dd453ea50f035 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
77e8cb793c06e60f52112e7f8c605f8121b68dc8 tracing: Fix the shift out of bounds in the log2 histogram modifier
be7f446704647336114a5048c5c68328c0a61b49 tracing: Fix hist trigger timestamps for buffered events
420327a691535e4a5cd0421d01b52e76027374f4 wifi: p54: validate firmware record lengths
36046160b7a932bb6ca2f7eb3fb2f8e0a0b74188 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b069472661135f079eb0f784984349a5c6e9e133 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
62cbb91c5a5248d66d9b652509aae2713b1f601f dm cache: fix demotion stats in passthrough mode
14293834b67297404b31e7c43a298ee2d030adaf dm cache: fix issue with background work locking
dd58e81bfdfdfb720af187913b344301032b3eee dm-crypt: fix a tiny race condition in crypt_dec_pending
3f314e0bf97a438b5cd4cbe9ab9f63c538b89e8b dm-ebs: fix incorrect device offset check in ebs_ctr()
58fa98c8e0e29574fdcae42cf2d2ca321dada6e3 net/iucv: fix the recvmsg window update
f8cb907ab1c7c6e2be425e25be3a2769c0bbaf66 tipc: protect node reset trace dump with node lock
bb1c1df217183cdba8008eee0aff5fb98bae5249 sctp: validate chunk length in the inqueue parser
633c8aea783cbbe2b7962eefd9600ecc3129740e page_pool: keep frag_offset aligned for odd-sized requests
fb00efa439fab864a341ecbdc6dd237a7124b64d s390/ctcm: Prevent XID null dereference
4790ca9de3212c8707a009df47cb1da36c2dbafd s390/pci: Fix leak of uninitialized kernel data in SCLP report
c6025dab912b5a60f31de287b7e337d212d7c460 ipv4: avoid divide by zero in fib_rebalance
95f1978506d19985e42c17a6da97a6a2b07bea14 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
708f55308c82e17492e8798ce0de15131ed0173e drm/amdgpu: Fix VCE 3 ring align_mask
aa9f28f6367648264d0030bf44bc4d058a4e0be9 security/keys: fix missed RCU read section on lookup
14292f2d59f02c08c1a3c61965a80ccac7cddab4 net/sched: cls_u32: skip hash tables in u32_bind_class()
6bebe991426ede3ad26d8efeae89f7750ecefa6e OPP: Fix race between OPP addition and lookup
8ce2a8e268169ae6118322ec5901495af477f737 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
82d1972e2b7362f6243804e65b2af7435580c977 net: bridge: mcast: don't truncate the port group walk on teardown
c3d4d6ec2e72d872dccab8ac84f6ebdce26a3041 net/sched: cls_flower: validate mask pointer after nla_next()
1daa3ed9eee01ceb4f3e009c59203bbf7ad04f35 scsi: st: Fix use-after-free race between st_remove() and st_open()
3b5f379f0cadb3a415aa868b48701983740d3fad KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
50ddf567dcf98387a7cd8d8e6e4178a8e1adf72a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
cdc0dcf25b734e4d09c7f57d3fbce495fd5548f3 watch_queue: Fix note pool publication race in watch_queue_set_size()
5b87928808fe200f53c300ba333f45ad207fe060 unicode: free the map after a grace period
5b1eefd90be6904574ee9d6b7935b8bb7c612652 Input: byd - synchronize timer deletion before freeing private data

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071f9e0d856c-bdcdcb3d1b81.txt

7df984716516b46b9caffd369fd5c87b4161669d net: ibmveth: make veth_pool_store stop hanging
5163ae013506343f2732fe019e2ff92b2dafc693 net: decrease cached dst counters in dst_release
3da553e8f6b53c3dc63e62c447c71ef802fd01ff fs/9p: fix NULL pointer dereference on mkdir
39baaae9e3933d117fcaab2d1f9d728ea1e42010 ax25: Remove broken autobind
e21cc5481e1a90c0bdfda58cf3fca14b70777e5d btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
ae64ca2637b3b305eec9170045f34ce3f3beeab3 f2fs: convert f2fs_handle_page_eio() to use folio
f5cb203c88d5b4c450fb8ab0cdee0c19d25308ad f2fs: fix potential deadloop in prepare_compress_overwrite()
f44007aabd5d5ace0ce670e52b7b2dcef5db9f78 perf: Fix hang while freeing sigtrap event
469f1655b0a86c107ba5706482b42d729e90782e smb: client: fix UAF in decryption with multichannel
cc78e15fb50fe34a8ac46334b7b430c964c63b31 fs/ntfs3: Keep write operations atomic
dfeed452e0063e93df1d7a3a5dd8ce6fd3ba7c20 bpf: Fix kmemleak warning for percpu hashmap
f81a66fdec0320a290f08694a4bfdf6609eb9644 spi: fsl-qspi: use devm function instead of driver remove
c4720a053de3e301d725dcba1ac8084c74f4c29b drm/amdkfd: debugfs hang_hws skip GPU with MES
e9aad09c4edecffd3880dc126df8b351d7b6a94b btrfs: harden block_group::bg_list against list_del() races
70edefdba43117c1bc031032a76b187c3dd80aae sfc: fix NULL dereferences in ef100_process_design_param()
81a54e203987f5fe81c04f110fe8712f27a239f4 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
edb07596e87ba66888cd743364c8e30dbe6df92f um: fix time-travel syscall scheduling hack
5634add132b25cc17cff127b5478f1f7a13eff74 ksmbd: Fix UAF in __close_file_table_ids
df86c184a3d0e36a6c09c8fd826223617ae5afba ksmbd: prevent rename with empty string
87d22045ed7d5fc891150309f9bfd7e0a7a6679f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
8f18a389865a238629a20857127864fa12fa82d1 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
763d48d8abf5d449a101304bef5a2d03276abc67 net: mctp: Don't access ifa_index when missing
3d7b4a3b6dcd67c3ae3f890ed8bc59d4c641950e kasan: use unchecked __memset internally
cb55c5267449e12ab532196a115b77ea3bc4e704 kasan: avoid sleepable page allocation from atomic context
189587c23290ea6f1b60a3cf611ae42a566f143b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
1cad86fbad897461ea8c402124d0762b20dd9116 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
c0818a58a2622bce257f491e6d8812fd9d4bf460 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
c853d4051cad724ca0317ea34b5a365bc1d06a83 wifi: iwlwifi: dbg-tlv: fix DRAM data init
046cb986c28461a431add53d1c049be64c3769d8 wifi: iwlwifi: fix debug actions order
72ccf4d2c95840846a2d6085ee2f94dec7dee6cf virtio: break and reset virtio devices on device_shutdown()
b17f16d45f7a511c09ff30fae09dda9339312461 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
2a3835b616d91648b334355c8057d8fc394d447a spi-rockchip: Fix register out of bounds access
a272ef0f89705fdfe6f3d698a6910e568d6ef002 wifi: iwlwifi: don't warn when if there is a FW error
e2531202f943539fc4d5c617b2b6a3188379e0e4 ice: fix Tx scheduler error handling in XDP callback
e52ba1c2f4ddb5ef86f2f9ba9ef1a536b30152d1 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
26783253da2d11e47eed2e4cb027c432b414135f ublk: santizize the arguments from userspace when adding a device
88173aff68239c5176720b67218c13c199c1ba83 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3ea68b73428df38649c130194be9040e82a864cd sched/rt: Fix race in push_rt_task
850619a667b1f71c70a7fe8429a8151ab040a5d2 smb: client: fix potential deadlock when reconnecting channels
d7ae89ae083648587b7d2485f549691a520d38a3 bnxt: properly flush XDP redirect lists
71e62858a5cbd6d194c37e432f21242893aed9be bridge: mcast: Fix use-after-free during router port configuration
6347412ba0eea2694db868cfde60c2d9a8978a4b riscv: save the SR_SUM status over switches
abcc9cc3833ae8c245813ba80583bf588f95e2cf net: dsa: b53: do not enable EEE on bcm63xx
7e69f2eb9788bb15cb3d5e8da1b9f9dc53fdbd3c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
0d4ec1a57522373e96ad91f1e52cbc8faec668ba s390/mm: Fix in_atomic() handling in do_secure_storage_access()
0cae925ff1809d906a887fdc3e4fa6eb4907b319 bus: mhi: ep: Update read pointer only after buffer is written
01c56b801206938ff2bac17541659e921d21d820 HID: nintendo: avoid bluetooth suspend/resume stalls
83c2337f02b2f5a454bda074d091b3d70f779d99 rxrpc: Fix recv-recv race of completed call
d7131c0264865f5405002fdd21dd73828c35f982 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
24973a438e701df8053581de6b4ffbf85a274528 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
cec09c93b5c92f1a3fce32ec192190c2d1ad3d02 iio: common: st_sensors: Fix use of uninitialize device structs
3cc123861cbe3f0e34381110564c7acf7d61c5b6 rxrpc: Fix bug due to prealloc collision
f543e9f3a01ce66bfd3927470fa34dd47a89e7b9 RDMA/hns: Fix double destruction of rsv_qp
b5ede46a218fff7701f9f14068c4959a3865f1e7 net/mlx5e: Provide intermediate pointer to access IPsec struct
e7f1a72ce62d6ad8a1172192ff5f98e05c3bd2f4 net/mlx5e: Remove skb secpath if xfrm state is not found
231cc379db64922d79f9b9f26a99f27bd0bb8290 xen: fix UAF in dmabuf_exp_from_pages()
b2bf569d7cf751e6b8320f2604d3937277b1acdd drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
1867fc2b64b7119ef95c7f29ce5b76232e4cfb9a fs/ntfs3: cancle set bad inode after removing name fails
2fbd848e16fa845a7e83223e415b222eef3f25bb rv: Use strings in da monitors tracepoints
b831f9ec9f4b9d7cf78608fa84bda310337d3450 exfat: remove unnecessary arguments from exfat_find_dir_entry()
80ab52123f95d1be7ca291bb2f25e22eaad05813 exfat: add cluster chain loop check for dir
699c32854628c8655600b063e66c1145c01a4049 drm/amd/pm: fix null pointer access
d8b983dae741d7698bf9ee859cc2a24a6b236da5 loop: Avoid updating block size under exclusive owner
00e06d225df93cc6d59d41381d952aac54efe18c pagemap: add filemap_grab_folio()
6255efd8bcb080f214046c88d0b1bde533ca3557 highmem: add memcpy_to_folio() and memcpy_from_folio()
089f17a2235cb990a27c6e6724900f00c8e94330 hfs: fix general protection fault in hfs_find_init()
122ff79de43cce80009452b6cc09b3e7062c2406 habanalabs: remove support to export dmabuf from handle
cc83f4185116e5564397ce8680f5fbc97cd590a1 habanalabs: helper function to validate export params
9255e5960ad10e46c1ad15ba60fa9977867de4c7 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
8136549fdb3ab0f2a74339eb86ca72659457be76 habanalabs: fix UAF in export_dmabuf()
b6056ef8a9ed56103199963ad88f466d6fa2284c net/smc: fix UAF on smcsk after smc_listen_out()
febe95325a447e6c6563cf57925b096c5278a981 net/sched: Fix backlog accounting in qdisc_dequeue_internal
7a903504ccb735f8ae9bbae0adf18dba745f7160 drm/amd/display: fix a Null pointer dereference vulnerability
9149334fa4b276a695efd3de01b073f56c0c83fc ksmbd: fix refcount leak causing resource not released
f04266d6a6b3efd3ed29db5ae2a2547fae0fa1da s390/ism: Introduce struct ism_dmb
729fad8c75ccf0aaa30f03271f2e1211dd86238a s390/ism: fix concurrency management in ism_cmd()
3414ff394cff9f80f9f410176664876c7fa10c37 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e942773236018bbaf70328d1df6b3ab7deca083e mm/smaps: fix race between smaps_hugetlb_range and migration
c349947839ce7fc64455bb9011ab65f62d094bec LoongArch: Optimize module load time by optimizing PLT/GOT counting
a07727a66d2786ce997ebcd3f0a2772e9e82613b xfrm: Duplicate SPI Handling
0fe09d9dee389cafa1dc4fddcc4b5fee130fe605 bnxt_en: Fix memory corruption when FW resources change during ifdown
447df8a3f3314d88fe3786ab50de6bdcbfbb3c90 trace/fgraph: Fix the warning caused by missing unregister notifier
5db5d8af5c956b1d4cbff8f4b58baa60fdb1737a vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
7c31a3b163e7e589329883575a7dec5aeca391b2 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
a07fbf76971cac9456ec08e6b97eeb1beb0c8ce1 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0224fa11fdefc6b2caa76bbac415032cbf702881 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3655e633683e1a14592b4383476a5bd5ff0746ea smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
392832c90addacd5078c981dc1551230290706da smb: client: let recv_done verify data_offset, data_length and remaining_data_length
4ff4760dd7d1ed50e799dcae45f7980d21d70b48 wifi: wilc1000: avoid buffer overflow in WID string configuration
75e581dccea3c982dc0df88963a55611c58e9679 Bluetooth: MGMT: Fix possible UAFs
9bfbffac7be34eb5238e47db1bcd15669ed3cae6 x86/mce: use is_copy_from_user() to determine copy-from-user context
1669f587da8b96760550b494285d6a5069031897 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
66701197ad434e36385d0f233afd91e3ce6b1891 i915: Move list_count() to list.h as list_count_nodes() for broader use
6900477842566250cee5e05cbf907d5f932a2b20 ptp: Add a upper bound on max_vclocks
339b9d0a0ff529d16bf1a6c85df3c8f303c68c27 RISC-V: KVM: Write hgatp register with valid mode bits
1234e63dd2992d137c052b6e0c3e865f509d1aef tty: n_gsm: introduce macro for minimal unit size
91a7f924e8ede7cd2ea2052abc6fbef4add2e444 tty: n_gsm: add parameters used with parameter negotiation
1737456b47d113b7aa1784f344aea5f0ea82e270 tty: n_gsm: Don't block input queue by waiting MSC
560e58d4e85c02c3b899826ec5e41cf8798fb673 tcp_metrics: use dst_dev_net_rcu()
370be14cd87c71a714b57e5370c494e615e9c48f f2fs: Use a folio in f2fs_truncate_partial_cluster()
856ada2a54b3ebaa8c8613d9a2ea2e644c711638 f2fs: fix to avoid overflow while left shift operation
c102523ba8e01c6154572001319e93b51b2790ed crypto: hisilicon/qm - request reserved interrupt for virtual function
58e47edc92e564999cf75068e56c29993cd6da59 f2fs: fix to truncate first page in error path of f2fs_truncate()
39af76e6f77b21f290d8d611efde52b1b28b2414 ipv6: use RCU in ip6_output()
88b1d81517c4ab8f44c5c32ed042bc81aae2c243 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
86329cda6f3309a3cbef598d1a0d0a2b1c7d7e9a xen/events: reduce externally visible helper functions
374d8372e6cb3d5675e55699b524db98fec1dab0 xen/events: remove some simple helpers from events_base.c
7e6a0e9724b6a8b093b817e837b43552d647a463 xen/events: drop xen_allocate_irqs_dynamic()
9f7424bd6d3107fce95edc294061f4b880808016 xen/events: modify internal [un]bind interfaces
71986b12b6b632d89c94256e483400a1f2590ed9 xen/events: Return -EEXIST for bound VIRQs
28c10a835574fd663f96df1e1461d6f26d466ae9 net: use dst_dev_rcu() in sk_setup_caps()
d9ebfa76540875c8082e955fa9e0665568055514 of: Move of_device_(add|register|unregister) to of_platform.h
d2fa64e5efdcc9fe60a8970371af4451dd049c07 of: Move of_device_get_match_data() declaration
6c7412bc378ec3b7651735088a1ea165d1b58140 mailbox: Explicitly include correct DT includes
faa5c191f90755be83c0e349afb305b08ff89b59 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
4323683f96dd42a276abd5542fcaa2716867e882 mailbox: zynqmp: Move of_match structure closer to usage
70009a362d2a3fe61ba48b8ccbfcfcd8f7a071e0 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
94bf4df0108ad87933be3951693fca1bb822a2dc mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
58d8d69f15ef63cb8c11f2f1d9c4cd8a48cd59cd cifs: client: fix memory leak in smb3_fs_context_parse_param
ff79813cbf23d355f7a22dce6f7c9f2f04dc15cc drm/amdgpu: Show vram vendor only if available
f9bbe07c3dbcd27c996afba503ee986c161b14ae drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
ee21e1e696c546190116ceb4c15365b5a8b9dfc5 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
933c46963ffa83970c34c9e73f631cb4efaeb457 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
d2eb9e2d1a717e7c05cd4be17747a1563e729b80 smb: client: fix potential UAF in smb2_close_cached_fid()
5476816b147ec1b916c8bc6db70ea7ee625d10b8 net: stmmac: Prevent DSA tags from breaking COE
4d64732b8fb096c71c7b07bb26ba9995163bb962 net: stmmac: Correctly handle Rx checksum offload errors
331fe16cc568c9b8f25b5648c4a45255e5bc87de ASoC: Intel: avs: Do not share the name pointer between components
822b0b969a4aa8b9e4994fa72dcbda6b52812b41 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
6ab888f665336473bb6d36373158acefa01d0ec8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
42a70ba82184bd946b6e2ad39ec43e109fff8212 mlx5: Fix default values in create CQ
5b81f566bab387e0c86e9f1a99604b44c5e90796 cifs: fix memory leak in smb3_fs_context_parse_param error path
d3490f1a383b5eb5cc8bd2d1e3cd2aae69226637 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
44fb1ddcb6a0a785e119fc9b6f53742b9abdf039 lan966x: Fix sleeping in atomic context
5f1196d40c3e096db1f167d2800f9b03d57d68b1 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6f7ba7663498670a47be0bc856864a4c42e018be can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
d6d185a5fdce8ada779ed3a646b6433c79e9d130 bpf: Fix stackmap overflow check in __bpf_get_stackid()
d4d429d0473e0de94832dace166970cc00b5247c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8f40a987bacc6513e02a2c390ce1478a97a85e9a scsi: qla2xxx: Clear cmds after chip reset
dd9302a09d5cb1f8066419734c292a3d0de24caf staging: most: remove broken i2c driver
0899550da89ea26cef1df1f4227e9372f49718a9 ksmbd: vfs: fix race on m_flags in vfs_cache
65782813ee26b941c55febd85d9102d762a24233 Input: alps - fix use-after-free bugs caused by dev3_register_work
cabf921103480642046be0755c25b846822edef3 svcrdma: bound check rq_pages index in inline path
4e69a91fb1faf042097f1c3b95d2c677bf31285f Input: lkkbd - disable pending work before freeing device
4a7affb126c68769d9574abc573ce3eff889510f usb: gadget: ffs: remove ENTER() macro
6988525da072ea19648bd6696e88671f9375c2c5 usb: gadget: Support already-mapped DMA SGs
9de7560be2e6d638ac17021c37c2a32410605006 usb: gadget: functionfs: Factorize wait-for-endpoint code
19d6589ec7f48b9bdcc0f02bd26b2c2fcc3d37c2 functionfs, gadgetfs: use simple_recursive_removal()
53c8108efa25ee7748a8d703d0e7a6387d4dffb0 functionfs: fix the open/removal races
38c9b255dbddac111f093e7eb73e9187988eea5c MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0efd97ba801facb3cc19a87e5a0cd1a36077b9d6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
e0f665762ac6eb06c0c83b488bb7c70f5773d3cb net: dsa: properly keep track of conduit reference
d165a15da5f257269eeab75e77157557bd56ba2f btrfs: fix NULL dereference on root when tracing inode eviction
123c470e19384607a0e4b5b5f038d0c4c2ab8115 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
c8e1f3ad2e3e655a07405a853e286b51103f7f2d iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
a236ef6e22784766af619681146740e0e5f2c2eb iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
9d5015a1533830b2a428923755350cb415139cc5 wifi: mac80211: don't WARN for connections on invalid channels
8e43a8f5a68cf63c0818a018ab377849114948b9 wifi: rtw88: debugfs: support multiple adapters debugging
8a0092e655004ab76d9d0e15cc31fde14fbbe1bd wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
a81867fb9bebb13d75f2176b700793a94644a14e net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
86f2c65a82ac3c4882eb6c10d8b0d9cc9ccf6dd6 fs/ntfs3: handle attr_set_size() errors when truncating files
423ad380397f6eceaef96659c0566d754ae85973 PCI: endpoint: Add missing NULL check for alloc_workqueue()
5d28267e4f317178f9a19d39e6bfeb858e1701ae staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
7b2834707b78d1891d57d66b459c48234926f042 drm/msm: Recover HW before retire hung submit
46c55a8515114ce8ed57d45035c7c589ed218991 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
046dc483d77659f01b988731e4cd93718914a49a pNFS: Fix a deadlock when returning a delegation during open()
583f892cad80194d67a1c373426d5d81f04d1f60 rxrpc: Fix data-race warning and potential load/store tearing
d211a1594d5f416ddf27ecf25085279ca1df95e4 of: unittest: Fix memory leak in unittest_data_add()
5c53d55e2be5f2a78cb527d6d717887a5182939f tracing: Add recursion protection in kernel stack trace recording
2a180761e8774a6fb3d2be0b7ee5984ac9037aca bonding: fix use-after-free due to enslave fail after slave array update
3f28025abf460c4b75cf249206ead029810ee735 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
154dff83229d468a75dbee87f4d27f3b17bf5895 ALSA: usb-audio: Prevent excessive number of frames
9b5849064fea14bb35991645fb804ecb1ef49813 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
89a0a01762d0346244884cfba1d9601bd654c7f1 btrfs: reject new transactions if the fs is fully read-only
9cc0779cd92c8bc1b4c1db19e3dd2de70b81a3ca ksmbd: add chann_lock to protect ksmbd_chann_list xarray
d0c1c5973ce6ae6991a82d6c54004b2a80db6bac tcp: secure_seq: add back ports to TS offset
3eb05275c656013f4d93a5d2f4276720bde23e96 net: add xmit recursion limit to tunnel xmit functions
ef16877be0ffb416c5f6cd8548772e7fba733cd9 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
52cccb8f5ffce3034d2c9899171ab5e6bab5d633 nfc: nci: complete pending data exchange on device close
e9f09223a74888d2955d5fe4d5b276e2bcd87421 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
79f62ec1bbb3c9b9eb660eeb8591def950ce0a8c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
992ceb35577c38cf8dfdb8385595d5088722e11f blktrace: fix __this_cpu_read/write in preemptible context
b276edb8ba39a2a472e83fe0351ff9316bab31b2 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
f2cd0f23a74bfd6f3fca5e817979cd3abd0cf9c5 net/rds: Fix circular locking dependency in rds_tcp_tune
b3588a9a5f602255dd9350a290b1789789bf3ab2 btrfs: log new dentries when logging parent dir of a conflicting inode
1706dfd2ac834f7224c749bb61a075f92445277b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
92955e10e3a69ea13541fbc0651e395aaca72be5 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
7f4cc58ce47416624337f6b34753b959c8de38a3 ksmbd: fix OOB write in QUERY_INFO for compound requests
2b94d51d324d95c11d04dfcff19161ef71f15596 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
dab14de16366187cf2ece857e9abb8979d4b4a5e drm/amdgpu: prevent immediate PASID reuse case
184cd3c29bd54529d6ca995cae89ad394099f8d0 hwmon: (pmbus/core) Protect regulator operations with mutex
fc6e1aca33a2380ed476252b24f01205331d7c16 team: fix header_ops type confusion with non-Ethernet ports
67d472d58bab29f371e501f261aa08a4069222e8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
a930851263e873e8ef5d653e3222a6b6dbb8f444 nvmet: move async event work off nvmet-wq
382506b112930de0d41fbf29a05d37a6540b710d spi: spi-dw-dma: fix print error log when wait finish transaction
cc465a8f6435b8a19aebe4450c54862267056643 s390/mm: Add missing secure storage access fixups for donated memory
73c7e5fc730e677ee77c4ed330d8e49ce3854275 KVM: SEV: Use long-term pin when registering encrypted memory regions
636534554f1e6a12647cd504140f780e124afbc9 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b889fd94e864a59aba473fb28767682918763c47 usb: gadget: f_hid: don't call cdev_init while cdev in use
f202575f1c0a37d6942fc47113ee64b5f9d18c02 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
e37c77d7ce2222f9c463953a42d61c04b1e78284 xfrm: hold dev ref until after transport_finish NF_HOOK
e06c1b95a678037b28d66d38f59bdc4e3ad56754 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7bb7707691734758026a09943bbe2ec16cc1258e crypto: af_alg - limit RX SG extraction by receive buffer budget
66d4365a3605541e23a6f3480f5590a16da12360 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
c6f0750f92bb1a0f4944844c4913739a1c1216c5 ksmbd: validate response sizes in ipc_validate_msg()
eb0da3f4bad10797e4e93293d0ebbbf6fae73fae usb: gadget: f_rndis: Fix net_device lifecycle with device_move
7b87ce520e697367a92bd89c9676311ec46216d6 usb: gadget: f_subset: Fix net_device lifecycle with device_move
59fbaebcce97ee2bf8fc1c2f13e25783bdab28cb usb: gadget: f_eem: Fix net_device lifecycle with device_move
34ad819135e41c2dfdb25b57f2c2754a0b471ba4 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
f83c5f7e585f9c139192fa17f47c119b99fba43a drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
16f183add66f48fbb49705f691f8c0c0a315c272 Bluetooth: hci_event: move wake reason storage into validated event handlers
5c8a9f50622255dcb4a8f00c4d13a9bd530d852f bpf: Fix incorrect pruning due to atomic fetch precision tracking
4fc3e9217ec6c1852734d6d7c455ce5b19295de4 bpf: Reject sleepable kprobe_multi programs at attach time
d712994c1b2747dbd62c2af8c3f4b070ff6db43c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5728b3bb0d48ed23a0adc6329cb78bf974d99a7e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
47fbae5c737fd4cf141fe4f7cbba567cfa13afdb net: use skb_header_pointer() for TCPv4 GSO frag_off check
9fdd0aec5de8a1e0a72ec973c031a46783e26abf mpls: add seqcount to protect the platform_label{,s} pair
30dc03fb2eee28e113a5beee233764fd80b70be4 HID: core: Add reserved item tag for main items
6a4c91af61743a8c331826e26ce04505e58d643f HID: rate-limit hid_warn to prevent log flooding
68521b6a9455594e655e5cf6e18d58daeb1d3ca1 HID: core: Mitigate potential OOB by removing bogus memset()
9b921f9163c011e61df4c31a4e0f291223796dd2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7c5bec1456a0ef6edd405de6aa0a39c252fe185c net: ioam6: fix OOB and missing lock
5728ff4ade4b918ea01c226f57f050cfcb5ed29d xfrm: Wait for RCU readers during policy netns exit
13ed962a5bf8db984e0ddf5c986c824329deaa65 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
3ec7fbf1933e2052655b2ea0eb06a69e8250f1b2 xfrm: account XFRMA_IF_ID in aevent size calculation
b2ef4774669668ff302d3f8baa9f648036bf2ee5 btrfs: fix zero size inode with non-zero size after log replay
4b77c423ae35a8039aeca42d9d340f823321af63 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5ccfd6a11ed018b18f44f8e5292de54a178c034a ALSA: mixer: oss: Add card disconnect checkpoints
f5f8006d2a3f3b3ced84914145e4dd07c23d0dc1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
922d8ddcc191b04e272c1c7a3290173686bc258c xfs: remove xfs_attr_leaf_hasname
dbcaf49fd90c2a001eebac95b8cca2bc0d058c4c xfrm: always flush state and policy upon NETDEV_UNREGISTER event
2a1a323433dd92c1e0eaf87c5f1422b29487c885 usb: dwc3: gadget: Move vbus draw to workqueue context
6ecc4fa5ca955872973a78f545bee93f9f2a0f38 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
a8a609471c80fe6f359bc7282957a394378a264f ASoC: qcom: q6asm: handle the responses after closing
711f80a5b05b33260c2fd7deb1011304e6e7785e ASoC: qcom: q6asm: drop DSP responses for closed data streams
ce39a3d62e5b66ef70fa62bce7088ab19ddb3cb5 wifi: rtw89: pci: validate sequence number of TX release report
b396954cb70083cfd804abad61a8461ee096cc75 cifs: Fix locking usage for tcon fields
ac53f533dcc925ae5b80dd29a5a3cd4cf8f176a0 team: avoid NETDEV_CHANGEMTU event when unregistering slave
c2e0adcd13cc5785f588c9f3b53b5a71edd81e24 smb: client: prevent races in ->query_interfaces()
7bb02032bab6fc46d439cc567d8452deba69c795 kcm: fix zero-frag skb in frag_list on partial sendmsg error
98e7af7b7c8aec91288fa5003ab9fd3e04965a14 vhost: move vdpa group bound check to vhost_vdpa
bcd72dc2ac4683140b9e87d32b4a23fac4d63933 9p/xen: protect xen_9pfs_front_free against concurrent calls
c17363b98f818ab6911b1f609caa49e860f6d40a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
64dc8d5987ef921b3f1eced2370f4c90377b5511 iommu/amd: move wait_on_sem() out of spinlock
857e8892784edd15f75f29233d892300dc19a802 arch: turn off -Werror for architectures with known warnings
bd58b1e6341798965c1f49742385c14947bded56 alpha: fix user-space corruption during memory compaction
cac75cc0ca62378129449e04418f1dc050b73d79 md-cluster: fix NULL pointer dereference in process_metadata_update
e270a4dbaf1ab7d51fe003ecc0a937f5eb1ede73 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
e61639c399ce4c85ca233dfe8fd8746fe163e1c3 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
049cbe025b1a120205cfb635a0fdce7103193f6e media: hantro: Disable multicore support
89a1a01349477b59f235a402405d5326a3f5dedb media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
4c6f9cb5c5d8ef66a5cec41ad812567d96574ce3 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
2c21cee04b04f17119fd4d70f33dc912a3283e24 btrfs: reserve enough transaction items for qgroup ioctls
f116819804eb200b9090e10999b5d1d6fd829e13 perf/x86/intel/uncore: Fix die ID init and look up bugs
04999154ed109fe9c5bded58ff154cb56c50519d i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
b686da7c1c3a2df10416bd83436d7d78bd278023 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
453eb996333e238a5021d8ab489c25397f45e6f3 scsi: qla2xxx: Completely fix fcport double free
944973797c3866b4a5810756c24bf2a5c7978e76 ceph: fix memory leaks in ceph_mdsc_build_path()
1f6db80f3c7f9225326fe68655275b1013735ab4 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
85e37f3d05b2c44ec3c98110677da1bcd1d9d9e3 ASoC: amd: acp: Refactor dai format implementation
76c7d458b6a4a04c6e2b0b9d88816338b889ddcb ASoC: amd: acp: Refactor i2s clocks programming sequence
04f405a5dd3f733ba974229f0a30eb2805d6b023 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
3181477787d080e30aa0b3dd18bb23c1ac6d8af1 bonding: fix type confusion in bond_setup_by_slave()
0982c52fc81eabf798e8392ea5a2c076e151ede6 ksmbd: validate inherited ACE SID length
1bc0de941a8a90065cdd606d8126df710e15c216 ata: libata-scsi: avoid Non-NCQ command starvation
03988dfc919c2dd6d1479a7988bbf5db42da3043 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
d9ca2241193551931522ebddea69e4861682544c HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
afca0638e6b923258f4f468520f427d1f3c4c05e apparmor: Fix & Optimize table creation from possibly unaligned memory
56778da4485d7cec4f15670d06b0e875bad199d7 iommu/vt-d: Clear Present bit before tearing down PASID entry
64c12e2f7fd5081e58ef093b30395185671824db ext4: drop extent cache when splitting extent fails
2d624dcd8ca198f0fa1eb845d0691571b89913d7 ipvs: do not keep dest_dst if dev is going down
b63c37c8da26ab252303eb094e8d5337b0d7de23 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
cd52a473377cda31ec1e079dea25f7e4fa54b42f net: stmmac: fix oops when split header is enabled
83b01e67aef984b0ac46977ae7b744a0b3858097 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c218ca31abad5cf77e1115277ccfef558d79a1d1 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2bd74a5ca9f251c871e361057e626b4523abf84f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ee92519bbc50d5e2645d3ebc6f6910008bb7a001 ext4: convert bd_bitmap_page to bd_bitmap_folio
d48057dcf158d803fe0eecafaaa02c3cf47bc9bb ext4: convert bd_buddy_page to bd_buddy_folio
af48459b37b1d425d3ea8bb3f171f88e1faa5c83 ext4: fix e4b bitmap inconsistency reports
5cd58fdded9359d00ab8093a09efa81755c83308 iommu/vt-d: Clear Present bit before tearing down context entry
8c6e84bdb4a3ee4ee7b4f4c626ce0c0024f21980 hwrng: core - use RCU and work_struct to fix race condition
56526a41bac349ea950d1f40706a78015a0b6f65 rcu: Fix rcu_read_unlock() deadloop due to softirq
703b60500347fd1101987fa7c4e925a5ae0feab4 gfs2: fix memory leaks in gfs2_fill_super error path
13a42d6f0d60af7d3d4e9d140de69c7471624f8a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
53de7f77404267f88d7ca7a5d75696ce907dd0b6 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
c8eddee78691f20a58bb1ff9821b0fa60789af02 rxrpc: Fix memory leaks in rxkad_verify_response()
851e3971e73674e2cb0e7d8736837be201543751 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
98f472c786ae51c19003a12b6fe29d3556fa038f KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
1027bc11fa372037c3ef85b007f0cc17ce3e4405 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
8c2a15a82df34a2a186676c9abce9ceef98569be spi: microchip-core-qspi: control built-in cs manually
7cce7ea90befe33a35122f06e2c11bcd55ae9abd ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
89559e8d82dd1dbbc353baef2a64b6e9877324ed RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
8fdd695f428fc21ba4f06b79194d19a7c6a46fea spi: mpc52xx: Convert to platform remove callback returning void
a651c0fd70dd991ec18205a0ffb52f9659f45079 spi: mpc52xx: switch to use modern name
fb9ccf3fad30c6c7f57746a2216b46c29bc3562a spi: mpc52xx: fix controller deregistration
9a1b8219c0eddefe81d5a17b63433dc7f0906046 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
dd62d56a6deec7927ef34302a4f50f643a8fa371 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
447dc070e058681a5a844861450ed53888aca5b2 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
9a9dc68a231686e6f883ead848730f725c6ad240 spi: rspi: Convert to platform remove callback returning void
f94cd2f6e1fb6fafc3e8d871a32430e9c48f00b8 spi: rspi: fix controller deregistration
94bb5b7fa99aa0a93685a7f90454fca30e8b0690 spi: fsl-spi: Convert to platform remove callback returning void
c046c47d7971029afccd0ac258eb48d2372a15ea spi: fsl-spi: switch to use modern name
e1602d08b4a0798f1541cd8912f8e40c889451cc spi: fsl: fix controller deregistration
2112248354f883627828d88c30ddae3ca8fbb295 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2af5a246dcad8bf29630ddb815696c3e9c2d5640 spi: mpc52xx: fix use-after-free on registration failure
e0d8cc6bcf3c91dcd6a08f68b98f15f45f6a5410 AppArmor: Allow apparmor to handle unaligned dfa tables
ba92082a7b353b887e5d392d2abd85590cb25193 selinux: allow multiple opens of /sys/fs/selinux/policy
0708274aefe535fce3f47c7827fed743e5ef4ba4 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
0088fac6928bf02a862a65f7de56e64a2d89940f netfilter: nf_tables: use list_del_rcu for netlink hooks
c4c20956ec746862b02afa880d301c527ff0b5d5 Revert "net/smc: Introduce TCP ULP support"
1ee3e6201304da5dd38df27b5ab5921471c1c349 crypto: jitter - replace LFSR with SHA3-256
54e9dbc9b346cca751d37a07333b3509c4848cd9 crypto: jitterentropy - replace long-held spinlock with mutex
1005f53ec985f7075fe2fda423aeb51df0dd8fa7 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
19ee264b9fe71c15dc639507aacf9ab759a5f30c libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
f8cdba487017114d25b013a09e07a599a43338ae ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4e9593cc40c407016e42f3a2935a81f4866d428c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
8649a3bfdb9ab99c3f160717c2a2b6965153c730 sched/psi: fix race between file release and pressure write
5d8d96500b58f06feccca348053cee4970f97d4e netfilter: nat: use kfree_rcu to release ops
3a3110a802960c1ba9a1c1fe3f19d054c8848236 ice: fix double-free of tx_buf skb
9f0417d70466880a3843fa3e9b87b2c4e65fc9bb erofs: unify lcn as u64 for 32-bit platforms
154d4e66cc092752d908c0e0c62781597bea3787 f2fs: fix data loss caused by incorrect use of nat_entry flag
1839618e7523050d5aa4fa5c2eccabe2d0ab461c f2fs: avoid reading already updated pages during GC
34b1a7a060163997f6973beecc9a48d37effe1cc greybus: raw: fix use-after-free on cdev close
0f71d61c30bc73681ca70fd3f97b074bb3246869 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
51a9a36110b70e076ec6dfd0cee3d132dd88cc3e iommu/amd: Fix clone_alias() to use the original device's devid
f953ad93803eb5cad7fe31b82aeeb5609ae9bbfc sctp: disable BH before calling udp_tunnel_xmit_skb()
3c5d68e4e8d8afe4be8b91889b09177bb78b1b26 bpf: Fix OOB in pcpu_init_value
1d716b3961ef56e8ebef718fbff24786597d7824 bpf: Fix RCU stall in bpf_fd_array_map_clear()
3901cfc3e38ca7c49554c3dcfbee9e7d994d08f6 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7d02aba8076b597d7afa0358ec1c3ea17a427c95 powerpc/64s: Fix unmap race with PMD migration entries
fcbdeac9b8563bfea7c77535596163c7452abab2 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
4ab5a9d0f2b088749ab697a0f024c065312bfa16 fs/mbcache: cancel shrink work before destroying the cache
fb7085ebf34f7535c002ed578bbfc2a14bd36991 sctp: validate embedded INIT chunk and address list lengths in cookie
6c73587fd99aa2c2ab95f49cd56dde52a52ce768 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
4e457e06bb6a7880e8c36ccb38e6c3dba0c522c5 net/mlx5: Add generic getters for other functions caps
ddd02fd660ed8ee3a3221638c2dd78af50b8274b net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
0758e73d42c833728201ee812ba1bd82f36a07f2 net: phy: clean the sfp upstream if phy probing fails
6e54f33506bb7ad5293f538b1422b41ff30fd4f8 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
6123dab1a3b675adf42d28f8ca157f2df9a43432 gpio: mvebu: fix NULL pointer dereference in suspend/resume
11f1870a174524ebdd9a72054b62c51376d83f93 wifi: fix leak if split 6 GHz scanning fails
6b36af0a48f76bea33a533976af1a8f4f727a25a l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
60c7166d8c5fa2c0777f1d93cf4bb9254d782a54 netfilter: nft_ct: bail out on template ct in get eval
4e936a693fbf438ddf9ce391028330bd9d6c83a9 erofs: fix use-after-free on sbi->sync_decompress
c21555db660c66f7df0c7edc9cf31fc682e4ae4c btrfs: only release the dirty pages io tree after successful writes
7b3c61db351a74ff2b136d22bf9e4cbdfd8b9034 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
dc4718bedf321bfc38dfbfa6bc12f5b80629ac9b net: mana: Guard mana_remove against double invocation
ac86ebccf0ec7b08db519d304804a010740c0655 drm/amd/display: Add interface to enable DPIA trace
5f9093447c1eee3f88241247d905b5bd1fe4bde1 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2523208942414657a02b6afe04a79637201140de wifi: mt76: mt7921: Place upper limit on station AID
d943ed964d30feeb7f36c2c2607c5e8c3bdb1e21 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e9ff4ae506214b9e4d2c5cbfb77a9a9b493081d2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
36fe6cf27115aedb9503748d5dc70367b91bac2e f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
726084863a24e6c394b0afa65362a5fcf19c73cf drm/amdkfd: Add upper bound check for num_of_nodes
d9c74fd1c8bb1ff7a55ee75f7dd7a30738ed59fb drm/msm: always recover the gpu
cc9fe601c8c1ba4d5a368e97ee46d71da8a17db3 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
e6272701f946d67bb3bfb654fae6cf6027190bfa fbdev: omap2: fix use-after-free in omapfb_mmap
3a61e8a0752c4c45bdeddcdf6845f800112142e1 gcov: use atomic counter updates to fix concurrent access crashes
8aad6302bb95d404abf5ea4363409f1d950d3fd6 fbdev: fix use-after-free in store_modes()
c4e09b39bc3ec97b6fdfdca7a025bbaefcc3e285 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
eeaf4f72888c36ddbb894e2aff4169a9f9227a29 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
0f6609d96ca6f48b3da46f5861abba0997d7b4d4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
feff600f70431ee04fa025e7d75ddf1f4f713769 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f3d490549fa1ee4e4cbf57050fbd8cbce5091d0f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ce39b574da922bc1564cd9dd82214f179dae47f0 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
0e08cdb36a8118f929a92df0ff996dee6ae40a9d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1b7efa6ed774766364486c8991f2e02421ad1b82 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
fca6c93e3a0539363c2e5a9653101e34f8c47580 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
3c28503a636b7f969af705eca3d276764f620a65 KVM: SEV: Ignore Port I/O requests of length '0'
d9ec6adc95ec3c027935f1f66df8138abdf2fc55 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
fd5e17e65dc0dec2eb74b121d9c0fd1a9d206b90 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
7f687935bcc7cd756093cb238b84f90b66a881ee usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b3dd16c41cbacc5427277ce002d71aacf095e12c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
416f9dd2e40305a6d0f3ff0ab99fe652424b0394 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
391d8e030b50ddf7bbd5a63bce0968d75643a75f netfilter: nf_tables: fix dst corruption in same register operation
2021b1aca674394027071fff00b56e7895a19b94 blk-mq: pop cached request if it is usable
878401e9406f1cca96661fbe691d3003fbe3de90 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
d1b401a1e1772718c30794dea880c5c839f162cb hwmon: (lm90) Stop work before releasing hwmon device
84cd0446d1341b5d559d482bb4b0024a6e0e9bf8 netfilter: bridge: eb_tables: close module init race
e1138548ccbb2c7d382c3b846c9660dd4eb15095 netfilter: ebtables: move to two-stage removal scheme
fdd6a0b69d2a5efc692f9df292921f6467cb9199 ksmbd: validate SID in parent security descriptor during ACL inheritance
de1df3a0f7aa50a56e1d41c8fba6afb875c835e5 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
44bbbd1aefdf9f9d3c5651ca1c92f1507932f01b erofs: fix metabuf leak in inode xattr initialization
20a9141f84a2df07973701ac40f5ebde1e4410a0 test_kprobes: clear kprobes between test runs
6d77baa106030f00e8d1ac5223f56226a64ad773 hwmon: (lm90) Add lock protection to lm90_alert
17582037207a0b077fcab12a5fc64f3bd2023709 crypto: qat - protect service table iterations with service_lock
f2a1ad0a7700fb0a59f2a6e5d621c59023e9ba77 nvmet: return DHCHAP status codes from nvmet_setup_auth()
52b117112dda303c58567f1ab5cc1a646f7cb77c nvmet-auth: validate reply message payload bounds against transfer length
a71a8eb9dc7ae91f3baba93a438d9fba2f795bfe nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
99f454cef1902802405454abe890bf9d417b13d9 USB: iowarrior: fix use-after-free on disconnect race
7a1c009ffeb4592768d7b044bb1ccd78802a9d43 usb: gadget: function: Simplify diagnostic messaging in printer
de208bc6a27188b1de371ba3c898dff6e4146db9 usb: gadget: f_printer: take kref only for successful open
dc6b0a0c42a16e43b18ea9dfd4aef61f5d86856b usb: free iso schedules on failed submit
1046b77550cc9f713b3dc2ac1c2963d7ad91d16c smb/client: fix chown/chgrp with SMB3 POSIX Extensions
1fbc68979a481e5a1baf23c46dc2edd38a3c6612 ksmbd: validate NTLMv2 response before updating session key
e6a5d4ba4a556a7f40f6eca9cc9ac6969ecc9ca1 ksmbd: use opener credentials for ADS I/O
323c7a25941bf3f23baedd5138ab350fa3040371 ksmbd: use opener credentials for delete-on-close
7cfdc4b69c62604c28720695b4a73598cbca8a96 ksmbd: prevent path traversal bypass by restricting caseless retry
cda57e577eabf7dc985e46541b19affad209a503 netpoll: fix a use-after-free on shutdown path
850662f55136d6d9d3d0219bb30da5cc303767ea usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
3fa620ee411d24836ae843f2f30750d42dba7e36 ALSA: hda/cs35l41: Fix firmware load work teardown
7fdfc7f5addc94af82af23ae9ff97be38ffe5776 perf/core: Detach event groups during remove_on_exec
d30965e610cf68a477eb008c3aba3cad76d8509a KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ecc6ffbdc4c77ef3368206fc0c3327eff14e3b14 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9aac6b7948b04117a4d30d99f789ad836c499314 ksmbd: bound DACL dedup walk to copied ACEs
633e883e519ebd60d5b8baf1d1f02e2869af6818 drm/amdgpu: fix aperture mapping leak
01b68977327d32b1404947b9d38b11af50bdec0b tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5ed22358440cf76c32f98fb427ff07ef6b4c87c1 media: vivid: fix cleanup bugs in vivid_init()
82e99191e68b9f2d6b785cb927308d76e7f8bcc2 drm/vc4: Shut down BO cache timer before teardown
7349e302cac2643b46d782d4cd99fc9a81dd4d60 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
9ae7ce42ff5e2167699f124333342540e810d9c3 drm/amdgpu: Use dbg level for VBIOS check messages
e6f8686707d1d5c67ef7c06844570282460f2b9a drm/amdgpu: Add wrapper for freeing vbios memory
19d1d91a60b04b18137d6f29fcbad68430d7f4c2 drm/amdgpu: Release VFCT ACPI table reference
c3bb88de227b2cee6b93efa34be458e4e2dff9e8 drm/i915/mst: limit DP MST ESI service loop
5f25f524d9712f965e604a76a92106cee9747ce2 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1c4e5e3648ec35bd3d65230851e8cc9d9f1ca944 drm/i915/bios: range check LFP Data Block panel_type2
4bda1a14069f3eea4a8b65172f64536099bdee3e drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
a5476ec125da02de1526409ff8ecec3d45c9af64 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
cf524c2a6d57862a7c74770a18fb371b53e56930 drm/amdgpu: Fix context pstate override handling
23469035209f4f011bdf1bbfcff13c33f805ef19 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
9629c55ffe6081f799c22fcc6745cd83a839d5d2 drm/vc4: hvs/v3d: Fix null dereference in unbind
d42a7328b47df719d5d41b445e4e97eda5219bf7 cifs: prevent readdir from changing file size due to stale directory metadata
940ae394ae1bd382ac8eff1422e0b73b83f1f508 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
bde40bb8dfbbc0a6a2e8593c48ceffd2a1d96728 tipc: serialize udp bearer replicast list updates
e2b3b54f556b407b624d97743899992ad7412641 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a737f731539e7e4e0b5c4ac212b272f2c4139c78 scsi: core: wake eh reliably when using scsi_schedule_eh
4e560db059bb2adc31febaaf83865a6449775279 bpf: Fix UAF in sock clone early bailouts
13fcb3e329aa7ef3f016e65dde17b13a68c2e225 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
c65c05b74588c393e37edb77244c24eb347a410a wifi: cfg80211: use wiphy work for socket owner autodisconnect
5b45c236fdc6de4106e6c32a62b64a715f9dc102 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
cefe2a2756ba10ecc8b80102d032e0528b8938bd wifi: mac80211: refactor populating mesh related fields in sinfo
c375fd8c7f3c6e0bf7d2f0acb80f6f58ac08af16 wifi: cfg80211: add link_station_info structure to support MLO statistics
0d9a34df049f67b952a930bd04288eeb7d4af628 wifi: mac80211: defer link RX stats percpu free to RCU
226d245dcc27d7a6f605c898e7607e14caa600ef RDMA/irdma: Prevent user-triggered null deref on QP create
a73b31b8c0d81e21a3e2fc2bc06d4f5b84157c99 xfrm: fix stale skb->prev after async crypto steals a GSO segment
78e7ad239bec5f96fd06d142c89b1f0150933707 LoongArch: Fix address space mismatch in kexec command line lookup
ea521ea5c626ae6fd626c2485075594ec92a818a net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
695d05c5f916d2d2944d97bb45b3ecda9a347ea8 drm/vc4: Prevent shader BO mappings from becoming writable
3eb652e9f31d498648bc0cb73524162896b629e6 ovl: check access to copy_file_range source with src mounter creds
2b9f9e256008f68dde6c99571108cbe8bec28aec ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8010706532deafe91dc762ffbe495588d7fc03c0 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
ad2442c8693e94b2da168e37c2f7b0b34c8ee28e wifi: ieee80211: validate MLE common info length
dfadcbc71b31520d9e7ff3274b1c4c94b3f72ed8 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
58eff0b1f98e8bba68bbcfddc7dc78c83c4d7ebe pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
42f17d7c5ec5f29b55486e8832ca86a5ffce4249 riscv: probes: save original sp in rethook trampoline
450b64c9ee52c55cf97618a895c17a10e842cf3c dm-verity: fix buffer overflow in FEC calculation
0c29f9207bef4f2921f63a7dddfa6ad0ac3f60ad dm ioctl: a small code cleanup in list_version_get_info
8cd62f1966195c9445eddf8472e8e581f5a2d66a dm: avoid spaces before function arguments or in favour of tabs
bbeec2f9b25bf846c030c8a7315b887f87b7a427 dm-ioctl: fix a possible overflow in list_version_get_info
be8b1edd6bf5006dee00829c3b3d556692dd8c57 nvmet: Introduce nvmet_req_transfer_len()
216988d0b9c069eaa7e864ac347771623e728798 nvmet-auth: reject short AUTH_RECEIVE buffers
dc179f5ca1451eb801ccdbf8566252c5fdaa4340 ACPI: battery: Pass battery hook pointer to hook callbacks
8cf07b9aa3a365161977a4c6a39857029f83d687 platform/x86: dell-smbios: Move request functions for reuse
26eb6d7081db51d2c7c4fd889847f39f2cbee95f platform/x86: dell-laptop: fix missing cleanups in init error path
a6b1312ec6d888dab41cf42725a5d7c7e4dd4b57 dmaengine: dw-edma-pcie: Reject devices without driver data
e6c3ad0593ba30c7c18382fd040089b6bf7305ff ocfs2: correct l_next_free_rec in online check
66167a9eff002ee771e78756cf76a47d0047c37d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
c98860aea2f7b4e755808bdfdeb9ca95408ce0a5 ocfs2: add extra consistency checks for chain allocator dinodes
466acd861112713650e4244efa6b4ba67331e441 ocfs2: validate i_refcount_loc when refcount flag is set
111d81e2f7dddd9d135923224465562566d87d6e ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
a75ad062a721fecfe6c801876c019b3351b0e87a mtd: maps: vmu-flash: fix fault in unaligned fixup
32c3132f3ec56e86495cfb8125ef44b359591fb5 fs: Remove NTFS classic
5465736127d577c2e2a0a59465454c0d573e2a6d mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
cd9a78c99c420add540da62426ebb39f9e75cb34 netfilter: nft_fib: reject fib expression on the netdev egress hook
9913aa6884cffe3517740f55ccd3297f3206ada8 netfilter: nft_lookup: fix catchall element handling with inverted lookups
dac65651915d24eb2acd4210ad15253799d65d81 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
ec07010a2b2dc3d1087afbc996b3153f60474889 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
9e08a17b98559999503e153da161bbdb6a892005 net/liquidio: drop cached VF pci_dev LUT
8185e80abfce223634e8edd28329cea665836f60 Bluetooth: 6lowpan: avoid untracked enable work
bb7f95544150c0cab2a81f93a958ded250ab6fdc net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
c0240440f3d71ee9bd9e33f61c9190a068473250 net/mlx5e: Fix publication race for priv->channel_stats[]
2e3771e524ffdf8a21a6668c064fb463ee13b0eb afs: Fix reinitialisation of the inode, in particular ->lock_work
d134eb98f0450d0fef23aaac39e38886b68b99a0 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
fc32e8666d1fbbb40c9d39ec7c87e8f9e07a5b5d xen/pvcalls: bound backend response req_id before indexing rsp[]
77d81e4d0fcece7d7e3b9cee573d33fbd7002140 ksmbd: reject undersized DACLs before parsing ACEs
36aba1b60fe2ea0b58d503e97569686af5756ddf sctp: fix addr_wq_timer race in sctp_free_addr_wq()
75c500922f09ca02abcddffc448161924c94e3d4 sctp: add INIT verification after cookie unpacking
530498fa77959a7ee6c304545051b79f4416e7a9 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
11460de92aefb64db9bc0feffe45b7ef7ddb5240 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
d6faf347f0ca4e1469ed16591885c075d4e10448 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
49b2265febcf45da6ebb94a78b4cf6f1a3c21258 md/raid5: avoid R5_Overlap races while breaking stripe batches
245a643154969fba122316bc199ec896533717c0 bpf: Guard conntrack opts error writes
7cec3e18447e7e4f4c1dd10a0925fc583d488255 md/raid10: fix writes_pending and barrier reference leaks on discard failures
edbb5b99eb2f6f85895dad3339f815613461cde0 md/raid10: Handle bio_split() errors
c4062d8476c9df31cb36baa3963488564afc9346 md/raid10: fix writes_pending leak on write request failures
8919f8bc67e7ad70d71a25fa5dec43d73c48a426 md/raid1: fix writes_pending and barrier reference leaks on write failures
979bfd8f6b9a4d3508e022f78d6386fb7a1d07fb nfs: use nfsi->rwsem to protect traversal of the file lock list
668a4576349a8f0e28783e8dc70119a16e3e34c8 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
e8dc53ec3f9bcf9df219ff3de9cbaeec1ba32f65 RDMA/irdma: Replace waitqueue and flag with completion
7b90778b27582cc54378f7ccc56262c84a17a8b2 sockmap: Fix use-after-free in udp_bpf_recvmsg()
73976f0f11c5ccf27057237f59a2f7f8ddb3a61b ALSA: seq: fifo: Use guard() for locking
28a5cdceacfd983a5e0c09862ce9ee308ce5d969 ALSA: seq: Clean up fifo locking with guard
bdf00f30a8f909a96dbfb41f1997872e67367819 ALSA: seq: avoid stale FIFO cells during resize
ec06584d979abf7eaa9e9e05591345c3458424b1 bnxt: fix head underflow on XDP head-grow
874412756471f6e08ea173dd32d6695170798c5f ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
f1a975ff96109f9621d34dbfb3b3c9604c51c3b3 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
69d60aeb736cf4d2e043e8fc6fbde20724fc7c4e ASoC: topology: Check PCM and DAI name strings before use
99a3b9173c6daebd752c5618666ff8e152da328a ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
6b77d879625cf644d9535fb9614228033a336c6a ext4: fix kernel BUG in ext4_write_inline_data_end
2fb119ff628bfeb4f2e016c33539588948614c7f ixgbe: do not configure xps for XDP queues
99dc6fa79b0802d4108cf46ba9fb269a8989c7ac btrfs: fix deadlock cloning inline extent when using flushoncommit
1f537441ab89d3cf3f8159e2dfe7b7cbcf316ef7 RDMA/siw: Introduce siw_destroy_cep_sock
84b862dbf646291f952b095f4f5f237645105eef RDMA/siw: Fix endpoint/socket association handling
810f8edbdfe2718e3345600e78d7b6868cb39c1a netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
7b7704e1fe2fb05d05220abbd199ce0b3ef3580b ocfs2: validate fast symlink target during inode read
13478259c6ed4f23b23010ad6fad6bef729b8621 vhost: correct misleading printing information
67ce28e48af8a05159e49f0c21ee60132806a1a6 vhost: move smp_rmb() into vhost_get_avail_idx()
e5fb7b77b3c11fd5f19b9390c19550955a1d9a4e vhost: fix vhost_get_avail_idx for a non empty ring
0209bed2a52780f48edc79d28eb7eb0528ebee54 nvmet-tcp: fix page fragment cache leak in error path
0175c26737b078d8bc157f789719ea25ce409f18 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
553883d41f57ba323c1aa8fe5d6b3c7549998c17 RDMA/hns: Fix log flood after cmd_mbox failure
e728a31befc2201718fa0be4612d4ecdab1c15c7 seq_buf: Add seq_buf_do_printk() helper
06f222fab86a51ffdae5e9309920227f9f7ce13c tracing: Move readpos from seq_buf to trace_seq
d4f540df7206f564a485a42c3df6ae4f90ba6f38 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
784ce4b739f17fe5bf9e3cc75330335732e878c5 tracing: Bound synthetic-field strings with seq_buf
c0e4e8311587ce93178e1e71a7e4efba0a1964de IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
1e4555723018bd53415c7df078f8c6aab63d6c63 dlm: fix add msg handle in send_queue ordered
41755f3e2946f96747b77cd9397a2bf80cd5a654 OPP: Fix race between OPP addition and lookup
a05dc7ed5d2353a7d28be31e306d54cd202a46f4 wifi: ath11k: cancel SSR work items during PCI shutdown
5b3944c510767832f0b1c5e7e2a52637d6d4fa22 drm/radeon: fix integer overflow in radeon_align_pitch()
2e315ccc458d20f337c70d22ff1e22b44e88428f drm/vmwgfx: reject DX_BIND_QUERY without a DX context
65514f05e4850950d0ec335316af60e5bb0eea5f s390/zcrypt: Close speculative mem read possibility
75f83721fadf303b7cae7424036602800e2c2d2c octeontx2-af: Block VFs from clobbering special CGX PKIND state
07531e140d7b666d6a1ff138f9b7d5453f9f97c8 Bluetooth: ISO: hold sk properly in iso_conn_ready
bad12d94c08c00b73b8a2b0de715e7efdf7e3834 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
79bccb2e43bf616842ebdc7122aaf16cf94131b2 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
7b26effda51d8cf6afe0c48e3dae847f0465829d btrfs: skip global block reserve accounting for rescue mounts
a3217a6f8656a669b3547e38a1ff9e9233a2c14b mm/ptdump: always stabilise against page table freeing using init_mm
0925a527d96efae617257dc15329e947bdf0f06a mm/page_table_check: skip special zero mappings
44d36d4b5cc555703ca6141888db6fe9d3fe588c selftests: tls: add getsockopt test
4373bd424db754d5f6d13208ff20dad7ecea9543 selftests: tls: add test with a partially invalid iov
e8ea69bb293fcfc0dee77930a30836b5e4a299d7 selftests: tls: add rekey tests
fc704d860f3adf41207e6a15cb93ce902d5e3529 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6a2ca1b162bc533f673139d766fc74d089c1af61 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
b0a1b4eac060aef3bed4b70a249d3306264d1641 watchdog: at91sam9_wdt: prevent timer rearm during teardown
229f41d3e2dcce9590a46ca788403fc98d7625d0 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
391c6aeed44e0f735a0f72c4ab46907f529a2408 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
df492445ef2ff12e30c4b6798e4775f4be8c2b4b net: sched: cls_api: add skip_sw counter
8edcf00420f96854c0702eaa940c34862dc83b96 net: sched: cls_api: add filter counter
1239061bab5a7b180f2299f7526657e03fdca5f3 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
188b80bcc45cbea5bf2442a5ec690a126ad9bab0 net: sched: refine software bypass handling in tc_run
e7727c052005695d400cbbd935a0326522850d91 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6830a2ccc0148b8ac3cee26477733428141ed209 vhost_iotlb: bound map allocation in add_range
dfa97023497fe6ceb65283d61962d40d82cd65d5 bpf: Fix netns reference imbalance in conntrack kfuncs
801520fdb3a0408d3fc3353f98862db1f11cfe0c btrfs: lzo: reject inline extents without valid headers
a69d0d814c6e49aac73a449d0710aea4b7e27f2c soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
9e4c007293bdbe47a38c7936b66a9067aa62c3f7 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
5b4795f14f7a7e471b59b8f04342507922955be0 l2tp: fix tunnel and session refcount leak on seq_file release
a71c218f721624b4dc56add1c126165c8bc7b209 net, sched: Make tc-related drop reason more flexible
2eee8faa38a4562e1292fd5de7a831db7bcd0d02 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
cff5ea73dbb1a7349829e1cd9d6958586ab08d40 net: sched: Move drop_reason to struct tc_skb_cb
7391edebd98b8071514c883640de5fb177b0512a net: sched: Add initial TC error skb drop reasons
4ab56334f6ab9bd532557e7bd47a4b3400e8eceb net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
9cecc32aa023561d6155e53ee894b9385003c73f ipvs: revalidate ihl to prevent out-of-bounds access
313698548d49062cfccb369b17a56fa72f048059 scsi: core: pair EH runtime PM get and put
123c591930e77c0bf5824a9294914160470cf964 ASoC: tas2562: Validate values for volume writes
2a21286e4fd6683f2ec719f57039b231d8f77cf2 s390/vfio_ccw: Limit the number of channel program segments
989b0f5a851326ae8a480d05456ee88791587f14 drm/amdgpu: reject oversized IBs with per-ring packet limits
b5b8eb4ba5e8158f2428359f5bbe74d3586e1212 mptcp: avoid combining some incoming suboptions
b794f7b042e45a3bd07318e6a590e83f620ffc34 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
f4b1b65d6a4b53088155e130b8a0262d1b9f01cd ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
448abe6c74f448030f2fcb9c02d346a82c96172e coresight: ete: Always save state on power down
b5e8c4e4841c24956f9473756be70e1b6f6186e0 ALSA: seq: oss: Serialize readq reset state with q->lock
f1d2c59e45461dc913be59f0acff378224ffa3fe octeontx2-af: npc: Fix size of entry2cntr_map
3f64865e7b47ea77eddce19990028eea86618ed6 btrfs: lzo: reject compressed segment that overflows the compressed input
ff788528292c4ffe6586494f96f3f43ea5b631d7 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
75bad1a0280b67fe47454786e2feb3675b72127b netfilter: make nftables drops visible in net dropmonitor
112b36f391e32dcc321339c656c3917eb9a57673 netfilter: synproxy: drop packets if timestamp adjustment fails
cbebe738e6c457b232698e6132ff84bc13fedc65 netfilter: synproxy: adjust duplicate timestamp options
f026938a91748d6e478fd7f7cd6621bcd52e9690 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
0a3c2b47beaa580053dbf544821f180bfcacf541 EDAC/igen6: Fix call trace due to missing release()
04ef2696d875ab2d09e30006eadd3204099df802 media: atomisp: gc2235: fix UAF and memory leak
e3f3bfe4769cbd434e66fb35f73f94c7b79c0834 scsi: hisi_sas: Add slave_destroy interface for v3 hw
f8aa6a58d7cb3aedcd9ecc589ad4e7956d6d1bfb soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
686a4d0e693d79750e52df5de607d6286a844d12 soc: xilinx: Shutdown and free rx mailbox channel
bc38aa3ce35d22b3df3e2e5ba51e5cc31ecac1c0 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
4a9ab38fe1add59ce1fc45cf36c83fdc61cd778b net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
0f865f0a29f50f497062ec74dfd3a88cf096a477 hwmon: (sht3x) Fix unaligned accesses
a48200712927db19d0a283ad12fdfc1cd20ab733 dmaengine: idxd: fix double free of wq, engine, and group structs
f09c00d857730c64957913318b6cd02d594c7232 s390/appldata: remove power management callbacks
be01cd6bbe44a26a66402941cd82ed5c15f4dca7 s390/cpum_sf: move functions from header file to source file
3e356c2fa06f612d4bda2970230086ef0df19372 s390/mm: do not include <asm-generic/io.h> directly
bf1f9c9f6b27814c92bafc2116de53c2aaebc9b1 s390: include linux/io.h instead of asm/io.h
106290fa5d583c6c6ef68b3d914703a5a53778af s390/dasd: Fix undersized format-check buffer
3ed75b0e419c28889c6b02025ed84af3ba702a50 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
82b0bcff500a3d39c05d6b7cd3cf335db765848c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
be4c6c7165006eb99f8500fdde6078257d719aa5 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
d8da777ef7e4b6b8378f45ed58beba267a1f5d9a drm/amdkfd: Add bounds check for CRAT subtype length
4e7993ecb8008a31b8f27816d0ab1936d716a3c8 selinux: reject a permission value exceeding the class permission count
090504801b20ad5b971635013f017fed4aef2687 Bluetooth: ISO: zero the sockaddr before returning it in getname
20c566a12f3494904d5b6fde954475169ed787f9 fbdev: Wrap user-invoked calls to fb_set_var() in helper
b268818c62e7fd0c1e9cf96ee30d9358073ddf28 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
8079bbbddb434f74c9209577afd1626e4c95450e crypto: virtio - Drop sign/verify operations
f31cbfc0012aaf008c38949b6f8dda017dbf246d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
32dc33ec6ed77813a8693bcdfb43fca7b6bb5db8 crypto: virtio - Drop superfluous [as]kcipher_req pointer
1efa8a7e3a5bb7d6719e26ac9d12e4d7e7722b70 crypto: virtio - bound the akcipher result length
a0677747ffd0a499aeef6bd7b6ca4a837c3a55f2 netfilter: nf_tables: don't queue packet path object notifications
97ae43edaa23fdaa5f8857feaa8efa8ba0e5a758 net/packet: defer vmalloc TX_RING free until skbs finish
d6d842a7b3aa8205f236df24e5e6c13363951010 tcp: clamp route advmss to TCP_MIN_MSS
64b275e9c1ceff0c5f30e6708a1d7171d259864c RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5bca6676a7976f81e409e82a48e51fdcf403046c tipc: avoid busy looping in tipc_exit_net()
7da409d72f980bebdaa706defa5ba177329d22d5 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
401c2a6e283c02fd728c482f22612bfede9119b3 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
9f39f8f104abb58eaf1c43fe963f100419125d85 ntb: Store original DMA address for future release
817bfaea45f7e20ad2619ed57793e5e11a1eb552 tap: Keep hdr_len in tap_get_user()
15a8334df7d0f03e8cfd705829b66166bef46f14 net: tap: fix wrong transport_header when sending VLAN-tagged frame
22e921ae648003e24c248b9714a982d2ecc9efdf drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
502c998e37d61a8df40ea4259b63716b3c18cf93 drm/amdgpu: Fix UVD dpb min size calculation for H264
bf50590fd42fabd83fc58c01e936c88c62062ca2 vlan: fix skb_under_panic and races when toggling HW VLAN offload
9df9ea33d78a63748aa0ab52192f2fd6bde7c78b wifi: mt76: mt7915: set correct background radar capability
1b1766a4d8a918fa842167302dd35460df292347 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
c914d5fed400085c790ee2505be0fd4cc3938f4a wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
1d960bdf68e09b671b83075d2f937ea8c8fd93a4 mfd: sm501: Remove #ifdef guards for PM related functions
cc47355704ac5cc65befc2432512825e0bab1d66 mfd: sm501: Convert to platform remove callback returning void
caa842638e9e41eccc41344de863f23dd77f5990 mfd: sm501: Fix potential memory leaks during remove
4fac2b752838a576abc9991bc91f66a0f8542818 net/smc: stop killed, freed and out_of_sync sharing a byte
72bd1acf8e7430b12a19ceb0d98bd91ed78d5f18 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e2624a90ae7fa5323176cc7cea29a15048155bbe net: thunderbolt: Mark the connection down when bringing it up fails
ab390a3d108cff534eb0e68f3d313696a6117864 net: ravb: serialize PTP clock teardown
d9b6ecaa4a043982ba42d31b572f3157509f9e68 net: l2tp: do not propagate multicast notification errors
d7ed9fca66f2af8e5c47366450e20d4c8bc2200c platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
751e1fe01f9f2050ef316736764da57752539f0f platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
09a08617f3e2784e2d9eb45ba631eb113d735409 platform/x86: int1092: Fix potential memory leak in sar_probe()
da1f8a7af2875182fa919614313b7a1d59d1afd3 iommu: Add max_pasids field in struct iommu_device
bcefde68ad5a54e3bf155c86ce0995e507fe1d47 iommu/vt-d: Force requesting ACS when tboot is enabled
1090008a38d5fb75aee5f8957cbb76bb63e8e004 iommu/msm: Unwind probe state on registration failure
b62f54d728e5f7020e23487524e4c198589177da power: supply: max17040: propagate register read errors
59c76576adf5b112ca00d27973747bd6fa53517b power: supply: lp8788-charger: Convert to platform remove callback returning void
628492c20a0cbb77084d59bc968cff51073232eb power: supply: lp8788: Use devm_power_supply_register() helper
c58aecfe87bfcc5ab2158024cc8aceae0a39dd06 power: supply: lp8788-charger: fix use-after-free on remove
0a4a4b5034a26f9fa96490ad6397b410afa2265f power: supply: charger-manager: Convert to platform remove callback returning void
c1eb4c4664afd8a64f05e18c0080290449f6899f power: supply: charger-manager: register regulators before exposing sysfs
dbc8bcd43079eb7331a864cb54fdd3f4b2278ef6 lockd: fix NULL dereference on lockowner allocation failure
90f04ded5a0e5168f90879933bc8f747011324dc sched/core: Make core-sched flips wait for in-flight selections
237aa475460f1d816c1f92e2b884b501445dca2f svcrdma: Allocate new transports on device's NUMA node
8cf164971d7c55bd478662db851a6789db418639 svcrdma: Refactor the creation of listener CMA ID
a75d48a9ac481f91e4bde756311d5e1f88003607 sunrpc: xprtrdma: Use ERR_CAST() to return
7aea685359ff775b9e6e16f88d5411feacfc6395 svcrdma: Use svc_xprt_put to free listener on create failure
46e370c56a12569ec02363283277aeeb68d69f99 svcrdma: Reject inline replies that overflow the pull-up buffer
747871af47510c8090660f1d9d38dbc1de197567 svcrdma: Handle ADDR_CHANGE CM event properly
2faf19aa3edd49b904528f2f8fd44901de6d6dfd svcrdma: Reject connection when transport allocation fails
17ba074b6cfe755918e58119e72e518f03888614 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
156dad10a40b2cd1f774b5bc77fd0dda0adb0473 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
84151ff4ac95dd7f111b1ce6c961c608728a0323 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
955810925a7078bbb27b1db829cb0aaba7ff6e9b SUNRPC: Fix crasher in unwrap_integ_data()
f9b471a0a6fd8f87cb7f9c1b37034097c3d8ffa4 SUNRPC: Rename automatic variables in unwrap_priv_data()
fd9c43862563722a2a7d8952703cde40d632c071 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
6d374b588c94c624079e639b27663d8c6affe6bf SUNRPC: svcauth_gss: enforce krb5 token minimum length
fac2a639cc94367251e88e15100d09fefe66fdd5 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a88669e1a6c84da0a2513f9c7e4c3fa716a77032 ip: orphan prefetched skbs before multicast forwarding
e6aa57b1af8c9100914c9f916e2cb2aab9575025 dm: correct block comments format.
7fc2a7ef066972038fe7fd49d1ea2555308e9975 dm array: validate array block headers on read
3594628ab1fdc486fee764d2fd471197b2c10048 fbdev: Don't re-validate info->state in fb_ops implementations
65b510d449a6f5854a0380adc0b59292a9ce8747 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
098df3d2c3799d0702be1817dc2318b9776afc35 fbdev: Add initializer macros for struct fb_ops
58fb8ce7f1137e67d4fe0c2241af9c5bfb6b763e fbdev/ssd1307fb: Generate deferred I/O ops
bb6bd3a824cacfe7e885463ea093cbc90fa054ba fbdev: ssd1307fb: defer I2C transfers from damage callbacks
a5d3992fd23e790e842515c3e6ec477ded70b0a8 ext2: Fix lost inode updates for IS_SYNC inodes
e368291d17bbad405658057a6fe62f57822ae75f HID: mcp2221: fix OOB write in mcp2221_raw_event()
b756ad8db905109ec964c1254c488c598b9f35ce HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ea97fbe5834aa31bec8515c7bee3878e93a5e384 smb: client: reject a tree connect response whose byte count is too small
45826d5064ef7f3d3d1912b8f23dae210438eb3f cifs: call pagecache_isize_extended() in cifs_setsize() when extending
ea64b6ba3ae7f400a51d109b4fd36c651b0b1125 btrfs: fix extent map leak in NOCOW direct I/O write
b3d15c850aa354ebac8587793393157a2be2e572 btrfs: rename ret to err in btrfs_recover_relocation()
99bd298faab18ef7fc80077106f8b783fa6a0358 btrfs: rename ret to ret2 in btrfs_recover_relocation()
3d37f4aa4d4bf1209477b456efac5dcca94a8fef btrfs: rename err to ret in btrfs_recover_relocation()
330b3517c848b1d92594fc3ebdac7890bc8a621c btrfs: drop recovered reloc root refs on recovery failure
6cf686c7c665c6ef764b8a6b72b910160c6884a8 ceph: do not repeat ceph_trim_dentries() if no progress possible
15346804aa8f3c4724d64303276353e04f9775e5 ceph: cap delegated inode count in ceph_parse_deleg_inos()
67d13c83c196429de743bddf7ed20298891a7b1d ceph: fix UAF in check_new_map() on session freed during unlock
5e300d852ae7c54e1e09440a37bca3dd16d93046 NFSD: Prevent client use-after-free during delegation revoke
353e776889039f36ce933bd05cdab91413ff2661 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
cd2c4d4409a3833ea2955131752fb0c4c0617654 nfsd: gate nfs3 setacl by argp->mask
a38c483bef77ef045d9dc01a7ff7aabe5c7fc2d9 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
eda3a8c6fe117f602a78c894f58fbb5c8951af56 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
587a2152df7b33fb7a54c6185393a36f87fc1c26 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
ac6d199f327feee6b734b192ae8acff141f27fd7 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2310dc67bede5d0430e36ec7d8849fbe3275f231 NFSD: check truncate permission under inode lock
1686dd0c109b5777a3c5345036fdd55c40fe91f9 zram: fix out-of-bounds access in writeback_store()
b25913e39515dd3ffd364ed12eace2e9f7f2d27d mm/filemap: skip to create PMD-sized page cache if needed
5d8e05ba0d21e68ece09effab455f2e23643a345 ice: Don't process extts if PTP is disabled
cb4126fe06384bdb9adbb398bf0a9a9d82b908ad mm/shmem: disable PMD-sized page cache if needed
6c131e9ee091fadbc47962f8abe83589b9676f1e RDMA/hns: Fix soft lockup under heavy CEQE load
e4ce3911a2cdf9898950b46d73cb82d1b7293c96 serial: sc16is7xx: fix TX fifo corruption
0aa9df3b028f5626ab2abfad5f75936899c972b8 drm/amd/display: Check link_index before accessing dc->links[]
a32bb734d6a6200f8c6874208f418da868dab7c3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
996d1922c2d5080bbddcf4f5e307009a20cef904 btrfs: avoid NULL pointer dereference if no valid extent tree
728387ac77e62a5b9e5dce9f9547cbc725b8a715 btrfs: avoid NULL pointer dereference if no valid csum tree
42db27ebf3da486e78990c2854f03424876276aa bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b67d6b3b47bc766f21d646b1f2c84f49b8b9c180 netfilter: nf_tables: clone set on flush only
15ab540c0125a4dd87d1b3dfa71f689e1a037faa ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ad0c74352b6457128aa2bd7f1bec910b89ed6248 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5f3e026593c8dd87d6c4d6f6876791dc2049f2cb netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
35ef56f0c3847fbda4726c3860c59b3040a39b27 erofs: fix inline data read failure for ztailpacking pclusters
dc8db7508b600729f92d5daecf7e037c61517ef5 f2fs: fix fsck inconsistency caused by FGGC of node block
56613b475cfb2c273692c1c7d4c18b92138db8e1 greybus: raw: fix use-after-free if write is called after disconnect
7a9ccc681bb9197b5b99106e838b68cf4fe26f1b netfilter: revalidate bridge ports
0b4d29a997e10f6b7a2cbf9399bc2ef55ba2fe0e cgroup/rstat: validate cpu before css_rstat_cpu() access
dea59ebf2870930cd0f31741bcf051186fc81719 LoongArch: Move jump_label_init() before parse_early_param()
d258c18035ae3ecc736d346050f40ea785d27edd KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
2127dc7aa1577dc19ecf3d2350a7092afc33292d Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
61f0cfbf3a7177bcdd009a85037b9b4adfa87677 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
3e68320782df85050bef68d1262b283dedc0f7b2 net: watchdog: fix refcount tracking races
73ea820a0471de70be706f64b3859c9ba3103cbc Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
4c651ba76b7f4bc6d97023bff4a0f79cde89e1be bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
a3cae08d7d3b6c985d1167b06967ac51dfef261e s390/vfio_ccw: Ensure first IDAW remains constant
2dca960d067e5d85d4ce08f5468570161588fc85 HID: nintendo: register input device after capabilities are set
3cce7894a41edaca19a3a5a1c599373e347ada9f svcrdma: Validate Read chunk positions before reconstruction
b6bf7c774792bce0e9ff943753e4f8c30a96fe5a svcrdma: Reject Read lists that exceed the page budget
38115990852c788be4c73a486ab84c8c06801869 bpf: Disable preemption in __bpf_get_stack
9b7ea247c673ebc23527acf9467fe9cf3b1c404f mm/mglru: fix and remove redundant unevictable folio handling
e9d877cc4a6df75c7020238dcb3fb775c2c2f50e mm: use stack_depot for recording kmemleak's backtrace
351a31cf248cdddee3b66d9b8d6bcb9409881894 kmemleak: drop (age <increasing>) from leak record
724e82fa7b140066b8dc29c1de5cae0b89bd9b15 mm/kmemleak: avoid soft lockup when scanning task stacks
04300a135fdcc9ad11cbd4da0bad4f85ebdc3fcf apparmor: make aa_set_current_onexec return void
40b2174a07032a8bc6adfd8f742858648a72f85f apparmor: fix cred UAF caused by begin_current_label_crit_section()
652b6088332eca3e791894e90a54ddd07af40316 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
3e5e60e1ba0f15c25b4163e6a540bd2ea320451a ksmbd: zero pipe read compound padding
32f619d482bafb554e68d509c72bda13d6d6c762 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
abf05609e6963fe34d7f4dff9ff118e227f73df5 PCI: Allow per function PCI slots to fix slot reset on s390
b4c3c390e948a0bf0c03e72341bc1c9c797d3721 bpf: Disable preemption in bpf_get_stackid
f1411e41dfa8c6fe10e54bab87a7c492a76b9d84 drm/nouveau: unsubscribe the channel-kill event before the fence context
620a57ffc56c72704e020b1844488b1569cb9d5d drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
450383a71f28ebecdd4ddf1a1fd3e41bf3ff1699 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
43c7b20e2dd82770f91151af15553faf01913cb4 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
0d342cf3f7b096d8352520860cea7335df3ce0a7 drm/amdgpu: force complete the KIQ ring fences on reset
d3fcdcd58c045e51e649be08e6cd3c447a0ea7d6 f2fs: fix to clear dirty flag on folio in error path
99bd7130fb0c1ee3133d61988eafb93755536030 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
be2648fddbad0a52736afec0df371cb721d9b293 f2fs: fix to migrate all curseg types during free_segment_range
e78342f93b8a30e3f8b6c0c8538fdfe8d79bf0a5 f2fs: convert to use sysfs_emit
d13fe43b3946fec54514b1edc77ddc862c124aef scsi: block: ioprio: Clean up interface definition
b337e47d79f02590063fd84e1d7a12d3e66edd44 f2fs: use new ioprio Macro to get ckpt thread ioprio level
11a24624eafb10436e253155241a0bd71fb24dcd f2fs: avoid NULL checkpoint thread access in sysfs
11967cbeb8eac45c9a930a2cc2fbf28e5fecbb9f f2fs: validate MOVE_RANGE destination size
72befbdd59470efa51aef558a176f20f7eac7f9b KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
8204f9aca8cfd936590ead451c85b98c930df712 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3ca769c3ad6568b000bb13faa9878972217e6704 iio: light: ltrf216a: Return floating point values
9ca7092418d51f11f114fd3b2807c2d926d4a80b iio: light: ltrf216a: fix runtime PM reference leak in error path
b703f356f56829e5f6283647f22b2e4ba28c6ed7 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f5716108c95d02a2395c2d1d654ddf1f6c002b78 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
522123eb5a4e61d016dbde53281d2cee7c9d6125 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
b039572316790c3da4da02ed68b394c50c6deb7b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
46beb7e6d00323b54c9de8dc49e964cf3ae826fd powerpc/kexec_file: Prevent kexec range truncation
0eebd74c9713f0f10475311a21c1021497033bc7 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
6e8d49f6008b3b05c1781592239139fd29b2e34f dma-direct: simplify the use atomic pool logic in dma_direct_alloc
850a9b1450b8bb45af1fecccb590290a7cc589b5 dma-direct: return struct page from dma_direct_alloc_from_pool()
ebfeaebdf69ce45476482f10b0477963806f7f8e dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
ec6c8ea29d0b74ab3d8436fa6300910261cd8f02 tracing: Take trace_array reference when opening options file
4904ee99871b2a916acaf852ea0ef80502037f2c Compiler Attributes: Add __counted_by macro
442d0049ff9a7f533c26dfd15a9f7f10393b412e usb: gadget: f_midi: Annotate struct f_midi with __counted_by
f39470026848503046df7a30ab597050fe1662ea usb: gadget: f_midi: initialize work in f_midi_alloc()
e0447dedad3e6afaeccb343601e6a6fadef48384 NFSD: Prevent client use-after-free during close_lru reaping
f655479d8068c390dee6c6886f7852d77f5e5e46 HID: sony: clean up device list on probe failure
bba60003db0ebd6b504ba53b56ece928da9ad1cc netfilter: nf_tables: skip double clone set expressions on element insert
897e03484f1c467a70aae168ad55e4a994562631 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
bbdf8a0fde90ac545dc077cd4ed3375eb6110cd7 net/sched: fq: add overflow bounds to quantum and initial quantum
a6297fa4f2e194316fab3e7fa77cdde2d1477b9f net/sched: act_ife: Only operate on Ethernet frames
1ae89f3898703835cdb39f2b3988420503748a92 octeontx2-vf: fix workqueue and netdev race in probe/remove
b23139f36b379c9f396b7973dc0c0cd07a266cbd Bluetooth: do not leak an hci_conn when a second LE connect is rejected
2bae0f9947d666243be0103d941221ce64a896bc Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
578231ca2fea5e01fd787e6484c973b0127aadd9 net/sched: account classifier filter allocations to memcg
2aa57e5661992ac013ea506bc6476735bc85a7a1 NFSv4.1: zero referring call lists before decoding
9356f068097caa6b802fff352be33eb378df7d95 vxlan: fix reading neigh ha
034075d6a806f5d07f3cc7c9c4ea35258271871b net: bridge: arp/nd proxy: fix reading neigh ha
0f292244b6ab36dca76fe478bab0baaeda3295c9 net_sched: sch_fifo: implement lockless __fifo_dump()
7cfb2ee174d06d98ef7df132e59b96c55757289f net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
98c53a24c213a9a42c499f9dcae868d5ab2fce40 ip6mr: do not clone dst in ip6mr_cache_report()
4a0a889d65d73ddab57db79655aef68eb3935ec0 net: qlcnic: validate unified ROM sections before loading
effc15cc9c200bc6dc139afdf6764f2c12beb301 ALSA: mtpav: shut down output timer before card teardown
8738a4b43eb577f542dc26fd89c8c9046ef7c007 smb: client: fix request buffer leak in smb2_new_read_req()
6baa8fb27294fa05d92761319e6f147a3950f5ee net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
11194c5d0a2b364e7d46b10b2477ae7e1b52f2f8 vsock: don't check the listener's sk_err in vsock_accept()
f64351af35eaa9f2b145f0ff2f6022a4bfad7533 fuse: check for NULL root inode in fuse_fill_super_submount
b1020d83af0bc8a412dbfe91d53043b237b521ed bpf, xdp: move offload check into dev_xdp_install()
a1ead3fad331f7d38f6cb3be20fcfe69fbc804ca NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3ca38803de5037cb121a730e23631cb3ce44b6ca NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
217d681456ab5d8c00081a021236893eadc25851 pnfs/blocklayout: Fix device leaks on parse failure
da99896cd0b902ee6f4bf15e6b4de256e3912b25 smb/server: fix session leak in ksmbd_session_register()
df30e843b7ae0c1164e66c333a7e4c27c465b1b0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
378ae386da935d29f00b64db85f9b3084c1e628a ksmbd: detach blocked lock requests before freeing
4d15b25d2ee22995b924cbe3ec26d4c9b774b6ed ksmbd: safely discard unregistered deferred locks
71f9e1ce5f4c2b9c9ff161118a563d9eddc427cd erofs: fix interlaced ztailpacking pclusters
b2924a6304aa26a4e58c393c00336977f31fed52 ksmbd: defer publishing granted locks to prevent UAF/double-free race
9aeef081b8572a5b7157fa595c0fe7bb33df8b81 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ad118d570f636b176bbe0d11b3047073f480145e ksmbd: serialize oplock close with pending break ownership
62a32ac01ee674344f09d5ce75e7f1506f265a32 ksmbd: free preauth sessions on connection teardown
159ec36701d718bd95d5e6db4c9aa4a041fdca9c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
c74c193d16e6fa741b03b0d7dd3a0683c8eae358 apparmor: fix deadlock in complain-mode change_hat
4e28a324d8eff641a10dfe22622bad5171845b53 blk-cgroup: delay freeing policy data after rcu grace period
944374074a59a917dc6b424095bfb7bb10f6dc6b blk-iocost: clear delay state when freeing policy data
a62c6eaf1ad9e730717c41b69fd847d05f17d72e blk-iolatency: clear delay state when freeing policy data
eccb18c48aa73dd6b27bb08d41fc339adbc84c9c null_blk: free zones array on device power-off
2e5348149e22ec83ca880a607d1bb7214b05099c fs/ntfs3: fix integer overflow in MFT cluster validation
737c31899411e952734839da6ffadec504b57f77 ocfs2: validate DIO orphan slot during inode read
fd3c378cd7d407c58e9d93ed44f62c2c5777ba97 ocfs2: validate orphan slot during inode read
05128374f311e544b7b4bb1acba50ba781555aef nvmet: fix max_qid race between configfs and controller allocation
bac480f3ba774760e59f2eb820e1eeeaf210aafb clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
36721ac77dad6f9959b602f50be032be56533f89 firewire: core: fix memory leak in error path of build_tree()
f4972954d5ad861cc190983ffcd1cf83e3781428 nvme-apple: Destroy the admin queue on removal
821d0e054f6d58f65bff609442db01ed6eab670c amt: Don't support cross-netns setup.
549c44218f33845b129ccad6e3edf34cdef74961 NFS: Return a delegation the client fails to record
dd97b7a7a6fa0a202296b1c426bc469615921c78 fs: dlm: use listen sock as dlm running indicator
da192f2ce70cfa346f75ca9161ee4b38d2a682f2 fs: dlm: remove socket shutdown handling
18232755416d4b47d9c9baa8d9b15e903f81d495 fs: dlm: cleanup listen sock handling
3d3edc76c93d2d283a46507a7ac554aa8bc1baaf net: Introduce sk_use_task_frag in struct sock.
f77eb90caa210a245512a0eb696f520649ba2a4a Treewide: Stop corrupting socket's task_frag
a8eeb710aba5f8f5ee272bd852999e38d9d670a1 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7c933b6c04e58bf5fbbf8d505b0d3411e87bff3f bpf: Fix mmap_lock leak in irq_work path
32cb239e5170ea971668fee05d22ddd294168b6d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d15ae20e271de1f9b0663e93854a9e9397e24cb2 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
5b6448cc93621a2210bbc508db972af65aa96492 btrfs: check if root is readonly when setting posix acl
12d3074d69ae6b59e67fd59b8db4cff8ac1e8c6c btrfs: always wait for ordered extents to avoid OE races
58248e742cddc3391a0bfa03ca211416df285034 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
13f46b4762a998a94729aa2d1c972fcc27362618 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d6f5a8c2cb1ace8fe17962403559ddbc03a6dbe6 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
313d9a1edc44460b9a72f999e3da377e25f09003 drm/amd/display: Resize MST HDCP per-connector arrays to 32
924bc552497ee51c6927913266e2911e8379ae98 bpf: Clear buf on error in __bpf_get_task_stack
e09778351898302ddbb8319ef7410ab6dcd1e4b2 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
1ec51461ac9da8bf573389397c2820ea51cb4dc2 ocfs2/cluster: keep heartbeat local node stable
0264ac09978dbb6c322ef3ee269932dacdeb9453 ocfs2: o2hb: quiesce negotiate handlers and timeout work
c2dab9687d26ff78fca9331ae8732b214dbd5b40 RDMA/erdma: Hold QP references for AE and CM processing
feed25f7e5b63741a120f8270e2b15f040f52647 thermal: hwmon: Remove hwmon class device along with its parent
6cdba13a9ec80e27ee8fece485790180d7200880 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
18f66a4ec897683f17fc2ed65d7161ba1d6a8c71 HID: steam: Reject short reads
a66aae46c0b91c8dad684bd48899d851c6646408 HID: logitech-hidpp: Fix FF device cleanup on init failure
7f48c309fa1afdeccfeef15f57067f7a26b74102 tty: make tty_class a static const structure
c70e00ff5b736ab455fc3c80e944456e185253ba tty: skip cdev_del() when no cdev is registered
9c84834e8b7d42202ca9b0867eeba6d4c095e4ee serial: core: clear freed pointers on uart_register_driver() failure
51491f347e1fcf15f59b66cc4c1345940b74760f serial: core: do fallible allocations before the console can be registered
792fbfa03f90337f81018c0cff06a60b20a96c8c wifi: cfg80211: stop PMSR before P2P and NAN teardown
cf381230f642b0327ac96231a88805aa6498b2fe wifi: brcmfmac: fix P2P action frame handling without device vif
afe56ef14ff4a993b29bb2bbed2d5382ef829468 wifi: nl80211: clean up color-change beacon data on errors
0d54e86c1d4c293921f51a283ac885d5f8a6a9fc arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
bb880ca32386cf3ab46895bd5e6bd0f7ea34ef62 bpf, x86: Fix trampoline stack size for 128-bit arguments
766ffffb81fa9a121b13cf67a471d38d48f28418 wifi: mt76: cancel reset and rc work on device unregister
abf0630404d4d313ef89d75c086e8220dad8dbb6 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
e56e2e5cd893172c9e22629f49f0209496f6d0c8 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
fb2001b67e79dd272c30efeb24cf718a801211bf wifi: mt76: mt7915: unwind state on add_interface failure
33fdc29603a0192e132c1f5c2f365f1741330cf3 wifi: mt76: fix non-AQL packet accounting for MLO stations
4f9ae33aa7acf56cdd7cbc8eb95e931fb6447706 misc: sgi-gru: remove interrupt-context page-table walks
0fad01df7a3e97c6afd7684039b47a62c389acbb md/raid1: create serial pool adding rdev to array with serialize_policy=1
68d87d86a32999ca0ce0f2d46c63fd400557031e x86/ftrace: Remove SYSTEM_BOOTING exceptions
3dea6c8fbae5f1f9dbdb48b9047ec7bc0fe879c9 bpf: Retire the struct_ops map kvalue->refcnt.
f58920c00b8bcea633366333535a0c7080741bd2 bpf: Fix potential UAF when reading bpf link info
6a74870ee5c72020676f88c9cf39866182dc90a2 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
aa66427d4b351d8529782931f4bbad28d1abd9e1 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ade52c763662098c3c0e0b87715bfd2eedcf1438 spi: davinci: switch to managed controller allocation
d6c7d774720887bb9bd447cf2d92c56516b302dd RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
6b7a79070eb7b99bba26550cc26bf6ee9449e741 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3e7b224a5b6cd4ceb73bc467f6ca4576d7af1e63 PCI: Initialize temporary device in new_id_store()
403969cacfa83c5721bfcee92d5c4b014dd6afb8 PCI: Make pci_match_one_device() match on ID instead of device
9176351e55ed96670805e1a35289278d97252034 PCI: Fix dyn_id add TOCTOU
c983745f8002301a82f288dd4ba7f147a5979da4 PCI: Fix UAF when probe runs concurrent to dyn ID removal
12e2db2aec697c49e384abf39592d973b80c9f3e spi: oc-tiny: switch to managed controller allocation
172ed0b967cd6dfcfc08891c8fa8b5251c9d200b scsi: ufs: core: Validate string descriptors
66e1512d0002ca51054bc899641ea7e1b78a5e38 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0b390e2b7617dc7143afc9d4ad1938d7132efc7f bpf: Fix WARNING in bpf_tracing_link_release
e4746d21a89a573d43a48d2ac720ed7de84188d1 RDMA/erdma: complete object teardown when the destroy command fails
a4b105adc5575f6b401cd0fbe2553c5fe172246b ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
78a8626d12dfb0d8f11b84ce9edb7f711b829b6b bpf: Zero queue and stack outputs on lock failure
a4e6e154010134cef539e7e4a9c7b7e3006359e5 dmaengine: dw-edma: Terminate all descriptors without callbacks
75c46cf3eb1f91ca5ade30b30fe0453e78586e1c drm/sched: Use struct for drm_sched_init() params
640a698282a27298e5f7f90c8cbe8b49dc29b090 drm/msm: Only fini scheduler after successful init
2e123c5a4c81294a545aaefbe7cc0728acb28932 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
4a9f66f69805d4f55961be491fde2129429abab4 firmware: arm_scmi: Fix SCMI device destroy lifetimes
f35bcec7f715295ae408038f4bd53921442d7f62 firmware: arm_scmi: Publish channel state before callbacks
266a6a4131d6005bb6695a36402b0474a053c1ea fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
8ad7b52bb82c99976a899a3d39d2bc6397c2c273 RDMA/rvt: Return NULL after port allocation failure
f91ab7641f485356aa66ab8a6844126cc3b10ebe esp: do not unref managed frag pages in esp_ssg_unref()
e98c7fb49af4b0b1a96969d5882cdfacaf0b00e1 platform/x86: asus-wmi: fix resource leaks on probe failure
3385a95ad09b38a5a2e62ff5a923718ab2d06943 usb: gadget: uac: validate rate list length before storing
4b0c879894359d7a8a1b35fa22ea91dee6404ade bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
da0298a71239a9222107acaabb34127bdbad6278 platform/x86: lg-laptop: Fix LED resource handling
9f2105b73177e1ffbab8c2f4e83ce58018689ea8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
f704280f7142bbdffc5d0e6a88b00e4d6c2e63a4 time/namespace: Validate nanosecond field in proc_timens_set_offset()
fec641d84c34a7e986ce6e9ed9007540a7f05af3 cgroup/cpuset: introduce cpuset-v1.c
ea267dcd792001e329e801b163b0f48ca6891c09 cgroup/cpuset: move common code to cpuset-internal.h
4091cb58a6506fe0ce1aad969a50bcd4f4e36fcc cgroup/cpuset: Make nr_deadline_tasks an atomic_t
096ff766efa3f30382cf3da82a8d3cea18c0d3ec crypto: keembay - Fix AEAD unregister count in error path
440af5c645eb59b4db613aac11dcd829172534cd hwrng: core - fix rng list on registration error
e322f607d863c92e624ee9a63d6ac0cbef48e4db dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
24bd9019faae8db1ab233804a6d1e40eb62ce2dd mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f4ac34da346821c4c68491be07680b0d2ff9426c bpf: Copy per-CPU map value padding in copy_map_value_long()
4e1a43a768ca9e088d8b47ec5a0a92ead1a8fd4d drm/amd/display: Fix dangling pointer in CRTC reset function
bde8c5c3036ef130755470e822aec8f5367ca773 drm/amd/display: Fix dangling pointer in plane reset function
715f4fe622061395d02fb3d29be70be35d36b864 cxl/mbox: Clamp mailbox output allocation to the payload size
4280db9c92bb9d325feebbeadb6e97671fed2d42 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
413b0578c88588d45bd79850b6936b1cca686d1a nvdimm: virtio_pmem: refcount requests for token lifetime
7b5a3cae93bc7ade5e032b00ee8468d175c312a2 i3c: master: Fix recursive locking during device registration
2733a4d8e7ef6e10e3decde418c2b0fe3aa1c9fd iommu/arm-smmu-v3: Manage teardown with devm
347b4f15745cf2d8b9ce3d15d3ee7cd2ad2b74a7 svcrdma: Reject Write/Reply chunks with segcount 0
799db4ba3b005ded29122f57ac35492030525c08 ACPI: bus: Introduce acpi_bus_get_primary_device()
a5d8366fa1d15a312e12154499008eb6ab10008b powerpc/xive: add error return value to xive_smp_probe()
5eb4e2f8728ca98a90c327e2d2e4c049b446723c powerpc/xive: propagate IPI init errors to prevent use-after-free
6657ad3f55f749b5dc82dd9b45c275ac92e27939 ext4: fix circular lock dependency in ext4_ext_migrate
77efea26435006c961dd906ac35d37bfece118ef remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
6e3d8ef06fbeac6be27f3eeaa37a66dc97ec608e ksmbd: fix maximum allowed access checks
c22a6718fae1273db04d3be5e1f841f5b3a80f45 ksmbd: preserve VFS inherited POSIX ACL mask
e168167f572c541534753ce1de84763ce0615524 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ab8985339b7438b19a59d090ebf8974f074cae3e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
08dcbed6ece5dc2b909a42529bb70e0c2312d897 wifi: iwlwifi: mvm: fix a possible underflow
872e135077be3dfabf19cc88b9ef9f45cfa6eb36 wifi: iwlwifi: mvm: validate TX_CMD response layout
30a10c94ce4a799342f40f673bbf35839c5b3a4c smb/client: flush dirty data before punching a hole
52fce810a706f9d21efa4bf78ab11b5ab6a4a865 wifi: iwlwifi: pcie: null RX pointers after free
6d2b1ab624a1f329c86ace86c687389ff0e215e5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6fde412f12032a4a3e1fc8773bff763f5c980ee3 perf: Fix addr_filter_ranges lifetime
78ed9d93182c30795bbea710e8bc1ef82035004b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3e6981225e751bd23597cf96805c45dfa41a6977 exfat: resolve memory leak from exfat_create_upcase_table()
8423b9df3a2041950560cd95f49a385254c45cd6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
bf90d37dd5a82ee61d330b16e5a091d52d6d70dc cifs: get rid of dns resolve worker
13a01851282cfc5cedbadc617b0ae790e19026cb smb: client: fix races in cifsd thread creation
f0839e6b5d58d5bf8ee5b908784523e7c2cc130e nvme-fc: Do not cancel requests in io target before it is initialized
7fdc16444e8ece6d6f716a1db4fd6ac7a4b4ab8a drm/amdkfd: fix SMI event cross-process information leak
14a65858d5f4a5bffcb034746662c736158070ca drm/amdgpu: Add vbios attribute only if supported
b42663195f9459d814314441ee597429d25e37a3 drm/amd: Use attribute groups for PSP flashing attributes
7186a8a8ad9b97192492f4fcd0b91c4b6405249e drm/amdgpu: fix buffer overflow during vBIOS update
537a1dae55951154735a882a42ef242d23153cda RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
9f3bac717e0269bcf8bdae127a76b331fd7221d6 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
5cd63cfb6e27e55580eaa76f1f0bc2eed6c195a6 driver core: Avoid warning when removing a device while its supplier is unbinding
1639d463e04adc5f456b1419ecc9f50bb5ecfe54 tty: serial: 8250: protect against NULL uart->port.dev in register
f27d37bc22a674021c65d8c3dd174acfe11d00fb drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
7d0ed076b5f642268cac1e9842b4153e280b6e69 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
7e6e29cb2c541db23506d12cbed44339c11b40d5 wifi: rtw89: phy: check length before parsing PHY status IE
094ae3fa95dbc4fd2f0c539cc303c9cbaee97c8f pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
263e9f000a4ab3c3e696a86be5558e8f02ff069c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
c73acca2fea138cc0edfd7865b4ae1bc71618a38 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
96311f7d8878f64684333ff9f856863e41a851b6 spi: spi-qcom-qspi: Support pinctrl sleep states
da314f19e37f5752ea958cbd2bb6319ae8d212cd spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f99d1fe382b01af5f565836aa81945f3c9219264 wifi: cfg80211: reject duplicate wiphy cipher suite entries
059e2507bbc8f7b004fe725d89e4922b674a6041 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3210022a2d2bb14510718c2ea6279bdf8f2c06a4 f2fs: accurately adjust free_sections during free_segment_range
2f483ba7ac050d9e456ff826289b38262cb713e8 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f22909db807b57338859e4d5d39befdf228510fd smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
074dc20e889d4a9a0f88acac973b98eb9903fd9e smb: client: fail DACL rewrite when the new DACL exceeds 64K
4bb86565041311355734bee04f3167c4fa1e63b4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
ee4dd20eacb7738d4c2441f531560226f544ea59 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
46040c9ee86a4c49e28558a2bc1dcbe1044b22e1 perf: RISC-V: store available counter mask as bitmap
8e2b6527a826ae3bc61295b4c3500874f9668b90 ipv6: flowlabel: cap duplicate leases per socket
97e80072b99b8f651d1e9523fe3e92065bf00861 ieee802154: hwsim: serialize pib updates to fix double-free
117e2c1eac64cc560de8e1de086611c3fbfe8319 netfilter: cttimeout: prevent UAF during module unload
744242b48165a034a098c74de90f1019efafd115 powerpc: Remove initialisation of readpos
1344a322d6c48a4a8edf0a4a86bbd582c0a919c0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
7b50b8e32e3f2e2c28c04847450e88381c9e06a6 KVM: x86: Use active memslots for the per-vCPU MMIO cache
afa5a7b6460f9a2bf3809218aec814f83731bdd1 mptcp: move the OoO check back into __mptcp_try_fallback()
3c71d5c57f739d7341a38ccff9070943552026df power: supply: Fix maintenance charge table kernel-doc
55c0614593bfd8ccb2ee34bd9bdf2ee3ee2a36b9 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
3c6f268be4973e376afbb5097b8d98c187d409dd Drivers: hv: Avoid infinite retry loop in init_vp_index()
61d5733acf2d861dadc7b68e40be23fe757970f1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
14cc4d46d84cfc9045aa154015c175cbac015995 vsock: treat TCP_CLOSING as once-established
27ff68d964a0ec577790f9d5d583bd87b3ec397a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
44361b5e32c9ffd80bafc46786e235dd9ab11195 ASoC: Intel: avs: Reset the stream unless it is already prepared
84cfe7536fa4371bf995d279c1e82d270434f9a6 ASoC: stm32: spdifrx: fix synchronization state check
8d417b776b2273fa9ab8c755f25e56ede7066507 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
be5906fd8c352b3d695a71ee0c288fc76ec449f5 ASoC: cs42l52: Fix the NG Type Switch bit
b51b9001d8501b9f3cf313a1256d1e89b79c395c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
a75480db79e2fb67c77c08a600d81ed479061cc9 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e82007f9fc564dc587bfe9c6f8c5ab3e6ce4cdb6 ASoC: wm8978: Fix the 128x oversampling switch bits
21272f8c5dfe68b38868ca3f0782bd034a82f4e6 ASoC: nau8822: Fix the 128x oversampling switch bits
ca83952a0b75e72d675ee6e3d09e4f0ce4741fad spi: tegra114: assert CS GPIO for every transfer in a message
f33ff1e9ab409952063d088a3964960357b6614b nios2: fix __wsum type degradation in csum_fold()
9f4d95d5f817f22828b4617db3230bbc80086db0 scsi: st: Save the visited block for the partition the drive is in
85ed73ec5f2556febe090affbb361b4a8bd38523 scsi: target: iscsi: Fix race in discovery auth updates
83beb7e01ce207706b1bc978d9ddc7d95d98b9ec ocfs2/dlm: Protect the recovery list during debugfs reads
c273bf94d0602b5a5e559f6af3974d33a9f92248 samples: pidfd: fix userprogs typo
095ba8e317b242dd5d055631a4d17b18a7c0de6b pipe: preserve existing fasync readers on writer setup failure
feccf0e5b088a603ea568f1dd53ed6f685cc041b scsi: libsas: Fix SMP IO deadlock during HA resume
ae9e6e0e5a797ecef216d3def67361890b445914 netlink: avoid hashing the network namespace pointer
fb7221a68b58a37aad92392a0a43de697acd5d68 net: bcmgenet: unshare the skb before writing the control block
748ef91797a5ebb0d56398061b33a9ba06a41b65 gpio: mxc: enable pad wakeup on i.MX8x platforms
ac636c56a5f9d9518bec896fef01158bb4fceb67 gpio: mxc: use lock guards for the generic GPIO chip lock
6e91f39932113bf0d304cdfd4178dcbb38892d92 gpio: mxc: fix both_edges bit operations
8b5b8159a91502d7c7583ca876a7f2d1fb50c00a gpio: mxc: use BIT() macro
da8cd0a5c57a9c87e7a8893993c4ba6dd5648103 gpio: mxc: fix wakeup_pads bit operations
330c6f8818966c27d38d6945020f5fbee1a3710e autofs: ignore notification errors from a replaced pipe
9e243f9438dbcece7e1a7befc8b052e444b18f38 unicode: free the map after a grace period
894fc3c4497bd3482750681c2c2894830059ac6d KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1ce53a6831d99fa452e2a74baa75adc21231f472 fsnotify: prevent mark additions during connector teardown
b1fdfbef0f8c5d65a19296e37a56aabc8a7fb674 net/sched: fix use-after-free in __tcf_action_put()
546b20ea76327df1cc427a4d62d49248803678a1 net: rds: fix uninitialized trans dereference in CM event handler
f5c459dc3d123f8208d5561df323dcb3235fdef0 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
17605ad681d0f31881071755582f5c083daddbd5 sctp: revalidate output stream after association connect wait
027ba588f4687a678e2f337f939995b6948012db tools: gpio: fix building from the top level with O=
89d8d3df98861c5ad977838fbcd1b8f9c0f0e3cf i2c: qcom-cci: Fix HALT_ACK reset request being dropped
626274e5d04bef265ad8be29997b3c4ec02c7f7e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
3916f28953bb9800976ed34621437807a5168d26 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
99afe5f7e5c888da5f1fbfdb34e3016c515fd616 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2cc79ca0020bb3a957a609cb3d2b9b8c5b9371c4 scsi: libiscsi: Validate the task named by a management response
e198658f1f8c6e9be26a2307a56c3cfc661602a5 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2621287832ea7c7844a33630a40f1a2a35e457cc drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9c9443b99d1f5318b85db49bbaef8320b5426d0d tracing: Fix the shift out of bounds in the log2 histogram modifier
e5e63c0759ee03ed23885fc3f743999263352834 tracing: Do not initialize tracefs work if tracing is disabled
f86806af6427a77c552c2fe9fb57de887f9f31d9 tracing: Fix hist trigger timestamps for buffered events
e9b82f8c8e5d94c0312a312a7fd8acbde2dc5c91 wifi: p54: validate firmware record lengths
cecfd29fdaff61ec1c381a14bc4e4bf83ba9b123 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
4984386a002cb305351a35a2f858fecbe8473818 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
736645703fd89e6cfc0c2a09cf95db64b741a87e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
88bba7dfa5e3b46e1cac1bf93d9afd14153e5bc3 dm cache: fix demotion stats in passthrough mode
34b81e1db8363d2bf9caa2fc9cc1a2210687ed6f dm cache: fix issue with background work locking
2143c48ebbb7663885a0f42e8f786357f2dda70d dm-crypt: fix a tiny race condition in crypt_dec_pending
8ffdfb5864f5060d453b787583321e214a609d92 dm-ebs: fix incorrect device offset check in ebs_ctr()
1c23f4c3eed6ee51127e9943f2c894315024592b net/iucv: fix the recvmsg window update
b890084584fb95df16b710c13f668de74b03e8c5 xfs: fix capability check in xfs
76afca5226ca0208b6cf907c2bad5f775818f584 tipc: protect node reset trace dump with node lock
3115a5648fc5c3410aa4809e47050aa5bb544e16 sctp: validate chunk length in the inqueue parser
c89896ba8fb4a6d30ad19f3c56b6adb9f648d48e page_pool: keep frag_offset aligned for odd-sized requests
a27f2c86af9fd21747d3f7e2e8080785937bd94f s390/ctcm: Prevent XID null dereference
6054a2122754a57fd0ef401109634e71ddccd407 s390/pci: Fix leak of uninitialized kernel data in SCLP report
462ab490652dcef6fda5a1e0274d8db36e0bec33 ipv4: avoid divide by zero in fib_rebalance
60d6ea0cc540ffa1dd18433d4aa8949dceb32f60 drm/amdgpu: Fix VCE 3 ring align_mask
1dc2bc911e8b3d5245e08079bc0bc4220810a0b3 mm/huge_memory: initialise workingset state before folio split
0a02828adba928dd9df1820f966e41389120b04c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
43150e7962d368a5956e68b7e0f315a3bf7908ca mm, madvise: fix potential workingset node list_lru leaks
39a01b5e405a17aa4def566c2df3ca97f202e8f4 net: bridge: mcast: don't truncate the port group walk on teardown
b733d9dabb3de80e37a3d7dbcdf5ab195e493cb8 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
78c707d7e949863b35b98cdbba3b4c24cd5c8618 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fcddd0cdfa2b67f004249c6e1e5c50931f2d8229 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cd3bb8e472d49582b2f516f36c05eb5385c91e43 net/sched: cls_flower: validate mask pointer after nla_next()
906f7522fb4136dac43027e2f6f6263c45401844 smb: client: fix multiuser mount with krb5
fa41f836ddd5448db3a082d516f02a07ee5ed02f scsi: st: Fix use-after-free race between st_remove() and st_open()
1c0d6513c0c0cf4db44350f09af2eb421392ce31 perf: Track the perf mlock gift separately
27e74f447877e4a78a77b99120a7e8f297b78102 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e32b85a6804f0f999a6603f76618836997c8ddf9 watch_queue: Fix note pool publication race in watch_queue_set_size()
228dfb67da3c68e83bf43ed76493ce16835ace2e tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ab11b62d9d05cbd0f46506d9619dd8b971bfe238 ext4: free the sbi after a grace period
b7da213a2c1ab5d24f2050194532a9dbec8cef67 exit: move core of do_wait() into helper
bdcdcb3d1b81c3edac8b3e619837be389f4c891f pid_namespace: make zap_pid_ns_processes() freezable

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df65577ae2f-29b4c1441bb2.txt

841299669800750029869e087cc952808992fc2f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
3b67ea58e82d905be940f93dc11c865e3134d41e rose: disconnect orphaned STATE_2 sockets when device is gone
0c43d42a82cadb12508c710cf9397f69cc2d7329 rose: release netdev ref and destroy orphaned incoming sockets
c8291d5a98d5ac5daccc9e2870480a0075089eec rose: clear neighbour pointer in rose_kill_by_device()
7c46f95105dc1fd0908c4a8630d31e9a1721878f rose: don't free fd-owned sockets when reaping in the heartbeat
7763c810de0d6ba9d6ae3a2281a6e8a140f86990 rose: keep the route needed for routing loop detection
7b39c1b7afa7b95e641327700529b80c5f4ed6ea rose: guard rose_transmit_link() against a NULL neighbour
9f25c65c5df60b3d5634fd357ffb07bad6f6fcc5 rose: use timer_shutdown_sync() for t0timer teardown
2468a9eb5f4ba03b6ab0562f03bceaaec64a2b92 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
fc3a02ab7a83a6edb5517f411e5e229bbe2c2934 rose: hold a reference on incoming sockets queued for accept()
bdea38695a637c70bd33985208253ad49d4b78dc ax25: bound REJ-driven fast retransmits with the existing N2 counter
1ab1641dc0dc250be477039238cec0ffc9d1e1d7 rose: purge rose_neigh->queue on final teardown
e9ad8eb362b01369c8d36babd6575d4dde8d79e1 mptcp: move the OoO check back into __mptcp_try_fallback()
f9dc8d39afe1ffdd3b4fea889c8d2b4e60101525 fat: stop reading directory entries past the end-of-directory marker
c4904c735e354f8c515acfb9f873b8105bb6c18a soc/tegra: fuse: Add missing newline to APBMISC error message
ff20d28d0f7a6087a7e4dca9ec548d0bf5e7938b power: supply: Fix maintenance charge table kernel-doc
89bd3798af02330fb841a49877f258b0c33294b0 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
e740eedc2f5ce78150d31056024fa5d41693334a Drivers: hv: Avoid infinite retry loop in init_vp_index()
926e0787184c5ceaad1d7d0cb42ba280f671b738 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1fe29af74c02b0bf89e7ff9228a2ababb63f3552 Drivers: hv: Don't reset VMBus connection state on error/exit paths
9593dd2336ab35ff8a56f62e2864c23fdeac73c1 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
5728b7fb21e5fb49f9c7af68b87173ad8b2686c7 tools/power turbostat: Fix fd_perf leak on reset
cf0d4e1b4827120fbd0068c373bfe063a3cebc4d tools/power turbostat: Fix add_counter issue if > 24 counters.
a4164b5be3f5cf8daf4b17abe29e0ddac845cea0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
1b6e7888cfa7821337779d8d5347740c78947913 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ea24a588da01dbbf40fdc11dc156860bcc276072 drm/vc4: hdmi: Move packet RAM enable to PM runtime
17b3e58854b29c1781c7ad3a63c2f19e99c2170c vsock: treat TCP_CLOSING as once-established
6d74278dfaa1349cc8ca4b2461ceb97b17342fe1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c603f69dcbc3800a6de36c1b43c4b38ce0c18d4a ASoC: Intel: avs: Reset the stream unless it is already prepared
fd25bf5e90e81ee44006a95eaca3943957112944 ASoC: stm32: spdifrx: fix synchronization state check
c5f2de004d93855e9af283d46862b83a7ce0b6a9 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8342b804479e79c1312078b253abd9ba7f7c79f3 ASoC: cs42l52: Fix the NG Type Switch bit
bbe7b0022936f2c4e5fba0908c7e524e2616769b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
70bc264609af6d7b6fe7f236f2ee456fa0f44d5d ASoC: max98371: Fix the Speaker DHT Min Volume bits
2ab8aa0c5b2a4645ed6083ad462637881c04a85a ASoC: wm8978: Fix the 128x oversampling switch bits
9534ac7a71218f55c1607ae8c526f8681ae7bf49 ASoC: nau8822: Fix the 128x oversampling switch bits
cdcf9ac8fc3d0ff09defff38d98dd2e0d3d022fc regcache: Add ->populate() callback to separate from ->init()
e16cefcfb34d11629544adcd50368bbe2b0a1f84 regcache: Do not overwrite error code when finalizing cache after error
ad3cf68989b78cdbcd43caa30ec4775812749ef3 regmap: Drop map lock during cache init and exit
3cf1d35f94bb20fc6b8277d86fe511de8112f14c netlink: reset skb headers before unicast and multicast filtering
08ef933bbcc137162a82d6f9b88ed7f656965834 spi: tegra114: assert CS GPIO for every transfer in a message
a02dd886a146933393690342829f2233d1fd1c16 nios2: fix __wsum type degradation in csum_fold()
4232ec0d2b61d70e4fbf92288bf51b351ea1bb6f scsi: st: Save the visited block for the partition the drive is in
618d3bc525ce2d03c84bcd85799132886b32bc66 scsi: target: iscsi: Fix race in discovery auth updates
b1726ffcb9f08af5d8106eff02be983349c20089 ocfs2/dlm: Protect the recovery list during debugfs reads
db4f2b0355818d6d3634827dc69e77f30b601482 samples: pidfd: fix userprogs typo
fbfcf6f79cf3648cc958bcb67d9d0c90fd833f2e pipe: preserve existing fasync readers on writer setup failure
f167bc254ecef49d1cdb032fd38bcda55ac44d70 tracing: probes: error if BTF is required but unavailable
90df243a5f62ac4d48cecaaa6ad62bcdde920be6 scsi: libsas: Fix SMP IO deadlock during HA resume
bff34b7fe7843c29bfab2e0df318f330bcd446e7 netlink: avoid hashing the network namespace pointer
4cb3615a02c4b5f58496bc55ec54783225ace9a2 net: bcmgenet: unshare the skb before writing the control block
72cff027ff73cfb70a60cbbce9907a01e48051ef net/ipv6: Introduce payload_len helpers
37cf1d0818bf7239d09eeed463e97a830894cae6 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
743416ebf258c9c6056b51c9df434218bd9bad22 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
b16a4504379883fe3b14324d923116e8712032e4 gpio: mxc: use lock guards for the generic GPIO chip lock
c699a216cab90e2e05cdc1214e9631838bb6d8e2 gpio: mxc: fix both_edges bit operations
16b21749f69cd7621151781ef36c7503962b1bdf gpio: mxc: use BIT() macro
793ed31a42370d4f70da6c5cf2366a8358d5ee94 gpio: mxc: fix wakeup_pads bit operations
81e02519a63fe35dc80130b29425cfa71bf35463 perf: Fix perf_pmu_migrate_context() leaving events behind
7f93a6b15964fdfc6e273d93b5fbe631c4c2c06a printk: Postpone kthread startup
9786001e555dc5314ba35f28adf6d16c6a880cc5 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2468ba83b1f3db70f7084172abbc76efbf2e8d07 afs: free the super info after a grace period
5b1c340796b62e28bfe8b8487d4eb8dbdc7692b8 autofs: ignore notification errors from a replaced pipe
023f8c1d968b1ddae1aa1bdf341ca8d4bd8448b9 unicode: free the map after a grace period
7174817df5a2dd894e5b42134dde3f8af752e872 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2e9c9c8f6517f8fb8416ccd7e43c58646b0034ce KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8ab28a52d87d9c2c89034d078f8a2a8da9d22d74 fsnotify: prevent mark additions during connector teardown
bacdc715590228f42c8803ef7259693159712757 pid_namespace: make zap_pid_ns_processes() freezable
35115a1bbc80f5c794112cc884d9a160eeaadc91 eventfs: Free the eventfs_inode after an rcu grace period too
a0145da5c3908a34e6d3c9f2f59d3323928ff438 namei: test for a negative dentry the way traverse_mounts() does
1b1a794e72b14eb42234d0b8891f2890fab097ce net/sched: fix use-after-free in __tcf_action_put()
ef357f62a7e079332cb491b383e32c0d5ec67836 net: rds: fix uninitialized trans dereference in CM event handler
8f7b15c884969f86fca63bd76bc9c239a7d7e739 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
01f2f3d2b77a80f2cf1c3a3128d8d59d726a6046 sctp: revalidate output stream after association connect wait
464cd32b760ca3ff846743f691951c512cef28fc tools: gpio: fix building from the top level with O=
01708273f6325e64840ebc6b5cac2cec435e0a2a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5e0aa10e06c3b2026a482b7f3aa1424d81e4912b i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8804d3de7478fab635161caaca4c976dce231b8c perf: Update cgroup time when rotating multiplexed events
4bdd8b6c771446965a5966ffc1393ade1ec85f4d ring-buffer: Do not show buffer_meta for CPUs without a buffer
b3ff2a39bbd335ca43ce8ffc6a7bc6e41f91364d ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
504c67b40a5dfac5eef23a70ea129fa66e7cf6d2 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
11b655c836d96e7dafaf141f94e07c7b43c5aa9c scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
cdf5590429fa792a06b8fa25234aa41c3fb731b8 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
dddd258a5731ae8dee740b65aa95e6ecfb889606 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
fa2d9d724b141b937a89fcf63fd3b3bbca063932 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6bc065ad8a2e72572ab48e7c2ac18b935b13c8da scsi: libiscsi: Validate the task named by a management response
0d91b21378d8e666a19aa7dc18da764b0c0bac06 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3dd2722db1a952511223de39f00465b05fe00b5e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3ee865fbc9730ac239e59a70ae7b4cfed7fb9eab drm/exec: don't immediately add prelocked obj to array of locked objs
6e267855f2c8b43ca77b6f0a3eed703d3d1f345a tracing: Fix the shift out of bounds in the log2 histogram modifier
63483c47aa8e3ce50b14f4517d64dcd746da9671 tracing: Take trace_types_lock when dropping the buffer_meta reference
896acf068651576176d9794f7240adaf81106a2c tracing: Check operator stack capacity before pushing
3c8e80e0aee2c91169170ac311d12163ccbdb07b tracing: Do not initialize tracefs work if tracing is disabled
76f0e45dd2129f8214fa0e96957656200648e8fa tracing: Fix hist trigger timestamps for buffered events
2325c42c2f19ff27443581a7d2b52a7841064f49 wifi: p54: validate firmware record lengths
445941f588a3b0aa9fdcc836d978f35cb1684d9a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
6b364fed848eefb9f9747e192f2885e9ec974d85 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
ea3ff6672db2ffbd68ae9957fe1143ae7171ce1e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
8725d468019acbd8134ffaca1a96218677e76739 dm cache: fix demotion stats in passthrough mode
d7cd7f019fd97ea44a4c94808c668b99d1af6ea5 dm cache: fix issue with background work locking
a612b5de84f4941f2ead4a7ff2887ad1e854da2c dm-crypt: fix a tiny race condition in crypt_dec_pending
610e2107b893cdd97838505516177c954f146e9d dm-ebs: fix incorrect device offset check in ebs_ctr()
467000be265bf46f8037cdb491fa587af1adbf5d dm-integrity: fix infinite loop on discard with large tag size
f545e1d3ae574ffa637ddd09235f85dd89b7619f dm-integrity: require stable writes for internal hash modes
ccb57764e91c045487708c01c96c4f827fba0375 mac802154: fix data race and NULL deref on local->assoc_dev
e1826e1ba04dd82d44e651df327d69c9611f5561 net/iucv: fix the recvmsg window update
333ab451c2abd1cfd6dac5bd088d22cf4334676e xfs: fix capability check in xfs
e0f7a83d3355aa25a995f60796fadf377f909d96 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
3753355c427ac4b151533d0ef4c3d620723f6a3d tipc: protect node reset trace dump with node lock
c3cce325d1d3b7a26db2a969f4a8b22aa30a5dc2 sctp: validate chunk length in the inqueue parser
4e7058f028a9837196127bc6fbfa9f28026748bb page_pool: keep frag_offset aligned for odd-sized requests
91aba36a889e6beed4b2cee300c4689e7ef8721a s390/ctcm: Prevent XID null dereference
8b9ace237b3ae96bc096e2a0b7c3af24c99b91f1 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1d15560325f9c4479ebead4e0341bcd9a54e54f9 ipv4: avoid divide by zero in fib_rebalance
0fa2d4f0b8ebd32db3c690886a37e5404c253b2b drm/amdgpu: Fix VCE 3 ring align_mask
b1bc67bda8f91b446d3b797b9e93b5ed5a62a08e mm, madvise: fix potential workingset node list_lru leaks
86b35a18dc70d666dbb658d50ef52f5a251334a3 mm/huge_memory: initialise workingset state before folio split
b83f488229c53d0ec08ba0dd516b6838371ff83f Revert "s390/mm: Add missing secure storage access fixups for donated memory"
4f22e12deaaae9938e85f0ab5baa89352efc33fb netfilter: nft_byteorder: remove multi-register support
aa57d077718c90ebe5b5d11ef6a913ca1ac5ad08 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
60baba73e272ec0c7edff1fb3014a0b179c20708 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
932557c7c0da9bce3e6babbeada92bfe1b9a78d9 fs: get rid of __FMODE_NONOTIFY kludge
eea39e582189781c6e78a94849123e5c9b04e318 net: bridge: mcast: don't truncate the port group walk on teardown
024d966bfc450bf5f91bd29e1c42f14bd1e336c4 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e9c8a4b5ca48ed9a0a4f63fa452f3e265e03fc19 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
fcdc888e3aabf1fb69b1bf0a53354044c7c536c0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
047eb359a3d437c69fd3b135b9821a008ac33960 net/sched: cls_flower: validate mask pointer after nla_next()
1bf151291e5680bc921b9d586eb06be69e4d3dd2 smb: client: fix heap overflow in cifs_do_set_acl()
1aa1243fc16968bc999e5538be3fbc1e54e3a90e smb: client: fix multiuser mount with krb5
8b51b62d1381a38477ccdea80d0d26beef480163 scsi: st: Fix use-after-free race between st_remove() and st_open()
f441913a735be0a8dea39f518e933c249824c9c5 perf: Track the perf mlock gift separately
ba27048cda39c44a6b4cd125909aed2b42937d1e eventfs: fix SRCU read lock leak in eventfs_iterate()
bae36054057c97050169d81c994eba8ed37a74f6 net: call getsockopt_iter if available
340600e18a1c6868955bff2650b84ff72788aaa1 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
2c4a798dd4d425ef715becb8085cf9aec638e740 watch_queue: Fix note pool publication race in watch_queue_set_size()
972dc6654ff5d41d9072136bdc8742e5a2eef687 ntfs3: free the sbi after a grace period
d7935088932a612d2c62093c206c5910add565b1 ext4: free the sbi after a grace period
e63f5eaf3a3a755c5b043556cfbd37aa9363d4d7 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
29b4c1441bb267be5fbec949b2dbd4e0dcc3662a drm/xe: Bump LRU for external objects on exec and rebind

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9426bec989-097fe805a492.txt

0233170d7b51592c85a2a90883b40f2663d3840f drm/ttm: fix swapped-out resources never leaving their bulk_move range
9e58da10af974939b314baa69038494ee6d2e1e2 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
770bd37d75d6b3cb77d1e6f7560aa66f840bfa69 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
8dcb35228eddbe9ec446e6a1f588eca20ff2935f ALSA: ctxfi: Use correct DAIO type for da_desc
5d7504a1b6cdad7ac350099c92baaf1cb3c8832e ax25: bound REJ-driven fast retransmits with the existing N2 counter
0540f61f33ace0645c88015b7b66ffdfb67617c5 rose: purge rose_neigh->queue on final teardown
cc2b6c08fefd2d543413e78a2e6403a4bb3421a6 i2c: qcom-geni: Restore the source-clock selection policy
1166f9cd851e15752d40a391a763295a5413b757 kho: free phys_bits bitmaps using free_page() in __kho_abort()
a31010fae7581a9106adfaab54752552061f318a soc/tegra: fuse: Add missing newline to APBMISC error message
5dcaafc21c1288437a610f8bc57c41b1197b1432 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
076b746cbc8ceba75aa92d481017772dbcf2d744 power: supply: Fix maintenance charge table kernel-doc
fdf6735486f02052bbb9e4fc07356484438ad54f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
57e8d548071a7e4323dbe8b5cb7db8e20a6d07b6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2b0441284b02f4d8423a2713b5eb4bb430883822 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
29935f0e8e44d498628fff5ee0cd1c80e457563e Drivers: hv: Don't reset VMBus connection state on error/exit paths
4a1f8f29e46597dd35be98d56efc47c8db5d1d58 pinctrl: qcom: qcs8300: Fix intr_target_width
17e2a0326fce342f4ee7d3cd021cb3ad2690a6ea pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
83bf6d42eb4b394b89f54d1ab143f3695c7a25d6 tools/power turbostat: Fix fd_perf leak on reset
6d329a3fd705431f34b60a033d73d3fe87f5784a tools/power turbostat: Fix CWF PMT off-by-one
94ceefa3bffac15bb2a28fd82a90b82e902af3ad tools/power turbostat: Fix PMT error path fd handling
abc6e283264df4f6523ba115a541a97bff869262 tools/power turbostat: Fix add_counter issue if > 24 counters.
60def576aff1a14d8380dd04dbd3f0f41e71c6d6 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
478492b508295eb809763f2524dfc9a1d1bf0e2b power: supply: core: prevent unregistering a power supply while a callback runs
10597fbaf70e5bcedefa5d82796b5ab5c36ff131 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
c86f321c3bfdd98711b95b48589955512c866e3b pinctrl: sunxi: dt: do not accumulate npins across probe attempts
a52466702789bd147114af915dcdb094ea226169 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dc9a30a348549fb9d5ee6702130fa7dd1960255b gpio: nct6694: Mark the GPIO controller as sleeping
1d2883a84ebca9433b4ae67d5b13746ae4ebe576 vsock: treat TCP_CLOSING as once-established
032aed07ffe2b4539a382131218f4f1018db5159 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
71752cd366afd247d52bf847a9e2c51aa60d2c2d ASoC: Intel: avs: Reset the stream unless it is already prepared
c31cec286b13bd195b484dcc922cb7f52a72aec4 ASoC: stm32: spdifrx: fix synchronization state check
0978396835e7ddd55bfe9a7c7b81cd16a372c83b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ca972e0417b36937af69d0a6de3aca1dd852c7ed ASoC: cs42l52: Fix the NG Type Switch bit
7d52e869762d28fdc6edd547a5433961a265071f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
cd91e9b28b8d5a97510c962fc4aa5e441f5badab ASoC: max98371: Fix the Speaker DHT Min Volume bits
1a8383f5621813dce942937370a3f7d57195bbeb ASoC: wm8978: Fix the 128x oversampling switch bits
b9697d8f5c1679a29eb334a4ebb4c625e566bcf8 ASoC: nau8822: Fix the 128x oversampling switch bits
baed980c254ae661e37ec4f8363e623248fb857a regcache: Add ->populate() callback to separate from ->init()
b6cfdf76c885772fec83cd132046150b425705b9 regcache: Do not overwrite error code when finalizing cache after error
2cf9c548e62190be2608e0488b00644aebbf57c2 regmap: Drop map lock during cache init and exit
4657a047cefaee2c7baabe0636eacc1c1c55e671 netlink: reset skb headers before unicast and multicast filtering
8f4c49b5f211136d15f8920573a981167a127d00 accel/rocket: clear rdev on device init failure
19980e36c0c2a003069cfa09ae2fecfe8008060e net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
b61298893a0c25d0b6f752c550cb312544684da4 net/mlx5: HWS, fix flow meter offset within its bulk
e31752003cd4402969186075bbc524a0d2af9755 ASoC: amd: yc: disable MSI on resume
db939cfaddaaeb45725d500c4ee5736b5d8b59ae drm/xe: skip eviction of a BO with no resource
75542807a2970dbdd3d2aa91b0f33ac015ef4a70 drm/xe/oa: Zero OA buffer at allocation
324fb76a473fe79da12bc617e2ca916d77e6a3c1 spi: tegra114: assert CS GPIO for every transfer in a message
7f1c56e314a749da251f4877cedabf6ab962345c nios2: fix __wsum type degradation in csum_fold()
72fca6b1d8f3aa456705c3702cd2c9fad4265e28 scsi: st: Save the visited block for the partition the drive is in
a7efcf7b616e69d6988f431cf3a1d6fbd6ce235c scsi: target: iscsi: Fix race in discovery auth updates
89d99194fa2db1587d69097540e5bcd1f26c833c drm/panthor: fix immortalis condition
5e366b1c927fc364ddf73189e4f5b58c963596cc ocfs2/dlm: Protect the recovery list during debugfs reads
caa39c0e064bf5b61db635548a51f98edb2aeece samples: pidfd: fix userprogs typo
8a52b2c364a94c6ba9f9db2940614ee5f2945bce pipe: preserve existing fasync readers on writer setup failure
bf124c373eebbf6764c3028f821ebfabbcd69ba7 tracing: probes: error if BTF is required but unavailable
753b7556d729b486f13db910e4f192418f9efb12 scsi: libsas: Fix SMP IO deadlock during HA resume
35021d097365012d7d0b0731a86392eafbdb4d88 netlink: avoid hashing the network namespace pointer
623c05c810fb41b89b1a038d7e8df2a6dd3d7671 net: bcmgenet: unshare the skb before writing the control block
b25023cf8eb9d9e82ef05d1111d7786cc71964eb net/ipv6: Introduce payload_len helpers
abea1ed20b661d08a62738bc6ef630c2a367e885 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
bd6cb436438ae907649d83dd32a129085ba206c1 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
f39eee91c4f0f4202dc8b0c685563e6d752419d0 gpio: mxc: fix race between chained IRQ handler install and probe completion
262accf0a20a152fbc9ede5b82e81c2e07a72ef0 gpio: mxc: fix both_edges bit operations
33dc4f1e81b1078caad83ce087ac07e1089f72b1 gpio: mxc: use BIT() macro
1542805c30d7ef112f9c37f3213ca96af11c723d gpio: mxc: fix wakeup_pads bit operations
b27a757049075924461812a0db24a8eb4257488a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
b49298e909a69217548ff148899e52bda524f567 perf: Fix perf_pmu_migrate_context() leaving events behind
391ea97927072918482c2ba5b6f456538a4809ac printk: Postpone kthread startup
b83b0f429afaa6c6e51abf5dc880d3da68c9fa05 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
b37bc1134e4080ce70c4e2a6fd7e47c43a05cb55 accel/rocket: search every core slot when a core is removed
5777a86e8b3a2269a4f505f8b562e65e87f01a61 afs: free the super info after a grace period
1391a3745598a7d7f6ef130429b8adc9b8a88ce2 autofs: ignore notification errors from a replaced pipe
17e9c10fc9ad47b2c0de9cef544165dd923fc14f bootconfig: give the footer size static_assert a message
d8822cd3182301ca9916c04eb0393a19c3c1a533 unicode: free the map after a grace period
9ce686fa6beb471f6a0219b33a26a0230846f95d watch_queue: Fix note pool publication race in watch_queue_set_size()
6befe2c59736fa1bf36de21a3cc98839f83ed8fa x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
1788206019ee1e5ccd7148eb8ddd1615f9640d5b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
bcf722095ce94063f22643f4c662282cf6d4d656 fsnotify: prevent mark additions during connector teardown
fce199a571ee4f03804a889b74ee9ead2533772d pid_namespace: make zap_pid_ns_processes() freezable
e852e5636b767bfc48a4e933d9bdba4a02afd63a eventfs: Free the eventfs_inode after an rcu grace period too
fa989723959d7494ecaf15a8cfd4673e34dffbff namei: test for a negative dentry the way traverse_mounts() does
b737210509391ed0f87c013cedc386cd45a6d56f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
224ac49a681fd46b8da3ca691cac2e3f5bc0252b lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
6fb628fc44f2d6d1c6421bc5f10b659ce7ab56ed net/sched: fix use-after-free in __tcf_action_put()
ded433ca4d1af07d219ab563390460586889825a net: rds: fix uninitialized trans dereference in CM event handler
0c7ac1cb31fcdabd6c9abb6e1be2ffe634e17aef pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5dc4f57d40f8e2ae9ba7f0100fa31d8d6277b8d1 sctp: revalidate output stream after association connect wait
557a7c4a7ff06c9a4fd7d084916dff054cec7122 tools: gpio: fix building from the top level with O=
28ce21823ca4707bb666ecfb10c6a43c8e04e8ad tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
40759b203ed4d30b0f35e9d7b4b268c90a744a6d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
df1ba5de44d8ddae4ee4e36a1a10ac756d943a4f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
a8ceaf0be37a3379ad775d5ebb1eb01e8095b86e perf: Track the perf mlock gift separately
5b7a5a8de6f40f9670b2c51504edef1ef30433e9 perf: Update cgroup time when rotating multiplexed events
62b83e045f0abc4c9f51296b7447cdb3a3c4b72b ring-buffer: Do not show buffer_meta for CPUs without a buffer
cab9835feb939f8153382597ab62f29dd7f0e933 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
efd3bcb3ffe0c9673491b66fd8e48c4e8ef841ca ring-buffer: Fix false warning in ring_buffer_map_get_reader()
0ceea56900369226c1f42775b270690b77d0ff02 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
887bdd389bd2cd51c76dfd19d04711594c948443 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
ecb0d27823567cc20af0fa5bf9c40fc71923da6b scsi: libiscsi: Reject a negative task index from parse_pdu_itt
f083dc090db38d3cd73667a6306ecf1c486e10e3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
4d96d0361a604c2cfce26067619bf9b278306e80 scsi: libiscsi: Validate the task named by a management response
f5cb430a0588f37ab9ec631a0437c64830fe42e7 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
633bc05119c553f2e8cea4f5defe5d8b9389c1f2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ac2686ea8f6bc68cbe6fb40b0a84d783a31d468e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1be4e350f6c90577b1fd462ce1df73181775f82f drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
d4fe9685cc3193de262243495eaa6aad08a712e7 drm/exec: don't immediately add prelocked obj to array of locked objs
350b62b62f6dfbc27ec25afaebe83d190df81d31 drm/i915/cx0_phy: Fix ARL-S host bridge detection
7936b1a3e2a957b0f1b70f433ecd8d0bc5a31c48 drm/i915/dmc: Add sanity check for DMC load address
1b5b442ccff89837b23dab035a04a699666957a1 drm/xe: Bump LRU for external objects on exec and rebind
230578429e712935a5b475f80d72d66530edaed4 tracing: Fix the shift out of bounds in the log2 histogram modifier
21166bc7cd88ce5dd3af091c852513aa1f98c0c6 tracing: Take trace_types_lock when dropping the buffer_meta reference
6f9ad2b65b63d78d91865395733aac1c856d31f7 tracing: Check operator stack capacity before pushing
8f09a3fa4d05767df4d04f4df32e89bd286a529e tracing: Do not initialize tracefs work if tracing is disabled
19c14adb048db41022cab55b15951d4a8d000111 tracing: Fix hist trigger timestamps for buffered events
8e9e7ab1ca6b02386db036e8db2b35a6e9f913bf wifi: p54: validate firmware record lengths
da398f91ba86ca41319a067ba04fe8c6225aa887 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a820ad0bb644d89bd500c5bf4b51f08c834ac41c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
64f6da11e7bcf262a19f4abf784a58a6047b4d7d cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
af5c94791e687a9ed831f5e70e66c0bac6144057 cifs: don't update i_size in cifs_do_truncate without a cached handle
397b1d0c81a7b9e2c5949ddd0866f604f1274f96 dm cache: fix demotion stats in passthrough mode
5b5437f98af8b675c03afb467b2c6d55dbc09899 dm cache: fix issue with background work locking
350afa1c33d0b005208aab4da30c3b09d47a30ae dm-crypt: fix a tiny race condition in crypt_dec_pending
ace8ce3e4d6a53f1130944afc9c47e979f04bcea dm-ebs: fix incorrect device offset check in ebs_ctr()
ede37c79ab6ff9ce034fb0206605f1e567b57ce5 dm-integrity: fix infinite loop on discard with large tag size
25dc7d9968890e5643e357422aaf41a702e05c95 dm-integrity: require stable writes for internal hash modes
b1ce29214ecc0f4201e61436ab0bec695c8b5fb9 mac802154: fix data race and NULL deref on local->assoc_dev
c904cdf93dc385670d844d4b7388f737433cd473 net/iucv: fix the recvmsg window update
33b5926221e7ca810c2334e78b3080f165a4c963 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d7fe721eaf68b79ff931a2417b0dd68c196cf9a8 xfs: fix capability check in xfs
618d58e86dd099dff886b769109686da3ac24f37 xfs: fix zoned write iomap flags assignments
768f329caa9c25299bb0e52a31b24ee84183e3ef netlink: specs: fix the conntrack filter type
56fe00701d20987c85be2c9dfe0010b43b3b2002 netlink: specs: add missing mask attributes for conntrack dump
59674227c4ae8fb1ae2db02e9bb091ef3d9ca71f workqueue: Use raise_softirq() to trigger softirq in irq_work handler
4433d7197106304cc5bdbbbd4fadd5ce56a88c11 workqueue: Annotate cb_lock nesting when draining a dead BH pool
a3689091ec4b478bf1b419407fc82fddcc2293f6 tipc: protect node reset trace dump with node lock
93c05873c7a0586d3037ea0265da1792ebd314b4 sctp: validate chunk length in the inqueue parser
4476703243f067c78c34705c683b31977f18f2a7 page_pool: keep frag_offset aligned for odd-sized requests
932fc865b6af339b531a801ca5ffc430192ea214 s390/ctcm: Prevent XID null dereference
08fac8e90b9bf6002904c5f5c81e4fd11664ad3d s390/pci: Fix leak of uninitialized kernel data in SCLP report
88b0938e047755d523d76b023d05f2c0f75b1ac5 ipv4: avoid divide by zero in fib_rebalance
0b787e580fadeb0ad9b538bacb29beb4e6ee7e27 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
d547f3c5eb8359ecba888787c63ad2cc44eab31d drm/amdgpu: Fix VCE 3 ring align_mask
32f568c5e23be3e733b66bd0a30f0086c7b34a3c ACPI: tiny-power-button: Convert the driver to a platform one
de80fd24adc611143986b641d1b5f34e87d185d5 netfilter: nft_byteorder: remove multi-register support
c83cebee27fc7ba6fb5a706e141bda9c56864861 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5a2127c973165b6f3c79d4f305410348a9897386 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
225eb4bd43fd44286e970a9d8f78f8f0877c5f91 drm/amdgpu: keep the eviction fence until the last handle is closed
2ca4e1d9d5453d7976b7b76779bb04c2fd6282d6 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
06fc8760424fa211f6527d100b0321573249014f ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a6dd4169346a6faf2eeb75a6dc0724dda015c587 ext4: free the sbi after a grace period
f0fb2dfbe853012073646dd4787720e43b1df23c net: bridge: mcast: don't truncate the port group walk on teardown
45a2c2487f193ae3b317c59d52393070b02ac7f6 net: psp: do not inherit the Rx association on clone
9ac5dab10bd47a6b00b80ee3a27d7552b5304a71 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
29e47bfaec030a2a47028ca41fffed6c75f80621 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
9c025b1c02d088bbc9e7049bdf873140d27bcad7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
af24d777845af5ff0fe13b7e1fdeca4be0b598f3 net/sched: cls_flower: validate mask pointer after nla_next()
d95f575f083057f3c1e7db471c0ba598fb247933 smb: client: fix heap overflow in cifs_do_set_acl()
e20908298cf59f03d5e17709021afd05e769a29a smb: client: fix multiuser mount with krb5
f5e50e0a4bbaad1ce5100626f4346afed98eeb66 scsi: st: Fix use-after-free race between st_remove() and st_open()
c55a6c57d78da4d8a0a411a68e8287b19baea14b ntfs3: fix use-after-free of sbi->options in cmp_fnames
c166be6849b9f03b12726789bb9995c9f2d76134 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
cf817be2021a8de9124256bab2d0f6b3c05e77ae fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
970f3bf59293ee05e6ec5bb1ecfcfe1be65df26a ntfs3: free the sbi after a grace period
e947b5e2a837dc5fadc5ff657c75a923d0c5fdff drm/i915/dmc: Harden DMC firmware payload parsing
d7c46c6f356eeb62589c4664056db25efc841bfa sched_ext: idle: Respect task affinity in restricted CPU selection
31fa9005bf3899afa18e2731c94fc372687dc090 tracing: Fix ignored return value of resize_buffer_duplicate_size()
9d3e3e077b254a8c36d6863498e9c8d236b88370 tracing: Keep the predicate limit separate from program capacity
d59af1fa72d0cf6b1bcfc1dcb09d12a7273ba07b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
78c18b4338371e8a52f66fe8318d8d101873029e sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
629b2b32eba9951dffde9508c82f86f67407d06b tracing: Fix fully-qualified variable reference printing in histograms
b93a41a67d30ee184028e853dc77c1b51b908998 tracing: Use __free() for expr_str() buffer
d0a21a2566f44f7d8a567ee2fdcf86d910ebd64a tracing: Bound histogram expression strings with seq_buf
ee0a738e2889e0d95baa7228270fac7a3e8b2ac2 tracing: Fix NULL dereference when copying keys for a field variable
c71d13e325c36b03b45b972cffaf0279ef8d2cc9 smb/client: refresh allocation size after duplicate extents
55a7e4eaf397693ec6af9f215d80cd5d7a0d37ff cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0463470472a6275e2e4ea8d3ad1fe44508931298 io_uring/cancel: move request/task cancelation logic into cancel.c
b0a3d020e73d2f95c3ae6e585b0e9f8b95ace4b9 io_uring/cancel: move __io_uring_cancel() into cancel.c
6b5a9fbb7a5413f0b890804780c8a46021c0f2bf io_uring/cancel: move cancelation code from io_uring.c to cancel.c
0923723983691152a648cbb61b5b93f800f506c8 io_uring/cancel: don't spin on local work the task can't run
48a767c34ff9087ec77d4e8b94c171bb21510e08 workqueue: release pwq pools by pool type
64696b51b1e7dcce9d6b432f3d4bc817be28d975 workqueue: Fix unbound pool lifetime for pending pwqs
4d561bb88048e593a3e44424ff36d9832469e880 virtio: set skb owner of virtio_transport_reset_no_sock() reply
8086ecb28fa5f3fa9e0e27450dd6af85260711d4 vsock/virtio: validate packet source for connected sockets
684a0c99c0ee7a6a708c092a8f73fa8ca9b7dcff ipv4: udp: Create exceptions before socket matching
fa813b116861aa4c93358da1bd7fd49c57952986 vsock/vmci: validate packet source for connected sockets
8cbcc23aa969a7c5e66d8dccb0ab9dba5b8ae43a smb: client: fix data corruption with concurrent writes and O_TRUNC
37d9da6a70c901f9943244a5c15c1d61d5797cdd ice: remove legacy Rx and construct SKB
885cb2e2bef8c60bdbbd0654a64a3981d7e24d13 ice: drop page splitting and recycling
e70715d5bac1df0d44afd1b7297ad0d764a370ee ice: switch to Page Pool
bf7855493a57a08ae5bac1985fbd77bce04caf57 ice: fix broken Rx on VFs
8d3fbae617238b5c08f124a1aa8afa2cd4787a1f ice: fix crash in ethtool offline loopback test
ff8d23231dd6d1a7a7c9f29afdd2c61739beb607 smb: client: drain outstanding I/O before truncating on O_TRUNC open
097fe805a4923f454e23d4af561964c357bbf226 eventfs: fix SRCU read lock leak in eventfs_iterate()

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-840c454debf5-2f5ca67e3358.txt

841ac83f7e5e95a343b6afeecb1247072d160b34 blk-mq: pop cached request if it is usable
fc7b964508e48b8569b8b2df480aa62b58e245cd blk-mq: reinsert cached request to the list
efd76acd38bb16f3d2d87e9d10daefaeeadf339d mptcp: move the OoO check back into __mptcp_try_fallback()
8450f27780578bff04160197ab43dcdb6fee63de ext4: fallback to complex scan if aligned scan doesn't work
ff96521fc725cebb654d2e4d41c5cb3c48e7de83 power: supply: Fix maintenance charge table kernel-doc
152ea969de064345d4d8c1093ddf87b8c16adf4c power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
032d676d1f4b44b27fdab1251a05c5564caf09a0 Drivers: hv: Avoid infinite retry loop in init_vp_index()
57c8b62872fdecf82be3994fcb5f254af4ea69d1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
c3bdc848c2c28aff8e020d13c73c5b8e462bdfb6 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
301384323c8288ff19a72faf35becb6e674d7f5d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
8d661973204d0bc5cc1a96826d63b25286e2c244 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
3bf223ef401cba01bf2135c34ba742aaa0686080 vsock: treat TCP_CLOSING as once-established
8cea675fa594600a5f47116c7813ff05f9c2e3b1 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
bb21abd86431c13a3fe44ca50b40933a2c192dda ASoC: Intel: avs: Reset the stream unless it is already prepared
34a23a24533acdd71adaf0436b9884e818967a05 ASoC: stm32: spdifrx: fix synchronization state check
1e74d485f14ca8ac32bdb69bfbd3da0aa3704e92 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b8193f4b5ea642a427da99577ffc1bf15dc4910 ASoC: cs42l52: Fix the NG Type Switch bit
1787adc7962a943d9ea3823dadf83b4d9fe59e36 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
97c8dad2bb0804c65216e55bbef28f08e7e7a992 ASoC: max98371: Fix the Speaker DHT Min Volume bits
94e4bc3e9695e7cb0602f60c63fa0da743dcfa51 ASoC: wm8978: Fix the 128x oversampling switch bits
cc683e839af44f4a19f4fe3f75df978bcb9f0295 ASoC: nau8822: Fix the 128x oversampling switch bits
038a9c7e3866e8b0fac401110fcb0d3823c35294 netlink: reset skb headers before unicast and multicast filtering
22652750be32ee0c4018a9531c3967b5b483c953 spi: tegra114: assert CS GPIO for every transfer in a message
c2b0db9aa5485cfc94adbfc4ae4bdcb44574018d nios2: fix __wsum type degradation in csum_fold()
7d9e376c3aa3dd2c3bb62fe105f39d04b8779910 scsi: st: Save the visited block for the partition the drive is in
9d3ce794a60cb074676268ce7b0d3a42fe58e1dc scsi: target: iscsi: Fix race in discovery auth updates
0a649cb8c1e91929beea3822fe6652f390123385 ocfs2/dlm: Protect the recovery list during debugfs reads
00fc9021c7f3b19f4aa0ea909f073bac715577d7 samples: pidfd: fix userprogs typo
9cce25f2653f56c2ab6bc0a55a579957c7205865 pipe: preserve existing fasync readers on writer setup failure
84b2872d63a4bed26537a1582d53cc5a146e18e3 tracing: probes: error if BTF is required but unavailable
0b5a086a569913522b892aa1048b659b1b5bd703 scsi: libsas: Fix SMP IO deadlock during HA resume
ba307e289bc89a4ca1affc7bebc75e132fcd0625 netlink: avoid hashing the network namespace pointer
330f8e5bb52664615f711532fdd8d2993a09c538 net: bcmgenet: unshare the skb before writing the control block
15613273afe91aa46bd4191c85ad150731899a05 net/ipv6: Introduce payload_len helpers
9f81bc87633e88bd181bc2854e4b3b8dcbd2403d calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
fed49f242ba0a6dc1d5f1c02d4b3fc4ba1fac185 gpio: mxc: use lock guards for the generic GPIO chip lock
160273083fe9700e5eaf422324667139ecf2946b gpio: mxc: fix both_edges bit operations
46c422842fcf25b3a44ae3387d6144cf1be036df gpio: mxc: use BIT() macro
7e68857416cb5e0413475dc222db828ff8e2a7e5 gpio: mxc: fix wakeup_pads bit operations
118983774b04a054d4bf96eecd9422b9d96a0c80 perf: Fix perf_pmu_migrate_context() leaving events behind
8769a8f80e9b1f018e0f868f14022a517a9488d5 autofs: ignore notification errors from a replaced pipe
50c6c852918373f038863c475b7d3155548c2297 unicode: free the map after a grace period
85bb17137f83c482dbf4df8db3204b2b57c30fcb KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
1798afb6f19123bb6185d4c83de2edd6a84490f8 fsnotify: prevent mark additions during connector teardown
57aee01ff6f2a3295a7dc4bee21ac3d701efef47 eventfs: Free the eventfs_inode after an rcu grace period too
9bf0303f5aa6b2e774db3c6ab9b795205b3fdcae net/sched: fix use-after-free in __tcf_action_put()
102ea740c2b45c14afc2f165749180489ad6bd95 net: rds: fix uninitialized trans dereference in CM event handler
9f219319e76ebf84bde05b1c2d45179702760ace pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0f0288868c71a28290b2c09937fc85dc6fe9ae63 sctp: revalidate output stream after association connect wait
92f7ce7c5036aa2ce36e2c62d8f2ec38220256b9 tools: gpio: fix building from the top level with O=
330e459dc4f95c7b944ae385f947d63b00cb33c0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
00cfad89e034cb25ec9df2db9faacb822bebe7e9 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2bac80769519327e9f4f3a4ccd4b99052853f65b perf: Update cgroup time when rotating multiplexed events
c4b1b1df20ed3267ff3c5dcc12e5742d6228462a scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
9a4e051456dbde3ebae27306dafaf433bcee99e5 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1db0e371865aadd89530733d00b5e97b8011c9aa scsi: libiscsi: Validate the ITT reflected in a Reject PDU
2a19c62ace3d7fce72e8fa8507218d7fb0f31b6a scsi: libiscsi: Validate the task named by a management response
b70119db0f6f3be90278cd202ec69a5b989a6ab6 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
92e29a07dd276e5b5717bdff843820b943636b9d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
6d065671c02cb1f0ffc940e846a6a24a74e059cd tracing: Fix the shift out of bounds in the log2 histogram modifier
920d08e02845647a53644bdc29af0cd59536ed3f tracing: Check operator stack capacity before pushing
784447d6b91a162dac2e1e9f601521f560439a2a tracing: Do not initialize tracefs work if tracing is disabled
edf956312118fa3df7db05cc793f18a7bea8a1a5 tracing: Fix hist trigger timestamps for buffered events
bd9fa646d7ea37393a18d3e90914a2291b3b2a5b wifi: p54: validate firmware record lengths
e49d3f0e77b7a37741cd500fbf00c1b368194006 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
fce2787206c82315e297c2a04347b63d6a71b31b tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2c30a25825d38d23343100234b3c61e9a1574c5c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
757a49902e86f8e659ab6f580d682a602231896a dm cache: fix demotion stats in passthrough mode
db33beb8e4f0b6dc16ab2b203b7eb9a249c14a26 dm cache: fix issue with background work locking
29ce7f902fe990bedfef288c408167186c8d0c97 dm-crypt: fix a tiny race condition in crypt_dec_pending
82c041a34341da5447bc91d814d404ad546ba817 dm-ebs: fix incorrect device offset check in ebs_ctr()
d327af18bc26f16368f44f9c710e92fb5c7190b5 net/iucv: fix the recvmsg window update
3f7726621f27f184e2ce11bde7ba4606724a027d xfs: fix capability check in xfs
6be73cc269dcb2dd9be753eeb1ee38de4b7df64a tipc: protect node reset trace dump with node lock
3a8727c5b094bcb21d9374cc85299ae81b20439a sctp: validate chunk length in the inqueue parser
d3cdee1600b035b8a9272305de6fd0d4d02e5cdb page_pool: keep frag_offset aligned for odd-sized requests
f4e710344fddc59bbb48a7797fd75406d621e830 s390/ctcm: Prevent XID null dereference
64bc249e2bc34650f65e2e4021aef6a613c53851 s390/pci: Fix leak of uninitialized kernel data in SCLP report
64ad0171671bc0532abf77d5a4f0ee502be15208 ipv4: avoid divide by zero in fib_rebalance
0d26938e30d096b2b8a03985e4b88117de22710e drm/amdgpu: Fix VCE 3 ring align_mask
8f521fb48950521c7e8b9751bc9c1ac32c310f11 mm/huge_memory: initialise workingset state before folio split
655a7d7951b9dd2e80f39f7ddc8df1e46e9de94e KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
09b7f5554ae507ab5e6f282352913ba3881ad3db mm, madvise: fix potential workingset node list_lru leaks
5be1d92b435d5e07fd17a6eb9356da4b73fe3491 net: bridge: mcast: don't truncate the port group walk on teardown
7679c99fc748a6a9504746af44ee32796c4b469a ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
82e82a76c6235e68d5e5b6879275fce2ee7e081e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1041b23df5c5aa15fa3cc8df50b0ab7542c9dede ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
5d611300e00b054d4789e75d07a0c2db2957b229 net/sched: cls_flower: validate mask pointer after nla_next()
5152aef07f3938e647ea1100b8d8fc7f3b4db421 smb: client: fix heap overflow in cifs_do_set_acl()
8cf8bd8a07ec48b7d3292caa1269f0073a6f6b0b smb: client: fix multiuser mount with krb5
1749ae496fd4f3dd7c5f2ebc9c79e51714e1a6a7 scsi: st: Fix use-after-free race between st_remove() and st_open()
99374f29119969904ca1308d42891b67f7d64664 perf: Track the perf mlock gift separately
a70f9621fb858bf82ae55ae69c3cb3c865935a77 eventfs: fix SRCU read lock leak in eventfs_iterate()
dbe341fe4527c22a66b9a2162b327ddf1a739523 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
5c2a11e1e8d1dd19e45f51921b5412db3e89b47e watch_queue: Fix note pool publication race in watch_queue_set_size()
3e43c1d5b82153ec966856c58144b94b40a2634c ntfs3: free the sbi after a grace period
73b653545b1296baa49e2fdb0cea62d43c244544 ext4: free the sbi after a grace period
94139dc867fb4aacd7ecda5e2af6a75b38d93ebb scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0baa76f24b6d3e559afe8c4f39338e14589f32d2 drm/exec: don't immediately add prelocked obj to array of locked objs
adc65f4c2c063eccd0062819d453bd5cf78f5023 exit: move core of do_wait() into helper
ba5608d199d1bc363b370e65717ce8f266f37b80 pid_namespace: make zap_pid_ns_processes() freezable
2f5ca67e33583c7900b62dcd055fdd2752ba4c02 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture

--===============6098434587097059764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d5a9cb161a-225fcff66ece.txt

c60e3f4df92f7f3e66ff8cc1e34d98eace6020a1 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
647c420f8f0a0854408e403fb94e9fef324aa17e i2c: qcom-geni: Restore the source-clock selection policy
06cbb7e9a57784fa217a77a3f1c645811bdab804 soc/tegra: fuse: Add missing newline to APBMISC error message
1d33053969a09b29dfd8c8a94c0427aa1748fca9 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
89e7a9b561fd08c974c412b00a6cb865671ea267 power: supply: Fix maintenance charge table kernel-doc
0747312fdc5a075007f3442a739c7fe44ef1c18f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f0c43b1404390678625d5b1f793a40dfdac69159 soc/tegra: pmc: Fix uninitialised clock rate
be788d45841a7b0cfb83dad9e05e24f633c7c8e2 Drivers: hv: Avoid infinite retry loop in init_vp_index()
0c41afba14e7d969310626f8b6a3435d0f4ab571 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
d434b53d4ccb3d75738c46d31543c3f4301d45d0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6f9f15d0b40d98d7ab70661b5ad0cfde95a87d43 pinctrl: qcom: nord: fix GPIO interrupt target width
701cb384e22713e1e170f86c26c1caa93727eb5a pinctrl: qcom: hawi: Fix intr_target_width
527db3f31fb7c5449585809112a2e4cd91ec2367 pinctrl: qcom: qcs8300: Fix intr_target_width
6781dcbcf5fa0cc31450acb758d9121b4a4b3deb ARM: configs: sama5: enable current Microchip KSZ DSA symbols
7f05fe9cd89c42e1998c6b90b790511fb17ca3e6 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
c845c5ee117a371677d51e07d4966bdbd44db656 pinctrl: qcom: spmi-gpio: make direction changes exclusive
349fb836d3e46bb2bd04eea2004f06dbb68b0dc0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
79bbb9e71fbed477aa9657003de425bf69f3b60c tools/power turbostat: Fix fd_perf leak on reset
401050a05d9104be725ab18a33050a72ad6e62fd tools/power turbostat: Fix CWF PMT off-by-one
d5c2666799e8fed4756256610a07a3032633d73d tools/power turbostat: Fix PMT error path fd handling
20920a2a28f5d0850664955f9005140cb82c9b86 tools/power turbostat: Fix add_counter issue if > 24 counters.
bfff80d5cc288d2a839d154b97e7ef87d6560e30 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
6a266885bb40957fd032d37266da57c7fea7b03c power: supply: core: prevent unregistering a power supply while a callback runs
79c9607f9ac94c7eafb074199965fc90a32310c5 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
60e23e9ec72833bb71758eb49b3829783a04b461 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
d609c75d53c075cda30bed3ce7169c7bca41e16d drm/vc4: hdmi: Move packet RAM enable to PM runtime
80c961d24a8dcbb2d5817eb396ffaeb341e83361 gpio: nct6694: Mark the GPIO controller as sleeping
efe3258ae46ca6bcce4a1352ed60fa4d0078bdf6 vsock: treat TCP_CLOSING as once-established
61e82625fd17c6ba4ce967a5c9f65bd8a5f804da net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
dd6bfb30724ff84868553151289d716c9706e48a accel/amdxdna: Fix Kconfig invalid configuration
7f46237cd7881a77c8dfb807f8f630f1910e690c ASoC: Intel: avs: Reset the stream unless it is already prepared
47300bf0320c718be74ba1710e8a9ca57fda9387 ASoC: stm32: spdifrx: fix synchronization state check
0d6c57d8ba385179c065ea6a61bfc4b4cad72b5b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
313f49daa40804e491cd0873f097034813eae2d3 ASoC: cs42l52: Fix the NG Type Switch bit
7de50cac44388af41f2ec4f220ab35cce458a448 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
92420eb830ad6a4e7834098f765831b5e36d2187 ASoC: max98371: Fix the Speaker DHT Min Volume bits
83e2c3b54bb339af5a40811280299abb03cfb12d ASoC: wm8978: Fix the 128x oversampling switch bits
b694880266ce80fa1146518501c65975975b5793 ASoC: nau8822: Fix the 128x oversampling switch bits
1ee8b01db3ca5e4e85fd563ddc54ee46461ec274 regmap: Drop map lock during cache init and exit
a4bb584a04dfd204c831eb65608e60883f6d2055 netlink: reset skb headers before unicast and multicast filtering
888b1f458c38a739767456660be8d771f4c2994c accel/rocket: clear rdev on device init failure
0d8705f25e9299e35427bdea0b4418b2864016aa net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
566be3ec8d3a153f42217de785ae09b318c4b66c net/mlx5: HWS, fix flow meter offset within its bulk
68befede6828e8114409ada9b0fc2f5d066a67e3 ASoC: amd: yc: disable MSI on resume
b0390c1cc164457ad730596e5a359b13c5cc1285 drm/xe: skip eviction of a BO with no resource
d5e75ad6e1f74eb203308c360289f311845d0fa2 drm/xe/oa: Zero OA buffer at allocation
26290f243699c1a26f9ad7355377c8595c2c7cbe spi: tegra114: assert CS GPIO for every transfer in a message
1f5cff88a85eba720a48384a07ffdc8d39b49a6a nios2: fix __wsum type degradation in csum_fold()
7ecb61e293324a609e07b91c9e8fcb4185a8b321 scsi: st: Save the visited block for the partition the drive is in
24cf09edc6e104f8e1da188c715d7066198de0a9 scsi: target: Disable interrupts while holding delayed_cmd_lock
020688e34b6e394d57c2725a377909b18daf01da scsi: target: iscsi: Fix race in discovery auth updates
a1036b5d0bcab1b0c0382a7a934c83c155062f34 sched/core: Call wakeup_preempt() for queued tasks during class change
f56b5759d77daa8d9a25129ee4bd35805ba012b1 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
afc9846b377534165cf15f691a9708a34d6f1be6 iommupt/kunit: Use if_changed_rule for the kunit
92894539d433a220c6ff818d71a2e44ecd8acf31 drm/panthor: fix immortalis condition
bf0ed66c579caf086882f1a7fc783692eea1894b ocfs2/dlm: Protect the recovery list during debugfs reads
936a20779b22be1cdd7af4ee2e6867da14470f16 samples: pidfd: fix userprogs typo
80eba487d8931e48adfba5bf9e6280c5093aaed1 exit: fix lost-update race on the child_subreaper bitfields
3003cedb74c6f97bcea53e66c4e203b4023c0ca8 pipe: preserve existing fasync readers on writer setup failure
8950753c005fb5310187b1f3fd195b03c382e07e fs: add switch_fs_struct()
7bbcfe7c730ebccaeadc7abc1f3503c691da30d3 fs: notice when init abandons fs sharing
24d971356fa0c21e05d860906480ce8a25fb99a8 fs: add scoped_with_init_fs()
8468cb005fc29cc07bfaf4741a5621390a6cfa57 fs: add real_fs to track task's actual fs_struct
cf3c6c3f14c4fbc986ee3aa9ecee84053c7ec041 fs: make userspace_init_fs a dynamically-initialized pointer
fe8f212a49e879c972959431a1731d0cc08de72b fs: add umh argument to struct kernel_clone_args
aa35f5ad058e42bd9ba6ffb2c4e844eeca578756 fs: stop sharing fs_struct between init_task and pid 1
b61a46242cc3c6f62074f6b75dd95aeb31591fae fs: pass flags to copy_fs()
da6ae012b66997dd11a6b825bbbb9760d75deffa fs: let idle threads share init_fs
1e1312708ae94e4fdcd70dce0fb8309f80e7c9b5 tracing: Fix empty symbol names in simple_ring_buffer undef check
b0eb85ba954a8fb676057ba24c33b40cbd81bf11 tracing: Fix simple_ring_buffer undef check on parisc
b8fded0e78706d5ce5fe91af84918fd7a2ea074f tracing: Fix simple_ring_buffer undef check on sparc64
3f10272139e97f2639671d49873c5473cba057a3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
165518856d8baa817f2c2a93863cde8c8130d863 tracing: probes: error if BTF is required but unavailable
078ddedb5b2074e0485cc79c11ee8101cc8389bf scsi: libsas: Fix SMP IO deadlock during HA resume
d54edacaf3aeb81a3af4b7f89ac3c0ca127149bd netlink: avoid hashing the network namespace pointer
029e266fedf0fcf8c542955d7bc95847b33d3494 net: hisilicon: hisi_femac: Move setting of netops to fix crash
adda9d009dd9362f2ed55d8c8ef2213c096c310f net: hisilicon: hip04_eth: Move setting of netops to fix crash
82c6122a6938798a0f7d73712ed28ee27cd823b8 net: ethernet: actions: Move setting of netops to fix crash
312e5486f84437b0ddc2eaf7354c06bea7415c5a net: mv643xx: move setting of netops to fix crash
7bf269fda2a7570ad22f462dc42ead9d5fa65298 net: au1000: move setting of netops to fix crash
48d669256cc59df27ba0a8602e981be96e21fb30 net: ethoc: move setting of netops to fix crash
1efdb98a6f4f9bc3bc30660b9fd8334a4f495f6a net: ethernet: aeroflex: move setting of netops to fix crash
dc8d2bd99e3752984913a879a0f8af66bc1cd158 net: ti: icssm-prueth: Move setting of netops to fix crash
90c3cd23b762a8d4e14ca802a4adb3d3c6262508 net: bcmgenet: unshare the skb before writing the control block
4f460d488b37d066e796469a531c8b79af289a1f calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1261e244d54d9b513aaf4d0e885bde82c15f111f gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
3f46c5a2c2fe2097fef1099fd623473e932d13e9 gpio: mxc: fix race between chained IRQ handler install and probe completion
2de14985614b3ca04b3e452c1536a4fb884c3f65 gpio: mxc: fix both_edges bit operations
fdddbc94f9b4061e71eb328d1a567c3d5592b71f gpio: mxc: fix wakeup_pads bit operations
01396c2b7e5a854eb46c2a54dc5f30bd5fbbd1b2 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
62cf5bd9bc4736f14b79d3932991fc5c20eace57 ring-buffer: Use subbuf_order in available memory estimation
3f9bb13a3855b39142bf38f91be3e05175e77b5d net: stmmac: dwmac1000: clear the RGMII status interrupt
65843e6c4c4e9d11bf9f11a898027b8e72e27797 perf/x86/intel/uncore: Fix DMR CXL CM invert filter
efaffc2e8f9be9fc42a9b24ce5eae236689fae92 perf: Fix perf_pmu_migrate_context() leaving events behind
ab398f80db209651ee8294f4ffa47777f20955fc printk: Postpone kthread startup
bd6e6dd5783619d42156e75846e0a39a53db8695 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
25f0ec9ba0906cc260f5fc28def1e7dfc42b27d7 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
84d46846df4750f2a0c7819f3b7ffad8a584fecd x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
fc5c6b9d45a9ddd7ab72678f3ab3fb8587793837 firewire: core: fix race condition in split transaction handling
c5fc3e954652bd7ecb9b03e242d35d6913e5fe40 9p: free the session after a grace period
2380179d89e8129bd32dc4b77f2d5b5117efe82d accel/rocket: search every core slot when a core is removed
1fdd5be8483076d1ba9f367ae4f017149befd05e accel/rocket: search every core slot when looking up a scheduler
bf965e36029dae19249655e06b52a2616d839e93 afs: free the super info after a grace period
28a4cdac865129a88f6507d252d6d34efeb82df4 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
d749d61e990705c7bc015e389f5a8deb2e4b12b4 ASoC: SOF: sof-client: Use event-handler mutex consistently
db2e702861d0669523a0bfcc4109f336a822dd9c autofs: ignore notification errors from a replaced pipe
80e8bc557a288409d0c0747105986931be4f8ddd bootconfig: give the footer size static_assert a message
bfb46deb7c3f538ab3ea1538b6a122fc35e88fa8 unicode: free the map after a grace period
4be43e81f77a9fcaeae64765828f7802e4369bd3 watch_queue: Fix note pool publication race in watch_queue_set_size()
a575be223d512c3c52edb51c1a9825a6b35f9981 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
835b26934e44bfcd045cb9ac497ca2b5d9c3104b KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
6c79006ed1110b4bb58a94d9a8a0d8d38c432365 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
0cd4138c9c9a61d9e7a87f4f881c0fb8255d7e6d fsnotify: prevent mark additions during connector teardown
1f45ffc2de4c670f3ba075f57b3d820f19b7fe44 pid_namespace: make zap_pid_ns_processes() freezable
e5c3642b75789cf82dedea7c7b44cd9105f227a2 ext4: free the sbi after a grace period
81fdf4143c423e664bc9a44a306571df2b6ebdff eventfs: Free the eventfs_inode after an rcu grace period too
fce491f70efd42c9629eff25981563717833c206 ipc: drop the mqueue mount with kern_unmount() on setup failure
16779f084cc398fd865641a5b52c9d90bc1bc60d ntfs3: free the sbi after a grace period
c905216a46b849f2b20ea6727693cc4168f44b9f namespace: a mount that copy_tree() leaves out can't take over a lock
99cbe151781cd23ccc2537999da60c15e6421922 namei: test for a negative dentry the way traverse_mounts() does
2975233ea093a6c020c0e5b271f183edeef68759 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
213c9c97b919a4d480860bbd09bef83e93c050a6 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5eee3fd662a9141d6f0514676789fd8d266919c4 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
94b6c75b955ea4bc1dc8e8d08c54c5ee6699675a mshv_vtl: Check per-CPU register page before mmap
1c30959d0d6202736599635a74a5917bf11c540c net/sched: fix use-after-free in __tcf_action_put()
5399698b0e248477366b92c35925826d2e6b4181 net: rds: fix uninitialized trans dereference in CM event handler
83b2ad300a85d11e89e70a1f2bffbaa376838678 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
3e25d937e4d95ac5ca1e0c99577c58ab8a692b45 power: sequencing: qcom-wcn: power off WLAN at probe
b9f8d76e27af100b5c9dbb5f9664e31de34eb762 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
ad04e0812b1d2fcdffb8a82e722f1beb69abfad3 sctp: revalidate output stream after association connect wait
5011a75c73fb37beedfb5b7cfd131eca561138f0 spi: imx: fix slab corruption from undersized DMA bounce buffers
84ffd6b02b1b9b7344f6e5711005dc324af704d1 tools/power turbostat: Read complete CPU lists
28d6338164dd6ad2d2b783cba4f777a690237a04 tools: gpio: fix building from the top level with O=
a18ce11f811121838616eb6ab13d619db10a5518 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
dfce5ec78cc29bfe316344f238dd05e96046c0c9 gpio: shared: fix use-after-free bug when adding shared proxies
aea9d6f11929a9532026a824613293c3ac7fbec3 gpio: shared: gracefully handle no-device lookup of shared GPIOs
f5de358d2aa1bd2cef6b7dd56bf483c2c02f3a66 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
8d673468eba3feccdaa108feba6305833b10096e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0b7d4d3b7cccda140f520e63a77c2344c0d79dd7 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
c85f09098efc2601b492254f0257d7f369505a5d perf: Track the perf mlock gift separately
06efd480143fc7170a95b29712b6b0269957ec2b perf: Update cgroup time when rotating multiplexed events
72592d5f98c26fe100f762635b53071a0b3ef0c9 ring-buffer: Do not show buffer_meta for CPUs without a buffer
8e6aab769ad0ccc39af286ef65e314f0b5ff0c44 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
8933187a8d3b35c6862f2909cd839c3343a0261b ring-buffer: Fix false warning in ring_buffer_map_get_reader()
dfdf29f67c49382eb07487051747758e3bf125ab scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
e0f507c55f55716da6db764d6ff09ec8011515d8 scsi: st: Fix use-after-free race between st_remove() and st_open()
2b01d41195909ec84b6a0e08aa687e87a3974b0c scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
a16540cf404041c45d04a1f97218c9625619aa00 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
7bddc17689f47bc132e0ad1f08cf0cfa86e22d2d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
551084d17d7820032ad4a21e82ca1e9bc527293f scsi: libiscsi: Validate the task named by a management response
2d383d8b9199eb84b3eeb575b2b58c94060c2a8c drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
e222016b5688fcdd06493e8cfbeb1e3dd7388f5e drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
cb030d53fde720cdaddbc26b74a1577a426a95f6 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
271e2dce094cde0ef5a0e9e9f6c85f687ea44452 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1f94e344db5588ef25d39d2f258845646b5f2c32 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
38c0f9d0ac7abcf59fc9c77aab9abf8f4ff61c29 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
43d3bf312bb0a7d1669e720d113a121436bbd612 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
a22625209059b09f3bcf527628a7d617beac0331 drm/amdgpu: fix sched entity leak in ttm buffer entity init
0bdcdcba4108dd0999b271ad6c231226d278d362 drm/amdgpu: keep the eviction fence until the last handle is closed
982bd6813f047a4f4b9274ef06b204f40f736014 drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
2a70fdfe4cbfb7fe07075aee8e93a577c7c113f4 drm/exec: don't immediately add prelocked obj to array of locked objs
27837a536817ebea31c706df36994bb4bfc3bcbe drm/i915/cx0_phy: Fix ARL-S host bridge detection
f16894d4b70c67aeb5affda1b12d5121169f48b8 drm/i915/dmc: Add sanity check for DMC load address
e45d4f1458911640eec12baca97aecaa3efff100 drm/xe: Bump LRU for external objects on exec and rebind
59db8c1c930267f0cabc98a380dc1f0a00227ff9 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
27d1fcfc2a5628f1fb3145e431b445a3705cb961 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
1d0fdf7406cfa05d49fe7cab9baef37deed66c19 sched_ext: idle: Respect task affinity in restricted CPU selection
5e0598b6a87b17a3ea61a7d447e19e582d6def45 sched_ext: Propagate every bypass depth change to the descendants
a396a883a782b4e91044844128d0b3adbbe86912 tracing: Fix the shift out of bounds in the log2 histogram modifier
c410ceea2f403846e66b4a030bbb130aa5c35f3b tracing: Keep the predicate limit separate from program capacity
0f2bc26d6c3ffabc4bb474c22a625cfd15c34c8f tracing: Take trace_types_lock when dropping the buffer_meta reference
d2b42fcee2e44429263fac96b870a972a82688c5 tracing: Check operator stack capacity before pushing
e6c7dc37fad83fac364abebc6fc309a61ccf8eb0 tracing: Do not initialize tracefs work if tracing is disabled
c753dc6d6d417d6156a951631933dda1e69a50a0 tracing: Fix crash in print_graph_function_event()
8460fa98fc9c6e81cdd2d72262b5c770839b9a8f tracing: Fix hist trigger timestamps for buffered events
a76cea45441ddcf0fbce9c43ffa8a1280191cf39 tracing: Fix ignored return value of resize_buffer_duplicate_size()
3878dcc8fd9dfa1100d990d33b94fc34e671e3df wifi: p54: validate firmware record lengths
f82ccb3761416bf5f86367983abd936324d35da7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c2205afbdaffbea463b0dd37eb2d78c0c9922113 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9a2db1a8539583a7d89e75e77f804607e84830ad cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3b38c486df83f21a49f4715687a0a9a6e2d94fb3 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
f21adb50565f703d54caabddfd76fafa88064773 cifs: don't update i_size in cifs_do_truncate without a cached handle
2a2e5a151aba3c5f37e299b86f9e27c013294999 dm cache: fix demotion stats in passthrough mode
0cf1f46423b0abd8bf5e994c0087de4f06dc5633 dm cache: fix issue with background work locking
1e2e2a0d454894318af96e161a4f084fcf2991b1 dm-crypt: fix a tiny race condition in crypt_dec_pending
ed77400e9342d37366e63cb1994cee97e17db6bc dm-ebs: fix incorrect device offset check in ebs_ctr()
f1e31339c5e65b72aa83e45d1fb0e7a684be6bb8 dm-integrity: fix infinite loop on discard with large tag size
1fa173d2ac86a98cb94bcc8b72d6f6fe76bac631 dm-integrity: require stable writes for internal hash modes
dff8b6c695b77de6fdc9e0fd555c951c2f883847 mac802154: fix data race and NULL deref on local->assoc_dev
83e2fb3ed28963822676276220f6629854e89299 net/iucv: fix the recvmsg window update
84e47783eb1d5f446e93bd510d8f6a3053e53aaf xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
c8f2bdec55e4683893cd1ea7a8a2bffbea0d2911 xfs: fix capability check in xfs
98428c2726e1a8fd63d1ff1f11643ff8573108ec xfs: fix zoned write iomap flags assignments
afe1f5d0bd0946ed6ad806fd93e8647a7c821eb0 netlink: specs: fix the conntrack filter type
b2e849f89218644eb6bc6283c1d9d81bb6aae31a netlink: specs: add missing mask attributes for conntrack dump
a0b832731486ceedd2941ab5163f0a8ed2b78805 io_uring/cancel: don't spin on local work the task can't run
fec49548d6bb2ce2b0de140f0b834101acecc3cd workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a0c12eecfd15d46c3c82e63126a9ceeff9645ac6 workqueue: Annotate cb_lock nesting when draining a dead BH pool
47a8ff0182610f8257fb30f8104bfd9383796c6a tipc: protect node reset trace dump with node lock
aa4705d701f2234f6b4b68a0fb1be3e65b4e54dd selinux: fix BPF token permission checks
70d2b709b3b6f35b63cf857417705e02cde1b5fd sctp: validate chunk length in the inqueue parser
30b092066764ea500ccdd167ce7a078fdaab71ef page_pool: keep frag_offset aligned for odd-sized requests
60b2e60d57d1a21e2dcd2dc9efd2526e9c801dc4 s390/ctcm: Prevent XID null dereference
abf105873c8b705e02e0ef2fae87500c62a98249 s390/pai: Handle multiple PMU stop callback invocations
9db8505fbdf0a83e2298e2df5f1f231d08562732 s390/pci: Fix leak of uninitialized kernel data in SCLP report
37fd773bcace4f1744a31244d5d50250d96a6b68 vsock/virtio: validate packet source for connected sockets
9552fd65e886986ab74e302b82a7251824747f1d vsock/vmci: validate packet source for connected sockets
0c813f4f85cebc8837dbdd2cdd1fa4339473ca2d ipv4: avoid divide by zero in fib_rebalance
3f0a3870cf3772c351cdb8f943dc518c9c91c546 drm/amdgpu: Fix VCE 3 ring align_mask
2e8e9fac43daede1574dcf82b8b16fc51946707e KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
d25004a26cee0dc843d56a30ae196cf13aa3c917 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
502d9a2e1adf12f7f25da979f0644e2410c014c8 drm/amdgpu/userq: actually validate userq BOs
c0f4adb43d01bb990022d51eae5a18313ed80cdd drm/i915/dmc: Harden DMC firmware payload parsing
9eb4b8d3c94224d4eaf45c90eacc4fc96e34dd5b net: bridge: mcast: don't truncate the port group walk on teardown
f147a8f516127d201c0a24946cce41d8a478daae net: ntb_netdev: Fix statistics races
6af975590278de212ab61e202bec9f1c016f7742 net: psp: do not inherit the Rx association on clone
1c8b6968602a7e9eb9afcf24e4078da6d19f0f88 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
dd78a8217774f38932b8440f55ff467f87d61418 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c54c9fd2d5af23ad9b5154cd0539f42672bb33d9 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
c471eb6450bd68f3126ae1dc031c72e7acca5e22 net/sched: cls_flower: validate mask pointer after nla_next()
0e837e78000a33b454084c2f3bd8e7724fd9e916 smb: client: fix data corruption with concurrent writes and O_TRUNC
80638d5ad597d01a9c29839c14bfa6c9aa681cf2 smb: client: fix heap overflow in cifs_do_set_acl()
80388881896d7c1404fcd5ff371b804ae6525419 smb: client: fix multiuser mount with krb5
32f4cae33d0ce5a8a03a18d9afbfc2b8725e51a3 smb: client: reject SetEA requests that do not fit the request buffer
f53f6cdef7b42b80a39e2bc2b3b42e4b41d0b5ec ntfs: handle signal interruption in fallocate
5d1679faefb4a394fb89bce35a678c85e92d8ce2 ntfs: fix FITRIM range alignment
bfb4cca1fc65020fa76702db2c4e1847fef97b06 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
42f22eb9760e562a17a52be677d2971f77266c26 ntfs: fix undefined behavior in mft/index record size calculation
9e4d0459d0e3cd51672d41e147ccd2c64f446db6 genirq/proc: Fix missing CPU header in /proc/interrupts
a9492a35be88166457d29eddeca1f758ac4eec83 drm/amdgpu: Remove the bo list mutex
e7e9f372b6d8ea42948ae153eba1f7004afaa271 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
31263da9ba534f582dc182da25314511cc1d82d2 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
6a41d159ba399c454d887dfe803fc2163b0f6c8b tracing: Use __free() for expr_str() buffer
cecc3077a4633290a20889897955c83e9be681c2 tracing: Bound histogram expression strings with seq_buf
c73c186daa41fbf017806512b66e07613beee506 tracing: Fix NULL dereference when copying keys for a field variable
a62be244375b5880ac3b62ed0e3c95e2a716b182 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
cd2d809a920349095557bbbd9654302ec874b979 workqueue: Fix unbound pool lifetime for pending pwqs
51eee5222acfa824d021a7224caaf2151a4f3fef ntfs: use pagecache_isize_extended() on size extension
84ed31d67faa4132a0e7e02acf73d15d93650b7f ntfs: take invalidate_lock in ntfs_setattr_size()
85411a6309cc4afcf3248ae175fc68ade0c9f6ba ntfs: fix resident conversion in ntfs_new_attr_flags
4c9723ed28bca63d754161acfa9be3bd214d9fbc ntfs: move attribute payload before shrinking its record
d37bbd8ebea1d5f68a50b83d48ff7fdbcfb17929 ntfs: fix memmove overlap in ntfs_new_attr_flags
225fcff66ececdbf129ecab562a2b037407f9e35 smb: client: drain outstanding I/O before truncating on O_TRUNC open

--===============6098434587097059764==--
