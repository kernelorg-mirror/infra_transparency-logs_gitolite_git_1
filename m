Content-Type: multipart/mixed; boundary="===============7956164644577145637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Oct 2026 06:22:40 -0000
Message-Id: <179161336035.1822491.11898399509906358572@gitolite.kernel.org>

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 708a8ffef90e58b217e00f57a4c272eb28a34341
    new: a500c0f2fc9e2b3317d91b415cda0e258648bf06
    log: revlist-708a8ffef90e-a500c0f2fc9e.txt
  - ref: refs/heads/queue/5.15
    old: afa48a44a9b98302341c21e8e9d21221e796a7af
    new: 117e7f807008888f93847e759e87a9a5b8d4b676
    log: revlist-afa48a44a9b9-117e7f807008.txt
  - ref: refs/heads/queue/6.1
    old: 6b8a03a42c23eb3b88e75bffd16662570056259a
    new: 6bcdc0d54a8fde539b3a29730b2e34b6d66a44df
    log: revlist-6b8a03a42c23-6bcdc0d54a8f.txt
  - ref: refs/heads/queue/6.12
    old: 7b4b8d60f1e01806abc14aa310b2059bbe79306d
    new: 7a0b536020bc4ce7256aabeed1bc10690f861569
    log: revlist-7b4b8d60f1e0-7a0b536020bc.txt
  - ref: refs/heads/queue/6.18
    old: 9c9720663a3d29f2b16a7ac7df6527b437d72d7d
    new: 0e3db160c782df51bcf9e49d186c8824af6ec7ba
    log: revlist-9c9720663a3d-0e3db160c782.txt
  - ref: refs/heads/queue/6.6
    old: 8ae36c51c1ae3030139480b2192e04606af85160
    new: 77b6685af1aa54d38d41a1d0a3426df09b444583
    log: revlist-8ae36c51c1ae-77b6685af1aa.txt
  - ref: refs/heads/queue/7.2
    old: 31cfebac4ca389bee1b7d17dd47ee17e36fe4d32
    new: c23143e0d6861c95455edaa840fc695208d624e0
    log: revlist-31cfebac4ca3-c23143e0d686.txt

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708a8ffef90e-a500c0f2fc9e.txt

ccf2965b03fec4fe180cafeebc9f870d788e2ca2 tls: device: fix out-of-bounds write in tls_append_frag()
48ecc03e050ee9a6dd538bd6807e19aeee2015a2 apparmor: fix out-of-bounds write when null terminating a label vec
53fa692d3e40c08876a639496b8e998f66d57599 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b1af17a6b9ad68a6e691917e79028c3daa420204 device property: fix infinite loop in fwnode_for_each_child_node()
eb7148d049a418da248c1bccac022a24c15704e1 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a621f75906758e9ab0d21b8151b8fe0385d62fef ceph: bound copied dentry name length in NFS export get_name
0fd75c04f4ca5a0a3e28ecad15905918409b5e55 ceph: bound num_export_targets array for mds info v2/v3
d74a7b4e9d9fa483b4e7f2f7683e4a3974e929e5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9df16e3f0dedca1857a7a10ca6a41e58db770094 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dc340046b54ba96135e20a2de0a0dfbf84ea438f ocfs2: validate dx_root extent list fields during block read
4b6e68611b5ffc3f5c6dee9b4ad5a3656f725079 ocfs2: validate directory-index entry counts when reading metadata
d77344ed5bee6c4701d60fd4c7ae7c5b7cc1f921 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
90441527f2a93093ea548ef4cbddd8881c340818 nvme-tcp: fix host memory disclosure on R2T for a read command
a3e5c0ef356c6ddf485a93c98b1378c5af1f341f nvme-tcp: Do not reset transport on data digest errors
20d228fcca70a9f0d6913413849dfc89fd812582 nvme-tcp: reject a read that transferred too few bytes
07fb418604081c7c27e3edc25c06fe916237d204 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
35a0a151cc3d27764b742ba5c87c2d64fc714e16 staging: rtl8723bs: fix spacing around operators
543c477a28241fccda6fb56b710cfd61bec0a0f4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
1df5cb5b6d51bbdb8c271226d075d928ba0d66bd ftrace: Take trace_array reference before accessing its ftrace_ops
f96701f365666308529082048c32a76fada49be4 kprobes: Protect kprobe_blacklist with RCU
3f8f38c4330cc870ed77f0746c915c53db5330fb nvme: add missing SRCU grace period in error path
21fd22a996a5f0837f4b2dbe9e99b968212df1d9 KVM: s390: Zero initialize data structures for inject_pfault_token
a47116455e5b6d8443526be5556b1c95570816c8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a584438775569cf3e64b55bd306788ce726cb628 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
97d0ac633ea65c2506697ef633721cb0988a565f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fd618108d38786256acaf235b7f4a9abc490ebc6 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
796a495dd9eb24e4b7b1be266713aa33496bd127 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2e850f0849444d459ade997a816266d96af72659 tick/broadcast: Plug clockevents replacement race
3e92e90693d8f5fbb4b43dd2dd0b79eba8d88aea Bluetooth: btqcomsmd: Convert to platform remove callback returning void
40a2259f95102d0ed3bcc912d734c9e548724f49 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7a346b70cabb00d67993b3e51797c41eb172ad43 genetlink: pin family module during policy dump
54425f11b11533bb5b8ba88242aa5540bcc2bd66 io_uring/rw: end write accounting from ->ki_complete
2121a798fb1cce58629e5463ea679b2930e9d4a3 smb: client: reject userspace cifs.idmap descriptions
da64cf93a9bcbe3827ff77b77bb6baaafedab6dd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
469fa8b066bd8e8bcf193c2dd85cf48b11c059b1 wifi: libipw: reject TKIP frames without a full MIC
b228c4a5ddbe315ea3d264d7e412a20542ed0321 smb: client: fix potential OOB read in smb3_enum_snapshots()
624e6c101e560a4c342f9445c3a5509a7a898437 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c87d8130aac811b088de66d1686a27e95518c6d7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
510e2113ce408bce6f484af69ced50f5afb968da vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d7a279602ff6267068a9dffa9dbbbc9f5ebd5803 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
913b5879bf46b334bc410253bcbd9840edf5ba55 fuse: fix invalidate lock leak on setattr writeback failure
6f7ff8eb4ae6ddbac8bd6814b411829abb310c2f usb: xhci: bail out of setup if the controller is inaccessible
cd8a4609a1daf54271f8e232b058e58ed5f3eff6 gtp: serialize PDP context updates
fb40b444eb2d9de64838719d661333ac82ec7743 KEYS: trusted: Fix TPM teardown ordering
d16a8590ba52e9a5a25552c22f78753fc44bbca4 zram: fixup read_block_state()
98eb40c451f6e88aa3df2e32dc8bfa4a0bd63a11 zram: fix out-of-bounds access in read_block_state()
22cba29aa668cd13ac967026efe0124bb8c8220e nfsd: release path refs on follow_down() error
a75bc632e60ea5ae9f7e59af25a3a37879310342 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d6edb6a113aa1080f33fa394b30240d364e51cc8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5ffff7369ea26c54876f376847a8748d7f684e6b nfsd: gate nfs2 setacl by argp->mask
220af52d0484b8db895e31ab43c2c1d63099b7d0 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ef2c529ad3315d8f3646858c0e7242035294a60e coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
80f65214e8a4bfc631111dd67411be9994c900c9 kernel/params.c: Use kstrtobool() instead of strtobool()
433f4be8899159c7fc65041c15dc677d8635fbdd params: Do not go over the limit when getting the string length
c210f0a0cc0dd59a1cfb74bec06b28e61c3911b2 params: Use size_add() for kmalloc()
f4da4b5bc35043abb1e58935a73383cf24686092 params: Sort headers
21b9a13158441bca58c8e27f032c5ee392e48fcf params: Fix multi-line comment style
97b062efcb24fc8ca0fa40beeffb6bdaafcd1e86 params: fix charp corruption on allocation failure
6187d68b9cb4644f96c08bacc7ff12330e2809d2 dmaengine: Add devm_dma_request_chan()
14c3ed370474909e568dab6a7ed58897032bbc63 i2c: mxs: fix DMA channel leak on probe error
7801337fcf42401fd4bae3599282933e19107acb lockd: fix swapped arguments in nlmsvc_match_ip()
1d065aaa2cad58258350ef1d17f9167f18f08b9e power: supply: rt9455: Convert to i2c's .probe_new()
c90d3c15cd16dd43fa126719a45a4a7db34e3c9d power: supply: rt9455: quiesce delayed work before teardown
659aba35869eb9380dda34c7b5771dbd804f71e7 i2c: core: Introduce i2c_client_get_device_id helper function
751db8c7e6c45f18af8a873513770a35fd865ea3 power: supply: max17040: Convert to i2c's .probe_new()
918f2b4ea931cda349daf3e5b976123842d4d231 power: supply: max17040: drop incorrect I2C functionality check
a3494e8efcd98bf303f47f0cacee2f15da8a0498 mmc: via-sdmmc: cancel card-detect work on remove
c7f043ed519e6dde2e432f7486f4c495d1408b40 workqueue: Add resource managed version of delayed work init
dedfd948a7390d48047cc5df242e1462dfffdaa6 power: supply: bq24257: fix use-after-free on remove
9b751c1c8003d8ac92e13d9e32ece18bab4e46ee power: supply: ucs1002: fix use-after-free on remove
2f2299294d9ff7552fafd031ea0d57039c387b02 net/smc: fix socket refcount leak in smc_switch_conns()
2685c551b231b07ed14958c6d32dc09b0f1e0df6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8b6f178c9ee6b79fb2d02d23b981485f9ed3facf ALSA: pcxhr: use __func__ to get funcion's name in an output message
09b28260353df731e6875047be0fa746f5fce7a7 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
269d2d3c3955a988c6af3ca81ab92885cf775001 i3c: master: Do not treat master device as a duplicate target
dc3316d05b3a9383034a576f07baa2e975dcb738 i3c: master: Fix use-after-free of master->this
832b62b8ac745a4b6fd6b2e9ccdd367728fe8e0a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7c80e81d9d62b78da9632c75fd8794e1ac43e273 spi: bcm63xx: disable clock on resume failure
3a8fc23df1615eb1eccdb0f82537642c4650ef28 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
442e8f9345c74a58d1433f2f0d18887008ab2133 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5df1864f25a6b2e683bf7c82f7eab4913063c47d ftrace: Synchronize the initialization of ftrace_ops
acfa40c793c3130c719d41014597ebf2f74f8d70 arm64: mm: Fix the lockless page-table walk in show_pte()
b40e3528f9c8eee214222323e753d92f28ef4b81 ALSA: parisc: Fix assignment in if condition
a40c9625171561f62b565535b07928cb2d41de52 ALSA: harmony: initialize locks before requesting IRQ
1ebeca192764f742e9765243c751991de3a949cd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
be4f9c0141cc6033453782f63927eac7e097d4b6 KVM: s390: Fix length check __import_wp_info()
a4f9e52d31d84cbe162d30ed02ada39c75e03158 media: saa7164: fix cleanup on resource allocation failure
78996a639461c1978ac57cad8bdc0ed8ac004604 media: zoran: Avoid freeing a registered video_device twice
bd94d880a06548e8d03500f5ae6ddd251987a02c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7f36b6d36d723932ba14efa5df459f6ccd9e4f65 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
04261b2b031dc7e4ba56fd39fcf92e2948e57c75 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9dc2f486f1143c00215043218b578b08691cd510 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
951a2c079ae86dd44df4d00ed58c48d4c4ca1320 f2fs: return writeback error from collapse range
f5f0d3e449317486b71bebbbda1529557e4c5fda f2fs: limit recovery filename logging to stored length
b7b3de3fe1210d37d3d2cb64b58497ff7559e765 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
f804f92833b057d066bec74fbc222421461fe930 drm/msm/dsi: rename dual DSI to bonded DSI
4b7cd59b3f0f079b8408ce87e62fec028919b239 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2e201d6757109d9bff7afaa2adbc832358328abf ipmr: account multicast table and route memory
36711b7a0589427a827e0a9c4350f0346edaa286 net/sched: act_api: release all action references on NEWACTION failure
4ac69ad5a62bf55e33588fddd4c98507c324ccfe ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
09cffdd09296fdb27424f1c71ad1c47130435cb2 devm-helpers: Add resource managed version of work init
96ff5b4933cbb89a380d8e99767884403c5003eb hwmon: (gpio-fan) Fix use-after-free in alarm work
94869734e8479988c9a3436bc7e522787fda28ce smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c78504b01e38160cf84b5ad11f05db3cc1af5787 watchdog: rtd119x: Use devm_clk_get_enabled() helper
87fe27e66df2edd8372dfb6077a119d567459a64 watchdog: rtd119x: Avoid division by zero
a4c2f2b5b612a9819a02905361ccebf5a132b579 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f60b09e1de6fb547f091838c7877fa590db551a3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5033ca1b0eb8b83f97f0f2b8c24734356a1f0af9 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
bf9abee6694da29e5c1a5307387ee3da981ddd1a tcp: prevent collapsing skbs across boundary in rtx queue
cda9368a38f4ffc54c4cfcb2a53e9e15ae233933 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
353977d6db25ee7205ab5831eede499e699f6f86 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
83a2961b1f89c73fb7d09941f945801bc3339f3e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
323238676f4b58336232172b07979af213424e3c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5aa46940d081f1533b64e8bff6d51b9db8fd2d04 smb3: make query_on_disk_id open context consistent and move to common code
96d3a07ae9191b3da7009b601f9ab9b88cb0e172 smb: client: fix create context out-of-bounds reads
23595bc1141a3335db65a4ed98ed7e5414a0749c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c4c8bb2af50fdd4cf6b292fcced5f02aef14a739 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
deb32a9b6b487d5cc87d6bc15df92705d0a2228e drm/nouveau: switch over to the new pin interface
e20133ee3b8f69a1329f3317a6d46cd7b3eabadb drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
3d38d1a0f629341a76254130c90641085371dd5d net: ipconfig: Remove outdated comment and indent code block
8adf533f2db0a463edabce77f2562e4c130bd366 net: ipconfig: bound DHCP option construction
2901755ddd3aaa3b0177157bb1256a827222f9c6 pinctrl: sunxi: Refactor register/offset calculation
3d2d915871c2d0a94566c4bec5a116d8a1a98fb0 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
3b2ccc22cb55cc4363aab29f2c89e73ed176a715 pinctrl: sunxi: keep a shadow copy of the data register output latches
e74db802081c08066f1ea62db201cb4001868ebb net: ena: fix MMIO read buffer leak on probe failure
fafc988745fd01dc5f5a4ae9fe2e30cb07cfdd20 smb: client: use finish_no_open() for non-regular inodes
5fcd4df69fe7760f181fd14cfbebdf8736990003 tools/thermal/tmon: Fix compilation warning for wrong format
613d1c53e136306eac7bc99a46b1413583f6f678 smb: client: validate POSIX create context length
699fdef377498859e15f1220fca4a335fc2762ea Bluetooth: mgmt: fix race in read_unconf_index_list()
8828acb46d08751bbdc7efb4c17115edbf9a1e9b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ae5018a736a0816bed834efc84f39088488456d7 HID: core: remove #ifdef CONFIG_PM from hid_driver
98373fd5bfa8dd4ce88d92887dd1bee4687c2fdf HID: hid-alps: use default remove for hid device
58b53080bfa7393e9a11e58e6b2a115a7ab81d31 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3d8482644eab76f3d899e7a89de48ac29ef2db7e HID: alps: unregister DualPoint Stick input device on remove
e64527907664aa865cdd08bbaf6e162be3b901ac smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
2e257c5143127c3f3f79f791eb3372a0147a9ae7 smb/client: pass cifs_open_info_data to SMB2_open()
4dfb10ddb39326a8a6fa43e6de8f20dd19657cf0 smb: client: close handle after create-context parsing failure
4cf8ee9fb57708d0799ee5e9c93f81faabc4e5c7 smb: client: close completed creates on compound wait errors
f5224b5a29cb03ee4417df6c43c80477d93b5009 audit: fix exe mark UAF in kill_rules()
7317087ad2ef97b3146a1a75d43ae8094dc418fb of/irq: Fix remaining refcount leaks in of_irq_init()
177b7de3619c7cf0c83b4e9cd94a54cf0bc13bd5 of/overlay: put property on deadprops only after changeset add succeeds
4543ba591b4dc9a216f25cb5ff0f85b5c4f63374 netfilter: nft_flow_offload: drop flowtable reference on init error path
ab9733d166ec8188129ab162a2fdc505133bb242 net/packet: prevent TX_RING byte count overflow
ec564e2a66b50533efcee257dc0b92753affda63 rtc: spear: initialize IRQ state before requesting alarm IRQ
1018eb2ebade0e359242623fe504bf008d1a99d1 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
fac695746f9bbc0ae7d8a874496bed9b3b0f5fca wifi: cfg80211: avoid double free if updating BSS fails
3e11533ceb13b4704d68add0579f6dd5dee7b3a9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
80e006f56324db7c973da1c6240ab83ba9103cec openvswitch: add nf_ct_is_confirmed check before assigning the helper
6f87a82a48516b729a939dcab0324ec684c7d1af rds_tcp: close NULL deref window in rds_tcp_set_callbacks
94086c2062d940f9bc8b2a512a3b2bdcd0121c7d vxlan: use one headroom snapshot for neighbour replies
45b915a8edc89252c2cefef61c1dd3e57aa3d509 of/irq: add missing of_node_put() for interrupt parent node
3ec1a33322711356ae68425600716d81b5ad6569 vt: skip screen update for DEC alignment test on backgroup consoles
5b0ce5fbfdf707bd991da0d0790f91551add7c3a ALSA: caiaq: unregister the input device when probe fails
a7a569f685532637c4c3b7197a583055ce914505 ALSA: line6: reject oversized playback packets
01d84931018b2af6b3b554a758b784fa19f26837 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
89044f930504be2c0b17d9ee577d0c20698aa1f8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
81264f496d5b353f6c0e3ca686de5f2d12a6648c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
63d97d35bfc3b42ed6f07c80fb02969b0edfa54c nvmet: preserve device path on allocation failure
7f12a0b31a235e9c44b2017dbc055e814c369b54 of/overlay: don't leak fragment references when changeset init fails
58aa2c86bc3840f9692982078e7bc9e59fad360c of/overlay: don't create "//" paths for fragments targeting the root
5ae844dbc3983799f81bb07b0ac800d2ae4db52e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5eec5af98478be90ea2d6e2e7f13c556f1c37ef9 wifi: ath11k: reset ar->num_stations on hardware start
5c4f7c369393ee29842e596c0e77a576790ca211 wifi: ath9k: reject short WMI command responses
1d818d0c80f9d737c18729c92f7edf9bfba6fc4d wifi: cfg80211: preserve hidden-group beacon IE ownership
1f6993378cd76f1e208a76f0fabedbc63e63f542 ASoC: codecs: rt274: Fix format setting for 44100 rate
ab69bd367d4d8e03a78435e17ad48880d114fb56 Bluetooth: hci_core: free the HCI ID if naming fails
1a6b416cac588db39d872793167fd484708df90d Bluetooth: btintel: validate DDC record lengths
2e2d68c474dd14ff1246cb22321008ac1f49c615 netfilter: ipset: do not update comments from kernel-side adds
44ca3c76d0b0b3a86b8dcdcf3f9d853ebd4f6bde net: systemport: Fix RUNT MIB counter register offset calculation
30e1bf43c1ca2b1a6d9ef9c46bb4c61937bbfef0 tipc: prevent GCM nonce reuse on peer key changes
2637d052dd6a46c31c18bdc0e916f93cbac64b9f net/sched: fq_codel: match the no-drop threshold to the packet size
cbdca88b637c839cf807c50686c43349d5417079 net/sched: sch_codel: match the no-drop threshold to the packet size
428817d40855e709bf56b54cf03906f651955c5c tcp: refresh TS.Recent for accepted old ACKs
2683ef985c123fd8988e23dec50d9fe6db5845f3 ipvs: fix missing counter decrement in lblc
123925cad440405549b4a0f74b00fb59cdc4feba ipvs: do not create invisible templates
430339b7b0121647c4dfb21c5b4580a90fb39c78 ipvs: filter some flags received in the backup server
79c6ad82c68de29ba0f32f830fa9d82d1a584381 netfilter: nf_tables: avoid skb access on nf_stolen
4f64f56391fd740e7ebad1defb083ec7d5730ae7 net: add and use skb_get_hash_net
ce16adae71433101d4e9e2e1e0c66ba628366e5a ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8a63c91d4722127b5b05e6f48f257635d3a8aba2 i2c: at91: release DMA channels when probe defers
fc192c12e128f8f58ad46e4ab02594f407a93888 PCI: Accept AtomicOps already enabled by the hypervisor
1d936f242ef833a5bcc98d5d5fc96b44c31b68b6 drm/radeon: Read the VRAM VBIOS signature with readb()
c275eb45370aca41df98712877505072355b8b0b kgdboc: Fix tty driver reference leak in configure_kgdboc()
b86165d4bb898db4f30df3c53f4ab083940ba3bb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
331e18383d710f7248df1160c3ed1df943307842 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ad7c77977672374d9e4d858566c04d6e28e786b3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
96733d2824d29fdafc0f8c20beeb45a9adfe5449 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9760d80ca756c03095ebdde4c296cc7699d4c6c6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0b527db99dbdf5bd75a426e37d5ac74fca8fa725 USB: cdc-acm: fix racy TIOCMIWAIT implementation
991318f0a11b3fc577e3599528f08d77a3d9cde5 USB: serial: fix port tear down use-after-free
8684c636094a13f26eb69e366a18fdca5197ca90 usb: storage: sierra_ms: reject short SWoC info transfers
41219986508d3dcfde735378bc046ab56f753580 usb: hub: use shorter 120ms post resume hold for SS root hubs
1809931ddb2c4dac60991d987791e57198b821d6 usb: ohci-da8xx: disable controller wakeup on cleanup
5789f53f8937ed8d7891a37add8a88b8680a8e78 usb: ohci-s3c2410: disable controller wakeup on removal
25656a13106a64111c06fe0d855f7fc65b456870 usb: ohci-st: disable controller wakeup on removal
768550dc81414c08c87d7cc04b9cd9cfe012fc00 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
77c11b5be03df4f29cafa296af520fb9bc27effe usb: gadget: aspeed-vhub: cancel wake work on device removal
cfc5444db546631594cfa6ac8a8f2cb449cba745 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
395528537bf5d6f279854a3a6b218b32893a9127 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4d6f8d862391e8014e95abe5dc7e78d81ab31111 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f4864eee05adb5429a113731b3d16253667fdf03 usb: typec: ucsi: Get the connector fwnode based on reg value
7af0e314915bb6bb407c925fc05466ade7a0cb4e usb: typec: ucsi: displayport: Current CAM OOB index fixup
718edf1771b99f3451829a574738fa605455263b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
72d97207871a37069929754d1559bcd314d7079f tty: amiserial: fix broken TIOCMIWAIT
4d5a874c7b471d576a35d7196ab6b6ee66044d8d tty: vcc: zero-initialize control packet in vcc_send_ctl()
28c9bb60531ea8f040fc2bbd9a9d7bc3486f310d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bdb083d46a3a4ee6f62769293777406516d69386 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
752e880a9aae2f5cb3af2e396a52024d6221f43a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
9f5174fb94d0415b09b0ed39d33dd02807fc9e64 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
947de75431d2fbdb3afa79b48b2e115f6112ec93 ALSA: ua101: reject mismatched capture/playback packet sizes
8483fefb8a5c2bb3b1b4dab704333dedce72bb62 Bluetooth: RFCOMM: Fix initial port reference race
3d2b3a1861807cf4e18009abbfcbe1ff1ccd2059 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
88ebf537a8959d8a6e2fe38214d8afa2249a4bec Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9ae275f55fa3cff39ff40aeabe75ec280c2d1d1b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ef39d133116bee4338be55d43938a25376e94c9e ipvs: bound LBLCR and LBLC cache growth
c0f52a605c1643d567a7bd0215f4b27d7be62c7f kprobes: Skip disarmed probes when checking optkprobe overlap
d742e88777a29f9c3bf5f0872d6f8a05e8b8087a nvme-multipath: fix underflow in ANA log bounds checks
226182a4201478b7b29d92dbde02ac542cd452fd mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0f70feaf6abe5471bdd1557fcbeff18299c11263 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f9ee52ed7f20d3737402f0ef3e66ba1b5d6582cd wifi: cw1200: fix TX padding OOB read leaking heap data to device
c9f0c9072aa97c02b8ec401ec8132579dc0b2167 wifi: iwlegacy: 3945: free EEPROM data on remove
018e2d5116e6f4fc15d6282c5344ed6937cabc67 wifi: mac80211: drain PS delivery work during station teardown
094335c4aa0a58c054bbc4cfc0167bca29ef225e wifi: mac80211: release mesh path quota on failed additions
274a5fbc6d7ca0e1fa605aac7ee5b50f7c316d0e wifi: mac80211: handle empty FILS association request payload
df72025ea6ce29ff192e6aa37b2e214cca8a4aab USB: serial: cp210x: add Corsair AX1500i Power Supply
83327c13dcfca4522f808547f23f7d17d9274866 USB: serial: quatech2: fix baud rate overflow
060bb23f5614b0626c0ed93d5e94de9a596e6d0c USB: serial: ssu100: fix baud rate overflow
054f71b7090f9ecc8123498e9b4d0c0698ec5af7 USB: serial: fix dynamic id driver deregistration race
ce97494a7e87ac76f9ded78cd29b435d4b7acf46 USB: serial: option: add support for SIMCom SIM8260C
b985b1b5cb0215c766f32f043ebd51c335e8d716 USB: serial: option: add Quectel EG060W
61bc4be54499574ec96e08235249b78c3097a4bb USB: serial: option: add Compal EXM-G1x support
7660e790c13b63ba6d59470998e0960a8b37438d USB: serial: option: add Quectel RG660QB
01455fe27d960c20d41d146b92ef011c01217dec USB: serial: option: add Compal EXC-T1 support
e7831a2570f295f9eb6a8adf25e553e29fcd335c thunderbolt: Reject oversized XDomain properties responses
1afb8553c922504769126504c578a6d8713fd533 iio: accel: kxcjk-1013: reject duplicate event disable
041bb0c9916081251b7418ddf66f4c3653c7a7ed iio: accel: sca3000: fix frequency divider condition check
7710cd5602d8979f056d2328c11c22a2423eb6b8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5445f65a4c6e2ed947345905e5e8b17a5f23fdb8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fcfd280dec03960697b46b58d18ac2f6e70d6258 iio: gyro: adis16136: fix unprotected debugfs reads
65f0991bdab83d683bbe12944ba912d5b89cda4a iio: imu: adis16400: fix unprotected debugfs reads
a31250b9f5085b56f43dad878d5f36c1962a2a91 iio: imu: adis16480: fix unprotected debugfs reads
1f9a7fa27cf91cf4429582ce5c46af631ce60599 iio: light: gp2ap020a00f: drain irq_work after free_irq
e9a27ad4051a05f366d6ccb22734fe42672b444b iio: proximity: isl29501: Fix return type of isl29501_register_write
2f7aa2b6ef8d648f7707029c6b44d13291007677 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f43ffc3580b1b0d98f1a6cb33c3eec52b58f77e2 loop: Fix use-after-free issues
6a10d56c3c9bb4f5bcf1ed4468d1dfc0a0e7edf9 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
698d75f2a034ce8ee4369f262f89d7f6b805f55e Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
c1319035666e59b380c4640cf98b5daf47428510 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e46265fb7e08a7691bf1fd8dae1cb22aafc9e178 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
144b00407333955d02fcae37bd9c87c5ad73a66b SUNRPC: fix gssx_dec_option_array error path bugs
f292a49bac3c56ab065c77513d784bec921b0c99 SUNRPC: reject duplicate CREDS_VALUE options
06cecc02024db729825861ea31e80ee9871343b1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5ad14ece1194ad7a8193200be7210c25d163a5ce page_pool: always add GFP_NOWARN for ATOMIC allocations
cc4df4b90f0aa00b5e8144238d9a528fd2ca32e5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
df3e2c371f3e3cbe8b26550be502d5db92d2b7bc smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d803a6bedfeae0e6feb8559622eccd201924fdc1 net: phy: aquantia: fix system interface type not updated in forced mode
6e93e4ba52bc39214cf5baf6c5f56d9ca9c5e99b wifi: wl12xx: Drop if with an always false condition
a4c1977b22c4f6d45f2b871455ed5dadb076ea21 wifi: wlcore: Convert to platform remove callback returning void
2dec8c5a0892466727fdb395f5a7fc76eb980829 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1b0e41c9546d347c00a8d0c746623d424648d7da RDMA/hns: Fix WQ_MEM_RECLAIM warning
6779f57dcd8ee2445954344656975ec7743a41e4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2672e0df9b376eff5c01ef1a8cf8e3f1eb3cee20 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
deb031df0848fcd7a80b07e00584285214f37906 iommu: disable SVA when CONFIG_X86 is set
7e1001a4d710263c508ba534bda4e16c0308d93e ALSA: seq: Clear variable event pointer on read
a73ee73c58749e9178c14a1e97ea83c41feb66ca wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
74e461894b169165f503c665424f53827a442f39 net: usb: qmi_wwan: add Quectel EG120K-EA
284c06df667ff59363b2af5c5fb6e1534b61547d usb: gadget: at91_udc: Convert to platform remove callback returning void
3bf54ddd9e8d4f58e342dfe182100fca0d5a7b33 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c1f7a8f62174458dfdc34fd4d16e87e990be929e usb: typec: tcpm: fix debug accessory mode detection for sink ports
be7997e727aea8cc2a5c5ca8d949125f4ac6e209 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fb24b342b1d40b0e5af4f3024cc0f88216804187 xen/netfront: drop RX packets with a short Ethernet header
061a7a9b0b4938c23f5e440467eba730a24b9808 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
3bb74276cd035603b47da49db5657c4502b2aefc drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1d781a121111eb3b58cefd042b1f429242774f86 soc: qcom: geni-se: Correct QUP Core ICC vote constants
7a45ae699645d989862aebecf391f25cfe17bf4e tty: fix saved termios reset race
9ef3ab67eb6d23577d52d0a28eb7194e9f4a12dc perf: Require kernel access for text poke events
ab46373a409c0e5d5f6783a2fe543fdd3e7e7baa ALSA: seq: Serialize compat port-info ioctls
2d8e4210ef690eed870319bc4e0dd670a739d56e arm64: errata: Factor out broken AMU const counter cap
01354e40c0188d04ff65b09938a5679182f19173 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9d205b2b45f202f826ad02b93b14f0a880932f5c fsverity: add dependency on 64K or smaller pages
fe3a9fcb0a993d6f839052e684ab1b8d27fa78bd drm/amd/pm/si: Fix updating clock limits on AC/DC
d793590fcd89f01e360059620c9b8d2a97ad9d38 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9278ad83220759cad4ccd4ce06b573785f8e751c drm/amdgpu: reset VI ASIC on MacBookPro14,3
1a239c3b5e9c1642f03e675139cdd3aca22e3c90 drm/amdgpu: fix ACP MFD device leak on init failure
319d74880df3959b3607480307ac81ad2384cfb8 drm/amdgpu/gfx6: fix firmware leak on teardown
604d907ccfdab43a18dea7e66adfda4215f9b11f usb: octeon-hcd: fix the FIFO-flush timeout computation
649e9ce74a8ce1f1c4b1b3601ca3d38c70ac5237 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a6377dbe53208c5255684db7501857f0d1318d05 usb: ohci-spear: disable controller wakeup on removal
7197647fb1bb7c0e2bf71b9a0953dd2ea31e3dd0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8ed8e6995c2c06afc510b8ac7d7332c4ad4bd032 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a8eb9e0eeef8a8d0393226ce4041e7922fa504f7 tty: tty_port: restore TTY_IO_ERROR on activation failure
6d790a93dd0b8191d209605b905599bda29c01b8 tty: abort break signalling on hangup
f9d37b697a19e32c07cc6a85aa548157b9270e9b tty: serial: max3100: shut down timer before freeing port
703ec8be00be82e92c7bbfe0fbbc38806dc35b3b Input: s6sy761 - fix resume ordering and restore sensing
f89066eac5d082891a98a4e912ae5d3f52f237ef tty: vt: fix memory leak in vc_allocate()
cdca0e1ce9f91f9b3203c06b75b43278ea6f41f7 serial: fix TIOCMIWAIT race
bb3c9c767d6b28b9925fe4e339e98e7a4ca69944 drm/amd/display: Mark DCE 6.4 as not APU
355daf53e5d65a8d70adb56d2e5f3912c0ce1800 wifi: mac80211: keep fallback association elements alive
92efafdc0116903302b7ddf7e9478fc5eec2b95a thunderbolt: Fix KASAN reported use-after-free when request is canceled
cea88c38c38e9d538a6757d29868cbc781781852 USB: serial: fix ioctl hangup race
b82832317fd91ab4fa6c2f71072ff6dcf469a67f mtd: block2mtd: Fix divide error when erase_size is zero
18f5a583d8b2f338b05e67afdd5493c1a62ecf8a mtd: spinand: Enable QE on all dies
0f5fbd19eb7ef6ded7e5056d8267ccd188aa0279 wifi: mac80211: account proxy paths against the mesh path limit
d96f78b881e39ca0a9f03eb3cf324bdcdcce4c98 USB: serial: clean up core error labels
e0adad25a690737c63446d477d9609d70600e6ad USB: serial: fix driver deregistration order
b4645a9fef01cb06e5f9a4274e1badc2cd19472d bnxt_en: fix DMA mapping length for padded small packets
72ce2dfa11d89deba12c64b342aa15652543751a tty: introduce and use tty_port_tty_vhangup() helper
a5b192fec3f61ce306299cb3d29753afd39c45d8 tty: port: fix tty_port_tty_vhangup() race
edf6f6032ad201d17193c538d3cd7aba1bea8e76 wifi: mac80211: keep paired old chanctx alive
bd4d89354359b35f5cf1e0d611ffe92224956013 wifi: mac80211: count only matching reservations in reserved switch
d6bbeb4e3c450e1b1a5bc78d3a5a2f397d52b5e0 fs: Free any excess xarray nodes in clear_inode()
67050642e053f607879c1f9890b2a43fec58c46e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f19990844643ac8bbc0612e767b12629284b542a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7f4c9a0a5ec29f6f6fead2a74989ad9c75f1e352 wifi: mac80211: set info->band for 802.3 encap offload frames
76451ca45e90ef51768c5fcd63f1a81a20308171 iio: adc: aspeed: propagate reset deassert errors
a500c0f2fc9e2b3317d91b415cda0e258648bf06 iio: adc: max1363: sign-extend bipolar differential channel reads

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa48a44a9b9-117e7f807008.txt

683cb01083e55759ad4e0cc347884aa52e92f2af tls: device: fix out-of-bounds write in tls_append_frag()
843b4d2abc697d2726a094cbed9a86520a504bef apparmor: fix out-of-bounds write when null terminating a label vec
15bfa5812181b87f8655ef4e52b5af699643e9c4 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d4632437a6c6da0e806cfde19efe6d81738a1691 device property: fix infinite loop in fwnode_for_each_child_node()
7985ca11451b75ad859af945ecef729c2b966382 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a17a47135dedab6e43276132f55cc428b7bd6f93 ceph: bound copied dentry name length in NFS export get_name
26df8ae196bb209c3368018967ed925362688fc5 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b6c4cf252412ed9b2966b20bb20d11a3d9004b3c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5bdd9bff70b4d3a4cf8d5726992a6667fb4a18b5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
af2b3f750c2eb7728da78e26d2dd322d8673f9d2 ocfs2: validate dx_root extent list fields during block read
a0c95f8175880b1fe72b226910f73cc5fbb449f6 ocfs2: validate directory-index entry counts when reading metadata
b1a56421705340b5118c5d4b44bd2eb4d3cb619b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
cdcdb705cef314548ddee05b32088ca309a5588f nvme-tcp: fix host memory disclosure on R2T for a read command
d7a245bb4d701d8154e17aae301b669bd421f7d7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
d3da923eeed1ff8691a8c0d15e096210d815cad1 usb: storage: realtek_cr: fix use-after-free on disconnect
95726b7cd7c0e5c3b7181b36310ce58e9571202b staging: rtl8723bs: fix spacing around operators
b5ec9c7663cacf681dcdbe721b9ab489fe797e74 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5448be8fb7dbc5af63166d30dff655280fba3a35 ftrace: Take trace_array reference before accessing its ftrace_ops
9d52bbd33b5cc395d8171e79ac6e0f63a74e3128 kprobes: Protect kprobe_blacklist with RCU
43dc35a464f23721dc8396f317d19351782ad965 nvme: add missing SRCU grace period in error path
2fe5b4ef86e95cfe32e24d6fd37af5beb2ad8ebb KVM: s390: Zero initialize data structures for inject_pfault_token
d039d51dbd2f0ed56e75cdef80665ae30d6314ec scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
09fd78294f748ed40edc0c7277752daccfde0b22 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
abb33af6269c567adf4ac95a06fb30947c0fe300 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cae3329b975b7107792b4a81caf6ea056480beab scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8196d7f3a8425460e1a57f0682f1089510877835 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d28ae1049c0a2abd36982dd9f3d0746688b51a1f tick/broadcast: Plug clockevents replacement race
f781e307402f03a520d862079866c6d00dbfbfef Bluetooth: btqcomsmd: Convert to platform remove callback returning void
de20c1357ba06166acfb5ee4da54a7ab9a6340ec Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
59c959cba19c822d46be8e258b3cf77a57a90c04 genetlink: pin family module during policy dump
b3df3d29d46447a39f5ed93e574bd20d4c8b3e7f io_uring/rw: end write accounting from ->ki_complete
9cfef53baf65df9590ed2400cc0968f1a44ae549 net: bridge: use option bits for CFM/MRP frame handlers
41f46ebd31fea430054b2763a6aea92e9cfd0f94 smb: client: reject userspace cifs.idmap descriptions
796dfbc025ce2512f6c14016d6d43b7a74aa4e83 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2778c2ede9df1aed6addb3d77af3c19e5c21bf8b smb: client: fix heap overflow in DACL owner/group rewrite
8716ff7a55813df37562d9bfa7af693076933382 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
2294b9d6251b87958558460f4bc0f5c8dc85ecad ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
137d793f339c0d870d53cc70c70688c189112194 wifi: libipw: reject TKIP frames without a full MIC
ff584cb56b3beccbc9d46b563bcde15cd253e783 smb: client: fix potential OOB read in smb3_enum_snapshots()
460d10ea56015bc623cbe4399a5aa02bbf01f3de smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
77dc08505efd860343be3c8eb6beabfa9d2f3348 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a932c289375011c43bcdf2fc3785d646ff0ef129 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0c2d8d9b541dba2a2c132a7a987c4f7fc5ad86fe perf tools: Fix a asan issue in parse_events_multi_pmu_add()
e1953ceb53f0a352b09394aca618d2ae6021e45e perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
03f461d9923dea4f42b4fce3b7aefc4b17aadcc6 usb: xhci: bail out of setup if the controller is inaccessible
a93edcec624f7968f9877a9b06c4c1d14cd72358 gtp: serialize PDP context updates
474f727089f44dbda7ac3928f5ecf283c11a0513 KEYS: trusted: Fix TPM teardown ordering
7e2e1ab19617ce84fedb3cfb9a23169adaf8ab1f zram: fixup read_block_state()
fb3e53936ad9a951e58bc3411984e8b7be54e0cc zram: fix out-of-bounds access in read_block_state()
85c9e7b477cd7be6980f7659ceda5ac22bccd5e2 nfsd: release path refs on follow_down() error
82b656379e4a753c08e5a349e0ed19dde1604a09 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c3349e35597a9e9616f4e2814e5a7405bd1c3ffe nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e802431ebaff59c2f8ddfa04b52fd58054038673 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5214a177f8e4ee805674547c6ae69b2f55a3381c nfsd: gate nfs2 setacl by argp->mask
7d26e76babd8b47338c0c8bd6951069fe7fdde2a cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3fa525a796af5064ac5bb3a8d8cd0390a736290f coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
52b9e9cc00020c617bc3277079d47e3f7b569ef4 kernel/params.c: Use kstrtobool() instead of strtobool()
de11a44433ad8d1067332b6a5ecd9c670bb8cad5 params: Do not go over the limit when getting the string length
121ae7a2ff291c81e1150d5998aff6df941cc91e params: Use size_add() for kmalloc()
9517ec62df13707db5329fb110b98ec1d3919fdf params: Sort headers
4049f573fad2dcc767bdee504fc254f9891ee6ce params: Fix multi-line comment style
9b53bd4b48cd7fbb7dc93cb612effdbba606c7fa params: fix charp corruption on allocation failure
3633dd80fce348949e8dd4972c302c17ea0c509b dmaengine: Add devm_dma_request_chan()
75023de37fc2557554091899c9a802db589f7026 i2c: mxs: fix DMA channel leak on probe error
cbf59e5faf1dc89e7a8d8f03ee610a1feafdb0cd lockd: fix swapped arguments in nlmsvc_match_ip()
fb3da984475890c1f21fae4a2f06af9da5379ebc power: supply: rt9455: Convert to i2c's .probe_new()
5724492cac7ca3f3a68f0c538be04e401846cf6c power: supply: rt9455: quiesce delayed work before teardown
ebf56421b755704cd5b213912f44459cc847850e i2c: core: Introduce i2c_client_get_device_id helper function
6952d1134a657a471ab6f9d8c8cefce7af4db5c1 power: supply: max17040: Convert to i2c's .probe_new()
47610e5ccc6e876615cd7fc460e12ebe3f06b0bc power: supply: max17040: drop incorrect I2C functionality check
db423aecbee761fa421c3ec0e250231498e2cf44 mmc: via-sdmmc: cancel card-detect work on remove
9a1a9712c2b9001e04fab8f7aa8f8efea5dc8ef4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d854a962cc9cffd56ddf85de2ee052b9b9a6f166 i3c: master: Do not treat master device as a duplicate target
e186748a1533c08bbcba9ce6242267cb356a4f46 i3c: master: Fix use-after-free of master->this
ee88e5ad59f3424b81899ab717a94949394a0722 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
12875fc45f1e47976f05a1a38aea0831822397e3 spi: bcm63xx: disable clock on resume failure
587276790b81f3a17091683e03795571c808b22d staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
37edf0b92a10c6f7284688c54e06f42d070c2c22 ftrace: Synchronize the initialization of ftrace_ops
fbf41f919711cfd4ec07643525400bdce46ad34b arm64: allow pte_offset_map() to fail
69707b4895ba4f985c9912ea03a1e55fa798a167 arm64: mm: Fix the lockless page-table walk in show_pte()
0ce5c91a3e8f90da3fb2a2839c3f2e70001b73cd mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0939539382ef342a886276a4b78c604f31a3f0a4 media: rkvdec: Propagate platform_get_irq() errors
b8f128ff219d6beab55f50d4dffc074dae0d9051 media: saa7164: fix cleanup on resource allocation failure
d236a06258b7ba853a8c6e019970a1443ca28e7e media: zoran: Avoid freeing a registered video_device twice
01500e340c93d3dae56e4196fc50548f67d63ea4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0d5c12bac22e2ebb2bfb09815f58a62ad354ba21 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e5d3097629e964edaa782e347fcce048e10c5c9a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
bf344cd46b8e5730f83ef856b4b48484c8f6cf17 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5569574f4b889035fa473349123d0e4b55613969 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4401597e2d3b6e717bf686ae5235a58ef0217948 f2fs: limit recovery filename logging to stored length
9dbc8af5b65e92e575ea5df132d348b8919bc8d6 f2fs: fix dentry folio leak in find_in_level
fae11f2f3e427e5e0b5d32e4c8a392ce0584d84c ipmr: account multicast table and route memory
84b92a633a7a351fd6544a04e806b3e393deee1d net/sched: act_api: release all action references on NEWACTION failure
b6e59e9ca78269798cf52bf21fe2bb38f0ece3d6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
675a047380baa6c18f802ecc5e7f3b904fe0044d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
449c5571a30dda8e58625cd4c8f2d2593d1357b1 smb: client: fix cifsFileInfo reference leak in deferred close
39ebf7748f733f230c8bc8dec1336446fcd62925 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
003d0c72fe18adb6b597ad32a5577bd587c1e72b ALSA: virtio: reset device before deleting virtqueues
98e5d765d538375777945007ecd4611c29383f17 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c91557f1345d9ea3d027ab4e0cca2f6e9325a09a watchdog: rtd119x: Use devm_clk_get_enabled() helper
9b1ea6329bbb015d303f8a396b741aabce1d6cfb watchdog: rtd119x: Avoid division by zero
6ad6c89269f462efe81fbe81e3054c83e765edb9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
da18cc313038e0d4073e68f905a1b240f67c315a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
4df33bd9c37b9a4e44990cfd995139c1807073d5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8aa5e988890dbfe8cd87ca11d00e33e7d0abdc85 bna: prevent IOC timer rearm during teardown
dcdbc3a3d4586ab1f9aafeea644d2e9bb4f43708 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
10ca7860b6aa01aeb9379bc2ae17519462b66349 tcp: prevent collapsing skbs across boundary in rtx queue
58a3712cbe8f69853095bc888ce498abd580301e drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
118eab4660720e0875ce8b44cb94dfd1b01a012e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
18d4928a958367daf1350740145501bcae0936a3 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3ee7913284b5f8dfbf267c2360bd501671cc5ba2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
41581aaff5e3c234a1e28b4b70c896885682dba6 smb3: make query_on_disk_id open context consistent and move to common code
fab40844928fa6d3770d741d748d13ee9c8a9317 smb: client: fix create context out-of-bounds reads
6d77a932a436c213890ad587bb994408e92438b1 net: ipconfig: Remove outdated comment and indent code block
d4f96707af87857022b121fb3a1ff021019fc704 net: ipconfig: bound DHCP option construction
ba28629a6af48200fa3f9c1b9f899ee3d76097f9 pinctrl: sunxi: Refactor register/offset calculation
9ba52985167c15e2ede2d6fe7cb136ff5251372e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f18487f511e1fd1da66295e17421c6bc35c36017 pinctrl: sunxi: keep a shadow copy of the data register output latches
dbd354240717befb298270961749d60a35069448 net: ena: Remove autopolling mode
3324bcd5e14db1f636187c6400d53459e36ce451 net: ena: fix MMIO read buffer leak on probe failure
cdc21b205f590eac53925f79d508b97250b720ff netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4172acfcbffed25efdd4cad7dc523a40989c25de netfilter: nf_tables: skip expired catchall elements on insert and delete
1cd00eea05cb1a969d5d5ef7eee19f565c1da6f4 smb: client: use finish_no_open() for non-regular inodes
4882da0085270f5a9008d5651fab26f020fafac9 smb: client: validate POSIX create context length
103334cc4e2fbf424279a24c41c45ff27fa399f2 Bluetooth: mgmt: fix race in read_unconf_index_list()
8adeb649a163a897c43cfc1a9eabbe2e33fb99ac Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
55981d3836c7a0d66fe21d318ab3302c7bf96227 HID: core: remove #ifdef CONFIG_PM from hid_driver
7a966b7d711564b0dbdc0f9e7d62748c96285590 HID: hid-alps: use default remove for hid device
f3f0a6c0a9abb6668046e707d8d75745e4f1e1fc HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2f807df7cbd997abef03fbb4d6fede97f325bd17 HID: alps: unregister DualPoint Stick input device on remove
0f1a2071b323a295e6daf75a226456e0448a2270 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
381e7f7fa78691836c341e06896a96447d81947f smb/client: pass cifs_open_info_data to SMB2_open()
88ea12d515b4d2c184151f96eebf1ca728f5ed31 smb: client: close handle after create-context parsing failure
976c4641452d649aa900c5e5667470f6037a7b5d smb: client: close completed creates on compound wait errors
1a8f6dd810f37930e0ef0eb10e77f9bd904fcfda ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5a28c67307d48a6c8bfb6a2126a792f639afe99c audit: fix exe mark UAF in kill_rules()
3e18baf421bdb51d5b51bde7e18759995d112723 of/irq: Fix remaining refcount leaks in of_irq_init()
fd6aaf37004ffd20799149e833dc6fb044e063cf of/overlay: put property on deadprops only after changeset add succeeds
aae3b9a31b2b5c9853c380557c81739840befb4c of/overlay: only treat a positive changeset id as registered
89632ac2f03282c8e860421b24031e2ed3c325cc netfilter: nft_flow_offload: drop flowtable reference on init error path
73edb198533bb6328b7beff06571e1f4845f3c3d net/packet: prevent TX_RING byte count overflow
7c9d6108176e2310fddd6137dfeb6247a2e3d7d2 rtc: spear: initialize IRQ state before requesting alarm IRQ
237468143e4cba6874a4911a4f8ee527fb5f9476 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
dabadebf8cc1ca292fa9841f82d94b2c9350254a wifi: cfg80211: avoid double free if updating BSS fails
6964dae30c559f223a59d5ed7a85eeb25aef9136 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
10986351ec1507fbabdea59d0a8d9a04e466ecd8 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
0ce9ad7396ace8049d723ec6ebb6553ffdd3fbb9 openvswitch: add nf_ct_is_confirmed check before assigning the helper
4b98795398bceb03018970f7621b691622739adb rds_tcp: close NULL deref window in rds_tcp_set_callbacks
07abd1a27a28db3f76f56eacbe6d1a1294a4fe12 vxlan: use one headroom snapshot for neighbour replies
6714d76ca94c2ee740f3b41b236fbade9f1468b3 of/irq: add missing of_node_put() for interrupt parent node
5aee83d68dd8271e36d1e534fd801c6a40e151a2 vt: skip screen update for DEC alignment test on backgroup consoles
40721678f30f50ba15772ec705df1a3688b550d4 ALSA: caiaq: unregister the input device when probe fails
cb8fa3268363a62a7c0de472e67400c81dd5d558 ALSA: line6: reject oversized playback packets
3228a4f8e4216a936a6851aa4103b85db010c1bc perf/core: Fix WARN in perf_sigtrap()
e6abca5936bab8ff969addc8cfdbed211d0bbde5 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e95ac34265ac74c4f3d619c9516ec7524a77b6aa hsr: Remove WARN_ONCE() in hsr_addr_is_self().
17d91fa1a9c9d865827764ad637b5ce6cd6fc719 scsi: qla2xxx: Initialize NVMe abort_work once at submission
7491faa21fdbad24ba4fabd2fc0341bfdf5d958b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5e21f0ac93addef1c456de207834ba46996a7659 mtd: core: clear out unregistered devices a bit more
f3cc58bdb75633bba81747f8dfa481ec6f9f3566 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
02f163d7f73abd55bf5e518047d93a21713447c1 mtd: core: Fix refcount error in del_mtd_device()
06f3d7c3d2d200bfdc0eb560ccae1054f4f7f3bd mtd: use refcount to prevent corruption
aea66496e7d390602acfd482b28d744997568807 mtd: call external _get and _put in right order
180b5999cc9dc18add59aabbd780a46136e34e54 mtd: core: call _get_device() with the master MTD
a320aa379074c35c263809121e11759dc13b7a78 nvmet: preserve device path on allocation failure
dcdd1aeb827ddcef667036860c7df063861f6da1 of/overlay: don't leak fragment references when changeset init fails
b1f9e77f6b7f519a96977b1c2280083181db960c of/overlay: don't create "//" paths for fragments targeting the root
dffe3f8ba73010526780245b9803655499bb82d6 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
45992de73b3c6a039086ad3768eedf02e5f2f4bb wifi: ath11k: reset ar->num_stations on hardware start
67a1e6799fa7c5a2bdfbd6ee8170d1fc7171b36d wifi: ath9k: reject short WMI command responses
8fe9d4692735c48cd9f1389aa4954728cc5f608d wifi: cfg80211: preserve hidden-group beacon IE ownership
aa149df4e8991a03f7b313fa39610aff6d625f65 ASoC: codecs: rt274: Fix format setting for 44100 rate
0c297608d648d6b9ea4f8af12487869d97646784 Bluetooth: hci_core: free the HCI ID if naming fails
fd09b57b45309949abd34f5264a588fdf8f8a46a Bluetooth: btintel: validate DDC record lengths
e951bcbaca619cc4373fd2630e394050559743b3 mctp: Add refcounts to mctp_dev
9f9054c8657706d0fea443886d8768c977323101 net/mctp: publish the mctp_dev only after it is initialised
d62aa3b63a40d888e185e98e2edeeb90a98bc8e3 net/sched: cls_api: reclaim an empty proto on the error path
e71fb46b9e88c284d0eece644fa86184fcea5e74 netfilter: ipset: do not update comments from kernel-side adds
3f42cf768f96deca078923f1e9cae5fb407a1689 net: systemport: Fix RUNT MIB counter register offset calculation
e05cbfd5ef74f8cc2b7a2e77416c66b3fe1a8a4a tipc: prevent GCM nonce reuse on peer key changes
48829a9b05cca5c8ab07ffb00d0908809e2a1b0a net/sched: fq_codel: match the no-drop threshold to the packet size
301446758861c17e7014eac54ee7ced3633be961 net/sched: sch_codel: match the no-drop threshold to the packet size
79431bd51236a55f566f1b4b17ceb0d82213622c tcp: refresh TS.Recent for accepted old ACKs
f003399bb80510f7d1f70b24ed189254077218be ipvs: fix missing counter decrement in lblc
8983f907c0f51c9856218607788df6fdfe431e3f ipvs: do not create invisible templates
a1dc7feb7bc9c204ef07970132f861a1c5337d6b ipvs: filter some flags received in the backup server
c5ea262b871d562f484f328c10a75430893b116b netfilter: nf_tables: avoid skb access on nf_stolen
787579f6bef06939b63ac8069c537b4e0846432f net: add and use skb_get_hash_net
813fed4ce32d24e7c1efee57b8aeedab3be2756f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
29b8e18e70aba5e35b771da14f3a046df014ed3d i2c: at91: release DMA channels when probe defers
4e8f2f905c4f41543bb7d993bcd5d6134d679b10 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1fccb492a216c467e0a64271f8cba02bc82bd25e PCI: Accept AtomicOps already enabled by the hypervisor
18fdae66519a843d15dc4f2648b707483e1828e1 drm/radeon: Read the VRAM VBIOS signature with readb()
84b8791338fc65a0dd1cc2caf31ab0e6b107cac3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
295ce33a22fbaef7925d8f832a679ce67de268fd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e22e345d61c908f9953bb3edc3aa50c1c616ebc8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
92739526274901a4166914e6a322280d78e4db6e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
21bdbb8ac818d58ad26cb3c74b037d3f2c08af58 Input: synaptics - limit T440p InterTouch quirk to LEN0036
7c37c41de493594da967d6cba4fcaa2cb16165bc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4d371f38944f57e599d747ce89e332c408dcb50c USB: cdc-acm: fix racy TIOCMIWAIT implementation
5d6a880cfee14f5da2d7e89c5ee2d8a989c2aff2 USB: serial: fix port tear down use-after-free
f2cc461908ef8a41f3c13b3a5f4c348587afbfe6 usb: storage: sierra_ms: reject short SWoC info transfers
38c0d062aa7aebef7c3208c6802e424a1b8202d8 usb: hub: use shorter 120ms post resume hold for SS root hubs
4da7e01ef38904e152b2177971ddb050569c8b5b usb: ohci-da8xx: disable controller wakeup on cleanup
22be86231818191d650e0233b8e2b097b1e361e3 usb: ohci-s3c2410: disable controller wakeup on removal
ee27e0ecb388da59d5c2b9a9354663e78bd9b983 usb: ohci-st: disable controller wakeup on removal
ac0ac6e9172699dbbfe1a8c7afb06315dd2c84c6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6944983018d73d8b66421ed89b6445778915f3f7 usb: gadget: aspeed-vhub: cancel wake work on device removal
c3346739d678a77aca0cbe0e59d0fb56570d87fa USB: gadget: dummy-hcd: Fix wait for outstanding request completions
278bb396c93b6850d5a348532cf7a6d6d59d0f39 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
eee55bc50818c9fdb91dbf8fd16a509acc2f531c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5b64707c62bce086e1e1002d653b881a5c72763b usb: typec: tcpm: recover after failure to start the frs ams
2ab8402657c6ef99aed5a40919731c626fa9409c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
86c31692bc03b6301e7f6989eea12bd22dbc611b usb: typec: ucsi: Get the connector fwnode based on reg value
6dcf4219fd0574d6402eafc4b6523f62dfe65d40 usb: typec: ucsi: displayport: Current CAM OOB index fixup
8cad661a558e78de69cf6d24c77c9fc5168f2ef3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f696b8498056c51e4204d1098cf26f4bcea7f698 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3798b3f46f05f92a41b2fbc54aeb525670298293 tty: amiserial: fix broken TIOCMIWAIT
fda35c2400e199ab35dbb7e29ef8cd1222cf0003 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3564e50bba0a4a2b6dda8b5a4d22ca38750a5f60 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
67aef350c98560b676c3b25b5ad0bfe28ecf0814 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ee71b3f316cb908774221131923dafff484e4bd8 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bd380e0493a22f701886879280290c467dc672c1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4db0ade0d813a305014e2a9b84b7a0b7c8c0270b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a2e6bd7959b09255c9a8d27ae5041e6ceb7f712c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9e58caf39bd47e64cac99f0ec9fa8d10997e1307 ALSA: ua101: reject mismatched capture/playback packet sizes
1558e5f76b1a2550f3278d588d5e42cbd02710bb Bluetooth: RFCOMM: Fix initial port reference race
34bf4d5ede5d1c31caf916ae948365ef8826d06d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
89bdc457c037b0e5a67207e96aa80c4d1f285da2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
87d3d6844813e2647d119e97d6f070cac4e227b5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b194874c20a72f971e0bc8a5f7aca8f7de5579da ipvs: bound LBLCR and LBLC cache growth
a25d69a7edc367f66949572c967366446b85e7da kprobes: Skip disarmed probes when checking optkprobe overlap
99486139f3e84b6608139c9e1e48b72f1fd20d0a nvme-multipath: fix underflow in ANA log bounds checks
ed688abe954a98b80abca248d353f4d54efe1054 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1f317b8cf5bbd89af36f3476a08dc9be280c7c5e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
dddca013d5fde13810a01f78f380b50db20f74cb mtd: spinand: fix zero oobavail when no ECC engine is used
cc9a0bd0958ee1be0e39b4fd2e69e2c620a8a273 wifi: cw1200: fix TX padding OOB read leaking heap data to device
446057482c4fac16709ed47189f56935b4d05189 wifi: iwlegacy: 3945: free EEPROM data on remove
69dceb4d4499b4331c3ac251c67591fa8e4e898b wifi: mac80211: drain PS delivery work during station teardown
2f00c78c2971e51a91ca70985d924eb2f7d241e8 wifi: mac80211: minstrel_ht: validate fixed rate index
368573352e70180a51867110d34e629dd74227bd wifi: mac80211: release mesh path quota on failed additions
608e664ce3ea46005f0b31178cd496dfbff947cc wifi: mac80211: handle empty FILS association request payload
a26b433b03595d393dbe3bb1bb01627a9cf1f3df USB: serial: cp210x: add Corsair AX1500i Power Supply
57afe0cb68784306b812fc7472882a64c33eae33 USB: serial: quatech2: fix baud rate overflow
2a2b2f63d476f0a9795b7418ec3b9f0dae1b3d53 USB: serial: ssu100: fix baud rate overflow
2763d2fbe7f5641394b63bec29c2e0800c6a82bc USB: serial: fix dynamic id driver deregistration race
50ed945719a723034f95dbb5f99c4943a586a8ca USB: serial: option: add support for SIMCom SIM8260C
874d4be30a9431596f5b5e36eb9de2861c54e538 USB: serial: option: add Quectel EG060W
12da49e5ec8880e77757288ced55e0b59524439a USB: serial: option: add Compal EXM-G1x support
09eef451b5519b1aed94674b7267ce3e67d0279c USB: serial: option: add Quectel RG660QB
7478dfa2755bce9a3a6b9571878a1d8450e090d1 USB: serial: option: add Compal EXC-T1 support
3209bac6fcc3816ec232a68fdc2ab4ef3db1d8f0 thunderbolt: Reject oversized XDomain properties responses
300bc790b9b6d2d140b2a8b582ebbf5d1f67451c iio: accel: kxcjk-1013: reject duplicate event disable
06c10132adebb5d7b63e3a2df0fdaabf18c90691 iio: accel: sca3000: fix frequency divider condition check
f7fb7ac53abe87569e013872a5b673c89de26487 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
bfc66f8de111ec79b2e4d85a76101e82dfc165dc iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
97ff38572f7b03b65c8cacf5c313698dbe39d56f iio: gyro: adis16136: fix unprotected debugfs reads
c464ab85ff35065cb21801f885e6919522e2f5b9 iio: imu: adis16400: fix unprotected debugfs reads
8190af866228bdc69d7ca7ba37831b97d34cfc23 iio: imu: adis16480: fix unprotected debugfs reads
77b8843888022924dc794c503a529319aa4fb6e3 iio: light: gp2ap020a00f: drain irq_work after free_irq
73630a05663f5dbe232655285db935d209292e5b iio: proximity: isl29501: Fix return type of isl29501_register_write
f9217c821967c9561eca1017874f7a6052481d47 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e0c0cee935c4f82311d1830b3f0f5c5856f35922 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
54665f6d48fb1524254877230cd00bf00e6e5010 iio: trigger: cancel reenable_work before freeing trigger
65b2f58e82532db88360b7dfe05150b94a35c2ac net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
c7dd386388f0353f3d19c3f1853835ef449926fd Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
092a20ff9a09cc63dc9ce8e89cca96505dc95a49 Input: exc3000 - properly stop timer on shutdown
658c14e7811ad6054c7068872f7679645c306a11 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b3e264fdc858137e635c8c11786e44e6ea3f85ef drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
963224df29ddbc8e526e78fa6b120bee222fc34e SUNRPC: fix gssx_dec_option_array error path bugs
44bcf695bad05c3f237734b9e29bfc1c4cc7088a SUNRPC: reject duplicate CREDS_VALUE options
9399abc6d92e6613c2cd525532d3be1bd6d9a26f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
badc53cca370d0d8776668c6296cd798879a1afc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
67c64e4d492d070290b3be25d20564d8c12e0a5c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d16e7001f39914a5d6c9da4ea67bd4d2aa3f05c4 net: phy: aquantia: fix system interface type not updated in forced mode
6da82daeffcfaf1b12074def57a3b8c013fd618f wifi: wl12xx: Drop if with an always false condition
7a575227d1d57517eeea458ef6f53f54812e5c0f wifi: wlcore: Convert to platform remove callback returning void
253d1fcc787ca07f6e558c07aefd34b9e0c65344 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f22aef9182050edd06c1f6423ab32037913b0d45 RDMA/hns: Fix WQ_MEM_RECLAIM warning
395e36cd96a96abf7f711f5db0bbc0d8dc588614 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e4fb80aa09fd1a0cab37f17f460a92459b81a074 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1930f7feda69bc4dcce5487868edce4ff6a2afdb net: usb: qmi_wwan: add Quectel EG120K-EA
108efda3951e3fc06c9117753ea4e1bef19bdfea serial: imx: Convert to platform remove callback returning void
6aac7c36e0d1259764cc47e5b62a960fa189671a serial: imx: serialize imx_uart_ports[] lifetime
02e055f2e21d973c1d009b837a2a7a09b05ac42d usb: gadget: at91_udc: Convert to platform remove callback returning void
adfc3701a203405772c7a3ee1a1b93cf8fca32a7 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ecf01c5b0f051e332c30e4dcc225ea1159ac072c usb: typec: tcpm: fix debug accessory mode detection for sink ports
f4e8d1740d31bbb127d251b59ba63850f7e16e0f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3f456f386cf76a856e0824a3affaa567e61a0690 xen/netfront: drop RX packets with a short Ethernet header
c2e3c9524d3f829aeac66964ba79becc158ff640 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c9cc5c1eb8e2dd90881fb43c71d373c910bf8d48 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
719c448cdca642c28092c242d98864df6ead90ef soc: qcom: geni-se: Correct QUP Core ICC vote constants
d4812bc460487e91813ba2ded7f04439492ab880 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2b844929ddb5a84e28d654f0c4ec9f3d85b63161 tty: fix saved termios reset race
09f2b5e3351ae65f6e351535756c3c8ac5e4f0d6 perf: Require kernel access for text poke events
bbd40f04d6ba944a92c3614e2ebb1342c66c8cb5 ALSA: seq: Serialize compat port-info ioctls
820b36359d35f31a9be2857847aa4ba6dc0310b0 arm64: errata: Factor out broken AMU const counter cap
a9eb20be4322924e533063c74bb95be2c8a13cce arm64: errata: Add Cortex-A725 erratum 3821522 workaround
3c2be1144505e1c0228ada95b665ddc928bc94d4 iio: buffer: serialize buffer teardown with mode claims
485986de4151e3a442c97527e203fc6d1671898b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
2c86a3605d0ffb35b82490e675aade4df492691f fsverity: add dependency on 64K or smaller pages
82f90e0b33d87659651e2ce6e96e4f95d0016459 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
d92c220199eef240566f2c8b0aaf7e12bad6049f drm/amd/pm/si: Fix updating clock limits on AC/DC
eddc74b76d349530767ed39bff09f67671dca378 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f359aa6e11cfebbafcdf741d8aa7c3364422321a drm/amdgpu: reset VI ASIC on MacBookPro14,3
5bd72f788adf5dfd92e67ca237fff15d84557643 drm/amdgpu: fix for coding style issues
8c292bea57c9a6c065f8631fddf079e7fb43fbd7 drm/amdgpu: fix ACP MFD device leak on init failure
10ecd080005fdbfd4f2d44f31633c604ef825455 drm/amdgpu/gfx6: fix firmware leak on teardown
0d28a8ee12ff21018592cca3699da3f02d463b21 usb: octeon-hcd: fix the FIFO-flush timeout computation
72d18ba673fb82a9d2fdab9935763dd19072242d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
55d239a677be5718bcba7b6d9a8d1e47f5f43dcd usb: ohci-spear: disable controller wakeup on removal
b9fdd788befa7eba06a49a739c3069da4ad74750 USB: dwc2: shut down wakeup timer before freeing HCD state
46ab2a28cc6a4ac07c3495ed7e162df47e3904e1 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5a84d682a0c0623cf645aca14db31ad1f2d1ea9f tty: tty_port: restore TTY_IO_ERROR on activation failure
6a6e7b1b737692dde06cdcbd9bf5620f61665d78 tty: reformat kernel-doc in tty_io.c
8e0fa5abf7149c204d9c3a6f85d132822aefcc68 tty: abort break signalling on hangup
60bb955671e10bf766116617dc6eaedee6c7a6af tty: serial: max3100: shut down timer before freeing port
342f4f83869be7441037c5182d6e913b232ed06d Input: s6sy761 - fix resume ordering and restore sensing
9fb3df5405b2a9a5d0cb230c07bb935ba61141fa tty: vt: fix memory leak in vc_allocate()
489fe8cc23cf175b30a66c48492e2ddb36a1e957 serial: fix TIOCMIWAIT race
b393f35ff3c73492c1fb3999b7410095f1e62b38 drm/amd/display: Mark DCE 6.4 as not APU
d462504bf0673c83dbdb53c229ec8890a975cb4b wifi: mac80211: shut down RX BA session timer on teardown
9de82b6f99e8ba9383d3114f485ffdb0c04126fc wifi: mac80211: keep fallback association elements alive
8eac2c1f39036a0552a5c39603f6a36cf0911db5 thunderbolt: Fix KASAN reported use-after-free when request is canceled
89dbc3e1516a0fe0e6a0411a28f88ceb53a7e019 USB: serial: fix ioctl hangup race
80124b8aee290eb654964d544d293cd23393ede5 mtd: block2mtd: Fix divide error when erase_size is zero
6c6bc17b0d5f92f3f44acdb7f0581db44ae3bf2a mtd: spinand: Enable QE on all dies
c82a5fc60f0a2572445fd547a19995ed4cd7e0de wifi: mac80211: account proxy paths against the mesh path limit
7a70b8cd95822cf68f72426379db960446921cdd USB: serial: clean up core error labels
15f6ff1f7e27af291a03b4c494d4c1dde0d6f7d7 USB: serial: fix driver deregistration order
2810449a26d8255c46e178a822fa9a85bc2662af bnxt_en: fix DMA mapping length for padded small packets
a9f75072a78f1662c60dcbc9b824be612199f009 tty: introduce and use tty_port_tty_vhangup() helper
d98e601df02f6617558441556febd354c75490be tty: port: fix tty_port_tty_vhangup() race
d192f03700b0a9c5305ed15dd0fcce88191c301d wifi: mac80211: keep paired old chanctx alive
634b18816a7e49047ec1fec29e63a32c038fd327 wifi: mac80211: count only matching reservations in reserved switch
2c7fb41996059078ca20b5fc5065055562f23817 fs: Free any excess xarray nodes in clear_inode()
94b8de401820363aa4c209e2d939429c627da86f mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c4ff60f4b2a0b5b64c385871a2e870aa5a451b19 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
81b1d23d18def0ee69d1d5b6bfcf89b8f1f53d65 wifi: mac80211: set info->band for 802.3 encap offload frames
8510e23ab956389eeb9ec74b4663a44211965fac smb: client: discard post-EOF pagecache when extending a file via zero range
f5172001506cc97a97b379af5e9191d751c1efb2 iio: adc: aspeed: propagate reset deassert errors
117e7f807008888f93847e759e87a9a5b8d4b676 iio: adc: max1363: sign-extend bipolar differential channel reads

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8a03a42c23-6bcdc0d54a8f.txt

beba79a9d43bf6354ea4d72d9372944962167027 apparmor: fix out-of-bounds write when null terminating a label vec
d394632de636caff8e204c29a872aed05e76f896 nfsd: fix nfsd_file leak on inter-server COPY setup failure
761502477bb0b158aff7c9c9f1e0f7301c61cb30 ceph: bound copied dentry name length in NFS export get_name
5df05129d196b848c25002924b7ab11b956de3f4 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d8bf503d02ecf19a431b44ba16ecb8f97323697e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
c79a8416511190b0d1d477ff8e0db1bf95068545 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ae9797d044e15288dda01c8b057b8e2c7b7042a9 ocfs2: validate dx_root extent list fields during block read
9967cd3ba7e3fab73c51b4791116d8a8c09176de ocfs2: validate directory-index entry counts when reading metadata
6624f9b0db9cf15e7001144d52ed705077a7627b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
39e0faf5582767f1b2398ee33d7a0d39311279fe usb: storage: realtek_cr: fix use-after-free on disconnect
0265cecfca385d13948d60adfa8c3f2e4b6b98b7 staging: rtl8723bs: fix spacing around operators
905186df7f6925e92a5471d67c770cb92972a7ad staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
453c3c1b98d7e99d85573fea3774069bf2fdcb77 ftrace: Take trace_array reference before accessing its ftrace_ops
34ea7f75acfa2708c26f48c925c1a59ddf841453 nvme: add missing SRCU grace period in error path
f4230a9328c9671cdf23b1c851d99bcb8ea79fec KVM: s390: Zero initialize data structures for inject_pfault_token
fc3161fdde3e68023300405646da4e77c06a23ae scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9c9265bd1a9067cf34d947407518dae4cd67014f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
330718dc99c8d669f9e2eb4ee415780c6b4d8d84 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3a2898d9a815bea6182f98cbeeeb31c9c8beae90 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
dee4e7f96f57a59f675c9f684bdbd3de62fcfa1c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7ee4d558723da90422f002baee404d9009014dd6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
d68c56f0012866d043544b0fb2c2bafcfc2c3ce3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4679b537010bfeaf7311b922c5559f557436071d genetlink: pin family module during policy dump
6f24634c9a62e33450d3166b1ecfff55067213de io_uring/rw: end write accounting from ->ki_complete
927054074bde6f0b083ab1d8826d6a71e4dda009 net: bridge: use option bits for CFM/MRP frame handlers
aa12e1e469893c01cd728edd2823ce981b677099 landlock: Fix use-after-free of the source's parent directory
6a6e66078914c2c84935f170348b82b1a78083bf smb: client: fix heap overflow in DACL owner/group rewrite
4712e7a2c56faa76ffb55b8d45f448447c152983 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0fa25441afa61a269267888dccc03f1039e60a9e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1bdd7e9a2106d4a32c10a054b5ccf1b03698dbcb exec: Cleanup POSIX timers right after de_thread()
2fa62881dff413e8553b5adff3dc4d6faa7b1c63 wifi: libipw: reject TKIP frames without a full MIC
4c326a287341241e1351b5db09bd9e142f22caf9 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1ac2b109f0b4b86762f3efc0c3e441a8c8c2b0ff smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c809d13b9b3c225680a35d57e61e9b49eddf4885 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0eb645faaf85f54a474c8b43e8c441489a2e5dc7 pinctrl: sunxi: keep a shadow copy of the data register output latches
a0864e5216a2306955f7d37869cddca3a55d5237 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3079e4db86a6f47124c7cf39bea7a289c805a8e5 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
aa0532fe84bad302feb2d5f78249765935a5c7be usb: xhci: bail out of setup if the controller is inaccessible
7faa4c272a2ec9b96913f6879861209d110cbd15 gtp: serialize PDP context updates
4038562146717c7dd106e2e6d229d7f4dd2fb758 KEYS: trusted: Fix TPM teardown ordering
4d60be0fbce52dd985470e9b2f435c5fba817d66 zram: fixup read_block_state()
295e4b8c35d38fcd5d5156f39ec2ad38ca43f0d8 zram: fix out-of-bounds access in read_block_state()
b55ecfb9727112a3d6c4b81aa8d127f98d5bf660 nfsd: release path refs on follow_down() error
885d054b1d4fa7197542e0a878d0db77124dabc3 nfsd: size fh_verify server sockaddr slot by xpt_locallen
7eccaf9949c6f9ce1ee40a12b54d8e5d322d1ad4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
31498c1ad9524ab2c9a9eb8da5346503a67429c4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2c5c4269349b11bec8e41e7b966744163e91a6e1 nfsd: gate nfs2 setacl by argp->mask
59a5ab3ba22b55b1c27f5b3fc51d27c88435797b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
55ad54cf5a6994d24a2cea54f463f0a22ee8ec36 kasan: fix lockdep report invalid wait context
6994f19e211f27c757a8eb88eb62ee2db43930df kasan: fix cache shrink race with CPU hotplug
3c4cbe9b04022f691a2db8528a7ac6346f3177e1 ACPI: TAD: Rearrange RT data validation checking
fbb441517732be69ea3d0782f2eabb22cb2a267f ACPI: TAD: Split three functions to untangle runtime PM handling
8db1d0f39f58bd3e7fb79350fc80d5ba01371fe3 ACPI: TAD: Add locking around AML evaluations
258764a842e32a33012aa9dda122c19da5c4d148 kernel/params.c: Use kstrtobool() instead of strtobool()
bc4b4edb4ca03c0c7fef0185dbb7ebebadfa34cd params: Do not go over the limit when getting the string length
b0603aa006e1526716d10cf3004c1f5d0332bd30 params: Use size_add() for kmalloc()
18c29a3554a7d74c0371f5104389bae9a9c3fed7 params: Sort headers
aad208e73923a283fe185dc835db2f866d152fa8 params: Fix multi-line comment style
82baa26d2246595b4e81dbbfc18790184d60a3e4 params: fix charp corruption on allocation failure
888a4660a22d265b293cb9226eeb3e143b3a8250 dmaengine: Add devm_dma_request_chan()
bb51d9b7a98fc9a4425a8cf68de394382f02740d i2c: mxs: fix DMA channel leak on probe error
d0a57045d93f452bc9524f0cfc3ce0496d7d3451 lockd: fix swapped arguments in nlmsvc_match_ip()
fb86679e9f5b2f7e3a9f143033fda60e4c683b5d power: supply: rt9455: Convert to i2c's .probe_new()
7b95c3c56df43a54237c43632bb8b34323e52261 power: supply: rt9455: quiesce delayed work before teardown
adffe2ffca620f8204d6962ca5eb1aa60a72259f i2c: core: Introduce i2c_client_get_device_id helper function
60e34829d92b5c55a57125004ec17ae1d1e0baea power: supply: max17040: Convert to i2c's .probe_new()
5d8a1c5302fb7e328e7a1deb714157d3de99bf8c power: supply: max17040: drop incorrect I2C functionality check
6cdc578ee2cf7962e8126a71e9ea6961ad29b07f mmc: via-sdmmc: cancel card-detect work on remove
89179a7622cb2350694a73e75753d87dc83441d2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8f10d3f0581abaa3216de26a953548c9a5bfb770 i3c: master: Do not treat master device as a duplicate target
3653ce852cb1fce01faf7c2c3cc7b62dbae4d929 i3c: master: Fix use-after-free of master->this
31933ccaf49de95c4462fd1ba95cbf4fda9fb88c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
696d9c563bf014473ac5015a49927b0b19031362 spi: bcm63xx: switch to use modern name
53f8dd438d97cd79b59ec575125243f14b203cfc spi: bcm63xx: disable clock on resume failure
8a184f8017d0644b45b55ed620efc8c4842188bd staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1848d184c742266f84608530b22ee794cb8def1c ftrace: Synchronize the initialization of ftrace_ops
3230c3e3e00342df5b0af77291b1a73b63a49a81 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
4be07cfd872c58143206c725e3b08f57c56c4f86 arm64: allow pte_offset_map() to fail
733688d30a2ee825413c90762e781f29512913f2 arm64: mm: Fix the lockless page-table walk in show_pte()
c01a1e4c1b5ddd4129d9a8c9c5ed6372c5e18b9e nvme-fabrics: fix DHCHAP secret leak on parse failure
35acb2774245d2b75f4ef300c0b56af0e4af99ec s390/vfio-ap: Fix NULL deref in status_show() during queue probe
98bcd4a67e286cc29d17a7be3c8a6bfc97ce673c iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
10fb211d0d3f2b7cde3a395cbc8034fcef108e58 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
cb2c905a9c43b6f6f228248c1343510496749a17 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
214f3410045c4d2a0353857d8a5002623e8b5eff media: rkvdec: Propagate platform_get_irq() errors
e8ad7a6ccdf78e55d737c335f875ceb5b2dd5cd2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
227be7cf6828ce0e8fe05e6d656155a8fc25e8d4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5813447de43fb20badabe55ebf31f1c7e65549f0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
42765923436d9101fbc8948a11ad3eceb421d28f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a6673f017761b36cddc7434830e193364a7eda8d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1836d2ae80cdab8d82e194d03aa56fb204586ae4 f2fs: limit recovery filename logging to stored length
90872a3a1391d2f0be3409ba04e62acc80e4006a f2fs: fix dentry folio leak in find_in_level
7caf665f582a92d6e00ec9c70d61baf1b3fb7aaa drm/sysfb: simpledrm: Improve stride validation
79386ef3ca43d5949ca786af979c02597ad95c8c ipmr: account multicast table and route memory
26da5e7c113ba7d93c2b9c9eea22add956296c80 virtio-mmio: Remove virtqueue list from mmio device
b44037c45e95e27dcd49ade9d9a7ea97712afb96 virtio_mmio: disable IRQ wake before free_irq
9053c862eed6df18a13f5a7692335b40f97cf2af net/sched: act_api: release all action references on NEWACTION failure
70423cfaeec4815bb2d0c4836faba52a63345306 net: mana: Reserve extra CQ slot for the fence completion CQE
3c38dbf95ace1a2660076284fad1dd98047bac42 erofs: preserve LZMA decoders on resize failure
15b18a64c27fd351bf923724b5fe8122eb3a9083 mptcp: userspace pm: use a single point of exit
a53ccc47ab09fc04b7bd38cd1b86c1cebd164f1a mptcp: pm: drop match in userspace_pm_append_new_local_addr
976f388d759da54dfef10a3f62c6241549c883a8 sock: add sock_kmemdup helper
002afd2d47cfa93704345ed7edf19026e88301fd mptcp: use sock_kmemdup for address entry
a2bd45d42e3b8a7bc626b72e8d07eb5648389c3f mptcp: pm: userspace: fix address ID overflow
29589d1b5ebc4f4110abdcdb8eda57ef58b618c9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ec188579c4fab7e45f1d8ec3af63619d53cb6be9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
61c0a2756fa2f24d6270d47175f8022349157982 smb: client: fix cifsFileInfo reference leak in deferred close
03c6a18ec3d1d3e3ebd0084305cca8dd15a794b7 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
7c115fe2354d4f597b4c83e0a3de11c789f04ca5 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
42344b2384959ef8a73c400a7735d39d7a0a787f watchdog: rtd119x: Use devm_clk_get_enabled() helper
9d4f767e2acd104b012fbc94e757bbf45db36f8d watchdog: rtd119x: Avoid division by zero
d91b6ce4547a03369c75993af0d0931704ad9e2d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
bcb1518c52c7797c65405e716d455142bc869dc3 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3c15ce97487f6eb9fa45085bfa31f195343efea8 smb/client: send lease break ACKs thru correct session for multiuser mounts
cf0a308c30e42b75f2a5ae06937a8c7179ec7c0f bna: prevent IOC timer rearm during teardown
1caeb7a9dc62e6a0039b6f22b1fce81d3b5d04b3 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
588d0d8c49a585391baf61444985677c384fb2ad tcp: prevent collapsing skbs across boundary in rtx queue
6918ef0dd126f2e1b7faf609613eda774e00e1d3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
613897fafc6539d92f10fdc0c44d766c529d2741 tracing/user_events: Don't destroy fields when event removal fails
13efb2421e4bbc3a2fc6aae7b8106cfd2bd19b82 mm/kmemleak: simplify kmemleak_cond_resched() usage
35a380867eef5f421ecf731552b8045d5804e3b1 mm/kmemleak: fix UAF bug in kmemleak_scan()
21153316049ea5aa7276decf74b70b21e6c27250 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e9a75af3329840d8f8425001f60753d4c8a7acb9 mm/hugetlb: preserve mremap address delta when skipping page tables
727515a4d069ae27474a3744f208485a3aa3c376 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
d852930958be86789d1ef9f9509a754cb154e8fa net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ada49e81b4734431cd6cbc9850346f25ac38ae9d smb3: make query_on_disk_id open context consistent and move to common code
a7ff5613fbe2071c2a15eaff80f84e4d6051ef8c smb: client: fix create context out-of-bounds reads
c84d5623d0a3400faf7d0a49b0ca8890dac1bc5e PCI: Fix Resizable BAR restore order
540a56545740c5fd98bd05996b4238767ba462d9 PCI: Fix BAR resize for devices on a root bus
5bf792181ebdf74b6bd0be9d99c8490a26b1446c net: ipconfig: Remove outdated comment and indent code block
3d97faecedfe96fb381598c180e6a650018ada2d net: ipconfig: bound DHCP option construction
886a6b1f9c8c38c1793ce55fa21bb966fc28438d net: ena: Remove autopolling mode
863e75f7516b9a646b369975945717268bd4459f net: ena: fix MMIO read buffer leak on probe failure
d845b50a5ebc996f8efdf0469bbf94019fc8508e netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0ca575b78a83d4297c635cee0315da75ef2f28dd netfilter: nf_tables: skip expired catchall elements on insert and delete
e3630459e5e2690d09502e634550f7d6200e5907 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
bb70cab486b73ba076ff00112ef61615562f88cb perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
0aba9a197a323c6ac19e931abcda2ffba0411b9e smb: client: use finish_no_open() for non-regular inodes
89c188120c7c10e6a444057eb8ad25632b81da22 Bluetooth: mgmt: fix race in read_unconf_index_list()
d6fc0d3be4dca7da23b1b92033d33bfddebd0e0e Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
853434a66f84195b7cd97ad8ac11c3cf31550200 HID: core: remove #ifdef CONFIG_PM from hid_driver
ebea4aa6178a06791eaf37af1eec88e2376dd0cf HID: hid-alps: use default remove for hid device
4874d4967274b53f801769528b932a941e80a730 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
33e5a6651b9ff676dd355c2cf47f7cbc225add4a HID: alps: unregister DualPoint Stick input device on remove
d7d973fc0072d63c820a6f0d5291a7213776da2c smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
596ce2aba06193d84f61290206ada56bdd6cdb92 smb/client: pass cifs_open_info_data to SMB2_open()
9726be96ea417c6e1f9fcb003684f4c649a07267 smb: client: close handle after create-context parsing failure
0b51efb936bf1236c39653a9d1da92d4dc5d5257 smb: client: close completed creates on compound wait errors
6168d789fbc9d9d3139fd8481a548ee5c64da371 xfs: fix cursor and pointer handling when recovering iunlink buckets
6086fad248a874aa3c1874464b8c41b6f8ec6f21 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
5676d9c194973f529bba33d6c88a5121c6da64c2 audit: fix exe mark UAF in kill_rules()
fc4a63863fa19739da025438b78e98764d8891d0 kprobes: Skip disarmed probes when checking optkprobe overlap
e1d19d800567fe2355b801b85a900c7792fdb00c of/irq: Fix remaining refcount leaks in of_irq_init()
51466c06411d2e5a0fcf5ac8c5e23f3227d4e22b of/overlay: put property on deadprops only after changeset add succeeds
39daec87ba556d85a3aee6493828d9d729fafd1a of/overlay: only treat a positive changeset id as registered
108d9581ebd9a3923e44754d7e033a86cc0e8eb2 netfilter: nft_flow_offload: drop flowtable reference on init error path
ebf8f20a14e0956a212476c85b0f8a58aca45fe2 net/packet: prevent TX_RING byte count overflow
e2628c14dce48a59a3ae5a006b1c0a33f03109eb rtc: spear: initialize IRQ state before requesting alarm IRQ
f9c34486239cf04f43e6871e2b73630426341957 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
132a280f371fce9a286af48dcc6afe078c9a84ea bpf: Fail bpf_timer_cancel when callback is being cancelled
6d0ec92e765be8d5c6a0e6d8e77c8f1f490e3248 bpf: Defer work in bpf_timer_cancel_and_free
4b56c1b0733c245708b51948f13bfaede6079d62 ocfs2: Avoid touching renamed directory if parent does not change
adcfb7ebd53032d5a21846434a44ff94e4a88d91 net/mlx5e: Fix netif state handling
3330d5a2955e1e921888353c4bcb56c7fd08d2f7 net: ena: Add validation for completion descriptors consistency
f206e80f17ccc95f56596804ff34aa0fc54878d0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
deec82b9a0b440d2cdcf6ff89ca14b28d8be0c38 wifi: cfg80211: avoid double free if updating BSS fails
433a4ece5a37f83221ae77fd3bc638c88cd8e95f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1500193d5ad6e306a81e91990890202f2c96c4b6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
776e8edb9a50e540a0757e5e513166f439dbb9e1 vxlan: use one headroom snapshot for neighbour replies
20a32033da735329ea51a06e884e3f366e2d5251 drm/amd/display: Validate function returns
f4ce072215c36c416539673fb2bf4fac7cad7052 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
e90c47cfc46bafd0da7147542019e312b802b683 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b652f35c10f43ebe7a3d31369945764de2290358 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
73f7e5b49fd9f55304a2ab75eec5c8066bba18a0 kvm: s390: Reject memory region operations for ucontrol VMs
8be23b6f44a345d12976bf8d9655627620fa83e4 media: av7110: fix a spectre vulnerability
297d98ca8e5e56bbd57016c429b5e9a1295c60ba ethtool: fail closed if we can't get max channel used in indirection tables
29144edb27c767ce69fff3740db2b21c3606ee86 nvme-fabrics: use reserved tag for reg read/write command
5b9bd2b9d06d910de7da22055fbc2c9e58421158 of/irq: add missing of_node_put() for interrupt parent node
73311f1b355d5a6eeb9b6390d64d0cc93f20dcb3 vt: skip screen update for DEC alignment test on backgroup consoles
3cad763a0b52169cb5aec8ae58bdcc538ce4a96e ALSA: caiaq: unregister the input device when probe fails
e5d50da24e7aa09419f587e21bfed16ac3c80577 ALSA: line6: reject oversized playback packets
cf64ba57201169afc59c57968beac0034df71c5e mm/secretmem: properly account locked pages
11907e4a8d6502444db9aab221379d286e95d94d perf/core: Fix WARN in perf_sigtrap()
753f7edc3e12e479ec6672e6d3b1340135871752 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b3f8bc7eb19b144387bb0ad115f4c07049af93b1 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
2c4041bcf477e145b100933d4ef5b579f1150641 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
026f32c95f3767250f7d141a4733ee9f23107719 perf/x86/amd/lbr: Fix kernel address leakage
52aaa4efdc5d306de7d1a0257a6ec31688533ccd drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
1e0ba985d4a9bb41e10bda3a1a81554a1d047b7d scsi: qla2xxx: Initialize NVMe abort_work once at submission
baa3fbf0d73204ed045bff3f73ce9d8c0f186ee5 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d664af488f8e4205665cc8286c237ff24c48eadd mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
e9b7f86638e90b7692f416da60c3c19de32e7061 mtd: use refcount to prevent corruption
33c781825f9e64e7b01cf0df591047ba73f21ae1 mtd: call external _get and _put in right order
9d028dba3775e2ae31bfbe6b5cf5267eb2582970 mtd: core: call _get_device() with the master MTD
793abfecdb6d55bae70e27413e65c0436f07af80 nvmet: preserve device path on allocation failure
e9f3b97d4e0bd4f96b74c46770329f72ab96142b of/overlay: don't leak fragment references when changeset init fails
9ec6eb18f7c890c8e7de24765a59110ecf12eb65 of/overlay: don't create "//" paths for fragments targeting the root
fb3c1f78da3f67dcb2bb4d6c68dc6d6788d9a958 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bdc134a87e33f345566e23a832900d9d397b1eaf wifi: wfx: validate MIB read length before copying to caller
4e77b1d7cad90c271abc4dece68c551e2f33d667 ASoC: tegra: Fix ASRC Stream6 input threshold control
6c6a4e53acc7ed28f77ff778bdf3e1cd1bd9ca0c wifi: ath11k: reset ar->num_stations on hardware start
058f08b766a42eab59d4b10be643d0de55d73c4d wifi: ath9k: reject short WMI command responses
e26593523d4815f87cb724d4739c2b5679abe16f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b7df8ebdfb56573a4891fcfd067a53a91f7009d7 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
ff691351a23d482821bb119ca3e47cfd5c67e7dd wifi: cfg80211: preserve hidden-group beacon IE ownership
fdcbd4c4756d99bed6a3326e2e1f42a10bf4c6b0 ASoC: codecs: rt286: Revert delay value for jack setup
0b2d30d0f7a23fc7445ab7321f3c5cb9a7cce29d ASoC: codecs: rt274: Fix format setting for 44100 rate
23459c0263ba797ee7ff3acb3a82e83dba2d377c Bluetooth: hci_core: free the HCI ID if naming fails
dc221d176ed03250b89d7509dad319b9a902cfdb Bluetooth: btintel: validate DDC record lengths
3dd6828762a2aca9aad6ac1881af07f4e0b97ce4 net/mctp: publish the mctp_dev only after it is initialised
00fc2f548ea360a8df3be5fed186b0b7683c45fa net/sched: cls_api: reclaim an empty proto on the error path
8778ebb83c8327c11f8133bb925e13038584f33a netfilter: ipset: do not update comments from kernel-side adds
e79b6f985e9126a7a499aa01d6949a831304e023 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
501ff7244f389e7e7c6a14fcd8fd0c046bf28c8d net: systemport: Fix RUNT MIB counter register offset calculation
db2e6c9eb1ffd3409dcb244f510bb218f02eb342 octeontx2-af: mcs: Fix SC resource cleanup loop
6a3977194280ad17fd4c36149f1122a4ea49291d tipc: prevent GCM nonce reuse on peer key changes
511f80c627ba2d1f04f890d53dd5c7114ccb3c73 net/sched: fq_codel: match the no-drop threshold to the packet size
cdcb5a164838388288155b171f6e5fb83e34156a net/sched: sch_codel: match the no-drop threshold to the packet size
4de726c7686001e62e4cdee5f5bc986fdf2cc953 net: bcmgenet: fix NULL dereference in set_coalesce before first open
1effa689691b7db5c14e86579ab75ef99e35fc5e tcp: refresh TS.Recent for accepted old ACKs
8e01c37aad701d1f465c71e93ed8f093a0149951 ipvs: fix missing counter decrement in lblc
227a316f8b608ad57706e5c3c519d495667f76c5 ipvs: do not create invisible templates
74c704a3d0c10cb79bfb2742ac89c2329e0567a4 ipvs: filter some flags received in the backup server
cf5ed9cf92084b532d8df734b569b482a9e6e8bb netfilter: bpf: reject invalid NAT manipulation types
1f40f362a90ef450e1a12dcadceba67afebb08d4 net: sparx5: make ports inherit the switch base mac address type
0b82b5d6cc956adb7a4e0d92c1fe721b57db67c1 net: add and use skb_get_hash_net
6a39a5990db9b6551d51634d81e945077c716dcc ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ff71142d331e33d3b7c0213dc97e5cf17ddcac2a i2c: at91: release DMA channels when probe defers
0442973483b65c377de0627f126344442b98858b perf: Fix race between perf_event_exit_task() and perf_pending_task()
56f67d922724579619aa78c7f11b0a5f4a181591 PCI: Accept AtomicOps already enabled by the hypervisor
eb0008628cb480962fd4430602071bc0026c048c drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
deb37f691dffa6d3820acac0a338e165b407b4da drm/amd/pm/si: Fix updating clock limits on AC/DC
8bfe309c9af1fbd8377bb84775ac98f19393dfa6 drm/amdgpu/gfx6: fix firmware leak on teardown
5d94f09501be16665af1a33c2fab4f459da85aa5 drm/radeon: Read the VRAM VBIOS signature with readb()
80d31c58bc5de1378db41e52cda605bf9d00c179 drm/amdgpu: fix IP instance memory leak on kobject add failure
b8689dca0ae400d938afced6598fb68aef950f29 drm/amdgpu: fix ACP MFD device leak on init failure
fae625659ba5f760e4ffb8644a50befed132ae7a binder: fix is_failure flag for superseded transaction cleanup
5925b8e80f0813e431bd6d850487ca18f93cfeb8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c8641495dd88cb3e082e01e8433ecea0f41acc0e kgdboc: Fix tty driver reference leak in configure_kgdboc()
e2112aa60c7258c5ae72e69320e895b1415d659c Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dde4eec93a185d543a8d65c45649ce1ca8afdd65 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d596624cfd1e2f5d28d35c94abad616e9ac900f2 Input: s6sy761 - fix resume ordering and restore sensing
c2f3b731d90d4975f1a0f45eed3625540d59d426 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c615494dd4de6b09a29ce178eabe44d00e56e1da Input: synaptics - limit T440p InterTouch quirk to LEN0036
8797d17f4fc05e58ddbcea6083133bad90b4efa0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
801174fcd9720c99085431f7b7a431b68572fa9a USB: cdc-acm: fix racy TIOCMIWAIT implementation
d784ca0f009cbd5e19c84288b9764a2a608df757 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
4b56ebbaa7c7d9f8ecba16fc343aadca96c0295a USB: serial: fix port tear down use-after-free
be11404805062ae1544f7855deb1d03523d9887d usb: storage: sierra_ms: reject short SWoC info transfers
9617dcc87b8db4aee62d5eb23f4c4786f6568ddf usb: hub: use shorter 120ms post resume hold for SS root hubs
d7c33d023bb5f414df276adcd01135ed4b5c8154 usb: octeon-hcd: fix the FIFO-flush timeout computation
76001b28ee20c8aa992c1ae47a82088590f9e315 usb: ohci-da8xx: disable controller wakeup on cleanup
8da1eb737a57bbecf30b45d2a9c3e50a5489a5ff usb: ohci-s3c2410: disable controller wakeup on removal
978ad577ce1d65f763a423fe173ac1262a7434a8 usb: ohci-st: disable controller wakeup on removal
3115db5d2607007290a518d9a36ba2130cd00be0 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
61481a12ed258bad020e31b5d1273c75fb31331f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
443755d501d54b08b9471102ecea07cab532a247 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
cd5f2a16b3797d3171a9ba7970efbbff3a90aba0 usb: gadget: aspeed-vhub: cancel wake work on device removal
16222ccd71a8ceaf39e474294eec087a49f0a529 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a4f9c50dada17f0646bab30d44d60ec68499517c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
633968dd9106c1be77fc4862c8866e664f19822f usb: chipidea: tegra: disable runtime PM on resume failure
93b64f1fa6a64cc90a46013046edadb4803c520e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
51946fadf15606f64dee8f7d39dcd2c3d399253c usb: typec: tcpm: recover after failure to start the frs ams
e4ed6993e066cf49c5093b1be16889c190167216 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
363d963f48d8613849aa81d1b2ecd24cdb6c1cd0 usb: typec: ucsi: Get the connector fwnode based on reg value
bbccd61ae17b252d0e982107fb7fb4ab80df86ba usb: typec: ucsi: displayport: Current CAM OOB index fixup
0d701e65875fb817bfaef6bbf533bdeb140e66ad usb: cdns3: fix use-after-free in cdns3_gadget_exit()
8e0494e7d8cd57167d8b5f8631ac2d79be163a7f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
16b71159cc8c32a1bcf5fc153ae3b9e34cf0f584 tty: vt: fix memory leak in vc_allocate()
df57bcafe354d73845a6b39fec6382fe04dcfa69 tty: amiserial: fix broken TIOCMIWAIT
12ce4afd3d92eb30dd70364053812373ff18718c tty: vcc: zero-initialize control packet in vcc_send_ctl()
f7e2e51c55e914377558011af21f24db3cd20965 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a869932be2f6b74586b3a536d44cc34c8e833c5e tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e5c1d543b6fb7c7f112a63f326b9dfd9c1f7b434 tty: abort break signalling on hangup
63412d7ce14be02c28b63423c8506910165dede5 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5bd5e7aeb494177d237a3c15ab18582bedea2ead serial: tegra: don't clear the Tx FIFO on an Rx-only reset
086fab3b258c475c8ae8cfd2d1fa1a789b75c5b7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d951e501cb0955d7916501ec073da75749e4dca9 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f799b7a2191e8aa94867980689cbb1e1997242c4 ALSA: seq: Serialize compat port-info ioctls
28561268cb44015ff2b45393f29fcca799ff9f4f ALSA: ua101: reject mismatched capture/playback packet sizes
6988ef8eb99342f4352d7cc338ec071124ea6d20 Bluetooth: RFCOMM: Fix initial port reference race
978770392e31530403757de0949d52bf6b0bac04 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d8f6a01a6d1625637376d169f9688e2ebe079e6e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
585400f424650beeda6601f3b66fc6dad059d8de Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
6ebfb6189d5c194008875f68c347991edffbfa75 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e127c4c06dffa7bc9a559a66da6e8df0e2a0df9b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1087ce45a8357b87a413d572a59c36394d85963c ipvs: bound LBLCR and LBLC cache growth
4d2cac7096668c1f79608fe0927e51a028460719 nvme-multipath: fix underflow in ANA log bounds checks
c09da67b5fad9ccf52463b17bbeada7ab673ac4d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
953519c8981309f3acb33a16368a3990810ab26d mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
47003d3391cf32a5d92b62029b5be5482b8940e7 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
3f83d9af3be6de74666881c9e85c783279879b04 mtd: spinand: fix zero oobavail when no ECC engine is used
967b42952aa48220bc24d8ee68a844cfd80b66af wifi: cw1200: fix TX padding OOB read leaking heap data to device
81f321b1de85d2bde925334a0d09ed10b16e598a wifi: iwlegacy: 3945: free EEPROM data on remove
e0ec36ec3dba0384d355d25515bb36418380ed6a wifi: mac80211: drain PS delivery work during station teardown
4fd819c1862f8979f7d2ea137e8add28bb15eb3c wifi: mac80211: minstrel_ht: validate fixed rate index
575ed128fa4077df174f52398f1fa8bfba450187 wifi: mac80211: release mesh path quota on failed additions
ee3ab7d8ee154726560dadd0ba989efa742687da wifi: mac80211: handle empty FILS association request payload
ae1dd8cfff5b328f640c30a729e83e18c3db2e46 USB: serial: cp210x: add Corsair AX1500i Power Supply
2cde82caa3ecc76e5d29297d5f903b4f31e9abe8 USB: serial: quatech2: fix baud rate overflow
ffc46f03ba125f6f3edb8ba9f1ccfd7c33853bbb USB: serial: ssu100: fix baud rate overflow
f310f6177d1f3b3c83d76fa09144f787fe767cb7 USB: serial: fix dynamic id driver deregistration race
35782ee27c6bd02424b673913facbbd954e6ccb7 USB: serial: fix driver deregistration order
29265f436b43e78f1d64f80be9ed2741e304629b USB: serial: option: add support for SIMCom SIM8260C
9b10ec8afbf03c4b2662012180b982935ac40db2 USB: serial: option: add Quectel EG060W
c8653ccbbe0215841ecf635ed020dfcbe4df159f USB: serial: option: add Compal EXM-G1x support
513dfdf56cb92b5efb441abe88767658488d78a7 USB: serial: option: add Quectel RG660QB
738c096083d99d6663c8764aac592c1524e7f748 USB: serial: option: add Compal EXC-T1 support
028e538e96b7c80d3f2a9bce4c76d8df29065bad thunderbolt: Fix KASAN reported use-after-free when request is canceled
296671c1a33949909d71daddc67f06ba2617c889 thunderbolt: Disable CL states for the Anker Prime TB5 dock
b09f9bc82d7bea5a7540277dcdf6baf947779aa8 thunderbolt: Reject oversized XDomain properties responses
886be49e00a5ccf46fdf6bd4e756a2ac1fc33f41 iio: accel: kxcjk-1013: reject duplicate event disable
5c8a99a96663c664139f73ace05e74f350a4f54a iio: accel: sca3000: fix frequency divider condition check
356d6469004544778484bdcedfcc7d733fef634b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
37f86d20a417a9fed7065fa90f0b87eab4f12c55 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
303432b24b7799ee73a0ce3d5457ef1f3f8c87dd iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
22af156004187ae42346582b7c454655ba0bbcbe iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
6edc781aeff9d8ed4a1e7708cc8b1beafb71e666 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
f8d5a4c17789aa0f94b1852a25871aa3eaf3df5d iio: gyro: adis16136: fix unprotected debugfs reads
fdad5290292233f3885f140293dc85deccaa6601 iio: imu: adis16400: fix unprotected debugfs reads
e37c90c016376e86f47d9a6622e46f2ba6a51b84 iio: imu: adis16480: fix unprotected debugfs reads
bc671b45cacb7c945cc186ea657273a0b32f40fd iio: light: gp2ap020a00f: drain irq_work after free_irq
4353c75d0afa1dcf353507f9d1b2a5adc7bc2282 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0e0e01f90cef2904238fb863693ff06c1e74d959 iio: proximity: isl29501: Fix return type of isl29501_register_write
4307e1fdeaf2a7973183243f0e478e72dd261ac5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0d381b7e53098bdc84e39f52459a9d2633d77bb3 iio: proximity: sx9324: Correct proximity channel resolution
b1994788e96afcc9583eeed50062eb5babdc3561 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
a642540b61c6ed6a318fe5d2ea73fd10be62a8a0 iio: trigger: cancel reenable_work before freeing trigger
48c03e6752280530dcd029a7f4279d60d04efb9b jfs: fix array-index-out-of-bounds read in add_missing_indices
6ba3c7c8f6daf9c330e37e5e23dac9d1f99531ba drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a390b74f656b214e124d9c3817ef5606696abe7b SUNRPC: fix gssx_dec_option_array error path bugs
063bf0560e41c0f7e341b8ebd4c6756a8b0422f4 SUNRPC: reject duplicate CREDS_VALUE options
248bfae92104fe45ae61cdd792ed493700e9ce5b vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8f7be24e2ee488653b16f9208c2c1e958d473515 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
80ddac684618d67d038029abafab6fd4cf40b916 tcp: introduce icsk->icsk_keepalive_timer
8a061b2e9078b192a11edbaf4fb553ffb2697ddb mptcp: prevent race between disconnect() and rtx
11aa8eae70aca8d7f9109ce1a4439e0be4c82c4c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
757fe2196dbd50df2dee81d35a58c0ab0e5c5310 net: phy: aquantia: fix system interface type not updated in forced mode
4a2d041ef14da83bb2d07de51463891dcd524a1e wifi: wlcore: Convert to platform remove callback returning void
3240b975dbb4e75214561bfa7310f09facc99511 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
bf51d30b0ccb1ca4643301c361fb837c896e426b net: usb: qmi_wwan: add Quectel EG120K-EA
cfb2ff8748fd8bada8cf344ab6f4bb468f80f469 serial: imx: Convert to platform remove callback returning void
ac75d96d70145a69c114ed9795ae9c0e6a74f770 serial: imx: serialize imx_uart_ports[] lifetime
a1807dfe09dcbde456f4a0abd52f5477fd1b2237 usb: gadget: at91_udc: Convert to platform remove callback returning void
b3e019ea9d51d4292f8672e01d8d46bd18cac76a usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a3e1ab9c50d33c635df118b6d01295d867f12566 USB: gadget: ffs: fix mm lifetime handling
67542e77a4d43e22b86e3d1d1b6128be934977ca usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ffe3f9d2784f815fc875872f7f1e39f98cf411dd usb: typec: tcpm: fix debug accessory mode detection for sink ports
442ae19b43a5faac9acda581aa8dfe9e9579e44f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
bbb20aa69fa18c9bd2c148550155d87243373549 xen/netfront: drop RX packets with a short Ethernet header
cdb5730b8a0bce744bf9c137ea1f601ccf3f342a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6ccd81499394df38a68dec11e6fe53c5268d5d41 bpf: Fix accesses to uninit stack slots
ee55763667f8c964c86a1f98ae4bfd8cb60b5f79 soc: qcom: geni-se: Correct QUP Core ICC vote constants
442de83ef340bbe2fd67b4603a3d57a1bb6e09d5 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b6665f1597900845b7dee30dbcd1e0311de945c5 tty: fix saved termios reset race
5f8516554dd55bd5888c3d56de86d083c7588255 perf: Require kernel access for text poke events
e63cb1dd49742b1ec42cf722820e94cd4feb824e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
6ffc11e8dfaa0c42922bb0404f8de1ddda20518f Bluetooth: hci_conn: Only do ACL connections sequentially
39fb61998e244e8cbc509abcb1e9a1efd4717eac Bluetooth: hci_sync: Fix inquiry cache use-after-free
744f09853e9737a7dc10c0370494ac3ce2ba6eb6 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
56ae519657843d077ff3b74c99c029211ac84974 arm64: errata: Factor out broken AMU const counter cap
4f0dfe7a674fea11a1db5172db822f8be59fe40f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
298ff118fcc89ca6a87c63a59146928051a052ee iio: buffer: serialize buffer teardown with mode claims
09e16afb4e9acd191a888cb16f9cca5be4a75893 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
8fe0b47f7e9bfb5ccab745704c4b0f43305185ae fsverity: add dependency on 64K or smaller pages
d9333631f8bc5c8fd29619e034bf509b9f7d66bb drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
0a124bb54ee6c13468e28e518f54c2a1eb6d9e48 drm/amdgpu: reset VI ASIC on MacBookPro15,1
fa41c9a2afe356173ecacad54fa6715f8f29f7d4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4e4679ddf4987602d90f0ecb1f4bb41d142a45d6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
ad828432cf9dd3a7424e04d55844ea53fc44ad6a usb: ohci-spear: disable controller wakeup on removal
f73208272dcb9ade1389e9aa2a661a6d32a21b5e USB: dwc2: shut down wakeup timer before freeing HCD state
49dfc22a0d752541ffb507a8b48804bcb4d96646 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f304708a4096f6784bea2ca0109f7dff1b19b3d4 tty: tty_port: restore TTY_IO_ERROR on activation failure
848e90e80c41469cc0eda637e1fb06697d6cd1fd tty: serial: max3100: shut down timer before freeing port
005ae38a6dd3ddf40ffa1c0e4a392b07ece264a1 serial: fix TIOCMIWAIT race
df789797a6679e297258cd1b61a9a51fc3e50ad6 drm/amd/display: Mark DCE 6.4 as not APU
d82c809c95a3d58d3c6dd577a22e0e2048a0aaf8 mtd: spinand: fix NULL pointer dereference with no ECC engine
4e796aef7315e05d2aff08933f47ab6f7cbef7bc wifi: mac80211: shut down RX BA session timer on teardown
d7bd596090ab44b89bd9bde575bb6bb320e4c75d wifi: mac80211: keep fallback association elements alive
9344f37b213a9386a22aed5c5e2ffa3d698f69b6 USB: serial: return errors from break handling
782121988cde7bdd0e685e90b4f5b378617dfc69 USB: serial: report unsupported break signalling
98431ed75e4fe5a0a55d1cdaae1e9aa2f1170bb1 USB: serial: fix ioctl hangup race
a2287bbf1c989890546b237384602c3f4f975c26 mtd: block2mtd: Fix divide error when erase_size is zero
ca6df798d6a5ee8cc2231a2bbdb45f504cfad514 mtd: spinand: Enable QE on all dies
17dacaf9d64e811b0e4e9a724b0c7312eb90b442 wifi: mac80211: account proxy paths against the mesh path limit
659643e4b4e7ced55e11fc226c3fab671a176989 bnxt_en: fix DMA mapping length for padded small packets
c17774460b61afb604118bfdcf8e0340d89670ec tty: port: fix tty_port_tty_vhangup() race
8a1fb0579b0273fce5baa78c2acf29341462506e wifi: mac80211: keep paired old chanctx alive
d24ff251b58562d3334106887aad237cc53df272 wifi: mac80211: count only matching reservations in reserved switch
9f004b9978b7bdfee9b56880754a79bcfa8496c1 fs: Free any excess xarray nodes in clear_inode()
b9a6aa74d351aa3a08acaf929ebe28fef3a8a704 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
4ef124e16bd064676c61757c787dcc8124abb34f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
c41b3861335d444e8f15cdf9915b7af4c447a0f8 wifi: mac80211: set info->band for 802.3 encap offload frames
882ff2fa6e4c871caaa48f0092d4813d50d2a4c3 smb: client: discard post-EOF pagecache when extending a file via zero range
58d8826d3c9f542e2143246415769005339b8d99 iio: adc: ad_sigma_delta: fix use-after-free on unbind
664c0ff9382f2ee7535deeca72ba75b483e9bccf iio: adc: aspeed: Simplify with dev_err_probe
b4231f12328fe62e40df041fb1a0e637dcbb8d23 iio: adc: aspeed: propagate reset deassert errors
c6e47a38244c691b9c6c823dba8d7fe3e18ac933 iio: adc: max1363: sign-extend bipolar differential channel reads
4db6b9cb86510afefe8020b3afa3dd75c582f7ce iio: adc: axp288: Add TS bias override for Haier HV103H
1ed2ec50c8422ce7a3424494cc34df8714cb0658 iio: adc: stm32-adc: fix possible division by zero in processed channel
6bcdc0d54a8fde539b3a29730b2e34b6d66a44df iio: cdc: ad7150: fix OF matching and publish module aliases

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4b8d60f1e0-7a0b536020bc.txt

ca61fee13e7c01d14b4b5ccc5cfcaec8da8e6a56 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fe3653215b746bd50f01674bb08e6658e3056143 smb: client: fix cifsFileInfo reference leak in deferred close
634f4b6bff05dac03526de26d7cc1318e4289d06 KVM: arm64: nv: Fix life cycle of the nested_mmus array
7b13d9ad1d301badaa864e853d7e044913df7674 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7609c0a39b70c8330e092daf4bd878c416f1aa18 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3013cf19e52083db4dfc5122b9c07879c3205f59 smb: client: use finish_no_open() for non-regular inodes
96a03757b64e1d24f1ed88c10d5a67f05a7d08f9 xfs: don't let memory failures leak blocks and kill repairs
b9277aedbb3938a7ca592acf39f242e7b517183a RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
1a0256e59c6733f1b138e6451031854d64180bc2 bpf, xdp: move offload check into dev_xdp_install()
a496ab1e49b588db87d263f28fb4b6871995a77b ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
5c7e12044d816eef0e9b08d01a88f42bb17129b0 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
71b061beff846b3b55da1f2418b36b57d11288a6 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
58a2d0304f7e98c416a7cca42d7d42996a360529 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
60def909acfcac57b735dad08b1f2af971d012d9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3de7d7caac53cce4bf3059f508fb30bcb462517d smb/client: pass cifs_open_info_data to SMB2_open()
72fa4320941324f069f7b8433f7be974bafb8198 smb: client: close handle after create-context parsing failure
11c602b426dd3f9086fab11ba06b62d082253bae Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
7dda70cb70d11c8f57be6971d98c5aea4813d0a1 Bluetooth: ISO: release unused CIS holds after channel attach
c4c5b914327f6a4f0f21f4522e46eb917c5e468b smb: client: close completed creates on compound wait errors
526d9eef208fbdf012e00513a135206c5d8d06d0 xfs: fix cursor and pointer handling when recovering iunlink buckets
5647c3ffd05885db38098b27f925a0e201a5714d neighbour: Skip default parms when resumed in neightbl_dump_info().
7ab34a225cfe3fccadde5dbc00d2e7ba3d2abcae ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
bdae7c820d460b340730b120632ea48dfbaac25b audit: fix exe mark UAF in kill_rules()
2aa2a32618786a1c3a0de87b3f4bf2b8954c1a23 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
266a3af226611de8be6bfb75f068f942882d9e61 kprobes: Skip disarmed probes when checking optkprobe overlap
a2d043d6afda73efd754d3d94f3425381c9eb685 of/irq: Fix remaining refcount leaks in of_irq_init()
eefa84874c51dcbdd8c64e7e4c35b51dc3b47e3c of/overlay: put property on deadprops only after changeset add succeeds
df6ffa284ace85c6c5b9ce0740441e71fcf9ea8c of/overlay: only treat a positive changeset id as registered
1e7ded27ac50cbc51411213ce72bfc5c9c4050a9 net: fix checksum offsets in skb_splice_from_iter()
af8301926c9b3897fac4ec6895b4326f82dd967d netfilter: nft_flow_offload: drop flowtable reference on init error path
b001f1b8ce360cbb00e24840091da3a1e6b863b5 net/packet: prevent TX_RING byte count overflow
db8a934c5492f7b2dccad5f5ec9607cd4757c427 rtc: ac100: Assign .num before accessing .hws
48210074dd01246b9538c7e4a35fd32fa11d0328 rtc: spear: initialize IRQ state before requesting alarm IRQ
ba21a1447c4cea64830ba6e1a4d25181ab28c8d7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
83fb65a50f99fc6d8074035f583f8fcfc8fcb9a2 tpm: Disable TPM on null key name mismatch
1b540659268b78b38230c1d0cad3ba32c45330e9 virt: vmgenid: set driver_data before registering notification handlers
6cf517aafbca0b3d00ed00eb4c9e382c247d4110 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
66bde601dd72180f729b9406e40cedfeb67a5670 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8e1076d0c5b0706d8c6f16e2d1b4b4e05a29a8af vt: skip screen update for DEC alignment test on backgroup consoles
3e70860b894c71d2e9d8caf8cf29045160de17d2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
737f03b86bbd1d53cf4f41c3097a3b128f4306e2 ALSA: caiaq: unregister the input device when probe fails
2a0fd258cf9a47791bbae611adb1ab10bacb2962 ALSA: line6: reject oversized playback packets
302a7a5d767222edf33a12e4d68e4e5bfe7f9650 mm/secretmem: properly account locked pages
8f06a115c7753a5f5be694d888329d19fd8b27e8 perf/core: Fix WARN in perf_sigtrap()
fc8bfef8cc6084724967e68e474ccd89dee6e175 random: vDSO: avoid call to memset() when zeroing reserved parameter
c11c6b5a1e3521e91ceb6a7a5743d1c37b780043 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
fe9f4e1f12d359784fd0b30e426ff63be6b318c5 iio: accel: kionix-kx022a: Fix array boundary check
770739191afa2a329f470db1d6929324ffa7391b mtd: core: call _get_device() with the master MTD
129cac6586667c7abcb1bf8bd9b9789b8928a5bb nvmet: preserve device path on allocation failure
2b58f771d8fc7854b477c60114c0a85a2429824e random: fix vgetrandom_opaque_params kernel-doc
9a90a47f1c41a930c740c6f0ffe72b1e112a3bac of/overlay: don't leak fragment references when changeset init fails
eb748ee938f63bd4c246449df99088fbf66f047e of/overlay: don't create "//" paths for fragments targeting the root
417f67b1484ec6f8370e4e269d72f1029d5f2e93 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
398c8cd03981e4c99688b9b5b03bc8b1e6abe813 wifi: wfx: validate MIB read length before copying to caller
1468a57001a8aec517c2e43dd5710e0fa0b74194 ASoC: tegra: Fix ASRC Stream6 input threshold control
309e8fa72c446fd294e0b2fb9a014a633dab7ea3 wifi: ath11k: reset ar->num_stations on hardware start
968f35d284620ef9cb64ab9f267083d2340d7338 wifi: ath9k: reject short WMI command responses
6b237e1944b4e5578e393e39e948e25338c2b653 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
7c01b995bced5a9f2e94efaf6907b0bd0b91e3cf rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
4f4f95ee8864becc11767db4dd2679af6cae1337 rtc: Switch back to struct platform_driver::remove()
e96ce2507b11b32a6ca82dfe224c3f17589c9e24 rtc: ac100: Fix clock provider use-after-free on probe failure
10f6f3c3fda98c204c7d816c6c27dc7d354f732d rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
30295d7ee16bf185d39f0f796e1362ac6db24244 wifi: cfg80211: preserve hidden-group beacon IE ownership
b4917800f92aa9599cfbce83863f53b0a1c4a76a wifi: mac80211: Add multicast to unicast support for 802.3 path
b600d93bf8df2eeae15029257dec6dee847d05fb wifi: mac80211: Add 802.3 multicast encapsulation offload support
3447292b1f1366be8fee9c2960c46f83057f57cd wifi: mac80211: prevent AP VLAN tx from other interfaces
5f7e81ac2b6988d0d08982ecd1478c78d651d88d ASoC: codecs: rt286: Revert delay value for jack setup
86c22ffbbf54fe9c04dd10f4abadb9e80aaf933e ASoC: codecs: rt274: Fix format setting for 44100 rate
2e7d1cdb8e819da0b899106b9dc6eff0afb997b4 Bluetooth: hci_core: free the HCI ID if naming fails
362f30d040c3cff59c12268e770af3b3c7c97697 Bluetooth: btintel: validate DDC record lengths
8adf154ccd3c00876aa2d2c54750d5add50c6930 net/mctp: publish the mctp_dev only after it is initialised
97199d7a44423db720650e1e8e450961b96ffcde net/sched: cls_api: reclaim an empty proto on the error path
db05946dfc96af675404d6a11bac80ae3fbb787f ipv6: fix prefix route expiry in modify_prefix_route()
e22700cbcd4e66f70df5b923142d58db488e4a8c netfilter: ipset: do not update comments from kernel-side adds
01f508dff326d727946112f2f456888512e3a05a Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2ce4f3eeb15a413c593a9d8f7b7726fd61821de4 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
fdfa4422204939b5887dd9da59b10522ef3be67c net: systemport: Fix RUNT MIB counter register offset calculation
b3b7252d3b08d4bdab2e4ba30a4734f519839653 net/mlx5: LAG, Refactor lag logic
ebbe195aaf5ee897d2693251a523b97939c5c04b net/mlx5: Fix slab-out-of-bounds when handling team device events
909eda6760c6195b6b58a578901da1eed9787241 octeontx2-af: mcs: Fix SC resource cleanup loop
49ec0e634f3b1e6c9e47d5192fbab856732e8b08 tipc: prevent GCM nonce reuse on peer key changes
61f75490ed9d31c2ab5ee74884348c84ba987cfb memcg: convert memcg->socket_pressure to u64
db773dd7a71823fa513ac33d2e817d038d08861e mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f247a62194523ad44503abe66df2213319fa7863 net: Clean up __sk_mem_raise_allocated().
4cf506e6e2d6baf41ab7ed6c99d4277b35ec138e net-memcg: Introduce mem_cgroup_from_sk().
c714a389d9acc53bc6d6977373560b30f94974c8 net-memcg: Introduce mem_cgroup_sk_enabled().
9576e6c5c1dd4e842df8e619366aba68cde28953 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
ed8b9416b95be85631da70a7e4a037d208b8f75d net/sched: fq_codel: match the no-drop threshold to the packet size
27087d9a92f42a68b8035d9cc8c283e66ae270b2 net/sched: sch_codel: match the no-drop threshold to the packet size
1cc492fcf07be84c5ad618a569019ff0c81a6b53 virtio_blk: set the zone write granularity
546748c79949451493fc0a6d12d862159f0baa59 net: bcmgenet: fix NULL dereference in set_coalesce before first open
cc57338eb3bd35a81b1899d008bcbc1e02452252 net: cap skb->queue_mapping when the tx queue is picked
4e7df9017a007160c41a9b5d142f094a8d710c12 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
0280c5c9311834881640db92f294d70dc57559c4 tcp: refresh TS.Recent for accepted old ACKs
ef6e1a2ca705a34faa43c6a1b85d3070b511a69b ipvs: fix missing counter decrement in lblc
7f6aa384ade157437098609bde35b000cbcb35ae ipvs: do not create invisible templates
05c3821eb391a5f27bf4a780614310dcb6206fdc ipvs: filter some flags received in the backup server
ccbc6bd5879f84b01241713b09b70295ffb46db0 netfilter: bpf: reject invalid NAT manipulation types
6d7cd0cb6242222255b0693868d5d95722cacce9 netfilter: conntrack: remove skb argument from nf_ct_refresh
91cf583f4eecb447f8669327cc1cc6ecd3aaad05 netfilter: conntrack: rework offload nf_conn timeout extension logic
910f706cd1102c4af2331a0756b9d684875fcb1f netfilter: flowtable: generalize pending status bit
21e9ee8a98113b9aa6d1d6abe6afade6d73da4c5 net: microchip: vcap: stop scanning after deleting key field
fcc7cf1b18ac70442ba1812beafdb7320a386cd9 net: sparx5: make ports inherit the switch base mac address type
8d939a17c9b06c5d1e4522b7a5a1966a02b40692 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
cba8af4f4d9dedcef7ff371bc7bc1c434475d9a8 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fcae39a00204fddf1731171d965719c35f066325 xdp, xsk: constify read-only arguments of some static inline helpers
d9fb83ba28fbfb59b2bd3b5db71c307b85d5623a net: mvneta: clear XDP pfmemalloc flag between frames
922364905bcf60a446e4dc89f57253df7f80fa83 i2c: at91: release DMA channels when probe defers
5f5518772e56446a3155be6bc5dc2757f888936c perf: Fix race between perf_event_exit_task() and perf_pending_task()
c257a538d7534507035753a3ca4c1061903b3b1f ALSA: core: Define auto-cleanup for snd_card_free()
6da04983c1eee3a3cb562ecda0177958e001d0e0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
797b44eef8645620f37b3fc5b782ad75e97e2235 PCI: Accept AtomicOps already enabled by the hypervisor
ce7e3837e13ada1380a380e51cd258f3d36d39fe drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
bcf15339962ff0da1620637b88007cad87b0077d drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0453cc12c629a23a74c3bba7be038d0e135ce9ed drm/amd/pm/si: Fix updating clock limits on AC/DC
bc2114fe8a7f9db71e8e5f50ddc6f3b370325ad9 drm/amdgpu/gfx6: fix firmware leak on teardown
85cd848a7a7f7c4be105f2a112c1fb57e76f50a0 drm/radeon: Read the VRAM VBIOS signature with readb()
6b2b597392a117eb869d44ef6321c7b18b03343b drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
4be87be323ffd10e10564f1a863fbdf9be2075ca drm/mediatek: Fix ovl adaptor platform device leak
03448cc00af533cf972a1801787f479b5b610308 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
46ddcfcaeefb6abbc6b344545effffc99659d158 drm/amdgpu: fix IP instance memory leak on kobject add failure
4f259b8ba23ebb5aabbd8555b858ed807c80f8b2 drm/amdgpu: fix ACP MFD device leak on init failure
b53a902a73864d82ff1e23cfcdcf1fe7caf28a56 binder: fix is_failure flag for superseded transaction cleanup
983daa88fc4235e8197645e3df3a255030a88806 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a9b5c732af9d6fda50bb72a4ec1aa09c8b7acb26 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4ead1207f2d3f3eda673f4aa4f3af6b601a5cb7f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
1efa8fdf2cc994153604161acf35846c09e4e08e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
382a9642ae54d2121ad2e6fffb86d6d189415090 Input: s6sy761 - fix resume ordering and restore sensing
a907bee983cdc9916bf9d004f52f7623936fa8e8 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
40e175747163094bfe8edf5aa30aed88692a5374 Input: synaptics - limit T440p InterTouch quirk to LEN0036
41aec5475d24a2ecc0c094848f588b5e6f0222e8 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
2f97923e3520709941152955d397c0d6d1533a8b soc: qcom: geni-se: Correct QUP Core ICC vote constants
1d00bfdd4bde9020bec70f966a18bc1f14b7a471 USB: cdc-acm: fix racy TIOCMIWAIT implementation
8f7c28d34face801328644170370ccd80ae4eb4d USB: cdc-acm: skip URB restart in port_shutdown if disconnected
955e8c1fa820036ebe62ec12ec26da62b73d0649 USB: serial: fix port tear down use-after-free
121ab4cceaed38bc30031f96b1fb7d487edc042a usb: storage: sierra_ms: reject short SWoC info transfers
6e6b4afc7f45c1cef65a44445ff689e79c4541cc usb: hub: use shorter 120ms post resume hold for SS root hubs
552c744d42989578b494cd9b74aee1922fcb34c6 usb: octeon-hcd: fix the FIFO-flush timeout computation
c32d8b51b1ac318602b017e4d1b2b4d148a0d468 usb: ohci-da8xx: disable controller wakeup on cleanup
979b05dd86cc407a6d383d45d2b9f36c3c6c8250 usb: ohci-s3c2410: disable controller wakeup on removal
2d308767b1e48cab1255a68452632b01fdcb46bb usb: ohci-st: disable controller wakeup on removal
3b57690e077b77e700f94900ce6ff5509c0088f3 usb: gadget: midi2: Fix the jack descriptor array sizes
3f0f4b0f8487b0bdd14e620a6d832ce2939123cc usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
778368f156ee560d598e2acd2ead607d9117e3aa usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8f5211e88048aa0fc05005daedc3b1178db9b669 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
778dd26378c239cfc086893f5f913d8673aa6614 usb: gadget: aspeed-vhub: cancel wake work on device removal
9be3ad8ef560e9a4387eace492c660419f42c41f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
55d86133309ec3aba29f158cc5507583b4792845 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ac4b9d232cdee8cc4060fe9c161e90ca5f196a43 usb: chipidea: tegra: disable runtime PM on resume failure
b8ee583a6bc2245b341a92ef14b9287d6cf2b0e4 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6079aae33b4678fd50e0631b40a8ef157fbd29b3 usb: typec: tcpm: recover after failure to start the frs ams
fedbd66c29d75671aa09aec54d8e27823186116f usb: typec: tipd: don't send GAID when probe fails in APP mode
8e10592871a9c3f889629a1b01d93bc139afa3a9 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
2cf44222a156064c30ebd3e601287d6e3d8470f0 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f2972392fd115caeba6900efa68855f6d3fcdab6 usb: typec: ucsi: Get the connector fwnode based on reg value
b3828d219a90562327450c7055d7caed686cfa5f usb: typec: ucsi: displayport: Current CAM OOB index fixup
4ad2f08da62be5a1d8356378b2b5c945ea314f66 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fc58191a770bc7669635c38f0d7f62c43c3e82a1 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ec826cc5538237466eba0b48a8f5b2d815b1101f tty: vt: fix memory leak in vc_allocate()
9dc020238d18ad3c1819dbe51c1315383ee59d9f tty: amiserial: fix broken TIOCMIWAIT
6c3a6f563321026162de3925a6f0ced160f689af tty: vcc: zero-initialize control packet in vcc_send_ctl()
b64431e4315dc9a41c5eade8df7fed8483d1a09f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7a6ac9966e4568d664a9635b4e8cef3c319ebcba tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
da9539aea6bfc1120efaa8d5ea1dcf847d133a8d tty: abort break signalling on hangup
3176acac820a86c18e8bd5dd2bd12c07c4099cef tty: serial: max3100: shut down timer before freeing port
114e3de392dfc277942aaf2f73f8887add0d845a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4eafaf11063b90e6013f69416185b2d9b1d03128 serial: fix TIOCMIWAIT race
a4efc8c6429fb6869ef2a0bb6a86fcfe5cbfb597 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
c3463a326da4c56e1b1b4e0f7986ec0316ee660c serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7a61c61f46bcb60ea7efdd8b909a56e84af57d98 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d20b2551ec33fbe52ab5d0f51795b867b65a163e serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
82a334f524b9ecd51e01bcdd80ac84b1ad55a624 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
3c3c7be7ddf92b12c7b201fc5c9f2a395d83d856 ASoC: codecs: max98363: fix uninitialized stream_config->type
b575ccb7342df10b8bd148755d234940952563c0 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
6d22ad3d89a7d1515749016980a03ab10c940cbe ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ed0d7632d1112284c9f5f349786bf64ca35b1fda ALSA: seq: Serialize compat port-info ioctls
eaa01afa434befdd914cfb3c8c1dde82c1ce3339 ALSA: ua101: reject mismatched capture/playback packet sizes
4a1312f6964c9954c3c2fbe2e91b071f9c6bfd46 EDAC/altera: Fix memory leak on dci allocation failure
3157116fcf1debef336c0edf6dfbddfca472a800 i2c: xiic: don't clobber msg->len to signal block-read completion
77416e56c495677fbfc338518169bf0998070fc9 Bluetooth: RFCOMM: Fix initial port reference race
199acddd4af0d78be42d2221a7e9d99c6ec2a369 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c37f37844275a72030fc1790a06508be7a2d6e94 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
dc674895c02c140a8e55159ded340cfe4fc96fbf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e6cbe1a8bca4b88fd6c37a83d1a5722412c1ce9a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
68caa118d842739495e48b24147f85e18e330369 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d535b95063ecb39e87d84cd878cac545b6509705 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8a0f40864fc7c9db8243c0151fb3ba80c74b2a8c Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
10a09aba94b6fefa5f45ba0e001092f66651ec3d Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ee1d896eae09792c5b0a9e12fda7d69c3939d7f9 io_uring: fix task_work add use-after-free with SQPOLL
3f0476f466dd855e03ceb3218a141a44b34673f8 ipvs: bound LBLCR and LBLC cache growth
579a10189d1b544daa8ab8260499b0dec61615f8 HID: multitouch: stop the release timer from being rearmed on remove
d295fb6693e1cc1ef39370f02af6574a41d18b26 net: extend IPv6 exthdr detection of tunneled packets
6794fe5431c635d6a31ea76eb9fc8dabe8c04234 tpm: fix off-by-four bounds check in tpm2_get_random()
5ca87f73c96b58211b14707d1baf657603de5583 nvme-multipath: fix underflow in ANA log bounds checks
fd14627132d28634513de98bc51f4f183a59b352 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
3c6272b02345ea937c3d9b8f149e0ecf2d0c8958 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
dd386f04ece6915cf851952f19a2fc5d6f208762 mtd: block2mtd: Fix divide error when erase_size is zero
4754af6fd14820c2ee84f92119ed3b58169e1ad1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
3054c822e7625de03e00376c1c0e5fdc0cd3b1e6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
48c0e92f97be8b9b78aca0b7437978ef019e6d93 mtd: spinand: fix zero oobavail when no ECC engine is used
bee75bb422c88df0d4c47ab2b2c6325bb602b9ca KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
967671725292f1962d38a3df3afae96e379f1da0 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
365755ed6a589a5346b15824cce5bfa6c8dbe19f wifi: cw1200: fix TX padding OOB read leaking heap data to device
619052fe08107ea0b509e73975811d4dfabea406 wifi: iwlegacy: 3945: free EEPROM data on remove
735d17ac57906e6c594fd71f4d59df1e6137330f wifi: mac80211: keep paired old chanctx alive
f0d6e478690ef706fc724fc74bcb08b5885c8afd wifi: mac80211: drain PS delivery work during station teardown
b0b75c96bef44958c4c5f68f750cf66c24615fcc wifi: mac80211: account proxy paths against the mesh path limit
0d8d1fabd3943304fa87ca97e6044775a562dcab wifi: mac80211: keep fallback association elements alive
3a5b9ef3d23c4351f944436dbbe40d9ef941e34d wifi: mac80211: minstrel_ht: validate fixed rate index
16177042f81273b720bef8f9ba4508ed7a835e2f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
cf890e0943fad3f2fdecaaefe632ea2e3254d9c4 wifi: mac80211: release mesh path quota on failed additions
7ab76a4c47f03083e94aeecfa4b86a93b520b697 wifi: mac80211: fix mesh fast xmit path deletion UAF
3aac67bcce21391392ca9131d442cdcfe8c26f8c wifi: mac80211: handle empty FILS association request payload
5feb3af7048c806c485f1f0f1d5d02a7f9e75407 USB: serial: cp210x: add Corsair AX1500i Power Supply
fd72407bb999a8b2716c5994ce4997fb9919c9be USB: serial: quatech2: fix baud rate overflow
412f2464f0092a75ad6202c61de20fcc336444d5 USB: serial: ssu100: fix baud rate overflow
44b79f4fbab8e6f5fdbbc6a7f30a8ea4c6fbc6a2 USB: serial: fix dynamic id driver deregistration race
48bc4d1df86bfd83f14f9d2f03d29b1e11e0c276 USB: serial: fix driver deregistration order
9bef89621883373d85ab6d70acbc532aa9be911e USB: serial: fix ioctl hangup race
a7241ce5ee39a86656387079814390580eef6454 USB: serial: option: add support for SIMCom SIM8260C
556b2fcd530d4fad9ab9d8230646e14f6a514b80 USB: serial: option: add Quectel EG060W
57764e55b2e95fb95328bf92a59b39c97c40e119 USB: serial: option: add Compal EXM-G1x support
487027c5e75e672faaf9c7d8e9f87f4fd5549f96 USB: serial: option: add Quectel RG660QB
1e8ce97cc744a592f8942c0956c67c932ebe7b12 USB: serial: option: add Compal EXC-T1 support
655983cd4d0ca13797f6dcb25313b84ef141be23 thunderbolt: Fix KASAN reported use-after-free when request is canceled
33b81725573c504cd220e3c8223e122896408e67 thunderbolt: Disable CL states for the Anker Prime TB5 dock
f76d09652375cbdf29b77aa0c2036741898d3bd4 thunderbolt: Reject oversized XDomain properties responses
bc7a6239894c78a54535b46668cb29474f411f03 smb: client: discard post-EOF pagecache when extending a file via zero range
dbdaddf593b00d0cfd4d47fe4b6c0189c0a3a833 smb: client: discard post-EOF pagecache when extending a file via copy range
bbf5b691dd32727594f2f7d8bc7c34e3cec7ce70 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cae80b255ee6430d65358c3a89fff99a78656979 iio: accel: kxcjk-1013: reject duplicate event disable
ed0650baee548575629cd067895cc08219505019 iio: accel: sca3000: fix frequency divider condition check
28026a9a3a53b8c6c7a6de380ef7f29b955f2db5 iio: adc: pac1934: check ACPI label duplication
f2e2584ca065e7caddd443bda5eac7604d6b3b77 iio: adc: stm32-adc: fix check on internal channel availability
080d61ea0a15d039d66d82b53ed32d59b9736827 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a3ae6155297c527300039131f92bcb4de5d0d6a7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ff5affc147d26d4fc3e11544a004812255bc57ce iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0f82cea8bbb99c790ac496aa83153b7100b72eea iio: admv1013: initialize callback mutex before registering notifier
8fc3c1ce74facd4c4f8d98e21f06022489d64ae7 iio: buffer: serialize buffer teardown with mode claims
859ba57463b07a142f46694e18d97030eb70eae4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4f6f0b26e4fe5c2906581c6001e9f2c4f8991d32 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
826b28d48834fbb4e276e56a49253b28a4ce5a01 iio: gyro: adis16136: fix unprotected debugfs reads
cf1053c4bf3715cdf1a0438060f8acc8fbc2692f iio: health: max30102: fix NULL dereference in interrupt handler
9cbc012ec3f9b66ca15f8d68a704ad8c1a7a457f iio: imu: adis16400: fix unprotected debugfs reads
2d1effebe88285635272456e98fed8981610854b iio: imu: adis16480: fix unprotected debugfs reads
e0f48af14c6f777e6c49b04df93094ffae3fd7d1 iio: light: gp2ap020a00f: drain irq_work after free_irq
15f4f6eca1bd9d0b344b1987a79cdb04bfdaa9e2 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
31793c5443f1c6f6db816f8b8cad00e2c4fceaca iio: proximity: aw96103: validate firmware data length
4d0e9da96b8d44ce2344e6f17bc58af5c4143540 iio: proximity: isl29501: Fix return type of isl29501_register_write
a2f83bfc1012836d2974a415abb0ff67bd8ce0c2 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bac97968b684603098e94ae95ebd6a9a8080a08e iio: proximity: sx9324: Correct proximity channel resolution
d0c2b2e205846800bfa26d061c43cc3e38c82068 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7a8881f4755320955a14abf77b73f599b6728a62 iio: trigger: cancel reenable_work before freeing trigger
94d16a5164e1a234967fa001bd6ff0f4f036cbdb ipv6: use RCU in ip6_output()
e3974717ad106ab02ddfd232824b617034157dbf jfs: fix array-index-out-of-bounds read in add_missing_indices
2a1e8c4096c5781298cdede0d75e3164428be8c2 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d8f092da6c748e4b19308690d30cdb1a14d73abe svcrdma: Use svc_xprt_put to free listener on create failure
4b44bdbc2612223f293cd6069d9a381439e41a81 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2af72b7116f7993686cc08f44b56dccb527c94b7 console: introduce console_lock guard()s
c09a2ecf471528802cfbae5b3eabde2ba41d7418 tty/vt: use guard()s
4cc7b6e0c905e64eeb8d9eb0d814ecd2c40f0364 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4d565ce2a1f7a0ebd123f5dd2dd67092051d3c01 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b2cc51fe9fa721320ccc63e8df601ab0e49b2932 mptcp: prevent race between disconnect() and rtx
c49945f3777c1de865f419fbb237113ad72029bf net: phy: aquantia: fix system interface type not updated in forced mode
d0e4d291c6a3b1baf0085629fde47eccb6c1ecf5 pfcp: fix socket lifetime on netdevice registration failure
9ab0260898cf168b0aad11c1ad8a01e1c9b27355 netfs: clear post-EOF pagecache when extending a file via write
d78fca645361584ef8bd615b3c3f24f6e78f704f mm: shmem: remove __shmem_huge_global_enabled()
c6b98ca270fa20b8842c02b55616f6a61eeda200 mm: factor out the order calculation into a new helper
7168281e2918d3411ec80a98000177c030b0d933 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f8928ddb7c1a4082f192a70f29ae3c0824fbc988 mm: shmem: ignore sysfs configs for shmem forced collapse
53890ae442b8e1ac3bc4c421c91c334acde2d42f KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
11ebf4105dfcaab27af154ca6b34f4d6e9c6ac51 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
cc3c5a0a6e9fc005c5baf717a6b974799d44af1d net: usb: qmi_wwan: add Quectel EG120K-EA
3f829202f2f8df068bace9985f8cfcf38c9f188f xen/netfront: drop RX packets with a short Ethernet header
0702ce5844192d7ee4fae9bc34cf46162b9889a8 fs,fsverity: reject size changes on fsverity files in setattr_prepare
e6aaf67fb826eb8fb09439ec1c7e282317e35068 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
b2f664211823fdac67ca632bc99ad3bd2f00872a drm/amd/display: Fix fast updates on DCE 8.1
be08694ea2fdb8465b686c03afc6d43817c6c56a usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f62f1432067de83c387500937d5382947308ecb5 tty: fix saved termios reset race
aa5d5b9ed7023d80f0e438615ee9d034b5d90029 perf: Remove unnecessary parameter of security check
7f5f8756dc5b8a51a6a46d8d890af70f64e4f3f4 perf/core: Check kernel access when kernel callchains are requested
c0cbaccda93dcc86e0e0b2b2d8d54acedc12efc3 perf: Require kernel access for text poke events
6ec2ca60ab8bd1d4b2b64de76f94fca7610c0689 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
10a910d5b61e5386815b3e06bb2d07f17a66c33a arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
7a92484f2254d2bbb5f58cb9b114fcebe996ca6d arm64/fpsimd: signal: Consistently read FPSIMD context
c1b0b1112bc81c099e6219db5fc1d0596ae64fe7 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f2df5f99c6d090e4eaebbde917cad852321d776c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
ffd03ffbdc27c3b1db88279ceda9954507200db6 Bluetooth: Serialize SMP remote OOB data access
8a733cfc012f0adf2c4fd30f6f2a8491979298d6 arm64: errata: Factor out broken AMU const counter cap
7302b69cc0d3f189574b7fb230bc75af87b1536a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b739c94fdff838f75b1ccea17f2a695757903b54 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
1b0ec2e375b8d035472f45972a265bdc716d493a fsverity: add dependency on 64K or smaller pages
900bd11e1354e73454146a3d3f932a2a9ed40d71 drm/amdgpu: reset VI ASIC on MacBookPro15,1
fc485afe538c1cb560c2c07462df5c41e8112c04 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ef969ddcbee2e4f78a82a3f3dc6b7f2d65c4057f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8ae354ac5cb58195dad77229b52ee423def83ab2 usb: ohci-spear: disable controller wakeup on removal
7b5de99adae97dc3801658378dd1a606dfb4c7dd USB: dwc2: shut down wakeup timer before freeing HCD state
e9bee42953925e57b13c28eb80d07bd62ddb644e drm/amd/display: Preserve eDP mode on initial ASSR failure
9533348e9c25c39110ee3023856a1c396532f356 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b4e8bf0f6cf478873bd75e7f7a02051ad78504c9 tty: introduce tty_port_tty guard()
89a22fbf8738a854e0ee9d065aec76d2edce3c0a tty: tty_port: use guard()s
58cc41c787d55cb2fe119db61b451bc5864fd71d tty: tty_port: restore TTY_IO_ERROR on activation failure
7dd11359f1454170ac6dda50e7426dd681968bd5 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0b7b38be0ef5d164cc0decb7e4c23e82643c1fcd perf: Replace perf_event_header__init_id with full header init
76f9995b6fd6183f73ed11db156b5689a1fd653a ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
004bf867fae5c4dc5a4a937eb25caf56164f8bdd i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
7ad169217d0adbab2df730d1cec0106f127d2496 i2c: xiic: preserve PEC byte length in SMBus block read setup
617920a98d15a8060e6c96eb3a8060cf63d9524b drm/amd/display: Mark DCE 6.4 as not APU
cd44ca11a4356de48c7e970ebdfb9b48d7e08f3c mtd: spinand: fix NULL pointer dereference with no ECC engine
df1a52dbee8099aaed60cb769343d0539487adf2 wifi: mac80211: shut down RX BA session timer on teardown
dac36be8b05e373ca1908e5b1157dbe4651e523e mtd: spinand: Enable QE on all dies
3c7a4d87f047328381f6f5b4bed414bdfcedb412 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
795a922be32a48f0d68d2131729c2e3f0f3d0fc2 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
6999cc973600a22d825487ea93ab8b429674ba22 bnxt_en: fix DMA mapping length for padded small packets
12fc68aea60b5858a2749e4d6bb726b033de6a70 tty: port: fix tty_port_tty_vhangup() race
f0bb97f75fe49f970219ba411ae4e2696f9a28bf wifi: mac80211: count only matching reservations in reserved switch
cc1312138b723e0562c581f3e06638f07c83b217 fs: Free any excess xarray nodes in clear_inode()
bebd5797045060a642a24c4a957b334827784740 net/mlx5e: Prevent stale XSK buffer release on refill retry
9d04fc5fee7bc87ee12fc8cec6b86fbfe68c335c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
c727cd8d4c745bdb9a5b61c88f352fa0ebb419d4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
fbfa022c457f27a55c0c7909f619744bf764721d net: mana: Skip WQ object destruction for uninitialized RXQ
15f71186749d9ce905e605f26f739b0f7772d263 net: mana: remove double CQ cleanup in mana_create_rxq error path
52171f2bdff4987a2624cf715c044c7d07edc658 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
aa3473d84f638b9d65fcf5f4022221ebcddcf5d5 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
732f0bc49f34a0447d909f4b5abd93f520b10ebb wifi: mac80211: set info->band for 802.3 encap offload frames
08cac08e47d683671262582e13a8691a64bec94d iio: accel: kx022a: Use cleanup.h helpers
ec9e70631f0cd45c9902485de69ab3d2f4a6ba61 iio: accel: kionix-kx022a: Prevent memory leak and fix state
c22274d6da863d6d5d39a30ec511077c391d9f4d iio: adc: ad_sigma_delta: fix use-after-free on unbind
38acfb596518dbc2d793b29b31d85a4c4cc8b186 iio: adc: aspeed: Simplify with dev_err_probe
a30153d883c4eea5421cc195faa0349e679b2324 iio: adc: aspeed: propagate reset deassert errors
6e6b06744ae265134348dae063c258f14dc17dfd iio: adc: max1363: sign-extend bipolar differential channel reads
0a0d6a790d4357de753537998fe6a2c448ee510a iio: adc: axp288: Add TS bias override for Haier HV103H
67defb7c4cd46a0c9b70028cf1d7792bbfc9e95d iio: adc: stm32-adc: fix possible division by zero in processed channel
b2e5787e32f916a1625f53a492b8d49f578af271 smb: client: only require read lease for size-extending preallocate
9080f463f2d580c4a2a661ba36a1342e01b3c422 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
1efa47edd0ebf5f381eaf8564df0dcc4f196d911 iio: cdc: ad7150: fix OF matching and publish module aliases
26d686241e349785eb439d42b59b860b327797a7 iio: bu27034: simplify using guard(mutex)
d798fbdb41b9e713f99777f99fdbd5ef2318b702 iio: light: rohm-bu27034: Fix infinite delay on error
7a0b536020bc4ce7256aabeed1bc10690f861569 iio: light: rohm-bu27034: Fix error return

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9720663a3d-0e3db160c782.txt

78f513d998c4c9fabdb69ede64194ac071fed30c btrfs: initialize inode mapping flags for cached inodes
512390b20cfe6c12b98907bc570aa6d80610f6d8 KVM: arm64: nv: Fix life cycle of the nested_mmus array
34b522d62170e5b968d56789ee329b9ce1832a79 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
76fc49b43050536f46596b7b9cac5bd8e4509955 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
ffafe74b384afdd1ed75f18a339996df1106035f mm/execmem: make the populate and alloc atomic
6b81ced11be21e4b96b4eeccf46108d4e467def7 smb: client: use finish_no_open() for non-regular inodes
52d2bb7e3f9ca667d738de256730c3f9d9e46023 xfs: don't let memory failures leak blocks and kill repairs
4f42a77d4b403a5b7e9cf9ce852f56b03fe77629 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
5ddcf308bf087d6fdc7a8630ffac7503821c0529 neighbour: Use RCU list helpers for neigh_parms.list writers.
516426c6c132ab423e432d4699d5518984cbaa7d neighbour: Annotate access to neigh_parms fields.
5d54369adcc0b9f3ceaab94f8448175c56947649 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
9e4ddaf7c89c3a841832d387c673907ceafba3c4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c20ca158dbea8766e715aa902a630df1fd2b07c0 cifs: on replayable errors back-off before replay, not after
742a52f739c60b61813260c71e49d76b15268a54 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ec81986e3c18ec3fbaf28bd0f74c262bdeecc4b1 smb/client: pass cifs_open_info_data to SMB2_open()
4403d4c87e9f007205bba8cee8bbc05972b67cc6 smb: client: close handle after create-context parsing failure
69467f87ae32349f5e245d3007fbf58ba69f27fe cifs: Remove the RFC1002 header from smb_hdr
ca0a30b689f4ab782b5156d7e4763e00d8c970da smb: client: close completed creates on compound wait errors
ad88c3434f7ae54afa8fe33cce138a8b7a3c4b4a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9f3404b49d08507389638df8957eef9ec3a968aa audit: fix exe mark UAF in kill_rules()
dbdd1b9576b02ce7e3b60a32928d5056a5f72c6d crypto: x86/aes-gcm - fix always true check for last AAD segment
35650f0479583d6849a05392c4ed5993c01d8a84 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
759619608d61476964b2f4b38cb522e6cf649ef0 HID: multitouch: stop the release timer from being rearmed on remove
753d16c90561059e82fcb488fc584fe5d914f652 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
5feb9dcbafc64bc8a333c95f30ef93939c14e878 io_uring/zcrx: requeue multishot receives stopped by a local resource
22092a0c56e58df740abebc5b0b524e3b5d10525 kasan: unpoison task stack below watermark only in generic mode
f4232226b6bc20a3e8bef1cba6540b2b0df0acca kprobes: Skip disarmed probes when checking optkprobe overlap
e218fef845ea50e36ec0e3805fa4d5f918a7ef7b octeontx2-pf: Fix RSS indirection table size
3cf8613bb7093800bced3f839365bf5d92d613b9 of/irq: Fix remaining refcount leaks in of_irq_init()
60513d81470bfc57458037109e3d08ce6ca6069b of/overlay: put property on deadprops only after changeset add succeeds
11f5933c6cc46be2df6931f229bdf7c734924ad8 of/overlay: only treat a positive changeset id as registered
4783d4ab73384db9c9e601557ca29be11c75a036 net: fix checksum offsets in skb_splice_from_iter()
03dbc885ba422690bc4804108965801da7cb49f3 net: phy: aquantia: fix system interface type not updated in forced mode
06ba64429951f66cdb2396ecbc1a442b6fe83db7 netfilter: nft_flow_offload: drop flowtable reference on init error path
6f62cd503eec55fbba9bd79b1b42b7360824e3cb net/packet: prevent TX_RING byte count overflow
421257f2dc65edc57f80da3ee53a178d630e7eb7 r8169: disable EEE on RTL8168h/8111h
1c4f21f2247534af8726a4f311fd7eefe554a05d rtc: ac100: Assign .num before accessing .hws
36d49aecf25fa2abfb21f583ee59131d0984aa84 rtc: spear: initialize IRQ state before requesting alarm IRQ
c76bb1d013c87d135288410f4d46fe6df2a2bda3 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
648b60f0b6f1693ffcb4a1a461054788065b07d0 tpm: Disable TPM on null key name mismatch
c89ba6cb46a0be6ea3a380d2fd4ed52df3531306 netfs: zero gaps in read-gaps folio to avoid writing back stale data
27ce0be11a07845e26074427b28983d4511bd78a module: fix lost error code from codetag_load_module()
62330eee7f369eaf24e55adbe847840ebb476c4d virt: vmgenid: remap memory as decrypted
b1819001bbd80189d9a3fc9dda960861e96ba174 virt: vmgenid: set driver_data before registering notification handlers
371e35d8f380ffad42c789786985656da630b079 mm: shmem: ignore sysfs configs for shmem forced collapse
b7cae2c1bd7dddc62f28d6c6fc9d189541b045fa mm/huge_memory: initialise workingset state before folio split
bc16db62aa0100231bc1afe93c5ad25c73c37d5e rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ba909c96f6c896899d9c124cf539c7b499cb40ef net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
722a6a28ce1f0064787d609a2b3e3d5ea4c7dfd3 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f85664451e431733b531d0e071f05c45af3b3128 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
9fb22d5705ef6709f934d67237c19154acb7ecf5 vt: skip screen update for DEC alignment test on backgroup consoles
795f393d887a523ca015d783748b5261131237d8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b22b47a1669a0f52509cb8e6c598fb4e9bd7c7df ALSA: caiaq: unregister the input device when probe fails
5932e6281fa8f0f537ceaf2c544157501b7e5285 ALSA: line6: reject oversized playback packets
4720c5f9f8eacd2715e984e17bc0c97c2caebda3 random: vDSO: avoid call to memset() when zeroing reserved parameter
cc6883bdcc0c2215ea69a2f74d9c1712538ae937 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b44b56af5f492771a020bf0779fe33f08ae50b5d iio: dac: rohm-bd79703: Do not allow writing SCALE
b0c6abefa8d8b876660fc1f04b6cf743212bbe51 iio: light: rohm-bu27034: Fix error return
eb8ea872582f2786d81891170b0df5a2c3c96c5e iio: accel: kionix-kx022a: Fix array boundary check
26e1138652ac65a18a33f0ef6bbb2d467e590698 mtd: core: call _get_device() with the master MTD
c95e52115cf61bcb2a65b89bf4f680a6d735f420 nvmet: preserve device path on allocation failure
2aefcfc3af3222e3e187e9feaaa9fb0d187264da random: fix vgetrandom_opaque_params kernel-doc
f0910c491a8c6a64ff0109c83d14aaefbb78117e of/overlay: don't leak fragment references when changeset init fails
4f461685bbad1463c463e3be0cb601cc137ed247 of/overlay: don't create "//" paths for fragments targeting the root
1ce7d83200af7de626a9aeff146ca1b47134bb6c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1878b6fa1bae3b0c86c4320f179755e87dc58b15 wifi: wfx: validate MIB read length before copying to caller
1996af6b100fc1e5d6df382b486dae105f988a61 ASoC: tegra: Fix ASRC Stream6 input threshold control
b4b61f29d70668c2c23547337d200e1e8502020a wifi: mac80211: remove RX_DROP
0097fda3809047011166f61ccbfc5cd70782d8dc wifi: mac80211: drop oversized fragments to avoid extra_len overflow
b9ad5814306f3116d384607c6b5feb27cc58bcc6 wifi: ath11k: reset ar->num_stations on hardware start
72b97a5049422251133a8e01db5535f6b8fe86b1 wifi: ath9k: reject short WMI command responses
0c295300b1fb3d2142fc2ce74f4d70d63fbc58b4 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
059b8d2d1c7ee8c8ea317cafa347739871d17111 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
7ec5a61c637dc3be58760bccaefb2d6b167d33d8 rtc: ac100: Fix clock provider use-after-free on probe failure
9ea631838cec7ef882408c7526d59db4b1083bf2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a8886d72b77c312128e656e7e2168e902c83c11a wifi: cfg80211: preserve hidden-group beacon IE ownership
43ad4564e5bec32ffdc1fabd8b499c24e55f47ff wifi: mac80211: Add multicast to unicast support for 802.3 path
f01cf70f95476adb7b102c57158c2adc044ac7af wifi: mac80211: Add 802.3 multicast encapsulation offload support
2296bb094f105dad1a21d100e5f5b9bde2fe0133 wifi: mac80211: prevent AP VLAN tx from other interfaces
05df8036e85e72b096f47d59f0e060d124fbfa91 ASoC: codecs: rt286: Revert delay value for jack setup
866e36b90654f3406cde318431630c58564ea1f4 ASoC: codecs: rt274: Fix format setting for 44100 rate
56e48210d4d27de6f5897d0449aba3993a0a6ae0 block: reject polled dio with user integrity metadata
3ea0706c1c0cc259f97ffe38802521baebfbd758 blk-mq: factor out a helper blk_mq_limit_depth()
31b1fa2a2fa32e8a09c5c2e8ae4a080136b2f4c7 blk-mq: set RQF_USE_SCHED when the operation is known
f586620d90c231fef4aad35f770f521e4079e176 Bluetooth: hci_core: free the HCI ID if naming fails
ed2442cf853367cdc3dd610ffd543ac74399656c Bluetooth: btintel: validate DDC record lengths
03d29ff1cc569fc2803aba6a6ab82e8d861b3de4 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
1d3ca6d6bead7a692dbcbc92454116e604e73c32 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
46cc2e89c2716584392ef000ad71877405d1c669 net/mctp: publish the mctp_dev only after it is initialised
ccbcebcda13edcbbd9d3c7e7b74eb107c1372ee2 net/sched: cls_api: reclaim an empty proto on the error path
5fa063a07aaee300dce072b240f84cf033220f55 net: bcmgenet: allocate RX buffers as page fragments
4392d9d75fea359d7adce9aba1b5dbe4df8c5d66 ipv6: fix prefix route expiry in modify_prefix_route()
b54952ff7fcad3e88b58bb754aa55a0f4396728b netfilter: ipset: do not update comments from kernel-side adds
d63f019768f05c803d46d72a5a1e2f3d91e233a7 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c9b7d717f3b37ed3777faa4ae6a3825064c159a6 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
e393a59b333cf4121d590a3744fcbdea60bb1226 net: systemport: Fix RUNT MIB counter register offset calculation
2d2ed87e412381aa5778c7c2e4bd6fdf21f1a1dc net/mlx5: Fix slab-out-of-bounds when handling team device events
8a21f9156b298dbf8b2d38027e531cb5d2adb77c octeontx2-af: mcs: Fix SC resource cleanup loop
e384f647684284001b220aa2df8c486f93458e5c tipc: prevent GCM nonce reuse on peer key changes
b107d804c6ee4a1f5010fa5e2051c5527b25e5a3 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
d6a281399dc39b49cae45a97aa97e7288bab6e18 net: stmmac: convert priv->sph* to boolean and rename
8fc1b0e0a4cc0463db8ef7746876a2192e067842 net: stmmac: fix rx Scatter-Gather support
4df19822f6d49398f3de63d194148791f36dbc92 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
5ab3efc0976ba1da9422e8deaf01373e705db2b9 gve: DQO: accept TSO packets with non-protocol gso_type bits
cc48a5dbffdc1e94b1e9b557ddbe6ad331e40484 net/sched: fq_codel: match the no-drop threshold to the packet size
add68e627f77cc5a445680230634241d5deb8f89 net/sched: sch_codel: match the no-drop threshold to the packet size
bc1ae66eb26f7d425d7c95dd8636f1bb05aa0e8e virtio_blk: set the zone write granularity
173e1f8b48b4992c54fc1386cab921e6372f8d9c net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
009fb2a06d6d24a028e59f58933bc30995ae2244 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a10a50d82af85eadc11a9b7041825bc61a0c3770 net: cap skb->queue_mapping when the tx queue is picked
c8a335bf751912b5a9a3f6322b6a146c404d2c3f net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
fb529d608b6b6c42803f67d29f38d24016f7fb3a net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
72504991f10182891feea49025698e4382e6e8d6 net: sparx5: move netdev and notifier block registration to probe
0721201cb1eda53049738f18a09a86d17ba76495 net: sparx5: move VCAP initialization to probe
30c99fbe44415b40fd05ff002b1f940baa7e9e7a net: sparx5: move MAC table initialization and add deinit function
d7f2a347b21a7b9dc51fc3dffab274ccd36d938d net: sparx5: move stats initialization and add deinit function
49cb573a48bd00f6e18935f28358be9e77cd98c5 net: sparx5: move PTP IRQ handling out of sparx5_start()
a4c497ee8c3ad21a595cc3c64bdfef1607ff2190 net: sparx5: skip ptp deinit if init was skipped
30059f96c5399c880f40532c665c4f2bccdb01ce tcp: refresh TS.Recent for accepted old ACKs
8e16730c631033f7a0358648c724fa69774f3c8a ipvs: fix missing counter decrement in lblc
2471d12ca201bbb345c944b1fa5f4230330be045 ipvs: do not create invisible templates
d81b8283285bb63283acbe2dd515d862c3a64f67 ipvs: filter some flags received in the backup server
d487a71b5265c340eefde1c5b2b5ecd55e712545 netfilter: bpf: reject invalid NAT manipulation types
5942f39912173a7b7ef31f8dea4bab7cf92e2486 netfilter: flowtable: generalize pending status bit
3979b65ac98a937c30c11ba43c3230bca6d41280 net: microchip: vcap: stop scanning after deleting key field
28de4d87df8edc0b98c9615a75c2e5aba9f4d1d2 of: Put coreboot node after compatibility check
b50bc22f10fee329e7d06b70bddbbed5dc3be796 net: sparx5: make ports inherit the switch base mac address type
de0f044d1611f6eac3d467da6b6222855d6ce84d net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
32da8166a250b1dee36e07e5428713c03bb1f0e2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b6a4ba129f5ecf3c0e2670135a2d0ef8c230c8f3 net: mvneta: clear XDP pfmemalloc flag between frames
132ac8f49c735148fd401a1edc9b24f316eb3f5e i2c: at91: release DMA channels when probe defers
f70c7921b006cb72a35b53e278198e7375e26124 perf: Fix race between perf_event_exit_task() and perf_pending_task()
92bb908ca3324f6528357ddc84186c267807932a ALSA: core: Define auto-cleanup for snd_card_free()
7d331d9d918768e8ba7ddfb8ff19f6dd4511a2d0 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
dc5a8fd77991430e871c0604e5fb363ed47d07cf spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
7947d08116ae7ab45c9ad5d46c61ace06773a38b PCI: Accept AtomicOps already enabled by the hypervisor
18bdd17530ff1dbd96cc47c2b6d793c9771797d7 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f1beaaf4a4540d0ea611ff243001d55855eb19a0 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3fc80d9871cb36b2d27e098bd9eed99b1cc3b504 drm/amd/pm/si: Fix updating clock limits on AC/DC
529e83ec99e877de1ec19270a417682c572a93da drm/amdgpu/gfx6: fix firmware leak on teardown
7a3a6c619747a6e3b87e0de4b865cd3ebd956f83 drm/radeon: Read the VRAM VBIOS signature with readb()
73063e1ddf29c471b6c0327160d560846c72e2a4 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
35ec45480c68099d7e06d6fe6d3a8ff83a00baa6 drm/mediatek: Fix ovl adaptor platform device leak
b7532fca192ece17b7573dd437514ea70c8a7649 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
3d46df25020ca3d60d596bd138d95fa9ba0e088d drm/amdgpu: fix IP instance memory leak on kobject add failure
a28564e7e84346a62cb095b647588bb6eb6cbcf2 drm/amdgpu: fix ACP MFD device leak on init failure
dd552118d3da72daf4f3cb5385bd3f641c40e7b8 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
304937984aed14135286916f5597b0d68ecfae10 binder: fix is_failure flag for superseded transaction cleanup
79aa39a8c08c18ff6f59414156f758a0e98f3370 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
70af889d342fdcd562d88b3624cd7596d52c4108 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9865ef114db1dfb5a45fb8987bf39bbf105698e0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
2735aae4b7761db956deb4c96934a3c846f04c7e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
55cb2ef83e8ba243a867dfb733e0bc28d3cf2949 Input: s6sy761 - fix resume ordering and restore sensing
930379311ae3b298fa85ecc4bda6fd6f49ea506a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
4a62072dd0e62233f71e6774e933a045ed3b3c49 Input: synaptics - limit T440p InterTouch quirk to LEN0036
cdd732ce5e1713c64f47b35e96a69974c2cdde9f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
831d1c285677dcdaff51bfbc8572e4d0b00e631f rust_binder: cancel deferred work items in thread exit
796f98e3d242fb7e36f343fc069f04a9ed0b202e rust_binder: reschedule node refcount update on thread exit
f61b7a295f85c09ad76b09699a2b57573f463b0c soc: qcom: geni-se: Correct QUP Core ICC vote constants
245b20516ef9041c091a81fbc877da64e3c329ef USB: cdc-acm: fix racy TIOCMIWAIT implementation
570452ba7fe2db63b6c5987962dffd4e9d89bed1 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ecade070daaa9d2848f234c3ea073d62b1324a11 USB: serial: fix port tear down use-after-free
24e0137589b1665329be7341c0c58f3ace1e6f95 usb: storage: sierra_ms: reject short SWoC info transfers
04da26f146cd7c7617ee1c5afc0572fdc537480f usb: hub: use shorter 120ms post resume hold for SS root hubs
f368b8b34aeb5015a1ca32d3523a20466390399b usb: octeon-hcd: fix the FIFO-flush timeout computation
1dbacf287b4b325d12a43f112fb80524cc067f45 usb: ohci-da8xx: disable controller wakeup on cleanup
e4fa8f46b10d6293e4dc11e66b836892ecc86914 usb: ohci-s3c2410: disable controller wakeup on removal
02a712f76175c28d561a0fcdfcbc9f4ccaf8a3bb usb: ohci-spear: disable controller wakeup on removal
7e992a3a6b6b8a6a42ee1d64c1e465ca9fc0fec1 usb: ohci-st: disable controller wakeup on removal
6d363cdbd4743b346ae527076b9e48802e98ec77 usb: gadget: midi2: Fix the jack descriptor array sizes
e9ee78d2090b1cfa469633595d23cd001bd7f91c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9c63a97571e573b6dc65036698bfc1192d0e22b9 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
efdec94b84bfc78e361ba7830aead879848f846c usb: typec: port-mapper: Only match USB4 port if host interface is available
f298b4b9e92a9d86d46aa00eab46a384c4d902f1 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
dfddffc713848eec719f65f4e8e4d76f04cb2153 usb: gadget: aspeed-vhub: cancel wake work on device removal
9eb25aadfb55c7c0986c84e11ce98a3053e06a00 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
388e8ba48e0c6aabe972e5ed3f56cf13ddc666d5 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
94822373e7548ab0ca770339a7da134e952dd905 usb: chipidea: tegra: disable runtime PM on resume failure
8d9b4736d3597727f0c139de0952c8c66e1e478d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
da191fd5e3c81bea9ff884f993fc7b5a6b892cf2 USB: dwc2: shut down wakeup timer before freeing HCD state
d58a5af703e15b76943c1e57e4609fb3685b2bd5 usb: typec: tcpm: recover after failure to start the frs ams
65b21f011ab9825f1176434ed72744ed6d3f1770 usb: typec: tipd: don't send GAID when probe fails in APP mode
432b50e6a84a81bad26cac1a67736178ecf73688 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
d2f566f5117b3c0b0af04a56b53141be633324c5 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
acb37e9f92b7906f76e42d1ec08b3a8cdd200a49 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
3e76e3224db83edfcb688a7b05706486d8a77c97 usb: typec: ucsi: Get the connector fwnode based on reg value
02e4086ca913d40f10e9e22d011c60bdbf64cfa6 usb: typec: ucsi: displayport: Current CAM OOB index fixup
718e9721e3a9f18273b83e48e248ce8f27e40f4a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b677293116e486a46fa4df8ce3ccf2b9e60c288b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7489d7fa1e7ec6ea6e03cb70138fcdc21cbbe6d2 tty: vt: fix memory leak in vc_allocate()
77b3797a1bdfa944848ed211feed35ea68b47e39 tty: amiserial: fix broken TIOCMIWAIT
8b2c1b178c1bd0ea5aee39ddb863532eec63300c tty: vcc: zero-initialize control packet in vcc_send_ctl()
937ea30888cbdebb0c32ef215ed6903b7ffb3fd1 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
718fc7fdd35549cb7ea5c2bbe75a81d15d883a45 tty: tty_port: restore TTY_IO_ERROR on activation failure
955c6e9969198d2db1c68172fa309412a46d674c tty: port: fix tty_port_tty_vhangup() race
2b177bffd03453d1783cbaef10b593c503dbdfe3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
46b7da2d567f8fbd73c5489dd8c9b060411dbb87 tty: abort break signalling on hangup
3111881a7f80906abbbe6246ff6afbca72395d57 tty: serial: max3100: shut down timer before freeing port
f693f840c8225ca80054e575bd4cb6c92f1ce29e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
063233daed0d792ce67e5824e3af233551b2d985 serial: 8250_omap: fix wake irq cleared during suspend
0d02e0b93d694e4be03f8fb5ef3b029b883957b4 serial: revert guards in uart_wait_modem_status()
3004a8fdec172778304107ae9255fa6fb621d6e4 serial: fix TIOCMIWAIT race
99d638193471772c24d36296d049b0f6ac288167 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
aea6c591879320c7295558eef47843a74348271f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
96fdeb32c81e3ece1f8bacb4d3d0f5866252d0b2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e3388b0069b4f402eadc67f8a64b1e06cf1f6f78 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
e40784ffc54ba2797c5aa9ea2c1e0bb08bc95372 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
57762647b13e810df389caa5bf0677f71ff1a402 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
8389c9deb0f6a47ce2debd180e4a772d34bfe5d4 ASoC: codecs: max98363: fix uninitialized stream_config->type
c4919e06edba018e9667c40fe3db81460a02d3dd ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
70d83941a65ad1d200326d31ccd9ef592b01d3e6 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
1a68b739b4b95d24df421f957a9f0ad2aa0832a8 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
c35ae391b0f21f8a76f27f547abcc6b536888ea2 ALSA: seq: Serialize compat port-info ioctls
6b986d7053c0d8c8f0e178370e434270f413904b ALSA: ua101: reject mismatched capture/playback packet sizes
1be644312672ff8adbac3cb8ef2311ffb7a78f9e ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
41aba5242d5fc04a307b72bedc5859009689632e ALSA: hda/realtek: Fix silent speaker on Higole F9B
29f1328a583b4571c05874e8150589734b95bb34 EDAC/versalnet: Drop remote processor handle refcount on driver removal
2034525111d2510636c1ea32842d0be711149f80 EDAC/altera: Do not allow driver unbinding
7f9dbb966ed8d317b6e0a8a06a430fe2567e8c7b EDAC/altera: Drop __init from ECC setup paths for re-probe safety
26c41e4634ef0d6f62b4b63c59ab81d14cc5b113 EDAC/altera: Fix memory leak on dci allocation failure
eff92162290606d1b5c4d2a0c424272ad73cb2bf EDAC/altera: Fix use-after-free in error paths
54ca530c5ae57f3173e20d59e7758a51eaac89d5 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
2fcddf6eaba4255d4fb4442fe0e4a9671379ed3a i2c: xiic: preserve PEC byte length in SMBus block read setup
d5729bfc6f0258b11494a90ea4cf0673cf322864 i2c: xiic: don't clobber msg->len to signal block-read completion
fde9db625a41e076a84efdd61c09631c304300a6 Bluetooth: RFCOMM: Fix initial port reference race
0f31b5750dc771a2f32a11eb35c8476400bdacfc Bluetooth: hci_sync: Fix inquiry cache use-after-free
c0980b8fa73e864d5aa3c95392fb3c5a639038bf Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
e679e4618f970a5a5263167d72e70cfce58eb29a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9546064c65a9ae2224cd062596f0c2979f3e0334 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d228f7622de2595fc10d913b44baefae977600e9 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
299dd08b6a2b3c0f6b5c157b2ecdb55bef99a20e Bluetooth: hci_core: Serialize fragmented ISO packet queueing
bfc3f1c5b5b69b3b528d0deb465a9c0c8c141995 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
74725d1f7c408318c0f99e3d6eba00e7d1cf872f Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
7973fb6abff18bb2f3bc137859311f94697fdccc Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
45ae77ed69bd4d9b4134fae0e3c04283383b03a0 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
78a76c882d59ce98eeb0480aea7108fe6962263d x86/mm: Drop unnecessary PMD page copy when freeing
f6e928529a94b0cbce10ff5613ca2b4baecf9886 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
9d1d8e92ec507a5bf09bfaee9cf284fe2802b41d tracing: fprobe: fix suspicious rcu usage in fprobe_entry
3be342c1a09b77229f2a2b7bc23473b300f9d4ae fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
474b43c1c208695640c8ccbd8a6890bd43cd0f40 io_uring: fix task_work add use-after-free with SQPOLL
63ed4000bec620196696d93b48026a6d8fc04a5a ipvs: bound LBLCR and LBLC cache growth
d38af7fdfaf19ed6f3dca570445f64266fd3be19 net: extend IPv6 exthdr detection of tunneled packets
f939da7dc751d64978328084702530b0ae5e27cd tpm: fix off-by-four bounds check in tpm2_get_random()
81d3228435f4c1af379d334c0f9a0814cc3f26f9 nvme-multipath: fix underflow in ANA log bounds checks
5377d147131a3ae41d1e27f1fb486a1320c7f371 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
2fb92dfc7800b99f76596e73e09ac245d9522bae nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
4c3a77858f0f8b927f50eb7ad29a4c0149b41814 nvmet: pci-epf: reject too-short SGL segments
870f09c9fb115f408c46184bd056ea8d04c4f21f mtd: block2mtd: Fix divide error when erase_size is zero
3e482c081d8b885efca9ff239d326048ea7cae29 mtd: mtd_intel_dg: reset poll counter for each erase
bc93f94059a1ae06a8dbf58fa1b7076bce4ca5e9 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
cff21099ce920fb2478b30b389e85b770a3828f3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a82d11150dd9e97ff65af13e0ec28cd506180fd6 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
2353ba1d6acd44935a0d34e4be98f3a3ba2926f4 mtd: spinand: Enable QE on all dies
95567fb082adf08314a5e7b52564de7ca3ef6ce6 mtd: spinand: fix zero oobavail when no ECC engine is used
52123db9a92729e40806eb7c02e23d5fdd0cbce5 mtd: spinand: Do not update the QE bit on devices without one
fecd7bc98cb2d599bb340074475e8da58b194df6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7e2738eefeb2cb93cfc9782487f850eaf58758c8 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
42526f034c9aa21485da9bc1db3f5f57df0a54d5 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
6bc1548a31a98ce2ae284b39561ad55edf77bb2a KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
5621098f88ca382cc0b323c1de47dd96d6fecfea KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
90bebbcd0b20e8a8eb4c3e9f9f7da731e175af7c KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
232a7d7b3e2f5741f7935befe69662d416ed145f wifi: cfg80211: fix RTS threshold setting for single-radio PHY
5cf1aa419e91ac4fae7cb4801399ca5ec2074894 wifi: cw1200: fix TX padding OOB read leaking heap data to device
0a2d6179ca40baa33139b3fba8852834532e22fb wifi: iwlegacy: 3945: free EEPROM data on remove
20827bafe094f92d3398f6da7bf6c79285a4db97 wifi: mac80211: keep paired old chanctx alive
79f0fb0fd2dc38067dccc07f1b0a89638c3e8b06 wifi: mac80211: shut down RX BA session timer on teardown
a87f94928750f77e07d27f8d8d338830a3f6fb44 wifi: mac80211: drain PS delivery work during station teardown
673a77267d02be0245b1f8336d62c5468079a6d9 wifi: mac80211: account proxy paths against the mesh path limit
d31b5a19f1097139f9f4225cde08deda058bbdab wifi: mac80211: keep fallback association elements alive
ae945767d56eb7cdb0d8ed56632623db4f643f9f wifi: mac80211: minstrel_ht: validate fixed rate index
72ac80c3cfcf86ed0d02634e203e6ffc0358dd95 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
3b7ec704e4e6e36c8423a9ed19da93bb4770966e wifi: mac80211: release mesh path quota on failed additions
65a3484fe9da88e2b0f6c2d96fd862b62a260afd wifi: mac80211: fix mesh fast xmit path deletion UAF
f88d388585ed930815b6e10654322588c48bee94 wifi: mac80211: handle empty FILS association request payload
f62323a8c24481b3473846d6841082d82cc504b4 USB: serial: cp210x: add Corsair AX1500i Power Supply
8faa2e2f506348f3f55c6ab380e656f154753199 USB: serial: quatech2: fix baud rate overflow
3df84531821ed437b1b557769a16dd8a2f4dde6c USB: serial: ssu100: fix baud rate overflow
54177cf1612a758d7bb18ca32484c0b0efa0d5ba USB: serial: fix dynamic id driver deregistration race
b9735a80159fd19fd6d0664d5339def2114843d8 USB: serial: fix driver deregistration order
d4e1aed7b6e5ab40e2c3afaa94159b0b98c90c36 USB: serial: fix ioctl hangup race
b38d02edb2b7f0705cdbc75c9bd4db95c5472faa USB: serial: option: add support for SIMCom SIM8260C
01b573b3fbb24cd6d81f6c7765ff347b0334b86a USB: serial: option: add Quectel EG060W
cdc37d7ad5403f3e16774ae1a37b193606ab1c35 USB: serial: option: add Compal EXM-G1x support
d24c418754a452ee38149b73d97ecd01f778996f USB: serial: option: add Quectel RG660QB
712ac2d787da28141370bea35c7ca52430d7f73f USB: serial: option: add Compal EXC-T1 support
85eb94675482c603926c134595e900a69576cb65 thunderbolt: Fix KASAN reported use-after-free when request is canceled
757cca8a4eab637d8db5ed139a3041bdb721c025 thunderbolt: Hold a router reference for each allocated HopID
1630eaaa99b5fb8058768c0179cd9bfc3765725f thunderbolt: Mark discovered tunnels as active
8387149f2003ef37572b05633de0824359b80158 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
76f5360e53dc9d2f6b7796003302f9a311fca604 thunderbolt: Fix domain reference leak when DPRX read is canceled
f250084d5eab40c85214cac4e726b34fd267b0e7 thunderbolt: Disable CL states for the Anker Prime TB5 dock
3b6fee77c02384719b8e62a6b01dda850642646a thunderbolt: Reject oversized XDomain properties responses
64d467acf01c631914d3caa1c104a4a134ed8266 smb: client: discard post-EOF pagecache when extending a file via zero range
d9f00f7fae7f695a285ad80dac1a6489d91aa41d smb: client: discard post-EOF pagecache when extending a file via copy range
b8df4f465e6012d660ec410327311dbf09c9afd4 smb: client: flush and commit data before querying allocated ranges
f3d8c6ecca2d2056cee69a9bb973a19ea6d5a323 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
676ca33ea9d29ea9b1b31073a7acded5dba30c52 iio: accel: kionix-kx022a: Prevent memory leak and fix state
58552786a145fb459a3a56bce5b3bd2a1650ab99 iio: accel: kxcjk-1013: reject duplicate event disable
c01cd67ab2d9655a83c68aecfc32bd70c7fedfd8 iio: accel: sca3000: fix frequency divider condition check
8dd643392557772e2c0c85e10585d06a258541cb iio: adc: ad7173: Fix digital filter configuration
5c634e22ed1227bdc6d3bca7c412b9557203c663 iio: adc: ad_sigma_delta: fix use-after-free on unbind
5b52edcc9a48995219a2a99f887f5de3d4427234 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
d3cc42ffc796109d75aeff66281c6fc5005d267c iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
22075baf743bf04464f7d6e0acd679d4de71db6e iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
24e1891d2cbc261d90974a4491a168e719185a39 iio: adc: ade9000: request interrupts after powering the device
93aa9791a7d48a86b86db81fc154ca7f916802cf iio: adc: axp288: Add TS bias override for Haier HV103H
3191b0af93418d761a740db63269cb71a605ff8a iio: adc: max1363: sign-extend bipolar differential channel reads
ca39cf4967cfb95578e1b8ed41d2526423c2d4fc iio: adc: pac1934: check ACPI label duplication
786223b666fa5ad88b993c708c99cd907bb79d9d iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
6cada09803b22ff99482924189abe1e7794d6444 iio: adc: rohm-bd79124: Fix channel initialization
f133296bbbe1046f04fdbaba3e8a22e8fa831026 iio: adc: rohm-bd79124: Fix GPIO mask check
a0948158dfeab0ebf06b0ad0afdf77dc4d979a89 iio: adc: rohm-bd79124: Fix rising alarm
4d6e2ed0e125b4fd10c9e6b11b98ee8e85a27275 iio: adc: stm32-adc: fix check on internal channel availability
14a0d9ea9b9d8cfc544390331d95566c5b6ed014 iio: adc: stm32-adc: fix possible division by zero in processed channel
7b82c98d3840397800e2f0274685f0527df6a31e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
74742d8245b0a87b895c637ee344db8c472a9c25 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f5aeda678c39b7129ce58dd10976964334259caa iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
5a23ea046717903235c3ca027e095974763ad67e iio: admv1013: initialize callback mutex before registering notifier
674d1947b12d51d22232227351956fb6bab3cebd iio: buffer: serialize buffer teardown with mode claims
97183464600834d51315027abd5cf39da25c2945 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
5bc7bba4848dff535f6f2cf18eeb91b4c9ea2692 iio: cdc: ad7150: fix OF matching and publish module aliases
0376dbe832347b6a8106fadeeb11994b6792194e iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
772fad361d6187867bbee5825f88713bd25b68b9 iio: gyro: adis16136: fix unprotected debugfs reads
837943b6ff7ac3cbfd28ad5a20b72706d16fb6b5 iio: health: max30102: fix NULL dereference in interrupt handler
aeacb99e4c0695b8a8acb77ff5be96b4996cc78b iio: imu: adis16400: fix unprotected debugfs reads
a2ca7fbca91d86643a2cb7b2d11fd5f48368a9a8 iio: imu: adis16480: fix unprotected debugfs reads
3e269e81a691d4b1babaec5cad131bcb41d0f0e6 iio: light: gp2ap020a00f: drain irq_work after free_irq
f682d89fe5fa26e7f832db9b824f6911de03f4ec iio: light: rohm-bu27034: Fix infinite delay on error
6f54b889020bf6dc13f67b729308a47fd08f2aec iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c6262b8ce67f2ae0995453e9787a5946a1cb3681 iio: pressure: rohm-bm1390: Return error when read fails
ffed9c587b76418f9ae5f230c3c92d7da53fc008 iio: proximity: aw96103: validate firmware data length
382776fb87708a355b9fc6fe25f361725dbe0d06 iio: proximity: isl29501: Fix return type of isl29501_register_write
a828b9d2ea6309ac44bf2832b6214ed2de2d823a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
882665faac625e40e60d39ef4106ea715aaeb377 iio: proximity: sx9324: Correct proximity channel resolution
9fedfa607c920fcafe7d8aaf7a31d2f334ea9450 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d1a6ae822ec1472cafcb0582a355c07965bbb209 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
5c1d1ab71f630e28d69893e19368b96cd6e688ca iio: trigger: cancel reenable_work before freeing trigger
522d74cda0935c98714a5fd7262831478249c9c1 mptcp: fix msk->timer_ival reset
675ffc29e585b34624f656b381d99b37eb8d39bc svcrdma: Use svc_xprt_put to free listener on create failure
1633cc5dd1eb3f703429fdf5cc2daa6cfb289bcf drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
6794dd4876ac6866a5d909572b9ff9d17744dd9e mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b9d44a1a7fe85949bd5bee20d5e82cd6639aef67 pfcp: fix socket lifetime on netdevice registration failure
e151add639652052b13dc16e4b9e87f0c86d23ab netfs: clear post-EOF pagecache when extending a file via write
89f60fe99c0e5da6d43204225d0a390368438539 mm/vma: rename __mmap_prepare() function to avoid confusion
f30a2258e6d00b37db37adf3c6ed987e2eb01da4 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
fbffbf4d168fbe4293bd2341fc3c9cd0a6f30d5e rust: devres: fix race condition due to nesting
b79ef7e980dbfc463bde014066d893bc02bb37e3 rust: devres: add 'static bound to Devres<T>
9634155ec01511ef00a64e42c9b2ea98fe9573a9 rust: devres: fix race between concurrent revokers
c7b786f1c3bc84f4ab0e0396e31ebf090809388b rust: devres: ensure revocation is complete before device finishes unbinding
2ef01a918ea17d810697174037568884eec8e994 rust: irq: pass RegistrationInner as cookie to request_irq
14ba185288611374b12d353ecea320322b4ca30a fs,fsverity: reject size changes on fsverity files in setattr_prepare
0873159db461eabdec1c4816552eb59a20a9b34c fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ccb8860a98362f37285002e95042e6a7d812a6fa fsverity: add dependency on 64K or smaller pages
f82762832e716b971e7dfb0750ba2812bb102b8d Bluetooth: Serialize SMP remote OOB data access
31a37d04c40c5bf37f93f4885b74b63555fc6921 nvmet-tcp: Don't error if TLS is enabed on a reset
a7ad2f1878cd27845a67e9a13a2ac833c148e73f nvmet: copy the hostid into the ctrl before creating PR pc_refs
f329507a4e7c014f7e8df8ae649f34223ec8d64b nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
dc70f8958c8e14ba759cac98d4fe39097788cb3a mtd: spinand: fix NULL pointer dereference with no ECC engine
9a18c6acb74ed01f5cbbbe42c72f34640bd3b08e wifi: mac80211: count only matching reservations in reserved switch
68182c0f2585838c2d2d6ddd6995d263965554ad wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2d3cd6780972add1fad12f5a0202da369dcb55d7 wifi: mac80211: set info->band for 802.3 encap offload frames
21a21a074f10950298ff3f45032c81068d4e90c1 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
e5ccc694fdc41bad0fa142dcbd24022ea325fff1 smb: client: flush dirty data before zeroing a range
54d763bd4b49aeab4c7c8526586e018ed7f5c898 smb: client: distinguish real EOF from a stale remote_i_size on read
0da59c06a540dc076e4fe928c8f7832dc88c4f81 iio: adc: aspeed: Simplify with dev_err_probe
3cbf9c932d491d90bb9c54a971429529ba87bb35 iio: adc: aspeed: propagate reset deassert errors
f7f6d929cd60b446b64a89c9230050cd3660a772 smb: client: only require read lease for size-extending preallocate
b98ede5c7cd9eeda5d25968ca30e89c2a6d91f68 units: Add HZ_PER_GHZ
2b48f8f875f01dc70b0b3738676078e58b81713d iio: adc: ad4030: Use BIT macro to improve code readability
945efcc63be36035ea1192c67f906b96861159e6 iio: adc: ad4030: fix invalid oversampling_ratio validation
d36517d7be6fdcce32fa01204b40b1a8e54e2119 drm/amd/display: Mark DCE 6.4 as not APU
4e0756808c900bc7c1d6f3f8f1360257e4c7eaa6 drm/amd/display: Preserve eDP mode on initial ASSR failure
ed5c2951d3a1028d645cbd55c74f4186d1cc81a3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
bcf0177bc83e4719a103a20fe471ce16be30eb4d drm/amdgpu: reset VI ASIC on MacBookPro14,3
b4b0a5d83b88f39e252662955da76f3a8f72ec27 drm/amd/display: Fix fast updates on DCE 8.1
a29868dae0a8f2edf7b16c6f0894b206c4fed82e usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
b75edd0cde7b68353b0bf20286bb86592be9a40a tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f811456ea3f876487e8d13dec1b020faa8ace6e5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
595fa46d8228263fbc96adb720296568e22c5413 tty: fix saved termios reset race
c1e1ccb9bb2317fb1d2cba0d30d0618b7eb4a9e9 unwind: Shorten lines
106698abaa1e21b5037e39f10cba974cce218024 perf: Replace perf_event_header__init_id with full header init
09aedae2147f4f3d6852c44979b5bb88efbc8efe perf/core: Check kernel access when kernel callchains are requested
3275ccc039109c092fd270c21c38e315efe2b357 perf: Require kernel access for text poke events
611b8d2e5fb66b737fb3a6ce1f7f0f48392b5807 arm64: mm: Fix the break-before-make flush range for erratum 2645198
3ece0f97c3e512dfbc4d8979f92b0efd0d720754 arm64: errata: Factor out broken AMU const counter cap
5cc6cc0036ea4b4c31bc958746f1ee33c6e98670 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
76482728e2441b9255e0cc3b608337bc7c2cbf35 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
c8c8ae8523abb34bead90408ea6e602ed3025d8e KVM: arm64: Always populate FGT masks at boot time
a067a8aed576893a697df1ebad182e099949b1f4 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
64c0eb7fabe7f44f338ce54e70e6c57a9bb24464 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
c93960d04ff5c1bb73d5f70ab130ea2526466767 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a3d213569a47733056e352c60861e5ceb233ca13 KVM: move TSS constants from kvm_host.h to tss.h
169dfb7495bc576d34b07940efb3d18aa3bcdd61 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
746d6d15445f3fbd025a5c2c71637b1b56608aa0 KVM: x86: Add static calls for nested virtualization ops
106ed2fb5fc8e17516fc8876e1df20fdf484e481 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
3981a1f53fdd406670a456d33ad78995f1fa431d net: usb: qmi_wwan: add Quectel EG120K-EA
1f02d31c4328c076f161bc199af0cb5bdd9edd5c xen/netfront: drop RX packets with a short Ethernet header
715fa92b6dc49dc9be5b320b8742413a6351fd8e net: mana: remove double CQ cleanup in mana_create_rxq error path
30aafb8492d626dae335f0b6dc48a4a37cf43979 net: mana: Sync page pool RX frags for CPU
5cf57a88bbfbd3490a0d6034ad4c1de54dc9d08f iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
efdd7c2471c86545722f114957b0cf417cbccb0a iio: adc: adi-axi-adc: Make use of dev_err_probe()
df8de6eb9dbac974f574c1dbb9affd0572e137fa iio: adc: adi-axi-adc: Initialize state mutex
86d9427eb9dd37bca498aa6af12f90a86284943f bnxt_en: fix DMA mapping length for padded small packets
1c78c67b9fa9cb1cfd3a64ff2ba9bcfaf2a20de4 fs: Free any excess xarray nodes in clear_inode()
ee765e62af7bf0c4d17459f250f1a770d461afe3 net/mlx5e: Prevent stale XSK buffer release on refill retry
7045cbc946c6382dc9e602f83225ea549aa65cf7 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b033d0a6ec8010e7e3b2ae582ab57d9880787073 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
bb656fd7812a37488ebbe8534aaec988c7a3e40d net: mana: Skip WQ object destruction for uninitialized RXQ
0e3db160c782df51bcf9e49d186c8824af6ec7ba netfs: zero the tail of a short DIO/unbuffered read

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae36c51c1ae-77b6685af1aa.txt

82ebfbcbcbda9181d4e36928773b17741eade857 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ebf952bb9dca87790c9cf58d7c855e015255e30d dma-direct: return struct page from dma_direct_alloc_from_pool()
f1414d2a820358fea7b307a35b6c1ab4aa2fe48a xfrm: prevent policy_hthresh.work from racing with netns teardown
dc6a56ca6447429f6d77e93c8f817be9b5c67738 ocfs2: Avoid touching renamed directory if parent does not change
db65157afed3e327998f2b09f7d47d12e2f49509 net/mlx5e: Fix netif state handling
47ec07c46db4ff2ca63935db1c01d3db418bec6b net: ena: Add validation for completion descriptors consistency
d764bfb58271fdd3c4df9f8fd462866cd3df16bd x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
d8e4253c606bbde498b721df7b972ccfcbbde971 apparmor: fix out-of-bounds write when null terminating a label vec
778c39e437b83e9edbfd3d73f3476ef63038a9f3 xen/balloon: improve accuracy of initial balloon target for dom0
502e57420a1b0fedc3f10e6406c336157460b9ea x86/xen: fix init of balloon stats again
bc9253f3564c51fbb0a88d4202a4006fa11a0c78 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0339abdaa132b12abf5daca98b0acba296ffe4b4 ceph: properly decrypt filenames in vmalloc() buffers
2e31dee552d89915c8e9d15fa1e63f19d0ee458a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
86da33d8a5d9aa5d1d493e45bab114e6f3cf5c66 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
eb8e330459b3a61c5f5354c1e9354136f073fbcd HID: universal-pidff: stop the device when force-feedback init fails
0e7cc0c30b2e3216aeff694cb820f46ea566daa8 ocfs2: validate dx_root extent list fields during block read
9427285eb57c051680ae80ca1384f2fa5849a53c ocfs2: validate directory-index entry counts when reading metadata
5927ac9e2405abad5196521de03a6cf801cdba71 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
fe34c2b37276311a0e1d20b3dc086b1d78054af5 udf: Fix data loss when converting inline inodes to out of line
5e5475d509bbeefb25956fdf096eb60cc63254db usb: storage: realtek_cr: fix use-after-free on disconnect
aa07c518e26bfb61c04f27a2aecc9c0a6b5aa073 staging: rtl8723bs: fix spacing around operators
5b38cf76deb10aa17b2a361811fa40dedfa4efa5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
e119fd16132707a8cedd847ec14740eeefd69ecd ftrace: Take trace_array reference before accessing its ftrace_ops
f978adb9d19b8cf4ed92f4169ddaf76a488ed040 nvme: add missing SRCU grace period in error path
8079ab911a73bcc77339391758077dde9c74f646 KVM: s390: Zero initialize data structures for inject_pfault_token
5349d9a9ac651be93bfc9b2d3c776c8be41632d1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
115348f33c44f7bb916ab5ff0d7b9e87d416bdd8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f2af1e933dee6cdcfc91484d767eebc31bfa681f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5d0f7296038831f019ca89c3b602ca720395b643 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d8031ad4769467c093b2ecc7d646065da1e84b23 f2fs: validate MOVE_RANGE destination size
535746dae991c6e33ebecd50311c5f70f6a3f2cf f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2b5efa820a28ab8ebee5ee5810eac991ee3e993c tracing: Fix memory corruption from a "STACKTRACE" histogram key
8b3cf48f8323560e48f8cfaa2de4c932c0dfaf78 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
205f9ab15831f5d2d3cf53d5275a2aa2e62cecae Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0dc136e7ddd9d209cf131206cd037bfe2b2f3867 genetlink: pin family module during policy dump
05704566f1ee343dab5cf1acb91c5bbdfaff6786 io_uring/rw: end write accounting from ->ki_complete
08865ec2f2399a05850529244d39b76b26af380e net: bridge: use option bits for CFM/MRP frame handlers
0272b0b953ef1d17548074b04f83c173f5883a19 ieee802154: cc2520: fix FIFOP work use-after-free
d77e70b9a8067b8ffca626d84abaf3ca56018c40 landlock: Fix use-after-free of the source's parent directory
10db6a8b24824544c9600a3a9970958969ec9458 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e322ebcfd6190c409f20d45cdcc5c5c6101ccd74 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
07d905a3645134743182dec74081db092f285bda wifi: libipw: reject TKIP frames without a full MIC
46ea07b5751657b9093cbc5416d091b504856dca smb: mark the new channel addition log as informational log with cifs_info
96bbc839ac203d3ad779879367d90fb56422ad26 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c8f845b7f5cd79fbd1aac961c531b34709601509 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e4dc945c870ab6199e6524627e3b671fa1139a0d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8ac669f6f53991b9e7c5e7c25e43597e9a455e3f pinctrl: sunxi: keep a shadow copy of the data register output latches
be04f7996e52fd39a09470f4e5ef18eef940426e drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c37e817562045c838d510332ce340c1b045441a5 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
96f8a7bc01cd14001187bf699f3a125be7183d27 kvm: s390: Reject memory region operations for ucontrol VMs
f0b229f02441a2db406d58a8b50952372decfb20 media: av7110: fix a spectre vulnerability
e268da8e3f0e3f1793fa515a44117d1ef1f205fb ethtool: fail closed if we can't get max channel used in indirection tables
b98a1eabdfe241b32de25ee145dc3a00825565e1 KEYS: trusted: Fix TPM teardown ordering
dcf5a697b47687e4b645c0a74a782f2a22bcefc3 zram: fixup read_block_state()
05a0955e0a4f5ecb1d7072ff951b2b0b064a8130 zram: fix out-of-bounds access in read_block_state()
4e481d8fe3ede099fcdb51e74734b54bdafdd146 nfsd: size fh_verify server sockaddr slot by xpt_locallen
2a6e424581c8cf6f2ff7e6b87e6104ae1324f80e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2676cd4e146fb082e2cecd423a79edfc51a2f60f nfsd: fix clock domain mismatch in clients_still_reclaiming()
5bdf0090f7da55a37f299d2602194d230dcb62b3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9d13234e1165f3c98c200807806dff9cda355c22 cpufreq: apple-soc: Fix OPP table cleanup
cab77c3050f3840c162511daa1e403ecf586334c ACPI: TAD: Rearrange RT data validation checking
82766895f251520e9bb1247c45bd1b4904cdb970 ACPI: TAD: Split three functions to untangle runtime PM handling
b58cd1991994d2caf0fb39f44ba320f693636fba ACPI: TAD: Add locking around AML evaluations
c476f80515aa152029bcf1f11077bf17931a8bd5 params: Do not go over the limit when getting the string length
aa3ad82f8381fed465e2759de3250055bbc9a738 params: Use size_add() for kmalloc()
032efb75700341a0d1fb12a4ad188d68a1648b8e params: Sort headers
1178dbbf3c0ad1dbb360dc7aaef151f19166aeb9 params: Fix multi-line comment style
8d17ef4367d6fc747bad343f2108b2efb1031715 params: fix charp corruption on allocation failure
2ee17145f1cf2da4227185cc1b857af18835bcc7 ASoC: codecs: aw88261: reduce log spam
ffdab255fd6f95b2cd1a1259208ddb2a32a989ec ASoC: codecs: aw88261: only check PLL and clock state at power-up
f805a7faf72d40fe0cf30ed3bf2bcbdb9ee13d18 dmaengine: Add devm_dma_request_chan()
4161917cf6a62381c8191e3d176cac9d5acc27bb i2c: mxs: fix DMA channel leak on probe error
4b168b533cbd49432c2e76e72a0724e61a513f91 lockd: fix swapped arguments in nlmsvc_match_ip()
74ae0d6a4852a89b67908f89b8cf88519451f7ba mmc: via-sdmmc: cancel card-detect work on remove
43be4cf3a737c5621800ff9e557c79c510856e08 platform/x86: ISST: Validate parameter for core power state
f8a68ab996b90ccd7678657ee4a6228549b88b9b platform/x86: ISST: Validate max level for set feature
74d7ce02f512703cf6d7246d740bbd355fe73ce2 power: supply: qcom_battmgr: fix use-after-free
bb24d1ac7d5e6173c3e34d6c0d61740cb1f50bf9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
eca1921d8d4e6c5dff9fcfe506c0e5ff6028f191 i3c: master: Do not treat master device as a duplicate target
078e12dec164ec8dc1ee868438d92ce950445d25 i3c: master: Fix use-after-free of master->this
6d45703ed138a86dde9c75fcec9fb4dc6a8975d1 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
949e9f13cf7656f4a94b61b5d4eb8db9eb20b91d usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
49ca1b1a76dfb85c0cd4d656ec3d2f1b18bd744c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
566a37e4bed9ed7636d76b4b4e5045582df88306 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
870c5bf3ff22eb48597161311c5661ab720a074b ftrace: Synchronize the initialization of ftrace_ops
d5244c05a979a97b4e5da564632643c02baa9ff2 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
6f29d582105bc42fd523c7e2f6d17a04f66576b0 nvme-fabrics: fix DHCHAP secret leak on parse failure
883f6237902c54010fb4b9c8a75bda9e612183f3 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
113db01dde5160fd129d3ec5bbc3042b5d4e023c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
4409a54c7a932f0e830512d9f4358bb5f6d0f468 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
b58d2a45edb51e50a8b696c593e79462215fe684 media: rkvdec: Propagate platform_get_irq() errors
ba8e886e8d47d9f57770de8ced07ba63c1c90335 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fca2323644f0a6687a541cc285f9c66a025de55a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7616e5c76fdecb53730e99c90c8283c2dae1531d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
db0be162a2e3791e6dc6beccbfabf51c8cabfa5b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2a619d38f8b3a6dea61939799edda7c59f941d77 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2dc57569c13179c39795553afc11f4bba4142076 f2fs: limit recovery filename logging to stored length
dfdbaefe6edf6d8e53cc29c4eb332a521236c24d f2fs: fix dentry folio leak in find_in_level
6502d226c174e693ad9c35f62580a1f96b2b6081 drm/sysfb: simpledrm: Improve panel-size validation
9130b91ade0e30ff945fd124accd54362cecb583 drm/sysfb: simpledrm: Improve stride validation
56d3af3e7c728217fff27e5ad23c24aab7ebfe33 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
ce3eb472dc6086106cb97d1dc9fa056d944443e1 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
a538292a91420aaa6aa27be988ec96c712d35105 ipmr: account multicast table and route memory
c0ccfcffae638d68307366831037a03bbdd8d4b8 virtio-mmio: Remove virtqueue list from mmio device
6e874335fe2ab503514f4a72c8462a81c3bef420 virtio_mmio: disable IRQ wake before free_irq
6e77fd2292e2edf77a053e3c56305916c3377c87 net/sched: act_api: release all action references on NEWACTION failure
c9173c14c416330958e6677d9f764b47b4ae8829 erofs: preserve LZMA decoders on resize failure
2f29b1cc9cb69812851d11a2f3a3c91a898338e0 erofs: add sysfs feature entry for xattr prefixes
6b59a8e623130d66d83484d972644287f1630079 mptcp: pm: drop match in userspace_pm_append_new_local_addr
c758ec693be7db55118f283ee130016bd3f31e86 sock: add sock_kmemdup helper
27187d50473ffb50b33cab9590d5423dc5ecd040 mptcp: use sock_kmemdup for address entry
2f47f4633a59580330fe5ac23f9a4530a7cf6b34 mptcp: pm: userspace: fix address ID overflow
49939d54e5be871687e46501095d4f2b7b3fe5d7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
45ac16c56ce36591bdae5036d65a68a933443fdf mptcp: do not reschedule the RTX timer for fallback sockets
bc3abf3aba959d5757aaf3e6d2d10689319145ef smb: client: fix cifsFileInfo reference leak in deferred close
84f8f4e63dec17f6d0b361b1b00383cfcb4a0c65 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
97d82352c071c1e9a049c978c61fb7ad8c5affcf hwmon: (pwm-fan) Stop RPM timer before freeing tach data
47e083e35d7285dc22a7a1a66787b8d936182de2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d5391b3fc73cc4ad90f6246bcdaae6aefc53d26a smb/client: send lease break ACKs thru correct session for multiuser mounts
6769b24b45059bd576fc01b358eb0001cf9a2cf3 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
25efd8be3a6e48ddc91e8ef69319c881a406cf9b bna: prevent IOC timer rearm during teardown
76d6f96d314ac92c755c017f2ee9087c4ace7a40 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
f16a44c4d257d8fe061142157c01c27b952e636c tcp: prevent collapsing skbs across boundary in rtx queue
8d490703ec87a18b9d7c3f5ac5c8fe145a038b25 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
dcc468b11cd190275477823d0426a2dfc0da8e8e drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
a7339e4e743ff1ce8f31607414e9897f8c99b992 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
82d66cbe59efd1a9db7221f50d2710a2334a89b0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
58676c3ce9a55c5ce96bc1178477c40cc85b9b97 mm/hugetlb: preserve mremap address delta when skipping page tables
9b26f966f5172e6c1ac20de3981d0dda33ec3f2e net/sched: act_ct: fix helper UAF due to extensions realloc
587f86f8122c621618d7dc0fb6034c358d558a06 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00169896318bee34f30ebcbfe1892804d1df5bff openvswitch: prepare for stolen verdict coming from conntrack and nat engine
e0bc9122f8fc4e16554e0c18197b468f00fbb1cf net: openvswitch: conntrack: remove 'add_helper' dead code
c0ab532a81bde75b0961812445fd2026a97de4cf net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4f8156599145e941494827c2bc4d45a834e7df9f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
4f27648e43d37713d2731056b0059cecf7d0912b RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
fac130994791791452d90fd2377ad37a632fb1ca super: make iterate_supers_type() deletion-safe
66274a7f45d574e1ff4b718181974581b0f0c957 PCI: Fix Resizable BAR restore order
f1d67bf3c1556ed6e0cc740bb5c03e35812b8316 PCI: Fix BAR resize for devices on a root bus
594c377cf99ed25c5a326b21cfac52bf6c9b3d90 net: ipconfig: Remove outdated comment and indent code block
da2b01f0b5448df8b243b04620b4e250d4ed02c9 net: ipconfig: bound DHCP option construction
c61cea794d181eee8fd4bd8a8f57188b441eac01 perf: Supply task information to sched_task()
f47fd605558a67b7c5332796c0436b5bbfaaebe6 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
1fdcbed63d5a860a19cccbc6fe1069b3d731f0d5 perf/core: Allow list_del during perf_event_overflow()
3751fa7ad79fca0d84d09f04f69d27c36c00abde perf/core: Run sched_task() for PMUs with only CPU-wide events
c040a20a0d07e1a474c6c8d5e7c37bc8af29bd26 net: ena: Remove autopolling mode
d76d29257fcf41bd7e34894f50926324f549d62d net: ena: fix MMIO read buffer leak on probe failure
bc03ed62a15f3fd78409cc45f7a4bd72f40d2780 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
8b7fe9d6cbec63e664a7e5834f9f42eb9534da0c netfilter: nf_tables: skip expired catchall elements on insert and delete
bb65e6863e9683fef3711568b27025c415d39468 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
2746295a324230d26e1c1306dab6515d743921b0 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
5f76fe23ca1c584e99bd57a4b8e767c43803452c smb: client: use finish_no_open() for non-regular inodes
3ef1c73b02ff6c3cdf74b857f2a1ee8039b243f4 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
6969a5a2d16c2c3761c52a8e2b2523ab531c035f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3f991ca14919d955c0555c78e943c2343c747fbb bpf, xdp: move offload check into dev_xdp_install()
f37d846f1e9fb91d172138ebcec9a3b9c174c799 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d0ddad6dc53730fdea6139286f51e56b5ebd134c HID: core: remove #ifdef CONFIG_PM from hid_driver
e4c8cbfd3621b75cf208173891ae96540f480073 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
657c861be2e19bc98acf04751eb623f0597ddc58 HID: alps: unregister DualPoint Stick input device on remove
a8b33d822de1d7b4b696a46a7803c2059fc9563d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
5c2a13d01e13088db545eaae0f55ee82b85bd960 smb/client: pass cifs_open_info_data to SMB2_open()
0fd3c2939cb1f92f0c896b23b65bff4456dadeee smb: client: close handle after create-context parsing failure
4332956c7dbb8965f6d57b7aa0cf79c1a426d313 smb: client: close completed creates on compound wait errors
1ace25f8805deed6ad01709102c7379979e1d5b4 xfs: fix cursor and pointer handling when recovering iunlink buckets
cbb2c28df2ae4b1e276655ebd205da34a1cb1fa4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d62a8f5e6c318ab5401d3b4b129233f33db8f453 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d3b03049fed5b9675ca60dab8398bbc015651ef4 audit: fix exe mark UAF in kill_rules()
b81969de3cce19e1745fce57a7e23a8b4ecdfc58 kprobes: Skip disarmed probes when checking optkprobe overlap
250d8f015556272b44826bc8d88b0ba80ce31493 of/irq: Fix remaining refcount leaks in of_irq_init()
eab56a1cafa34701c71c708b5b56d684dd386418 of/overlay: put property on deadprops only after changeset add succeeds
d4cdd62908cce430dbdd232033c5627d36097efe of/overlay: only treat a positive changeset id as registered
d04263b0b7670156f11a1493fab1c73503c20ae5 net: fix checksum offsets in skb_splice_from_iter()
596b02064cf23fde4078ba9f670b9744541248c9 netfilter: nft_flow_offload: drop flowtable reference on init error path
a17186627568a042689cb187379319e8801a4522 net/packet: prevent TX_RING byte count overflow
bff9ebbe54c8d1b3f689a11f0e74e300a6390eab rtc: ac100: Assign .num before accessing .hws
844916adecca3cdd033323f06a08e0c2ce7f0866 rtc: spear: initialize IRQ state before requesting alarm IRQ
2facb8a407a0bb3f535a50e6d8d76b5872c769fb sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e711d421d664eef04e188098aa46aad966048cc0 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8944b011567b74d90d989b32413c6cbeb624aa11 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
176c96b9e1def38710df877c3d16a26fb186d7e2 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f736251652c7a9e67d97fcc4091cb59741b3204f wifi: cfg80211: avoid double free if updating BSS fails
cd9914986c09bf2e15b19dc31dcec5cfbf8d7b22 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
601a26b9d892a06f09f72959d3a479d9b16ee0a3 vt: skip screen update for DEC alignment test on backgroup consoles
a3fdf304c70189f7dcd23c5b1da04cc22451ddcd ALSA: caiaq: unregister the input device when probe fails
97576bd45e5a83564b12666eabbf6c6a2fad6e3f ALSA: line6: reject oversized playback packets
36c6aafab7f80324ad66ab8f5d063d9c3cdebee5 mm/secretmem: properly account locked pages
87f660534da5460ebecf2c8cfd59c305ec31b068 perf/core: Fix WARN in perf_sigtrap()
cc3c29abc1bd4571aad157e241423f3ad0a18b38 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
ad8a86252d1a442a7eefeedf34d5dd51ed830ccc iio: accel: kionix-kx022a: Fix array boundary check
c09ce6ec5c727adf3c31c41f6d8be3b0989a7bfe mtd: core: call _get_device() with the master MTD
47423cadb3a288b464fa428deeebd26eede008e8 nvmet: preserve device path on allocation failure
829f4057df9f11811ca16f6e02708906bd8f0598 of/overlay: don't leak fragment references when changeset init fails
d9f4bbf8df3e65f6a774ebbc16c6a9733d8e008f of/overlay: don't create "//" paths for fragments targeting the root
e5f63fb75ac134091f831c7cfc0275054ca60352 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
bf0ee3c080de7a058b2b72ba5280ffb470e6487f wifi: wfx: validate MIB read length before copying to caller
718940af5392ec03e539fc87cc6bee18c67fd4a3 ASoC: tegra: Fix ASRC Stream6 input threshold control
7c54182e1b2bf2e54dd6386da8d575c16b55822e wifi: ath11k: reset ar->num_stations on hardware start
e81f01439710b8aab03929d3563496659a2d5348 wifi: ath9k: reject short WMI command responses
371941ebbecf79b00e33adbd877c52f6632a941c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
59d10cbf39a421393a2498d2e460b689068765a5 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
5d4e26c445b4b0f481b908abdf204dfe12e1fba7 wifi: cfg80211: preserve hidden-group beacon IE ownership
4d290481453a7f4cf5cbf2dcfd17d1bc1a278562 wifi: mac80211: Add multicast to unicast support for 802.3 path
42213a81ccc0a426ddd762a2495d30fadb8567c9 wifi: mac80211: Add 802.3 multicast encapsulation offload support
840043fa174c01acb081c93810e29d7cb3727db3 wifi: mac80211: prevent AP VLAN tx from other interfaces
9a2bd4a7cecef3535f559082f7279dd61b87a774 ASoC: codecs: rt286: Revert delay value for jack setup
214f4e764c9865985abbaded59992c9d0503e161 ASoC: codecs: rt274: Fix format setting for 44100 rate
6d6f4b2c4ae02e212a8e78b936d9527512e405db Bluetooth: hci_core: free the HCI ID if naming fails
c3125171969bd6422d331948a87121e6849e1ccd Bluetooth: btintel: validate DDC record lengths
daba257f75a8a98478abe9855876d579a819363b net/mctp: publish the mctp_dev only after it is initialised
b920197dcced8bf729828665f0e441375d2a04ba net/sched: cls_api: reclaim an empty proto on the error path
ca105a1f226c7ec5c89f80c32dbdc86bf3567348 ipv6: fix prefix route expiry in modify_prefix_route()
c091c28eb83c26890e888380251873892f171e9b netfilter: ipset: do not update comments from kernel-side adds
6a684bdec6b8361bf4242ea99107ae0986072346 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8b148e5e575e1b4de384cb6063e163a6dd79e284 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ee740314768370caaac8fe74227d5c37165accf0 net: systemport: Fix RUNT MIB counter register offset calculation
9adef8b89c3b747a9fdbc92fac085c5f78293592 octeontx2-af: mcs: Fix SC resource cleanup loop
b2dde1e167c81846cccab978f951b6fe1a582c95 tipc: prevent GCM nonce reuse on peer key changes
9626be45f34c9f22ad7ae634031f0ab4dcc86fac net/sched: fq_codel: match the no-drop threshold to the packet size
b78127866883ae5f5259e97bccf30d34d54ac193 net/sched: sch_codel: match the no-drop threshold to the packet size
7f84d4f08011542e3dcfe202953c839949a8c6d2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
c556e00cdc1bef15334953728702cd3664899f0a net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
74de4c649af343ba2dd38f2034953cfc96f7b8f5 tcp: refresh TS.Recent for accepted old ACKs
a4721131fccac625b88c2de2f238104f23559006 ipvs: fix missing counter decrement in lblc
a24660d5a1808a83d9df81bf2bc3cf708164466b ipvs: do not create invisible templates
53c6671699b061e584853ddc0bd0a767565d841f ipvs: filter some flags received in the backup server
6feb613233fc2a7a3c7c7e80329a02b9911fb20d netfilter: bpf: reject invalid NAT manipulation types
72a28acfdb8229d4cf6b464e1c199c005d4c8c7c netfilter: conntrack: remove skb argument from nf_ct_refresh
2b0c64bc77f24b7d0abe9036a84fc0af28042507 netfilter: conntrack: rework offload nf_conn timeout extension logic
2f300beee38076f9f927221f29f875e87a577fc6 netfilter: flowtable: generalize pending status bit
e9f6116e561770cb9ea6d61d3960a36d9b7af933 net: microchip: vcap: stop scanning after deleting key field
4c1d1339f0a14a31c2cef81e8a7024558530a308 net: sparx5: make ports inherit the switch base mac address type
7edfe0bcab5da17d0a1dbafdc5e48a046be11c61 net: add and use skb_get_hash_net
573bce8f17953c7545ff8db2950c16477fd17fb1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9c29d7d64bfca97933805a9dc9494fadcd1ddaa5 i2c: at91: release DMA channels when probe defers
eebd244616fbcfc3f6321308e4d77614a0d1cc23 perf: Fix race between perf_event_exit_task() and perf_pending_task()
30b440807037e4433c1299074d4256ee0f29ce67 ALSA: core: Define auto-cleanup for snd_card_free()
9199368d8c6f19cc2eca4b559f342159abf0506b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f411c6feb28bea2e1f03d885c2dbcc8981feeeaa PCI: Accept AtomicOps already enabled by the hypervisor
c94c5811181a15439f2120f35b11644af38d3213 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
e7872bf5df51379a312671b8d81d7a93b7142623 drm/amd/pm/si: Fix updating clock limits on AC/DC
34c959d77837035025cb46ae8e18b7c3d424b5ef drm/amdgpu/gfx6: fix firmware leak on teardown
fc003cd4c81576c35430ac4ba83fc43acba1dcaf drm/radeon: Read the VRAM VBIOS signature with readb()
c67476611fab30f702e16e5a9420820d0598527f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
9205f9d7a7c18fa8d62aae2d9c910c0fb8ab2441 drm/mediatek: Fix ovl adaptor platform device leak
63f2f1df20a49cfb0875c8787d1949f38a2f6b6b drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c6c5974b90036e9f4800b4b0fa95b3f36edbcaa3 drm/amdgpu: fix IP instance memory leak on kobject add failure
73b34ef075d7ffab6b4bad23120b0161db907b20 drm/amdgpu: fix ACP MFD device leak on init failure
f94982c1449dbff8547df0b8106e8004669fe499 binder: fix is_failure flag for superseded transaction cleanup
75b7e5a4d0b16e0cc885dc5659dc2de6969d83f2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
5c070ce81a355bc8735e8da0608acc881ee9aed0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
ece38580328be6a248b98a8ba3c8066a04902980 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ccc2acde4b53fe916d9a4ba8ca0403b684af6bc3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
bbc77f90e16426a35a68201b055577c03d68bba8 Input: s6sy761 - fix resume ordering and restore sensing
cdda0ee33a8580a521f546b8de728392fc6358e9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
36e8155aa02a602652ca88fa2eca5e26233ac0a8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f97cb62634150361771861f3a0cffb198cd8839b nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d6daacc3ee844246613644cf9d55b1235a4a80f7 soc: qcom: geni-se: Correct QUP Core ICC vote constants
2dec8df0cd0077455998079b2b3919f8b308b852 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b55e8aaeeeb811510c0d9baf1eb21b2070478afb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6f119c9457a02761846b1ffa642bd45473c5bf74 USB: serial: fix port tear down use-after-free
25bbbe4894aea8f33dba26256e60b4b2783eb3a1 usb: storage: sierra_ms: reject short SWoC info transfers
1f364820306560c9ea02a4ac7e53cca9541eefdc usb: hub: use shorter 120ms post resume hold for SS root hubs
602d9b7035c745d1df3e8a426e9e5e97248a2629 usb: octeon-hcd: fix the FIFO-flush timeout computation
10f28cb6b116b742ecd50b21d606bb913f9ad700 usb: ohci-da8xx: disable controller wakeup on cleanup
0ebcad52f132f94f18ce25b03fe2b2972fba31c6 usb: ohci-s3c2410: disable controller wakeup on removal
f28caaeda3de6263fe76db122db53abdc4860dd7 usb: ohci-st: disable controller wakeup on removal
86b9d7f02b768e5b65295c5a5befbfc1731dd67c usb: gadget: midi2: Fix the jack descriptor array sizes
109b3770b919e3541c6ed6c8ac6f6cfbc24160c9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
73f4cc0e88db94a90fcb7862954e61adbfec6ab4 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
b32c2e1949b6985c1a1beffc997fe18cbbf7e484 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
8ea4d557cc90d46b015f823ea5ac89098a848562 usb: gadget: aspeed-vhub: cancel wake work on device removal
ab1dbc9449448ce849b265029211d9c060192049 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a1bc890463476d49af8d078c3a043042ee65889f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f57cefbc92829f9d47d056982e616f23269e3f54 usb: chipidea: tegra: disable runtime PM on resume failure
7c2d00f228a17aa240facc7558f1160433285089 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
441bfb307b8fadfbf60a382ce2ac52304ff3889d usb: typec: tcpm: recover after failure to start the frs ams
6f5023c8350d9f4ae3aa81bcce88fce0298e4097 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
6983a982cc6ad6d82c33d6cd561adcf346546afc usb: typec: ucsi: Get the connector fwnode based on reg value
98f7c42921fa4c3f21574c39a80b4b1357c1b90c usb: typec: ucsi: displayport: Current CAM OOB index fixup
7c36575653203e042f12354a77a6fdb6dd511c79 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0c3154d8581749687419126cee10ffd75d4edde0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
247c369dda0b854ef6f5f81d838f7ff65f0ce8ea tty: vt: fix memory leak in vc_allocate()
13d1f5fa41fd3b1ccf03ef589776e2d0e2d66f86 tty: amiserial: fix broken TIOCMIWAIT
b13edc83d77db0d84140922d897ab8014c4e45fe tty: vcc: zero-initialize control packet in vcc_send_ctl()
4231a3b9f6d1aa5b90ef0529fc6c1c98f598eadd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a7384c788aecb06b600910d8986f7e2d1c177b46 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0dc99e855b75c6bc6ec125d5a04060ace7384154 tty: abort break signalling on hangup
3e32a9fca00b04ca51c0263939fa048ff877c681 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
06b447b94370bc41a984b3ee9c3b8de94ee583b7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
34d4f295b4cc663b8dade67718abd59c2d96fce8 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1ad739307f04351da0bb30afd4396de9bd53e06f ASoC: codecs: max98363: fix uninitialized stream_config->type
fa7b6411433c16837397207cc76985bc48c8208f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
a0fe8fc8d100b031be44895cbf76f43bd3d4118b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
25c23b1126e2d51cecdd01af03fa34e44efb91ba ALSA: seq: Serialize compat port-info ioctls
dbd99d0f183c78def6fe1f24181ac0aced4efbe3 ALSA: ua101: reject mismatched capture/playback packet sizes
fce713fca06f9ad79dc66e38c70966efb56b71c6 i2c: xiic: don't clobber msg->len to signal block-read completion
395e37b38f6a92c18162349b8f7285bd69b32b70 Bluetooth: RFCOMM: Fix initial port reference race
fede90a6e53a6a7d9eb2acca708939c65bc21314 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c7c34c88de69ebae3582407c83b72ca6a9faa5fb Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
55de3b4c8c9919617d20ef2fdd5c3a75dad2db18 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
1c0cc85ab4cb42854773b16d760af32d357316e2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
24cf239b1febd4735a08a47c5667382887cb9b57 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
67364b73bae32f0f924720da373171c334936c70 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
236491795352e1b0b481b5a4932920151b73e775 ipvs: bound LBLCR and LBLC cache growth
613e42bb137b3a2d16305a0f2e049a69637745e3 HID: multitouch: stop the release timer from being rearmed on remove
65a2ca7fb156c6d581458a8af9001406ca0816a4 net: extend IPv6 exthdr detection of tunneled packets
068252aff0c36df80ccaa15d659b35dc806fe570 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
84207100b41d8479940b2aae95cbc5733c00d6c8 nvme-multipath: fix underflow in ANA log bounds checks
b4a8c504a6358ed8e62cef5e6f56bbde9f743ab3 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
ff1e2e2a5dda36f5729fa60dcb32a2eee48d4fe3 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ffa6f1cbb8efcf580cd7dae988580ce8dc8f0a97 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b02ea279652d51ba0dfec6b7d2d8d88d0401feef mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9cd05617d5a7d872787ce18e68d642e1addcc26f mtd: spinand: fix zero oobavail when no ECC engine is used
0194068f35914d3b6b839fdc73a8fb25a27c1b18 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
e893209c471a35d494aaa7d5f99fbbb83c2717ce wifi: cw1200: fix TX padding OOB read leaking heap data to device
9fdf62c28f2642498abf824ef945cc19f50dbbb8 wifi: iwlegacy: 3945: free EEPROM data on remove
b90d4b8340ab91d0d85a665d9cc705826eb9f67f wifi: mac80211: drain PS delivery work during station teardown
bc04dbca73ce77bb82fb635966280228f804cc49 wifi: mac80211: account proxy paths against the mesh path limit
a878ddf4381d235b5e2d5476fd67d7ee7da10a3f wifi: mac80211: minstrel_ht: validate fixed rate index
1a8bd3b4268934df44e1c3f9bdbc60b7f6f3700e wifi: mac80211: release mesh path quota on failed additions
a47a3e32c42500669c1ee28bad88b02bdff9d97a wifi: mac80211: fix mesh fast xmit path deletion UAF
5e84f6a0cc56d0793e5b956fc438033271e7ef4f wifi: mac80211: handle empty FILS association request payload
b60b4d6a85dbdc3e75c4f49bf361fab8c768cb99 USB: serial: cp210x: add Corsair AX1500i Power Supply
7096ffd7d82624d82921f100f99ef889472bd6ea USB: serial: quatech2: fix baud rate overflow
f1ed93bd05ef2de1639f888e165fd4a4d02c1f45 USB: serial: ssu100: fix baud rate overflow
00c6173a4bc0d76f1c586b42ab9571640c50e75b USB: serial: fix dynamic id driver deregistration race
1ba19876fcd08f50f823f7f667fc8d35039686c6 USB: serial: fix driver deregistration order
de5de222f6a1b85fcedbaa628f6e9159b33f78fe USB: serial: fix ioctl hangup race
fdfac4af2d91b1a1a0c9903e71af338113160e47 USB: serial: option: add support for SIMCom SIM8260C
9b487d88ae1ce961dd60b5380c6667f963fe8ea9 USB: serial: option: add Quectel EG060W
b142f67ca2c9226c8f27d16306ddeba05230baae USB: serial: option: add Compal EXM-G1x support
ad4d586768262b56f543956eba26ec995e398a50 USB: serial: option: add Quectel RG660QB
9c61c01ed3693945a672f7d6cb194c3c35bbfcd8 USB: serial: option: add Compal EXC-T1 support
09c6de26f2650fb6c04015c1b7b6b6daad9543a4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4f064f365cf184ce391df6f0e8e7112c4dd072cb thunderbolt: Disable CL states for the Anker Prime TB5 dock
5b6155e4542d6916f5a8a6ea6e02dfb1fcdefa45 thunderbolt: Reject oversized XDomain properties responses
fe5ffcfe0134a752a6f5c4e61867a1f95d3c60c2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6e6a9a3c2855a4573bd33328157defbc0514d731 iio: accel: kxcjk-1013: reject duplicate event disable
ac31f90384024c3b331686bddb955a663ec53b50 iio: accel: sca3000: fix frequency divider condition check
555e34b1063607fec079413b5c7e65d8b986d40d iio: adc: stm32-adc: fix check on internal channel availability
988959d15619c9c8e8325b3bee093f5ba82572c0 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d6fd15c743e1bcefa3b38a3fb91f9a0636adca2e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
19cd5157d7345df975b3c10372006fbb8de4f423 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
78a003b16fb852c4c0eae2fd96d50ec76d64e90f iio: buffer: serialize buffer teardown with mode claims
1d27a4268ae52f388c1fee6e3c2b7739e4c91278 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
598a094fa55609fdc175ee5c11734e3c13adac2f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
acc16a36425f01992cb28358034dc64509e9292e iio: gyro: adis16136: fix unprotected debugfs reads
66bbf2888bb5d5f932b44b8731f5acfb60f06198 iio: imu: adis16400: fix unprotected debugfs reads
d0f65147516f3313202727bf657b7d0d547711ad iio: imu: adis16480: fix unprotected debugfs reads
f5b1ecf7dbe8766e2b8369216b19ec8aa342dce7 iio: light: gp2ap020a00f: drain irq_work after free_irq
b04a2310cd889663227f9a988fa6ac426c528c2c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
7847a9f900d433b081c300745147f7467afbfa8b iio: proximity: isl29501: Fix return type of isl29501_register_write
d2c6718b2d7746a83c17d9046c4a9f7cc0ce61df iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ee3ccd3747487175f969736d4abe6bddb9c369bc iio: proximity: sx9324: Correct proximity channel resolution
aacc39b7dbf0ae0112a88b82573ed89230e095d2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d148125881c62cecd549e175456cd481a8cabda5 iio: trigger: cancel reenable_work before freeing trigger
1d06b3b8368540d1f48c6e74cbc1d40d9e11f94c jfs: fix array-index-out-of-bounds read in add_missing_indices
4b80cb6c9ac61a5bc39c735fe4f37f120fcfb178 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f58b12c583ff9b1ac62c6c622c8c1287c14bfa7f drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5b600b385fc3b292e9627f76cbff5136c67f1864 SUNRPC: fix gssx_dec_option_array error path bugs
4e92ac40e28206d336f06332f64e928c79943d02 SUNRPC: reject duplicate CREDS_VALUE options
1ec9533582c9b865b6ce43de3078222f34e40e42 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d94df26189b56bc5f7f7abc5bbf57b0e2b5e6791 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
22613d3d7780b8e8a95555183f4f9e8710c2af69 tcp: introduce icsk->icsk_keepalive_timer
700335773af14769f59405ce2b02355cfe09f4a3 mptcp: prevent race between disconnect() and rtx
3b06a5347ba8396ef014c473a913b313497e038f net: phy: aquantia: fix system interface type not updated in forced mode
01fe05f924d01123f27a82bd1000ca15c92f292c wifi: wlcore: Convert to platform remove callback returning void
e44edf234f3020a99becb0d1f31096bda8af04b0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
39137804ba1dcf2785df1fcb68b15c4e24315edb net: usb: qmi_wwan: add Quectel EG120K-EA
886e750c951c2fb4bb3e8cd405d32f02169e33fb serial: imx: Convert to platform remove callback returning void
b0692667d4a1b815f14a2811da765abffc33b445 serial: imx: serialize imx_uart_ports[] lifetime
1417e300b959183c71cdb17ffd66d05c33bc9d88 usb: gadget: at91_udc: Convert to platform remove callback returning void
eb7bd4945eeff93bc3a24d086d413c03977f7403 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
aa71774af9f44d1bff52e26dcd4a80a9f9ec0347 USB: gadget: ffs: fix mm lifetime handling
e04892f4a65e93a93c8c8e2e5c6ae75114fa48ab usb: gadget: f_fs: Fix Use-After-Free in AIO error path
5d1fbcac5a1d1dad3b2ed1051ba6c56915a02bda usb: typec: tcpm: fix debug accessory mode detection for sink ports
a2613719c1e7ddcaf32f490eff9740c90cc8fb3c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
1f7636bed6b5d44c7150c626ebff00eb929cd8a1 xen/netfront: drop RX packets with a short Ethernet header
d3055d9aaf214e0ac1348b23f80575f6514d4c1c fs,fsverity: reject size changes on fsverity files in setattr_prepare
cb76e4cb7139804531272bb0c99e42b3ddb43d2d fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
420b7435cfa41962614bdc5958c7dc8bcfe428d2 drm/amd/display: Fix fast updates on DCE 8.1
e92dee58c79865ecd682904d01e635cd8e3c7727 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9bfb5945910d135ed8c191da019b0b9071049585 tty: fix saved termios reset race
a091c94614ba53b4bdf819350b060f8f914699ff perf: Require kernel access for text poke events
664a800fe7047cd6de6d4c3a2c521600d8f36973 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
87da86f1ba85669e1c59c7b3301b308ee7b3c11d Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d3a8fab31f4be2300a6cbd7b7393c292b3ff12d0 Bluetooth: Serialize SMP remote OOB data access
0e5a6e193245034d0ed022601ddc5b79706bc07d arm64: errata: Factor out broken AMU const counter cap
44001a7b22dd774ab913093e6a140ca08d812886 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
821b2fe4f2b8d17845352d1f82155511ef9556b9 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
279172750ae545ec07895d28c38c6b7e8d93b49d fsverity: add dependency on 64K or smaller pages
44f17b65e5a380114ae57d4f346cde1657e76b1f drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
bf47bfd181cc230318aa7451a68b24658a69e5ad drm/amdgpu: reset VI ASIC on MacBookPro15,1
c5a7d166488b912f70cb9d692dd0988d6055f0f7 drm/amdgpu: reset VI ASIC on MacBookPro14,3
6ea05505b96b99f05588d672de322d9628e02833 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8a4f569c4c611640442c269643a57a84338b22d6 usb: ohci-spear: disable controller wakeup on removal
52ba0dec1a35894c4e88f30bc48443ef9d0ede87 USB: dwc2: shut down wakeup timer before freeing HCD state
2da2b8556339d64e063f50172358137a4e406023 drm/amd/display: Preserve eDP mode on initial ASSR failure
45a2aba2fea0737a94dbddddfffef0f87d92ca92 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
deef54c2f83b27ccf0f83363a65e4887b5e0af9f tty: tty_port: restore TTY_IO_ERROR on activation failure
1e823bb72f45761c52c46013b61263ef84fe0ec0 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b92054ceb3980182c128945a75dc11a52f71cf2d tty: serial: max3100: shut down timer before freeing port
d9c0fffac1b8529234ad8d914cbe349a23f48946 serial: fix TIOCMIWAIT race
0ce5c66701065d22e300865b343ddec314c43f70 serial: ma35d1: Convert to platform remove callback returning void
34d8606cc33613f013fe991da206269ac272a610 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b74b9ed0c7df30b3818462c26fc856d13642cb35 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
414cf945d525d1270d0ff5122fa8ab2437011712 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
74664252eaae79de0b985714aa09f93b92a95b12 i2c: xiic: preserve PEC byte length in SMBus block read setup
00e67c94f48fee8d2959fa42032076cf13218327 drm/amd/display: Mark DCE 6.4 as not APU
8c7c8ec0d00118e28c75c3c4210b9a59788bffd7 AppArmor: Allow apparmor to handle unaligned dfa tables
173411c0893ab05b8f222c8a45b1b5382c2a0a66 apparmor: Fix & Optimize table creation from possibly unaligned memory
9190fa1a3cc7a7f00cb53f3e2c3b9e090efa93cd mtd: spinand: fix NULL pointer dereference with no ECC engine
34d542f1b345385ccfe8620deccda485aefc5c47 wifi: mac80211: shut down RX BA session timer on teardown
2b7106aa3cd2c80fd169493360bf96a7deccd22f wifi: mac80211: keep fallback association elements alive
b6394b5c37a54c7602ccbc0dfb91ba02edb6bd79 mtd: block2mtd: Convert to bdev_open_by_dev/path()
f41b5e467a213b1e2e0c07c53ef344d1fffd53a7 block2mtd: prevent direct access of bd_inode
05c8fe4983e943765c2875ddaf7c9d5fecc03f29 mtd: block2mtd: Fix divide error when erase_size is zero
5efccee83b9d09c2cf7dbdeeff7f9980fa1a559d mtd: spinand: Enable QE on all dies
ae02ba07f28d3284c6eb6c29cc7a4480fc405c1d bnxt_en: fix DMA mapping length for padded small packets
73df9c191d0d2c8eff3fe0c279b2a218a928b78c tty: port: fix tty_port_tty_vhangup() race
c14029d9366f3d49f78e2d31c709d94ebcc11e1b ASoC: SOF: topology: Parse DAI type token for dspless mode
c26e38c61aecc5ef5bc3ca7bc5a4b1df4d52f9c1 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
e8a3f81353a1d19a94b8ea0adbf174226c3e616f erofs: avoid infinite loops due to corrupted subpage compact indexes
35e6d7766e7e71d84fb25173b4684f6a899b9c03 erofs: unify lcn as u64 for 32-bit platforms
64ceede72cd63d34292624be756973e9f97f7afc fbdev: hyperv_fb: Simplify hvfb_putmem
40420f1ee79a9b39d6e6e4ad6a1b9b6beddae5b0 fbdev: hyperv_fb: Allow graceful removal of framebuffer
23ee4b197c9a02823dc44692ef8f6a19d9a8a368 firmware: arm_scmi: Publish channel state before callbacks
a1465e835f2aa9c73e243c837eb5c0f8d7fa58f3 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
28277e5f19f34280a1cb6534933ae920d122913e gpio: rockchip: teardown bugs and resource leaks
c824ba567747bab2b7323b97583a83a68f79df3d gpio: rockchip: fix generic IRQ chip leak on remove
c4f8db048ec24faac1ebb47cf4892b718dd70e57 jbd2: check need_resched() when skipping busy checkpoint buffers
44ea64529a8a0d33e3918867dc9c5ef786e52c60 jbd2: bound shrinker scans by examined checkpoint buffers
987051c8280acaadc23085f52d7194281a4e1b36 wifi: mac80211: keep paired old chanctx alive
93fafdec50e2b30cb75123de023ee058b3635d27 wifi: mac80211: count only matching reservations in reserved switch
dd92f35f4caaf74f5f0638aad01af53bf51f87c8 iio: core: add accessors 'masklength'
ed7459a9337a4c8ca050ede3b72d233a78fce76b iio: health: max30102: fix NULL dereference in interrupt handler
98a698f5580eb337e30b0cf0dd6d378ceb16a00f fs: Free any excess xarray nodes in clear_inode()
7b1384358f3461dde6337c9ff88eeae0e3bad5a6 net/mlx5e: Prevent stale XSK buffer release on refill retry
f14097f27bd00b3279679c14daedfc69fb95948f net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
64841a81a0c558b57f8f77d5f6b84df0a67a6465 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
718f21d8f7e353cae649f155f0e3754c28373bad net: mana: Skip WQ object destruction for uninitialized RXQ
46e562460a2da2c38319b35c05a1d24d48b06a18 net: mana: remove double CQ cleanup in mana_create_rxq error path
b8f55b7719d889b56e3b64f49baa3fcc5350131c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
aa04eeca605b96fc815b672d2ece39b0c8c47671 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a153692bf3caf2e2953c45292ea12da7b6110b63 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
cef1f2992a830fa7010af4eda1338fe55eea36e8 wifi: mac80211: set info->band for 802.3 encap offload frames
7286f9f3a4203f1f341b13e5576da3b3f921018a smb: client: discard post-EOF pagecache when extending a file via zero range
dc54f75bdefd03e93d54a4ce01055e6aae2ad195 iio: adc: ad_sigma_delta: fix use-after-free on unbind
31219d0f02cfcb1255c2ec51ec00411ce8ce63cc iio: adc: aspeed: Simplify with dev_err_probe
a98653f2ff18aa5dc19a3465d1abcb6d29af5833 iio: adc: aspeed: propagate reset deassert errors
15dc25d034fa7a6e5e8cfe4ae13de3ec5ea30f12 iio: adc: max1363: sign-extend bipolar differential channel reads
1d0cb273884c9f9a8dd7a31c83e2777d8863d8c7 iio: adc: axp288: Add TS bias override for Haier HV103H
8079735f77f32d2eb03a55271ce9f77fcca3cc8f iio: adc: stm32-adc: fix possible division by zero in processed channel
d439b22b2706bb1848e9fde6343aac568e94beee smb: client: only require read lease for size-extending preallocate
77b6685af1aa54d38d41a1d0a3426df09b444583 iio: cdc: ad7150: fix OF matching and publish module aliases

--===============7956164644577145637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cfebac4ca3-c23143e0d686.txt

3b25d9c5e67f27916ffe9d7ffb7293735484669f dm-pcache: reject a kset that overruns its segment
2c6a14b7f954ca7ec04bbea4997ed743ca070659 dm-pcache: bound the logical key offset from persistent memory
097c768f6b039e3e1706085c29a6436efee4d64d drm/xe/i2c: Keep the i2c controller always enabled
1920c97982300a02c1fab63c1d13e615f31d2dd7 selftests/cgroup: account for zswap shrinker writeback
eb8fb2cadaf7f3d229d5cca8b4119fd8d7664612 sched/fair: Avoid creating misfits during cache-aware balancing
34d9f9788b66b916a0c3cad82c8bdc72475fb4e5 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
98678c44da0383ea81bdf6c6d336a185da8d3152 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
8a724bc629f8dc164c9136ac464ec656055360bd sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
7ab20fdfae97b1764ca882f218fe19c11924f5c4 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
e875bd5c3c65ab7976c8587d60727fc85b8b71fa sched_ext: Build the cid tables privately and publish them with RCU
dbaf8fb7b1b81226e8d255d7f13bb1e7534f7842 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
3f4e5cba4ce7b65ae7a70c16cb72253c0cf7c31e sched_ext: Don't run ops.dequeue() with a DSQ lock held
5f88784de0fc915661cc1ae16d5aafeabb76858a sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
e1e94820188fd2cbb8509c367ebb2c8114304c39 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
3a256942655506912980766dc8d6c49a841c55a4 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
0598bd20a37119bc84508bfdf499b00ded6962c3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8514a5381b547ebc16ccc374c329409501285bca KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4b1bce1822c2d4052b1e5135c062f28b7e7ac6d5 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
8b6f1b2e0fe23fdad06f61a4d64db119bed2694e audit: fix exe mark UAF in kill_rules()
a5dc92a66e8db4f790403d9b607a3c79b0e4a356 crypto: x86/aes-gcm - fix always true check for last AAD segment
ff906ccd790461160016ba69c6d823e15fc82bf9 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
86134cbf93ddc1623a9b5ca3e1b8b43449b52f3f HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a7ff49cd31754a71f1765c42c8087555c1c49199 HID: multitouch: stop the release timer from being rearmed on remove
f48e7564ea075870c231cc4081fe87ec9c218c56 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
618052deb17c67bf3c2a02f9ba6d286dcba0baff io_uring/zcrx: requeue multishot receives stopped by a local resource
b227a9fb647692ad8cd219b54cc8bc837764e43c io_uring: fix task_work add use-after-free with SQPOLL
79702d304d5740e93138e738cb719ae50ca234ac ipvs: bound LBLCR and LBLC cache growth
666b26493e3cb33ba00172571c837b0f412f0f4b kasan: unpoison task stack below watermark only in generic mode
29aa9d66591d71dcd37f727e0dc6ed253879430e kprobes: Skip disarmed probes when checking optkprobe overlap
f5fce6602b6d8237f0f2d6e802fd2ccdde6bf527 octeontx2-pf: Fix RSS indirection table size
f6f8b1678afe56f5b9309e4e0b05cbc41d79d146 of/irq: Fix remaining refcount leaks in of_irq_init()
91d76c251c0cc7c01801fef1170ffc647ae65095 of/overlay: put property on deadprops only after changeset add succeeds
e485725a266db57048d4ea988907768e937004c5 of/overlay: only treat a positive changeset id as registered
5fb4046c941416c3ccff7eda72125f0e8d7feaa3 net: gso: limit recursive IP-in-IP segmentation
442c98a73979a5827445a8bf6fcc399c715ac4ea net: extend IPv6 exthdr detection of tunneled packets
a018466db7ba31d3abd094a1bd6ba6cf442c7e7c net: fix checksum offsets in skb_splice_from_iter()
ca220b01a2b1df60102f18f2982e9eb5e9367d0e net: phy: aquantia: fix system interface type not updated in forced mode
75dc2a08c238fa83ff9110b73a4e02bf8e923bab netfilter: nft_flow_offload: drop flowtable reference on init error path
2c61e6ea67a020b489233a75d80242230b713449 net/packet: prevent TX_RING byte count overflow
8ff34219033c4846f378842d6dc999d39b810638 pfcp: fix socket lifetime on netdevice registration failure
486450bea558b36abf0b9da3016a7dbdff5d7939 r8169: disable EEE on RTL8168h/8111h
2dd70362d82a6319eaf684e1a86f5edb841d116b random: vDSO: avoid call to memset() when zeroing reserved parameter
4d1a106f00e08462160012a067e63bf6b807320d rtc: ac100: Assign .num before accessing .hws
bc7a413e72dacef3684eb5e8fdfd8dea629a2a23 rtc: spear: initialize IRQ state before requesting alarm IRQ
41ece0c6f7357db2776e6f9dd90b694a5ccc2309 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
883d80f83180903da2a81d14a6e238c982abc16c sysctl: Negate before converting in the int read path
4ccd7b904a7f220655108979ae9ff14f71bdd45f time/jiffies: Saturate in mult_hz() instead of wrapping
94aad6cbfc8db7045c8417241a8ff4c0d2c54fc3 tpm: Disable TPM on null key name mismatch
8d6b14705c62b9a04ddd30a78508de575804ff76 netfs: clear post-EOF pagecache when extending a file via write
df2b53ef07791c19c93223b4543de772e5a7ae83 netfs: zero gaps in read-gaps folio to avoid writing back stale data
efcc1de3a517544ede099813b975f2f4f0bfca67 netfs: zero the tail of a short DIO/unbuffered read
890a7f44cfeee939f850eab0acd37a7af057e10a module: fix lost error code from codetag_load_module()
3b02c6bdaeed4231cfcbc25811ca9a3d17b16af7 virt: vmgenid: remap memory as decrypted
1cec4ccff733e72c5cac55489e757cc18f9acae8 virt: vmgenid: set driver_data before registering notification handlers
aba5115f13941cf546880d5585608e8671010235 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f0d3ab7a68bfe902eec7ffb94d1dda2b0f8c56c2 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
2c9af258858567e792d685ef19c8e1ac20020e0b mm: shmem: ignore sysfs configs for shmem forced collapse
edee6e950115c590118121fbcad7e2705edf2bbe vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
531f8266e3b240b9e888d6f254ea3105f5aacba8 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
61da3bdcc6a43f7b55dbe857cc8a0700487cb85d vt: skip screen update for DEC alignment test on backgroup consoles
ffec68b3202acb26d91dc029d13cd7787c8795d1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
1a6f841f0331222471db24a2e376ca45bafb4798 ALSA: caiaq: unregister the input device when probe fails
7f26bcf115e46c9faf0d7959a886370f402325a1 ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
6a077fc9eafd98936a698f1e1a1f4a2efa105158 ALSA: line6: reject oversized playback packets
787f4abf719169205e852f4bc561ae29977bff97 ext4: don't enable large folios on encrypted inodes
d855560fa3bfe6bc0d702ee4b2ca5dc195d4341d iio: dac: rohm-bd79703: Do not allow writing SCALE
33fa3ef2fe26936b2a0997a3eaaaa5abfff8f1dc iio: light: rohm-bu27034: Fix error return
5b09791a818b30c52ac541d3f9c42796db6b01fc iio: accel: kionix-kx022a: Fix array boundary check
562030e3b583d6a2e5fa22fb78dec2559975e478 mtd: core: avoid double-free of OTP NVMEM device
35e2ac8c625a5f9c2df40e17926e87ddfe50d6e4 mtd: core: call _get_device() with the master MTD
059e4c5068f3731d09abe86a718376d5a59b1e34 nvmet: preserve device path on allocation failure
264dfeebe3bd50e1b0f54b04f06e539221e13fad blk-cgroup: save IRQ state in blkg_tryget_closest()
9e8844382a30bdf30c90104e60d6c59516df3d94 random: fix vgetrandom_opaque_params kernel-doc
ad8e578055238640748272a44b8a90a3817fefec of/overlay: don't leak fragment references when changeset init fails
6369826ef73266ac1aa2e88c6741e9957d19cd59 of/overlay: don't create "//" paths for fragments targeting the root
aecf78132ff131718f61aafea910db4c6a2c068c ASoC: wm8903: Move the DRC QR threshold to the register that holds it
c25daf75e62b96059b9b5cedefd3f2e03d93dd00 wifi: wfx: validate MIB read length before copying to caller
958693732f92ae3d87d0dab5eb72df53a64147fa ASoC: tegra: Fix ASRC Stream6 input threshold control
f29a923209084b76eee3e020a9c0f17e5a831e04 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
c8ad0bf25b26d7437c8790e77bc0519013f174d1 wifi: ath11k: reset ar->num_stations on hardware start
548289ac3f98d47d6939d14d886097c277b89574 wifi: ath9k: Clean up device initialisation guards
c36a06feb8069e98ca833f43f3bf73541d071803 wifi: ath9k: reject short WMI command responses
b665cc632d1be0a30a59f2b861dacdd480950989 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
2d10c3c3c71adbb3a87aebfe59522abcca93cbaa rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
1b6531837cdc987ddcd439b0a7109fcd4561c6ff rtc: ac100: Fix clock provider use-after-free on probe failure
3b40a852f50010539e06421ee3260b19e71bb17c rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b2414279513e1808f7603e851c5517a172577066 wifi: mac80211: validate TX status rate metadata
e927a3798778a463edbb2c8dd1cc742bd7c51547 wifi: cfg80211: preserve hidden-group beacon IE ownership
eeb1c43a5da1c8a03df5eb5f4b838c7db6c3c356 wifi: mac80211: prevent AP VLAN tx from other interfaces
b7a1e562731d357026b005bb3220fafc662754aa ASoC: codecs: rt286: Revert delay value for jack setup
d37f6cfc4b90d4ddc5fa51798878d5af6cc6ff6e ASoC: codecs: rt274: Fix format setting for 44100 rate
65398e99e768239be1de53eaafae2881f17ea3e1 block: reject polled dio with user integrity metadata
99573a52ee0f1776bef82dd542ca3c71ae560c03 blk-mq: set RQF_USE_SCHED when the operation is known
e7579ee2c3d9e24d0cc783bc6bd9b59438bfe0c3 Bluetooth: hci_core: free the HCI ID if naming fails
9d14d626d401bc57b71b3f0ee24f317c21b7e94e Bluetooth: btintel: validate DDC record lengths
6ccb21ba19ea8287974d43fb5807f72716f1456a mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
2a01d251630056f4da8d146a307d54d14a0a1afe mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
34a415c1b5f32e47da3ee62e9be26bb8f25a203e arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
c5250afbd2b0f4bcf220f0ca84537bc291cf3b95 ASoC: SDCA: Set suspended flag after resuming within system suspend
46d1795ac96ad47115ca51484285c8bda1922176 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbbc486b0f6ec7530f541502f1059eb6787bcd5a drbd: remove unused drbd_nl_mcgrps[] array
58a766578a5b92fceb0c7afc548ae09d1de0d663 bpf: Fix overflow of jump offset in constant blinding
b1999dec2d626f95ae31ef4b606d3ab3d1a19784 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1156a52dc5a69290d509713a370138c58199ff34 nvme: add nvme_get_ns_head()
39e3dd943e2f7702547ff6adf32742adb4d628af nvme: fix cdev lifetime
f1c3ed05aea78a4ddcaa9101fee45b5273dcda60 nvme: work around -Wformat-security warning
d0862ea102992f03ecb480db56d3e1ed3e9f17bd nvme: fix command effects log lifetime for multipath heads
664dc1b1f342eff5e5ca693b38cb0a98c871d1a1 bpf: Hold map BTF for the memory allocator destructor record
874929f38cea25d9eda6386ac91a44ca234ec05c net/mctp: publish the mctp_dev only after it is initialised
a0d4399a22a745b7183873fa390aa336f1994bb7 net/sched: cls_api: reclaim an empty proto on the error path
b1baf360b6d81f4c51685e5d32a0089644860953 net: bcmgenet: allocate RX buffers as page fragments
4ebbc320892778f95b86ebd235d5264a8234b969 ipv6: fix prefix route expiry in modify_prefix_route()
c079ce1689c8a07e4d8e43af0d086ef3b8dde4b1 netfilter: ipset: do not update comments from kernel-side adds
1648c1a5b639c04b9479835c2826ee627a925211 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
1674e0fe2572c101bdba3d3e1c519cd598bdc780 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
5c4878d4e645f5e10d3edb8d060f8be5bb957505 drm/xe/pf: Refactor VF LMEM BAR resize helper function
d6039e8dbb3209148910015daf0022a02ff3ab91 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
e33bdc75141156410e0dd5a9f9252f3ddfc781be Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
26be9d30bdf1b9a99658f5f09f835f5703307129 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
72cbb058d0606b1e0b3f9d7ea39c680e1196ba75 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ab3dc0b46003c591bf7ad304c35f19ea92696d08 net: systemport: Fix RUNT MIB counter register offset calculation
3ff657e759abf01c6d421d5536b24651a8485474 net/mlx5: Fix slab-out-of-bounds when handling team device events
a50abb802f4d7f35184c4c02d1fc681d6a82b805 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
d1b44e0a7b03619278e104ecf41d301a65d4d992 octeontx2-af: mcs: Fix SC resource cleanup loop
22031f220ab6571ed5b8b38e621a859d668c2478 tipc: prevent GCM nonce reuse on peer key changes
24ce3c267123808ee2e157b61f39a4becca77e8e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
4422e361db88fb48d0c3befdc69b80bce0fe680b net: stmmac: fix rx Scatter-Gather support
612be7c779d27ab369f8ef45d73500334545c14a seg6: ensure packet data is writable before modifying SRH and IPv6 DA
2e3f4570e16ec7768f7165040bb74b312948e613 net: ethtool: let tsconfig reach a PHY-only timestamp provider
bc36b65319f6a30b8a2ae83cbfb4a6f2551fceb5 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f8c2a713b2f56933c25fba5de4abc3549d19b949 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
3cca0deb3c42ff723e005c6f36ccda8e76d2df56 bpf: Skip detached progs in trampoline images that are still in use
73b475ff9833b14ab98652a438f2eb474bac9c21 gve: DQO: accept TSO packets with non-protocol gso_type bits
56cdf86b2b0fab65cdad6e6c45a53f41f2726445 net/sched: fq_codel: match the no-drop threshold to the packet size
190560c35253d199358a7fbf0dc0a56c866709ce net/sched: sch_codel: match the no-drop threshold to the packet size
d721c443dba5b6bec3bff4c022761b556537a637 ALSA: usb-audio: Add boot quirk for Behringer CM1A
3f7b9b6a971b3229cfc5fbef4d5122e684ca89a6 ALSA: usb-audio: Apply boot quirk for Behringer models generically
27a486babdfd079176a3c5b111ebf0036a8f7d14 virtio_blk: set the zone write granularity
13d464228dd5c4972dda6bb370dba21f7019c016 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
d258c46b259783567e9ddd22b99aa380ed899879 net: bcmgenet: fix NULL dereference in set_coalesce before first open
233b783339a4e89e756f1206b8d0cf6dfea28927 net: cap skb->queue_mapping when the tx queue is picked
c5642cd0dc8e6f58cb40a8884c8b2e05528a9b6a net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
28351ade77c0f3be82b574cc95456d6361d42ec2 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
386340253b3b6c78148dba230fe33303284a8116 net: sparx5: skip ptp deinit if init was skipped
d37a8618501b3895e587fee46d9ba04036039eb4 tcp: refresh TS.Recent for accepted old ACKs
61b6e3bfc174f9343a777de9129e72a7857ad9fc ipvs: fix missing counter decrement in lblc
4ca676f602d55620779ee4d3bfceacd1cc732786 ipvs: do not create invisible templates
fa6e1438ecb573dcbb72bde78631b24dba781db1 ipvs: filter some flags received in the backup server
29f8c588f0f3a93c376ce0ac077dc9e70e83e5d0 netfilter: bpf: reject invalid NAT manipulation types
74c0b0e9cc7dbb6acb1c8d760bc0a16b3eb2f91a netfilter: flowtable: generalize pending status bit
e276f3d0e878af18ac6cfe2a272d42b6c1614285 net: microchip: vcap: stop scanning after deleting key field
c862abc89191812c0afbfbc7fc9acfd865b6cbe8 of: Put coreboot node after compatibility check
b8b38c9133a43668ae73604e69d6d3e420f13fba net: sparx5: make ports inherit the switch base mac address type
8f32c33e1be6d138b309a27f75c555cb7d633b37 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
762b780636cc7a6d64440c0370704fd9aaa286e9 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
25e6439935c0666cb91485ce751640442c8b5b11 net: mvneta: clear XDP pfmemalloc flag between frames
0dffc74e6adc23c7d3b7cab31d8fcccebf745b67 i2c: at91: release DMA channels when probe defers
0190ff58e322523190b4f5bad4f2d7055827cb6f perf: Fix race between perf_event_exit_task() and perf_pending_task()
4f209f8a7454e4ffbc0b18709c56244f7b201d51 ALSA: core: Define auto-cleanup for snd_card_free()
efb0f1e428a4e8acc5f5bfff6cabfff4c081ae2f ALSA: ice1712: Fix the error handling via auto-cleanup at probe
78fc00766e6c377902ea9e06841b4a40be98e841 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b1fd40a0983e9c2b5e17146b07d413d1e781db15 bpf: Factor out __do_call_rcu_ttrace()
4cc3b91d743963d877c40436f192be296bcde919 bpf: Fix objects stuck in free_by_rcu_ttrace
48971dbb9fc52055b3fc8af000e98aff1848c3bd drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
18767b70007173a52b632dbb159c5ed8daa5e9e6 futex: Fix private hash use-after-free on resize
d903e4b26dce5dd360e758d2366722009b044c32 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
038b519208f831891faafdf724dc2804a7a09741 PCI: Accept AtomicOps already enabled by the hypervisor
358914acb8f697cb294cebf8895a1f110f40c14d drm/amd/display: guard dc_sink dereferences in MST mode validation
a6704132b0baf86e1d9e44d8467d936acb7effac drm/amd/display: Preserve eDP mode on initial ASSR failure
368f7140ede5aac01892f68dd1af4ee680876c93 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
c8b475f1c4fb5cd6c5a04bf4a09cdd42be8d4302 drm/amd/display: Fix fast updates on DCE 6.x
063f68416fa54bc7f053e4b5535dcc7096b659c3 drm/amd/display: Fix fast updates on DCE 8.1
811d250949da8a23fcc9b1dc4e8ae50d6775e9a2 drm/amd/display: Fix stale replay_events after mod_power stream removal
9accb64ea7b709919a8bc60a158b311546e6c171 drm/amd/display: Mark DCE 6.4 as not APU
7f39beb97438b62272076491f40fa090b22be7d3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a525669030092f252e05c8e95e7b832b3f7a5835 drm/amd/pm/si: Fix updating clock limits on AC/DC
5153d70a42e2e0a0706a14b0639bb9ed76210120 drm/amdgpu/gfx6: fix firmware leak on teardown
e4d876e3293f9826bb746ba86ad55994baaa83f9 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
790ba07faebe6a982e996039fa543fa14b73b564 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
e1b857939d7ca0332699039cace902c6e53a9461 drm/i915/vrr: Disable DC balance by default
b4c77d1df31bf78228a88813b42179663f285e73 drm/radeon: Read the VRAM VBIOS signature with readb()
44c320cfd965f99725f41671b01508ea49ad3362 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
4329e1d131bf907999821a91f09e7828c1eef020 drm/mediatek: Fix ovl adaptor platform device leak
ba937c02c8dfbf59756dcbcc829c340d49a51c32 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
d9bbd9d85501846dfc5fbd2905cc85bc1620c3ac drm/amdgpu: fix IP instance memory leak on kobject add failure
4dd13c08d04e7ee0fe52535922fd33a482c93d5d drm/amdgpu: implement workaround for sdma dcc corruption
a7e9d90872035a10b0a484168e7eb0f74e86513d drm/amdgpu: drop userq callback assignment for sdma 7.1
6b95c8e3e86fc9b5c81fb932277a36a987fb48c1 drm/amdgpu: fix ACP MFD device leak on init failure
cc25e75568d2b283b84a3d6f832e7d543d2bf902 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
787804e5b4485b35f24627d52b7d6f2bab5b76ae binder: fix is_failure flag for superseded transaction cleanup
9d8eb17bdc26fc5f464a9b1eb7984171c6cc5663 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
6d7dae256d03e0d3308da4663dabe08c7999f2a7 binderfs: fix UAF write in binder_add_device
dadef8bb79f8688b23fd8665885095eaca94fb4d clk: spacemit: k3: add CPU PLL rate tables
4721ab406a7d212038bd1cba00495db9cc56d45d hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
7e255f4b6ea690affd6b98a4ba8cb6b00ab82a58 kgdboc: Fix tty driver reference leak in configure_kgdboc()
3287936708c181700831bca317a0bbaca09814a2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
168d46eb93cb9bad786e8da1081fe1cfb70b177c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
40fe92686541b4e0694ac6aa72a8bb3a2d65323d Input: s6sy761 - fix resume ordering and restore sensing
e3ef13132a29fabe07abe80ad607f43a807bcacc Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f0dd8ee27a359f1713c9142d6c5e39a62f74ea00 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d9bbc8396d8eed7baf6bc3d6fd298b9f83e79fab nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
ad2c81046f3621af0b72e17c3c34382010443d5d rust_binder: cancel deferred work items in thread exit
4bd65cd9b866c443b915a340415159f233b1bbd0 rust_binder: reschedule node refcount update on thread exit
3097da80658948c05ca28f9109a427aa6d68479f soc: qcom: geni-se: Correct QUP Core ICC vote constants
2709e1a3666e5a4b3431f1427515364f0903af57 USB: cdc-acm: fix racy TIOCMIWAIT implementation
b3cc85eb3b483bd5961e1b4edfb41e40116f1abe USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a18f5cc6368af02decc8829e92662d7f65bc62be USB: serial: fix port tear down use-after-free
36cee7395052d8d7c4d963d970ad7c2bf76f0967 usb: storage: sierra_ms: reject short SWoC info transfers
5714c6291a109c018d3b8b244e51c5fab74a87fe usb: hub: use shorter 120ms post resume hold for SS root hubs
9a70eb617606aeca2def3df95ba3b23017a76507 usb: octeon-hcd: fix the FIFO-flush timeout computation
372f3a36d7ef87a6e40f42f5303f1392e5288f19 usb: ohci-da8xx: disable controller wakeup on cleanup
011470782a67676768b30db8099cc7bd5d51dab8 usb: ohci-s3c2410: disable controller wakeup on removal
e92ed7d1952a1e1cc875a19cda86b8349009c304 usb: ohci-spear: disable controller wakeup on removal
126a0e2af7c1ff8edbda67220143fe0b51364254 usb: ohci-st: disable controller wakeup on removal
68a923757b0dcff7a052bb0113ab6237afd10bfb usb: gadget: midi2: Fix the jack descriptor array sizes
8f63620a9adc14ef0757e83fab67d3508f082816 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f286015bd239a68dbe7137802914c1af33134965 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
c072f07587a35980a369f6ee0cf03407347c86b3 usb: typec: port-mapper: Only match USB4 port if host interface is available
0eeeeaeae752b115e0bc0fcd2d02fb99fdc7362d usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
78417e2e8a8c1d1fbf36408be7b1315976c23150 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
50d45147dff5352ccb1466af7d8c9ca31e35ce1a usb: gadget: aspeed-vhub: cancel wake work on device removal
3e74adbb17840c860c37ccedaac71858404c7aa5 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
93b68304b2cf0050c81c2634025dadec2c4120f1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
686edaf5b3f2398cb1d5a445110b3348b444a41f usb: chipidea: tegra: disable runtime PM on resume failure
2a8c1f392efea2b15f5929463f66335c1ce64b6d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
a52c2fe02cb526543a4d23fa9854ba73a13ff4c6 USB: dwc2: shut down wakeup timer before freeing HCD state
f3b2a153366d5362cee2e8c7ef4d4c00ddcee6b4 usb: typec: tcpm: recover after failure to start the frs ams
2d44421bb26449244cbe73a08fd8dc31f2ca255f usb: typec: tipd: don't send GAID when probe fails in APP mode
739d34e73a936446a2a1500527ad9aaa26e9cb2c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f7bce0b45c3ecd702b3a8576b0652df9b6ad58f1 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
2213a84ac3c4d70c207a8e003c60f8235606b6ca usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
b9b057318885f0995214d23b59a43431300cf7f0 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e26cbd7630d4e1d20a5211bba018be2100bd7019 usb: typec: ucsi: Get the connector fwnode based on reg value
12dfabc7ce10c90a4f4103e69918c45dd9dcbdc5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a98c64e5135958c921bd8a220080e1b60967d917 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2a78698c7bfb20f3768a2d9b9efc3e32bd5c2da4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
70451f6eea2428560717a0dc6632cc9109b83062 tty: vt: fix memory leak in vc_allocate()
fdc020c361b93eef7103d6dab2ce9c1594c879ff tty: amiserial: fix broken TIOCMIWAIT
6028e0ece2d8080c064bd8bd1949b80fb7629a9e tty: vcc: zero-initialize control packet in vcc_send_ctl()
11df4f5d96b6a207f89dff4bed5798a238372a78 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
b4c32d47d81ba23954185ecd11ba9d3d4cb9513c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e594d6d19c2b9bc73650d9d5c321c2d25d5793db tty: tty_port: restore TTY_IO_ERROR on activation failure
8f27f2c6442a361a034f01e2c81be7354d7243be tty: port: fix tty_port_tty_vhangup() race
affb549e6a66477206369257e661ff568b5e359d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
53359e5028e57a865c50a01defaaddb599c3f78e tty: abort break signalling on hangup
cf2c901feb34820acb9f0415c26c2269cf3fddd8 tty: fix saved termios reset race
2f2754457228e702168dc8b3d268206cdd42c733 tty: serial: max3100: shut down timer before freeing port
693620c71967f57a62405fdb99920513548fcf50 perf: Replace perf_event_header__init_id with full header init
c22f2bb22a7cd52a9aaa19883ca9c27c8fbae929 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4a43e3379824b99de8fb20dcb9ec4e56d485d0fb serial: 8250_omap: fix wake irq cleared during suspend
72bb55bf5c6bfd4d6725dab46c4bf636b87a3af0 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
fd0feffabe00037d1881a4705d55b84782430723 serial: revert guards in uart_wait_modem_status()
220992665c3c6218fcc178eb53c54d04d41b3e5c serial: fix TIOCMIWAIT race
2f7e161ceacd7889d366390c63136d9d2af4591e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
31c31e2f7f579dc1b03add689263896edf4a74bf serial: tegra: don't clear the Tx FIFO on an Rx-only reset
324deac601ad5d4f6336bf0cd912d87ca6dd7ea4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3552f7c939874ccb6aff64714cba727c4d781661 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
9c36430a04d9ac9f60234d49748c81a28548dd22 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
4b5936b353cf213da10caaf66ffe8f75ceb3e017 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f9de75263e226df42db9370fb43a00a32ca042f4 arm64: mm: Fix the break-before-make flush range for erratum 2645198
820d328bb1ef9145dc76d405b95dd7bb39db4670 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
c10c27b5d0010fdf4f855bfa84a22a1997af891b ASoC: codecs: max98363: fix uninitialized stream_config->type
ed726215ec6a2db7c621aee5e365ad3d6051a90b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
32816f6226220ef31c9612f52b604cae435ebdc3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9f1ba0d3bcec40b2c85c3b4c2db187184cfe1f26 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
65617184ef9b4af8152db51685ccd55ce10807b0 ALSA: seq: Serialize compat port-info ioctls
66ea103ef348ea25adb9fd376afaa3b9d9e73f5d ALSA: ua101: reject mismatched capture/playback packet sizes
9dbc3b57a31e90e87033e7e354aea1cfd47c3745 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
388935dc16280cb64b0b2b73bf79f9d72c59b87b ALSA: hda/realtek: Fix silent speaker on Higole F9B
48d560b4ca497bf3d65e36918e5bfe3ba8ae945b ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
84c22eb8a52fdce4ac3f7fada72b3ea4e6ec5f80 EDAC/versalnet: Drop remote processor handle refcount on driver removal
2f89016475b0d8c540df27004344f612ecf5b87d EDAC/altera: Do not allow driver unbinding
55ea0106a43e2dcf49e80ee6c2da4ac089254bae EDAC/altera: Drop __init from ECC setup paths for re-probe safety
6aefa872e94d744808df7d30597f420b8512489a EDAC/altera: Fix memory leak on dci allocation failure
0374c2c4227d7c5c6f092f03b5bf36d142b219fe EDAC/altera: Fix use-after-free in error paths
212f69472e923393e28dd7e1be4244ecf590f207 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
c3a798996c117c418ebbdfe47d0cd2f40b4658c4 i2c: xiic: preserve PEC byte length in SMBus block read setup
9fac6d96c8bef2419614a1435e02d54cc81b4c47 i2c: xiic: don't clobber msg->len to signal block-read completion
f0ddad7d069e25f42b304711010e1f944d875608 Bluetooth: RFCOMM: Fix initial port reference race
5a37bfac0d2f886d62cfeb4cafa8bb9c77eeb9ee Bluetooth: Serialize SMP remote OOB data access
5dca47230d950052ef8b3a93c53e28a636c4c403 Bluetooth: hci_sync: Fix inquiry cache use-after-free
c36a8c72da80a7c8d30ed17619213c00ec15c371 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2b9e59682bd7a62a96a3010ad433c089779e0ebf Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
365b6e78fea1c0122937b87d34ca7fa84aacea8e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b8ffb62877317888ef81a4c4f2ff49e322f5eb93 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9705cf84e3317cc3c6407c49bd9f7169df5ed916 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
ed46b287dfa2310946bf1eddd61d135b85f15f51 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e2e05b5f7500874e8f1edf8028534cd40014dc3d Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
814b63e9f13d0ed8489a1a6dea0a6341efa2c759 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
bddbfea0026c3897928f37c83de178ba5a365c91 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
fe16150c63dc3c935e9c9ab30d18077a074a915b x86/mm: Drop unnecessary PMD page copy when freeing
c106b3f6801898e73682dbeb74533329f508e601 tpm: fix off-by-four bounds check in tpm2_get_random()
a8c6e2bd97b5c73034e17694bd5bdad4cd4c9354 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
32f9a986f53e38ba2c13ca6b6133545ac4d089ab nvme-multipath: fix underflow in ANA log bounds checks
52a96ae6889fa08285024e7977b4d0c87540c3c4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
04f824887f62f2319f865342d4cfa912d03c1b55 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
cd5118630f5fe2477a9c5274044de0cf531a9f86 nvmet: pci-epf: reject too-short SGL segments
d7df6b046cbc8805060ead1b8ce6ac79cbe9ac7a nvmet: copy the hostid into the ctrl before creating PR pc_refs
1c88c286ef166c16a28b23cccafc9dbecca0bf79 mtd: block2mtd: Fix divide error when erase_size is zero
55bb4147ea2911e7a5ad66abf75ab10c74775f69 mtd: mtd_intel_dg: reset poll counter for each erase
a054d2c18d4473a8408fe4cd3fe89d5a8dbf2377 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
efd42d8ce0ff0a38835d816f71327ac714cac32e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
e05ed933bd5741598fdd4536366cb71656873226 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
6dce7faa29ca72423ae5f8a52306bec6a6324eeb mtd: spinand: Enable QE on all dies
7095e18bfd468e1d162ebaee206d683d67379207 mtd: spinand: fix NULL pointer dereference with no ECC engine
609784af99c98be7639b72c7a98704b58b7fec95 mtd: spinand: fix zero oobavail when no ECC engine is used
829df1ab3e60308e4ee91c7a3940f33d5f4108ce mtd: spinand: Do not update the QE bit on devices without one
766a52c7fc622eada7dd24b87a6b526cfd311306 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d3dd0a081e6436dac7b957925dcfd12f7743ebf5 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
5c627748832d8bc2a9477e6ee9369e04b4d9f980 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
4b7d8e5af2800df4f1a68dbb8d32079ebcc9f28d KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fb40f0a09c7dcd1c338857c04311adc1bcf7dd28 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b72a1560bededa15d9c5290d63b203a8cb985bca KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f6beb61776fa5de1e641d188ee15c6447f40da4d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
fb54706c9c582c8a56f4819ba6d31685477397ef KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
80c706ab523e3f6bf52648ea3bb3d4a8c61bf7a0 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
545e527f6d2483079038bfcdc72c96d9a3cddfa3 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
d2b1940e6a9b5f457e4f12f25b47d3337d5bb712 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
6b1c67b65267f07581757f1abe9521870c11dbb4 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
013f9147f21a76ef94e992ddced442964e7bd329 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
c2a6e12be8bd6e566a52f6a989ccc7c4689ed6f8 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
94bfb3db831e0db707f0aab33587e2eccd6eedd9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
e91424161b6511ad99d5037308b604e7e3c13b92 wifi: iwlegacy: 3945: free EEPROM data on remove
7cc44a07be137b731481e51dc918bfffca0873de wifi: mac80211: count only matching reservations in reserved switch
1dcd1c1101065eb851eb63703d5f4c9ac0920dc0 wifi: mac80211: keep paired old chanctx alive
6facc8a2a5ba5ab5e5a2366eb8f98da6f707471e wifi: mac80211: shut down RX BA session timer on teardown
b3c4ddbc4d5129b119e02e5c524f29c60fa6abdf wifi: mac80211: drain PS delivery work during station teardown
b678c3462e880789c7499ed811c282c42971d501 wifi: mac80211: account proxy paths against the mesh path limit
2123213d371d8575e1dad0974ff4d3ed25b6be61 wifi: mac80211: keep fallback association elements alive
7cea6467b3c1a81866713f30c8c3d7a9e9eac1ce wifi: mac80211: minstrel_ht: validate fixed rate index
6c03e3137ccba92cca6e334e86d1adc723bbabe1 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
8489441fb6c2152b7103874a3d1faaf659573e7f wifi: mac80211: release mesh path quota on failed additions
3df8c9543fbfe3a089279f87e08b7433f9a57315 wifi: mac80211: set info->band for 802.3 encap offload frames
35756fc2b16926e9e50714ef6ef01ce171b19274 wifi: mac80211: fix mesh fast xmit path deletion UAF
7bd7ef69a65e63f3e6a7b56abc907e6c6af7fad1 wifi: mac80211: handle empty FILS association request payload
e402d8a8406dfd8526442ced336023cb60c0f139 USB: serial: cp210x: add Corsair AX1500i Power Supply
933c1ed044047531c88852029eb4fff51ad260fe USB: serial: quatech2: fix baud rate overflow
d7738718c3889eab902840b31d5942dfaa0f63ef USB: serial: ssu100: fix baud rate overflow
831b822f3909a286a6c2c8d7e1a6885708179d1e USB: serial: fix dynamic id driver deregistration race
12143be215e4946c838e373890c247521ce244f8 USB: serial: fix driver deregistration order
ba451a354383a422e1ac0d7a7401716aa0b4b52a USB: serial: fix ioctl hangup race
c38ea70023b3941c7d5344431aa5405a22cd7925 USB: serial: option: add support for SIMCom SIM8260C
d8bf1f91f6b46d1f441f0fa39c6a2460f352882f USB: serial: option: add Quectel EG060W
61c722f5a0e5f7d46b58ef8c27139f7d53b18d8a USB: serial: option: add Compal EXM-G1x support
18649b2a3ad933148cfd773ec9adc221d3241e36 USB: serial: option: add Quectel RG660QB
77ebbe454f752f91233ff9bd88ebfcd0d053061b USB: serial: option: add Compal EXC-T1 support
3af4e97011877dddbb2e3b7c79af6e295b72bbde thunderbolt: Fix KASAN reported use-after-free when request is canceled
4a5891a539fd7b4986a1490fe59c9b9a8412f774 thunderbolt: Hold a router reference for each allocated HopID
256f37d3d0d249292ff3a8a54cb4ad1ae20b16f9 thunderbolt: Make the DP tunnel activation callback mandatory
86b1aa11a955a7968b2e6048d6e8fb1d0752d4b1 thunderbolt: Mark discovered tunnels as active
2c7ff1a45207fcc0336a1993aa2cf6691b2d722b thunderbolt: Tear down inactive DP tunnels when the domain is stopped
8ba0395e9cd78c6ae0bf4b52e48f7ae7564d9b58 thunderbolt: Fix domain reference leak when DPRX read is canceled
b86d5cb54c2c2b3277ca2c15cf8a33adc6959355 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
f85a92d74124c6161bf66c6c1c627d7bac299913 thunderbolt: Fix NULL dereference in tb_remove_work()
8c609f3bfb7dc8c8e1aec6068c0ec805aafd7b5e thunderbolt: Disable CL states for the Anker Prime TB5 dock
a0375bc1d84af1a5d0ab99221206bd4dec596e70 thunderbolt: Reject oversized XDomain properties responses
91ae2d5b0357ab77737ba33ba2ec7a5c34027d31 smb: client: discard post-EOF pagecache when extending a file via zero range
03abcf54b2196111d89f0a05162a085b7b60e704 smb: client: discard post-EOF pagecache when extending a file via copy range
23be66e03cbd1bcf69136bf6e93b1f9993722f5d smb: client: discard post-EOF pagecache when extending a file via clone range
7ffebc95b346d7eedffbf168c71ec2797bf42f1d smb: client: flush and commit data before querying allocated ranges
37252b266045a5bd91289f50b5a9b3a33a94ccba smb: client: only require read lease for size-extending zero range
dc23dc5c0d0d643364108e384ae722105d35c720 smb: client: flush dirty data before zeroing a range
2b826c67804bb2b2979087edef78148c658bb534 smb: client: distinguish real EOF from a stale remote_i_size on read
2175ee9dcffb73401baaa71b259b6aac93d8bd25 smb: client: drain and invalidate before server-side copy/clone
504669aa202b6d8142277afa784cd3dd4ccf7d70 smb: client: require stable pages for signed connections
10ff3b7482319af46eca6541d33797237e30b08e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
53f920cf0a773dd3485732fe751c57b50f920a26 iio: accel: kionix-kx022a: Prevent memory leak and fix state
5690f28e69e79c1c4baa8dc8de077493e7ddbbc1 iio: accel: kxcjk-1013: reject duplicate event disable
5defbd1a971fb082e4bd4c93a98bd8b2eb107a26 iio: accel: sca3000: fix frequency divider condition check
261bfa77914de176e28f79e96374f542ebeea17c iio: adc: ad4030: fix invalid oversampling_ratio validation
cef07083731772cbad9004b73c7a03279a7fef6f iio: adc: ad7173: Fix digital filter configuration
c0c144f8ae1c2648923f0c0d11d2470d8f8f37c5 iio: adc: ad_sigma_delta: fix use-after-free on unbind
657de2c6fadd75a80c142ad8dbe38f806d51fa33 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
4f27eb34949c39979767596d6f861e4c69cae3ce iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
3e49731e8ea85717644b847b71cb464896b3ee71 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
ecb70c78294589a667f12597e79db034ca2a514a iio: adc: ade9000: request interrupts after powering the device
fdc3d4c0d320d00abf72a15e48108b8cee812ff1 iio: adc: adi-axi-adc: Initialize state mutex
e20456f9afd48c9395603a2444c8d4941e259241 iio: adc: aspeed: propagate reset deassert errors
4bd660b87867e2b31641f10785710c270753a0b6 iio: adc: axp288: Add TS bias override for Haier HV103H
bc29fb0e109141e91b94a52fa2f04a00c498e69f iio: adc: max1363: sign-extend bipolar differential channel reads
3ab03311f16cdb31f824e638426eae5a133c4c5b iio: adc: pac1934: check ACPI label duplication
14ebc251812c891bb14619639fc750a7b3eb0463 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
7e3da57bf6725b487c074fe09a5fda6dc7a32ac0 iio: adc: rohm-bd79124: Fix channel initialization
90b259b78a373d6c14d5be0fd715a85248f98bba iio: adc: rohm-bd79124: Fix GPIO mask check
3763c5fb882fb6c5f7591248f8d892054755f080 iio: adc: rohm-bd79124: Fix rising alarm
7f3be269c8cd6a24c684eba7207e59f194d55216 iio: adc: stm32-adc: fix check on internal channel availability
f44e33e69376a6e72c7584f46a7bd214929bdd89 iio: adc: stm32-adc: fix possible division by zero in processed channel
bf7bbfbc0da190054e572dfdd2f3cd95474f84ca iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3359dbc47ad20c10125df1b0e102b721eff30c11 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bfb3d5e5db7da20a46784045b0baacf369d6c788 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
7c64376c2c0fb5cd273acc7167c2982233761b32 iio: admv1013: initialize callback mutex before registering notifier
2e0e6b9e77f4f12b2c0a8d31a22cef60f2523139 iio: buffer: serialize buffer teardown with mode claims
3817ca0ca1a92874f080726278db99d089fd1f01 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d99c5ae9b8016e8444bac3ef704abff744d87567 iio: cdc: ad7150: fix OF matching and publish module aliases
74ae128f3c2111af99154242d5564a3888334aa8 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
b40650b5afe78a01f0138ac5c0d3cbd1ad5a1057 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
47ccd032c70dced6c9cad2bc5051500e1b81d0e1 iio: gyro: adis16136: fix unprotected debugfs reads
3b1264b4741ad55f3fe04eeac23b139e39c52883 iio: health: max30102: fix NULL dereference in interrupt handler
6da9f5df9a4956ffc596ae3eea37112c4fa3eeed iio: imu: adis16400: fix unprotected debugfs reads
97d2b6afa1665e1c3631d9dd6550cf3141b52da5 iio: imu: adis16480: fix unprotected debugfs reads
9088c1220e5d6696c8f6967852e0c3fd3252b788 iio: light: gp2ap020a00f: drain irq_work after free_irq
110a104935a71efceeec0a93ad35c6672a8a0fe9 iio: light: rohm-bu27034: Fix infinite delay on error
155065fc496ab6b5a43ec4e98284ac6b0ca3f142 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
0b000f2c0aa2518c0c8d18476f7b32aa3a0a8f7c iio: pressure: rohm-bm1390: Return error when read fails
6a5518db3a7462bfa9b7fa31704533f36f7320a7 iio: proximity: aw96103: validate firmware data length
2a7f119c3c71d34160780e0d08fd2605a54e2b1a iio: proximity: isl29501: Fix return type of isl29501_register_write
4d3965ab965d4073a81bd584e7390e5cdf81289b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
df4b37cb0937773efd380521725508a04d98eeb9 iio: proximity: sx9324: Correct proximity channel resolution
c12ae1c4d599df26492b589061f610bff3794f82 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5201dc9aaa8cd9f77506541043bde109fadba147 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
f7df7b1af0d5809ae1e1c428c7bc9ae31c057135 iio: trigger: cancel reenable_work before freeing trigger
903032c509e8060131d99acff2684c797400607e mptcp: fix msk->timer_ival reset
3cd556df41f14890cb09b0206d093f61009400bd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
0d812116586672068e61ffb6854546e9efbfdf92 rust: irq: pass RegistrationInner as cookie to request_irq
8d64550b09283c414df7d86b72ebc226baa55b44 drm/amd/display: map PWM brightness through custom backlight curve
ef36598a723d6f6a006afb4edda02afce90dad7f drm/amdgpu: reset VI ASIC on MacBookPro15,1
6d00ec98a5b57b2ae26e0b597abac391bc0ec0db drm/amdgpu: reset VI ASIC on MacBookPro14,3
1b9231f734f8eb07b4be3df7d80d38bc4fccd325 perf/core: Check kernel access when kernel callchains are requested
7211da356e7937a3f7e41d1fd714fd0ee65c28ef perf: Require kernel access for text poke events
a8bc10f2d92df44c833e5af92f5456e9165ea73e arm64: errata: Factor out broken AMU const counter cap
29640008c2e9328dd501b90400dee10147acf038 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
90abae789e00484bb38f45647cbfc10ef1bc481d smb: client: only require read lease for size-extending preallocate
9a8dc6e59056961b81ed326148a3f9da37ccc2a7 net: usb: qmi_wwan: add Quectel EG120K-EA
10bb2bfde2e0052a08e4ff5f11a05a47d7077920 xen/netfront: drop RX packets with a short Ethernet header
56ebb755a3c8c62947810b241beb66c9df1a1a36 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
5ab1c1448db8ce652db694a174a0400983c18b7e bnxt_en: fix DMA mapping length for padded small packets
8eb419d571bafcf2aeca59ab63a87cf62ea62f78 fs: Free any excess xarray nodes in clear_inode()
97ded4d9463c9fc94cb806cf8266ce88193a8d39 net/mlx5e: Prevent stale XSK buffer release on refill retry
c23143e0d6861c95455edaa840fc695208d624e0 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry

--===============7956164644577145637==--
