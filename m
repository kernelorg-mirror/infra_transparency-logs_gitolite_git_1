Content-Type: multipart/mixed; boundary="===============6786535867861337174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 14:20:44 -0000
Message-Id: <179319724426.2461162.7458006242199716467@gitolite.kernel.org>

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 797a2ac5e4e153422071ee758f49b99ea41c1c3d
    new: 2b0c24e6aedd6165b83a357e2112a642b858115b
    log: revlist-797a2ac5e4e1-2b0c24e6aedd.txt
  - ref: refs/heads/queue/5.15
    old: 3d296300b6ac7ef04fd3a4991f083a64b5c49a6b
    new: 9d7fa30456836f2a8f5147221891b05bac3ca1b4
    log: revlist-3d296300b6ac-9d7fa3045683.txt
  - ref: refs/heads/queue/6.1
    old: c0f934991305f41edab8f9c431b3bfb56efc243a
    new: 70a649c9fcaee43615f3faa786282aeb4f7f84b6
    log: revlist-c0f934991305-70a649c9fcae.txt
  - ref: refs/heads/queue/6.12
    old: 03909a94143b014fd376de66981cc1b68297291d
    new: 0a40ea50e0d6338574bb1324a22aaf9542fbacc4
    log: revlist-03909a94143b-0a40ea50e0d6.txt
  - ref: refs/heads/queue/6.18
    old: 71629baa2c7d2a793ee9e2984436e7957a55c62c
    new: 134b67fcad21457a578f4d552356792e5257fecb
    log: revlist-71629baa2c7d-134b67fcad21.txt
  - ref: refs/heads/queue/6.6
    old: 6aa1b71921e33bc08ffcc37f38e4941322ca94f1
    new: 4d76ff633f1923780e0d3e3a59454d090051cfe0
    log: revlist-6aa1b71921e3-4d76ff633f19.txt
  - ref: refs/heads/queue/7.2
    old: 901981242727da77427f91d11cc6df2e3d29da73
    new: 945c24f60d10770ad3ad0a8c0d24e2a5620d157a
    log: revlist-901981242727-945c24f60d10.txt
  - ref: refs/heads/queue/7.3
    old: 968be72c9b4ee46e3a69e09c230226bc51b38510
    new: 7d01f0e28c85b3f8f77ee62974c2bc49ed103596
    log: revlist-968be72c9b4e-7d01f0e28c85.txt

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797a2ac5e4e1-2b0c24e6aedd.txt

7ad9ce30cfa2ed68fe04126d979e1ad10114e872 tls: device: fix out-of-bounds write in tls_append_frag()
ccd93b8d58a273552899cffa9d4ce6fdce80c378 apparmor: fix out-of-bounds write when null terminating a label vec
a845e6308710c73392be9eeba28ffeee84a7c98b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e8ddd8dbf6fa53706dbd2b9661a99ec341010fd2 device property: fix infinite loop in fwnode_for_each_child_node()
75a6e91d257b154a259fa55a8474dfd8a8de634a nfsd: fix nfsd_file leak on inter-server COPY setup failure
01bad5129d4096258aa04bf314e0fdb4b0073662 ceph: bound copied dentry name length in NFS export get_name
e133386b2770c71d8248848e6428ec04c594019c ceph: bound num_export_targets array for mds info v2/v3
0bfab9fe8d4f24ca2ab003220bf73c33b72c2713 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ca65d47069c00d31c16eef4d2e8d17776be560c5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ac63e3c9bbbfce307f37f7830aa3fde1fe5c9994 ocfs2: validate dx_root extent list fields during block read
9af15498b3bd64ded777de44cc1f02d655f0906a ocfs2: validate directory-index entry counts when reading metadata
fa8b3197a39ebc54286b582ccf3bc0b30d4b3432 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b7924299b6a02556636e7d52f8ead0d90a409dc1 nvme-tcp: fix host memory disclosure on R2T for a read command
540570cb93966757a1fef3b4f83e0c105e665339 nvme-tcp: Do not reset transport on data digest errors
6db2d984ed4f5bb663e00005aedc27f6df28dab9 nvme-tcp: reject a read that transferred too few bytes
346f4178abe5d040a3b9466ca6d962307fad4050 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d3c7e110d3e9a494c777654237f16f28c9c38a86 staging: rtl8723bs: fix spacing around operators
54e07570b1d23eec2ccb178444fd8ad39ac73c23 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7c5c92446685e9db98af448f1249a58f8d3cf2f3 ftrace: Take trace_array reference before accessing its ftrace_ops
9499d75b888eddd82d2b6c60502b76a07ccc54b1 kprobes: Protect kprobe_blacklist with RCU
c076c9dc3fdcdfa5abb94afe3e31234f5f2ba9bd nvme: add missing SRCU grace period in error path
f4e08ad5574f84eff20c5d58d42a78a4af0bf1ef KVM: s390: Zero initialize data structures for inject_pfault_token
7b2056d57ed5090b1df6db05a760aea35027772c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9bf111a258c767aded557bc1e58a37200cc95d23 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
657ba0e82f6a7af5e6fc228a7a285a13116e4809 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e95015e003f8ae236b772a84b420ae84a54dcab9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d9460e846f430d5debb1073f2903869804c1a1bd f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bd551613495f5afb2e5b23f756d580711643ea08 tick/broadcast: Plug clockevents replacement race
15a43e38b7979fbcd07683aa477465224f735b65 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
a305a4d8c7520ee9bac4d52ed232e06e7c7b1042 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5ff47b5b413a497b73453977858754b9ce409f43 genetlink: pin family module during policy dump
56df412bf97300bfd509b6868cf3c114a38651a3 io_uring/rw: end write accounting from ->ki_complete
38f6ef5646c838527231bbf913dd865aa2e41a64 smb: client: reject userspace cifs.idmap descriptions
42ad22545aa42613e94ffd2917b84926dd8348c8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
70f295954dd7950a311e6907378b9d111d6f8d76 wifi: libipw: reject TKIP frames without a full MIC
896802bfd85db8e8cf80b31db00f5001b5271915 smb: client: fix potential OOB read in smb3_enum_snapshots()
d6240c3e02f6367067f53b058d914bc40a565216 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b6fae141c7b2bb66959738299cbf72df414d9f44 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
19dc783f78b56336d0845368783b1a49ef7e6095 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
83c6b9ce1cd8f2bc307c46fd6a8353ba07d246d8 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
6d0ab44993a3135f89a2a0e07929d5cd13bd5f25 fuse: fix invalidate lock leak on setattr writeback failure
81ab9c8465fe5e2dcacb824ab46dad66352b279c usb: xhci: bail out of setup if the controller is inaccessible
45f21fb7abc182cca8c937b99c177c8b420fc0eb gtp: serialize PDP context updates
790c7cdd2649e024fdd4124302130487ea76bd82 KEYS: trusted: Fix TPM teardown ordering
59cf1180ed47557df09ac44769eb954b739fe202 zram: fixup read_block_state()
9cc09998b9a16e7878dc80fc2b0406cda0ce9cb6 zram: fix out-of-bounds access in read_block_state()
4194d0921c1e45bfb34e9698e66e401857918e84 nfsd: release path refs on follow_down() error
7caf6ac4260681c560aae96c803c19bdba39e621 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4bf8acb15791966472c44ae887e4f19449a2c275 nfsd: fix clock domain mismatch in clients_still_reclaiming()
b1077e17bfe986966b9a8a866e85239e3a196d99 nfsd: gate nfs2 setacl by argp->mask
d720d8a3e54c013a81a017e9c2285c2cbceff369 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
397c9acba69bf77ee9659d8e357e1c4bcd881ced coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9e8c58ec155ab610041d822af0b52185c23b195f kernel/params.c: Use kstrtobool() instead of strtobool()
5165fbf2054e27160823a9cfb8df74ccfc543ce3 params: Do not go over the limit when getting the string length
a566a1b4f5dd2e4ce0831e00c488ed68c6ded2ca params: Use size_add() for kmalloc()
2b63aa2066b6f3b5247a5ceaea9b71559a62d1d1 params: Sort headers
486e6ba4e6feceeb4a2db74abed049d0b57bc60c params: Fix multi-line comment style
146401bba1b864d77c1822803874f7bd493c3794 params: fix charp corruption on allocation failure
6a559d3fa9804ec7931a4b1092937c622d9fa33d dmaengine: Add devm_dma_request_chan()
5520674ae8ade995be6d851ea10114e07dd36d92 i2c: mxs: fix DMA channel leak on probe error
c060508c9c59fbdd3f3d685fd9491330af44b1bf lockd: fix swapped arguments in nlmsvc_match_ip()
170a63b585dfe742ad95b92b540acd18ceb7d133 power: supply: rt9455: Convert to i2c's .probe_new()
bdf1b13a55763b5a07ac8bb274350571bc4ebf35 power: supply: rt9455: quiesce delayed work before teardown
2d5bdcc7b104e6c73befe0fbf3965795b681fd1a i2c: core: Introduce i2c_client_get_device_id helper function
e07a380316c2cedbc8a489c515bfcee9a9a78740 power: supply: max17040: Convert to i2c's .probe_new()
d2fba9b17808b482868893af9be4f000058abfb6 power: supply: max17040: drop incorrect I2C functionality check
59d355d5a90471dc3f5c5ec5bb99f263d57d5271 mmc: via-sdmmc: cancel card-detect work on remove
d5a9d805cb7ec2c427c5c968d4264952449d4abb workqueue: Add resource managed version of delayed work init
e50d8d2844a68e4c74fecf02bfe7848ecdc3a132 power: supply: bq24257: fix use-after-free on remove
1efd17846b65a4f6469378cbc13f85c96b848df9 power: supply: ucs1002: fix use-after-free on remove
19f31760e14c8461d19acf9f6958789555e60cb2 net/smc: fix socket refcount leak in smc_switch_conns()
d99abffad94fa44663348b2e5dcab18067068356 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8a4a08c9ce35d3034971e848c2613a21cc31f782 ALSA: pcxhr: use __func__ to get funcion's name in an output message
882fdd12db881d218688c542cb041921051c409c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
bcc0ab6d8e32f49f2e85820e47b50648b4766066 i3c: master: Do not treat master device as a duplicate target
b5aabe001615020aebd41d49ff57ae0c99040718 i3c: master: Fix use-after-free of master->this
87565f87c84c2509ebaf0605e707ca9b1e86f420 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
45240ac925e256a46dd52e5a95e74986324df3a7 spi: bcm63xx: disable clock on resume failure
3307071d3fbd1a5587aa4a439aedc27a75d43129 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
a2c6b3133c499bdac929181ef17ee237f9486418 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e68f8d7c3f238ce770308b03bb772bef3372580b ftrace: Synchronize the initialization of ftrace_ops
a94602bfb5825bad92aedaa5d6630914040a6bd5 arm64: mm: Fix the lockless page-table walk in show_pte()
e7d5cc9045d7b2604f03a30593c8e6b60b814cd2 ALSA: parisc: Fix assignment in if condition
c417337d911f682e8b5e96d820ecbaf5007244ab ALSA: harmony: initialize locks before requesting IRQ
252f3607dd52786567a1f984a523cdf9e8beccac KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
aa8e4aee4e8a2c6a1c5e2892df7026fca710fb2b KVM: s390: Fix length check __import_wp_info()
e1dc65615b8103a5720946a843ebe4d9addba532 media: saa7164: fix cleanup on resource allocation failure
c73c68648ede69729febf63168ee37108e9a0758 media: zoran: Avoid freeing a registered video_device twice
fdad48e1b0078a984692fd75c6139bf4b3cddb2a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c69df049207b1431c6d4c864822ca83db5d564e1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1ab16120956aae8b262abb1afbc226835ee58ef4 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
cc3bee81050764174a9d820fb8dc0b511958c945 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d85f1bb2f98110d9759f5927f1b92179897a8f1e f2fs: return writeback error from collapse range
191fb80bd8bb8c732e3adfbae2ccab54df959894 f2fs: limit recovery filename logging to stored length
3c7d556ee733e13ff3e13630668650cb4f261af7 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6873ebb2c67f78102b08c48264ce098bc21be9c4 drm/msm/dsi: rename dual DSI to bonded DSI
2ebe6c6e1d33f824e336f516f79f50975b2c1e81 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e6ab6a2fbfd337734dfd08915496d52bc3a8028b ipmr: account multicast table and route memory
6c0f9c2742ceb5d27c3ebb65677c28080a17fd16 net/sched: act_api: release all action references on NEWACTION failure
596afe5c637467521ea2aed424b3fe379750f007 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e2b985c8a8825b0a634aac31c3fc9ce8d1201c56 devm-helpers: Add resource managed version of work init
d3d05afa0a0269edeb33326f1e4e3b44c17e5d89 hwmon: (gpio-fan) Fix use-after-free in alarm work
22f3d12170ee35728f7b84a359ccbf7a839931b4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bd2d7003ad80b8078893d9c6fee5450b9d55e024 watchdog: rtd119x: Use devm_clk_get_enabled() helper
74e163e7f63cede63f4e8fcf1712eb4c7ed408fe watchdog: rtd119x: Avoid division by zero
9d7380126ee9f65bc38b2fc82e7789a6474fa72f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
8901585f9b7912d743cd0ff24dbe897528b4aea2 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2d988442621ccb1909711559552fcff876c2d879 tcp: prevent collapsing skbs across boundary in rtx queue
e0d189017c65170b2aa405c8d333b9ccbcd3aa3d drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
75ea0de338b4c8d82a66c476327763c602857df1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ae9aaa2324882629ddee52e7c1772f222880658f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0d6d8297abf81c4c97e2b6e15a71bd58946a3701 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1c96cf85500f7fa42426e51c88995fae0ecdef2d smb3: make query_on_disk_id open context consistent and move to common code
d78ca8ff006fd78d6da77017706a28d9a6a6e662 smb: client: fix create context out-of-bounds reads
f2bc2a033dd8ca0af8d87c17b0ec4a296b3a6976 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c5dab648fa98244af59481f9ef266419193b3050 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5d311fdd9fb96e9430d6f740f6e8137dfd4df2e4 drm/nouveau: switch over to the new pin interface
478476d94c16f285d35835dd90975028f9288067 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
934e83a7f696c2b2d8740340cc5be9953f9bf2a7 net: ipconfig: Remove outdated comment and indent code block
847f6c90be1550fc85efdb24c958b69a29a1d6ef net: ipconfig: bound DHCP option construction
d6db6f11057d7a95efc4a4f24c2e4a4eae16ca71 pinctrl: sunxi: Refactor register/offset calculation
8b7062abdafb04e19fd200f25f0da036b31204a8 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7e872e081b7a7f0e4ce9bc2d986982267b1655af pinctrl: sunxi: keep a shadow copy of the data register output latches
ade067bcb373fd084526d10c7212179cb28f45cd net: ena: fix MMIO read buffer leak on probe failure
cf4766445e80f507229d639af0c99970f50deae3 smb: client: use finish_no_open() for non-regular inodes
1139b90371d14f32b8a5d0ac70c394d5989db544 tools/thermal/tmon: Fix compilation warning for wrong format
4bf01b0eaf52edeb4591f4715e6eb4310819f064 smb: client: validate POSIX create context length
334d38519d67829fd304a1233be880cbbd50e0eb Bluetooth: mgmt: fix race in read_unconf_index_list()
a89adeab8064a6980b7b380f40da2702d8494624 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
951a46e1c2f3a4e0c70ee2d327f1aa305f52307b HID: core: remove #ifdef CONFIG_PM from hid_driver
0904a19a86e562c4cf8f6a9738788a0e213c196f HID: hid-alps: use default remove for hid device
be59e92c289b6e3325d378233ddc375551f309ff HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f4c2c46b65f8866abf580703a51e60d2b3191f56 HID: alps: unregister DualPoint Stick input device on remove
def8b9a8e2c8fca69698dca98493ba08faeecadb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7b6af6560c2b60138f9709b7247d3c9c793feb81 smb/client: pass cifs_open_info_data to SMB2_open()
db2cc530ff7585671a39b1526555b41b0bb9b665 smb: client: close handle after create-context parsing failure
89c9dfa06485d68d9e72ad421b692a8f6073a963 smb: client: close completed creates on compound wait errors
741e58e8d56539431be7c87009556a411ffc0e73 audit: fix exe mark UAF in kill_rules()
ca6738cd49cf38b6d67726abfac09945b890aa46 of/irq: Fix remaining refcount leaks in of_irq_init()
cb4fa3ce04994893be7e44e1e829d3615b96571e of/overlay: put property on deadprops only after changeset add succeeds
04aa31168bb13dddd4636eb59bebbc8cf668308c netfilter: nft_flow_offload: drop flowtable reference on init error path
03804bfed561549bb6267382014490fd46aa2e30 net/packet: prevent TX_RING byte count overflow
e16254a4e973b62eeb46e17e6683c4513a926e29 rtc: spear: initialize IRQ state before requesting alarm IRQ
417c90da74239362f7bdeadc17f393253da74744 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
79635acd6dbe985927ff470cf4fd3e434ae7b154 wifi: cfg80211: avoid double free if updating BSS fails
c49773231da2891dfd2492a7b36b0163231d62f4 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
02a35c412821c317bc1e7c04bc9c2a5200aa1e75 openvswitch: add nf_ct_is_confirmed check before assigning the helper
6535df14ebd8481825c43f6656fa0593eedf87d7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f453aee89ae65e1925f95856b68798428ffc3bf3 vxlan: use one headroom snapshot for neighbour replies
064f50a6c80fbc7337f94ed814d394095cdc8dbb of/irq: add missing of_node_put() for interrupt parent node
535a3965689db3c69fdc06bcaf89bee41f897039 vt: skip screen update for DEC alignment test on backgroup consoles
db900a3884da9f9e75b2a01cb1bcb7900e8a1da3 ALSA: caiaq: unregister the input device when probe fails
0cd12a168e3e03c0e4781b63414c0cc0cfa94e24 ALSA: line6: reject oversized playback packets
f06f2b93664abdff16364cb83a57c189e18efc1d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f89e3e7037cd9197d895f723a2be09f831c42e2b scsi: qla2xxx: Initialize NVMe abort_work once at submission
977b0e0cd6764e12b225ec96f36334046faf72cd scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6a71557d9df465a2378d7d7986f585b3fcdc5560 nvmet: preserve device path on allocation failure
0377fb00ec66e83068b93840eb43f9f029f19045 of/overlay: don't leak fragment references when changeset init fails
2e864e9df214195c07218e0b7aa83c1802d6a994 of/overlay: don't create "//" paths for fragments targeting the root
5fb52e7c5fa8ecf3aecd95f1645464eb1b848e33 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
59774323225253ab593d7007fa0a3e458e416957 wifi: ath11k: reset ar->num_stations on hardware start
9b279e0e3950326dfab96e9c7ff1ece1137d32e4 wifi: cfg80211: preserve hidden-group beacon IE ownership
3b6443fb1c6d25057de5b29154a3f26b4cb82086 ASoC: codecs: rt274: Fix format setting for 44100 rate
98bd7796d479736ecffb4c1e377c98d34a068030 Bluetooth: hci_core: free the HCI ID if naming fails
9b313adf55f3010ba6e48b7a17c58af01e51fd1e Bluetooth: btintel: validate DDC record lengths
53fbdb9a6dc8318a7f10e4515b5c7f3f547f4dc9 netfilter: ipset: do not update comments from kernel-side adds
7d6b87e0b136ab2f4020be50b42ad9261e7074c2 net: systemport: Fix RUNT MIB counter register offset calculation
4d1f64e82552b049bf9a38274a98d3bcc9124560 tipc: prevent GCM nonce reuse on peer key changes
2ec81eef8469110dfdd9a466bc6432b31062aa4e net/sched: fq_codel: match the no-drop threshold to the packet size
aca73078adcbc2b03f03b416663c3e8389ca228e net/sched: sch_codel: match the no-drop threshold to the packet size
037effaaa35c70113639ce5c572ce57bc1717651 tcp: refresh TS.Recent for accepted old ACKs
7ccb4739a2499df96fcf53584c795a2172034735 ipvs: fix missing counter decrement in lblc
82f82c9491c9fc09716810b0217ff1c881af83be ipvs: do not create invisible templates
22547f5a82186897a9b3e5fd659709fb42f9acb2 ipvs: filter some flags received in the backup server
f034158f1ad9376f5026ebce42adffff3ceab39f netfilter: nf_tables: avoid skb access on nf_stolen
c81612be6b79f380c516010bc5919a2e2a8b7def net: add and use skb_get_hash_net
8f516fde300319e3cdcdff74c1d5d1811918300c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
63bb585514943a162dc8766e9ac306d1fb58b07b i2c: at91: release DMA channels when probe defers
670dc76983ca836f942491094163a8fdf7e8d7de PCI: Accept AtomicOps already enabled by the hypervisor
07e5cfc01fda69fddaa955378683011844935185 drm/radeon: Read the VRAM VBIOS signature with readb()
1712f3152b9d20796db7d122d3b9d56bdee10945 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d332b99c9ec7e698274c65ee67b079cf8ab020e3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
86a7c7c7ddc21d14f28c3120fa655046e9f1006d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ace7b0d0c090f68f3882d8432320a46744dca03f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f2298a3da645cfad8f6f07263be6b42e364f472a Input: synaptics - limit T440p InterTouch quirk to LEN0036
c09057f04eb9a8c396172cbab7bc66bdc83c9681 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
721a0221e4e7f9dc20916f16e75684a3f0e9e936 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c821ac44f97849f916b9d51c7f34a74a6ee6b3c2 USB: serial: fix port tear down use-after-free
e8f19a9cff2d324243e1384b3b375171f755c524 usb: storage: sierra_ms: reject short SWoC info transfers
e41c2d31d40637377a8f3f83821c97403a8779ab usb: hub: use shorter 120ms post resume hold for SS root hubs
a5ba99ff868bf989a4cd67cd982eee27d27043ee usb: ohci-da8xx: disable controller wakeup on cleanup
57cb1dcc492afb698d8c2f91b9f6d1e29ddadec1 usb: ohci-s3c2410: disable controller wakeup on removal
a305e97b295efff82809ba77e973d7c030822db4 usb: ohci-st: disable controller wakeup on removal
f30165b5eab41b9952d81130eb7027fc3c906b96 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
65c57cfe849615b366ce289dea10a5325d96e96a usb: gadget: aspeed-vhub: cancel wake work on device removal
fc7415d467f859d2e000f8384f1aaf890287b6d7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
cf1a80086e4c7e57800fff599601ff758363a8b1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2af833af48b444310deaf3f7791e0d9b27ba26ec usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f0d65bbe837032d2de999908090fb085cd43bcbf usb: typec: ucsi: Get the connector fwnode based on reg value
e99c28aa1a391917675e21c53aa72e3747419c6b usb: typec: ucsi: displayport: Current CAM OOB index fixup
b783402fdef24a7efb7e7cbaf1038672ce8a1972 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
6f445e832fc1cb4d5dfb8cc2b8dc37a2ded62736 tty: amiserial: fix broken TIOCMIWAIT
27c2cd300fd17f853245a26bdba5eb4d444d1ca7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
289c9923afa48ca38aea90ae23c4c75bd8c655f7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
cbd574865415d7995fe05a7d345e3063d1e979bf tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a1e8d2e2e4d5d46e5b121a57e8b3209fc1093e40 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b0386f462566927f0bada4d0162dc3b68a054d26 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0654dcad2c1c103c23fe6aae6b1dd5dd21a9fd54 ALSA: ua101: reject mismatched capture/playback packet sizes
73afef71a3629565ee6bd90aa6f8d4357844ed40 Bluetooth: RFCOMM: Fix initial port reference race
4c6962c3a1dab251aab734767b7b5812807c1626 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
aa687122a463df74c2251b2c6e54bb99ce535e78 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a58e88b86f9a926750e6dee1b006daf6f8b742b7 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ca80061849541d96ebb8679bed47a68aa101f27e ipvs: bound LBLCR and LBLC cache growth
4a65df2fd1daa5cbbdf9fecd8d2862835b7f03a9 kprobes: Skip disarmed probes when checking optkprobe overlap
1ed13a089d5e3bdf86d4fd297ed205c5063f8a2b nvme-multipath: fix underflow in ANA log bounds checks
32eb1ec973c19b0918f6a45eab8f94f242b1fe64 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
343c9b3a3a219d052c617b2b043e37526e0eed12 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
27e37ada2e4aa348be476a490f5858b0701596e9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
af606a21f1fbd74294ed71f85ffdde675191c334 wifi: iwlegacy: 3945: free EEPROM data on remove
c70c74b5ecbcd06345d64122793a5bdbd2958e51 wifi: mac80211: drain PS delivery work during station teardown
d21fd263f18435f72e64dea9bb63a3b222186990 wifi: mac80211: release mesh path quota on failed additions
bae984aefd49810310250f801e850e804cf46e10 wifi: mac80211: handle empty FILS association request payload
59d403d3dca19a4438efe4fa22cf608033d5074f USB: serial: cp210x: add Corsair AX1500i Power Supply
f39da7611614b8f55669a31378894d094726f59d USB: serial: quatech2: fix baud rate overflow
91b1cd699b3d7a8c631981ed0df16d6ac09a3766 USB: serial: ssu100: fix baud rate overflow
30e4ba1135d6489d63d6d845ab0ab985b05d9cc2 USB: serial: fix dynamic id driver deregistration race
7021d5521ab88fd8bf6f1cc28579ff6b36dc36c8 USB: serial: option: add support for SIMCom SIM8260C
00f560af5741450753b598451bfe12908a0b7483 USB: serial: option: add Quectel EG060W
3c2f1bbab08b54d0c123da945955da161c2c9785 USB: serial: option: add Compal EXM-G1x support
8e5a2af49d486314d8bf56e347851c13f43f23f4 USB: serial: option: add Quectel RG660QB
a914a9e638c177a6ea8b2206c89d6f5bfda2ccb2 USB: serial: option: add Compal EXC-T1 support
33c743b4e07a664749a2405c4d2b7bbf0352cbad thunderbolt: Reject oversized XDomain properties responses
1c67ca26706215396ce0d510cc0d6295e3ab0d65 iio: accel: kxcjk-1013: reject duplicate event disable
25da4ab36ce3669f8cea4048e1c39b837ba67d9c iio: accel: sca3000: fix frequency divider condition check
185317c1861fafee92f197ece69a681c023ae940 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d7e56f0b0b3537018d30806133cadcbd0536b4e9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bef3b3a27c2104c9072e58a634187718554fabf0 iio: gyro: adis16136: fix unprotected debugfs reads
4a36d609469c22bf60e654ec4d45d84ef12d884c iio: imu: adis16400: fix unprotected debugfs reads
4979da2724343c9a924fd0cfa9afc2309f1c27cc iio: imu: adis16480: fix unprotected debugfs reads
e03d6d9abf12b3e85e62598cbe29d88f5b8436b3 iio: light: gp2ap020a00f: drain irq_work after free_irq
451f4bc6da66a355a03f1428ac83a14694a4db53 iio: proximity: isl29501: Fix return type of isl29501_register_write
0bebfe72ee969f5d248bb5bbe8e09cae379f5b6f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
860c57b36fe2735ecaeda8428342d38eb38c6cfb loop: Fix use-after-free issues
099f36d497cf6da7f57651e23ee2d0c26d34f828 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
1a841babf4abb725149a58c5e8cb84f4d430e2a1 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
b94dec2b60f3efec8e5c3493fd1ec86ebaaa6502 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
556366dd90244b17c6b3ce1a99cdd05fc0c23a3a drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
82f7561834137f628280c913ff256a9b9ea58fcd SUNRPC: fix gssx_dec_option_array error path bugs
f024d4c184de3eff5f141ae78aa8212dc9fcf921 SUNRPC: reject duplicate CREDS_VALUE options
ffeb6fb5215854bd996609412da301bc974aa9cc vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
51c65206502e98f7ab510513133203d1ad400d1e page_pool: always add GFP_NOWARN for ATOMIC allocations
8e2a5f26eae703faf4e22f540a94c2b18bea29aa mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7ebd140e2d72a64f8a28d06ca03fe8d42353de72 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cc15b06ff83cb67bd17cb858d60a97aaa8def378 wifi: wl12xx: Drop if with an always false condition
9eb59c1736f2f2d37d1379e036e0adcdda1f3488 wifi: wlcore: Convert to platform remove callback returning void
3c40a026b9556ae30aa81041bd08311638ba798b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
271d0c76ce4ce344eadce85fc6f23d4c2b35d052 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d3c1d99ff6132755eaafa1c400bb2a107a3d00f5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2a338eac7203c55e359a0bce34821e56e51e5182 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
364bd2a015e11dc3e428c11ab5f763b3753ed5d2 iommu: disable SVA when CONFIG_X86 is set
f78bb1f25b8db6e30ad4f0632b7694e4c93570df ALSA: seq: Clear variable event pointer on read
0137d6fb449fc6604e67bcee8d95e4bc906629c1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c50ac82c5c06a280606e3a7421c2c66d4d6c47d4 net: usb: qmi_wwan: add Quectel EG120K-EA
31403fc2049803d383a059a3854e0d43f4c3f455 usb: typec: tcpm: fix debug accessory mode detection for sink ports
becf8768e7e7ea503f6fdba1cff07c57bf4e27d5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9a1ae77c7b4f5722cb963fd258592116dccdc602 xen/netfront: drop RX packets with a short Ethernet header
1e2c4a05b0fdd8a16eee0f48bd2e2bf61cf85b20 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ba685d8cc958f198b5665142b16bccb2cdbcbc69 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
44a57da79f22ff8ac313fc870bca535e4d026a25 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c2b86e491a541bd2e877aaecef759f39e7600f25 tty: fix saved termios reset race
a8fefff75ef9c4a72435b652d42cbdec9cb0e0de perf: Require kernel access for text poke events
53f23447350642619c35828caa70aa7a7028c496 ALSA: seq: Serialize compat port-info ioctls
65d685dbca6c5614f34d7454318b3194ee62d43d arm64: errata: Factor out broken AMU const counter cap
7f090f633b589556d5c0613eda007704e683b95c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6e880a3be31b3a98a11a29a36a9b145f65509d79 fsverity: add dependency on 64K or smaller pages
c88bb4918b4b15816711609e72162cbaa117c4f3 drm/amd/pm/si: Fix updating clock limits on AC/DC
ab5bbe1275dd8cb13874f17e3c1a6bd9663ec304 drm/amdgpu: reset VI ASIC on MacBookPro15,1
7e7895b57cffd925550b36023c1a09d8ff88b6ca drm/amdgpu: reset VI ASIC on MacBookPro14,3
597ff5026fa459e91327a405d848cf2fa54962cb drm/amdgpu: fix ACP MFD device leak on init failure
491f6568fd07a8f426e2f3535e5b93c294a44154 drm/amdgpu/gfx6: fix firmware leak on teardown
27c803ec38324791fb33d127cdd0e59b6dc426ec usb: octeon-hcd: fix the FIFO-flush timeout computation
b209e664fce2b6a1bd34d456c8b676653c70af33 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
0aea9f0d50cb3326913ed48b0d2443d6b627eac6 usb: ohci-spear: disable controller wakeup on removal
307c6821647fd6ecdccd261afa0457199304b181 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
212822958623b94d4955b0cece697d5c5fa9dcc1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
2618431b063d9ca0a5fffccc40ddee62864f02dc tty: tty_port: restore TTY_IO_ERROR on activation failure
c6998eec7b39b3ceb6f0e5e598f13c7fea225a25 tty: abort break signalling on hangup
c99a96e0c3c66691b30440d60a7a12abf68c98f5 tty: serial: max3100: shut down timer before freeing port
1eae53b76b2907799424cbf1acb94a749820676f Input: s6sy761 - fix resume ordering and restore sensing
bab05bb77ca224f87796640db68c8b92c89aee53 tty: vt: fix memory leak in vc_allocate()
662378673104934877a40aecac5d1a6b9fc78adc serial: fix TIOCMIWAIT race
1d5c2d7fc5c8cf7688f40c7e548b3e037b2b050d drm/amd/display: Mark DCE 6.4 as not APU
fc5a918a8a25b6d7ec1504d38ee13def2a254045 wifi: mac80211: keep fallback association elements alive
50bb91aebd18fdccbb4985d2f6fd995738855310 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4b0c1a84776e3fa440c79ef37d18f3c2107f03b7 USB: serial: fix ioctl hangup race
069caaeb3b30784c0da07af3517acb115410304d mtd: block2mtd: Fix divide error when erase_size is zero
c55b1a6e7cfed44fd7f69294a3a786eea3a9dad7 mtd: spinand: Enable QE on all dies
4816848b8d0c1da3e97bf5de7f3131e7b7866f92 wifi: mac80211: account proxy paths against the mesh path limit
f42164fabda8f82d24d14d6a87b4946e57387063 USB: serial: clean up core error labels
679ce03dde82c2f7abab29195e2aa89154e99ef5 USB: serial: fix driver deregistration order
a193919eb256431a1408b747bc6a827bb650d5f0 bnxt_en: fix DMA mapping length for padded small packets
bfa58b473ac31b12a1d955125f1066f75b828525 tty: introduce and use tty_port_tty_vhangup() helper
b542fcec9d1eceb010b3b72ce19fe4dd4f894e9e tty: port: fix tty_port_tty_vhangup() race
eee074a0ae2fedf4dbb98f3fdd303ad4b9f62222 wifi: mac80211: keep paired old chanctx alive
13e7a8f5526c6b4e658b51eacea989f5db6d5f15 wifi: mac80211: count only matching reservations in reserved switch
e68a40e4653806b2953f505923a2e55d6e5e7eb8 fs: Free any excess xarray nodes in clear_inode()
e9e980bf469b55840a99b6b666d022daa5d51e4a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4c6db7c2856b3383414b01b206ce29b038f128f7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
594489f47ad30e167b1cccbf880d29b84a6efedd wifi: mac80211: set info->band for 802.3 encap offload frames
fee3de119599065ddd4000607e39bb09771370b0 iio: adc: aspeed: propagate reset deassert errors
63e395f9da4cab98a07384f6ffc816af2d9cbc34 iio: adc: max1363: sign-extend bipolar differential channel reads
c2258df6d2e51b815f3ccf921aa62f37a6b0a74f HID: core: introduce hid_safe_input_report()
08ed9024b5b75716ff7ba2b755babc4929aa4cab HID: uhid: convert to hid_safe_input_report()
a33fd66fac5bf349019a8f59ca21e2e8b0df75da crypto: drbg - Fix ineffective sanity check
bfb13e3e8ab982f635cf63a4227905b6cde3fa53 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
aeaf6c490f5a8edc4f1ea60addbb6ea0ec3c77fb dm ioctl: don't let data_start run past the buffer
ceaad1513f5b78618ab353178061e2594e021ebb wireguard: noise: reject response consumption after intermediate initiation
7ff63e9731d7e192d2cb762918c9e996e53605a4 workqueue: Fix NULL current_pwq deref in chained work check
7c22cfad2e591edcfdff95aff858bae60bbf93dc xen/netfront: don't leak the skb when xennet_fill_frags() fails
21b125262dc15977f1af73294b6614a19dfc2411 strparser: make sure __strp_recv isn't running before tearing down the parser
afc3a651ffd57dabbb1c33c88a0ee8072481144c tipc: destroy topsrv workqueues before closing connections
11b2b41d41b48b2ce2e05650cd1917566c52ec09 tipc: hold a reference to nodes found by link name
318a46586580b422af5cf60702c94446570dd2bc Revert "wifi: libertas: reject short monitor TX frames"
2db6d578d38a1a8a7a740e6fc0efb4aa5606d696 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
492b203a1a4731ecaa2c64ba0c82bbf7e71b9369 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a15480d861c1286c906059a24a9122c140187d51 ibmveth: h_free logical LAN on open-fail after register
16f8014208251c8f93538be325780f56c5c29105 keys: finalize persistent keyring timeout after link attempt
ead1cf96c54f609a148ffff24c8232b3bd30f90c KEYS: Fix add_key() race with keyring restriction
60a933e48cb1e02c02b990f6c9bf3dd0418dbfcc memstick: core: wait for request completion before freeing card
36787419565e13f4d89208dca4819f9ad0275181 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7e075c61d02fe54a2d7d7cf895e50956695c9b3a dm-crypt: reject the lmk IV mode with AEAD ciphers
84428b86e85b169fb8e274bfa779da4b90271d82 dm-snap: reject the transient exception store for snapshot-merge
8fd69a63e5e16201f1ec6432ec0daa49766b0fbf mmc: cavium-octeon: destroy slot platform devices on remove
438dc49f23e16161225be0a6d303e5635cf85210 mmc: cavium-thunderx: destroy slot platform devices on remove
d549ea708f33cc8d43b967d1dc5ba4fc992a08cd mmc: mtk-sd: Cancel request timeout work on remove
2711485e150b9a76b0b10a313c93f23039d1c6a7 mmc: sdhci-sprd: disable runtime PM on remove
678f08977273994750560e7f534071866270ceeb net/packet: guard the ll header push in packet_rcv_spkt()
c94c7d170ea34c4b1ceef0d5db35a862247f1b1f net/smc: protect clcsock lifetime in smc_getname
74f1239428e08a007bbb9e4f74011e1c63cc2d45 net: usb: ax88179_178a: fix rx frame length for non-last packets
c5bea51b664cbc6e63f250d1fd0e1a594aa9c433 openvswitch: fix soft lockup in the netlink flow dump
b00f7fdf4fcc41fc1fd918a0873844267aa50634 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f7210c01b367223ddd50ff7ffcaf65a09af7f318 scsi: qedi: Initialize callback state before registration
ab41993a5a1dc7d200cd698371765722a53e8abc Bluetooth: hci_sock: Serialize dead-device detachment
cc25c6280c1d93009cfb7adfce982460ca1ddad2 Bluetooth: RFCOMM: free the skb when the DLC has no owner
ad335df6070b50d1d9f42e8c82d53c8a939d659b Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a7edc2cb49a42b1069f8e59873ffe79c7564f7a7 drm/i915/gem: Prevent overstepping exec array boundary
c93ba40ec60cd8a350e69b5e2d428b1211db9466 drm/amdgpu: make Mac FB workaround generic
16d4db7b7346f3b7f1a7ed13b1c19884985230c7 fs: refuse fspick() on internal superblocks
ce2ef8581fd08998141350e9788e5f05cc71216a namespace: check a submount for references right before unmounting it
4f5c86678b65f5ca1a8b9588055e8f8ef362d089 dcache: don't put a mountpoint on a dentry that's being removed
0c53868bd1ff438faa438a97490ae825bd9f3246 namespace: refuse an automount below a mount that is in no namespace
74425b1fdaefc31efeb319b85df2183943179991 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
a4e54f598dce01c191ed4ea182387061752c8e26 drm/aspeed: Balance the display clock enable on teardown
fe0eb58a96a49dec53d031f2708e6ccb3dd00d2c drm/vc4: Free the BO cache size list on teardown
3afd1bf598ea0d1ffca184738c2a1811e6b26a5b net/sched: em_text: reject unterminated algo before autoload
929e3fca9bb1e6644898a16cb1301f7dfa409de1 cxgb4/ch_ktls: disable softirqs around tid_list erases
912fe638c956fc7838c396dbf2732bec18927eea nvmet: use the local P2P device on metadata allocation failure
276674287b56913ff946f8901b634fa2b69b0e21 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
44a6249024d190f2ef90a7ede64f44c8b3dbd130 flow_dissector: avoid u16 truncation of skb->len when computing thoff
3f008ca29e5e11ec44af5ed7220070fb6722a67a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
95e0a0e50208280e17a1643adf33d57c30fc8b52 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c51d23bbc82ed72281e0d2c4b64dddd11ee004c9 net: openvswitch: validate transport header presence in set_ipv6_addr
04ffb5e8f38b8bc16c8df8091138901324f3c268 can: fix unique skb identifier regression under RPS
713ca99f74af1b29ebe6a366fe2cf7eb289eb266 drm/amd/display: Don't replace a sink mode that shares the native totals
9e493e40e92f1b48752a618ef53850c666489457 HID: hid-steam: Fix cleanup in probe()
d157174f03c535de276615080891a203c38d7ffc HID: hid-steam: Make client_opened a counter
d64035322aa926f9ea23e15ae6663d18a0d77287 HID: steam: Fully unregister controller when hidraw is opened
f07cf472ebf6129ae88e217736f4469eae4b65c4 HID: steam: Rearrange teardown sequence
d07479d7c17563c70ee30e8ee389ee3533904a84 HID: steam: Refactor registration
9b96e633be1cda3d79af6e9cc457d21e7fd5b590 HID: steam: Clean up locking
68386852d3bb46d143ad253083f0efa9e0b7cce2 tracing: Set the trace clock before registering the histogram trigger
7b26f058e771122e9851268a851f53a121e94c03 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
44045ccce0c7d22d93bd7bfbd5cb478ee82260da selinux: fix data race on AVC latest_notif
4ba652de12d97fcf071aa2a74c71006e31760aab EDAC/amd64: Mask UMC chip select to the four implemented selects
21006dea00f8cdf2029d9aad5156898c001cd024 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
27d75a0cfa0029b982f1eee277abd14c140d75e5 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ff67fa92ebcc9bc2564d0c0e0f15ef7df576d0bf netfilter: nf_tables: fix bidirectional offload regression
7383f0b268e57eef70f36ea8ac010b683b38c680 net: bridge: avoid recursive multicast port cleanup
18f5e64dab11d9e3a11ce44d567eb378b5b270f0 net: team: Remove unused team_mode_op, port_enabled
a115ba0c3417af5df19a7ebe8d4e7cc56396c940 net: team: Rename port_disabled team mode op to port_tx_disabled
448741f7a13c7ba7a062facf43f36013e5c49bce net: team: fix NULL pointer dereference in team_xmit during mode change
ac3a191074546c77661a532cafe6bc35442ab946 net: team: stop reusing skb after queue override
3282b635d23c43fe49e1402d1a1a0fbb4ac23289 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
da01fe9ab403a8b92fc02f9439e310ff3684970b drm/vmwgfx: validate pitch coming from userspace
c8773ef639368dd91dca2a2ce611ef4cf113890b namespace: don't inherit MNT_UMOUNT in clone_mnt()
41b02cd687b1b6d24d52174d856db273ae21627b namespace: check the mounts before reading their parents in pivot_root()
631a3956f4d707b9f4122e9b4d5fdca966e70648 highmem: round down the address passed to kunmap_flush_on_unmap()
9a0c5428a4c77ecf570869ddf166a5d0754670bd dm: fix reading free memory in do_resume
b81c8dc9edfe9dec97fab216f55ed692e15cea9a pmdomain: rockchip: fix clock leak on domain probe failure
1c15f120f1126bff8cfcfd8184981c5e288be684 pmdomain: rockchip: don't ignore clock lookup errors on attach
22024642c5b3b0a729672dbadd68cc55ff1a0c7d pmdomain: rockchip: propagate subdomain add errors
5e61744882b5928269240301108b2012ec89c44d optee: register TEE devices only once fully initialized
e371ac438c09513548d2fd26aaa20de4ddf3e9d0 scsi: ch: Do not keep references to data transfer element devices
252dd54fba52535e50177c0fdbfc74b873eeb886 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
a7c9217da2190813bf63fb33f3adcae81ffc4568 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e15ab9785be1659479e17997cd2d6f9e21086da7 namespace: unhash a dentry before detaching the mounts on it
af165334ea9238d3f3f868d22101bc60217e5874 namespace: don't copy an unmounted mount tree
349470f628fc02af1cc6a112377e8b84cbe535f8 fcntl: refuse F_SET_RW_HINT on an immutable inode
c76a386a622461ce6cc6e0848cf749eda70df457 namespace: handle mount locking for automounts correctly
3a965b8dd58a9f34c6702ae4a9f6524f3bf42494 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
b2885ffe2102deb668db836d4563d13d8d4dca82 netfilter: nf_tables: fix crash when nf_trace is enabled
8607735de7b83b27907e93bf091c87ce9bca19da xfrm: prevent policy_hthresh.work from racing with netns teardown
5a850cebd32fcd403147562ec60cbec840e6b911 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
5ac0d549a97d796a390d9c230722636200df6382 xfs: improve the code that checks recovered bmap intent items
1b5da3b2b050ba1a64019fadbb023b00ecf2a737 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
6e9374600e35d437caaa26977ab9b47e3950e55e xfs: improve the code that checks recovered rmap intent items
830d318236145bfc0e166b6986e29853041cb756 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
66cc5d1c728a5389fbd9a4b2ef3f5d8751a7cfb0 xfs: improve the code that checks recovered refcount intent items
58bbbedc8185c432f412bfd3ec1d3ca85cbe0e3e xfs: don't nest icloglock inside ic_callback_lock
e0cffbafab1d3d3bfb662ef6ac91c467b54104b2 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
41c42fee3d4033091057a5ffafabf056f660285e xfs: log items should have a xlog pointer, not a mount
8de763c8871e1f3e7f338c4aba722ac8b9c93ee5 xfs: aborting inodes on shutdown may need buffer lock
ecd33f35e35a3a593863498b6781642008120915 xfs: remove xfs_buf_t typedef
44f9f05bd5451574c0eee9e1e4eca8afa4d299d7 xfs: fix super block buf log item UAF during force shutdown
9d921a2e916711cf1bd5451da24e17102c7afb19 xfs: fix intermittent hang during quotacheck
2b54006fd3a3cc05fcadd312f2300fe4f9d1312e xfs: buffer pins need to hold a buffer reference
d2f5fd93192f4481724d1b7e1752c4bc7358c694 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
379a4f5d788a8fec1d350b2c6cd615bd8b73d984 xfs: catch stale AGF/AGF metadata
f7c5cdd104794abc808d3d81fd0056188874fc4e xfs: rearrange code in xfs_buf_item.c
b485f926f9106ae63aef833ef80fec69950559c7 xfs: factor out stale buffer item completion
9f24c49405c13d35b6ce6740d1a036c682a82144 xfs: fix unmount hang with unflushable inodes stuck in the AIL
5d8f8ab0d8b9953096910d6bd00af2aeb34bba4a KVM: x86: Use active memslots for the per-vCPU MMIO cache
d8367e4b4375b52286d726e95b2d33535f77b8ff bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
0877658f330370756227a421403387e9d22cd92b skmsg: Skip zero length skb in sk_msg_recvmsg
a5b4a9c67767b1c8643200e55f2f86a90939883d bpf: fix potential 32-bit overflow when accessing ARRAY map element
a809006c415e802e134e294d63a9097873baad3d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5696948c7efc255e5445cd0bb413b3c31fdd8c9f Drivers: hv: Don't reset VMBus connection state on error/exit paths
e4deb56143febe5c584c72ec61c9cd61338f331f vsock: treat TCP_CLOSING as once-established
aec001542939900800ce9b06105d95ef84f56184 ASoC: stm32: spdifrx: fix synchronization state check
2d0f8a2f0f3e6e28ca8f30804659b5087194acc1 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
acd71bb5572e19a6e62597b39b4929ecc9aba192 ASoC: cs42l52: Fix the NG Type Switch bit
9df637f0f2449e6c303ce8a11b5658863e55a836 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
46922383985e6a9e39cb7370b4f950a8662ed78d ASoC: max98371: Fix the Speaker DHT Min Volume bits
3b59e0e8c0dceb99d128110a84cfd2d9292aaa47 ASoC: wm8978: Fix the 128x oversampling switch bits
36fc7e829ff456793e18ab036caac2b327481916 ASoC: nau8822: Fix the 128x oversampling switch bits
5615c413d3a48412e9d4ebaeccd1057197faa411 netlink: remove netlink_broadcast_filtered
76bfcb535ee98d6d2ffc8a6d410dec56f46fb851 netlink: Reverse the patch which removed filtering
65e368ff55e36b994c9383acb0be01abb6cd9776 netlink: reset skb headers before unicast and multicast filtering
a0a4fa3661772ee03a1192c3f60f86f46e5dbb64 nios2: fix __wsum type degradation in csum_fold()
b97afced96bdcbf38ecb10288554b0d7c653878f scsi: st: Save the visited block for the partition the drive is in
cef567597eec59f475d2894b66634d651bb618db scsi: target: iscsi: Fix race in discovery auth updates
5f64f7cc0b1a52fe0262e7363afd70227209e1ed ocfs2/dlm: Protect the recovery list during debugfs reads
36e93325794f869c7b789004ebcc43155aa97904 samples: pidfd: fix userprogs typo
b83f27c41c116c6e705884217933544ab992fca1 clone: add CLONE_AUTOREAP
09bb81952b8ee0642631be1361f1901a2623a9f7 exit: fix lost-update race on the child_subreaper bitfields
08fea8085ad396c4d996c2850cda64389b596349 pipe: preserve existing fasync readers on writer setup failure
576c10723d9a22152018f92070e8903091446973 net: initialize net->net_cookie at netns setup
59288ac38b5e64f5676742dbde90bcf2fc5b5f48 netlink: avoid hashing the network namespace pointer
310ba5ae4ccc68061730a9cdbebbf1f456299470 autofs: ignore notification errors from a replaced pipe
d91bfbf522ad1bcaebd8db0a23cd69f9fb54a105 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5b645f05bd5a5a057249b0164a67740c86efc352 fsnotify: prevent mark additions during connector teardown
41ff2df5e8a1b4b2e47854df85aa46ccbbc9d3a0 net/sched: fix use-after-free in __tcf_action_put()
a4a29297fa1e54e670e677d7241ad119b398b729 net: rds: fix uninitialized trans dereference in CM event handler
fa582ef7d6f379969be4a745c2d17df53a39bdb9 sctp: revalidate output stream after association connect wait
664e3f10e21e385c6425d10cde84e725bc71ab20 tools: gpio: fix building from the top level with O=
43d24d84ca18d86e25de516d35913bb72244ca5d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e51d90d8e08c0a9697e3922bb8347112e2104d95 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
90c270b1b886318ccb71c7f5958f06dd68de19ad scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8ba074a46c3a3d34a135608e367423badaa4aa2d scsi: libiscsi: Validate the task named by a management response
e1006784fb562d33bde6f8188ce59f5761b883b0 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
75883f0307a080cf1e1b8122482b9871402b668e drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
5b9c08ad36d9f90e2e178fe0711e014b9234f120 tracing: Fix the shift out of bounds in the log2 histogram modifier
585ad2c434010e1abb3542b3e72499eb581cbdaf wifi: p54: validate firmware record lengths
c75dd38e7f1f04bb96215b7f89dcf29582e94ffc tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
e411d83e7a9e8bfbb5bd7952af025b81212ed259 dm cache: fix demotion stats in passthrough mode
0f1a2afd621b36242eccdd125be18cbb29bcf440 dm cache: fix issue with background work locking
1a3f2d113fd27782c09d3ed3c9abe4dd7af2f1e0 dm-crypt: fix a tiny race condition in crypt_dec_pending
6e70bf59e08b2884b6386899a957b93c1e413b5a dm-ebs: fix incorrect device offset check in ebs_ctr()
faaf96519d834d7fe4dc2d700db5ef95fa9cfa21 tipc: protect node reset trace dump with node lock
2bbb45f4fb0afe36c99d82e1aae448db5a309959 sctp: validate chunk length in the inqueue parser
583490595b2d18ca0df842ceebb43e95abe5218c s390/ctcm: Prevent XID null dereference
bafc24997fce2908db1dc24c1f298f26b58a747e s390/pci: Fix leak of uninitialized kernel data in SCLP report
ac7ab077c46774c9572e80e9c5dcde278a788782 ipv4: avoid divide by zero in fib_rebalance
94faf191574d31508a40a824696e4be05ce8c058 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
6e8e5f2ac6948cf188c8f6b0da82e3a62da64772 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
5aea76c68a52656d74e225f661b326a2d2129569 drm/amdgpu: Fix VCE 3 ring align_mask
ef3125b6a298590454dacb07add4505026c9c335 security/keys: fix missed RCU read section on lookup
e76d577859f5c257248cba67ea298502247d3b58 net/sched: cls_u32: skip hash tables in u32_bind_class()
196a90a6427ead48d771ba0299152a3c454968ed OPP: Fix race between OPP addition and lookup
05156b61ef1e931fea91d14ab0e9ed8e0a280296 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
89b627d89ed1692eb5a22229daf4992088ee47b3 net/sched: cls_flower: validate mask pointer after nla_next()
305820647321101d0031833029e1012303ef319c tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
5e9cbc95d85b9a54d4c38a70d5ce5741803d0973 scsi: st: Fix use-after-free race between st_remove() and st_open()
29e3bf5217930494d67efd30340dacd3d0c6d6bc KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
4a4b864bfa44636d618f6cdc8c8c8c09e13b69f5 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
8de552356ba78a0a18bd11d374a22f6240d0d2ad watch_queue: Fix note pool publication race in watch_queue_set_size()
5016722c16df636edf3288d0626149d8b063a55b unicode: free the map after a grace period
0bdd49eab5372fa4023fb9173c7b2d4e6f879f3a Input: byd - synchronize timer deletion before freeing private data
b1758973bc4e4b3ad10e46161929040b323872c3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
7f8b143413a63e6dedb4920b6c770efcdf92945a netfilter: nf_tables: release flowtable after rcu grace period on error
d6354cbe68dc36caaaa7a5055365d7befe7c6a28 dm-integrity: require stable writes for internal hash modes
3982a9626d3cf2ac154848a7995c2b266cff0bb4 ipv4: udp: Create exceptions before socket matching
04f0a8e4b9e6466c9030b451729c2950314cb87e net: bridge: mcast: don't truncate the port group walk on teardown
7a3b17dc9c44c9fcdb2cf087cfbba7a73607619e i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
215ea7fd4469b0c13ceed409a30a21f985e308d8 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7e74d9a90d5e861ed69bd83a14f492d197ccd24c drm/i915/dmc: Harden DMC firmware payload parsing
64ec821bd259917fcdc12397ba0adc1f6335febd dm-integrity: fix infinite loop on discard with large tag size
309176a2068e6116d9c7e17dbab263a21cfa2525 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
84252cefedf4da687f6eea2ccf08dff3dae83ad7 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
13b5121f66cb161c251bfaaa0aabd220475d75ed net: bonding: fix use-after-free in bond_xmit_broadcast()
e507150fcd79566065909fe450fdbd874aa4a45b netfilter: nf_tables: always increment set element count
897d2ba1b7d45a57f48a16afc594ad77814c46a3 netfilter: nf_tables: unconditionally bump set->nelems before insertion
bb101931e19249b5c5e5139746647c41af3e67be net_sched: codel: fix stale state for empty flows in fq_codel
a41b532d46fe26640c2a6fa24e0b5c08d0a047a6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e058226f4f2ab591f063387e101502a71b2a5ae3 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
aec076026c21168610b07ccc59dd0c13c069dcb1 tracing: Reject incomplete event filter expressions
35f01bf4c3b9500717dbf86ad53b5d61174e8f8b tracing: Save the event file instead of the compatible histogram
5354c8a3ae28181b5ca31bdee983f6a946a97c32 tracing: Unregister field variable histograms when the command fails
2b0c24e6aedd6165b83a357e2112a642b858115b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d296300b6ac-9d7fa3045683.txt

ac25e08479dc8debb594b43451716bcb290b1351 tls: device: fix out-of-bounds write in tls_append_frag()
d889fc0b2ed3e5e45a3091797c5f1467ec733d08 apparmor: fix out-of-bounds write when null terminating a label vec
1abbfb395a7829b1e454f8862f7bcb56fff1e17b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
72be889cb2f7f9eb0f5d9c9574a5258a7904db9c device property: fix infinite loop in fwnode_for_each_child_node()
e00798eb8f26bf8a03459f381fefa7f56cf8e7e5 nfsd: fix nfsd_file leak on inter-server COPY setup failure
277674569f9fd764768122212fbc457e5ae0ed10 ceph: bound copied dentry name length in NFS export get_name
14982e2bd5624ec36b15e484cc39ad6ef5f66651 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8b403ae6a520eedfc539467de8fe739eafdf1d44 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0a8106a68a1ab3e5ba3981fb4f9f96fcc9a4d990 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
f72f8d1b44458b0d041a5fd76a2a321b4471d411 ocfs2: validate dx_root extent list fields during block read
e49c77f062af5175317c5733156bc6ccc0b4175a ocfs2: validate directory-index entry counts when reading metadata
41d0e241cf631d040749561901f7e86c5bc1b1ed nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e8b36b9eb905da51d114f77f311d5d05cf75dd1a nvme-tcp: fix host memory disclosure on R2T for a read command
586cf0b3ed4998380c763127eab3916cc168bf70 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
e49011da3b6016ad92f5c8400782351967d0d012 usb: storage: realtek_cr: fix use-after-free on disconnect
3ab4dc15e5218e4063ac28bb242fb4fddd904e50 staging: rtl8723bs: fix spacing around operators
7971b6afb4863c3dffe1b103b9c9fb41c3e99c20 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
1987f9f7da83ab7cd2d9667df8e4b2a5fae8fdad ftrace: Take trace_array reference before accessing its ftrace_ops
a50239f9d529113b45e79e326923ce9e8cde7ea1 kprobes: Protect kprobe_blacklist with RCU
4979b895f986eb874d5d3479b133c260754d2200 nvme: add missing SRCU grace period in error path
e3d779affdea196d042cf3aa9a88fba9db87eb79 KVM: s390: Zero initialize data structures for inject_pfault_token
8f5e37247d946bc6dea8a1082a5793ffea4a2ffd scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
54c4df06e62edcd4df7ae68d6f3de6a4189127b3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
805991e766c637a1d277c9b94faaccc416a683ea scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
abf6a8d76d767d0aeece0702fab06e316c3b1e50 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f0662786c9e4047c63ca0e9fc7ebee82807f0efe f2fs: embed f2fs_gc_kthread in f2fs_sb_info
dc175f96e814646bf9efb219264dc0b238a5fec5 tick/broadcast: Plug clockevents replacement race
1261083378d1a73f85cbf0c1c112b0003d9c459d Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6e83ad937aa1dc83e95338f59b1d8ab577bc857c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
59ff1679d83f6d4c247139bb92673aab39b45a33 genetlink: pin family module during policy dump
0609a06b4c0436a786b62cbadad890439d13d71b io_uring/rw: end write accounting from ->ki_complete
313fc4f1420f50d4c3927a576e1f78ba7304fcd9 net: bridge: use option bits for CFM/MRP frame handlers
d1ba74f7f423d54898b6d1a559b14fe142c68f66 smb: client: reject userspace cifs.idmap descriptions
aa094b91ee2d4a5935dd9921a8bf80003b627f5a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f1e1e2549e7050c1e125cfe6f4926ac3bf1ea6cd smb: client: fix heap overflow in DACL owner/group rewrite
b977093c47ef8eadc0a0a6fe34ff375e19b11911 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8660533c80f87687d13a6ce23159682758eecd7a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d93d5a02e555106962c63ae3152607f59fb518f9 wifi: libipw: reject TKIP frames without a full MIC
bcb591ebac6631ea81d708b62527d69f2f66f3d9 smb: client: fix potential OOB read in smb3_enum_snapshots()
3d6ddbc367611bb2e4607f2bbb2e35511014e8a4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f0205a63ff85b4d56e083c395c936605040cf3a7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
774314adf2db943f48e07bdd46b0a4c1f1a8a7e4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a52c00b62015fdfda07551acbf06937a252a0986 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
a1b4267014c332728812448275c8cbc3fea7114a perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c1d4e88a14f82b8d302d7f5c9cbc54fe78ae93fb usb: xhci: bail out of setup if the controller is inaccessible
4b42baddaed0a7ad79ddc7de60ca97481c7a5a7f gtp: serialize PDP context updates
e7006c677e11011efc76fc42e760438578739c97 KEYS: trusted: Fix TPM teardown ordering
960e853d0fa6bdf08250323df4840863cfecdb29 zram: fixup read_block_state()
f588e8a83606f135f393c60bef0cdc003d005c1d zram: fix out-of-bounds access in read_block_state()
2ddc88b8bc0c712a76e7876ae8b8531a10aaa979 nfsd: release path refs on follow_down() error
02aae415322cfadfad52a51fe5449c5f383a2cbe nfsd: size fh_verify server sockaddr slot by xpt_locallen
407c86d16f2b68ce765fca7d933060ae26e6664b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
02d41f7a07d0e3ddf00f148693f565553131d7e5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3ece61c2a7eb4c98d4d74a97aa9b1df6bc71c019 nfsd: gate nfs2 setacl by argp->mask
ed62bafcb4df5e0c83e8b0d1d6b1642763c37c6b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
556993b3ce30ea038359e1981c7bf112566b3eeb coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a55dda5f3373826e355591263bf7d4eb0c144cb5 kernel/params.c: Use kstrtobool() instead of strtobool()
b554ca4e202c1775a68edc207ea420a6671ed92a params: Do not go over the limit when getting the string length
f433701e98b062c5ddcdb92656dee1bca0324eae params: Use size_add() for kmalloc()
cb202ecde6d008790980521d68d86990f1af936f params: Sort headers
e6b8af6834076c396e47dd98eeea7ee062420fe2 params: Fix multi-line comment style
3d41af11f68e1f526bb6e06c2bb25257f7fbb499 params: fix charp corruption on allocation failure
1f8880b5135e2be90cba955b3bdbf80c77dd531d dmaengine: Add devm_dma_request_chan()
3ccb7ff567118c5df8d451bf98ffebf7b5488014 i2c: mxs: fix DMA channel leak on probe error
4594570e2c16eeb7327f927b98753bb1947d0381 lockd: fix swapped arguments in nlmsvc_match_ip()
5170b67f5c71d0fd24c8f51f994dd1eb7d07cfd3 power: supply: rt9455: Convert to i2c's .probe_new()
a26f9f4e6e1aec38666f7b200c34a690b1ede793 power: supply: rt9455: quiesce delayed work before teardown
2b599b930ec1fbbe0d58666b5780aecf6021d663 i2c: core: Introduce i2c_client_get_device_id helper function
c43e22f74bdb88410482a58eb588c713caa590f4 power: supply: max17040: Convert to i2c's .probe_new()
136c6e63b4fc96c6df08e05e55d2cd812ffbfbf3 power: supply: max17040: drop incorrect I2C functionality check
a1dba7be99c64d95ee1113a9069bbb6a229313e1 mmc: via-sdmmc: cancel card-detect work on remove
5d1bb22fcc523f930375708c3e5f57c90a451c6b hwrng: stm32 - Fix runtime PM cleanup on registration failure
78e17f101be62936817b18b81e0a3092c12232cb i3c: master: Do not treat master device as a duplicate target
1d33432879b2491d791584f7895c3cfd60c224eb i3c: master: Fix use-after-free of master->this
026e44c62b7a2d296ac69c6b7b49bd95cc9a5f1c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5d66cfea0ac1ea47004cb5f4d02ffebc517215c5 spi: bcm63xx: disable clock on resume failure
495020cad3f42f39605f1d54b3f97cfa138f81f8 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
52771301bc648e325ebc746f9ef01085870ed43d ftrace: Synchronize the initialization of ftrace_ops
ada0323411edaef78bb4d2252cb631df9a420e3d arm64: allow pte_offset_map() to fail
7e1af47247233d6cf7a0dc16482c28b45da88c52 arm64: mm: Fix the lockless page-table walk in show_pte()
71861e5f5591cbf1d057e30318724634cd00cbcf mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
995e1a66df3bd099f3652bcb2416213bbfa901c0 media: rkvdec: Propagate platform_get_irq() errors
423b0ade73d780170bbbd4feb8f873af68165356 media: saa7164: fix cleanup on resource allocation failure
0f698a5cbc65124594c8ff6ab27defa4cae24024 media: zoran: Avoid freeing a registered video_device twice
754d30724de63051471e6b5cf0bd54802744a828 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
79f35319ddda99c2c42a068fe65847b2607c2f36 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
af78a25f7cee3b927b02c8b37a0283495fd7a986 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e499631d4fc420b672b196c42c7e2cc21d5b109f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
694cdd30ab9edd10bed9f7e0e15b57c48a8da07b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9764b4773b3097be721dd1bf1e090d0dcb94cd90 f2fs: limit recovery filename logging to stored length
52221cfe771e40eabf029563fbe257d75c2dfc89 f2fs: fix dentry folio leak in find_in_level
e58bf03b3fb9df0ee61ff66ed93c1a67052d3c36 ipmr: account multicast table and route memory
937eb4a463910c864cef30dc292862a60380786c net/sched: act_api: release all action references on NEWACTION failure
bff23c6d6830510aebaa2afc4b4911660a51a8e7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8c1fb6cdd18a4abcf9dac9cd9786aa2ac50cfef2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5a2240829a79cb21439d6949b420434c169d3a5d smb: client: fix cifsFileInfo reference leak in deferred close
67b44475d19dd211724b7fa3106b66826a915ac9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d3f6d8a0f5b1b9add304d0a5724a2dd0ab33fa84 ALSA: virtio: reset device before deleting virtqueues
ab5893f7be0a462c5f4bc2a78f06711413975e3c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
8ef731edb2c742841c0ee06b6b113582df5f3788 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b84e60a86ddd3aa6f75cbad47f6dc9d2d4260f64 watchdog: rtd119x: Avoid division by zero
b28d46a3617a87cb2a44d3f9ef3ea2e3ed162548 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
198cf9cdb198560c44f326163ad4bd385f0b1790 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a0163de3ac86f156ecd62ee53abf74d88c0949bc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
980f7179f634021916342d95cb420ba9b3f7779c bna: prevent IOC timer rearm during teardown
7320e42f97818efb8ceff1b783b125a77de58228 tcp: prevent collapsing skbs across boundary in rtx queue
c88155e093a68bcb903e8828c6e5e9878d3c4833 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e62ac3d9d6d61211789a37505abb056b2ba40e8c perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5a03172da036c048c9375f3e36afe376ca757217 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
4b351a23465201c033b2458ebb028dbabc9f1f64 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
da99b97fed505ddb545293909144d64490cd6b7b smb3: make query_on_disk_id open context consistent and move to common code
5dc746a3f514389aaa63dc2ff44138203eeae9a7 smb: client: fix create context out-of-bounds reads
f58db00cae24cc69b517e43f56a893c4319a58a4 net: ipconfig: Remove outdated comment and indent code block
87d084c68325df2fb224fe7af7f3c0d66e538ef8 net: ipconfig: bound DHCP option construction
e3dccf3fc1521cdee2510e8ecc64345117117cd9 pinctrl: sunxi: Refactor register/offset calculation
5a20b1d5b5eade20458d1290a486601f597b6e11 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c1a9ba263325e01288eb1250add456f67bcd6242 pinctrl: sunxi: keep a shadow copy of the data register output latches
315053b230acc1224efc0edd1e0be094b427e701 net: ena: Remove autopolling mode
684c49ca0607667b28d9b8c759c1f4e86d7a375f net: ena: fix MMIO read buffer leak on probe failure
1544d469ba3c541362efcf022331f5bd1f3ef642 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ebbdbaf278fab3d0468951c4a292684e55554c14 netfilter: nf_tables: skip expired catchall elements on insert and delete
0db4bc68c83b7d199bd52f13707e6f2d300b3c6e smb: client: use finish_no_open() for non-regular inodes
7add1d5b298a2635ea73ea739bad8f35498aa633 smb: client: validate POSIX create context length
b486c926e6eb87293c80f03216830d6891cc0e1d Bluetooth: mgmt: fix race in read_unconf_index_list()
659d7f99d8b18254c6ce979af1229c65895d9199 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0b5287d4b083d231bc8d9cadb95d813e6119bbcc HID: core: remove #ifdef CONFIG_PM from hid_driver
b8341c63f0e5d1b4330099d8780ece2fe844cbea HID: hid-alps: use default remove for hid device
948d3297ee6d551adca6b59bf8695508cfd5cad1 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
acff69d31bd053a1fafdc3cfedc5fa48b6906ce4 HID: alps: unregister DualPoint Stick input device on remove
26dbddaa0252ced64f78dceb166b29c7eb9fe90d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
7c1fdcbe8552bdb54c2b531ae823d273a0e5f6bd smb/client: pass cifs_open_info_data to SMB2_open()
031b476d3b272c4145ef3cfea06ffd298a7f784a smb: client: close handle after create-context parsing failure
e5f8565afaa253cc0cf7d01a384c0089947bb403 smb: client: close completed creates on compound wait errors
547c64557377f9d978033b5544b4397ff7df0fee ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ea27134b32e381b50587108090ee7fbc1931bd89 audit: fix exe mark UAF in kill_rules()
bc881ff4537ecc11524abd308d93baab698b4fa9 of/irq: Fix remaining refcount leaks in of_irq_init()
8788070850aab777bc4023ca654e2c4d96599fcb of/overlay: put property on deadprops only after changeset add succeeds
e210516fdb68814cd27d277374f60639e46480f6 of/overlay: only treat a positive changeset id as registered
7ed05f5623446726af8307b2aead77e53b51a688 netfilter: nft_flow_offload: drop flowtable reference on init error path
e82d47b5ffd1237c3b18191e8e70ea8a90c7f4f0 net/packet: prevent TX_RING byte count overflow
92073892dc04e1731e8db7159a08625c4ad7b8c1 rtc: spear: initialize IRQ state before requesting alarm IRQ
03de8eac1995730bb679cba65d0ab3eb694b2b8f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ef96888af3951bd559cb55d0905c2b2f42c7eb8a wifi: cfg80211: avoid double free if updating BSS fails
735fb91ca04a4280eb0eeff6cd03835a2b940e3d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c64bd79e44462f9a8814c179e25b82b5a97edf67 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
938190ca607291e1eb1c4a34398017ce181357ba openvswitch: add nf_ct_is_confirmed check before assigning the helper
c9bad21ca7d096f61f85afb61532de7dc66ed710 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f5182edb0eb5efe62dcb984e8906c936387c9244 vxlan: use one headroom snapshot for neighbour replies
c0bf5a88a6b9c355f8d3dab87005a79970cf274b of/irq: add missing of_node_put() for interrupt parent node
fee5bb67c6e2c7ea23eabf53cc952df3aa07dbc4 vt: skip screen update for DEC alignment test on backgroup consoles
1520a6073f79bc7d5078d9170094aca2c1ff58d4 ALSA: caiaq: unregister the input device when probe fails
0052bad737b26ff77183916677b709fdd7453d2c ALSA: line6: reject oversized playback packets
f5612f9fa1d73e87c842d80289701221656c5d52 perf/core: Fix WARN in perf_sigtrap()
d83d46bab09ed277922d51c3e9c925e4a518e540 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c44b8ed70afefe8d061882228a64d444d7c4b34d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8cc50852b0d399b42a11ba91af821a237ce4744f scsi: qla2xxx: Initialize NVMe abort_work once at submission
b948c305216686c8592cb3bc9d8decd7266461d9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ccf2a1f6f53503266530434acf5f0e656323d66f mtd: core: clear out unregistered devices a bit more
e5bde4fe005082a801c0cb16c43784fd01b72ff1 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
049cc950ecb172a4b873390d8ff1ab08f8ac3a77 mtd: core: Fix refcount error in del_mtd_device()
5f20c0f546bed663d6e43b3cd8860b12d0f4b15a mtd: use refcount to prevent corruption
b9ff87736f998aa7f0a5066cfb35cea3b54b0978 mtd: call external _get and _put in right order
14ad1417ca2e09ada5440bb22fdf386ae10cd839 mtd: core: call _get_device() with the master MTD
f3ac0e86a04cab0ec8012d412e0c50317fc90f18 nvmet: preserve device path on allocation failure
7d690277ea961f29173ae7f63a8bc03d7adec53b of/overlay: don't leak fragment references when changeset init fails
286675612f95335e97e42b5c8e506f3f6ac38470 of/overlay: don't create "//" paths for fragments targeting the root
ff5dbccbf32de1c314ef793eda62e3a7e4b2784a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
05fafac7627f6282fd2d1e4161ec9460d56142a3 wifi: ath11k: reset ar->num_stations on hardware start
c1d51c908db7b4503f6227a77688c5f96930a4b4 wifi: cfg80211: preserve hidden-group beacon IE ownership
f462e7abf1b1e74fa639f2be47abb02717b057d4 ASoC: codecs: rt274: Fix format setting for 44100 rate
0ac754b985d49a2550c13dbd622e650895f29f6d Bluetooth: hci_core: free the HCI ID if naming fails
304b78f22bac4cb1f8c34deb74ac9a5ce14bf9d3 Bluetooth: btintel: validate DDC record lengths
99a8a48dd39c89b7b75c343c7ee0cc8a815f8749 mctp: Add refcounts to mctp_dev
1e489252ce7d2f806d5386a103d3761e7d06e9f2 net/mctp: publish the mctp_dev only after it is initialised
6be8ed28a2c51f830dae0abe399389c83f8d955c net/sched: cls_api: reclaim an empty proto on the error path
278407a4a90c033d11b96797085b7878257d31c3 netfilter: ipset: do not update comments from kernel-side adds
924980e9ef54d3e02229b793417416f39e17ab32 net: systemport: Fix RUNT MIB counter register offset calculation
4dc5b8d8c02387c69557fd37cd56fb7010264e63 tipc: prevent GCM nonce reuse on peer key changes
e29789be905c8e15b25e4e7023b8c8b300e091a0 net/sched: fq_codel: match the no-drop threshold to the packet size
16d736f31d5a74c6c35b5747c36c2173f80a9333 net/sched: sch_codel: match the no-drop threshold to the packet size
26aeaaf074f523cef01c08b26833998b2ff4168c tcp: refresh TS.Recent for accepted old ACKs
d7ef7badd274f611866d804c2dc22a16fa021a4b ipvs: fix missing counter decrement in lblc
c89f2e2a8a6612574fa3467e11ac3ce35f650bb1 ipvs: do not create invisible templates
f7d49fc8407854e6afd22e1267b39139eb25f09f ipvs: filter some flags received in the backup server
35de22a3505cce2d5acc36427da1138c1a01670a netfilter: nf_tables: avoid skb access on nf_stolen
742f864c7264b9a3edeeedbf7e2339f1c450ec43 net: add and use skb_get_hash_net
04367bcf2b7d7e1b9785488ba9ecc2269e6ff86c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ee6239b901e2eabccae5ef1bea84aa15c6839295 i2c: at91: release DMA channels when probe defers
056d2920fa2ff5e2a128483bda45ddddebd1305e perf: Fix race between perf_event_exit_task() and perf_pending_task()
1f656783c1ae965ab084a6c499a58c8f08a39f9a PCI: Accept AtomicOps already enabled by the hypervisor
aaa4541cbbc8db3d2aef27cff1410d1c2981b468 drm/radeon: Read the VRAM VBIOS signature with readb()
493fcd3d044cc19e98d063341965b1e3c7128535 kgdboc: Fix tty driver reference leak in configure_kgdboc()
efeaaaf35ee14604c483a9b105eefa943040f538 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
449923dd33d4a687914ed6e250bac4a3f1a8d300 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
a52f862eaa75f53f340a6222fb8f0883c053a398 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dda1cb96c2235c445c563eb673090036b1978b3f Input: synaptics - limit T440p InterTouch quirk to LEN0036
afb032d99a4af0e128da778413905c962c06e8d0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f3f4461fe3ed7a3d479f2aabb0bfc12fa061c398 USB: cdc-acm: fix racy TIOCMIWAIT implementation
276f6a6196d7a9f216f1165f1bb0db90cab2e976 USB: serial: fix port tear down use-after-free
417e11874e8cb71bf42e6cbe142a82aa370cfd6f usb: storage: sierra_ms: reject short SWoC info transfers
8d4f178d11940bef5e34ee497e800cdbb7ababba usb: hub: use shorter 120ms post resume hold for SS root hubs
9a26db6f2ad85d57c8f8c786a69e49a8f7154c94 usb: ohci-da8xx: disable controller wakeup on cleanup
c6428d0ae49bf969a30cb36e8b780e832bdac4e9 usb: ohci-s3c2410: disable controller wakeup on removal
3902329d8433395ca96a482f0026ae8e7c8e4e31 usb: ohci-st: disable controller wakeup on removal
ca05e8e63499c11c56572b1515116d937dae7aaf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
88e0fa8a5f32bc496dfe923c4033a27f0eaf608c usb: gadget: aspeed-vhub: cancel wake work on device removal
45109864bd36058989d9d760887b65544f0503b7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
1839e75f15db80abb9596fc6cc442503f0144742 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4bd6a954d616149e1c6c8451b319cdcf74211a9d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9b2e3b4b43f1383622c98e696e3dd341ec9fa0cd usb: typec: tcpm: recover after failure to start the frs ams
3ab25d424139dcc53347ca4b3e0161964c5bccde usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
3fb6be303f64895e750122287701b5b282d55d51 usb: typec: ucsi: Get the connector fwnode based on reg value
ca82d02d193cb2fb3dfdefdf3a272602113c0735 usb: typec: ucsi: displayport: Current CAM OOB index fixup
036469a08145ac73da4557ebc20445356b2dc568 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
ca04b08884979259c9091bb75c05edf60cb2f1ab usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f93976d6ea76a29e860b367141d46758002e66f1 tty: amiserial: fix broken TIOCMIWAIT
2fb679d68704018fffc4adc110cf04173108db70 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d1b8667a0c2263a2cb08c4ea3bfe81bbdaf6a90a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
502d5d2934fb3167cf04ab421188ceaa58864148 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ea14db552b2796824b0572498a1cf35f8f6fdcaf serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7bb57ce06ab0ac73e0cea9a847ec80bca8a14f27 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
632cdc038268e9a01051dc96726efdf0a49d79c5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
54f17270e634e9cfce455975f6fb0cef1b478d7c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d60cffca42804b3bc4e2e1b8482af9b16165f8cf ALSA: ua101: reject mismatched capture/playback packet sizes
2a89707e99d9f4544b960519e95197fe167f5f01 Bluetooth: RFCOMM: Fix initial port reference race
2a564778209e536b307df6caa0e8aeb29c2f9cae Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ff368949f55106d904939a0bb9b6ed64819e7b21 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
74caf150f02778c71a473f2eeb08728d3df72cfa Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
95b50da3b5ff87570a944d0fea9b32ab70aac993 ipvs: bound LBLCR and LBLC cache growth
7d51e31f42916d2c96fc058ec68cb49e6e98c862 kprobes: Skip disarmed probes when checking optkprobe overlap
a11354f75f6d0faef973fcf48ced57ba8d07d6ed nvme-multipath: fix underflow in ANA log bounds checks
f77a2a1ac0b8e55086c03336c933112496cb9af1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
14f7be112bbc029f7d326a712164ad09a043039a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d5df33ce146be34c4379cb622a7d1cd490500662 mtd: spinand: fix zero oobavail when no ECC engine is used
96b9f95a9101a69f81fa002faba1e7afaca83adf wifi: cw1200: fix TX padding OOB read leaking heap data to device
3d3a4d9bd7620db82c14867064d9649ad8e339b5 wifi: iwlegacy: 3945: free EEPROM data on remove
46b74ee2ed48f3d8b89c9d5facb02d68be4c4dcf wifi: mac80211: drain PS delivery work during station teardown
8f6ec89f2917db1649ab82578083f139a353e5d3 wifi: mac80211: minstrel_ht: validate fixed rate index
871e20279c851b9c992ebdd43bff1f33e34f035b wifi: mac80211: release mesh path quota on failed additions
e659eef616545032907bcb8c99199b809d07b90f wifi: mac80211: handle empty FILS association request payload
43db948c6301325f0e6a920878a5f19120dc6887 USB: serial: cp210x: add Corsair AX1500i Power Supply
adbdaa5f8d9b50f4ac868bdac15f5ded4e35e450 USB: serial: quatech2: fix baud rate overflow
a348f33ecefff2bb6bfdaa0d80faf6a57fbeaa9b USB: serial: ssu100: fix baud rate overflow
67bedb922ceb54171f1375fe4672ae3b7ef6c845 USB: serial: fix dynamic id driver deregistration race
7ffe8cca13b6dfd334596e340885d8b5de6fb7e0 USB: serial: option: add support for SIMCom SIM8260C
d5ed53548d82eec891f1933703e562d779137d7d USB: serial: option: add Quectel EG060W
3097870f2188f0479b2ac7ab375196da431ca6d1 USB: serial: option: add Compal EXM-G1x support
1632befbf5102ca6e97e5127f58b19ae32b7dda7 USB: serial: option: add Quectel RG660QB
ec0bf21fbc9fbe3d13733aa7003d9a02860d215f USB: serial: option: add Compal EXC-T1 support
481592941ee6f65e5278cedc2b56c1ba09373d43 thunderbolt: Reject oversized XDomain properties responses
d3979aee7f3d55d5a617aaa69ab145070f09a180 iio: accel: kxcjk-1013: reject duplicate event disable
39882d08d330f0be240473b5d3b1958ddc81abc9 iio: accel: sca3000: fix frequency divider condition check
e2dd83f13f974ba8272617e832e0a220237a8f48 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
235307fd7334b62d6d94928fd0623e65ad4899a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
57d780f6e878d9b142eee1c36382c45cc17a6c68 iio: gyro: adis16136: fix unprotected debugfs reads
e0071fea03ed506226dc4ff1194ba15775fecc21 iio: imu: adis16400: fix unprotected debugfs reads
fba8ad79451d71857a963d7afbcef80f891b3c09 iio: imu: adis16480: fix unprotected debugfs reads
673d393de16b3492f8ee23db04fdf821f9a143fb iio: light: gp2ap020a00f: drain irq_work after free_irq
880f46318f4f403584a40c7f5826cabf23ff3308 iio: proximity: isl29501: Fix return type of isl29501_register_write
7719a5765e2453fa2858b42effbf916c72031384 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2cde04456f92002807832e8c998c8319b7871353 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
794cf8721eb78b0e361b57c829880f5c15df7d00 iio: trigger: cancel reenable_work before freeing trigger
3ae7e4c5921c1c68a09b2c7a1865ab259feea3f2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
9daf82b02c479c5e175957873961d88aca186e64 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
41ebedcde75f0ecbfc4764b3489573b56246bfb0 Input: exc3000 - properly stop timer on shutdown
aef225577d20e247899f77a93c8f587471875053 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7dbbeb41fa2601b352a006fe2d472a86ecede3c8 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c003ea6f425cf73029a42bc7c465d70e860c59e3 SUNRPC: fix gssx_dec_option_array error path bugs
881c8632bad9400bd4b10c71a9a05a3a2744c383 SUNRPC: reject duplicate CREDS_VALUE options
d6deaf2fe91172bbb586f500ba8fca537b582653 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
cbc581c9b380bc2d33cf76fbab3e911e3b0d9dcf mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
43f4d46ad6644c337fa5f954dbee4531bbb6721d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
12b683ef261f8076da915861943c038887d716ca wifi: wl12xx: Drop if with an always false condition
6aea7d380b771723fd89b45826e2c497a8a00701 wifi: wlcore: Convert to platform remove callback returning void
e381bed66a1b5627327a93c31388517f3ef35f8f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5b0c2b35438cea4e2a726df6ba860b84b09c0652 RDMA/hns: Fix WQ_MEM_RECLAIM warning
5a9ebc7d1edb94d33b71cf68b11606b7bd9d1b51 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
492d1e351e67d6e315f2dd0d1f050fbd6b32e007 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
81b8a74d77af933d1d40aa2fcea1259e1bbe4873 net: usb: qmi_wwan: add Quectel EG120K-EA
1abb25476de1d0327ba4b2ab3c02a0a196ea34df serial: imx: Convert to platform remove callback returning void
eee1a7689a600fc7f240babf36c77ffbd3247bfe serial: imx: serialize imx_uart_ports[] lifetime
2a665d80a2d1ef923d8a55fb77bdc5e546ccec2a usb: gadget: at91_udc: Convert to platform remove callback returning void
bbe8ea2afe6aa982fbc747c29199042809af8301 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
14a7554341a81fd977fe46263e5402a42cc174ae usb: typec: tcpm: fix debug accessory mode detection for sink ports
24cb64b5c62222ed26731cfde6234f6c76e7d038 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b13324f0539b71cd98aca32b8aaedb57427e9532 xen/netfront: drop RX packets with a short Ethernet header
6105a3dc78121814fa332b601a8e84d180e5010a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
262fd178f4f04480dc2165fc7a008c3a69883e14 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c01f210d898651f947243e671622f6f697de1bb0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
c4824ef69ca2547a35dc273ca5793ca54cc1afa9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
a7108736b5a4229cf4aacf660288b5cd1cb625bc tty: fix saved termios reset race
d61955b4385a82335529aaa7ee226ea51365dae5 perf: Require kernel access for text poke events
f23ac5d4b75222e33f2503b47c7f65c06d6ec4ee ALSA: seq: Serialize compat port-info ioctls
fae3e98a649888732dd50f86ecf4db2cd30bde57 arm64: errata: Factor out broken AMU const counter cap
617701dfefc7fcd945a0220255865793d39c5a55 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
e245f7d174d273590c7ff5df3cd8c59807dba048 iio: buffer: serialize buffer teardown with mode claims
0c07d0477bbdf4df76dc43e1de1bea225108bce7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
14e391840ff3c773a773a8fba67b07a04f0242d2 fsverity: add dependency on 64K or smaller pages
d0b015dd408cf1c2373fef581dc7e3a5011f5400 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ce7584dadf0d2b2286b34355162e069ba88db175 drm/amd/pm/si: Fix updating clock limits on AC/DC
996d350ef20b5171dc5d26f2ae2f2c873fbb38dd drm/amdgpu: reset VI ASIC on MacBookPro15,1
ee494ba0652fc8df546ccb07b0cd802ab4c01247 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b50aacebd067b8b47dfa136f89401717448dc9e0 drm/amdgpu: fix for coding style issues
8570f3d6e7e28283ca352a6a051925df9b2ae76c drm/amdgpu: fix ACP MFD device leak on init failure
0aa84c37af980ff6f2208acc5275897407bb3b14 drm/amdgpu/gfx6: fix firmware leak on teardown
732907713b1116485b6c8f2100e0d9fa9333de63 usb: octeon-hcd: fix the FIFO-flush timeout computation
db93d12e3b0f9714c49684a404518cc21d3e1c3a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
2bdab68d6cf15aad131dd4aa725f241e9eea041c usb: ohci-spear: disable controller wakeup on removal
a7c4c010281f8d7baf0e51b356d0bd9a001ebd8a USB: dwc2: shut down wakeup timer before freeing HCD state
0e0d87916512c08470fff30852a52b84700371d9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ed38d7cf29e48de6a436e9d08ee7a2c33d44fdc1 tty: tty_port: restore TTY_IO_ERROR on activation failure
6520546259190f018e2b5aff64039a0a8eab2925 tty: reformat kernel-doc in tty_io.c
378979cf688123660773f2caa142f7458b9ad63d tty: abort break signalling on hangup
d22bcbb316dbb2ae34de9d03f14e11a8c8aeace6 tty: serial: max3100: shut down timer before freeing port
dbe1a78284dcfc993ad2f32c7753b36943d39383 Input: s6sy761 - fix resume ordering and restore sensing
b90d0fcc25bb5f4d2be4a06e106d9d0366c47951 tty: vt: fix memory leak in vc_allocate()
00572317eab38071a4169eae468a4b92b5fcd48c serial: fix TIOCMIWAIT race
285bf303628e27a9a628946512da7249a8ee41fd drm/amd/display: Mark DCE 6.4 as not APU
5cc59c50224ee6249283a699054d125114f70906 wifi: mac80211: shut down RX BA session timer on teardown
6b9e56c7b0244285f4eaa09585333493bbdebe4e wifi: mac80211: keep fallback association elements alive
71897bb5d1e6cc9dea46cb311c1f0ed58afffad6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
cb0669b3cc200c4f7317427710f5c56b399fbafc USB: serial: fix ioctl hangup race
c3513c8acb9bb8f7a8770a957894e59fb0494ac2 mtd: block2mtd: Fix divide error when erase_size is zero
4dacb1ab6fe3a8f8fbe5b38d8e341e910bc2236c mtd: spinand: Enable QE on all dies
55f20fbb4a6cf45c0c65356fe1c3341fa33af500 wifi: mac80211: account proxy paths against the mesh path limit
dea9755faa56aa2c6cf2f76862ac18ecca262dfc USB: serial: clean up core error labels
d69f453fa19931e0ebdea30d85c94d9aa9c4effb USB: serial: fix driver deregistration order
946f1b5812136a6a5a68b2cd12cd88646104960f bnxt_en: fix DMA mapping length for padded small packets
dbbc1983377748e859f7727b6c7647dcb5e3c96c tty: introduce and use tty_port_tty_vhangup() helper
7056857ae381317248d3317583ffcf3401e7ef45 tty: port: fix tty_port_tty_vhangup() race
3b3a3f06dcd236699796ba8e5623489756708d3a wifi: mac80211: keep paired old chanctx alive
8da628473b7416a54f509ec460b8117d5387ab15 wifi: mac80211: count only matching reservations in reserved switch
284f73c282c80bf1fb43577e1631767b308316ce fs: Free any excess xarray nodes in clear_inode()
e9d8e92e8fee5b6270d10558c83206357f6ff2b9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
eb330c7e85667746ad920f2b836dddea5b320948 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
13d0f6ca62f966ff2fc63b9368d027294b29e44c wifi: mac80211: set info->band for 802.3 encap offload frames
1b32c5b19b0092abb56300d3b1f2b241fa98ff5c smb: client: discard post-EOF pagecache when extending a file via zero range
903a2a38137ccc4cb7d021b2fc4a3e254c581555 iio: adc: aspeed: propagate reset deassert errors
11f2510ea3fda379646d5513e79bf6557545c870 iio: adc: max1363: sign-extend bipolar differential channel reads
1c35ca680b07e8f11e2a564642fd86d963c647ea HID: core: introduce hid_safe_input_report()
f89c186041ec20476ea6c5fffd207d302a010978 HID: uhid: convert to hid_safe_input_report()
780f44364a3612e931363abce3f7ec4916a7db1d crypto: drbg - Fix ineffective sanity check
13f1e7194591b33a2509d2817327062b97dce228 ipv4: stop PMTU walk when nexthop group shrinks
b6a51492bd5938a1c86bc129fddb9b531b3be15a ipv4: stop route notification sizing when nexthop group shrinks
0116e7ad5ec29d867b7026f922a43f4ac1d0bc3c ipv4: do not warn on route notification size race
cd06bb77de33414d34dc3b45c17de9bfa2f7eb57 ipv6: do not warn on route notification size race
e4cd317f47809ff7f6ff06cce92cc72bfcf77208 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3bd83d910cf8f130ce1c242e80b4c8d7f7cb6988 dm ioctl: don't let data_start run past the buffer
c1ae3734602b19c02d43bbf9ce3fa5e61f6d5f6c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b80f089db4e9684367abdd646ef85226fc094015 wireguard: noise: reject response consumption after intermediate initiation
070c934d658d24429fc190b3023366f0743aead5 workqueue: Fix NULL current_pwq deref in chained work check
dc6be789aa3f1d1f4b6c8575f4bb208b8a64f853 xen/netfront: don't leak the skb when xennet_fill_frags() fails
86fa19642cc2baae560ae60a0e6e9729d1e43230 strparser: make sure __strp_recv isn't running before tearing down the parser
a73319d03bbf497eecf3a821e2ff69ad2db85e54 tipc: destroy topsrv workqueues before closing connections
ce2b7260083e16988d47baa36d1c4198bdf9ac3f tipc: hold a reference to nodes found by link name
51fa82af27e4c4f905a285e27c9eed511715cf6b Revert "wifi: libertas: reject short monitor TX frames"
b00c5ae177f2fbb0f70f760228c1ef2ce68cc56f selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
fa0ee52ed5af8b8f153c2d8860e0b4b9a1ffdf3d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
c6bdf618760eebab746c34d748df856798f188cc gpio: xilinx: fix runtime PM leak on request error path
384d0a09895a245448024186ed77091012bb634b ibmveth: h_free logical LAN on open-fail after register
e69e36d6415c79e15bb774db89d5abe7ee190144 keys: finalize persistent keyring timeout after link attempt
d2300f59f564820cc18df4e5c3f93be74bc398e0 KEYS: Fix add_key() race with keyring restriction
9a1f7ae48bc77a0e0cfe8768b037a108818c6d7a memstick: core: wait for request completion before freeing card
271744d666679a281e26de2d4b1b1e53ba610fd1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
57319387f3aa93b9bb5ad6b5bb27579fca076345 dm-crypt: reject the lmk IV mode with AEAD ciphers
61e100ae37e3496736ead55af09077e471b27895 dm-snap: reject the transient exception store for snapshot-merge
619a425100ad3bd816f420f357cb1086bdbf7f3a mmc: cavium-octeon: destroy slot platform devices on remove
6b8481381d4bcab7c517afa23836e00378d8f7d7 mmc: cavium-thunderx: destroy slot platform devices on remove
d5a074c519303a8c59164093045b024990ad4727 mmc: mtk-sd: Cancel request timeout work on remove
767dc3fc4386015728a8924da482ffc445101a31 mmc: sdhci-sprd: disable runtime PM on remove
d688a3656cdec1d71f6fcb65e46ea0a9f2d89f3d net/packet: guard the ll header push in packet_rcv_spkt()
8d4ec9706d460fab9c21626cc6cc4e7cd2c905f0 net/smc: protect clcsock lifetime in smc_getname
5a8f607d51fe7179befce90bfc16f92fdd1493c7 net: bridge: avoid recursive multicast port cleanup
d162b732c50efc321b080a46105ea8dac5ddd773 net: usb: ax88179_178a: fix rx frame length for non-last packets
50235cc65c5ec04c01fdf03a5c5892b0f002dedc nvme: fix swapped ZRASF zone state values for full and read only
3d954fe977cb282333baceaa923f390f6e139ba4 openvswitch: fix soft lockup in the netlink flow dump
886b80b882ea726d28a24fecdd11a4ed29fae2f1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
7b33de214adab509695dc6d791b3b6c00e5a221c scsi: qedi: Initialize callback state before registration
a817cfdf8fbeb3a07549a2ce2badf835829db48c Bluetooth: hci_sock: Serialize dead-device detachment
448509b5647b2989beddb770723ab98c5ba81ede Bluetooth: RFCOMM: free the skb when the DLC has no owner
bb77a73a51889c45489ca39894fd99866c699097 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3887431c2f250843867362f0918651fb313bbd0a drm/gud: don't keep a connector without a CRTC as connector_state
4adee60183773ef7e5c9ec3b6168d74e093083fe drm/i915/gem: Prevent overstepping exec array boundary
8eed7c91ad0c75fac9a50d4d610a942d43d11867 drm/vc4: drain the hangcheck timer and works on V3D unbind
0ff3f66ae37c1ec913b9f32f1b8381c003b44523 drm/amdgpu: make Mac FB workaround generic
80010c0e1e633c1193507424e9bc9126e7b31fd8 fs: refuse fspick() on internal superblocks
049b353a3aa4344ee120c058e978629caee03d32 namespace: check a submount for references right before unmounting it
4698f7e54abba6de2da7d62a49b2d40431c31b90 dcache: don't put a mountpoint on a dentry that's being removed
176a99e6352e45591c4173d4c508779b22fb4ef6 namespace: refuse an automount below a mount that is in no namespace
3b3bfc67e1ced18f53076374c87051473ce10cbc drm/dp: don't mark the AUX backlight enabled when enabling failed
aa2b3efe6cbf0d46d3419fb725577b081175c740 gpio: exar: initialize the ID before registering its cleanup
85d0b8fb52fdbebd90b6eea18511455999e4acb2 drm/aspeed: Balance the display clock enable on teardown
a57370f55c2a62489084f33cf234bc65caec44ce drm/vc4: Free the BO cache size list on teardown
e51395368583ad8fe05c301b70c3f258fa1e3536 net/sched: em_text: reject unterminated algo before autoload
c5246c7436a4a0d27940284eff9d9c1a6a83849c cxgb4/ch_ktls: disable softirqs around tid_list erases
3d5fff9e0d83145b4d97c6b4e84d50f6f0a1aedd nvmet: use the local P2P device on metadata allocation failure
0d0bc882e10fb33a70353a76b35a6a3794877736 ASoC: adau1372: allow sleepy powerdown GPIOs
80eb0fcbc3e7d795960247c4068a2e51a18bc3b6 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a808e3c077b31a514af9ab1ba0a0d509231fed9c ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9827d39d1bd8472167e181c9d3e1078083ba9673 flow_dissector: avoid u16 truncation of skb->len when computing thoff
72d05a96e59361c4d8c32ffd183287890653e7b1 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
431b39a121a228bd8fcbe060735f7935524d131c net/mlx5e: Order ICOSQ cc update after CQ doorbell
05ea072c063bc631a4ee0785ec8a7a95c650b045 net: openvswitch: validate transport header presence in set_ipv6_addr
26f969dc61849506cf85cbd5fccb6f99343a2524 mtd: fix use-after-free in mtd release
f1d3baa317dea24b1e368fca7023341e6ec0caed mtd: Clean refcounting with MTD_PARTITIONED_MASTER
307dcd7843c5c813a5458185431210f2e7162b49 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
7216c13fd11075f33526398579a642749a86d749 mtd: fix double free and WARN_ON in add_mtd_device() error paths
c72a642b83b7aea86b9e54a40f85b0b47bd4f189 dlm: validate length in dlm_search_rsb_tree
fe539d5f8ed93be391d71c7a8a9caa4912f2bc95 openvswitch: defer tunnel netdev_put to RCU release
f61182504c9560d49fbd5ed0ac9ffd017dc0dedf openvswitch: vport: fix self-deadlock on release of tunnel ports
ad59295cf530bd746801cfc05e746445c30cd130 netfilter: nf_tables: release flowtable after rcu grace period on error
0929138e1232730b28e39d0c0812c988cd2b9fac cifs: fix underflow in parse_server_interfaces()
350861886127df4ffcec4b8ac9b182e0757150ef smb3: fix for slab out of bounds on mount to ksmbd
485ce972de50918461834c1c07e67aa3cc102faa smb: client: reject short Next offsets in parse_server_interfaces()
eab397f61d487795e9c7a16715c0d824312b4e13 ipv6: use RCU in ip6_xmit()
c32842c73c2baf977bb575a59e918a64b7e67159 can: fix unique skb identifier regression under RPS
a201f0d714f7a97a31c00973dc1df96bbccba022 drm/amd/display: Don't replace a sink mode that shares the native totals
b804ef0acb9e6ed50c0291c031f6f1ef64af9b7e HID: hid-steam: Fix cleanup in probe()
ad3d4f68d43be030fcc27de092fad4f23db2566d HID: hid-steam: Make client_opened a counter
2e05ffb170f75da6a31a4703d184ebc7ea8c3147 HID: steam: Fully unregister controller when hidraw is opened
fb5ef5b8225266eb76596561a172ffe6f5e0cdf5 HID: steam: Rearrange teardown sequence
4301cecdcc41e7cd71ed50b4e7a4fc1ade5b4769 HID: steam: Refactor registration
a49f54e449ed3e0b8ad845be3850d852b138d2a4 HID: steam: Clean up locking
a648b7359e27611df4890e7618572d31a309d244 tracing: Set the trace clock before registering the histogram trigger
7ed4ee854822526eea7b156f779a66973dd7cf2b ip6_gre: remove obsolete ERSPAN PMTU update
a33948042df7700bcea0b54bfb24668ebf2137e5 selinux: fix data race on AVC latest_notif
d1950bfa029db86ed311c2b554f47fb989e10ec9 EDAC/amd64: Mask UMC chip select to the four implemented selects
6950719dd885a6e7dbeed058fdaeaee5eb5ee21d mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
b89ca2a96f012adb5bdb4d7e8051dfa33e47929e mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
510b8308adc5a43bd1ef6434367c10075d0bc7ff netfilter: nf_tables: fix bidirectional offload regression
e3404431f56f272443b21c16784ac4554c13d892 net: team: Remove unused team_mode_op, port_enabled
275286b08ada157c7ddf384436ea6889fd0876bd net: team: Rename port_disabled team mode op to port_tx_disabled
d49439f529e34a8e7d14988a1ff108b54aad2bc5 net: team: fix NULL pointer dereference in team_xmit during mode change
3a6b674625a39ad1088b4475488b13885d0a4b6a net: team: stop reusing skb after queue override
8dcdf8691b8c8a0140920e188896be32c036b380 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
789a40bdc29eaa8ac865733d43303b94b56ff0fc drm/vmwgfx: validate pitch coming from userspace
68cbb4e2bf9b8266a7f723b49c59807f438e0718 namespace: don't inherit MNT_UMOUNT in clone_mnt()
b23fd733f8e8e9ce9cf0bded860694156190d2f3 namespace: check the mounts before reading their parents in pivot_root()
5f4f356ff5f82a49e4f6579f9dd4b54a12deb501 dm: fix reading free memory in do_resume
123db0a14fe5c9b38c7496022bdea91b9c397b06 pmdomain: rockchip: fix clock leak on domain probe failure
cab6c48e4cf897599f2c9a0382c2830ee54b4c3a pmdomain: rockchip: don't ignore clock lookup errors on attach
733809af4bce4f692a3edd369d0424d30932796f pmdomain: rockchip: propagate subdomain add errors
e1ab7abd9778731b8440318954d36a034aad4527 optee: register TEE devices only once fully initialized
cecec4b03f9061d5c7d865f9a1fc6a1062bb8a33 scsi: ch: Do not keep references to data transfer element devices
50dcbe7ce3d1c19fa0ca5d80f17d4e2192a58b82 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
cbf1495f0d1e47e172256875f9d54cf429c1342e drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2c4e51a671e500e6ab0024122efe4f88095e96c1 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e524ff4d99f4e226445dcd55bfa56624e1f6b817 namespace: unhash a dentry before detaching the mounts on it
003a3aaa5e664315b61ed7acdabcb5263ea79e92 namespace: don't copy an unmounted mount tree
809d69550fb839577f97078556387958ec456b7c namespace: check the target before walking it in do_mount_setattr()
4f9052ea7130949803e7c51bfa48a8ba47d7a2f5 fcntl: refuse F_SET_RW_HINT on an immutable inode
9b032d0d452227e02ce6ccc898f7fbcabfc541ac namespace: handle mount locking for automounts correctly
5daf03eb99c4b795349345d53d27c3bb7316d210 netfilter: nf_tables: fix crash when nf_trace is enabled
ef0474a1e8f3c9271e79c36a07a37a6578f14b86 tty: finish kernel-doc of tty_struct members
53eb192962cb55963b78334f693244e6951ee01e tty: add break_wait kernel-doc
e60d23934f8e815e375999c506fd47b4be238385 xfrm: prevent policy_hthresh.work from racing with netns teardown
16e71af9fb5101859a41e7335e5e93448f72e5bb xfs: log items should have a xlog pointer, not a mount
39f388d6af87bdea5fedbb1ac39cd135b350cc7f xfs: aborting inodes on shutdown may need buffer lock
82341d229e98669efcab5c3e4140646b27e4164e xfs: fix super block buf log item UAF during force shutdown
e5519df82763f04d16005890e667819c44d877a3 xfs: buffer pins need to hold a buffer reference
9566a27beb1f6fb36ef7b8a8db907d8b55477c6b xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f22f29b00bbb70ac6c0caba9fe00c99581552ea5 xfs: catch stale AGF/AGF metadata
b2d0cce7c7695ae86b56111aa7af92869a297f32 xfs: rearrange code in xfs_buf_item.c
5aaa8629e69c4e618f751b51d4bb5e43e146efda xfs: factor out stale buffer item completion
d8b75c558658e62b3f05ffa7a57d8e2e79ac2c97 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3ed511e3a1526928368659db248cb1dd0c4a276a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
14324eb5bbb0798310f05f06561f0010cc332175 KVM: x86: Use active memslots for the per-vCPU MMIO cache
d4b6acf97b4b4b37b452ae6332b5a068eedd0fc6 bpf: fix potential 32-bit overflow when accessing ARRAY map element
496efd4d4b102a11976c06c4d2dcf4af684accd7 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4dccb81c6ee02cd99cd4bf96dbad0af14bb9370f Drivers: hv: Don't reset VMBus connection state on error/exit paths
b46cf44f373e16284b0e4a5d93da67af5f0d3293 vsock: treat TCP_CLOSING as once-established
3101614f10d3dc2698916c36e31d30cd92c31385 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b4d36db3d10bb9de9f16acfafeb9506455e26a1e ASoC: stm32: spdifrx: fix synchronization state check
bc8588aeec4cf6c6f447de4dfaac452ddf59ebab ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
b61eaef3da4a7082593481671595a4d87252130c ASoC: cs42l52: Fix the NG Type Switch bit
c1faee007e9886cdb1972d740f50af1ff0c70312 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
5b22545b3694bc736ab98de615c5aad07da4b6e6 ASoC: max98371: Fix the Speaker DHT Min Volume bits
7e09706fbe1e0f5ce527e54e52e4fa5bceaf6fca ASoC: wm8978: Fix the 128x oversampling switch bits
c21c89627e1152c1eaf522e02428a68c1a9b053b ASoC: nau8822: Fix the 128x oversampling switch bits
7e58fcab8c5a17fabb8383b4aea63d6516c5912e netlink: remove netlink_broadcast_filtered
eb95b86dc4451ccc6b1a76c19de6c972a4eac77b netlink: Reverse the patch which removed filtering
f2c34c023ead63e72de9fe49925109ee9dc8f48b netlink: reset skb headers before unicast and multicast filtering
8b92060cac2ee25d874c2390629e4424f09899c9 nios2: fix __wsum type degradation in csum_fold()
9c633621ac71a72564041cca7265bc9e678eb4cd scsi: st: Save the visited block for the partition the drive is in
4388809ae43b355e408a0c1fe39368029be02e11 scsi: target: iscsi: Fix race in discovery auth updates
2da8a052db668dc8b5e787d83640104385e91836 ocfs2/dlm: Protect the recovery list during debugfs reads
615f910d79b52bc5e21c53dc709e071b9d8f3541 samples: pidfd: fix userprogs typo
a6be0e86b7479d713d2e611899aed20df08e7966 clone: add CLONE_AUTOREAP
0f850caae7a9c9d6eb924f0dff58c772592c32d0 exit: fix lost-update race on the child_subreaper bitfields
1488cb77bae2a1c76b8355abec136c785ef28f30 pipe: preserve existing fasync readers on writer setup failure
16bea331e9ddebe4f912585148e17452e80d276f netlink: avoid hashing the network namespace pointer
e911feda753870a172abb0621d5b73c52fd03981 autofs: ignore notification errors from a replaced pipe
855ae37ed2fe281241e264c6c5411a8e6deb21a8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
36914ae358f099affaf4bbf8ce79f9a57b6f45d8 fsnotify: prevent mark additions during connector teardown
ec072892d85c94aec357a2868e6473aae6823e7a net/sched: fix use-after-free in __tcf_action_put()
57658d0baf18461fc91c5d7abf9fb3880637fb56 net: rds: fix uninitialized trans dereference in CM event handler
d2884fcdc7b558b77feb8bce2dc677d2f06d61a4 sctp: revalidate output stream after association connect wait
7a210cae85d317c493abe2a7f57475b4226b7e14 tools: gpio: fix building from the top level with O=
4fb23d6fac2378628cf458bd30487242a3273bfc i2c: qcom-cci: Fix HALT_ACK reset request being dropped
1f7eb64ec1b3e417cea58ac123efdab066cc0e28 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c98c82c8d15713600e54416e9cfed28222d06931 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bbf85d09977348efe85986ed791d833d7c1a17d4 scsi: libiscsi: Validate the task named by a management response
3bd67ca89552e1af45b53ab8c3e7780c2e7747ed drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
97895d4bbe9b1c8291d3e7b768eeb20e11222bff drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
fb422d3635f94ab47b95612043d2d3204871ca9c tracing: Fix the shift out of bounds in the log2 histogram modifier
4cc40ac48f2d8c6a1343818bbaaeb73963b51590 tracing: Fix hist trigger timestamps for buffered events
05304319cc2672cd76e9f38328e551d9cb5b3f97 wifi: p54: validate firmware record lengths
6999fbd762d6252e446b96418674cfb13c4dc5d1 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
df2c34cf477e1bf06ceb87757d89d9de5187eaf6 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ca2d94069d832a03ae39dc5e02587fa20b3fb0eb dm cache: fix demotion stats in passthrough mode
45d052fb4af72c721e061d675803fe163a3d80fe dm cache: fix issue with background work locking
3027247a028aa7f9b8f6a394c009cb2351dd62ad dm-crypt: fix a tiny race condition in crypt_dec_pending
267f2b08f814684c921c1965a3f60c5a65da2a05 dm-ebs: fix incorrect device offset check in ebs_ctr()
d810dd0a040af4c5483124bc84c991aeed45ace9 net/iucv: fix the recvmsg window update
3c832e2023af5c5c10225a72f425aa0a0fc11e22 tipc: protect node reset trace dump with node lock
8c0ce510b93dfe7a3ef51549b4cc01a723bdab04 sctp: validate chunk length in the inqueue parser
dc8e771db9163368b1660a3d3623f6918e65a2df page_pool: keep frag_offset aligned for odd-sized requests
fdfea61f7528a3ffd14c8ae28330d65aa7193323 s390/ctcm: Prevent XID null dereference
83671fa00944ff3bbfb71cb10e60c87248638471 s390/pci: Fix leak of uninitialized kernel data in SCLP report
fc4d13c4cdd93de1835f36d7198ebdd69efd6657 ipv4: avoid divide by zero in fib_rebalance
2b8ca14af1ca1eeec724588f9760e07c5fc049fb mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2789de7a5be19194e00bca1e84b4d3700eb0f792 drm/amdgpu: Fix VCE 3 ring align_mask
405d9f92cd855cb0b2d151c85791a2a8c49bd8af security/keys: fix missed RCU read section on lookup
8b19026be732875470e58de2f7bc2ec48b93a57d net/sched: cls_u32: skip hash tables in u32_bind_class()
2755509528d6f0446c818b0c069f625c0b5f32f2 OPP: Fix race between OPP addition and lookup
f67841eabbeabf523771a1a13cc8ee7670f91f0d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8c9daf0e4efffe559cabf15e5623d9553fa2db51 net: bridge: mcast: don't truncate the port group walk on teardown
2503b1ebb669a304eddf47524a8e11bedf6ca0c6 net/sched: cls_flower: validate mask pointer after nla_next()
3168efd10638f615c7a33d0e32c2c8963ecac1ee tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9a216b10896eef47f0c4f43a2b9c5ecc6064e0a9 scsi: st: Fix use-after-free race between st_remove() and st_open()
8d2b22b76755d48df7f61404a72e724dde2c1544 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1947e8d4517ae9b3f4ce38f6bfb569bc8b176021 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
331e296191fc6aec5bba58df66f7b04437aac88c watch_queue: Fix note pool publication race in watch_queue_set_size()
05188c4310dc32e74d5b13bbdadec8a1b3ec29da unicode: free the map after a grace period
f967ea86d7b3c6cb30a4ecf9e864607de3b89de9 Input: byd - synchronize timer deletion before freeing private data
238f4f08bc70225ffaa9e9e64456d49d6ad69d8d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
061a6b8509ca6871cb18c417e0031b55734c6cef bridge: mcast: Fix use-after-free during router port configuration
89cff5f67679be44a984c7db5a8d7a7a56dc8172 netfilter: nf_tables: always walk all pending catchall elements
70d26cc2039251b1d97fa029a2a20eaf5bd9ee7d dm-integrity: require stable writes for internal hash modes
67d3b6df84b9a71462d45eed743066ed597b7d7d vsock/virtio: validate packet source for connected sockets
b72bae8833754c0d09c21b7d4380725264a355da ipv4: udp: Create exceptions before socket matching
fd25877edacdb372289ed490cf84287486fc8160 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
fa6641a39c27088325f15cb594c37d97c4ceb365 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
fe920d8e4312d50092f860df4f4fefdefbf66680 drm/i915/dmc: Harden DMC firmware payload parsing
e3d46cbf47de1d25ea3d50a6244f15bdf79ae716 dm-integrity: fix infinite loop on discard with large tag size
05f65a2d72822d1d4048aca6c1626c0a7da6e127 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
51fd478e7487e633cad1b7df21aaaea0e8fdac66 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
45013ef9edc290c2a4f879563dfc08c8028e6f7a ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
e87fe68d0e15f2e3b4faf80677858d204c4219f2 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
efd663ed408173d64504128e040cbb168b8bf00a ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e877ae090c0405399c98c396370d89c25725668a net: bonding: fix use-after-free in bond_xmit_broadcast()
a48c05b4c3732e8b3a0a0da32fd45fc660e90a44 netfilter: nf_tables: always increment set element count
b7e06ac2be29ac241a21072f31717f5b90cb6db8 netfilter: nf_tables: unconditionally bump set->nelems before insertion
2ee3b9f21ed5a0a024ab4a70076e934f40834625 md: move initialization and destruction of 'io_acct_set' to md.c
fd2fd11dcef0d1176b915677b85440cc98c25f21 net_sched: codel: fix stale state for empty flows in fq_codel
be6a5520041da9b17fa35991aaed7fbb44d67938 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d7043352d92531c1f3e6632899eb5aa1a8988e35 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
b44b5b71ca61a9526816e51d19ee2fbfa372c7b0 tracing: Reject incomplete event filter expressions
107483d81392a67d69e56bd6f537a124f493a4dd tracing: Save the event file instead of the compatible histogram
b662752ed71fe2e0b2a5c238a87920b68d1b21a1 tracing: Unregister field variable histograms when the command fails
9d7fa30456836f2a8f5147221891b05bac3ca1b4 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f934991305-70a649c9fcae.txt

0244bf7f961f7e2d7e0685b584e174a2f312b5aa scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
24cedfe83be285b9f27edd7ac35cef8017c1699a net: mctp: Don't access ifa_index when missing
7286c7883666f7ffb23d653f84308ea8b64ea1b7 kasan: use unchecked __memset internally
cc98f4fbd9cd7266c3d41c4be09589b2267c7784 kasan: avoid sleepable page allocation from atomic context
7b62ba69d69d7a25fba0c36da7e37e07a9bfc513 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
2593603a119722dff3f5ffc168b3383569cfe625 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
ae940b2a7914032392b2f590b8f659d9ee13dfe4 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
8e80533c04f864bf74acb7a2e138de3138bacd72 wifi: iwlwifi: dbg-tlv: fix DRAM data init
cef4380978f8d983b921fa1c37fdc7121036d2d2 wifi: iwlwifi: fix debug actions order
59c83d4f1351bc9cc34db7239698ebb8883dad28 virtio: break and reset virtio devices on device_shutdown()
3d04a63897ab56abc0b2c409a612a8233881a944 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a717ef5d57c7e94c8ecea170b2c481d4f953f592 spi-rockchip: Fix register out of bounds access
a6d5a8fce4a41ee4855f449a721644c4a11301f5 wifi: iwlwifi: don't warn when if there is a FW error
a0ac26881bd09f458834768c2ebbe93a46ab60be ice: fix Tx scheduler error handling in XDP callback
108bcf83cc3c4106d05bb16c6976626b0aa5d876 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
c4a11ee741b61919cd17eae280ab53652310e4b5 ublk: santizize the arguments from userspace when adding a device
8fd01a3f2fc9dd87e5bc48a14b249f16899f97f0 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
0f25438af06d4e7bc922cf0c50b0c6928f04c5d0 sched/rt: Fix race in push_rt_task
004871f8dfbba449b1c2aff56c4af9a3fc7473bc smb: client: fix potential deadlock when reconnecting channels
64d0205d3bca4598d8c89aa802834fac56a9f234 bnxt: properly flush XDP redirect lists
436e93f653056cf3b4041e9ca3408b96a1b24dde bridge: mcast: Fix use-after-free during router port configuration
2b741b113d80efeda24c1f3e10a9505658a6413e riscv: save the SR_SUM status over switches
a862c3c7061e08548c4f3a6f1ef785543c9c8ea1 net: dsa: b53: do not enable EEE on bcm63xx
3bf8f878dbf9f117cb5c4f8fe44880cf80e32cfe hisi_acc_vfio_pci: bugfix live migration function without VF device driver
489579d0a735a980f99a36b19153631a05b6e135 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
81f02b979900bf2594eb2a93cb98a1a8fd575a2e bus: mhi: ep: Update read pointer only after buffer is written
c826aff93b3c71e443488f8c62e37df64bf292a8 HID: nintendo: avoid bluetooth suspend/resume stalls
f83c0cae08c6c5aa57ac6b7e375401865f56354a rxrpc: Fix recv-recv race of completed call
d4d4925997f65e3e2bb61f545384968e179fff2f iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
1f5dd77f2887c844c10a0e30949ba233189bab3d iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
df6d79cdb72c5cf7090e5f33f74e6973b581ec8e iio: common: st_sensors: Fix use of uninitialize device structs
df1b1752ef40727c2685bd88e5711838e020b647 rxrpc: Fix bug due to prealloc collision
c1185726953e36b418a1383a737a0d1f1fe86d07 RDMA/hns: Fix double destruction of rsv_qp
e37255ffa64655b57e52800561e52cf9e4bf516f net/mlx5e: Provide intermediate pointer to access IPsec struct
981735d8e7704d17632cee43c8f675b8520b8cd2 net/mlx5e: Remove skb secpath if xfrm state is not found
1f78b04103ec067f9af3ab1a2cb39a34e052b705 xen: fix UAF in dmabuf_exp_from_pages()
b888db121ffd53e1cc4a20a09c867dda20a43511 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
26fd18c0e9bd487bb209c98c5cdb4ac01c46960c fs/ntfs3: cancle set bad inode after removing name fails
7679f52d4d146d1d12afaa40a1fd52fc93fcde64 rv: Use strings in da monitors tracepoints
83a11f84e4c39056bd4c670b122a8af56bbc3937 exfat: remove unnecessary arguments from exfat_find_dir_entry()
bf4e6603e85cec5e08d4708390ab3c35b962fd0f exfat: add cluster chain loop check for dir
754ad92dc8a1ab08b233b96787064cd34ceaa526 drm/amd/pm: fix null pointer access
3689a65df5df4adcee8035673a7f16f2d70d9039 loop: Avoid updating block size under exclusive owner
b2ecf2134b8e920f0095b3ad8774b887eb0c5129 pagemap: add filemap_grab_folio()
b0ba8a3a46623c16849c6f865733577e17fa711a highmem: add memcpy_to_folio() and memcpy_from_folio()
f5eda888582097889283ac93c56f8b692ec37547 hfs: fix general protection fault in hfs_find_init()
c4ffb06adfa0f3c2993eb2e11f14a0de1566f00d habanalabs: remove support to export dmabuf from handle
8e9e3f6cc499a68cd9686ac40bc1d5e09abccd40 habanalabs: helper function to validate export params
d28d69b85c0ec6040bef8bd75458fe83df30f7c6 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
adf72fe2a5f6554adb8e0aa91de7eef50d950fd8 habanalabs: fix UAF in export_dmabuf()
be1e4f6d3ea6061d57d87c76eb949f61d94961c4 net/smc: fix UAF on smcsk after smc_listen_out()
f089d99c0c598805167b041cfb688fc784fcd882 net/sched: Fix backlog accounting in qdisc_dequeue_internal
518b1f432fffc2990e969fc5b516b2c6c4b95865 drm/amd/display: fix a Null pointer dereference vulnerability
9093c3f1ee237b3d6e491d1f521145ba54be89e3 ksmbd: fix refcount leak causing resource not released
3d907221ae09b0c95a7e63b699e6709ddf5b5975 s390/ism: Introduce struct ism_dmb
28dde5cfaa20330e0c6bbfdaa36666d55117fa10 s390/ism: fix concurrency management in ism_cmd()
8066926b183a58319dd951f2da715266a13d768a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
7639044867b6050705690238fb31cbf2a119ed43 mm/smaps: fix race between smaps_hugetlb_range and migration
e7067dd9224746b485c2d5cecd9cc2f52014c03c LoongArch: Optimize module load time by optimizing PLT/GOT counting
06c39c71fcd3e0f150daaa99614cc41e5364c8ed xfrm: Duplicate SPI Handling
af4810a607dcd678dba7bfedc748be678adcb20a bnxt_en: Fix memory corruption when FW resources change during ifdown
74a99d40004412a2607de9cae695155d9f7f48c1 trace/fgraph: Fix the warning caused by missing unregister notifier
92b213600f8962be04b04af0e1436330f1ecca72 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2f9ab3fc753af36913a06c6196d88f1ebc317183 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
60f004ff5519627b5c69abd527dad0790c525170 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
4b6315af2281331a52ab9d304b5134babda5ab8b mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
57bf76695727a552f508f05c7d824ffbb78b988f smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
ccc111bc86c79b00902ed368747f9ea0f0454402 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
d2a07d3979e4a5415958c4d2ae90f729e8e4a04a wifi: wilc1000: avoid buffer overflow in WID string configuration
a713172368b0b77bea9e777eb5404b36506dcb07 Bluetooth: MGMT: Fix possible UAFs
446639adf8c65dc1f6695e7548306f6d227c01e3 x86/mce: use is_copy_from_user() to determine copy-from-user context
3b0134d283c56c826055d25694d1b3a84abb2f10 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
c5f9e63f53a1513b056478e26e34ce64dd340e08 i915: Move list_count() to list.h as list_count_nodes() for broader use
d568ac24c38ba0cb993d2144550e076c5d0efafe ptp: Add a upper bound on max_vclocks
29ae9447338445ef0714119cd50264c2ea001bfd RISC-V: KVM: Write hgatp register with valid mode bits
489f1fc1ac94974f78b26107bb4c74ca5e84557e tty: n_gsm: introduce macro for minimal unit size
6ae2a1c9411c6c5a7f1349079f09b086a5844e10 tty: n_gsm: add parameters used with parameter negotiation
0f0211a322551f17c952255bec0fd29dee8dae8b tty: n_gsm: Don't block input queue by waiting MSC
621474f9a5ed399b735d1747a6b00d273df8885c tcp_metrics: use dst_dev_net_rcu()
5a8f1eae8d9702b81e7e1989d97f475ff86f9e27 f2fs: Use a folio in f2fs_truncate_partial_cluster()
acfdabeb7118fbee669fa7bb6178b3936d0d1a49 f2fs: fix to avoid overflow while left shift operation
cdc35cf84c7b613bd7929d745ae29aec47e326fc crypto: hisilicon/qm - request reserved interrupt for virtual function
45287f2097ab7a93d908c227330a74987f993fc2 f2fs: fix to truncate first page in error path of f2fs_truncate()
28fd32d6b41244056d8eb56291b1d8a84ffc0b73 ipv6: use RCU in ip6_output()
39cd992458e64cf574aafc1a510d9e2a294bc873 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7896ffa281dc759921f739ce84ee83066a06ba5a xen/events: reduce externally visible helper functions
ce2b57b2087b8c7cce294755840a38b524374435 xen/events: remove some simple helpers from events_base.c
2775c444d04491858e6ed1184e2c8288d1fdc23f xen/events: drop xen_allocate_irqs_dynamic()
7d7c10dcb7f7480a5d9e3af8351ffd8ebf6ad0eb xen/events: modify internal [un]bind interfaces
0fd93bdd3f16c17c2595244aed9283c71435d297 xen/events: Return -EEXIST for bound VIRQs
c8eceb4d7e3669972002e939a9ca6a062613e434 net: use dst_dev_rcu() in sk_setup_caps()
f5a6c3cb9eee05e3a6664e32075dfb4b902dd245 of: Move of_device_(add|register|unregister) to of_platform.h
837a11af79c4b52e81df077758ed1b74243a2384 of: Move of_device_get_match_data() declaration
17054b4473669e021c32f61ea7b1287cfbc47acf mailbox: Explicitly include correct DT includes
41f6cfaaef39cf17c7d8131c1a02d0097e754234 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
0c150ade1721de48abf61c646350b0359e9195db mailbox: zynqmp: Move of_match structure closer to usage
80f3b1531a10e63afde5a4a73857467e172d1b7c mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
f7fb76b3fb4a2b4072bf54f5565d38973f2e6497 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
e612aa62a2cf9e44e18c9eaac55e1c6578e10eb8 cifs: client: fix memory leak in smb3_fs_context_parse_param
70fddc1e25156def1b04220bf6b2609d6447b53a drm/amdgpu: Show vram vendor only if available
db5a30e7d37e009964d62553266dba5232de948f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
3333599fb8207d733c425f2da2ad19549ff46dfd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
d52a8fb519122f769be1922b27a9c2c40f9ee590 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
346fe59f27a12823ce4779adc9ee6b5cd336d3c9 smb: client: fix potential UAF in smb2_close_cached_fid()
c0141b11245576afedc4cd04220be78df658b4be net: stmmac: Prevent DSA tags from breaking COE
6794758d478c2f56793e421b66d2174476e74fb3 net: stmmac: Correctly handle Rx checksum offload errors
7a948ad0f4ee3a611ec0b93317eb500bd3fc9b64 ASoC: Intel: avs: Do not share the name pointer between components
3691aabb73df1a7ae6f4be3b173e5ae6739c0491 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
2b46e95d2c66c6fde00841b4fa15f0ee331fc423 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
96016ea888955425ad8b6adc0b0f07436b060153 mlx5: Fix default values in create CQ
fce9891a4c227199268556d45955007b3430a764 cifs: fix memory leak in smb3_fs_context_parse_param error path
4d81a881fd6de46614170ad16dbcd369fde75514 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
eb9726a732aa78255d3e453cdd931d53d15fe402 lan966x: Fix sleeping in atomic context
d9736a438bdb7347d0d42b4113e873d8a8c79bcb scsi: imm: Fix use-after-free bug caused by unfinished delayed work
2e26f224d5289d50b8e2ca64f9aaa08c263ea265 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
e25b0be60b2616d842948337d87177d4d2462834 bpf: Fix stackmap overflow check in __bpf_get_stackid()
df875af4c3388d9b424a7e0eb1838ca6b7248d7e RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8a068563100e45d149e7a1b31a966d2295348dec scsi: qla2xxx: Clear cmds after chip reset
12746df99cc128f98b1f5df4db74373c2124c3ed staging: most: remove broken i2c driver
998a557a28314784137827b4eb157f2e79684742 ksmbd: vfs: fix race on m_flags in vfs_cache
22540aceeae0eda195a259345ebe60e6e8068b5d Input: alps - fix use-after-free bugs caused by dev3_register_work
e9fca22592826866d886ef9b4fa03644b9c4e0b2 svcrdma: bound check rq_pages index in inline path
adc8c6696be89262e599185c49867ff27cf7df5d Input: lkkbd - disable pending work before freeing device
63ccbd32107c6ea49793a234b9f403ba3069a99b usb: gadget: ffs: remove ENTER() macro
1a87ea6ac55455898b91cceddf3b7e4b9ab5416f usb: gadget: Support already-mapped DMA SGs
9c2a3eb6db49eda5b79ab36e9a821e5bf45180b5 usb: gadget: functionfs: Factorize wait-for-endpoint code
49b3a05f351a1e404e15c28e10bba3f841cca5ea functionfs, gadgetfs: use simple_recursive_removal()
cd52833a46b99a6b66508e4e24d38de80a5ba223 functionfs: fix the open/removal races
c30d6b3ef34a3f07160fb9bd1e30bbb862073b3f MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
1d8ca7139a25bdefbc106c9be252f88f5030746c drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c99093e80f660077b2652ad32643bc0e3b915b79 net: dsa: properly keep track of conduit reference
8bb9ee1bd9222b7a5eb3ea17fa846ad225f837e0 btrfs: fix NULL dereference on root when tracing inode eviction
0dab3df801ecc17c921678143121ebe732cbc455 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
82b3df4644da67218d629bc3ee18d5dd67d9a7e9 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
3f8d5d86043d727bbb4e02520f2062948b475a94 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
e0da0f575000647aff9eb0fdd39b1162b241a2b0 wifi: mac80211: don't WARN for connections on invalid channels
0e8729481aad0fc811f394e586b22dba4e6508cc wifi: rtw88: debugfs: support multiple adapters debugging
37887f2104ca7de28a48775c3c2809caffb47709 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
e4bfe4230e43600ec5c0e60f77272119bdd376fa net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4c4538a8565dd385d760ba5d69a5007eb59f6eed fs/ntfs3: handle attr_set_size() errors when truncating files
91b93c100272e31da2b84ba7e763adec8ea99ede PCI: endpoint: Add missing NULL check for alloc_workqueue()
a7f8519c4475a1a04d47fb0a2075a0674e087a5a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
5fe5ba01b57aa507ea722f61e7fccdaffab8478b drm/msm: Recover HW before retire hung submit
0b98c12024ee9e7de88188db118fdba178d6cd77 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
4fe3b7b79004f55805c86b7fd18d971ae651e096 pNFS: Fix a deadlock when returning a delegation during open()
9ea8b06406339272525e53560c98f5e8755603ff rxrpc: Fix data-race warning and potential load/store tearing
6c75b91cb6eefdb1df5e72e8fb7348aacbadc981 of: unittest: Fix memory leak in unittest_data_add()
aeaccae9f656b0782fd562ca3ac3473e897223d3 tracing: Add recursion protection in kernel stack trace recording
2ad97ff35bde09469f854a3eb64fcca1dc1491fa bonding: fix use-after-free due to enslave fail after slave array update
3110ce5012cdf3d487ee905cf39ec1e529c42808 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
86460175b15bf8bb75f9e27293b6d6215ab57a45 ALSA: usb-audio: Prevent excessive number of frames
f14aff2ee808c2a5674696b2d295d9e355343128 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
9b557f54eda7b63ffc7200cb514ff8fcbf93e53f btrfs: reject new transactions if the fs is fully read-only
00021f59a711ef38baecdcaebce15f920b8b85f9 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
ade346b0c17da30d6f1d79190b9fcfbfe166d2fb tcp: secure_seq: add back ports to TS offset
7fe9000d4cf3c24d9bb835fd61920b9e67244cab cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
bf496ac5ec01e5166d71c47601035f5eac9aeff7 nfc: nci: complete pending data exchange on device close
b1a3988f2aadc00eb5daa808732ca570a444b932 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
30435269e0dcf630a9d1622ec945649e57397794 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
fe0bc2b752a918beb38a3f86930c54619655fa6e blktrace: fix __this_cpu_read/write in preemptible context
0f0f00a724a4db1407afbab92d680ea3d8bb01b0 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
76369c3e3e9365049f803f44da0fda395d59b9ea net/rds: Fix circular locking dependency in rds_tcp_tune
c0285681adb9e8f8b9b979879ef3bc1fe291596d btrfs: log new dentries when logging parent dir of a conflicting inode
52ccfc96811d71d2a44ce87c5367ffcbdb42fe68 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8d20414473a9d2759a27837e0736ab39e1fcea87 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d64788fa8427df53c43be624b0a64fcfe6e6e6e4 ksmbd: fix OOB write in QUERY_INFO for compound requests
547152751f73dd6b543359698b6d2375cf530a8f drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
ef50d319657b30a19524be45e9ce9c8f31290b62 drm/amdgpu: prevent immediate PASID reuse case
437345c9ee3f985134c79b8459d4d5877b7f7602 hwmon: (pmbus/core) Protect regulator operations with mutex
e179139c328a0d4f276d463afe7ea5d2c3c50da8 team: fix header_ops type confusion with non-Ethernet ports
1baf23d3829eecdf4c7fe0702c6e61dec65aeeda iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
23be3a1b3b9cc79ef2b4512cf6b4a9d5bb8b04f4 nvmet: move async event work off nvmet-wq
f4d9a9c1f71b85baa742693dc4a5756ab0aa3df7 spi: spi-dw-dma: fix print error log when wait finish transaction
e2a968a1f842ac1acdde90eb21348b8dba77ed74 s390/mm: Add missing secure storage access fixups for donated memory
eeaf8440c6b83b5e10e808270a8a2e8cc82163eb KVM: SEV: Use long-term pin when registering encrypted memory regions
3c9bfeeda38f9157838e4a25ea0b37cdc5072ee7 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
6f6fadad56f4fc1911718aa2f393698bf29bd2c9 usb: gadget: f_hid: don't call cdev_init while cdev in use
b16b036df23d045f19f71300c845fbf414f9a303 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
b26caaf6f89151ff858593e355a851eacfbfb84b xfrm: hold dev ref until after transport_finish NF_HOOK
71fafc3f9adb778ee0405b0ee19eab75b3584212 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d05e08cee308f6df82fec185a38e7cb9c9636bf4 crypto: af_alg - limit RX SG extraction by receive buffer budget
c017c984194252c650ffdde6487dc79e238cfcc9 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
15e5ba01660498788b892b6c0b5a22fc51d73af7 ksmbd: validate response sizes in ipc_validate_msg()
369f97a054b696b374bdd83b5e1bd07db726028b usb: gadget: f_rndis: Fix net_device lifecycle with device_move
b169bb2b89bb67faec45b39136775bcec33cfe8c usb: gadget: f_subset: Fix net_device lifecycle with device_move
03de9d98104880a13d80edf82b22173d2fb7a40b usb: gadget: f_eem: Fix net_device lifecycle with device_move
5b4238040695de9fae075461789cbf94c71b4ad3 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
b3e70ad3a1962982c9adf350e8acbabf06e7e707 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
03c8230b50ca7398cb7aea84409c025682a6187e Bluetooth: hci_event: move wake reason storage into validated event handlers
6c7d43986884524fd112ad34a4ed9ef50456e6dd bpf: Fix incorrect pruning due to atomic fetch precision tracking
58fdccb801025046baefaf08906b8ae075001947 bpf: Reject sleepable kprobe_multi programs at attach time
7881ec9a1fbf768320ff41c16914efe7c2283789 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
381444ce7fc46f887ed640aa4f00a9fee2a8446e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5834be321eb80b71d6cee89a30689f1e64a5d19b net: use skb_header_pointer() for TCPv4 GSO frag_off check
b01cca24e704e72aef458fb53cc70a88bdab56c3 mpls: add seqcount to protect the platform_label{,s} pair
c18f7b8896ef6c57fd863ffd7e8c880501b64c64 HID: core: Add reserved item tag for main items
2606582cb2e59b850c7c32f6abe1bcc6f571f2d8 HID: rate-limit hid_warn to prevent log flooding
04a5e40a58a42592bcf628dc6a6a6d48265aef9a HID: core: Mitigate potential OOB by removing bogus memset()
3e3026248f734493ec2e2bb7274d2fa3c468dfd8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
521e4367fffeac2007b387d0c0f0cf28fa03c6da net: ioam6: fix OOB and missing lock
94e593408d6959658adf9815028d590c3c32dced xfrm: Wait for RCU readers during policy netns exit
904f46cac84f406caf22c50febc7711eb5259ca2 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
647fac810c222b4b78e4dff294a979d4aa196f86 xfrm: account XFRMA_IF_ID in aevent size calculation
0433c641c86be2003ee452988b733fa6930937a4 btrfs: fix zero size inode with non-zero size after log replay
fda9e32791b54e6e5c46d77beb53739ef7e0da6a Bluetooth: hci_sync: annotate data-races around hdev->req_status
1954046f0c53b8f43291da83cbe1b779ca9f5296 ALSA: mixer: oss: Add card disconnect checkpoints
3bf3386f2b1e674771419237a8246cc133b744ff ima: verify the previous kernel's IMA buffer lies in addressable RAM
fd0b0f8d67357b3003762e030965566a3f9684fe xfs: remove xfs_attr_leaf_hasname
8c9b00e166e4d9c85bad88b49cada74e47c5b199 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
105540da2afa8610bbede72886783e55b990f78e usb: dwc3: gadget: Move vbus draw to workqueue context
23fde6e80364e165020b238fafcc202e5507c58d ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
cddde9219576e914fb8c00f23e1dc992899c703a ASoC: qcom: q6asm: handle the responses after closing
1f7ca5be5cb0b9ea7ca6b021a73d08a9d6019ab2 ASoC: qcom: q6asm: drop DSP responses for closed data streams
5fdb6aac0953f6d19967ca1da4bb730c3dabf8cc wifi: rtw89: pci: validate sequence number of TX release report
dd84aff76cbdcc8281295180cd88f1d4c01407ee cifs: Fix locking usage for tcon fields
3ee3da47fb5ca252026984deb376262e985d94a8 team: avoid NETDEV_CHANGEMTU event when unregistering slave
0553d0a24750169b2fd13aaa0097c7de103eea2b smb: client: prevent races in ->query_interfaces()
ecd028d2c1f548c8140cc442454e841a14e5bafa kcm: fix zero-frag skb in frag_list on partial sendmsg error
0647679fba1f29d22f30a98c47a1612b7f1aa87b vhost: move vdpa group bound check to vhost_vdpa
4aecbdd8dfe1239909ffff7695d2073ece45a8da 9p/xen: protect xen_9pfs_front_free against concurrent calls
1abd2ace846497ba1f7d44fb0364fa6cde70af30 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
74781e85c056041006b4ea8cd5050ae567f1c5ce iommu/amd: move wait_on_sem() out of spinlock
5c03634a958b4fed1f6dd38a7c919367807d0d4f arch: turn off -Werror for architectures with known warnings
bdd7b3486ea894442b9c74ae4477c3e50345dce8 alpha: fix user-space corruption during memory compaction
136f88e43cc9339ca3302142f9b3126c4c2b0cbb md-cluster: fix NULL pointer dereference in process_metadata_update
8ff1f154cbe90df39b3b71ccb5a428b29edcb61e btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
542205646ddfb8b3252010ec44249a993bd694fd btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
97c42a717083713fdcaff85af37db9513e7feed2 media: hantro: Disable multicore support
9fcf933386f34cb5c78551b31395166843459ed6 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
24c2a9c61a996aa52bffd841b16c8170f771d939 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
90d9d2316996776a280bc71ebc29e8c0a80d5e87 btrfs: reserve enough transaction items for qgroup ioctls
52a8200f6ad6c8a18e6119a023d893530a235213 perf/x86/intel/uncore: Fix die ID init and look up bugs
465257eca6a44eca116586ff2f000165fa8a5575 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
dc25b6b195b5d9518f7a2be7b479fe57f1c915d2 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
1db019fec6f23a287180f7688a475ec0d9403a01 scsi: qla2xxx: Completely fix fcport double free
8d0167e747b92997354203dbe2f73fdffcfc5b34 ceph: fix memory leaks in ceph_mdsc_build_path()
3df8a95f2435d58dd5428eb2bc3faf2550fc91fe ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
b2db42ffe57fa5a0c2a785f9111ebd81b409021e ASoC: amd: acp: Refactor dai format implementation
3f80799c2866bff52bb5b7416bc378ab7dcdbbf7 ASoC: amd: acp: Refactor i2s clocks programming sequence
77aae7fff4cfb09c94ad3fb6f44e1b431c2471e6 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
674a0c822fb575f6754f87658d3475496aee726b bonding: fix type confusion in bond_setup_by_slave()
da862cac0decb9a149c7680e8679b65bf49f9964 ksmbd: validate inherited ACE SID length
d6bab7ec13bdbe2b645cdbc863498b03fea96757 ata: libata-scsi: avoid Non-NCQ command starvation
2064a61acb8f2aa39a338a318960cdef6de848f1 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
9a03d9e367d7287dec06344aa5767002a73234c9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
2f28d07280eae695b4172774fb9a19a6529fe87d apparmor: Fix & Optimize table creation from possibly unaligned memory
42374da2fc6243878f78ac51a2a7f4507165828e iommu/vt-d: Clear Present bit before tearing down PASID entry
3cb55c1624f6690e99b663ad975ef73fd5393e19 ext4: drop extent cache when splitting extent fails
5b925ea41f03c79e12893d1a02936eaabedbdbb8 ipvs: do not keep dest_dst if dev is going down
91517e45fc2e45ec8b5ba0b175b4213bbea2c433 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
913bbc4527e7ebb648a4623aae01e2a421bec78a net: stmmac: fix oops when split header is enabled
e16112a1d751d211d3e1dc96550ec9a46ff7d27d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
fcb4167bb8913ef4403e3cf478cf2f954d7abe23 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
683d29fb619904eac1b97b36b786086ed73aca11 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f75cb0faa5cb13642c41e5b6d7723777fee218f2 ext4: convert bd_bitmap_page to bd_bitmap_folio
a3e97044d9dae54516142742e5f41f96bae85c24 ext4: convert bd_buddy_page to bd_buddy_folio
2bceb748e9aa54bb4573529832c18b419f192cfa ext4: fix e4b bitmap inconsistency reports
9f7f79c5523514a3590292545ec531c5713ffdaf iommu/vt-d: Clear Present bit before tearing down context entry
c70fb755fe2d676d1094fdfb92d1f03f13dd5448 hwrng: core - use RCU and work_struct to fix race condition
7a53af65c39a73568e6772f4ad6233509846b5cc rcu: Fix rcu_read_unlock() deadloop due to softirq
20503aca61848767fc207a8028687f9a91332326 gfs2: fix memory leaks in gfs2_fill_super error path
b948b7817ac96b006446f237fdb850d66d9c0baa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
210e1a792561a342c480762927b06d061f2ced09 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
87c9b7ea2fb6def08eefad85862271675ec5482e rxrpc: Fix memory leaks in rxkad_verify_response()
99945f3dc738e0a811734960d7547d8cab26bff7 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
1bb547fb955411d4e1e2cfadb2c5a581845c11f2 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
2db514d78df57ba968926220c3936d8970e77b53 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
97df1f8500dbb829fe7ada9c0709263e775e333f spi: microchip-core-qspi: control built-in cs manually
d035b4850cfc64c5169ea2354cd342a40a04ae1f ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
fcb8a4d397b337a71ff385428b53052fd33ec5db RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
5848a99e35a14451d51add61e633948826e7ce64 spi: mpc52xx: Convert to platform remove callback returning void
f23f66c3e47cf31dff8db8bd141a7be0f00d2d28 spi: mpc52xx: switch to use modern name
83130e61ec89c34dc4add3dd610cdf666cca06da spi: mpc52xx: fix controller deregistration
9a4058fdf3024a446d5b9f5e65dfda85e8023c00 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
5f1e5c7079733b27be0b0d86e2620b1532476e8e drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
830c4a84c0a7e1bdb9844599733772d6c5b22c2b drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
f13b5cbf34bd241aafa9daf08522450c9fff2a6b spi: rspi: Convert to platform remove callback returning void
e980ba75b063614576d955aba299475e4bee3123 spi: rspi: fix controller deregistration
f0b9c5ce03c053c4a7053a2b2e6db7195356b5a5 spi: fsl-spi: Convert to platform remove callback returning void
84e5c4836b3ecbeeef35d2dda6288afc51d998b6 spi: fsl-spi: switch to use modern name
4ec7a681caf93e6761379b4559e4e831eec60782 spi: fsl: fix controller deregistration
099b1d3ae785840fc69dfcacb9b734af4d900e90 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
5d66558a0ae5b7bc2cceff9c9662fd6e68c491f1 spi: mpc52xx: fix use-after-free on registration failure
e628d84386c986a06fe7d8b55e8e3f372cbd71ff AppArmor: Allow apparmor to handle unaligned dfa tables
f594462b7ab411dc24d4970ac4cde055b8b94a48 selinux: allow multiple opens of /sys/fs/selinux/policy
d404a6ce826d8bc6913cc162dac38d968dc8d4bd media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
4547e79c88ed4697592641f4380a2f4ee98bb5c2 netfilter: nf_tables: use list_del_rcu for netlink hooks
347dff5fad4dcd7496ac14d465898fa3f6d63949 Revert "net/smc: Introduce TCP ULP support"
369f559f75f40f5dd99a87a168ed841ae2372bdc crypto: jitter - replace LFSR with SHA3-256
f17003c7a012f69cdc563393a958259134f54f9d crypto: jitterentropy - replace long-held spinlock with mutex
ca228f30844d66f5ccbd29d40c860bd4c13f8039 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
652cad96d3e376f7d0f1ddc2e97e77b1cc539eb9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
e33630cb7986cf9d5d9f397d7a1369747ccd3010 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
b5a360a72b060e1de5977a888e2ab334d8773f10 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
8986cebd97f5885c6dd0ec0ae95f7d50d853bef1 sched/psi: fix race between file release and pressure write
2d3c649e55d79ff633686728682ba744ab009513 netfilter: nat: use kfree_rcu to release ops
a7a0223744246c98c22e82439ae8a3003d6040fb ice: fix double-free of tx_buf skb
b8e2e5b222b2fa5c21c58732b3b34b65f87f40fa erofs: unify lcn as u64 for 32-bit platforms
8e921901c08b9c715925cb391646543776667823 f2fs: fix data loss caused by incorrect use of nat_entry flag
5bd518fc137bf318fc5cfe7f699a861e1e11078e f2fs: avoid reading already updated pages during GC
4e44018c45fd4e910f661615d497aad4296943c7 greybus: raw: fix use-after-free on cdev close
f7167feebb2da62ff2382e6cd57e0ceb7be926d8 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
9a47187748675dc7d83db1432215d48510fcb345 iommu/amd: Fix clone_alias() to use the original device's devid
aa5e0cd59337dc228f1a7e5e0fe271ee5747f9a4 sctp: disable BH before calling udp_tunnel_xmit_skb()
44ca79e64ae835cbbb83d03e855c184b8b63ce0e bpf: Fix OOB in pcpu_init_value
8db513eafced48b2165b80058c77233e59469870 bpf: Fix RCU stall in bpf_fd_array_map_clear()
aa4afad94bf68912e0a7329074603535542b3ee0 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7006e0dbb22c1df26a7ef86838e531da90db6286 powerpc/64s: Fix unmap race with PMD migration entries
fa3ce7914eb0254e0f85a0ac81c87b6c4afc4c67 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
c6bdd01f7c3a856ce86f9b28a447f712ad161817 fs/mbcache: cancel shrink work before destroying the cache
e77d8c1d2df2c451059a22b48d69367a24b6de5b sctp: validate embedded INIT chunk and address list lengths in cookie
8b800ad18db0ae33e0ca1409d95f03168de184d7 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
e27868a5c380ae340cc96c93ddb527557ce6994e net/mlx5: Add generic getters for other functions caps
657dd5d4b135009fcb750ba1fce8f2191fa635b7 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
f4c827e20de4ab2195d29f5193d498275613a6dd net: phy: clean the sfp upstream if phy probing fails
60fe09757497a30f00a200c7303226a62175b90f gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
aba8131b56b5c146a2e84d8e3d2180011b251f92 gpio: mvebu: fix NULL pointer dereference in suspend/resume
0d9390f5e4dfd1756552875e1efe62e7434e50b0 wifi: fix leak if split 6 GHz scanning fails
d92e6a465cfb614853ea3406fa486fcc8c2c2cec l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
e66d6bd3adba48fee1e98f0947e43bbb8370a9a7 netfilter: nft_ct: bail out on template ct in get eval
781d334b80636848cf4c60ed4084878e14ff4c68 erofs: fix use-after-free on sbi->sync_decompress
2df817858f086176a91d91801a816db2d25dd9bc btrfs: only release the dirty pages io tree after successful writes
76d440d096600fe811ccbd7d3634d3eb833abe0f net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
89e2fb8033ef694b7db2b83e74663091d02f53f5 net: mana: Guard mana_remove against double invocation
e28efbd5dfa5addeb1dd9dc65d67f3251bfc4d73 drm/amd/display: Add interface to enable DPIA trace
3b1633b1da1a498cd1d625da074d4b2135fdf15d drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
4baf19d3521447630a321a4beb28c26fa005d353 wifi: mt76: mt7921: Place upper limit on station AID
fd85194ab24b3639edded1cdd6389a5082bebe91 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b0367104e753fc1b6789c44ba3d5df0e193e93a2 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
8d4d443a694f65cb7c914ae307ff5c22ef5c6a29 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ffa0e5e2899f2aed9f7cb8b52cfb050e4c388cc9 drm/amdkfd: Add upper bound check for num_of_nodes
361398e1769aa54db20d4ef6217071b3f5ea34e1 drm/msm: always recover the gpu
46670682c83c6b656d33e41cfa5f7d77857d580d fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
7a02771f1316d812586e5627d40fe1c6826c1df5 fbdev: omap2: fix use-after-free in omapfb_mmap
81aa418b02466604709e63c754dfc22185dd5ac0 gcov: use atomic counter updates to fix concurrent access crashes
26eba05706569d2a2800dfb132d2d9e940bb78a8 fbdev: fix use-after-free in store_modes()
da751334c6773fd0e4adf5cb2d490858da46935b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
5c82991f7dd8a0939ea74cc8843e5d9674bb0c1b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5db318e1814b30745f1cafb68b1c7d10c27d4a82 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f5bc32b4fab8843a285c1d085c454abfb9887731 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8fb9fcd44e8e637bc242793bc536bddd7f73999c drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
5b20be4d08e6a9324d9ac80825e797fead524eb7 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
ecc2d99abbd9282b9878e57969f378bf86233f7d drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
22db0186e20cc2674256af9c4e36418f0b5f09b4 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
fb29ef84b5d604ec4a42bc6e643fe23560648408 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
22b57a00bde01071733d4f34d42462ddac34399e KVM: SEV: Ignore Port I/O requests of length '0'
8b63a5521301bbb6450d0c8f83d6ca4c51d8ac39 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
5e80c5802826760602d3127fe5e3a23f1a44ce64 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2b436a0b50b98c09aa235ec3017abb429b86e379 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
2bd1709f4dc094f3ff4d363d81cafff642790f1d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
0f375c5876662132900a2d59ecd8695de8ebe229 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
5ad10cf457ab32ae7263f78b85225756b54e44d0 netfilter: nf_tables: fix dst corruption in same register operation
44b4713c6a87b5425f68443e38354aac547aa656 blk-mq: pop cached request if it is usable
12727ec954d6711c7ce105b0a7d06fc5a596ff0d bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
718ec312d59eada7f35f67694a9d1e508b7bd01a hwmon: (lm90) Stop work before releasing hwmon device
26d202df04b415f5864cc49cfd08f0fd33c484cf netfilter: bridge: eb_tables: close module init race
c0480751d8755889df7d78227e030bd4524dad25 netfilter: ebtables: move to two-stage removal scheme
98e5069c81d237f245fa93ba3d1afe54ca3a36ac ksmbd: validate SID in parent security descriptor during ACL inheritance
14bb197f94d6762559a34838440b14b5eef1af35 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
2513ca92f08411112be0440394212105a50d1c1c erofs: fix metabuf leak in inode xattr initialization
ccfea6df723b06c0233765474c3b6216faecf416 test_kprobes: clear kprobes between test runs
956b981f7e3af0018a7e19ba2200958a9dc7acb1 hwmon: (lm90) Add lock protection to lm90_alert
d92ea20009e19ed6053ff3ec72657dfb95935f0b crypto: qat - protect service table iterations with service_lock
14fcc4cb3b0f7d3da240f151de9eefc6deeb02d0 nvmet: return DHCHAP status codes from nvmet_setup_auth()
2808adc174482fde72dfd763dfe8965615f43d6c nvmet-auth: validate reply message payload bounds against transfer length
7caaf75003f3f6f204d057f66760af4c69c6bfe6 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
ac65ccc921f14f3fc0ecac9cefcc81c635dd87c1 USB: iowarrior: fix use-after-free on disconnect race
08625d58fb294235bb4829fa86a0562bcbfe4749 usb: gadget: function: Simplify diagnostic messaging in printer
f9aa01324ad78e98e9e5e8b74c8285cd32b69da9 usb: gadget: f_printer: take kref only for successful open
b038bb62b56e6648b5acb409f7eb3d2bd95f91e2 usb: free iso schedules on failed submit
8d390b1dc22f5ebb8ca0cdb6adea218b8d50039e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
af869040283f3468295134ea06e49c3bfddef037 ksmbd: validate NTLMv2 response before updating session key
c7710761c5cab41ebf72aee66dfb5898992de4d4 ksmbd: use opener credentials for ADS I/O
286e0579bdf284a290590b0da3304358250360a9 ksmbd: use opener credentials for delete-on-close
5bcb2b70c093d8ad82bf58feaf69a2631beb33da ksmbd: prevent path traversal bypass by restricting caseless retry
a560f596534124016c68e7a38621f4a90934fc6b netpoll: fix a use-after-free on shutdown path
4166d775a7afb3e8fd68419bc35eba2a7ef8cc6a usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
858f75e83725581480e6cdbd29a5a1f9818dd027 ALSA: hda/cs35l41: Fix firmware load work teardown
696f48e87358dbbcd92971d5b442b0dcd55fd943 perf/core: Detach event groups during remove_on_exec
5d247ac59676ec89cacde2fb6abb2c0a78299ad7 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
64342e599870180c99432304ddef34356e0c4824 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
eda1c1be8162a0cab6a29f165ddc36fe0cdd0540 ksmbd: bound DACL dedup walk to copied ACEs
9a53dbf8be124b2768752e65a25c3f1201b7472e drm/amdgpu: fix aperture mapping leak
2f006380881cb91ec150cb06a96347ea7f5723f3 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
0759669f5fa78df90605afd220d70317ea73a702 media: vivid: fix cleanup bugs in vivid_init()
4ffd353ddf8dcd9d09fb577282f8b035a951f4b4 drm/vc4: Shut down BO cache timer before teardown
29a6b09b729f4496c207024c7ba9c17b5283dd6b drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
1a5ae995021c348ea71c49ad5ea3d6da4e77df5f drm/amdgpu: Use dbg level for VBIOS check messages
44573043a57091241a22d793e292cb164d661654 drm/amdgpu: Add wrapper for freeing vbios memory
43ff274d59490215a496447a7fcbbb91e856f880 drm/amdgpu: Release VFCT ACPI table reference
fbef578ce14d0f2c498090a3da3000046d5caf89 drm/i915/mst: limit DP MST ESI service loop
6eea4f748549583497992e6e7e7053fe912fff76 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
e6264a88108de246990d4c2bcd8eca54a0568406 drm/i915/bios: range check LFP Data Block panel_type2
b7fee1b360a4874a40ee79acfb0566a51e780c7b drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
9903c617a11e68c4332b98de80ffd7220697470a drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
d0531d29c62bb66679da9c7d226713df80afa134 drm/amdgpu: Fix context pstate override handling
1d87c2459b71088bc10f0bc060d93115c5e66907 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
54fa95393be7005df0498ec17de366c0273c0b50 drm/vc4: hvs/v3d: Fix null dereference in unbind
2d3b704e641c7c279b47d1b141b4f393cb26b6a1 cifs: prevent readdir from changing file size due to stale directory metadata
81c2a0551aa9d14c97feccb83c3990d678982b2b cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
7f37d9a84f2d8c852733e33a05b257a0dd963df8 tipc: serialize udp bearer replicast list updates
c989e22e92a75e986f88f0f72b376657ea781d0a iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
dfa05ea502c09ba7852945097213f9c99084f438 scsi: core: wake eh reliably when using scsi_schedule_eh
3fad3e0db4cc052179eb6324ccbcaab2840d44e1 bpf: Fix UAF in sock clone early bailouts
25b17dbd45ffa90dba87c3b6c1f1429ee758f596 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
6ce3e871123ce10591d0e32394778f54283816fa wifi: cfg80211: use wiphy work for socket owner autodisconnect
f29e92f9c23d2925f063d20012c1f92775b94787 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
87e685c5307aa61be6a7845de24c185e98889181 wifi: mac80211: refactor populating mesh related fields in sinfo
c996a81212992408f45e33d8fd51a17776d6195d wifi: cfg80211: add link_station_info structure to support MLO statistics
dff011280cbcf3e938dc5de698d6d38f9235e27f wifi: mac80211: defer link RX stats percpu free to RCU
dc28f92b912626112ce4d5eb6bdbb57212c76ad3 RDMA/irdma: Prevent user-triggered null deref on QP create
b6c96a3dd821aaad5544ba7ffe04c66fdf1698f1 xfrm: fix stale skb->prev after async crypto steals a GSO segment
e2b5e2db75b4a1e23597d955b5ecc3986487fe08 LoongArch: Fix address space mismatch in kexec command line lookup
af9166c30939a703d62c1f3c939e65e7757d5990 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
84255827d3aa2fbf3d203013b3f15527afe5e457 drm/vc4: Prevent shader BO mappings from becoming writable
d90f14912b129f1b9366b1423118dc2fe1afb76c ovl: check access to copy_file_range source with src mounter creds
3817829a005a836ee30165a3c69d8eaa7d88e9e2 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e8c29fb16f73942040b3aad929835a25ab0f3fa7 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
630a1e5e3466eecfbc30ca2421063bccf4241125 wifi: ieee80211: validate MLE common info length
e9538c665c9f0f502d7c1954ac0bb3d3149c3b91 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
210d5be9c7d1c58b794e1802cd401c9594216be2 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
9a778468348c47b73ad7aa3e8800de7828e2d128 riscv: probes: save original sp in rethook trampoline
cb7d00efcb566a2bf1c1fb0caa0cbba018947e5b dm-verity: fix buffer overflow in FEC calculation
2ca9a3b5d090e5645a0b55816dbd2968a923b478 dm ioctl: a small code cleanup in list_version_get_info
2cb8c19c91ea3cdcc3e60dacc068bd5c7c0dd3d9 dm: avoid spaces before function arguments or in favour of tabs
0c39176d1b3e4604e14ab75f718710d7e7238294 dm-ioctl: fix a possible overflow in list_version_get_info
1318d7c96fdb892070bd276a215b57685656dcc7 nvmet: Introduce nvmet_req_transfer_len()
090fa79e67a71a538c749c72de33efea0c671fb5 nvmet-auth: reject short AUTH_RECEIVE buffers
ba286de7e4811a8187bfbed81a833aca169bcf39 ACPI: battery: Pass battery hook pointer to hook callbacks
a3a7590faa8103157e3b90d56e53e4551fa4b165 platform/x86: dell-smbios: Move request functions for reuse
5e9a40289960afb0184a26a0f1b2b1ea20bf1685 platform/x86: dell-laptop: fix missing cleanups in init error path
b574797ea14cf52e2212a9c54f34232ae6c740fb dmaengine: dw-edma-pcie: Reject devices without driver data
6e8a307ff1d4e9e774aab7667f2d70257ef53fbe ocfs2: correct l_next_free_rec in online check
b10f5cceec4885fa1bf58b4ad59c1259d2421da2 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
4f27a9dbac8db4eeb325e9e7d438c74ed4c53f18 ocfs2: add extra consistency checks for chain allocator dinodes
6e3e591976ac66f0aa4d378c22808020655e2ec1 ocfs2: validate i_refcount_loc when refcount flag is set
2a26c7e85f9de908c179014d47c7284e0817b86e ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
5041bee3166c8b7aaad0aa1cff3f7a85801d31ee mtd: maps: vmu-flash: fix fault in unaligned fixup
c031af736f75465e45839fe331279c10ae984b59 fs: Remove NTFS classic
387e156162bedc05fb1f2d1ccffa3049099faee4 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
250d244c49c65e3115d499bc376d6c5cf559f40e netfilter: nft_fib: reject fib expression on the netdev egress hook
ce81582a7c1f6407447c49042da8e6654e6ce825 netfilter: nft_lookup: fix catchall element handling with inverted lookups
f99a422f65aa45c779d8fc82045b2a27caac0f06 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
895a167d1905ec6212e68629f5547e873f509cef perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
76ec426c53bd25f33b53b87a4cf72319ae03e2f8 net/liquidio: drop cached VF pci_dev LUT
84409c5bdd37eca1fd1c027c6bb530f9ce304599 Bluetooth: 6lowpan: avoid untracked enable work
56b736117d2e64c7d7f0d582a6dbe5f2a6346383 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
34e9ac17a2fc1d3ab5c3d34377f12cf3fc5247fd net/mlx5e: Fix publication race for priv->channel_stats[]
ef69a2edf637a772194e0e775db79b5f39dcebe6 afs: Fix reinitialisation of the inode, in particular ->lock_work
e901f298a7763a539f8a3ff099faf28b4fbee723 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
a8c90138dcfb93617857f7e698cc386cfd6bd49b xen/pvcalls: bound backend response req_id before indexing rsp[]
c4714dbe28003f5f8e9ff472c3ab8d2669763e3f ksmbd: reject undersized DACLs before parsing ACEs
f2e44f2934e5c1673da9ba7950af6acb8f747035 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
955881dbfa14787ab356e5fdee79e8648ebd0dfb sctp: add INIT verification after cookie unpacking
3d5d7387e4d116ad57640e944a864d3ed35a9dd0 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
52b11804facbbff7c46eadb3ff951a7826dfbf9b net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
90859b2bdbb48327c1c293e1759d7ea8f44aaddf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
32e76e5b7c0f38718033e83d7463db52193da266 md/raid5: avoid R5_Overlap races while breaking stripe batches
6bf2226f2c1be226e31d42dbb3277d1dc2bf80da bpf: Guard conntrack opts error writes
931db27e57d7802d7d6649bdae653adf91b959fc md/raid10: fix writes_pending and barrier reference leaks on discard failures
c773b682e2e18add5e4781066190a351607bca00 md/raid10: Handle bio_split() errors
1666f3539b0135a05ae12ff52934697e58608a87 md/raid10: fix writes_pending leak on write request failures
b63c9e9b70e2a81441c32dc2d72ccbafe891e1dd md/raid1: fix writes_pending and barrier reference leaks on write failures
632deb9f221d3311ade890dc05ca316ce54f7d40 nfs: use nfsi->rwsem to protect traversal of the file lock list
7f832015f61d6ad7d16c05ea009ff3a8a2712596 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
d105035acbf6e467948a5fceb882f0635fd794b8 RDMA/irdma: Replace waitqueue and flag with completion
2afae04af23a73e32194b87535e02dd91eae788a sockmap: Fix use-after-free in udp_bpf_recvmsg()
cd4387b413f4610922a826c87685386015a1e33e ALSA: seq: fifo: Use guard() for locking
7e4ce8a759ca0bcde7b0fce430c333d220285074 ALSA: seq: Clean up fifo locking with guard
0195ab2aca313526e629cde806cfea607371c513 ALSA: seq: avoid stale FIFO cells during resize
eafdb7ff0900f77d9463a4aa372c579bbc5b0e75 bnxt: fix head underflow on XDP head-grow
f142cd88428f6292efb84f53b0701511dd0aad41 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
1cd46e091e68e365965b4bc7a04742cb0bfab98b ALSA: seq: Fix kernel heap address leak in bounce_error_event()
30dd9df8ff784f847ce3877bb062e0823f1218c5 ASoC: topology: Check PCM and DAI name strings before use
4efcb25f81bcb1c5c5387d6b1ee0a23e6032cbf5 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
aced2028216a14765ccb45f52e249bd8558ba3a1 ext4: fix kernel BUG in ext4_write_inline_data_end
d0f85ce73748e068aff30fa8fa87bddd2f1f17b0 ixgbe: do not configure xps for XDP queues
9de9bd80ac141e39b0c094e2a4c1527f6cb2714c btrfs: fix deadlock cloning inline extent when using flushoncommit
38862aa947b5d8b635e0b97c5f85969c3b05d449 RDMA/siw: Introduce siw_destroy_cep_sock
ce7588dbb4073fc9b51977230cf3bbe529d4437c RDMA/siw: Fix endpoint/socket association handling
4a292df6bee6dc03c00fb90d005551981c69e140 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
22db2904f09045812fbd1166e7b2392d49edc6db ocfs2: validate fast symlink target during inode read
db5d6f33a599c03e0d6e6ccc8634b0b62f6b09de vhost: correct misleading printing information
f9f8d6dfd4b8fc74143320a50c699c40537fe60f vhost: move smp_rmb() into vhost_get_avail_idx()
47f73030e7d137020571423a23f931fbbe65b7cf vhost: fix vhost_get_avail_idx for a non empty ring
482e37e8a637e38f636b8400760864d53e778023 nvmet-tcp: fix page fragment cache leak in error path
25abe0657faee10a741b7f673803e733d800b071 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
7e1fa57914a5a6c769f6518bda1820c0d997f163 RDMA/hns: Fix log flood after cmd_mbox failure
7341248f3ee6b4827f0b1d2a3a20444d75b25698 seq_buf: Add seq_buf_do_printk() helper
fab317d07a1119551e8ab3fc7b1ba48c2d154ac7 tracing: Move readpos from seq_buf to trace_seq
f2aa12227c5b206c67b13433877ec68b59ab17ab seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
9ea48c3fdc452c6bc66f19ea383bd500a1a7b15c tracing: Bound synthetic-field strings with seq_buf
c7b639385cc30c82db6b6d5c59549445f617c6f1 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
2ea38d8bbfbac9304b2d06cace67545cddf4d387 dlm: fix add msg handle in send_queue ordered
730e85905b3ea0f74d7d07f504ed85000f378973 OPP: Fix race between OPP addition and lookup
07a735c8fc9739e3a0ec27bb97a1fed8630d376e wifi: ath11k: cancel SSR work items during PCI shutdown
6977eefa461dd4d4025b27a4744a0a1a1c50eecb drm/radeon: fix integer overflow in radeon_align_pitch()
83b4da6190960b357b1cd7f71cf9a3ab7149efda drm/vmwgfx: reject DX_BIND_QUERY without a DX context
15835743cc6e3a7fb733def9ef64def1232b3419 s390/zcrypt: Close speculative mem read possibility
02616f5bee4637984306d4832e0b1a55a9b84f35 octeontx2-af: Block VFs from clobbering special CGX PKIND state
3af782cdf2a72b3d2bb7dc4fe79b1eb740394a9b Bluetooth: ISO: hold sk properly in iso_conn_ready
89f30621a371d7744beb5fd95190e6a315ed720d net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
35712cae1ab4a464960b5614445b3cc70e1384b3 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
b9de8dd8ce393c4bbc44422771bf1501b5a77fd7 btrfs: skip global block reserve accounting for rescue mounts
6d6f571ce79b6e9b827138dc05e641755ece4f48 mm/ptdump: always stabilise against page table freeing using init_mm
05bd76f24ee6e12740a3bd19c866d2018ec445e2 mm/page_table_check: skip special zero mappings
c3e087bd85d6ddfbeee86fdd72e6cc269f51304d selftests: tls: add getsockopt test
ec44fbcea878d81ad8c5c3da10d830093435e006 selftests: tls: add test with a partially invalid iov
780900b16b57f6b9eac3e0f037ac685f079c9e65 selftests: tls: add rekey tests
45094f1a06ec20ceb56ae2073e43c5642bd25b6b tls: rx: restore msg_iter before TLS 1.3 optimistic retry
81e42609a38f02a6fa4c8d15d531b014400cab3c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4fa74dea1ddd54896cf0422193bb61646ad20547 watchdog: at91sam9_wdt: prevent timer rearm during teardown
bac4c668e93cf2520f1e22a5511ab2492cd90dee s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
a44eae67c0fd1030d2590ec7138b4ae488f4f693 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
7b0aa6fc5d561391e15c4fe9950db73ba90d07dd net: sched: cls_api: add skip_sw counter
56519b76479335313dda7e2080ed0b3f203d49a1 net: sched: cls_api: add filter counter
5b7ef7237d9a072b57bafa4cd9e0cdfadb48eeb9 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
7d30c8cb7f86dadcbee557a2b78e7d47397cb5ef net: sched: refine software bypass handling in tc_run
f966c5bb1f8fb6eb2da5df2efd859ad5099804c7 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
79fbe9bcca978991aa786b3d1ac809257daad022 vhost_iotlb: bound map allocation in add_range
6f6d300c79ea99fe3db7438c4cdbc72a0ae37a55 bpf: Fix netns reference imbalance in conntrack kfuncs
4bba4ac07d00b072408cdbc167253e517bf12ce9 btrfs: lzo: reject inline extents without valid headers
8f5882fe16f7f19d62faf92a1b6d601b539f07fd soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
0a79ceb15dc994400e831e0c0d0665bd9f2c8314 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
1b60bfd9b8f8a6d254b2e4c2d7624c528cde4260 l2tp: fix tunnel and session refcount leak on seq_file release
ad002886de59f89857ab9685d57df78798f4c41b net, sched: Make tc-related drop reason more flexible
da1b73db5270479c40d3a69edfbd48c623969b51 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
6a395d4ef3e0cf4d506ee23ff64d4202462a78ec net: sched: Move drop_reason to struct tc_skb_cb
e2230f6617b7e843d730b62ed6f05e69e3cbe2ab net: sched: Add initial TC error skb drop reasons
9696ef08e078279305aaad7fd51a78f9f355ff77 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
101cc87064256707c24b5196d6694de4b6f62b81 ipvs: revalidate ihl to prevent out-of-bounds access
b85b7918721a0dd006483bc42ee0640599e2598f scsi: core: pair EH runtime PM get and put
dc67936a3f5069d2617739e0a2c2197f917bbee9 ASoC: tas2562: Validate values for volume writes
63137adefd24c6ca6f9954f5b7980536a5c40d78 s390/vfio_ccw: Limit the number of channel program segments
5fb13e2c66580f2b7feb510fad29eb8b38b864e1 drm/amdgpu: reject oversized IBs with per-ring packet limits
a5a262127f809aca6dff70de22add821b04c8903 mptcp: avoid combining some incoming suboptions
1000305df0724181418be8575c8b42a71b9781b7 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
de467dd934761163fbeabdd35f2499b640e7da2b ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1541fd1f1653bb4d66327a885f7a74ae0d6b67b1 coresight: ete: Always save state on power down
039d83aedfb00b4975b49bebb25bf8009fe2da23 ALSA: seq: oss: Serialize readq reset state with q->lock
b92374eb8552bd812704234141db73ff1e7d6585 octeontx2-af: npc: Fix size of entry2cntr_map
da9b3d8d7999b36bc2755a18351d21332f926cba btrfs: lzo: reject compressed segment that overflows the compressed input
7bebdca866478fe14e1d5a5b3a7d0fd4df2812a8 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
b613a58f1012cb5278691b3f1b225d630156a88c netfilter: make nftables drops visible in net dropmonitor
6ee20b0243adaed8c8e2ae4c33f51fd8c55d409e netfilter: synproxy: drop packets if timestamp adjustment fails
a1d206a72fc50fc73766a8a74508f7d1cf31a93d netfilter: synproxy: adjust duplicate timestamp options
d75d05a3f60ddade0714a7878f442cb1ab786c90 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9cb30c48d69e45dee9106f02c2c5bf32cee6e223 EDAC/igen6: Fix call trace due to missing release()
0a88eaf45d6fda98000b5f2ceae078da2361aa65 media: atomisp: gc2235: fix UAF and memory leak
72e29d5276ce34cabdd5188347bdad86d2f9a814 scsi: hisi_sas: Add slave_destroy interface for v3 hw
58530924da0426c600f8382d7b4993f518dddef9 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
9c8b68480e1eb1b248967c32fe95c38245e330a7 soc: xilinx: Shutdown and free rx mailbox channel
08a516770caa02b8fdeae13e8341a8a6f97bb6c5 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
e05ea080f4692c985409a92c2da0c9e892b37a26 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
926c0a44dcaa8465cbbce0dcfa705315270c5462 hwmon: (sht3x) Fix unaligned accesses
5f0af37bf00f9ddd66fe23a1d13fc7682d486185 dmaengine: idxd: fix double free of wq, engine, and group structs
1971acd4d1408fb27da3c507365c1307b76dc93a s390/appldata: remove power management callbacks
991005b3124876ba6e1fb524d1d0c3163ba16a36 s390/cpum_sf: move functions from header file to source file
f2248feffd911515c39692e958b1e49dc37e768e s390/mm: do not include <asm-generic/io.h> directly
772b6e0759c01bed64515e98ea35a16c9107eabd s390: include linux/io.h instead of asm/io.h
3ce8b3f43c2f600837011223c5f9e0bbb6c791a2 s390/dasd: Fix undersized format-check buffer
524526a5595f687631909abd0a7d50518358734b bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
a68070a163f9139b6dd9a299bcdb88d428b1f862 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
d1d8aafaa3a257048a5cc37de922b4d29e063a10 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
61708eb1786307988b7d3c4a4bde34d7b1b59328 drm/amdkfd: Add bounds check for CRAT subtype length
49bc7283115bced943f78776bdcd22b915d50022 selinux: reject a permission value exceeding the class permission count
ce87657dc77dc584fae87ab05affb8b3c7ba7e8d Bluetooth: ISO: zero the sockaddr before returning it in getname
0c531b35594b9025fd47e9cc3e7f5c7dfefc9995 fbdev: Wrap user-invoked calls to fb_set_var() in helper
ff504e1b5b485de76935ee26d65e42b07c2c6f33 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
660ac2fd10a70ddf80d52786f2678c526300679b crypto: virtio - Drop sign/verify operations
72e4b8f3c2fcc660a93ae9b5837a93605c8dc1c2 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
40e07cce55a174a6bd439a8edc9ae3fe6f760b59 crypto: virtio - Drop superfluous [as]kcipher_req pointer
de6570b7c4785e3245bbe69e334ced1b22dc851a crypto: virtio - bound the akcipher result length
8e3c44b3da8a9b426f4f0c031426d29446e91676 netfilter: nf_tables: don't queue packet path object notifications
1783afd1711d9a37ee5bc792090d373e6a5cfa87 net/packet: defer vmalloc TX_RING free until skbs finish
3c3fcc9caef5302179552256142adfdb971ad89c tcp: clamp route advmss to TCP_MIN_MSS
7d5ddbc0097917568d1b7c06080e6be8c2c18ab1 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5b9ca22fa12ce4f15627d1848e040b540ee8c021 tipc: avoid busy looping in tipc_exit_net()
067aacbed02ce934cef6a1fe7c351feaca3252a6 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
76e9d8161c126399d187a4d1269858b62cb95d0c NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
1364dfb0859486e3013ea87f26011f7ad6d492d8 ntb: Store original DMA address for future release
8347b2ce269f29e1ee0f4f38dc9acb74ea490ace tap: Keep hdr_len in tap_get_user()
8986257cfb6cc695cb517ac09e04137ae662c213 net: tap: fix wrong transport_header when sending VLAN-tagged frame
d5ea96e06dead28b0f09c028ac7114dbfa0bfcdb drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
702c29ecc2948286d0f7d71027a6192f5540169f drm/amdgpu: Fix UVD dpb min size calculation for H264
25083a0644cb7bd46c29be230703e84db4255bb0 vlan: fix skb_under_panic and races when toggling HW VLAN offload
1a63f1418ff1699dfda895c56300bbe443fe2b32 wifi: mt76: mt7915: set correct background radar capability
14111693f1045d7513280d9211a5b794383b44d5 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
6086cf058b9c7f9c365a8c6074dd4582be3c48ab wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e8a3136e8db73054fb09f1618766a02e26a63a51 mfd: sm501: Remove #ifdef guards for PM related functions
91dae82d09bf0763d1d496668abc884a69219900 mfd: sm501: Convert to platform remove callback returning void
b73ad0d153df6ca62e9a5281c65c0bfa6cde9a84 mfd: sm501: Fix potential memory leaks during remove
383a44248b2babe343b017b6208b3ff64cf799c6 net/smc: stop killed, freed and out_of_sync sharing a byte
a74c760a9f47c353736c645dc1a9b8259808792e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e253ee396cae7dd6a4a8c374e3e613de9d84d98b net: thunderbolt: Mark the connection down when bringing it up fails
533c590c4a93f7af8648257ba914286410987667 net: ravb: serialize PTP clock teardown
85f6629cffe7b3aca53166113ae758b769500316 net: l2tp: do not propagate multicast notification errors
476001af3cc8af6005fb2be57ec4488bf936139b platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
b30a13556f207b3ad1f9c956ba6ced6651399ffa platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
df23079f51c2da35b1eef3f914e16e2323872d8c platform/x86: int1092: Fix potential memory leak in sar_probe()
7dde31347c45cf5c5df41b89debc4e623dc2dbad iommu: Add max_pasids field in struct iommu_device
e3805b45c663cd4138569076d8e90ad428f6ff16 iommu/vt-d: Force requesting ACS when tboot is enabled
ef63d639aec95871a1b0d95ba95dde2a2d2ec872 iommu/msm: Unwind probe state on registration failure
db159bb7cb629b478e05a360d854f2eea2ee0e6f power: supply: max17040: propagate register read errors
4b3c8cbcae45313b4222e68aa4f3ff4dcc58d140 power: supply: lp8788-charger: Convert to platform remove callback returning void
d3308d439400c6b0b5ffaf00c8d70112d0ceea30 power: supply: lp8788: Use devm_power_supply_register() helper
b0c395e5622f7ad494e17e99fe8b257d3296c3c0 power: supply: lp8788-charger: fix use-after-free on remove
f0a3c77f277ce2abe3d82d3ffe44b5c33ad43a61 power: supply: charger-manager: Convert to platform remove callback returning void
684754ec9ac62fd2f8b590f93d64601f604619b1 power: supply: charger-manager: register regulators before exposing sysfs
fde950c5754420a7e6ed0818ab4f6f2799b52632 lockd: fix NULL dereference on lockowner allocation failure
2cd80e0c733af78f0c816a2a0d83d09e058210b6 sched/core: Make core-sched flips wait for in-flight selections
a20e501c3c3ef280d55a7ba969291c510c305f5e svcrdma: Allocate new transports on device's NUMA node
e28797f99c3860a4f9299fd52b14fc70be28394f svcrdma: Refactor the creation of listener CMA ID
53b83883326cc639f8f1c1268a1e58f4565fbd3c sunrpc: xprtrdma: Use ERR_CAST() to return
1fbaad0d3f87d14fe63894825146141e70d229e8 svcrdma: Use svc_xprt_put to free listener on create failure
fec66d59554922e8dac4af711267b21b74ab8634 svcrdma: Reject inline replies that overflow the pull-up buffer
04d5e12681111d99e3220c41ef741a9c56d9e12d svcrdma: Handle ADDR_CHANGE CM event properly
c7af2fc91abfde75fac79a38e758150e2508ac85 svcrdma: Reject connection when transport allocation fails
3077d3d4779e8b805e067619ae977202313b831d SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
b635d0b003b2531f3d7d23b61e6edba57a7a4764 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9f527c691613fdbb68096195efd1b71f33c62004 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2ec574e68281623f356ba13ddb83472fe61aee26 SUNRPC: Fix crasher in unwrap_integ_data()
a66ea329b8a7a2dfca1c6f832dcb75e7faa37c1a SUNRPC: Rename automatic variables in unwrap_priv_data()
16ea836da4c4062981fd7536a08a9c137e7efeea SUNRPC: Convert unwrap_priv_data() to use xdr_stream
e8a35e7587c4719607f6c78cd872d2d1d802ef3e SUNRPC: svcauth_gss: enforce krb5 token minimum length
76926652f6a38c4369ea3240c834b95ac675a037 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
43225cef01cf9fdc1ee0f026195f9d67abb4358a ip: orphan prefetched skbs before multicast forwarding
8b300cec3ce5ce9ad146f68a0f252b081892b7ed dm: correct block comments format.
5a59ff835f3c14e1fca2f005ba278ff0ab04771c dm array: validate array block headers on read
c142a3331556a991b281d02a54f043c72b43409e fbdev: Don't re-validate info->state in fb_ops implementations
54c770da4851e342b8d155a545d3b29c9c5a0ddc fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
0b2247f4f0f27501e5fdad2e5d3462bcdadd5022 fbdev: Add initializer macros for struct fb_ops
43fef15e0d039adfa4ae0bac4e86a39b1a5d6093 fbdev/ssd1307fb: Generate deferred I/O ops
166e407b21df921a37dbdb75490ab6db4fb7a29a fbdev: ssd1307fb: defer I2C transfers from damage callbacks
4517b8d43bbf236923f621f04f8f561544b7fe68 ext2: Fix lost inode updates for IS_SYNC inodes
d0cc4cb108e8a90f645cb91c8ad052fb93ac3d65 HID: mcp2221: fix OOB write in mcp2221_raw_event()
8bec3786b25676e69e7d46b2a065adee81bc8272 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
b4880ca52be1bc0bd8a6b8eb2dbad20c187a9186 smb: client: reject a tree connect response whose byte count is too small
c2b3d39b14bb4558b7547c9aa8629ad528f4f9ac cifs: call pagecache_isize_extended() in cifs_setsize() when extending
acd1f17c28ba59882b9c0c6263785692fc138d26 btrfs: fix extent map leak in NOCOW direct I/O write
9d1789cfe02f5102cf2c04a764847745a908c275 btrfs: rename ret to err in btrfs_recover_relocation()
5d0cc30d373e34dcfd8b9f20ff7327eb3cb0f541 btrfs: rename ret to ret2 in btrfs_recover_relocation()
e95e1944783b944524cc62ded8d3e7b2d7620e8b btrfs: rename err to ret in btrfs_recover_relocation()
81fa72ee528db264b586eafeed47df2342c95dac btrfs: drop recovered reloc root refs on recovery failure
2657c00f8d26b4eccccea90913010da97a2c18cb ceph: do not repeat ceph_trim_dentries() if no progress possible
f73221fd1d2a1b482093a6feb78866e5e067bba1 ceph: cap delegated inode count in ceph_parse_deleg_inos()
94c0aa70b83016d958f6549b7ddc793d9bf35901 ceph: fix UAF in check_new_map() on session freed during unlock
af0e70c0a03cb0274cfcc52aaa524d4eef2f1235 NFSD: Prevent client use-after-free during delegation revoke
d57c8af33eb70b45665c8e213cf64b6d0d338e1f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
d456037bbd52c2edba4e14210c348ffbec79bb20 nfsd: gate nfs3 setacl by argp->mask
2abdda2dc5f427edf600ec2d61bf47c53d55c990 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
4398d8007842deaa54c9e259a82cef376f7a7ee2 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
eae977500a2d0cad4137139600d5cc482f0b39c6 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
54bf16fe8033120092326292df84bab6efaaa45b lockd, nfsd: RCU-protect nlmsvc_ops dispatch
658b4d1e7e0286d167f39054521f3eaaa3a27634 NFSD: check truncate permission under inode lock
4912e8cb8c3a3af487aae9fdee1d81748b64b42c zram: fix out-of-bounds access in writeback_store()
ade5d17ecef3f06dce64a3a5037c6504dab43393 mm/filemap: skip to create PMD-sized page cache if needed
9b115aad3113259b0ce66b5e0090d836cb56c29d ice: Don't process extts if PTP is disabled
843596fdc46f9098c95c00ec49d049dfebb1add1 mm/shmem: disable PMD-sized page cache if needed
0f52639680c92cc71b47a7bdc54efe7ed8d0f347 RDMA/hns: Fix soft lockup under heavy CEQE load
4fa4ee4568976a6ae412e6faa0e5ecb3ef4c4f99 serial: sc16is7xx: fix TX fifo corruption
3339f63f0bb36b23547c14bf1624e916baea4c11 drm/amd/display: Check link_index before accessing dc->links[]
817cc680be3f1a77966edb41b1361e758da9a920 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d43e8aa02158454cbb59272bfd7af99db9b0a402 btrfs: avoid NULL pointer dereference if no valid extent tree
a8a7bf4db89b3f97dd167626ba3c2ed80f591e7d btrfs: avoid NULL pointer dereference if no valid csum tree
186d552fe839c458602cc10b9f826718d55e50ba bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
a5102f08f0d15e16093c14d2ca2259e7a6240da2 netfilter: nf_tables: clone set on flush only
e82b05506f2e712397075ae6c4f112da64f31b86 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
6eea2e621e16e4317f2c6e08108d9a8bb031b2d7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
f2f4d5244861463cdbe1a6f8d632da484bd430a8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
485004ceeee01d2aef332024d58c481d9cd93ccc erofs: fix inline data read failure for ztailpacking pclusters
f977d86e12995696bbc7589c39ea9c92c429f89a f2fs: fix fsck inconsistency caused by FGGC of node block
2d26f5b847fd01bafc0c1bbf02efa0437931fb6f greybus: raw: fix use-after-free if write is called after disconnect
c501987a20bfef15a38f0a6a7667d190ca341780 netfilter: revalidate bridge ports
61cf8ecaaa77a94e1fa26329d28347e8f959fa76 cgroup/rstat: validate cpu before css_rstat_cpu() access
4b530e936e83aa37b1daa910d19e18a61bed81a1 LoongArch: Move jump_label_init() before parse_early_param()
1b7d16c494219a7898d63e02280362ba59ebe8b3 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
cc4a4a581e9c7d3926e213148be83baa9b52b0c5 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
dce3f296fced5ed5e475c6d4dfad8ae7d75b1abe fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
5f04ecb6362c6a6165d182da2a51aba794b52ed3 net: watchdog: fix refcount tracking races
e8be07d562dd87e78082f712b45419bd0294fdca Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
6dcc4f9588f9d650079f37c442a5ab010223e179 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
679d0f9e67bfecd8b1721ea8d843783c42a54c60 s390/vfio_ccw: Ensure first IDAW remains constant
81519b2502e5ab96aef92f746479641071278c40 HID: nintendo: register input device after capabilities are set
3599595c181cb19ff304df1ca57162e28241f078 svcrdma: Validate Read chunk positions before reconstruction
7e8fd3bc17cbd7c6f9830a6be466fe473321c25e svcrdma: Reject Read lists that exceed the page budget
8ccb665802e835ee7bab3cc83b8d669d430d614d bpf: Disable preemption in __bpf_get_stack
67160f5b9881ee6b3953a5b0df168685fc8a4b14 mm/mglru: fix and remove redundant unevictable folio handling
3cd827ff195e41a9a51ed5955425eb4a45298bc1 mm: use stack_depot for recording kmemleak's backtrace
6e7376bee385af5b5db73815965777ce87beaaa6 kmemleak: drop (age <increasing>) from leak record
beda96577d2e1dc6a2beb116e2d7f5cc68104090 mm/kmemleak: avoid soft lockup when scanning task stacks
0f92e8a914368c68bf91985303a04c228fb3d556 apparmor: make aa_set_current_onexec return void
7f6073fe824f944d0e3f942c9ab52c51f3fb673e apparmor: fix cred UAF caused by begin_current_label_crit_section()
43585081ea98ac96eefcbebb454060e50525f008 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
43c4ac1d72dca1613fd714ec8f9492ced5be220c ksmbd: zero pipe read compound padding
1ad56f854703ac757d6d30f7498425f3b37a4f26 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
fe055a2cf4538619795960a3db06309193bd2a01 PCI: Allow per function PCI slots to fix slot reset on s390
a2304b8cad68147c00a51310623adca80fcbe6d6 bpf: Disable preemption in bpf_get_stackid
12f775e3fb7cd2c4a182d11d4b1cd0a068c800ee drm/nouveau: unsubscribe the channel-kill event before the fence context
ab09f9beaa3f82709f7e9e77fd7aa29e9b0e7dec drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
2a9d1e953060e0db4c8d3a12e1c1b007a8122776 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
a4214362b1391b343b88160c414a47f1cd66fab2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
0997d64a20b30fd3987b81f693de413f399eaf2f drm/amdgpu: force complete the KIQ ring fences on reset
8d2f9cb41b48a7bb2e6aaabf654cf87b2a12ef06 f2fs: fix to clear dirty flag on folio in error path
7fb3e2753a283065bd669d942926a65a5763692c f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
29fbb83099ca1cd79b7f919b4765be2fc0e26576 f2fs: fix to migrate all curseg types during free_segment_range
ab70d4960f0b211e82d5bb654bedd01f08715c30 f2fs: convert to use sysfs_emit
085bcf7e0e57e168ae4c496eb7c79980a1e3cce3 scsi: block: ioprio: Clean up interface definition
a5161355f5b31a9ce2715e1ffaba074285f7b688 f2fs: use new ioprio Macro to get ckpt thread ioprio level
abad827b09623b73cf8748d36d436aae9d947575 f2fs: avoid NULL checkpoint thread access in sysfs
88143b80d71162d1589df4b21ccff5221fd6de31 f2fs: validate MOVE_RANGE destination size
9bf738ee09afd5b62ed0f4bef67991fb049816b2 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f244686c6f21e2dfcb13a5dde07ebb149dbb45a9 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
8639a3e59ab3bd82c7665d48333cc34b93a5b995 iio: light: ltrf216a: Return floating point values
82116a4f5a1a38722faae14950b3c23baa083aaf iio: light: ltrf216a: fix runtime PM reference leak in error path
317070c734c5d0d9581991ee2db002e390a6aea3 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
75b5cd85bbbf7580837ce9028b069cec23c0a5b2 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b678e3fa85dde3bfe143001fe8f484d304712051 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
f60a9ab3b60f6a51f3d82e583aacf3e912db6a0f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
f67f8a0ec414aea472e529fe62f3f00ee9403f94 powerpc/kexec_file: Prevent kexec range truncation
81930c69517b067416b84a51a58e2abcc24b12f4 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
12ae1b60ee03bccf52cd7b94d2847165438c17f6 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
91067fe05ed335943c80bf5172dce5aa14801153 dma-direct: return struct page from dma_direct_alloc_from_pool()
3eb71eef919cac374637ce87abde8db54fbfe2d1 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b2740d7c552d9548f1efe6cc8b2af88350ce0914 tracing: Take trace_array reference when opening options file
0ba7993c334cda3500c02e09c50c3b02ca27d9ed Compiler Attributes: Add __counted_by macro
097db801ac8056fb6a0a893c06e6db56d18a13c1 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
2f2ae6802244bdcb78fe09d64651e87ef0d50fc6 usb: gadget: f_midi: initialize work in f_midi_alloc()
1441e268ed7938e7b59fb20b2dd0f5c80d0efaad NFSD: Prevent client use-after-free during close_lru reaping
84f590c528f98d7b08fbb4c8fe4a0a111f97b0d7 HID: sony: clean up device list on probe failure
3cf51e1aff31f50a00f2d38114bc44b78c5f8d31 netfilter: nf_tables: skip double clone set expressions on element insert
6977e905e1e56570d81169ef1acbd6af5f8157e5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
7fdc43f3d2d2faa98f13e49d4a21c73290b062c3 net/sched: fq: add overflow bounds to quantum and initial quantum
8c7854a804e68665e30972c429fb7f6a1b9c0764 net/sched: act_ife: Only operate on Ethernet frames
a1c1f824df2be3f12609b23d343c17ecb36e8902 octeontx2-vf: fix workqueue and netdev race in probe/remove
c97f80202f32a84bd00d796245e0f3a7c3b249ae Bluetooth: do not leak an hci_conn when a second LE connect is rejected
6730ac773383ee40e3063fe4075035eaca71cab4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
112fe5dd661dcd88e1639e4986214f208ad706ff net/sched: account classifier filter allocations to memcg
b499574d0f06e0c33f00d61e67d6ff249393b808 NFSv4.1: zero referring call lists before decoding
12a221b0fc45bc1fa58269a89fce813c51d2a139 vxlan: fix reading neigh ha
4e3f897045b83747c8626c9941b014425d69dc3f net: bridge: arp/nd proxy: fix reading neigh ha
a03fb0f98bbea344502331788c437fdae3137269 net_sched: sch_fifo: implement lockless __fifo_dump()
a8920cf0608cc9a0552311e5a1495dbfd97bd0fa net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e2c4c88562bf3d4d6e43f5fcf7e4befe90450a96 ip6mr: do not clone dst in ip6mr_cache_report()
c3fb296bdba23b484ec8befaa67617083ebb5b31 net: qlcnic: validate unified ROM sections before loading
a14b1096b5dfdd93cf2d4b302d8dda4a0aacbec0 ALSA: mtpav: shut down output timer before card teardown
0a7d4162340093946fec741a449cf21ed4e2892e smb: client: fix request buffer leak in smb2_new_read_req()
ce20fdb4c9950fbb25daa0b14e52c0e0430e3cd8 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
12162bda8dd8488fa6a644e7561ccf2698b6d5b4 vsock: don't check the listener's sk_err in vsock_accept()
d547cc0e832d245c531309bfc3df1cc7568f8086 fuse: check for NULL root inode in fuse_fill_super_submount
2c6e4d88860e63c9c9203bd2fe434cf9b79c8e1d bpf, xdp: move offload check into dev_xdp_install()
6394a28bd02cf477c88780681d32dcc663f39865 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f4ec9a9d412a752296389882c0d59c73ee3add82 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
3ba75ae1879d02d7b4f297c16e9369de31ec7451 pnfs/blocklayout: Fix device leaks on parse failure
e9ac956a4c3ebfdbc80c11e1774c09cf938545c4 smb/server: fix session leak in ksmbd_session_register()
4e29f15fad59ca502e1c5374b7cc0ab5d431041e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
22a48b312d9a5f0c38500df679a527f644582993 ksmbd: detach blocked lock requests before freeing
326cdd85130503c38d4c5ba58914f260c9771699 ksmbd: safely discard unregistered deferred locks
92d4c005078c82897b910130d629a438cf49fca6 erofs: fix interlaced ztailpacking pclusters
c7e1c017ce24fe1a1d8cdc63e0157c94fb2ad384 ksmbd: defer publishing granted locks to prevent UAF/double-free race
761d074e3b903038ba66e1b8d30a19e64e2be609 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
50430aaea3a04f1217dc9a918ae412933ae18e18 ksmbd: serialize oplock close with pending break ownership
d7934bc453b0e06ebf004f41a984c428568e87cc ksmbd: free preauth sessions on connection teardown
3c361ae6f63d1dfe0aa975c83cb6424708ff93c4 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
2b9a73ca23b892c9226bda3c5767fa4dff1b7f13 apparmor: fix deadlock in complain-mode change_hat
62d82c36f236e99c403097d3638583d6fa9870c3 blk-cgroup: delay freeing policy data after rcu grace period
6f26dff0d37618c7b3325c70d3000dd474f81e47 blk-iocost: clear delay state when freeing policy data
2d43a618379674a7ef1a5003a2b8f2d0a7d637f3 blk-iolatency: clear delay state when freeing policy data
31c784463f9d47f8e7d7e11c02d8c902c232b5c0 null_blk: free zones array on device power-off
bce3110ee1e3a00a8033d57e9977292803ed53cb fs/ntfs3: fix integer overflow in MFT cluster validation
cf5e9b4bed1a2f62bc00b50caaab66f9da8b94ef ocfs2: validate DIO orphan slot during inode read
0611c6774dd25cdcf240fe8de2fefd989fb66a93 ocfs2: validate orphan slot during inode read
cd695b623f743065539e795a0df28f0ff6f5e6fc nvmet: fix max_qid race between configfs and controller allocation
b28fb6b8c57c1c3b78f0312b8f7e81cb8a58e64d clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
5c9c6f453e6157184495a309ac19a3e33da11316 firewire: core: fix memory leak in error path of build_tree()
6638bf31dc63b6578856613709ab1f439e5ccbc8 nvme-apple: Destroy the admin queue on removal
299a9ec784d4cb5a5f7457d4dabc9f9dc007b96c amt: Don't support cross-netns setup.
d8a0bac0c419c999db7fba1937dea19ca6202870 NFS: Return a delegation the client fails to record
6626584becdf7569211bc15f8bf5ffcd8e1165e3 fs: dlm: use listen sock as dlm running indicator
96510609b470f1a003d15c459bde228b8624108d fs: dlm: remove socket shutdown handling
81ebee1722430de4c8f36d0be23f831edf316aa6 fs: dlm: cleanup listen sock handling
666495124e7af070eedeb1be10e1c3d61bb36b7b net: Introduce sk_use_task_frag in struct sock.
9c6de8a3142e6aeda6f85ff5bc0d23ca3408e6b3 Treewide: Stop corrupting socket's task_frag
a3467be8fd5fdb6b3b7b8bd3b01b6eb02ea7e729 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3a28f904c21fbc4a7a6039db83c6ad1ffb6f5913 bpf: Fix mmap_lock leak in irq_work path
3ed6f8b5a34f59013dccee9e3120bf8c83466ffd bpf, cgroup: Fix storage null-ptr-deref after replacing prog
36b099b4c846132e50896dce95597078037e4312 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e37ac3d8977f82162d6f88f1cd52a4073f665e71 btrfs: check if root is readonly when setting posix acl
b72aa301a69060df1db29a6e4ada75e3973cbfc3 btrfs: always wait for ordered extents to avoid OE races
77f9c270f12ab90905b9fa35fdccabc60e3f9e17 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f2a4445cf68545da3e73bc1c5c84da3838203121 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6633180df9381f539e7b05d000612512ae7aa26b coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3b017c26de0488f2c80c37e3558b60835d24af61 drm/amd/display: Resize MST HDCP per-connector arrays to 32
642e0f8acf94dbdb7f0c30fdbc44dfe9b02f0325 bpf: Clear buf on error in __bpf_get_task_stack
e716914019f3d1399960a047384cac67dcf501fc ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
f43db029942893f7ba494bc583c0888a4cc85a37 ocfs2/cluster: keep heartbeat local node stable
2a2dc262b0aa014255e2e411f4f9af0799b91062 ocfs2: o2hb: quiesce negotiate handlers and timeout work
152bb240dbd8533b7bfb6abfcdda558d36b00e9b RDMA/erdma: Hold QP references for AE and CM processing
070201c7065045fe785ebffa82059c609ba76963 thermal: hwmon: Remove hwmon class device along with its parent
fa2198aa6d288a63d0065a0260b1a230cffa2a64 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
5cf56af280356e25ba299bd09c9ccfb226671e6e HID: steam: Reject short reads
2a54ccfde8c539e3fc4211f4b8d8efe4830a2424 HID: logitech-hidpp: Fix FF device cleanup on init failure
b64a6f48801dc199837044e0e2a60a20ba0c72b5 tty: make tty_class a static const structure
040ae057a13800705bafaad17e5164eac145a219 tty: skip cdev_del() when no cdev is registered
703deee7083dd89f0cd2abbbef45273659fe01c6 serial: core: clear freed pointers on uart_register_driver() failure
edfa72b7e5037a7a65d34af6809e0169b9254fd5 serial: core: do fallible allocations before the console can be registered
171ca1f7cdeab358e8b3f82135e598d2a3c52e2f wifi: cfg80211: stop PMSR before P2P and NAN teardown
d8c4bca32a3c83bc9c8d6cbf89c90509bad1ab5b wifi: brcmfmac: fix P2P action frame handling without device vif
a108722c54b79087d8c62eced3562373c3333833 wifi: nl80211: clean up color-change beacon data on errors
926776b9c0946efdd5e209827446043d977b44d4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
da2e48d4eee4358a49a9fa19bde18aea9023518c bpf, x86: Fix trampoline stack size for 128-bit arguments
72734fee1adc93b2e98f7d414805f1bc85002743 wifi: mt76: cancel reset and rc work on device unregister
cebf6b39ca5490e7d6c73d7dfc7ec8203ddf1cdc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
d04232a8492a307f951611bb66e62f52054aca0e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
cf2909199765d289f1ecb211979693921dd62f66 wifi: mt76: mt7915: unwind state on add_interface failure
53af1c59844fbc66049908f178d018604aa5528a wifi: mt76: fix non-AQL packet accounting for MLO stations
cb4eba65b2b9bc4ec366f0a895d44feed2da19ae misc: sgi-gru: remove interrupt-context page-table walks
f6b2cf435ab1a407979b83354ba8fd679b9c0d9f md/raid1: create serial pool adding rdev to array with serialize_policy=1
e0f61c3bab380a604a083d7c5497bd1c6fc0cd0f x86/ftrace: Remove SYSTEM_BOOTING exceptions
ac53a76aae2863a99e26607b5b211eee1fbd6e2b bpf: Retire the struct_ops map kvalue->refcnt.
2494427242a8bbf04e45692bf523c2f3723ba0c2 bpf: Fix potential UAF when reading bpf link info
6da01d2c1a506acce5d2ab89218f1bce81f510ec wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
78c3395351167cd268ec83482abb0e73ebaaaf13 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
b316820e9e89a8a48af9da93597a08524c073112 spi: davinci: switch to managed controller allocation
f7d3bb7d957b819d22d7ad83c1b104835266aa1d RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
b45e6dbddedc794a348ec5533941f7aee0d15938 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
c9a6feab552278eb33d809e51b01b7307f9eba2e PCI: Initialize temporary device in new_id_store()
a30308fac87e0ad7494be2f1104a91d09acd8f25 PCI: Make pci_match_one_device() match on ID instead of device
75ca78cfbc9cf519e778c05e90d94824360035bf PCI: Fix dyn_id add TOCTOU
4c2e2cbb21e0e84a2868704fcd73eb26496a39ae PCI: Fix UAF when probe runs concurrent to dyn ID removal
334720f21a0446e862c7669c24f44d8c045f60ea spi: oc-tiny: switch to managed controller allocation
6374c384d687ff4a4fad76fe6420dc75216a367f scsi: ufs: core: Validate string descriptors
addc1fe8c1da86d55616b580ad70ccaeb2e2dc26 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
ccbdbe4db87f95200608f893fe704289b90d9711 bpf: Fix WARNING in bpf_tracing_link_release
1e863225a52b22b83bad1fbb7b5ac313b218610c RDMA/erdma: complete object teardown when the destroy command fails
2fa5c71073cb01494856a64092c4e3a0bf1f0948 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
333a57735e7670ea63729751462caa5e5127f168 bpf: Zero queue and stack outputs on lock failure
9463574f01f18f1f588cd43e6be8d2d8edd681ff dmaengine: dw-edma: Terminate all descriptors without callbacks
8ea6ba05409994a23d050b5262e7d9cd2195c23d drm/sched: Use struct for drm_sched_init() params
b8c759bb43a0d4b7bc8fc71774808386d2b14ff4 drm/msm: Only fini scheduler after successful init
9930830a4f61ebeee9275827cd17b1e48fead8ea wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
a95ff7e6af799d70a919f47eb8c39a15192cc2a1 firmware: arm_scmi: Fix SCMI device destroy lifetimes
86838ac5729292c40c9b515192ae457494b949b9 firmware: arm_scmi: Publish channel state before callbacks
66783b60edfa3d41e85fbc0da532a162af97788c fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
0e39fd72c95df37de9c3a5dffda0ae13ea1fa787 RDMA/rvt: Return NULL after port allocation failure
8788d379866336dddf005ae1ae96534e706ce898 esp: do not unref managed frag pages in esp_ssg_unref()
6a2cb0dfe90d7b32ca1eccd59ba12431edb79cc9 platform/x86: asus-wmi: fix resource leaks on probe failure
37f8ad3f64a5e5278b9c95dec46ca439eafee850 usb: gadget: uac: validate rate list length before storing
5f847f0bdfb2f9f1e2f436f85dddc4c1d286f749 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
f5182f4e47519d6daa41974e4f0e9881d714450b platform/x86: lg-laptop: Fix LED resource handling
2c76ff4a33042f81eef33f081fb9a6ab5f424a94 platform/x86: dell-wmi-base: Fix handling of ultra performance key
38b9ad2d140b98d64de57b0808e4f3e3be40a93a time/namespace: Validate nanosecond field in proc_timens_set_offset()
a4a6b0ddf3e0a0beb2b8b38258422255b3a2eeac cgroup/cpuset: introduce cpuset-v1.c
a6dfac7a4a21e63e949f178aa00107f57bfab55c cgroup/cpuset: move common code to cpuset-internal.h
32a2ba0272e7a156518dd0d9211bffe514c46824 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
b8b6f230a9937d413def5be1bd28cbf6d40f547e crypto: keembay - Fix AEAD unregister count in error path
71bb1b6635d00e76ed11c336a444761bf94914c0 hwrng: core - fix rng list on registration error
ba8795b5ce5e20bd0b90c7c44f42700bed6c7c54 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
e4801183c5b0f1a1e40086d123bb2bac44ba7f71 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
9997f556c6edccc4cf8bdc9fede2b7d7cbee7062 bpf: Copy per-CPU map value padding in copy_map_value_long()
0230aa39c75b72940c6efa7beccd806106fecc5f drm/amd/display: Fix dangling pointer in CRTC reset function
7b39dc47a655369629903a3b76c317ab70a2e8fc drm/amd/display: Fix dangling pointer in plane reset function
d0c7e0cc774395a96e732c6e11e0db165f83884e cxl/mbox: Clamp mailbox output allocation to the payload size
0e7875c136623b2e1464765fa1fe8f0d7793e4c8 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
66e4c927f106da132a0ca84625fc50c258dab40a nvdimm: virtio_pmem: refcount requests for token lifetime
9674b92c002147d65880010207bb062f4d03ebb0 i3c: master: Fix recursive locking during device registration
e120abb37150b9dae5e1dcef5c28a4676ffa3a99 iommu/arm-smmu-v3: Manage teardown with devm
85e43e7a546131fb1d3d3d3192b2cdb6d51f1975 svcrdma: Reject Write/Reply chunks with segcount 0
9d7ba55775a44e93245eead108e7fd9f0c3efe3f ACPI: bus: Introduce acpi_bus_get_primary_device()
66f85bae2ed34dbd2468294afd3c135454afe198 powerpc/xive: add error return value to xive_smp_probe()
0fe1ac55b89977ddfa628d79ce21a157d0781702 powerpc/xive: propagate IPI init errors to prevent use-after-free
69aca01cdae2ad4ae247a3e47c5980065760e045 ext4: fix circular lock dependency in ext4_ext_migrate
69687f9e2e446003234e9efd07c23f75f31d959e remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
e8b93965b49de5988d5977a42444bb2af059c0b8 ksmbd: fix maximum allowed access checks
39a413917d7ef0aac1f5acfc4fd0b9aa7341d746 ksmbd: preserve VFS inherited POSIX ACL mask
3eb402bd6e3d44597a31411bb6dc327e2251db8e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ff446d3b1f5a43b33ea00dcc7c1737dc554d3551 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7f9e72dda4d480c3dfe1269ec5ccff2cd7148c8e wifi: iwlwifi: mvm: fix a possible underflow
f6df76406a3339426644ca3de10cd129d7a9f25f wifi: iwlwifi: mvm: validate TX_CMD response layout
159e1cee615f57786c5d57e6ba374db37f399931 smb/client: flush dirty data before punching a hole
b152cd97da93772eb3f9c8070dba9fb8533103b3 wifi: iwlwifi: pcie: null RX pointers after free
190692b9c47aaac8ded3a7aeb524d4bfca3a23f0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
1166e2c0ef2aa0e10046e2ac2d0299b33d2ba380 perf: Fix addr_filter_ranges lifetime
bc8cfac4621b00fe26705cbaec0ad6fe8fd0185b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2137bec4c660b6a23522894d945ccd042e18c9be exfat: resolve memory leak from exfat_create_upcase_table()
e74e5b9121803be1d424914954c4f34e4baaf3b7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ea582766423149b087d9153400a0d09c76b1d551 cifs: get rid of dns resolve worker
9ba675957e7f412ebcbee3b12e687c7be40e7762 smb: client: fix races in cifsd thread creation
7a7244b6bd2873626f707809682d630499593bf8 nvme-fc: Do not cancel requests in io target before it is initialized
f16ad7d3c25e16f155beaac281fd0a15e28c21b6 drm/amdkfd: fix SMI event cross-process information leak
887e23eb0937dca3f3b7156730d608c32280b401 drm/amdgpu: Add vbios attribute only if supported
2f29c87b306a44865d9bd54370447aa6469c8a42 drm/amd: Use attribute groups for PSP flashing attributes
9b320dfe1e3144bd577e4d36617d6c5f1462b125 drm/amdgpu: fix buffer overflow during vBIOS update
1afcfc407386eac75841348bc742189231ed41d3 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
b385012b52b6a099d352a15e2fdd940a21b8a74a virt: acrn: Fix irqfd use-after-free during eventfd shutdown
c1f60b51ee900cc2560a0f9f789b5cc567e23ad3 driver core: Avoid warning when removing a device while its supplier is unbinding
1a0ca254b13915c8432c91b1840df4a4d49d6b24 tty: serial: 8250: protect against NULL uart->port.dev in register
8136d251ec412105b07d21a1b043cee11af885c6 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
c3d6b7bba4728254fa307df80621ad34677122a2 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1f8aaf6f01f4b32129a1c5fd452317e9b86bcb2b wifi: rtw89: phy: check length before parsing PHY status IE
745396dd5e031877ecf21e1924119e523d884274 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
e0134648654be73c3979255eeb6f0b6fcb7e5d76 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
63d9bf4e8979e4bf047c76a194602b147d790a89 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
7d244bffe8aacedf701dd65d617872b94531a0a4 spi: spi-qcom-qspi: Support pinctrl sleep states
5a65e7be7e51913698ea430a315ceb4a13f12c12 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
878e901b51cce8fe3f55bca93d6842b3132988ed wifi: cfg80211: reject duplicate wiphy cipher suite entries
d88678de87cc034f1269380bb971faef554b2a30 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d9c1a66a491b7a277e24976d6b80421c5792d06b f2fs: accurately adjust free_sections during free_segment_range
58a690fa4c9ece1d9e4a4a3665bce7b0755290ce scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5a2c96bbaa1115f203a0152744356118fb8019b4 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b104bced9a0f25f678f99ac694a501648a2967c0 smb: client: fail DACL rewrite when the new DACL exceeds 64K
87a93d4290c525eb0a3861cca39f9e23ad828bc2 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
06ea5146573846f43921e0ddf732f48dd534910d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6ff9e07a3d6b498ecea3a7b076e43fe4a5fda455 perf: RISC-V: store available counter mask as bitmap
91719f4e4b5140348e62fa3a44cf1c9069055607 ipv6: flowlabel: cap duplicate leases per socket
742bdd4d8335d66a581419cd84f34e4d2b803447 ieee802154: hwsim: serialize pib updates to fix double-free
a371972752f27324d17d544e95ba3c897fb2368a netfilter: cttimeout: prevent UAF during module unload
353a7ac062b90cb3c39221bbaf5cd9dca853da5f powerpc: Remove initialisation of readpos
e655a599a856373c6d6e3deb5c37982d06f5b507 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
fd80f9d1276abe19b9ad71e6f65089f0c8cbfe8a KVM: x86: Use active memslots for the per-vCPU MMIO cache
1669605ef9539a5f95f21234b0d2dcb3cf8a7c1b mptcp: move the OoO check back into __mptcp_try_fallback()
61707429909475bc88aca40ac3cb0f534066a465 power: supply: Fix maintenance charge table kernel-doc
4023ad9b0bb642172960febf3dd18b5e44f49d2a power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b64ee18d73b5694d0437f666f659cd452d245230 Drivers: hv: Avoid infinite retry loop in init_vp_index()
f6e7dbfcf7e57b1cfd26d9847b92294ff17a0fe3 Drivers: hv: Don't reset VMBus connection state on error/exit paths
6b51af10d062bec2f99ea91196e4e6d3df8e131a vsock: treat TCP_CLOSING as once-established
93591229b7b98280ad7ee826297db8b05bead9ba net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9bb2e56d3c906269e8c9f6f9f54165ede0126134 ASoC: Intel: avs: Reset the stream unless it is already prepared
14dcc8bec3b933b19e3bc2c7df8514c1489cf28b ASoC: stm32: spdifrx: fix synchronization state check
2686542a9fea0b90feaccc8eb8e30e2b2f6338d7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
38c0c20d63365bfabca0a7350bd67602babcdb20 ASoC: cs42l52: Fix the NG Type Switch bit
f008e4541b54902151b1097ae2473b6c07bd03d3 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4af2809d3662faa35dece23bae25911de7f4012d ASoC: max98371: Fix the Speaker DHT Min Volume bits
7ce1d3eee642b159e4be046fef476db48c28f629 ASoC: wm8978: Fix the 128x oversampling switch bits
99f0fa41d5b338a0fbdf546dff45494e1697a672 ASoC: nau8822: Fix the 128x oversampling switch bits
06bd9419f9089a567c6ac261c931a7feb0935110 spi: tegra114: assert CS GPIO for every transfer in a message
941fb0c44b48779e83d15a2bb3439b8a99fee8cb nios2: fix __wsum type degradation in csum_fold()
b54ca0d0c87ed7c12ef37a894476324eaa58a663 scsi: st: Save the visited block for the partition the drive is in
6f8e3f2f5f55266dedc713189d158cbb80f78772 scsi: target: iscsi: Fix race in discovery auth updates
219c869efe23626da23d7f75976ed58cab243b78 ocfs2/dlm: Protect the recovery list during debugfs reads
3f0902bf57432ee059238b5853510ad23bf09115 samples: pidfd: fix userprogs typo
92eeb1a3e0b215ab8c280cd073ddc0cdf55464b6 pipe: preserve existing fasync readers on writer setup failure
ef65acc3cc606a6d2c12e80cdc9de84afd822aab scsi: libsas: Fix SMP IO deadlock during HA resume
057bc00d57d97190a8a2a6cada762a26f35d50c2 netlink: avoid hashing the network namespace pointer
9caf3eb9b59a911026c1c28db2e0d9cbe8eb8933 net: bcmgenet: unshare the skb before writing the control block
3fb474017c5766e73c99b32a6716aa82065dcf98 gpio: mxc: enable pad wakeup on i.MX8x platforms
90b3ebc56be34d6fef653581d965e27a2383766d gpio: mxc: use lock guards for the generic GPIO chip lock
5bb358705bafff27bc8eb458bcb76aef1774b758 gpio: mxc: fix both_edges bit operations
d04b26e820d920cf30338ba3dff1cafa16fbcf61 gpio: mxc: use BIT() macro
5b08e092a75b4d429ed07cc7186845f5ddb9ff65 gpio: mxc: fix wakeup_pads bit operations
e6341b3247bf831db58d1c5bb35059f69c6dc648 autofs: ignore notification errors from a replaced pipe
1875deefaed86e2d055d6e78cdca75d577a9e7d2 unicode: free the map after a grace period
3fb222b930dd72a5488f2910bc5207e1e214ab0f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f3756e464bfd65094c042a2a0a7d8d396bd5554b fsnotify: prevent mark additions during connector teardown
9c76af6e4f4a856dd90c2c61281b31231d0a2e1f net/sched: fix use-after-free in __tcf_action_put()
e2df663ea2ddf3097717747dbe88f2134a6553cb net: rds: fix uninitialized trans dereference in CM event handler
2ebecd27fa8510644ccda65306eeb4df74ca7fc3 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
4a69198ea3116b00efa4fafe056eb331725f6f02 sctp: revalidate output stream after association connect wait
90ea8614119fe6853ded2c36ca7ef7da76009707 tools: gpio: fix building from the top level with O=
2107283f920ca5277926a47e7094109c427f3d82 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
80d3855189c47506e2db88cd1a8d78f5d8f58461 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
766b0c3e77d866c03db8b1f9e22f40ad2b0ef17d scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c21a66e3f9370b495f363be2f8b25b9da7399bb6 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7b637e690c3ff5ad7902c01466dbbd701c5e919c scsi: libiscsi: Validate the task named by a management response
7b049ddc6f6f6d96eb862c14c6b37415520b432e drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ceaec70a9d9cabbbbf69ec0e19a96f5cd9144f25 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
57f2d82e527c2c402f8d29ac7c7db66e50658e6d tracing: Fix the shift out of bounds in the log2 histogram modifier
73eeaea5acbe8368d76bdc67f0f49c97927c16b8 tracing: Do not initialize tracefs work if tracing is disabled
cd9caee46aa6b18decef622771a32466571e4efe tracing: Fix hist trigger timestamps for buffered events
07dcadb40444a51852e5f7fa0f20335390ec83c9 wifi: p54: validate firmware record lengths
ed001e7ce2118ef55ef9e71ae2e4bc7d4759dc53 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
f783ac8870b97c90627e3f21a2a9e44f3f44be2f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
38247dba9db1403736c3618b1a78da22a1496d67 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
8285552a0315887075c751f75c6b02687bb1a32d dm cache: fix demotion stats in passthrough mode
3316f4f2250f8830445709cdc4741ddc74eedef9 dm cache: fix issue with background work locking
ff186333aa94eb195d3471369cd87a2fd36ceff0 dm-crypt: fix a tiny race condition in crypt_dec_pending
c1e2ee9a2467aab42829fdddeb6ca61db373d2aa dm-ebs: fix incorrect device offset check in ebs_ctr()
5cfac7b2460496eaa02375f57b50ae54e4aaf3d6 net/iucv: fix the recvmsg window update
9719251dd4b2d9a87e864c1490cfa287953b552a xfs: fix capability check in xfs
8115a928456cbd8f694775d7de34be35c564fb61 tipc: protect node reset trace dump with node lock
2ce6bad65f8d59a32278096be4a3fa341dcc56d9 sctp: validate chunk length in the inqueue parser
ee82eefb7756b42c1f338b51079b885d550761f7 page_pool: keep frag_offset aligned for odd-sized requests
f59c59f081b32885132bf9be444eb483ab073847 s390/ctcm: Prevent XID null dereference
beadd26abb86a7552ebe5feae1e884be0108a788 s390/pci: Fix leak of uninitialized kernel data in SCLP report
5cef33c86dc7095f9ea419d667c9a61831035104 ipv4: avoid divide by zero in fib_rebalance
88e9e627b6151d6375337d574b75ec843ca9d668 drm/amdgpu: Fix VCE 3 ring align_mask
70197bd62bd5aca1080572b36827d0ed47c211bf mm/huge_memory: initialise workingset state before folio split
d5a89530efc9638d1c352825378a278a4161e537 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f5dd6b0b2f70d5d628cc588a3b17270ad782845b mm, madvise: fix potential workingset node list_lru leaks
800483eb530928bcd4c57e60d864b99ec484bf65 net: bridge: mcast: don't truncate the port group walk on teardown
5fc889f04e101991f34768d07a4454068af79c3d ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
41ac15a93ae08d7b9613d2a9b6d7024b75772029 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
b6afa68bbb3d0a9842f6923b8af98b7874deaad5 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
9fce7717afc0025469a1e9b4751c8405c07f6af5 net/sched: cls_flower: validate mask pointer after nla_next()
37b059e6592a426e6e77dfcc7ec510ddf49cb2c0 smb: client: fix multiuser mount with krb5
7b1f05778237cb4588e25e997d97a6eddc8586a9 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
65666154f8e4432703c02f8d0ebb6bf006ea0dea scsi: st: Fix use-after-free race between st_remove() and st_open()
08df9292177f7cdf95bd355d54fe73538e3af51b perf: Track the perf mlock gift separately
63087965aec877fb7faf5f1f35dd2ff569e55fbc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c1a2073a578f65fde0520a67abb7775644a98f20 watch_queue: Fix note pool publication race in watch_queue_set_size()
34011ae52f39c1ac7b976bc788795731b91c9f81 ext4: free the sbi after a grace period
22e92ca01b1df54bbc7c66dbca3990c102335ae4 exit: move core of do_wait() into helper
87d0cd93926e70f41be2dd3e9fb66608d0c59f90 pid_namespace: make zap_pid_ns_processes() freezable
52f33c1a97cdea4b8d6deb502307d47b07cda739 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
f7f053be3ef0bcc8285b37282c7538bcc0cfab1e dm-integrity: require stable writes for internal hash modes
21ee32178f1baf6a826fff0ed64393162e7e6743 vsock/virtio: validate packet source for connected sockets
c49256c6b803f7ee779f33ee2aacc7e92b3860c3 ipv4: udp: Create exceptions before socket matching
1e213f313351e7cd9d96ee786d3fd45f75104005 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7062c8cc5097a2707ba5603c31003df365bd4089 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
5f547c109ba4bb6c1038fe62631f74b71808e832 drm/i915/dmc: Harden DMC firmware payload parsing
c80ddaf3480c9cd6abe6d9382959a663f6d2399f dm-integrity: fix infinite loop on discard with large tag size
9bc40682d5610ba147a435791b2164599382531c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ee45f12a55ff4f39842a5ee3e421b5cedeeca22a xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
d903f63fa53f554e4d78f878437c34b7c96abee6 bonding: do not set usable_slaves for broadcast mode
a5f53956e187cf53c1c8d6d4ff16b97f47352e8d net_sched: codel: fix stale state for empty flows in fq_codel
0c5a105b9cec85d559647e0cbbfd547f1a75a4c9 mm: split critical region in remap_file_pages() and invoke LSMs in between
b2c3a0a9447ad3eaa87fe2d3b0f11f9ff99cc858 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c15e9b44d9a37bd8dffd16a822f5013cd7d9e669 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d047ef33ce3436b215c99be97339d7a29e26d8cc Compiler Attributes: counted_by: Adjust name and identifier expansion
78045d49638f016e7ac52cfc3940b52633f46ae3 tracing: Reject incomplete event filter expressions
d4712bd8224199054f62f42aef2c13e40c907328 tracing: Save the event file instead of the compatible histogram
780bcb9324a3729e22cf5a41cb3f61f08ac6024d tracing: Unregister field variable histograms when the command fails
d38f880883d6ebbbda4c25c27e3ad84800330d80 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
70a649c9fcaee43615f3faa786282aeb4f7f84b6 tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03909a94143b-0a40ea50e0d6.txt

e2996547731259a8533cde1f354f0c573dd44dee rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
d35d5bce39b8b9096fc5ebeac9adb74f7e14a5ba rose: disconnect orphaned STATE_2 sockets when device is gone
a18d0dc2d9a9ce0251c054891933dacc5301882d rose: release netdev ref and destroy orphaned incoming sockets
8d2755a11657345119c77a103fa6e9f75f333d17 rose: clear neighbour pointer in rose_kill_by_device()
fe52e76d30268a58172e2cd1214e6203ef16ac5d rose: don't free fd-owned sockets when reaping in the heartbeat
ca8d004bb1456297dd5977a4005fbe702ca7a6fb rose: keep the route needed for routing loop detection
add130e97eae2acfa4168bf4e2961356584d034f rose: guard rose_transmit_link() against a NULL neighbour
22ca8058f9fb56a9b41e99c5d8f021e24600d48a rose: use timer_shutdown_sync() for t0timer teardown
f501d5baecd36e581adfdea22e50f76dba52df44 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
b5639da9714f09f1caefef14423ecb597f2116ff rose: hold a reference on incoming sockets queued for accept()
ddbb16e90c297b5d0890054bfd8270feb84c9d9a ax25: bound REJ-driven fast retransmits with the existing N2 counter
9e3dbf9e607dd9d8f034ea52df0c215a9c5ea3bc rose: purge rose_neigh->queue on final teardown
39ab15838157b362edb89deeb14954a5a9ae0c1f mptcp: move the OoO check back into __mptcp_try_fallback()
eb161bb7d272fb8caa0ef708417af0e0ab9134d1 fat: stop reading directory entries past the end-of-directory marker
3bdf33e950bf1d26c75f73943cd0444b512bcb54 soc/tegra: fuse: Add missing newline to APBMISC error message
05036250528e5e43522b477ce15e2f10231fa31d power: supply: Fix maintenance charge table kernel-doc
154ee0180f3c449942d91a15355ed4370b23c188 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
97f0ec04ef6b0f9580791995042b9e9e2adab046 Drivers: hv: Avoid infinite retry loop in init_vp_index()
628b0bbe7a34b846f9f9edd2e7ff2529c6f2bd6a x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
edb4a3876c085d6d5504e4d62b8a7617c43f9dc5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
2b46885b8a7eb7be7c836044e7c4c87e0c6da075 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
9ed0aa8196b57f6bae548105aa4fc37d7e2f64cf tools/power turbostat: Fix fd_perf leak on reset
092f14cd7e6602c392a60f36309438c774acc497 tools/power turbostat: Fix add_counter issue if > 24 counters.
de2683d5af578998ef7648f5a42f8c79b32a1405 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
fabcd18300d44b2e7ba392b614d2dcb0e903b6e2 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
7e619ecccf9d86dca2cd0046f83aff5c501909b2 drm/vc4: hdmi: Move packet RAM enable to PM runtime
0a3eff1bd963b56e9cf4cceb9c683bde63b4b4e5 vsock: treat TCP_CLOSING as once-established
5691e2da81219db885f5c9578697586c5f116304 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
b46f3d75b78290ca450f3a554a30394d2af5b566 ASoC: Intel: avs: Reset the stream unless it is already prepared
40ce93a560eff48e1bd0fe1c0a96e58c5909958f ASoC: stm32: spdifrx: fix synchronization state check
5491a678c423a0c138253706e9617e5ea4e6ba05 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9a6493b30a54f2bd6a8fbe782b7797bff8d8ef0b ASoC: cs42l52: Fix the NG Type Switch bit
28a006261606b6406c152b1ac7e920687b4c440a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
698d6454a87a5c0a7ee25729488c8ebcbaf4190c ASoC: max98371: Fix the Speaker DHT Min Volume bits
8e688af23c9c28a8bb858c0bf97c4b7780503f56 ASoC: wm8978: Fix the 128x oversampling switch bits
f896ef85c68a845c656a3ef363e484ff41469668 ASoC: nau8822: Fix the 128x oversampling switch bits
ea9c64dfae41feb79512a0252baf2806b2d4543c regcache: Add ->populate() callback to separate from ->init()
2fd73e107246f6a43e6755035519679904a8d8dd regcache: Do not overwrite error code when finalizing cache after error
7c7d373cb0599f26b5f6e1fc7d6817dfbdf63a04 regmap: Drop map lock during cache init and exit
2b3f1b4b58541be6e4149373cafd7ee2da80649d netlink: reset skb headers before unicast and multicast filtering
f080b1c36a063b757b1eeb366343ea0c3e34b570 spi: tegra114: assert CS GPIO for every transfer in a message
3dc80e5841cf22fba6cc7476ac0dad2726bb72a0 nios2: fix __wsum type degradation in csum_fold()
f85544e41894715c02f4a47d1d4d8ac10b2af30e scsi: st: Save the visited block for the partition the drive is in
efbfdba5d5aa24d79146de245d8cca9402e916df scsi: target: iscsi: Fix race in discovery auth updates
3928a372d7ca21fd411f43e4d2e6a4e8d93e2c04 ocfs2/dlm: Protect the recovery list during debugfs reads
89459958c9cb1f7c644ab62ef3025fabd558406e samples: pidfd: fix userprogs typo
9553dd7ef34a40aa416e3ee01fdbcbba4b42673c pipe: preserve existing fasync readers on writer setup failure
c97849c518dac0542151022782afe77d8c04a3f4 tracing: probes: error if BTF is required but unavailable
cff69c08d9fab82c64ddf3c0c690a637380b3593 scsi: libsas: Fix SMP IO deadlock during HA resume
99bffaf2ee938ce939cbea71bfae69291238c862 netlink: avoid hashing the network namespace pointer
804df4fdacd3cd8c8e2f6730b3a096a771fb0c51 net: bcmgenet: unshare the skb before writing the control block
0ddf195920a1e5749e09df5d05e9bcee3a6870af net/ipv6: Introduce payload_len helpers
5d53c4da39ec0ca4ed01c1d2260e08ed9449a97d calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
63f2f7eef9d5548a7fac756bca099af53fb135d0 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
6ea94f31501a6ac2810ec5e001a7a03934310f68 gpio: mxc: use lock guards for the generic GPIO chip lock
b600e32a805edfd78c5e40815d3276fc08532c3b gpio: mxc: fix both_edges bit operations
71d21bfd02046eb7efdc5d6bcc29ab019756fba4 gpio: mxc: use BIT() macro
92805de3657c71bfb80909ebc2e222f617930f17 gpio: mxc: fix wakeup_pads bit operations
a7a4519ebe8ee51552d9ebd25fa7491884ac9af2 perf: Fix perf_pmu_migrate_context() leaving events behind
974bc8fbb07680bf2ce05458280ea5c94c384b94 printk: Postpone kthread startup
8289120f34033dd582593fbc16c5f562e6f9b961 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2927de9b9faa854bde9411df149e6cf2cc68aaf0 afs: free the super info after a grace period
465308667be2ee81064365fb356b16afcb392031 autofs: ignore notification errors from a replaced pipe
0509ce0debf9ea84b8c0009bdc0c74916a1225c0 unicode: free the map after a grace period
054109a74870babd62eb9f24ef13f2622ef15131 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
224076554b7d5b8e2dd0130b963198513163274e KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
bf949c4d73cb1bd0027cd0ffc77cbcee710904fc fsnotify: prevent mark additions during connector teardown
764e129e6a33cf2f6c0050cd3aa090c49d5a7440 pid_namespace: make zap_pid_ns_processes() freezable
6e1b54b4bddd28d02571a1291d8934762913646b eventfs: Free the eventfs_inode after an rcu grace period too
5780fc58c69a61f8e6a7a5bc275dfcb4505e193c namei: test for a negative dentry the way traverse_mounts() does
162c38e0df8cd9e2378883ff09eed7d5b722859e net/sched: fix use-after-free in __tcf_action_put()
90003206c0c728c2984c17ced98ef83bc1107dfc net: rds: fix uninitialized trans dereference in CM event handler
985aabe8310a72046f6df5220a3b317aa3d92e99 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a845ce68a33b61c3caf81e1a0e1dd05d50757647 sctp: revalidate output stream after association connect wait
a2c4933e70c6f1b39068ea349d3e94c27f09592a tools: gpio: fix building from the top level with O=
ce0e0d6abda638f0bcbc2cd0beb2c02565cea905 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
996ddca0937b1e5733e092ddd307ab2732bad0bc i2c: qcom-cci: Fix HALT_ACK reset request being dropped
756e38ec0aafb18c0065bb168a73ab6fa92e799f perf: Update cgroup time when rotating multiplexed events
b6a310308d54bce35c4df40f7545fff12a15d2d9 ring-buffer: Do not show buffer_meta for CPUs without a buffer
4da3bd72f560f0d7aa7a7dc2847a8e3822a63b0b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
9d8b38b694b6d5166c92c6a5feb12a53b321ed23 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
1770ee123298dd869d6e3fc61c467b68f385b8be scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
70225ace6ab7259c177721e4995530b6a3b43c5f scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e9952ec05be8adcd05577955be7e0906b06bbc7c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e19996e69f89de2047d55a6967022ba32a253eac scsi: libiscsi: Validate the ITT reflected in a Reject PDU
23251b7a2bf255749776e2233ccbdaf8445cad70 scsi: libiscsi: Validate the task named by a management response
0c2c4403ababb835f9e12ce0df44a196ded5e43f drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
3d79a89e4353d79b0577b792c1a22dfba2feff99 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
b0957dfb656ca45a8d676b8cae017b848d74cade drm/exec: don't immediately add prelocked obj to array of locked objs
c15694d88d4d62c0b7700bcd738af06ebae70b09 tracing: Fix the shift out of bounds in the log2 histogram modifier
51f81f4bcd6b5c8089ead760f61c228f9b336906 tracing: Take trace_types_lock when dropping the buffer_meta reference
20250a9a15dbdbb47f2a6d7043d3c9ba7c98509b tracing: Check operator stack capacity before pushing
fa39b2dadbe7e6afb428eadaadb38d52339b85a1 tracing: Do not initialize tracefs work if tracing is disabled
17b500fbff84fd7433c1178a3aa38c4823e9acca tracing: Fix hist trigger timestamps for buffered events
848210ac8248d76d1c181b08fc3fc27b985a0680 wifi: p54: validate firmware record lengths
71c8beb54f32d71144e4a1cc4e2dcc9125dd7e09 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
c9a4bd43d47903ab94dc2d11d0a6ade96de6ee85 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
17ed7e9b6114aa7b5ed547d6d8c21c0aba9d4044 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
2f4d9e307928fdaefef71db155cfef6ad391373e dm cache: fix demotion stats in passthrough mode
df93664174979729e064b9b225a71dd4f3624a00 dm cache: fix issue with background work locking
478645006a89060f05f089e871ae3cb5a52f2d90 dm-crypt: fix a tiny race condition in crypt_dec_pending
81fcf8685d4e44ef7f0c0e180cd164d83ff507cb dm-ebs: fix incorrect device offset check in ebs_ctr()
ae2e9792d0517bb46b34c3b0ed50fee15ccab97b dm-integrity: fix infinite loop on discard with large tag size
d112cbfbf0a822f1b19ac20032d25fbaee4d985d dm-integrity: require stable writes for internal hash modes
55cdd955587d3a17b06e31a0d006222e4906b753 mac802154: fix data race and NULL deref on local->assoc_dev
e72060727733ba365ed7ade08ef8acab340a6048 net/iucv: fix the recvmsg window update
9673f87147e46d5d10149b33fe095bd547dbce87 xfs: fix capability check in xfs
caaf352b6d7620adfde74d32152eb90772538716 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
6ae4019180459d1f0d4eb83b685b1436fc11da50 tipc: protect node reset trace dump with node lock
a6929f1ff74f859dd395a040b0d08cede7d7476e sctp: validate chunk length in the inqueue parser
09901bc04cd48e3095f62547059092ce7404aada page_pool: keep frag_offset aligned for odd-sized requests
da4eef0a2e5b2d1c30b985b9b3f7e874c62aa4bb s390/ctcm: Prevent XID null dereference
0fdbcbf642a884779ab205fb984cc17ae23083d7 s390/pci: Fix leak of uninitialized kernel data in SCLP report
561092b9f0de51527accdfda50e47f789e716caf ipv4: avoid divide by zero in fib_rebalance
adbaabe7fc5f4f2f4fba70cc9f267ae6f4b3fd40 drm/amdgpu: Fix VCE 3 ring align_mask
67ef613fd957facdf6d27779750131cd8798854b mm, madvise: fix potential workingset node list_lru leaks
dd59108ecef444caf665c1085d9e1f8625aa56bb mm/huge_memory: initialise workingset state before folio split
c58674965234662aa410d1b78a1ca41ef0011ef0 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
84864def5d6a12f1db78999fddbf92e763bdaf31 netfilter: nft_byteorder: remove multi-register support
f6988afd2e469e69497c111a723dddfa6be36f22 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
1214320c70259385897bcb068c04984f47c9585d KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
1253900b80358b5e743a4c665652569aef62a844 fs: get rid of __FMODE_NONOTIFY kludge
4816c95c6a769fd7d424222432fef12c2d17fe2f net: bridge: mcast: don't truncate the port group walk on teardown
33707a084ee8547a426c598e441cf09d6e8762ed ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
35519a3216599bdd1770990b42b682b42ba7f500 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ec0c5459e6f7feeacf4aa21b91acf07f7da49a38 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
8a584b50f3416b5a8a738948d5d410613f622829 net/sched: cls_flower: validate mask pointer after nla_next()
52bfa12220fe5a4722f392eefed699cf82a8810e smb: client: fix heap overflow in cifs_do_set_acl()
cdf3e40cfcf72b1af4fc8d192ae938eb39900e1b smb: client: fix multiuser mount with krb5
52203f05ae1de4d07106483c41b7d5d4e81d3189 scsi: st: Fix use-after-free race between st_remove() and st_open()
719620e4a2f02c4132786d1c97a9f6a41f097442 perf: Track the perf mlock gift separately
53f680fb47ee394368445585c0183381276ecfe5 eventfs: fix SRCU read lock leak in eventfs_iterate()
5259b4ea9b0ce0288fd7ac98277b46fd81af3f59 net: call getsockopt_iter if available
0b74a6d952322c4e47fbe60a215e04964b8af319 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
9e951444991b1723a6aa006ddff3643cf9b23c68 watch_queue: Fix note pool publication race in watch_queue_set_size()
b62c89625527a56f0577380a199d0ac63b2e116e ntfs3: free the sbi after a grace period
3973f9a1e8780449356ee7d996d98ad3d96c6342 ext4: free the sbi after a grace period
284bf99bf49f038bf248c2a9b397788e2bee299c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
c2ddf7854de8c00ec4147d6b6220ff5caaa13ed6 drm/xe: Bump LRU for external objects on exec and rebind
afa89d1f5e97d281492d042ea51f666c6846005b tracing: Keep the predicate limit separate from program capacity
affe7b1a90cef9fb319d36f6e970ac021b5ddec4 io_uring/cancel: don't spin on local work the task can't run
2477908d468bd979f489098fa5bf0368f61a109e virtio: set skb owner of virtio_transport_reset_no_sock() reply
f5531317254a1fe948f7301cdb444acab5fbbe1b vsock/virtio: validate packet source for connected sockets
ede4680f53f02b481ca42cf1aa397ebf58bc78a1 ipv4: udp: Create exceptions before socket matching
30d609cca96526ae6f9ad159b5185273c3aeea5f workqueue: release pwq pools by pool type
287bf171f224a05d815c17f839f2216328fcbc56 workqueue: Fix unbound pool lifetime for pending pwqs
5849b1bc30780c27273f1833166172f39a0394c5 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
76901aea35fde806c66d95b58a01bb97b4a3b557 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
4371909fb5b0bdffa7757d2ba048ed9be142fd1f futex: Fix mm reuse handling for FUT_OFF_MMSHARED
71d3475f3005a458b03329cc8309486cb4d735f3 drm/i915/dmc: Harden DMC firmware payload parsing
b7c114fd6ea54dd9a71a2ad5e85daccad4017af2 tracing: Fix ignored return value of resize_buffer_duplicate_size()
65caf7c3bd87d30937c0f14f06d3b9faf6d968a9 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
9a554e8ff8ae39729411a87974d3cfac8675d852 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
f41f3ee55e370cf58eb2ff7a5fc41d4d40d867f7 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
1feea8725b182beb74f4749d8e354e774f079f92 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
ab4713702972544febed3902f25e263302734013 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
33a068c97fc1d62436d9fb5922a88d250fe5a495 netrom: linearize and validate lengths in nr_rx_frame()
b96183ec647545bebf90048ab54442ccda0f87fb netrom: require full NET/ROM headers in nr_route_frame()
1620f043a3d0c2be16064daa3e502ee9e8e45743 net: netrom: validate source address in nr_find_socket()
ab89c8505cbd31bc618da2ad6ffcdb0231d65878 netrom: bound fragment reassembly in nr_queue_rx_frame()
89d6610e8b67c73dc5529ebf775c28b4ba7e2ce2 ax25: fix OOB read after address header strip in ax25_rcv()
7237fd72ed7faaf6eb088ab464fb40bd204e789c ax25: check frame length in ax25_decode() and ax25_rx_iframe()
c95673fb200104f0de8e8cb93913f13df08de2e2 net: ax25: fix integer overflow in ax25_rx_fragment()
a4ed110cc25fa8db8dc4c812c63fc9ce81b45ba2 netrom: use a single lock for the node and neighbour lists
60e56139fdc30a8a2f228b6d436b382988cab270 netrom: look up and update routes in one critical section
4253ef6311cde61bf4b48508bae9d7a524cfd8f8 netrom: fix reference count leak in nr_rt_device_down
8336981757d129b3157889ccbaf7a77a5571b783 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
82033c1c4258bd0664311fd036da6f0a4d6ee636 netrom: fix nr_node leak when nr_del_node() removes the last route
129735da7941e9f39406edae08cb689777345ab3 rose: clear through routes when a neighbour is removed from the tables
0931709f725890ec154e103fbffa17cdc67f8b97 rose: restart the link of a neighbour created over a live AX.25 connection
7ebcf7b724b1cf996acded0751d44cd8ad3805b0 ax25: serialise the transmission of I frames on a connection
8aacf6b4a6985ea25c457b07c553458074a9942e rose: process received frames and send with the socket locked
7cd9a14056bc8379e87a26f57a17cd8f2cc2f489 ax25: don't create two connections for the same link in ax25_send_frame()
45a305d22a85c562a7ccb45f371d6374aaa7e2b8 ax25: read the connection's ax25_dev only once when walking ax25_list
6933c7290b5648140da7edb830f2b65e300892a5 ax25: wait for ax25_send_frame() before detaching the connections of a device
1e9dfba472f9a822d5b1ba3c4168d1c2ec7d3e3e ax25: don't accept frames on a device that is going down
65ce777f17da39ae28fd2fe546dfe7e8a1dae381 ax25: send a private copy of each I frame
baef0faa039c5d39f3410c42d021c6c858da66f8 rose: clear the circuits of a neighbour that restarts the link
1dbda4962863e532dfd2ccd45a1bb5eb182f00ca ax25: send unacknowledged I frames again when a link is re-established
638d97f4f60b43d3b6fac0861bd86a7b47c33292 rose: bring up the link of the preferred route passed over by a connect request
d6bc0daeb82e6542d903e847e41335fe154fb881 ax25: don't free an incoming SABM skb left on the listener's queue
7f1711460e30037e55351d003c4478e46af5cbfc mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
bb88b638a6187e272fbff1fded4b58cd3f169dc0 block: avoid potential deadlock on zone revalidation failure
d339ea11fa58fe5c0c5d31c698c0f464555f40dd Revert "srcu: Use irq_work to start GP in tiny SRCU"
9074a0a9f78c4d2ae3cba1182da23e4af98fddce net_sched: codel: fix stale state for empty flows in fq_codel
5b2cd3b9ed014316fdfab9c3513169db7e6cd79c Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
20d40fdf40431691a994bce8bf3a9f8f610ec48b tracing: Reject incomplete event filter expressions
601335f4d7d461dd9f16a70a2dff8179b7441610 tracing: Save the event file instead of the compatible histogram
3685ba6147b0a9a6049efe9a941dc52f7c10c84c tracing: Unregister field variable histograms when the command fails
b9201025fbd2af18c34591d73318d96dff067aa3 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
0a854f5249fc04191f38f3fa86748b8ac92142bb tracing/histograms: Verify event_call identity when updating synth_event refcount
4156bbe580b030af8e9001ff499d3c207bb2d365 io-wq: order the exit bit against worker creation task work
527c7e2e3df4b7b38dd4f0e77275d68e7ea7e1f8 io_uring/waitid: own the request before clearing ->head
47b825eb189068f85b436dfb668e06be7fe09a78 io_uring/cmd: don't leave list poison in ->hash_node
d065cf9393a4e439ae7554fcd4c7f812c261bfbf io_uring/wait: don't spin on a stuck overflow list
5442a5e06841e464e173567c791b3e37c6e5d267 io_uring/io-wq: don't lose the signal that ends work
05aa727d82b3f286c165fd484c275b143ae42f6e io_uring/io-wq: don't hide a link from cancellations
0386fea24da9a9275c9445d366f77e93761ecbf2 io_uring: don't flood a cancelling task with task_work
f71aa55e60e0dd99b8032462c3c587cd132aba26 io_uring/io-wq: don't strand work when a worker exits
3c9c0c0824f8ca71117454a136ed16be019ead80 io_uring/io-wq: don't exit with a creation pending
b6ffc25b4e05903107576cb31def530345120609 io_uring/io-wq: let cancel find picked up hashed work
a8953eb048b0f2af74d2f3c5988b41fb9a769766 io_uring/poll: don't lose a cancel as io-wq arms poll
a52629778b5913403ccb198f1c5791e99a61cca2 io_uring: don't lose a cancel as io-wq parks a request
a4bc5659d681065d97a1636b90ccca2f2a0e76dd io_uring/cancel: don't forget that the work was running
f037aecfa29f3ec2b6365c29d24127a9a5b32dd9 io_uring/cancel: recognize "no timeout" on 32-bit
e74637f4d5e93c23ca3fcd871c8133caf6a951de io_uring/cancel: let CANCEL_ALL find parked requests
00b3cf1757c8541ee6582859ecf873b378853524 io_uring: wake ring pollers for local task_work
cdd2ae2944086da4df8d269bc2b3b31901e1fc0d io_uring/wait: look at all CQ waiters on wake up
13fe3cdee2e97983082b1cec6ab47c3187a1d5a9 io_uring/poll: drop stale double poll entry on rearm
3fa9d6e1a370d1b42b3f471526372742f5756a1d io_uring/timeout: don't skip over reached sequences
6b063d64a88857420a7f96691a222f062b01900a io_uring/timeout: keep repeat count on multishot update
5a51816141713ec8e9e111e1cc523fabfdebac13 io_uring/wait: no early -ETIME if min_wait finds work
4a096f31d0c06e5ebb517f7686be8724aa1bf5e6 io_uring/napi: make stale entries time out after 60s
11ce0cd73673ef55beea3ff6d1aeda95fd69f955 io_uring/napi: don't busy poll past an expired timeout
8e5c68f772210fe979d3ca1d6bff6e2a9a75df05 io_uring/kbuf: handle index wrap in last buffer check
688285011487eafce212c46daf8214e7d89ec20e io_uring/sqpoll: let the thread sleep on disabled rings
9a1b77ec5d06e16c48d12684dbd2877f8a1c772d io_uring: don't pass restart error codes to userspace
853de0408f12ac318a0d81f0020fd46e431bf8d1 io_uring/net: don't retry recv on uncommitted buffers
9e6a58f7e85eb25b031fcae7909ed69bac9510fc io_uring/timeout: no ABS update of multishot timeouts
ffdbaa1f3a770a0a00d5faef00c8e4364267cb04 io_uring/timeout: don't end a linked timeout with 1
5cd630dd6b1a448cf778caf369abf1db81cb4d70 io_uring: look up the file before queueing to io-wq
7d4b6a631c984cf032a9fba2a46c4fa8ad010dfb io_uring/poll: avoid retry wakeup loss when dropping ownership
bd71e5829ffd8c815efdbe775ff60aefb9023e56 io_uring/timeout: don't put a sequence target behind the last flush
fc2370650786410852554c060c21ab411858aedb io_uring/timeout: don't flush with the sequence behind the last flush
f23fb32cb5e55ec18ffc9595509c759d10ac880b io_uring/timeout: don't lose a cancel as io-wq arms a timeout
1ff5ac08cc9906a8694d817816464620c5ef449a io_uring/poll: don't loop on HUP with multiple references
e654e9334124599007d75cba759f2980f281f397 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
01486b7d809677d2755a026743d65618557cdca0 io_uring/wait: wake real-time waiters from hard interrupt context
0a40ea50e0d6338574bb1324a22aaf9542fbacc4 io_uring/waitid: prevent cancel reference wrap

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71629baa2c7d-134b67fcad21.txt

8c1981642a7a3926e90b3fd3388b5811f2ce97a4 eventfs: fix SRCU read lock leak in eventfs_iterate()
562f5e1d99f0689ecc3e7f5be417067ce35508d7 ACPI: scan: Register platform devices for fixed event buttons
a9471d2e1ac05640a0d450aa04667bc9ed77296c ice: fix rxq info registering in mbuf packets
ede765f08faf3d618ca6281396bd33b726b3595f ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
39ff7083e03668ec9c606ba3aa61568bdb18d53f rose: clear stale N(R)/N(S) before (re)transmitting a data frame
45c147518c27feff7bed23b46e5672c0acc11dd6 netrom: linearize and validate lengths in nr_rx_frame()
11669a0a2da43afb5785b06ea11742d1f99b1304 netrom: require full NET/ROM headers in nr_route_frame()
fd8062f6c62a96a93e2fa1f2056c56cf285f09b4 net: netrom: validate source address in nr_find_socket()
c77c80253133c1429f7e1ac814b5216c9b703f91 netrom: bound fragment reassembly in nr_queue_rx_frame()
a53e4d7fb0e61b7417f8a1bad4c51db568246c31 ax25: fix OOB read after address header strip in ax25_rcv()
863ad1bc78ab9993a7cf253b30f91ed2d5a8290b ax25: check frame length in ax25_decode() and ax25_rx_iframe()
907b4a0413741cf3136dc09f3fb50f95214e7d9d net: ax25: fix integer overflow in ax25_rx_fragment()
ecd2fe40c7d9c82a7686f7e021b2e8ecfd3043c1 netrom: use a single lock for the node and neighbour lists
3b321ee39435612039c86a69ceab676b36c6ef65 netrom: look up and update routes in one critical section
8c115dc25edb487627a2bad3af3a071df9ab1dd3 netrom: fix reference count leak in nr_rt_device_down
6dc0df9b6a86daa2ce1c91132fe671f8665719c8 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
5f0c2b138bb3ecf00237caa3119a27bf5c11d7d3 netrom: fix nr_node leak when nr_del_node() removes the last route
043a642dce27807090dfcf5bd0549cea812b21ff rose: clear through routes when a neighbour is removed from the tables
79f2ab15cb8ab3da341ccbb44018f9e5cd68f0a5 rose: restart the link of a neighbour created over a live AX.25 connection
9393dff90682bfb057e2b42ff9d6b1b565844153 ax25: serialise the transmission of I frames on a connection
ef260e4c4d9acea267df498fe861f2e7e95ec149 rose: process received frames and send with the socket locked
af83e77ef872fd6c215f4e9edfb34fdb560ffcb7 ax25: don't create two connections for the same link in ax25_send_frame()
d5ffa081ad4f6fb26b41e9fdb73c1d4c8d73b15d ax25: read the connection's ax25_dev only once when walking ax25_list
ee0e70a5a8b0d61fee0d1862d8b9b537b5945bfd ax25: wait for ax25_send_frame() before detaching the connections of a device
af6d4c1b7f6c166e4dc58cf9310c0f062c3144b0 ax25: don't accept frames on a device that is going down
76c0c96f4d75c73d8a3cfef635ec6fc15c6224ee ax25: send a private copy of each I frame
e73be285b8d18ddebea37f9c6c2f1e6248e278c5 rose: clear the circuits of a neighbour that restarts the link
25f1ebd282b1d01274524778121fcca368d83a69 ax25: send unacknowledged I frames again when a link is re-established
887be6e46d86c0ffe1de5acd1faf115edc169808 rose: bring up the link of the preferred route passed over by a connect request
ae906874604413aa7e4414ca46617bf50a94bce8 ax25: don't free an incoming SABM skb left on the listener's queue
4af9674104402200c56a322ae25edd51474bf2af block: avoid potential deadlock on zone revalidation failure
eb9cae02f0ee79f083f6b0482e45d1fcd71abf4c mm/damon/core: error damos_commit_quota_goal() for zero target_value
b266319534b6b7ec2f429dfdbfc3e5aa503cc1ff net_sched: codel: fix stale state for empty flows in fq_codel
8d180a44e7b77e19ebf2a8f0eccb697c272e1045 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
35dbf61352c16faa911a6c7293060d37e3069f03 tracing: Hold trace_types_lock when updating modules in persistent instances
ec48529bb4f90da8ac7c3c5d92c31bbb7124d523 tracing: Hold trace_types_lock when resetting last boot data from readers
54cb4a85735afc23637a40531f98f9a44e3492b7 tracing: Reject incomplete event filter expressions
1cc07b935815c2d5557e20a2774e6cd109a49d44 tracing: Save the event file instead of the compatible histogram
3c90d522f9c2401d662260de5c3e539ebabef817 tracing: Unregister field variable histograms when the command fails
a16455b50ffe3949464501ec696cf232206a44c0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9e39f6e4741286592eac240510d4095be9cabbca tracing/histograms: Verify event_call identity when updating synth_event refcount
a462e41244cb116730fd3fd8842668e646a550a3 net: gso: limit recursive IP-in-IP segmentation
ab3fdd8c9e083f56e3c3936c008c0905fac41936 io-wq: order the exit bit against worker creation task work
52685f46e17d7da22bfb2518f3dfe46b10a3bb07 io_uring/waitid: own the request before clearing ->head
c82f44b14c78f194a79df6c69fc248ed6622a5c7 io_uring/cmd: don't leave list poison in ->hash_node
49b1df755dc535eaac83b3244ef78e5201653509 io_uring/wait: don't spin on a stuck overflow list
84c3627c3f3a2a6ac16e20024c0fd5974eb32eba io_uring/io-wq: don't lose the signal that ends work
85d4c7de3d03de0569ecb1026f6225293fb527ba io_uring/io-wq: don't hide a link from cancellations
a6b88e20a03ea80d87478fb25199eeaa1c8414b1 io_uring: don't flood a cancelling task with task_work
ee2962b82dc0affd2a0aab71f6a5c81afec10ac0 io_uring/io-wq: don't go to sleep on pending work
2014a96da7af9258cf62b03597b7e5a5b559dcf4 io_uring/io-wq: don't strand work when a worker exits
5a6639bb1551ffffc1ee4ac8ac08b4ac61dde391 io_uring/io-wq: don't exit with a creation pending
900dff9547550b61ec05b642078a525792d4a971 io_uring/io-wq: let cancel find picked up hashed work
03a1ef16beb0d87e9020f64f70f3f5056a156406 io_uring/poll: don't lose a cancel as io-wq arms poll
1c17fc4d01fbc7bc51e15db4f9f063ed3cc5fade io_uring: don't lose a cancel as io-wq parks a request
385743d3d1d1a509b128c28b054cea08a9be01ef io_uring/cancel: don't forget that the work was running
f12b365f47f80e86bc6dc63d24a01ae03206fd7e io_uring/cancel: recognize "no timeout" on 32-bit
afcf127b514cf9d62b5bf8724838c304ff9c6e09 io_uring/cancel: let CANCEL_ALL find parked requests
02e6402ea5c99b77230def8fb8e61c41cf4f168a io_uring: wake ring pollers for local task_work
27408ede872faeacfb4a34ccb6aa4eab0b82d9b0 io_uring/wait: look at all CQ waiters on wake up
7aa9daef83a557a6a2a62f1efb8a969f291d5403 io_uring/poll: drop stale double poll entry on rearm
ef24ce23569c564df60414fc380335d1ee1bfcbd io_uring/futex: allocate private hash before waiting
4c5828f098f0c82fe7620979e59c1b2db30e7dbb io_uring: drop the CQE cache if a refill fails
8ff2e46236e49efc513f194a05556f89dc30b4b0 io_uring/register: don't wrap 32b CQEs when resizing
0307e734c22cfe695b83b17c34dd1a3f79887735 io_uring/register: handle index wrap when resizing
a6bc5d527e45e66236fb44b9660247a7039f4e25 io_uring/fdinfo: fix CQE dump of CQE32 rings
1c2365ca5a6b598cfc401fbd562db48269af3549 io_uring/timeout: don't skip over reached sequences
2f9729dde818ff664783d4a267aa1453068f48d5 io_uring/timeout: keep repeat count on multishot update
ab647667055b579c2bece047388d2e5d005459f7 io_uring/wait: no early -ETIME if min_wait finds work
35a0c178377d926f4f2f3ea6f81aa69be05baedf io_uring/napi: make stale entries time out after 60s
d426b902419405007f17a6d8d0dabef95892799d io_uring/napi: don't busy poll past an expired timeout
de873d6124982da2dfa2380b98541489b3eea5a4 io_uring/zcrx: fix buffer offsets in areas above 4GB
2489e0134f1a50365139597c29ed268ace83a003 io_uring/kbuf: handle index wrap in last buffer check
bcd297cc1b40886cadc095c809eab651c5fb7c91 io_uring/sqpoll: let the thread sleep on disabled rings
f50aa9465206d7b756e347fe5ff7c12395ea376e io_uring/openclose: keep the lock in io_pipe_fixed()
a116ba7f8ebeaa1539a8f358741f909a8b4c7c46 io_uring: don't pass restart error codes to userspace
6974d21af5889a7ec1e2fa8a695d1f3bf1392f9d io_uring/net: don't retry recv on uncommitted buffers
460b730ea9a457164eda9ea191d40cd2f90d2e89 io_uring/timeout: no ABS update of multishot timeouts
13a35e0c4f223e5e57bebce4254fa5dec08bbbb6 io_uring/timeout: don't end a linked timeout with 1
a3d0d785f930083bd570d96c23f90d535505a218 io_uring: look up the file before queueing to io-wq
baf1fc0cc29d2b91160531fcd5bcf0e7679b221e io_uring/poll: avoid retry wakeup loss when dropping ownership
2772a6d12e9654368d7da33514fc7e60a3f9b06a io_uring/timeout: don't put a sequence target behind the last flush
339035d2d395914aec9ca811304c5b5f54b9505d io_uring/timeout: don't flush with the sequence behind the last flush
e7e5468a8a897eeda79c6ebc5d6c0656e4610fb5 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
57b366f6817048945e47c0b343930b9da68b0fa5 io_uring/poll: don't loop on HUP with multiple references
63f527dcb63408d7686bb1dabfd2febd09cf6e3d io_uring/net: keep recv buffer select length within MAX_RW_COUNT
8d874396b9dc56149c2e53e7046a01c0787dcdab io_uring/wait: wake real-time waiters from hard interrupt context
c8fd8dfe6a6a65384a798bd168cb88763f8449f2 io_uring/waitid: prevent cancel reference wrap
08fbff66501d5a35c88e96feafbd9c8b17235af4 io_uring: end the drain when the drain request completes
134b67fcad21457a578f4d552356792e5257fecb io_uring: keep the drain active when a deferred drain request is started

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa1b71921e3-4d76ff633f19.txt

d5ce4f9c114c92c6a0606cbc52bf1eb0a98574bb blk-mq: pop cached request if it is usable
65a47e9074d4640ce4822fceedb126ff8d1d5c24 blk-mq: reinsert cached request to the list
5f4a65e4ed83f2f17e18fce15acb4bf2a9f70f33 mptcp: move the OoO check back into __mptcp_try_fallback()
d76ecd72e061695dd0b3a5a996dbaf1a547d8458 ext4: fallback to complex scan if aligned scan doesn't work
dfef85f0d92d5404d4bbc1d458490b16e2d23a7f power: supply: Fix maintenance charge table kernel-doc
038fbf89021d0d69fe2e58eb83c105e05d752d75 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6ee749630a72aecdff37d88bf3a18888922cff46 Drivers: hv: Avoid infinite retry loop in init_vp_index()
7a9d20be96ac1c9402d9ac6b713b89804d796989 Drivers: hv: Don't reset VMBus connection state on error/exit paths
61cda1cc50176b110ad2ae5c8490512a669b06b0 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
07d90b6e24501c4be774944c27e4a20b1e7f0b1d power: supply: generic-adc-battery: Fix temperature IIO channel conversion
515046d54ce7627a72447927bf2c6f99d3b1c447 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
87ce479f071e2bce498721f8cf1919011c9a5495 vsock: treat TCP_CLOSING as once-established
3368a1ef996ec4cc5ff163f6746385a920c636f9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0c3de7ebc8fbe670934320485669e64a29fb476b ASoC: Intel: avs: Reset the stream unless it is already prepared
a72293b7194007fb5f10ed21828d9fd9ebca6abb ASoC: stm32: spdifrx: fix synchronization state check
abc418b1e395361f706e8a73eb51f5a7056e1807 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f65a77d5116d5388a325f8c85f88cd7d6b22c01c ASoC: cs42l52: Fix the NG Type Switch bit
376b576fb380c36d5ab77eabb3e186986a9a699f ASoC: pcm3168a: Fix the DAC zero flag polarity bit
c9d54531016c78a90baf4d7b2cea3095c467eff3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
e775d0b91cb8cac48adbd17e9a756af67e11856a ASoC: wm8978: Fix the 128x oversampling switch bits
95a62daeb4255c57025ba3ee20aa1337a144232a ASoC: nau8822: Fix the 128x oversampling switch bits
15c77bcf63e141c3c6d1f15ce35d8127237d4d7a netlink: reset skb headers before unicast and multicast filtering
c1317ad58b8b3f1beb6e8cc65d222c920c3303fd spi: tegra114: assert CS GPIO for every transfer in a message
c797e94dbbf1034777a923b90f4d35a1a2d697a8 nios2: fix __wsum type degradation in csum_fold()
1439d4adddc4d08844fc1bb0c6771c5e2b1fd401 scsi: st: Save the visited block for the partition the drive is in
7c2553e26244727c3cecebe3cbf1c807b99746bd scsi: target: iscsi: Fix race in discovery auth updates
2bf341321a6e9823ad0d86803a75cf7414a14797 ocfs2/dlm: Protect the recovery list during debugfs reads
e42c819b1256e9158db40be276d0e4ae0bd29ff2 samples: pidfd: fix userprogs typo
27f816cf5fe82dcfcc471f398b89aa00deed053e pipe: preserve existing fasync readers on writer setup failure
081410f1cf0986c42ff94edd490fdf68e90f6338 tracing: probes: error if BTF is required but unavailable
ab05967d52bf69a2f3bff8de736413d2db3e2620 scsi: libsas: Fix SMP IO deadlock during HA resume
5e7e908e281e965c8ba12e6ceec5f763d6821d4e netlink: avoid hashing the network namespace pointer
834508bb2b9765ac434d24454f647f4ebc853cf0 net: bcmgenet: unshare the skb before writing the control block
03e62b98a92c960fae4074e00041962c7c7aad30 net/ipv6: Introduce payload_len helpers
7e1c48c66bf54d232836a540463a4282860af392 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
e341b9548c366075a0eca8ccd68dbf4b6e1f61e8 gpio: mxc: use lock guards for the generic GPIO chip lock
80e5962d8b8200fe5d1aed93036d7ed682e20f1f gpio: mxc: fix both_edges bit operations
0d8c5009ba657069b04d9b9a67590d0bdaf2a119 gpio: mxc: use BIT() macro
d3feea1f2db748581786761676b60b1a99053ed5 gpio: mxc: fix wakeup_pads bit operations
b55af09f976fda0bad4f93e31658e10019f13921 perf: Fix perf_pmu_migrate_context() leaving events behind
1766fcf6155bda6421db5e23a4a5ea74783880cf autofs: ignore notification errors from a replaced pipe
c0eb077018da519ca32d4056183a1e0f5cac0283 unicode: free the map after a grace period
e117f24fef0bf8c058ee13db2e3eca73a4461175 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
7a12adc2e3076661b1c7c79a6404d8ab21dafcc4 fsnotify: prevent mark additions during connector teardown
8046cb735ead7ae1e1a8a85d1ce3a86ab709b340 eventfs: Free the eventfs_inode after an rcu grace period too
eab271400d2c82c4053f885734b83fa55340944d net/sched: fix use-after-free in __tcf_action_put()
882c73d9fba7e61ec6e0514b5c925e5d3463409d net: rds: fix uninitialized trans dereference in CM event handler
b1c399b9926793dd9b48b080f9787eaba8cc6b7f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
bf70b0b009784ee446c022429384e99af00c2b4b sctp: revalidate output stream after association connect wait
b391d1efb12abe8fd04d03e83ec60c0b08204a36 tools: gpio: fix building from the top level with O=
f6c6b22287ef6e856a8e110a5cb1aa6fa65b89a0 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
de29673e2714e20f58c66e26b70c5d33f0fa2588 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
6627754b1e8bc30d82c70fdee0e9b4e6e0857d8f perf: Update cgroup time when rotating multiplexed events
225b2b06f239554e048b388fb27672f90c6b415e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
267ed44266d33ed9125a8fc6a3ce6cb2e43a9a17 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e81f1447ebedff71fb8729f6c1f3c88487175f4e scsi: libiscsi: Validate the ITT reflected in a Reject PDU
ea4c400275abc58f2aed8206d250712468bfe305 scsi: libiscsi: Validate the task named by a management response
d4fad1daee17d58de58780e6b0d1fb741f6b578a drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
83436e6859395a9137960d4f5ba23638be709f7d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
11a0c6100cdd0424cd51b53776cba208c000c5b4 tracing: Fix the shift out of bounds in the log2 histogram modifier
6fe8a4c27d79edaee4501f39468834cab77ca987 tracing: Check operator stack capacity before pushing
af79f9ac2534537135c363697de4f38d4de250f1 tracing: Do not initialize tracefs work if tracing is disabled
15356115abbe93d27da46efb2904418bb5e6d1f2 tracing: Fix hist trigger timestamps for buffered events
6edcc6516147c1211092fbf1692ba10963cb9866 wifi: p54: validate firmware record lengths
799b8ecad77c2f2c5bf734193a8cac3697c08d12 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8007a30bbf91f8d604ab08a2dfc2ba285f823c24 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5177476b4a044a90ce5c4d539f7802ec0e2c69fd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
38b547ec34df2adae40f24db911ea883adf2b172 dm cache: fix demotion stats in passthrough mode
87289fcb958648f60ae9d002fcefc95d866fabd0 dm cache: fix issue with background work locking
c3f27866971ae7018a495852a3f1bafb8d8ea690 dm-crypt: fix a tiny race condition in crypt_dec_pending
0bbfac34af9d2b6c8b16b6bf925ce98da72057de dm-ebs: fix incorrect device offset check in ebs_ctr()
6dc611d6d7afdc11ccc3fdc8ac899ac2cba6ff8a net/iucv: fix the recvmsg window update
20bfc15aa9f76bda8a7b494358bccdaaab4a2432 xfs: fix capability check in xfs
99a5994207094987bc38a0b3eb90c1fe702c03b1 tipc: protect node reset trace dump with node lock
6c578ac6176066f0b7042b8ef83a98b8f3d56a3a sctp: validate chunk length in the inqueue parser
e19bb723e1db1ee89b9b6a60a6677e5bf02f0752 page_pool: keep frag_offset aligned for odd-sized requests
c93e38fed444a4672e024411197860626f306e47 s390/ctcm: Prevent XID null dereference
e77c5214429352cb254c6ca3eace4c9df0642e7c s390/pci: Fix leak of uninitialized kernel data in SCLP report
47add1c466c880a302edaf6d76e137bd24aa47d3 ipv4: avoid divide by zero in fib_rebalance
b92c78a8abe6e020b4db42fdf5c42f1a013759ca drm/amdgpu: Fix VCE 3 ring align_mask
c9dafe714900391efd52e5f89cbd1f4933ee8ed6 mm/huge_memory: initialise workingset state before folio split
ee8da65e607aa0e15f5b05be3218fd4f02c72b61 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ea1b827bd2f131f03b2c153c3642ed4978580ec8 mm, madvise: fix potential workingset node list_lru leaks
0bd43fe6cb992729ecd14aa9e1b2d7e66a8d2492 net: bridge: mcast: don't truncate the port group walk on teardown
1c2dd7f31eb43579d82530a5459ddcd4610a8732 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a350b3df29b7a8948706569da5ebc2b1a49b9a49 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
0df8298c6fe3703536d9b376c19b4a7d9c999c75 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b472474b51ace97838c60eb8372e546982a0c3b5 net/sched: cls_flower: validate mask pointer after nla_next()
4b1c7b9b12fb04881532b58451da6fdbef1805ae smb: client: fix heap overflow in cifs_do_set_acl()
f8a451ddef3ac840f853b1d0146dba5f8b970462 smb: client: fix multiuser mount with krb5
cbaa37d8c047038b5b56e400b5196889b9798320 scsi: st: Fix use-after-free race between st_remove() and st_open()
13638619c48a40521279727043eb112349f8b842 perf: Track the perf mlock gift separately
a37ab553f653c0c440a8e89a6ae0a4307c6e46f9 eventfs: fix SRCU read lock leak in eventfs_iterate()
d63ba62acfd4d86b14d974e082cd799ed8d7f9c8 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
fa7491a4f42f8c5fb44800658afc6ffd958737c9 watch_queue: Fix note pool publication race in watch_queue_set_size()
9251bdb1e6b0d8baffa22d59eac80c35c20561a7 ntfs3: free the sbi after a grace period
d3683bc631eb90b4bdd61a7e059eba8bf3606f83 ext4: free the sbi after a grace period
3b41a024a11a19be111acacaf1a569eee31cc65e scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
568e6dcb186166e14a9b610618ddea5b019fa4dc drm/exec: don't immediately add prelocked obj to array of locked objs
be64e37c95d38d9c3b69b85207df9c3199cfeda6 exit: move core of do_wait() into helper
fa0fac970abfe15477382c2afbf23af78fd51eb7 pid_namespace: make zap_pid_ns_processes() freezable
f80d950c3de42227a9c843fc7339ef67f7441719 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
027ca30bbfd3640b8844bd2f4aec27fea5ffd00d tracing: Keep the predicate limit separate from program capacity
9c98d9dc6c6ed518df35993bd428953dbf80bc00 dm-integrity: require stable writes for internal hash modes
a93da5ba96d7a9bcea4117f7252df499a0318e37 io_uring/cancel: don't spin on local work the task can't run
b8bcd42d29f05eb209d217166bc6d44e0a30472f vsock/virtio: validate packet source for connected sockets
a66df4bbc62ff867f06894692dd9b8ce246fe2ad ipv4: udp: Create exceptions before socket matching
c44165296325865e468debeba64d548c7113f882 gtp: disable BH before calling udp_tunnel_xmit_skb()
7756302c72d6b7052900b3706c860dea53357a23 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
5672488369fb4e9accf48403c9e0a3be883c880d futex: Fix mm reuse handling for FUT_OFF_MMSHARED
34a494276eb7faceaada14f80be069886351a497 drm/i915/dmc: Harden DMC firmware payload parsing
ef0387624e2b48d0a69a213ea1cab8390d785b8a drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
e66912c5994ed489ab61e918e0d7d94a238a0944 dm-integrity: fix infinite loop on discard with large tag size
37fd722aaaa61d08f1aa3d7e0b8c9cd7e9bea301 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
676ccebf6125b207270dbfa4bc769dcc60785d89 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
9cd9dbd57affa47b0507a06623971d349d224505 net: bonding: update the slave array for broadcast mode
1265f7e80d6c924d908d1e540723a979fdc22657 bonding: do not set usable_slaves for broadcast mode
efadd6baed1baa7dc53f6d64e40f129cd48c1673 Revert "srcu: Use irq_work to start GP in tiny SRCU"
190a76d331c40b04daf3e72706abfc0c0ee2ee01 net_sched: codel: fix stale state for empty flows in fq_codel
6df973ef8228489d2378972e47648f6dee56c893 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
85f9dde3aa68b97023ebbca7fb4bd0e6680150ea tracing: Reject incomplete event filter expressions
92f0e6a5d22a1e2e900b8a69fa4984be3ef07286 tracing: Save the event file instead of the compatible histogram
1ff428b290d771e6aa6d10f49308f699330a66f9 tracing: Unregister field variable histograms when the command fails
cc24038e0b619e11ab277dfaa0d370760cea5d34 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
aee8b013df1268974914a6465aab1a5c55e628d1 tracing/histograms: Verify event_call identity when updating synth_event refcount
6c1620c82abe1e77e85aa277c00933cc9906c314 io-wq: order the exit bit against worker creation task work
6f63911891e7317a013db0da9e5fe3c3291f436e io_uring/wait: don't spin on a stuck overflow list
4e0b7e47d4c3ae26ff9a40ea5cb1a31ff1e2816f io_uring/io-wq: don't lose the signal that ends work
fc56e3602849dfa9f376324f7e7b7c8616d93392 io_uring/io-wq: don't hide a link from cancellations
c33f174bdc52b71a8d58021859444500f6375d00 io_uring: don't flood a cancelling task with task_work
6544871529c0882e5ba0c7a10f7e9749be2bcd2a io_uring/io-wq: don't strand work when a worker exits
2660e4b9a46284f685318154242121d9c0d58d75 io_uring/io-wq: don't exit with a creation pending
91d134010a4c3e9bbbf54d8ebaeb2329a4ed20d4 io_uring/io-wq: let cancel find picked up hashed work
d132fee0d4e87f0bf294f592d79c9aee7381f720 io_uring/poll: don't lose a cancel as io-wq arms poll
ee3ae115c1540882130a37268fa3b5c234c9ac77 io_uring/cancel: don't forget that the work was running
ef8cd98958156500652aec72eebe0d3d35a7df61 io_uring/cancel: recognize "no timeout" on 32-bit
834a3591ef0a03cefe7a26ac0728ab783c22b198 io_uring/cancel: don't default to setting req->work.cancel_seq
1e641dbc0ad2685bba75ca7b79c13f6aede21c13 io_uring/cancel: let CANCEL_ALL find parked requests
d159bb2e6ede372b17fb718ab95d2b5ecde72515 io_uring: wake ring pollers for local task_work
9f0a05a2336bd504b98793f36426d96d9ff947a3 io_uring/wait: look at all CQ waiters on wake up
1feebf89739bf692dc3482911b3d0abf254c8af7 io_uring/poll: drop stale double poll entry on rearm
a407ffbc6f21a1e8bbefc721a3b694e7f60529b3 io_uring/timeout: don't skip over reached sequences
6a20ea3217205ace313925848de421eb27fce607 io_uring/timeout: keep repeat count on multishot update
b18838c1df00f814789eeebaf876b26dbe4553b4 io_uring/sqpoll: let the thread sleep on disabled rings
c8e3a5165602a0863203de3aeae5e9b8c1c5ca99 io_uring: don't pass restart error codes to userspace
ac6cffa9ae00a9546eff347ee4cfd7cda58e5d3a io_uring/timeout: no ABS update of multishot timeouts
1ff4e5fcb4d63c1474f72e7fc01481a45204ad4c io_uring: look up the file before queueing to io-wq
66a7322c9fb840b01641f5542d0d54152ee20681 io_uring/poll: avoid retry wakeup loss when dropping ownership
e43bf2577e7f02b48909f40b44d7c1a54208761c io_uring/timeout: don't put a sequence target behind the last flush
0d050c381b3dfccff935da71198d88d344bb2f2b io_uring/timeout: don't flush with the sequence behind the last flush
5a30a3ac75b19c60288f07012872b3a291f47cb8 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
4d76ff633f1923780e0d3e3a59454d090051cfe0 io_uring/poll: don't loop on HUP with multiple references

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901981242727-945c24f60d10.txt

bc13b1c1e23717f2c086394e9ada0881e5b1e123 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
0654d0539b499c5a89da6fc9aa5c33fbfd9d1a03 ntfs: fix race between fallocate and mmap reads
56f3f9a2f83ede2f4d91b165cc8a31ddc3658c6c ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
bedad836300c49b60959c2e5fa097ddc24b77787 mm/damon/core: error damos_commit_quota_goal() for zero target_value
36134ec4ffd97abf9049efe50c21fdf7c3461716 sched/fair: Avoid overflow in place_entity()
ca34212013cea975ec4849581d457cb794187a8b Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
dab52d33744ba87e568f4900a28a18c12ddfdb60 tools/dma: fix building with O=
58c096d0167fabb684d7c3c9c68cbe79dc9fadbf tracing: Hold trace_types_lock when updating modules in persistent instances
ddfeeee72bdfbc6c1fc3dc1748214cc134321fe1 tracing: Hold trace_types_lock when resetting last boot data from readers
dc811246e7140a2337d5c2f1f140797ba87825d8 tracing: Reject incomplete event filter expressions
5787c4543e5a3a290ba6f374a24fd42ce5e7f425 tracing: Save the event file instead of the compatible histogram
e1ff4b26bcf590a0cc9ca91a1271fc563436beed tracing: Unregister field variable histograms when the command fails
25aa8b03b87b083e4ee65905ff373a482081787d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
827075408724cac1719a9303da4c3fef0c924d91 tracing/histograms: Verify event_call identity when updating synth_event refcount
92216ad95704bd00a9064df9dfd2f75b9a7561ab tracing/syscalls: Use copy_from_user for the faultable syscall buffer
8e106920eb4b3665e4ea3da67225282c07cd4781 io-wq: order the exit bit against worker creation task work
e4e5d98adc20ffae2e0950dd72ae2c58923b9511 io_uring/waitid: own the request before clearing ->head
94237954f2f1abf13d81345b6ea0a86325806a02 io_uring/cmd: don't leave list poison in ->hash_node
78da7b6f9caba501b574ac5a4fb0804ed8e2f47b io_uring/wait: don't spin on a stuck overflow list
91b2385d38b90e6a4b2013803635f1f3b5edaa97 io_uring/io-wq: don't lose the signal that ends work
76f97fd3063c24a055e8f324cc910b3dfe31bf09 io_uring/io-wq: don't hide a link from cancellations
7497baff2368808bb1ef59f00630d17eebc7000a io_uring: don't flood a cancelling task with task_work
3d393786b5eb4d947548c8d027c5c43fb1263542 io_uring: don't lose the DEFER_TASKRUN wake up
9b0cb8690708ae6ca3f93afefc716ae73df8b2fb io_uring/cancel: rearm local work wake up before sleep
daa95916b1e046814323287382da76ca00b89e20 io_uring/mpscq: disable preemption while pushing
6c446bd42fbad5deee116e657dffdb8563dac499 io_uring/io-wq: don't go to sleep on pending work
3bf6ff0deea1479cbd958e5dcf792af14798cb0d io_uring/io-wq: don't strand work when a worker exits
d7fa8b9e1d52e00d07b4960b83c75f1dd8153a4b io_uring/io-wq: don't exit with a creation pending
6aaab6935879c7ba7670c8380fd7131ef4402455 io_uring/io-wq: let cancel find picked up hashed work
97c2e92d31f4b371ebed370c53a370c017350ef6 io_uring/poll: don't lose a cancel as io-wq arms poll
94834d612796813fea951f8c2ff4ddbba7e2996a io_uring: don't lose a cancel as io-wq parks a request
f84be296f5c70a4c7dd68603a91a7fdcb81e4dfb io_uring/cancel: don't forget that the work was running
85cb608b0a8204b986e05173df20cf1ad0ede3fa io_uring/cancel: recognize "no timeout" on 32-bit
c470bf41324fd72ce2ea7b5fbbe6f23c953c7c76 io_uring/cancel: let CANCEL_ALL find parked requests
0404c0f0a0bee3d0bdf3e40c9eae39f4265202ec io_uring: wake ring pollers for local task_work
47758be24faea3a351844c44b2fc2fea05885a31 io_uring/wait: look at all CQ waiters on wake up
8bf7cd3962735409eef8625c866d6bfb87f9a84c io_uring/poll: drop stale double poll entry on rearm
258249144d83559b8381a9f9c39f4384972e301e io_uring/futex: allocate private hash before waiting
25125fb6bc922d5bd88a6324096b34bf0b18a7db io_uring: drop the CQE cache if a refill fails
27909499df5654091c1fe5a57bcc6e9be840eebd io_uring: don't split 128b SQEs at the SQPOLL cap
233201d30b10f88aaa49b85e1b7656c9285fc6bb io_uring/register: don't wrap 32b CQEs when resizing
76d84fcafd5c7099948779390f5023411d7301dc io_uring/register: handle index wrap when resizing
e5ab67ed6297c57d3ac24d4a038a0641cdd4a2d6 io_uring/register: keep 128b SQEs intact on resize
c85b2e659c6baa26e0f2df1d058c61146ba103bc io_uring/fdinfo: fix CQE dump of CQE32 rings
4dafbf9b546e98acadcbb386e4a5f390970c8ae5 io_uring/timeout: don't skip over reached sequences
89ce2e4636c7a134a368d77ec0b6f83844eee501 io_uring/timeout: keep repeat count on multishot update
882455b996ddbb010f1ef02fbf649fef798456a0 io_uring/timeout: use the right clock for ABS updates
23654e96628b1e2a4e56db20b00ef09d67f6de38 io_uring/wait: no early -ETIME if min_wait finds work
ffa1393b958fe9d7a24a05248856c9b55734af5d io_uring/napi: make stale entries time out after 60s
1ba0eff7f2dccd8084d105765254e2b9106642b3 io_uring/napi: don't busy poll past an expired timeout
152a49a6807bb9ebdeff56a05732845d82bbef0a io_uring/zcrx: fix buffer offsets in areas above 4GB
9d9c19ad63a55b6f1df770230a14783cf0567c2b io_uring/kbuf: handle index wrap in last buffer check
3c84bef47441963fddba66aed2e65ddc9af24137 io_uring/sqpoll: let the thread sleep on disabled rings
d35950e0e757ccba205b6c14bee60fecec0386be io_uring/openclose: keep the lock in io_pipe_fixed()
50fdf073d1e746154b9964ee0746ab0abb982796 io_uring: don't pass restart error codes to userspace
5a82d63c610d4f12114d908e7313d3c11e9d6edc io_uring/net: don't retry recv on uncommitted buffers
451b115cf19ed17027db2f0865a3e25718a1f0b4 io_uring/timeout: no ABS update of multishot timeouts
0fccfc76d0d0d63441d69bc08e9b9c77b57c9922 io_uring/timeout: don't end a linked timeout with 1
30853a056884bb34759c70fa400ab8b75c15fdfd io_uring: look up the file before queueing to io-wq
26f9fa70cf7bce01ca0632226a45439eb1bde017 io_uring/poll: avoid retry wakeup loss when dropping ownership
8ebaea72e23f2c5c7281cee50789ec566369558c io_uring/timeout: don't put a sequence target behind the last flush
225e779c4cfa38e8973f6bd836a5d1eb2840c820 io_uring/timeout: don't flush with the sequence behind the last flush
321009ba6eb67593f0686819e492ac76981ae8f3 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
44ef4bfe5395dfffcb5d1b1921abc7d31dd221d3 io_uring/poll: don't loop on HUP with multiple references
01613fdeb1380d9e5ea9c30f7833dd974a3158fb io_uring/net: keep recv buffer select length within MAX_RW_COUNT
fc6d5d52527f13f7a6c68b64db5d1faae24b8170 io_uring/wait: wake real-time waiters from hard interrupt context
246e19b80add500b5573c1de6754cf2676dd0b97 io_uring/waitid: prevent cancel reference wrap
50c189a2c40aa804282f4d8dcd9dad55cb72d8dd io_uring: end the drain when the drain request completes
945c24f60d10770ad3ad0a8c0d24e2a5620d157a io_uring: keep the drain active when a deferred drain request is started

--===============6786535867861337174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968be72c9b4e-7d01f0e28c85.txt

3b839dbd8208f61552be4774b6cabd43a3cbcd81 genirq/proc: Fix missing CPU header in /proc/interrupts
6da0d16249a7f4564e51e3a4cf96ccaa65d93e3b mm/damon/core: error damos_commit_quota_goal() for zero target_value
9b02753a5e4784d6ccb40e6ab31ac7435f94aacc Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
cf468245a80ffbed874ecf96c2e834529b4cb0cd tools/dma: fix building with O=
3e25b90e25bd66b2b0dd77c4ea1f601d94ef33e3 tracing: Hold trace_types_lock when updating modules in persistent instances
7f4ff7b143ef916d32c3e4390be5de733e89a80e tracing: Hold trace_types_lock when resetting last boot data from readers
dde80be820e0198eaae002f15ed4109032f65cfb tracing: Reject incomplete event filter expressions
c927296a78a0179376a8ef317fa74a745fa79f39 tracing: Save the event file instead of the compatible histogram
35026eb4336cc70e2d615e1978a03aad5510953a tracing: Unregister field variable histograms when the command fails
297bf47bb7e1bf8dead250e18a31aceac5fce218 tracing: Add the bucket size to expr_field_str()
f097d9ee2eb0aed4c1f09a0d525cc1973519d704 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4c35c0bb8579c05d471c1ab87ce16a96a21e288b tracing/histograms: Verify event_call identity when updating synth_event refcount
7d01f0e28c85b3f8f77ee62974c2bc49ed103596 tracing/syscalls: Use copy_from_user for the faultable syscall buffer

--===============6786535867861337174==--
