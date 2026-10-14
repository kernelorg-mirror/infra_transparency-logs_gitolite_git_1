Content-Type: multipart/mixed; boundary="===============0636253015248092474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Oct 2026 01:33:30 -0000
Message-Id: <179194161010.2289321.7730322116526789036@gitolite.kernel.org>

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d757afa54efefc69fa630903d7465814a40e13be
    new: 45b33b391edf7f8cad4fd43f933fda5a72812f9d
    log: revlist-d757afa54efe-45b33b391edf.txt
  - ref: refs/heads/queue/5.15
    old: 707c54a3d7f98565288d20a779b08437ccf84569
    new: 83864b1d1e5a8dd2ee63942b40abf53e778068fb
    log: revlist-707c54a3d7f9-83864b1d1e5a.txt
  - ref: refs/heads/queue/6.1
    old: f4f003ef0a1e78c5f4f8ccea201e1089227bdd3d
    new: c74ddab1170b67736aabd6deee52adafe0cdf1df
    log: revlist-f4f003ef0a1e-c74ddab1170b.txt
  - ref: refs/heads/queue/6.12
    old: 594ab29880c5f7978df0aff1d7baa65029060eb4
    new: be0ba401d555bdeda9dfd32757af304164f4e15f
    log: revlist-594ab29880c5-be0ba401d555.txt
  - ref: refs/heads/queue/6.18
    old: c19121b752a5d00188236fedcb90ef5c02c89e5e
    new: 2fff462cd07b70d9e7c24848c935f81f8a4174d7
    log: revlist-c19121b752a5-2fff462cd07b.txt
  - ref: refs/heads/queue/6.6
    old: 2e0a1ca6fa6d1bbb23031cb675fa4791e2946708
    new: 9f5c19f0d658ae319ef46a84634a40f42428af15
    log: revlist-2e0a1ca6fa6d-9f5c19f0d658.txt
  - ref: refs/heads/queue/7.2
    old: 8cd098bdb62bc41479ff60daa8e50044ea135ab5
    new: 375d4b2615961a58e1840870b71a9f5a4920d1e3
    log: revlist-8cd098bdb62b-375d4b261596.txt

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d757afa54efe-45b33b391edf.txt

20a53ad6f10b56a202a8034c1afeaf673b34e5d9 tls: device: fix out-of-bounds write in tls_append_frag()
cd068dc9d36c21499cdd89e569c68dade990ffaf apparmor: fix out-of-bounds write when null terminating a label vec
0e49dd08eb8ad33351f670405069b819b10ef2ee device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bb60d7e444fd2209a03cba2efbf24bd2b90605ec device property: fix infinite loop in fwnode_for_each_child_node()
a21307624ae60b521c2419505f188db26d2c73f6 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6ad6eddb562b24497b4a9ad4108d134981e10747 ceph: bound copied dentry name length in NFS export get_name
349d652a0d8ba639c6439599668b73c89d7598d5 ceph: bound num_export_targets array for mds info v2/v3
3d54d33b6f71e61dcdb17b6c04bb1edf267e320e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e0886181f8e844091b42f965c1cd2b11ebeba20d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4d178ba69996a9556473e6798de3a62c98e8d7a9 ocfs2: validate dx_root extent list fields during block read
b975bca9a706271e9bf563b4113d730730c82feb ocfs2: validate directory-index entry counts when reading metadata
32216137321547372011c8db57620e7db0182323 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
292041631dc6314fd9828eb93dbfc1163b24d9ab nvme-tcp: fix host memory disclosure on R2T for a read command
8458949caec72033519c870902af02e2e5318548 nvme-tcp: Do not reset transport on data digest errors
e3df16fe3301972b96cdde6ae093325a6bab93cb nvme-tcp: reject a read that transferred too few bytes
fcefa9032e0d68a3525b9967446a230a9de8d34b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
12a6e80edf0e3f5052481f938573a25ea6684214 staging: rtl8723bs: fix spacing around operators
e5d649c00f47818104f10350fe42ef566a06c6cf staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
173254904447111aef54f917986228d6e22b87e2 ftrace: Take trace_array reference before accessing its ftrace_ops
3e5d4a6da268a4979e6724608f755d61177e53e6 kprobes: Protect kprobe_blacklist with RCU
feeacff22a1c310036d1ec2302c7a6a720fa28d6 nvme: add missing SRCU grace period in error path
2d558f04a7da0dbc9d0a454bc648c20728455d6d KVM: s390: Zero initialize data structures for inject_pfault_token
dc256bcf238517c46be269f6d309126c449e1494 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3c63d3fcec366f50f2ad9a34a5b8424cb0fdfdaf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
cdef73d33ea9fa6c95350bf8d502b40a88a9216c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ce08cf59cfb5a7847bf4afe01eb0d2eb1e7c8ed4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d0ab822152854ffc9151a18cf7a5bff23be362c4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
46d399195c4c3e4bbea281663ece649ef2499543 tick/broadcast: Plug clockevents replacement race
1620c8fe28a56ca274a46f8ca214dceb519b04bd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8b9affb3694c157a6e9a89112420a854c0437887 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
084c0ee421d38dc65e7fb089c267a17d88e12e37 genetlink: pin family module during policy dump
45abc12a151fb929f2eb5b77afea034f5e6b8ae3 io_uring/rw: end write accounting from ->ki_complete
bf2ea9dc07b6249dd446b12b383eb28da194a72d smb: client: reject userspace cifs.idmap descriptions
2ebf7462196d2a78d7b77a5725901dc7843c1dbc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
01a304db446fb1e7d7298fce19481d1e6a253311 wifi: libipw: reject TKIP frames without a full MIC
fe7cc717ca9b2e4c8c5bf1abe759496908202ed4 smb: client: fix potential OOB read in smb3_enum_snapshots()
24800edd6fb0554e5700ddfbe9dd06708ee0933d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
4a8bb8d16113d4738f7f919242d2f739ac5308b6 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dae4f305247609b88379d8cc7bb04f7af0b3d058 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
368a3b4c2751974f29587618b11dc41f09036ea6 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
26acf073beba7d36e122a32f8cf94d2521f8e8be fuse: fix invalidate lock leak on setattr writeback failure
03a45213f325623f1440ea0bc5c9058433362756 usb: xhci: bail out of setup if the controller is inaccessible
37102e514de4b61d8c1f505252e66e06c2c1ad7d gtp: serialize PDP context updates
c7d5f533ebcc34e10e5286de0bea45f2dfec93fb KEYS: trusted: Fix TPM teardown ordering
47edf6a703ce63764b2464d3a5ceeaccf8797dec zram: fixup read_block_state()
9d02b03741aa94d9121b2f290252b729b48a2ec1 zram: fix out-of-bounds access in read_block_state()
d3d1e6dbf6c1e2057da76202d90197a7f59beb2f nfsd: release path refs on follow_down() error
e4d1a7a2905dd10fefee82ff4a1ba2ec884193f8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4017426f097c5ba02972b177e17a8ffb6db599e0 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5ac66ff10f7711a886410713d65742b6722e1c7f nfsd: gate nfs2 setacl by argp->mask
981b6aa9897545a7dea0b9387830e2d51273e327 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
95d80f1876cd5f7ad4ce897ee4271f8dd44b7c41 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
df88a93d470554b1d3336cc113c49dd7a5d0fee5 kernel/params.c: Use kstrtobool() instead of strtobool()
1ae3dfa12c53e89c753ecf8c7dd6f8f2275366b3 params: Do not go over the limit when getting the string length
8af21b5a06c8baa9683d184b00dbb216020d1eec params: Use size_add() for kmalloc()
6d5bf2f3a420dddea4540f8d28f9c3663f2070de params: Sort headers
50dea813d374d882208b2bf9d15cf84a602aea69 params: Fix multi-line comment style
a999f0bfa3cd2f9e28c5e486705f1c1107461740 params: fix charp corruption on allocation failure
8dc41f2ceced1716c50620dbee6e3d425e87c9d0 dmaengine: Add devm_dma_request_chan()
9d23ade1a81021fc2d1929ac6af48f4ad151c691 i2c: mxs: fix DMA channel leak on probe error
95defd6c4a2559cc78ee0927f6420a84781ee530 lockd: fix swapped arguments in nlmsvc_match_ip()
64e8646dff4c548d4a888983c964a6f0b180f93d power: supply: rt9455: Convert to i2c's .probe_new()
ff2b62961ffb7b20cc04e325209e091ab7a20ba5 power: supply: rt9455: quiesce delayed work before teardown
6a7c476d949aeb1ce4579ff5315aeb5c6b46f2b1 i2c: core: Introduce i2c_client_get_device_id helper function
b0914a6cc1e09a0098ef21a5ac8f9e4695d19446 power: supply: max17040: Convert to i2c's .probe_new()
8bcc07f1bdf9aa5aa1b6f1bbdfaa655fdecfae29 power: supply: max17040: drop incorrect I2C functionality check
73db8e70b8c367c92760e4f296b8f9390f248368 mmc: via-sdmmc: cancel card-detect work on remove
fbf02729d03785344b06e28f6f4a0118c1ac5af7 workqueue: Add resource managed version of delayed work init
9f635010440c5b0257f8676dc95250cf41c08fde power: supply: bq24257: fix use-after-free on remove
22b4fa7eabe3ec0bc5252b66bab036b719a52c1e power: supply: ucs1002: fix use-after-free on remove
ad86985df9a75e500d261ce3f1d20e4659f3b4bc net/smc: fix socket refcount leak in smc_switch_conns()
2373d12dfba65010d65c81812d85fcadcfb85f11 hwrng: stm32 - Fix runtime PM cleanup on registration failure
c9f284766d1c6839a5fd8c8eeb8907da2a994176 ALSA: pcxhr: use __func__ to get funcion's name in an output message
7c98c54827a341afe8c32f3644cc333d4deeef6b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
852476bb7cc2d137bc7e7c60811621523fa41e14 i3c: master: Do not treat master device as a duplicate target
570ddef909f8a5349417ced6b8113500ee1735c6 i3c: master: Fix use-after-free of master->this
e15ba47a87a8123c71fd86887ff63581767b59b3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ce360bcd7e568bec56f97f9b6b36b134b37a1936 spi: bcm63xx: disable clock on resume failure
96a7197bbbebbcea3ea63569fa1affc96c442275 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
4599186a6fbfceb5cd40f5aa0e6e1adb89432d2b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d867c27fa125f9615b4e1fd4c555901964587437 ftrace: Synchronize the initialization of ftrace_ops
9986a610c610e3fc1408bac9442742787e62cc43 arm64: mm: Fix the lockless page-table walk in show_pte()
c962300aac8f5db39fa80cf8f0879454a356d92f ALSA: parisc: Fix assignment in if condition
fd1009fd8cd54250d68c271ad668201efb7876a0 ALSA: harmony: initialize locks before requesting IRQ
26f3d32e5aaedafc8028edbf2ddcaf5fb80ec77d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
00f765e08ec8127651bfde340d7012f7a9ad49a7 KVM: s390: Fix length check __import_wp_info()
1c78e460792903b1707da54888da70623221054e media: saa7164: fix cleanup on resource allocation failure
f10ec417c89ebe7cc8df56ef73660544ad36c3d6 media: zoran: Avoid freeing a registered video_device twice
0024fb228ffd0f18f20397b1ef3f35cdf4c8f9c9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9d8513b204185f4280457796c97efbf10e8c1a0f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a6c1290d63aefca95f31707ab20239e2f3a80cf5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4a6782575f49232de2b11cf3af45142283777fd5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d3258320560d093003debbaa904cab9a0c86a20f f2fs: return writeback error from collapse range
3f51cbf3edae8dd8ce12ef80ba264cf3fe34a622 f2fs: limit recovery filename logging to stored length
678c7db7f9476abfbca7e2d3ce1ff8187cd4d7c3 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
c3d1165f1f79d19b9463dd75f59358143251a8ee drm/msm/dsi: rename dual DSI to bonded DSI
26ade55ec8c07ad134fa90bfb8fe060a10436b3b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c8898a65aa08537d4112b00e784809a2fa94229f ipmr: account multicast table and route memory
c39ec1361fa28cce5873e35fcc63b00e8653e2c3 net/sched: act_api: release all action references on NEWACTION failure
80c8ded4466ef6d27ba5c4cc93588c03d80366aa ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c5ebf37ede46f7ffff5447aee12893462c905bd2 devm-helpers: Add resource managed version of work init
373c6c4ec416ab071204e4ae3d231ca37cb894de hwmon: (gpio-fan) Fix use-after-free in alarm work
90d601ea7840956764b10b0634dd47464521f2a7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e20407dacd32201492b914a47ce1524e1c381897 watchdog: rtd119x: Use devm_clk_get_enabled() helper
a403eeb91c4a788e9351165589df95633f2a6267 watchdog: rtd119x: Avoid division by zero
1dc94fa69b8a2754a6de98162365ea5285f84ed2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2bd9f3ac8df8171c871bf801c90e783ef9599dc9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
03904b8ac2b013c5e3a23552306194eb71fb9c8e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
53ab9dca304067b06e4e92706bd2e09c76632add tcp: prevent collapsing skbs across boundary in rtx queue
757b12168aee2998ba55e055098321139028b465 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
9f3d9cc2ba42fab41210243231871e69bf644cb6 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a8f87f42a147e899a38b54ac24fb77760db9f37c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6e26d4fb530e3070b45a1a7615d94a912e0c447c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
9d33783c9f9788460f57e33acdfa225299a5d150 smb3: make query_on_disk_id open context consistent and move to common code
2e7070ae625ea14df055216c6d0df1adf69dd0e5 smb: client: fix create context out-of-bounds reads
dc26655da53ec585954c4f63ed4c45809bf58e91 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
7e476aa354966ecf121625a5c23524693a46259b perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
47f87e49549b3e075750e2b2ff5c17a17f405cf3 drm/nouveau: switch over to the new pin interface
285908197f1c48d02824bdfb0bcc6eba572dec8a drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
23b8e900a8e433f9cb660856711a08531531e2b8 net: ipconfig: Remove outdated comment and indent code block
885f622afedff2cb249d716aeefd05b89ea25b5f net: ipconfig: bound DHCP option construction
b9fedd047982365c134192493ae677dcbe975677 pinctrl: sunxi: Refactor register/offset calculation
cd49ef6b4b767da8ec40309f115c70d82aa7979c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e68204735e5b45fdc8106aa6310fa292d6b24a78 pinctrl: sunxi: keep a shadow copy of the data register output latches
59da1f54470f028a2654060c8386aa0a5081948d net: ena: fix MMIO read buffer leak on probe failure
22dc3a71d89cb1160f96e50fc3c2f2829b91db92 smb: client: use finish_no_open() for non-regular inodes
116f3869f0373bb5d74a13171e762160ecb2d2ad tools/thermal/tmon: Fix compilation warning for wrong format
9418e63e863e91a18a5a5e0b42aff1792403a625 smb: client: validate POSIX create context length
31e44876c0d2d24deecb230eb70ba6c86ea18286 Bluetooth: mgmt: fix race in read_unconf_index_list()
1cb1ea44df18f6c2e580a92178da638ec87f3966 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2c00a1c5f8eea2e231e1cf8e55122da2d419512b HID: core: remove #ifdef CONFIG_PM from hid_driver
572206be3dcf7c55ae3005d98ad94606af27a324 HID: hid-alps: use default remove for hid device
0a977ff848725f6fcf2015c57aa96087aad387f6 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
47ebeb22d78643735aca574289133a4596c77937 HID: alps: unregister DualPoint Stick input device on remove
d84e7674659cf23afad0250b14d5531abd601569 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
5114229520ab9cb39c1d659b2780113e04e03c3f smb/client: pass cifs_open_info_data to SMB2_open()
5763b1058db046a15c23637146232e2e4486feda smb: client: close handle after create-context parsing failure
7a288754f43c2f8f90d114b73a0e2ed698207812 smb: client: close completed creates on compound wait errors
251dd4507c05bb00bdf3838d2540fb44f8cb7b9c audit: fix exe mark UAF in kill_rules()
8768bbe11fbc911a1cec20c587f026bd9a5b327d of/irq: Fix remaining refcount leaks in of_irq_init()
5eebedacfaa7214b215a652cee2b68d5ec3a0b89 of/overlay: put property on deadprops only after changeset add succeeds
43e4287cb7762080055339ba9fd73936d0012685 netfilter: nft_flow_offload: drop flowtable reference on init error path
bc0f40426e1d786842c14695eae7c40521cc5ad4 net/packet: prevent TX_RING byte count overflow
8cd419d96a436dfa859a54c3cf5dbcba7f98b5bc rtc: spear: initialize IRQ state before requesting alarm IRQ
523ba7fe662727e37d4cb44ce62cc9c26a78a981 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
8567566706bda41047ceb8b70f0d3bc70ab06d27 wifi: cfg80211: avoid double free if updating BSS fails
529fa0974549175f7c202735a11c84c5d4279749 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
897a7b633f5080879c87979c44226b604c0b10ec openvswitch: add nf_ct_is_confirmed check before assigning the helper
567f1424c0443051f68d733975989d2e44a84511 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5f91181c0750567085840f4cb9af65c22a644479 vxlan: use one headroom snapshot for neighbour replies
d91ff75012aa3227afdf34462477cb4639176589 of/irq: add missing of_node_put() for interrupt parent node
c9dc9f2007804d495696c315dab2b6b08acd03ca vt: skip screen update for DEC alignment test on backgroup consoles
87f624ffb7e128aeabae534691f54ab03c329ba4 ALSA: caiaq: unregister the input device when probe fails
405ee8957ed8bdd96817c4a495d142bb53bc7de4 ALSA: line6: reject oversized playback packets
893620e87b702aa92ae42296352832c908ba296d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b9406d82acf02cfcc78f5c11728c771d86b42c7b scsi: qla2xxx: Initialize NVMe abort_work once at submission
36af030d6bc8348b199564981b13fc05da1b6b1a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
88d86ceeb41246409edbd7c39c6f085584d686e7 nvmet: preserve device path on allocation failure
7b73b2ba3c6051db00ca9809ece166056d3b4b2d of/overlay: don't leak fragment references when changeset init fails
c7674367f7e15f1e5b7f12288c7b6ba06455cf9b of/overlay: don't create "//" paths for fragments targeting the root
5ca9bd8b76666ae30b3d450fb8f320777cdd809c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ee617c54afcb39904c57ad6322e8a11248ad04c6 wifi: ath11k: reset ar->num_stations on hardware start
6650236615febea57e9deddfd21e78512c60b89d wifi: ath9k: reject short WMI command responses
4ab5bd196ab0950aed0abce2b8bb20191818916e wifi: cfg80211: preserve hidden-group beacon IE ownership
e5214927e95f61672072481d3f69393622cc165f ASoC: codecs: rt274: Fix format setting for 44100 rate
e7b5e3a78a15de75afc6b944017f64437496403c Bluetooth: hci_core: free the HCI ID if naming fails
2edb0122464137e4d4b55d467dfa02ada181ca51 Bluetooth: btintel: validate DDC record lengths
30ae19a54b6d9099879054bd88d4cce0c1f2b9d0 netfilter: ipset: do not update comments from kernel-side adds
4816cd9bd3b66ac13f5f02abcdc341deedf80894 net: systemport: Fix RUNT MIB counter register offset calculation
bacc1c3d82e0a4f7d054c1da7374963f7069d367 tipc: prevent GCM nonce reuse on peer key changes
ecc547acafa5f5604661b64cb68307cac0118212 net/sched: fq_codel: match the no-drop threshold to the packet size
6a1c7dd487ace9c2c34615a66492f4f70f88ad59 net/sched: sch_codel: match the no-drop threshold to the packet size
ce7300bebf05027b25caef6e0eb496fbe2b160f7 tcp: refresh TS.Recent for accepted old ACKs
dc675a2b964407b5228687fc948e2bfcb21d0079 ipvs: fix missing counter decrement in lblc
ee68821b1c5dd09f943afa5eeffa6d84b2f7eea2 ipvs: do not create invisible templates
6412036919f4622bbb319db828e9cd5ded17cbbf ipvs: filter some flags received in the backup server
3bf2c9e56ee9b8ab8a24f04f0372b821d68fef03 netfilter: nf_tables: avoid skb access on nf_stolen
5bd6ca22e3c17c40b08e7617e38ce78be2fa2b17 net: add and use skb_get_hash_net
f66945f5adc345be2bf06bcc462b0e84f4eb24b5 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
0e8655db59fe7f77d2d10a6dbbe571b12ef59247 i2c: at91: release DMA channels when probe defers
fda8f671ce55040e4b0aa52b2aa28e5cb381bbfc PCI: Accept AtomicOps already enabled by the hypervisor
3af960c48d8814adf41c4c18517011218d28fcfe drm/radeon: Read the VRAM VBIOS signature with readb()
8c32b0dd97f055f4b002ae0929dfc0ab415e5973 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9532ead92c82afe4713ef3e4a6ab67d28d264880 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5bd113db8f9f7aed529ceb8b77fa1feac14cd841 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
69e7f4c55339c69d91dda7c476f7e3abf70065bd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d000449e96e458890e7feeff5f57ee2b7da08ac4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6d1edc09def5c9e79d8fea5d2d91476e5b397331 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4169ae2e8f8fa58acd004008e1d2f659810309de USB: cdc-acm: fix racy TIOCMIWAIT implementation
0f87bf220e9a4c85b8fce1df49e9ff3d86a8f253 USB: serial: fix port tear down use-after-free
0bd254d8788bc970417654e8e0f8aa44e5f4abd0 usb: storage: sierra_ms: reject short SWoC info transfers
b8e24da9f06b7dfead5e236b11c0e7340e708c70 usb: hub: use shorter 120ms post resume hold for SS root hubs
1a91e05c6590bad3cb4d02e56885c58848903eda usb: ohci-da8xx: disable controller wakeup on cleanup
c8a1cb318c9ff85963d935c9dc61a3ec44906c10 usb: ohci-s3c2410: disable controller wakeup on removal
6ea48c78b678101edc62f02bb0dce36df789de68 usb: ohci-st: disable controller wakeup on removal
9dead5b82821d471ad4b3d9803307cf1e265f337 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0b584f616786216da13cea065ceea38b835acf63 usb: gadget: aspeed-vhub: cancel wake work on device removal
62f8f437584bcf8275f011e5c360aad13b39f587 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
560d5a36f53f0f76c35416bfa55f4932911875c9 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1b7fa80ea211c8f6aa309bb357a4ec95e23bd356 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
babdd3b176762441c021ce175351af7b79433ede usb: typec: ucsi: Get the connector fwnode based on reg value
73d4c517413f097a478638da9263e45cad9ca9ba usb: typec: ucsi: displayport: Current CAM OOB index fixup
7aaa77b7f3169b961baf97f1073b9b9a46ac21b1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7aeb7c7f9a6d044f218e094cb9b6718667331469 tty: amiserial: fix broken TIOCMIWAIT
8d9e7d2840d653507313c7954255223527b4a04d tty: vcc: zero-initialize control packet in vcc_send_ctl()
643cd23ee20f1c70df42417c82abf67a139be121 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1d38908c1ca2216ef6c510a1f2f15ca2041e702a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c3a22285299dfe7aefb34460948811a6980ce43a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e09e525f2ba73a1b7a97bf442925226deda82496 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1526e86c3907ee131dcd176b9b9c2f8be6a9b162 ALSA: ua101: reject mismatched capture/playback packet sizes
9a0d46afdc85fc22f81527273f946e03efd7e822 Bluetooth: RFCOMM: Fix initial port reference race
270e197f20a6ad700abec9f27cb74c91a7d02be5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7ce11dbfd8edbd8a80456a309d3573ce9fe7ec2f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
4aa8d4b25d1ae2f987770db30f8233bac603f42c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
72f249e4ec36842481598df0247586699e472431 ipvs: bound LBLCR and LBLC cache growth
811062be30add162314bd1cf64997313511b5344 kprobes: Skip disarmed probes when checking optkprobe overlap
13094ed2d39c46977947ce73861dd7ca5fa5deea nvme-multipath: fix underflow in ANA log bounds checks
349aaa36d87fe9b4ea8612a4cfc908b5fd105d28 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
301aab7ede5e452204cb3acbacfdffce81dedb71 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6363ae4f0080444f3441594519644a96df3a9d6b wifi: cw1200: fix TX padding OOB read leaking heap data to device
fd0961230dc9e6877727740648bcbd36e117b569 wifi: iwlegacy: 3945: free EEPROM data on remove
8fbef98f60edefdef3743d5dd46ed90e48e1929f wifi: mac80211: drain PS delivery work during station teardown
25482ee3b2e5b312fb70f3d4d480e69cc3471f2c wifi: mac80211: release mesh path quota on failed additions
df8b5fb51c067c4cfcf9d309818367b6806cb5a7 wifi: mac80211: handle empty FILS association request payload
78c819b50ef8424822b279601334ff5350701041 USB: serial: cp210x: add Corsair AX1500i Power Supply
b19bcaba63ea1b5aeb37dce80d92ca08f63875b4 USB: serial: quatech2: fix baud rate overflow
a3da99245cafa2e6ce3170d1c3ba876eb5587849 USB: serial: ssu100: fix baud rate overflow
9cfeabd2d8eec15e650a098de1e16b03f2eedeb0 USB: serial: fix dynamic id driver deregistration race
c4d04ff91faed362ac0427f1c700ca695d8a1e7e USB: serial: option: add support for SIMCom SIM8260C
78aab05c928988a5269b39c1ad150bc513fc1927 USB: serial: option: add Quectel EG060W
c36ffc6fe33e623b2a3bbe8b7437b973200e65a1 USB: serial: option: add Compal EXM-G1x support
d573b563b1658fca956edbf2279887577bda1be7 USB: serial: option: add Quectel RG660QB
99a305726b0157349d5c0f1c90a1271ff01092e2 USB: serial: option: add Compal EXC-T1 support
edde58315e942ef11a9b8c3fbe8f65c1f3e9bd51 thunderbolt: Reject oversized XDomain properties responses
16dc3f7c0cd0dfd640783a5a4eb68353f3f0d6ed iio: accel: kxcjk-1013: reject duplicate event disable
3424b92e6e43743342938e5e13020a706487a951 iio: accel: sca3000: fix frequency divider condition check
ce3273c2d0818c6bd822dda4b9f40cf9894accf0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
76610f2dedd142e104ff50564a64706e1ebbb4e4 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
dbed7a07b03ec1c6186b2eb1e129321941f05a0f iio: gyro: adis16136: fix unprotected debugfs reads
fd2b04f565723098ea78c76ff300930aad67f924 iio: imu: adis16400: fix unprotected debugfs reads
6e627e735df8195af7e2dd7040bf0a5d5064681d iio: imu: adis16480: fix unprotected debugfs reads
4bc87a811f7ef164fde0381827ac863c68723068 iio: light: gp2ap020a00f: drain irq_work after free_irq
621840b1795009f2716fd2a07e6471eee95bf51e iio: proximity: isl29501: Fix return type of isl29501_register_write
89248c64d00aa0c18ebc7f4d22a66947db763f3a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ae863f26eaf2c0e524d2e3e27aae72e090f2541e loop: Fix use-after-free issues
c650b4020fc255a1ac53a0b27326918307f29259 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
23eaa99ed50c2a3539a93affc238de5fefbd413b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
241795f50b03247d644e302ebbef185d4e616dec arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
3fbfdef2ed3377b8f356b342a08d5b323e55a518 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
464fffe6f9e9124b8c279e24ef015a355dc18c54 SUNRPC: fix gssx_dec_option_array error path bugs
5ca58390ed17ec5a5f9ae5b1785ac0ff7183a78e SUNRPC: reject duplicate CREDS_VALUE options
54eeb86a79d18ceeba9768df1b59a55384b94c2c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
713b675c5d1937d804f8e6544ab1aa99c7812ae2 page_pool: always add GFP_NOWARN for ATOMIC allocations
311d4567cbef240a6e7bafe0b7aa8b4078c3f4f8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
87eed0ef475df335cbeb20c353bfa98c36176bba smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2536c42fa5dac7507dcc21bc5255e8dfa3b4166e net: phy: aquantia: fix system interface type not updated in forced mode
d42f574435e88e7cc4e4636fc9a0e669b3fab84c wifi: wl12xx: Drop if with an always false condition
8c0661c06edf7cbcb33a9a7d56b44e4c83a77338 wifi: wlcore: Convert to platform remove callback returning void
289c02bdf207014d377af9d34c8d23f5b7785915 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d95d412ed18533f106451427ba87b72d2dc6ed9a RDMA/hns: Fix WQ_MEM_RECLAIM warning
4043652701837df5e795c415ab6e45b928441da1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4e2389a7a0e0abb2f8c0b1d94bee3ab51ac291af vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
72cf198a678ea80340aa686d9c171f9dc93ce4f9 iommu: disable SVA when CONFIG_X86 is set
2e8ca7769ef02d862131c1c17173fc6ca08de718 ALSA: seq: Clear variable event pointer on read
7df6ae9f31e902df8b13d7b48d9bd1d9d336b2f0 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
77ebc600f639044af88821a827f1505ed21ad0c0 net: usb: qmi_wwan: add Quectel EG120K-EA
eecbb7cd0b1d8b37fd0a05bbcc7f01a5bcfbb2d1 usb: gadget: at91_udc: Convert to platform remove callback returning void
840f8ad05464e12cf635d7a648c4ea8e942cfaa8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f695ec80394ed3fcdf2c9db54b211b7bc8369988 usb: typec: tcpm: fix debug accessory mode detection for sink ports
d9071db54c345e4aef1a829419533ad95cac9b02 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2d057cb2d5b0485386442740ed17cf0520077764 xen/netfront: drop RX packets with a short Ethernet header
19ffdc4661985b2d6c066b1ac39f3c50b53f2c51 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1f27450297c5147f57e71f7a9dbeeb0237addbeb drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
39c60896361308c29a3df1142bff55f69f8ef66a soc: qcom: geni-se: Correct QUP Core ICC vote constants
c316a65405c959b7b3e2327b184cb86f3d157203 tty: fix saved termios reset race
0ed580bf5138bc9e80e0ce64b698a674fafd115d perf: Require kernel access for text poke events
c6095651c65e9aec64997885269b49a7c3a8d842 ALSA: seq: Serialize compat port-info ioctls
073f4ddcd0e0cf8ac1cda9b2eb54ee85e73c7792 arm64: errata: Factor out broken AMU const counter cap
d100639c6e6e4af22ea0b9fa6e17576e9773e8e7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e6699dca501aa4d65bb45b918d4cde4dec5f6430 fsverity: add dependency on 64K or smaller pages
82395207aa87b2d484c8d594d1b8bd8ffdab862f drm/amd/pm/si: Fix updating clock limits on AC/DC
1e8932361383d0e49108f72c9b5e3c75863458f6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f7aa5d224a353fd6d509845b0971f1d911ba00e4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4e7e5c1f1c43da5d8e8ba6d53e706bc03bb930ef drm/amdgpu: fix ACP MFD device leak on init failure
eda1e62d1058d2394fa4438b8e4f578e65b81d86 drm/amdgpu/gfx6: fix firmware leak on teardown
f132a9e8c79804222b00e445b2a4ae8e67125a95 usb: octeon-hcd: fix the FIFO-flush timeout computation
05549a565b86a6714ce4389c4ab5bfe38fa4b5e3 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
46092752de3d07ff69217ac4966b7c92c532d495 usb: ohci-spear: disable controller wakeup on removal
99c344807f46734c53813b47d501a54803404c74 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
baf0160bb5540531fa68e3c6be81fcf878d7d2e8 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
560b940c0fe7b2a2dc1c5789b83f3aadfc0390ea tty: tty_port: restore TTY_IO_ERROR on activation failure
ef17ffe641b59e1a4b60650e8bd67047b6ee6928 tty: abort break signalling on hangup
3921420358ae562077397edf67724a5f26d018bb tty: serial: max3100: shut down timer before freeing port
cacd739d25d4e9e36b6d48c7905e1263bd9698be Input: s6sy761 - fix resume ordering and restore sensing
5bdaee7d50e4f1c2e47e4638ce138d514e2fe1ad tty: vt: fix memory leak in vc_allocate()
ca3351429cc5894a29d496038c77c14927240216 serial: fix TIOCMIWAIT race
53964a5be365648915a6f346b38fb634f82b84ad drm/amd/display: Mark DCE 6.4 as not APU
7adac83a2cd5cef3f6e993c3b3ec8b1e6f3672cf wifi: mac80211: keep fallback association elements alive
36b554460cd623cac0a707e0747dec82dc305702 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1690d678d7c0ee83593f81ea219b0a39ce272ce7 USB: serial: fix ioctl hangup race
03a20290b6e8a094ec5a95f33257071d9bdd2a0c mtd: block2mtd: Fix divide error when erase_size is zero
120b2d617f8f0718b82cf2f1a6fdba0e802ac2b8 mtd: spinand: Enable QE on all dies
8a9187bd2ea31f20247b27c5e88b8880b8d6a182 wifi: mac80211: account proxy paths against the mesh path limit
ba3674fb01b31c4236fb00d3d0559ac58b347250 USB: serial: clean up core error labels
72c16444f09ea6028620251b0c8d7098e8622de0 USB: serial: fix driver deregistration order
4d9480aa65a0d16686fc3b092fc83766544e57c6 ipv4: free inet_opt and ireq_opt after an RCU grace period
ad958961e63ddda956eb42a65b69dd47ba7c6941 bnxt_en: fix DMA mapping length for padded small packets
23ef94cec17e364522f0993718bb29e2c70e02b4 tty: introduce and use tty_port_tty_vhangup() helper
4f244504c807d596cfdc9255165ca3fda16f3329 tty: port: fix tty_port_tty_vhangup() race
95bf024a31b7c9f9bc4b70cfcf7ae8e4897be594 wifi: mac80211: keep paired old chanctx alive
bcfae1716965ef36f7e8093c7462d6834f6669ff wifi: mac80211: count only matching reservations in reserved switch
cd83154bd9c4f11bfdde3d8fe9fb492d84413ee6 fs: Free any excess xarray nodes in clear_inode()
b76fe0f5bab44a0407916f237c3330c6bf74f22a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
58fb36201f94c94ae6d8e4e84b8eedb049fc0e0a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
ba74a1b69820c49130d9c5f1a942818a9665b891 wifi: mac80211: set info->band for 802.3 encap offload frames
023f135bc0dfe701b3280788b2a7cef0e1327e3d iio: adc: aspeed: propagate reset deassert errors
60bf79b2740797074a791c9bf1717d4bcf644ebf iio: adc: max1363: sign-extend bipolar differential channel reads
562089e34e50ba854d99ad108afe6a8772df821a HID: core: introduce hid_safe_input_report()
8e49c7006e9da840705b6d7e6586f545186eeb63 HID: uhid: convert to hid_safe_input_report()
70b3a2792ca46babb10439aac68a2eb33f31be80 crypto: drbg - Fix ineffective sanity check
8bdab2481a39f294d00a92f58b24ef6931f9328b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
170aca4f9b208c3312b740e9b06f4f5c6c724ef1 dm ioctl: don't let data_start run past the buffer
3997608d849f001516530eb6a3cc5ad92eabc39b wireguard: noise: reject response consumption after intermediate initiation
68cf06dd4bba3bc258aa7564a3d736e48f50fd5f workqueue: Fix NULL current_pwq deref in chained work check
0b027c0718894ce4b2e2f75f1985e7fc9198352b xen/netfront: don't leak the skb when xennet_fill_frags() fails
9c069cbd9d01eb631c3be101207db9fd7398dca0 strparser: make sure __strp_recv isn't running before tearing down the parser
85d5876fd9c045cd21a6874c61ea12014b26bbbf tipc: destroy topsrv workqueues before closing connections
76ef9e007f5ff6e6ef924ee12a12e167fdd8d5d1 tipc: hold a reference to nodes found by link name
071cd06a828ae34c8e62e1fc7755fa0090983c06 Revert "wifi: libertas: reject short monitor TX frames"
a4f8509bf4ad5b70357e124bf45679d080c11933 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b48f8a53b7485d603fc1740c49fc77279d19296a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0f7474c2f4db83a659cca34441c3242ca3a85625 ibmveth: h_free logical LAN on open-fail after register
84c1c7524bc09ff17f6152dc476e1a8a8088a64e keys: finalize persistent keyring timeout after link attempt
6f577c15babe7bc7641452b4414297b696406fa1 KEYS: Fix add_key() race with keyring restriction
987168eb99ab9b9d282ff6a2a9572e9acb98dd61 memstick: core: wait for request completion before freeing card
4f41be14fde4d5614da55bcadd522a859f6a22c2 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
929112738073393aff57f130293e6e491539adab dm-crypt: reject the lmk IV mode with AEAD ciphers
b4bf0a5d3f7146214ad1d3868a1470d7ff74e68f dm-snap: reject the transient exception store for snapshot-merge
c76a9a2d285d0331d71419d36bcbf0185ea89e23 mmc: cavium-octeon: destroy slot platform devices on remove
8e0c491be0f1a7b0e733cae2432d622cad1c5366 mmc: cavium-thunderx: destroy slot platform devices on remove
d8b756b470d6e08c54f7fbeeb43f12f03fe5205c mmc: mtk-sd: Cancel request timeout work on remove
b4b2836f4d63fdb971c4f492b81e232d37fba130 mmc: sdhci-sprd: disable runtime PM on remove
ae75f4b5e0e3afbb1b55b78c8346126ed006247b net/packet: guard the ll header push in packet_rcv_spkt()
a5c2ec3a9a3f9f91427455a1d2d8d9d03a5f9de6 net/smc: protect clcsock lifetime in smc_getname
eeb509f1dd0e1eb13d89b44bef27a7015e79eac2 net: usb: ax88179_178a: fix rx frame length for non-last packets
e2d900587332b093c547c966e3494f3a87a6c579 net: team: free skb when broadcast has no txable port
68127cdc52e22d0d430cb24bb4f3efbc6c78a9ae openvswitch: fix soft lockup in the netlink flow dump
133b721fc484fea6b99adef6b12595becb2a0cec regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8b2640c5cc5d438ca9ba864edaa02eae3573f8f4 scsi: qedi: Initialize callback state before registration
40db8f9916a2f51640e8cf46a88de78663846737 Bluetooth: hci_sock: Serialize dead-device detachment
d9a16fcdfaf917c5d9c6008431d1f96f9fbc4abf Bluetooth: RFCOMM: free the skb when the DLC has no owner
94080a4c08b932c4ca844b2295886093aa28a973 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
44c0b226a0242ca31908603f2c43aa56174b60d7 drm/i915/gem: Prevent overstepping exec array boundary
0e1549b424e8be4e0f2dd23f9896aa63ff9ac1da drm/amdgpu: make Mac FB workaround generic
1ff26d736248638681bf9255f425149c44acd18c fs: refuse fspick() on internal superblocks
44949d83faaf2b222e0304019db9137332ae0134 namespace: check a submount for references right before unmounting it
aee8d7a2ae42a7df4b2585325721f668bb2a1f51 dcache: don't put a mountpoint on a dentry that's being removed
fc8a8e8c201103bdded240f8c9598cb2f5edbdaa namespace: refuse an automount below a mount that is in no namespace
187b6056ad4d6c3591293eb462a879d79eaee080 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
1495ad6d0c263cf5f39875b9377c12dabd763691 drm/aspeed: Balance the display clock enable on teardown
9a64182671f0aaab60daa376b4fde331c5e68d75 drm/vc4: Free the BO cache size list on teardown
fb982494eda963fa2876caf5eb1621a51e2e22a1 net/sched: em_text: reject unterminated algo before autoload
5f37522118c6bbce81e24b0a96e71bc477733dda cxgb4/ch_ktls: disable softirqs around tid_list erases
61b73ff1ba2fe5d9d8ee3561e19375e5fd9f31da nvmet: use the local P2P device on metadata allocation failure
2df678c3a52aee654549822c24664d97da3eb6d8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b2441af2a30151145812a5488d72fd0bcc1d79a7 flow_dissector: avoid u16 truncation of skb->len when computing thoff
11831ed8b12e04f0e653899a97f9de4f8505ad38 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
37918ff42cc4d8c6942052247061249a75c00625 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4fb6cb04fc6e3e7cdf4e43fa66991520dba7a9aa net: openvswitch: validate transport header presence in set_ipv6_addr
83bb3cab62f91e541974d41b3b1709e000dd31b9 can: fix unique skb identifier regression under RPS
3ab7ae3cadfd01867772f3c58a728b2839b8494f drm/amd/display: Don't replace a sink mode that shares the native totals
6bb7c8ff6a06b17f679354c0ed9093d0869b9394 HID: hid-steam: Fix cleanup in probe()
d5547df0fad45b9bae2ea68220070a938910488f HID: hid-steam: Make client_opened a counter
e7fffa19fc711b737386e4ee95835fbe5fda5379 HID: steam: Fully unregister controller when hidraw is opened
2e4fd5e0c162e3da3fde42bd30c6a18a1983fed6 HID: steam: Rearrange teardown sequence
3021b9b9c5352fc69d8a38a069194964793c23a7 HID: steam: Refactor registration
45b33b391edf7f8cad4fd43f933fda5a72812f9d HID: steam: Clean up locking

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707c54a3d7f9-83864b1d1e5a.txt

9884c9ee22dd4ebc38f72fad315e811c5a974527 tls: device: fix out-of-bounds write in tls_append_frag()
03f10acd496db6459a3e1cd1b3f113227c969a93 apparmor: fix out-of-bounds write when null terminating a label vec
58160e768b23fc9792167ffd938b3f7899ef52c8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f403eb1a0ebf229268be33f99eb85bccd8b8aa21 device property: fix infinite loop in fwnode_for_each_child_node()
971d17d9894dc9a3ea7cb125b383ab54aeba990b nfsd: fix nfsd_file leak on inter-server COPY setup failure
c667e4c2cecb7d27facd4020a4e023a4fbb06a11 ceph: bound copied dentry name length in NFS export get_name
5c1bacc2b12bc37a453fa654a5346a428edafa94 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
75463e906bd57c61497ca8c476f00a1a5c22fac6 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
789bb61b1e0cc4828f2f3678bfbb737c3277dfb4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
5c7b22290f71cbe38039c9b0a182e6a932b32499 ocfs2: validate dx_root extent list fields during block read
a649063da4e1541e48f7c72b2a78de5a832d67f7 ocfs2: validate directory-index entry counts when reading metadata
c503fc7006e6d4920fcb56583caa59b10ec94381 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
79a5bc3f3337d96546b228084f6186e41382a174 nvme-tcp: fix host memory disclosure on R2T for a read command
e1d0a0dc3379baeb00ff132747fbaf9de6b0ce8d wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
1f4ada4135fc59b032a25e9a7058241bfbcf1ccb usb: storage: realtek_cr: fix use-after-free on disconnect
c610aa43bc16945aba9eaaf27482d97fed390839 staging: rtl8723bs: fix spacing around operators
dddc199ea9e024b38858ad9928781ea86b3d1b5c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3f31f98309e06be979eb5b686eca085eed85e48f ftrace: Take trace_array reference before accessing its ftrace_ops
f618baa1e013aefb0bc8046d24a882041b530d90 kprobes: Protect kprobe_blacklist with RCU
c2b337c1eac789938e0d70cdaeb07da911dd1886 nvme: add missing SRCU grace period in error path
f40c423d71fa4471847d3b91421a48ddf6636127 KVM: s390: Zero initialize data structures for inject_pfault_token
8ca8a935906761eb8db2fbe80875261c46d820de scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cad5a3fae11284dca370c136a42d04b47d2f3770 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
70efa4c11467a7f86d31b0a7c63dde16c59816ba scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4e399843ff2c19e16e55b2c002f24042de3d755b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7a6c4a77a2ada0130fffdbb579fa73f28687a7d6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2a0cf1f15583eb02bdf9938d6ed81ecc84e36214 tick/broadcast: Plug clockevents replacement race
bae3d38a07e1d48f8584e5081e0d6ca849e2da99 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
886f7dafa264f62c4ea9312673c7fd118a1daa01 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8637161212551c12310d94f890392d0522d3d275 genetlink: pin family module during policy dump
e99fc13187e3541127051ce82a200ab6b34f3220 io_uring/rw: end write accounting from ->ki_complete
f7db0bfdfe461a301bb61ee2b4a6081bb186f86d net: bridge: use option bits for CFM/MRP frame handlers
44ec4ff4139fb30f2fc8aca9b7941450f9f17561 smb: client: reject userspace cifs.idmap descriptions
853760b3ffd5576cc694619f1182e153ca878e94 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
56e165e46c3e44e06f14246c7a00f452145ba850 smb: client: fix heap overflow in DACL owner/group rewrite
4e2645a1eea4bc05f9e51666be2b8a8b300d276c ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
363ae9878992afa5a1f7bb0a2f7b894e43890f42 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
30f928fe4effb84b6579818858c705b63ab872a8 wifi: libipw: reject TKIP frames without a full MIC
4cd795ac20fea99fb8c286285959bd0987bcc7a2 smb: client: fix potential OOB read in smb3_enum_snapshots()
1b26b5346845b78e36c86581ab1ffde14fd194e8 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3cddca46f73d601728763f90996ae859c0350576 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0d8fca47db65b30f3f6504cf390be91efa5499d3 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
24e99be52490f96e09e0474d6b2a53a5938fe6db perf tools: Fix a asan issue in parse_events_multi_pmu_add()
b703a87196ec6876efc4eed35529cfd0d4077ee1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a542ad283df2970f534453e0ac6f47fc6421618d usb: xhci: bail out of setup if the controller is inaccessible
601a2ad5f171da8c47e008f48241a276a6ceba95 gtp: serialize PDP context updates
8b54225d7cda40b7171c68296432327ccafd64b4 KEYS: trusted: Fix TPM teardown ordering
832aae93a8e9a244241b1e7c700812d33719d48d zram: fixup read_block_state()
67f1575ad04fc35a861e60f06a5f519c80ec425c zram: fix out-of-bounds access in read_block_state()
a5a2c37b7e59d2d111a8851fa63dd4e2db797a4e nfsd: release path refs on follow_down() error
8d0cf1f137f384af87a48ef9d93ff830e2a93163 nfsd: size fh_verify server sockaddr slot by xpt_locallen
e88cbd6e6dbedc6d2571a777770ee919dfbf0772 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f0ec16171c9729a4f52d5651f3a7f00bb7acae2b nfsd: fix clock domain mismatch in clients_still_reclaiming()
a32b6aa9ab9a5a575e21b8f20497096d5afa456e nfsd: gate nfs2 setacl by argp->mask
256e8e66dc4344535815f4db05ff9b8835f5d246 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
93b7d29e2c408ca18346e4532c9249d73bc19f36 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
33cd69017e20f7f6008a4ed14119ccaf6021e6c2 kernel/params.c: Use kstrtobool() instead of strtobool()
2b24d27ca384a129f9f39130e9b54a12b57894f5 params: Do not go over the limit when getting the string length
24be38ed02225c81e206962a86eadbbb72110997 params: Use size_add() for kmalloc()
64434db055e482d1160d0bbd6987e773c5f58e8e params: Sort headers
6b1d68a9fc7637d8f1e2725c28be5af811786ec2 params: Fix multi-line comment style
65df78f450b13eb8ebf941d68730325612ba5110 params: fix charp corruption on allocation failure
635293397c1de07cbf2dadd39a2b10913044b94c dmaengine: Add devm_dma_request_chan()
48c8f6f32d5e1d1159d52aaa2d07f21d6d36b4f5 i2c: mxs: fix DMA channel leak on probe error
b2ec1477a86e48d1a584237e4fff7fc6602ed45e lockd: fix swapped arguments in nlmsvc_match_ip()
26acdf46059124ccec1d24fb96c584f4e7d107e3 power: supply: rt9455: Convert to i2c's .probe_new()
4329f2b6c45481ce1445de577df44decf5e7d2df power: supply: rt9455: quiesce delayed work before teardown
857840bd6fdbf3c077dcd1c3b5c20911763dd94f i2c: core: Introduce i2c_client_get_device_id helper function
89a92ed14bcc024cfc201df97538d3bc169ad149 power: supply: max17040: Convert to i2c's .probe_new()
f93ae547c03f3c3e09dd1e9af792d8ac57fc0cd8 power: supply: max17040: drop incorrect I2C functionality check
f8ce4d070d361af4218264c4741000d97c279348 mmc: via-sdmmc: cancel card-detect work on remove
669c2aaf3652d07b0c73de0dbe3a98c536da2a45 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5a93a251e6875eed98c3c982142f21f8bdc75101 i3c: master: Do not treat master device as a duplicate target
f304d349d4f31c2868b19ccd329b1fed73fa9d23 i3c: master: Fix use-after-free of master->this
161f76f3b42ff76c0a2b0830c31b43ea7076dfc3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
51e3d185a4406f3c83e5b96c8505b2ed5886627e spi: bcm63xx: disable clock on resume failure
53d3adedd8fecba539e7b68f1f40ed882e401762 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2c2264d85e1c03bdb137a47bae17b455b56c9d97 ftrace: Synchronize the initialization of ftrace_ops
178e411c23a370a9b5e2e9914748b22ebb6d96c5 arm64: allow pte_offset_map() to fail
0c32fa9ee7088f843ec506a13a9ef7e4983da3af arm64: mm: Fix the lockless page-table walk in show_pte()
7035c7da79c50e82b1a0e133461e7c5f709ac416 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2da67b9eda41dd71a74fe042a854ff2dd5a997df media: rkvdec: Propagate platform_get_irq() errors
72a6698b548cf8998db796e065e9933f3cab5bd1 media: saa7164: fix cleanup on resource allocation failure
978492a0e508d285c1730a03162e311e477b14dd media: zoran: Avoid freeing a registered video_device twice
d1f8e2be9e0c61c7f98792ae812cb502bf0bbae7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e877e1c69f6cbfaa8f0fbc395ca98c4d6ebfd57b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
47783cf5a682566ed5ee72945b751d73f61dbf21 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7b86c5cc3c86eab1af7346ad084834c4967d33af scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b1a6a4e5f2ca7852384fb7212c23f8790f309046 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
12713bde25ebc2328c978393323600246f6968df f2fs: limit recovery filename logging to stored length
38a7eb30236a58325a83b590824a052fca5f9db5 f2fs: fix dentry folio leak in find_in_level
b616747fef444488ec3a164d40d1706b5b7d8296 ipmr: account multicast table and route memory
b769fb935e47088642949377d35ae574c98afdfc net/sched: act_api: release all action references on NEWACTION failure
334938ad2193ce2fe2db0dbc2fb30db6d38fbb21 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0c568cb1a0fd9591b2a9f5a18dbf20cc0dc8b9d0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
72e1de8a2a33c6e795d27d4246b2ac537b024666 smb: client: fix cifsFileInfo reference leak in deferred close
e597d796e8aa31d59bf8e81466020dd9c3900379 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
684943cacbaf056195c175b8f0b9b307b2577f91 ALSA: virtio: reset device before deleting virtqueues
09500a07ee90ff79eed5104b0c239a4f48cc3e24 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
32e2db690a39a89a4b9a2c4db7f6426f99cc45fe watchdog: rtd119x: Use devm_clk_get_enabled() helper
5ba35e55c3b9bc0061ee09f0b1bf3d0135ab4708 watchdog: rtd119x: Avoid division by zero
f61158bd47ae3c5a4fd75f574917bfe2df158493 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
789fbac2e7f460f6a1ed3f917125fff3f7e2b851 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4743f7728ef3937498b391a7e3261d4b54b199c5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
cdf8a4307d1378c6d04d00f364f909aae4304072 bna: prevent IOC timer rearm during teardown
32d28864d8f8a4073b0d15b78c065b0cd354d23b i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3787834361991f489668480360e86723970ef4ef tcp: prevent collapsing skbs across boundary in rtx queue
e805921b6d535b3ef2b52f560e41fc29234ebb60 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
56f6065d83d47f17894359dae4b8ad54b8f27c6c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
226d212a385160d55352ac0a28babd2683052ca2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
75a3295ca5c62dff29cf1c17fd53c7ad0d300e65 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
0996ccf2b04457fddd1b5e76e9a8d24ac237f7bb smb3: make query_on_disk_id open context consistent and move to common code
fedadbf201aacd5d49a3ceda25fafe8a62054a3d smb: client: fix create context out-of-bounds reads
a8de53d828e5437fe13311593878adbf030ceff9 net: ipconfig: Remove outdated comment and indent code block
c86f90999f0aded7096319c17d46b42cd1158c3d net: ipconfig: bound DHCP option construction
2c4437b991e25a38156eef13ac29008532dec2c1 pinctrl: sunxi: Refactor register/offset calculation
a61a34d722b6d4512e4443591cf06d6aab4fe59a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7f8cc2c3ef2f8f0a52b943bf816ec70d2b82e9fa pinctrl: sunxi: keep a shadow copy of the data register output latches
efd19afb19d51924107e1f4acbb73b03ec4efad3 net: ena: Remove autopolling mode
3acacc6931792410be25998c0c5818c3bb4a42b3 net: ena: fix MMIO read buffer leak on probe failure
b8d045f4a3f0cc660d60a96a45ee38c98a3df4fe netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
e1091be666130739bca88e926d5d54d7ba4f5ad6 netfilter: nf_tables: skip expired catchall elements on insert and delete
e67cafbee52cf4f010c061b447ff9431c82f9462 smb: client: use finish_no_open() for non-regular inodes
bf4c7a1a0a3f750b89fddbdd65b0d8a608ac80f0 smb: client: validate POSIX create context length
065aed47070d1301c0f0008a2e85094ca537ee90 Bluetooth: mgmt: fix race in read_unconf_index_list()
21adc3474a80e95c81efea1c75b4c248baa6cd7c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
65bcab3e06dc157d1dcd46fd00af60c165103d2d HID: core: remove #ifdef CONFIG_PM from hid_driver
5789728a6150c082836fc981ae50baee239efa6e HID: hid-alps: use default remove for hid device
90d178be1b8833ee0aedba5a07bcedd81245b417 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a56777af61ef79b514434bce3bee26ddc669fd9e HID: alps: unregister DualPoint Stick input device on remove
e72020592419a26aebc4f1f09d1017faec286776 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c9b08f2c5e89393c62d802be82ebb5eee621a775 smb/client: pass cifs_open_info_data to SMB2_open()
dabc1dd505637ddd097e54df30ba47e9b611d20e smb: client: close handle after create-context parsing failure
1d3688ab933eb078600a9d293a6384a8019d46ef smb: client: close completed creates on compound wait errors
edbf6c48837df52d97ea44421431c6b68eb8b3c0 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
2e7a6d3f99d8f47805a33781c2860c7319f7f6ba audit: fix exe mark UAF in kill_rules()
3593943d70b80f8deddc2ec4c105e72b0eaf7e82 of/irq: Fix remaining refcount leaks in of_irq_init()
30523245fa9dc05aef34450bbce369477f04b520 of/overlay: put property on deadprops only after changeset add succeeds
f9245e380e53315681ccd8fbf4061b0dce4a2c3d of/overlay: only treat a positive changeset id as registered
5963ad7c3d403cd7de445f05f69ad3d6ae86990d netfilter: nft_flow_offload: drop flowtable reference on init error path
c586011ab81c3bf85e209e1a416cbce6321f0f2e net/packet: prevent TX_RING byte count overflow
79c8a878d1b552d3f1c4061d6eb5173d12b3a204 rtc: spear: initialize IRQ state before requesting alarm IRQ
be0b61a885e4edc90faeebea209a0e28b5ad89be sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fd7ec233a56dd5d7ccff5518189a379eeaa4f427 wifi: cfg80211: avoid double free if updating BSS fails
60d5dc9ec6e649c949012c03f574dd8d8d10331e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1bdf1cf3aca4382a76cd3a5bf08262d8a00cf237 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ab05cc1137fa2c5ffb7a02a562314782ee43c88b openvswitch: add nf_ct_is_confirmed check before assigning the helper
768048d1d3d9fa8a0aa2d8a11cc33659cfb442f8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
17cf3c6396d73b26226966a0a90469eaaabd053e vxlan: use one headroom snapshot for neighbour replies
7956285fd9d4021f26b0405a8a49734aa5b1c513 of/irq: add missing of_node_put() for interrupt parent node
9cabf210c0d3b4e1e011992b6edab25144a1f5c6 vt: skip screen update for DEC alignment test on backgroup consoles
cbf7dd4a9fc911c530e2eb32563db84d1ccac609 ALSA: caiaq: unregister the input device when probe fails
0adc9cdd870077559d058133e8daa82c3a769328 ALSA: line6: reject oversized playback packets
cd617da553302fe11d8b99997992448bb04825e4 perf/core: Fix WARN in perf_sigtrap()
89bae6257acc616d6c8b609b835a6abceb446b22 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e71af9e03e32965aaf4b43df24aecd0fb2254199 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
679c313e678fd3dc10854479c0633a59646d3e28 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5a5ce0c1d86b7242778ca1b0e4b70bae023a79e0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f1f438ee66282b4a87d0e91929054aeb9c3fc7f9 mtd: core: clear out unregistered devices a bit more
21b92e17783e6f6713af30751ca4b3a834881ccf mtd: core: Drop duplicate NULL checks around nvmem_unregister()
05cb0dbc8572810697903e7fa631a04e7d4cdb18 mtd: core: Fix refcount error in del_mtd_device()
01c6308fb61bc59453ecdffc6448803f51058b2a mtd: use refcount to prevent corruption
ecd1910335baf757b68afb1a1a2b21df92e003db mtd: call external _get and _put in right order
4d65b44ddedfff8c6b701d2e2c53ff0cd54a09e1 mtd: core: call _get_device() with the master MTD
13de0394159b3b29b6cbbd753e41f584af3536f7 nvmet: preserve device path on allocation failure
091cf52c48b16bf7e49ca569451c9e0a3f6b2141 of/overlay: don't leak fragment references when changeset init fails
d2ab838cf4333c005490e7e20c14301806d320eb of/overlay: don't create "//" paths for fragments targeting the root
1050aad6e21998bef3d6b2cc69850833ade52358 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
aac67f45a7568e187651bf64c4b687f624596c46 wifi: ath11k: reset ar->num_stations on hardware start
baecbef4fe70ee4bb954af9a4168f2119ca8046f wifi: ath9k: reject short WMI command responses
114052add0de52946d27bf63f69b012fa6cbf17e wifi: cfg80211: preserve hidden-group beacon IE ownership
490d6462235ecf13d4187fcfc402f7f2bdd9ce0d ASoC: codecs: rt274: Fix format setting for 44100 rate
f97874fb25bd82d6405285d79a18438339fb5d2e Bluetooth: hci_core: free the HCI ID if naming fails
b45a4651cacb0c036b03f1900d3da161c9e6bc95 Bluetooth: btintel: validate DDC record lengths
a827dbed40219d0b63967a1139b6a994b79d35e6 mctp: Add refcounts to mctp_dev
7ae07e528a52096f89853cb2921c25a2c5840c46 net/mctp: publish the mctp_dev only after it is initialised
922fcfd23551bd1a23c4c94da4a358233b54a5cf net/sched: cls_api: reclaim an empty proto on the error path
860d2f12918cc2017a8de6ffecd5aaa7c008a52c netfilter: ipset: do not update comments from kernel-side adds
8efc185d94fa1f876b5a8b6738783a160778a538 net: systemport: Fix RUNT MIB counter register offset calculation
baa4db6a954794eb6261c61a58a4f202a4b639c7 tipc: prevent GCM nonce reuse on peer key changes
efb860b66ba0da355e0c0af31d9717d767a1012f net/sched: fq_codel: match the no-drop threshold to the packet size
d50e1b2867679d073259dbadb1c85303992dac4b net/sched: sch_codel: match the no-drop threshold to the packet size
3227ca8aa1524af912d2a6ae7a6a33fc057a07b4 tcp: refresh TS.Recent for accepted old ACKs
1f5ae52771c15a0dbb1be2db72d3dbfd14a994d0 ipvs: fix missing counter decrement in lblc
48e8be4fdaf0dda8964257087e32973d4b82bca7 ipvs: do not create invisible templates
4776cf8e9865b5bf9018258a2847a39bc5d684ec ipvs: filter some flags received in the backup server
d56036297bfe6e7cf53a1e47a7be7bd18ca73682 netfilter: nf_tables: avoid skb access on nf_stolen
69b83629ca10876aa0553bfa3e604308f26e0800 net: add and use skb_get_hash_net
bd7e0666284a00c47bc344613b9d4d1a780dd03f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
5fae5ed6d2a32a826e1e598d67c030657262d49f i2c: at91: release DMA channels when probe defers
231853ec5200a0a1a2089f4e6c5dec62161bc024 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8b8d178a82d38bceff07b32ad5d47ef08d23fde9 PCI: Accept AtomicOps already enabled by the hypervisor
1e45c6409c60199744eca73764c8fce0e7e065cb drm/radeon: Read the VRAM VBIOS signature with readb()
e395a76526b6b903d659c6177efcdd3c97960e65 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4067253e19fa4bb87d1b619f6be79573e69d11fd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9e092323dbe8180d9135ecbd4e003ffeae7fe9bb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b38f6f399f0136cbf43575c6fc1fc9f34a137e37 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7d5f72c3e38f24e45be1e09b821bbcdfa17ee493 Input: synaptics - limit T440p InterTouch quirk to LEN0036
bb7bbd24cd50b5aeb1f336a271562686b8a6495a nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
06fa819ed2183b2b0432f462935007eb8ee3b3ec USB: cdc-acm: fix racy TIOCMIWAIT implementation
dbfadc774361199470a68de31ad185072bf2a5cc USB: serial: fix port tear down use-after-free
58af074b1d21b56e3d0deea733eb2d275d6030f3 usb: storage: sierra_ms: reject short SWoC info transfers
a14eaac60cbdb7c48df3d28a4d6e849fb2cdd0c7 usb: hub: use shorter 120ms post resume hold for SS root hubs
96e8f78e25a93cbd0e08e016b9d64466718a33e5 usb: ohci-da8xx: disable controller wakeup on cleanup
c525ae17e519a40307d60200a1394be3cd261107 usb: ohci-s3c2410: disable controller wakeup on removal
2b026fb544dc4e5ddc08464d14fc4a6df9d8d9db usb: ohci-st: disable controller wakeup on removal
3ed36b4e1b70c11f1cfa1a1ac3aa9f0698143c61 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
947786ac3cc840f3464d103cfd283635a9a6cbb5 usb: gadget: aspeed-vhub: cancel wake work on device removal
1fa94d65dd997e66b0692bcd0e21f373dfdc9b81 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
c73a7dc7403eacf2e405f025bd776213e0561449 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
71eaecd64bdee2a1620da8cd304c3074076814ed usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1dd67fe89828b644cfdc1eebe7a6373aea472013 usb: typec: tcpm: recover after failure to start the frs ams
8bd4acba52c95dfc0740d5a9b5f667acb677bd61 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7d4361da1b6e8b261436f0c838662f42562822f4 usb: typec: ucsi: Get the connector fwnode based on reg value
86e919c4fb767af4472b5cc9d41a921daa11f7ee usb: typec: ucsi: displayport: Current CAM OOB index fixup
01000c9d85776716a0eecbae881ffe698f78f6e3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
520bf344f083a45cdd239f7249657f4c55397f33 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
de2343f14077c19277c49646a8af1b3dcd824177 tty: amiserial: fix broken TIOCMIWAIT
6e23e56e10d3e948f246dff97920e92137a5b645 tty: vcc: zero-initialize control packet in vcc_send_ctl()
43638df8a7980fec7564dfe737957339448b6029 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
efd85e9916dbb3a89270aec071cd4617e98e705c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3f46ddbc417c17b62b8d9a87dc849b4c75d70d9e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1778cc17a9cf09e323cb40e19997d568fae99b8a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
0c827801b488a232557bba85c16d323aeccf1d82 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3b7ac4101ec16c9d0812d3abb31f0078be4f06c9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a99dbc3d5e916816784783d848e98a729de32cd4 ALSA: ua101: reject mismatched capture/playback packet sizes
61dc0ae6fa65934f2507e4b7b7e803f8b0ba6ba9 Bluetooth: RFCOMM: Fix initial port reference race
06b1db5e7d19c36de916457b8643630fc704edb5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ad94b750d85aa224bd3b17f79e4b7c230e35f6c1 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9952dd0859ed7e259b2ca78e408e3014a20c49d2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
628327d6b8667b006226f969e3a0d92ab10cae23 ipvs: bound LBLCR and LBLC cache growth
d5281dcc3266be666042eeac26821370dc476b86 kprobes: Skip disarmed probes when checking optkprobe overlap
55a930869f0b078e67b6a2a3968746453c2a2d95 nvme-multipath: fix underflow in ANA log bounds checks
93c6f9b69b88117e11f4e721a5586c4cd8bcfff4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
adb93a00a8e76933195aed41cf4cc4c414f687b6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
41699bbc4dbf736b18cf8ca564d57a7bb013c145 mtd: spinand: fix zero oobavail when no ECC engine is used
5b7ef0ea924f520e011129736cc91c3b0de9c1d1 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ba25c6578c13c37fd86c3ac417c622f3e219573c wifi: iwlegacy: 3945: free EEPROM data on remove
09c2f24dd747904b43293cb4a11e97014d455801 wifi: mac80211: drain PS delivery work during station teardown
8661bd41d7d53378d1729c1d7e1cb9edcb4b1799 wifi: mac80211: minstrel_ht: validate fixed rate index
73e7083157c4416c12da378ef0d2efcc69282bd6 wifi: mac80211: release mesh path quota on failed additions
bd527b2fbaf81e7263a05d69171bfaa246b66b0f wifi: mac80211: handle empty FILS association request payload
2bccc1005588799237cbf638db4124fc8a81409d USB: serial: cp210x: add Corsair AX1500i Power Supply
e2cb65ea81d268a9e04af5d5e168c6ecf8e06384 USB: serial: quatech2: fix baud rate overflow
c2b22f2dcad83f4996aa26ed020279a0fb85bc7b USB: serial: ssu100: fix baud rate overflow
32eedb041775b9cb64018cc88d34f785a082f02a USB: serial: fix dynamic id driver deregistration race
9a721c7af22d43db9561a7145211ca6291679a1e USB: serial: option: add support for SIMCom SIM8260C
2895c5cd020d113b14965ae9e92c10d6994b8651 USB: serial: option: add Quectel EG060W
731bd50ff2092250d354193e851f228d479a4039 USB: serial: option: add Compal EXM-G1x support
debe99a1517847f6f72aa145c7046e424e0fbf5c USB: serial: option: add Quectel RG660QB
2410c13249e2c2ef0aa8df58de2c0851bde3287c USB: serial: option: add Compal EXC-T1 support
fcb675d6fe290b77402d38f6312321e2394d4938 thunderbolt: Reject oversized XDomain properties responses
1e601286e637dc0d95b82bb866a04af4424b046c iio: accel: kxcjk-1013: reject duplicate event disable
e548de8874703c7c6337ccf85835ef3e4ec69674 iio: accel: sca3000: fix frequency divider condition check
862d97fffe1e830bdb7a0028ee99f36753119d5e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8102a3df7b86fa4fe6fd9231dc17c8c4890b084b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
921b766d757ade44f62a1377091aa45af9cda303 iio: gyro: adis16136: fix unprotected debugfs reads
3c8b6b1a1b8e1a2c4c34ff695ada8e9f021366ad iio: imu: adis16400: fix unprotected debugfs reads
14ddf124dbbfec3a6e03164bc4bed6301c0e8077 iio: imu: adis16480: fix unprotected debugfs reads
2d36c76f4ccd76b0468ffb1227baf8f50f212569 iio: light: gp2ap020a00f: drain irq_work after free_irq
9ee616955e3f3fe11090d42614573bb1afd63077 iio: proximity: isl29501: Fix return type of isl29501_register_write
71ff7b933c0946dad431bd36f1909d2d3141c19c iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
5bbcc711ecf0dd10cc73403058424590f2b4dd27 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e8eefac2de199629848c96f5f534e597f4e03494 iio: trigger: cancel reenable_work before freeing trigger
510d16c04fcc6cc5a0e06d2c330698f9643c9b32 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b212fb0958b5dd6b51320b98090925f7d15599e6 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
74923d0d71b7571e0b6c4e85dc501c4f450ae99a Input: exc3000 - properly stop timer on shutdown
9f133a5414bb1417bc1dd251d89da64d02f4ce6e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d194b6fd73420b098667553541e5e625469f60d1 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
878c885be6e8193d3fbd58b627c6bad420c003a7 SUNRPC: fix gssx_dec_option_array error path bugs
18eecd57baad9b5a9dcab11b3b4964d85cd81e55 SUNRPC: reject duplicate CREDS_VALUE options
46022f52fb9eed121ff4387e1e6d2e94e6d89fbd vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
71dfe1430f6c9646da1f5b77d0c7a996d1744e54 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
2a55a8e0c4d38fb2ef0b348bceccc657f4aacde8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d3d618bf817cf9b36962191c1a40b03f03ac2c3f net: phy: aquantia: fix system interface type not updated in forced mode
9a895ed13f3cce99868f3b7f720e79b49c4426cc wifi: wl12xx: Drop if with an always false condition
87c05f4af3fe45543712df03a2133396ba24c544 wifi: wlcore: Convert to platform remove callback returning void
4cfee289dbbb0b0dc9affc6add00493d0a11f344 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1a2a46c8be6f0a6e716fd2b2a691bfba4790c290 RDMA/hns: Fix WQ_MEM_RECLAIM warning
c48d8dd8f64380fa3a893e1bb5b83fde590c68dd vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
51d5104279b292e5684bee897fafae7907161b98 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c33df5ee7f1eab714e5e2fdfbd9a693fe0586930 net: usb: qmi_wwan: add Quectel EG120K-EA
3546dfdf43d541f9de200d6eb5836d5f721ea87d serial: imx: Convert to platform remove callback returning void
58b248b27387d7de638308f7ed4d3103282f1016 serial: imx: serialize imx_uart_ports[] lifetime
6866521a518278019117e6e95347c3ea6155f3af usb: gadget: at91_udc: Convert to platform remove callback returning void
8e671dd3f5224dc1af7f8571e4bf0ac6e6f257c0 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
5080218c6f93adfd95839665909f5c5d7cdd5bc2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
9b123074220f221df39d59ac4a6445cc6117ef46 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
408eb52da0fa944020e01178744251abd622e75f xen/netfront: drop RX packets with a short Ethernet header
41a371d2274f5b49d2c0292de53ef44a653cf861 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c71a1997be3a6ff5cacb4eb6de7764c02b062124 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c5c8cef4c2526e07bd55ef07f61de4d04e3ea640 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8ecfdbba9a6f9526175d2b2b116e750828a65eed usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
51ab366c5b9d24dec83e03cf6e8db5c150d50e84 tty: fix saved termios reset race
d55e1929dada4622fe80df510f7681c768ed09a2 perf: Require kernel access for text poke events
4fb7c6361223c086d580e023736bf95eecf4530d ALSA: seq: Serialize compat port-info ioctls
ece8ab35e56365cbcaaa7307afc61f543d6e07ba arm64: errata: Factor out broken AMU const counter cap
3a8b27479af8efacec40ada39490a4b431fda66e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c8d39b57b0271031bc16c8bb1d653477ccd7c400 iio: buffer: serialize buffer teardown with mode claims
dfc9ece9ad6ae8c7047f51f38377aa0baee4a0d3 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
b6ffd169c265d19a5e16b78f3e7d06721e83c6d6 fsverity: add dependency on 64K or smaller pages
45195fb7c3c55b09409a3597f4f9e2d898d81322 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
6ee5c2b8437e2c20db5e1625d91d66ff5beeaef0 drm/amd/pm/si: Fix updating clock limits on AC/DC
0dd22a5986c7b906907fc85c30c3be686eef0dfc drm/amdgpu: reset VI ASIC on MacBookPro15,1
501a61968e4d5c012c5ffaf63e312ff2b27ef143 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7bfa2161acf045c37503415c76f5b0b2a6d3f9c0 drm/amdgpu: fix for coding style issues
e969220ce24e9eee3c22d06f8f55ef6d04f761c4 drm/amdgpu: fix ACP MFD device leak on init failure
40c407afab844cad7169369d7a264bbd9bc4ecd4 drm/amdgpu/gfx6: fix firmware leak on teardown
af4420225853c2b6ce2c937acb0f0721522ba5d2 usb: octeon-hcd: fix the FIFO-flush timeout computation
90277ae297e1608ed59643d207940602350d087e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a1acc696c3a833b6a540435651bfab783b03f6c4 usb: ohci-spear: disable controller wakeup on removal
08b34fc010b528eb12726ad7bd428cd18b3af038 USB: dwc2: shut down wakeup timer before freeing HCD state
d93145d27b74ee2b5ec07c442d331e6c7b017192 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cbe31e549e2efaa7c410fb9d44561b66777fb605 tty: tty_port: restore TTY_IO_ERROR on activation failure
4a55901ab78e611674f51e7a92b03f44b2f3d33b tty: reformat kernel-doc in tty_io.c
bebc553ca51b6916a0c2708625796412ca33c7bd tty: abort break signalling on hangup
87a0cb7ac45ee5476a3ed27639962eb034dfc761 tty: serial: max3100: shut down timer before freeing port
2ff8e889a2cd3af6c556845ff86710eee3b622bf Input: s6sy761 - fix resume ordering and restore sensing
9995006eb70779307f8b26b808087757764bea23 tty: vt: fix memory leak in vc_allocate()
806dcce0fd1f1f52f445a71b8318d7e5d5f357d0 serial: fix TIOCMIWAIT race
7ffd636489b47f26ede3a538b2de3d3b75c74c21 drm/amd/display: Mark DCE 6.4 as not APU
a79693ccb174ab096c9635332e5df4a455592554 wifi: mac80211: shut down RX BA session timer on teardown
e77a0a911abd148926f956d3b02e825e07435ac6 wifi: mac80211: keep fallback association elements alive
6f2e8deabb5a1bcfd1971076eca177c4ef69ccd4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0493786749cc12e7bbf860ba5feea180670f013c USB: serial: fix ioctl hangup race
68859ecfe8b0efcf881a9a30d5db01c483e08799 mtd: block2mtd: Fix divide error when erase_size is zero
89e6b7133e385e97610afa4d7f0d03a396af0a0e mtd: spinand: Enable QE on all dies
a1f41644667fedd242491ff085498ba856e6ef37 wifi: mac80211: account proxy paths against the mesh path limit
f930260382b0db9c77987f90bbb20bdc291d10f4 USB: serial: clean up core error labels
116295105248da7f9bfe6de8a7d06df375e750d3 USB: serial: fix driver deregistration order
eecf5e203506d110e9dd04cf01ec382d3768733a ipv4: free inet_opt and ireq_opt after an RCU grace period
5fcbbb72f36248d70f1ccb2d80de5bb452fc27c7 bnxt_en: fix DMA mapping length for padded small packets
49edf20bd50e08ecf33ea50f029583e2e9343d5f tty: introduce and use tty_port_tty_vhangup() helper
e08970cea9aa9a7b903e20de92a59c4e92b3a02b tty: port: fix tty_port_tty_vhangup() race
c40164480210cf06fe516e0d7699a56990fb2275 wifi: mac80211: keep paired old chanctx alive
e1be2656d109e9797c84c410e12a2c9afda6be9b wifi: mac80211: count only matching reservations in reserved switch
89c44fc5a7c75a20e9b37cd75d9b05044cfcf006 fs: Free any excess xarray nodes in clear_inode()
dc6f225d4ebcca016113718d6ad4839520012b90 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e4029b997573efeb25c2f35426ba86924cb17dab KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1a7477466e9f102fcba6cc97e66fc0a410410b90 wifi: mac80211: set info->band for 802.3 encap offload frames
92a2e353781d1011f7328a933b79f0203c623a31 smb: client: discard post-EOF pagecache when extending a file via zero range
d52c542203cd633012a514a1ff1b1f765e378833 iio: adc: aspeed: propagate reset deassert errors
43ecaf7f3286da555a4f58c462a8a20aaf3900dc iio: adc: max1363: sign-extend bipolar differential channel reads
1f856207c4b90c09ff305c342fb5350d56f12cb9 HID: core: introduce hid_safe_input_report()
ad18d40d94aceec2f9835539cbbfff46daa5daca HID: uhid: convert to hid_safe_input_report()
9aaf614f23c40bae85118f74eb11e8fe4514fea8 crypto: drbg - Fix ineffective sanity check
41715b04b9a3cbb27428268f607fcf3feb577634 ipv4: stop PMTU walk when nexthop group shrinks
3eb9a868a8934576c893893ac2ac2f4c07aebf49 ipv4: stop route notification sizing when nexthop group shrinks
3399c51bd361c1725fd2693b68932f4f266b4d06 ipv4: do not warn on route notification size race
e3ea8874a69329bc365b2fc1886e6023faef4259 ipv6: do not warn on route notification size race
e42b715a82663e42fbd6e9dcd7b0156833474c53 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a32d3ebd98b80fb4928fefb1606765687e366072 dm ioctl: don't let data_start run past the buffer
ec33e371cc77212dbf397f59430a28e29ea650e3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c2bb7f38e2257e8719cbcfb730ac53219a196bd5 wireguard: noise: reject response consumption after intermediate initiation
1e03a2ce1ce3fab83bb58803a1ab0f55da87d298 workqueue: Fix NULL current_pwq deref in chained work check
c2d0df0e490d9c98e5f390c4bc7859cf2447bf79 xen/netfront: don't leak the skb when xennet_fill_frags() fails
60ad3c36683e48037a542844f6f20a227cd51704 strparser: make sure __strp_recv isn't running before tearing down the parser
934a19338077bab729a1b01cf8229c5cee3a6d0c tipc: destroy topsrv workqueues before closing connections
fb54e602abd889fd6d7126fc17797ae2a1ffbef0 tipc: hold a reference to nodes found by link name
871b1c867f87b38454e38866d99465646aeb68fc Revert "wifi: libertas: reject short monitor TX frames"
95f5e0b5f14e8946588f2b9d881b4f9f83d72a78 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
526afb188e2f7d842ee88733c0342f27099f0590 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
da2d3d984db3c7ef20b4756edbdb59ad6478e987 gpio: xilinx: fix runtime PM leak on request error path
ee3613afeddc4335c289a0a6874da41c6054aa33 ibmveth: h_free logical LAN on open-fail after register
e67fb7d89ee9f7bd58d36fa77a3e86968ecfb129 keys: finalize persistent keyring timeout after link attempt
d6556a671befe64c01b5a47403d1d4c1fcbcada1 KEYS: Fix add_key() race with keyring restriction
d1a05c8ea5a45de2bc09b98c9d29d41cbd582f9c memstick: core: wait for request completion before freeing card
0fb6205b60c24466ed370294ff32254290a1ab20 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a863b0c29653dd0e7fdb2ab39859cd32a4cae6b4 dm-crypt: reject the lmk IV mode with AEAD ciphers
5498ce8b3ddf548010061a49c3b83e8705088f88 dm-snap: reject the transient exception store for snapshot-merge
fc8bd74cf949e53f909daf6b204a6dc5a34b5712 mmc: cavium-octeon: destroy slot platform devices on remove
8784c11db242f6f9009ce890c7d30962c2b064d4 mmc: cavium-thunderx: destroy slot platform devices on remove
9638c39330a8fdaea01f9522b8dc200eaebdb131 mmc: mtk-sd: Cancel request timeout work on remove
985ae67bbe53770680b259a703246b349768e4a8 mmc: sdhci-sprd: disable runtime PM on remove
03e80d64e89e3dfb9179c2ff6da81c76455a3fbb net/packet: guard the ll header push in packet_rcv_spkt()
5da7b38c67ae5fb1bf42a039c581f5d8c35f6ebe net/smc: protect clcsock lifetime in smc_getname
14e08e8bc0b2a4c6d94709bfbe436ffe130d6580 net: bridge: avoid recursive multicast port cleanup
e222b25d9a27b5cec7e837dece7ac81a0e046dcd net: usb: ax88179_178a: fix rx frame length for non-last packets
78699c68951cc10fb9c1c4d8a44ad9a35f112d91 net: team: free skb when broadcast has no txable port
a3bd0b50c3a7f81711bd2cb957acc79242e7f735 nvme: fix swapped ZRASF zone state values for full and read only
6826ee3d8fcdcff1e164e57519945792aa3838a5 openvswitch: fix soft lockup in the netlink flow dump
5b0df4e239c835f56d69017cdcc21c5c7c4c3b80 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
490fea570ee50359d0bd23eb3d4248475cc25a8a scsi: qedi: Initialize callback state before registration
497034ab1ea4dbdfa6d0e9b9a1c7fbc99b0eb488 Bluetooth: hci_sock: Serialize dead-device detachment
b621e97625b68e591bb3fffbc951624dc6aef056 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fb30022b2e4d3167147c2a870fa4bcebbb687faf Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
093482a9e3ef0d3c891e8bb5f6e72fd95919bebc drm/gud: don't keep a connector without a CRTC as connector_state
c90c6d6f47e708b8ffc92e6ea16e8c2cbd420281 drm/i915/gem: Prevent overstepping exec array boundary
9ac16295a31b074fef3868acf66d5066b4501d30 drm/vc4: drain the hangcheck timer and works on V3D unbind
019a2808cb5e00c17d3ae722ee6b40f5592333a3 drm/amdgpu: make Mac FB workaround generic
1fca735449e404789204516fcfc05ec39c6c2596 fs: refuse fspick() on internal superblocks
7ecb3471731548d462ef41f32de52b94df256dea namespace: check a submount for references right before unmounting it
5586e847c1f0580faaa72ab63e9d3cc5e6ad8ad8 dcache: don't put a mountpoint on a dentry that's being removed
8b33731f01f1dec992b40a717fa5deba47e57fb8 namespace: refuse an automount below a mount that is in no namespace
f1c5559a555d6e00c328ff66ace5d2e3e7f8ca09 drm/dp: don't mark the AUX backlight enabled when enabling failed
0f2a4eab17999eb3c42fbe02c0c022eb8728b3d0 gpio: exar: initialize the ID before registering its cleanup
ef82da22eddef473c3a37b2e7acb6921f79d9cde drm/aspeed: Balance the display clock enable on teardown
f3ef93e6516ad1769fa6babe6cc1f3fcdd36905b drm/vc4: Free the BO cache size list on teardown
bb4978bc293a83e85712a2787e0dd8e2bd0f5cab net/sched: em_text: reject unterminated algo before autoload
363b6bbffabcec9a9efb83f1feff6cebe8b77e03 cxgb4/ch_ktls: disable softirqs around tid_list erases
b4993a2897248589d93b63d0c1a4048bf33d3879 nvmet: use the local P2P device on metadata allocation failure
1e8209a5bd2ca99931d893e00f43f294f3e4a967 ASoC: adau1372: allow sleepy powerdown GPIOs
e1e49a7e3bb8548f9550809a205956cae18ff1c0 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
172ba564ff489fa33aa662e3d47947a919b90252 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
13dacea5c220a13886587818aa6abe8dc95af77a flow_dissector: avoid u16 truncation of skb->len when computing thoff
6a988eeeb3347c6c292dd0df307c510d7ec89fdd flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c27e0beff1d97cbd69ea5c1b2a894d1c153fe22d net/mlx5e: Order ICOSQ cc update after CQ doorbell
bcdde3fbc1ecb81fe4a28d5a1fc68c2339cadbef net: openvswitch: validate transport header presence in set_ipv6_addr
7eeee8b7d15978299fe812f07ac59403af2c7f53 mtd: fix use-after-free in mtd release
d3d87822a7f4451c476bf5b6c1e0c888d0a16c1d mtd: Clean refcounting with MTD_PARTITIONED_MASTER
96ee8bea3e63a5cf9a1767892eb8bcd3c8e70515 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
81c640ed0001eeb17ecf30416009c18a386c2df1 mtd: fix double free and WARN_ON in add_mtd_device() error paths
0f1a6c9fcafc42a98b54c50f3aa0b307aea125e3 dlm: validate length in dlm_search_rsb_tree
0db00c05f66b168ed08a8e4beca2fba003b5451f openvswitch: defer tunnel netdev_put to RCU release
2ae6c4da2975b15bb69672ddd7649821143be2ed openvswitch: vport: fix self-deadlock on release of tunnel ports
02f7af0fa86eabc8b69e82033974a272a0d2dbdc netfilter: nf_tables: release flowtable after rcu grace period on error
e762f29f79ae9d34a563bb1c1ae0ecff3d04cfa7 cifs: fix underflow in parse_server_interfaces()
289d417122fc7a1dd8756472eb2152087ed88884 smb3: fix for slab out of bounds on mount to ksmbd
5f1148d52b3f928b23e9e7f324951eb01195e2d8 smb: client: reject short Next offsets in parse_server_interfaces()
6bbd63a7b94cdecce6af7d50d2dc0477190f7f9e ipv6: use RCU in ip6_xmit()
af43f3331d0ce9cb22ff6e183dee450af85a2a98 can: fix unique skb identifier regression under RPS
5d544a307b2d9db60f26a3acb76e13ff403b7266 drm/amd/display: Don't replace a sink mode that shares the native totals
72e336e1154ff474c13b4ac8608db89079c37397 HID: hid-steam: Fix cleanup in probe()
388560a4a4cdf99a1a9a91ad2ebc95239d0ab1b7 HID: hid-steam: Make client_opened a counter
a0878021e6c8efbd7749312d9db3346564fd5fdd HID: steam: Fully unregister controller when hidraw is opened
f3691b9e6d1776b67224a221928ed83537507f59 HID: steam: Rearrange teardown sequence
3352adff373c7d39fa801a789252773da99f7fb7 HID: steam: Refactor registration
83864b1d1e5a8dd2ee63942b40abf53e778068fb HID: steam: Clean up locking

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f003ef0a1e-c74ddab1170b.txt

61fce7e1b2d88fbf303fd584526741f20dd023bf apparmor: fix out-of-bounds write when null terminating a label vec
212c0980e2fa3ca479ea110cc3148acde30c3662 nfsd: fix nfsd_file leak on inter-server COPY setup failure
5c5f1211b3d773d7e1ea465db807593370002bed ceph: bound copied dentry name length in NFS export get_name
abf1d78bfcc531af6a6d45ecb5b233ed44021345 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
51e32b7f1e0ae5531ed6f358c99730fb58e61f5e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3240f017425edcb824f455b25cf62609579d9dab nouveau/gem: reserve the bo in the info ioctl around the vma lookup
93337f2483fccd05c578b20275bc2462858917f4 ocfs2: validate dx_root extent list fields during block read
4049ea484badabb79ecc9dae9b6ff8a793655b4e ocfs2: validate directory-index entry counts when reading metadata
0693a1f302efda1552fa0d6d0f44d86596b3a283 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
e4ae727e820ffc75612359b6c4c30896de2a7e77 usb: storage: realtek_cr: fix use-after-free on disconnect
f636ea187f28960bb51144ff7f08344e3f1d6837 staging: rtl8723bs: fix spacing around operators
89a04ae832a89915de57ce64a3dcab4cdc18ffbc staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
25df0468b6d1594dc811e5556c026d108b06ad4d ftrace: Take trace_array reference before accessing its ftrace_ops
2af214e71115372f6539fed686d1092e3bcc3de4 nvme: add missing SRCU grace period in error path
d255b12540eade58ea631607be45d32bd823cdd7 KVM: s390: Zero initialize data structures for inject_pfault_token
801c2cfd54b78837d2fd72eb376d21204bddafea scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5082ad96e031f08566626243ead72a99fab7868f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
4fe797a44127f5314a4429b493054d0535152e6c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
efd6002dfa22cd25c2f3d05330631be58d9ace5d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
05b166e03a24a4138dd9ac43a59efaf24f0958e7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a03385cb063720410cd13c0f3c5a0d2c389ccc40 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
df86dc222c7bbe90199a85a6dd4e1bb3184f372b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
84fd432ce93cd10e197e9d17cb2c25784555b753 genetlink: pin family module during policy dump
85a6aef78d57920ae804f22b76cd79bf4c8cc16d io_uring/rw: end write accounting from ->ki_complete
0e5e198643914422a38042042fc62b3488804b4f net: bridge: use option bits for CFM/MRP frame handlers
4118316776c84bcd27a90b44ae6ecc0d4827b14c landlock: Fix use-after-free of the source's parent directory
9b1a6849b3c9d2306405491eed74e96f995de579 smb: client: fix heap overflow in DACL owner/group rewrite
176e0b00b575b5e575e5f1fa223b259bbb0cc99e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
7e7928db30f07430d93de27b86d41ab038fcf2b5 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
db7455378bcf8827f67a691f71c0ef7f51ccdf28 exec: Cleanup POSIX timers right after de_thread()
5a8e59a6ae9e9f090ec9e0dfc12b9bf38933acb2 wifi: libipw: reject TKIP frames without a full MIC
5f15c8a363ec9e992a8e3094b454e645ff6479b7 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
4772653d621d1ee897728f7d9e73017669534445 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
50eb749ff508794929b53bb19f21c18fc9cc358f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
daa7fb9187df3d9709bac6249769c75a9f954d2f pinctrl: sunxi: keep a shadow copy of the data register output latches
4bab36fc7610da1ca7eaf6b01d181c20eef98ad0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
2c39cf025e8a03696016b0c8dddade7097e98a80 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a1e1f083e8f6bc8d5eab1db216bcb39e9d9b67bb usb: xhci: bail out of setup if the controller is inaccessible
df1d6012a736cf3af07ac6cf4be69200515f7b19 gtp: serialize PDP context updates
06d90aef4af84457c2c580b119d30f8643e8477c KEYS: trusted: Fix TPM teardown ordering
5b6182cbfa1c91897c418a237689e31c85a3ae6c zram: fixup read_block_state()
c50c4ac0c6cb399caa11030fdfadd5d5dc77b55b zram: fix out-of-bounds access in read_block_state()
9dc4d3550e4f7a5d7dc08b11fe94da1d9a3db333 nfsd: release path refs on follow_down() error
20f0fc35f4b8eb44aee1d55e9b272967598a17db nfsd: size fh_verify server sockaddr slot by xpt_locallen
4556f3ead53e23233980fdd309b37a7415f36267 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
77756a6077c807c7f8f65d5bcd160aadc98b6f79 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3b051eae57aab0828cd87edcb01d0874ec61262e nfsd: gate nfs2 setacl by argp->mask
ac7efb85fbb166bd84347fe959b5dcf9315b9fc0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a4c278d91309e87f9bca572a8c87a687227bc179 kasan: fix lockdep report invalid wait context
3e3729109e72ae77bb04213b3f81fbcfd19ccf38 kasan: fix cache shrink race with CPU hotplug
77d6a5e0db01178d8715f6d8cbf78502a9abc390 ACPI: TAD: Rearrange RT data validation checking
1be846de54be6f38281e227340c66c64fc225c30 ACPI: TAD: Split three functions to untangle runtime PM handling
28a665ac01cbacfc8ff8af2f6045d7551d2b3684 ACPI: TAD: Add locking around AML evaluations
f9674a2b5ef0d778f553b458bfe0ff17cda607a7 kernel/params.c: Use kstrtobool() instead of strtobool()
afe4a7eae81d55075d4a16ae6d42f9d30203c068 params: Do not go over the limit when getting the string length
05253f91e7fd70892a9b423dd625990865a43a34 params: Use size_add() for kmalloc()
9961fe63aa77d50faa7e1ef6f6fcf0e365d9b080 params: Sort headers
0dced434e7e474a07ea9164930cfa51aff47ce2b params: Fix multi-line comment style
825a98884590a324da84fed27292a7434cb9a6e4 params: fix charp corruption on allocation failure
da533e9701459b4258c9427fb4ec1113bc1c2b50 dmaengine: Add devm_dma_request_chan()
46d940a121a7150f1571c2d1097f1a6684b3f0f1 i2c: mxs: fix DMA channel leak on probe error
f27574aa273234cf561dde08104f5dfed061fd24 lockd: fix swapped arguments in nlmsvc_match_ip()
1810927b8b0834b99c8aeaa8923f1b5e71aa63dc power: supply: rt9455: Convert to i2c's .probe_new()
a17b948ebc60d8121519c84a3a94e451a4c0e791 power: supply: rt9455: quiesce delayed work before teardown
04583d5eae86734b0281941496e9b12c64aa4710 i2c: core: Introduce i2c_client_get_device_id helper function
fb3b700551eb8f59d8474e2803176b8c2456e62f power: supply: max17040: Convert to i2c's .probe_new()
8a4eb366c02a52d6a0cd8ab7726e95ad6dd4674a power: supply: max17040: drop incorrect I2C functionality check
52e104b4e09db72bc99d31b944b5849c51b4a00a mmc: via-sdmmc: cancel card-detect work on remove
0d38449b2789f4957378bdee15885d4cbb2498b4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
5d3edc251f72768d3fbf34db8c397f3e257fb573 i3c: master: Do not treat master device as a duplicate target
a001704215e67059528ad984177341efe0e65c22 i3c: master: Fix use-after-free of master->this
185eb1f15e931d1b6dca705d57f24c290e019d40 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d1f7fe4a0fa2524e00e53a0b04eaefe69522e337 spi: bcm63xx: switch to use modern name
4620cab1d5bcffd0b8d4593617a2ed1ec53ce745 spi: bcm63xx: disable clock on resume failure
3d005471d19ad823bad2926284b1cdbc8aceb198 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7ec51e8ace55480da8ed5c437e4f854bf2ef6551 ftrace: Synchronize the initialization of ftrace_ops
3fc5329de41d666f4e0019cfc434bfe6133fee3a rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
87a2253eaf6cf26e2a8697dbdc08208de72a390c arm64: allow pte_offset_map() to fail
9df9489f44e1f74219ba60a6219a025cc59fdb8d arm64: mm: Fix the lockless page-table walk in show_pte()
cff28ea25de29fd65b0fa04fd633922c77d63cd9 nvme-fabrics: fix DHCHAP secret leak on parse failure
fa6d52c66a2ba0630788f14e77482d952b24a87a s390/vfio-ap: Fix NULL deref in status_show() during queue probe
06eae21fafd2a524b397d84d0ae633f33f14caf5 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
31f6ee1772155c658ef17cfb859685ed8229cc27 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
da8183e10b1fdf12a7c523590e6bc10fa16ba0c2 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
9ce6b040d1f01b2f8598983d26e971b0fab1bd71 media: rkvdec: Propagate platform_get_irq() errors
538d6acbd2908a619e2e5c7827a6ff5b26db5b0b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c81cf0df094a2b6c0d66fb1d905f6ea9d213f034 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
64b45563f1fb9e43aa925360c95013fa4041df6a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
dcdd90bcb91a253288e63ed7cffd0e2e762d73a6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
631dbd32ee4bc343c3f113079120544c625618c2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
177f24cbde8d4cfd2dfb8a241b0165c23e90773a f2fs: limit recovery filename logging to stored length
4d56155b4bcf0088d6255716c4c5c71f7d1196ae f2fs: fix dentry folio leak in find_in_level
85aab337131b1565e896e8e0e1bc725ea79e6d7c drm/sysfb: simpledrm: Improve stride validation
779e78807df7b1dcd4e8ac82277572d1fd641853 ipmr: account multicast table and route memory
4aee11e233b248d447adb25c66a2ecd66a3230fb virtio-mmio: Remove virtqueue list from mmio device
913b47c1811d299d1f14e40bfaae45c538f4e4f7 virtio_mmio: disable IRQ wake before free_irq
250e380fb829b249e70377fbbf957f9b3a5bb21c net/sched: act_api: release all action references on NEWACTION failure
4a3f8cbb047790fe3a6743590cf50c178ca5a3c8 net: mana: Reserve extra CQ slot for the fence completion CQE
184bea918a561bd674fdf9efd59e4b582e613d80 erofs: preserve LZMA decoders on resize failure
03842f3c66809fc25221f4cb33b5b6b7a572f01c mptcp: userspace pm: use a single point of exit
611dd598d760351a19c2f8fe2949fbc1fc64cf70 mptcp: pm: drop match in userspace_pm_append_new_local_addr
9d0d2c4f559f92eb729e3c89609f7bbe4c881426 sock: add sock_kmemdup helper
3c18d82c4bfee9031db7418b0d4efefbba2a4fcd mptcp: use sock_kmemdup for address entry
c72c42de114be9873b5e783ef967e173deed63b5 mptcp: pm: userspace: fix address ID overflow
f9200080ffd17090eff78ea25ca4cc860072fef0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
57d14af3bf3d32f7f35e95e31b820f90e7ef3f2b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d3e08927919ca5828b015e0033896afdf4ddd852 smb: client: fix cifsFileInfo reference leak in deferred close
3357a0533ad39adcedd240eead06a9fc0f3fbf6a btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2f54605787e151c770b0018eaaf02bd1d68383d0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d98953c83d7a635f26364a1c135a318c3c809d4f watchdog: rtd119x: Use devm_clk_get_enabled() helper
4a59106de3c80b9243794870fc642e0b6a1be5af watchdog: rtd119x: Avoid division by zero
5484037d7106865aac5ad8afd66834e7590d9d43 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
29a8298d06d43636414eded43c7345d5f57bbe9c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8ee7c638b14d4e30618e7de99714ae92ef4128c8 smb/client: send lease break ACKs thru correct session for multiuser mounts
da73a5a2eb5ab6941c250ab8e96de40c54e8f06a bna: prevent IOC timer rearm during teardown
fab9e42ee3d8a83607661e292fe4e4a6a11d5afb i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ee6f6602a4d143bf54c0040670534fd5e2bdbb38 tcp: prevent collapsing skbs across boundary in rtx queue
ac664b2752d3993a62882062f4180bdd36144bdc perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
47fc87e418e434369cb4b0c57cb4ad6214b7f778 tracing/user_events: Don't destroy fields when event removal fails
3719d055d44a8e0d2175967eaaaf0dc1a91d625a mm/kmemleak: simplify kmemleak_cond_resched() usage
1b9d25c4c142e7a3589b5497a5cc077b3a18981a mm/kmemleak: fix UAF bug in kmemleak_scan()
a682a989bf6c38b1a97c6702564773618be82958 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c36d4f369af224df63a311cf5fa57e999760f135 mm/hugetlb: preserve mremap address delta when skipping page tables
c083539251804051b13fe663fecac4aaf5396092 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
b7966fd8db96b913e16544a4ee03f30de27c3212 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
322b8db449189f75507997cedf1afa06e767fd29 smb3: make query_on_disk_id open context consistent and move to common code
14da14280181b28d0eef50dac19d1c2203aa4304 smb: client: fix create context out-of-bounds reads
ee0db99003332129a7b54221901d08db12923e19 PCI: Fix Resizable BAR restore order
2470e4678add14742940281ee976307b39a75767 PCI: Fix BAR resize for devices on a root bus
ce3d657af7b45c9ad78fb45c6fff7ebc04435759 net: ipconfig: Remove outdated comment and indent code block
3f1f3be84e74ad60bd76ef049a90c7d5c1e58160 net: ipconfig: bound DHCP option construction
d17472eae71ab2cedd525285adc01c85228ecafe net: ena: Remove autopolling mode
7afbbf5440ac28d38baaca14f55a2f99abcf49c9 net: ena: fix MMIO read buffer leak on probe failure
d4c2bbbec71527eee8a6be58945b5c017374966b netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
41cbf8441e02b1b2719a72611a286aa7911e285e netfilter: nf_tables: skip expired catchall elements on insert and delete
d1b037aab98c749d93979fae75b6fcf443b4c3b0 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
4787c41a8cef1c6135ff05fb165fcd09f53f0a8f perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
7ce6a6653e77b645cb44e4b2cdc7c9a6d4212a4d smb: client: use finish_no_open() for non-regular inodes
f6579b11ce430ac14dfd43c39a25a5c872b15053 Bluetooth: mgmt: fix race in read_unconf_index_list()
f428092d4106ed58abb8e7131ebeeaf0ab54fa90 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
32598ab84f0d89ce046b3832faeae01bfaa0c375 HID: core: remove #ifdef CONFIG_PM from hid_driver
de5ef867fcc516fb27acb1cf1e5c9cc896fb9a85 HID: hid-alps: use default remove for hid device
aacb53c21495ec303781eab22ec72e27a2a1e879 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4d28bd038e3648982fa31519dd772cdff7c05a76 HID: alps: unregister DualPoint Stick input device on remove
1ce375f832277c58c475f37cbec29fddee94eaff smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7229b99d53f3c57690b0e85ca814b1938e29b026 smb/client: pass cifs_open_info_data to SMB2_open()
31fdd2434bdcf739d24a437f760c5f2c26b5aa4a smb: client: close handle after create-context parsing failure
dabef9fea0eb7e691856ccc800b0382885e276ef smb: client: close completed creates on compound wait errors
9e7e80e215c9409b1f24f042dcdc948959b053e2 xfs: fix cursor and pointer handling when recovering iunlink buckets
8e912b220ce3706f2daada8f06b1f569bae3235b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a279a579f632316e52385308155a7a21dd5365ca audit: fix exe mark UAF in kill_rules()
e42b95475b25a3789a8edfecf3d657235cd945d5 kprobes: Skip disarmed probes when checking optkprobe overlap
d4ad1acdd54f9c04f11ff2b30bbc834579c05079 of/irq: Fix remaining refcount leaks in of_irq_init()
ebace0a4332487bdc6998b2dc61ee4fbdfd99a9d of/overlay: put property on deadprops only after changeset add succeeds
7e61835bb65260a01decaea0b4dd0943700d1dc9 of/overlay: only treat a positive changeset id as registered
4b2c71c7a6782d1aab1ab21e875bda3a819cb8fa netfilter: nft_flow_offload: drop flowtable reference on init error path
a0574398e60ec7f5c4ada88b2751ef9cda4b7c05 net/packet: prevent TX_RING byte count overflow
eaf60cb538ce20177a62dcc4b704406d18268ad1 rtc: spear: initialize IRQ state before requesting alarm IRQ
20a51a0a26cfbba73087b3d1c05aba3c6ab78417 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
bb5db5901c039f877c6df8797bb518d319f01bb9 bpf: Fail bpf_timer_cancel when callback is being cancelled
276d52e662045546b7587be0bcafec58d454034f bpf: Defer work in bpf_timer_cancel_and_free
9e09fa72d261197c67b94d08dff5e18cc49d32af ocfs2: Avoid touching renamed directory if parent does not change
afd6eacc2729b1c2fd9b602fa39f068ae35e5b6d net/mlx5e: Fix netif state handling
75383e38eb15477e3a78ad3d109494b3b4486dc1 net: ena: Add validation for completion descriptors consistency
3a0309b4d6d0b77b6987689717538fb23c8d28a1 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
b845d0c5a00604680c4d6bdba14c762c36ea7449 wifi: cfg80211: avoid double free if updating BSS fails
98ac6d88edfb3c7af598c863d4796479380c6516 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
a3de8db2a37e94ba467d251df46af3957a434810 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fec7e334c2bb561044181787404cf95f732e305f vxlan: use one headroom snapshot for neighbour replies
0cfeb30a229d6a7f87bfd318d3e8c36a28004bcd drm/amd/display: Validate function returns
dea2a154d046cff019716fa1c890171d48e0b0b1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
b395c61fb3a2adb811f107253c85ad438d2bb2fe drm/i915/hdcp: Add encoder check in hdcp2_get_capability
e1881c2738e6c7e1dc183347fd1f78c85af9b1fc drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
485578325d1a3167258645b082aaa69d5bfb4a0c kvm: s390: Reject memory region operations for ucontrol VMs
a6b969fe4be1256fdee269f3ac97f8ecb55789bb media: av7110: fix a spectre vulnerability
2fcaf6aed56bd74722db69c8e75c9d611b0d97b8 ethtool: fail closed if we can't get max channel used in indirection tables
0de346d2ef4c6fd52d5d9116c50119b630a98f9e nvme-fabrics: use reserved tag for reg read/write command
2e9f68cdc03b3dc176f841fb6c3c2a52c34cf471 of/irq: add missing of_node_put() for interrupt parent node
e98cb544bdbd876efe0df313f1766b082437f247 vt: skip screen update for DEC alignment test on backgroup consoles
d30619b52654d0a9fd779d8553a791dea934b0a7 ALSA: caiaq: unregister the input device when probe fails
e273b5815427499a0cf9f0a403021b7f0d498e68 ALSA: line6: reject oversized playback packets
302b83b0cf92f8d4802bb55edc0c04af76d1f111 mm/secretmem: properly account locked pages
06ca2a987764eacb81cc8a23ddef69c383a1f337 perf/core: Fix WARN in perf_sigtrap()
c27018f61610e49d119cd39349f418099db1df2b watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d96be21807cc7a1b49695546e4d0098d0f3031e6 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
e2a702791b7439b080c177f7fe0251b6afdc055c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
d1e9e20149a8090f466f5789523d6010be33c603 perf/x86/amd/lbr: Fix kernel address leakage
fa02c1b48b53a2f5de15b83bd6e1c3d4f8034d64 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
e6c277e21bcfddaf2b3eb877f6975bf024f3e3bd scsi: qla2xxx: Initialize NVMe abort_work once at submission
fb4541eeb5fb05acf0cfa97f336020c0e237d0d5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
24ab79dc274b410a52e66d74dbc64fbfcef920e6 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
81c1be10f67752cd666088b44dad568c26863314 mtd: use refcount to prevent corruption
7f9ed5e2c89b6b6abe2d5a98547fbeaeb84a3b5b mtd: call external _get and _put in right order
a90c3d3138e38242318be76245186542e61d6363 mtd: core: call _get_device() with the master MTD
97afeabc681720e33e8db360e0cc00fbb87afb0f nvmet: preserve device path on allocation failure
dc95080e4411ce3469feb05a834fd04740aa172d of/overlay: don't leak fragment references when changeset init fails
c0dd03239f9c5e6f5b69c474ebf6e62e3b6279a9 of/overlay: don't create "//" paths for fragments targeting the root
6249056b4394834d1fd84841feffb090d87d583b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
d8cf98b7750dea11c262d6b41a7843700bd7249d wifi: wfx: validate MIB read length before copying to caller
6f094fa44e68babce8ab6cc3800c62cb5bdc3929 ASoC: tegra: Fix ASRC Stream6 input threshold control
b185ab39ab5f2c0f0d3ae2f6bd43908d749aca6a wifi: ath11k: reset ar->num_stations on hardware start
381749716e5258fa4d594939034f873047a4f176 wifi: ath9k: reject short WMI command responses
ea2617288f72abe84780905da89c0848f30d5c81 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3c9dd281d4895156630de278fdda45a9bd4ae4b6 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e59879d2b984f33c4b71e1fc2f0528a15b77f9fd wifi: cfg80211: preserve hidden-group beacon IE ownership
63b0610573de57f267f79a30ced611aae1afd660 ASoC: codecs: rt286: Revert delay value for jack setup
980d250fd4d5c369bd1a3f4f320fb20a7be2ff88 ASoC: codecs: rt274: Fix format setting for 44100 rate
980d2883a131a2696aabdb5f4f1e6d40e2a2eab0 Bluetooth: hci_core: free the HCI ID if naming fails
b7e0cfd79aa6ef0ac239b159b1af9fc879f9383b Bluetooth: btintel: validate DDC record lengths
05a08a18e71bdfd54e78a8cf199c5faef119a647 net/mctp: publish the mctp_dev only after it is initialised
c70d5b3065f64ff869ee31b06b20cd8df8615f5c net/sched: cls_api: reclaim an empty proto on the error path
aeda2c7aaccec24a9a98f8cad12e814808785749 netfilter: ipset: do not update comments from kernel-side adds
5bb7f209947d1a9fafea2f52534bf88c4cec9012 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
adf1e751311726faada6d551efd28c44248393e7 net: systemport: Fix RUNT MIB counter register offset calculation
b62615dbb46b01aa2d962261a25c7f72a9eeff34 octeontx2-af: mcs: Fix SC resource cleanup loop
54972a4b0adec468378c3977ccb9f3b7bcf727fc tipc: prevent GCM nonce reuse on peer key changes
7648299775fd011f0df8230e9eecac8f1caba2ad net/sched: fq_codel: match the no-drop threshold to the packet size
dbc57642c7319424109a74e2d7f9aa4ccad0cbb5 net/sched: sch_codel: match the no-drop threshold to the packet size
6cb78ce561f2d3a25cd2238ccf885f5c419eaff4 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ee72dde9ad318e4291dd85a6bfa9d39391d9095d tcp: refresh TS.Recent for accepted old ACKs
9195d9e1bd176396f41102eef1c318942dddbb01 ipvs: fix missing counter decrement in lblc
fefcc98ba020574d825fac1ca2a5360251622cf9 ipvs: do not create invisible templates
8b40cfcedf9f5d27bbf22f404940e52653bee495 ipvs: filter some flags received in the backup server
6d3597cbf0084dabcd234f67d134646e35fa0a3c netfilter: bpf: reject invalid NAT manipulation types
bbb290f84f8ee2c08f3b714491a03ea6c80f5333 net: sparx5: make ports inherit the switch base mac address type
0940f7b44ca17d43323a44ae64eaba936176108c net: add and use skb_get_hash_net
bb4e103d9bf24c0863ccf58c6bfe499c73552428 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3c5da0e138eb05687be720cd59a4970585fecc2e i2c: at91: release DMA channels when probe defers
53ecf4b008a78d32c2728b16e467ffd9ce6bd8d5 perf: Fix race between perf_event_exit_task() and perf_pending_task()
2b06d41c186350785415ad01e7daf00e33f3baf9 PCI: Accept AtomicOps already enabled by the hypervisor
1e5d55b40c4d8c8a5a91fa4bb87e3dd0b5e2ae9c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e284f6b3dedb2d43def2fb15c2797e03db6c1258 drm/amd/pm/si: Fix updating clock limits on AC/DC
eb58c20ed78d73119ec5ebb2499ba3e16145e34e drm/amdgpu/gfx6: fix firmware leak on teardown
86f87ab2ef74ea74589316064a2ccceeff2a28ae drm/radeon: Read the VRAM VBIOS signature with readb()
a7386c366f46e6948036cd5807c70a7741a3d14a drm/amdgpu: fix IP instance memory leak on kobject add failure
8a8644c6fb07848c898983e7e2b10d6e84b3881e drm/amdgpu: fix ACP MFD device leak on init failure
dca1fda1296ec97cd5084c25ed0dbc45cc25dbc3 binder: fix is_failure flag for superseded transaction cleanup
ade0d5fdb3700b1ce415e4ee924138c813ce4609 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
cffa47b2405e6332089dc0669451d35eefdf7c5a kgdboc: Fix tty driver reference leak in configure_kgdboc()
d249270b1f046ad7ba4545bc6b75ccf17ef77dc1 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
823109307d8fd89a5d48caec491ae69778a51085 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f1bb2703f4a51d39b060268bb5fe981d3541a88f Input: s6sy761 - fix resume ordering and restore sensing
7d1412685596d23a0d8ddbe25a1f3fd65d94fbe6 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
00733f305d4bed0b99882beb5206fa6dedd40b7b Input: synaptics - limit T440p InterTouch quirk to LEN0036
7dee18bf3e10412928884809bd83e3b581db8985 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e8a71fa12a8d50e5bb4f40173f6477f4a44e8309 USB: cdc-acm: fix racy TIOCMIWAIT implementation
095a60cadc78afd6360f17b3cecc91e0c579833b USB: cdc-acm: skip URB restart in port_shutdown if disconnected
3cb0d624687cc330219fa46647c7a6f2d15b46bc USB: serial: fix port tear down use-after-free
24ba57932b7fdbc24e0ec4bf6f50a09edb68b154 usb: storage: sierra_ms: reject short SWoC info transfers
1675f3e7aaa0c5b83e63cb7f50c8ba392127ee10 usb: hub: use shorter 120ms post resume hold for SS root hubs
bfa01f764fa02ff0f5624ebc06bb4391adb9d264 usb: octeon-hcd: fix the FIFO-flush timeout computation
d3000c2c7aa8072964f98cc1e4c48fd0f721d751 usb: ohci-da8xx: disable controller wakeup on cleanup
96bc66ce49d07ae9e094fd91feda02407b935d71 usb: ohci-s3c2410: disable controller wakeup on removal
ed92b593abf8e77dc3e8280abb6e6c7fda9c8100 usb: ohci-st: disable controller wakeup on removal
996a1baaa6b4855af521864f67a92d915c8d56e2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ebfbe410e0f2e3f1d5f26c0a811247edc9be2104 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
acfe6b1106e1ca6be397de56c9a21d43b3e65367 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
e8087417570fe0e2f0b10d227366859f013d51fc usb: gadget: aspeed-vhub: cancel wake work on device removal
16abc7b63f9e11020f30d844fc00e22ac5108a64 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1f281be795d582fcdf13a27e728c2feb9f25edb0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1507091fc0801c27e8530918826734eb71247b1f usb: chipidea: tegra: disable runtime PM on resume failure
b734051c4badf377e17dce2c9e2a42ec87b01b3d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b9410e1fe6bcf0932b8e963ac447ce25cbe653cd usb: typec: tcpm: recover after failure to start the frs ams
0dbd060a3f1b4a5a63ad376061d7d7571602b209 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ee7b01e1f4c852e8cebfade3ce38a5a57536b879 usb: typec: ucsi: Get the connector fwnode based on reg value
a7a0a9af874785d6def2a0c67317434ce4db0dd2 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b59b693418b72aee4903af17fa49b91bcf6a5907 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
03e68f7feff2d4051fb7f1cdc14e402a36af141e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
53b3847db5d9d083f97950bbc94ac1801484ccda tty: vt: fix memory leak in vc_allocate()
5fdf4016db0fdefbc00340df3ae8e8c38702ab1e tty: amiserial: fix broken TIOCMIWAIT
2a85ca363d5de09800ccc1303e8779cc9d2ba148 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fb62a5bd90740f2b02003fe2ca91c0a202b412ac tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
72ad54801cf49b5091d0e35f48103d3e0b28f20e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3c8f9df6b949717d946cb8b53335b75c91397803 tty: abort break signalling on hangup
36751b316283054dd375d0a5d16e9410df0cf109 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
10712fd405b64b989f73e1f45d007eb47656d5f8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
96fa547089eeafcb94ee91bbb22ee12b074d0b4b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
47764fcd7f1008dc0605e73d109181cee2cd357f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e1ca82622f921381a2c612cac5e7c894000861e6 ALSA: seq: Serialize compat port-info ioctls
d2d4aac922b7127a2f950f1fd7baaecf7f9f9b36 ALSA: ua101: reject mismatched capture/playback packet sizes
966cb74d630b8f8d83bd549f6b51ac730b6cd0d9 Bluetooth: RFCOMM: Fix initial port reference race
abd977d08cddf1643c66d9314b4fa6db3b66bd8c Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1e41e53d5cb2d3b1fb128dd399bbf0d5e902caf5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4648a48e3d30f2a9ba85fcc3a0a4b534fd12c1b4 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
fd583abe02de6d40f5b68d525cbd13d6c98e2f2e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
4fa428e10507fef5532207a812d64e7c46a9942e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3ebed0f840c6b9643e1824fa533d6444e6a11529 ipvs: bound LBLCR and LBLC cache growth
dc2d945ef8e9ced9c2a5fc280b046ae90c8e06e1 nvme-multipath: fix underflow in ANA log bounds checks
afa28b04d3b8c00e8a3d06e058e90b8893193b89 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
8cdda48815a543da57d858c21668b2895f963de6 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5191e0c885c91d04345b0c255e6465e73491ab56 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
cfa3a9b6e23ca6101017fee02f1f59e10623d45e mtd: spinand: fix zero oobavail when no ECC engine is used
2a15dac3c1b8998db5a2d69c7421d387e3c10fbb wifi: cw1200: fix TX padding OOB read leaking heap data to device
ba4a9937e53e026e66a98f0678f2fd2a0bd95725 wifi: iwlegacy: 3945: free EEPROM data on remove
5990d6dffe04da90df6124d7790d18bbf6ab3114 wifi: mac80211: drain PS delivery work during station teardown
635786ea4ccc83c5d8cbb72d915608d2b1001149 wifi: mac80211: minstrel_ht: validate fixed rate index
26ef68e773841e250c0aff8c0e4a88cd99cef3ac wifi: mac80211: release mesh path quota on failed additions
90984ebdc5fc1c1ade7387217ff781bbf2705411 wifi: mac80211: handle empty FILS association request payload
d808151576c299ed672298ebdeb8545dee8fb91f USB: serial: cp210x: add Corsair AX1500i Power Supply
baa0bc15131e3a384860dde4bdd51f57f21aced6 USB: serial: quatech2: fix baud rate overflow
72795776fb5efc95114e660124c46bdaf8d3e47d USB: serial: ssu100: fix baud rate overflow
03ee7a69af881a4c1ff4a15589df3acd6c049fe6 USB: serial: fix dynamic id driver deregistration race
6d11371d347c24a07f86dcc3d7b5fb39f0cd541d USB: serial: fix driver deregistration order
1cfa4f6759d700aacedb133cf1722fa09e46dede USB: serial: option: add support for SIMCom SIM8260C
b34db6e2f59ab275233e26a07ec7c7d879bd331f USB: serial: option: add Quectel EG060W
4e5d728ec94c02faa0286cbd8223eb2ac0aeca77 USB: serial: option: add Compal EXM-G1x support
3bf37b82706e5150e725ff7e92120263f88b9a9c USB: serial: option: add Quectel RG660QB
55c1c01452e7d39e011490fac17e6c9cb69c5923 USB: serial: option: add Compal EXC-T1 support
78b6c6da0faf110a16c1d80d2db1422405bd5832 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5e53752e39612595e84cb645f292b278a12031bf thunderbolt: Disable CL states for the Anker Prime TB5 dock
456825ef959047f7b4269159492da9b36fc1af78 thunderbolt: Reject oversized XDomain properties responses
89a119b34babcd61dd56aa2db604684fc734f0d6 iio: accel: kxcjk-1013: reject duplicate event disable
48f198d07f66a0c1bad89048fa4c62ad388d62a3 iio: accel: sca3000: fix frequency divider condition check
fc8df473f051fda0ed479a8110303020468d513d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e7af9a86f02ced8d4d7f7664ef2af48021456da5 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
36f3e4eb487ed9c68f6e8089f88cfa7c37c42ac3 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
6c9d3292830118a978265475d37748ef964b190e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c1709c08c50b61ad5c78a1c26ab11e000fbd4380 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4c1dfd588a8cb5e8be6d81647f684590ff616aa5 iio: gyro: adis16136: fix unprotected debugfs reads
c57744069847a954b962b9b730bb2323c4c24f26 iio: imu: adis16400: fix unprotected debugfs reads
19767031ddbe0cc61c70c84c4519baf3e9395cc0 iio: imu: adis16480: fix unprotected debugfs reads
70c32009f018f1e14e0ed9338ab078421ca8da6c iio: light: gp2ap020a00f: drain irq_work after free_irq
d368d620c97242939ebdfac60cb3473371f0b44b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
d6b2b48ada42a1132402941d94ed5e95a114a954 iio: proximity: isl29501: Fix return type of isl29501_register_write
121d3dcf6cf2b71fa0a32c469df8dc9b3555e6ba iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1c606d04b8c1fa9e6808b0fcf1ceb29150e8c1b5 iio: proximity: sx9324: Correct proximity channel resolution
fd0d6fe15ea2bdfff3b4dc8dff1f86c2ac25298e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
68d35d2cc49d30cac597aed8be3f02aea3b20a5d iio: trigger: cancel reenable_work before freeing trigger
60a698d68efe48cc327cdd77935a75cf9e176c3f jfs: fix array-index-out-of-bounds read in add_missing_indices
58b2b2700fa19874e26a22a3d4fc885a539347bc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
979e11d3858854b64ab95c4b377c67c5837d1e16 SUNRPC: fix gssx_dec_option_array error path bugs
a34209d096dd40ac162467cd9eba833fc45c2ab0 SUNRPC: reject duplicate CREDS_VALUE options
74db45b384500ff92c7d5302f4b0fccbd271ab95 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
fa8ed4f5426c0e8e154d8987c4080affe913cdab mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b80e23aabfcf82bbbee352806f7e24c4ba8027ab tcp: introduce icsk->icsk_keepalive_timer
46b7a29d7cd838e3ff6239dca64c621ffe8068e4 mptcp: prevent race between disconnect() and rtx
5bfe70996eb5630c21834b8433b6578e3ddc5fc1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
18d8962bb8d142261e57f0e47ba6624eddc2a1cc net: phy: aquantia: fix system interface type not updated in forced mode
51b7ec8108d7431cca2314255779b3e6b5ad4098 wifi: wlcore: Convert to platform remove callback returning void
6edbcef027410d2976f2633e4e92851b06c101c2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4da22e86a20cdd6a85361ddfda4eecf0e555a805 net: usb: qmi_wwan: add Quectel EG120K-EA
d3f85a8669e5b3869db58f5f6e62f0325279fd0d serial: imx: Convert to platform remove callback returning void
427c1189a1074235b4793d7676c719b8c7e99374 serial: imx: serialize imx_uart_ports[] lifetime
979342b745cac80c24601a7bfcf570f7d18bd298 usb: gadget: at91_udc: Convert to platform remove callback returning void
57dfbdb9e0db79f35f37b772fc9739a3a9712fc9 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d555e22c5dfd14b03df7d68bc3fc5b22ae9c67ae USB: gadget: ffs: fix mm lifetime handling
32c5e19ad7ee36f3e53f951d7fd2ccafeab49196 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
749442e9046907cd74c3f9350d5de5d4d26bc8ee usb: typec: tcpm: fix debug accessory mode detection for sink ports
2c798b189a3cbfa5da00a61873bf5b74ab188e4a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a9b42846070cddcdb2a12210db04abf485511077 xen/netfront: drop RX packets with a short Ethernet header
1e6ce39def2006c842ea3722080298b816de3a53 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
660e7df587e52eb780f039b3220130d451e9ff7d bpf: Fix accesses to uninit stack slots
8e75e3c6354b886d1b2cd181340380aa01078c82 soc: qcom: geni-se: Correct QUP Core ICC vote constants
4ffab9fa1786d267691e490a547477ea4cfce404 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7a7d21c004a43119230d2bc6afc50e6a2cc55207 tty: fix saved termios reset race
5b9a2a2f40961cd33ced6c22d484f1951b5e2ffb perf: Require kernel access for text poke events
792db67fece64ffb78efda00eb51176f6f3cf026 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
89983efe96a7c5adb3f039e6d04d301459a66ad2 Bluetooth: hci_conn: Only do ACL connections sequentially
610f8a7f189a6ccbef35859d89cb0dc33f731bc8 Bluetooth: hci_sync: Fix inquiry cache use-after-free
b72456cfac08d55e7995ea8c9aa11bf5b4b20d81 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
0e810480d9c7f5764573208b37379108e7dec3eb arm64: errata: Factor out broken AMU const counter cap
0898db86e2012d323b451c133c08c490431217cb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e40284d9ee9cfb588ff49a39af1c9d7556158562 iio: buffer: serialize buffer teardown with mode claims
f7b90daadbc4e2da78fe5163bc98343c409e0995 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
637de83783da8696aca1f39cec612026dc729f41 fsverity: add dependency on 64K or smaller pages
c8daaf99cf8eced72eab52639df98c743b3eabbe drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
1f153b6d3b8acef6c8d45fc79669d7b2d36997a2 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9c143f51b6be7a79837d6ca206fa8a0accc01c9a drm/amdgpu: reset VI ASIC on MacBookPro14,3
45c5d77edd671581c27574a842f7d3c7491dd5a5 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
aa4cef5060adcf9a0e85ff627de1e28cc330e8fb usb: ohci-spear: disable controller wakeup on removal
d228b207bed889417f7530ac5876f4d581ea89da USB: dwc2: shut down wakeup timer before freeing HCD state
f102ecd3f7a70d2cfcf344bbdb5a9bc8d52c3e60 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
35884915b79521a95a2666fcf9323538330b7597 tty: tty_port: restore TTY_IO_ERROR on activation failure
175f922e8990dd75f7e26b0d19a59262aca7d5e0 tty: serial: max3100: shut down timer before freeing port
9b5d1dce585f08750d42b06ddfc6f7d936480a37 serial: fix TIOCMIWAIT race
bb1c8ac6af9c0934178fc13f21f5907c8c71f061 drm/amd/display: Mark DCE 6.4 as not APU
90b0647772ec77157da6aca88f14cfb235890a2a mtd: spinand: fix NULL pointer dereference with no ECC engine
e09363f461808742d192ca4bc5826ba9e503db17 wifi: mac80211: shut down RX BA session timer on teardown
b776045b15552ebfc55b47eb5e7f325b79ad0346 wifi: mac80211: keep fallback association elements alive
619732d8318904f07552a8b9c5c3daf3335fe5bc USB: serial: return errors from break handling
5ba584c70c30a1b6c393f3b32926d958282019fb USB: serial: report unsupported break signalling
f0b1957dcfb0a045c0d998336728f499f000d330 USB: serial: fix ioctl hangup race
74c5bdc06c4897696b54ee039f02bef8e5e80861 mtd: block2mtd: Fix divide error when erase_size is zero
c6797a174db32ff576c0f700cd147b17f28ec84c mtd: spinand: Enable QE on all dies
543d6cf5c53abb1375c6a5e3440d5ee99f93980f wifi: mac80211: account proxy paths against the mesh path limit
ae28457649d99ebb815e498094fbf641f3fbaec1 ipv4: free inet_opt and ireq_opt after an RCU grace period
5640633f6e5653b5539f4b72aeb5f30dd6389938 bnxt_en: fix DMA mapping length for padded small packets
2f1111654bc5556f20aed871c364df0c4e1fa5d1 tty: port: fix tty_port_tty_vhangup() race
6d6f520315067697e3d136e961e7c1d94569a755 wifi: mac80211: keep paired old chanctx alive
60669bd28f019e94f3b26179c5b4a7b8c7a1c57c wifi: mac80211: count only matching reservations in reserved switch
24c1ef717c655685c7c0cbc08c286925100ec249 fs: Free any excess xarray nodes in clear_inode()
5e040bb42a0855821adbfa5dbbc8249699d45488 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
88ab8b763b8b1079480cc211537265d165726cc5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
08a14c003eb37617083da0d9ed91346c5d14ac10 wifi: mac80211: set info->band for 802.3 encap offload frames
36d504e1881dc56e9e014245e2059532e13b0b02 smb: client: discard post-EOF pagecache when extending a file via zero range
a850a7401e62f5f34306cfb3c0b1a3b82c7720a7 iio: adc: ad_sigma_delta: fix use-after-free on unbind
bf1b05ab0b815e08fa6691121ca41e13a77acaa9 iio: adc: aspeed: Simplify with dev_err_probe
69af48b5f3b043ae2273b1a32dfb60575f204a31 iio: adc: aspeed: propagate reset deassert errors
002315bc76abf04f15deff794359a67d4ba9231e iio: adc: max1363: sign-extend bipolar differential channel reads
686567f6629956ce8ffb58fedb7aa5d4337c1886 iio: adc: axp288: Add TS bias override for Haier HV103H
d8d27b05ca78bb53e4a56fa1dec6d9dd7a563539 iio: adc: stm32-adc: fix possible division by zero in processed channel
7e823930e23d40e02b050d58ac3a24ce96212870 iio: cdc: ad7150: fix OF matching and publish module aliases
e6ea352fce863d44436f8013e4d41840f62f1d61 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
627f8847e110a66252d2ec285a4cdc4bb1f48c53 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
c8c27ed4f3fefd618524a73057c71077297983f8 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
5532f41aac8e7129d0fe9cd73e919613493193a1 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
2e0b57a877ecf4b47d1a8c7c916225f011cfed7e scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
06e91031d4ca25f9bdcbc8adbe687a69a14bc4f5 HID: core: introduce hid_safe_input_report()
1a12eefefdd74400528756017706984d28415918 HID: uhid: convert to hid_safe_input_report()
379978a345ba7269c57444728f47fec604bb9f61 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1d10518cd9cf2ed5c38f082e03ab623a37dbcae8 mm/damon/core: fix unconditionally skip last region
2ec60bc3329691f0b9acac9b8833d5d4be5b1da8 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
f4a9d8c543c227b8acb2882f76ecddfbe6c0094d netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
b995e31ede35560c30f0098d01722373d042032c crypto: drbg - Fix ineffective sanity check
7977aac493aea4ad5687b1b0bae12332fd2fe5e6 ipv4: stop PMTU walk when nexthop group shrinks
5e9bb3788843cc044cc1c61a3406674259ce4010 ipv4: stop route notification sizing when nexthop group shrinks
bd2ac9c24d59cdb419283520c67bf93569f1a997 ipv4: do not warn on route notification size race
9db5ec09e185ce01ebdee3f5c54ac8e40f30922f ipv6: do not warn on route notification size race
270bd1d7d664a60a16f64ddb89deb7f6a92624f5 arm64: irq: exclude the softirq stack switch from KCOV
5776a36ae09249bab924210a8d7dca4271e71a20 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
61423e11f7d2c579b62c364d1719ef1b93f92257 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
223c04f2e9460a88b627950f0a780a4246bc973c dm ioctl: don't let data_start run past the buffer
6421216684649dc5b9ce4f6337f71988fddc16e4 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
66116cf77c8609d8c822717354ab0589d5ee193f wireguard: noise: reject response consumption after intermediate initiation
db87efeed1d5695654ae8242eeea8620740992a8 workqueue: Fix NULL current_pwq deref in chained work check
f1e360d4409926c7da777f6a8f90310df9acb0a5 xen/netfront: don't leak the skb when xennet_fill_frags() fails
813b2be4f8e65cb1408a1d1e90fe1b49f2d454ec strparser: make sure __strp_recv isn't running before tearing down the parser
8777b9db91ed3d79881ee8a98238b7331237501e tipc: destroy topsrv workqueues before closing connections
4707dd7d51017f29c33a178b6e096875d85bed27 tipc: hold a reference to nodes found by link name
651ec9de3cab44b7c1749ccf3f9413ef87b4444d Revert "wifi: libertas: reject short monitor TX frames"
2cae5df5f1fd9a9384928abbf504725f255f408e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6ec9a4f7eba96523b2426d46eebbde88118361b1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0886a3ecba9ceddb063b744273e07c1efd61d7ee gpio: xilinx: fix runtime PM leak on request error path
f2b4d0fb3c3f820b5caf5dc7e21cae79e38ca3c9 ibmveth: h_free logical LAN on open-fail after register
a763ab00c909c82030541d77dad9cb6b970659cf ibmveth: fix TX LTB and filter unwind on open-fail
24cdee4095979d6d4a69144291979fc45edf8b72 keys: finalize persistent keyring timeout after link attempt
701100c04b84e55ed4a8716d37db11c475c1e5aa KEYS: Fix add_key() race with keyring restriction
d35e1bb9a93cc3fcaa7d7e66b050115bd89f97c0 memstick: core: wait for request completion before freeing card
ce7ca8fbd69673b8bd4f7060598046e818fce56f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a22b42d0f3d8416a54000b8a2d261e726b6fc940 dm-crypt: reject the lmk IV mode with AEAD ciphers
e7fed2210c20e493938a846cee7b95f1b3e58f96 dm-snap: reject the transient exception store for snapshot-merge
e7e026e4bf92a943a263f9be577c46df96b5542f mmc: cavium-octeon: destroy slot platform devices on remove
0fc4d34df62736c7cd53f1c06fc2fec92d3b8436 mmc: cavium-thunderx: destroy slot platform devices on remove
69c89007b7e102fe31f65c570529d24a81a09032 mmc: mtk-sd: Cancel request timeout work on remove
34e519162684d6e09dcd29e2ffec75b62b981a9c mmc: sdhci-sprd: disable runtime PM on remove
d77cb061cf85ef5cda51d35822fc434118209bdc net/packet: guard the ll header push in packet_rcv_spkt()
94d9d1d733995f0ab488b26e4e165026a06b21b0 net/smc: protect clcsock lifetime in smc_getname
c377f658c3ed90cfa2c1590706f2bf6e639c3f88 net: bridge: avoid recursive multicast port cleanup
171e6342d68692f827efe4509bc17674fda42244 net: dsa: microchip: fix KSZ8765 fiber detection
f2de7d253ad387288c17166aff8a4ce3026d8a72 net: usb: ax88179_178a: fix rx frame length for non-last packets
fd53ce045c5b5a20ae16928a5c2caa8a5ff5e3cf net: team: free skb when broadcast has no txable port
f664c65101ab2c625f67e5737c88a831aeb9c8f0 nvme: fix swapped ZRASF zone state values for full and read only
120374734bdb475857f9e108a435515d0209b608 openvswitch: fix soft lockup in the netlink flow dump
2a7445cec4f517bed1fefae7845048dfb60c4df0 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ec66484ee063aaee177e349b3f9d97d147325285 scsi: qedi: Initialize callback state before registration
37ee30f2f21be0acd92fec9a7fb93ad52455bba9 Bluetooth: hci_sock: Serialize dead-device detachment
d7bec0be4545e0495575c897c0ad27513290f1db Bluetooth: MGMT: Fix status of pending commands flushed on power off
52f0066fcd062f3b4418c14bd16434cc6c7b089a Bluetooth: RFCOMM: free the skb when the DLC has no owner
b02f119bbe7b28dd772f984ca110d73a295538c7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
0382787a78a94be3d635d786854cb2e0630566e0 drm/gud: don't keep a connector without a CRTC as connector_state
8539086786b31299e1ac225fbad1d6710cbf30c6 drm/i915/gem: Prevent overstepping exec array boundary
b0b0fe8b2a80cc19cbe5560c55cc9302df3a190c drm/i915/gt: Unmask interrupts only when ACTIVE is true
d56d89b760e9968113528bddf0f066537cd3ac6c drm/vc4: drain the hangcheck timer and works on V3D unbind
678e316f78d05b691fb8113702f3d7f6e97220b4 drm/amdgpu: make Mac FB workaround generic
09cf3725b50718f5d0e9a9a3d5d315c1da355ca9 fs: refuse fspick() on internal superblocks
57807f835664b309e0728e220e96f7543a0c78b0 namespace: check a submount for references right before unmounting it
ed297613bab387206605199e57df4a838ec76106 dcache: don't put a mountpoint on a dentry that's being removed
0147008aaa4a3dd2c5dc16e317b628c70ea64929 namei: don't reveal overmounted entries in refwalk
07c5bb32d84ea91eec1ab546b77202f25c8e10f6 namespace: refuse an automount below a mount that is in no namespace
091bc39f3a1af2dc8a2416668b164ce0785b679c drm/dp: don't mark the AUX backlight enabled when enabling failed
d2d1a28e56f2c8e62b007b82ac885207e99628ec gpio: exar: initialize the ID before registering its cleanup
7fb1e30c066056f7e162454aae90ad0cf6d4298c drm/aspeed: Balance the display clock enable on teardown
71bac2c9830de7fa6d2f48dbafc0170a2a718523 drm/vc4: Free the BO cache size list on teardown
e82dca584b46e9780ec8a0be648668576c8159a4 net/sched: em_text: reject unterminated algo before autoload
b28029a8803732bcace71ed4606df3a2143fa857 amt: send the relay's General Query directly from the receive path
4dc912bd5786c232c1968413c00dafbb99037470 cxgb4/ch_ktls: disable softirqs around tid_list erases
2d1a547fda471e4c07811060fd9d6c1a09fe21d0 nvmet: use the local P2P device on metadata allocation failure
1722d51b5793f377b0268544f3d4e86d6cb38f6c btrfs: fix lost error return value in btrfs_listxattr()
afabcf3e455ad00551f9f4e02c4b02261b68e61c ASoC: adau1372: allow sleepy powerdown GPIOs
a3616af8fddf5f9834c643dd176fb10f7929d8b8 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
dce8fd9d9170913f7d4b0a1c29c1e5b6c28c0d2a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
0f4b6fe56547abd1a9058b204a8e5fef7cb2b56f flow_dissector: avoid u16 truncation of skb->len when computing thoff
eec2038c606fea637aaaece6dfb00b76cc36631f flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a8a5117acd92835f7fc59c8e1541174e91706fc9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4f630138eb72e85343bf792315c7a6a765093900 net: openvswitch: validate transport header presence in set_ipv6_addr
d019f2b55b57f29de22c7108980f7baf2be3fadc mtd: Clean refcounting with MTD_PARTITIONED_MASTER
ab00356dd6351b8be72139e6927053606b0410c6 mtd: fix use-after-free in mtd release
24a65483ef6279318313a629849a91a065916108 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
239bfc561eb3b0a684aafe2cfeef2e3624d8cc69 mtd: fix double free and WARN_ON in add_mtd_device() error paths
702d8847dbca453fc5ab62cffe6223977a1d5ce3 dlm: validate length in dlm_search_rsb_tree
59239c385372e5b8e15635d7f248bc17e37779aa can: fix unique skb identifier regression under RPS
e1d32b4a13bea0209b3687ec36f30caeb9200372 drm/amd/display: Don't replace a sink mode that shares the native totals
194d359a73f6e079a53188662a5d42a7b84ddddf HID: hid-steam: Fix cleanup in probe()
8de3b76a346e687bd23c06c8d688531f287aaab4 HID: hid-steam: Make client_opened a counter
606fe5a2b39f837ec7d449e07f20385e4fb0e8a8 HID: steam: Fully unregister controller when hidraw is opened
f1f11e4d8f383ca3d47b3bd5c7dfbeb9fff6ff5a HID: steam: Rearrange teardown sequence
8d4b6767bb3b84e32472d0e1b6454f57ccaec7a1 HID: steam: Refactor registration
c74ddab1170b67736aabd6deee52adafe0cdf1df HID: steam: Clean up locking

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594ab29880c5-be0ba401d555.txt

d759dd3c22937e6e579115d614b6c00f1cb0a209 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
74fe3966682ca185fb7eddd0428e91cad6d6420c smb: client: fix cifsFileInfo reference leak in deferred close
80af68403a1f47831d3d1a318c026515586106c2 KVM: arm64: nv: Fix life cycle of the nested_mmus array
f576b81db945f7ca0eeafdc6c41742c25549e1c5 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
53c7ca18763b037eeebdc14b18ffa4e4987328ac selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
1fadc2f47f1d299fefc8556b0255ee989ca7f40c smb: client: use finish_no_open() for non-regular inodes
f0256c4f77f5c834833c9f8e0a313e5d88ce2f55 xfs: don't let memory failures leak blocks and kill repairs
adb27449ee11543c45c5477950da4278c22e03a3 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
19c682f4e1edde3a1b430a7f81465bb5be20e0aa bpf, xdp: move offload check into dev_xdp_install()
dd9f59008f4732ac2457f323da95383af312c2aa ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
3bf82481dd7e1473fb20b332a241b0a87f1f9922 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fc1375ece3b8c176046977e2c5b26ce9d83801c0 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
6765f3861e8681a5bcd5c7d85224592aaa744a7a ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
694ac29c17305093d2766be1eba818a21e9441c5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0648d36d63994126af8d24667a91679442148fe2 smb/client: pass cifs_open_info_data to SMB2_open()
f09f48d37d62eb81e3208b704a13041b30030001 smb: client: close handle after create-context parsing failure
1ac4fb6f4ca00ab28b113c23583b51e938d74099 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
b17ecce5db6b217cffccff0d886c553f849df071 Bluetooth: ISO: release unused CIS holds after channel attach
740c8de1d320bee098608c89da36ef9cc3009443 smb: client: close completed creates on compound wait errors
6ab153d0624b33249ddf3a5ee1350bab3fbb1e42 xfs: fix cursor and pointer handling when recovering iunlink buckets
5764399b076d541f8beea1964c2b0446cb19a7cb neighbour: Skip default parms when resumed in neightbl_dump_info().
b71cf4894c86cef79bf9ea70931ee6a9e1077093 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
4ca4c51acf93d215c5cf5df7a1ea79b57261723b audit: fix exe mark UAF in kill_rules()
389abaa070f7b493e3aac07f37a55213d6b33fa9 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
2bb8b1dcfc73f7bcd61be625b3243e36f9277e0b kprobes: Skip disarmed probes when checking optkprobe overlap
13302775c32d1d56dac474db59cf6328b96f5f8a of/irq: Fix remaining refcount leaks in of_irq_init()
18381b477ba10227a0a0a46a58406a9f0abaedae of/overlay: put property on deadprops only after changeset add succeeds
9c1c796f35f478058a8482f164ec573d98b3dca1 of/overlay: only treat a positive changeset id as registered
a57cc5434a9e086ce19d604707242c89119dc8b3 net: fix checksum offsets in skb_splice_from_iter()
b8391c8f97e77f9cce62d4ae13d9f818aa6ad86b netfilter: nft_flow_offload: drop flowtable reference on init error path
394be32181d67ab836bf9e76d1c769bbc7cfc700 net/packet: prevent TX_RING byte count overflow
341ee05c1272d8846de0b7440db2ca8342bee4fe rtc: ac100: Assign .num before accessing .hws
2a454e18dedbe2086e91afc8640430dd9a360ca6 rtc: spear: initialize IRQ state before requesting alarm IRQ
ad9ec99b2580fe6ed064fa67d1c80e891a669cfc sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9de50b15cc827e94586554d2136800ed0ede25e9 tpm: Disable TPM on null key name mismatch
6fe7ddef497a1aaa54f2926110de9a9efb5a22ff virt: vmgenid: set driver_data before registering notification handlers
6f56e32b3673c7a20e3ccc07bb78c097727888a0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
79eab01cf16d5c87bf081f8e5a94ec4bffaa5ca4 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b1c16cf50f2029fd44583a21154b82fe8d59c223 vt: skip screen update for DEC alignment test on backgroup consoles
c34a32fae2057bf9db5b634806af2054734a23d8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a9b027ecad2a1690ead19281fe92633abe829671 ALSA: caiaq: unregister the input device when probe fails
c9566564c41a1f4b08828c30fb0c1bc7e36fa33d ALSA: line6: reject oversized playback packets
52733039aad34470b8e777af987232deb7827569 mm/secretmem: properly account locked pages
fd449de8602107ee38f5a2639590c1e45107893c perf/core: Fix WARN in perf_sigtrap()
3708b5ec909f31e04366bf6f3e833e12fb5f7108 random: vDSO: avoid call to memset() when zeroing reserved parameter
ceef0c2a4d3a461e8d93a1a4c68205788ada270f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
984dc7f8b5ca4af0e478358460cac446a7dfe363 iio: accel: kionix-kx022a: Fix array boundary check
3132a6031f7a104dbe8e1083e12a55262cf0f994 mtd: core: call _get_device() with the master MTD
c9e250d14f66b1188f4ebee2008f79b5d09d5042 nvmet: preserve device path on allocation failure
916ee097ab9dc04c4650b4f1eba0680b97cf1fc1 random: fix vgetrandom_opaque_params kernel-doc
bcc1564678b1d797e848908c9d72022f6d7d3d33 of/overlay: don't leak fragment references when changeset init fails
15abcb91d79e45cfc03b89f9cc06ea42eccfcd78 of/overlay: don't create "//" paths for fragments targeting the root
756658c755a633ef568d68f38e1c73c5d9f07ea6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
cb2920ddae173ad337e73bded77747c277040bd2 wifi: wfx: validate MIB read length before copying to caller
c3bcf20e27dd09c71d51a32863749b8c70a1c30e ASoC: tegra: Fix ASRC Stream6 input threshold control
70f4bf00d7fac59abc0fa8b862f8007affdab954 wifi: ath11k: reset ar->num_stations on hardware start
ac6a5b1b9d1a830d48855d487fd94d9355981162 wifi: ath9k: reject short WMI command responses
009334df925306ea19fea3eb125a8c6f1d971bcd wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
35aa02aa0d0bd2009be24d1d7a122a2fc10a3793 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
a2c747ae8d6aba6460cca11bb134794a637187b5 rtc: Switch back to struct platform_driver::remove()
b2019cddf56480f661625ef576f35820fdf2f4bc rtc: ac100: Fix clock provider use-after-free on probe failure
6b9b4d4ad9e6310ce705b3ba4e56ed80afd745fa rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
0ca577944569d49c9280cbfb5e6aeaaeb5655bf5 wifi: cfg80211: preserve hidden-group beacon IE ownership
80c385aebbcccb3d4d9843bae9d9c10364f3db9c wifi: mac80211: Add multicast to unicast support for 802.3 path
b4c2cf1af8246d0ee70e120e771588af96da8da6 wifi: mac80211: Add 802.3 multicast encapsulation offload support
ce090ea22e76febd9c2eed86f502f24408fb6882 wifi: mac80211: prevent AP VLAN tx from other interfaces
c0b393011a3e0dbeac8ce1a5b1a2928d1de92ab4 ASoC: codecs: rt286: Revert delay value for jack setup
d0729f7410d93820792434c8b342f282d3aad22d ASoC: codecs: rt274: Fix format setting for 44100 rate
c4fa4c0c0307d36766b2164e92a66fdf7baa441b Bluetooth: hci_core: free the HCI ID if naming fails
8af617933616cd625a99639d74245d5adc341e24 Bluetooth: btintel: validate DDC record lengths
7e945eb4085d3fb2feb833d3df7abfdd9d7dffa9 net/mctp: publish the mctp_dev only after it is initialised
86d3065856bc06042b5f1d7a9ee637b9e55f169f net/sched: cls_api: reclaim an empty proto on the error path
b7a378354d3ead7f2b354686e511a632e9f9cde0 ipv6: fix prefix route expiry in modify_prefix_route()
d57c4ddfed210d3faa07d27b39f1dc8fec70269f netfilter: ipset: do not update comments from kernel-side adds
fb232a51d842bfb15d208d64f9c8c2a1a88fed61 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
671275111e6260d660b7140b5910521e0d12eced net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
df1d6bed9e7a8a34a07a0fff3323a8fa10b39be6 net: systemport: Fix RUNT MIB counter register offset calculation
fbc7c6daae9a3c578a499f39d0090c6be7d2c6a0 net/mlx5: LAG, Refactor lag logic
9e96ed54b699474c053a990eedc50c3cc8bc8565 net/mlx5: Fix slab-out-of-bounds when handling team device events
5a795291b3f65b092babc5f8e31919c4cc8f8729 octeontx2-af: mcs: Fix SC resource cleanup loop
f9a5eda0741023434762b9987e2fb0d0539cf506 tipc: prevent GCM nonce reuse on peer key changes
8d8babe022c6a3cf74e6437cd00053e03ecafc54 memcg: convert memcg->socket_pressure to u64
0cd68f8298d85d6f04e5ad13438d31fc79365f16 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
4712033833b40087ac0bdaec4cd1c93181c213d8 net: Clean up __sk_mem_raise_allocated().
4b1c0378036697d0e891db9a3e80ded9a0e35535 net-memcg: Introduce mem_cgroup_from_sk().
c1a6c30e0455cd32f2bb00ee1a509748a4968c6e net-memcg: Introduce mem_cgroup_sk_enabled().
248b6933af317204378c4baabf05329a5cf9c564 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
697fb763450cc2cb2e25d9b32afc8636c7fb8d28 net/sched: fq_codel: match the no-drop threshold to the packet size
fb73afcbda736b817beb9241c4dd2a28b1e6d2f3 net/sched: sch_codel: match the no-drop threshold to the packet size
a7bddc7093c761ce93dbf6437cf203096db9e621 virtio_blk: set the zone write granularity
80a9a716c22d429a9690f1488664412faa2d7e5f net: bcmgenet: fix NULL dereference in set_coalesce before first open
4eff5b1b54d7c49782b5847d2e31c75199c4f48e net: cap skb->queue_mapping when the tx queue is picked
ad98a530fe8d4dc1920484c19b2b2defe7e2e60e net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0d1f7f2e8bbd7fa05926d4febabb57c4560aa5b9 tcp: refresh TS.Recent for accepted old ACKs
c91499e579fe4636a6b2804b4d005d1b351e14f2 ipvs: fix missing counter decrement in lblc
630404fa0e2945aa0fdb46ceb97f7ec3d90b9dd4 ipvs: do not create invisible templates
9f7c4e1294bebe1df92bdd193849c146d07f40f8 ipvs: filter some flags received in the backup server
aa1aaa894aef36d200a272962b4eff88792916e6 netfilter: bpf: reject invalid NAT manipulation types
1f365166c9e6e77ba3e76b9220004dc071dbc8df netfilter: conntrack: remove skb argument from nf_ct_refresh
2ba5719a1706804acceec43637729aeb9982e94c netfilter: conntrack: rework offload nf_conn timeout extension logic
01284d224520b88dae6bda0a1b54e5c37e2241be netfilter: flowtable: generalize pending status bit
7100fe0e6cd99c02c979673992f1120694ca3b41 net: microchip: vcap: stop scanning after deleting key field
e7fae9e411a5f7cdc90b87c1de61d53fb525105c net: sparx5: make ports inherit the switch base mac address type
f71f48adb12a805d81a85cbe6175b46622f1439c net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
99a23995267a37dc9a85e08b2f3842dc9522b8f3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7f16392225620ee77ea52d1cd23d172907f7f788 xdp, xsk: constify read-only arguments of some static inline helpers
4636d7df75e5284c951fa8bd23a939fb16517e74 net: mvneta: clear XDP pfmemalloc flag between frames
36ae1c26c9945ded36f485cd2f46feaa9df1941f i2c: at91: release DMA channels when probe defers
3f0067192b3cd82524a072e2f8cf4c57c7e0431f perf: Fix race between perf_event_exit_task() and perf_pending_task()
37a2f41cc6df6b99b13c4bbac5fedde430c21cac ALSA: core: Define auto-cleanup for snd_card_free()
08b9df9c5081546361a3ad84bce4b2802f0e80e4 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e2e29d2ad1fde3919113b4130924ccf6c545f1a3 PCI: Accept AtomicOps already enabled by the hypervisor
d93bf76b68af4a33738c22dd7561d887110f1409 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
7185a1a21814bd1b56523f0ee4952053addca37a drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d6689e19b273d8a149212218c5206fa0a54164b6 drm/amd/pm/si: Fix updating clock limits on AC/DC
163a12fdf87b95329e6498ef970a7951e3b5f16d drm/amdgpu/gfx6: fix firmware leak on teardown
0039871d54a20bf4f33443023aab5076415d8210 drm/radeon: Read the VRAM VBIOS signature with readb()
0dd1e7e3c7ea31d958fa81c0e0905c76c2732af6 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
aaf0153e0e41673713e0a8872c1ba4f9300a2239 drm/mediatek: Fix ovl adaptor platform device leak
13bb517de4a94a12ad3909136c008400c75b9d09 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
8e13285dc64e2ee863ffb41881620241a7f1630e drm/amdgpu: fix IP instance memory leak on kobject add failure
b2a5c60441c41212627187de23e74a9c0ab30448 drm/amdgpu: fix ACP MFD device leak on init failure
3708437283f644f5b0906ecbc1ea68b29e4dc312 binder: fix is_failure flag for superseded transaction cleanup
03953a3fca86982a6a1cc66ca4a2f46ef3a9d626 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
76f7d4062d60a8d450388a9b897896c9189d1511 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c73265f828efae8565eed2a6e550c7aa33417466 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
25967a31b23fd55627420b3fdb16bfb27c6db0fb Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d788e1b6dab9e200eceff338d07cc731f08cb748 Input: s6sy761 - fix resume ordering and restore sensing
772fe63e3e90a53e1ec24e230706dd61a7cfb474 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
7603bbcb4272becaa71eb5e012651de9600d3f30 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f7c88f07b83de8c463502359fd136ecabd3ef887 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1254d955320ed3b056c65e6e077ff4234a31b5cd soc: qcom: geni-se: Correct QUP Core ICC vote constants
f91ad4b21650d02891e2f6a13f754001d67dfc60 USB: cdc-acm: fix racy TIOCMIWAIT implementation
cec9187371a0336e29523a53d2e097370c6df08e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
45d2f56434643407bdb6b51ad4d5ec463ad88744 USB: serial: fix port tear down use-after-free
8d870f295d2f831f36f891c82b55b5d7e00f91ae usb: storage: sierra_ms: reject short SWoC info transfers
5ba1607f62e42d60888b3ab0e8f725ff35a835f8 usb: hub: use shorter 120ms post resume hold for SS root hubs
84e0fb76e83861a13147422d6e890818ea94f1ab usb: octeon-hcd: fix the FIFO-flush timeout computation
1abe3988bcee1a63dbda6a23006cb94f0df4bffd usb: ohci-da8xx: disable controller wakeup on cleanup
a869b4958752c0ee5eb89bd56f15be501bb45c85 usb: ohci-s3c2410: disable controller wakeup on removal
172828f663a3cb1bb77d71770c828ae8a43a4a85 usb: ohci-st: disable controller wakeup on removal
6a7bea80ee26b891b2101d7877119ec133be7746 usb: gadget: midi2: Fix the jack descriptor array sizes
5ad184772f939da0862a48033aee0e6fd31750ec usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f8dc4a0f77add0be36cec4d38d7465e85ddd82e3 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
212d94723bb9a3d450727e5ea085bc840f771bf2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
4184c0e2d7f013439a3d729a7d3190d98568bd6a usb: gadget: aspeed-vhub: cancel wake work on device removal
f6043e389b702abbf72845aada2a231405b1b217 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0d40bbab0434df3d864c33b139340c463c822679 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5876cd1ace96e3955e854d63a88d7d020155f07c usb: chipidea: tegra: disable runtime PM on resume failure
622443ee8fb762f0b1b80dbd802a87318d946307 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e89826f933e8af9ba231b7dc7c609a1adb1a86f2 usb: typec: tcpm: recover after failure to start the frs ams
d6760d0bbace53eec61b0cf385903310ef5e7ff5 usb: typec: tipd: don't send GAID when probe fails in APP mode
7b7d5a5784e2c4916adc692b6efeb29d0de3d9e7 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c78fd50987d863d7fedee00bf7cd7a4d4ab9ec45 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
4e6426c49b8ce6bf0daab0e1971925f2ba2fa8bf usb: typec: ucsi: Get the connector fwnode based on reg value
7154ac16b056e4415809b3ea4172076e6d03841b usb: typec: ucsi: displayport: Current CAM OOB index fixup
e780a02b5962e00bb22565134bcb3e120a342747 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
3132a5b0c4037224acc25fddc934bf96567972a0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a3b723a5ba38570d9fc86ab6ba7d9d489a700d92 tty: vt: fix memory leak in vc_allocate()
f7fbb32ba4f5b77fd4fd75dd8a5dfa52988a2142 tty: amiserial: fix broken TIOCMIWAIT
7fb4cf9e2f1f2fd11a56a0c92946077fadd6819c tty: vcc: zero-initialize control packet in vcc_send_ctl()
5662cc30de8a119893d1c3ca75c18dced900156c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
afee0b0e8fba26eaaf46ca927ecaac116c9fabb5 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a3b5d7d9e639598b82162a29f79317d986196e5a tty: abort break signalling on hangup
783b0a2fb45609b94ca34d98989d0dee05032090 tty: serial: max3100: shut down timer before freeing port
fc9e05060c5caa9a3d0de9b0bafcc44bb566c2a2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5b3b5b0819500fe14079bcd96a46ac6b68dbfaba serial: fix TIOCMIWAIT race
3acfd76e1cc39e94d8c4d1e3ae3e51074f5c15a4 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
8df12fa13110570c8e372369d8e26bd21586fc58 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2de97f4bdef25798d766abf1b3d0c01a478bceb5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
de403787afae55869ca258a88a76c56d624a0fa2 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
b6d4b3139ecff4e49428edc9693a95728b9283fa serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
700b5930b297a40ce45213a4c111f10647da4d1b ASoC: codecs: max98363: fix uninitialized stream_config->type
dca3c4ea284ce4e9b5e78923c2b8c0cc1ea38885 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
01be10c2f7a504474344e30b0c80257153dcd69c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
aad8d6d1791509b9d63848ddeb6484130e7eccb8 ALSA: seq: Serialize compat port-info ioctls
65ce3afdfdd65253585433552b789a35c29f21fe ALSA: ua101: reject mismatched capture/playback packet sizes
7c90b610a2f73131a963a730f15afba76dfec100 EDAC/altera: Fix memory leak on dci allocation failure
3e1f0969da04d2bd619eb0070a4e10cf4dfe3a16 i2c: xiic: don't clobber msg->len to signal block-read completion
fe87d82176430bc4a0181b4cd1b1801245259d6e Bluetooth: RFCOMM: Fix initial port reference race
b06ea9c43b430df57df96419c6cd32b5edf940a6 Bluetooth: hci_sync: Fix inquiry cache use-after-free
6f7bbe5044eb84a97b795ff31e11a58e9ceaaed9 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1e307af0e8bf013e5742459b75c605d093693c3a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8ce5d8a801c8a4a6198b5ae215aa0fdcb879d5f7 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
34a7452142b499f329cd4b9a4fc269d0337ebec6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
3a9cb127b67bdf565da18448cadb7980466dacfd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1990f3add853767192d8081c779a6f452fbffc4e Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
a64ab3ad66bcb7d0818ee7212d5c241ed06ce566 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
2bbc9be91a718ff19f6883f3d1e1f8c4ffb63bae io_uring: fix task_work add use-after-free with SQPOLL
d8d6727225fc594833bd53b7a429cd790cabe000 ipvs: bound LBLCR and LBLC cache growth
cabd39a350bd35e6093b54d76075319c09281a4e HID: multitouch: stop the release timer from being rearmed on remove
cb6244287fcf099a1017817c04e48dd75e50e159 net: extend IPv6 exthdr detection of tunneled packets
989947ceba1c30dd498f84e47686ce9ae2aa0e9f tpm: fix off-by-four bounds check in tpm2_get_random()
380578e7ec5377f23a7f548085f0a5af4a60e9e5 nvme-multipath: fix underflow in ANA log bounds checks
4181608e608cc82be96b4a4a20a81c4f0f6141ed nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
ffd1407db940c0a8f73bb8fbe86c30403acf950e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
95debfc728bd8cd1693a6f3b5e20dd340fe149e3 mtd: block2mtd: Fix divide error when erase_size is zero
15f3e7a272d754db006773af20220f4dc5a47440 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
257c3ceb66bee7653e6395b7a98bf987483ece6c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d4d3b7b9160b2703297f4fd217f403b507c9d6d7 mtd: spinand: fix zero oobavail when no ECC engine is used
4a1d191c180890b12a214995cd79770a77ba76f3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8e26e1dfa1db5ef1f5dcf1843d5ff90a8c02407d KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
91f1c468fe12ddad0c9de896f4e15dbb7546b2f0 wifi: cw1200: fix TX padding OOB read leaking heap data to device
03a3adaa2b4af7d3088e77ec5dd5b3ea89430805 wifi: iwlegacy: 3945: free EEPROM data on remove
26a1a85072a23680eee6e582c502f838ed3678cc wifi: mac80211: keep paired old chanctx alive
9df552f1caf683d3134e8152ed698b50bd93dd37 wifi: mac80211: drain PS delivery work during station teardown
c94e9ecf27ae710675c948c50cbcbdea5f6cb10e wifi: mac80211: account proxy paths against the mesh path limit
e87af960e2d6a748974ba1f2448a91750e991cc9 wifi: mac80211: keep fallback association elements alive
7847605f3778b450bcc375742862181cd4c3eaf8 wifi: mac80211: minstrel_ht: validate fixed rate index
03b61f9be34efa477c796519246982b401d480b1 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
351ded814e2e20e9099b025e4d23edbb91c3aace wifi: mac80211: release mesh path quota on failed additions
e3c8c3945f6af99ab4b880a200368f7c20aae111 wifi: mac80211: fix mesh fast xmit path deletion UAF
466b26ca15810fc792e105bd80ba4ee59ff68d55 wifi: mac80211: handle empty FILS association request payload
401d476340efc3dc06ac6686bccec9afe2f0552e USB: serial: cp210x: add Corsair AX1500i Power Supply
2962b2ffc81c06dae4aec060abbb75de5179b006 USB: serial: quatech2: fix baud rate overflow
b6971464926152c7dce4f779f9f9df2220586fa5 USB: serial: ssu100: fix baud rate overflow
6a44ad675185c98756f70f3250cdcd0a24210d55 USB: serial: fix dynamic id driver deregistration race
191bf2952dd16163ff2d7d7c9fb50c2e09f3ee27 USB: serial: fix driver deregistration order
562e2c1b0b13872b8218e0859731da3b09ece74f USB: serial: fix ioctl hangup race
03048ed1e0b256f3387739e09790d2bec441431d USB: serial: option: add support for SIMCom SIM8260C
b15010a28b8b9adfd87952c5cf1c6ae2c6b6b770 USB: serial: option: add Quectel EG060W
7e5d3901ffc0acbf4b75f39f391f4d9b38391115 USB: serial: option: add Compal EXM-G1x support
db6ddf000afc9cfc8426492fffa8020dd7f5244c USB: serial: option: add Quectel RG660QB
9abdf5f4350c2a6869cf981eeeaeb42670aa456e USB: serial: option: add Compal EXC-T1 support
99ac5448308a329305bee394cd969f4f927cc458 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2c0942c71086f93ef84e6046e09a933f35283620 thunderbolt: Disable CL states for the Anker Prime TB5 dock
1d07365b30a0105853b57e0a392a1d4a417d2c35 thunderbolt: Reject oversized XDomain properties responses
e99395164d9b339b1c160eacffde8827d0993197 smb: client: discard post-EOF pagecache when extending a file via zero range
5072cf39b8a7e8dda0376eb014819be3a7f39a92 smb: client: discard post-EOF pagecache when extending a file via copy range
6ea46e7c79d0805e3650f5922708191d784adff1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a5e771803ee2fc8df8a220fc04d7e47bf3ab2666 iio: accel: kxcjk-1013: reject duplicate event disable
ea6bb3c96837b984205d5ac0e19201c2187e205a iio: accel: sca3000: fix frequency divider condition check
b77d37671b4ac847ebf65a15a8371054361abea3 iio: adc: pac1934: check ACPI label duplication
fbf941e9ca973ec57b0db4693516a098ddb0a4e8 iio: adc: stm32-adc: fix check on internal channel availability
79f298a51b34a19a4f4bbba2774439d92e9043e4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5edabb3abf76ba527df9da01f8cbea5d46abea86 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e1b0e124ca321eacb54ae15ff1efc837e15c5381 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
35b83021fe3458345dce19322d82b7b9e4231a1f iio: admv1013: initialize callback mutex before registering notifier
f8915ccbf193197a9d64ca8449dbe4d5cb4360f3 iio: buffer: serialize buffer teardown with mode claims
d3fdbb502699af9e34843a2b33107192a9231a12 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
63b60c5f47ea7ce99b707d28d523442fbce711c5 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
0c55ca37e38270891f9322b2d5864021a5474bac iio: gyro: adis16136: fix unprotected debugfs reads
46e543f8b98811c00db49d029f958e547d221b84 iio: health: max30102: fix NULL dereference in interrupt handler
2af0538d559328fc114148e2af45da35bd87d5d9 iio: imu: adis16400: fix unprotected debugfs reads
6d01327a35178c305c2d38b0d2bb64a50b6ffe62 iio: imu: adis16480: fix unprotected debugfs reads
835c640ed81730712731521bd46e07247efa8c3c iio: light: gp2ap020a00f: drain irq_work after free_irq
bff6e44b45b996aa32fe856ca35c9d2839e5119f iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
25b34e5804975a0a8352465a62e2dd6cd60d0f94 iio: proximity: aw96103: validate firmware data length
581fcbf2c8789464a39cd4ed4fc85c0f7e953c5b iio: proximity: isl29501: Fix return type of isl29501_register_write
e38e8a099105237531a4849651dd6f0e1b591663 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d34fec1c749e962a6487481f5f84f71557489a14 iio: proximity: sx9324: Correct proximity channel resolution
fdff03cf999bce57b1868808dc0f43ad0e184dd2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
f97d3b5622a8d9db277059daffe76b1aaea02d83 iio: trigger: cancel reenable_work before freeing trigger
85076b59e4cd256e20bf43177d6e9fcfe73ce902 ipv6: use RCU in ip6_output()
e36849793461e05956d4a38f9a2c10ed8ab4ba85 jfs: fix array-index-out-of-bounds read in add_missing_indices
027ff51865e26a1153fdcd686498ff070f38d9fd KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a92caa8a347949b1b35389c5c85467b6563736a1 svcrdma: Use svc_xprt_put to free listener on create failure
1d53d0a71036d06e04676581c63e42f1ec8a2239 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9f87d8c341530b9ad62fd9a2ea7588cc0ca70cce console: introduce console_lock guard()s
dfc9cbaa884827156361141c5f37146a3d32cad7 tty/vt: use guard()s
764e6c08ac490e9a0ba977123d03ad63140e0d93 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
eec28a38d98d335ce544880bdf6d842d119f4817 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ba024d570eabe945a09fa9e6ea1261703db3bcf2 mptcp: prevent race between disconnect() and rtx
9d373c0610b4f9b423ed2dbb5ed2e7330a5e6b9e net: phy: aquantia: fix system interface type not updated in forced mode
9399e9afc8020114a1a702bc0edc28ec3d2a26fa pfcp: fix socket lifetime on netdevice registration failure
0eb463c5b48b1f028e913b1787ddc58a02c3844c netfs: clear post-EOF pagecache when extending a file via write
9ccc89ccbd450ae021a3818b0e3dc0b548d3da02 mm: shmem: remove __shmem_huge_global_enabled()
8934e3a15f3469e49f51805e866420f7b3d76562 mm: factor out the order calculation into a new helper
c300b979ba1ec065c430de67b4ab25796ba9f7c1 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
12476227df55114a342f5fe64e101db69d9a3286 mm: shmem: ignore sysfs configs for shmem forced collapse
77cfc35768e4f5d0b32f2fc402af7f0175e9de96 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
969cc8eeb115fc1be16cb27a88f10f9f8fb90060 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
dbeef6cf16622af338e75d1d76e1695d61843f47 net: usb: qmi_wwan: add Quectel EG120K-EA
fdee59eda4e76921429b206d4530d61e38272bf5 xen/netfront: drop RX packets with a short Ethernet header
4f6f93adb7fbbd88734cfa512fb8b7622917b0d9 fs,fsverity: reject size changes on fsverity files in setattr_prepare
3a7b19f09f6487b06fbb8b0c0b76ddf616df4e2e fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
65eb737e97cbeb766c9b335e42f633ed0546f96a drm/amd/display: Fix fast updates on DCE 8.1
7d7fbd23038d633e033a14a7646c27e9e60e48fa usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
949feabc0e3dd07065a189f9017e68f928473fc1 tty: fix saved termios reset race
bbf0191b4e78ca75a5b21eb130f2bc1abcda51ac perf: Remove unnecessary parameter of security check
ea760683edccef18967f730a6fb6f070de1e95d1 perf/core: Check kernel access when kernel callchains are requested
4b4cfced0558686dec886f493c38c6b1456dc040 perf: Require kernel access for text poke events
b5c6ce39b66f81d774ce90f31feb5e748133d8b1 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
3451816a758626f41186de122e81b329384afe76 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
713285a84a60a5e3c059e776b21fd1bafd53e322 arm64/fpsimd: signal: Consistently read FPSIMD context
dcd3d84830f1a85a2b573ecb37f08d95ab72f55f arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
632473530a6e51b26b242ff217f5e8d22eaebf0a Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5b90fbb338ecd10159e29a7e91e28bb30dd27e40 Bluetooth: Serialize SMP remote OOB data access
5fa2a52e8d529ccd9db2800516fecbbd81426f96 arm64: errata: Factor out broken AMU const counter cap
712afbd1c60f6867013bb87ebc66cdaa325cff58 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
056e5279fc9daf9d8958a677f4f83f9aa706441c KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
4ac971b256b39178b3c87dd3d63d6f2f7f3a4061 fsverity: add dependency on 64K or smaller pages
57f6828bd63e11701bc59fd632ffa8f14ae7c1d8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
c42ef1514a647387b8185197c61d5afdb3945fc5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
641d7d6ee4087315ddf6c23890e03a9c9ba08012 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b28bd768aa263e62371e713ae8320bd13851c59c usb: ohci-spear: disable controller wakeup on removal
65ef4975a8fb8795d801ade54bb83a2ad10126f3 USB: dwc2: shut down wakeup timer before freeing HCD state
9cef30d3a644d0b44523c97f58e919ec5a1e9a43 drm/amd/display: Preserve eDP mode on initial ASSR failure
bcd74440760d8b8367af653adb292109f541f56e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
065ae6be5ab32ac0b102accd42c23740ae69f593 tty: introduce tty_port_tty guard()
d94a46a55e2a050a356da8eb3a88e7f72d5bb931 tty: tty_port: use guard()s
f966952c9f719acbaf7a9c5345cac47dc2b09c7e tty: tty_port: restore TTY_IO_ERROR on activation failure
44ab08e6e0f1e2cfdb060776a0b68b4ba8e019b6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7f923a4ea19c948df5d20882f4315a298dc9c0db perf: Replace perf_event_header__init_id with full header init
8374a690327fb9b0378a6c3510a7177a88003c44 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
a2963faf74c6330eaffdd9427b9046c6caf89840 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
3eb22d5f1fb1c1dd7ddb0d02948fbd1140cd8753 i2c: xiic: preserve PEC byte length in SMBus block read setup
02f0cdeebb8fcbd7098b3b826ba1a844af1f2027 drm/amd/display: Mark DCE 6.4 as not APU
bb756bf70f5774624a76d5959d0ae466be01f945 mtd: spinand: fix NULL pointer dereference with no ECC engine
c35280e6ba4ba0ee08b459f7ea5e0ce35403017d wifi: mac80211: shut down RX BA session timer on teardown
35c0a80acf5ee78355be55a277ced88a4e6bc19a mtd: spinand: Enable QE on all dies
b926eaa38da1705945e4ae26af6177f8396759fd nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
0f6605b8b2f11a9c9bd0d8267f4a36bba3fec7c7 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
4b0526a5aa80bd9532bd2499bd3d6b37424ca873 ipv4: free inet_opt and ireq_opt after an RCU grace period
7544b0c9183b296de3e475c700f32b3df964afbc bnxt_en: fix DMA mapping length for padded small packets
318cdb67e53f00e76ab0af448b46e6d989922eb3 tty: port: fix tty_port_tty_vhangup() race
f136a3dd0c6f5823241a05e4175789790e906d86 wifi: mac80211: count only matching reservations in reserved switch
d7cb2cef1a31a6f3289c07b526447d2ae8aa51da fs: Free any excess xarray nodes in clear_inode()
f35d9f87167a7a33f5f560879383ccfec3504ba7 net/mlx5e: Prevent stale XSK buffer release on refill retry
998f2dad6bc29f793c20f773a23e0b8053337cb0 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d54844b8f52fca0fe3c1e0b5eecc5c4d42a18348 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3bbe383392a011cb548ba3424cc18e1de9f95c6c net: mana: Skip WQ object destruction for uninitialized RXQ
f32391b1af2ba82cc0884799c5145a6d8347252c net: mana: remove double CQ cleanup in mana_create_rxq error path
f4a67fc84576969ff18d9001e8d0b2ce6a02db1b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
23a6ae5efd20c72f6338cfe49a62cecc7768eb65 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
876a86e1faed8e565c63578a4067c90cfc3d022b wifi: mac80211: set info->band for 802.3 encap offload frames
970c8ddc8d437577981e6496eaa96f1ae59abfdd iio: accel: kx022a: Use cleanup.h helpers
4f757e00975a5bb0bb63bb4924e2f0541e4a5199 iio: accel: kionix-kx022a: Prevent memory leak and fix state
602e31f0abd0c5e9cef1a5a84658cc0129653f1c iio: adc: ad_sigma_delta: fix use-after-free on unbind
3b8b5f506a10de9d0b2b4b06c6fa09acf990ce37 iio: adc: aspeed: Simplify with dev_err_probe
93c00616ec39f7d28317d674ef236ae8183b003f iio: adc: aspeed: propagate reset deassert errors
b7907eba268f3d5d06b05981ab799519733b6a4f iio: adc: max1363: sign-extend bipolar differential channel reads
971d7f89f10ff045b85cb4c0801a41923882cb25 iio: adc: axp288: Add TS bias override for Haier HV103H
85bdaf6cfa9c0fffb1b7ec867f27762c124c8970 iio: adc: stm32-adc: fix possible division by zero in processed channel
f49a6b200152ce6ef9cf7af2fcaac56af7515627 smb: client: only require read lease for size-extending preallocate
154fea4cafa608334507e8bb2abc22936496539d iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
ec82edf86035cda00366c6ac94c6865548e40d5b iio: cdc: ad7150: fix OF matching and publish module aliases
6c2f55371862eb6bab3914cec039853d7764af3d iio: bu27034: simplify using guard(mutex)
b3bdd5466ed44443ce4ae86c4338ee0399da3d09 iio: light: rohm-bu27034: Fix infinite delay on error
5eb73d241943bf1a24fdebb861067c638b2122c8 iio: light: rohm-bu27034: Fix error return
4eea14e52e6373751ed18890094bb9eca78ecc97 tools: ynl-gen: use names of constants in generated limits
14c0b24f12acdc2caf4a51afaef8dc4f19c5120e tools: ynl-gen: support limits using definitions
471c624016bca39401461e72788a206ea6409306 tools: ynl: add scope qualifier for definitions
7316ec30ac16cd2bcb74441fa00176bf56c2bc10 doc/netlink: netlink-raw: Add max check
ae558e0fa18bbe63aba803beca6d978dbbc25281 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
2aede940c9f32aa7c3890986d7a6a60ba3e42566 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
51dafce20ac907745951a51bc6156a3c4fa6bddf f2fs: fix to reset all pinned status during fggc
0641405fc007000afd5797bcec02e8a4eb7c0565 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d7637469ce9c14748ef6669eb1d49ece8af0f5a3 mm/damon/core: fix unconditionally skip last region
663573721b1eaae267b1805166ab3f894e614064 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
ea9d474712bd8f2a62bc47777d6d4181d1bc71dd wifi: ath12k: fix reusing m3 memory
1c540472cb5ed55081c65a08175508202ced621a crypto: drbg - Fix ineffective sanity check
1b0ad33782fe62616b1c4cdcf8d5ded9a559eed4 ipv4: validate checksum_start before completing checksum
282b802bfd60f779b166ad5b384c6d9e1454482b ipv4: stop PMTU walk when nexthop group shrinks
f6ab387a80eb537260ea0866d092ec5236a8d684 ipv4: stop exception dump when nexthop group shrinks
e67ba04605cb905bae3ec6dcce95c9aaa04e7d15 ipv4: stop route notification sizing when nexthop group shrinks
931382ef12fe8d5ef3a6f0b96d0214077698204a ipv4: do not warn on route notification size race
dae6e478ce4aa6b4d8eb9ea46688d01315f84758 ipv6: do not warn on route notification size race
6882a5a73155ea2b928e8cb0e50a74e5c302087b Input: ati_remote2 - fix type confusion in device attribute handlers
0d1cb45076bc50b343819bfbca5ed07b9a203116 Input: xpad - add support for Corsair Novablade Pro
d6cb270b4518201643feaf16746c2fcaa2aedf46 arm64: irq: exclude the softirq stack switch from KCOV
d6a03abcbc3479e996b0307ead6e98791b857b16 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
1bcc3dbee3226f0bbf023422c2868b57213462d0 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
2c2711f461186325176fb91de972ecfdc614cffa cipso: adjust cached option offsets when removing CIPSO
191abf90bad3c0b97a210f92fe1a0963517afa72 dm ioctl: don't let data_start run past the buffer
6c5002ce9618dd495f6a6fb2cda098617538f312 usb: f81604: fix struct f81604_int_data size mismatch
e893f8be0b50fecd92f758d5372d49914c03776e vsock/virtio: account only unread bytes in read_skb()
59a68f3b00825690a8d2353a681de76d7f88aea3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
613ada33abcf8289c530db19b0693efe1eae4056 wireguard: queueing: preserve tstamp_type when encapsulating packet
2a166c0ed2b357449829e0223611a5a59ee781cd wireguard: noise: reject response consumption after intermediate initiation
9a9dbda1a1dd7a8fb2e700316a66438af5290cd9 workqueue: Fix NULL current_pwq deref in chained work check
596642481970948161cc45e4d84b4044a05e77ec xen/netfront: don't leak the skb when xennet_fill_frags() fails
29c252126be0ba1d13cd50c03469af5a165be258 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
7360d9c36198ab56d8e3590c36023d559937313f strparser: make sure __strp_recv isn't running before tearing down the parser
c6de887c4a0f9aca5010c99a3480cf6d8ae1f82a swiotlb: fix default_swiotlb_limit() for non-growable default pool
530c0ad7dceb0a0718205346467b0ea7779029e4 tcp: reject net_iov in zerocopy receive mapping hints
771b20729fba9a186e22ca2a4e3347054a651361 tipc: destroy topsrv workqueues before closing connections
1d08a031ef7a56b6aebf43fb39d62925e28e9424 tipc: hold a reference to nodes found by link name
8faf1f99251e49779123607c87cb80b60587290b Revert "wifi: libertas: reject short monitor TX frames"
77715045de95eb6702d99040c4992aa790adeed9 selinux: fix data race on AVC latest_notif
a70f7a50c126ef351328e232861bfcb0dd869659 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
87b68f65b57de3b504dfb6b6f3f26f4d5428cb87 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
81d58ce7956fea2504218d5ac070e9798dc99621 EDAC/amd64: Mask UMC chip select to the four implemented selects
f11bfbc10594c1c42bc08ad88e9e10c674e33741 gpio: xilinx: fix runtime PM leak on request error path
09bbe420580972363e6d7422e34fd4a54932a0a5 ibmveth: h_free logical LAN on open-fail after register
6d4a77ab55addfac7409524a0ebd9e4f9833c587 ibmveth: fix TX LTB and filter unwind on open-fail
5eced3ac29a3a2ec69da256a6594a36bc5811ac8 ice: fix metadata_dst refcount handling on representor teardown
40439d7ebd3d4172cbff850f6277fda5b4286686 keys: finalize persistent keyring timeout after link attempt
354d9d9a20340e206cfb4bc27882d0bbf0ea5937 KEYS: Fix add_key() race with keyring restriction
1f6878f781285242e2d4c84b291975fe474810dd memstick: core: wait for request completion before freeing card
e3fab6d159ae0f8d65b23e1b2e2c7cba26ae5056 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
e5b6fdc69b2acfaab2609e0e85ff50b038f2a9b3 dm-crypt: reject the lmk IV mode with AEAD ciphers
a6aefa9ebd67b106768f089bb6cad8acb04519e5 dm-snap: reject the transient exception store for snapshot-merge
9ea72fcb91788b1587f11f2645256f52c3642cca dm: fix reading free memory in do_resume
f421591eb73fb7ce46e499493e4fdee732ab4d3b mmc: cavium-octeon: destroy slot platform devices on remove
addb889fe1c0d975feca79e6f814975950a237dc mmc: cavium-thunderx: destroy slot platform devices on remove
a1c3976699917b08ace9b03a55ef6c616a7d4282 mmc: mtk-sd: Cancel request timeout work on remove
7eee22f835747fceea135b132be1422ecd11d7a9 mmc: sdhci-sprd: disable runtime PM on remove
9512bf2ae092a96c0ad61fae6e5e512bd4565e00 net/packet: guard the ll header push in packet_rcv_spkt()
b348cd9aab6140b9820afea48a9e48a86b569f2a net/smc: protect clcsock lifetime in smc_getname
5765ce702abcc66ce6991aacb90460b1b3bb62c1 net: bridge: avoid recursive multicast port cleanup
382258e0350462598621eca43843cbe55b58aa51 net: dsa: microchip: fix KSZ8765 fiber detection
1556b4776bb3cd4b342ad74bbe8463199bf7a51f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
72c49142459fc47b78197650034d95beef49cf44 net: sparx5: free the matchall entry on destroy
0eb910c33e155002108db06755386ba6408b0d79 net: usb: ax88179_178a: fix rx frame length for non-last packets
1c4190dd73d7a7b09509cb76e46d0fc4e703e24c net: team: free skb when broadcast has no txable port
1e2edc419e4f35cfd172e3f409bee9610fc0ad4d nvme: fix swapped ZRASF zone state values for full and read only
c002b21d7edc68c4f3c9a189c0877be830819e18 openvswitch: fix soft lockup in the netlink flow dump
a2e996ba962ffbdee800767b3de7fcb1c1eb8e69 optee: register TEE devices only once fully initialized
3ac7a60ee03aad9a21deaef65f80d9809818d841 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0336b62111e713895d1227b16c26d02c42df6e59 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
9c79240220b42fbbafc28de0ea7a29a972a15800 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
7bd44dc7ba24752b2a4d12866de6f127762c224f pmdomain: rockchip: don't ignore clock lookup errors on attach
73e48a402fa4b8766f033c1bf893a6d3ab6553b1 pmdomain: rockchip: fix clock leak on domain probe failure
6f7488d31bb4b618855eaa9b411e40183e4ace91 pmdomain: rockchip: propagate subdomain add errors
19dc212fa2c8947f5bb43d4c4fea1c43a64a4156 scsi: qedi: Initialize callback state before registration
9384a15d0a691183a10ee472ce638a4b814a19f5 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
646b9dc65b65d44ce7ede532e351edd687af3c3f riscv: fix load_unaligned_zeropad() fixup for RV32
ced99d90995c13fa8600b87bae96a7dc5f8cb4f4 Bluetooth: btintel_pcie: use managed IRQ teardown
a055c1a0343f14fb7b3f42677543770fc5e130ed Bluetooth: hci_sock: Serialize dead-device detachment
f2917851029ba515c7c742b7524c935a0f263564 Bluetooth: ISO: Reject concurrent BIS listener setup
7bc959bc7e1f4a9cf2053b0009e7d65f5c4ab470 Bluetooth: ISO: Serialize concurrent connect calls
b7c9ba9dd1583564c92806ae19a547ac6eafec27 Bluetooth: MGMT: Fix status of pending commands flushed on power off
76f0ba638cd02dd2c517494c1fe4283ec330ddd6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
ca4c939f1656661e862d7d9ced675887024e4edc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
05bda051c312211909559859abcf55c4d87778f7 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
269d386e46a5b5bb5c00b4445f9991256a088617 drm/gud: don't keep a connector without a CRTC as connector_state
7c49a8ee6ebcb78fba1f1eca30777a318861d449 drm/i915/gem: Prevent overstepping exec array boundary
3bbcf2b26bdcb1922e467bcffc45373b49fce7f0 drm/i915/gt: Unmask interrupts only when ACTIVE is true
27f021cf04d15d3abf16d29ea45dce68d124bc2e drm/imagination: Size page table preallocation by device address
cc0017ff4e54bd2373c7847ea37f59354a8647a9 drm/vc4: drain the hangcheck timer and works on V3D unbind
1c95195fff6c09529e81c2fa33ec3206684f3c4a drm/amdkfd: align SDMA doorbell base for shader doorbell writes
3b728c1fff4b810bbc2b9287741098a60aa769f3 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
b7cafb6780322ca432114e75aa5c0131770b8731 drm/amdgpu: serialize vblank counter reads against GPU reset
7b34cc543e434afde158c58e6beda544d557dfaa drm/amdgpu: make Mac FB workaround generic
9131353b2c6ea0ac6ebfe4a07f92b3339761eb00 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8d604361accbcf18b5c06f3227fc38afdef02606 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
343f62aa24ce857a17605a858c89dcaf8d16d9f3 namespace: don't copy an unmounted mount tree
3efb81691e75b867f63830f1609ab8c8a543e60e fs: refuse fspick() on internal superblocks
988c4a75d245e3507ddd8a70b8aa7bba5303fd83 namespace: check a submount for references right before unmounting it
d6b4e9c0d3349a562061be10370da68a01953e46 dcache: don't put a mountpoint on a dentry that's being removed
59592211970453a6995e48c163cdd78a5ee5fb14 namespace: don't let a pseudo dentry become the root of a mount
356f8c3e78f85bcc6681cbeae06aaffb89c8a375 namei: don't reveal overmounted entries in refwalk
8dd9565a582cbb8fe3635dfe77ad68898a76a360 namespace: refuse an automount below a mount that is in no namespace
b053f773ba3d6986c9a2b1b077b4aa133333830f arm64: dts: lx2160a: fix incorrect pinmux
dcb94485f8dc247dc9b9995f760a850218370c62 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
dc65b5b0d4990c8250b5d751756eba6e1259dfb4 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
0c346aaf0e7696e292b05c1a31f248a2666a8cce Bluetooth: btintel_pcie: fix TX descriptor bounds check
7e1bc41102ace9c19a5b99d6623999177811e944 Bluetooth: btintel_pcie: Add recovery mechanism
b682fca9ab6c4a4567b80d9c1a4337b8cb6c1317 Bluetooth: btintel_pcie: Add shared HW reset for clean start
f66cbb869000464062500916c0a49a09da6fca8b drm/dp: don't mark the AUX backlight enabled when enabling failed
b18ec9cf9b6822b58e9626879458b40e0b50d40c gpio: exar: initialize the ID before registering its cleanup
abe7542edac12ee5a090545fb07361ff3ed676b5 drm/aspeed: Balance the display clock enable on teardown
75c7d3be73b7cd2404b113003cf555041c6ef877 drm/vc4: Free the BO cache size list on teardown
43dafde4b84a653a666b4dc0e25e94482efd24bb net/sched: em_text: reject unterminated algo before autoload
4ec32cf192fe170606e3de055b992104dc83dd0a amt: send the relay's General Query directly from the receive path
1bbc9c8bf15bebee5bd2110b986e9e5d6bbf9381 cxgb4/ch_ktls: disable softirqs around tid_list erases
20c4b9e47ec3e5081ac3b51358fcfd01d10e7569 optee: sync secure world ABI headers
e606761e59a711b7cc5d935638bed510cf5d0ac5 tee: optee: fix kernel-doc warnings
2c78aeeb2a4bd0487f1c29bf807820c5ebb0d3b1 tee: optee: ffa: support shared memory offsets on large-page kernels
8ed127c8f791d340c31c950c26b9c79f76409564 nvmet: use the local P2P device on metadata allocation failure
15e63d1f17d577b767e50a7b9d9b1daa9b69455b arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
145cbb88346756b75ef84789cf635ec9d2e688f7 btrfs: fix xattr replace when multiple xattrs are packed in the same item
1f743ac0de180bea90acbaddea6bc6a8d45970b1 btrfs: fix lost error return value in btrfs_listxattr()
595c705ec9aa609ca99f76772233a1a1cb808531 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
365c2225b2c28ebf9556ff6dc3ca65c2eb18bc77 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
ae8dc2f06e8df18f43d6fe2108937ea0d702a765 wifi: mt76: mt7915: disable rx napi when removing device
b917cbc81429e848124983c41cf5781f631ac762 wifi: mt76: mt7925: don't put the band auto marker in TGID
1ce7825be0b32327afabcb95a6e1b986cfb4eaf7 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
fca16403b04ab5b3bdcd42add810951f65f752fb wifi: mt76: mt792x: pick the SAR table layout from the table itself
432ce1342db2723ecc21255bd34bd8c30e98e522 ASoC: adau1372: allow sleepy powerdown GPIOs
9af2fbc00d4efe15c978531baf82515781287264 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
1cedbd50a4856d22fde296cdff1b59343226a757 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e5902751734c6f05a52cdd7d93ea2f79f8576053 cpuset: separate tmpmasks and cpuset allocation logic
8bb7ef3f7d62c700e118fe96d2a7266c6a2d8423 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
f18234b58ee28d90aaf4d5b54b389425ee7c6ca6 flow_dissector: avoid u16 truncation of skb->len when computing thoff
f28c9e3570eab151b59c691344dd6c248402ac66 devlink: fix devlink_rel reference leak when notify work is pending
94dbf525b89a69d3616533aa522e27810bc4a6cc net/sched: cls_route: reject change with no routing attribute
a2459115a43c6e9574b99c6a67af1f11aacaa9e5 pfcp: make sure the SEID is linear before reading it
d85d90f5a889d7d2206eb7cea57d1676b1e15133 bnxt_en: Add bnxt_clear_bars() helper
0be65c1e91000d63b8acf7a742bb3fce39dc5488 bnxt_en: Fix driver init in kdump kernel
5a59f58ad0b1deb856b62d8604886e3ab0234db1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
96b065a447f64e3de712dac8fceeac3b478197c8 drm/imagination: Fix reference and vm_bo handling in remap()
cfc031f0b2c947df9fc78f7ba70243c7c31c95fa veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
d181effeac9208ede47994163b0bdf86f9c303d8 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c13df77fe831c50c5062302356c0d0dbf84ab509 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
1a287d6d061ae997774302a39e5af18130ba1903 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
691d7e2388e53d028ebbbed09165bd15a2282204 ptp: ocp: fix PCIe delay estimation calculation
21900efce06e1d42ea581ea9613d95d14c261acb net: openvswitch: validate transport header presence in set_ipv6_addr
e54f94313d9c335dad6406e7f845630c09c94e78 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
443f37eb3ed4221797e25c8956de40c03bad0d13 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
b0211ad1988724d496e117b00ec771b93f8cef97 drm/vc4: Fix binner slot allocation failing on an idle GPU
d63044cffc46d4dc1cc2e8b570ed7e40faab4606 drm/panthor: validate userspace queue count against initialized firmware slot count
7a6f80679ea2499efbd1f7aeda86d1e404539371 io_uring/waitid: use io_waitid_remove_wq() consistently
1954912c8ec148f154d98c8d1be8ddb20b85eb56 io_uring/waitid: fix KCSAN warning on io_waitid->head
151709d4ee79bc4a5c16cca356bf082d36642bd0 netfilter: conntrack: fix erronous removal of offload bit
44be1a6fb61582f6a6623bb56ff25c4bdca502c5 netfilter: flowtable: fix offloaded ct timeout never being extended
46a95d174bdc64ebd8dad487e08518442ed22f14 wifi: mt76: mt7603: initialize global station WCID
b3b44dddc43078c4f0daffb2964aa37be23776a2 can: fix unique skb identifier regression under RPS
3a385ed82b89760fb17bada5ee77232d2b203581 drm/amd/display: Don't replace a sink mode that shares the native totals
bc8eb0401daf65e5b95af55235f353c8a0914c9c sched_ext: Generate qseq from a per-task counter
0a8357abd9b80c2e42ec89a53b9c6c2a4afe95e5 HID: steam: Fully unregister controller when hidraw is opened
471d764b6cde5bf7c16e4f39caa8cfb0873a030e HID: steam: Rearrange teardown sequence
035a43dbdea4d18724812ed6ed87b3f0b8a9d2de HID: steam: Refactor registration
be0ba401d555bdeda9dfd32757af304164f4e15f HID: steam: Clean up locking

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19121b752a5-2fff462cd07b.txt

a66fdefe75c20c1abdf03268e6cdddb48aea7991 bnxt_en: fix DMA mapping length for padded small packets
f29cd274f2c4659ccbab7143057fef16b4ce9a75 fs: Free any excess xarray nodes in clear_inode()
43fd16912c465c62f710bccaf27292f84cfff32d net/mlx5e: Prevent stale XSK buffer release on refill retry
aa351dbc441cb7f3ee702c28057dfd2bf04ad172 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
c8d4e8e8015e453eedf06821c85c917971a7c6a3 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
3ce61589cc30e556fb3cf89d443228f8316af528 net: mana: Skip WQ object destruction for uninitialized RXQ
cf5a5b8a1f9286445bfc63d1d359f49badd45d6d netfs: zero the tail of a short DIO/unbuffered read
8a3d20ea835b32157f57dd2f2f1cd334ee153a5b doc/netlink: netlink-raw: Add max check
0fbd888faf93494e589dfe575c6bb94a7786d6e5 ynl: fix schema check errors
244c47a1427b7bd82cf5b007e1c1aef014938056 accel/amdxdna: Bound the sync_bo flush range to the BO size
c2faddbd047ec455dec1da003e44162b22e08d21 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e17a4e79563158a7e1f59ad25455fa94309f9f45 f2fs: fix to reset all pinned status during fggc
0ed9dfa7cef01198f01719ba8ed7da9d6ffa1ec7 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
6d48eb97cfdf4c49a7b0243d4eb3b6f7c81ab5cb crypto: drbg - Fix ineffective sanity check
528bd5af7506bfdef776f1898eebd9580f3eb140 ipv6: Fix redirect exception creation for UDP/RAW sockets
86256bf7b0be088e110a1b4d489fe96f7509c677 ipv4: validate checksum_start before completing checksum
1c8cbad05622dc8260bd09bbc6dcf7f96d6bcc2d rust_binder: reschedule node refcount update on thread exit
9c8d97deffbd230d52fe52974b13fcf7abdc44cb ipv4: stop PMTU walk when nexthop group shrinks
de3759f981be8c64d102f695b7c279677d37727f ipv4: stop exception dump when nexthop group shrinks
d6e42ed5b75d6538ce539c6ff85d05bf4d164d35 ipv4: stop route notification sizing when nexthop group shrinks
b86ae570711cb33cbbf3a2b796989dc912746929 ipv4: do not warn on route notification size race
a195869beae1b171aadfb3b8a4cc31d91f037010 ipv6: do not warn on route notification size race
aa335c1dcd99cdeb9ca26332b2fa427017a2cd61 Input: ati_remote2 - fix type confusion in device attribute handlers
b76e6e324d6da35f8ff3728b05cc4af7b3cd1abb Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
19903c50d09a380bac988a227ca261569001db82 Input: xpad - add support for Corsair Novablade Pro
1c123d01fb4b4c8920c3405f3bc7bb8eea7898b6 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c3baad57118491bab92cefd70acfce3c7b6d546c ALSA: hda/tas2781: Accept V1 calibration data without CRC
04bde9c2672ea31862abc6ab8b3a7793a1506b29 arm64: irq: exclude the softirq stack switch from KCOV
1adaaca90fb4646db397aaba01438435c7391b20 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
f04231fae14ebba3d8c16f562b687453392463eb btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9a1be72b80a69f6232cb2318000e17e0d19229b9 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
b1c44dcdf305d64e9ad9d12b63a66cfdc2bdc0e6 cipso: adjust cached option offsets when removing CIPSO
4a254169ff3cf0b3be808c7e5db40792123fe07c dm ioctl: don't let data_start run past the buffer
2d54bd9c5d2d6923768e79dbb3486785faa00296 usb: f81604: fix struct f81604_int_data size mismatch
340cf8a96b6132fbdeb1e7d6a8b2b646337ffe94 vsock/virtio: account only unread bytes in read_skb()
c3b9a2250ed3a09b92f6c46f04877d597a8749ee wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7661ca3ae8d2808d45293b372123f61ead2df391 wifi: mt76: mt7603: initialize global station WCID
ef4c301ed1617dfb766e5da5906388d96959271d wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
8da5b31aa98ad8872850fb4ea3ed24472ae1cd40 wireguard: queueing: preserve tstamp_type when encapsulating packet
7724520fa8168c3c1e830119a3e764523ca27cb9 wireguard: noise: reject response consumption after intermediate initiation
1941a44ea555de4b84ccfd80b824c9bd85153b5b workqueue: Fix NULL current_pwq deref in chained work check
aa0af8914a92a00b769206dc2d10df802575597c xen/netfront: don't leak the skb when xennet_fill_frags() fails
a576667e6218f8cd0fa88d8f67f778855d7fdc94 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
8d3f1ff65607b489b4899b3bb448f746121dd452 strparser: make sure __strp_recv isn't running before tearing down the parser
29563c30dfd50b45a057103b9719c0952b759ec2 swiotlb: fix default_swiotlb_limit() for non-growable default pool
7b04077eeaa5c147fda16571151a6feca2263735 tcp: reject net_iov in zerocopy receive mapping hints
656b11dc350c62f629d3440b65f18b52435c0f20 tipc: destroy topsrv workqueues before closing connections
b433881dc4db8482e977ad693b8e0c8a68bb40e9 tipc: hold a reference to nodes found by link name
28f5e43549462756834bbaf528c694130378b3cd Revert "wifi: libertas: reject short monitor TX frames"
f9061bb029887395a1d441e97887ef6993d9280b selinux: fix data race on AVC latest_notif
b2ad652ab7b644cff2a7931bec796d9c9cdf0593 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6f4e7800b6966ce073d7414907ad036eb38aae00 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
13c52631bbf5260103351f06c27bf887493e2be0 EDAC/amd64: Mask UMC chip select to the four implemented selects
a11763b3d6455cf53b1a784f9ef756e52eb87207 gpio: mpsse: fix race when arming the IRQ poll worker
0ab8c31d17e77b390534e0a705f5064e95a483e3 gpio: xilinx: fix runtime PM leak on request error path
47595ef40f50e9730e2d22500ab3771e17f895d2 gve: fix napi_disable deadlock when attempting to disable XSK pools
bb3b5bdff1b218d4b4f4f5f08942150eac729c5e gve: fix XSK buffer leak when rings are stopped
6acb942215877014a144806f14f22290386f0b73 gve: fix XSK buffer leak on error descriptor
2029e1f9cf367d45ee876f28837b339bf65bbd68 ibmveth: h_free logical LAN on open-fail after register
e9a8b88a02b955c4a1396f455b1c3500fc437638 ibmveth: fix TX LTB and filter unwind on open-fail
a2631ecc5fc875c9bd2cb1a27f69df797b72cf89 ice: fix use-after-free in dynamic port cleanup
9315dfe313c0ab6e44b8dd99ce6e76ff04d92603 ice: fix metadata_dst refcount handling on representor teardown
8dee647f29d1380a7ba68803b0ef3b790eb3fa22 keys: finalize persistent keyring timeout after link attempt
23634ae8915a75190d0c521ec84e0ebcc69bbb7b KEYS: Fix add_key() race with keyring restriction
1cfe31e1dedbe892abe6f79f38d3ae87d900feb9 memstick: core: wait for request completion before freeing card
08f13832d9b3c92c52394148db18ca7ed7294ce6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3d09be182c3e0ef69da871733d681488d20777c7 mm: don't schedule deferred kernel page table freeing while booting
664a8e2fdf68787e227582722f975a0a36ed5ebe dm-crypt: reject the lmk IV mode with AEAD ciphers
1dec5a1d344f7dcf70a4f7dc15530f734aa97189 dm-integrity: fix buffer overflow in inline mode with large tag size
e4437af84da454e79ff2abc72f02fd37a262b048 dm-snap: reject the transient exception store for snapshot-merge
4c8ad879aaaf184a25f06ac4191cd952c58ef5e3 dm: fix reading free memory in do_resume
9a7c75379edea62a22ecee33b6a451571ba68f33 mmc: cavium-octeon: destroy slot platform devices on remove
5722a5f61f687d2fd011f0754718abb31c45b258 mmc: cavium-thunderx: destroy slot platform devices on remove
75ecb0cbe5b8ab40c6d32543182fd2331f1aad45 mmc: mtk-sd: Cancel request timeout work on remove
f2a2e3373387a1bdb12a4f4986b7f2d91b602b99 mmc: sdhci-sprd: disable runtime PM on remove
3abe9dbfb3d5ae4e631c3c201a239938bd414197 net/packet: guard the ll header push in packet_rcv_spkt()
a257d7aeda62148db5b2f8b156a04c68dd82b5a1 net/smc: protect clcsock lifetime in smc_getname
6a4d82df5b8bd649d189dfc3f404000005cbd5b3 net: bridge: avoid recursive multicast port cleanup
74f34050b8aa198b7e7976375edb21027ddd3d83 net: dsa: microchip: fix KSZ8765 fiber detection
ed50d9edbd57bef05fc98054f53a9e87f0f441d8 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
2c2dc73b927a57223d5bcb73d3592ebbb9933d9a net: sparx5: free the matchall entry on destroy
58621d5694fafb8193f4ad6c0511e68e8e74a084 net: usb: ax88179_178a: fix rx frame length for non-last packets
bc24f6ab8245baffd1845dba22194ca6da9bc8b3 net: team: stop reusing skb after queue override
d250266cd706db2eae5dd1c5af1948ecbe36c1b4 net: team: free skb when broadcast has no txable port
42410cfe96bb022ef36c636bba2770a248ede8d8 nvme: fix swapped ZRASF zone state values for full and read only
8902328395edff92e2a32462a4fa8148cb431c19 openvswitch: fix soft lockup in the netlink flow dump
274b9808deb55ecb036862fcde15d2812aeab5d2 optee: register TEE devices only once fully initialized
3d1bb861d4bdadf6f4b7e48a35a60c64a77ffc8c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
3bd4ba1918fd58a4c2ac2f571cc60c66d4a2066d regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
9e143015cfdc0add9e37a400f4b0162eca8e9ea8 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
a5b8a444fd381b2ac6123c3d8bfed51cfeb0254d pmdomain: rockchip: don't ignore clock lookup errors on attach
45321aa11ca73430bd6f72523403ff6fba4016b1 pmdomain: rockchip: fix clock leak on domain probe failure
3a2b195d5e217bff1affa9a497e84ade793ea1fe pmdomain: rockchip: propagate subdomain add errors
027db839bbee106af8740ea7d4e4bcbd2386f681 scsi: qedi: Initialize callback state before registration
6ff245c79ef2fa19208e092c9bb872f8beb6230c riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
4c75a05583bff000f2bc6d507ac60fa741c63d48 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
1ed9430b564fc3d530b05a9ce603e9d0b5abb6e8 riscv: fix load_unaligned_zeropad() fixup for RV32
2a0ba1bc3234c4ceb587c1eb838559311132f04f riscv: futex: untag the user pointer before the atomic access
a1938731c012dd846ebdac51237c423946d5fdb3 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
35beb787f35f2c755e2893ebe1b1c5c7c9584230 Bluetooth: btintel_pcie: use managed IRQ teardown
c0c028a57d967b4a5923ad6686341cba8e5bc63f Bluetooth: hci_sock: Serialize dead-device detachment
8dcec42eb74bd48b68ba0388d70787ad4d1be773 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
73f7ebd1856fa1f828ac226482a8ee9fc1bed9b4 Bluetooth: ISO: Reject concurrent BIS listener setup
48110ac02f997d60d3316c21d668827245442fde Bluetooth: ISO: Serialize concurrent connect calls
11c006b28914f45b771ded985a545149796ff0c8 Bluetooth: MGMT: Fix status of pending commands flushed on power off
9460861e50841457aee5377d28427965d8fe1b4e Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
e5a1b6535a9d87d314e2891984ebe873850dd780 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c0dfb4089ce93ae0e9c0136754c208f07da2ad6b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
18bdde7796a51d321f81e99ab76da9b12fdf321a drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ca43c796b68cd8c43e4cb230d7f2861aa42c4c5d drm/gud: don't keep a connector without a CRTC as connector_state
ae391f7344de60eb7fdcaf8a90080b9167984342 drm/i915/gem: Prevent overstepping exec array boundary
45e13b6258100b629fb97d69fcd660a32209b692 drm/i915/gt: Unmask interrupts only when ACTIVE is true
aa15b46f6c38ae8c349b08dea908116842085ce6 drm/imagination: Size page table preallocation by device address
3ca5ff08dabb8687b23e7bee63da34fa71148ec5 drm/vc4: drain the hangcheck timer and works on V3D unbind
7eb28f8e40380fc81a54ec9fbff2f7e076718c59 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
e3fa08539e6b0e9e473ee05521882bb035b656ad drm/vmwgfx: validate pitch coming from userspace
bb356c081d0df768e869ad997888d6f7c76d1ac9 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
7217ed0ecad79517fb343d870fa81efa3f300ff3 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
286a8d974266852e63d1f05235f3a8d92587a44c drm/amdkfd: align SDMA doorbell base for shader doorbell writes
1a28633817d259aa6ada0b9f0bb4119dea713305 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
799299375343006733a795f0627ecb39ad4f6e3d drm/amdgpu: serialize vblank counter reads against GPU reset
45f8061220dfe13e276cf10b274e09adf63924f1 drm/amdgpu: make Mac FB workaround generic
243a4e504fddcd0b69f7fcdbe0c1600324f802f3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
0f059fed9f50f06c045cab0fa23dbe6febb4b45c drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
b3d26264ba157c8ac043e51c3b6e8ed6d04f9ab3 drm/amdgpu/userq: return the memdup_user() error for the user MQD
a330fcd9122273784902e26bef76364eba05ad9b drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
90c9d7a1cfa00bbac4165a026dc66522cf645721 mount: keep a copied mount unbindable
9dc52e4cc2a7f254bef6481f44c3827818c15c0b fs: don't silently unmount busy mounts
06fa28bb692b6771fcbde566f68735ef5f4d531a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
020e192f8575cfbd6d86fbed8b6478c45b8613c5 namespace: don't inherit MNT_UMOUNT in clone_mnt()
06770f14719216c6f05e6cfee5ef399df11ab959 namespace: don't copy an unmounted mount tree
cb2837d25e4ef81a35b55e64871c470cf5643528 fs: refuse fspick() on internal superblocks
d1582d98ee7f7815384d3212bd1a71e889cc1ca0 namespace: check the target before walking it in do_mount_setattr()
6ad6f7bfc9deaa46dcedcb516bad2ebfcfcf601a namespace: queue a mount only once for mount notifications
f9ce07ddfa2c1039c430e76a43fdbd99d63ce10d namespace: check a submount for references right before unmounting it
0e98116d2e638eddac01b6b21d2a217a9068fbba namespace: check a recursive bind mount for mount namespace loops
44782f69e3d2c36db1f6eb3b033cc6eb73b0676a namespace: look at the topmost mount for a mount namespace file
2c9762deb66de57eb728e7452844727ccf99f7e7 namespace: remove the fsnotify marks of a mount namespace in process context
bccfafbd1b81b07425c4f5bcf6120f8f73654db5 namespace: check the mounts before reading their parents in pivot_root()
b08b91a9a1d179bd5e8574a40ea9108da9e98168 dcache: don't put a mountpoint on a dentry that's being removed
ffdfbde89d2f172cb542f9af8aa282bf6d37a12e namespace: don't let a pseudo dentry become the root of a mount
e2be3da1e277951d703b70f0f0f4cc841dc36afb namespace: unhash a dentry before detaching the mounts on it
eb5f2847ff5381f3a2fc41161dd8388df4e6f544 namei: don't reveal overmounted entries in refwalk
bf2635cc5fbb4a8645fa900f2ffcbd9d2fbbe557 fcntl: refuse F_SET_RW_HINT on an immutable inode
de7aadeb2592a1f36d91d8fd0a84a0c05fd45bc2 namespace: refuse an automount below a mount that is in no namespace
70932411605d5947846431e249ec0416b711e64a namespace: never expire a locked mount
0df452fc00b698fb789ecde6b83f44a5ad3309a9 namespace: handle mount locking for automounts correctly
d55a0e8e3cfcea615e48988dbb31e60f33c5894e ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
556d8ab2b563f927f28e7803210307bfca84fc2f accel/amdxdna: Enhance runtime power management
266d157cb02d92171d42eed1d5a453288c8836bf accel/amdxdna: Add hardware specific attributes
2f97cea7025a59e08e421efd6526cbbccb66acff accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
258db60e501cf2b07ff1180da753fc5855887597 PCI: Add WQ_PERCPU to alloc_workqueue() users
13aea28759236eb98de56afe4c88babbeb2ece87 PCI: endpoint: Add missing NULL check for alloc_workqueue()
c23e01c5b72454bbc8edde6b40c41dbd0b254f03 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
f8f6aec469626a92576deb86039c22d7add430ee blktrace: fix __this_cpu_read/write in preemptible context
6467d485dab765a77dd3b94bfaf0510c4dfb575b ice: remove legacy Rx and construct SKB
c67d29215969cfde4886a2be3f244a0be7848ba1 ice: drop page splitting and recycling
2577127fa7f0d1d462018feb748b47f6b35dfd59 ice: fix crash in ethtool offline loopback test
591d4a5b76feabac0bd708f155cb6df75edcac2a ice: fix rxq info registering in mbuf packets
55c3d48aeee02e28803e9857a58e21331db89c82 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
5eb34df278409246d40ac15529da6b6e162c465f ti: icssg: convert to ndo_hwtstamp API
95e07556f31f24cf10424bf81e4fad4a377199f4 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
50f1ec3d5204b5d121045003b24afb7080f422db net: ti: icssg-prueth: Make emac_run_xdp function independent of page
f3a5ad0e27e46d7b02074917d91195087c914d45 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
ccf24bea0717095a41c5a9989cebd159d58d6e51 Bluetooth: hci_event: move wake reason storage into validated event handlers
f468c26dee161f0b85458548ba47e60d7e5b3d2e ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
f05e9043d85b55f54e96c28b649922ecaee289c3 ALSA: ctxfi: Use explicit output flag for DAIO resources
859e75f39e43c85832939f0e908e32eb97bff517 ALSA: ctxfi: Refactor resource alloc for sparse mappings
03a1139db65a3a359c49c1cfbf6fb05836988621 ALSA: ctxfi: Check the error for index mapping
2f8d36bd8c50a22cdfe6bfde8fc95a5ee68ec102 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
38b2a7076002f4507211ad86b0c37b47b9f8fb8d static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
96fd19bb434d52a8dc6819a2460d6aa1c20ae133 mshv: Refactor and rename memory region handling functions
5766cbb0bc8fd64c9595211e76c0a0e1702da645 mshv: Centralize guest memory region destruction
8b7e13f8dd227f34f4e696f70af55d0813a7e34d mshv: Move region management to mshv_regions.c
e6af4d600517d9114dfbe7a6cab39f40af744bca mshv: Fix error handling in mshv_region_pin
75c904ddd5aad9ec9cac771b8b13014d972ee557 srcu: Use irq_work to start GP in tiny SRCU
4bd416635206da81ed52a461d787481a58f6045e drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
7c48bc5cb5fd0cbb84247fdab644bc74ac5df092 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
2d999e7fddcbb349416e358b1be67e4303a74cf2 ASoC: qcom: q6asm: handle the responses after closing
1d3aa6ec0550a87d6b8e02064c04e4cd725a7b3c ASoC: qcom: q6asm: drop DSP responses for closed data streams
8e75bbfeec4a230b3216a76a2c93d2f0cfb27749 hfs: Replace BUG_ON with error handling for CNID count checks
4519191bdd129ad70e5e23b2b2ae47c83101a934 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
a4458141450a9cf6735b6cce0d5aefba3021736e btrfs: remove 'reserved' argument from btrfs_pin_extent()
6aa252541cccbbf5aa40d845785080c6fc16e8d3 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
adc060aa428a5337da5fcb60784eb6efc07cb0d6 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b44837f9325f2d137738f5d59919b650a7445722 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
2ef067238727d08b47a8d37b5fe806b6178f3718 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
4102df506073e70450f19779dee80cd1be442357 scsi: qla2xxx: Completely fix fcport double free
8749f7deef47f060433f58cddb40c781a6bd90b1 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
a5dcbda18e05dc8519ffa2ed33488d5a6270da5b gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
f7cf884b47ba52596e1eab694ff9bae0cb1369d0 gfs2: Clean up quotad timeout handling
7cf78dd987e11bdace5ec28ded7a8e1db992bf70 gfs2: Add clean argument to lm_unmount hook
12e4000d5e2af56dad7b26e4637951b08adf7aab gfs2: Asynchronous withdraw
bdefb088477bfba037583750b9dd2d8ae5798a92 gfs2: Get rid of delayed withdraws
118699adccad215a20f07cc40b1160dadb3a9b99 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
15303a0e8c905011f387f63ea7b10b15ebfd0216 gfs2: fix memory leaks in gfs2_fill_super error path
7789cbaf63c5b058f3c8346ee0e08ebb4c87d511 udf: fix partition descriptor append bookkeeping
b33621e63e97a4b1c69c721684fcfb5d3dadbcc6 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
7da25ed580128656b0186cdb35a31d0c8dbbac2b media: iris: turn platform caps into constants
f56bfd037c0e3a44ab6af302b305967d431a3d42 media: iris: fix use-after-free of fmt_src during MBPF check
081a4ff20fb0427be8e3411ba5d91c1418aadfaa drm/amd/display: Fix dc_link NULL handling in HPD init
76e920094adaa9ced29bb06bafe4f8e55d82b467 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
330b8ef97ab788269ffdd6ecb09e24e62edffe91 pseries/papr-hvpipe: Fix race with interrupt handler
2e119c3a4d82d8d704b22e6636ca3e8f116cab4a drm/amdgpu/userq: fix access to stale wptr mapping
a7760fc3efe435c949573af87018b7ea4365626a Revert "net/smc: Introduce TCP ULP support"
2a65c26a6738e0841d79414782be9fe3719e1a1c drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
11e78bddb18d6bfa6ed45c60554cb605bdf7101d drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
6918c08c708b034853f8f47989c4c5f36925c348 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
5e42bec09e7b3a13af6a77431193c7dcccfebd03 ceph: put folios not suitable for writeback
d049b1cfc59fe0533838b320f70fbdf212ea31ed ice: reshuffle and group Rx and Tx queue fields by cachelines
c1422418049efac3e3d68119a6cdc1dbdc836735 ice: fix race condition in TX timestamp ring cleanup
4635da633aa43232a539fbbfca28bd1f054dbe2f ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
08bbf7b7dcdea4e8466f54339c7d9a827c2fe2ca ice: fix double-free of tx_buf skb
b4260c209982ffa60f6a1ed6ed61871e071b5b36 f2fs: fix data loss caused by incorrect use of nat_entry flag
d77e65c7e6a82997bac19e2a201f0f3d3fe8ac8e greybus: raw: fix use-after-free on cdev close
6046c742de8c91b2c904fd994289e78a5718e6ea powerpc/64s: Fix unmap race with PMD migration entries
6c0e5ee3e0bfef441aa18dc353a3fef81b32d490 ublk: reset per-IO canceled flag on each fetch
a8d0d55e6142d208e41021028abbfacf2b176e2e ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
6ceb7f1d66ae45232e095743e400986a413389f4 ptp: ocp: fix resource freeing order
da2e07e2722516107400003d3927a09235947103 wifi: cfg80211: enforce HE/EHT cap/oper consistency
25ebce1824b33bcfa3938b8131e5559480d2b2ea drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
14d54f0bc2909a6cb75fc17c7b6a1a3706296ad2 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
45fd72237546bdc35dc40b0524b86e3659b7ca72 workqueue: devres: Add device-managed allocate workqueue
432b0db24568ee06812cb1723d2f5b0e8bc668e9 power: supply: max77705: Drop duplicated IRQ error message
6685120f9b4ae10fe24974cff4ab2611d9d5ba2c power: supply: max77705: Free allocated workqueue and fix removal order
680c90fd46a948c431b1b3e7e759d5f35ae3da74 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
c39f0aa1fc5925f4f629cad5da0218816cdaf224 fbdev: omap2: fix use-after-free in omapfb_mmap
79492beb532e9b34923b2c0b8611f852ddb5bef8 f2fs: read COW data with the original inode during atomic write
4495150a1a8b0c98a021b7be6a1ab371be77cefb netfilter: nf_tables: add hook transactions for device deletions
68f184c826ba7fe08bf14ce6b561310533156b70 drm/amdgpu: fix amdgpu_hmm_range_get_pages
c5942d25f00539c4e126a4c901e6491fd14f643d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
e9d65960b97d9d5264040668c507a69656a3361e net: Introduce skb tc depth field to track packet loops
eed65e149408c30fe60710c012133f7db4d8fe9e net/sched: fix packet loop on netem when duplicate is on
ea6cd48cc442a832ae9fc58fe95a658742f3d916 ACPI: button: Adjust event notification routines
4ad468aaa16461e0a83d882ede0bbc71ea99cd76 ACPI: button: Convert the driver to a platform one
02d9ac1afd0d03bec2c8bf42cbed66005ff1b277 ACPI: button: Tweak acpi_button_remove()
c922641f793af02813107e377d990a6573e97d0d ACPI: button: Fix ACPI GPE handler leak during removal
a35e5dc6077d03ecb03644eec2c043e126f5b662 nvme-pci: fix dma mapping leak on data setup error
ae3e26f2180f583f852bdd7d15679e0070623009 nvme-pci: fix dma_vecs leak on p2p memory
7046f620ca2064ea658490748509c7421371aaac cachefiles: Fix error return when vfs_mkdir() fails
68275a0f842196d1a190dc8a4a6e31e581c10937 afs: Fix the locking used by afs_get_link()
1eed08415b93ea91ec207bdd981ddc705da91fe7 netfs: Fix missing barriers when accessing stream->subrequests locklessly
380c0766076c4a14c2090c3fa7c3a7d8ad650117 netfilter: x_tables: allow initial table replace without emitting audit log message
6b23117805da38dca56bf8811f679fdeaca08049 netfilter: x_tables: allocate hook ops while under mutex
7df29edcf19b800c7ab787482237cf0b9bea7390 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
8874afebdaa76e7f17c20b1748011aec1d346d06 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
a825d10b9b9504e629f659c5864ab844bbb63055 net: hsr: defer node table free until after RCU readers
f5bab3014a36a6524f20006bab4ac1bdb570ea5b erofs: fix metabuf leak in inode xattr initialization
91756de35672c2924f1724397dd0c00a65413139 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
9ff5fb688c45edf23ccf267fc63b08bab4b518e7 netfs: Fix zeropoint update where i_size > remote_i_size
bee53993595b78ceaa3c7c2d4311fd2d97f02ab3 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
9091753879288d974df8e6e9f7ce0923573dd907 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
9ede46d8b10910d664eb64c31ca58cbf16378d2d smb/client: fix chown/chgrp with SMB3 POSIX Extensions
6c96f6ac6d03e0db043b0fe05a1c840c383a1811 ksmbd: prevent path traversal bypass by restricting caseless retry
acb8f9ea54bce3ffc1a4363c3b4a4e2fe9928492 drm/amdgpu: Fix kernel panic during driver load failure
d2020190a6e1e02ea5fc478b26e19f4f06bd9c0f drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1ef5ffc94cd6926886f46234bae076674178b4f0 idpf: fix max_vport related crash on allocation error during init
258cf801699dec0093b024abf5793474ca70f930 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
37ac46a73ce6095c35166d7f64775c6969df51b5 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
d7016ae33e4250756dee557dde4a0da94b7aa366 cifs: prevent readdir from changing file size due to stale directory metadata
7c4d3493e3d28312a55bcdc05b60d7a2330909ec cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
0b71e14ed59528519ee9e9e1a73d1a1a9195d5a1 tipc: serialize udp bearer replicast list updates
1bde40a6614ef346c02953d755a7d2ece4673e18 fwctl/bnxt_en: Refactor aux bus functions to be more generic
a7fa01d7c8c1caaa8e144fa74379c3e47a332cd2 bnxt_en: Handle partially initialized auxiliary devices
1c077d32f776a9037d7a35b3bea5527474ae7805 drm/xe/guc: Hold device ref until queue teardown completes
3342d858ea0bb58ded4660b05837adedc5bf832f drm/xe/guc: Keep scheduler timeline name alive
36e3562ec66bf3388c16ec060fe39985b9c4e30d bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
01fc9a9c4a56b56217e317ff054bf8d5f4130675 bpf: Fix UAF in sock clone early bailouts
6c9dcad5288a85ccfd6fdf969620b6916b62b13e wifi: cfg80211: use wiphy work for socket owner autodisconnect
e034493f52b7b9a805dca28aa4af8e549d4b29a5 drm/amd/display: use kvzalloc to allocate struct dc
d632e4f51f26a97e1e37b188829b0bf823f173ba net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
6c89f5151abab046bb0ddd9c5a7a923c02077d7e wifi: mac80211: validate extension-frame layout before RX
18dbeeea40ef64ca3b6bf6a605179675c89bc9f8 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
0ad3aae3465007dd9889aeb2333cc921415e2ebc ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
a436eeb0d406f7b79be1242e25b8da0c045378ad accel/amdxdna: reject user command submission without a command BO
05336b2f1ed22f6662f6d5f580f784b8f326cd1e net/liquidio: drop cached VF pci_dev LUT
288d249e3bd83dc11af82b50f12c7420eb581fdc accel/amdxdna: Fill invalid payload for failed command
bddf28018d573b85f6c2653967b6a16b2d21213a accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
cb559be78bfa70f8d1c0261dfb31a0f60339dbde accel/amdxdna: Fix VMA access race
b2132ab567aea4a43199c4652e761d6f076b2142 Bluetooth: 6lowpan: avoid untracked enable work
4a51fa9e89fa4e0e376f9a3f1d3bd27159c9ce72 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
4378cedccbe0479a0050ad7072c9860b04647100 iomap: release pages on atomic dio size mismatch
47f0fc23ddec9945760373b589fe9dead5b039b9 xen/pvcalls: bound backend response req_id before indexing rsp[]
a75767e097d6ae913110b85f75c653d473e9b33f drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
b31f47ef3d54545e6caef2cf460b9dceb093b8fb tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
d970dcd3656a80090d4cbe92ceb0898023ab2f97 bpf: net: netfilter: drop dead NULL checks
6d665a7990af5b4f20953ca2d314dd5e6e203566 bpf: Guard conntrack opts error writes
5218c4b288875cf9386bea6f65076b031b19c4a4 md/raid10: fix writes_pending leak on write request failures
0b200f1e712e6e59e0af96d469a314c9fba20948 md/raid1: fix writes_pending and barrier reference leaks on write failures
79593957cb178c9868c37b9ecfd166f2a93d4a03 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
83243461c90307fbbb60c3ffd7b3a5b37859fc87 fs/ntfs3: Reformat code and update terminology
55bb0bc7702766f7c4d75cf8cefd02682330e608 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
53b35408fa271168ab97f6d3779163d7bcdefecc net: optimize enqueue_to_backlog() for the fast path
15eb9cdbc1352e4d2aa09f3dadcedb12cc27c1fc net: fully inline backlog_unlock_irq_restore()
32bd331ac027a30c17f81dd6740e8c98bec88409 net: serialize netif_running() check in enqueue_to_backlog()
26a1ef13535c699cd37c25e131ecbc5e535ccab8 RDMA/bnxt_re: Add a max slot check for SQ
1d086039bb27559d163b60a76925bfa213739112 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
f0a470a810ad35af00b6268fb47536b7126c9b15 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
a4668749bacb39c1e6765ca274dc263b1ada018e netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
7b1bd278fdd2d7da32eb7277575f80e80ac7b134 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
f4cf05611fb7359ac6108aebc4a73f965ff89003 cxl/region: Block region delete during region creation
ef05fc09e98740961a53a03033b66935a3aab505 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
c11d15510ecf210343910eb07fd39068767a1216 ext4: add mext_check_validity() to do basic check
a08969a2e56c8f479644286cbddb943a9e8e7391 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
e50f7099dcb231dcb252e1d3e88e2b7a82cabae4 ixgbe: do not configure xps for XDP queues
f9174f553be2e4b72b636e064d1164fa8d7af264 wifi: ieee80211: split S1G definitions out
cb89c93cd101943de2ed71cdf10166239041f000 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
5a3da757bb967d24589454f2fcb9ab7a0f216f11 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
2d33bc0fda78efce8b834584f116b5335d87019c ocfs2: validate fast symlink target during inode read
a0194368501061f4e3dffaac7f0850ae9d207481 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
2a3d6c02ca9a48817ce653f2933719e542f19177 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
bed98e8975886092d601664b2ec51e42fd92073f md: replace wait loop with wait_event() in md_handle_request()
61c6069b6257dcbf1421e399564a04ee2f25fa88 md/raid1,raid10: fix deadlock in read error recovery path
b941150065978a2db7e9788550246b2a0c5f19b7 md/raid1,raid10: fix bio accounting for split md cloned bios
c7b3ea3b70f652503c54a60357a812451cbdadd3 md/raid1,raid10: fix error-path detection with md_cloned_bio()
ce8548da5b6235c059c9976b91c249765a9dccdc drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
0535c1730daf2ef117f0d407fadcf9f682493937 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
a85029817e94951639a269abe8b9d8fd1d4e3f64 s390/zcrypt: Rework domain processing within zcrypt device driver
65edc5b0a05a2afbacce66e9ebde4457dc9941d4 s390/zcrypt: Close speculative mem read possibility
bf927fb0dbd200e3324f73da250d2d66355ef79a octeontx2-af: Block VFs from clobbering special CGX PKIND state
3df29053e0cb1912209416e8f4e644318a712e1b Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
b8c056234664c9f0a74d7a9c68d5fdef2901e66f hdlc_ppp: fix potential null pointer in ppp_cp_event logging
82f9d5094291939c87794bd4a7de15978ef61819 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
27168552cb832c6eb13e7abcd86075ab79e6cd58 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
e73d606ed7d2fd34936b8b5f3630626263b71838 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
a5dcc5644f906825cd4ba8380afdc91645849d04 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
6c9d73bcc4170330acc26ebb6babfdca6e3ffb9f net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
5d243e002589a31711679dfc656828979b1fe961 xsk: provide sufficient space in pool->tx_descs
b328d38691db29adb0946466382e2c33f77ac54f xsk: reclaim invalid Tx descriptors in ZC batch path
98b98a78a06c635458c1f95451092efd2259fae6 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
3e46f7fd274cdf40858116338295ee090e7e6cb4 nexthop: take nh->lock for f6i_list walks in replace check and notify
5498190c3ea452b93db5adc91c72d377abccd8f1 KVM: arm64: vgic: Fix race between LPI release and re-registration
8efda0ba009c01caa0259f286cdbca6b56375d67 btrfs: split btrfs_fs_closing() and change return type to bool
963ede5ab46dcecbd461eb0e0d8996a2405792e6 btrfs: only invalidate btree inode pages after all ebs are released
f6eb10769b7f0cd222bc5b26023fd8d9e768a81d btrfs: warn about extent buffer that can not be released
24f6a472613c21d9eeef159006178d4cb51d75ea btrfs: skip global block reserve accounting for rescue mounts
20980ea4cb9a99203bacfe0a0f6363d53d2d0cd4 eventfs: Use children field for rcu head and add memory barriers
504f13a19cf4298c76c9bcb7b2db9d26f4d487b2 vhost_iotlb: bound map allocation in add_range
fda97e53d9d58484229a0d1588540a7caede14f5 bpf: Fix netns reference imbalance in conntrack kfuncs
7120928faded7204b13835fbcef788f0dd06f94b accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
85ce196fa2bdaf7d41fca4d601be2115437705df accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
2164309477d66a5f5564a6f68ebd36d5d6163a0c btrfs: lzo: reject inline extents without valid headers
8d23741dc9bb2e5608b3b65acbe58649c1fa8fcb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
672d6021b1601e9ba1d8862a04621241c6429fe9 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2f024fe917f61f451b6ef94e7ef795b5dbfee1a4 eth: bnxt: decrease indent in bnxt_request_irq()
93337e4ab9c1e29eed4f67f2215c2ed4c0fa13d6 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
88da49101a77c11157b1d267ee08078b55c6a609 ipvs: revalidate ihl to prevent out-of-bounds access
451732c7e897dcafd9ce03204669e0f269c6a447 ovpn: defer key slot crypto freeing to workqueue
b68f25bd860d6ae697fde653c4a60a54d3681a5d scsi: core: pair EH runtime PM get and put
6ec89ef2cdd9ab126cedca18082c741f3db41786 optee: ffa: Add NULL check in optee_ffa_lend_protmem
a07b93e12043e0f21de8e84ed433078e329de521 btrfs: lzo: reject compressed segment that overflows the compressed input
e5b6f354fc6f11eda46478a8d6768b5f430732c7 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
6cb49e5b4b9ccc4a801d747b3f1aa74c12c03019 drivers: firmware: xilinx: Add unique family code for all platforms
69a40580a183db754c124c58e82eb913b55cc4aa drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
6bcbbe7c4724bcd5bcf339667aa288305ffa7c38 soc: xilinx: Fix race condition in event registration
9373fa2b4416cf603cdaf1b54c0bef2471101a94 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
7c139090dc006be8ae30d002642d7c952d0ae43b idpf: bound interrupt-vector register fill to the allocated array
5c3ffcd4389bea829bf29245569d7a461eef427e dmaengine: idxd: fix double free of wq, engine, and group structs
f70d080f3f402888b234d765c2873399f85b3961 drm/amd/display: check if dml21_add_phantom_plane() is successful
22c5f1b8cf7c8bfd9096a9f4d4c87366d849d250 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
3eb942d2f56ae524a85ce88cba32fc2eeb18bc71 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
71c20a193c765888b26affe503a141fcf7515065 drm/amdkfd: Add bounds check for CRAT subtype length
5457caad34c8e28b94e5260a159df9a8d273b270 fbdev: Wrap user-invoked calls to fb_set_var() in helper
34f630c18d97eddadb0eac5f5c58c95fe79782e6 tipc: avoid busy looping in tipc_exit_net()
109c883fddb549d9f712bef0e4a43672771d086e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1492a214265536bbf0cad4588f09e19bbfffffe6 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
8689ac2367451e0406d4341af2c1278ea44a8a28 ntb: Store original DMA address for future release
ae4b37fb4a56743d0460d74374d6917c56d037f0 KVM: riscv: Fix Spectre-v1 in PMU counter access
758b6eb6f6529c8ccc4dacb82bc9ffeef6144d21 RISC-V: KVM: Fix PMU event info array size overflow
f071915f7c3584b248e3f5761acabc53eadcbd6f svcrdma: Add Write chunk WRs to the RPC's Send WR chain
4879a38a0affb2fea6c5890009f632e01406e53b svcrdma: wake sq waiters when the transport closes
b6141e15586004e1ff41b4b5607a43a1b6ad7412 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
e639d76c1fc2cacf1fba7304b07b8952aef1e895 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
04460b371267461a02ea9c8af9c7cbe611f772b4 SUNRPC: Add errno-to-GSS status conversion helper
108e703acf35d608ed93f0e633930b84004ea8d3 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
cf34f67bb60267da27d2228df9385694f176f5c9 SUNRPC: Switch wrap token encryption to crypto/krb5
dca71d9669f7ddec4299043bb8b8fd7447853658 SUNRPC: Switch wrap token decryption to crypto/krb5
f6b61cdd4d12b577c477f56221789417f9166a93 SUNRPC: Switch MIC token generation to crypto/krb5
ad25b020598a2fd999d1f1ec83c1645baad7d421 SUNRPC: Switch MIC token verification to crypto/krb5
34306c1d3611312cd988a17e25d60f9409099788 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0abb6a7845474de281d7af1a64fde10d31dcd064 kho: fix size calculation in kho_preserved_memory_reserve()
41552529903b8521add043d47700445f1756f0b5 ext2: Fix lost inode updates for IS_SYNC inodes
aaa28e21761709724486986e8b36c6615740d918 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
5320b731c1258c08344bf72b07cf675ace05cc63 ceph: fix UAF in check_new_map() on session freed during unlock
d67a25528287ece89780b7caa456f75bcea8eaac nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
ae449ddae31e3b11273ac1cec56c9d0ff6c87d10 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
f1f2c5e0e83b974dda7dd3e781f43faa9aec6176 zram: fix out-of-bounds access in writeback_store()
93bec2794f4c30aae0f4a8d82e11c81a8a6f56cc drm/amdgpu: force complete the MES ring fences on reset
a8b7e1eae112c529715e34b36a749d4ec63cc41b drm/amdgpu: force complete the KIQ ring fences on reset
a43a5d3b24a0f84b0550619ff2a0513d48397ad3 media: chips-media: wave5: Resume device before setting EOS flag
8b0462ba0e4a7a97f7216e2c749aa42db17365f2 LoongArch: KVM: Get VM PMU capability from HW GCFG register
3bbc9a51021ca0e8b3beea561a74c33c4c887c2f LoongArch: KVM: Validate MSI data before routing it to EIOINTC
4da324dcd5622801521ff351f0d0005ce890cf8d KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
9fa3d57f84657828713c056f14fbd56c8df52f74 netfilter: nf_tables: skip double clone set expressions on element insert
b674380f52d00494ea4ad42c56bdae6cf5c2dd65 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
f48d06e48b039d406fbd01076e4548cd8a88ba6c net: mana: Cap MSI-X vectors to the device MSI-X table size
f2eb64b16e899ab04c77273009f8c114cef84bb1 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ac5d78e945207cb5e371ba69082721c03f0cac32 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
92fef504398ec953ef47ba4bd174046aa9a08101 fuse: Fix the condition to enable over-io-uring
76e537ae885f7599ec11a7dee844007e23a355f1 net/sched: account classifier filter allocations to memcg
c753c782a32b90877aee06a6e5d993a1e7946d41 NFSv4.1: zero referring call lists before decoding
203b54cc071f0ef590c7dcc43842fd7dfdcb6305 vxlan: fix reading neigh ha
ca16dddd979ff63e769f3b73291edfe77e66cd32 net: bridge: arp/nd proxy: fix reading neigh ha
adf30e7c28b1c70d15a6afda357d2da140308fc1 ip6mr: do not clone dst in ip6mr_cache_report()
46f67fbbd1d5f3b5916ec5a37fba38b9bcd4f13b irqchip/gic-v5: Clear per-CPU IRS data on teardown
6cfc92a18a494a0d816e14448caaddac8de4dc9f virtio_net: Fix resize of the RX ring
8304667695c435f280935fc037fea76e837e9154 dpll: fix NULL deref in dpll_device_ops() during teardown race
4b2a311fe7198b03851d67e17c0b7321b1554a20 ksmbd: scope session state changes to bound connections
203eb96102cd5ef9cda0a1f769c3a87f99e74506 ksmbd: detach blocked lock requests before freeing
e773bb6bcc897830eec05295f1b9314a8ca43188 ksmbd: safely discard unregistered deferred locks
8c3544c4ff09a9d9db0deafde080eee661cc8c99 ksmbd: defer publishing granted locks to prevent UAF/double-free race
7c5d42347587f745f64f757b31b7117139154c5b ksmbd: serialize oplock close with pending break ownership
7e5de9de54a46b7b9f0647df9718d368b5a3cba7 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
7a4b49a85377d483fb36cc787ba1696bf2ada0f6 bpf: Check pointer type for all atomic RMW paths
92fb87b4a55ad0422acc5b5a6962d230e054c2db blk-cgroup: delay freeing policy data after rcu grace period
7c92551a6afd97a6b04b2c3418f740c3748ea429 blk-iocost: clear delay state when freeing policy data
e753fd3976b767d6b874b8fa50a00c8a88f09123 blk-iolatency: clear delay state when freeing policy data
2a410fe0cd352f3c929608ae663a05ab39f3b64b nvmet: fix max_qid race between configfs and controller allocation
5e530c069846b90876aac93f221bb0200ea27557 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
0d96e3aa7b89f1679f431ae6c5ce1bd8345ca23a bpf, s390: Clear fetch destination on faulting arena atomic
46f389db4cb2158ddd0ba6b5feba64245953b2b5 bpf: Compare iterator types during state pruning
2af30fd115550540318c18d797a301a41c822c2e NFS: Return a delegation the client fails to record
0693eee78b07345b9125864bc2b3b19575040573 iommu: Pass in old domain to attach_dev callback functions
58819ed55fa7cd1e5ca76315a16cce3cceb0c86c iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
18297e7e4a9c51aeb03c1591ec62c754ccc3b42a btrfs: zoned: flush active metadata block group at btree_writepages() start
bcd6e472ff034322592d1d721d5494934791a0ab btrfs: apply the AUTO_K(V)FREE macros throughout the code
d98eeba2904f212b392a63dc58556676a67e3544 btrfs: check if root is readonly when setting posix acl
75fd02a921c5ff902d850d4ad2a65e73fcd14fa0 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
52cf382441293faa918ed60fd27f3b4d09444950 scsi: core: sysfs: Make use of bus callbacks
1932190e879ceddbe510e3d3d1a9e1a194e2f59d scsi: sd: Convert to SCSI bus methods
8cde705a9022d5a6fd7ab305548dc184ed1fa592 scsi: sd: Move the sd_remove() function definition
e23ba84d222ab345f949a3d8b65159018632a484 scsi: sd: Move the sd_config_discard() function definition
cb629ba1b0bbfbcd105080792a01b6a2f9e169a1 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ccc3864a5d1f46dea9607cdf3adfd8a70d819299 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
272fa33845964fab6745f89c858f78b5a3038dd2 drm/amd/display: disable replay when crc source is enabled
caa1bd2f81c3a772f4bd86b942f514fa3e905c18 drm/amd/display: Resize MST HDCP per-connector arrays to 32
4ebd6bcd18f654a3fd83fe7030459c3d3c71038e bpf: Factor callchain_store function from __bpf_get_stack
51f8bdb84339cbfa0e2ef79b043858b834f01740 bpf: Factor callchain_finalize function from __bpf_get_stack
c4fe9171673bd600a68554f7407759d9d01229b4 bpf: Remove trace_in argument from __bpf_get_stack
e0c77a7fda2d386bdc01b4121f21043def7827af bpf: Clear buf on error in __bpf_get_task_stack
393b3c330d2edaa2b109d4ca6e9b475875466423 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
64fc77cb83e9dc1cfecc61a9f74db4e7b19dfdf8 ocfs2: o2hb: quiesce negotiate handlers and timeout work
6b2f9c09bdddad73170993f9c2775ff2da9ffbee thermal: hwmon: Remove hwmon class device along with its parent
87097a85aaf6ab2f352bd1033ad2a8646edd4946 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
e8a320f052e37ebb94f024b4fb63481a19a51bed bpf: Invalidate RCU pointers after final spin unlock
893215f761c3578398db339ed1a7edda0b707bb5 ublk: validate auto buf reg before taking uring_cmd
5ec79d33a365c0fdaa332a431433369616bb15d3 HID: logitech-hidpp: Fix FF device cleanup on init failure
df97c4aba6b4d5ba39b94cac0b2ec917a765b06f tty: skip cdev_del() when no cdev is registered
b11d1469b90775d6d326c5fa8c40d0c00f235e4b serial: core: clear freed pointers on uart_register_driver() failure
ffe32cc338ae1b2085690241118ebc8878eb24d6 serial: core: do fallible allocations before the console can be registered
c4feeab4450c2d3b81634edd9994cb656ee3f986 wifi: brcmfmac: fix P2P action frame handling without device vif
4c0ca251363b77266e3f51cb3a4779bc219dae60 wifi: nl80211: clean up color-change beacon data on errors
d6ece9796cec1a4e73ddfd84249401b91b097a75 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
71d411eabadf494aa06a4c60e09148fa3ac508ba wifi: mt76: mt7996: clear stale link state on full reset
bd4785e2de9b4c59be8df4f782204135aac652f1 bpf: Reject >8 byte return values on return-reading trampoline paths
a929216cb5ba055e646d25df661eb649ccac1f18 wifi: mt76: cancel reset and rc work on device unregister
9fc2e70c17d5f55902590053cb7461766cc10a3c wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
4053046460e747809d0503489ccc03421c9db475 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
062b7330c382ef728b62a793535fec0b00c2ef44 md: remove REQ_NOWAIT support from raid1/10/456
67d710d77099c68e94964715a69031457469907c wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
adaedb17a4d34f39090b868328da5c3ec9940465 drm/panthor: Add vm_bind region with kbo range overlap check
9c6f947d8d06beef4043ac87e6190e30bd1ab6ad nvmet: fix return status of RMI log page on allocation failure
e4e820d598c586b86c36069ecb5ed235e2be94bf RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
c4f39a9dca6b8e3b84931eaeceffd2a7121e3a31 PCI: Make pci_match_one_device() match on ID instead of device
944b01e1d61448bab72075fa610e66a0be1a3d96 PCI: Fix dyn_id add TOCTOU
236e6554a3ff1a4aaa011ee7808cef134b29b4fc PCI: Fix UAF when probe runs concurrent to dyn ID removal
a88a1ec7557a6bf92e2673ea44444990f2f8be48 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
23f39ff89402fa026468686f2d7fac96cb24507a scsi: ufs: core: Convert string descriptor format macros to enum
2ad2be7f3e49995adf7f62a0ff228d9e7137c329 scsi: ufs: core: Validate string descriptors
9788e4a0a57e7376b0dc444893ed53ff503bd838 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
c8806e5906ac145c0884b7351d0ae6f42c0f80c3 bpf: Fix WARNING in bpf_tracing_link_release
cdc792a326fe18847661651fbba079d865ad3041 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
833e2ab838a9c5b451ded697836b87d783667a59 firmware: arm_scmi: Clear SystemPower flag on create failure
781c8477a7eaa1d53d513255214d330901e96c6b firmware: arm_scmi: Fix OF node reference handling
24d1b8d881a2a1602c8a27d9b9e7a76276a5f93a firmware: arm_scmi: Fix SCMI device destroy lifetimes
f9f04bb567d4bc23c999e741834aec2dbb1bfc99 cxl/features: Serialize multi-part Get/Set Feature transfers
db7a6265aee0adb3de7384d88c6691895f20867d fs/resctrl: Fix UAF from worker threads when domains are removed
329f3d8fdde5a6f5c166876021a6f4c9c77ee35e RDMA/rvt: Return NULL after port allocation failure
416bcab1d379ac75f83f9b924a583eea5e8f41a5 esp: do not unref managed frag pages in esp_ssg_unref()
2f6bef0e172dcb81a874abc221d8114288f20dd0 platform/x86: asus-wmi: fix resource leaks on probe failure
f7ed8523f502a5e4c8fba244f7d8e345bc6006a6 usb: gadget: uac: validate rate list length before storing
106d422714904c59b6f2a85ef2a570707a04dbea bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
e81e97d41ac38a770103b1016c7d5f51e5105916 platform/x86: dell-wmi-base: Fix handling of ultra performance key
58ad5daa4719a3e35a9ced5982acef4bde867ad2 bpf: Reject writes through untrusted BTF pointers
615fc06211dd17892f414f9f382b9264f8c353ce bpf: Reject MEM_ALLOC BTF accesses past object bounds
f398ddb43626516d1dd9c57ee77d218a14c8057d uprobes/x86: Move optimized uprobe from nop5 to nop10
60e7b37ea96fa23958c9b2cfad9710b73a9e231a dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
541462bf05882bb866f85e2c7305a475ea76c33f drm/amd/display: Fix dangling pointer in CRTC reset function
22c166a1690fd6946e16d8dfdba423833cce2e83 drm/amd/display: Fix dangling pointer in plane reset function
9217587a9da0e80ffa1cc4365ab8b60d40dd5fb7 dm-pcache: validate seg_id fields from persistent memory
ad403deb09702af9c24a73dc9613e5e5c65c7350 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
0ccdb83b9ef3351cc5f1f4774c0fa395b95f7846 nfsd: convert nfsd_net boolean flags to unsigned long flags word
3df4071ae1916c684a4ddd37f881e104a1f7ac98 drm/xe: don't WARN on kernel job timeout when device already wedged
511721bf87f80657f7891b871628b168a008bbc0 ACPI: bus: Introduce acpi_bus_get_primary_device()
6344908dae660190397c9d75a927b16d63189970 powerpc/xive: add error return value to xive_smp_probe()
15ef78d807e266d4c8200bcfb7893064088fb4c9 powerpc/xive: propagate IPI init errors to prevent use-after-free
87df645b10b12271a16ac1987c788801815b20ae remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
6df2e96bed2ae481ddd03b69bc9cf9d369939d66 ksmbd: remove redundant DACL check in smb_check_perm_dacl
e9a9c5d44ad8c1a524b861da57cca7cd73dab4aa ksmbd: fix maximum allowed access checks
e2bd0bed7fb8f1a964711f9b73857d870ba2db1d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
65011823e8a052f6c973ec5e95524275d9ee676f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
6759f3d5886342d4215d444869a1b4c118f795e1 drm/amdgpu: skip the VMID 0 flush for VRAM
e6885d67f44d60141694cd4aa704b523608edbaa tracing: Take trace_array reference when opening a tracer options file
abfe71c148f2eb415a33542ec9bf42152ee5eed3 vhost: invalidate vring access on IOTLB transitions
30735833af5e1b9c54ee9b7c23e73abbcd975dc5 vduse: validate virtqueue alignment
b00d4a41847ccf648255c16694596e054cfb4f91 virtio_ring: fix stale descriptor flags after a failed packed add
c675524394ceecd0ebafa8221478fc1f279c6f5a iommu/riscv: Serialize command queue publishing
dac2cf0b88cdc9d7ca563d972d439bd26a7b9bfe bpf: mark a NULL call argument precise
2cd832ad7d8dc6cae254057a4108284512a189e9 tracing: Fix subbuf resize races with trace_pipe_raw readers
1f0b46cf2c14663155badf9d458b760ea697460c bpf: Preserve inner map identity in callback frames
9b8d64690077781f97dffe450fda9189782507a0 bpf: Mark NULL kptr stores precise
bcfc02995d3ff6f12da127d30ddb219b83ca89ab bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
8501ee9f1aff8a9b107ce69de584b4d4a0bc5410 bpf: Don't infer non-NULL from a pointer with an unbounded offset
ab839c277143ed6bf97cabf67217c2f07914d5cb bpf: don't rewrite bpf_fastcall patterns entered by a jump
41ec534a1f2e9cb99ef48703bed6acf8f4dd0831 bpf: zero extend the result of an arena 32-bit cmpxchg
c3a83f34f163d911e56767c743c1649c7370a0b2 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
e100e1b9b798df4a6c79c0f9c1aafae8a64818bd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f8309bfc3ce4a3df0e3725ec3246ed3958b727a7 bpf: Mark syscall helpers as sleepable
4dc1dce07cceaee992ba3c33fd45984f79176372 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
380af97fafefb7ad9655e72693f44f85c719a8f5 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
966c22648d70fabecaf169720d4b12fecffc3803 ipv6: mcast: annotate data-races around mca_users
2d069d957cf57b5ec5c3ea4492dc3625de0c08ad ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
e955b830268ad559c529f72dc2acafaaa63c58b2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
280bd0db5fcea01e74ce0741c50985556b89bf9e bpf: check_cond_jmp_op(): properly infer if register is null
52fbb7297c87664325b5bd1ca3224c4a67b505d0 printk: Don't WARN on kthread_run failure.
95a7b3b430bef81123cf303ca722a7189c12827b ksmbd: convert tree_conns_lock to rw_semaphore
3341a7e5c0d4c13bad4a0a3d0e6a7b240519f461 smb/server: fix tree connection leak in smb2_tree_connect()
4f9c13d83ddece29d647e172f1a641a88bd82749 arm64: dts: lx2160a: fix incorrect pinmux
b902bf8375b1c2c68a7999676080a58455061825 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
50015c17b53165d6927aad3579af9312bd81310f arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
2ce539261bf26dafcb4879f9eec6391f947923ac mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
cd12d248b9564babca5c739f96ee0b46122cd024 fs: move mntput_no_expire() slowpath into a dedicated routine
d895d4a54c7d27536d47f35eaf20ec04feced814 fs: don't let a migrating task hide its reference from do_umount()
4e48c79211e0914daf48054ce057f3047a0d73a0 Bluetooth: btintel_pcie: fix TX descriptor bounds check
a071d6f6f9a625efb6a47a108c3486902846caec Bluetooth: btintel_pcie: Add shared HW reset for clean start
f0671db614f7dc3b1a5f9d818f1a31c8a8e3b822 drm/dp: don't mark the AUX backlight enabled when enabling failed
48e01d3c5d1c70a0310cb912c27db56246dbf28f gpio: exar: initialize the ID before registering its cleanup
74e2e1f49f0865f10404eefea0db102f62e9ec3c drm/aspeed: Balance the display clock enable on teardown
354a1af5a78569fda0544491b4ce874891bfa5eb drm/vc4: Free the BO cache size list on teardown
f1edb10b1f672e381acea40672192dd29beab90d net/sched: em_text: reject unterminated algo before autoload
25080f8eaea277aa808cc6e4e7869dcfecfe8a83 amt: send the relay's General Query directly from the receive path
953286eb26865c5b235968016b799d47818c6e43 cxgb4/ch_ktls: disable softirqs around tid_list erases
b6c16c6c266a34486a7ed2974a7ab37a8298b742 tee: optee: fix kernel-doc warnings
72f29f342669ebc4d1aa94709e96b573689acf7a tee: optee: ffa: support shared memory offsets on large-page kernels
c6a92acfe6976713a2c5802ee7ac244ea4019ae3 ice: Restore Ordered MMIO Writes for Tx Doorbells
35ed8e4c84ab82db880a69a063f2040b76f30883 nvmet: return Invalid Field for invalid NSIDs feature 82h
079437d73480736728242292db2dc424e0cac246 nvmet: use the local P2P device on metadata allocation failure
95ae989c22dc3c263fd72f47a83c9c484fae7320 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
07660af193514f705b65c5bf015e699985baa702 zloop: zero out only the unread tail of short reads
11b3504014bb2581c91e34abda56b6cc3e67e664 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
1bc634ac99b62bcfb07acd33d99b598f9f72acf7 btrfs: free iov when btrfs_uring_read_extent() fails
7ca0476eff951cc1e1fb3e1b0fa8faf5c82b0463 btrfs: unlock inode and extent in caller when io_uring read extent fails
7b3c4e89e55f3f02fca97afab1c0669e9e8ca27a btrfs: fix xattr replace when multiple xattrs are packed in the same item
0c126ac72b62bf638674b98ffbd683a95cb67e17 btrfs: fix lost error return value in btrfs_listxattr()
4ba02e1079fd63ade21658c9e3da9356304a41cf drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
91787b9f581439dace5000b55d90c5a709124048 net: make dev_xdp_sb_prog_count() see programs attached through a link
4c2c68ccc0692d6d40c35ee9d6b84cdc202cc9ce riscv: vector: Fix data pointer constraints in context save/restore
8922ccc1a477bda6a29b49b786d71fbe5e1965ab riscv: vector: Fix output operands in context save
e6d722548c929d8a1aba50777c97da2d4015bb7b wifi: mt76: don't return TXQ when exceeding max non-AQL packets
6798ec519f0925381b4109cc684540360720f61e wifi: mac80211: add AQL support for multicast packets
105ad5ea22cc634c7d81afc1d1dc9d4e0059ddd1 wifi: mac80211: add ieee80211_txq_aql_pending()
9745d854ef1607c25b5530b110ca6ada6d9c7b61 wifi: mt76: add PS buffering support for HW-managed TIM drivers
72d55a05d411ae63a8735c6521aef1776d3dfb6c wifi: mt76: account non-AQL frames per peer rather than per link
6b04104f4395c7ebc156db01695241981704153a wifi: mt76: route nullfunc frames to PSD/ALTX queue
cbd6bd02789c4ae95d46ad8aa94a50e1275d2eac wifi: mt76: use ALTX queue for packets to disassociated stations
ab968f1c3d426e8820eb0131c14ddbb610a26852 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
971eae620db1b9a969f061d3306eeee1371d717c wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
80f6f069767c0b0b6f086518eeda97e4523c75e3 wifi: mt76: mt7915: disable rx napi when removing device
e5afbf85249b65090e2c23867f728c46d74cd153 wifi: mt76: mt7925: don't put the band auto marker in TGID
f5fc35a432e1047452c418c10a092a7e3d223a4f wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
d243ce5755cf45d77f9e4b21a375f1229eb346c2 wifi: mt76: mt792x: pick the SAR table layout from the table itself
88debf7be49e37afbbde59ac64ad3673d4b4c226 Revert "wifi: ath12k: add panic handler"
e0a8043db0430c702766c61552241f882efca05e ASoC: adau1372: allow sleepy powerdown GPIOs
9c0e7877f506977ebf6a5174b0f88fcef01c3ce8 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ba151e8f6fcca079d43fdb3aaacbe2cc8fb48094 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b4799ea950a569ea1cdb6a787712b8e4b026577f spi: sg2044-nor: Return transfer errors
37777e58345849adf27b0fbf605607d1fbecee8a spi: sg2044-nor: Honor SPI clock limits
86f8f2dc56a849485d455c8a00fdbe7cb7749280 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
fb914e64f5612537dee4e9a3a59012de6246117d flow_dissector: avoid u16 truncation of skb->len when computing thoff
1163e04692f07cbeeceab4d72353fe5b8ddb8032 net: sparx5: start the TOD counters on non-PTP lan969x variants
db8324c7073d23fd3659fce5a4655843d8a97b05 devlink: fix devlink_rel reference leak when notify work is pending
7ecea830b0333ccb61efcce2ff3d7124c4c8ba2f net/sched: cls_route: reject change with no routing attribute
1351547ba4d1705e91958fb2b1c2a3ed4218c586 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
b8194ee714e4244fe070c4fe457e9ac9ba31a441 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
a800dd4c0060428c4a03ef57b9debd479aa4a9dc pfcp: make sure the SEID is linear before reading it
8699538bc4a74c909319f15d062db1c7dcd9bbec bnxt_en: Add bnxt_clear_bars() helper
2308771a3df6d05bab901b0a57e4acc4188947ef bnxt_en: Fix driver init in kdump kernel
e1427574b4965f159d04a51381561776b7dde8a3 bnxt_en: Delay for 5 seconds after AER DPC for all chips
9652896f2418cf089dba6717f308d0e93687f050 bnxt_en: Drop pci_save_state() after pci_restore_state()
cc0be4cf8533c30534f83119fd913cf30edd6087 bnxt_en: Re-write the BARs following any type of PCIe errors
54aa817694f1b3c14d438e1938db893f07c107aa flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
af498686ae2a4e4a6cca49986be97bac99d9877d drm/imagination: Fix reference and vm_bo handling in remap()
2197d7bc6051a2363bb3d79e1342cde123fd6143 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
511b052210bd1ba1f6a92330dcfce61ea2441363 net/mlx5e: Order ICOSQ cc update after CQ doorbell
972743b6dfe49ec917813c9d1f0cf243b59167a5 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
313fcd869a5cdb022b065c1357654a96660b0844 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
19452764af32b6af12b33ed3aa248c0dd9fb5be6 ptp: ocp: fix PCIe delay estimation calculation
2114f7f9569aa340c3258af08cf2df04a58f9b38 net: openvswitch: validate transport header presence in set_ipv6_addr
31b907b4dcbcf669999bcadce5811da062646b5f vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
18ab676d9fef385f494b207ec0ec9bea43bf2ade drm/vc4: Fix binner slot allocation failing on an idle GPU
e9740893b295e2aef5f7d6b083ec2ea399069177 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
7139b35485e6f7c8cfb7e242c5b20f750cb2d3c1 drm/panthor: validate userspace queue count against initialized firmware slot count
7e69d94dd019b2e95811cf0af59ed386e9e6de0a btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4edb3cb68733579e945ac1e8032aa899b1be693f cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
abddbd0eb546f9699b3f2f887574b9b945798597 netfs, afs: Fix symlink reading
30bf0a25ff65ff7d7b06795c4e6290d2f6dae954 media: verisilicon: Fix kernel panic due to __initconst misuse
45feb5a3c4f5792d292cb2dba32982589f469af4 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
ffaa62a8a742b39ef29b9a78ffe8cfccad1a484b netfs: Fix missing alloc tagging of direct mempool allocations
01489b5b9bae7d8faf652db512e01989f24d7fb5 workqueue: fix devm_alloc_workqueue() va_list misuse
a88b20e555cb181cc1df0d15d0c3c411ea77c8d7 ice: fix broken Rx on VFs
67780dcc5f11dfbc419e6a722516468124fbdc21 s390/zcrypt: Improve CCA CPRB length and overflow checks
7bfd248ed2eb37f51f964065dc51098521e0c98d s390/zcrypt: Improve EP11 CPRB length and overflow checks
a300facb1bb53638d962f70167fd01b1e40f1aa5 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
a75183ccdcaf0beeb1b559a608d2468aeb853bc4 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
c8a74c17e72f8c2dd4fad15e77476cca80c03df0 accel/amdxdna: Resume power for creating and destroying hardware context
0e9fae543f9bb45652a08d7e1d02ad0021a41252 accel/amdxdna: Fix race condition when checking rpm_on
70ce553299a1dbd202f27fc3e62b10c002629a98 accel/amdxdna: Fix crash when destroying a suspended hardware context
52c02b8a986dbf5fe6eaca37af6d20f5d45414e4 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
8564dc3a0b086d8feff1ef63c4ba8f51b8da5320 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
9c57fcebdae2dd90c18a0799b14995c129d3d303 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
7ac38422d4a9815eb0fdec93fc4edc72e48a3c7f xfs: remove duplicate INO1_WRITTEN check
835f642025ac1f4793464de3c184e9d2b4584c8e xfs: stop exchanging reflink flags when exchanging mappings
495320488e8690038a97404b80e3b1bc314cc735 xfs: fix exchange-range-to-eof file size exchange
cf584808ae2696378f75498e36729321ab615871 can: fix unique skb identifier regression under RPS
7cbcf3d986f2e28981319c001aab7703b2bdf98a SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
f56545d5610f5a66a59b667502f7fcedc62b88fc regulator: of: fill in supply names in of_regulator_bulk_get_all()
7c7c81055129525dd58c002ae9c45c0902cb21ef drm/amd/display: Don't replace a sink mode that shares the native totals
b983a10c1976d6011d7ecaa47def00edc9c512be sched_ext: Generate qseq from a per-task counter
da7835f93f677dc87bbacd459fb2bc83f7610010 HID: steam: Fully unregister controller when hidraw is opened
8fc66605b49747fdae41597e71187de9f3e299ee HID: steam: Rearrange teardown sequence
5420b4d8e0aaeee32b74763dcad07725d3aa99bd HID: steam: Refactor registration
2fff462cd07b70d9e7c24848c935f81f8a4174d7 HID: steam: Clean up locking

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0a1ca6fa6d-9f5c19f0d658.txt

9a50d7573ef17e5dcd7f278e3fa856c7f131fe5e dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1ff6bccefa1ad24c0288c887d4b32a43a20bc70f dma-direct: return struct page from dma_direct_alloc_from_pool()
b1f3368a5a7138b3e52272c28999f72ba9090894 xfrm: prevent policy_hthresh.work from racing with netns teardown
b317e3ca01856607275393ca1870e7e982abfa3f ocfs2: Avoid touching renamed directory if parent does not change
e55dc419d4395f0fa2792ad7d29d7ed05528c23f net/mlx5e: Fix netif state handling
288334d86120bc404a40d6b71f4f3ef784608ec5 net: ena: Add validation for completion descriptors consistency
037b6b34047ed81484400ad86caea11eb2205fc1 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
7053937965d36a9b25a32402d6f02e2f3b971162 apparmor: fix out-of-bounds write when null terminating a label vec
3e8e34e5e29606cea242c5d8bf815adf63a885cb xen/balloon: improve accuracy of initial balloon target for dom0
06e941b5f846edab5aaa5ca9e2260e2dca2c2d27 x86/xen: fix init of balloon stats again
e47ce14088c0478b1826383675d3546ecdf0c240 nfsd: fix nfsd_file leak on inter-server COPY setup failure
550d48f8ed2a5695e944466ee0a5028f19755982 ceph: properly decrypt filenames in vmalloc() buffers
a3070e03e957b53dcbdee1113a6f7d4c1633368d smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3073bad8013fc185aa93b9ec4e41670a8f99a90a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6b4edfb2e2e92b43a65f09a2a7931395caeb9c82 HID: universal-pidff: stop the device when force-feedback init fails
29632392ca309428155a3c3597852e5fe588db1c ocfs2: validate dx_root extent list fields during block read
a19133b7732af9bedf3dec59801d6a9d60e0fe24 ocfs2: validate directory-index entry counts when reading metadata
c0a0f2f71b1277c0b47cf55bebec43c3032445c9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7daf9130e9762f7843f2dfaa21daf0e1013928c2 udf: Fix data loss when converting inline inodes to out of line
a9eb91014307a93d20735cef2d7d7529526de47a usb: storage: realtek_cr: fix use-after-free on disconnect
1fcece2c104001dd7e0593c1ed6109587c682788 staging: rtl8723bs: fix spacing around operators
4b5530b4e10aefe2eff60b6e6287096841d20eaa staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
cc8fb939826e74d9720f6af7ad58fd2d3e3b04bf ftrace: Take trace_array reference before accessing its ftrace_ops
b10ca01edad2f38b26afad86833d4065db1e5f4f nvme: add missing SRCU grace period in error path
4216e5008169a38be2e4e6b53c3aca16714e765d KVM: s390: Zero initialize data structures for inject_pfault_token
3e5518621bc494a90fac2c52061b225608234f28 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
7b42ca7737e63f61f174165929adae4d25f33afb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
cf7148ecb6e3c179e71202a128d26258e50ae853 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9d31659565c0ecc38aadbf3c3c6ea3c73fd15eef scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c198e6408500f958fac1fe563b42c24623aae68b f2fs: validate MOVE_RANGE destination size
bacd38f85b509ea5473b6ca12924bc94bf671df5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7bd695b1b1f94301e33952e20dbfd00742bdc727 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f893522a31a154f7051cea34074e87761924b937 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
429762782bfea62d328c59bb6b342973d1eb86b7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f4db24505d76a76fe1b5e4446b9b81d569be49ed genetlink: pin family module during policy dump
7c3d8821f9cf7070dd0295edb0b1fa5f1ba6ba54 io_uring/rw: end write accounting from ->ki_complete
0331863c659346bb2b5823bd0ccaa5569d4a7d40 net: bridge: use option bits for CFM/MRP frame handlers
00588a385b91595e340172fb0ea30c02f55f875a ieee802154: cc2520: fix FIFOP work use-after-free
b156275ba7f1f64d2a48583b96032b5a604f0bfd landlock: Fix use-after-free of the source's parent directory
8832763dd2ff21f2a24a4bf03634bc5580a796b4 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d2c4e2904ad2456e756a58b983e31924c954b799 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7ec23c1286ec52b87176eaa0011f414376e8e091 wifi: libipw: reject TKIP frames without a full MIC
354c03e7508639349137da3beb4cdcaa01916a01 smb: mark the new channel addition log as informational log with cifs_info
a5576dd78f5521dbc598ff7f674e100dcfc9a58b smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a7e48dd2ff7d639a09ef9f699c1b26bf6df28639 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e278d74e36538d4f7347efec057f3df4bd4bf8b9 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
567fe7d90d9722e5c53467edf4272d5de19e488f pinctrl: sunxi: keep a shadow copy of the data register output latches
dafdc23e1be359cce1b035d110fa30a488287e61 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
7a4befc5f249b69f4c4173527e0982c4ce988fe3 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
843df2b086676dd91cb89fcf7938f30add77ea5a kvm: s390: Reject memory region operations for ucontrol VMs
0cb07b79ab3e173665c7acbd61a1d0f50eb4748f media: av7110: fix a spectre vulnerability
aa020302f605bace477e8321526a7e7ec999f81d ethtool: fail closed if we can't get max channel used in indirection tables
1a89595944d22307a05cc4419a0bda03f4d9d636 KEYS: trusted: Fix TPM teardown ordering
2d8ec74664b818f31fe4033ebb29d80d1d6484d3 zram: fixup read_block_state()
a59ddaf91e42ca4f82677c6492532d2b8311811e zram: fix out-of-bounds access in read_block_state()
27451958548b5dbbdd10b88ba41eab56785cc2fc nfsd: size fh_verify server sockaddr slot by xpt_locallen
b1430d6e6bbcfa60e8debd63b6d234fdda913c57 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
36bc03e380c1773fa428a082b87226633267eaca nfsd: fix clock domain mismatch in clients_still_reclaiming()
10e62f6134ffb56f198adb062aaeaae433192dca coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e8f440d6709c455e2a701be63b74f73b7f051038 cpufreq: apple-soc: Fix OPP table cleanup
db803ed67663eca710fa6ecc0d61d893599c6765 ACPI: TAD: Rearrange RT data validation checking
5d0108cadef8239995c555b84d102dfe2e9abfeb ACPI: TAD: Split three functions to untangle runtime PM handling
7e60229e7a07a6264944d8541ec7c6ad396b0373 ACPI: TAD: Add locking around AML evaluations
81f16bde17f8c6e51e439052e54e98ed0fd91149 params: Do not go over the limit when getting the string length
c25c596c16b72bdea46cdb0e009eebc310bd2bee params: Use size_add() for kmalloc()
d609a1fece12ef1d2f4a205c2f40e722c443d482 params: Sort headers
bcdfea3a54b311b455028de36f6bc5d2aaa5466a params: Fix multi-line comment style
c8b50e69314222fd5e7fda404aab5c34584f4c08 params: fix charp corruption on allocation failure
cde6a1451b674278fb30f17a4ccbab35659759d0 ASoC: codecs: aw88261: reduce log spam
f08aae66289245785745c9f96395ff0f6a5cf691 ASoC: codecs: aw88261: only check PLL and clock state at power-up
b5c1d9fbd9797bb7e03a3fe277349a6713cde62c dmaengine: Add devm_dma_request_chan()
3f13f6f3f5f8281e0508d2ddd70d6ba9aafc53da i2c: mxs: fix DMA channel leak on probe error
f1e12ae4f8bacb547308ca1632e4c698add115d4 lockd: fix swapped arguments in nlmsvc_match_ip()
ce6526d3487071678bb6d8999094c3fc42997248 mmc: via-sdmmc: cancel card-detect work on remove
169776ec3050b71546a1e189fd7bf68326e1e366 platform/x86: ISST: Validate parameter for core power state
f6caa171b49c83528540aca6b656e6eb7b652907 platform/x86: ISST: Validate max level for set feature
4d62ec4cc87a904f6af7371a398ee699745cd401 power: supply: qcom_battmgr: fix use-after-free
0c9df79625ac23aec57412f1db1135e6564bf655 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8b41c0ee85a4f21bf701340e122bdd20eb967d9b i3c: master: Do not treat master device as a duplicate target
3dec2ab601ad4d37ed6583b4c37b1fc99aa5a79e i3c: master: Fix use-after-free of master->this
6ca9f5e148d56e1172045d99ac804bbb4e3fcf55 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
71f910a169b3fbe6dc93404e7028c21f843402df usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
b797d9eb50bcf4a1093c743db934c1135c9e9092 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
0a22f35c079437f174aecb96126dc474e446e396 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b59eba70a9d7f873f59e1887d53b20d41d300392 ftrace: Synchronize the initialization of ftrace_ops
9c73942ff752155b0f971ee4f776bb38d9536aaa rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
116902d790dabdd8f833a3b8fd0ee39775dde741 nvme-fabrics: fix DHCHAP secret leak on parse failure
9b23c2934f134aedf39558bdece7ca4de9fcfcc9 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
5885cac5b414a34d3066e6e52fc7c0dcfb59c5e6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f0ae26ff776810998824b59bd45a24f1cd353ae1 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2c8cd54c5ce44ff02774a3c2ecaceb7157520591 media: rkvdec: Propagate platform_get_irq() errors
32d8abc4267d8cf1ca65acd56b54587e976058ee scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e28b28e5f8a7c80959ecfbee58e1a08708e3757e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b0a29b0bbcae6bc5715219e2ece27115c52ae2d3 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8411a288052eedab42479f97028e72c3e464801d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
eff76b02d36069726b21481dadccc41772c90a0a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
7f6338a46efd898160ccc166952788c6de36e86f f2fs: limit recovery filename logging to stored length
0e00448cba2466ec9f3c91259c90d81b90eccd13 f2fs: fix dentry folio leak in find_in_level
f352775c8d760e0c7b575a5b8aec39ebb21035a7 drm/sysfb: simpledrm: Improve panel-size validation
3603182b13a509492b2248028b7185f9324ea4de drm/sysfb: simpledrm: Improve stride validation
4b85b6494401f3cc30b9c876bd5efde637a5743e drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
96370db0762e93ca589ddf412586361814e6a47f drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
f1bdde343d51ff5ef5d469c08b5fcebc5c066420 ipmr: account multicast table and route memory
1870ec8c905cb9c7d948727670d8ad0fba9239c9 virtio-mmio: Remove virtqueue list from mmio device
cb05595df811e263ff9ebed4d0ce80151bf36912 virtio_mmio: disable IRQ wake before free_irq
4912966bf814373ac5ff1d158edd3d216664b382 net/sched: act_api: release all action references on NEWACTION failure
a9324f6a2e208579a10503da6118af585d2997e6 erofs: preserve LZMA decoders on resize failure
073e0b17df6582c6a9263f9639e2d74fcf5402eb erofs: add sysfs feature entry for xattr prefixes
1b96b18d4d3b0b6f3cfb603088208f990c852739 mptcp: pm: drop match in userspace_pm_append_new_local_addr
f89d2f1a57ba94a6d5e0fcb29ed9e45a0446fac6 sock: add sock_kmemdup helper
5bfe988a1587bf323e4f701a5d4ecc2cccc0fb8b mptcp: use sock_kmemdup for address entry
d14e5d62afa42b66953a7bca64953cdbef317739 mptcp: pm: userspace: fix address ID overflow
8205d934a33ff38c51107f34217e662aad664425 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7e801911d1238a5b78e9a299f5df65255bc76a96 mptcp: do not reschedule the RTX timer for fallback sockets
5092892ab54c99cbed80b823538234e66c29d385 smb: client: fix cifsFileInfo reference leak in deferred close
a48537db047db189812ddbf039ff4ec2a625676e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
320b22664db396d13c2b2475f4ee466e7f339a25 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7795a401cccae61c26f42d0c125af42b941fbf87 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7f633c9eaa91117a393d72718c6e5d62c8cb109c smb/client: send lease break ACKs thru correct session for multiuser mounts
982c03b4daa27281a9ca91236504a738b49de67b smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
70786068f6643d8d916cda5ca9f1559904aaafbf bna: prevent IOC timer rearm during teardown
1614e53685c5c41614deea558248cec79172b9e3 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
b51ebd3635edc95fc2f551afb1cbdf710045583c tcp: prevent collapsing skbs across boundary in rtx queue
11199217e4853b261b9f71ae7604a6f0b4d37290 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
03517d7bee538e7acfb358f1545697ec42124437 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
2ab9331eb9dd8e3b7de2ce9018c98549f7d136c9 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
8b067b4ec0a06e83a5f6d7fab2ae8fa1762dc033 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a54c2a1f4cb8a0179949dd38b835ebdb08f2dcd2 mm/hugetlb: preserve mremap address delta when skipping page tables
72a94566f46a602b406f3da1f286c9730b569ca7 net/sched: act_ct: fix helper UAF due to extensions realloc
5e7b6dcad961a103b385da836adec8abfcc02a4b net/sched: act_ct: avoid modifying shared unconfirmed ct entry
cdc0634c2225d1b228122bc199eee7d26fa4a116 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e6041dd85af35054033bd4c320c41cad833f94d8 net: openvswitch: conntrack: remove 'add_helper' dead code
99717d13dccfc83125ff8940edb0ed8f1bd5f76c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6717273f2cd8a9c558a5a30f6554155ede2448be RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
e169b5a5ebf82752c0ca332ee5742c023111c507 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
8ac389d40aabff864fe4fac7cc4f4fa7bc2b4faa super: make iterate_supers_type() deletion-safe
3500ece5d99679335a60f3362d8787165a8ce93e PCI: Fix Resizable BAR restore order
ea3f4f21ef7535c6741d62f78ce5c3ba43cf557a PCI: Fix BAR resize for devices on a root bus
7fa7a05dcdef40a837e95a107cea3136eacdccea net: ipconfig: Remove outdated comment and indent code block
3d380889cbff2760cac783483c95ed75a49d9bf8 net: ipconfig: bound DHCP option construction
2180ffc9c613adce46fa12ecbb45420ce4414846 perf: Supply task information to sched_task()
b5171bd56fd05f1494784e4c7e5db673eea57d60 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3dd50d00ed29d7c0b2c2b585b0b2a34dff1ddb05 perf/core: Allow list_del during perf_event_overflow()
b0c36c895de987fa0ee5cbfb6d46b567de1b6233 perf/core: Run sched_task() for PMUs with only CPU-wide events
8ac5b35bd4f4558e8b9f267140fd49bfca3d9774 net: ena: Remove autopolling mode
39234dcc7675a95ffdf340c0ad933013f95545e9 net: ena: fix MMIO read buffer leak on probe failure
8f11d58e78507272d26b1e6e16ee12822141ba12 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
909625439be765c1ebb7a7ad867d8a8fd93a7584 netfilter: nf_tables: skip expired catchall elements on insert and delete
99450a5f6ce33bfd49743805e4043ec7348491f9 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
5ecde7ef7b08f423ea30402986408ea6e73e3a7a perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
555dd85514cff243c52464abf3ece8b10c3f8606 smb: client: use finish_no_open() for non-regular inodes
14b33ec52c750674fbeddc2a78e2497d3f5cf6b0 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
5e7d7a84c09e2ae860d4c9e3a8b622d1471fe330 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
ba711e9db7e0728b082efac9cfcc9d359c95c84b bpf, xdp: move offload check into dev_xdp_install()
4993af3f0b3743dc53a64c5939642574c4c889cd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fc3c3a5a46cce1daee5c107b5427cc27aade5ffb HID: core: remove #ifdef CONFIG_PM from hid_driver
9abcd8bb85407c7207119ef4594909649fe7feb3 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f6392bd7269829b00ee94aefdb173c2634348f11 HID: alps: unregister DualPoint Stick input device on remove
e27ef844a77eee9993b78dbaf1a74231fcd1cfe5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
78c5b78a7039b095687e69e078c81def683bab03 smb/client: pass cifs_open_info_data to SMB2_open()
5cdeaed928b17b7f20e4e6f52ead571856fc37f3 smb: client: close handle after create-context parsing failure
c710bb4395b9d550962408a964dda022c0a19340 smb: client: close completed creates on compound wait errors
874b1c6be0260fefd5dca459e0e14aed53d52842 xfs: fix cursor and pointer handling when recovering iunlink buckets
3df4d7517c763f605cac7414ad201c9a1dd27bea mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
621a76df66733dc9e2ee7b437d57454a5138f982 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
7d08a24d9dda9734cbbb5403538e0d09fd9d7daa audit: fix exe mark UAF in kill_rules()
4a21909e1cf1fa486e3da1abdb26623583d1c6b2 kprobes: Skip disarmed probes when checking optkprobe overlap
83c38baafc668efb604c91bb77142d439d71a9c6 of/irq: Fix remaining refcount leaks in of_irq_init()
f4717790279b83c57646d1c8e205800653b1f03d of/overlay: put property on deadprops only after changeset add succeeds
059595ad33745ae4dc6f8abc294bcab67ffeea3c of/overlay: only treat a positive changeset id as registered
e4c26bb7f83a63a1dc9cf61b33a4ea80ea4bf9db net: fix checksum offsets in skb_splice_from_iter()
a415b97cadddd90f060c4bdd6a3123b99f9a0b2d netfilter: nft_flow_offload: drop flowtable reference on init error path
d0048ce68e961712ba070d5a28c46f0d5c7cc103 net/packet: prevent TX_RING byte count overflow
dec063619e17f5dcb721b563c2d27bef10bc5019 rtc: ac100: Assign .num before accessing .hws
9ad904a5bb6ea010233968c8aa560081bca95439 rtc: spear: initialize IRQ state before requesting alarm IRQ
39328433824b960599907745f67cf891c5cc89b7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
6d62ba2945868a7b2329e9c3bf6c7f6427ec5de6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3a6874fccc648e22bda4026f1e46a8d397dedb56 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
b24094ea92cc2a46a508727b8d58f0dc83286910 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
2346b74a38c77b4f05fda632749e718412623540 wifi: cfg80211: avoid double free if updating BSS fails
5cd5c272f31f7424cc8cbbca30ebf191da3d10a9 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
4c99b5198bf04182f8f6bd84c98ea540b6802ec3 vt: skip screen update for DEC alignment test on backgroup consoles
6c33f4ee1d7e8a0e449f358192e204e41017233b ALSA: caiaq: unregister the input device when probe fails
96b2664a1c1c124fb5fa2e59d5f4dfe818211028 ALSA: line6: reject oversized playback packets
2b80d446f0835b41feaa96667c4084fa24af1000 mm/secretmem: properly account locked pages
dd12c8482b2c1dd97614fc088d491c9f4dec615f perf/core: Fix WARN in perf_sigtrap()
6eba4ea9166f6a89c566fd428523fb006097d1aa mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
78cff373a5c4dd736010d0925b8e0077de5f5040 iio: accel: kionix-kx022a: Fix array boundary check
a3557e0da023deb9d94b24fbba4332afadb610f6 mtd: core: call _get_device() with the master MTD
e17e12fcfddee3bd83a912b4cd0094c9cf1ae396 nvmet: preserve device path on allocation failure
945e090f7459228d56fef978d502577bd480d011 of/overlay: don't leak fragment references when changeset init fails
561a3294593c8d4df21c683e89a9f44cae49481a of/overlay: don't create "//" paths for fragments targeting the root
f2f42ab5b644ba978e5732e9cb0ef9ec0b554d97 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
87fcf6cf7b42c5f07517a24a6269f0ef7e61f82f wifi: wfx: validate MIB read length before copying to caller
b3977bd6e853c48bc83c7e377d76e2a39ced26d2 ASoC: tegra: Fix ASRC Stream6 input threshold control
12d18601758d8230391a13733e0f4be5132e04a0 wifi: ath11k: reset ar->num_stations on hardware start
049e0fcf1fbae70e7dd49d2b884fdbe4c6d93c6a wifi: ath9k: reject short WMI command responses
87c49f7a50340a390689806d59226a9aaa325da0 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
6111a2139caa398742053a25a3d6ad274176b3a3 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
1930df57384869dca0dfc8b938bd3030c3bc13b4 wifi: cfg80211: preserve hidden-group beacon IE ownership
3293157ce9f8905720799a827f44efe98798d815 wifi: mac80211: Add multicast to unicast support for 802.3 path
c80e9eede30182fc6879a1997005c985bbde7eb7 wifi: mac80211: Add 802.3 multicast encapsulation offload support
327394b3663b3d9d2c3687aff3dc6a8686c85fcb wifi: mac80211: prevent AP VLAN tx from other interfaces
598a0b91e3fd583bc9b17b6ebe993ff09c8b5c0a ASoC: codecs: rt286: Revert delay value for jack setup
d0cfca18507fcab3fed3fa466e73fc3f05511168 ASoC: codecs: rt274: Fix format setting for 44100 rate
f0046803a325f97ac1af0239f40e725bce4e7f52 Bluetooth: hci_core: free the HCI ID if naming fails
baed132c61797767735d296d4f930a96f0ae5150 Bluetooth: btintel: validate DDC record lengths
7498f4787b68f1360d8bdb44d871a30eddec6de2 net/mctp: publish the mctp_dev only after it is initialised
1a7ab834e0508ecd51e72f5326de34cee7f75b8c net/sched: cls_api: reclaim an empty proto on the error path
7df6522cf9c10943762e290a3d448e3fa434ba14 ipv6: fix prefix route expiry in modify_prefix_route()
20c624d7be8c2410f54ccee3ac542d35a92526e6 netfilter: ipset: do not update comments from kernel-side adds
7c8d82937669e1c212e6d571872755036dd2904b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
468c49fa02156fce16105b3e727fcb8780614d58 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5da724354e0875f70d43d8db2ab5374669e02db1 net: systemport: Fix RUNT MIB counter register offset calculation
eb5512439faf64feacd0016f2bbdce0a85b6da86 octeontx2-af: mcs: Fix SC resource cleanup loop
d1c0275b21c8f6ff24f4488dbcb7719ed56d4cd4 tipc: prevent GCM nonce reuse on peer key changes
4e462fa5080efddbe50216373d1475493ce6e289 net/sched: fq_codel: match the no-drop threshold to the packet size
da6fbd7281ec2e9d74b0fe6475784d752aecd94c net/sched: sch_codel: match the no-drop threshold to the packet size
e82d92296d02e1b2f12d1591b738044651aefc8a net: bcmgenet: fix NULL dereference in set_coalesce before first open
ec9e08ea26cf695692e0aeb3ec7d6a80b92e7491 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
ba6456902c2a844ef62db31677bffbf4c8a82952 tcp: refresh TS.Recent for accepted old ACKs
a0e6aed58f7174e11abd06753ab1a7feba5c3c2f ipvs: fix missing counter decrement in lblc
3441b70859f820033c421e7a2db59a7e29b43a59 ipvs: do not create invisible templates
1145cb1e7234b1ca6e6950f093befc037906397e ipvs: filter some flags received in the backup server
ef5cb794e2893d284b78ca35b7bf3dae841c0b9a netfilter: bpf: reject invalid NAT manipulation types
e11cbd7f22a933b730046e52b3b61d2fe0fd8438 netfilter: conntrack: remove skb argument from nf_ct_refresh
33356243c13eb908ee006522a86f769aaa8d69e4 netfilter: conntrack: rework offload nf_conn timeout extension logic
0bf7f765851a62ec779d6553d52f563978507b7f netfilter: flowtable: generalize pending status bit
d359b3b56c42d052ac7d711179915da717cc00bd net: microchip: vcap: stop scanning after deleting key field
e3c256ffdfbabdbc2c0f49e8adae6156d2d4a761 net: sparx5: make ports inherit the switch base mac address type
06f3159e910bddb47cf1137e913c9c2c56f14ba8 net: add and use skb_get_hash_net
ca455ea85648df15ff635eac4e82b794d95f07a3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
034c8137cfca7022b6335adbd367236b36186bdc i2c: at91: release DMA channels when probe defers
a6b9af96484ab8ad5382b8048163828fb51a0f9a perf: Fix race between perf_event_exit_task() and perf_pending_task()
76827ab5edf7a6b767b147e32f02b1173b60ffe5 ALSA: core: Define auto-cleanup for snd_card_free()
28e8b8f56fe15f768dde2b382d8539890a4721cd ALSA: ice1712: Fix the error handling via auto-cleanup at probe
d85ef38a78caf7396458d8520e32d15d3feba23f PCI: Accept AtomicOps already enabled by the hypervisor
a2891f0bc2f6a2c7adfb5db2ac723562ad316f91 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
403a306420a5b8f2cd29aae7e9b20f2eb4de8731 drm/amd/pm/si: Fix updating clock limits on AC/DC
11ee6f678ceeae9f1cb63b49f88d83dafca4d8b7 drm/amdgpu/gfx6: fix firmware leak on teardown
03d32d9c9b02424d03ff5093ac5fc7ba189a549c drm/radeon: Read the VRAM VBIOS signature with readb()
0e9e4019eac8ca15c54b322eaa506abea26c1f0f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
fbd471ecf73041e2cf4bfc668955fa1ff2801d4a drm/mediatek: Fix ovl adaptor platform device leak
f72b63c27d4cb9eb8b1a1a1dbdbfd47d80c185a4 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
023a09f956d6fbcf07b92de3c81a4f518b286da4 drm/amdgpu: fix IP instance memory leak on kobject add failure
5dc7030fdb906bc83868e9e7d75f2f4381f2d902 drm/amdgpu: fix ACP MFD device leak on init failure
0d4d148b46cff84bb2cbdfc5f1e86c6271a1b35f binder: fix is_failure flag for superseded transaction cleanup
999a56e11c5c7a0a2b4ff37eac767327e2dff007 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
b9ff4711808ff3129583c72c0b2ee4f40303aac8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d1450c8cca8989a61894f88552760b9b4c849285 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
593bfa4f0cc35a1aee21acfea3b1fb4b2c461fd7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bf828a969082188f672d2eb2368b78a6fe193608 Input: s6sy761 - fix resume ordering and restore sensing
d777a141dab47e9b1e3ab31f8cdb7bafbd1b0e1b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2a77d279df26fe48ce24874e67095f757f64588e Input: synaptics - limit T440p InterTouch quirk to LEN0036
a4e9baccd88c39fcec790bc60b675a779cea87d9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9dc44fbaa0a71059998db2a808a2dfaf1ea524b1 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8c777ad32d939c82425c0552ce44ba089f010cc7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
d0688a22ffecbf9d705ba78eae9e6c6ee772221e USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5fa08c08ba80ee63b270b64778346d423d22b3c3 USB: serial: fix port tear down use-after-free
f34c8018b46c93362d2932e76289010fc61da628 usb: storage: sierra_ms: reject short SWoC info transfers
840626f046bdc7c71667c0e172235822e387de68 usb: hub: use shorter 120ms post resume hold for SS root hubs
01a9912932af36d23a4a1047e1074d4fb69f1078 usb: octeon-hcd: fix the FIFO-flush timeout computation
4501df6643fbe0258d43f35abf01d6c5e50f3e93 usb: ohci-da8xx: disable controller wakeup on cleanup
2a7db25b4c0ee24037cea01d2e040272446234fe usb: ohci-s3c2410: disable controller wakeup on removal
0431ba4f1b7f4ff821a0ca45abb90713d08ab576 usb: ohci-st: disable controller wakeup on removal
ce7de3c19162f6e49e5e8d5991f36422ea114657 usb: gadget: midi2: Fix the jack descriptor array sizes
bf2dbb03e0cd4308a950acc2ae622a834df0d4eb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
34b4f57292d76e99b02820ca6096a7cb09eac59e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
70f149029e469cd4d1da7072fc76dba78473d9cd usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
a9a5a8b78b27e51d73670db33a1854e85aab7415 usb: gadget: aspeed-vhub: cancel wake work on device removal
3668e2231c192d3e986dcfc27cf355cc1cfb0fc6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
d93ba6b1fd965f094a262577800890b3c103dcaf usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
fa89013f62985b73f3c9f98fedb091e17c9b9652 usb: chipidea: tegra: disable runtime PM on resume failure
657ee33c626a496abfb1e6f571c0c2583f5c6d48 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5d7884fbc0054763b39b010393d1e0135754523c usb: typec: tcpm: recover after failure to start the frs ams
d2a12faf46ba9966b09d8d1d5835c74758e65acc usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
c54c5e88ea3f7143f9be4cedfde384ba9d13bf8d usb: typec: ucsi: Get the connector fwnode based on reg value
7ed4513f9d912720af45d6ad7fa9b01349c22468 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c63f2fcf0d173b7e86caea7bf208e55f0cf79499 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
72b1ea5f1bb88e56a8d699d44283765f397162ea usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9752d1b491ffccb244f42da83f1ce9927cbea2ee tty: vt: fix memory leak in vc_allocate()
83311cfa257f2d5d38ff5a5558aa3b295aee70cf tty: amiserial: fix broken TIOCMIWAIT
8603fb1a3cd2c97f929f93c40a12f9a6ea1f8671 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c6f7ebad159e25eea4a41daf9eba26dddc78bebd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
760388046c605087fa930d7cdd9796f30b135619 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
fa152bd052de7eadf3f6407aed753678089c40d8 tty: abort break signalling on hangup
5efeb2b1f32fab6694d8d00a177f7aa01b09fd86 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fe223f0ef7a8b5c8c31d0a56f09f26bdc48a2b78 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
ec40908715684afd1366e291afee2f3e654799b9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3a36640a33c3d767f15ed579259706c67c0f9cf2 ASoC: codecs: max98363: fix uninitialized stream_config->type
8881a94f0338ffbd2a7afa28eca6935b6284eb66 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
925dcd143785b92cdeb0d47af039ada250c0cbb6 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f3f9c74b0e911ddb31e859e4c6db2e133e588699 ALSA: seq: Serialize compat port-info ioctls
97a6282e0ef421a81c2edacfeedce6c26d9e71d8 ALSA: ua101: reject mismatched capture/playback packet sizes
c7de3831c46b05b8892ed851c34e044b5e4e2277 i2c: xiic: don't clobber msg->len to signal block-read completion
932f04ab8d8d0d4fe9a3af161ab2f0fd14787a62 Bluetooth: RFCOMM: Fix initial port reference race
19ff2741822d49a042da889b9e1967d496464c00 Bluetooth: hci_sync: Fix inquiry cache use-after-free
8792b0b4e34e402ecee1be33a437132d3f2e8e4a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
a2b6b9cb38e0bf0a0ed9141ebdf9bb91f36cb188 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d7512ba952d929d19c10d88518886289dd332e7e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
26258ce785755c658c95ba5907da9eb19c85dd02 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d122c49932c36b20759558792c17c8799405e490 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
eccba2a6da12127ad69c0072ccdddea94d2c430d ipvs: bound LBLCR and LBLC cache growth
038e1dc67227d9094365e2ce741d6299730d4721 HID: multitouch: stop the release timer from being rearmed on remove
e14db8498dbd06dfaa921a9287f19536ea2fdbb7 net: extend IPv6 exthdr detection of tunneled packets
d7cdc180c1c2c9fa3272320bca89d5682d9a4141 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f343c67f385f0bacb095450500a857cc5b15473a nvme-multipath: fix underflow in ANA log bounds checks
eaba031c4fd8140c12f67f0e715dc67c13ea7002 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
06fca112a8e1b1cd6f1d06fd8dc66e23f56c186f nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
e616c5b7255e56a0177a74da5076962f29aa8660 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7b89a6937f4933952f3d47bb41e7b4b0b77ff2ce mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
961d6a3aed9dc9abd6e7e4212e138340486b24c8 mtd: spinand: fix zero oobavail when no ECC engine is used
125ffde14c17b0a30d6c769710fb9fe7bdf5b7ba KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b4e470fd0669baf5b96274666ee36e51580d352b wifi: cw1200: fix TX padding OOB read leaking heap data to device
543b9e600a68b78e047f381775ee2df0fb036a11 wifi: iwlegacy: 3945: free EEPROM data on remove
30f9d8795ad77b60ca6b7da2d0026d8155632e9f wifi: mac80211: drain PS delivery work during station teardown
d593e3d74ef6550e9c33623e16eeddafc5983226 wifi: mac80211: account proxy paths against the mesh path limit
07ecedeca7d30a671d3b812b097f9fa8b9110a90 wifi: mac80211: minstrel_ht: validate fixed rate index
b8ac71515eb56538e3b44434a52fe2d891879d56 wifi: mac80211: release mesh path quota on failed additions
354038aed740f7fd81f8507efaaef2bf0a4e0048 wifi: mac80211: fix mesh fast xmit path deletion UAF
d5505db23cb49f6aa46ea0779576ea59a6a12fc7 wifi: mac80211: handle empty FILS association request payload
bd921a0982d389eabc02fe27ebadec911c53b67b USB: serial: cp210x: add Corsair AX1500i Power Supply
86cf8bc8f9fb0016a8d15cfb300eaf4f415c4d43 USB: serial: quatech2: fix baud rate overflow
2d6fad6fe5320977cf3d203c896f30cc77e7d3c3 USB: serial: ssu100: fix baud rate overflow
cc78c2a901b06b5bef8b69545ee5c950eb0d74d7 USB: serial: fix dynamic id driver deregistration race
0da27c8feb92af7ec3bd80dbf650b6cc6484a229 USB: serial: fix driver deregistration order
b17ae02f2e6bcc94070e5913aa0b31f498b3b9b1 USB: serial: fix ioctl hangup race
9d10940f111609f07de04003541bddd076776c95 USB: serial: option: add support for SIMCom SIM8260C
d65fd63828d3aab4bdb9283ae1ef8a2b88121076 USB: serial: option: add Quectel EG060W
eef1d4ca8fa348a079da10bc2b7e948b2bbedc4d USB: serial: option: add Compal EXM-G1x support
68599baa900b76d13b0d90c57101017ed23f5025 USB: serial: option: add Quectel RG660QB
786bd69b1318816f4cf45d6fe185b74ae6b5bfad USB: serial: option: add Compal EXC-T1 support
9f871f56c4d7b69f6d21a772b7c55bfa732ce20c thunderbolt: Fix KASAN reported use-after-free when request is canceled
4a92d0fffb8f2eefdae803e23e398d471ad812c8 thunderbolt: Disable CL states for the Anker Prime TB5 dock
c1e30155a0c40156701c83585a6fa000f0e5695d thunderbolt: Reject oversized XDomain properties responses
ca6a9f16b6d585d811fc50ba4dce9b76b2952ea2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a01f6d1d656a10b15cee5a24888e5e8065342027 iio: accel: kxcjk-1013: reject duplicate event disable
1c1382e9e40f5edbe5a8d7fd173d1dcc289a8692 iio: accel: sca3000: fix frequency divider condition check
0003a667f2b77f4b4d15a4c20340b990f57bcb75 iio: adc: stm32-adc: fix check on internal channel availability
d087f14f5b2600277ab89d1fec441f6d2c3a93fa iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d1ad192c2ac2e8f9bdfad32427913482ae23fd22 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
68f11880b11b9f334880ff34cd4cfffebb12bf97 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
7f2fe3e284a6f0c43ea7a159fb5156a2a7522bcb iio: buffer: serialize buffer teardown with mode claims
60ee7d801138c8c3daa926d85f2ae00a84167eaa iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7ae27ab03b068b58977d1700079fb4668915cbc1 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
59d44f840bd7ab1512be87eb4a46adafa49fc4e5 iio: gyro: adis16136: fix unprotected debugfs reads
16217f1ed8f632db4c09df4934a908cde0e21dbd iio: imu: adis16400: fix unprotected debugfs reads
2542e7f8f812ab09ec776c6cbb5220376d5aacc6 iio: imu: adis16480: fix unprotected debugfs reads
f8f220e30a864dadf5b10f270415781d8d52fb54 iio: light: gp2ap020a00f: drain irq_work after free_irq
58aba79e8dd9cc12d93f0d5b48dd04b6a9e5109f iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c20120b542129ae25b1f876a9998c0bc63eb2326 iio: proximity: isl29501: Fix return type of isl29501_register_write
6a67bd6f92817e4defd0350e949b08911f69758a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7dcd59d5c136a77ff81edf0dd7228dc8fccad859 iio: proximity: sx9324: Correct proximity channel resolution
9f8b5896efc7be0b54bb0d63ba8a9d14a5de6e24 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
65ea68fa9e05c6233f233238d2831c8de99a11b8 iio: trigger: cancel reenable_work before freeing trigger
5b78af88ac4eb2b25fefc053aa3ab19502b2fbcf jfs: fix array-index-out-of-bounds read in add_missing_indices
444ca9a314ed98e3027d21cab4f39bfed1ed73fc KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ee9c05aa121fbb24f01e5f943ee201b8f2e0bff9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dabd11cadab46e2337f34e8a17f49dfe9f1a24c5 SUNRPC: fix gssx_dec_option_array error path bugs
418b8da0a20a4db7a70ac92cb092022d60c94ca9 SUNRPC: reject duplicate CREDS_VALUE options
bc2c49f3ad546e304fa9c5ee3419fee316e5bc52 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
abd3a6fdac7d97ca1c2f8d6e6b08db6ba1dc08c2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3398064a91753da6ac55e4adedf4ab229932e464 tcp: introduce icsk->icsk_keepalive_timer
81b4a4e1cc9241cc7f8afbd59843033dff7c6759 mptcp: prevent race between disconnect() and rtx
d477f61a79525dd860da7a61bc5683a7e91fd3bd net: phy: aquantia: fix system interface type not updated in forced mode
0fe290c004213b14e5d4e25e81f6dfc310e35496 wifi: wlcore: Convert to platform remove callback returning void
aa4e3b565d6fbce0f0bbc460a237ebbe9bc6f42b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7962619cdd7a8248c72665ca8c85fdebc9218009 net: usb: qmi_wwan: add Quectel EG120K-EA
fcdb4399a18f7e0fb925a2b36ccf87ca1b939374 serial: imx: Convert to platform remove callback returning void
3cd440d57c68f3fbc3ef602c554a4e178421fa5d serial: imx: serialize imx_uart_ports[] lifetime
f436f9d136c39358447ff1ee4dad86c2a41f3d52 usb: gadget: at91_udc: Convert to platform remove callback returning void
c5dbc3c0b43fb98de0b1d39b52aed266df6eb7d1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
44c75b5c8edb29e0aa0bc92cafecd5e1376078c2 USB: gadget: ffs: fix mm lifetime handling
ed68e2c85a096cae5fac9b5a27be1711c384b4b6 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
99d1ce6807c2663993eabc5d868c44c61809921d usb: typec: tcpm: fix debug accessory mode detection for sink ports
5aba6b040b4565d443dbf33c43cba59c2065692b usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9188b579bf8cefb0b2f32c95c0718298792c1fb3 xen/netfront: drop RX packets with a short Ethernet header
d88cfcb983154ffc6a58c54319470968108a88ad fs,fsverity: reject size changes on fsverity files in setattr_prepare
a51931ab677a2e0490ccea95003db39418c5c5fd fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
67ae3aaa0ab200a139016ac3b6ec9e1fea93a528 drm/amd/display: Fix fast updates on DCE 8.1
858b700ad0297ad85e57bea42916d80d9817d823 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c1a8e7c250b54f190c7c7acb254ace944492f1cd tty: fix saved termios reset race
8104079fdd69c594ed6f0b3913d4986ff37e1f13 perf: Require kernel access for text poke events
a0b06a7d6fd532ea95d761d19f5ab2fb8ddc2f36 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8a614786013542bf608c313fd5864c39b05fa0f8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
11e05c6c6dfd398015861227e4d101f13d31f739 Bluetooth: Serialize SMP remote OOB data access
3bcac6efe17d8bc58c5f83f36056451921b2195b arm64: errata: Factor out broken AMU const counter cap
67785b3944e1b357a19b4880085073fefb47e049 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
84d1160be766b7655694321aac403c618d57dca4 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
786725b6f39967bab37b76f9aa7171f06630fb26 fsverity: add dependency on 64K or smaller pages
e4b067b7d90c3e256c858bc864ff60889070aab3 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
208dc43c11ea19cc91d23471139d3eb8879791cf drm/amdgpu: reset VI ASIC on MacBookPro15,1
9d03f4e1f8d114376b0951f97557edac2f6d94fa drm/amdgpu: reset VI ASIC on MacBookPro14,3
eeafcda9ecacafea4d94449fcc534d074737d16d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
858b03e56413f393c7e33a4907fe7ebf9937bd02 usb: ohci-spear: disable controller wakeup on removal
2034023335e12e052278d71f23125ab74d7c6f9a USB: dwc2: shut down wakeup timer before freeing HCD state
bdfcea40e87ee8d100112b1c35d5f3e1af10b4d9 drm/amd/display: Preserve eDP mode on initial ASSR failure
12624dd2034ea58a1753f6d725f5947043730166 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
373a7a2d35e6450b26781fe007984e2aefcf15a7 tty: tty_port: restore TTY_IO_ERROR on activation failure
fcc090c107b8a5dbcfdb27e565c25d2c1ae141fa tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
62546e2992243a1716cd0c922860df8d93ba8f6b tty: serial: max3100: shut down timer before freeing port
0fdcb0620607a8100cdbaf2067e7d8b0b1fd8555 serial: fix TIOCMIWAIT race
422e981096ea3de90b2e8bab910a0b8f02cf7c62 serial: ma35d1: Convert to platform remove callback returning void
2082858d4ed5fc664bcf92a008930816828925cb serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
28d257da7fa37bd653e5f0ec167e526443cc06e7 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
0d4be5227e5e405481ba4223882055cf49c87df4 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
13dd5cab6b044e784989f3430ecd4af30a6238d5 i2c: xiic: preserve PEC byte length in SMBus block read setup
56ab4d1aae4dd47600a593938890e55cbfa896c1 drm/amd/display: Mark DCE 6.4 as not APU
d122199c0446472aed1ad1a6020c8badba120fc0 AppArmor: Allow apparmor to handle unaligned dfa tables
dced16aa8fe78d33cc212ec4499dcf1fddc65604 apparmor: Fix & Optimize table creation from possibly unaligned memory
d7e7d7a443e73a0bb2a5f3c38b6d07f8a79b2722 mtd: spinand: fix NULL pointer dereference with no ECC engine
be0b5092ca26aebd06726e93a7da61cd7e43510c wifi: mac80211: shut down RX BA session timer on teardown
61e398a410af6184921e71991ba5170dfbb6cb68 wifi: mac80211: keep fallback association elements alive
a573964394071e7388886b9d84f20c5eb8578d5f mtd: block2mtd: Convert to bdev_open_by_dev/path()
57fbdada270cf651a4100295c9e9f2fc646a160e block2mtd: prevent direct access of bd_inode
1a38c403198e4db8519f24f54b441d44172b3eeb mtd: block2mtd: Fix divide error when erase_size is zero
bb7d7f6a8dffc66694e7096b7e351e2e6b73e177 mtd: spinand: Enable QE on all dies
473da7a230b74577c99735ed21a9b484a384656e ipv4: free inet_opt and ireq_opt after an RCU grace period
3fea1ce9835674ba2ad5a5d5254d96f530d20bcc bnxt_en: fix DMA mapping length for padded small packets
e3fd95d3d0a8c6d69c2b9e69ac003af5123df122 tty: port: fix tty_port_tty_vhangup() race
86b8d8339d80c022bb99e6ef340b2c0d83c0b0b8 ASoC: SOF: topology: Parse DAI type token for dspless mode
463c4918c197aea65b0f15ba0ad3e00dcdbaf0bc ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
740de4db17b4d0ff25e0160203fd68044445de24 erofs: avoid infinite loops due to corrupted subpage compact indexes
20ceb058d104ef4cba2c3f7a6bb9bfde8897f50a erofs: unify lcn as u64 for 32-bit platforms
d54f93cc58cde6e186c670b475ce8871bb8b8eab fbdev: hyperv_fb: Simplify hvfb_putmem
ed7c34fc2f08dd85dc6bdf9c4718cc0739c88a48 fbdev: hyperv_fb: Allow graceful removal of framebuffer
06464229e16a01c2886f7d9ace68e430c40d19fb firmware: arm_scmi: Publish channel state before callbacks
eb5a49f0892c987448901820f5ea4301aab5db15 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
d63917d1e8b6c762e81a7b9e910be0d7152b49ba gpio: rockchip: teardown bugs and resource leaks
79b77ccf1ede27c9dc39c5996cf2b15f36482060 gpio: rockchip: fix generic IRQ chip leak on remove
55cf21904e84533bc9dfaa2c8e1e8e293e3d36ba jbd2: check need_resched() when skipping busy checkpoint buffers
28ef348441b106da2816b3361ae281627e14af81 jbd2: bound shrinker scans by examined checkpoint buffers
cc9ec12b478cfd0a56274690421dc220f90e0a77 wifi: mac80211: keep paired old chanctx alive
7eb665ac6e4a7aae037a2d4579deba791a82c906 wifi: mac80211: count only matching reservations in reserved switch
fe980012564ceb39637cd1127f8f22949f5fdc28 iio: core: add accessors 'masklength'
adf4a2377e0a851805679f5ce3cf24cfdef3aeff iio: health: max30102: fix NULL dereference in interrupt handler
152678f558811e1d29fd0f41f303730d595d45ac fs: Free any excess xarray nodes in clear_inode()
15caab5c138e1134d9ad7550274dd87573602f61 net/mlx5e: Prevent stale XSK buffer release on refill retry
2ed185e047b7bfae62a3d261237e94affc3ced2e net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
921a4543891ff8538dbee0a76ad199a444b774b6 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
13b444b64abbe849fbd4c853ed1dba514bdd92db net: mana: Skip WQ object destruction for uninitialized RXQ
53dc5c1a1bbdcad01809fd07768eaeb5bbe22fe9 net: mana: remove double CQ cleanup in mana_create_rxq error path
eb6b36de9ebed3f06bd938388eb6110ef2fc70ca mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
a0430f569424c6d0335f3f1ad41c9cfed976ca8c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2be24ee18389eb79c2402bee42cb6312ba325ddf wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
ae86798e55032794bf6c8e4fb240d0be54018705 wifi: mac80211: set info->band for 802.3 encap offload frames
0e28b75098c5c96924d4ad90d7c7299faeb0948e smb: client: discard post-EOF pagecache when extending a file via zero range
e259b4335a1beada800d211e781331e66042149d iio: adc: ad_sigma_delta: fix use-after-free on unbind
75e8074679497805a93a4eb11e4a9f927513bbdc iio: adc: aspeed: Simplify with dev_err_probe
4a78ca928fc0d4ec87f07536b48f7d3c4f7560bb iio: adc: aspeed: propagate reset deassert errors
02b215a36c05d781866367ac1516044b3cafb1cd iio: adc: max1363: sign-extend bipolar differential channel reads
b048b469f46ee608c523bfad7d742eb70333bff7 iio: adc: axp288: Add TS bias override for Haier HV103H
c1a2995473903385943b3e5c5a7042d7d9f4ff2d iio: adc: stm32-adc: fix possible division by zero in processed channel
482dc6e2aaa67db35524eb00fda2b18f67406100 smb: client: only require read lease for size-extending preallocate
6406cc27c207cd037a912702e97494d0b1b326dd iio: cdc: ad7150: fix OF matching and publish module aliases
b6fcfaa3b40b725f44b0b4df3d5cf95d9d68f997 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ed250101535e94953e4d4afe5d0ce22e130f74c3 HID: core: introduce hid_safe_input_report()
e49d415eaccb7d27aac5a87a7f7f3a6edcdb0239 HID: uhid: convert to hid_safe_input_report()
d5aad35dabb14f0b9e11a48f57b6ac602591dfb9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
710286993b60c5de69ad27ec72bcc0be82d9c22a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
82342e47230c08bfbdfc58f5afa20250904e917e f2fs: fix to reset all pinned status during fggc
92487b80ae15d727cdaf91081d7b22e0603298e8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7f4dbb82f183d1c7f67acde19ec602ed4262d6bd mm/damon/core: fix unconditionally skip last region
aa16e75192f5da2229657222d504315639304e3c Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
9539d9eaaa97e3c80d4b691551aabb9c336e66ac netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
7489b98a99526f730e5db2c237bf10c82f271726 crypto: drbg - Fix ineffective sanity check
7310c60b5564ca6b3d7e0fb8596023c163dd1df3 ipv4: stop PMTU walk when nexthop group shrinks
a4acab0d5dd51060fb54486f9aebb339a5a5ab52 ipv4: stop route notification sizing when nexthop group shrinks
269539cc7aa1c2ae1be7ce4c911e0f2b6219b6e5 ipv4: do not warn on route notification size race
0899cd42c5e62b6f1427ea1e227cf97345901055 ipv6: do not warn on route notification size race
e92a382ec906a00fb941af4caaecd6fbcd6be34e Input: xpad - add support for Corsair Novablade Pro
cdb10f2016e3b0397c0dfbb6edff19a77b99c9b6 arm64: irq: exclude the softirq stack switch from KCOV
cee4aa0222a4a545b01acf5e7232b16e76e83659 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d3ac1d51d0216dab71279bd85fe856b122e59aa9 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
ea202823a8f8b1f94e77533d1ce7ac1194686b4b dm ioctl: don't let data_start run past the buffer
a45f00a6a49ccff21d759fd1da7be1f7ee809169 usb: f81604: fix struct f81604_int_data size mismatch
4b566a4e2f294decc08bde95ea7507d0726bd96c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
45c650b35b1192cae5f65ec0abee97bda1453e05 wireguard: queueing: preserve tstamp_type when encapsulating packet
0742e0e54768c5fc5bfefa263c9ff9df5a639190 wireguard: noise: reject response consumption after intermediate initiation
c9c0896cc60ad5caf1433be007617cd47bc1be30 workqueue: Fix NULL current_pwq deref in chained work check
28eafd1040051d7921837bd1ee56c3830bc01f8f xen/netfront: don't leak the skb when xennet_fill_frags() fails
e216c981cafea43f6c9c5895f74c0ad978c8886d strparser: make sure __strp_recv isn't running before tearing down the parser
189d368c57f50df83253e220c8a82041db127078 swiotlb: fix default_swiotlb_limit() for non-growable default pool
2ea9f8221d210c547eb9d57511132b579690392f tipc: destroy topsrv workqueues before closing connections
a6996f09cada928e8cd50baa6904922ab92af81c tipc: hold a reference to nodes found by link name
0c6a82c20a9d2c38aed821ddfcd8c9cfde92a025 Revert "wifi: libertas: reject short monitor TX frames"
915472258630a837b315b4aa2e832d44b4edb5df selinux: fix data race on AVC latest_notif
42964af2da415ccd05a033ce6a148d638d507519 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f9a69103f64629a464fe6077db86d549a62bd0c4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f6b08550283598342fb6c3ecee19504b7f2816e4 EDAC/amd64: Mask UMC chip select to the four implemented selects
37dcce1313a5e0da30c692bdf40d138b22850552 gpio: xilinx: fix runtime PM leak on request error path
508129f04860293abe5be4c6d252ddd71c5a8a85 ibmveth: h_free logical LAN on open-fail after register
1592931c8fe736d5ac0b5afaeca1248bea46041d ibmveth: fix TX LTB and filter unwind on open-fail
ef64d143d17558fbaaab28248bdde187af93b9f7 keys: finalize persistent keyring timeout after link attempt
b38a2ec551a554da2a66699e001c34db03ea0fbc KEYS: Fix add_key() race with keyring restriction
1ea5e6a46795751287d01db674393dfd77deb200 memstick: core: wait for request completion before freeing card
2ba21ac97964cf2c44b1ec23135fb018bffd8e0b memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
3feb2afca201f3da4ddefce9b105ad7fa100bd6b dm-crypt: reject the lmk IV mode with AEAD ciphers
79cb354e3446f25ab8f3add8f657543733bf31ef dm-snap: reject the transient exception store for snapshot-merge
8274c802391ae67729cffc7fabbc9dfdbbf9c9a2 dm: fix reading free memory in do_resume
24def8ea8a5e380433f1134c8431a1b5f5e74a02 mmc: cavium-octeon: destroy slot platform devices on remove
7bb911beb25ac9a9d63674d7acc57f6a86ca025e mmc: cavium-thunderx: destroy slot platform devices on remove
bb1ea1870281d5385ee084f5cf9eb1b10b8bf048 mmc: mtk-sd: Cancel request timeout work on remove
91dcc655c4e75d427fbcfece2a9d959c3158a0fe mmc: sdhci-sprd: disable runtime PM on remove
37d69caa245b35525044deed313ff5879b1468ce net/packet: guard the ll header push in packet_rcv_spkt()
f289c6ad063e3ceacd56541125045b1f2b969158 net/smc: protect clcsock lifetime in smc_getname
18f9ba45f21b68df2cdc7b41a11c9ed6ddae441b net: bridge: avoid recursive multicast port cleanup
4acbf2388d1a97fc2793cf122e9df584b553d650 net: dsa: microchip: fix KSZ8765 fiber detection
231ea51e9d9f819abd7a01d8b1e89aaba760c3bf net: usb: ax88179_178a: fix rx frame length for non-last packets
b6df3dac1c0ea95d0084e7dea14e5c72cef6281d net: team: free skb when broadcast has no txable port
f69e7f29dcd2ea3df72bded51c50e4aa92d0ba6a nvme: fix swapped ZRASF zone state values for full and read only
278451af0a9e343f706d71a26f870a2ced832c3f openvswitch: fix soft lockup in the netlink flow dump
4325a6fd2bb4dafb91674fc1427282c70477efc8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c560bf1b8bf5bf3a6c0f97c137f7f6d7df86cc23 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
298331899d8044c49cc33f79e6966a0a5fb2ed26 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c0d595c35d32141e2a9a22b76a5eda2f0cafe9c1 pmdomain: rockchip: don't ignore clock lookup errors on attach
e0c32daf1dcd35c0a2677fec33cb8223205dc017 pmdomain: rockchip: fix clock leak on domain probe failure
9a0e0055ef75f7bd3f4378ff8d1bd21c5e2e6b4c pmdomain: rockchip: propagate subdomain add errors
8bf497d8b2ca5bd2002464b2751133206994769e iio: light: Drop ROHM BU27034
05da10234310f20db44407a3ab95b4ae8bc7bbf4 scsi: qedi: Initialize callback state before registration
d5f8de64b091a91c64e314449c7d7192ccd07f80 Bluetooth: hci_sock: Serialize dead-device detachment
d0125ede59a9a5493a2eb418457257e701d20285 Bluetooth: MGMT: Fix status of pending commands flushed on power off
f9e18f1c1a34580fea164364652e7f5db259ea5c Bluetooth: RFCOMM: free the skb when the DLC has no owner
eac12c121a1eb0c481e610f28456106b2bdec198 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
ddb315c79f5befc0e4c53716ea97c8b8b0dfbff5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
6c1505207208808b7e967470dfe42cd9a4383432 drm/gud: don't keep a connector without a CRTC as connector_state
17a3ef729f33182bf7aa93220d5bb35b3bb537ed drm/i915/gem: Prevent overstepping exec array boundary
a31c5f7b4b79d56401131c4be477487de67bde8c drm/i915/gt: Unmask interrupts only when ACTIVE is true
795535abf0f5f6e12c030799ddb2556814a438e9 drm/vc4: drain the hangcheck timer and works on V3D unbind
bde902f338f653e58712e5c06f7b874aec20ae6c drm/amdkfd: align SDMA doorbell base for shader doorbell writes
07d4017abc7edbbe20962848f8c7cc445d26bf4c drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
ae06be800a238343f4528d71c7f47ac980e1ba97 drm/amdgpu: serialize vblank counter reads against GPU reset
2f799c518affae3561c26a5385f418b37090c13c drm/amdgpu: make Mac FB workaround generic
d4a5c33f3b196e58c3163a10624d99c408864dd2 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5843878e7a85726edc122f352f99c71274628c9b drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
99cd8488fcdbb126d5d093704a47b1ab8762d449 fs: refuse fspick() on internal superblocks
f034205b58efc18b58aec68862a513ef3ef97c90 namespace: check a submount for references right before unmounting it
f90947432119512f2f477c74612028a8bd24f3a9 dcache: don't put a mountpoint on a dentry that's being removed
96a0b711f9169d28ad5e56c3c6c0b2603e6a2ea9 namei: don't reveal overmounted entries in refwalk
06adf9076b6160d7b3f808928397ff6e0b588b46 namespace: refuse an automount below a mount that is in no namespace
b6c2596432585e17c600df308d8046bc8f827d8d drm/dp: don't mark the AUX backlight enabled when enabling failed
ac15b70650de583d9d2717c0fd33bd15e080ea7f gpio: exar: initialize the ID before registering its cleanup
71f4e62c773d9dcf165c247a434fd37d4193f1e1 drm/aspeed: Balance the display clock enable on teardown
4b290e9f43c024bd5348c6dc7831701481ab790f drm/vc4: Free the BO cache size list on teardown
81e53547aa7e6217610e8d5cd65ca334913e0686 net/sched: em_text: reject unterminated algo before autoload
9fc85e72cc31e9d6cafeb75b0687b5c9c485472d amt: send the relay's General Query directly from the receive path
09760be4af978f1ed6cef45f20824100f07daac0 cxgb4/ch_ktls: disable softirqs around tid_list erases
94bfd6f07409d9c33d93b2c2ae371937ba188d01 nvmet: use the local P2P device on metadata allocation failure
100322846b7a6fe220951562b7cf581770cd106a btrfs: fix xattr replace when multiple xattrs are packed in the same item
7b57779ced528bc6b76e6d6a23bc1ca567aed08a btrfs: fix lost error return value in btrfs_listxattr()
0e933677671e842881906430aa350227d34cff74 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
9fb856d822ea9b1e6a577c94a4a21dd93a8fda4d wifi: mt76: mt792x: pick the SAR table layout from the table itself
3223e9915c96c5d5334a78463976660e7c359eec ASoC: adau1372: allow sleepy powerdown GPIOs
7c6df4edb9c35f9e64a66fce1b1119e79be1d190 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
80c19743770043479533aa996fb5233aa195341b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
298f08134a33bf996e1071fd814e694f8b066382 flow_dissector: avoid u16 truncation of skb->len when computing thoff
67ec1857511d88e7e1683990cb10bc289aefa332 net/sched: cls_route: reject change with no routing attribute
a8a0397a6b6b2ec07be80dcb05bc85c9910a24a2 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c72142c250479790b92e2fc30f58ceb265885be3 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
cb6f38ec4afb8de7d11a2901b3804f29fb170f71 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1003ae37cc6673b5cffca48f0bf0d20539e1d5b2 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
5b8dfb65bb127e052663b56124d043d712a09b55 net: openvswitch: validate transport header presence in set_ipv6_addr
0480f642b453ff984dc21656b6d89de2d88bd1c8 netfilter: conntrack: fix erronous removal of offload bit
8b96f139ec6724647acdc6266f3bcf3f662b67b1 netfilter: flowtable: fix offloaded ct timeout never being extended
aef2db883638a0137761cbc5823cf73e2de8220b wifi: mt76: mt7603: initialize global station WCID
4e241f96e96294a9297b718895c415b7df617ef4 dlm: validate length in dlm_search_rsb_tree
c75e7ca0f88a06e5986eb3eb76e52f98f341ab0b can: fix unique skb identifier regression under RPS
65ef494c88ba27ab3377e3b29196e206cd239856 drm/amd/display: Don't replace a sink mode that shares the native totals
0ccdba15f4492be18d3c0acee5a4a93d474c2897 HID: hid-steam: Make client_opened a counter
49b5eccfe6c792fa548c4849252c9fc841c5b5b8 HID: steam: Fully unregister controller when hidraw is opened
39353e509a0cf8984557f895c0abe20a8adee14c HID: steam: Rearrange teardown sequence
60df6efad47d2e8b4d04de0db84626df0b9130ce HID: steam: Refactor registration
9f5c19f0d658ae319ef46a84634a40f42428af15 HID: steam: Clean up locking

--===============0636253015248092474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd098bdb62b-375d4b261596.txt

5d5223bd054454b3629bed83a8124bfb81328d23 bnxt_en: fix DMA mapping length for padded small packets
ae27126a24493c215014f5c6ebe21bc32694b4e4 fs: Free any excess xarray nodes in clear_inode()
b56dad34782c3d584288dc5652c310437c8a17a7 net/mlx5e: Prevent stale XSK buffer release on refill retry
b54c393cd243b4459af482ad1569f72ed923335a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
1fe6103c574905c40297fed3ec5a14ec407a0f67 ipv6: Fix redirect exception creation for UDP/RAW sockets
c2cb0d795830be713b5df61a6298c2e180fd2535 ipv4: udp: Create exceptions before socket matching
12b5d314d70b6239e76cbc09a7a8506eb4a7a068 ipv6: udp: Create exceptions before socket matching
91e39b4187b642fcb11271aaf6389c88cc22fa22 ipv4: validate checksum_start before completing checksum
d336df20425095d0e4fac6d744d92a717dca7fe4 rust_binder: reschedule node refcount update on thread exit
5baedfb9a6349a707f17fb01bfc7972e9027c29a ipv4: stop PMTU walk when nexthop group shrinks
e9d59f5b8f304f8595ea7b0ad5ae2b433fa60237 ipv4: stop exception dump when nexthop group shrinks
c9db8e443ec61e2a6fc997c7d48ba775ebebb89b ipv4: stop route notification sizing when nexthop group shrinks
d83a72ef7af68c611339312f37a530418810b4cc ipv4: do not warn on route notification size race
f51200439fdf373754281621c37785c91ae45222 ipv6: do not warn on route notification size race
4a1b62202992ad7cf3eab7de9b5f5bed044def1b Input: ati_remote2 - fix type confusion in device attribute handlers
9075b31498fa33553e480182590a6551e42711cd Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
887d700bbce6515b50a824c21e8b392f107b1736 Input: xpad - add support for Corsair Novablade Pro
b4f67d89a143337be65bdd95a70d18ad48c82c92 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
ce7e7ccf46071a1c89aef41a238b6ada3ddb304e ALSA: hda/tas2781: Accept V1 calibration data without CRC
f47fc5c317ec6a39e4feacf26e5423708daebaac arm64: irq: exclude the softirq stack switch from KCOV
0022acc8b6b19f9392512f1ebc842ad8550f5b99 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
67e407b0841d4b6bd6235021715a851cfadffbd7 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
62706ced4217b9b1bf443d6c1ac1480157fa71af btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9419796fccdfea1f8cc0feef8b524411b1411314 can: dev: init_can_skb(): restore skb header initialization
2b7083f02c12fd89e14181e492fcde6deec4904a can: fix unique skb identifier regression under RPS
93c2f49e4ecc7a8884a2d7c977e9e724b8a7b0e5 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
c0a973127003c5b4b9880c54d8ec072f6de2cf8a cipso: adjust cached option offsets when removing CIPSO
892a097ec0f9fe93195a5d8500839b4d7f54752d dm ioctl: don't let data_start run past the buffer
5cd8af216f2131fb515e335e444c47148c1117d5 usb: f81604: fix struct f81604_int_data size mismatch
94610e565eee7b14ea50b288fcd50eb23cc7a006 vsock/virtio: account only unread bytes in read_skb()
f267723d84934c78a0ee50e752d368d5aa350ef0 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b0325692b1082b58ce57b69e93d2c630fa48627b wifi: mt76: mt7603: initialize global station WCID
d2da5d2c84de5446ee6c2834de0f6322869ed40a wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
f41bd8c1c7550d77902b99d2a380ff3735826fe7 wireguard: queueing: preserve tstamp_type when encapsulating packet
a61a5249f089bec25ad362f04b39418fc7409ad9 wireguard: noise: reject response consumption after intermediate initiation
f7a9e80291e357bb151e2d4a09a5c6fe06231c03 workqueue: Fix NULL current_pwq deref in chained work check
74dfa288d770af0ff342b36a898d08a6a99a0a97 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
3fd766fbd34ce8aa3f39c13888b9c43106e43e61 xen/netfront: don't leak the skb when xennet_fill_frags() fails
ff13db7ccde93efdcbe4422b2dbc26032480cd32 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
74420f43e359f0f47b336abf6f847ca8459baf36 strparser: make sure __strp_recv isn't running before tearing down the parser
265c396d8d0206955b87500781708a95295a6888 swiotlb: fix default_swiotlb_limit() for non-growable default pool
25cb1eec22966bb741e8e856d10daca9ffebbaae tcp: reject net_iov in zerocopy receive mapping hints
bb17f2bd078712147600ef36f223b4f4f1a5d10d tipc: destroy topsrv workqueues before closing connections
cf12f6b7bb16fb4af26a0638af94abbde35663a3 tipc: hold a reference to nodes found by link name
23cf50292791f1ced6b2e3750c48df77eb939329 Revert "wifi: libertas: reject short monitor TX frames"
184ee8d59cce93e434950c0ed7630e2aeee024c1 selinux: fix data race on AVC latest_notif
64d9f068e6f14e84e5fe116783f34c157437b0aa selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
eb599630ed14559594747750d2255b8c8a13b3c5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
90e7458d2b65b318ee767f37072536f43ec3a92b selftests/mm: cleanup -Wformat issues in hugetlb-mmap
8ffee4520d00db85e8f442c15f343f82b2a39893 e1000e: add system to disable K1 list
b400998203fb4c953c0e1dd78465bb49ebed711d EDAC/amd64: Mask UMC chip select to the four implemented selects
e8ccdb54f9012e170c651d64bab5b79c54485290 fsverity: RCU-delay the freeing of struct fsverity_info
dc87eb53c8d41725d4b176ffda9ec34a4cf3e389 gpio: mpsse: fix race when arming the IRQ poll worker
ae4390298005e9139345dffcc6e9fed315a92dba gpio: xilinx: fix runtime PM leak on request error path
0a6785682ae97607f91752ab8c20265741764b79 iavf: send MAC change request synchronously
341886b5607120a59019083150036dc6eed526b4 gve: fix napi_disable deadlock when attempting to disable XSK pools
94e586ef6e3668dfdb88bac15df91ed7343bc813 gve: fix XSK buffer leak when rings are stopped
91f55a2281923433f1ce33de501a80da76ab1826 gve: fix XSK buffer leak on error descriptor
75e77daf3b4615b2f62d3fae02a2c69791fa5ec4 ibmveth: h_free logical LAN on open-fail after register
6185856cfae398796b9d50062ecd84a114b6be72 ibmveth: fix TX LTB and filter unwind on open-fail
3787a9b806d1722e750d6556fac872e53876d5ea ice: fix use-after-free in dynamic port cleanup
d594ce80ef344a80b154df95229b6ad95f767ac4 ice: fix metadata_dst refcount handling on representor teardown
6a598987957589ba90f0a65c3ef5e63e558b022e io_uring/register: don't exempt disabled rings from task restrictions
da2f2202722715a05c7fcf58dc70ce5490c48bcb io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
ec54241f8d2459ac3de63e78185163e362db1585 ip6_gre: remove obsolete ERSPAN PMTU update
475afdac27139698694128acbf37b8fbcf4a1fec keys: finalize persistent keyring timeout after link attempt
fd5e5133d48c2706061bed05ee12b014b17a2456 KEYS: Fix add_key() race with keyring restriction
821b05a23472853bcae7a956cdeac89954ad52b2 memstick: core: wait for request completion before freeing card
d2bca5bddaf9235231b59633aa308e29c69e6207 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
8048f2ff9fe1339bea9d434814b723f64c3d06dc mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
36e90017729f9183430c5f8dd9bca7478969810d mm: don't schedule deferred kernel page table freeing while booting
662b008370b3b75adad7d4f40233be4d8522d63a dm-crypt: reject the lmk IV mode with AEAD ciphers
c0e0339770d9ec7e6d66f1ed25627539dcd0301e dm-integrity: fix buffer overflow in inline mode with large tag size
bd58743c17f41adf664b3e90822b509d4a0ddd0f dm-snap: reject the transient exception store for snapshot-merge
2d916581b2643c704933b37cb2c4072a01c92def dm: fix reading free memory in do_resume
b55c9df4292f1f0732498b8dce4f400eb3868f4f mmc: cavium-octeon: destroy slot platform devices on remove
a98f7c79868571f8883a30fd0554d085a38c5048 mmc: cavium-thunderx: destroy slot platform devices on remove
d551d1b45b1b632364705f2063d61679f0137757 mmc: mtk-sd: Cancel request timeout work on remove
56a595f31a560f9e396d4eb336e5665c5cd041b1 mmc: sdhci-sprd: disable runtime PM on remove
4bf45b2c217b9bf2624883647dd1a56392e97550 net/packet: guard the ll header push in packet_rcv_spkt()
1d29c488804e269fc3622d2e467f441daedf02b2 net/smc: protect clcsock lifetime in smc_getname
522c92454eb16e105928fb7c40f2801520329ac9 net: bridge: avoid recursive multicast port cleanup
4c85c00918bd87b98a9ffcd45360ee197ce7e70a net: dsa: microchip: fix KSZ8765 fiber detection
f20d74b27ab2047d2ccd4832c57e74e5eee90ae4 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
fe94c49565458e2806aa5ff17c023acc234cf1ac net: sparx5: free the matchall entry on destroy
83abe7833196a2885c1d487bf33273c3bf32b44d net: usb: ax88179_178a: fix rx frame length for non-last packets
ccb837d110b2b249e996e5f46df71f1a9e7f4a41 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
797b0e3c89e3918de404f99daf70be0fa3b4194c net: team: stop reusing skb after queue override
1859b81912ff93b22746aed0d74b93cbe457b0f3 net: team: free skb when broadcast has no txable port
157294c46b503582b7ee17c4b7bf30f76ee05231 nvme: fix swapped ZRASF zone state values for full and read only
78d29ab4acf3bcf4a6ae73c86226254f47c681dd openvswitch: fix soft lockup in the netlink flow dump
ddd13e9df61c15461de6982d2c41953fb0277cff optee: register TEE devices only once fully initialized
ac9e3ec7199ac9fbe07fc8f33a28d4420046040c power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
94998c019d572c7c00889e0fb0eefb5a6c18c9b2 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2f365737daa8736a54cf532dff3c7e011a0003b8 regulator: of: fill in supply names in of_regulator_bulk_get_all()
36d7e50e05e84b498bc89d513e024b1b55e50c86 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
fc33c304758fcc973e6a1c249e922e6a3d3f6864 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
73f569fb1491a1693ed74dea573b20494fe0b4f9 pmdomain: rockchip: don't ignore clock lookup errors on attach
a87564d43c16db538ff82cad6ffec0cb47cf9e9b pmdomain: rockchip: fix clock leak on domain probe failure
af425d93036180bee7f469e421bec535c6fdc32e pmdomain: rockchip: propagate subdomain add errors
48bb55f6228b8a5c11d037b81cad641b7d824e01 scsi: ch: Do not keep references to data transfer element devices
8f2b7702ff343acda3b85c0df1ecf4afed865eba scsi: qedi: Initialize callback state before registration
f04b12d199c48ca831e8240c2b5cac147d557e87 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
f08dd7837830e00058075b52ac9e01bb4e04a524 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
ab1e69b9417a2f65d11166a6ddab0394b91c3933 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
d679c521030ecf675ef50782268be45673a0742e riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
37130f46580dc5194039a881282ed72144d78b57 riscv: fix load_unaligned_zeropad() fixup for RV32
90084d124b035bf626eda7359b9e48c3447900fa riscv: futex: untag the user pointer before the atomic access
72f8c101fe48425147641b2e677e3a1e1722a371 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
8b23ef96f6c0058ce387b0ec08ea1253b12f4b82 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
5e55ba2b219377284844858227ae3823161eb450 riscv: patch: fix handling of bpf-jit execmem addresses
4756d72aabeca0dd72df45c587943549a7d10b90 riscv: ptrace: reject CFI regset access when extensions are absent
2f05c2a28cbb8385feb93808f6292222edf9a4a4 Bluetooth: btintel_pcie: use managed IRQ teardown
17d42186b436739c3adc71904d696b9413678336 Bluetooth: hci_sock: Serialize dead-device detachment
00409583ba001b951b87f9c83e3ccf080d03913c Bluetooth: hci_sync: Fix command skb lifetime during scan setup
1df04dc8aecc7510e240d692d2d0debcb88369a9 Bluetooth: ISO: Reject concurrent BIS listener setup
613644f3d8fcaccfafc799a7a0db5927c1d83e6f Bluetooth: ISO: Serialize concurrent connect calls
7edafde7976f502cd005c4720d2fb5b14eb73dea Bluetooth: MGMT: Fix status of pending commands flushed on power off
13005ab01ec12d3ef6176c6b434f59732bdce86c Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
71a9767783e47536e6a91c7f1694a7b013aee3a0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
b488835b5a68c42c6d111283a72e8afad8c0b0ec Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
e933b7c5a1bc8b8e92a9603a519068b6225b9d5e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
96daaa4f7faf7d9fd6abedcb9b118ac0838a1b42 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3152ed8559405b185a2eda3b93c47f89d311f89c drm/gud: don't keep a connector without a CRTC as connector_state
c99a22076d1ae31c9a71814270ce4fb117d71c1b drm/i915/gem: Prevent overstepping exec array boundary
044f4fb517b8b7397bf8b3eae1922ded47e80139 drm/i915/gt: Unmask interrupts only when ACTIVE is true
ace8b94cdc86520df251c8616377ad31519550a8 drm/imagination: Size page table preallocation by device address
8e3febb42592036d01d0b5bcf51842a1154f1aeb drm/panthor: validate userspace queue count against initialized firmware slot count
573687dd1cae82623f9a722fc6e5a45714d28a8e drm/vc4: drain the hangcheck timer and works on V3D unbind
2b2e93ac7d0b8d5b57d2142a78cc6d4c3358f19b drm/vc4: Fix firmware reference leak in vc4_drm_bind()
d4d8ed38de1e277f6f08f01d0e4ba78adfd61b3c drm/vmwgfx: validate pitch coming from userspace
dedf79c8616d8fe311b98b60daaace788f166191 drm/xe/i2c: cancel the client work on remove
cba2f39d7dab295944b8d443a98215e8cc241aa2 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
a31366f6adb750cef1760e54beac9fb7c91818a6 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
e8d01f48ff2350e21aa9546b4e3a41e9bfa723ee drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
f69acd7070ae1983929c7d884cc348a5583e3590 drm/bridge: th1520-dw-hdmi: Fix remove() callback
25241c97b20a301a722bcfe2c079ccbd5f362838 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
5a4a76329a51c6acd3b22d099b264da49ee07368 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c89c351856d65004ea99cb595c23c84a99341739 drm/amdgpu: serialize vblank counter reads against GPU reset
c766fd39080a092ef0852f0d6d7adecfb0107b7a drm/amdgpu: make Mac FB workaround generic
db39490a607912a5d1aa5dbb8da8d9eb95a6b8a7 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1fc6bdfd99b8a14d267083e2747991ce7189b990 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
c9de231f915d5213ffbb1fb43e55e74323525bd8 drm/amdgpu/userq: return the memdup_user() error for the user MQD
cec4eed4617e1edcbf4eda915fe3140f59683638 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4492df74ee109c92f6d9e391516c04a601d53114 drm/amd/display: disable self-refresh on tearing flips
7aa6cb1c7f524ffaa8134c933bdac48249f98c1e mount: keep a copied mount unbindable
70e48304da50fe24cf4a5238450ed37997709595 fs: don't silently unmount busy mounts
27d838af592c97fe581f34361b1b95090199703d namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
7154ddb3385bde77c0ec5c642e36ac240911a154 statmount: read the parent of an unmounted mount under mount_lock
cfb077f0598e863002b2eacd866075ac5846dd7f namespace: don't inherit MNT_UMOUNT in clone_mnt()
0456c35c64a0b2508aa77326a81e5cd0b89da3fc namespace: don't copy an unmounted mount tree
bee8db83ef5799816bc1617028f2363399ac3479 fs: refuse fspick() on internal superblocks
7ede0deec2f83048227396c57e873190f0c05f4d namespace: check the target before walking it in do_mount_setattr()
1e2c10275ec37b81f8dda76e04de5d8f9ff65e12 namespace: queue a mount only once for mount notifications
0511c27a0946bd52edb08fc2324ad1673118f79f namespace: check a submount for references right before unmounting it
c33f995fd7f878f7b30de4cfcf7b0f1af1d158d6 namespace: check a recursive bind mount for mount namespace loops
782e9a7b9c267ff7daaa1cca7b420e285ec9ed81 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
b7f44da8921d2b8b853bb941b51c7c3b93909b94 namespace: look at the topmost mount for a mount namespace file
5289075ba3763c48d88ba92cbddf9f78a42f14dc namespace: don't reconfigure internal superblocks via remount and umount
98f3bf4d721baa6058bb50d17e5d8fa122633d34 namespace: remove the fsnotify marks of a mount namespace in process context
73e21494dad21c2a24ff318039cc8dd1a5faace2 namespace: check the mounts before reading their parents in pivot_root()
95f34ba18266aa1d3e74abed3410270d9cb06608 dcache: don't put a mountpoint on a dentry that's being removed
ed464a0de8d78e9c81ed9834e8790d28a7ad4ae9 unshare: don't drop active namespace references that were never taken
f71acb9df47036afadaf5a8d62f63efe6c8b160c namespace: don't let a pseudo dentry become the root of a mount
1f44200ace93c66dc5300ec61237eff9ed382b09 namespace: unhash a dentry before detaching the mounts on it
0eeaec3d140156afee1e4ba7902bc246a1461ba2 namei: don't reveal overmounted entries in refwalk
5c95ecb567d11b166be917116c6362a67c036cb7 fcntl: refuse F_SET_RW_HINT on an immutable inode
e1e90aa0783ff2bff731fd9fbca91b9c846c5b34 namespace: refuse an automount below a mount that is in no namespace
3364aa52dfd7816e0d9465709791c0583444723c nullfs: don't update the access time
e5190e86b72450c862f4092c48200eadea79da86 namespace: never expire a locked mount
ab0f5ec169ce11b8d3292e0f9cd899dcd1d6451d namespace: handle mount locking for automounts correctly
30fbd8058bdb7a93e1c7827e859ec8eb400db6e0 namespace: keep the lock on a mount that a propagated copy is moved beneath
a6a2ea25b799a842a9f9209f197e71ecf8a2839d xfs: stop exchanging reflink flags when exchanging mappings
5c638d8e612e88ede546c398e578994f80b2d144 xfs: fix exchange-range-to-eof file size exchange
44ac9fafb8aee3f8d1ff87beec3593c7cb360ccd clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
2d4053b25d26777269e30dd7e01750e464d25eb4 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
3eb406b87e8340684a9c6172986848177cbbd904 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
58bc695b9c215f463393c723f7aff4745d4c7889 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
4e6577c0b7e8f666cb1d6a83e4a00cb68715005a arm64: dts: lx2160a: fix incorrect pinmux
633985835cba91ede6801fd04fa96a39133ca473 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
d088e1f70df98b1a52a8dda4a2c733cd07169b80 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
b908d11172dd96ca9bfd95700a4176f966d565ac iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
ed31712419bcc03c1cc9f380e1fe488c534ebfb6 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
e8fa7fd9b47d8489d12f28cb9c9f716689beddcc fs: don't let a migrating task hide its reference from do_umount()
0813a54aa1a2872bf4e16d766a45a9f55c7f07ac scsi: ufs: core: Hold a clock reference across the probe
6f6b6f2a8cece797785841ed8ada6cdf15f5642e Bluetooth: btintel_pcie: fix TX descriptor bounds check
5fa0d3b82e11217fd4c7f9326a7b3505126cac24 Bluetooth: btintel_pcie: Add shared HW reset for clean start
f873f1be6c2bd876bbcda2ad09a4a12b6e1b42e3 drm/bridge: Fix unlocked list_del in drm_bridge_add()
473c0195a6ea132e613bf6ea3aaf3d28c94cd3b4 drm/bridge: Fix unlocked list access in drm_bridge_attach()
4854922fc8aba7313c75ec61004af3483ae672b5 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
f4a99d55d37f7f7eda6eff985b830caa51564127 drm/dp: don't mark the AUX backlight enabled when enabling failed
776a4e9edcf7bc74b1301d9bac4ee229605a1acb gpio: exar: initialize the ID before registering its cleanup
95545e3b7213cdc39d3acb937d423e05184c8f93 drm/aspeed: Balance the display clock enable on teardown
d86df18342362d9b4037bcb577aa873b3a5332ed drm/vc4: Free the BO cache size list on teardown
2aec63b7b9ac2a5a4cac698af195756480ce53d9 drm/vc4: Use kvmalloc_objs() for the BO cache size list
865419d07db53c28be910d9cbf69ca3d92141a59 net/sched: em_text: reject unterminated algo before autoload
1f8b6b1dbced80499a5ac4822709bc927ecc912f amt: send the relay's General Query directly from the receive path
1bc84db53bfea7e3468a66e42c4bc70ed726479c lib/dim: fix 32-bit overflow in dim_calc_stats() rates
1b48c175c0c1506afe6d05833b238a51e07dff8d cxgb4/ch_ktls: disable softirqs around tid_list erases
68311023e66456465c3ec520fff9658434e89f20 wifi: mt76: mt7996: program a link again if the driver holds it
0977985c913363bb4a64ef70f17ac5ae0c9a495c net: stmmac: propagate PTP addend and system time programming errors
425043a929e6019582f3a72c2d0057ba2d640726 tee: optee: ffa: support shared memory offsets on large-page kernels
63ddf0338c4fed2351c942b237d03e91c4aedd9a bonding: fix the program leak when XDP is replaced
d15714860aab3e026c4805c0870cd28dd26298c2 ice: Restore Ordered MMIO Writes for Tx Doorbells
b41713daafec61467624ace374c7b068f8cf3542 nvmet: return Invalid Field for invalid NSIDs feature 82h
f9206fe9dde9b67d31d585a4cd2bf350b56c1f8a nvmet: use the local P2P device on metadata allocation failure
1d5ebacd8987a9ef76353a513d088623ceee13c1 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
c1358c8c6ccd42e1dfe04f7bf84a42610fd62697 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
8f2c113de2f49dba87ce1fbb82553952f8e17585 zloop: zero out only the unread tail of short reads
df2d1e52d1f63e9128bf3e51342970d82c72faf1 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
80f6f6257b81000a367ee5a52656968c30315c90 btrfs: free iov when btrfs_uring_read_extent() fails
6476cfeae86341fb9db4ba9ff77050e47bd88e29 btrfs: unlock inode and extent in caller when io_uring read extent fails
97e73059137fe8353eb271296e45e83bad6adace btrfs: don't stash io_uring encoded data across -EAGAIN
06416c063f9be040f465cefcc05d253d5527fcb4 btrfs: fix xattr replace when multiple xattrs are packed in the same item
02a69544d492874907b7c614e877557e1b6fd96e btrfs: fix lost error return value in btrfs_listxattr()
e14a6e1390b0869c85174ebc818006dc855034e3 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
4da6ae6b7cd3c3db86c6b1ef0d77b0086778810b drm/xe: Do not emit Wa_16010904313 twice
cb3d63c753a84927d311dca3630f81c24c95a840 net: make dev_xdp_sb_prog_count() see programs attached through a link
0000b427060fb49b6c9cd3b735d8f7f29f8d3e8e net/mlx5: Lag, split aggregate speed into oper and max helpers
7eff57843e13998de43a4edbc616203f6a7a234f net: stmmac: Do not advertise S-VLAN stripping when it is disabled
2763a4831c1a11dd388bfcacc1fa8dde3c6ece8a net: stmmac: Disable S-Tag processing on dwmac4
aa29cdf81abe78d35860132ffb80b6b9ed11fa6a net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
38c6126b02e362b1ecaae8b624d37191506c3574 riscv: vector: Fix data pointer constraints in context save/restore
934c08b52295d2322cf80fc6c7ee9525e49f28cb riscv: vector: Fix output operands in context save
07e2359a98fb2411673cf8658df9bb009952d94c Revert "net: stmmac: propagate PTP addend and system time programming errors"
de2d52a656b65b8d4c255dd6733e6b2c245672a8 scsi: ufs: mediatek: Handle mPHY power-on failures
a88587c770254a4f6e2450a5d612e83fe48f8cef wifi: mt76: mt7996: take over connection monitoring
7a6b59fd85fb2970957427ca06b88e665b0119ae wifi: mac80211: add AQL support for multicast packets
395bf8015e37e309c3ef62ff915469ef5727b781 wifi: mac80211: add ieee80211_txq_aql_pending()
c953ddbe705de14b93191fbe27f3c88278c103b9 wifi: mt76: add PS buffering support for HW-managed TIM drivers
3caec03ff81b507f4f81765f30ec0fe95fa216e0 wifi: mt76: account non-AQL frames per peer rather than per link
19d75f3ad9d8f88a7aa9d9306b4ba134ae6d7f5f wifi: mt76: use ALTX queue for packets to disassociated stations
e13c115d0c978befb092a9010395cbb071d7e6ed wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
94d572e060d9c517cc12acedf34e681dc19edb37 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
c6f8c77c3c90f081645e8059d99cfc68528a5eeb wifi: mt76: mt7915: disable rx napi when removing device
af41ed21fdced797c186d51b579791667f8c1052 wifi: mt76: mt7925: don't put the band auto marker in TGID
3a785236a55e273bb6c0b0630dd9bf1e4369d053 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e4aee1b452d58e890f0d02c60649f80ca4393eed wifi: mt76: mt792x: pick the SAR table layout from the table itself
0faac6b8d95e411c5b871168f1b86a457e5c8c32 drm/xe/sysctrl: Fix mailbox header handling
f42db6622d4ff6c736e9660c837879fbfcbc0797 Revert "wifi: ath12k: add panic handler"
128653e1f97f7b51d205df310d2d6ecd06372919 ASoC: adau1372: allow sleepy powerdown GPIOs
b52a985f34bb2665f1889c6aceb129375b921240 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
acace665edacb798b20b8ef09185c7caaaaf3b18 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b913b605b8d11e3c71fcdaa1fdb3126439ab9f64 spi: sg2044-nor: Return transfer errors
0a39cce890e605735d9612444434f92aa0b4f838 spi: sg2044-nor: Honor SPI clock limits
eab6ba2c99fc4a74ff292dfe2e08117ccd4c84f9 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
1b5ae37c716bf9f2105c3cb416841072b8d28e6e flow_dissector: avoid u16 truncation of skb->len when computing thoff
ee481bc7536748bd5f7ab06420bcaa1f12fc3637 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
b107ce44f7d9f6a0c59f943cff9fad6ff771a418 net: sparx5: start the TOD counters on non-PTP lan969x variants
393ea8c462e235ea58f2c42d263b94b44456007b devlink: fix devlink_rel reference leak when notify work is pending
77cb2a77ec22680943ce41215e668aeb8bf2a5d3 net/sched: cls_route: reject change with no routing attribute
f1074a81afd464c36c64dbad7a0d1f3054bd7273 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
d6121d067f59cb081d6b16bff89e9975862262c8 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
e584796842c501b1ba9e2a757029288452e49f5c pfcp: make sure the SEID is linear before reading it
bd0ab1d7a7b6b5e55a4e74012036179669889d25 ASoC: sdw_utils: Add codec info for CS35L62
70c98f4e83b3dbe76ce661a381c3626ff6cb63f3 ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
12c385d32ed5dd7e5fe1eebbdc9188d527f88ab6 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
36b8f29eaa48b8cccec3a00d73cb6d4b26b98e11 riscv: ptrace: Zero-initialize regset buffers before copyin
4f58b90278c5338c37bf92e53cefe4d197664516 bnxt_en: Add bnxt_clear_bars() helper
c6e0ede914ba6b3afe22f2942b9f275a4da6b92f bnxt_en: Fix driver init in kdump kernel
b0f7ef5cf8a723a28e531fa8eb10810175c04f6b bnxt_en: Re-write the BARs following any type of PCIe errors
ef7e49700e598bef8a44e357a0469e234f6b459b flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9349c5864d1c52d066652a6c4e7830a7809fe345 bareudp: set the inner protocol to the protocol of the packet
eb13e49e23bb7b4a2bd5db9bb979f75ab825586f drm/imagination: Fix reference and vm_bo handling in remap()
6310a53b4e0883e387a83043a723838eb88c2635 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5a2512423330e7b5f776aa9f3bbe97d167e1a7a2 net/mlx5e: Order ICOSQ cc update after CQ doorbell
88ae82fdac693802b79796659ee6b5e6543aa2d7 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
cc90e4aef3a1161430cf73ac44a9883cd92f90a1 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
7c2260342bc1f52773db74059ce73ce73fe6a68f ptp: ocp: fix PCIe delay estimation calculation
a8dd02bee6ea6db6f16aafdd9b2e9fcd32b95823 net: openvswitch: validate transport header presence in set_ipv6_addr
9837fc6d97ff8efe14ddd42e3fc8557f25399de0 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
a3179636fc999ac490dcdea6e26989c2822f734e drm/vc4: Disable the V3D interrupt across runtime suspend
6136dd4378a42f30855554abb2ba7523d5e0a1c7 drm/vc4: Fix binner slot allocation failing on an idle GPU
b1bd9a0c8b4288e12d40ae33939a29d76236ec22 sched_ext: Generate qseq from a per-task counter
210a4dc00244e635c6fb377d93ef1aa6afd2a37d sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
2f727e87c0cffe37d3892be7f0df1cd39ef471c1 drm/amd/display: Don't replace a sink mode that shares the native totals
fd60c1ae8a5e5fc6c66936b56654a314fdcad78a io_uring/memmap: account the pages a compound region really uses
42fa3ee794f1b5097812c6324d6700e0ef320c11 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
870f9187fed8ec70dc311dcf61754751319d9365 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
3fd2e52dc188a42e575beba9c275ee821f30574a mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
9043426b5a70d022fd988ee77537fba8d563c49d HID: steam: Fully unregister controller when hidraw is opened
2f4155e98306dd9bec115a8de08486ff2d77ac53 HID: steam: Rearrange teardown sequence
a333de1991b6e67934f382310b04fba126d329a3 HID: steam: Refactor registration
375d4b2615961a58e1840870b71a9f5a4920d1e3 HID: steam: Clean up locking

--===============0636253015248092474==--
