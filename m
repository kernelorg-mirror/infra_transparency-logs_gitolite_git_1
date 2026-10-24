Content-Type: multipart/mixed; boundary="===============1179841869595414221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Oct 2026 20:21:16 -0000
Message-Id: <179287327605.2373298.15977241098733478029@gitolite.kernel.org>

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b70d5bc22afe462bbf3094a68e4b2c29602b8939
    new: 0e26d42481832f510d31c8dc96e0e20878fcfc14
    log: revlist-b70d5bc22afe-0e26d4248183.txt
  - ref: refs/heads/queue/5.15
    old: 3f5d3c92ac65aa7319ebda283f0b081f078e2ae7
    new: 65b2a063ed4608c3801548a5fa52add6c586419c
    log: revlist-3f5d3c92ac65-65b2a063ed46.txt
  - ref: refs/heads/queue/6.1
    old: e5263c9d842e25427e7dda55aaa61f5ec0420f83
    new: 9b0a36b0dd32c6fc83319057f37ad5091c1ab746
    log: revlist-e5263c9d842e-9b0a36b0dd32.txt
  - ref: refs/heads/queue/6.12
    old: 7a0a0d407e1cdd7aad620fcf22b4524c8a6ef62e
    new: fc17d7003d4033530f19268550fc5319a549b30c
    log: revlist-7a0a0d407e1c-fc17d7003d40.txt
  - ref: refs/heads/queue/6.18
    old: 2cb1af878a26201a0d50860003814649fe67a6c0
    new: e39990aa81b5389e2158d6c4d75e6039f4448e1a
    log: revlist-2cb1af878a26-e39990aa81b5.txt
  - ref: refs/heads/queue/6.6
    old: 2b19061df083b521927c1a0ae076c18a6436071b
    new: fa83f9af0f52cd6132af49174f812a77ce148273
    log: revlist-2b19061df083-fa83f9af0f52.txt
  - ref: refs/heads/queue/7.2
    old: db7e1713ca48f5ef9be8a7da9b4b8cbc25317713
    new: 114af46ca71412bbb62cb5718c48e6ee24796ea4
    log: revlist-db7e1713ca48-114af46ca714.txt
  - ref: refs/heads/queue/7.3
    old: e2973a297a198a62759860338155b8b4e03f2e17
    new: 947e6f40dfe27d9fab8de48b73dbd792f98f1179
    log: |
         947e6f40dfe27d9fab8de48b73dbd792f98f1179 genirq/proc: Fix missing CPU header in /proc/interrupts
         

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70d5bc22afe-0e26d4248183.txt

1d64d383a32983981184b76bc25494cbe26b4180 tls: device: fix out-of-bounds write in tls_append_frag()
6df962dcc54dd4d7aebf4cb8e2e6c81bcdf6e4d5 apparmor: fix out-of-bounds write when null terminating a label vec
cd7b431bb5b58cefea3937104080d827e57fc248 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
575c48d61b27c9d2b7304330dd51bad89c871490 device property: fix infinite loop in fwnode_for_each_child_node()
fca7aab748f792bcd76392bd583459a8fa8c61ff nfsd: fix nfsd_file leak on inter-server COPY setup failure
1657e61a05e9765117760b31579a923598b573d9 ceph: bound copied dentry name length in NFS export get_name
09e42480ece041dcd82c29477d2369ba8c7b1e10 ceph: bound num_export_targets array for mds info v2/v3
be446ae3d59ae6ddba8f296b57be9ab2990901d7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
372ecfb0e82cc44fc3f38c096b85ca036e7919aa nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b5d6242ae22dee6adc9315f11209d125e4551096 ocfs2: validate dx_root extent list fields during block read
34968d009458da5a95da0d57900e7c23acaa2c01 ocfs2: validate directory-index entry counts when reading metadata
e14184d3ce086c66029d0de0d61a854f8973f4f9 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
3bf33fe6a332b9f9d3f3828d9cdc8755caff760b nvme-tcp: fix host memory disclosure on R2T for a read command
7612f02c3b7a4b50bc6c98d23cfae67788dd339a nvme-tcp: Do not reset transport on data digest errors
100eaccbe62c829bf7d5efcd3c3cdd221c307774 nvme-tcp: reject a read that transferred too few bytes
600d044a076f1532608ec257a3ebb4f2ba828797 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
294135d0a8f1d1104ecd93c62a76de9ab2264d11 staging: rtl8723bs: fix spacing around operators
b1feb7ab92f66d073a8b3d54b17db8ca5594a370 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d7e655472ea30a07b5083e06732c525dec339dcd ftrace: Take trace_array reference before accessing its ftrace_ops
c439f3a4602b8222fdd527a027e7c990f0812fad kprobes: Protect kprobe_blacklist with RCU
9e22147217c6e423118db0e746f7848d2a5aa1b6 nvme: add missing SRCU grace period in error path
66064fcf83e425b24d1e19c0899ee7960929bf9e KVM: s390: Zero initialize data structures for inject_pfault_token
8204859a6a6206c7211e2ef2cac26b2845122653 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
05b3170d5a683229c2ba716faacb24d3ce01d262 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
60abbece6bb03c34a42283f4a679e2c27566d81d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c5d2e1286947a32da89665bb97ce8766d3f9d88c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9727cfcbbcaeffbc0b89b6d9bc8761463565ef77 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
868d65b2e4c983e92663c826cdee0bdde4f4ad66 tick/broadcast: Plug clockevents replacement race
ede65c65bd0d04f36acf2360dc5e7555aefeb24e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
382f49ddf96ada9999e9727ad0807a4145eaa773 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
89502944afb03cc981ac262b6c8591297cb494e5 genetlink: pin family module during policy dump
5a0a504abbda976791d6b9ed8cad8b6606419889 io_uring/rw: end write accounting from ->ki_complete
ab43008ee9abd04fec40a8503aad4e897018f23d smb: client: reject userspace cifs.idmap descriptions
b5e95b8f88b1aea5721f03047891652af1a95af2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e511c3f376e2b98c57ad48c3f24b6d9db8288a0a wifi: libipw: reject TKIP frames without a full MIC
787373567be587b943ffffed894cf2fa6875c8db smb: client: fix potential OOB read in smb3_enum_snapshots()
5f74534572669f6db5021cad59ec45d215825ee4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c339cdbf9b4c77aeeef976e41fa8a9a5c04c0ff7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1ad66ffebb8f608fc5a2fac3900a3560ce8c8433 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a7d7959cedbe532c0356178f0cc1adf981dc2f58 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
11f783c404047ae2e146077b251ff5e67695424c fuse: fix invalidate lock leak on setattr writeback failure
7130d683176f1406c9a7cae26f5f171372d2fcb9 usb: xhci: bail out of setup if the controller is inaccessible
a4234f4f32e1682e1714b26bbec04cee10fca6bf gtp: serialize PDP context updates
245d02f9511cfdd928c6c2b1df59c1f33ef53a24 KEYS: trusted: Fix TPM teardown ordering
1ef44ebb82d8461736cdeb091871f9339b5b8dd5 zram: fixup read_block_state()
e7279768c992a50001ec5f78084f9cf8bb315c37 zram: fix out-of-bounds access in read_block_state()
d480ac4bf113ad0af9bf8bc1fb06b511a05cca35 nfsd: release path refs on follow_down() error
cedd72b1adb264f718ef418be0bb53bf473ea2d3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1b18988c57dc142deb210255819342b0588f8663 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0faf454177d9064a34064f25a99d600231f5cda0 nfsd: gate nfs2 setacl by argp->mask
97c073081ec9c18155827688ae28d2880ae084b8 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
aae4685053ca1658642b9ce5c0583cf0620cc146 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c6721a810cd870a043293d6bfda31943f3b4c8be kernel/params.c: Use kstrtobool() instead of strtobool()
c8015a01b5bc3d0557c2d27c3fdff80705b594e6 params: Do not go over the limit when getting the string length
f50f46ac175dcc568e0371c24b089b7eee3e3df3 params: Use size_add() for kmalloc()
65f1cf36eef3f44ee0326237d34224319f7f11f2 params: Sort headers
2685bfb2089b9bc785b2532f0697a00ac41e6b0f params: Fix multi-line comment style
fbb7233dd81f093e4dda7f9fb577959ba7f11b71 params: fix charp corruption on allocation failure
ffe07457da4c9bba78a1a0aee5bf64193fc042c2 dmaengine: Add devm_dma_request_chan()
65f36eedd7e6ffbac781745abab81047bc51046f i2c: mxs: fix DMA channel leak on probe error
7ea99e5c420e6baff65c5d7686badfd7b323037c lockd: fix swapped arguments in nlmsvc_match_ip()
357ab7a200d2e91002488774251aa114b2a57933 power: supply: rt9455: Convert to i2c's .probe_new()
9e6c9ae7f3af81fb2c4c027adfca852456de40cb power: supply: rt9455: quiesce delayed work before teardown
6caf7512bd0447ca484f6bd1fed7f69e087b4195 i2c: core: Introduce i2c_client_get_device_id helper function
b5eb1e8eaed85efcc28ec5934b08dd549ef08dce power: supply: max17040: Convert to i2c's .probe_new()
4d3de67f8fd879f9936e241391f0b45300ab905c power: supply: max17040: drop incorrect I2C functionality check
748f03f95f2946f34ad5b7c856959f5ac3401561 mmc: via-sdmmc: cancel card-detect work on remove
87efca95deef905f5f4dfb74991a3ff1b1806978 workqueue: Add resource managed version of delayed work init
15701f5804e97428098b30f5aa3059056194880f power: supply: bq24257: fix use-after-free on remove
b99bbae99b9931e20d07cae931385695409b2f01 power: supply: ucs1002: fix use-after-free on remove
1a2f475a4deeaedf5126b437d340e5b05c286b0a net/smc: fix socket refcount leak in smc_switch_conns()
2c96e5028c29c0cb6a8998e28e891a1adcf8758c hwrng: stm32 - Fix runtime PM cleanup on registration failure
3560e84c4f52531c85bda7f3afc6663d8a6ed6d7 ALSA: pcxhr: use __func__ to get funcion's name in an output message
3700a89a78daf00d53efdde9a6770bbc52e408c6 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c46ef41ba71e821ab8a06435b817f3f4daf74cdd i3c: master: Do not treat master device as a duplicate target
eaa37db2e1e790843d06e391ba158a3bda04f153 i3c: master: Fix use-after-free of master->this
53474718240398ec0c01c6c2e81fa84a059ecca8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d1737a5278608498c2096d721bb04c8b66405866 spi: bcm63xx: disable clock on resume failure
35a0d42558dcf30471b0baf358207d3218ecbcbe staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
a3e6cf87840fb7397df09c259e070b6dfdb38533 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c923d5c612b272ac63844b7b9cfda84ba44df8ff ftrace: Synchronize the initialization of ftrace_ops
e96f8895990127fe65bbc049463480e0a3024edd arm64: mm: Fix the lockless page-table walk in show_pte()
c3fc81c9d415c3911f79df644587a89413836bfa ALSA: parisc: Fix assignment in if condition
8ce600a1dd5e8cdfe10064d2f4f01fddf54f9160 ALSA: harmony: initialize locks before requesting IRQ
816b57cf0a8ca680aeb0c2675e3097ce2821e38f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
241059f9dd94b519ace0b741cc0202c8fdef3d8a KVM: s390: Fix length check __import_wp_info()
ccc86d2e7f65a5bd8d8eb4b0f092c523269dacbd media: saa7164: fix cleanup on resource allocation failure
0c34f6f5e801ed0dc5b2665232a21fe83ec98792 media: zoran: Avoid freeing a registered video_device twice
32387971542a902fab16079d77785efde842f618 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
48e88a842a0b13213ce788ea1bcc862a3dae0458 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1e418937ec4e1ad2148f858d65f8a3a996a37b44 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b1851ac114ca36dd521181f9ff9f8294ff621e29 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
66ade84b79914119989d3b7921d1c3280fa7ba5e f2fs: return writeback error from collapse range
40c7c3ec251520ae7a2ef2cc9d818aa9bea409ea f2fs: limit recovery filename logging to stored length
d6ab639b8d1c699558f04f8a1f283ea573e9c9bc drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
1eb455dbcf2b9c8d262dbc4b2c6099e65d97c294 drm/msm/dsi: rename dual DSI to bonded DSI
476a8d2c9983ae7e210601d928b92d466e15b8a4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
72569fe89f564529c8e983fdd97d68ef0d6bd121 ipmr: account multicast table and route memory
3cde01c46773de1e11cf023f02280a7903cfe809 net/sched: act_api: release all action references on NEWACTION failure
adf525864a9f05fd562ea2315b8c1a86c50580dc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8d2766df0f7f698165fc5c13a7e4115b8d2bf3cd devm-helpers: Add resource managed version of work init
f702f65d49d27e773ad2987fc2420b76ed6821fe hwmon: (gpio-fan) Fix use-after-free in alarm work
ce947e707cf0e11bb5e1d8a71df4bf5540fbfb8a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5f57b8b98fbdc234d72ecf393aacecab3fa17a8b watchdog: rtd119x: Use devm_clk_get_enabled() helper
7a0c53b4e2b42eda02904418e44b3337419b5137 watchdog: rtd119x: Avoid division by zero
e56616c576b3a950bf85c377ed2d85b384a785e6 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8dc05d31991dd552838d9802afc2d4cc2314f6eb smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4ceb2c0e285bd6e82fe55caa41613c49d7cb1906 tcp: prevent collapsing skbs across boundary in rtx queue
a719d22499e5a5de037d6eacf0398aa744290c4e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c12efd67a097fe6d7532ad629f1de4f5093ade91 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c429fff34c678f74d5d8eb51c63d8de4f21c55d4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
83582b7f35c31752636c5131d700f5711f0cd642 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
65c3beef981fe82c0b594ff69e80d9bb174ace32 smb3: make query_on_disk_id open context consistent and move to common code
9742be6dc822d97d2ebcc7526330a392a15b88bc smb: client: fix create context out-of-bounds reads
438c531c3a9a197af2c44dfbd75f09b83a50e8c9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d22ebb91d8965283900b42efd46db34e6af49f91 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
44f9fff1a704a2b2b60e03957345667e6f76fa87 drm/nouveau: switch over to the new pin interface
087d3e750d36103c58e44fd0ee33d531a2c60d37 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
4eedc29edd83afdb4a5ac12e2316391632c22142 net: ipconfig: Remove outdated comment and indent code block
72652f39a0e87b99de7bcf1f09e1ffff2ebb709c net: ipconfig: bound DHCP option construction
1b3344b2cef43053411f6ca87b8a9f1a11314e92 pinctrl: sunxi: Refactor register/offset calculation
fe343ed9addd2b86d0c9a77051dc822e4b247523 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e8aaa90fd921b1302a14a3ddb0dd51ecf1f14a7d pinctrl: sunxi: keep a shadow copy of the data register output latches
cae681faad53564dd0fa022fd73aa0f02e0a6a53 net: ena: fix MMIO read buffer leak on probe failure
f3a45d8525f4bb57f096fca034d99ee74ab93842 smb: client: use finish_no_open() for non-regular inodes
51b1e42e24b32509ee86632bb85533981e8c4a7a tools/thermal/tmon: Fix compilation warning for wrong format
bb624411038a026c452feb12acd57b08dcd0e4e8 smb: client: validate POSIX create context length
3dde975bf2f87473e75238bc9093e5e43cacfe99 Bluetooth: mgmt: fix race in read_unconf_index_list()
eb7d774600b872e0a11f22c67aa0aea210faf90c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b63e12f8a09aa67a7a183837d29051538ed534a1 HID: core: remove #ifdef CONFIG_PM from hid_driver
24c782f109201b45619067460e818137cd3b08eb HID: hid-alps: use default remove for hid device
8c6793320f194123bc2d47a706d68941f7fc73fb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
721f1e2f486ff12fd17ee74750b720b3239f5fec HID: alps: unregister DualPoint Stick input device on remove
3ca32c39d803408ced9ed3c0abd1b3b16164b6ac smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
984f1637d025adaa3babd4f56cb4af76e49e2643 smb/client: pass cifs_open_info_data to SMB2_open()
e14a9b135a466f6863cdf374e82167d3a70784b3 smb: client: close handle after create-context parsing failure
429de21d48d181081a4efdf1adb8d467636e581e smb: client: close completed creates on compound wait errors
3224c2d8e2ba78d40f7c3fdbfdff88338876fb0a audit: fix exe mark UAF in kill_rules()
e8ba7cd9c6fc5fe120019c8ed9945cee1b13b0cc of/irq: Fix remaining refcount leaks in of_irq_init()
8594ca2838c5488050a99feb599cc9d5d3aeeb6f of/overlay: put property on deadprops only after changeset add succeeds
185ae41faad290f44459e30d07c736d31b2cb53c netfilter: nft_flow_offload: drop flowtable reference on init error path
b17bc48d1dde5eaa3219e77c73d46a620f8d4b6c net/packet: prevent TX_RING byte count overflow
c4e57d495b67395f02cb34c6af03562df7765f9e rtc: spear: initialize IRQ state before requesting alarm IRQ
23630b6174d9471020359057b4ab17f63793740e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4fb4a53b9699ecd5ba4b1bcafa847a4de96fe642 wifi: cfg80211: avoid double free if updating BSS fails
796043ce58ef24bcdabf18f212d3163f4a04c931 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
262f84a72bfca49feb47084cc49dabefdf5aff0a openvswitch: add nf_ct_is_confirmed check before assigning the helper
8071e74fdd845c708e47442162957753ff088831 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fdac68941534cd2773400869c097c838e5db7cbf vxlan: use one headroom snapshot for neighbour replies
2e515d71f44b7d30a0907d3d71883cbf1637d69b of/irq: add missing of_node_put() for interrupt parent node
360c7b6fff59aec02182c073f57eb7702b253cea vt: skip screen update for DEC alignment test on backgroup consoles
23e25628d970eae75595c00a130d3f9abeb4074a ALSA: caiaq: unregister the input device when probe fails
3c3c7e5723f0bd091b52bdcf1bd857eb5172b3e0 ALSA: line6: reject oversized playback packets
adf4351ae8466801d0869649657f07507a7e6a2b hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bf31778aafd32ae8a62a7e8218358fe53e38cdd4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5f9016ef9d1e5b9218a1908f459e1314505b97b7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9c1623c687c28a98ef499798ffce74412b04d072 nvmet: preserve device path on allocation failure
c68e83180efd8e32dbba1850eac815212904b0cd of/overlay: don't leak fragment references when changeset init fails
8ddbcfc38622030f25b321b42e2908fb0a3aaad6 of/overlay: don't create "//" paths for fragments targeting the root
3920c69d1bbaad88bf4388a00b281bde6f7ac645 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
109ad63294a9c784ededbd3a6802cce5bc645c5a wifi: ath11k: reset ar->num_stations on hardware start
d0def69e8ebd1c6364a1a6c3d0d5bce2c71ac24a wifi: cfg80211: preserve hidden-group beacon IE ownership
56519e286b43d1b151f06be24a3fb8afc445fd0e ASoC: codecs: rt274: Fix format setting for 44100 rate
d38803fd212efcbb6f772968da25a463d9ff02fa Bluetooth: hci_core: free the HCI ID if naming fails
e22fe54720eaf09595014c0dd6db31e728cece58 Bluetooth: btintel: validate DDC record lengths
85d7f1a04acf57b72faebf299927e0317584dd0b netfilter: ipset: do not update comments from kernel-side adds
ce766de442adf61ba4d285dcdc4a15545bbc4694 net: systemport: Fix RUNT MIB counter register offset calculation
7a54f0c55e61a7bc1d0169b71cc6ff3fcf20fc3b tipc: prevent GCM nonce reuse on peer key changes
a9e4d1648fa68e1a15f7e8547ea88c3101422db5 net/sched: fq_codel: match the no-drop threshold to the packet size
e0cad014b63fcd2a6a763d1572e59b3384e707b2 net/sched: sch_codel: match the no-drop threshold to the packet size
9db2f3d936f7eeb9812d98088acb03694aa49e76 tcp: refresh TS.Recent for accepted old ACKs
2f8c73722a51492fcca2049552d5913f643a9aa6 ipvs: fix missing counter decrement in lblc
7458fee37e8d6c4a41bd99c9908bfbee2e2cf2a5 ipvs: do not create invisible templates
f0a46fa223ed2339608b512cd46f4b1724feb262 ipvs: filter some flags received in the backup server
99bdf1ba6e730499ead7afe06208939bbc8bcf0c netfilter: nf_tables: avoid skb access on nf_stolen
40dba9e177fdc8100d5c4d4157972c97c5602dfc net: add and use skb_get_hash_net
f80984205f4ef7294de00dd5b6c9758ed461b2cd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9af3f8a9042bf516c2d7530d1cf6ccaafff74f03 i2c: at91: release DMA channels when probe defers
1c7f1195e647f9de5c949012f2ef64d448776ae3 PCI: Accept AtomicOps already enabled by the hypervisor
ee5daf5af4c704305ddb6a0a065e9877d419b9bd drm/radeon: Read the VRAM VBIOS signature with readb()
e28bd1f9f9689464605b6641bd1b09fa9646aba3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
555dfd3eb8da493e7605c526025b8414eb60c272 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1f2242fb7603171d2e1baa1229c61e4272c0db78 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
91726556b1892a92f3a7b68bffc9fe53a75af70c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
bd3ce8baf11c75acb32ff5a35e95ed15b75e3e32 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0f41c8ad34ebda1b9938881f539a95ca0063cbe0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
78d136630ca7950c85b81e65498047c1b1cfdd5d USB: cdc-acm: fix racy TIOCMIWAIT implementation
88f9043937a9b9a72e39d8c2ae9adcb2bd29b3a0 USB: serial: fix port tear down use-after-free
0f2442f2b1a0ecafec1c712c7ff3a6b792a39b46 usb: storage: sierra_ms: reject short SWoC info transfers
c2853c3540453e3394eb0f18e808946950bcd0c7 usb: hub: use shorter 120ms post resume hold for SS root hubs
56baa91a332e41feaf27e2b7cb7ff5df37bae506 usb: ohci-da8xx: disable controller wakeup on cleanup
8316691845980913dcbafa05a03aeb0114ef0a67 usb: ohci-s3c2410: disable controller wakeup on removal
ecdd0a5f27974c151eb9098389f47368618cb9dc usb: ohci-st: disable controller wakeup on removal
f71389a4a8c63a885d80145759bc3a06b04d4543 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
667b8b93eb6fa038540fa14e5f512a836a959468 usb: gadget: aspeed-vhub: cancel wake work on device removal
00889cd50b85deffa1076f73733d1c6ace178b4e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d2010ede31eed14c17a3be691be8ce0230899374 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1854b374bc251447307b491ce8bf3bfc38cd8bfc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2ec84826d941c7d67e47d56d80c42b26f7ac5fb1 usb: typec: ucsi: Get the connector fwnode based on reg value
c225519d8f96d031cf4cff640abb2b3b6f1b598a usb: typec: ucsi: displayport: Current CAM OOB index fixup
6bc73f95b5666fadd4917103f9305ad5e4e2107d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
107c7f104f09e6b53497aa949ae78e161c2607d5 tty: amiserial: fix broken TIOCMIWAIT
79119ec122225be48a2db5f76b701596b9e8d036 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f811d5721ff70aa28ac6e2c67803df80a591c255 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
54d6e93ee27bf9d09506ca7057ed097777eeddc1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5dc3729606d80367ab93143487b81031b7af9e73 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
34f1e876bc0cb6daaec3eeddc081cf5f9117876f serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
695d46b91d0addb049f98e09747de0fe02a5a338 ALSA: ua101: reject mismatched capture/playback packet sizes
973ca1f1d4666fc209d8f4e3721aa249ae979e99 Bluetooth: RFCOMM: Fix initial port reference race
71908d273d7c3fea010bfe225b7cab35b8f1a08f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e7a7ba1531283af9b5cf223027174558e63dddf8 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ed548be0c26ab467aed982eb4815ca3dc064a44f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
694e54b95145c878a096a3d23b8327d0c033f14d ipvs: bound LBLCR and LBLC cache growth
e4cf568537fb9fdab287121d062693c2f713d32f kprobes: Skip disarmed probes when checking optkprobe overlap
f683ab8f5091bc0b67cfdd7f0fd6a304837a5f98 nvme-multipath: fix underflow in ANA log bounds checks
8779dbbffdf88737eb51c305d9cb05e4b8bbe142 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6f5d07bae25c0ed44b77c7b3f6109a1061118c6c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a7fe72ff08b23e124e2142a1b3acb53fdcba621c wifi: cw1200: fix TX padding OOB read leaking heap data to device
0244c4355dbde476b5d060b5c312ed80810b44ac wifi: iwlegacy: 3945: free EEPROM data on remove
bc45349cc94f5dcf77ffeba0917c5988691062e4 wifi: mac80211: drain PS delivery work during station teardown
39d9db92b609a8b0edac1fea423cabef51718774 wifi: mac80211: release mesh path quota on failed additions
d7a2e174b2969c22a13a9c6227e21bbb159d512d wifi: mac80211: handle empty FILS association request payload
b8064af41a117bd06a62d4b781df2114a18c174e USB: serial: cp210x: add Corsair AX1500i Power Supply
3ab2a6bddfdcc55e0ad9c8989226c8b24ace93ea USB: serial: quatech2: fix baud rate overflow
30a08ad8e9b21c30d06fab0cb89988e68f13a216 USB: serial: ssu100: fix baud rate overflow
2c2c3545abcd6e97c6a78bb47301bd283d58e72a USB: serial: fix dynamic id driver deregistration race
5d6d78cb05596b5cdcaf8a816aa9095081fbf397 USB: serial: option: add support for SIMCom SIM8260C
85a2bae25ac9c5d336c638f970f5993e00cc8e44 USB: serial: option: add Quectel EG060W
5c41efc2de6322851d8cdec214c5c0f8b81d178f USB: serial: option: add Compal EXM-G1x support
34d5d990b5d4a66409b7180969c30c6c6e5147b6 USB: serial: option: add Quectel RG660QB
fd649f5bdd25179ac73b56a31076d2e7498615dd USB: serial: option: add Compal EXC-T1 support
32d25f3b390376d9a4d4807cb619720fbe5d9382 thunderbolt: Reject oversized XDomain properties responses
5d8f448c5a2933b4b62589257b3ce0585e5510f3 iio: accel: kxcjk-1013: reject duplicate event disable
e89dcdee15720eb5fb3d301117ad6438af9fca4b iio: accel: sca3000: fix frequency divider condition check
2463d8de16c1f17982ebb67770594d4a25799756 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4321b30a7fb4d1a6a4ecfe328ac04ccec94b946f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
716469b496403ca2176b5048e31dd597df882e84 iio: gyro: adis16136: fix unprotected debugfs reads
7ed0c955dae8199fc324a2e739a3067625285b04 iio: imu: adis16400: fix unprotected debugfs reads
d764d8a907bf24afb1d0071011aa8fcbadec315e iio: imu: adis16480: fix unprotected debugfs reads
9756ed016d4184e79b71c7315a22390de73bcf75 iio: light: gp2ap020a00f: drain irq_work after free_irq
6a839196bb75b8d3c110d51501f3899a322887f7 iio: proximity: isl29501: Fix return type of isl29501_register_write
6f69344acfd20c58e1506f98d874cfba02b36d28 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d2d9eced435c422529f3bc2d7e93ccf6a16d300e loop: Fix use-after-free issues
df56e8b724de9de3cc56c7825272669eb1483012 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
56bdbec2569e846dbd4049f812f07dc96000e33a Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
aa83cb0ba479f40c40c79efdce22843de76a5140 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1f1d439d371c6705a6ea8290d9fb8b617d9819bc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4097cbc0862d22541b2c50caf7c526d10bb1462b SUNRPC: fix gssx_dec_option_array error path bugs
f56885d75d111795b1a26057225105da3c354390 SUNRPC: reject duplicate CREDS_VALUE options
8d10afdc7f7831d21408f42eb80528a94537553d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
bc811198feb738911892f0b85557b686c55bdd20 page_pool: always add GFP_NOWARN for ATOMIC allocations
85925bdbe400d34020b141c799c1b0a24a462e28 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
743b7807c81e18c8422e70f364e2da0b33af7680 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fa83a982233eb21a35f316db862d94fc59bca074 wifi: wl12xx: Drop if with an always false condition
31f28cf4ad5c7157260783088635dbe38cf801df wifi: wlcore: Convert to platform remove callback returning void
dea14d1169dc33ab2d1e78b1fdcacc8ce294efdc wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0c47d596ec06ed4e1422049b6ac25154b05f1d9c RDMA/hns: Fix WQ_MEM_RECLAIM warning
8debb1176475f86cb7f076dc53d5910b89e2892d staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
078a33d1aeda522bbd26843bd3b0e8c7900347b4 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
0d3c3078c5903b11bfbef9b842a40536ed1c19e8 iommu: disable SVA when CONFIG_X86 is set
eaa5db9ebfcc6360464a65e26c33eab5801378c9 ALSA: seq: Clear variable event pointer on read
11a4c8deacd0f9465acbd8701b7204789ca33445 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
60e337a777d277a9c19748b3b96353d5932a46cd net: usb: qmi_wwan: add Quectel EG120K-EA
b458b6df0d6d6d5af53d4a98d72a4b2b2a23485a usb: typec: tcpm: fix debug accessory mode detection for sink ports
319dc577b3c29aeb8af0bc04d6c5d35b2211809d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
013ca6692206ecfcc0d0a64175ad3213fd37b03d xen/netfront: drop RX packets with a short Ethernet header
021bf69129200881ae1fdb9bdf945f5b0c7f959b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e1d7ecaac3896760afc87b92b61f25f4e840feeb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
38633ba68b47824c92237f9c34648e9a480d6b1a soc: qcom: geni-se: Correct QUP Core ICC vote constants
b4dc940d4700709e5abba05b8ca735c9ae3b19ae tty: fix saved termios reset race
a3fb89bc6423f5efbc416c87fc0ba871e74ad122 perf: Require kernel access for text poke events
d8825b284e1ee74ec629c82a0f8a1e5d1f43abfd ALSA: seq: Serialize compat port-info ioctls
baf89e850e37cd8290a9f155647a56168ccf46c6 arm64: errata: Factor out broken AMU const counter cap
97c1157e8f193545a4a85878f2e6db55ac26462d arm64: errata: Add Cortex-A725 erratum 3821522 workaround
46f63bdc16c465512e256a1aa3d285391907e5f5 fsverity: add dependency on 64K or smaller pages
a1da635a0d462c585d459f14c89fc984c263bfe9 drm/amd/pm/si: Fix updating clock limits on AC/DC
c1aeb63105cde06e00181fbb42a8f600d7b06c07 drm/amdgpu: reset VI ASIC on MacBookPro15,1
86a90e1caefb8bcdbc44717c6a8bb2bc05e486be drm/amdgpu: reset VI ASIC on MacBookPro14,3
cdc9990d980b4f097f42539ffb64dc4f69fa253b drm/amdgpu: fix ACP MFD device leak on init failure
b7594f558a80b9bced16a50881b7f70f0bd812d9 drm/amdgpu/gfx6: fix firmware leak on teardown
037b28336a6b63ba9ae261c1f6c533aafc0beca7 usb: octeon-hcd: fix the FIFO-flush timeout computation
003d3748749e4b70e5e0f39e39881d6c64031344 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
fae6f4a0070ddabe5450243f0ce82d8a3dfeacd4 usb: ohci-spear: disable controller wakeup on removal
2d88cc19b2580368e7a1e2cf7fe24305262a8c9d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
86bde37b4cf8d18e56148b47c06f23c43d58f404 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
267d34bf6b850126b58614836a6b3b6e7b282fd7 tty: tty_port: restore TTY_IO_ERROR on activation failure
0c23799eeb9f35ef2e85ba6e8d6ee5e1d58dc89a tty: abort break signalling on hangup
fadc4cd53be741f3754f49fc977cec33e510df7c tty: serial: max3100: shut down timer before freeing port
eadbc21239c42cab8feb25f5b145c7e512885ae2 Input: s6sy761 - fix resume ordering and restore sensing
f292b5c55f91eb6af91722d5ec71348d1aff1d68 tty: vt: fix memory leak in vc_allocate()
d7975dd5309b34bf5cdb15ba819c5ef982ce6214 serial: fix TIOCMIWAIT race
b65971e71bd14822997f929a7c7e99244b3e3d3c drm/amd/display: Mark DCE 6.4 as not APU
8a65c8ba3ffbb503969fd30e71e1330432dcb874 wifi: mac80211: keep fallback association elements alive
b6fd4778633987b048ba03db0f6605249583a898 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c9aa98b2c9058bf7b0d7cddae4a480fca7f5b93a USB: serial: fix ioctl hangup race
32bb9569e40bf1fb23a3c9936a8c0a2fa0ccde70 mtd: block2mtd: Fix divide error when erase_size is zero
88224e510537f449a2573c082eae1b6673c541cb mtd: spinand: Enable QE on all dies
6806bf8433af4bdcc0ca0387bc2dc73b87f25e88 wifi: mac80211: account proxy paths against the mesh path limit
6450cfca61f2fadb8601b88fad205d5a4d4e0b77 USB: serial: clean up core error labels
3ed3f4240be27640141ae0615d0963b4f6106778 USB: serial: fix driver deregistration order
8b6d705eba9160129786aee1613961d227fb46e2 bnxt_en: fix DMA mapping length for padded small packets
771f4ff58c19c91d2a2b01b87784a34bf4726b07 tty: introduce and use tty_port_tty_vhangup() helper
0dedebb4d78268a80d6daf5a40a134b18ebff0c4 tty: port: fix tty_port_tty_vhangup() race
065b711b78892cd84c0c3ca8c8d77c357e99bcb8 wifi: mac80211: keep paired old chanctx alive
916d17aca07441eaf95243f210f3ceb247843f58 wifi: mac80211: count only matching reservations in reserved switch
dd9c528ffb2ed8653cbd77e66958d5a5a9069f27 fs: Free any excess xarray nodes in clear_inode()
2ef285a5871eb2cb69277d99fd24b8a461c4e751 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ed57ea89d4febcbe256b3ee2111e4924e08f7298 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
3b527c3dd1cac949a418ecc161b7047b3e81fa82 wifi: mac80211: set info->band for 802.3 encap offload frames
31e576f8c07c88f1996081916e8aab1f8f2a0115 iio: adc: aspeed: propagate reset deassert errors
6fefcab175e8d98c4e758ed51822c92f4746d07b iio: adc: max1363: sign-extend bipolar differential channel reads
066152d8083503fa443a192b21318de284496fcc HID: core: introduce hid_safe_input_report()
7c5509dde85e1722c95d9fea2f479f37bfb2386d HID: uhid: convert to hid_safe_input_report()
fd2d98d8a9c87c57472d9ab991a7d92a47ea4297 crypto: drbg - Fix ineffective sanity check
da234dfcb33f82b625ceefb3f31dadca3240d9b6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c3303e1c9b07a03091be48670f2d54174f7e75f2 dm ioctl: don't let data_start run past the buffer
ad9b17609df21e40fd3d9c353094f91bc333f11d wireguard: noise: reject response consumption after intermediate initiation
3d5a9320a88ff5ac247830ee2cfb0456835f8483 workqueue: Fix NULL current_pwq deref in chained work check
b880e7813f9013136b8f5766f740a323a97dc5d2 xen/netfront: don't leak the skb when xennet_fill_frags() fails
3e95731deef32ffa1c858f7d6a7628f3ad0dcc28 strparser: make sure __strp_recv isn't running before tearing down the parser
2d5e13428fdacb23cd1cbe277c588673d538d9b6 tipc: destroy topsrv workqueues before closing connections
39b9905a28b68c3a869b9b8eb334795f0f982f33 tipc: hold a reference to nodes found by link name
9a4ccc43560d6870c7579d713cf1b64517f4e131 Revert "wifi: libertas: reject short monitor TX frames"
d446c7f83b7248e4cfb22f7707cc5762a2ca11df selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
93c08e82be96c9f4e0f34243b1d47a4fade65e6f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
88d7716ebb42e9fa86cf1c01f997fbed09347197 ibmveth: h_free logical LAN on open-fail after register
4b057ec5454c5e1cffd933b8be6d99592082c3d9 keys: finalize persistent keyring timeout after link attempt
d813addc4fa9f089dbbe984a96bcb17acc8a14a5 KEYS: Fix add_key() race with keyring restriction
3048f7d7df2c8bae2283bcd711c1deea019cedf6 memstick: core: wait for request completion before freeing card
bc7c1c737d205e0d06c578cfd8f56158df55f821 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
197e48f1a9229e1ad20f7e199b82945f2c8038d3 dm-crypt: reject the lmk IV mode with AEAD ciphers
a6b054efb9e7ffde3602bb825b31f6043bf6d938 dm-snap: reject the transient exception store for snapshot-merge
ebf522dce844b6b6e343aa0ad41420b807a80218 mmc: cavium-octeon: destroy slot platform devices on remove
52e4a11a7d9b7b18d730a53670c9aa7ae4ad3475 mmc: cavium-thunderx: destroy slot platform devices on remove
9470099f13d356c6d8d885dbd57c499cff59e859 mmc: mtk-sd: Cancel request timeout work on remove
9c9b1b69879e80c780d96ce47a63dfce4f449966 mmc: sdhci-sprd: disable runtime PM on remove
c3df81fc73a428b2fdfbf7ae14cad0627e6458a2 net/packet: guard the ll header push in packet_rcv_spkt()
fe0250d7c646b38a3b9ac79d84fee4c4ddb31c5e net/smc: protect clcsock lifetime in smc_getname
3d3dfbe9e4e2cf2e15c62a676d70947082605780 net: usb: ax88179_178a: fix rx frame length for non-last packets
12b48e15e71eaf57a94622e4b235bf7ba12a75f2 openvswitch: fix soft lockup in the netlink flow dump
2718d2e9c64743da5eced2ec599c4f8a0758a202 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8e1d1d3a9003a51ccc62d0016f3ab3c4520bfbae scsi: qedi: Initialize callback state before registration
087db75ca9f0f6454cd3287803c32e738c43326a Bluetooth: hci_sock: Serialize dead-device detachment
18838f797c51adb4e9c93e33ebb1884d66a296ea Bluetooth: RFCOMM: free the skb when the DLC has no owner
95f9f7169d465f9964b3523cba4156461fd73a02 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
9127c1e4b992406c21d51c281a27f5004a57217f drm/i915/gem: Prevent overstepping exec array boundary
981e6abec1ae00c300d5cb922641fe1bffefc306 drm/amdgpu: make Mac FB workaround generic
eae6b552c53bafc16031504a0ac43246ac431b9f fs: refuse fspick() on internal superblocks
3ff89a27994566ea0de0ce61603cc588812c12b1 namespace: check a submount for references right before unmounting it
576912c55c80e84cd276378004551d2ff90429cb dcache: don't put a mountpoint on a dentry that's being removed
a13fb1fa173610751a55c91f8296a706f2d1550c namespace: refuse an automount below a mount that is in no namespace
f03f59f05f7df30d6b67557d8a4fb5dae29ec4c5 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
79adadf3b68d1c660f59c06d863ef32e3460ad4a drm/aspeed: Balance the display clock enable on teardown
5eae0f7fb32c34ecdf3abffd37af3bbaacc70fe2 drm/vc4: Free the BO cache size list on teardown
c7e0971c2febd5d4d625c3f5a1a9d07a7a96c361 net/sched: em_text: reject unterminated algo before autoload
b51f783f5f9316c770986173d3af0d7606a5a3f8 cxgb4/ch_ktls: disable softirqs around tid_list erases
aefebd4c709d9c13a6119424e6bf3b51d3036471 nvmet: use the local P2P device on metadata allocation failure
3c464d6be5b6c4ac3258ddb8a02df69666196fda ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4d906698fc265afbc4f0f1df174b0ae98d6e8438 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b713b6ec820360c1e7c76a6d4eff6dcb030ef0ff flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f70b670ccf89cf84639cc2f42f8f7d2b1f339969 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c6dabb432cb149d55736806d8dbe1788f18eb76a net: openvswitch: validate transport header presence in set_ipv6_addr
2f1277c1cb0c6eaf6ebb7f070d5cb8d7d9bbf5e3 can: fix unique skb identifier regression under RPS
589efefffb64ad8e401060d6b32a23c765c39428 drm/amd/display: Don't replace a sink mode that shares the native totals
51aad85f16316c0f1d2712d7135f04412abdd3cb HID: hid-steam: Fix cleanup in probe()
c4c0f20c9edf06b3d4c6aefdcaeae3c151ecab4a HID: hid-steam: Make client_opened a counter
dfc95fe9ff72a8cd1e0e93d90014377f7a92c454 HID: steam: Fully unregister controller when hidraw is opened
2830e3e93df98ac35af63010b739648d4e5da06d HID: steam: Rearrange teardown sequence
8cf66ab6535877c7db446f5f438ef5c9f99e056f HID: steam: Refactor registration
bbc0fd03424c1fb6ddd9c56ad00a7b77ad4b10ad HID: steam: Clean up locking
d285e4a402ff856ec8df7f574ad2a0e4314616a2 tracing: Set the trace clock before registering the histogram trigger
b0f3f243d0f714ee56f81bb4f51c1114dd1324ab wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
85e3a3fb24776b8a8956c35ba345f41cb7d5d1c8 selinux: fix data race on AVC latest_notif
b72f631dbc076f497ea7ad26081c21c44fc3f232 EDAC/amd64: Mask UMC chip select to the four implemented selects
a86c2056c945049ec9a7be3afa722de24174b58c mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e1a650cbb88950b001129aa868187539acd1f896 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
286b15455a818f44fe30344d7905f21843e4f1af netfilter: nf_tables: fix bidirectional offload regression
defc180dd35f3eefbd475441a91a8bd3e3d5a6b7 net: bridge: avoid recursive multicast port cleanup
9a61fccecedd5472ef804e26f4a2baaee46fd072 net: team: Remove unused team_mode_op, port_enabled
c29857b2a6e3926836811816727b53b49e4cc977 net: team: Rename port_disabled team mode op to port_tx_disabled
dbaabcf086bb3930f285ff2606518d134572c74c net: team: fix NULL pointer dereference in team_xmit during mode change
67e386cd1d5eeda838a0bf42ae78e5d2892581e9 net: team: stop reusing skb after queue override
0dba2693d0af94503665257c0c09b3702144f294 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
06bdf6a96b6480f7ce9f1565d1926c288eb7fda2 drm/vmwgfx: validate pitch coming from userspace
bf4a847068e9dd760ad5c5f6d4597f03101a48f0 namespace: don't inherit MNT_UMOUNT in clone_mnt()
ab0d3681230b947be8e20b7882a0b4c70ba723c9 namespace: check the mounts before reading their parents in pivot_root()
40387ead76fc75aa06b7feffca069e1aae580275 highmem: round down the address passed to kunmap_flush_on_unmap()
1011ef080ef0d26b4a6a0a2bc440eafec55fd4de dm: fix reading free memory in do_resume
015e241b900e0264558913c56112f0395cc99753 pmdomain: rockchip: fix clock leak on domain probe failure
49df574fdde47197dc9515fdf4948e6a5db50194 pmdomain: rockchip: don't ignore clock lookup errors on attach
853dc298cfe5f63c0e1fad3072883f539b5b73f6 pmdomain: rockchip: propagate subdomain add errors
035e0515e8d182b321f360c850dc0078e146d158 optee: register TEE devices only once fully initialized
2bc856002cf585ddd6055be25fcdd0da96847834 scsi: ch: Do not keep references to data transfer element devices
87919f58211a4be9a5b3553074804c78bb0fea82 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
8b3792b19e68164437cd2dd45dd071fa42cd85fb drm/i915/gt: Unmask interrupts only when ACTIVE is true
31ad2ed44492eef33102572850a80cfdcc26be5d namespace: unhash a dentry before detaching the mounts on it
78c5d4a7b11c1000c9f68e3eec418f4799317195 namespace: don't copy an unmounted mount tree
5d60dee2d7e8de0d4d5af0df4f380af3a77ff563 fcntl: refuse F_SET_RW_HINT on an immutable inode
5480336046a5dbe6be84bce5181f5c5d4c6fda3f namespace: handle mount locking for automounts correctly
f629f5e21c69391d5ca6cf53173a7068c9afa5ec devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
151c5307e68a8f8e1e8a6721c4fe0b383d7872c5 netfilter: nf_tables: fix crash when nf_trace is enabled
57bc85e35bd85b82d3f291a40fe1a20ff26a28b6 xfrm: prevent policy_hthresh.work from racing with netns teardown
de902ecdfa7d64672a6b50c886a8c91048325771 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
808d2dc7e148bd25605169b0c45efd77a513b294 xfs: improve the code that checks recovered bmap intent items
8b9b4e08a87ef34b9bae5369518e6e6549e591e7 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
4ec6d640c31318e9da72e2772e4f6174c52b203d xfs: improve the code that checks recovered rmap intent items
d55bcb8e4cc297fd88e608b3d2af6edc8e53353d xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
ed9103973fd524b6d460a2270d6727f5b89eecc4 xfs: improve the code that checks recovered refcount intent items
6eaa99e647aa38c219c4c99a2f66ab0bc2fe6ebd xfs: don't nest icloglock inside ic_callback_lock
f579c05d179ddc65468d575f43bac62d612f15dc xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
cfcfc771ac9686459f216b57f2e3adf798be2c3e xfs: log items should have a xlog pointer, not a mount
7ee1aa2d9601b5d841eb0454dee29237e86ddb51 xfs: aborting inodes on shutdown may need buffer lock
bd3506d064e169a47d82e96adf8b73219bf2129e xfs: remove xfs_buf_t typedef
ea3c38eb70065ae76510a225f89530aa0feb337e xfs: fix super block buf log item UAF during force shutdown
0778ab4e40069472c332098928861b13f52000fd xfs: fix intermittent hang during quotacheck
679feab7d56edb1bc5cc61bf33c74c3b6bdf6f89 xfs: buffer pins need to hold a buffer reference
da34af126ab9b39c78abd6a7abf6ce42c24ff1de xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
ba281909df056cabeb79c6069755a50cd42d93e8 xfs: catch stale AGF/AGF metadata
38399183200e7bdae637bb0eb23c62ebd39c8809 xfs: rearrange code in xfs_buf_item.c
30b3ef172c7131926ee72def9a00a1131031e857 xfs: factor out stale buffer item completion
003777079f26b4e7f1d90c1e1e76e4fb833e6981 xfs: fix unmount hang with unflushable inodes stuck in the AIL
c82e65050ebf8165a60a0825456710559ed2247a KVM: x86: Use active memslots for the per-vCPU MMIO cache
32a99143d081806da30eb65e9685945809102315 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
589be599731db5410b64382033caa56e6f3ee1b4 skmsg: Skip zero length skb in sk_msg_recvmsg
b47c14da62a936c4981cf048afb4dc964a0163c5 bpf: fix potential 32-bit overflow when accessing ARRAY map element
ffba9103a82ec59090ffcd096fe374385c20c8a8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
8682936c55ab5427157285cedaeb759739315046 Drivers: hv: Don't reset VMBus connection state on error/exit paths
89e9f8b24569043cc746d35aa2260e133f8736e9 vsock: treat TCP_CLOSING as once-established
e21362d2c139553b5a90a14757d42b06a4e625bb ASoC: stm32: spdifrx: fix synchronization state check
7064ed6f3db689cdcb1722313b000a91f3c39b3d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
476762292e4f0f75bda367378896678be68e4387 ASoC: cs42l52: Fix the NG Type Switch bit
3e57f5a1d4d65d32ae32b2ceb0869e8b8ad74c21 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c1d3df4b08af2e47da729fbf8afaacd4ea6d238b ASoC: max98371: Fix the Speaker DHT Min Volume bits
5d50b67387c985aa57c3db755a5d3e188b6580b4 ASoC: wm8978: Fix the 128x oversampling switch bits
19be8ab6b3ebcc9677d87c196e5eb55b132c7635 ASoC: nau8822: Fix the 128x oversampling switch bits
bfa457766fd9e2fffbce440b90423491658b5df5 netlink: remove netlink_broadcast_filtered
a823cebdf48666ca31102ebf8383dea541a22f80 netlink: Reverse the patch which removed filtering
40856ef3bdac46c00caf51c701d45225c75461b4 netlink: reset skb headers before unicast and multicast filtering
211701ffd4690117a120c53388b13637cc2da6f3 nios2: fix __wsum type degradation in csum_fold()
e2ba1724de847f874a85c54194d892d1b787c45e scsi: st: Save the visited block for the partition the drive is in
2b632a0c43a53c35426970810e11ea4ce1ff3e0c scsi: target: iscsi: Fix race in discovery auth updates
88a5736ee5270cc01233c043068de923294e8745 ocfs2/dlm: Protect the recovery list during debugfs reads
38c526f7f988a0293abd6b1eef301f8dacf2a0d0 samples: pidfd: fix userprogs typo
34234ef8566fda1edb90f972640fad005cd6635d clone: add CLONE_AUTOREAP
c29d8f6a97dc9c87bd1d418e970986d44ab9e697 exit: fix lost-update race on the child_subreaper bitfields
b30fae52658321173586ff6f017db067cfde0262 pipe: preserve existing fasync readers on writer setup failure
5578d410f41a64dd608886b88ac05e929ba7357b net: initialize net->net_cookie at netns setup
89d6b9f2379a49d2caaa19ee906a0c39fa16ade2 netlink: avoid hashing the network namespace pointer
211b095a8d78701c14471713071fca8f9a9d0f9f autofs: ignore notification errors from a replaced pipe
9e1f390e828ac9426a807425a8ff9a308a03e35e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
13d6e777eeb22f7c437bda5c6adcac33453aa3f5 fsnotify: prevent mark additions during connector teardown
bfee189d65a9eaa3bc87887fa3d5a9e9b15a9926 net/sched: fix use-after-free in __tcf_action_put()
19008202e079bcd197c35853560758851eea7ed0 net: rds: fix uninitialized trans dereference in CM event handler
253e9a4d78873fdbf783692b367364f1bf606fa8 sctp: revalidate output stream after association connect wait
5fb772b37c00f8294049aa198bf347803b8512d5 tools: gpio: fix building from the top level with O=
62abfa774d74ae370d7b392a05ba918d33670475 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a2568a9fb9694a68295ca2fa36e739367b8fea10 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9ab6913afc0d48171dcd0cd6397b43f386161156 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
755c5c064e9b9c34a788d6559fea5438af30079a scsi: libiscsi: Validate the task named by a management response
2905a3639f42bb81e1578b691f7cc39e6145a847 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
768e9930c1fa83a17130d3e8d0819538739d31bd drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4473062b32cd63c4193dfdd71bd6b4a7a0ab7b2f tracing: Fix the shift out of bounds in the log2 histogram modifier
a7e5d829e6f0269a8037abe11d258ae83ee3653e wifi: p54: validate firmware record lengths
d95e0a477aca6c9df05cee4d787cc6e7eb78515e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9d4efac32c3e2824370babeb853cab7a7674c2d6 dm cache: fix demotion stats in passthrough mode
39cb0d4e3bdde8acb99e6f0086a6e739de60c5ea dm cache: fix issue with background work locking
2c71778d04ddde65df5baba70790724400146ecc dm-crypt: fix a tiny race condition in crypt_dec_pending
d062a0315866f3b88e0737f5771acdb40ea3fef1 dm-ebs: fix incorrect device offset check in ebs_ctr()
d00b6406568906d6e698e2fe29fc5e012284d244 tipc: protect node reset trace dump with node lock
23106c1f9b9fe7ae923d6b79bed2a67773f63e57 sctp: validate chunk length in the inqueue parser
d9c6d82f6e26363b0daa383e3e71b3519c1978e5 s390/ctcm: Prevent XID null dereference
12468c74e163b6f7a0085f45438114cb8e8a3366 s390/pci: Fix leak of uninitialized kernel data in SCLP report
327a1b44ff8b38c3f21d3895bfa90aa97253594c ipv4: avoid divide by zero in fib_rebalance
692d59c45922413543e55ae243a84c3afc48fce4 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
64fb1222ef884c69c11cb02520936a66cf4f79be mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
cdbbb6dac7d18edc599960c7c91c6228479a0940 drm/amdgpu: Fix VCE 3 ring align_mask
02c3bb10575e96f6ead6e7dc77a0b94b7386190c security/keys: fix missed RCU read section on lookup
3b85b08ebb28cf4f093f076c98c892406c11722a net/sched: cls_u32: skip hash tables in u32_bind_class()
c98639f9b6daec13758f4e46646e2daba06574fa OPP: Fix race between OPP addition and lookup
84c4f8052bea105ecbca1fe667fee22899695f29 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9eca5a899281b6b9861e9f5122b21bf704de06ff net/sched: cls_flower: validate mask pointer after nla_next()
eb12d1e3bfec34e77251cbfc6af96c6764cacc6e scsi: st: Fix use-after-free race between st_remove() and st_open()
bd2b4980bebf369b7e768e4d72dfe20758f1292e KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ec0a1969b69327fceec497fa61d83042013d2c4d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
9691797670a50e94dfee01fc01126844bc5b7dc2 watch_queue: Fix note pool publication race in watch_queue_set_size()
67048731e308df1592ec5b5dc291763c3fb5858b unicode: free the map after a grace period
31b1c1da31d63271c4ea594fe354e80b49618165 Input: byd - synchronize timer deletion before freeing private data
76eafc7fccdcacb5278845ee51bf066d4ff3ba60 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
c1c76556fa3f282958201f5d2789f21ba26fbf43 netfilter: nf_tables: release flowtable after rcu grace period on error
c06635939c8a589b6f4bd31184527f2a741df0b5 dm-integrity: require stable writes for internal hash modes
4b861b84738fc4c060551df0edf51654f0904265 ipv4: udp: Create exceptions before socket matching
42a7c89ec3fe3f2cff2c21b48622910b362d5939 net: bridge: mcast: don't truncate the port group walk on teardown
3f60cb0b846643435bf4464dd927b8310be18955 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6a218b65c0462a33aeb0c8ad253bb33d08f3a0b7 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a2419fbd196a0d3d18df7c52e35249947e8fdaf5 drm/i915/dmc: Harden DMC firmware payload parsing
cc73eacccaa4cb66c124e59f6c9dfafc1e28d6c1 dm-integrity: fix infinite loop on discard with large tag size
fe475e893cbca677a460528b5a975ae942043e95 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
0e26d42481832f510d31c8dc96e0e20878fcfc14 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5d3c92ac65-65b2a063ed46.txt

30de138a9953f17feaa154a31cf36da56889d538 tls: device: fix out-of-bounds write in tls_append_frag()
7a16b8a7e11ea0373ff42cf455ac4abdb39f09f2 apparmor: fix out-of-bounds write when null terminating a label vec
71732c5d7531c336080552507124e9a0592fcc6f device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ab4790a90db1449c54a3bbf2f3962a972a0facea device property: fix infinite loop in fwnode_for_each_child_node()
9af9780e2936c05b8cb8f516f10bbc38797b198e nfsd: fix nfsd_file leak on inter-server COPY setup failure
f47c06f85c80713ad50c62dfcb71be46b9d225fc ceph: bound copied dentry name length in NFS export get_name
bf2094ce7b9101401fe87607eca87cb956f79a9a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
31d4cdf3dd08fe9f6f5c7b4ae63aa0eb956ef74c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bc2c1a5d078241f0d1cb5976bfbfdffc142523ff nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1e9854f3ba056638cbb15bb21d3d6c0ff7e10399 ocfs2: validate dx_root extent list fields during block read
a4cb885c07dc5a67f881429dea7df6e53913a91e ocfs2: validate directory-index entry counts when reading metadata
1a0a398b7765562c7785d5547d32ad633fdfae6f nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e4b264ea76fadf3cd7c09cafac9245ae400098b0 nvme-tcp: fix host memory disclosure on R2T for a read command
7cc8511cdfd932606901456e50be71ee50580e36 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3e58ead3ed56b460c892a3cdb3735572899aa1d2 usb: storage: realtek_cr: fix use-after-free on disconnect
9280f5ae161b515a6e0f2bfc29c320d7b53904d8 staging: rtl8723bs: fix spacing around operators
373a44d8ff5f847c024ea540728e948d1e18bf34 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7f56615ac58672107d3cf51f4094a093f7657eb5 ftrace: Take trace_array reference before accessing its ftrace_ops
b726133d0e22ed32f00b283b4403fd9cfda0eabb kprobes: Protect kprobe_blacklist with RCU
fb07bd62677eb7d7af8c7afa763cdfe375ebbfb3 nvme: add missing SRCU grace period in error path
b74784f135397f680c5486a1e155f4b1764af71b KVM: s390: Zero initialize data structures for inject_pfault_token
7fcd732b129289e235040b705e373984511b0229 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a7df6f35bb0bb8e2a65d4eff62ae3c83257529f4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7bf126f59bfbdb2fc0d2169fd59f83f51c0168a4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d6f18b4a15b2510772bd2e43802119aea8cbd823 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4646d597e297885025e5fa787ee3e604e032b942 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0f07949868fe7b7ea08fc139dbc3d3cc497a88ef tick/broadcast: Plug clockevents replacement race
038d1bd1e936254d85c3bb1a51313cb2354b8776 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
34f789326cef9aa30c78bcb2bae7c6dc30ecd9d0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c024d47911e8015caa9a37b07b8a9b2ff51ab0a3 genetlink: pin family module during policy dump
6b939a8a3b9cd97b74308915351873c32474d501 io_uring/rw: end write accounting from ->ki_complete
c47be7cb37dba4c043fcb709b07d0519f80981ec net: bridge: use option bits for CFM/MRP frame handlers
8fc824f2aeda0788dafc687e3c05d7ac7d95e8f9 smb: client: reject userspace cifs.idmap descriptions
aab9867c4dd3203ef0e4a7a44cc4d83c7f2a7a30 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ebf4f692d4a7a6b54dc98de075bf891721582709 smb: client: fix heap overflow in DACL owner/group rewrite
72b643054b271ee4a05eec30fc8ed1ddc0fca967 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
340cd10bb8ce723e143d084203992ce3d3d6e1b3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
782d256fd8ec26f63d7400b9f4bcea6d0a6eae41 wifi: libipw: reject TKIP frames without a full MIC
e4b344df530d309cdd7925f0aa055c4fa19e5819 smb: client: fix potential OOB read in smb3_enum_snapshots()
760d547279ec49395aebb9580c2729d6c0c031b5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cc0a2953f93e834d5fc93f26ba946e4400acf275 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a06e2033279931c98598a4e9726b52b2ca928aa4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
2c80ea1b26e1c946372b4569e923cb972e3b36da perf tools: Fix a asan issue in parse_events_multi_pmu_add()
bc4a73a2cfa29e654df5869c38abf949fffb1cff perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
2b6ccf901bdba608b39f577be912327b0548cfda usb: xhci: bail out of setup if the controller is inaccessible
aa38f18a50959f9c06b2f1ed857bd0bc7d80908c gtp: serialize PDP context updates
2dc90365c4c95a3888aaf1e390065bf602d7c36f KEYS: trusted: Fix TPM teardown ordering
5da34fad34494b8aadd9b26db89e70b5dbc2c179 zram: fixup read_block_state()
c5f324539e0e973248f035876aa0ac63d8f77745 zram: fix out-of-bounds access in read_block_state()
e9813a8cf63508eea0f2c0a4467b1e487efe0bdc nfsd: release path refs on follow_down() error
54a38c217a89b0fc00e96a0f7f82b5e35016d160 nfsd: size fh_verify server sockaddr slot by xpt_locallen
991292cf8d4eef2b40083d8a48dbf6d5748154db nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
415b7254374fcad26b00022c9e8f14bb5fc9bdbc nfsd: fix clock domain mismatch in clients_still_reclaiming()
8b75bdc7e5eeb7fa70a4e451fa478a8108003042 nfsd: gate nfs2 setacl by argp->mask
c6d5ef163c4bdebd602dafacd6a32f2a9cd2df81 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
93db8851175e43ebbeed14d9228272b8e8f3b742 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
897e868e2a6ec161e5335eebc34f55e4426a83da kernel/params.c: Use kstrtobool() instead of strtobool()
a527fed4928f986ecb8ddd0198a9247750aa4d11 params: Do not go over the limit when getting the string length
c353106e017bae82509d14524747bc5d631bb55e params: Use size_add() for kmalloc()
05ccbe59416c44c8c70ce89d07bcbc81778275a9 params: Sort headers
4434b1a567bdbcf0c03a4829392b43d0582f7203 params: Fix multi-line comment style
3a3ff6316f512a415dfc8847edb69a9166b78fde params: fix charp corruption on allocation failure
ed3d3bf6c34293ba4e0910c131a22bd42145f226 dmaengine: Add devm_dma_request_chan()
ab61de164b438f158cffe1ca30a68dd427d84e56 i2c: mxs: fix DMA channel leak on probe error
253f7fa52b6583621c6a7b2782d20b60eca5bbd3 lockd: fix swapped arguments in nlmsvc_match_ip()
1c5cf41737ebcdb7521b126b8ab4c7f23ebe8239 power: supply: rt9455: Convert to i2c's .probe_new()
ad56e1668fa06f517b772cd4b9ce8021d1b1cdad power: supply: rt9455: quiesce delayed work before teardown
afeb3ca885a9770586c434582c34c9ea9e323eb5 i2c: core: Introduce i2c_client_get_device_id helper function
034bbb42a6ca6d1f0cdc97edc8b8a07b545304bf power: supply: max17040: Convert to i2c's .probe_new()
60fede1610710159064f67bcaa4ff40b00127da2 power: supply: max17040: drop incorrect I2C functionality check
9fa7bd85291b39a24e354cd5204d5921ccd2f7da mmc: via-sdmmc: cancel card-detect work on remove
9779ca15f1b1fc14fce9d8b5072dc6791eff0c1b hwrng: stm32 - Fix runtime PM cleanup on registration failure
e1a8607075f320222ccddc829d1784f4cf660c85 i3c: master: Do not treat master device as a duplicate target
0a08585aecd15381d5d05f8aa5707f2587cc1eca i3c: master: Fix use-after-free of master->this
b178eb062986f2c81d658592a496e0cbffc4c727 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b94fb761ed1fc3502ae3ed7eae2b6371e7609b89 spi: bcm63xx: disable clock on resume failure
409027beca0cc2d39e0e397777c653621916ca73 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
973ecb62be7f2ed8242f1b0759b77be7163ea8e6 ftrace: Synchronize the initialization of ftrace_ops
5ffaf7fc04166f290d40db82107e57ec554dc2b3 arm64: allow pte_offset_map() to fail
a96c72ba2d7c8bd2a232c99826b1a152ff5986e4 arm64: mm: Fix the lockless page-table walk in show_pte()
d4d59c6a3457cce42caa63b57c0ed3772c21dd31 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
23f231c66467bec419f1d1f297681a07a293049a media: rkvdec: Propagate platform_get_irq() errors
9d6d0abbf4ba6b3877cad08138bdf2f60bc942b1 media: saa7164: fix cleanup on resource allocation failure
d86a696c8cc5d195587ac7076b91344ae4a05c16 media: zoran: Avoid freeing a registered video_device twice
a7bd1d8f4e769e8afce1b1cf2af25c2a594a8f6b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5d2b688f31e11f31fac232e7c439f2f48a5e6b7b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d3ac7688aa6b57b7d65670846477530cdf033a47 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4de42464d38fb077954ecf5c39ec2793cc26830d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b4348da6d0b483cccfd1e5ac196041ab5b195f18 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
56fccd426729d6cd2f8dd7945d9918b7db60ad60 f2fs: limit recovery filename logging to stored length
549c2ee16859827f0ae3d4e064fd9c1885d5b04d f2fs: fix dentry folio leak in find_in_level
db718018e6e52d54c6e67296ae4a00c84357acf1 ipmr: account multicast table and route memory
1398f9b2ef51894fddeb6bdeaa67a5dc4f2641e7 net/sched: act_api: release all action references on NEWACTION failure
23d12c6945ba3c05b37d210844a97ea2b8e68252 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
951a96f908b9e4b8695ba9c5895210da69e5ab46 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
28144d88eab5f91879622686c052aa21dfe9525c smb: client: fix cifsFileInfo reference leak in deferred close
a4ec7337199c3a719446ab2df7942f74be2a8dc8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
01c790949852f4428c58d5d0f82d5cfa4f6d6c3f ALSA: virtio: reset device before deleting virtqueues
7818ac20a692baf4643c6925c8177f5239d1135c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
70caa95e4cb7e6614d4912671c684bfd5ea46751 watchdog: rtd119x: Use devm_clk_get_enabled() helper
772940ddc7e45ff16642eb6458d1c23ad8c9c75f watchdog: rtd119x: Avoid division by zero
2c700d153f74883cdf6c82fa9614d085cbb67859 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
2b3a524117d3a4b1d091d496de94279c0ae9f01c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c9a5c4b7c2f54b0ed39ec00fbff1995ebe3a1879 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b51f4330dfe02d5f644835672cc9d261768f4e29 bna: prevent IOC timer rearm during teardown
73ea680debed7877bda620601eaf7aced1a4eb71 tcp: prevent collapsing skbs across boundary in rtx queue
91db25cca74805e125d98db6365ac5dcc4793531 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e91a8e6ddec5280e4a27a45845b9f23e14cb4e46 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c5dc77b97226fccedc8c544a1f2acb7272dc8069 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e61eed7aad1d1d8ec5a290994b1c5499b88a6ab3 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
38d83b0bdd1df88a00ea807825ef0677446ea571 smb3: make query_on_disk_id open context consistent and move to common code
9c6635ba6674d893e382cb350556219a07ba014c smb: client: fix create context out-of-bounds reads
df98e7c25fda7a6a5d0646c1b1688fe6176978b4 net: ipconfig: Remove outdated comment and indent code block
722673b9600de21482d90c51b88af644e22ebfa5 net: ipconfig: bound DHCP option construction
67bac29baca6d4101a2d8e59a2a49c91f91784ce pinctrl: sunxi: Refactor register/offset calculation
84967dfc453d798e2e47ca2319d5f16cb3e7bae6 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f2cb6595035526b97345140da4447f494cdf15c2 pinctrl: sunxi: keep a shadow copy of the data register output latches
543e6adca51366b98e2e567a5bcf691ad3c6b6ea net: ena: Remove autopolling mode
39bbc6af31238672cf7458a167bfc4141f37273e net: ena: fix MMIO read buffer leak on probe failure
3368d779c3687591efe3db981184b76849e24d5a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4b0a7f315b39607b0ce7a4ab15dcee03d503e3b7 netfilter: nf_tables: skip expired catchall elements on insert and delete
2bb9a83d5711224600eda865103432aafe90bdcd smb: client: use finish_no_open() for non-regular inodes
e0b4587282b91160b2263394e2914cb25dcef242 smb: client: validate POSIX create context length
2aa9614c46c03f11c4f13fd289339d9ead36de32 Bluetooth: mgmt: fix race in read_unconf_index_list()
04320722f2594ef8827217dcfb104ae41cd52b96 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2889620a1675cf7190425a3b420a08b17a806621 HID: core: remove #ifdef CONFIG_PM from hid_driver
1a217e29d77aa277e74ed4d1d7c6e2cdaa294d59 HID: hid-alps: use default remove for hid device
cba3be6a25aaddacc27c0f39147a99da33aef871 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
18794246ab23d7c314a75048fa2762e9eb8cf3bb HID: alps: unregister DualPoint Stick input device on remove
af8eed1759321079ab9444374aa9609505f9da95 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d1c06ac0575b1401f3f2d6c5b2b550f83cb98fcd smb/client: pass cifs_open_info_data to SMB2_open()
9199bad37fc1872198e60d6e2235ca256f3168b5 smb: client: close handle after create-context parsing failure
8f22d9c2639a812ec1fa55242e6c21be74d8a1d9 smb: client: close completed creates on compound wait errors
1d08a99c900d0594cb51aa0bb571a56dfa36c859 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
98611b530976959693dc3a41169b75ba77b793db audit: fix exe mark UAF in kill_rules()
383e6c5bd0824ca74cec347453830a24052e8a37 of/irq: Fix remaining refcount leaks in of_irq_init()
dd4b70b5aa3c35d97ab33b86827c9eade957502c of/overlay: put property on deadprops only after changeset add succeeds
7a1ad5c05184b408bb36d2c81f8da7893af16ecf of/overlay: only treat a positive changeset id as registered
b3aba84116764c3b3afc64ca718ac7951baf72d1 netfilter: nft_flow_offload: drop flowtable reference on init error path
52ac26f58a64070f90c97ee098a39162bab00d8c net/packet: prevent TX_RING byte count overflow
3b0b4fb43ecdc92032ac4a8e3011884f021882e6 rtc: spear: initialize IRQ state before requesting alarm IRQ
e7b4f56cd79aa5e55dff72089b768775f8af48df sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7cefac1a60a4cab0f78ec5a37dd8aa4710d1eca3 wifi: cfg80211: avoid double free if updating BSS fails
92d57cc46d1e43996388d21278bf8d1a563c3a2d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6d06dc7ffec0423be2c16b4a7e971c4f4c6f0faf drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
554ec2a5a0428edf1b2507c2a2ffb4afb8308ce9 openvswitch: add nf_ct_is_confirmed check before assigning the helper
301b6c9c54fa2fdc71938d32386ee52761e2f662 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
874bef3a1adfeebadb5fff6adbb626ccd34ca9f8 vxlan: use one headroom snapshot for neighbour replies
7a31ce3b08716985a6576e5d1a91c8c9360f9e23 of/irq: add missing of_node_put() for interrupt parent node
385488d09cf2410e886fc41672e6ae2fa6fec3cb vt: skip screen update for DEC alignment test on backgroup consoles
37dca87594f5e128cb37521af82995872332db96 ALSA: caiaq: unregister the input device when probe fails
decbd6661d602d98df1861b21b7a746b84af5db9 ALSA: line6: reject oversized playback packets
630c0647b8bf5f29326a08a69872c97d4936b124 perf/core: Fix WARN in perf_sigtrap()
5627f485acb9382aadd311a24f49c1edd9a66cfe watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
5b62c652878b807a14407053d08f2d1a56dc051c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8f428c43d342a1013dca7b5792fba6f9aec5cb90 scsi: qla2xxx: Initialize NVMe abort_work once at submission
23a77d3aa1dfab28f891e11c0f37fddcdf780ebe scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2af1b88417ef621d97dbd691ec540b3f9a321e5b mtd: core: clear out unregistered devices a bit more
6920f8dc4da108bb1d8fcf269bd1dbacd71fa837 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0fb152c6347be8868434739ed53bfd5c231e6b7a mtd: core: Fix refcount error in del_mtd_device()
8f6958d96e724afdc7c1d39202b48c3c1ad9109d mtd: use refcount to prevent corruption
f79fc6512da0ebe96e2a11ec5631eecfc6cf1553 mtd: call external _get and _put in right order
deacdaa441c0452e7b40943e464df2da4f42816e mtd: core: call _get_device() with the master MTD
b1435efe7f4ee5e0fbf68c1e97238c0adf27e3ed nvmet: preserve device path on allocation failure
58dbb57e2eed5a8f46464cc3b11a9c285dbbce6c of/overlay: don't leak fragment references when changeset init fails
0661028eada37b0eedce0bb99bdcc2e70aff67c8 of/overlay: don't create "//" paths for fragments targeting the root
fded91cdf3713e7424a4120c9b572f4c6e5c22ba ASoC: wm8903: Move the DRC QR threshold to the register that holds it
0feeb52034211f28316b5a34f1293605725e084c wifi: ath11k: reset ar->num_stations on hardware start
f25e6240671099d55fd03f8ddfa5e3bc1d9c84df wifi: cfg80211: preserve hidden-group beacon IE ownership
611f0c83d67b6d918ebae09d219aaacfe54c68bf ASoC: codecs: rt274: Fix format setting for 44100 rate
58dbe8c56e0e01e7047c619dd10323b9b9593d73 Bluetooth: hci_core: free the HCI ID if naming fails
3d62301c4999149c4baeb7fc5b16afbdfde474bf Bluetooth: btintel: validate DDC record lengths
0ad0b1a763b6315a6a172fb70fa6c790fb465f07 mctp: Add refcounts to mctp_dev
bf941354c85468a23cd4e77af7b93b1385766413 net/mctp: publish the mctp_dev only after it is initialised
4f623cec3d730d3ea89a32ba61541e70fa2d4a5e net/sched: cls_api: reclaim an empty proto on the error path
c9ffbd7317beb57e05a6ce90f9fffc7f5d5f3163 netfilter: ipset: do not update comments from kernel-side adds
10215f1405192d8d5cc08240090928a8724be662 net: systemport: Fix RUNT MIB counter register offset calculation
31d0457ed806e78c0f0300f2333edc395e2953dc tipc: prevent GCM nonce reuse on peer key changes
93b3a73cd55c3328bd7f37f55e321defd55b302e net/sched: fq_codel: match the no-drop threshold to the packet size
f50a845df824afc4218215c481a7d0583880544f net/sched: sch_codel: match the no-drop threshold to the packet size
f9ca2d27b16a7ac593d232a3b4820b49ccdd1806 tcp: refresh TS.Recent for accepted old ACKs
49d8d62a5fea1b279d56eba634760f451204f977 ipvs: fix missing counter decrement in lblc
f9ecd7cca33a007abf04a7bfe601885f3dee1091 ipvs: do not create invisible templates
92e7c2d343bb2d9f21683965f3bb1cc747ed445e ipvs: filter some flags received in the backup server
c7f91c7803e4749ce06b69e666664f0146ea5ee1 netfilter: nf_tables: avoid skb access on nf_stolen
bb8086b50653b04d9e4d881073adc8819750be63 net: add and use skb_get_hash_net
3fefd76e2b29bd0aad2bccb0cf8e9aed0a8bce84 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
39ae3a2deab98702f10df84e46709a2a2a33d093 i2c: at91: release DMA channels when probe defers
c652780a25bf02b89d0e35b81bc835bb61a7e59a perf: Fix race between perf_event_exit_task() and perf_pending_task()
a02c9e877061aeaf0207ffc3c3d59f0eaa7b4218 PCI: Accept AtomicOps already enabled by the hypervisor
a882aae9a779e964f5ed6cc7769a6fd486a437bc drm/radeon: Read the VRAM VBIOS signature with readb()
bc6b7244252465e62629397b020c396c5a411629 kgdboc: Fix tty driver reference leak in configure_kgdboc()
1ad2bc0394a86f26b17fe10729295f0e5df34abd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
25f01e815bdb05ddf845f9b60124ab4098641cf6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
17c2ed282746a1f6c18981c2f01fd3f9cc928ed0 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
414acf600ea28105fdb5a7052c22995252eba697 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d0ab6ef1e4f60325c98a32d28207ed411dc64fd7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9015248f0a43ddb422dd93c7f198ab302a724a45 USB: cdc-acm: fix racy TIOCMIWAIT implementation
99e076c702f25f76e28284e0a8bee8395dfe3461 USB: serial: fix port tear down use-after-free
907bfa9758eb89a0a7af8622108e66db918fbc10 usb: storage: sierra_ms: reject short SWoC info transfers
f288b37e2b3ade267ea8789a29cf48b415572a05 usb: hub: use shorter 120ms post resume hold for SS root hubs
1ba56018d0e3ea2665236459baaaf3c68b6adb2d usb: ohci-da8xx: disable controller wakeup on cleanup
ce52dda2ff84a8b6d8cd13c0ce4a367a6fde0111 usb: ohci-s3c2410: disable controller wakeup on removal
b8839a6bbc6cbefa00d1885260a53793f417bc0b usb: ohci-st: disable controller wakeup on removal
64e6b07b8a5ed146eb0510f2707013c4752a1b86 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fa4689e09e8ae57cb348f6bc6585ddee342ef8bf usb: gadget: aspeed-vhub: cancel wake work on device removal
616798911acc14dafcc2549c3dc70543c9263625 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
926de9b04dd7f15bb551a1f5870da9612c7a3fbb usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
eb6828e2ac3c553fa4db04b0a57b544ce0e7a054 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ab6e4661212cb11ca79f050682b1b7edd493dc1f usb: typec: tcpm: recover after failure to start the frs ams
4ae394974b723e6d3a7faf2d4f1dbf0530e2f920 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
53f5fc4441fcec87a1c3f21b2d7f8bbd2c7fe33c usb: typec: ucsi: Get the connector fwnode based on reg value
316565f8bdc9ea2766a146f1030b7311100a057f usb: typec: ucsi: displayport: Current CAM OOB index fixup
307131ae6fbc62c1046fe9d0351011219486f04e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bc85e93b90fb9a4af36fe7637c54bc5d93834c3f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
5ebdb731a5663909a6d688ef13b08c373565e647 tty: amiserial: fix broken TIOCMIWAIT
ea6604a5ad9c28cb4abd1b876b2e15ae2bf07408 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d69c930433fd0cd80758c8a1c9517f41eabcbeb3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
30e2dfdba7b620047d27c3ef9aea40fd24f269af tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b19fe166825409f0abbcf96aa3659eae67280f0b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0a2c93c548e6c9f208af884a6fa56e6e09fa938c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2bcd2b7e08ee42fd0687389d9ebba77562922738 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3c857de1d4100922a5b6bf5269d1214ee0a6fe9c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1d5aba6d6075f68ff8dc635c0c652830e73bc616 ALSA: ua101: reject mismatched capture/playback packet sizes
455466cb653bb5a7a5f8e0181e7d4561817546d2 Bluetooth: RFCOMM: Fix initial port reference race
18c63b02fdd7fd7a50390e3cd506dd4cc963138f Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
b2afd21c02b81bb0aed5f2b4bd5c46b1b75d4513 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
759cfc027fd463b5bf053cb1ee5e1d855a28e88f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8d025e1b29ffd38ea626b68b05d6a1977c4769f5 ipvs: bound LBLCR and LBLC cache growth
674de948c332ec3191b2916ab2b0723f1cf95336 kprobes: Skip disarmed probes when checking optkprobe overlap
22dccc686f5318af2e9c78ded96db70e06ac2b52 nvme-multipath: fix underflow in ANA log bounds checks
7d293c050228f46f1415fcbfd36b40701dc83629 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
c0ef99c42394e2aa5de214e83ee809c415496e7c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d0941e79e289314964bea7f5c9281062698513aa mtd: spinand: fix zero oobavail when no ECC engine is used
e6ad87285ad11839db7137eee7a4e3b22f555662 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d06316dfa84d08849b55c41ff0a4c25ee100a645 wifi: iwlegacy: 3945: free EEPROM data on remove
ec8b77bd2c89ab528864bf4c9506ee287937286a wifi: mac80211: drain PS delivery work during station teardown
06e8c7ae84883df6e5e26b8f571ab8b2b49e15d5 wifi: mac80211: minstrel_ht: validate fixed rate index
dead15fc71a179ae293a3b43f66587fcb0df7bec wifi: mac80211: release mesh path quota on failed additions
974e1f61e3e52d62674dd32e26d2aee1eba506bf wifi: mac80211: handle empty FILS association request payload
3dd87d9f47398d1522da7904cd7a2be0efa4daaa USB: serial: cp210x: add Corsair AX1500i Power Supply
70fd64f00246819dbefebf98223f962a50842ef5 USB: serial: quatech2: fix baud rate overflow
8e0c8384a8f58fa6f607f84fe864efa859831096 USB: serial: ssu100: fix baud rate overflow
f28a134019cdb7857cdb478f45a7793dfdadbdcf USB: serial: fix dynamic id driver deregistration race
e7afff220abe0ca9dc6fa60d6c55f1d611eb295b USB: serial: option: add support for SIMCom SIM8260C
cf946aca84cc8e68cbba7b2cba7644a8e867bc89 USB: serial: option: add Quectel EG060W
b89a60a57a882a301c9f1e02dbc130c056e73c20 USB: serial: option: add Compal EXM-G1x support
b10f9ce2e40c7e0623408f1abc97825bf37488d9 USB: serial: option: add Quectel RG660QB
a7a3c4b91c53cad4cc8e122cb5d3b42c091ebe64 USB: serial: option: add Compal EXC-T1 support
04c7e4a5b7e5a78efbfca6d44cb08034f4636d92 thunderbolt: Reject oversized XDomain properties responses
c3a1492cf29aa6702abbfb700a92ff5b0f877fc7 iio: accel: kxcjk-1013: reject duplicate event disable
5042cacdf00f6be13e1bc0327f2f09152b4145ae iio: accel: sca3000: fix frequency divider condition check
3b011868ba715a130e88a5630ec1ec8add7c9d65 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0a6d636043c2c315ac0cf83eeee82865abb4e03d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4277e25b124d6d58459608205a8ac6b01c33a351 iio: gyro: adis16136: fix unprotected debugfs reads
127464edfda4e8028923bd722f50cc14af02f884 iio: imu: adis16400: fix unprotected debugfs reads
d4fe1dd33b7218238abbf5887a0f331163de401c iio: imu: adis16480: fix unprotected debugfs reads
1c3829a4f6706863f18c8827e3d3bea903168d38 iio: light: gp2ap020a00f: drain irq_work after free_irq
c5cbe5ea2bff885617cd3f1c84a977b96c3e2d3f iio: proximity: isl29501: Fix return type of isl29501_register_write
5692aef87a8fb7364d523176277eed15c3c8127f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
77b39504654c7a6fa0c4ce814d39690f55e19f98 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bc537def9bc94a708079d287f7a5fa6098e48ee9 iio: trigger: cancel reenable_work before freeing trigger
210f1289bd969a1cfa57980d33cccdb0ee7e070e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
31e1095e50c466ae461e21405517818f99060096 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4d714e5e1070ac649e229dae577ac437ed20cedd Input: exc3000 - properly stop timer on shutdown
4e3e6547fd4b64bc557fb86540e0c9ece0de50f2 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b45884b51016a1c3bbd22782d36e412618522a9d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
765b1e49b916b6d7c4ea750e4798169ce3380c8a SUNRPC: fix gssx_dec_option_array error path bugs
fa903ba597c1167d2a2cbc6c5a30e435b8a96c92 SUNRPC: reject duplicate CREDS_VALUE options
8c2c9ba59ccc8b23963ee01a17460df1e5fb27e7 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c307406126065c21ddd0d5aded36dd30cd266cd2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
f48cbe1f0b32c582d35fc1cba0d59efd6d59c4f7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
49e53217e2d56ba53e454318d05005d6d1276f9a wifi: wl12xx: Drop if with an always false condition
82759a9a97a3469ee490856ccd9930f8d9419037 wifi: wlcore: Convert to platform remove callback returning void
0511dee8504e19272ffdcf117dcd72210d22752b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
22e8e6cda5dec626a4b84f1c47e4a25801fc8ff2 RDMA/hns: Fix WQ_MEM_RECLAIM warning
680c8364344e3db562548af39dd491dbd5b3a2ed vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e9e5704f4ae2619594fd8fe32b3684af86f0a9c9 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8a1184d2f74acc08457c1ccd8629405cc9302595 net: usb: qmi_wwan: add Quectel EG120K-EA
40dee0ce54ab960c472f44c76525c23cbfbfd54e serial: imx: Convert to platform remove callback returning void
8f25877d4e924937cbad80d188b03e7f836382c3 serial: imx: serialize imx_uart_ports[] lifetime
01182f27f61fb4095810fd34d8b055524454dc41 usb: gadget: at91_udc: Convert to platform remove callback returning void
ac9d077d18a9f04eddb8908885820dc647b97583 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
dd7bf28927853b79ce289864e466a2b08d0037d3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
66e61e2a31583c5ab9aff38c2eea290b9bd26727 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
73eab14b8bfd72f07ef042756b6d81d02de2f94c xen/netfront: drop RX packets with a short Ethernet header
e0de931d49a176fd62761b7104aad0ce32a03b2f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
51f122cbe309cb65663a823196e2c99c7247fa32 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8dddbb6d01e873964d97d372e3274309d44928f7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ff2ddcf6c393968b398f48ebfe84141eb3ef4289 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
1b2d0eed7235a1c0669e2ffe70e85970729500e4 tty: fix saved termios reset race
a41a9be807bc70fbb38f2518d8412f7085d5eb0b perf: Require kernel access for text poke events
38fed3cfc2dd7a06be7183086dffa316179a38d3 ALSA: seq: Serialize compat port-info ioctls
6f826b1d4883abcaaf0af36f6eba01bda15729c0 arm64: errata: Factor out broken AMU const counter cap
7e6b47b2b9b25727d61900ea7a607a3ef9d2f1ae arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ce58227de374bf2457985d65ff3f4439754301ed iio: buffer: serialize buffer teardown with mode claims
92cfbbc3c96f9824046ccdc99265b3d0cd714039 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
de4db976b690a1abad48999a830327a9a5179b81 fsverity: add dependency on 64K or smaller pages
24fc7ef9e3b982e08c3136eeb2b6e819eff35675 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
148630830bbcd1614742905a567aafb6cd291473 drm/amd/pm/si: Fix updating clock limits on AC/DC
3c3eefa23aeecead6f684d15974b7da8bc58d83c drm/amdgpu: reset VI ASIC on MacBookPro15,1
8e25279065a5745aaeff0021e45033f32f827053 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6883e0f88b784faa75a37b1785c18a3f29a6d494 drm/amdgpu: fix for coding style issues
6aa784b73e643bbdb5f562e2fe75fc166b9316fd drm/amdgpu: fix ACP MFD device leak on init failure
5b38e02713affbd26439b2be1f7f89cc92005955 drm/amdgpu/gfx6: fix firmware leak on teardown
8f1cac5921f80156e287538ac06438d9de19ea27 usb: octeon-hcd: fix the FIFO-flush timeout computation
cce57c5ab207dc2fd4f33cb59c707960a8220728 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4fc18e6f640ca46e4d9b43b19d025ebd6ec28298 usb: ohci-spear: disable controller wakeup on removal
f680db9a74b67e0ff10be906343c04c059a43796 USB: dwc2: shut down wakeup timer before freeing HCD state
9e80991e9ff6fef19d29d86a3a80d8232730515e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
fa8750bbaa006f6e5a6f4c015b12dfe2e153567f tty: tty_port: restore TTY_IO_ERROR on activation failure
b0ac68c6044be03dabde2f4adcedd0fb7f06657c tty: reformat kernel-doc in tty_io.c
73e181d29e8e38e091376abd89096a397649e9d7 tty: abort break signalling on hangup
d7e37f0272b5874467072f94cbde0a7e0d8bb23a tty: serial: max3100: shut down timer before freeing port
db65055eafbb73aec67b7fab1cd33dac29acf7ae Input: s6sy761 - fix resume ordering and restore sensing
7515fef33ce960358a97a36517f9c59d2704a54a tty: vt: fix memory leak in vc_allocate()
dc35fd255714069ac8e04f28345a223365fb04b2 serial: fix TIOCMIWAIT race
740ebb33bd3dbc7fe4d57ab5cdb87697dce382ab drm/amd/display: Mark DCE 6.4 as not APU
c36b1c30fc0b137638d89c40e201af6eab3c2096 wifi: mac80211: shut down RX BA session timer on teardown
a901ec969395d76cedd62865fc27fc9ac49e875a wifi: mac80211: keep fallback association elements alive
0ca9ebc8a846b4e6c49e25403bad45f9ed6f6a33 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e7075ad81a067c6d2da72595f87232bd64efa34e USB: serial: fix ioctl hangup race
42b602ecbbb5957efdf08d833c91742553b6c7c7 mtd: block2mtd: Fix divide error when erase_size is zero
166968189487b565d1221ab5cb37196b00d534c2 mtd: spinand: Enable QE on all dies
580d96a9226ba485e296de040f58478e673b600b wifi: mac80211: account proxy paths against the mesh path limit
08b1fb887660a4396479c59168df176ecc8c2c56 USB: serial: clean up core error labels
02a6c616c0fbb8464fc3683a908c632fa3f63716 USB: serial: fix driver deregistration order
c00e6c37eb4dce3e76cd0149e76e7088077d6ee7 bnxt_en: fix DMA mapping length for padded small packets
7c6fd3f871c61638f1e04bc84312af2b9f601cb7 tty: introduce and use tty_port_tty_vhangup() helper
a14444683f9793d13a117c7742c1d0cb8c42f81e tty: port: fix tty_port_tty_vhangup() race
421704c5a7dbe29998947348b0d5f011b6ee480b wifi: mac80211: keep paired old chanctx alive
fe93ded9d11046f0abf339e80d3020424c489d4f wifi: mac80211: count only matching reservations in reserved switch
e85627ee87ceb77f53ec1518eb2d8ad60cc94294 fs: Free any excess xarray nodes in clear_inode()
e33830c853f3715fa24928b44a47392851cd80ff mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
23736e9fc06da7ad5bb3e58124210d6a2ea1848b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e20d19b5ca22b381b190b2d157b63ff6991288a3 wifi: mac80211: set info->band for 802.3 encap offload frames
0ad8807d87a26d9cbdb9b0c6fc4fce4085a176bc smb: client: discard post-EOF pagecache when extending a file via zero range
10bf60dca93f5f4d124b5b536990698db3e82ea6 iio: adc: aspeed: propagate reset deassert errors
2dc672d388ede1260edd5276e3ec3805d9af5edb iio: adc: max1363: sign-extend bipolar differential channel reads
1c223efb789a27fff9fab897e12652c9bce4e2bc HID: core: introduce hid_safe_input_report()
05326c8cf8bc8939d98b0695aa603e8b2edc60ea HID: uhid: convert to hid_safe_input_report()
c25b46888896c088010452e07515efaf892def07 crypto: drbg - Fix ineffective sanity check
a808d5a08bf8ea527dcd2798af4283e47a35bcd4 ipv4: stop PMTU walk when nexthop group shrinks
891c8055c56b593bad37444c5b2475b09d045a26 ipv4: stop route notification sizing when nexthop group shrinks
9df1e3103740a8c79e589a34a5de76bf3a55deb5 ipv4: do not warn on route notification size race
820f4e99b48ea475d0e046fcbb496c8d046c76e1 ipv6: do not warn on route notification size race
8dac3bbc87d2430fd3797b81a62dd3a7a90541fb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
593a5d3d08a536c84496f48b5cfa4e981b15a637 dm ioctl: don't let data_start run past the buffer
bb33e6e7cf97db633341f81f1f8f6cddc5051799 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ffb4753574f012dd26888a7af001fa82f20c39e6 wireguard: noise: reject response consumption after intermediate initiation
db670f9da926e7a5c05c4d6b9a9bd7b4347649a4 workqueue: Fix NULL current_pwq deref in chained work check
8d03c4056c39966dc345820f670329d0ddaf8547 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e3ac2d4aa5ca5e1a2c9555bf455ba7e25678df55 strparser: make sure __strp_recv isn't running before tearing down the parser
1d4d166e5adf75dc5c9e1ba3a518f5b1e479c3fd tipc: destroy topsrv workqueues before closing connections
e6f1fdfcf08abf16b2ae0e04de821b2b1159529c tipc: hold a reference to nodes found by link name
394e78358be696439a4ceb39cbd64aa17ac2eadd Revert "wifi: libertas: reject short monitor TX frames"
048ce2a9b5559bbbf70316d45f2f334c64557122 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
995890f492b1431c048ca3e7f2ec91eabc857eb1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
006c77231fe550467bd3848f135d749def07a42a gpio: xilinx: fix runtime PM leak on request error path
1fca8b328ebb25b4d67f3e77c89038b216b9cb37 ibmveth: h_free logical LAN on open-fail after register
f8943d3319e773f5d59829adac6d2f368451e086 keys: finalize persistent keyring timeout after link attempt
3de0d68ef0639c067cd7e8fc0fd54df73db28fb5 KEYS: Fix add_key() race with keyring restriction
ff16541809eaecc2d5331b037af5515113ad3dbf memstick: core: wait for request completion before freeing card
617bf600955e58bcc0097b95b765aef23d5d2bde memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3bb744cc57b4dd6c122820713a0e6f1807deba27 dm-crypt: reject the lmk IV mode with AEAD ciphers
6db03cc53c8d90827a5b3ee52e3ed27e6d9c5a81 dm-snap: reject the transient exception store for snapshot-merge
a572cc37e7af6f101cae59c3f4c67279c5c27a18 mmc: cavium-octeon: destroy slot platform devices on remove
604c30ca7c648bf61ca07f16887a3b5c3d438803 mmc: cavium-thunderx: destroy slot platform devices on remove
943e8ba713c3b4cfcaf54fef84d0466a89cce7a5 mmc: mtk-sd: Cancel request timeout work on remove
0ad873f38c27a0d87fab640ba3642c413351b89c mmc: sdhci-sprd: disable runtime PM on remove
2dcb76cccc6a236abd8ed4c09989a54268a12923 net/packet: guard the ll header push in packet_rcv_spkt()
7e3bb4c1c7704a45d0f39ff442c264d2b8065d18 net/smc: protect clcsock lifetime in smc_getname
9f945246bda9a160987d93ccf32494394c8e9db5 net: bridge: avoid recursive multicast port cleanup
e50792e4649aff0f8d41f2f60fec921f1b94dfc6 net: usb: ax88179_178a: fix rx frame length for non-last packets
4470030f6ea37e1ac6c9c8e600949de290a92c2b nvme: fix swapped ZRASF zone state values for full and read only
1037b266a1355dac18ba39a25b08c4e4c116738c openvswitch: fix soft lockup in the netlink flow dump
f25ac2f302846997ce21c33aec3039d3dedd0b6b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7d0d4d030cd57f53f255a108dc3286019bccc962 scsi: qedi: Initialize callback state before registration
db00c899cacae64775b38a7648c75fc81a13a1d3 Bluetooth: hci_sock: Serialize dead-device detachment
61ff423c92682693f94ce5f80ff159442f731dad Bluetooth: RFCOMM: free the skb when the DLC has no owner
e9b37822c0a100cdb3abd658382f48319dd0886c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e9be374eaa3a89f8aedcb452821f97fae79f6cff drm/gud: don't keep a connector without a CRTC as connector_state
d7ade4f2c0be80e0b929f56da093e246ec806f36 drm/i915/gem: Prevent overstepping exec array boundary
e6ddb86b928aa2058f02733851c46f4f47ab6806 drm/vc4: drain the hangcheck timer and works on V3D unbind
1c757b964628201c7c68e5b4db1c6ca66b43526f drm/amdgpu: make Mac FB workaround generic
f99bdde6f109b24fe0385d5acd139203cdd5ea8a fs: refuse fspick() on internal superblocks
207637d0bbc7ac403670c2161b7a4dc2a60caa51 namespace: check a submount for references right before unmounting it
52437d0545891ecddaa7916f3bd64ec5d92dbe80 dcache: don't put a mountpoint on a dentry that's being removed
a2f4d85cc747a2ac04240db696071d231a7920fc namespace: refuse an automount below a mount that is in no namespace
71399b0233a7ce71172eed92b1ae1bac358ccbc8 drm/dp: don't mark the AUX backlight enabled when enabling failed
564426bd9cf8c553d70ef70d2f898f0e3cd852c9 gpio: exar: initialize the ID before registering its cleanup
525b0446893eaff2d31ed8f9fba1c2bfcdbd0336 drm/aspeed: Balance the display clock enable on teardown
4d3644c16475a41da12e9279bf62266627d4dd38 drm/vc4: Free the BO cache size list on teardown
0742d75a3521749d4589e8a6701cf21ff4b2482c net/sched: em_text: reject unterminated algo before autoload
f64723af605e27246045ac8c7b8b969b58be1594 cxgb4/ch_ktls: disable softirqs around tid_list erases
2c57060d563726691862d926c30598e6a6a02e6e nvmet: use the local P2P device on metadata allocation failure
a7ca925b172fa4e9861c880104a5b1750f9587eb ASoC: adau1372: allow sleepy powerdown GPIOs
3e60cdd69e1e1050ccffebd5e767f54fea66d16b ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
1bfd46158280a0fe43cfc9c6e3c03124ee760f79 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
377d5ed0e5eb27f0a16a870fe112c4e269deffe2 flow_dissector: avoid u16 truncation of skb->len when computing thoff
7ecf994c51943c5a217807aaebd7663b220aa57c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
020a291d62d18cd186dd68632299e12fa7b5079b net/mlx5e: Order ICOSQ cc update after CQ doorbell
cd7235938d10f35a5d84446b964fc7611d55bf2b net: openvswitch: validate transport header presence in set_ipv6_addr
f7d4767a20119030c32e274c71f92fea32b105fd mtd: fix use-after-free in mtd release
5d6a92d7862a93df445c085496cb619cad1e4e37 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
18a30c19e66c982f966b746c62ecf8667e88ad0c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
644c8f5435b47ee5f3fbad633c4db3c822945f12 mtd: fix double free and WARN_ON in add_mtd_device() error paths
7f8d30883fceff03ed1aeb5a65116c423042c4c4 dlm: validate length in dlm_search_rsb_tree
1e6641fba8407b0fd74d5c0e76167d4114c6d7af openvswitch: defer tunnel netdev_put to RCU release
20e6b4e52e40d3ebc9f748593e582671095105cb openvswitch: vport: fix self-deadlock on release of tunnel ports
6991474eea27aa787d6dfa0f0c51c6309a76750e netfilter: nf_tables: release flowtable after rcu grace period on error
02fe0f1e475a4dea86503e5a5ae57c2c001b9df3 cifs: fix underflow in parse_server_interfaces()
d6c9aa89353c99ddd45303485041e39b7160424e smb3: fix for slab out of bounds on mount to ksmbd
f4dfc5bd1b30d68183ed029ac642bed106ec43c4 smb: client: reject short Next offsets in parse_server_interfaces()
f09cab6fc11989c460a09e4068b73d588e332c51 ipv6: use RCU in ip6_xmit()
c983809560cec4c1b073db061974e8c831ba264d can: fix unique skb identifier regression under RPS
518e738ad94750e53f368f406b2038f6bf4af8c7 drm/amd/display: Don't replace a sink mode that shares the native totals
82d3a88f55f7566f39b334b3ea2a03f5544b056e HID: hid-steam: Fix cleanup in probe()
1da92a8276677abf6a91e89c761bea66f3e42378 HID: hid-steam: Make client_opened a counter
0769ec9c5601d1ae25576fbe46c8e68336ce1c87 HID: steam: Fully unregister controller when hidraw is opened
7a565be12da656c6f9f910f023e1b4678a3436d2 HID: steam: Rearrange teardown sequence
ae5aca44f45fb913a822b0e81b3b855ebcf41a6a HID: steam: Refactor registration
d6f2892ea26977e258ec0c6771beb8ff53806313 HID: steam: Clean up locking
3e9eb0a0ee1bafedee7e459983e3923d16bdb301 tracing: Set the trace clock before registering the histogram trigger
e037f2eb447bf13cb42e12191487fe31e3e37a4d ip6_gre: remove obsolete ERSPAN PMTU update
5e4a648a4be995f9b9eab091fd9e73824a411f88 selinux: fix data race on AVC latest_notif
c5389b91d68667ccd55449206a974f1f00464c29 EDAC/amd64: Mask UMC chip select to the four implemented selects
575b021ef0099ba9da59e5b8c92076eacea11d05 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
83b0a56dbc76fe11ce05ce8f0680502a467821aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
aa21797da251cdf63fb720e9b00dea6180f8e966 netfilter: nf_tables: fix bidirectional offload regression
1f33f9967bc5be229d365be5ed79052e7f9699e0 net: team: Remove unused team_mode_op, port_enabled
c1b24e033b4d38dfd8b0e6176333f8da5c8f282a net: team: Rename port_disabled team mode op to port_tx_disabled
6383875367b8bb36df38c1a2053f515f1c16dcfc net: team: fix NULL pointer dereference in team_xmit during mode change
1e3097437876f2d7c6a92beaafe1e9e13921914f net: team: stop reusing skb after queue override
08b30033b436dc6ed338b354ec2e0afcd3f2cb09 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b51a9dcf3e6b42e77dc8b1c57fb548f145dc5df5 drm/vmwgfx: validate pitch coming from userspace
e198a10881d53ef99a381fe7be5b82692a6b552c namespace: don't inherit MNT_UMOUNT in clone_mnt()
f79fcf29f39c5b507149069f3e547b054ecdafab namespace: check the mounts before reading their parents in pivot_root()
f72195e179e4e59aab93da2356759b8e723ae761 dm: fix reading free memory in do_resume
802adbf67f5470f0b8bfd210c9b551854d944a4b pmdomain: rockchip: fix clock leak on domain probe failure
7146c2766b6f2d87f1fe5e59cc6ee5bcf9200d1e pmdomain: rockchip: don't ignore clock lookup errors on attach
7991223ee97fc047b2d3e36d6c6447535d2f3d6e pmdomain: rockchip: propagate subdomain add errors
914be8d28f3bdef7cb108757d7de1821689fbf2e optee: register TEE devices only once fully initialized
e75179ebd1cd17ef638b9b1bbc5f31301c744f84 scsi: ch: Do not keep references to data transfer element devices
0597c0bf57ed5c8b9f37fd92b03d77bd8af83c32 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1fc432fa33f80862e73d2037e420a32258c4e41a drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3a8d0c62520c243261aac4e0d3238ed8c90a297a drm/i915/gt: Unmask interrupts only when ACTIVE is true
ed88ab0438f72a0ba886df230dd49cee9c71142b namespace: unhash a dentry before detaching the mounts on it
069d8c0ca2b0ab392ab90279477bedbc610fc333 namespace: don't copy an unmounted mount tree
13b05c3c056ae162ffd8995f1ac2994501e1d7da namespace: check the target before walking it in do_mount_setattr()
f3284279e2ae5a8decb8ec6400f9479f4ac768bf fcntl: refuse F_SET_RW_HINT on an immutable inode
272f2b82b8516efab71585624c3991c7dc48a36c namespace: handle mount locking for automounts correctly
19d38ccb68ffb3cf681a847c7d6dbe8f22949025 netfilter: nf_tables: fix crash when nf_trace is enabled
3934ce9a25a18f8d352ad594d1374b18791e59eb tty: finish kernel-doc of tty_struct members
99d55ef5eac05daeb3c2c48edac142eceb71303e tty: add break_wait kernel-doc
089e92fa43c15d2173802bc239b90e4927e1f580 xfrm: prevent policy_hthresh.work from racing with netns teardown
05777a56ef43245db16ebea2ed7dfe83c698af44 xfs: log items should have a xlog pointer, not a mount
48552d8a48f1f3498848fad0ed6ae9f94dc405ba xfs: aborting inodes on shutdown may need buffer lock
332d93168ac13cda2b838a2c75072693ec29a8d6 xfs: fix super block buf log item UAF during force shutdown
863a972eb2702c9c791f176bb22b7d7913434687 xfs: buffer pins need to hold a buffer reference
5381e21f515dd5667792df7d3ae78e7ca645f5f9 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
52e16f6c7decd00ee55fffa6d39a8ea90042a186 xfs: catch stale AGF/AGF metadata
734dd8a65fe9a7106e785d5aedf00e9d8f092da5 xfs: rearrange code in xfs_buf_item.c
7173a0e9bb4c3f59ca5ea9336881375427714860 xfs: factor out stale buffer item completion
7b53cb801e5011f64e1fb51c103779819b9b4a95 xfs: fix unmount hang with unflushable inodes stuck in the AIL
6e3a34e644e0b418b2a0aafe212ae2af863f27ac ksmbd: fix heap out-of-bounds write in krb5_authenticate()
e7f052fbc41369a30bb2c279c1c9b043ccb97752 KVM: x86: Use active memslots for the per-vCPU MMIO cache
03779ce100433c9b6f78ba359c3c195ee2043e5b bpf: fix potential 32-bit overflow when accessing ARRAY map element
35f15d3cb04bb2de160221dff97ec422db267ec6 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f2ed5b6eb059e116ac0d0f37e8a96058ace34b72 Drivers: hv: Don't reset VMBus connection state on error/exit paths
03007bcb34efcdde68601e936cddfe39d31585e8 vsock: treat TCP_CLOSING as once-established
54e3ceabfc5f545b311754b489b01f9b6d47398e net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0748b56732b531c95345316b437ebc8ba4b501a8 ASoC: stm32: spdifrx: fix synchronization state check
2a6186b72d3b4a192c4a6142d5edad1fc31db0c0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ebcd1514364abc35c8ebe78b5617c683283bcd30 ASoC: cs42l52: Fix the NG Type Switch bit
2ae90f24a7c8f13b2861735f68db0961484f2dfe ASoC: pcm3168a: Fix the DAC zero flag polarity bit
db4cc93bea67768b40f755ef2bbf9ac6ec91e7e8 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b5efb66a5b6ec81dc6aa536c8d1e61d82d8a7174 ASoC: wm8978: Fix the 128x oversampling switch bits
cf48d61d6b1972d26b28045da03811add00d42fb ASoC: nau8822: Fix the 128x oversampling switch bits
c2c16481cc17bc7b232dd41b84e34206adbdcd96 netlink: remove netlink_broadcast_filtered
8b604e50d1b3487f4b86416b2e9b8d45dc9cf9cf netlink: Reverse the patch which removed filtering
74addd901adbab042f858e048a8bd612b05f41ce netlink: reset skb headers before unicast and multicast filtering
63defe87e479aa25d8980ec50602cd38586501bb nios2: fix __wsum type degradation in csum_fold()
0734c33c39bb83699d9481bf73f8ef93e5bbe1b6 scsi: st: Save the visited block for the partition the drive is in
861970ae747744ebff08c86128a1263a92158a71 scsi: target: iscsi: Fix race in discovery auth updates
af9a6dd4508c4a678a4b1a402da1fcf42c70d012 ocfs2/dlm: Protect the recovery list during debugfs reads
dddff04942392af0a616ee3db2b6dfd2f1f4959d samples: pidfd: fix userprogs typo
b4777e7dfadec044c21940945d2b30b3beaab812 clone: add CLONE_AUTOREAP
e8687954bfce9a04b59ca74388368fd57b80a9f5 exit: fix lost-update race on the child_subreaper bitfields
4fbbeafe1902d1ad2762db44d27cdf7660d732bb pipe: preserve existing fasync readers on writer setup failure
4aefcdee07806cf6092efa15c4f46d454f7b2f4f netlink: avoid hashing the network namespace pointer
16c2345d380f9eba2105c9f51fdba83dd10cd8df autofs: ignore notification errors from a replaced pipe
0d8adb926408d460ce8f64b7e0f7fee22dd6c878 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
aed2bc50e75ea9b3d015d23f8032366b62d55c26 fsnotify: prevent mark additions during connector teardown
92612b7fbbe262644deeb070423ef740c0cb193e net/sched: fix use-after-free in __tcf_action_put()
032b2993f2b0553b07c20491b43ce2603f85e761 net: rds: fix uninitialized trans dereference in CM event handler
21329038d48e024a546a788f3598967ea9e0b1c8 sctp: revalidate output stream after association connect wait
e1c2e4a9e355e65c3aec4a033e114f7614749520 tools: gpio: fix building from the top level with O=
fe84ab3c8a53b4e110ca58b3f8b05f260fae5bf5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
026c5bc5a8ede990ef9f3575749a898d3a7aa657 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
cb839e83685e7762c915ad9d86ea32e349f402da scsi: libiscsi: Validate the ITT reflected in a Reject PDU
44011ba3754b0b9a4dad4964a18ce3b81c67826f scsi: libiscsi: Validate the task named by a management response
ba24cfe11787ed56db9f6e6950ee73c1893f574e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ce6fb3104a9be7c837f621f547dcfc18a2be2d31 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1db53b5b1169a850fa23d557746d62cdd3e253f9 tracing: Fix the shift out of bounds in the log2 histogram modifier
710e550e056968a85129a4bba8e7b984ec43f4a2 tracing: Fix hist trigger timestamps for buffered events
2067b41aa7e96d0ebf68d7299279a7da1c8fd88e wifi: p54: validate firmware record lengths
0b5322c971cc3e54434eb4c9f3dec5b09d6396c2 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
86d622599423d26b51a60323851ba1859af7beed cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
d7b37921644412cdfbb8f3bed9ee9082b68fc530 dm cache: fix demotion stats in passthrough mode
23ed908c1cde0720a3662e40e15cc52e066c1e47 dm cache: fix issue with background work locking
11ec3a5adc537ef8e3b42ebb32f35120a6868431 dm-crypt: fix a tiny race condition in crypt_dec_pending
95e7d90c6bd3c335fcbc667c24dab30d01ef0c60 dm-ebs: fix incorrect device offset check in ebs_ctr()
d5fe20c956e5a4b0cd2be452bc03ebe8fc977097 net/iucv: fix the recvmsg window update
8f7cc9e5e53d56e26751d86f3b44ef63ff515254 tipc: protect node reset trace dump with node lock
8bb61d2adf33cda0aa660a5a16ad0c6abfc62795 sctp: validate chunk length in the inqueue parser
c220050e4319dc33228660e926a9dbaafc34959f page_pool: keep frag_offset aligned for odd-sized requests
302ebf668f5f28d05799dfd46c80d975aba2e909 s390/ctcm: Prevent XID null dereference
a8c0a3e170cccb136c69eebb55d3461b3317e29b s390/pci: Fix leak of uninitialized kernel data in SCLP report
3be98cb398f022f1672e1262a5198fa979b28445 ipv4: avoid divide by zero in fib_rebalance
55ce4c0477d2616c5dc0e9d94e5176fc3a9e3a2c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c1eac428e548df38e86bbc5127c05100ea4b9439 drm/amdgpu: Fix VCE 3 ring align_mask
964cdc52e165e5af8a081ca294f30343872b86e7 security/keys: fix missed RCU read section on lookup
a0916548c467a370d9724aef127bb5b2386ff380 net/sched: cls_u32: skip hash tables in u32_bind_class()
4c09d50233ccdc70cac01cf5e63a153a25fd9754 OPP: Fix race between OPP addition and lookup
3ed9d60382a5d3b045ed14c8d32f8916a18e31de KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1a6a0744b3e874624533fa6802aa392f750efe76 net: bridge: mcast: don't truncate the port group walk on teardown
045a6bfdd9937090683b64db0c3ab7443c06c6c7 net/sched: cls_flower: validate mask pointer after nla_next()
a9932d8206873c0ed1b9ec3f49a5c1c0332c4d99 scsi: st: Fix use-after-free race between st_remove() and st_open()
a3c317195e532c23464f78455ed25a9725aee3df KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
498951937c6b8a36c245d5aefc9f0e453c2cb5db hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bc357fb408fe72e6112683c537e13bb4a389a033 watch_queue: Fix note pool publication race in watch_queue_set_size()
218338f71ebdc14c1dd1ddd14d666602c41d9419 unicode: free the map after a grace period
bca751cad8130cd8eed22b1d0bb6956b9d5fbd97 Input: byd - synchronize timer deletion before freeing private data
3de9772beb48bf041bf595d93e187dce02ccad60 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
543f03aca1dc163087f67b4a9df176b14173eebe bridge: mcast: Fix use-after-free during router port configuration
bda43705f09ec71534785fab64dc4dbdd9f7eaeb netfilter: nf_tables: always walk all pending catchall elements
1e543fcc299d6c58d877318cefdfb380e5c5c6e6 dm-integrity: require stable writes for internal hash modes
bca7a849a26957b211f0ca8d23c9b710245754c0 vsock/virtio: validate packet source for connected sockets
c00406a5ca1fd7abf2bc936266dac4076b7c1843 ipv4: udp: Create exceptions before socket matching
c840b1eae72239c946f09591a8013209ccbabfa8 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c71e8122d01141f302decc7d93be0b9a587834bf futex: Fix mm reuse handling for FUT_OFF_MMSHARED
5e3072b367a980d6b3aff394cf430c07029264d1 drm/i915/dmc: Harden DMC firmware payload parsing
7d7361c1ca97086a788e0604b2693c488109ff55 dm-integrity: fix infinite loop on discard with large tag size
8de9d9c65eab0f27cb9aff0950753b7972f020e3 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9f083d7f6704df78d99d7675f134f02662e86f33 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d38f7ff3b4690e806855ac2688873cd94831f96d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
40c6ce9a496d91f04de4204959ce1e06d1f8e5db ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
65b2a063ed4608c3801548a5fa52add6c586419c ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5263c9d842e-9b0a36b0dd32.txt

fb3fe38f7cadffadab46f56fd52698aeb990f424 fs/ntfs3: Keep write operations atomic
f2275b9c5973328e1beb78f519a30a281a689378 bpf: Fix kmemleak warning for percpu hashmap
a8293ecaf0c4c5af38d5f6f32eeb85d0d898dd71 spi: fsl-qspi: use devm function instead of driver remove
d3e3b701867e7b7ee990770c93cc067fb971b796 drm/amdkfd: debugfs hang_hws skip GPU with MES
0b59ace0d600adeef00da6600e5ece7e1dabaf80 btrfs: harden block_group::bg_list against list_del() races
f99013df84f7a9d3ba3c7a772ff5a566891dbd6a sfc: fix NULL dereferences in ef100_process_design_param()
7614e5bdab91eeddfef94c42da5b197f981e45d9 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
5a963eead0313481f618fa68a63c1e5d4a7cfdbc um: fix time-travel syscall scheduling hack
d760cb2631906c236257c46b4bd56d23d5f6f3f1 ksmbd: Fix UAF in __close_file_table_ids
211eb2d71661319b158546a4b5c2c6943f162d78 ksmbd: prevent rename with empty string
0beb29929482ebe71ab5791ffcf48a84529552db KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
198b7f4d46005fe29edb42985c6dc0f434d9c973 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
173a173ced36a12266e3012ae1bb5d017105aad2 net: mctp: Don't access ifa_index when missing
7f647de40089b2aaf0799597bf1df70b9c3d006e kasan: use unchecked __memset internally
ba2935e955b6e672c3014195e1ffdd2d901fa6cc kasan: avoid sleepable page allocation from atomic context
472576b963ccca12ced0a6bf1eb0d9f61356c584 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
751183acd66b094e4fa91e3cc6ec547354bb2fcf clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
ed3ce68fcfdfe9100007191fda24dcf58deaa35f dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
c9a936505c01c0a174086f9104eb4e75ae3af5f0 wifi: iwlwifi: dbg-tlv: fix DRAM data init
4f832bbab60ad1fa521792f72081596aaa28632b wifi: iwlwifi: fix debug actions order
61867237351d0380b2e4b541e2c9f76685a81fa5 virtio: break and reset virtio devices on device_shutdown()
9d7248761f4b70dcaf70b1f4b43d2a6c8d8874e8 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
340b9d29d8f7d9f96472de1c5fabfbddc8dc88d7 spi-rockchip: Fix register out of bounds access
2fe5c261037893cf88554372f39ae1778bbb84e2 wifi: iwlwifi: don't warn when if there is a FW error
02a7ca11ca281e51f2c1e3d5ff74bb5977135fee ice: fix Tx scheduler error handling in XDP callback
d7bdf6107b1f279ad98aaf4b4849f65acb7dbcdf coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e6b4452212305173147aa5c339edc7e28e5e25b7 ublk: santizize the arguments from userspace when adding a device
7648ad2a379b6e52dd21fd9dd6c5f037bf37d748 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6b5253b12c24b6ee305349ae87012830e5cea1fa sched/rt: Fix race in push_rt_task
4ccc271878f4d809f6c5d69af407ee150648fdc9 smb: client: fix potential deadlock when reconnecting channels
48db0e40de587605e9463fd556514d8baf1a3d32 bnxt: properly flush XDP redirect lists
ff15f4e63a67681e04be1898e7855be09f59a413 bridge: mcast: Fix use-after-free during router port configuration
6bb467bfa5f83a59b4465514bf5cef65b21e3943 riscv: save the SR_SUM status over switches
9e06bc9c1a87394415dab4aa64fc7374a625ed8a net: dsa: b53: do not enable EEE on bcm63xx
33f79a9cd22ed8073e49b8d6f35513040bcbe20d hisi_acc_vfio_pci: bugfix live migration function without VF device driver
55195a829f483ce55e492ce92ae35b2bb89e0b8c s390/mm: Fix in_atomic() handling in do_secure_storage_access()
2eaf90bd7cdff8c3852e087093b02cd742df1f55 bus: mhi: ep: Update read pointer only after buffer is written
2cae42ce2cafad53865e67a5c6f6ade90486660a HID: nintendo: avoid bluetooth suspend/resume stalls
41bb08ecddb3a1c492ed6ac37e10851edb908907 rxrpc: Fix recv-recv race of completed call
f1be472e5793b4f6bc235f8f66822e7424305c55 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
181a95984c823c35339702d44ea29ff6b8ae10fb iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
b459bc840a81f2474beed13de07380c14f392d82 iio: common: st_sensors: Fix use of uninitialize device structs
bae517d9c31a47137a1e9b493059aa63239c6a92 rxrpc: Fix bug due to prealloc collision
5f8f5c037869ef997802fea7d4e03c928b7dff23 RDMA/hns: Fix double destruction of rsv_qp
bb4e81a160af5f18b8ef7ce7b6df3f466ebd0b20 net/mlx5e: Provide intermediate pointer to access IPsec struct
dbb35cfc0f2a1249a6ca9ea5acf23952d22f20be net/mlx5e: Remove skb secpath if xfrm state is not found
3617085de296650ce0faefee18e18e3fbdc44c24 xen: fix UAF in dmabuf_exp_from_pages()
091cf2d5c0a8508cd6d3a731bb56ae44f23fc3f4 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
294da4cf66529abfdd2400100c8610449f627ec8 fs/ntfs3: cancle set bad inode after removing name fails
4d4c813e539d68a7ce753ae66771ea3bd17bffb7 rv: Use strings in da monitors tracepoints
28dfb31be10ee650fcae65ff8abee9a9000322dd exfat: remove unnecessary arguments from exfat_find_dir_entry()
1252e0ef355840854168e8cc40a2e98339b450f8 exfat: add cluster chain loop check for dir
f718edb0a1dd425dc9651ad5f85a834dc8dac2b5 drm/amd/pm: fix null pointer access
12b598ae10fc018698fb99098589c96f04a5378b loop: Avoid updating block size under exclusive owner
cf33a5f0bda3a0f58e7d2d043b85f7f75bdb12c8 pagemap: add filemap_grab_folio()
80236f7df97e56da87afc40c969bf9abb011ff4f highmem: add memcpy_to_folio() and memcpy_from_folio()
7e074c7d5ea7d699adc876844cb18bf736509fca hfs: fix general protection fault in hfs_find_init()
315f7bc48ca487726d7d17e873956a2aed47b39c habanalabs: remove support to export dmabuf from handle
b8dd4814db5b601bf0030adb31bc28259de9f9c4 habanalabs: helper function to validate export params
d694bdeae1e0cd827970b884e9eb12fb294a2669 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
2012b645784e64470350c04d0960f876f7b7a58f habanalabs: fix UAF in export_dmabuf()
2d1e2240ee54585ca7bbe71a7bae40acac09dd2c net/smc: fix UAF on smcsk after smc_listen_out()
13226f3bb5b6d00851dfe0773c9e8a0287ff8372 net/sched: Fix backlog accounting in qdisc_dequeue_internal
95b2ebe879f1e16134d24ab2f2c8be429edf3f9a drm/amd/display: fix a Null pointer dereference vulnerability
8e2399142bc037e0fe2567c6a9dec7a37162ac54 ksmbd: fix refcount leak causing resource not released
e3254fbf6533f44b160e60f35e46968b6eb9a1f3 s390/ism: Introduce struct ism_dmb
fead0672f6c11efed89f604b01e19a7a70185a37 s390/ism: fix concurrency management in ism_cmd()
bba6da12bc4941e59a3a6855d88dd5a7d992b466 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
652cf27ebf91e109d2d923655c37e582c18317eb mm/smaps: fix race between smaps_hugetlb_range and migration
10c8adc6ce3931d9084d36ea796e2ff1848236ad LoongArch: Optimize module load time by optimizing PLT/GOT counting
f563778c69b7d3ecaee2d71007f2926067482c77 xfrm: Duplicate SPI Handling
ae72515318f290784d390e3ed00b856bda6b68a5 bnxt_en: Fix memory corruption when FW resources change during ifdown
c5cd6ce93f37acd873ad6a3d24382ae95b4f5b3b trace/fgraph: Fix the warning caused by missing unregister notifier
7581eee4d3b8fd81ab3864b57cc459b80428d018 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
ca157a0ffe408c4acaf6bcc9ace39c1f60f91ef6 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
2261e359595d44ddb354546fc2a72b3eaf9195a3 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
93ef67c670f9f70d5edc6c497fc66c0734acbe04 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5bbe510b4294e17a70d21e46ec63bd743286a321 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
8d1840174f13d7578bc9e49484f013af05c843f7 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
55ca4ff3ac74b32b6f1711b0e7d42e6c55fd600c wifi: wilc1000: avoid buffer overflow in WID string configuration
67960aa3433c9f1b417f6310e80625266b47849d Bluetooth: MGMT: Fix possible UAFs
74b6d4f2b11b52888d329c99b2daaa11143ca206 x86/mce: use is_copy_from_user() to determine copy-from-user context
6b496777f5bf093d31eb51b39de59b944637798b net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
c07b099cd3103268e8e214ff0a75a09a61c3ad7c i915: Move list_count() to list.h as list_count_nodes() for broader use
2c8d9b428829d95ae8d115506c1771b08e49916e ptp: Add a upper bound on max_vclocks
21df29bb0743f6b1c95d2457aa0863a1ed6f26b6 RISC-V: KVM: Write hgatp register with valid mode bits
1dfc1708537da3dcc61d367bc8f0830beb99a986 tty: n_gsm: introduce macro for minimal unit size
224c605cf4a99f8228e300496052bef01c3df7a2 tty: n_gsm: add parameters used with parameter negotiation
2a328b3792a350cd6b11f6d16b25b8cc0f85f2d9 tty: n_gsm: Don't block input queue by waiting MSC
93beb8c7317dfc42e78d111f8e878d9ebb013719 tcp_metrics: use dst_dev_net_rcu()
c42e70981c8672461ec7392a5c12ab0d9430b504 f2fs: Use a folio in f2fs_truncate_partial_cluster()
23b9f7fa12ef4d0c03174dcf8226716f83f57a9f f2fs: fix to avoid overflow while left shift operation
0ee1ad461dfdd513bd84c6b5bba66e6be5bfc784 crypto: hisilicon/qm - request reserved interrupt for virtual function
88499bcad7b6fa4c6f544fe607cb16201d447cab f2fs: fix to truncate first page in error path of f2fs_truncate()
beb6bd204dfa93e7a3e2ffbdcd41a1b466346d17 ipv6: use RCU in ip6_output()
e765cab6dd644c3da8619fe169257a438d7c2707 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
85e29f423a7366b484e8a48bcc75689115a639cd xen/events: reduce externally visible helper functions
bec01ecb69f4dc3b94e13182a17a38685b308b95 xen/events: remove some simple helpers from events_base.c
ebecac96b2e5c6b140bb505f5336824018a2be9a xen/events: drop xen_allocate_irqs_dynamic()
87037e74d6951e682882d2727618a4b5bf14686d xen/events: modify internal [un]bind interfaces
20007516579ecaf5f6cc043d80d83bb04e71ad49 xen/events: Return -EEXIST for bound VIRQs
1293ad6609f8de5d7c1339aab6ef8e0cdcb1352c net: use dst_dev_rcu() in sk_setup_caps()
373debe33fd5c5044e17df112a3968c47c7c9fa8 of: Move of_device_(add|register|unregister) to of_platform.h
c86af6ea5c3a99182bb8b4639ef327d3718f1854 of: Move of_device_get_match_data() declaration
0570e09099fe33b01363799daaa85712406d3793 mailbox: Explicitly include correct DT includes
43c03c0b87477bbe897bebfa8de8e2525a77a424 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
ce502849e72524966db53c1413241f6052ba51c2 mailbox: zynqmp: Move of_match structure closer to usage
44da77515592314eb5632206849701b633ac0e38 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
082ee31bdffec0cd305e0c957ed00ddf0c4c2d30 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
14b33a121a480c1406d4c2c3bdd4259739951913 cifs: client: fix memory leak in smb3_fs_context_parse_param
e94af49bbdc99878522d3838bf31d59e37e5dec4 drm/amdgpu: Show vram vendor only if available
2707c3ce02aebc169725adcc078f0a4db60a872e drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5758e7207570ae34a919ed987a8adc048d5aefd7 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
c5f7b225d9239cf87dccca7084158c059ad48b55 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
78aeec0c43b7ea2886e0683fa8791f18514fbff2 smb: client: fix potential UAF in smb2_close_cached_fid()
0bbd770f2968e2e6920bffb42826df9cff71c521 net: stmmac: Prevent DSA tags from breaking COE
657d57bcd4b7c8aa12fa743a811e5c35214c1f04 net: stmmac: Correctly handle Rx checksum offload errors
0c7fec42a5cd6249fb87374dfe95db8e07e89d1d ASoC: Intel: avs: Do not share the name pointer between components
a7abde5ae39ae9de1f24538293e01916e8e2859c ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
957a69141c221a9cd07a202722e0aef97fdc1191 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
df9ecd13b6da44bbaa189d88b3aab502e465d609 mlx5: Fix default values in create CQ
2c29b3b497e7067a97837eee494245b51b121a24 cifs: fix memory leak in smb3_fs_context_parse_param error path
f395d471fd17f7329d07490612326720ad6def55 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d268e20599131cea9452c6b2b94a1070dc2c9c3e lan966x: Fix sleeping in atomic context
cfaef4625397024492fd2feafc925636b04028b2 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
3696ea0a0c917386bd372e8c9c87fa759b9d0469 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
08a6c4f401595f46f7a08f66d2d9b8368a9669c9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
0b3be8bccb3ccd85b01588a256339b668597d89b RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
21ee34b1be7229e0fa99ac75d84b6c3a9ed4e99c scsi: qla2xxx: Clear cmds after chip reset
82b7aae78bfb063da7eae3a506ed029f0f2d6c06 staging: most: remove broken i2c driver
e49e43b2a325623d2152a684bd8f15c3229f512f ksmbd: vfs: fix race on m_flags in vfs_cache
0413e77afc40012d4c8dbfe115a80b86252919f3 Input: alps - fix use-after-free bugs caused by dev3_register_work
afda08d7635780b9423d35d386f88cc0e80af6ff svcrdma: bound check rq_pages index in inline path
255ead83a0a797cae42ea6dea82cd2b253c218ae Input: lkkbd - disable pending work before freeing device
4277b809dda2c0972e688224b5cad963ebac592a usb: gadget: ffs: remove ENTER() macro
88546750c9183666d9de570efcc95a29e9b209fb usb: gadget: Support already-mapped DMA SGs
48e240a1bb002ee968d661f5d67c2dd8209ed011 usb: gadget: functionfs: Factorize wait-for-endpoint code
544f49d1216fac8d4e74e3b3fe7aea95e7108469 functionfs, gadgetfs: use simple_recursive_removal()
516853ebd09a3bb8463dceb5bc3141149e68ba9a functionfs: fix the open/removal races
b4ba11711b53531db2e6f9015e7cba8e9f138e5e MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
17fd8e1ff0e365bbf8ac4c30a2bbd6cc79c49268 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bb984ea2eef419da358318d19757d382b84977cc net: dsa: properly keep track of conduit reference
f06095808fa04461e36c780fe65527434b8878ea btrfs: fix NULL dereference on root when tracing inode eviction
b33638af5d1ff53ce0d4289a4d3fdfa01e284ec7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
9f2922fe973a79da3c4174faee0402a7ac68a5a8 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
08888c94e3e3849ee203094e5994e56585525005 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
7602f5271682048a8bde37aef70fad3098c5a79d wifi: mac80211: don't WARN for connections on invalid channels
e8fda6111e8a577a26e473d9bac06d8d43d0588e wifi: rtw88: debugfs: support multiple adapters debugging
26f829945d322c95698bfabcb36c947a5909156d wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
03902d5b52b722c6109460587a203eeaa824e611 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
8512d63c18ca53fc459468b5353d8ec40a3cfa6d fs/ntfs3: handle attr_set_size() errors when truncating files
25b03d708f17f7ed2e5dd30f5dcadf441bfde1e8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
19ca1096dd203b27f873556e5e329b2e3d277f8a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9bccdea7237dba6bfcceaa0e91a5a77a930ed3e2 drm/msm: Recover HW before retire hung submit
c530c5b8f7fd3de150885bddaa63d2d1b1bbb054 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8138756245c353fe601d4d8875777480fd292b43 pNFS: Fix a deadlock when returning a delegation during open()
bed790839dedef2fe005b66cf9131aa8ba61902f rxrpc: Fix data-race warning and potential load/store tearing
1cf5a4a02a0ae96a62915f6dba3f496bdb86f713 of: unittest: Fix memory leak in unittest_data_add()
3e9df39b576d9ad09b1ecd30fe29820e19ea8988 tracing: Add recursion protection in kernel stack trace recording
05613d4486eba7cc5048227a73ba5f43a94acf5d bonding: fix use-after-free due to enslave fail after slave array update
b0aeb4eec6bf8bbba4edc0879baa4baf64c56131 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
1117ae5a5fd7ced2e4a0a4910fea444ddf0b1918 ALSA: usb-audio: Prevent excessive number of frames
5c0338fc1532dff360689c0aa062016ce81b321b drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
ec2a140f43b27796dc81e994d0d715c93337a3dd btrfs: reject new transactions if the fs is fully read-only
b13671678786bd63591d16e1bcb043de6da25f42 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
73f6602f5ae2f6d7fc5f8f0f78283beed8cbe245 tcp: secure_seq: add back ports to TS offset
002df36d1c91b4cb190bd03e7d60164ef6258f10 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
bead77eb906a032270c3006ba025e2b26f84ebb5 nfc: nci: complete pending data exchange on device close
85782748282b36edb8c097a9a5c6b88bb3279c7a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
f3f8f7a0d4c00ad9070e54068d3ab85dd69d7301 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
4607b363ad15f7bcea8c053d1ab495eeb898bdb5 blktrace: fix __this_cpu_read/write in preemptible context
bf60d29008feff258af7a21e8c226b6f383e222f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
a3ead49c9d861757663ff558fc4eb22fff6031d7 net/rds: Fix circular locking dependency in rds_tcp_tune
57146d7447a982b200a6bf6229991594122c0a37 btrfs: log new dentries when logging parent dir of a conflicting inode
5a880352eec3fc4113a0e75f299a978b5f9eb3cd serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
ad8357cb073d409a0d39f0cff213c898cf8d93c0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
54e4d2c00cda3238c019606774e9f70815bf236d ksmbd: fix OOB write in QUERY_INFO for compound requests
db9c4ad1bea9aae96f924f4440844dc61e215397 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
c6358af0cd7ab79e7d0455068d4cd2bf13222452 drm/amdgpu: prevent immediate PASID reuse case
6961c444582599db0fac97813dd722dd585c51ec hwmon: (pmbus/core) Protect regulator operations with mutex
40a9ce55dc7c54978551bbee0f4a079ef16e9d78 team: fix header_ops type confusion with non-Ethernet ports
3f401a5a6f98f81579dce85fe3efa51963a4dff2 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
6e0262311243092f29f148e6baa4ced6c222831f nvmet: move async event work off nvmet-wq
f7ab16df242879d61eba982395200827f55dfbf5 spi: spi-dw-dma: fix print error log when wait finish transaction
74ae58cdde158e0a5c2a3deee49881a45527b3e0 s390/mm: Add missing secure storage access fixups for donated memory
da1036439f824f8272477c39c2b2a12af14de358 KVM: SEV: Use long-term pin when registering encrypted memory regions
4df4d451d449638871a1761784a60958d5165a53 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
295ff644454284e9bb042bf185323276a1eb1b80 usb: gadget: f_hid: don't call cdev_init while cdev in use
444d49766c4addf054b4e2e69eaa27b2a369fc34 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
dc93ec777ae94c67c694547db9de01fcae81315d xfrm: hold dev ref until after transport_finish NF_HOOK
e9595ddec96473ee10b3424985b682b0445e22c8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d39e67f8759eb5fb5a63a82302787748758d7a2d crypto: af_alg - limit RX SG extraction by receive buffer budget
0c46f07dded07a420d8229c437ccf8bebfa3f450 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
d70f4f3f094d73f24d4cd051b640bbf3eebf524d ksmbd: validate response sizes in ipc_validate_msg()
c574bc1731dda978f647ef828039f101cabb66da usb: gadget: f_rndis: Fix net_device lifecycle with device_move
00c696a1046f2157f6f99f38a903e31a27c7a90b usb: gadget: f_subset: Fix net_device lifecycle with device_move
2e1c8ac04f14ca960895d461701b69bb0de816fc usb: gadget: f_eem: Fix net_device lifecycle with device_move
aae8a3ee472dccfc1e9e3d48445d80fa42528b35 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d7d9b235066a3c5f07f51e93a447c86c905f48bb drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
257c018a0d8d0411162249fbbd4499c50a1552aa Bluetooth: hci_event: move wake reason storage into validated event handlers
a4b98fa4594f85b9f9fa5c47191e9ed7f48210e3 bpf: Fix incorrect pruning due to atomic fetch precision tracking
869a6ccceabe8896598d147367f5e861c032ac3b bpf: Reject sleepable kprobe_multi programs at attach time
f03baee9128b40ddd49cd57ef6042796e9153c77 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7d6ff55c5f0779b28e6f34b1d8157587112c2017 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
551d6085bde545ab0358446daaae7101abbaa4e4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dc98e0bddd4dd9c1faf06737865cf8970b48d2b5 mpls: add seqcount to protect the platform_label{,s} pair
e17f0fb8a9051bc411dd5936bda9868db58fc360 HID: core: Add reserved item tag for main items
d3d7e9bd3482848866798707f38503975a2d67ed HID: rate-limit hid_warn to prevent log flooding
1b9a4cb9b3ae73a61270454e0b4d9ab46be7b4a5 HID: core: Mitigate potential OOB by removing bogus memset()
a27b3424c280886d35f53005a20a0244a0e6f79e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6c92ecaa154eab24b2698402324dd2382f7e9c8f net: ioam6: fix OOB and missing lock
4877d15302f8cfd3faf844cb6bd7bd05117207c0 xfrm: Wait for RCU readers during policy netns exit
b7f74663943095ee7bfbc5c98d674860a2a4e06d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
98a37e6c72617fd82a71115061c9ecdaba3d021e xfrm: account XFRMA_IF_ID in aevent size calculation
80a6de94e7bb2dfdae2e535f3b180638f840e53a btrfs: fix zero size inode with non-zero size after log replay
c393c3b346e65c94cc7119d0704aa2491800239b Bluetooth: hci_sync: annotate data-races around hdev->req_status
7d19575da7e50cd74294230fa760e49761a58c42 ALSA: mixer: oss: Add card disconnect checkpoints
41dbde730f679146aca06f1fb85b97add5095e47 ima: verify the previous kernel's IMA buffer lies in addressable RAM
673e516e6f6964c808eaa99ed511b776742669a9 xfs: remove xfs_attr_leaf_hasname
9c940e043e68203d496e85d588e382054c270016 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
1bfe60a3fd205db70859d410ab3911f83dc35095 usb: dwc3: gadget: Move vbus draw to workqueue context
2de2f3c3cd2e9908b933b70cd4146732ecead2a1 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
8b63f82a95bf7bfd678ec59790223b7c6f2ee9da ASoC: qcom: q6asm: handle the responses after closing
8a5a450d92a42e248e6711b63271f2c839bb1eba ASoC: qcom: q6asm: drop DSP responses for closed data streams
62da3aebe8054dfc605d75ff835c9d5226da1d7e wifi: rtw89: pci: validate sequence number of TX release report
01d881baebac1a4cf15c6c3e9dee21ff5afbfe83 cifs: Fix locking usage for tcon fields
a6062506d35b01b21dd7dd3393d188fa6de03405 team: avoid NETDEV_CHANGEMTU event when unregistering slave
38c18d823fa8574541a396febb319c318b2f5489 smb: client: prevent races in ->query_interfaces()
a86bcb448ae0733e5d7b387842c292026f02e880 kcm: fix zero-frag skb in frag_list on partial sendmsg error
6211ed512709dda6261ae582cd112cc3088462e2 vhost: move vdpa group bound check to vhost_vdpa
4a6fed25af0d31b3f5dfc02f83dc5a4990242ab9 9p/xen: protect xen_9pfs_front_free against concurrent calls
e7610381dbfdc8e6b8380ac92b42547b5ef19cdf usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
36409cfbf79aa8c8ecf04900b518984fffffabd8 iommu/amd: move wait_on_sem() out of spinlock
e45c4634db2275010b022dcb055328f92913f6e2 arch: turn off -Werror for architectures with known warnings
3710721c75e810c83e7e96087ed0753f03611751 alpha: fix user-space corruption during memory compaction
1fe8539c16d7f19925f5a1c14417ba9bd7ab2cf4 md-cluster: fix NULL pointer dereference in process_metadata_update
22f410ecf3f53fbfd3a2b41721f79f949df43f83 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
7739ae2d06d90b2de067ea152cbee8deb6b52262 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
29d75b7eccdcfe8a44534ce243d1a1cd19967168 media: hantro: Disable multicore support
d1654b9bd14f8a13a4287a42959aa9f31cec2eaa media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
fa4bff05cdc75000491f41fa317e743afff9e2e2 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
ff8776209d7435a84c0f7ed9d09163511cbea67f btrfs: reserve enough transaction items for qgroup ioctls
dceea84f8d28f564f8932ec86754870edc6a9f5e perf/x86/intel/uncore: Fix die ID init and look up bugs
3ea124839f23bdcd454812926cdd268850edf627 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
4181b4f90e6600095af2c45e2954aa3135bec241 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
dd46fde9ff601eeba1c369c35c00cff528b28993 scsi: qla2xxx: Completely fix fcport double free
61882b74621f84b3a537dbac944531f4b4169cc5 ceph: fix memory leaks in ceph_mdsc_build_path()
58a2ec0ecc120d5b0ffe5157d8332afa2c925f63 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
d4018cc0e683b6de9c3419b1660a1537910d2ad9 ASoC: amd: acp: Refactor dai format implementation
6edc63e658ce8284c8145a448ecb6c0f6c97e618 ASoC: amd: acp: Refactor i2s clocks programming sequence
3a250e2010a2f81249ff6ad5266ba14ee9417bc6 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9343dadf1464db53ea7f8e6b371d2f2e623d121c bonding: fix type confusion in bond_setup_by_slave()
6a7c1afc9c4562eb78b93acc67837abee39c76b9 ksmbd: validate inherited ACE SID length
73b65c84c1558a2945e0a5266830e648774dbbb1 ata: libata-scsi: avoid Non-NCQ command starvation
6a98bb1ca5367ae829c10cb963f670e85a09962d HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
9657fc01aa474d7619d14a10820debcceb7355bd HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
b73d22ead6edc9a2a846f32334e490379862ad2d apparmor: Fix & Optimize table creation from possibly unaligned memory
1497d557c8dad1670a8d2b2c88e5d4926f62438a iommu/vt-d: Clear Present bit before tearing down PASID entry
46193fc7830311b22ccf9d37df771a8bec119247 ext4: drop extent cache when splitting extent fails
9138ba561b72a40fe1055f76dbd466ccba7a1fc4 ipvs: do not keep dest_dst if dev is going down
48aecda8ccc8c7b024041e045706d2c22f09033d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
1fec724ac57628bef5281f10e03839f1bd9ddcbd net: stmmac: fix oops when split header is enabled
173b72a962139654938dea7cc68d7842958240d0 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4b3c6bce15c2237a32a3fd43574fd78d615b7b7c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
738cd1c98b929e522442720bfe51157a5e3950a1 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
44ecbfe0a4c1d42c104a250615d94bd11d4d5ea1 ext4: convert bd_bitmap_page to bd_bitmap_folio
be9052098fe7d115dceae1f35bbed67c18d72dcc ext4: convert bd_buddy_page to bd_buddy_folio
75b344044d3fafe26a5d343b741601199d407681 ext4: fix e4b bitmap inconsistency reports
f4391e0556b473f44780df732654a0b502f0ab44 iommu/vt-d: Clear Present bit before tearing down context entry
4a6454ccc55bb07dee4e1cc03afde52684de2395 hwrng: core - use RCU and work_struct to fix race condition
ed5b017e5cacd8385e5733295d92d5475b13c9ce rcu: Fix rcu_read_unlock() deadloop due to softirq
6d79e7d6f830a9ad6ad11b4ad37559858a596c3a gfs2: fix memory leaks in gfs2_fill_super error path
63796ff991ae065d388d6cdc53df54154598e457 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4ba8cdb85cb9b5596f7d27cf256d6c8fd4975d43 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
0f8ed7009d4a0ed57e2458528262a9bd18e5acbf rxrpc: Fix memory leaks in rxkad_verify_response()
081c12d090633c7e72cccbba04ead7a3c10094c5 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
2dbfed75e58706312de683448a3eb0c07fd2560f KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
d17038a5e8cf6ce5adadc8f6d60ea452207f11e1 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
ad45967716c1c8854d87dc26f2d4fe337631b111 spi: microchip-core-qspi: control built-in cs manually
40fe95a5987b8122990e428efce237e76dc23113 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
95146fe7a3747c21882da9b12ff0f15a472e8fe1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e8dc8e08a30041edfa8a707e07f1ae4e773437bb spi: mpc52xx: Convert to platform remove callback returning void
223d539817a44eb6086f8617993fd73a9d5da126 spi: mpc52xx: switch to use modern name
64079b2f7a0e7d5e78cf8c9e0702ad2155435e5a spi: mpc52xx: fix controller deregistration
58fef6d5ab85e18472c6d943e5a1d79c401b1c65 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
e31a26393abdaddf30be67fbe43cd8bd367becf9 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
b16090bf54c6d04884f14b6e835d849674d335ec drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
38978db72b11e33272e71c0518efb9de9431533a spi: rspi: Convert to platform remove callback returning void
368a6a227f018f3098bcea4c92b8b8cbf9d7da2f spi: rspi: fix controller deregistration
ee510a958f96477cedb9786e132f25bf37865a41 spi: fsl-spi: Convert to platform remove callback returning void
292016dd93829a668ab478a4db92d0c5811c8448 spi: fsl-spi: switch to use modern name
fd4bfc20f108c9a969f67eb31d384d1ab08d3187 spi: fsl: fix controller deregistration
dfeb6d2bd75e884bfed40a9edfde40db9d9e8fa0 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
7462c0c20261d031b3b59423aa656665e7465322 spi: mpc52xx: fix use-after-free on registration failure
b33378d9c3652046855af043ab600587b162db16 AppArmor: Allow apparmor to handle unaligned dfa tables
ddf77eebe399916924bcd1b1c3de3d8acbeca847 selinux: allow multiple opens of /sys/fs/selinux/policy
7502f448e13237d90c01821be40e703a03dc26d7 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
bba84bc8d24c541c6268dc34f587a8e371270673 netfilter: nf_tables: use list_del_rcu for netlink hooks
4ce6bf9933f61e76fb5c7a07a5fe0c75bb4e93f6 Revert "net/smc: Introduce TCP ULP support"
d64f82abcba82dcf9ff6b40c8333af91f9cf18ed crypto: jitter - replace LFSR with SHA3-256
ab6a4d3a1ae1937d7cd18cb1fd60acea446120ca crypto: jitterentropy - replace long-held spinlock with mutex
292bee973399c52a33e1109c18328e20543a9dfd tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
bc52a1bae364e48e551c7f52ab54db6839c229da libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
de4e270381f769315bee28742cc6a3c54043777d ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
8cbf7dd99e7dafa705e0ed42678d114e2847edcd fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f0b5ba8a7ad5c15a0a2ba79070063c4a800d0f6d sched/psi: fix race between file release and pressure write
512dc26cf6026a19f3a32879839abf558ac2a0bf netfilter: nat: use kfree_rcu to release ops
61ac84ee815270893a3421594b9304e63ffe70a3 ice: fix double-free of tx_buf skb
60d63a3b728931760849bd9a8f6e807445b95a94 erofs: unify lcn as u64 for 32-bit platforms
8169427ae495f2e4da3898259862c00be9a73189 f2fs: fix data loss caused by incorrect use of nat_entry flag
56238633a7a8d0030dab8663cbc3eb64913d53c1 f2fs: avoid reading already updated pages during GC
6debe3c65298d008744074e825fd3255df5fb37d greybus: raw: fix use-after-free on cdev close
055fbbec96fa56ac057e2acb97b31175b7c02be8 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
185de183ac5230f4391e9136a850ba6a5d6a76de iommu/amd: Fix clone_alias() to use the original device's devid
1c58b5bfee1728e85ed50b17534a2345e6d2024f sctp: disable BH before calling udp_tunnel_xmit_skb()
a1b5c1dc2739b086cad811ae9c80de422102af12 bpf: Fix OOB in pcpu_init_value
15751878a6665ef82e09eddf3d95e03eeb08f5d9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
8356b7bcee765ab52a08f8342359fae3b7e8af37 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
ba7bc4cba1366cb6de5eea3540443f203004cde7 powerpc/64s: Fix unmap race with PMD migration entries
0b5c0d24e4e991375660f9d8c6c3bfd697450134 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
30170e92f1f504472f9a6ef0b4c75a63d26c7c3b fs/mbcache: cancel shrink work before destroying the cache
f8c54fb895ad9b2e6407568d0cabebdc33a4376b sctp: validate embedded INIT chunk and address list lengths in cookie
58ef4119c3b9e0f2d48b9fd7a436e4678f438a64 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
cc994134f3dafe646b2d84c7b2d4e3f33124c79b net/mlx5: Add generic getters for other functions caps
8d3d4366cd1f17e29b9562c289d7773840624e65 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
f16cdf268d05da7ac8a1ffc4b2912353bb599713 net: phy: clean the sfp upstream if phy probing fails
4e5df1648b8b9ef18778af828d22d5b57ca9a00e gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
81e27ffa6a532f14d1e296c089eb6b81a14672d3 gpio: mvebu: fix NULL pointer dereference in suspend/resume
cc6e9d00bf63ba758e3ef6be1c54bc2c0b3a1e85 wifi: fix leak if split 6 GHz scanning fails
4112a866b73c5e600ad490f09386984466cefdfc l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
8a9c19808d399549d3eddc73d146c13aaa8a1b35 netfilter: nft_ct: bail out on template ct in get eval
8d0966a5b8737c5b31e5f5e0f42847f6e139ce71 erofs: fix use-after-free on sbi->sync_decompress
79555495c5219c0b8f9f4091023f1040c94f244e btrfs: only release the dirty pages io tree after successful writes
b2cc8431eefa9f78fe1c5593abca6a60cfa13239 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
8dc9219acdadc5ca415cd4ab59f2868d0e52dd39 net: mana: Guard mana_remove against double invocation
9684a74104fd6de45b542ae4eee77d8e9e042feb drm/amd/display: Add interface to enable DPIA trace
8c2705bd4914bf46e82384c61f0fe427aad89547 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
5c5b5e0909d63af7a3bb294663cfabc0d1757467 wifi: mt76: mt7921: Place upper limit on station AID
7021668d8cf2931f44bccf17aef05125ab7f4637 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0fbe48ceaa19b6c41dad91523916151c9bb91727 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
9a3dcf072bad47286dbe8e8df33436f52b4dd011 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
9ac67b8d44a5c30f608b31b4e3cbee3c1b662b05 drm/amdkfd: Add upper bound check for num_of_nodes
f31eb8de79f7f2e22e7b347ff64278aeef8ca33a drm/msm: always recover the gpu
da326d3909ad49a0c35162d114ff01d0662b4f4b fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
14bae1b82ae6e26a094189691ca78e9bdf06aa1c fbdev: omap2: fix use-after-free in omapfb_mmap
1056edb0bbcb58449213c8aa4c19e9289c580eac gcov: use atomic counter updates to fix concurrent access crashes
b08896c87c5ef07359bace3636295e026ca74cac fbdev: fix use-after-free in store_modes()
326aa7ff62f65d613180167192d300d683e673a3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
096a0e326c60123baa9a1ef439501bab772ffe48 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
077bfb3817ed8792a6fa04538195b682f45604e7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
bd5348665a4b0f728b2ed476faf9c0a807c40223 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fa2acb9cae679288db453eb10d14b98711422ba9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1fa131d5f296ca9a70cc0aca566d874aa136ad9d drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
4b8d637345069f8bd99a01578bea4117b087527d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
22b7d53d082fe3b778487d18be1ab0db5fcbcb26 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
134dd3cf14e1ddbd7ce6a6ec63584a3afbf127de Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
7b164bd58b2838e68a1846a3ff55c3ede093775b KVM: SEV: Ignore Port I/O requests of length '0'
2d0e233d95218bf462346357ce890141ab1aa6cc usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
bea2fc0ac0fdcaf9a7c052531c4a373486a8b5b5 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8ffa0325a40a6b2a2bcecb2f0db5de186dd74bc8 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
15b575da6a44babbdeb8a46a8df6c73f58e86a89 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
94b0656a2595dd7428fcce9899b19b6fb110f7cb netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
f40b94554ff664dcf68b5dcb3ca9e57ee84acaab netfilter: nf_tables: fix dst corruption in same register operation
ea0ea1e2017868bcf5d53d792ec0d5c32152f012 blk-mq: pop cached request if it is usable
64d3212826aa1b8e3edadfc9d35f1121898fd10e bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c64b6d38ed0060b8743e325ad6b8f4972486447d hwmon: (lm90) Stop work before releasing hwmon device
3debc99254835cbe0feebfa225cb1156da118b7d netfilter: bridge: eb_tables: close module init race
6beca4e26ebf91b7c2179bd8bf57e35cd608b0b7 netfilter: ebtables: move to two-stage removal scheme
6a7846dd6b3021903989ef54e8d7d52d2f64f264 ksmbd: validate SID in parent security descriptor during ACL inheritance
f0a006a0efdf5dba04ecdab8018b9d84659a3ff6 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
7a294bb7bae38abf11cea85b0e9b634827710e22 erofs: fix metabuf leak in inode xattr initialization
b4086bea33f5969a4bc3b4c396958abbf9baf3be test_kprobes: clear kprobes between test runs
7fa98c2deac755fddb677099faacaf84bac0c7ea hwmon: (lm90) Add lock protection to lm90_alert
a69901bbe2b3201e599aec91190ff12ccade401e crypto: qat - protect service table iterations with service_lock
6f46fdef01810aa439a86b2d99c86078d3b13979 nvmet: return DHCHAP status codes from nvmet_setup_auth()
77f69514201d1aca6a2995700b52e05afc32608c nvmet-auth: validate reply message payload bounds against transfer length
f1d5e810138c181e38ad554372a55152c2650054 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
a35dd6eee3aa2e7691ea80fc3569a178b3a3eb3b USB: iowarrior: fix use-after-free on disconnect race
511a42e404c567b525c2c6c8c343d0bbbeecda1c usb: gadget: function: Simplify diagnostic messaging in printer
b4d5c76fc59f47154f275213c0c5774cfcb81fd4 usb: gadget: f_printer: take kref only for successful open
2ab7fc8ed7319f4d0db8148f192f666ebe386c45 usb: free iso schedules on failed submit
5d813e152612f232b0aac69cfc6c90358236ec78 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
1b70a7b70ddfb7bfc05e6d724d77bca2433de548 ksmbd: validate NTLMv2 response before updating session key
d18d217d4d8ad309fa291b9ea58e6bb449b10939 ksmbd: use opener credentials for ADS I/O
1d0c349246b1abfbe20c8daf7778ae2749f41409 ksmbd: use opener credentials for delete-on-close
50743d4ccc3a415f91ef393a50ff0bcc5ffaba3d ksmbd: prevent path traversal bypass by restricting caseless retry
d6f4b9686d233f7c97f85f2607bc2fcf50dd9e7d netpoll: fix a use-after-free on shutdown path
e264cc9a9ba7caa75ae722235ec656a075bf34c1 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d37e074a7fe70e7c397b6fd2772692401de5c7d6 ALSA: hda/cs35l41: Fix firmware load work teardown
fd781ae0057c26ea628c674b9c1f44d496246c82 perf/core: Detach event groups during remove_on_exec
2cfda7193081ec8b6146745522a5be132ff5739e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
1cb05efbffed09245ff36c9789bb0868879ba933 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
0c949dd8cf9fbed6d3a866aa0c5b6edea50d79f6 ksmbd: bound DACL dedup walk to copied ACEs
2d57fdb8c0b1f1af9d6f462d4a3e18755c3f5f41 drm/amdgpu: fix aperture mapping leak
eb5ddd08bd0642d2c18fc29c9892ed5e76ba9cf5 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
795b063556ee736d0ffc1d44069e1a760d3c94ec media: vivid: fix cleanup bugs in vivid_init()
2f7808ad3f6477b707457d78a7e2933a9161f348 drm/vc4: Shut down BO cache timer before teardown
1e64e4ce6e62bc9aacf8fbb855024087b9110fb7 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
effed2aef2c3183a81bbafc1bafc37ca79965ed2 drm/amdgpu: Use dbg level for VBIOS check messages
66174872b1b92ab6e94fde07cf2bc6a49e1a7711 drm/amdgpu: Add wrapper for freeing vbios memory
def685de1bf43171be6f62ebd4dc52a5aeff7a3a drm/amdgpu: Release VFCT ACPI table reference
99401d88acca9e2e21c00e143cab46c94693ec70 drm/i915/mst: limit DP MST ESI service loop
b843006e86ea15902915ebd94af4980c6e611d24 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f4320bc27e7eb7e9f5b283af8f8bb5ab31993eec drm/i915/bios: range check LFP Data Block panel_type2
8021ac38fdfa84b83adc133f0c2fa26f85c46963 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
9218f2b0319450316a1e4670bb338748c922113f drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
fbec0ef120b741fe5b2d326791e4a6b3dfa6e0d6 drm/amdgpu: Fix context pstate override handling
585249f8085c55899d6df994fff2e1f8e43f6793 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
e0ea35b173dd09690523bc58b69ab5bafdd3c813 drm/vc4: hvs/v3d: Fix null dereference in unbind
390a2435744336209c1c696f1a6260e928041313 cifs: prevent readdir from changing file size due to stale directory metadata
7cd44c139a6f4780cc2a4c6c3ef6cc5f040d1bd9 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
44eb1e423f41500399c3eb082213881d2643d29c tipc: serialize udp bearer replicast list updates
ba6f49b6c3cf612d24025dcdcde0d5dd4be0d43f iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
468a406327997b4733e0b9e8c5aeb73463fdd745 scsi: core: wake eh reliably when using scsi_schedule_eh
4769a77351c788691d878d5976a987d4cf17194d bpf: Fix UAF in sock clone early bailouts
166e5fca970b2a9db265226afb3e99ed2ef14a90 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
35d9a5bc64d5dfed52285c2571219659b10db5ce wifi: cfg80211: use wiphy work for socket owner autodisconnect
ac8d41012ad2c47effff29a1d86ddb3500cb7c17 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
75158fbd6a50b70b570e1514b42ca553c50a4ffd wifi: mac80211: refactor populating mesh related fields in sinfo
85063a4e3fa97babf33b1727aac441b5927355c2 wifi: cfg80211: add link_station_info structure to support MLO statistics
63d268a2d09703e69053ff83c96a4b4770572f5b wifi: mac80211: defer link RX stats percpu free to RCU
b6123cecd75847382180b7d850b835788e48f581 RDMA/irdma: Prevent user-triggered null deref on QP create
89bc87270a65785da128abb4b729c79ba3ca61f6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
f831f3967f46033d6bd19a5310d87b2739d3a839 LoongArch: Fix address space mismatch in kexec command line lookup
41960bad6621e459d9b73b4a490bb6debf8f855c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
3a3d3e47a4f0a01f06b8f2bda92520dcd8660ba8 drm/vc4: Prevent shader BO mappings from becoming writable
1f089424c5743d40cf453ea2e3e4b55af69e9009 ovl: check access to copy_file_range source with src mounter creds
f15503db26d319e7de52999d7142694356ea27e5 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
b077b2ac89558a5591490bb631e30922f57cdcd8 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
7e50233d244fe4d4e62864d24d1bf828ac507587 wifi: ieee80211: validate MLE common info length
c9b8a55ccafe948ccf4cb04b402ec1eac4bfaa2d pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
9a638879a320aa9d1d93065e7401fbfc00db8383 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
edf05f2ee49360eff8dff036dc104c5e5ba85206 riscv: probes: save original sp in rethook trampoline
7baf5a17c3350aabbdd72cc52b509784fb404ec1 dm-verity: fix buffer overflow in FEC calculation
aa478435fde95b044d15c5e7b2e52a1606fbfba6 dm ioctl: a small code cleanup in list_version_get_info
6f9b1de025f92bda6c1f192d4226224931cec4df dm: avoid spaces before function arguments or in favour of tabs
89b5d7e8a20ccba27a04d75810f3fc504cf645de dm-ioctl: fix a possible overflow in list_version_get_info
9654da763d8f12535936e7dfa82ae9718a165299 nvmet: Introduce nvmet_req_transfer_len()
4445178de1dadee8dc6e68d57f7159cdcc37cf39 nvmet-auth: reject short AUTH_RECEIVE buffers
b8b9795b7b5106d48b7a426631655533840b0be5 ACPI: battery: Pass battery hook pointer to hook callbacks
6c01abed1536291b335f7e05de7ad2d959f372d9 platform/x86: dell-smbios: Move request functions for reuse
c7b2f347625af4317f9952b736b5b69fea0ac991 platform/x86: dell-laptop: fix missing cleanups in init error path
c15930178f1ba66b260d311cc12f563760713e6e dmaengine: dw-edma-pcie: Reject devices without driver data
d0265c6ebbde2e0b201eb672e0c736ae2b41c4e7 ocfs2: correct l_next_free_rec in online check
2598020741454afdffa0844fb2009a4d78eaa542 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
1622ea5aded58c68422a3a03ac6b3fe0aca86b7d ocfs2: add extra consistency checks for chain allocator dinodes
6259302002c515a6a1a9b47ddef2aa6d09e9d361 ocfs2: validate i_refcount_loc when refcount flag is set
396d7b7b608a7dfcb92e77a37ab67e1cd5efe3e6 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
110d095213409732212d0d9bd5920157800432ee mtd: maps: vmu-flash: fix fault in unaligned fixup
2368b8a53d403f99cf26ef739829892271544d25 fs: Remove NTFS classic
2bb6af7e50dd25edb72f937ece14b1c0020fb5d6 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1d7e2b36a6dafd57654f339322eae8092394f4b4 netfilter: nft_fib: reject fib expression on the netdev egress hook
43358bffaf4c0f136f37e08261b6afc37d6d011e netfilter: nft_lookup: fix catchall element handling with inverted lookups
14b38cd1809af97454808bf34ef5c57fc07dab33 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
4b1fe2f577fc7127080be82494df8e6c5f06b232 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
f5c180c4b584f895b19c47f2d8d4ade9d71c0d1d net/liquidio: drop cached VF pci_dev LUT
b501a25bea35cbd6ac598bdccf861a5ad62fb7c6 Bluetooth: 6lowpan: avoid untracked enable work
d45e88e9fecde3b1d11316d106a08e4ac571a806 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
a21b4c8d48c78d8a8a3e62687cf5908dcee412b0 net/mlx5e: Fix publication race for priv->channel_stats[]
c8957b785f7c806552eb694e20eb47f7210e3cec afs: Fix reinitialisation of the inode, in particular ->lock_work
eb03d27a9871130ad83ed6b3cfa023083681cb07 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
b3959ffa1af899d6515546a572ffcd41e3f2dec6 xen/pvcalls: bound backend response req_id before indexing rsp[]
b0a4ad5a1d115412909b2227ef5b4bace00c6156 ksmbd: reject undersized DACLs before parsing ACEs
890860c70f538261782e1aaee1b78ed41fb62d29 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
3fbc77e73223d78ae84bfccdd906836f2efe7908 sctp: add INIT verification after cookie unpacking
0fdfb7e31d483cbd19220a17ad139b1e0eede788 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
690b4711252e2a1f14986bcc35e9bc67899833fb net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
e4c1b1be627305d2a057db268a71714d2b59b0a0 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
5b54741706b770ed60d2737a667d1948fec512a2 md/raid5: avoid R5_Overlap races while breaking stripe batches
17c1394b6ec0ce6ccb8185fd5a98ca12707e0590 bpf: Guard conntrack opts error writes
76dc732f0350d855faab5538d52a7122e3b0cf43 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0126d0f2d2c566d29881cfa03f5963eb6da137d7 md/raid10: Handle bio_split() errors
4897a8abde5e623f82005dbd94f622aad5c65d6f md/raid10: fix writes_pending leak on write request failures
aa254198a06a2db5022aea043d7f9a157e6a3dd9 md/raid1: fix writes_pending and barrier reference leaks on write failures
246a6dadff6bca298f8cad2ce1b3f6ee1f5cf3fe nfs: use nfsi->rwsem to protect traversal of the file lock list
2bc171c038eefa86deb532a76f44754d25e8f902 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
be6c31519217b56e842ad3e345d73aea4a89d4dc RDMA/irdma: Replace waitqueue and flag with completion
80435eaad4aa38800a44cf6de5ba52d6610c54f6 sockmap: Fix use-after-free in udp_bpf_recvmsg()
5379759ad32594ffda9db3f869de2b565423aa74 ALSA: seq: fifo: Use guard() for locking
35772fa091d7865d6d47150d4747b9c25a0766d0 ALSA: seq: Clean up fifo locking with guard
12eae1d1310a3652c9bd564d3483557c38fa63e8 ALSA: seq: avoid stale FIFO cells during resize
0922d63e9ec8a6666a51ebb3b3b215ef0ffdadeb bnxt: fix head underflow on XDP head-grow
0068a33ed02ac8a68186bf755714b8002358ec64 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
49533b10ac4594687a2c4f923f72e956cafcd6c9 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
47185239fdecca3b67dc470820ab429280c16bf2 ASoC: topology: Check PCM and DAI name strings before use
9025a41c0e40a55964557cb9cc6c3d5d5be395af ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
a4df59deb30095253906cd80f0ea502be73abfcb ext4: fix kernel BUG in ext4_write_inline_data_end
19afdae0ce09e60281aac49c8a2327f8cd8134d3 ixgbe: do not configure xps for XDP queues
4567d6abbac13e3d96e44d9c2f7019fe87558233 btrfs: fix deadlock cloning inline extent when using flushoncommit
995327647e435caed4e7d33806aac692a44f8263 RDMA/siw: Introduce siw_destroy_cep_sock
1298ba453722ed7026f838a0e0f426750bfd4d8d RDMA/siw: Fix endpoint/socket association handling
eefd6985153a46cd456d74caa350277e52d02d05 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
527ce9e3f9aca7d4cc82df5d4747f128513d0ed0 ocfs2: validate fast symlink target during inode read
449276372a893dbf47f1265634168c7074bb970e vhost: correct misleading printing information
1b6210aad1817a8eef4819b93b2122c86bf0e11e vhost: move smp_rmb() into vhost_get_avail_idx()
d5b64afb4d91c4fce7a21ada7f1b28a35d7bdd76 vhost: fix vhost_get_avail_idx for a non empty ring
d68abc72da70663c7e7e27f77b3be9524b45fcc5 nvmet-tcp: fix page fragment cache leak in error path
52d15042a2235db83a0784f382299ef5fab65ab8 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
ad7211bdff0b1242d7fed0a2177378a3d1effa70 RDMA/hns: Fix log flood after cmd_mbox failure
a861100c208be09aa305b6003152aa790ae0d039 seq_buf: Add seq_buf_do_printk() helper
7db6836eda5f7022ee3b5e3b63dd44b14e2e50d9 tracing: Move readpos from seq_buf to trace_seq
7189f0d093b944ce3a3f1db60a9c4803de4fdf38 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
4d70f453488633aa3e2ba87d65ec6978049d612c tracing: Bound synthetic-field strings with seq_buf
cde3fbb3d4718952a5d21a3a5f8821f347c01e32 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
74c8001fa5b27c39741d2477da5f5f5540fa406c dlm: fix add msg handle in send_queue ordered
6b39394a8b605adb8968ff58a74fa1bb285dcdc6 OPP: Fix race between OPP addition and lookup
13010a07775f2ca2e46f2d4d7c4b57e34a222bfb wifi: ath11k: cancel SSR work items during PCI shutdown
3fa3aac43652a3af410a1a75681f36850e32ad84 drm/radeon: fix integer overflow in radeon_align_pitch()
cf98d2c932348aab2c1ad9aed25bbe7b089b066d drm/vmwgfx: reject DX_BIND_QUERY without a DX context
7a6133e2d696203115e122eac7844c826266a0d4 s390/zcrypt: Close speculative mem read possibility
8b1008d748cabcadd249c8cc77891de4ae1e5a57 octeontx2-af: Block VFs from clobbering special CGX PKIND state
81c36d955cdcc0497c2993c802d76ace9aff3bc2 Bluetooth: ISO: hold sk properly in iso_conn_ready
69f18f45fc6577b0326eafd755ec6320ac7ad0db net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
f92ad172d5b423009aacc8a154079ec306c91cad net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
64a17ee957fd990b77c9536244d9bede895e1bf1 btrfs: skip global block reserve accounting for rescue mounts
1c8d589e6a0a33f514e0b6cdae674a38162e488c mm/ptdump: always stabilise against page table freeing using init_mm
be7fdeb28c039f68614b7e6523e38fe4baa420cc mm/page_table_check: skip special zero mappings
c60f0e09ddfacca286894d523201b5b770c2f84b selftests: tls: add getsockopt test
cc8f0d25609b0ac9d32165b7efb3521ee5737565 selftests: tls: add test with a partially invalid iov
8fcad607bca04a893b4477ec976cadc46ee0c004 selftests: tls: add rekey tests
f2753c54daec85d63eb66d0b25d7905ce0995241 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
62b0d374ee665c504160f000c3c140b6bfa1d132 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
01a535a4e40b3dba9cfe7ecff19a7e847720f0a1 watchdog: at91sam9_wdt: prevent timer rearm during teardown
301ec6effb049e10ec8c49c2f2d4cdd1397da159 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
30a037637dd9acb13cdbe04ed64af78f9f0155d2 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
adaeb297d4afb3daf9ebd9a0b71260010ecbb13f net: sched: cls_api: add skip_sw counter
deba14e6dabb8ae97114abe543d5a34dd1c31df0 net: sched: cls_api: add filter counter
1dc90d6df9bcbfc2daec86c6ca4a1e6398c2d0a7 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
bb952d8cb8209cfab2fbf54b194fb6564f9ce8fa net: sched: refine software bypass handling in tc_run
978f967cadfffa99d5ec7c883e850b943faa0375 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
1d75d29cbdf7a656c860f3a556bb0532d255a5ea vhost_iotlb: bound map allocation in add_range
4da54c870729c5de41bfa4866b953ed037b7c830 bpf: Fix netns reference imbalance in conntrack kfuncs
d298a4274c784419559efa57487319391a3f768e btrfs: lzo: reject inline extents without valid headers
b450b6a31dd14c1f6659f5fb707c6a76a4319985 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
d2ca86c6243962aabd10d24bccc8f586b94245ba gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
0bc50d921da1b3c8abc9061c93480b187fac43cd l2tp: fix tunnel and session refcount leak on seq_file release
4c9831f47f10660757389644f9735274ae8fbfa1 net, sched: Make tc-related drop reason more flexible
70b60162eb29f8ef9c50b30dc5673354ea05347b net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
776f71eed0b50cef537542d31dafffc05704dc4c net: sched: Move drop_reason to struct tc_skb_cb
6eda1cd9a863af0b119091c2a6c25b9e81f98da1 net: sched: Add initial TC error skb drop reasons
347ec065e0eff46831a914dc1612c1118eb3e12c net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
53c440be26642620112bfc422acc302ddf0da590 ipvs: revalidate ihl to prevent out-of-bounds access
0c28a9ea2803c513ca46acb92f663e482376c449 scsi: core: pair EH runtime PM get and put
abdf68a98a0e0fd3cd605b8e2af022168c94dbc5 ASoC: tas2562: Validate values for volume writes
49b5fddf95813cbce0d35043605c00ba18925677 s390/vfio_ccw: Limit the number of channel program segments
a93849f26ff6faeb6c2d9d8bf2ab98676f997bd2 drm/amdgpu: reject oversized IBs with per-ring packet limits
c1cfdd7bebf618c5765b472cc41a63aae3a1dccd mptcp: avoid combining some incoming suboptions
c9ef52d7b2b87984c9d98969390efaa25ffafd36 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
fe8fa826b0356bbafa0d1116d093655da382205b ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
2e1d10dce7348c24f2e634ac596d417f428b78ec coresight: ete: Always save state on power down
eb31a25917f7e05a7e3c8b75dad9416ebea9bf41 ALSA: seq: oss: Serialize readq reset state with q->lock
54917f0b90550cd1dac305f46937b5291b46fdec octeontx2-af: npc: Fix size of entry2cntr_map
bbaefee37f0f975ab0c04269502db79f670337c1 btrfs: lzo: reject compressed segment that overflows the compressed input
013c7d3f5699ba370e7fd16e31cd693a70295ed8 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
aa6131c1fe79842234b8af743a5bd1293006a096 netfilter: make nftables drops visible in net dropmonitor
2b569bc0db77173661d8fcffe89d9669f7e6b50d netfilter: synproxy: drop packets if timestamp adjustment fails
ddf7b289acd51f7fa441354f620e29eec2f64453 netfilter: synproxy: adjust duplicate timestamp options
24c9c7a8c82cc958fd4f2604a67fce170796fe05 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
2c872eb55748ea840179a165f2d452cebc61ca53 EDAC/igen6: Fix call trace due to missing release()
d60594b9c584d4a2b8b80a956c5adbe068141c7d media: atomisp: gc2235: fix UAF and memory leak
132d95bb92cce94a0708260098eb106bb689dfe5 scsi: hisi_sas: Add slave_destroy interface for v3 hw
9298daaa842b9a63a6817ace6dbf7738278214f2 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
bead17e94ae4d214f53826873a584c8373b4c523 soc: xilinx: Shutdown and free rx mailbox channel
2bc24c9bf55b9bcbdd68b4a77230dca033a70c76 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f14fcc9711182914da35b6c2a3aa9a88be20c1e9 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
50a3ad1f0705b102a217b8722585fbec7988c3a8 hwmon: (sht3x) Fix unaligned accesses
fefd49a231523bda0eafdb2d1425f5800ceb50e7 dmaengine: idxd: fix double free of wq, engine, and group structs
1f6396f723b23ca4efacef22120d12bde5899915 s390/appldata: remove power management callbacks
7505924689483b82c1cedaf8372aa8835228f374 s390/cpum_sf: move functions from header file to source file
487a5650dd80ac160ce0484124b12f94bb3918e3 s390/mm: do not include <asm-generic/io.h> directly
118e9adf24fe3cd5f4bb66a6864fae5fcb6c3c7f s390: include linux/io.h instead of asm/io.h
c4de72c21b04563cd6b4b74d315157f766a19aa5 s390/dasd: Fix undersized format-check buffer
3c41391f5649b0671cc50d958d5c480498619d08 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c5fe95ea1fbde022f51a87585dfbbaf0d73a8b03 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
57c8f2b24599153cebab64cc1f1e5e57a7c10811 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
4a286ad0eefb5d1bd1e2e609cdfe14d0ff2d572f drm/amdkfd: Add bounds check for CRAT subtype length
32b5e6c20a7f1af7819f64ad857923284547f389 selinux: reject a permission value exceeding the class permission count
bbfc3fc3479b317e1ee685953dd57f6f748a852b Bluetooth: ISO: zero the sockaddr before returning it in getname
bce13d05425514187e85e04abc23e4c0218aefd4 fbdev: Wrap user-invoked calls to fb_set_var() in helper
8ed73df54e95d2a0732caba1e94934d1a400da66 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
98c455abff9d2c16ef0967a415b003d8138f223f crypto: virtio - Drop sign/verify operations
bba72371d0acb97f0ec1774a009b51dafd02be7d crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3697bc947bc3a153e9db2a3b6af53668f71b6adb crypto: virtio - Drop superfluous [as]kcipher_req pointer
995ba36baa9d47e59f4534362567befafaaa9e74 crypto: virtio - bound the akcipher result length
25082a05a3794d05c98e27e0cbbb33db790eeeab netfilter: nf_tables: don't queue packet path object notifications
96ea859c46c5f2811f7892a12b8b9259f05416de net/packet: defer vmalloc TX_RING free until skbs finish
c2afc4257141f79030f304ee8ca6dbe784212e3a tcp: clamp route advmss to TCP_MIN_MSS
4fe2c088c2f9c9b7786602ecdb2d1a92b2e9a206 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1cf152c0f0129d3c64ef275a8dad7873803d2338 tipc: avoid busy looping in tipc_exit_net()
1ff0cd4a338c7861e772bb949d16fa163083aeec NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
7b36ade72f48865723257a0cfb8c78d9b6c91f60 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
6c9aff148aed79e975f88ddc03f6f99ae796f12f ntb: Store original DMA address for future release
15588d840bdb046e591af0bafc17139eb64aa59e tap: Keep hdr_len in tap_get_user()
c635b9b698c26d7104618f0f78bd3b4a25c3032a net: tap: fix wrong transport_header when sending VLAN-tagged frame
2487b97518407571343de507e540772c236757c2 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
af7f178ee794dc9e0a81ff0b4301d16e6f0ab1da drm/amdgpu: Fix UVD dpb min size calculation for H264
c7702b2e17d48120a0444eb429dbf9f2a12ff452 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6f69d0ea329457f503fbf12dee41e3a447a1105c wifi: mt76: mt7915: set correct background radar capability
808d272c7ffa335d1de41a2cd7d913b4f638981d wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
5bc22aab2d35163d738c926459938141ffecfce6 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
18da4a76550b703ced2f8bdf0673fb15703cb2da mfd: sm501: Remove #ifdef guards for PM related functions
d2e7c1b5196f95424e9afb5474b4dbaf0bf1e620 mfd: sm501: Convert to platform remove callback returning void
a3887fc150c2e8c07a09a8ebb9c87eaed6272794 mfd: sm501: Fix potential memory leaks during remove
e6800c70b9b99ade3b863ebfd26d614237f3b02e net/smc: stop killed, freed and out_of_sync sharing a byte
abeb75651ffbac11813d0be4f1ae88d0acd56f28 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
2accb63f0156b6b08508b4ff590d28f3d4c0a2be net: thunderbolt: Mark the connection down when bringing it up fails
12d7bb98027f2baa5b6608ff61f2dc6586217967 net: ravb: serialize PTP clock teardown
90ea504042b25b30818c6b7536a50d5524f73195 net: l2tp: do not propagate multicast notification errors
a9b30f88d83b310fcae1e1c423c592c47021564b platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
5534f148a1cf69c03ac01bdea53a41702b7698f0 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
98acb3249e85e17bd1af74131c5c21870703eb56 platform/x86: int1092: Fix potential memory leak in sar_probe()
ba3ae807c34204b9b8aa0ec49da6446e385d42a3 iommu: Add max_pasids field in struct iommu_device
a8d1af47fc5d7fcdb981418c932605f936cff97b iommu/vt-d: Force requesting ACS when tboot is enabled
f6de56c5b4741fc9037a9c16ba90e291fdaa800d iommu/msm: Unwind probe state on registration failure
d3a748e48e814d11b70d20ee2fc97c5cf059dea6 power: supply: max17040: propagate register read errors
d32efe41b914c08bfd682bb107c1ace9abdb73f5 power: supply: lp8788-charger: Convert to platform remove callback returning void
2eeb8bda4d1e41dc2c6220f726881c55e7db885b power: supply: lp8788: Use devm_power_supply_register() helper
b9186247ddee3f895a16f4667b5bc428d63e8485 power: supply: lp8788-charger: fix use-after-free on remove
8f8e9fddc936793eac255f86338d01039b041cbb power: supply: charger-manager: Convert to platform remove callback returning void
8f48e4598b8b4d3b682a03b198a69bd6941cd013 power: supply: charger-manager: register regulators before exposing sysfs
f7c4a4d6163f207aa2c36bb753854fb14d43c583 lockd: fix NULL dereference on lockowner allocation failure
fc76c90553417ffd308e94db9cef6757855f0a9c sched/core: Make core-sched flips wait for in-flight selections
8a99cb30f6155906747b3c322838f95291fd61d4 svcrdma: Allocate new transports on device's NUMA node
fa3ccff52373edf076031b16ebff129b46d5fff4 svcrdma: Refactor the creation of listener CMA ID
786e8cfddbd58e63e9713e4e216f4ecdbfe28582 sunrpc: xprtrdma: Use ERR_CAST() to return
ed160e9b5c9224d33864b82fcfb02f6801aef1d3 svcrdma: Use svc_xprt_put to free listener on create failure
9d1aacfc68f769e3de23d0db9d0138add431d162 svcrdma: Reject inline replies that overflow the pull-up buffer
98d90e555ce3991067be55af9248fa17cec2df50 svcrdma: Handle ADDR_CHANGE CM event properly
c881b4f03b819f59199e1a86006de6d0c311bc61 svcrdma: Reject connection when transport allocation fails
21de5bd649164c42ea062ee2e3e1ca675df4fd24 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
76a6efe11fa0b9ca4ae02ac56b31ec8e29e7a395 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9a7d2a60d28f5499a3d2a697b61ff74b4d02a2ce sunrpc: defer rq_argp and rq_resp free until after RCU grace period
5140b2ca5001892182b47fcb04454d57031a87a7 SUNRPC: Fix crasher in unwrap_integ_data()
0a662b192da7e101f2212ffa7a90ce964694e0d2 SUNRPC: Rename automatic variables in unwrap_priv_data()
da19e806e56faad6fc72a8e46caaa7230d3930ef SUNRPC: Convert unwrap_priv_data() to use xdr_stream
4ae3a27611abbfdc97aafe6059272e6a35cf4d5c SUNRPC: svcauth_gss: enforce krb5 token minimum length
c0984091a060b4b1e00a23ddbc3a5ec67da2f38f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
02189399e385d69e5532e5a31bb320c0b70bcf5d ip: orphan prefetched skbs before multicast forwarding
f2e6809b19fba4c7b78c2d7c51f3dfb187970f77 dm: correct block comments format.
3dfc36a7124ef622a9f511c71a9f4eac1a990b1b dm array: validate array block headers on read
46776a58ffb310fc94c2b610a0eaf5b41cb562b3 fbdev: Don't re-validate info->state in fb_ops implementations
4776201287b85390220fce7b0126b44d50f04d1e fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
fdd04b45b3907dfd33c3fa008f4eae2c2e1c61d3 fbdev: Add initializer macros for struct fb_ops
a37df5bd2f9f1b8b7ff2678cecfa8afd3d3c8d99 fbdev/ssd1307fb: Generate deferred I/O ops
38286f6d4480fb2d56c9309f1a25a5b23f6a3477 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
3458aca94f42c21227fa14f2d7f5a7bc846a7006 ext2: Fix lost inode updates for IS_SYNC inodes
bee1bbb5610217a72847b8436edbc1d7b29c6e8a HID: mcp2221: fix OOB write in mcp2221_raw_event()
70ccff2184ec28f60201d62f35871b35fb395439 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
6a966fd923bab3309799e1eb0d64839fd02f7712 smb: client: reject a tree connect response whose byte count is too small
05fbad113909cca7f4a859869d7b8436fd20c04d cifs: call pagecache_isize_extended() in cifs_setsize() when extending
86c8e29cfba6fd07214cc7af843326754f01dd81 btrfs: fix extent map leak in NOCOW direct I/O write
48f9769c19ba8d447355859ed98414ec1167c1fe btrfs: rename ret to err in btrfs_recover_relocation()
8a159f3cdeba2d0d47d9197dac53f0c2eb55db20 btrfs: rename ret to ret2 in btrfs_recover_relocation()
1317d77df0061d2ff5345d4127ce79071daf9fc2 btrfs: rename err to ret in btrfs_recover_relocation()
69b1c617d33c14aa8625ebb45c70c0578274a432 btrfs: drop recovered reloc root refs on recovery failure
0c36c9d839cf2c34642002215865e265a405ef6e ceph: do not repeat ceph_trim_dentries() if no progress possible
a804c6681d97ed0c8fa609c0e45fb72a3fa7c8ac ceph: cap delegated inode count in ceph_parse_deleg_inos()
6e043a0137ce7a82bfb4e545d8a14b15ef590b77 ceph: fix UAF in check_new_map() on session freed during unlock
fa2d59b7396124ddf733644d602fe74072a87c49 NFSD: Prevent client use-after-free during delegation revoke
3c0d9339da8203f09c47a8f078f1b8907954e5ef nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
b749b3cb303a62ceef195ee14abe4eab26acb769 nfsd: gate nfs3 setacl by argp->mask
1ff725c8fce3ca3f1a36ce21e3e45eeb55bdfe2c nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e6bb241cc1b39003f5b6423616fdf5489ea5eb82 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
c7846800267e67d299486f420f380eed1b344dc1 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
eaa2650775f317575239b3a6e12d1c216c3d6e7e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
660f636f69322dcdc0214997c18232609aa86597 NFSD: check truncate permission under inode lock
183099200fdf3082cb307a78da3b630b3b1c024a zram: fix out-of-bounds access in writeback_store()
ec1e8a9aa0a2bda846b2946d2ba8d2cdd1b9bdc5 mm/filemap: skip to create PMD-sized page cache if needed
256019237b7d477408dde8f1c5a03d3b3f78d9a0 ice: Don't process extts if PTP is disabled
9955491fd152c0a79dc68d096fcaedb518ffc266 mm/shmem: disable PMD-sized page cache if needed
85c1072163e7d6281a273185a68f797697d4fdac RDMA/hns: Fix soft lockup under heavy CEQE load
5817aab0f5c2f234c9dc66b696e1f819d6afaf1c serial: sc16is7xx: fix TX fifo corruption
0cedb2dee4aafa51b71d5726215045f1dfcae710 drm/amd/display: Check link_index before accessing dc->links[]
ae8316830abe153a897bc06fe07ed3d8cf1ee8dd rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
dad70959fa2a55cef1a5380c236b44e2850805c9 btrfs: avoid NULL pointer dereference if no valid extent tree
4dc40b5005442c7d8850dbb73c803f503e6d51e9 btrfs: avoid NULL pointer dereference if no valid csum tree
5eb753beedbd68275271cddf3e054d237877fc74 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
ec450b0441e54b125dfae4b8027a2dd1ea6b45e0 netfilter: nf_tables: clone set on flush only
87bb08323b3b23b5ff3ee4b4efbf9c24e923701d ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
626e4f500776a37f7c5910c641b0c7da48b3cf19 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b63b9aefd369ec2713e0fef3c1cf37ea0d7ebb00 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9381a71baae59274b32721b50f2f51723b15ac73 erofs: fix inline data read failure for ztailpacking pclusters
9eba699399b743b472f5c2c7ad539778c4608e1b f2fs: fix fsck inconsistency caused by FGGC of node block
8d8bec0e0194ec8a6fdf0926ef6ae3111a885aa6 greybus: raw: fix use-after-free if write is called after disconnect
7b0894eff53a0ad667d9bfaee8cdc608c7b339f0 netfilter: revalidate bridge ports
52baf6abbfa7b4f10fa210caf09b5ca3c81238c4 cgroup/rstat: validate cpu before css_rstat_cpu() access
d27fad71c23f8102455d879371f138315d5788af LoongArch: Move jump_label_init() before parse_early_param()
2650b943de00da1575dacba2a983f87c067346aa KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
e2a26ede0ad909c0d2d07b31405e375e4af0d35c Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
05e0755403de0b47d2f84c7e0b3973c363043933 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
d3ac11c133f54194f789f55b808502f0799ab892 net: watchdog: fix refcount tracking races
8cd9615cf4e317642eb1cadf07f9d84607657915 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
051e3896b35bcdce844c55c550ed24df9547fbbd bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
4264aa4ae94007e17e0f9d856f01cc99f9142489 s390/vfio_ccw: Ensure first IDAW remains constant
e3d4264cf44b04ea0c36fcd7034082228385014d HID: nintendo: register input device after capabilities are set
17564d569320c2270a3cf8fd052f0e1c5254cd58 svcrdma: Validate Read chunk positions before reconstruction
c38ec224fbbade55189fcaf35c79262fd6ffa942 svcrdma: Reject Read lists that exceed the page budget
7a27c99d1cb6c957603f29ef0df0892aca2e4ab0 bpf: Disable preemption in __bpf_get_stack
4f857f9aec18dfcbfa2d6dbeae96fbe613541609 mm/mglru: fix and remove redundant unevictable folio handling
51917a9ea73162c01bcf8d88b1fd92182d0dd851 mm: use stack_depot for recording kmemleak's backtrace
65beec048922345e12653b96b71855c10da56fd9 kmemleak: drop (age <increasing>) from leak record
cbe4a8933b2f952819e80f453dc8e420012a1cd7 mm/kmemleak: avoid soft lockup when scanning task stacks
dc819e189a865c43e1d178ff531a079b5a410f62 apparmor: make aa_set_current_onexec return void
281d6bcb8d27202fe8e280bd3ee3ead7b8971fc7 apparmor: fix cred UAF caused by begin_current_label_crit_section()
b308935f1316c637af00fc09d151e38ddddcc864 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
945bc4fe16719a6af39cf4c499652da6847a9aeb ksmbd: zero pipe read compound padding
72064e4cbe6f4901f2210cbf3ee43e11e5c0b032 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
33d4ab97afd8b7d2c36af44db48a1592fc827633 PCI: Allow per function PCI slots to fix slot reset on s390
f8d91e3e83e394d72262b91ad98da36946562e8b bpf: Disable preemption in bpf_get_stackid
54ec9beb0ef1ea46553069e46d7bf651420fa9f5 drm/nouveau: unsubscribe the channel-kill event before the fence context
e9c16587d288f36e96ae622c4f280a3957a20188 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
581812582330faa251d8a211f51bfb7c27946b05 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
cf6e6509f602b9cb1cef8a9dc7dc72d36d1371e2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
789723c2091a2ee03df467d7b01e455c913e30fa drm/amdgpu: force complete the KIQ ring fences on reset
8677026d382518bdacf3bc4e27ceec5ca685e4cc f2fs: fix to clear dirty flag on folio in error path
773e89f2dca70378c0dffb57ae97abc322096f2f f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
52af7a510377a452952f2397d2b2ddeb6333fc8a f2fs: fix to migrate all curseg types during free_segment_range
4d5bd324bdcec566ae7a4ff7af0ebd9bf405f7a9 f2fs: convert to use sysfs_emit
c960b7830ecd2bec0f282c0914fd410ccc696881 scsi: block: ioprio: Clean up interface definition
d9db59bfa52a04130443f0b2c4e839cb6429f523 f2fs: use new ioprio Macro to get ckpt thread ioprio level
ed5648d0423c611c89ef4213835a8a5d0cacd1c3 f2fs: avoid NULL checkpoint thread access in sysfs
1bcc13b2b8af15ece3091f66bd36244111c59af8 f2fs: validate MOVE_RANGE destination size
5000209b80f26d28942e50ba6e3708d82889f7c4 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
fdfb741eb8d445e72d1fbc0b630aec3a496fc621 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
58eec98ec160c2bb7cbf51407e9efa653464787d iio: light: ltrf216a: Return floating point values
6f6abe1f2c35c586fd3b5692d1699215a842c36b iio: light: ltrf216a: fix runtime PM reference leak in error path
8d97a30cf2d7571879776071b61a5e78005e728b ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
8f313a3bcd6299a4ebeaed2687eca4c794b7e9ad s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7e4e538dbb201c4d1a1823f006e5166cb744ae62 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
358b5fb2bf226c54a7e52233cd43dc9bd4a0ec9b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
b96c2eabec82c7715af79c8f41b1f599c8ca39e5 powerpc/kexec_file: Prevent kexec range truncation
651693adf04d2a6c179e0adf91f1165b1ab290e1 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
132705ebe9e1cfa621f8ad2013ccc9cd8a2cd9a9 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
7acc8d6a69344e898e807ab9c218530e49da0fce dma-direct: return struct page from dma_direct_alloc_from_pool()
62ff1b6230b791cab8da35d2a799818aeb36c157 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
bfe5f1d2fc1e6229bd82686faab9d2058bb3784b tracing: Take trace_array reference when opening options file
108537110cc70fe75f99fa4c7626b76d715d35e2 Compiler Attributes: Add __counted_by macro
7fe61368de2d227aa3e5d34d030f945f1499d3ca usb: gadget: f_midi: Annotate struct f_midi with __counted_by
69b7069221a507eeec9a978a8bbe05f8577ef240 usb: gadget: f_midi: initialize work in f_midi_alloc()
d41f3d21f3c91d410d161b17466305646ab4b976 NFSD: Prevent client use-after-free during close_lru reaping
a6aa274cc73d7ba4f03949b54726e575378822fa HID: sony: clean up device list on probe failure
567dbf275e5999a922d80100a831585bfddf85f9 netfilter: nf_tables: skip double clone set expressions on element insert
de2963eb7db7fe51776d24905e9550782a8139c0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f7d2e930685790f71108786d173c5a4bab0c9c6f net/sched: fq: add overflow bounds to quantum and initial quantum
f3d297f0b0979bf2ac14dfd25a37828f1055d5e5 net/sched: act_ife: Only operate on Ethernet frames
b376a2801b3dbedb6e072c8ad3e9ba93a6898b66 octeontx2-vf: fix workqueue and netdev race in probe/remove
f1701896c74b5bead0920f591b64eeecdea5955e Bluetooth: do not leak an hci_conn when a second LE connect is rejected
a8b7c3436ae039d5c5e64fd539e221d839277c9f Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
5cfc9e3e7178436045ef9074def35637edeb5d8d net/sched: account classifier filter allocations to memcg
dc77fa367c77841d8dab1b61ec4c17caef85ba7e NFSv4.1: zero referring call lists before decoding
bd9c4a37d65a7572c0ba00ebe0c8a99b4059ae2f vxlan: fix reading neigh ha
515623c63f07749140b915c00288e26b6397e8fa net: bridge: arp/nd proxy: fix reading neigh ha
47f9c00337c0e07f275aae57816622bc3cb6b73f net_sched: sch_fifo: implement lockless __fifo_dump()
692bd5b7684833b4ee71b641f5dece051c90378a net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c3f3f1247d932a905fb490b2ad9b15820213c625 ip6mr: do not clone dst in ip6mr_cache_report()
b6d96e7b24d104237282abd28c746fa3930142f2 net: qlcnic: validate unified ROM sections before loading
25a9a598fe291fd6c29833b0d64a8f7afbbe3ec8 ALSA: mtpav: shut down output timer before card teardown
aa67abd70991e8b4d35e08f60b8fa97bb76e102e smb: client: fix request buffer leak in smb2_new_read_req()
70725d32f885c3c8aadbbeb5b1bd450c7c24f644 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4587fbfb7d00c626c806aace6dadce101e912e80 vsock: don't check the listener's sk_err in vsock_accept()
3b31f823305281056d079970d0809997bb9b9617 fuse: check for NULL root inode in fuse_fill_super_submount
970d87a19fa4505c91bbb84fb4a4ed9de51162cd bpf, xdp: move offload check into dev_xdp_install()
89026a8e27eabc62539aa5e8fbc40589cc4cbf32 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
cc606ac16b3baa5f793433e0f97940f57a32043a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
c8811d5a618cd3bfb863bc3fdbdbb3d3016ea856 pnfs/blocklayout: Fix device leaks on parse failure
c884d93f82a0147c5d5a7b94591b626ec6332618 smb/server: fix session leak in ksmbd_session_register()
47114446169047d19b418204b60cc1050aa4ff84 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d43990abc164a5b45582cc85589b9019a1e5dc0c ksmbd: detach blocked lock requests before freeing
46ebadf5284fe59b927a80c01a2a0e75029534de ksmbd: safely discard unregistered deferred locks
71d128256a47eb61c291edd231321c31ba1443a3 erofs: fix interlaced ztailpacking pclusters
f295373e4567ef8c64940a82ff7d0562a1cb9357 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a1358cdf856a0a0eee3b9d881af7b0c2becbe8ca smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
8e3f1a2c21f23ecda223d1208370d8773a13e1b7 ksmbd: serialize oplock close with pending break ownership
e78dea185a9023856bd182a87c698722691cf132 ksmbd: free preauth sessions on connection teardown
a8a30530cf7d83282fa61dcd9c5a269d5412a79d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
00f2e1e63dcbf5c08b0720b28bc590f892819521 apparmor: fix deadlock in complain-mode change_hat
2bb568700ad7afd3be5c826e82acc26bedebac59 blk-cgroup: delay freeing policy data after rcu grace period
5ee18030ee6887460f198ae4066e419939cc1b3a blk-iocost: clear delay state when freeing policy data
5f1a2970a143b4967a295d37109bbd83791a8ef8 blk-iolatency: clear delay state when freeing policy data
c609ba3ec5080c3c15c397b5ba0c4bda3d632714 null_blk: free zones array on device power-off
ce3e9e2bf62a6c3b50eafd1d86e377e3e1758b33 fs/ntfs3: fix integer overflow in MFT cluster validation
643e2cfbdb0226b4ecb79b12d89a42a61567cbe3 ocfs2: validate DIO orphan slot during inode read
8549e6638c69aef30cdd3413a82ee39f2c37e131 ocfs2: validate orphan slot during inode read
5dcf7dc956c46f7619bff9f23d618aa79d3d0193 nvmet: fix max_qid race between configfs and controller allocation
785c20e8a54f069b2cfd8608aed6a4d736e9c959 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
62f6433166bbfbe1db824177d209e57845943e96 firewire: core: fix memory leak in error path of build_tree()
9708f4d67ae4de065e3778a17face7f45de38ce7 nvme-apple: Destroy the admin queue on removal
6d6fbc30b860a53faf71a156407ea8e02a6d2de4 amt: Don't support cross-netns setup.
b63de9afc59e81afc58617fe87bc2e4dad38513c NFS: Return a delegation the client fails to record
d0b4bacfcb8a08242324b19ebf06aad3375c24ff fs: dlm: use listen sock as dlm running indicator
7eb3159ab21e8904699b7d2369b5684fda2b4c3b fs: dlm: remove socket shutdown handling
31c0dbf8b1d134d8d8b23e51b52b83b50763c235 fs: dlm: cleanup listen sock handling
ac1fba046c8205449c07a854040a91f2bf8371ec net: Introduce sk_use_task_frag in struct sock.
7e119df6e848b7fc4d7eba9eef53eac4bf419fce Treewide: Stop corrupting socket's task_frag
d4a2a906fbecea0378e226ec97f57c09b12a4808 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
fc1358ed5f6e6a8d43f5a6d2607035913c7eba05 bpf: Fix mmap_lock leak in irq_work path
c44c25074e1c71a3d9638742c8291992c0bd8a64 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
26ff17ffb907e3cefc1c6e713e0c8a5c5e6a71ba btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3f3672eb5facb267e2d8e960e9216c91fe1c50c1 btrfs: check if root is readonly when setting posix acl
d8b0bb720a6fc6d5d900282878fbd257ca2bf9e5 btrfs: always wait for ordered extents to avoid OE races
d0a3be8c102deb4b5e16441472fb24f25fb09beb btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3a86a4872774b1676eeec670569ea95fd0f73a67 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
934d3a07220e356041078f4b22f0991cf475a764 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
92d78450160aec28fb5a44ea2c373dba9a1228c5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
c5d71299120af409701bb3b6489b26ee29c77621 bpf: Clear buf on error in __bpf_get_task_stack
c66ebc5cbb7c760b96d589203262b7661be76358 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
0288a5c9b7ce23afc7b9cfec14ef2cf997a8d7a1 ocfs2/cluster: keep heartbeat local node stable
c0bc6b3b258fd02c508f142dd5d76b067f674efe ocfs2: o2hb: quiesce negotiate handlers and timeout work
690e5d8fc0c539d6db57a7c4f3a86fb6f1e96d95 RDMA/erdma: Hold QP references for AE and CM processing
4f9d0a5ea8ae6303a2e7680b6be12574210d7492 thermal: hwmon: Remove hwmon class device along with its parent
fa7f2d170add0306a9edded31bca1fdd9ded3985 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
0f751cfeedddb0c17fb76785ef660b519374520b HID: steam: Reject short reads
72460ec1b2f864a88d4b9e91c88aaa0145a0d886 HID: logitech-hidpp: Fix FF device cleanup on init failure
a34ecc479b92d5c022c8b5ba9af72eb4533eabb2 tty: make tty_class a static const structure
51c8582fdca2fe33312347780309c489616cf3a0 tty: skip cdev_del() when no cdev is registered
e5c8b56e0abab9b3df134d56196758daba84bc6d serial: core: clear freed pointers on uart_register_driver() failure
15fc1486e049ca7158e2d13f85f78d9fc5558802 serial: core: do fallible allocations before the console can be registered
b1eb3bac233aed76cce759e61c5491107a753dc0 wifi: cfg80211: stop PMSR before P2P and NAN teardown
d3529c1773b8a8f3c2f9bbc48fd09f51e5d7e434 wifi: brcmfmac: fix P2P action frame handling without device vif
685fb745b5dc37cbbabfb522e9a0dbeece59e197 wifi: nl80211: clean up color-change beacon data on errors
1bb46631b924ee9aa16585f4a9ba6c7c736fb796 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
28e5f46cf7180399782d5f570b7a79bc2e15bcc7 bpf, x86: Fix trampoline stack size for 128-bit arguments
3a0a656bd64b6a3bfd80b19ec2ae45717665b350 wifi: mt76: cancel reset and rc work on device unregister
7d9026a0753f25d93aa2d05f31724f49e1bc75df wifi: mt76: mt7915: allocate vif wcid in the same range as stations
dcca0eba9df479c05e190c95195e3fbb89abf22d wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
80910b26e9525853b0c524cec8a49f359971e842 wifi: mt76: mt7915: unwind state on add_interface failure
26d1041b4841902c2fd88361033c7d5d92b38dbf wifi: mt76: fix non-AQL packet accounting for MLO stations
ba98ff4269a003b46439aff17d0e2d9400a3c543 misc: sgi-gru: remove interrupt-context page-table walks
8fe8b41abffb363e12acc11b4457881c0ac52f1f md/raid1: create serial pool adding rdev to array with serialize_policy=1
907f05ceba0edfdecc5cc77782e19479be0c72ca x86/ftrace: Remove SYSTEM_BOOTING exceptions
4292d55ce7753ced56a41f203f946251f6588fce bpf: Retire the struct_ops map kvalue->refcnt.
f16b7fa992025ab6d9a0c407b0b17d157ad696d6 bpf: Fix potential UAF when reading bpf link info
2ee2697c2a8759b1830a4d199fe46eb312d4a765 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
32f3f58f97eb56d4d3292875f7cc99312af2d7e0 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
200a36a28c9af6d606106139913962adaefbfbfc spi: davinci: switch to managed controller allocation
bd6bc7b5658a935f990a34276a5f17d02ef52f4f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
1360b211196dd9253f4d83f4e5ea885a717da789 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
2d94997d9e831e347a396fbdc4b79dd593bbd4b5 PCI: Initialize temporary device in new_id_store()
fb6d1aa0ec3ce77225dd197bd72f308f58c93fb2 PCI: Make pci_match_one_device() match on ID instead of device
fac0b2900102e689048fec320c3060a743397175 PCI: Fix dyn_id add TOCTOU
59612a925b7de82d351cdc6f2aab5d16689af16c PCI: Fix UAF when probe runs concurrent to dyn ID removal
093274fd239fa0e125d9a6893cadc7ec437ae361 spi: oc-tiny: switch to managed controller allocation
d97e59399ae331cbc8437c33f7782832ddd44467 scsi: ufs: core: Validate string descriptors
1573eb823279673f6c5875944ee2e64706e61e5e pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a89f81bfba8ee6cf2332c79e78b069de1db2f09b bpf: Fix WARNING in bpf_tracing_link_release
6f887d56ec5f6d918dfa1d758ad67aa435b14c12 RDMA/erdma: complete object teardown when the destroy command fails
394ad267be7797cdccbda335d85445d2b6fe21a1 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d53ed43eb5dee78be63f038e59ed7e1310cd201a bpf: Zero queue and stack outputs on lock failure
2fb8e2542a126f4235702df7c40477f9abcb1f8f dmaengine: dw-edma: Terminate all descriptors without callbacks
c04aca9e11a095f5669d44703033b859b7ac62ac drm/sched: Use struct for drm_sched_init() params
935528ecacce68fe1efcce126ec42c13868fea9b drm/msm: Only fini scheduler after successful init
5177695ee9b28337c4f6f195c8091d16c80884cb wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
557e56d728b8b4a373393a22e53118bcd51de571 firmware: arm_scmi: Fix SCMI device destroy lifetimes
fe432d5faae68b92edd6521e61ebb5ad24dc6bc8 firmware: arm_scmi: Publish channel state before callbacks
8f05d2edd39b2f6eee119b85e177b0837f6ab35a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
527db56e3a05f19ad1464634e0e39c6ab0e6bc22 RDMA/rvt: Return NULL after port allocation failure
86ee69b22c51cc8493c8888d7ce6397df790345c esp: do not unref managed frag pages in esp_ssg_unref()
3b9d454fd43440ecf04e5042202afdcb33f2ffe8 platform/x86: asus-wmi: fix resource leaks on probe failure
c6c720ae1a9cbb8e3b2a166ac11c9c2e5c9e5dbf usb: gadget: uac: validate rate list length before storing
c8babac19a43680453b2ceb0bfb5cf23109619c6 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
8342d6e0e542677521c99b8a4447bb5743db9594 platform/x86: lg-laptop: Fix LED resource handling
4c2af6fbb2ea9a902ce133a2446752ce1e321893 platform/x86: dell-wmi-base: Fix handling of ultra performance key
a94e24d7aafec562aa19707d83000bf0df6904ce time/namespace: Validate nanosecond field in proc_timens_set_offset()
7890f808bbeaf264ee100429687848922ba05d97 cgroup/cpuset: introduce cpuset-v1.c
a82e60b2798882bc549d13154de386e82477d6da cgroup/cpuset: move common code to cpuset-internal.h
ece0a43c67d43106a3d5069c1a1b3604d4c0125e cgroup/cpuset: Make nr_deadline_tasks an atomic_t
6390a208b95b8522a8695efbd70c2f877b81f625 crypto: keembay - Fix AEAD unregister count in error path
737e2c7c6b2c973b694cc2edcb0c218203928729 hwrng: core - fix rng list on registration error
fa13d9c64aab88b82b1501eea3abcd8bd4c5a77e dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
25dc8f347e1c0027288f23482e5c6741cc2149ca mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
20b3739cb97bceef100ce630aa05a52107ef8342 bpf: Copy per-CPU map value padding in copy_map_value_long()
282889e933aab72ca7c5d91abff987cd221813a3 drm/amd/display: Fix dangling pointer in CRTC reset function
d2fefa97b06661e8d544622e19ad72b8d272fc49 drm/amd/display: Fix dangling pointer in plane reset function
034cd23854caeea5c807e5b9ef0011318af008f3 cxl/mbox: Clamp mailbox output allocation to the payload size
d4abe43eedd2210c214dd1d7790959e2dc74e132 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
ce58dc87400d89b184419de58bd50d8947b6bf9f nvdimm: virtio_pmem: refcount requests for token lifetime
9a7bc3dc72e84cd5c1e9f10e985abbf6131e1273 i3c: master: Fix recursive locking during device registration
57ab508092cf2812ce91afa6a64ac17614dfd7d0 iommu/arm-smmu-v3: Manage teardown with devm
5002ee329935053208945799cbc2a16053b8d0b3 svcrdma: Reject Write/Reply chunks with segcount 0
f69a898dce56b9072568504afafbee433986e62d ACPI: bus: Introduce acpi_bus_get_primary_device()
539a20c66e1f755af7979e7a8d46d1d910929219 powerpc/xive: add error return value to xive_smp_probe()
35e7b64b6952778260b7d174fb44c42e91fddce0 powerpc/xive: propagate IPI init errors to prevent use-after-free
e978219bff71c9ade9c78b1e4a49f9de68df08da ext4: fix circular lock dependency in ext4_ext_migrate
b071d01e6ddfacc051b9498223bb8a3e3b6a7bd3 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
8fe4deeecbbfabe3d66d94c372a1f38282744848 ksmbd: fix maximum allowed access checks
fa3530a3db2963b9a32fd7f08dc13125f29d0ca3 ksmbd: preserve VFS inherited POSIX ACL mask
b6ec6bf04b9e71c08793256a9954e0ceb4ed0b63 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b7284c70aea8db2e490721c8bc2be4cf3e9b6ac0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dbf77c5e841c93ba6ec4b368328432af8e973e8f wifi: iwlwifi: mvm: fix a possible underflow
1a3775ae0168c507708aa3d64823e6ddb1c2e2fb wifi: iwlwifi: mvm: validate TX_CMD response layout
e9e5868f94d5c74ea68cdd6cfca442049088cefc smb/client: flush dirty data before punching a hole
557beda4b68c43f3f64decb797e6a6017d1f7ecf wifi: iwlwifi: pcie: null RX pointers after free
ae14a006d2cc15acacd4c3bd2338fc967b1a7a2e wifi: mac80211: ibss: wait for in-flight TX on disconnect
7b764075bee818ecd6e54ddb952b17b20af88718 perf: Fix addr_filter_ranges lifetime
4ccceb3a73043ce5d3dbff3fb70dbafa4af9e38a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
affaf35e0cdd8ed0bbc3b807c9263026096f5b86 exfat: resolve memory leak from exfat_create_upcase_table()
30ac8433f69a1a09f39b685ad531a2c19d71e41b exfat: fix handling of damaged volume in exfat_create_upcase_table()
687a56b0cbf5d3b8a3738839955ace4c5d803a94 cifs: get rid of dns resolve worker
d80aef6247926081a7dd930b2c035b007f796eb8 smb: client: fix races in cifsd thread creation
2cae6fef921b9779fddc05900c8ee531bd8d338b nvme-fc: Do not cancel requests in io target before it is initialized
9639e5d0a971a9fa34d27422fe420fb05461d360 drm/amdkfd: fix SMI event cross-process information leak
78abf82a522b8cbbeebbce1bb8df65cc9d1d44ea drm/amdgpu: Add vbios attribute only if supported
6100c7f66529bcf6a4564501414ffdbc87ec177e drm/amd: Use attribute groups for PSP flashing attributes
275726447af1b03ab6a1712a1ccd74725b16f4ac drm/amdgpu: fix buffer overflow during vBIOS update
4bcd85177af371990e2b0c15c8720b5b3dbe1947 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
5f66439575494a1f8864be8b06c667f3dfc9f859 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
481579623323b8748bad2e5bd8e4926ae05bdf6a driver core: Avoid warning when removing a device while its supplier is unbinding
46e3956770b67dc87d8905fc502d2ba5d5c89590 tty: serial: 8250: protect against NULL uart->port.dev in register
7bb8b7e1d82d2794aaf531e6ab5cfbf4f983f7a6 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
3bad611dc865cd5821fd68e0afd21adad0c8962e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ec14893f5f3222e28a65dc0e9e933979719f4f0e wifi: rtw89: phy: check length before parsing PHY status IE
400d70d3190c3904c65847ba0182d01b39659084 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
381f6f42831700acf7bb0b44eb2faff2bcca0d51 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
799592dee92ae08ba8bd257a3aaecad8963d2dff PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
57b82865c6039974fe5cee1d1bbf2c08548d2e95 spi: spi-qcom-qspi: Support pinctrl sleep states
4a644ff72495deaf7b9ed7da2fda9934618b78ff spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
896ee8fd346bb4cf1d280be0ec7c5f19d7298a59 wifi: cfg80211: reject duplicate wiphy cipher suite entries
42d857e6b17ab7446703ea081acc0841143645d0 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c85977b4957f866eb5674cd127146bde9e17fa17 f2fs: accurately adjust free_sections during free_segment_range
5b0d645d14aaec23c25f76fa61fd5703261bb6ee scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0b363dc8ae96e76182aeb3f074bd12bd3f97659e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1df302f244a6d4ba976f7bba7db0c4cd5499b126 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4d20c00943b26d191c1399a3202dbe27f68f8ba8 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
d2e03150e62f02dc387e2fc2817d4296aeb97363 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
06aceadc0b70fe549b86084543d3c444a29ae2bc perf: RISC-V: store available counter mask as bitmap
3e791aacfd7155b347de2073a3aaeb1c97ac8c86 ipv6: flowlabel: cap duplicate leases per socket
667713ef67d316c537b6be969fb4c194a4dbf8de ieee802154: hwsim: serialize pib updates to fix double-free
0afe0fbfb4efcb266c905d019b4501ebddbba618 netfilter: cttimeout: prevent UAF during module unload
1d10fc5b3db370aa1c36a8f4f290730936eeb9ec powerpc: Remove initialisation of readpos
397b5da7e119badefa74c20694af44df96c8802c ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9c520d228ee49431bdd99c5de4d2ab32cb69a837 KVM: x86: Use active memslots for the per-vCPU MMIO cache
7fb1c830b7765eb09836eaf29a145ba5090d8b8c mptcp: move the OoO check back into __mptcp_try_fallback()
ed83223727ff451c19e8dfd34b22f19ee26c9c70 power: supply: Fix maintenance charge table kernel-doc
1e5406626638cebf0be89b2523e77a215d57791b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1f1354a57eeff8e6200ef64f7f350111a9f6eaa9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
87df767c54fa4b57caefa2607fd43042d136cbe1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
990efdf8d78b3a6c1386a4b337813ed805e723e1 vsock: treat TCP_CLOSING as once-established
116e048de72d2846d2f81220fc358eeb863463a2 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
2509ac77f94f80c9d089e475c7fc228dce925b39 ASoC: Intel: avs: Reset the stream unless it is already prepared
44fa9b3dee84c9cc9772717c928a007f9e0a9c4b ASoC: stm32: spdifrx: fix synchronization state check
eb19123c3bb76d7a3bd4063e403d819dbe09355e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
90e75874d24d69a839844deb6f8be0b114a21a60 ASoC: cs42l52: Fix the NG Type Switch bit
d867ecc1319fb37ce62d794f0477191fb6aeedcf ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5140b8553518b04995fb75a76e6deaca2fd383da ASoC: max98371: Fix the Speaker DHT Min Volume bits
91dfbf3ea60c247b58c4e52aa9e99d54ffffe381 ASoC: wm8978: Fix the 128x oversampling switch bits
b3f1cd4102803f5c666125b798b777a6a12cb1f8 ASoC: nau8822: Fix the 128x oversampling switch bits
cbf4665ece00270f1e8fb0f130e08a591974ab7b spi: tegra114: assert CS GPIO for every transfer in a message
a871ee0fdc6806a137de836ce53f0a09ff12bd99 nios2: fix __wsum type degradation in csum_fold()
2807a6be43f889662ec0722251af17b274432b21 scsi: st: Save the visited block for the partition the drive is in
0ae5d0243c0902615f6508f083055d431a431384 scsi: target: iscsi: Fix race in discovery auth updates
11bdadeca74eb61d0c046c21084edf0ac71acd74 ocfs2/dlm: Protect the recovery list during debugfs reads
aacefb259031d95ee732297e5f0ff71c32a7f0c7 samples: pidfd: fix userprogs typo
15fb1faaa0da5ad4e3c635ef4c4dbaf151cc2508 pipe: preserve existing fasync readers on writer setup failure
cb99123a0a5d5a83964b28734bb06ec84a409a63 scsi: libsas: Fix SMP IO deadlock during HA resume
5c4a1b00ac5c0cb4b156eec1a31e945f70fd2b50 netlink: avoid hashing the network namespace pointer
b2c1e902dd23dbfe1ca2c991e96aa9e988c27327 net: bcmgenet: unshare the skb before writing the control block
2746889f09d5b723617ef992b30489faf6b89bb5 gpio: mxc: enable pad wakeup on i.MX8x platforms
0b6d0f6f691d229358c3da9a8e17d79a848d66ef gpio: mxc: use lock guards for the generic GPIO chip lock
152bea72d8f66cf56090c5a0212f9a7fe336a847 gpio: mxc: fix both_edges bit operations
04d2e3ae091f503dc8e576b3b2a20ee195cedfe5 gpio: mxc: use BIT() macro
6277a9adc73b273d09955ed2dd14dd99e012ce49 gpio: mxc: fix wakeup_pads bit operations
3429ea04ecad6967708804024867c8d82246deba autofs: ignore notification errors from a replaced pipe
b746bea43dddf06a903818c49ff9d8e80cf80465 unicode: free the map after a grace period
fdf30431ec36e6f7a700c7ec799e2097f756d081 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f88807d1b17594df5dcdf9845334f6f6dc5fc82a fsnotify: prevent mark additions during connector teardown
4f75b876d2ed0c419e15572c91016a6bbb2955ab net/sched: fix use-after-free in __tcf_action_put()
a50562d7b423b68aae446ea859fc348e8e2a5e64 net: rds: fix uninitialized trans dereference in CM event handler
61cfb0d3803d03dc976347f042160af5c8c97f4d pinctrl: amd: Clear S4 wake bits when firmware has _AEI
2f48f081bb56c83416c8f969a1303b84a6f80a35 sctp: revalidate output stream after association connect wait
7e05975631c8bd8bde26cba8a50b9d8e67846bd8 tools: gpio: fix building from the top level with O=
1f110f1582fb8fbdfed63d59704db5fac2462b60 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
3ed5770c40082f757f1e94162c672d3a00e844b1 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
3aa8ffb0d2d719c486201ff2a5a2d1deaa9a1e3a scsi: libiscsi: Reject a negative task index from parse_pdu_itt
91f75cd0139f362284a8bfc16f13c28c3eb8a6a2 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
910cc715ebf9f8bff6ff3057acbbbab1100a3d20 scsi: libiscsi: Validate the task named by a management response
3d755236deee1637d1e46ab9d0d78c5d4f906cce drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
dde15f6ba63586b4d7c7da7e14dee617154f35da drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
21aa7e9ca3730227b422e266f89177dfb60460d6 tracing: Fix the shift out of bounds in the log2 histogram modifier
e6141cec3a92a2b854dca27122bdd6167617165a tracing: Do not initialize tracefs work if tracing is disabled
3b42f82595f0989f6fea51724a3a05ec5a4dc8b2 tracing: Fix hist trigger timestamps for buffered events
7e962da255687086565f4651e40f22b1eb987d89 wifi: p54: validate firmware record lengths
412e65f0ae36fa0345dd9f1f2c4a4f062ed44283 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f525c58130084213895d8830d2529fda4665b0e1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1eb5850ee7af272efb342d5ff898b445a3a46559 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
eeb846c3bb6aa6118303b10fe72a6af5d0fdd809 dm cache: fix demotion stats in passthrough mode
36215dab59e64c9df5cc620f86c59d3d0ee608dd dm cache: fix issue with background work locking
5cbe9b26cea6295b8777433eb9df86d8ced2a2ec dm-crypt: fix a tiny race condition in crypt_dec_pending
a2a6178695ca4f81ec7a12123212106f11e7e8d1 dm-ebs: fix incorrect device offset check in ebs_ctr()
058f1046e671d2600380af7b486befeb86abf7df net/iucv: fix the recvmsg window update
5057e7711d303388da24555159742271cacc8136 xfs: fix capability check in xfs
f6597b28de5b1c9007112f4e78f4da029e268735 tipc: protect node reset trace dump with node lock
16a55af8cf6931b27209284148c900c5b7b737ed sctp: validate chunk length in the inqueue parser
702c25573048d87973699988303bc593e19524bc page_pool: keep frag_offset aligned for odd-sized requests
3f5d27c1cdfb2fceca76e3ef1656c2645483077a s390/ctcm: Prevent XID null dereference
890c46cce086e9ecf212cc367eddd57ac1e19673 s390/pci: Fix leak of uninitialized kernel data in SCLP report
5134431122becd812b69003cbe444d7fbf11c29c ipv4: avoid divide by zero in fib_rebalance
1821b0ce0f59db606a3478bf5b5a3d50cfd2b1f3 drm/amdgpu: Fix VCE 3 ring align_mask
63837444fc41518b964b24b60ee1a15487995bfd mm/huge_memory: initialise workingset state before folio split
4584f85eca10d31911cfed8a0fcdbc77d6bbfe79 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
07272010b744e596542bd60b8bd0bc8b5fcc7358 mm, madvise: fix potential workingset node list_lru leaks
711872db510578b9e22348f219bb681b785ba527 net: bridge: mcast: don't truncate the port group walk on teardown
8b3ef270edc0cc42ed1019c0f5d815b83744c1ae ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
567a840bd2e15fbfa0082860c8e7bb6e661ef53d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
826dff4119739ee3824d13b20a0a5e6e9b7b717f ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
3a770b903934a5b32fa7b32c690efb0bfbd108a7 net/sched: cls_flower: validate mask pointer after nla_next()
8195b068745c535ea3aedc2e7ef0c681ccf7a7db smb: client: fix multiuser mount with krb5
640858a445ca2f09c3b237f2c0ae689525f13701 scsi: st: Fix use-after-free race between st_remove() and st_open()
4e8f46841593381990b19d23eede16e718dbf9c6 perf: Track the perf mlock gift separately
87ec73307eedfef7a5f13ac737fb03d995afafce hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c981f9730537e102de9c1132ab5785604249c5c1 watch_queue: Fix note pool publication race in watch_queue_set_size()
752536ec10b717590142826acf62ea6411b30613 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
6a2ca80f5b46a885721141d9da3fab59b3cf7e9e ext4: free the sbi after a grace period
abdc55b81e89a1ebbaae2e7e691221d879c22594 exit: move core of do_wait() into helper
446386f92887522dfa7286a7f54b88cf4d4d3e85 pid_namespace: make zap_pid_ns_processes() freezable
13010c54b6b1c7f6829929987c1afd5bb7b59a2e mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ea2a7220e80965cd1fa091c7a07c7dc7bcda2cdf dm-integrity: require stable writes for internal hash modes
686d1142142a8a7fffd3aa37bd55e58433efe36b vsock/virtio: validate packet source for connected sockets
02a7f0fbb20db3340fb13881ef41fb30aa9d6297 ipv4: udp: Create exceptions before socket matching
ef46c6e49f1a39563a3df73cfa7fa923cbbcf674 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
94d9925f7e5405fae7fb0cd5a2ffbee9fd65c458 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
0f8267ad5bd0c8426e91ea5ad34c2a5d2cd40104 drm/i915/dmc: Harden DMC firmware payload parsing
62195f61cd835c943d333d52e4cc89b56e7ab4c0 dm-integrity: fix infinite loop on discard with large tag size
bf5cea5a6f03229093c9cd9d2e12e4a65fffeca6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
9b0a36b0dd32c6fc83319057f37ad5091c1ab746 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0a0d407e1c-fc17d7003d40.txt

2f1f042f63d7f2bbc18f4951f510458eb4b91e55 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d66463a34f751e18869198a1f0a6ba6245558007 rose: disconnect orphaned STATE_2 sockets when device is gone
44245c1346868cc5dccf385bc7e1fd023a99a029 rose: release netdev ref and destroy orphaned incoming sockets
fe14344929550198b43c73e872f6809044a62dc5 rose: clear neighbour pointer in rose_kill_by_device()
71df11ae088cfbd972877f36cc1c83e47273da8d rose: don't free fd-owned sockets when reaping in the heartbeat
f7d5c7f1ca7aeed7e793bf94fd2fd40d33e585f0 rose: keep the route needed for routing loop detection
ea9e85bc92180981ca5aa7409968eb4691f45e2c rose: guard rose_transmit_link() against a NULL neighbour
ec802ffcd67dae2b6392b9816715137395ec09fd rose: use timer_shutdown_sync() for t0timer teardown
839dee69d3a14dcf8437b31137fd25dce15a8f46 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
636fc43590647123d67925aaeadb4c9eec90ec4c rose: hold a reference on incoming sockets queued for accept()
5432b0bb6c33d66da862016f9f14e034ff067430 ax25: bound REJ-driven fast retransmits with the existing N2 counter
93ad78dd290ea56d07495ce5b6f124677451bf4f rose: purge rose_neigh->queue on final teardown
8326eed119785df6576e5143dc07503d12a73a4f mptcp: move the OoO check back into __mptcp_try_fallback()
93deebac8d5b68dd43ecc53f7233b5a028c9451e fat: stop reading directory entries past the end-of-directory marker
816ce8074f06519d095d5afbc01a3261beabba53 soc/tegra: fuse: Add missing newline to APBMISC error message
dc8727a8b73cf4cb396e5eadf802d317d0a2e135 power: supply: Fix maintenance charge table kernel-doc
b2396ccf3ea9e8bdc53620b8ee62ff7dd19f2f60 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
c20f7b800c8ae28bb2fe54ed126735f63c5484f3 Drivers: hv: Avoid infinite retry loop in init_vp_index()
451364d3d5ac59a6b0224fbd4c691b973e9ecd81 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
74a52c74c2e8ef39ddc6699ef65fd8cb2146aba0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0956647a9ee0bc2fc802668052f98ca1484ecc71 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
e0b9dbc2e5dd1a601228ef2a747fe91e04071284 tools/power turbostat: Fix fd_perf leak on reset
0161380f274a110aca744c9f4093442876290806 tools/power turbostat: Fix add_counter issue if > 24 counters.
27e41641a44345f22dfd21368b5b9fd8f2e98431 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
526a06b35011c05cf283d9b19dbb5ae74049ec82 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
36891395833fbcc5d58f273a48b22d167733bb7d drm/vc4: hdmi: Move packet RAM enable to PM runtime
de50451085a013497dd4acd7ffb80e581f4ce71d vsock: treat TCP_CLOSING as once-established
54a83a2f6c087de6a30852079074c76699fd688c net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
fe0cc93cfdfbf38478d79e25c1d64ad3339327f7 ASoC: Intel: avs: Reset the stream unless it is already prepared
b77b5f5368f65f352ebc5ab8806f6d602860a9f7 ASoC: stm32: spdifrx: fix synchronization state check
215ac7a6bc7eedd85b7b4e03479e9be53ee76e14 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
50662291e5495a0f18a6053be38b25fc6d0617e3 ASoC: cs42l52: Fix the NG Type Switch bit
792a8c43db7bd0cce914f00819d23fc858b2db65 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
bf5fc1288ec68a5d4a5268eba08011291dc2a8d4 ASoC: max98371: Fix the Speaker DHT Min Volume bits
4e64c51dc25830188f174422277c772032de582d ASoC: wm8978: Fix the 128x oversampling switch bits
6588b64ba3be1e3d830cf1fcf7e65391cbbf3edd ASoC: nau8822: Fix the 128x oversampling switch bits
40e2cbc127327be3a8de41a6d02e5e45dc709483 regcache: Add ->populate() callback to separate from ->init()
f4a14a411a774c8c24338c22924424ee5135e6b6 regcache: Do not overwrite error code when finalizing cache after error
cf2495e9bbdd2975cb5c0919aeb85968b964d263 regmap: Drop map lock during cache init and exit
b20f9792ee3ff60094cb2fdd287362a3b5705b31 netlink: reset skb headers before unicast and multicast filtering
d5c8e0027c8800a1c597d18632c014c84da0541f spi: tegra114: assert CS GPIO for every transfer in a message
68edbb58a61b9bc0226f3bd482708dd774b15c57 nios2: fix __wsum type degradation in csum_fold()
286b43a4edb3607f0cdf0b05eb82a8cd125cd9b9 scsi: st: Save the visited block for the partition the drive is in
cb11499be63271d9037c08b1b1d7f2504ac08871 scsi: target: iscsi: Fix race in discovery auth updates
c4acbd671466770c430d3c36242b54b1c2412516 ocfs2/dlm: Protect the recovery list during debugfs reads
8ce043474f26b260fc44ce1042343496a6d7cafa samples: pidfd: fix userprogs typo
76e31802c37b57ca52f9a32d663f29da5217fbeb pipe: preserve existing fasync readers on writer setup failure
b8faca572d602b1f8b7417047b31ba2d13aa2088 tracing: probes: error if BTF is required but unavailable
47cc5f53309e0a2e2ef4e587e5313d3547c56094 scsi: libsas: Fix SMP IO deadlock during HA resume
7b3383780ad9396d0bec7801df07e8f306e01f62 netlink: avoid hashing the network namespace pointer
796e657e46c46c8fb81ebfb44fc9d3adbaed138e net: bcmgenet: unshare the skb before writing the control block
e9038759fec4671783561da75765892d61d58765 net/ipv6: Introduce payload_len helpers
aff64f0670f47411df28a5e1fb818b14f6a142f6 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
4ab83dc98bad930028601f6f7aa93630be86286b gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
3f3143c7224be302875150fc169e5cc3432d4168 gpio: mxc: use lock guards for the generic GPIO chip lock
8ba0bc55ca4fb99c5c76edd62fc0841362e7f621 gpio: mxc: fix both_edges bit operations
42560bd775cbf0744238bd8796805f122e9648d1 gpio: mxc: use BIT() macro
c1322f582d00ed6d6d6ca1f53b9a754a9950d9c7 gpio: mxc: fix wakeup_pads bit operations
866e535aa35b746621f8989473dcd5ff9a405e01 perf: Fix perf_pmu_migrate_context() leaving events behind
3e23f1ad4878ace728212ba35da940597f9d290b printk: Postpone kthread startup
a34a8e7673064839d080c57c79bad53817ae1049 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
d5cc8ab1b8c8aa0e544e325b4f489337c0c3e2a0 afs: free the super info after a grace period
c788b660e9e4094e350be128a6689216739c7c39 autofs: ignore notification errors from a replaced pipe
337d3a4349e2d6177518e13fb12c7d277584382b unicode: free the map after a grace period
c7da44014af64af404844ca2b43049feddcb96eb x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
09d35cbc3278ab69c23ee0a227384cdf98b87844 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7350030ca11b621ac4bacc94d246a6cd315fe250 fsnotify: prevent mark additions during connector teardown
b50a1055f9ef5848fb686910dd3d7c921d786fd9 pid_namespace: make zap_pid_ns_processes() freezable
797cddba0b84447d80dc563d1d80473ea66e37ff eventfs: Free the eventfs_inode after an rcu grace period too
8723c266101bf6261908b63f514d1a9ca27dd7b2 namei: test for a negative dentry the way traverse_mounts() does
ccaa9003438c0d5e08e9b5774a3c393d2798966f net/sched: fix use-after-free in __tcf_action_put()
7bc0954976976f19036920e60c6577f067ddd58a net: rds: fix uninitialized trans dereference in CM event handler
0bdf91fc581c1f9fd18e7985f57d07f03b0eba79 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
001cde877e6e6e2aa891765ce81c50be7d4573ee sctp: revalidate output stream after association connect wait
9741691b3f62f98b7c7d170ba9f8228026b3a24b tools: gpio: fix building from the top level with O=
c0245cafabf4fc9146289028c1f304762010999b tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8f8f9519c8f8dccc77376136f817eab3490a5ea3 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d624936d6c0e6eb4e0176dfa8cdfbceb9a848c26 perf: Update cgroup time when rotating multiplexed events
2ec3be224a5417a89944cd87215fa35ce5d8f600 ring-buffer: Do not show buffer_meta for CPUs without a buffer
46e0eb6233e2869c4d92996cdaeee6c3cc5d881e ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
5971899632d2eea9baf87a971d0e81c25529ec9d ring-buffer: Fix false warning in ring_buffer_map_get_reader()
da0a037a0c2a3eeddbf42062b230df1a5dc916e8 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
aafdbc56c639a8d4c032e8250175539113dd9aaa scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
ac59c0d73b2c671e8debe1d7189420f37ea43147 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
64e1b813aa46b8efdb1f2ca2108697a7d3ee359d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
9183de8c6f250ec8b742ea5f10d41074fa4cb921 scsi: libiscsi: Validate the task named by a management response
b525c3c9698f6906ee7499ea2d6072f08adfc32f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
5bf5b96bbe10fcc437266d5e1fc0e6cd3fd732fd drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
342f0d095c352ab24770fdde04d1c12444c3cb62 drm/exec: don't immediately add prelocked obj to array of locked objs
c674cf11110135cb1138ef3d1bf23914fd48cf74 tracing: Fix the shift out of bounds in the log2 histogram modifier
e34f239d71eadf9d9d304e4945229d4820910fdf tracing: Take trace_types_lock when dropping the buffer_meta reference
dc3d6e99bc5d41294352e5fdff202d841bdab1c3 tracing: Check operator stack capacity before pushing
cc49f6e2829f94381d55019cc4632df029303b9a tracing: Do not initialize tracefs work if tracing is disabled
261ded1975f77443623ad7f37e94c96c9c649f3a tracing: Fix hist trigger timestamps for buffered events
5d3c8a1c2187cc4de471ddc4fa6ba74028f159ee wifi: p54: validate firmware record lengths
336b3f4ad24531d795b3575abb632cb838ebfbb4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
32998c598e9775152a8acf986c40c7b39edde5b1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
95915165417c7a5420c013b18ed22897bb1b75ce cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
39b8fc01cc9ff2d1487df542030b357637600663 dm cache: fix demotion stats in passthrough mode
d3e69b8c938ba700fdf07bc94c5f574ea449928a dm cache: fix issue with background work locking
85ea666c4dc53d66d03c1f03f49e1a6fe3417eb9 dm-crypt: fix a tiny race condition in crypt_dec_pending
c1b3c134e9e3c29a5ef4d4fa2438d90f24e12751 dm-ebs: fix incorrect device offset check in ebs_ctr()
ec2fecd7a82c36e30b3cbd19c5c1a6eef23a0219 dm-integrity: fix infinite loop on discard with large tag size
2c14b59c83c6537a5a854e0a4244c1166d5954fd dm-integrity: require stable writes for internal hash modes
a9a781224b54b82dea20a16ec4561aa0f3d5d541 mac802154: fix data race and NULL deref on local->assoc_dev
f0d3b590ad7260f2f20075138738867d915c6480 net/iucv: fix the recvmsg window update
18d62983ef9ade5b7e8dcb6fe43c01157c4b85f5 xfs: fix capability check in xfs
0463368c9ed0e20ab1358a2c34bd9ff9cd96739d workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a786361195b0a4c1639ba9fc94d4d9aee9380169 tipc: protect node reset trace dump with node lock
22cf5262fe211d5e22de739fa639dcd649ba3cfa sctp: validate chunk length in the inqueue parser
99d0cc3112cad8b45746f4f1b11383941f5c2941 page_pool: keep frag_offset aligned for odd-sized requests
9ff37c29c1d9264c3b7715d49f97de6f52c3edba s390/ctcm: Prevent XID null dereference
3d96b9f4940849c9e1867289ea811c12ad37585e s390/pci: Fix leak of uninitialized kernel data in SCLP report
381b64498a94c0182e8e75af1bc74c08e8bf952b ipv4: avoid divide by zero in fib_rebalance
d05ec340adaaae2d2ef542ecb3972b0fea4fe2e3 drm/amdgpu: Fix VCE 3 ring align_mask
5274ed3bb2bb13364920c0b0349c5c81fa08ba8f mm, madvise: fix potential workingset node list_lru leaks
99ac10a93657e26ba1eb6f97319fd72f3298476e mm/huge_memory: initialise workingset state before folio split
544d134d3f9813d178c10d15a1d26eb323f66f74 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
a35ea855cf0e2f9120c6534986c79d625ed6254d netfilter: nft_byteorder: remove multi-register support
261dfac6e7497a1f65ec2129cd672f9eaa1fa5ce mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
77867bb7c515045c59c16081b34483d6a956b6a2 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1c5e5bc821c89ea6178caf05d1282f23018c96ef fs: get rid of __FMODE_NONOTIFY kludge
14e208f9f350d76a8d1ba8f352f06428d91b1d3d net: bridge: mcast: don't truncate the port group walk on teardown
dd877a25c87c8eb015df43210d4819ee5ff652f7 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
2756af05467ed65cc9ca8b315f764fd674a3e05d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c7a1d5afdcd0b0399385c4fbc186d85f916037f8 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
7ca79713edc1f3f5e5ad6804ceb2b2e860339f4e net/sched: cls_flower: validate mask pointer after nla_next()
d01a709d7f9f0513d7563e64e516f658183475c1 smb: client: fix heap overflow in cifs_do_set_acl()
569c40439dea1ed3c22b7861bd8d90c965920031 smb: client: fix multiuser mount with krb5
a35f8591cff67b72e7ee768876758f43380ad505 scsi: st: Fix use-after-free race between st_remove() and st_open()
49d9f1aba28da5fcb79190e0978193c5305221d5 perf: Track the perf mlock gift separately
de6304868033380c38939a278dc2db655189d183 eventfs: fix SRCU read lock leak in eventfs_iterate()
adbee43463bd9679b316e101874089f4873b5b42 net: call getsockopt_iter if available
9b1d8e6a268e9272127b2fe528dec3c7dde82799 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
5e404b630762a4bdb3cba8bcfe739d8370a6e7ba watch_queue: Fix note pool publication race in watch_queue_set_size()
05cd60f7c55b6c3de6be039e0707bff5e09b4964 ntfs3: free the sbi after a grace period
734018a9cc2717bc1c818b22a74e6b6cb220cfae ext4: free the sbi after a grace period
e4d17cede73f2b60613740293a69717e636d7642 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
3ea00bef90668de0ce3c3d043471147803672206 drm/xe: Bump LRU for external objects on exec and rebind
285dc9374dd937fe8c37408b50492c8c2552cce2 tracing: Keep the predicate limit separate from program capacity
be6f64f4575ea353d2a8ac0d5f8b20e4d394c5da io_uring/cancel: don't spin on local work the task can't run
0ee2ce4178065b3e15351d409ece36a28e3a8343 virtio: set skb owner of virtio_transport_reset_no_sock() reply
21393895e34e184d53400b459c1053ceeef1d378 vsock/virtio: validate packet source for connected sockets
5ac6b5669c41d0ae16f75be659ad1b232ab3e7cd ipv4: udp: Create exceptions before socket matching
0ca4599118f666f515400dda1cefb2c48aa39b5b workqueue: release pwq pools by pool type
25d9a46825a9f07cd67e68c01c2cd01d002e39b8 workqueue: Fix unbound pool lifetime for pending pwqs
1ddc3f934f46b7a72918c4d90303c137c4666a62 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
4ba316dca223304921125b3dcd152442dfdc8ca0 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
f782ea618a5ec5d23f17145dbd01d20507128941 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a3bc098169bf228aaf2f7d11052713fff07d11be drm/i915/dmc: Harden DMC firmware payload parsing
41e90d672d32aca9635890aa2b2c724a8861ff82 tracing: Fix ignored return value of resize_buffer_duplicate_size()
b7fb9d7fb04fef04c38b031db01f57fe66e3d533 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
cee8812d2c1e80858250cae33b0154821226fc3e sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
b91ad2390bbf42818f6e963d54425c9f2ee21013 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fc17d7003d4033530f19268550fc5319a549b30c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb1af878a26-e39990aa81b5.txt

a437034ffedce5d916d1096f5a0cafb20373c1c4 drm/ttm: fix swapped-out resources never leaving their bulk_move range
9f596dbb2e2920b00dbd4b1762bf103a10e08c50 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
889bf6683ba981321b2e1a020b5e51294834bc3f ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
d41a93ae5606fa7b8149a9c669e1a96dba14e029 ALSA: ctxfi: Use correct DAIO type for da_desc
5ff6174eed90aa8746e1af3e295b7ef3e90c9d85 ax25: bound REJ-driven fast retransmits with the existing N2 counter
1d4b3e647a75321521f2ee73d181effd56169ae9 rose: purge rose_neigh->queue on final teardown
854d64cc419f0b3c3c612dc7ca0f680b3b93d7e8 i2c: qcom-geni: Restore the source-clock selection policy
26cfc28d627724b9c79e6d1bd397d6a5d269d060 kho: free phys_bits bitmaps using free_page() in __kho_abort()
1f963fa148ead30309e2d2ac52ad0707d8fee416 soc/tegra: fuse: Add missing newline to APBMISC error message
bd3e8bb0f3acace28b1a2151d902835d7f0a10a0 ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
9c92f53d034df37a91b06b86864dd749ee684023 power: supply: Fix maintenance charge table kernel-doc
97eb12096b1b55b2c43bb8a33fca5137640ac5e8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1d018c2ade961f3495c8068e191245cb53c644fc Drivers: hv: Avoid infinite retry loop in init_vp_index()
e87f54fd4536a233c9e8d386121ebb11f45e7ef0 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ee7a62e227e4ae91d79f5f6de9d239acadbd422b Drivers: hv: Don't reset VMBus connection state on error/exit paths
1cabc3cf8d9f4a0f04f719ae93e971c506729dc1 pinctrl: qcom: qcs8300: Fix intr_target_width
ae1bb3b4dd7e28aeabedf4a2bf3c453537a4bf86 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
95fcc1f0dcd2c679bdefd1b3b42d55a9a3a9882f tools/power turbostat: Fix fd_perf leak on reset
5b9020f10b76c442a50e2c8cc2bb271ef2cdc12f tools/power turbostat: Fix CWF PMT off-by-one
a73244a861d1095b1b269f224042e4d9df69a25c tools/power turbostat: Fix PMT error path fd handling
1b63546abb44a2abfd8c246b1a54b88b08e773ed tools/power turbostat: Fix add_counter issue if > 24 counters.
e5648ec89db9b0a6768c9d9c102506384c2d46e0 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
b5c19c04e5ca832415b0780de9426dfb9c7a765a power: supply: core: prevent unregistering a power supply while a callback runs
73cc4681a9d40f6b3ea9448a9529527ee74f8db8 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
4abe88f1d938d1b3d0382759465e176d63cb6944 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
6e0f429120297d1432097e9392199a15d2ec6cf9 drm/vc4: hdmi: Move packet RAM enable to PM runtime
754fe6c3dedae38b749b092fe5b97da28d1e779e gpio: nct6694: Mark the GPIO controller as sleeping
6e580a5dd422f995fe4172d58ca2c37578d2b529 vsock: treat TCP_CLOSING as once-established
c69e2344194b85d3dbca7dbe61d9eb22538f3b38 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b479af080370220ffc9c0b2450fcad4896063ecc ASoC: Intel: avs: Reset the stream unless it is already prepared
09fbf9242e8ab5d8704a9e7ff1798d351bc6c6c2 ASoC: stm32: spdifrx: fix synchronization state check
9faa18b008f7e164aae4fc97210049682b37fa7b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
2de40f451fbf3d38eb06994fac0b34314f48fef7 ASoC: cs42l52: Fix the NG Type Switch bit
5e5bbb39ede55eeaff42ed30483d10f813ccd38b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c91666528f01799e926cdca50904c10c759d4a2a ASoC: max98371: Fix the Speaker DHT Min Volume bits
ccfdeb7c3c5802b111fdc8328e2e858e82da07d0 ASoC: wm8978: Fix the 128x oversampling switch bits
c2be0fa29127331289f65ab31303a5d08eb67985 ASoC: nau8822: Fix the 128x oversampling switch bits
dd937f227f8900e99757dfbf2b30e64a03f7e663 regcache: Add ->populate() callback to separate from ->init()
07d0a06892eb16bdb29ea538c252f4c9c85ba3db regcache: Do not overwrite error code when finalizing cache after error
765c3792fd5c1d013fe313a9ba902c74c0612be7 regmap: Drop map lock during cache init and exit
7cf496f827c73a96193ded42e468f34e82e3df51 netlink: reset skb headers before unicast and multicast filtering
76df4715a8cdbaa75057b52e270ef0c2875bac4c accel/rocket: clear rdev on device init failure
d52bcb5509aba68f53b6da57d077f21a4456fc53 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
4ec9400b36e48641fed2ffa4bae8b94f41950a0a net/mlx5: HWS, fix flow meter offset within its bulk
512f0854b46b69cb2953091d2eabdb30f23a36f0 ASoC: amd: yc: disable MSI on resume
d5d2ecc7954cdcfbf354c88f05568aabdb900824 drm/xe: skip eviction of a BO with no resource
413ed9c0b0d3cd4f8806d22fa7b805f392cd4626 drm/xe/oa: Zero OA buffer at allocation
4eb356e44d03169875344b6be2dc786f4c7911bc spi: tegra114: assert CS GPIO for every transfer in a message
8ff435f70de621590c8c695eda6703ff043a5d73 nios2: fix __wsum type degradation in csum_fold()
a79fb151260056e8c6c7178c2156234c1049b02f scsi: st: Save the visited block for the partition the drive is in
d086b8b27aeff002f19907790fab32dce1016865 scsi: target: iscsi: Fix race in discovery auth updates
3d1e0ede5c89f400ca30963b91337c790bdbec24 drm/panthor: fix immortalis condition
bec0f46e8716606dc227b7683d2aac42893a15f7 ocfs2/dlm: Protect the recovery list during debugfs reads
816a9010ad1ca0d7536c5fbfff32147af51882ec samples: pidfd: fix userprogs typo
17a2611f2d92ef87580ebb3486719b5f8b895a01 pipe: preserve existing fasync readers on writer setup failure
1af3c62e8605ceb49cdc29c2b119db363276e0a3 tracing: probes: error if BTF is required but unavailable
533faa96c1cead2d6020e1ebb1c4d231d98a855a scsi: libsas: Fix SMP IO deadlock during HA resume
014a730a369d236702963b804573090b5f6c92a4 netlink: avoid hashing the network namespace pointer
23e58252d805d06b4022ab6c88fa9f7fab3cded0 net: bcmgenet: unshare the skb before writing the control block
615b0da9935ccde7de595d67f1f7658d0fd1c342 net/ipv6: Introduce payload_len helpers
928455252b19f4ffd6b8e7bef0f834d83bddf9c7 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
0373772f8f398209f8b5e5f0ffc0f6ba89f4372c gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
411c881ec7167fa25b1682a67d4d7fb74bc8c1db gpio: mxc: fix race between chained IRQ handler install and probe completion
69475197ecedb1d50402edf495b2b6c028275943 gpio: mxc: fix both_edges bit operations
93d70d5d88d7c48f78002c1fc2ef50b2c79c9b83 gpio: mxc: use BIT() macro
1be61d2f71ddd75b24a6f15f47ae88ce60068745 gpio: mxc: fix wakeup_pads bit operations
b9e1ab482329d2686010e1d9aaf6b178d3afa124 gpio: mxc: fix race between gpiochip registration and IRQ domain setup
41b079049c6e4daee12f48d2a4988778c06883aa perf: Fix perf_pmu_migrate_context() leaving events behind
0d1f5932bcfa332721b852534e10bfd1abf2bcfa printk: Postpone kthread startup
8198ed0fc4573379733a6f506ff78388734acfe1 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
c6d6ca5b49e95b63994ec6091b342fac42ff9825 accel/rocket: search every core slot when a core is removed
a9015a8070e13b4c3ef11dabd0f0661dd5d3fb18 afs: free the super info after a grace period
8a69641046dafbb3e2fa63a921a7f579e92bcd6b autofs: ignore notification errors from a replaced pipe
73cbf216c50fb663851f65e8368e107180760300 bootconfig: give the footer size static_assert a message
855a00ed20778430aa1d416b095696ca9ba37865 unicode: free the map after a grace period
d9b1fac5028a8609775afe38adfe3c23990ca601 watch_queue: Fix note pool publication race in watch_queue_set_size()
a282a98ff4f648674b1722987ca1e0ff17d38c57 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3baf8747b19e7811b7c6d63ccbb2580a539065e2 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
94b0a191abf14526074a067ca4ff7261904ce022 fsnotify: prevent mark additions during connector teardown
58fe8fac5450fbdee6d4e72302f92895285fa8aa pid_namespace: make zap_pid_ns_processes() freezable
114c14cdf625408daea3dd98ab9e2cacc045cf8d eventfs: Free the eventfs_inode after an rcu grace period too
31cd548aa9f374c8c2e9cef8f20783c57ca5d250 namei: test for a negative dentry the way traverse_mounts() does
5aefe8f3e9078e1c417686620141616f24314b1e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4388499d36db536664b86289bd0d8cf1457fb280 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
10f127cde0f646f89c3e34b688cb7ec4bd8a56a9 net/sched: fix use-after-free in __tcf_action_put()
63742cfaad12cf1438fcf97cc1435e9a0eb81bcd net: rds: fix uninitialized trans dereference in CM event handler
9e54c5fc3a4ac459382043d73f10da1aaad12d3c pinctrl: amd: Clear S4 wake bits when firmware has _AEI
0439af39822afd60f2a1157aeb4b3cca874b2d65 sctp: revalidate output stream after association connect wait
bb5c0a74ec6b3d1065f4ef017067c1bf7acb314c tools: gpio: fix building from the top level with O=
9bf002a6fa767a91b3699883ed0194ae1041dcde tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
1d988b04981999854062a0c3377e57f82b924c36 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
861829c5d6ce36efda307aafdba59672779a446e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
4bc6a8d3da27fd3ff6e241155000c8d803843625 perf: Track the perf mlock gift separately
2f538bfe1d31521caa1a97bbf4d4fd92371ddf0a perf: Update cgroup time when rotating multiplexed events
3a8e191d8898dc962c8070c84be46d02eb3ca607 ring-buffer: Do not show buffer_meta for CPUs without a buffer
baf0bd4ab708cdaa1705126d9808756212724571 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
85366d710e4c7f473e70af5d6ff130991b349a1c ring-buffer: Fix false warning in ring_buffer_map_get_reader()
c4cfe397a84bbb2f32dc5624f83acd773882f5d2 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
2e0565b1d14c43322aba20f2fc165a17f7a797cc scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
044fe6f063edd80c4e94ccccbb51fd0980b54956 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
0c97f466ca0b910af714c2aba7e77c086ccfb564 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
1a45b1bbe0e3a69d4c90c5277fe39dd4540195b7 scsi: libiscsi: Validate the task named by a management response
c155fac7d185300b9abdc03cd8772842fb3bce6d drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
f389f931a94b7b2cebb54e8221305140dcfc3c73 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3d6290ff112489e461c699aac6b57b53867e7b47 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
0aa9346d8d08e23612453bfe33cee2b1cd986b0f drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
4ad8734f184879f368f2b1bba05c91f8ef36cccc drm/exec: don't immediately add prelocked obj to array of locked objs
b2201a1687c88501c41cdbe55f9780e2cd2e6a64 drm/i915/cx0_phy: Fix ARL-S host bridge detection
ba393129c5bd4da66a6a8f6c22d9926bffbd8c59 drm/i915/dmc: Add sanity check for DMC load address
232ab3be5c07e5566a1aadeaaa6a1d735e4f7d3c drm/xe: Bump LRU for external objects on exec and rebind
18a42f2927d604fbc8e36606e6ef5bd4a31f28ea tracing: Fix the shift out of bounds in the log2 histogram modifier
83859f66284fa68696c3f871880c5894dac2ef90 tracing: Take trace_types_lock when dropping the buffer_meta reference
f9ca2f7f58c0ca050d571313969fd988352ff175 tracing: Check operator stack capacity before pushing
a9943dea91431f9e9135413c9a3b31f8de6b1f50 tracing: Do not initialize tracefs work if tracing is disabled
00d1aa1469aefbec43ed9523e8bb71995db2b8a7 tracing: Fix hist trigger timestamps for buffered events
4589310b24e7102568c6d2cf47dd7e72feb02194 wifi: p54: validate firmware record lengths
c62328d1868ee3aaf3a063340f0ddeab78297c52 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e916245003521b69cefd26b6534d1fe450bbcfd4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8d69749e1954b63b43a912a1658ece98fe82826c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
a732d5c3202d0568f8c5b5ddd90f4d30e3de54ac cifs: don't update i_size in cifs_do_truncate without a cached handle
8eee67333833d871db0c064ab43d27c732cb1234 dm cache: fix demotion stats in passthrough mode
dc1bbac0630726cbb21fbaeef4f538cd53620fe8 dm cache: fix issue with background work locking
586c84c9c09187b057ec4ac6431cabeb464359ad dm-crypt: fix a tiny race condition in crypt_dec_pending
5c40c3a9cd728fd8251e915f82eb18897f1a4e45 dm-ebs: fix incorrect device offset check in ebs_ctr()
8dd17604460af1016cd945fa2973f3bbeb4a58f7 dm-integrity: fix infinite loop on discard with large tag size
32f3e2bb174eededabeb3027da8eb2de006b0613 dm-integrity: require stable writes for internal hash modes
a06abf9445654760be06594e946bac7e24b0dd22 mac802154: fix data race and NULL deref on local->assoc_dev
3ac9d7112063c5c98f36879c8895acd9bebd8a9f net/iucv: fix the recvmsg window update
8fde9badd948cebec136a0c6feb59ea46bf97bde xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
64266cc659bfe699bc325f896a0931ed21204845 xfs: fix capability check in xfs
66dc593f4088187d24fdbfc9b9108f17f6abc6d9 xfs: fix zoned write iomap flags assignments
22a1f18f24c20ed6d20acbd903eece1c2239ca27 netlink: specs: fix the conntrack filter type
28bea61d05ff855c12a36af6d59e56f9118fec63 netlink: specs: add missing mask attributes for conntrack dump
60b139778ca28262d4ba61f3426c076948b8bba0 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
246eb2f93bb4a19b6c848dda81b7b116966e46d9 workqueue: Annotate cb_lock nesting when draining a dead BH pool
7f93d115e364a1a010537a0e91195f4e9fea8a43 tipc: protect node reset trace dump with node lock
8cb791ff8d68581b883b22c9574438e3e914ed5b sctp: validate chunk length in the inqueue parser
eb5002d7ffc99d401c8fa3a624aa7ce748826682 page_pool: keep frag_offset aligned for odd-sized requests
ea3e46d006bece2e6322bc1a4e418ed24d86408b s390/ctcm: Prevent XID null dereference
95806d606f90bdbd6ce88626297ddfea3cca819e s390/pci: Fix leak of uninitialized kernel data in SCLP report
e96ed7ec91466455f07373e76aebec30de5faac0 ipv4: avoid divide by zero in fib_rebalance
6e4abcd040f87f6c5c8b2885670fc0ebb134fa97 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
0ae20305d580c88b08c2c43283025828399f2c04 drm/amdgpu: Fix VCE 3 ring align_mask
03342e2ebb64def7f352d3472aab50994b2e0f27 netfilter: nft_byteorder: remove multi-register support
6b80940149d791197174371c0550e53879ebdd46 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
280679c5f7054c299dbb1bf12299c1724d0c4bda KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
ced16e12a6447423fc856c08fae8f18f2c88c103 drm/amdgpu: keep the eviction fence until the last handle is closed
0893cf2142918d931bd35578bc9138be5718ae40 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
55bb27a31a49ebf992a7abf115177cf259f406f8 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
ee0bae4c21d7dd81e9f33c35e1b0ccb2759637ca ext4: free the sbi after a grace period
16c8ae61f5e06ecb604b4cdb8e4c067763d50402 net: bridge: mcast: don't truncate the port group walk on teardown
dc7763be8481d3f84c205d63605399054c6752b0 net: psp: do not inherit the Rx association on clone
c89c8dd947496bac77d7ee619b5c3967666e4a62 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e64577bc534b768a81c5bc3095ed4e6690ad7252 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1c4e5de4c129c04d281e0c6b13515f43e8f10419 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
159b0698048ff9d881a6fd5643a420532e7bb95a net/sched: cls_flower: validate mask pointer after nla_next()
553f50bbbd03b60e362535177c494dcf9966be82 smb: client: fix heap overflow in cifs_do_set_acl()
87361f386ef493786bab07af1bfa2b5065a15322 smb: client: fix multiuser mount with krb5
d28783bf132015bd623b60f536c62e53b2466ff1 scsi: st: Fix use-after-free race between st_remove() and st_open()
4a250eeec7ddd4a7e709f8da9c4743795393b48c ntfs3: fix use-after-free of sbi->options in cmp_fnames
871fa2264e43d9b5ac4b0013ea388995bf320630 ntfs3: fix double free of sbi->options->nls and clarify ownership of fc->fs_private
3155c3100477a8afe0258f37bbf822cd6384c375 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
f69415eb5b0397ee9f1d968aeb7779e9b2bdfff2 ntfs3: free the sbi after a grace period
4e61bc49115e49b31855abd9b06d32ce4387f78e drm/i915/dmc: Harden DMC firmware payload parsing
4cdbb35bfa0feb68fe66f3c965d04802b3578caa sched_ext: idle: Respect task affinity in restricted CPU selection
435dccabb6daa5d6d716976d059208991563812c tracing: Fix ignored return value of resize_buffer_duplicate_size()
ed6eb2dc0e04c03a9a2cf3d7519897893c53d5fa tracing: Keep the predicate limit separate from program capacity
5ab9b1b99d3332731e4a5aa666dd061a5dedab85 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
8241a621a3efc6969555f4e81c80899e724a06d7 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
6e929d186d5590d44d147128acdf4a61af6350ef smb/client: refresh allocation size after duplicate extents
e89e25936ecd21fec6a80cddc351e74bc9936ee3 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
370b3092c77df17e38598cf04b27a80a7f056a86 io_uring/cancel: move request/task cancelation logic into cancel.c
b0347bf52745c8a18118b1aab3d3d7465d8e292e io_uring/cancel: move __io_uring_cancel() into cancel.c
e9d40669a6eaaff6116e458c689bee5421d14ff7 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
d41895c139bf61e576817db157b5b06d3525d0fb io_uring/cancel: don't spin on local work the task can't run
1e519f0c816e3df1a3e66f711da0377cb4906370 workqueue: release pwq pools by pool type
7133fba62a5af0bb65a90c2af3f0245415238964 workqueue: Fix unbound pool lifetime for pending pwqs
4039a098126ea1fadd4d72a5d984e1c3644d95a7 virtio: set skb owner of virtio_transport_reset_no_sock() reply
e55fc1028d0c1b559f4420fbc6fee51246b70a65 vsock/virtio: validate packet source for connected sockets
4667dbdd0e55cf86b3d48ee8e593aad1a16c8172 ipv4: udp: Create exceptions before socket matching
832f1ea19743c7dce1c364cf31c9178cf0a07486 vsock/vmci: validate packet source for connected sockets
63c769a326235724a5301baf6a85673c4bff6202 smb: client: fix data corruption with concurrent writes and O_TRUNC
1b0de75734b766b771d460edc839f0d412c99a95 ice: remove legacy Rx and construct SKB
0c328f785738bc29bbb7212487024822252f148a ice: drop page splitting and recycling
c8b5c460ab8d13d74461f1d5917b5c963d53e100 ice: switch to Page Pool
a62a5a463c3fe5b926348744aa7314da99f32c94 ice: fix broken Rx on VFs
acf458fb87dfba4a5cd5814218bdcb689f5d3bdf ice: fix crash in ethtool offline loopback test
46dad6fa1cf68bd58126152dd3fd29ca564a335f smb: client: drain outstanding I/O before truncating on O_TRUNC open
5618d12dc6c6ae3b7c097d13802ab41aa97e10a1 eventfs: fix SRCU read lock leak in eventfs_iterate()
25b697b2183e41cf2b40e7f4fe292165e6811fb1 ACPI: scan: Register platform devices for fixed event buttons
9b8a155d78d404b4e569910e7e958cc0cf934f1a ice: fix rxq info registering in mbuf packets
e39990aa81b5389e2158d6c4d75e6039f4448e1a ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b19061df083-fa83f9af0f52.txt

6d4e3f4844151d468cd03cde2bc53ca4df51622f blk-mq: pop cached request if it is usable
959f1bcddf980c7ef9fc3c6e31ddc52cbd96ca8f blk-mq: reinsert cached request to the list
11a02a478bc9423d811f6c02ae461293da2d6a82 mptcp: move the OoO check back into __mptcp_try_fallback()
ad7ef85fb4cfc39ebb764130f8ae99c135c8fe6b ext4: fallback to complex scan if aligned scan doesn't work
67e82453baa2a634f68939a29dff29c2c10ba5d4 power: supply: Fix maintenance charge table kernel-doc
896f60911ee2b5655fb57fd11fd75313f2c3cdfa power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
870d691a97ba050ac33217f81825503c89fb5932 Drivers: hv: Avoid infinite retry loop in init_vp_index()
167934ba37aa442d3852d8b00d3a033a05be80c0 Drivers: hv: Don't reset VMBus connection state on error/exit paths
63a207d76273bccda01582672b6bc614a588a88c pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
2c1b234a6e56dab1503d612dc733b8f6212d1904 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
da7a6db1169a33e9a97f6cfa69c075f9f06dba7b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
42c8b03dfa160b7c88442a49ce959e94b2846dda vsock: treat TCP_CLOSING as once-established
088c64f15cf5da6bae663e91b99b410a6112cc76 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0a2379a6dfd97da878851bbac5e2e9de96023c79 ASoC: Intel: avs: Reset the stream unless it is already prepared
8381ea1a3ffd95c8ddc1c7a747196a2ea4160cd2 ASoC: stm32: spdifrx: fix synchronization state check
1f9a7b9ed5df87bec4c639d6da43d9d02dbd5c54 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1592002ce3c4b1a1ddbc8beede565a11001f163b ASoC: cs42l52: Fix the NG Type Switch bit
e3fd221734b37938d705dea1a5e3d691262da2c2 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
e9ec3110dda1325f375db808a8584a6ac21f5faf ASoC: max98371: Fix the Speaker DHT Min Volume bits
d4cc14444fe85f5248ecaf0d7c34a991cb2ed18d ASoC: wm8978: Fix the 128x oversampling switch bits
65bdfee8f0ad924e23978d1aece7d9aced208698 ASoC: nau8822: Fix the 128x oversampling switch bits
2f48577feaa677577702b9b5e561dcd04018c62b netlink: reset skb headers before unicast and multicast filtering
d25191f587e616a7c65faa6ff090ecccb0fe6f5b spi: tegra114: assert CS GPIO for every transfer in a message
d1012a1452d501767c15f9ac3b58074fe8cea32e nios2: fix __wsum type degradation in csum_fold()
f6c02b91bef4f1ca6da2c4d4803df2f5d968e21b scsi: st: Save the visited block for the partition the drive is in
49287d50639eb9779840a9f680502d9b73cbb37f scsi: target: iscsi: Fix race in discovery auth updates
99e28547e3c5f459902ea0f067b9b1107afed5b6 ocfs2/dlm: Protect the recovery list during debugfs reads
94c97c642cad5e31096d3425203034f674be3b2d samples: pidfd: fix userprogs typo
37180b4c270e039944c7a1a00733a5f4081730a7 pipe: preserve existing fasync readers on writer setup failure
5c28956c6c33cdef41067720c9e4d24ed1f94804 tracing: probes: error if BTF is required but unavailable
bae8cb15a60ede2ddf513123ef340b6a6deeab8e scsi: libsas: Fix SMP IO deadlock during HA resume
1b15c4416cd67e8084cb2da8608b9c62bf7d936f netlink: avoid hashing the network namespace pointer
60b749e14aa8d18518dfe844d7b4f27076c57372 net: bcmgenet: unshare the skb before writing the control block
921743f42e80164f9408e1efe3cba4b5e14c9a62 net/ipv6: Introduce payload_len helpers
439fa45839de1123e17f8e9608978f53cf89d229 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
414e8ab79d4e6d34778cb8d1f70d86b343db257e gpio: mxc: use lock guards for the generic GPIO chip lock
11ef3fff5241656d5d79a600bca0099fb55cccbf gpio: mxc: fix both_edges bit operations
a33893e4150a13fda6a9b072d1c94b41a608ff1e gpio: mxc: use BIT() macro
2e63ae0dcfda2e649f368889d1b1a420716a51e8 gpio: mxc: fix wakeup_pads bit operations
d624265477bb232d4b4bfa1555b358ed11bc4a83 perf: Fix perf_pmu_migrate_context() leaving events behind
57e049ec32edf7c1e51d5c35f157fc75778ca513 autofs: ignore notification errors from a replaced pipe
cece1c008c27119eb3429af86f3b3ddcf1b0ca1e unicode: free the map after a grace period
3aff787f59dca49e3e7b65dd27f180d78f7be507 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
fd70d344693118103b5157283486ef9b63c75fcb fsnotify: prevent mark additions during connector teardown
82fd69639900dbbdb4e6de704d292fa14fd18498 eventfs: Free the eventfs_inode after an rcu grace period too
c692a1ff809daa503d7af765c23628cbaa933620 net/sched: fix use-after-free in __tcf_action_put()
cadfb17d66f476cd7856b69620a190f06f1e413f net: rds: fix uninitialized trans dereference in CM event handler
eb090efc52d59943c5693190f1bbb8c877bee8fd pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ce641964cd0d37e492b0887e792999e00a6c4bae sctp: revalidate output stream after association connect wait
b4bddf0b5b4fbf66174685e411c7706525c6e2b1 tools: gpio: fix building from the top level with O=
eec8a195f20e2738e21bc779dd3f90d007e23ec0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
2d54b9354ea6bb5ba213dc2d6eafe5a0eae93b81 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6fe7c364aa59ec883bfc4c05959384104836804f perf: Update cgroup time when rotating multiplexed events
cce5d98e262c7267da531599c7bb881ad683a7b2 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
2502bf89649338f084535467e01da121fa99eea9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
69c040a87e1eaec396b9a060f361ce33df418f7f scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b495cf5d223c2535d2db182ea323fcdd2654b5e4 scsi: libiscsi: Validate the task named by a management response
ed1bfb12723599742cba8e89e7665380d268134b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
209c4e5e6184ba4001d08a7e7283a90806b6f9c0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
fa8f3e33e117ad2cff2cd3ca76d32875f12d5b83 tracing: Fix the shift out of bounds in the log2 histogram modifier
6a7e71ed3bcd95935039d66502172840e47aabef tracing: Check operator stack capacity before pushing
5f0746df9445bb1df6dcb5b9f9432a883c1a8650 tracing: Do not initialize tracefs work if tracing is disabled
73222b9d459b9a6d131d049278e94bb723271d18 tracing: Fix hist trigger timestamps for buffered events
ac130c37cd9ae2e27ad3c8c76ac90d803cffd8b5 wifi: p54: validate firmware record lengths
5bd4734fce1059e83a379d6a8fc69d3466d11f2f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
5a310225722a98a81c27db95e12afed60d34f0d1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1f2f6e4052785d8e0fb7fe4781cca4aa64524bdf cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
cafb24322587437c13ad477f9e98c775a0d90f99 dm cache: fix demotion stats in passthrough mode
235a3184061aaa4eb6920446217d1b8153217d98 dm cache: fix issue with background work locking
cba7073c2b57a3e989143d4f57317f8790a86cdc dm-crypt: fix a tiny race condition in crypt_dec_pending
fdd590f7a774e14cb939b0c232fd7eba20c6acdf dm-ebs: fix incorrect device offset check in ebs_ctr()
04d0bc1f3e23624050c039e4aa107bfcaf3c3c5a net/iucv: fix the recvmsg window update
831ca5cdc3149a9795cdbe8c12c05d8a85399447 xfs: fix capability check in xfs
5f133d529530297d412192b9f1a43b5fb323d1dd tipc: protect node reset trace dump with node lock
c7c26fd63d5fbb39220f6b8ba73a811c4ce01497 sctp: validate chunk length in the inqueue parser
8dfa1547bfce02e6f539144634f42c2d3aead4df page_pool: keep frag_offset aligned for odd-sized requests
7437930c8d6f12e02ff8c919c7500d4fd04f08bc s390/ctcm: Prevent XID null dereference
7c0502007cb470cd390fb21f22b470e1bedec65b s390/pci: Fix leak of uninitialized kernel data in SCLP report
45f1632034347e8d930217afc0d4894eb88d8bd1 ipv4: avoid divide by zero in fib_rebalance
5c072b3f421a9145117b54045996cfda3c2ab372 drm/amdgpu: Fix VCE 3 ring align_mask
1ca36fb854941ae69c3c33e09cd1ccb6f932435c mm/huge_memory: initialise workingset state before folio split
9350a80374e2c7705c5ef34540f9e1a546cfe552 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
42bbdc910e72c6993bc07082cf6646317b442085 mm, madvise: fix potential workingset node list_lru leaks
22489d3e621f9ab5796e15bd8e79d939cb6917b9 net: bridge: mcast: don't truncate the port group walk on teardown
7540dfa74d93f38b91068b027f6ab7c3c56be3b2 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
94b954f209e01e41d4eb8e383ef5bb5518866c5d ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
cf04578f588ced53214cbbdbe73dc4cde57d4c5d ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ada110aa225d294c6ed37f23dfb04373d5011cee net/sched: cls_flower: validate mask pointer after nla_next()
11a87e1651b0c9c9ff228eca6a22be66efa41174 smb: client: fix heap overflow in cifs_do_set_acl()
43d5518d4308714bbd3a3b44a23da8f93b353068 smb: client: fix multiuser mount with krb5
4e4f47c0470c4453b599b839e714898f0bcb49fa scsi: st: Fix use-after-free race between st_remove() and st_open()
00af34830d332e134f5f8b9c9ad51606b51ac4b6 perf: Track the perf mlock gift separately
12887a0391ea1a8a5ed93e5e96ace902f6955dcf eventfs: fix SRCU read lock leak in eventfs_iterate()
1787f5a387021d923aa011b1c2519340e8ce0b5d kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
9c7d522dce7c06227f694ffcb35ccc828778d829 watch_queue: Fix note pool publication race in watch_queue_set_size()
c4aa2b74df92246e3580c779322139df7e4bf048 ntfs3: free the sbi after a grace period
89e749588e8055916666dbc7c3e43e0b6aeb990e ext4: free the sbi after a grace period
50725ea5f9056790c22c9ef0362d7712c9a78542 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
69af4640bcda6d606ff9166c0ecbf884ee9b8d7b drm/exec: don't immediately add prelocked obj to array of locked objs
43b0844c7c179a7916155e678cb6919e3ed93d48 exit: move core of do_wait() into helper
22a3291d0e4eaf1d2e642898a74d7b649419b464 pid_namespace: make zap_pid_ns_processes() freezable
8f683926eb0a057764e7d15aca58376c6b2636c4 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
d5ae86b90695d887f8aa16040d1390564c3db022 tracing: Keep the predicate limit separate from program capacity
ca7c60a47c705e3afc6f6f9469ea2e4a1a4b7482 dm-integrity: require stable writes for internal hash modes
ea3c3db797f3913e06af2a72538282c1c3958a47 io_uring/cancel: don't spin on local work the task can't run
a382a4c3df31d7a31d402b245e971633a53de976 vsock/virtio: validate packet source for connected sockets
c379e00733080ae7c56491541edf92c89cc648f3 ipv4: udp: Create exceptions before socket matching
1c07ebf7ed84f832c278eaaebd1c0b0f42ca1248 gtp: disable BH before calling udp_tunnel_xmit_skb()
6498de72c113c50c8a55bbabc700e95ca9cb7bdf i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
2c1201a6bc2b04c2b70ae96f6576110b834715f1 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
9467257e321cd7746803a8be9c246a4aef4bf1cc drm/i915/dmc: Harden DMC firmware payload parsing
df1c7a3c4bb0e6c68c3434894ee5b089c6e0f6a7 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
14a2805c2cfcbaabe8fb1913d3b8d4e2c3ab3cb4 dm-integrity: fix infinite loop on discard with large tag size
f7f95542875887194becc43673b0183487947a66 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
fa83f9af0f52cd6132af49174f812a77ce148273 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf

--===============1179841869595414221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7e1713ca48-114af46ca714.txt

5ba65020690f8548508918d23fdc6f3241d21e80 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2704fbb7e0afd6b994a98e411648e8e6ed087f0e i2c: qcom-geni: Restore the source-clock selection policy
b6d65e12a906dc9adb32b0fbe99b930856d8ca64 soc/tegra: fuse: Add missing newline to APBMISC error message
ec19c616e9f5512404e3d9c77afe936e0a15f20d ARM: dts: ti/omap: dra7: fix PCIe PHY clock divider definition
0825368b29fade5b89bfc58547971e082cc24b0e power: supply: Fix maintenance charge table kernel-doc
e34cc6592372585faa6966450b221c8cfbb3891b power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
9c1add4f9ce9d51ccd90bc47018871ebd6ae94c3 soc/tegra: pmc: Fix uninitialised clock rate
14b54bb50de46dcc722a4993f09d6415375bdf92 Drivers: hv: Avoid infinite retry loop in init_vp_index()
d7f3773a1fd114352111e758b0586055fc212d39 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
3c9480efdb8703e9a9cab84076d10ba5e7f82d77 Drivers: hv: Don't reset VMBus connection state on error/exit paths
5289305b33dc8254d568ae92f012154307fdb021 pinctrl: qcom: nord: fix GPIO interrupt target width
365f12eb329472a3f3c4c6859b09cf39b4b7443b pinctrl: qcom: hawi: Fix intr_target_width
293b3c95d219402493f2945710a4eaa82b34b374 pinctrl: qcom: qcs8300: Fix intr_target_width
ef119bcb2dcc4ffdd06bd2807816404bdd28e170 ARM: configs: sama5: enable current Microchip KSZ DSA symbols
5e1f3e9aef29d97788fd546ce1ae55bd34c03fc1 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8a7122a437d23d74304c510aa3aaa130e18b7f39 pinctrl: qcom: spmi-gpio: make direction changes exclusive
736119e318d9016e6731eaff8e9224a2df9dc6ad tools/power turbostat: Warn, but don't Err on out-dated perf systems
52f98fa67782362d5c3de9cf3094e34aaf667bcc tools/power turbostat: Fix fd_perf leak on reset
5cb7d7329ddf49a7c83fc399e984f9c8ca1cd8a5 tools/power turbostat: Fix CWF PMT off-by-one
72a488b0e694fe5365791e804ba863f2f7f7bee4 tools/power turbostat: Fix PMT error path fd handling
dd9f78a57cb10ae52d0fbffabad22747760e2056 tools/power turbostat: Fix add_counter issue if > 24 counters.
e0ed708d6c5e696492b55cf6e3815440721469a8 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
031b649184eec473dd73c43c7cc88c1e6949451e power: supply: core: prevent unregistering a power supply while a callback runs
917e8106bcae9f847c3f6b0232404aac60f08464 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
ca9c3c6ead0a16d8d5b98ce9e311f0061728b733 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
18af1f4fac48107ed28297ad9f1221c9e59a8910 drm/vc4: hdmi: Move packet RAM enable to PM runtime
ea8af596dfca13f53a6a96b409757dc110eb4e6a gpio: nct6694: Mark the GPIO controller as sleeping
11cbf96391e680242a703278c76958f312e5cf5f vsock: treat TCP_CLOSING as once-established
5362e3ed71580f54e06f403e2757dce1e67b20b0 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
c9c190f04411f77510c2602be76bbade1082d1a0 accel/amdxdna: Fix Kconfig invalid configuration
941f5cf261a620299bb773f3db60ffd244236890 ASoC: Intel: avs: Reset the stream unless it is already prepared
f098a2e7754e4f71f627f96ce30497ebabe20d0d ASoC: stm32: spdifrx: fix synchronization state check
ed3145f67f0fbdc6ba93c9a2220cd24a0870b32e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9d09a49a4c22e6f9b49f5afcbfd61d8628d90564 ASoC: cs42l52: Fix the NG Type Switch bit
a8bbd91c243cc397c900cb1cdfe2d012564901cb ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b6f5f8fb2f1be187b8756b60bb31bfba480f9f50 ASoC: max98371: Fix the Speaker DHT Min Volume bits
6a3b178f4958458c58fee6c975c39a21aa8d1ea8 ASoC: wm8978: Fix the 128x oversampling switch bits
6e0d984f410b77f9ab3642e1b19603160d9a0e16 ASoC: nau8822: Fix the 128x oversampling switch bits
91b4479476e8dd4e1f269a01e4e3b95522cdddd1 regmap: Drop map lock during cache init and exit
85bbe6fb86bf73d2305adff1845fcbfec5b178ee netlink: reset skb headers before unicast and multicast filtering
ade37f5791901c06de411b160f84251a428dea3f accel/rocket: clear rdev on device init failure
6d3734450cd28d8dd6a06f02c34c895d023782e0 net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
767355db06529d48bf85ae664a44e83571efafc2 net/mlx5: HWS, fix flow meter offset within its bulk
0eae394aefe487e5aa7848560ead32fe737b21b1 ASoC: amd: yc: disable MSI on resume
4e69340b04115aadd6021649fdb2dad821144376 drm/xe: skip eviction of a BO with no resource
9a0c0dc52b58dbe93003163ce1d2cc90a75b98d3 drm/xe/oa: Zero OA buffer at allocation
4c086df3670d9085f66fda84801f7a0f8d315ecc spi: tegra114: assert CS GPIO for every transfer in a message
b9b8eb86f28802f4eb59c9daf469a22b9ed7bc14 nios2: fix __wsum type degradation in csum_fold()
1be0cf6d9ff8f691d280f44feb86e8b7ee88bbbe scsi: st: Save the visited block for the partition the drive is in
33a24362a3d6ccba93252496db6e2820f15c6237 scsi: target: Disable interrupts while holding delayed_cmd_lock
9f4b6cd9e38b7129bec61b899f1448731ef265c7 scsi: target: iscsi: Fix race in discovery auth updates
663a62e39071fb5f3317065c4f71aa941b6c6570 sched/core: Call wakeup_preempt() for queued tasks during class change
4f2d7e21c74bcb83362ba2e192378695bbc2710b entry: Account the deferred hrtimer rearm as hardirq context for lockdep
892d7389a5f8ac90400deb8a3de0c934da7a474a iommupt/kunit: Use if_changed_rule for the kunit
1482146dc104f5046bbc57b958421a0a7517a084 drm/panthor: fix immortalis condition
36336a7ad22fc5089a5552b677f03c532fafd600 ocfs2/dlm: Protect the recovery list during debugfs reads
33b1fd941299584247621e4e24f612e7178acbef samples: pidfd: fix userprogs typo
41c7c569fa9d39cf0c0e98462e3981f0e4e65579 exit: fix lost-update race on the child_subreaper bitfields
910bf0ddbc4e40c99a161c1f59335cd6aec54ecd pipe: preserve existing fasync readers on writer setup failure
33088fe4356fc6862ebf83c76f11ed5504394a8b fs: add switch_fs_struct()
5aabb28d3afa04055c2e2e8cac5618782881767e fs: notice when init abandons fs sharing
59f8f70205680e19cced41b77ded5d88d9181feb fs: add scoped_with_init_fs()
d31a6d2ac5106d8d7ef7af72b24cc6f6e207625d fs: add real_fs to track task's actual fs_struct
74af3285df324e96bc6c3b64549daca72002ff67 fs: make userspace_init_fs a dynamically-initialized pointer
f13333496cb5ed7e99ac465013415397df4dc915 fs: add umh argument to struct kernel_clone_args
142112c72876173e7841f8d879009440a1d546c3 fs: stop sharing fs_struct between init_task and pid 1
7e9a3507caaff847d6020c17c7b9c86795f368f4 fs: pass flags to copy_fs()
9a500e5e625e6a16546f7a9a3badb080861ce865 fs: let idle threads share init_fs
3a713af55647a63af794c782463421120fbf7ed0 tracing: Fix empty symbol names in simple_ring_buffer undef check
3c1988e876b670ac0c7d41c64f15903336b4222e tracing: Fix simple_ring_buffer undef check on parisc
c196d8e4762c7ae63fcea9bf7ffb036ba848392c tracing: Fix simple_ring_buffer undef check on sparc64
c446d992a79f50b461e377d7634b7acedb82e334 ring-buffer: Skip si_mem_available() for persistent and remote buffers
b834804b2f5fe74372d8db7209c43b11c90491b6 tracing: probes: error if BTF is required but unavailable
8c382dce53a909dc87cb36aa601936f47ac118fb scsi: libsas: Fix SMP IO deadlock during HA resume
7d41851efbd283ed01b88495e55ef3bdad9abb28 netlink: avoid hashing the network namespace pointer
995dc8290fe6806ec370089845740dbffff38b94 net: hisilicon: hisi_femac: Move setting of netops to fix crash
8a8f9290dfa22819d627a4c30e0086b8b594872c net: hisilicon: hip04_eth: Move setting of netops to fix crash
d2811256cdf2c02956c3d8417bf5d836c0dcf902 net: ethernet: actions: Move setting of netops to fix crash
a54cb50a8c89b70b12d024446cf63405e956db3c net: mv643xx: move setting of netops to fix crash
0b349408c234b93a8169c248c0b346f675967c91 net: au1000: move setting of netops to fix crash
e045ac5e7e8bac96f73c14379f039659e0e9ccdc net: ethoc: move setting of netops to fix crash
03b8501def32e4c05be5855106bcaf0a709e10bc net: ethernet: aeroflex: move setting of netops to fix crash
3073f6914b8ffdc2df86fe9c864e58fa3bf908c2 net: ti: icssm-prueth: Move setting of netops to fix crash
11a2ccaa61be6f60585674e85059e4175ea57880 net: bcmgenet: unshare the skb before writing the control block
c1d62dbcd5d4a72692f8cb7c048a2bfab8b7a574 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
da489673dd46251655a2884344be959a38fa25b5 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
992640579c083e59ce9f1bbdd48c3f956a735540 gpio: mxc: fix race between chained IRQ handler install and probe completion
f31304ae5cefea2351841b169deb02c137ca6414 gpio: mxc: fix both_edges bit operations
0092f5233fd1afad8c9eaa7d24a193ddb7116679 gpio: mxc: fix wakeup_pads bit operations
d2191b4ffda023b75aa4020d33aaea86fae66f6a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
d007338e00e3df6241765e8843544919a51fa3e3 ring-buffer: Use subbuf_order in available memory estimation
f1c0fe98141e507143cc1deb80171082ef3979c5 net: stmmac: dwmac1000: clear the RGMII status interrupt
df8488816beabdd3df5e46e904f41a9272ecf6bb perf/x86/intel/uncore: Fix DMR CXL CM invert filter
b4f6c9ff3d2bc6ce530d86ca971cb802781c4203 perf: Fix perf_pmu_migrate_context() leaving events behind
6460b52ee78b4d0a3966350f1b6a4e0616138fb8 printk: Postpone kthread startup
9bc191bbfc0174b78032c026afb4f9941a448898 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
c0028b7810f28a7d78c1ebec1134705c52463d62 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
ff4319368d3e4431a482aab3a6ca0caa1315faf6 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
c9019b892d913234e93f1ebb4548064b31ef0103 firewire: core: fix race condition in split transaction handling
63a31974d251330a0cf5f2ca254415120e1a8dfc 9p: free the session after a grace period
30c72ed45886a012e38dc7f11c9482eadd25afbd accel/rocket: search every core slot when a core is removed
427c2b9cef4a2c26a9bddb3cbed88b896312446f accel/rocket: search every core slot when looking up a scheduler
6ce20a13f3b7949efa889f43cb00c22f31238627 afs: free the super info after a grace period
af84f649f57a2693637faf1a254e2000b23625c6 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
e2508c92d1f3cead5b26631449a32b6fd720402c ASoC: SOF: sof-client: Use event-handler mutex consistently
6722b179414a2744c3d5c34a57cf5c015bf15b3b autofs: ignore notification errors from a replaced pipe
0fb2a1c2a5236e02d386d9442726bb7feb97fb46 bootconfig: give the footer size static_assert a message
89e8a3434dc5c140a3c04031f497970b28e0fa6d unicode: free the map after a grace period
8a6b459fdbb680a05523854f0b2fcada75241e7d watch_queue: Fix note pool publication race in watch_queue_set_size()
35510822a53e9afa35c664a2bf5d4ca148af2fc6 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
1ec2498bbdf676b37370a8eb146dc40bf4cc6539 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
8eab2b98a6bbb238f58c6e7857bafe7529ba8886 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f1ab9882e0675f745e2cf5a3cf6a116ff06ae44e fsnotify: prevent mark additions during connector teardown
f32841bef7548b38172e678541b443ebb91e3e7d pid_namespace: make zap_pid_ns_processes() freezable
a304c37dd80bf8a43ad8922d09c248ab1636e3a1 ext4: free the sbi after a grace period
112567703f01794720f1842951c5827e5da7d9f4 eventfs: Free the eventfs_inode after an rcu grace period too
eb5709271323525fae87db19dfb8ed184be64f27 ipc: drop the mqueue mount with kern_unmount() on setup failure
3df938c201acdac38bbebe9d3aed55c56c5b90ba ntfs3: free the sbi after a grace period
4f8cc44d59f79d125f6254699f20281c0a8398ac namespace: a mount that copy_tree() leaves out can't take over a lock
a244d36647f6bf4c2f577259c9e18f9415368789 namei: test for a negative dentry the way traverse_mounts() does
ee1250032fab7157ca5668687d5c72a884ce33ba futex: Fix mm reuse handling for FUT_OFF_MMSHARED
32c66529adf56dd0f8d8cce2db1770fe52dc09a7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f344f131edf363c6113fc7fee1b15a8a0480e091 lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
fc1bfd8786bcf76f59c55ecf3abce2893090c2df mshv_vtl: Check per-CPU register page before mmap
4df8ee4de8d843c14c5ed3808196faf6f99d0ca7 net/sched: fix use-after-free in __tcf_action_put()
02f8438d3fbf7cd635f0e425cb6f088310231da6 net: rds: fix uninitialized trans dereference in CM event handler
597f5538e3fdad6828cf4c8166debd8e7be8a579 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
ab1ace72cb8956e3788abb5e6b92a3c1f3a134eb power: sequencing: qcom-wcn: power off WLAN at probe
fd8ede83421bc71465abb025aecd61656b8ff829 riscv: dts: microchip: beaglev-fire: remove double definition of gpio interrupts
cf9395de385e1626f5c5f63a6f217eff3acb69dc sctp: revalidate output stream after association connect wait
2c5bf53b6ca9d8446c073ccf80ce496b4f6c6825 spi: imx: fix slab corruption from undersized DMA bounce buffers
563b93826fa568b12a73e6e72dcae7e1e1961f4f tools/power turbostat: Read complete CPU lists
cc4cb40d971645c565cdabecd00f8dfea59ded48 tools: gpio: fix building from the top level with O=
c687577cb1a94f386382b7031b938c099996c3a9 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
89a78b00e885617d72f4b9941e6aadfa2255da66 gpio: shared: fix use-after-free bug when adding shared proxies
abd1245ba450b97584f0449066be576d3c0845e9 gpio: shared: gracefully handle no-device lookup of shared GPIOs
de96165b7889f4bad35028b61781c96a24fe2c75 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6263b9b10ab8b95297cfb71fd66c10a5182c9b66 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6d671cf80bc5424ac9576f3eec365155e55f3ed7 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
9c7a9e9b6a73b34aaeb5e7d70267a4686c6075a2 perf: Track the perf mlock gift separately
ee3a17d1cc00d2b19a5485d7a7c89f09efd97087 perf: Update cgroup time when rotating multiplexed events
fe8e439c428f590d10d1a2d16676d0dd4f518b8f ring-buffer: Do not show buffer_meta for CPUs without a buffer
a77a69a0bf2994a59387efba68f48b96ad6ac099 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
f5a8d295d57c7101f9aee442bfaf5e33b7a4fcee ring-buffer: Fix false warning in ring_buffer_map_get_reader()
c48df24e27aa14315e5f9bbb951c9b4ee42908e9 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
f6ee9a3d9a3ba3788b7c50f1635334ec0bc5f394 scsi: st: Fix use-after-free race between st_remove() and st_open()
83ac7f2e6b316a5c92f487c500c3a7b6b0734793 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
675f309840532d05c2d4c3e362d092d836da8a62 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
30d54e316d88c2b263f6ffb2bbbd2403e941307e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
265ab994bdb2f685749719a67c58efa709e27020 scsi: libiscsi: Validate the task named by a management response
2ec5e2de22b56725ab4ab49a4df622d8d4d1ae76 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
b518f12d60ca56dc38c695d20cd36c9f15fcb4ee drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
440614c0394d705c515d483a3789ee8b87e3a981 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8c84c7f3baac915893dc8ba3d10b5213b29502ba drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
a7789920b4395bcbafd89350fecf3077f9079160 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
b9153ba835b037106164b4d87d5154838cddf32a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1a525bbdac80e944872ab4f641dd7428d905558e drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
047418e3832ff077e724dcb277dccb66526fdaa2 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5ffd98754003810f645bbeb057663deed91a203b drm/amdgpu: keep the eviction fence until the last handle is closed
ac576b86e2acad9948e626d06502a3ac503237ac drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
f423f57b28f652a0e9d77680d6dd8eb0b88174dc drm/exec: don't immediately add prelocked obj to array of locked objs
5348957c0ef077237dbd71f5075203206d1108d5 drm/i915/cx0_phy: Fix ARL-S host bridge detection
6f9992cd4b50f6d6fd6a814fde21279f261c8996 drm/i915/dmc: Add sanity check for DMC load address
2fd303314ec9ceb0e8a3fd31e3549a7114cb6d94 drm/xe: Bump LRU for external objects on exec and rebind
c15820ad00cbe32b6bfe5dde3698d044fbad49c6 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
2109a7b5b8d8b753ce64a1f1f9a105b1d13baab9 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
f02be7aeda4902d7c63dd6a9f9a338b316d75794 sched_ext: idle: Respect task affinity in restricted CPU selection
e5da13a72afaa2524f3fffaf0e7120bad79d10e5 sched_ext: Propagate every bypass depth change to the descendants
5aa843dae6b0a91fcd677fcb4c99c83bfc5b366a tracing: Fix the shift out of bounds in the log2 histogram modifier
0e227ba13f8ea06e98be9caf6fcbac5f784f209a tracing: Keep the predicate limit separate from program capacity
be5cb6b81af8a3b25efba2e8fb0762ce6adcec00 tracing: Take trace_types_lock when dropping the buffer_meta reference
69bf5961fa6912f47f430fa45ec31bcb34c216c0 tracing: Check operator stack capacity before pushing
f8863b8deb54e80ea460f69b61d3079953bb26df tracing: Do not initialize tracefs work if tracing is disabled
076f73028b85d996f4a661e4c420e476380b1ff6 tracing: Fix crash in print_graph_function_event()
12b31eda77e4cfdbadd117bf66254171a5772233 tracing: Fix hist trigger timestamps for buffered events
3c4eb651388c8cdfc40f1a87430e2e3ab809e917 tracing: Fix ignored return value of resize_buffer_duplicate_size()
569268f52d5ad432845e50e04c172f126d1b3157 wifi: p54: validate firmware record lengths
a4cadd04ce48f2fff196a5207a0e805acd047f67 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
28cea1ee7c630000987c7f3dacfa1f71dea9f1f7 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
07b670c1d517f5919075c78ce00d231bbf4e7fe1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3002460b880a4697e6ca8fbb5e0707e0dd1294c1 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
a7741b938da150fa6d3297a4f6687dd69887e4ec cifs: don't update i_size in cifs_do_truncate without a cached handle
1bc7fb0e612ecf13039f41cde93396c925c4cd0c dm cache: fix demotion stats in passthrough mode
59ed5bd21102a3ed16398c5acb2de0a0ac53edb4 dm cache: fix issue with background work locking
ee12660835f5991adc7b71c5c64a4b8641abd84b dm-crypt: fix a tiny race condition in crypt_dec_pending
d3e5ec77a1434fd950899312c8358774ba319f42 dm-ebs: fix incorrect device offset check in ebs_ctr()
29ffe2b234f680a214af1b74ee2b3271bf8cfb90 dm-integrity: fix infinite loop on discard with large tag size
5b15e80ec1ab9e6923452b72988ac4b486cd7065 dm-integrity: require stable writes for internal hash modes
49a646c493d131791b91ea16f48946098b33754a mac802154: fix data race and NULL deref on local->assoc_dev
8c990d74271287f33f685cb0e9d28132b57ec0cf net/iucv: fix the recvmsg window update
c7d30bea69642d60474331482fe7b0e633fa4dd2 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4f4b64b1dea95dcd48b33a8fee55df855a674935 xfs: fix capability check in xfs
dc3a28531f7bf457c641fe0eff85cb72959a106a xfs: fix zoned write iomap flags assignments
2fdf0c323d07c0ffb23260e1ac534c2d1290d6f9 netlink: specs: fix the conntrack filter type
fe45ca8eb9091e772ba3c9759e0b47ba8f4704b6 netlink: specs: add missing mask attributes for conntrack dump
82abbf3668e0fd5211614658d7ce64ee6555231e io_uring/cancel: don't spin on local work the task can't run
b19bdc677a6e38dbe58093c5acc262ec055aa759 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
79355d0eeabde5536cb8361ea847f504d143e2bf workqueue: Annotate cb_lock nesting when draining a dead BH pool
ae55f8e6f5394e69eed4dcf1c647c41342fc98b2 tipc: protect node reset trace dump with node lock
02653b6dd4e542fb1a0148dc52ead96a106d8820 selinux: fix BPF token permission checks
549c2fad0e12c293f06cb2588b9418647ce7aa77 sctp: validate chunk length in the inqueue parser
ae28a77fc1f6523b195046eb29317e39172d63ab page_pool: keep frag_offset aligned for odd-sized requests
7514c3dee2e39122d66e7ca085ae65c5ada73251 s390/ctcm: Prevent XID null dereference
52f703e1310ba2504f704c04b83715b7271b5346 s390/pai: Handle multiple PMU stop callback invocations
1f3c11e0eb3ae0c8b9230ed9569f3bb19aad3e73 s390/pci: Fix leak of uninitialized kernel data in SCLP report
2a727ac16049fe6ba1cc5a56bfee36425aa5bfda vsock/virtio: validate packet source for connected sockets
b5b130c89b38f61523c682f231f37209a0ba9fc9 vsock/vmci: validate packet source for connected sockets
43ad618481523bba71378ae886ca38af50ffedd5 ipv4: avoid divide by zero in fib_rebalance
1eeb8a63e896971d2b55156ae87cffac3164e39d drm/amdgpu: Fix VCE 3 ring align_mask
a2d3ff450746dea5f2e806243a9f00aa53845fef KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
8b03748b9972889aabba6a7c7b3d62faee541c39 drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
30ac4ab74ceeae94eee7e34afec5b557713b496b drm/amdgpu/userq: actually validate userq BOs
eb7738ca3c606a53a72a2d05a1d5c95f8b76e7b6 drm/i915/dmc: Harden DMC firmware payload parsing
d1284f10acce73013620bfcfd09853c23af6c24d net: bridge: mcast: don't truncate the port group walk on teardown
8db219221450e06a4e6f1dd208b6d105c57402ee net: ntb_netdev: Fix statistics races
ed79363471a0521bb622f8e3b7f3ee1d8086a3c1 net: psp: do not inherit the Rx association on clone
92070d8410ab1732c18077d1b877efebd899a1c0 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
0a72f3cba60d63c2c3f211237e7caa3aef01a629 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
2fdb1c8a6571d32f13e460867029468db48f54e6 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
3973a39cdbda07f87e49e69d779e98c396f02ded net/sched: cls_flower: validate mask pointer after nla_next()
280929e7f65c31c81f3c931a3edf0dd5304361e6 smb: client: fix data corruption with concurrent writes and O_TRUNC
044fd28d2e31c57f49c848fe2f29b5f17538e986 smb: client: fix heap overflow in cifs_do_set_acl()
5f985a5882ca2d417c193594f07fc0514bc6296f smb: client: fix multiuser mount with krb5
42fda2314c519c1b9c6cad91c5a0ba708f12274f smb: client: reject SetEA requests that do not fit the request buffer
aace9a74f77e4baa8bba7f41505b3e7e56e2843a ntfs: handle signal interruption in fallocate
e6ed7ccaa6e358474b3fd09067317033cfe9b5f9 ntfs: fix FITRIM range alignment
ef4c779edf5e380ec0bdee044853d080ab177386 ntfs: fix incorrect MFT record pointer passed to ntfs_attr_record_resize
89e8f12cd76fdb2761f1ef2c242b54f1deee2cfb ntfs: fix undefined behavior in mft/index record size calculation
3754d906c2ba864da49ac4739598f6f4955fe815 genirq/proc: Fix missing CPU header in /proc/interrupts
6ddffa75a592fb21402e4c1ea11756d00c16389d drm/amdgpu: Remove the bo list mutex
14b4a5ecab4d3f86ca05052eb68feb46883495a4 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
cb9cdbf81417412daffd5868d95bce8e57432c4b sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
b4856fb6e9143709f0bbec9b2b481342e96da7e2 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
d30214715b052b61472eaa2bc9f102765ae0e474 workqueue: Fix unbound pool lifetime for pending pwqs
73434f9d48800eb043a3ac25ef41eeda559fa56d ntfs: use pagecache_isize_extended() on size extension
4bb3fa0b011fc32c53f113b034d62bd075ade357 ntfs: take invalidate_lock in ntfs_setattr_size()
6edbeeebd5d1f0116950924c80f5dd5f037672d2 ntfs: fix resident conversion in ntfs_new_attr_flags
59567a59ca068b44685a31c31d8a7d57701ecacd ntfs: move attribute payload before shrinking its record
8ec9bb14754591fd4602cfb8d445f836693c046f ntfs: fix memmove overlap in ntfs_new_attr_flags
04266dd721249d171fedfbf67d48a4f38cea8742 smb: client: drain outstanding I/O before truncating on O_TRUNC open
114af46ca71412bbb62cb5718c48e6ee24796ea4 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs

--===============1179841869595414221==--
