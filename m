Content-Type: multipart/mixed; boundary="===============6318396929652383416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 06:01:10 -0000
Message-Id: <179316727030.2062982.2257816677218423529@gitolite.kernel.org>

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0378a84cc3f0de1f2c60eb62fed3f1bb6d3adffe
    new: 47d5bdf4c83dbb77258a9beb833c698c95d2f304
    log: revlist-0378a84cc3f0-47d5bdf4c83d.txt
  - ref: refs/heads/queue/5.15
    old: 535a58da7a45d8d4ac2efb4b94bc312c06dd8aa6
    new: 37483c0e09c45575999d4774f9bc5520f25699ad
    log: revlist-535a58da7a45-37483c0e09c4.txt
  - ref: refs/heads/queue/6.1
    old: a2310401e62995d494b26cb223e694fbb718e583
    new: df06ff90c9384f2f6c8cea81e0587d6245e368af
    log: revlist-a2310401e629-df06ff90c938.txt
  - ref: refs/heads/queue/6.12
    old: d73a4892e9d530fb1d5f2e588719232cda44da4e
    new: e5198bf1f7a0cb4582bc55cc330e35d8de433df0
    log: revlist-d73a4892e9d5-e5198bf1f7a0.txt
  - ref: refs/heads/queue/6.18
    old: 94030efa751a03e28f49aa6670b0aa78c4caef7e
    new: bd5ead1cd30e979940fdaa028d9c1faa379a40c0
    log: revlist-94030efa751a-bd5ead1cd30e.txt
  - ref: refs/heads/queue/6.6
    old: 44e215305aa462475f9faa1a882a6d5696069935
    new: a08694287f1556ab6d282b7b92e36b1313468eb3
    log: revlist-44e215305aa4-a08694287f15.txt
  - ref: refs/heads/queue/7.2
    old: f66919763e0e0a7f78168e33f762041a5b02bdf7
    new: 6e8645634e22173a59360da4b4931ccbd12d4cbc
    log: revlist-f66919763e0e-6e8645634e22.txt
  - ref: refs/heads/queue/7.3
    old: 2a867ab33fa6218db13951051176bda93bc6dd50
    new: b9e2add6257901a16ef9ab76b0b9cf23f32a69c5
    log: revlist-2a867ab33fa6-b9e2add62579.txt

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0378a84cc3f0-47d5bdf4c83d.txt

e56e8840fbd2229c2479627fe2bdab6e65367e85 tls: device: fix out-of-bounds write in tls_append_frag()
97fe325afec72d09c16ed5737facc264856059fe apparmor: fix out-of-bounds write when null terminating a label vec
781fcc7f0076be3ff681d53e72bacaae3af516b2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
67a4dad4fffdf0624254b46c1c710f75aafa6f29 device property: fix infinite loop in fwnode_for_each_child_node()
27e1c34a36259a355826165798eb3c6a3bb05edf nfsd: fix nfsd_file leak on inter-server COPY setup failure
2287fa872cac58bdbccb2f4afeb3d5483dbac1de ceph: bound copied dentry name length in NFS export get_name
7f65697a3500610176a0c753f5e96de124b64e48 ceph: bound num_export_targets array for mds info v2/v3
ef4d40ea8b8a1eb00a8fb36939fc35f14f2c3ba3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4f98485e5e979172c599d0af2ae15ef48a4e3f3b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1cc75a54efe650883302c089cce8f9160b7e0b25 ocfs2: validate dx_root extent list fields during block read
f038cb98e8385991367f61707c6ddeb95c9266ac ocfs2: validate directory-index entry counts when reading metadata
d2528470477474282abf68ed7e07259f9fe93670 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
86de8c9d70a7da7eea359383641f364e4d9206ab nvme-tcp: fix host memory disclosure on R2T for a read command
3ebfd378bcc180202e5016358ae479a92faa044d nvme-tcp: Do not reset transport on data digest errors
58b94f1ce624d023a9ae7e25e3dd7e7d888eab0e nvme-tcp: reject a read that transferred too few bytes
cc1c65678a93d31d184ff427a80e5d5c490ca568 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9c8236ee1970312a5b244a1ff85464c7b67ccb35 staging: rtl8723bs: fix spacing around operators
4b38a3193566972d807ac8c1c25e7aa8fc2e5f39 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
5be970f5ffd239f975a81e5057ec9e42c120f070 ftrace: Take trace_array reference before accessing its ftrace_ops
0d03503dcc0f4a0a5ad77af26fa126f3f4ee8d5d kprobes: Protect kprobe_blacklist with RCU
5516be0d94656646d1e2f69fd580f7a0cb76ec05 nvme: add missing SRCU grace period in error path
b991cbcb1ca0db085c2a5cb95e5ccf5619693bf1 KVM: s390: Zero initialize data structures for inject_pfault_token
9926bcf635279dc6c73eff5556bcbe8015df42a3 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
bc446ee63ae5ace37b5fb38c312f5ca98ba7c61e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b11356465a49258fbfea1335861d8cdb44051f13 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
50bced0f56e5166c5ff36df673a89ff22506090e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2753fec50f685d119d7d46aed29c4bbb24fb12f3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
37136fbca2c6b11ae0859ed78938321372b55e6b tick/broadcast: Plug clockevents replacement race
3b96d26af1b59012140c9a076981a5a1af40cf0e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
e26b7940cc6df2251e95dc26b66304e0a199b543 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6b25ad3be7b64a5ad4752e11131427c3a86fb29d genetlink: pin family module during policy dump
f11d3758a7babc0fad85ffe27a371a125db8ce49 io_uring/rw: end write accounting from ->ki_complete
4d95799595fa304115e6bd41f44edc59437d0b76 smb: client: reject userspace cifs.idmap descriptions
1302cf0301ae57009cdde52a471c7f2afcfc1e9c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
be5aaf1a7fe3f4a5e924d7b15d03f150b2e3b299 wifi: libipw: reject TKIP frames without a full MIC
03fad192c6022a3e9c862026793e0f846351d34c smb: client: fix potential OOB read in smb3_enum_snapshots()
2df8f0f6517d242376bc903b35952a54d2898662 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
670c375df54495df4de68506d36370a4ae6b8468 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d12d7af34673271a91d0d6fcd89943f7d70d45aa vlan: require the MAC header to be present in __vlan_insert_inner_tag()
825fd9246eeb1e739ee3892a5cbe57fa7fcbff5a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
40daec68343d096d4c5c6609965a31744c229889 fuse: fix invalidate lock leak on setattr writeback failure
43e9208671f7199f3d616d650e8849cbf1921dd6 usb: xhci: bail out of setup if the controller is inaccessible
554c7b96864f3a2d77a4739be24595145ccbbfa8 gtp: serialize PDP context updates
d6639053c63c4572845c9e5e79dfdbb292c2beeb KEYS: trusted: Fix TPM teardown ordering
f25f374548ef97ef4ea3f65f47b2bb9dfee77236 zram: fixup read_block_state()
350e758599b36982a4a31b65605c731221106f70 zram: fix out-of-bounds access in read_block_state()
2e16b05e76e87bb49cee3d9c1f145970bd1dde89 nfsd: release path refs on follow_down() error
849c8f981f58263234403544944ad628c6cbdf1b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
fdf010e27fd424b1f214bdd46af97be366e808b7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2c874358a1bcdd456f78f6faed67f9ba26615d76 nfsd: gate nfs2 setacl by argp->mask
dc1e7b0668d54e573a4a564626344b43f03859e3 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
22fe244efbd0909b664abef39b826de8b48137be coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f5ad6c6e6d26ad90999f7de466f8fb63185153df kernel/params.c: Use kstrtobool() instead of strtobool()
99d11bd91104ae0068d8920e73d3889424fa2d7c params: Do not go over the limit when getting the string length
af3ad8e579b7c2ed6df67f6fbfe85865a0b5536c params: Use size_add() for kmalloc()
04c29392a166403f168434b5b6206263ba9715ae params: Sort headers
143da268327d76580f7578c07f7a111284077f99 params: Fix multi-line comment style
aff6fcbea542bc6689c7ca267336eeca2d781047 params: fix charp corruption on allocation failure
72eab2b21e7603f647dccfdfeb7a109fdb9be2b2 dmaengine: Add devm_dma_request_chan()
aa59152c0e4bad7254b321f852d8a510540d2aa8 i2c: mxs: fix DMA channel leak on probe error
0c2a7066647792fa16b0bd15a335220d0ace04eb lockd: fix swapped arguments in nlmsvc_match_ip()
eb93927615a44687826e27bb240d9f0020f21a57 power: supply: rt9455: Convert to i2c's .probe_new()
432034b9ab425d81a9306f080bebc34379f7642b power: supply: rt9455: quiesce delayed work before teardown
602278e02bee9129ff032bfd6f248ebfe293492f i2c: core: Introduce i2c_client_get_device_id helper function
dfb91ce02fd9fa38f9b0abc0d7385feed22071f4 power: supply: max17040: Convert to i2c's .probe_new()
914933b3e8807e4ca581411f6cf75f6755c8cd0c power: supply: max17040: drop incorrect I2C functionality check
5e4c11d919790fa27912eec0737d30b30b077e0f mmc: via-sdmmc: cancel card-detect work on remove
6f3133bd081329e0d43d90452edb697ab34d0937 workqueue: Add resource managed version of delayed work init
20d95e3d062f107a381053f509f0c44e7333dace power: supply: bq24257: fix use-after-free on remove
d341ace58c1db926e39db90c85d1295ff22b4280 power: supply: ucs1002: fix use-after-free on remove
729aafb9bd16ac1eeb1d48eb18c689e847169890 net/smc: fix socket refcount leak in smc_switch_conns()
8a65b89f46cb2ac69bec0591e5389dffd25068c2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
bd00fd3a8a1e9f23d7e05863e21076a22fff4a77 ALSA: pcxhr: use __func__ to get funcion's name in an output message
a25a9cef607eee0dc254a12ea59a45754ff1a5bd ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
cd6ca72380e2ff32a3d34d15d3eb9fc19e6fb44a i3c: master: Do not treat master device as a duplicate target
8e0053d812ecde3c11a7b960614776184730a9ee i3c: master: Fix use-after-free of master->this
fe38885be2f49d5e5c2147f0f5555d5d60cf12e9 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
11522dd5be64cd113d4532e445866abe28a15bc6 spi: bcm63xx: disable clock on resume failure
642cc05254b9ab84e314099ebfc28429ba4b5c95 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
cf9729434f3334df0ddbe041f381ec2eb01cd274 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
8333cf13039e07c302b74d20dda405f358c49cef ftrace: Synchronize the initialization of ftrace_ops
7d1b826a3645005d3d8040b5e823a1b55e0379e1 arm64: mm: Fix the lockless page-table walk in show_pte()
7f462ac50ba88339f237c1dfaeaa1ec24568e5de ALSA: parisc: Fix assignment in if condition
c09d69ab090930f6ea3faed397a6c6dd7040f947 ALSA: harmony: initialize locks before requesting IRQ
621a313923f00f79b0104f381d7d741e49fee7df KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e8be0dc5d15f69742f0fb15aebad04f65f9923d6 KVM: s390: Fix length check __import_wp_info()
67a387fcc3e9aa8a358e749486a699e7f5f5a017 media: saa7164: fix cleanup on resource allocation failure
9cd40e8357dbc9c025515c0c326d71849d1feaaf media: zoran: Avoid freeing a registered video_device twice
81b99f16c4f08c2322b6ebfc3db57c19bd7eabcb scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
43044918014addc80175ffcb357c36d4fcfcfe8f scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e8028798edb017ba5680c603f20b2f7b2ba4698a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3d16e969620fa9a2b43d652f6b21d02db8f42031 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
38ee062a4d200a639bb841fc240ba502aced52bc f2fs: return writeback error from collapse range
7fc6193a23eab97ab8de7f0fb27e992fe1d51c29 f2fs: limit recovery filename logging to stored length
330d1d5ba0d0e0aea9dcb959b92c18cc61773d93 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9f84f7e9188a9529f59009435845b8369a839948 drm/msm/dsi: rename dual DSI to bonded DSI
1e42104ed001680d5fc48429a506be16af091b58 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c5947041b34543241c96f2085faea12cae239cf4 ipmr: account multicast table and route memory
4f950fa8e72f97af6e769099a099c177c9c64f7b net/sched: act_api: release all action references on NEWACTION failure
81ed0df187c6e2777e5c137e2b605d0e9b722ec0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
56ab8bb9a4a48833d224b4d027b2fa954302111c devm-helpers: Add resource managed version of work init
dbac8658906f70681e5e0dbc262b2d89f688d5e2 hwmon: (gpio-fan) Fix use-after-free in alarm work
6c6b71587a58e909e53ed936cab55f7cd166c409 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e79761b12f0187014fc0d81c077daf9177a8f987 watchdog: rtd119x: Use devm_clk_get_enabled() helper
78b03abcfd02a81c45486981c9e5266d1480eff0 watchdog: rtd119x: Avoid division by zero
b5a604b261b0cba3b52531554d73644e2540fb29 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
30b9b7306768281aa0d8f41013af3cbd95b04021 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
7d271509d0dfc794922d07de962169931e4a3a1a tcp: prevent collapsing skbs across boundary in rtx queue
8de2e0b4447990d9e904f2d7cedae8c7af9c53e4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ba7e4738f60a975a744548d830ef60d3e1ab8659 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6c107a1fa35910faa2773db1101d776883484ac5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b6f970024873aa89617a92c851514fb8d0b8f895 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
49cf95cebe02f5c4c8c8b4e235995c3bb5e0dbd0 smb3: make query_on_disk_id open context consistent and move to common code
e82ad46feec0a6a02d6127aa1fb9dd6f1349dbb9 smb: client: fix create context out-of-bounds reads
de5c8302a3e04d2b7230f5db39a68f185ca5a422 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ad75cc5be6516f1615c143dad850b504a0bd66ff perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
bf000a0b4f8ea1d20847be870c6cb374b88778d5 drm/nouveau: switch over to the new pin interface
af26309aa71d479552d2434e9212d2f69e1fd0b6 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
39dd6d51ef799884b27d72e7b35a11e5823aaa93 net: ipconfig: Remove outdated comment and indent code block
55a8d15c70318fc2a2055c59bf7d4fa9c411a39e net: ipconfig: bound DHCP option construction
22345dea99376ae2997772aa03776cdb2792334b pinctrl: sunxi: Refactor register/offset calculation
bf9e67dbc2af0a908f5612b35a32c0b5ab379c6e pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b01a34970444cbb1cbf24d3191cc1202e4ea9e59 pinctrl: sunxi: keep a shadow copy of the data register output latches
32d32c9e4101666afff45b76e6a04fb19e8ac7c4 net: ena: fix MMIO read buffer leak on probe failure
1d72c10fe604edf71b567923a960a2aec2f643a3 smb: client: use finish_no_open() for non-regular inodes
ae86dd31d2961e55c0832d847e159b719dd80151 tools/thermal/tmon: Fix compilation warning for wrong format
f7ab394c30d73f3d559f5fcdcd4461691cb03c89 smb: client: validate POSIX create context length
cea6ee8fc2ff690195631ebc7cecfd1ba5b6fadf Bluetooth: mgmt: fix race in read_unconf_index_list()
9b7e9955d7927ee06e4014e6836feb1e88abc7d6 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
51f9d4ffec700785a6ac7ea50b04b57cdbf566e7 HID: core: remove #ifdef CONFIG_PM from hid_driver
2884deb1cbf0adaad74a12556f816366eb93e14f HID: hid-alps: use default remove for hid device
5f462ca7e9ff3b3427e13e84769e9227ded4ca15 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0adecacad6c84dbe6edbb0f4a145deece886d32f HID: alps: unregister DualPoint Stick input device on remove
e60363dfe146979420fbef74686164fb90ccc7c2 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
076794590fdbdf4449ff92d631a96e6750786c47 smb/client: pass cifs_open_info_data to SMB2_open()
3fcc6d2dd864d50ab2c2a1dfa07e69aafb8c003f smb: client: close handle after create-context parsing failure
71397fbf985aa506d5a7c346db4c06a12bf79a1c smb: client: close completed creates on compound wait errors
d76452a6badc27c59d3d151e886d7fe6dc9dfe43 audit: fix exe mark UAF in kill_rules()
35349bc7368299b546edfcfa831ed36c2a43c0b9 of/irq: Fix remaining refcount leaks in of_irq_init()
afc52d89c39e6299a5f62e64c2ea0814abfb9ad3 of/overlay: put property on deadprops only after changeset add succeeds
13ebcb0a8a8431eaf106b3083a11576be65e6b3d netfilter: nft_flow_offload: drop flowtable reference on init error path
22e064e3f30d87ff7285444ac531905c89a26f40 net/packet: prevent TX_RING byte count overflow
58ccfb72b9b1e9fcf5a07701360967c7db3ad3fd rtc: spear: initialize IRQ state before requesting alarm IRQ
e209bd6bbb2ec2896a728f1fab2e50bf763af4d0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
701fd8b66c8583f2461a813982d2f09e1e3334fd wifi: cfg80211: avoid double free if updating BSS fails
482898814eb7e0a7e4dba46d6437f879186705b0 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e1c85adf6f6c58a74531ed35f91d74c08ce97eb0 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c8c4c0724911d1d29e76dbcc399203e61fbbe573 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
bc041a147b2b4e08aaefb508b376370f9a5e9ef7 vxlan: use one headroom snapshot for neighbour replies
b1c554e255d918be048c6f2a38ddc55fbfa24496 of/irq: add missing of_node_put() for interrupt parent node
be57144876542233c21469abd93b62827f9a3ce8 vt: skip screen update for DEC alignment test on backgroup consoles
350dc71f46aaf0b7458095f66d4be718a382de7b ALSA: caiaq: unregister the input device when probe fails
62553ed93f099ac1e3b082908c5a4039b227b811 ALSA: line6: reject oversized playback packets
42ba18d0e817533efa333a9ea01bda713ae674ce hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4be0e7e4d39cc2f950a7456e088af5c39f50ea1d scsi: qla2xxx: Initialize NVMe abort_work once at submission
46ee907f81d9155098069b03f37cbcb0e2deefc2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8141cc79b6b2cadf06d8ca6572d7f24190a8331b nvmet: preserve device path on allocation failure
35e6fdbb40c6193cbf40ecb500fd85f4f3bf1795 of/overlay: don't leak fragment references when changeset init fails
0ab3fc6fa27f4f2557b5af3451ae4fb6dd0cdca4 of/overlay: don't create "//" paths for fragments targeting the root
8c83983722d0774fce9d964809dce0e59da714fd ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a2536b1e739359cad455c64bf45f22bf63562f98 wifi: ath11k: reset ar->num_stations on hardware start
39bf2568cf2ad85148767d88173bcf199ccb999e wifi: cfg80211: preserve hidden-group beacon IE ownership
ff4d7b800f1218625bc67d4bedf7578f2818b160 ASoC: codecs: rt274: Fix format setting for 44100 rate
0bdf4ff268033eb48daed8d05d1d5eff49c858c0 Bluetooth: hci_core: free the HCI ID if naming fails
685a2119b996a08b60e4370bf961f43a9a0cd2e0 Bluetooth: btintel: validate DDC record lengths
af27b7bf367a29078ef3aefe8b3b9e6360208df5 netfilter: ipset: do not update comments from kernel-side adds
564f8a9d2e3046e07bdd6e7a7c593bff2ff73a5e net: systemport: Fix RUNT MIB counter register offset calculation
e14a48584d043d75c7ce7ee333221ebb1bb612e3 tipc: prevent GCM nonce reuse on peer key changes
eae3784ccc58aea17c6cb7f741293fb419e82e6f net/sched: fq_codel: match the no-drop threshold to the packet size
9282bcb379fbffde6d1f1a9b6f633b2ed2c3e0d0 net/sched: sch_codel: match the no-drop threshold to the packet size
c26efed2a096d6a730c63433e2ae3572dfab5979 tcp: refresh TS.Recent for accepted old ACKs
de46ab114eb5f9a17063ddadd38e57d4263f41ca ipvs: fix missing counter decrement in lblc
23c4ffbfacf89c8120649c27bc79c7eac64f1631 ipvs: do not create invisible templates
bb799c6fd21d562e7274c64b61bf59c860544fc0 ipvs: filter some flags received in the backup server
927087be4aee503224b605033f11f4a26050b007 netfilter: nf_tables: avoid skb access on nf_stolen
5d54d7d20403b277a95279f1d0b79f6efed5e04a net: add and use skb_get_hash_net
2a6455a90dee4a0315c3c8eb815ec327c5030c39 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
7ab21d2a723710b7f8c102c2e885a7e77dc940c2 i2c: at91: release DMA channels when probe defers
2ab6ca61e62cba8cb080c0fd53f2fcec7d6cedb7 PCI: Accept AtomicOps already enabled by the hypervisor
da70316108ee289ffce4bb31908c85f1235ebb55 drm/radeon: Read the VRAM VBIOS signature with readb()
f8646c2270b72a3277452ef4970dc2632852a6ea kgdboc: Fix tty driver reference leak in configure_kgdboc()
3358540816665acd51094c2cf843b899a10bd3d9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5e833fa31118ae40c1a0767bf2d5317d5a4ca497 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cd77fdb41d08b46d25ab39091bbf6f6aee4ac967 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c8e020f9c23288acc0f76679bad6bf078d75a051 Input: synaptics - limit T440p InterTouch quirk to LEN0036
bf03d125540efa20fd5a9b5969b89562c252df42 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
c564882cad0e0bcf9e3e6dec77c8a0b485d7d104 USB: cdc-acm: fix racy TIOCMIWAIT implementation
dce38b0a0847894d5e8519870ab1c74f6f8b4fb4 USB: serial: fix port tear down use-after-free
f006b0313273ed1afde755813191d50fa6fa9ad6 usb: storage: sierra_ms: reject short SWoC info transfers
fa162307cc62b786a1b05ed1764cc2aeb530b30d usb: hub: use shorter 120ms post resume hold for SS root hubs
06a428c351ff176f124def916314fdf99b8f4024 usb: ohci-da8xx: disable controller wakeup on cleanup
e4ba5acb7b7fe7083877d35f0b5d1405d49cc9b5 usb: ohci-s3c2410: disable controller wakeup on removal
a68f28fa0c30f3a6c9f96a248339e5e66ff4618a usb: ohci-st: disable controller wakeup on removal
ac85beabbb1baacd6216f0275562c4c40b94a71d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7917595a547908ae0a0b92becea0bf33beb60896 usb: gadget: aspeed-vhub: cancel wake work on device removal
9f75ca374373212e956eee80e312598beab6c57e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fb864d85b468de6d3a99411a6e1e0ecc0a214e26 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e30c146150e44a5b98a91ffceed81ddf85e853dc usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e233a36c43bfdf6c68551368fa6b05db6e34c78f usb: typec: ucsi: Get the connector fwnode based on reg value
b78a56b3ad243257b1289d2d8bafbb9a8196cd30 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c078a75976e70978f620c5bfefc46c1287b70d0b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f7e91a990c68947966fa6f78afa940d0e40baea2 tty: amiserial: fix broken TIOCMIWAIT
9ec21f7eee0c63d9b82d563c311b7a747b10a7a6 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a319b3af4f1ee5c0f96856f63e9df1937c0aafdf tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a6e3c5224f07cc3fe19778c54657dc8d3e10412d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
e12288bd2fbd65c32abe0a200a571b3b25103738 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a56e09dcefca5e8d3b6c7aae376b23f75e30e124 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ee1abd88be3cdd6bb5796571228460422bae36d4 ALSA: ua101: reject mismatched capture/playback packet sizes
e87b1d0f80eff3636b48df8db9da584abfa13648 Bluetooth: RFCOMM: Fix initial port reference race
6178fe64f427f718917adb9f63250aec7c909a8d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
8a1c78bcf7027f02bab4150fcadabf7b3d578285 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
207840c9b20b5f5b4933e7258baeb15a953b110b Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ed286e3fa042924b815b4a6e523fd4b4eace5ef7 ipvs: bound LBLCR and LBLC cache growth
e7ef5e58d65360ab7b43ca72992f8ff0ac8cd421 kprobes: Skip disarmed probes when checking optkprobe overlap
5c82a0cd03d6b01d8f30629a464daae28c0ebfe6 nvme-multipath: fix underflow in ANA log bounds checks
e8cf3d1b68ec00df482c642ddf837c8fd1688f21 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
6182610fe1d97395b96dda6f4d570cb93aa9a13d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
37f9628d3d8b26748c345628ac0a0f7033dc0ad4 wifi: cw1200: fix TX padding OOB read leaking heap data to device
7bf5b74a0dc3610c0ed76b72f79c54b6a783f92c wifi: iwlegacy: 3945: free EEPROM data on remove
3a23cec3fd5ac7084c81a6747d9e5573ad3d9685 wifi: mac80211: drain PS delivery work during station teardown
47c2393bea11f31d5398a7f362ac90ddc53c39aa wifi: mac80211: release mesh path quota on failed additions
af141a1681cc65570ebaba5dc07f19a165e0338f wifi: mac80211: handle empty FILS association request payload
7da1f0a2406463d1e8a8d2350eef3ecae7f6a38c USB: serial: cp210x: add Corsair AX1500i Power Supply
566535fd4320cd46177f8157c0fb74a765e00e3f USB: serial: quatech2: fix baud rate overflow
05904507883429aa71b76383fcf7865685b5da7a USB: serial: ssu100: fix baud rate overflow
794a8cd1e1774838b7ff71589a4697cfa9ae1a25 USB: serial: fix dynamic id driver deregistration race
0f9ce604ae1d211b70513882415736825487b854 USB: serial: option: add support for SIMCom SIM8260C
e5acce05a0134893175905f3c5633b5ecd48d936 USB: serial: option: add Quectel EG060W
44424eee62ab8939db46e63144b37ab653de171e USB: serial: option: add Compal EXM-G1x support
6e461783548f99c0ab1888c819ca1d244d626f95 USB: serial: option: add Quectel RG660QB
d48b61006d24903ecd8e69d4e3d69f0b4df98b94 USB: serial: option: add Compal EXC-T1 support
4bde6dbac6663df48805373bbf1d5b4ba591f062 thunderbolt: Reject oversized XDomain properties responses
f3e0f7f6323111f094419e57e182cb86dd56ca78 iio: accel: kxcjk-1013: reject duplicate event disable
bf148567322c0595042eaa8cc7dc40f7f8dc0d08 iio: accel: sca3000: fix frequency divider condition check
852c7217bae07d9edb01eb45ba3edcfc04dabfe8 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9791350c210a4f1e31f2d9e8533aa72b05959483 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
73de1f870ad609344bf19b1b8a6b25d1df4ff312 iio: gyro: adis16136: fix unprotected debugfs reads
dcad445d520d44db4e12b82cd56ff3100469a0f8 iio: imu: adis16400: fix unprotected debugfs reads
7607ccc7488377dcd8e3e0032928de7b1602f78d iio: imu: adis16480: fix unprotected debugfs reads
c2744b4455671589635269aa6ed250c601e59f3e iio: light: gp2ap020a00f: drain irq_work after free_irq
e2fc8e8ede1b450de149568e7788962ea830ed9b iio: proximity: isl29501: Fix return type of isl29501_register_write
ec4c1303d2e2f43604c77920779075817156ed1d iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
42db823ac3fc7d0bdb49119a92723a1ebf4ea638 loop: Fix use-after-free issues
286fc7acaa358b36a4de164d6d9c8c8c37690561 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
eaa2f84dfa404cc9f6befc003e3326d292cb8044 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
4f89107a83e7dc1fcde8e96f3c4269e2b055f3cd arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
e1ff0386af84f6994c02f079a64a85329e9043a3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2de153e25592bfc6d474a78b7360741c3e857900 SUNRPC: fix gssx_dec_option_array error path bugs
c13b66c2ef94d2d2cef1eaf0fdd0877d3fda18e4 SUNRPC: reject duplicate CREDS_VALUE options
041bd05246b6ee2d6e0b33b7c3a70dae9e1cbbce vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c69fde895b57a3a26701bec4349e472dfdf81340 page_pool: always add GFP_NOWARN for ATOMIC allocations
8ab8a8ae9ec973b726f9ca9f2534e87f2a6fab54 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c7e4af505dba10995e279ecd9b5762155aaebc5a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
9ddbbba96c9b5415ee12b267b3d50ca865d60037 wifi: wl12xx: Drop if with an always false condition
2bcc45148eebd5a3993620e4f1b2fedd6f4a4c78 wifi: wlcore: Convert to platform remove callback returning void
ef1091e5c7b10021d1d202c10bde606c2b1a1e04 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a2f69ff11b6bf302b28a29875582f438331b4dbd RDMA/hns: Fix WQ_MEM_RECLAIM warning
66c81e8b9d599abfaa82c8751acb5699e1a9c721 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
bfd55b0d906d4bd8735a12a375e7b52f88abaa22 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
4bf56e6792a9ace1322b518d9d7e8f90cdbcf0fd iommu: disable SVA when CONFIG_X86 is set
d44e7687011c59a28eed734eb3e9e560d0d41cc8 ALSA: seq: Clear variable event pointer on read
00893c300b34c1d7b5d8aa0a8835c16b7fb93f0a wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
192a239fd59a93665494e036733f2065ed7cf311 net: usb: qmi_wwan: add Quectel EG120K-EA
48781d0f608116d40c8e51c618162dab2a4d409f usb: typec: tcpm: fix debug accessory mode detection for sink ports
a9433d7c29a0035c1cc1a60c9b23d1bb41b547c1 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e96a7209edb4cadb7c2ceb263ff64b099a0542ac xen/netfront: drop RX packets with a short Ethernet header
05fe83d15bcdb9703871805ea758e7783aa59b1f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
1c610e07f5f37d7e8fcc0e581688e382c470d749 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
a46d247f0a5895aec677b1f65950ce78998d7424 soc: qcom: geni-se: Correct QUP Core ICC vote constants
2881c0d84f358293c6246a15d2347605b433dc8e tty: fix saved termios reset race
b4ac7cd83732c28d40d29318febddd08c56c88f2 perf: Require kernel access for text poke events
971280e3803a32705366107cd2c88687fac2fbef ALSA: seq: Serialize compat port-info ioctls
44e080eb51715bb1298c8514640a2d830280276d arm64: errata: Factor out broken AMU const counter cap
3ab8300f173a0ca5dd9c70c8bc684cdc5c4e1800 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
72aaabaf7bc15f0e8f75397495c52b8c8aa67849 fsverity: add dependency on 64K or smaller pages
6c8419dad371e3cb54f312351eceb27396941d55 drm/amd/pm/si: Fix updating clock limits on AC/DC
b088fb43a8bac02cd58f52efd9f918c19a5ad8bd drm/amdgpu: reset VI ASIC on MacBookPro15,1
95a747b350c35ab4b4fd593a492f0821c1bd7126 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b566038f3a06f5258db26fc318a148614f2ad54a drm/amdgpu: fix ACP MFD device leak on init failure
cf84947f5fb1f7f93cdf9fc0770f692bb07513e7 drm/amdgpu/gfx6: fix firmware leak on teardown
d3ef4334430059cc139009fb2bf27de7d9a0a4ba usb: octeon-hcd: fix the FIFO-flush timeout computation
3d8bde3e221082b5b39832dfb24f915edd416a92 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
491edaf74988ba1f11bb6fd6d3f08829cbffa42c usb: ohci-spear: disable controller wakeup on removal
5496cceefed33579248709fce67a047d34f2a478 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
4356f4be8ff19f54d974290f0222b459cf20bca3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
967eb5e5b9c136f48c23f98e2c5d8a268318aa4b tty: tty_port: restore TTY_IO_ERROR on activation failure
9e319072d76a1c8f7ddc6a4f849be5dbeac679ea tty: abort break signalling on hangup
3cae5ffe68fe80ae4be2e4443cd1fda8b678128f tty: serial: max3100: shut down timer before freeing port
03aebb5b836377265f6ab8316de0889b99f74c87 Input: s6sy761 - fix resume ordering and restore sensing
67afee215f33f939426cd9875ac87e75a35b9be0 tty: vt: fix memory leak in vc_allocate()
fe9411533fc54decf06a3645c681e1cef4fcd23a serial: fix TIOCMIWAIT race
c097074ba51bd31059d387c63569f51d10a803b8 drm/amd/display: Mark DCE 6.4 as not APU
396937eca90de39917300723c99c004a9148316b wifi: mac80211: keep fallback association elements alive
4c07609221e3062143bc3b31b6e01521c345d1fb thunderbolt: Fix KASAN reported use-after-free when request is canceled
4726c5c5c2daf96ee1920f07c9b0067d73eb242e USB: serial: fix ioctl hangup race
0f6eeabe4b2f9e31dfd7548c031b2c5525a5fc44 mtd: block2mtd: Fix divide error when erase_size is zero
bcc103f93e37da67a2965bef9ae4310bba1d932f mtd: spinand: Enable QE on all dies
fdb4e199254c78dfd3af32496dd9f03758cccf3d wifi: mac80211: account proxy paths against the mesh path limit
f17d433fe9f77d9264fb53ada46a97d5a8253c8b USB: serial: clean up core error labels
5cee8cd93261ebffdf46d9bf668cb0e873a1bbe2 USB: serial: fix driver deregistration order
618b68eaeed5a873fb68c7142b8e074d7106d669 bnxt_en: fix DMA mapping length for padded small packets
83568f756ef9fc4cf9748611bf0c608056fe7ece tty: introduce and use tty_port_tty_vhangup() helper
8b06e2a593563e6bc8f5bb289e4c66e5639e2379 tty: port: fix tty_port_tty_vhangup() race
73180cc93218478c5d830f244009961ed3769850 wifi: mac80211: keep paired old chanctx alive
baa9723b0b30d4dbdd31158e7c6460d2c5eb5af7 wifi: mac80211: count only matching reservations in reserved switch
6d31803cc5630cff48828fa7e3f33b4d2482b413 fs: Free any excess xarray nodes in clear_inode()
e071b9241fba07d407236b659d8dc96affbaf26a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
879ecd454af6b168512e2f66e79620c24987f51e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
7bbba0ed7134a21d094f525e83ed9b8b088397f9 wifi: mac80211: set info->band for 802.3 encap offload frames
e16a928c6d778da06a9e11e5a89d84fa7e406e51 iio: adc: aspeed: propagate reset deassert errors
f4b8ff5c4d7a835e46e17186caf7567c62473266 iio: adc: max1363: sign-extend bipolar differential channel reads
715f1f0fa28df0310095d9342e4855ccc2474709 HID: core: introduce hid_safe_input_report()
e66cd5a9cddb552b93d4961a31168b5b96bf237b HID: uhid: convert to hid_safe_input_report()
6e47198aa5062e21c02beb852b347a5c90a809ef crypto: drbg - Fix ineffective sanity check
b90a7b3ca19b66372356f101d8a5d2aa08ee922e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a58e3e03cb5aa0ca053ce4d458dabd897eb78e62 dm ioctl: don't let data_start run past the buffer
f66ebc3e43202b0246dd0e2b26b2e5daabb78f19 wireguard: noise: reject response consumption after intermediate initiation
91ff3e957a9ebcca018eca808d6b826f7d9f30d3 workqueue: Fix NULL current_pwq deref in chained work check
e31bf1e60a214d7523b2ae0a34cdb10e79487213 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b5b4921ecce547bfca2672410667442880a70d90 strparser: make sure __strp_recv isn't running before tearing down the parser
7b5064695902c07ea76e00e7c222ce60b5629f05 tipc: destroy topsrv workqueues before closing connections
b4b9e54116fdda1b62d66ad223440f6cdfef187b tipc: hold a reference to nodes found by link name
eeccb38edfb56b11280208c288136a294997e98d Revert "wifi: libertas: reject short monitor TX frames"
ce54cba9af38236d4df8a49fde8ae3e252a12851 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b784fd5150d9f7653940e92e00a7d6e1fe28c1d6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
28e9ee63c9d5e9b7e47ef981a14299b4e350bb84 ibmveth: h_free logical LAN on open-fail after register
1ae148f35ab5f94f3f757d4aea3e55e9b1fe33e4 keys: finalize persistent keyring timeout after link attempt
9ad2d27d072c286c18332c170d29a68d97ba5590 KEYS: Fix add_key() race with keyring restriction
56b0868ec0cb826d3e91a266d6bc2defaf97a7bb memstick: core: wait for request completion before freeing card
24d487148a1c32cda927d77d7714d2be68f88e99 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
95248fb5cabb069d072920a5a45854e49918d2e4 dm-crypt: reject the lmk IV mode with AEAD ciphers
a4aebc2d0b1a06d5d9170c87a0b6f12cd387cd56 dm-snap: reject the transient exception store for snapshot-merge
03a0a599f839e85834a4f247b98c6b9aad6d8ef7 mmc: cavium-octeon: destroy slot platform devices on remove
0069818cf13e3c6a6c84e00331e249a8b5ca171f mmc: cavium-thunderx: destroy slot platform devices on remove
223d8ff70a207f752d0c7dcd48dbcea3c09d737a mmc: mtk-sd: Cancel request timeout work on remove
e2492cc5c2f0fe9ad642f52eee6c6fc9901fd04a mmc: sdhci-sprd: disable runtime PM on remove
01933c830ba2d0c3d702239be1eaf68b1d67eb59 net/packet: guard the ll header push in packet_rcv_spkt()
a6b584e30bdd260e5aadc1d3484a6a6d59a993c9 net/smc: protect clcsock lifetime in smc_getname
e7d691477a6b1236771eda96cdeacd8a4e5520da net: usb: ax88179_178a: fix rx frame length for non-last packets
d40c16249f727062b018f627093100df3885ad99 openvswitch: fix soft lockup in the netlink flow dump
911c66596cdfd45e11b1b4c5efcfea4aa173b5e3 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9a8c09b0d9e35ff7269548dae30ca2b9ec92234a scsi: qedi: Initialize callback state before registration
89e52ea35d32dd66d7fc6f07d483e87977b7e58b Bluetooth: hci_sock: Serialize dead-device detachment
910130759a9dd93ce5e47803c22a809514b415ae Bluetooth: RFCOMM: free the skb when the DLC has no owner
2b387c20a1af48497ecd8432e666db5ce6f08afb Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
f605e20aa6c52226bc151d274299817e09d4098d drm/i915/gem: Prevent overstepping exec array boundary
9a7a0ba38094d9598dac34740c4e11336fa922dc drm/amdgpu: make Mac FB workaround generic
031589147081646be8eebb203134ff7dc118be2a fs: refuse fspick() on internal superblocks
ecc392c5bc9240488b841fc786aa49fdb660e190 namespace: check a submount for references right before unmounting it
07792579b63f674be8b8f729197e9004f6e7457e dcache: don't put a mountpoint on a dentry that's being removed
d8fe97566fcd60b71322b69a639c4483288defd5 namespace: refuse an automount below a mount that is in no namespace
45ac8acbb89eb74b2be39e2752570d895562c7fa staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
4b6f652e6b7b082a4acb3e9de1e80eac247216d8 drm/aspeed: Balance the display clock enable on teardown
1bba6c233f91e484b17c8744dab811db5a47ee6f drm/vc4: Free the BO cache size list on teardown
d7e9a745b8039626287d991d7335fcec83c1492b net/sched: em_text: reject unterminated algo before autoload
de6cb6771d3cd35a56da990fb818fe4539e3ca2e cxgb4/ch_ktls: disable softirqs around tid_list erases
11b2774b858208e5646108d4f7f9c9869e05c217 nvmet: use the local P2P device on metadata allocation failure
97c4d23bb87c0008317a05108445e703ce90cf4b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
aa6065bf529ac5804f49d6f60ad54976b14d9d5a flow_dissector: avoid u16 truncation of skb->len when computing thoff
d604d0465cdf0c9012f54e6fce39d265c85172ac flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
2809b39b069055f867e9dfd3ba3d2350e20930d8 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4fd37d811d890bd7d741817023965ed42d149b03 net: openvswitch: validate transport header presence in set_ipv6_addr
bf2772c2c5d5e6cb07c375880d68013c8476f8c3 can: fix unique skb identifier regression under RPS
0add73548b10ed9a43f72f5d2eff4e8bcd3ad074 drm/amd/display: Don't replace a sink mode that shares the native totals
370031436ffa6c53cb5201533c140a8038adef38 HID: hid-steam: Fix cleanup in probe()
e938b1810c18f5875d477e47dd8626e6d06a74eb HID: hid-steam: Make client_opened a counter
ef66923262d2cb5fe879c37504831fd41a6b901f HID: steam: Fully unregister controller when hidraw is opened
ceaa1fa963e45577e881c6872f4a77e034b5e65c HID: steam: Rearrange teardown sequence
5f0c9c8138707669a8fe7f16109903c9f7f5e9d2 HID: steam: Refactor registration
fdd061934b00b80128f1720b1a94ec8bd2ae21e5 HID: steam: Clean up locking
d4be5ba8ceab648583853de6c9a2e6a214b60707 tracing: Set the trace clock before registering the histogram trigger
b11cf3e66fbbf4e33cbcda4555013410e565a72c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4f327506a632f9bbae896999e73e7a47ef87df14 selinux: fix data race on AVC latest_notif
20b2207a126e9361eecadb5e633e8bc3a97c5d77 EDAC/amd64: Mask UMC chip select to the four implemented selects
22e3dfcb3e1ede2599a7db6074b7da1047d93722 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
033824ab9cfac94173d772f9f97cc7889b94999b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b47e5fdb5ec076fed29b7cb4983f9bb5d5684a40 netfilter: nf_tables: fix bidirectional offload regression
69ebb4fdc49248e90cf4aa61987ef280f8ccf066 net: bridge: avoid recursive multicast port cleanup
319c85c14824709e5c5980fd212198fcf20e8eb0 net: team: Remove unused team_mode_op, port_enabled
4dacc2df6e7393ae7ab1a08f584bac6325f10c8f net: team: Rename port_disabled team mode op to port_tx_disabled
dd56fd11368b02904cbd4783b80ab6ac79fc156f net: team: fix NULL pointer dereference in team_xmit during mode change
8b1020564cbd869fd2da5d8d00489f0c85a323fc net: team: stop reusing skb after queue override
68552cb852191c472a23fc625f1f7a87fc8bbc8b Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
5fd1099ee9cc1eba3ff54df7a75c2b5f4c4b87a9 drm/vmwgfx: validate pitch coming from userspace
6766881add12902dfb4574bbc7a0a3ea2b6a551e namespace: don't inherit MNT_UMOUNT in clone_mnt()
6745c0efdd7135e308541b28ad9e77ea3e56ffa5 namespace: check the mounts before reading their parents in pivot_root()
0d1acb57100905a8d5a55061cd93a5e8497e7842 highmem: round down the address passed to kunmap_flush_on_unmap()
4ee3a8e8c098d1fd485b5a9bd2637b9642c6fe8e dm: fix reading free memory in do_resume
e215cf71d859f1477efb98b24b9fb14e43538df5 pmdomain: rockchip: fix clock leak on domain probe failure
2b5f4b0e6a9675754424e95dd3b41ddcebf3933b pmdomain: rockchip: don't ignore clock lookup errors on attach
c706f761edbaf67560d6cfe61db3538e5414ff0f pmdomain: rockchip: propagate subdomain add errors
8472204a2390a9c30a0f70fc56e70f757039e095 optee: register TEE devices only once fully initialized
43e44f7679aa9157441313ee95b76486d811e400 scsi: ch: Do not keep references to data transfer element devices
cd1abdf22a2da55097db405c9de394b27e8429a2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
d5d45f50ea58a4d5db9ac9bcdb1c9552ce40cb5f drm/i915/gt: Unmask interrupts only when ACTIVE is true
6b62ae5b0acaacc1bb466746e691c91cba838b86 namespace: unhash a dentry before detaching the mounts on it
db76165eaa88bc05575240f1504037c30bd5e0aa namespace: don't copy an unmounted mount tree
600d0981fbc5f1363f50a5fe6ae3ee540ea5eba7 fcntl: refuse F_SET_RW_HINT on an immutable inode
f1bd26d9d1ca73404ea6cacf30f5c86332966f05 namespace: handle mount locking for automounts correctly
14fa4d0c09d4e83b925eb2151615e4901336372b devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
5dea336c777013d7bc29381565959bf71c6e2eb5 netfilter: nf_tables: fix crash when nf_trace is enabled
20a99350659d5a87b533e09f18f64bdb6398d18a xfrm: prevent policy_hthresh.work from racing with netns teardown
c9c31fcf079a0e562c61cc4802ffc6034102a87f xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
56723ce174eb654f3730a6ad55a9fc8c87944fe4 xfs: improve the code that checks recovered bmap intent items
9b786b2f43a76b26e9aa222f3f9b4ae71fff3d63 xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
9df504d717080ec5ff3b8fbbaf25eabaecaf37bf xfs: improve the code that checks recovered rmap intent items
c33c7ad3f1eb6324d19c78ae5707840ac75e681b xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
6f45b970099b7ff943eac001a82c38282a47fe3e xfs: improve the code that checks recovered refcount intent items
4ade3b932317c8a8120309150f871a33304761a1 xfs: don't nest icloglock inside ic_callback_lock
0dd97713c511b6aa4bcedd07b32fd2b22b8aebf4 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5de19e68428eee7f19f88e1e8e5b9c1dbdfa0f64 xfs: log items should have a xlog pointer, not a mount
5960ebba2462b7ffd5dc555c8fe42d18d482a17d xfs: aborting inodes on shutdown may need buffer lock
0268fad75ba2156f04a8dd64d027508bd902b088 xfs: remove xfs_buf_t typedef
315440a0f3fc28497a908285317120ac92bbec96 xfs: fix super block buf log item UAF during force shutdown
e956a8d49a556e024152105fbbfb89467b86af4b xfs: fix intermittent hang during quotacheck
f125e2f3088a88e255e86f7752fa3924c271df20 xfs: buffer pins need to hold a buffer reference
7f1b63ac96f1f6d7742ba0f8986b0e162903634d xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
b2407d258ec3e911e9e6b6f568db6257f09269d3 xfs: catch stale AGF/AGF metadata
239b532f05a790ec42a1dbad3c1dae0e96e9f611 xfs: rearrange code in xfs_buf_item.c
b5bf35f1182452e1e8cab10a346117e37904ab0c xfs: factor out stale buffer item completion
d5d2ff3b57c837eaa2f8a4e9f992f811073fc521 xfs: fix unmount hang with unflushable inodes stuck in the AIL
0a848243add2d1a0d913357c3cadb4c025996ae6 KVM: x86: Use active memslots for the per-vCPU MMIO cache
42ff2e03fd0d14298a2539655051922c3965a308 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
7539650a1f3984a59a353d58d3a3873086948b6f skmsg: Skip zero length skb in sk_msg_recvmsg
e375d6b62539b9598f70d6e3df16365983dac69f bpf: fix potential 32-bit overflow when accessing ARRAY map element
ab4a820bd6abdbcf180edd670ff97a10453cfdb6 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fb3910528c13aacc78cb35ce35b1541b203ffc57 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1115949bcea39e52a4609249c2afe4965a044067 vsock: treat TCP_CLOSING as once-established
fe571d5b22bd72f95627b8917f91ca23bff7ab6a ASoC: stm32: spdifrx: fix synchronization state check
7047f5a8fdaeccb3dd561c146dbc8bc157922a6b ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
737851f07193cbc26979eb561ef165d913895b0e ASoC: cs42l52: Fix the NG Type Switch bit
f456c5367ee4a3b3f8ceb5a95081abef47528f75 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
50ea2470fb45fa7e6f43ba0f862cf750b3b42804 ASoC: max98371: Fix the Speaker DHT Min Volume bits
5202cc2063ba237312d714c1cbd1666f9bb03533 ASoC: wm8978: Fix the 128x oversampling switch bits
3763497670f878f0468650c232187d1d65843d4e ASoC: nau8822: Fix the 128x oversampling switch bits
9bdd68fa113b46244dd6e4066ae304eaa945cf17 netlink: remove netlink_broadcast_filtered
29937889d2ce3ad4a511a95c07058b48616a5996 netlink: Reverse the patch which removed filtering
a9ba5c8fa53a305811939aac0859c8b015b32d84 netlink: reset skb headers before unicast and multicast filtering
b660b0a18b35031bf4341ad7034649de26f2ce82 nios2: fix __wsum type degradation in csum_fold()
d5a4946c0801e4b20155fd91e1d3e737cc7933e9 scsi: st: Save the visited block for the partition the drive is in
0986219e22ed0aa90b60e240e981c717168e837e scsi: target: iscsi: Fix race in discovery auth updates
b5a24cbb929b3f7f4d90c1051790c429dd9f09c9 ocfs2/dlm: Protect the recovery list during debugfs reads
d2636c3b24c1669bdb456cc676a60252f21c6666 samples: pidfd: fix userprogs typo
9de93bbce39bd7e7bcced23ef7cb0f3e476f6203 clone: add CLONE_AUTOREAP
13d2d0971bb9c196a363b8afbd85c5d6d73e63d0 exit: fix lost-update race on the child_subreaper bitfields
3f1c26f5c3cde7a674d19e8ecb33cb6c3e1711fe pipe: preserve existing fasync readers on writer setup failure
a590e5c318cc399887179e2df173a435e2a106a7 net: initialize net->net_cookie at netns setup
5cfe1669573ba120b08f0c379d14a11f79dd3022 netlink: avoid hashing the network namespace pointer
fd12946eb1aeaed41f6e6f4dcae18f957ee094c6 autofs: ignore notification errors from a replaced pipe
560c612f28d074c137c34c5510a9d1dd8fcf2249 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
c7cefdd11689e659ea8b6fc11004d22bd759b22d fsnotify: prevent mark additions during connector teardown
1aae3806dd9b2de61d61ee562d99247b42530085 net/sched: fix use-after-free in __tcf_action_put()
fadbf6dea549f80cffeaa14ead79fd6c7b138cd7 net: rds: fix uninitialized trans dereference in CM event handler
fed16e7f853aa07269f81a2755019931d09f50f5 sctp: revalidate output stream after association connect wait
1375dcb0eb7a217ef10ecd4b760d9b0c51f0a160 tools: gpio: fix building from the top level with O=
cdd31042d2bd359070aa4c57ebe2e7bda5d033bb i2c: qcom-cci: Fix HALT_ACK reset request being dropped
e48e814210640f00e1e6755bd21d9b1e8597a6f9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9e27b11757eb856fce1396a435628651c4ed4a48 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
d4f174a992094128fb6ed9d307444171c3169783 scsi: libiscsi: Validate the task named by a management response
0ea03027275ed0ece833b613bfd24ae4b2719dac drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
1d32b2687912d5a693251ef1d89c567fbd6a66f3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
17c414faef835b00797c5963cc3e07084926f8e7 tracing: Fix the shift out of bounds in the log2 histogram modifier
5c947e60337092890d80b966b72c35062b5146e9 wifi: p54: validate firmware record lengths
1f557896243e5cdc015cca8a36c3949a5b7c8857 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
620dd6a74f0af4f5f3063011a376dc364544b5d1 dm cache: fix demotion stats in passthrough mode
2856b609e893e52e403618ef2187dd54b5db1dc2 dm cache: fix issue with background work locking
758883460f66ae909b1424f767008eb0a6b23cf4 dm-crypt: fix a tiny race condition in crypt_dec_pending
a4ce89c4202e1935d6da4e6d31d7276c10ce4d5e dm-ebs: fix incorrect device offset check in ebs_ctr()
bfd0ab1ca5cc0a4e87f6afc08347cea3823cad00 tipc: protect node reset trace dump with node lock
404f209340e7e385acd738364183ae59a684dc57 sctp: validate chunk length in the inqueue parser
c0f27c0a6d991bacd7c4a639f0209fd90a9d3892 s390/ctcm: Prevent XID null dereference
5413470a5ec9082680e405c6f272ca018cd26d51 s390/pci: Fix leak of uninitialized kernel data in SCLP report
46d9d59bd128f7a2fb699627735635c60f521a25 ipv4: avoid divide by zero in fib_rebalance
538b50f90a7ed51925f50b6070966a6222393bba bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
5af08c8b612496d628604526ea814ceb290015f3 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f926ba0f6e4d425e3146499e1c8aafe08b66b07e drm/amdgpu: Fix VCE 3 ring align_mask
0deac61cce14d35c6859fedae4e601ea2864249f security/keys: fix missed RCU read section on lookup
9f3627cf45661ad2c2d884488770b0187cfb35fd net/sched: cls_u32: skip hash tables in u32_bind_class()
5330f72b7f990f26cfaf4049fc73230d0c76845e OPP: Fix race between OPP addition and lookup
35605a344f0eac9235a65580057403ece902fc59 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
ff021f9621408078e0773d6e5515a6591f6784e2 net/sched: cls_flower: validate mask pointer after nla_next()
6bd102ff516edc9981a640494f4fc38b82599fc5 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e6aee1b87f9cd701cd983d0251bb75743a3c8954 scsi: st: Fix use-after-free race between st_remove() and st_open()
d0a32c89a6e4fa5ed00029fa7222bc8b36e9e0b5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
bd666d46a5e53d64f96e9b8934952a8d810847b4 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
cfb52e19081a48060d871e4a2af1f5e1d7d4fba4 watch_queue: Fix note pool publication race in watch_queue_set_size()
6163c3107c5746af077c88cba09b108efd11501f unicode: free the map after a grace period
7765c5ca03eb97e6ac114db8055b99766024d231 Input: byd - synchronize timer deletion before freeing private data
1f4efee5d2187dfe757d4457b0ba0582e758a340 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
557c362b3aef6b6f6251f80e9691a69c2b391c7e netfilter: nf_tables: release flowtable after rcu grace period on error
ff0daafb73b944c98e3b97f6667242c8b30c5766 dm-integrity: require stable writes for internal hash modes
1b34f5a559b2b5c8c9285088476adb3838b7c782 ipv4: udp: Create exceptions before socket matching
a9bd5dfebacc2c0555711aeb6be0f5947caedde0 net: bridge: mcast: don't truncate the port group walk on teardown
dc519da38f6c1d2016ed39bead6640c389d850fa i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
c65dfff905c45c5d98fd7c7590e04902e4caba82 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
efa2026e0c395382cd800b83a31af2bbfd10ba1a drm/i915/dmc: Harden DMC firmware payload parsing
64110addd3cc8ad8d2792cf869344bce166ab870 dm-integrity: fix infinite loop on discard with large tag size
38280c1a04c8ae1f1b8d04725aa67b508ae80733 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
5150ebf87d06fedaf6de9590d846b52cd7d585d7 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
1e12898a0960dda055536e3ccc4e30d570e42881 net: bonding: fix use-after-free in bond_xmit_broadcast()
c27fad342e096a3234751c5a4b51fd47a09b79b7 netfilter: nf_tables: always increment set element count
2a7a903615f962aea850f17c27552f0864ce5697 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1a0c5daea49d83553771dcefeb1eeba9faccfa19 net_sched: codel: fix stale state for empty flows in fq_codel
f535c6635819a0403442499f59dadfda52d035a2 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
320faef7f04175213dc725039e78e2e5d923c431 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
68fe9fd51d83051c3f7e65cc75013d4f36986ffa tracing: Reject incomplete event filter expressions
ad79e55acbe5b815285a97e754b7b8bc3c53777a tracing: Save the event file instead of the compatible histogram
0b1863898a33d73a44070b3d7f16e4639deecace tracing: Unregister field variable histograms when the command fails
47d5bdf4c83dbb77258a9beb833c698c95d2f304 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535a58da7a45-37483c0e09c4.txt

44ee05eecfd42bcda14b7b23bad6df4d7265ae18 tls: device: fix out-of-bounds write in tls_append_frag()
23142e4bc8769ace0629322ac093e8ef971830e6 apparmor: fix out-of-bounds write when null terminating a label vec
945aa172e445a6033e6bc76df494b56c3f8e49b5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7f22215d84e7599dbe638b993f1173e62a3fc310 device property: fix infinite loop in fwnode_for_each_child_node()
c8bf327107bc9455bf891f476832c14f99afeafb nfsd: fix nfsd_file leak on inter-server COPY setup failure
8a09aaddf15146e9e9e9136f22378840f3ece646 ceph: bound copied dentry name length in NFS export get_name
5c9efe0cea72bde89e4d9aeb087c06acbb19e078 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
63452ced56c26f0f4f8c3d8f18986ba8344d952e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
51c63c43514bd732a7840fc293ce75bc87953139 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
db6303014d32e1ddbaa6022614f03079a908bde4 ocfs2: validate dx_root extent list fields during block read
17c55e10dc488dfaafc652ee89b16413a0652db3 ocfs2: validate directory-index entry counts when reading metadata
f6bd5801ff6a8d4ae481158e2be7e164ecfe8803 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f617cba14a64156bf9adf6dd4ebc13b9ac9eefce nvme-tcp: fix host memory disclosure on R2T for a read command
653fd0ff4feef93ad615201e27d4847d82a70ed8 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
12748c55c9efbc86276de04e3c96a8e11d6d6587 usb: storage: realtek_cr: fix use-after-free on disconnect
db9d9ca08b4f20c5d6f3138ce0ad981edf4d0c07 staging: rtl8723bs: fix spacing around operators
a9dd4eb4ffd53ed20fc5d5e3f0fb28f878cf929c staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7333f7ae1fb3ea3a9adb80c9e4a3b0c28690e3a4 ftrace: Take trace_array reference before accessing its ftrace_ops
590fe26389c630fec72615a38b75025058b9f6f2 kprobes: Protect kprobe_blacklist with RCU
5959268e6369a94a606aeebc8144343af3795b83 nvme: add missing SRCU grace period in error path
3feb3635fb1bcfb9c0e2699ed8929ee2d11da888 KVM: s390: Zero initialize data structures for inject_pfault_token
bde92cc2148bd28b0efd48b7d58b776c6fad95c1 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a97492e2bf6606ee1b1ac5cfb5acee013aa7dbe9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2e4ad0ff5de1b4e74ad1dbcde772bbc5c2342d72 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7a1adc59da663183986ad54a3d75dfe173c5f795 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cb5308ccd909d611fc6932c1f25fc3c01dad3251 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6f3576dbb3a29fb2bf2332cf3e7badccf80290dd tick/broadcast: Plug clockevents replacement race
1455cb63e3f2a8b9777bf26cffe2fd0a8f3b435f Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3c6a77b11d7df0aa9eafcb5d5d547d272857941a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
21c085a5fe332406137a62ae0718e8b6a319a7e3 genetlink: pin family module during policy dump
494b862aaaa6150ef653a0178c0646d8babf8c24 io_uring/rw: end write accounting from ->ki_complete
22a182fb2754ea6f9f2054e389926b6027211031 net: bridge: use option bits for CFM/MRP frame handlers
a24bb2d9cff7c77223d2fbf8aa6f4ac5f306f827 smb: client: reject userspace cifs.idmap descriptions
b34fb556ba918b430c30c8eb4c24f2e093e9bcbf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
08ff07e4c2343919d85b9cfbfaac714c18abd55a smb: client: fix heap overflow in DACL owner/group rewrite
ede927a58f35b9f842a53c070a3130697b221550 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
87582f2ac2b6957718c9f24edfde3d7f25315ba3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
907fe76b569e4bf4166ea409b655316332694ada wifi: libipw: reject TKIP frames without a full MIC
8bb1d529b59348131e5ab2a39ee82b2e9f9b9296 smb: client: fix potential OOB read in smb3_enum_snapshots()
c66bb375ca44e6edba34af7cf18ba2b7a87cea52 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
7b1a02e6ad54e079a731de2cadb0219e681101db smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
7d8feb5136185c6de768f8311860d2e412aec720 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
48d4f9efb2f6a2d7a5f54315ed2d073dbe0f544c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
47d390ed9292f72184eea4b722ac6afa01f34ce2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
a52f75d77e082d33134d6d87eac73687a09a057d usb: xhci: bail out of setup if the controller is inaccessible
4374996a32f20f3690cfa54f6bd25b1f752dfa76 gtp: serialize PDP context updates
69b9561f91053428f23d50f33f18814a288ef9e7 KEYS: trusted: Fix TPM teardown ordering
75107d4a91750a70ab83a6b9eff3abb98562a12a zram: fixup read_block_state()
bb89a077a91e3688cc8aca4cc9546bd98375af90 zram: fix out-of-bounds access in read_block_state()
923d35d58dcd839c1a6a75f1b2c3d6443e20d01b nfsd: release path refs on follow_down() error
2bee1d5f199951ab17903ff0a13b84e05046dcfa nfsd: size fh_verify server sockaddr slot by xpt_locallen
23b95b89911d1e1e2a9cf119a28ac14376615b18 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d8785e992e3ecd673b01a4a9bfa77611fcfb20fd nfsd: fix clock domain mismatch in clients_still_reclaiming()
ab3692ce58f529804360adbeb8c70505a0b3c576 nfsd: gate nfs2 setacl by argp->mask
640c1e8edbe0441e07231ed05eaab53caa72b3bc cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7fccdbe1c6c73a85a54cd3a2837fcab0c6ac2575 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
40b4f6f431631098b098bdbb2cbff25e6d6ccb66 kernel/params.c: Use kstrtobool() instead of strtobool()
3770d75691ccc42cccc77caa4f3f832c64bc2aa4 params: Do not go over the limit when getting the string length
322d080cc9223672d26bcdec4eb7fd2f53e91489 params: Use size_add() for kmalloc()
af007455388a3ac03a02592b55d5cbf6e1bbcd98 params: Sort headers
6b392c1a025b8e51418af33d429cc20ffdad53df params: Fix multi-line comment style
f85a163716a6545c351ffa8a007b117b79e9a738 params: fix charp corruption on allocation failure
5168a398a09557a97538c64eff8212580399c19a dmaengine: Add devm_dma_request_chan()
a2e5acc035fd44797e4dff8f349f41a35e2a1cde i2c: mxs: fix DMA channel leak on probe error
aa9fccbd24dc65cb01b1db47fdecf0145cca5110 lockd: fix swapped arguments in nlmsvc_match_ip()
b0e69912a12a56bf19554b5d6635ca59d8906e12 power: supply: rt9455: Convert to i2c's .probe_new()
492e46974db32448d869687a0d099bc6ef765f80 power: supply: rt9455: quiesce delayed work before teardown
b109a0ede0a84afe624d4574f91a8d61fd0754b8 i2c: core: Introduce i2c_client_get_device_id helper function
8f6c23082940d44b6e708ff2bad2ff2672633a1e power: supply: max17040: Convert to i2c's .probe_new()
8cf41d8609a06422593963db2393f2144427bb7e power: supply: max17040: drop incorrect I2C functionality check
b40ec729941e9c33c1b04aefa1caa66bd8ed0c7b mmc: via-sdmmc: cancel card-detect work on remove
8c9652c7c7d78776f0fcee2fa50d43a1c3d39fd4 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0144932c340d6272bae64bb974b541123c81662e i3c: master: Do not treat master device as a duplicate target
b9d899ec0e74eb25822a81867804c63a7b3e3fdc i3c: master: Fix use-after-free of master->this
237e6f478ff7e91455effffeeb35354602a2bcb9 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6e9b4d5fe5d9608d0b4cb1e32021cb92e3692716 spi: bcm63xx: disable clock on resume failure
c4b234f11c4e4348852ebd27af6288e6b09d4bc3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ccd4f423f46220c022cc0a4d0b14c4ebe0df6bda ftrace: Synchronize the initialization of ftrace_ops
8349859900e1b6c658e297272c6372c64bec2f21 arm64: allow pte_offset_map() to fail
c591b0d4655fe2981b0776bdb6b967afda06dec1 arm64: mm: Fix the lockless page-table walk in show_pte()
d5f29a1b34f8d5ea4cc85a575f80f34b8632defb mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
066a28bf2d1e98f6fabda9f8b01e2aec6413e4f5 media: rkvdec: Propagate platform_get_irq() errors
aaeead7d7c5cdec744a58533867e95259b53ba55 media: saa7164: fix cleanup on resource allocation failure
547c5eb39517502e6379966c699b94af6980b387 media: zoran: Avoid freeing a registered video_device twice
82477f8a29a0f42ff695590eb0a1e1ec2fdfa248 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f6795dbeb3c35a6e791737269ee80434fc7db4e9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ccb388a0e5a2407b7f418214c68a85bfc5899166 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f007e5de8ee17d938fb08e3db6110e2509a41049 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e295ca2d7ae4f18d12f168c9bc01120c283fca6f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3e8d14ad4253bf2c0b90a3abcbb8bd707247a0d4 f2fs: limit recovery filename logging to stored length
ea4a8c28c669ee0a5229576f0cac074c7352bb18 f2fs: fix dentry folio leak in find_in_level
e8e924edb1e16f36a3e292781600e0ffadd36eeb ipmr: account multicast table and route memory
3936b5392e79283c8d5cb8a72a28edb24d28b3de net/sched: act_api: release all action references on NEWACTION failure
c7498c789735b896b44affd1ddd52da7076cea43 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
807340a78dcc0912c2ebe81f263ae6f7a3684d3a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
08dbb86027da629393b2373e1fbe75ba50dfdf20 smb: client: fix cifsFileInfo reference leak in deferred close
ec160bf2d2c64b6ed7c9e42aaeaf47f2b04eb294 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
75e335f46d16a14e9759b537b8cd6b0b95999c49 ALSA: virtio: reset device before deleting virtqueues
a557cc32b6c9f3c1e768dae1fe49a4579d4b0b3f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3ec079c63b33ae1cfe68a45e912dcdf2331394c4 watchdog: rtd119x: Use devm_clk_get_enabled() helper
823c2e58692f2a708665db7e23debc9282e7cfa9 watchdog: rtd119x: Avoid division by zero
e2069400c5b78e1e2b1128493b2031e8898bc0e8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c3ad5f4922ac6534d0a439d5dc5c9feadddc943e wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e9ee2c034ab3160e6b881e4ceb146d467fa7d165 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ad73de612bcc605761f0a8e7227b70a4b3b9d7db bna: prevent IOC timer rearm during teardown
8ba09938c0303554f9743e69ad6f43272cdc4529 tcp: prevent collapsing skbs across boundary in rtx queue
9e9636e09c9999f1d932d8e40855f9be6afdbdce drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
94cc6df8c64be1ccf01e135d230f663922cc1485 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
a3127aec4421546084af39ac5c9c6a6a9991fb26 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b722f5de878db8ed80a4de029ad5c4667e8de230 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
adc92455f3dbad79674e90eb1de8bb4e567fa385 smb3: make query_on_disk_id open context consistent and move to common code
841117a79f3dfcc9b0bb19aa5766a82a75f89907 smb: client: fix create context out-of-bounds reads
43bf761daf709828fb9da85e8bd6c8e0384f808b net: ipconfig: Remove outdated comment and indent code block
0266e8a671bf3835af50e1beb9716f7651ae2abb net: ipconfig: bound DHCP option construction
1451fa60ebdfca51bca7b3515fb089b470b134f3 pinctrl: sunxi: Refactor register/offset calculation
f1605e9231e9269495e3d92216854bf93fedc970 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e1924f2852f54136fa520fedfd8bc14b0878cbd7 pinctrl: sunxi: keep a shadow copy of the data register output latches
040e718dae6fcafbd1db34da35084aee637a3351 net: ena: Remove autopolling mode
086971e68f8107ef67923d3f8fc047c37712187e net: ena: fix MMIO read buffer leak on probe failure
1b22dc6f39089a020c83837764723d4b69eda93d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4e87f43b80e47bbfcdb0d923d8d17b22446ef52e netfilter: nf_tables: skip expired catchall elements on insert and delete
bf4272326b58d15c84483ef48d7525b139ee642b smb: client: use finish_no_open() for non-regular inodes
34cf415bffd87853a77cbcf5c70f823c67ceee82 smb: client: validate POSIX create context length
4d3c0ca8fc909d6b975fdbf915a432375ff2799f Bluetooth: mgmt: fix race in read_unconf_index_list()
c481b778f7598ee208538fd42774f24ea7338d2f Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7a7eb8faad3b31cee9acc692f96b60fae0679aa2 HID: core: remove #ifdef CONFIG_PM from hid_driver
61e58df10c59159c6dfc124dab833cd057579ec3 HID: hid-alps: use default remove for hid device
b14441f2ebf4b416def6e2511e85e9b1f118b753 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
89266020824396cf587ecc1a871637fada86bc82 HID: alps: unregister DualPoint Stick input device on remove
96320d301b700027c25f905da9a2260b5cd562e2 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c201890b42c04bb199105f8071f12a0a8df12748 smb/client: pass cifs_open_info_data to SMB2_open()
c4e55d62621d75130ad952844d7dfa6923519f34 smb: client: close handle after create-context parsing failure
bbd7d47d04f994259268a9df660833e759364b9b smb: client: close completed creates on compound wait errors
8d22bf0e81bf3df847f2d5db2bf7895e51ea1d9f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
edefb48874071f3cb9668855d6b643f4521e0417 audit: fix exe mark UAF in kill_rules()
0e02ae586b4f034ed50adb89850f0ee233aa33f0 of/irq: Fix remaining refcount leaks in of_irq_init()
6412f19df6fc17043088a288ab14d8eb35dea837 of/overlay: put property on deadprops only after changeset add succeeds
fe07703e2b00e9dfc6e249f891a5638eb80e98a6 of/overlay: only treat a positive changeset id as registered
aeb7eda2350e8e7c84131f209808586e533a14bc netfilter: nft_flow_offload: drop flowtable reference on init error path
143daed49a05ee3e3bfccf6d1620def7ea9f722c net/packet: prevent TX_RING byte count overflow
b0f401771226d385e5786cb6fe116831b86de6a2 rtc: spear: initialize IRQ state before requesting alarm IRQ
6b439b91d4ba55863330552e9f989f29d13c888c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9d9991fd562c32196c29a814c0658e2001342bf7 wifi: cfg80211: avoid double free if updating BSS fails
34623a48f61896d8497d8a563e89893cd68ca22c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
adc722d9aefba5e8e656b1a41a3c18f2d3561bf9 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
d5c10e3b7eb0b6cb892378e86f737ea6076c4ebe openvswitch: add nf_ct_is_confirmed check before assigning the helper
d140c493dc0cf291675b5aae778355988b89687c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5b3e5a695c0baac6dd6ab7b742504e76a520ee0f vxlan: use one headroom snapshot for neighbour replies
86f2b4b122ee0676a91b3c02ffe182d037ae3895 of/irq: add missing of_node_put() for interrupt parent node
bcaff46ed8472a882b2017c9a2cdec43a8e52919 vt: skip screen update for DEC alignment test on backgroup consoles
807ce36eca33893863b6edf71b87a57de1fb48ef ALSA: caiaq: unregister the input device when probe fails
7fc18e502e9b67a212802d82f6fa1f950c0da12a ALSA: line6: reject oversized playback packets
a4fc93dc2e0fc6f8055830ffceb1448b2f62f99c perf/core: Fix WARN in perf_sigtrap()
2de56510fbd5e70b0f4fcd359c8e59e8746f8827 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
34d6422bd21fb107adebe050d431faa2d7837645 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
bee89cc44cc8605d429235b6117af81d385f8dcc scsi: qla2xxx: Initialize NVMe abort_work once at submission
bdcb60641a0bb5229b98fbde401c63a0f9dffdfc scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
41cc7301613df22198304875104d2fdd02957cf3 mtd: core: clear out unregistered devices a bit more
b51ac40385c91d1c18e1a8376650da3cc889c031 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
78762d04a46d25b8edddd88393ade12394caa15f mtd: core: Fix refcount error in del_mtd_device()
08ae5ec6e72495fce2b2b300109fc8d90153746d mtd: use refcount to prevent corruption
bfc747fef28e0d4e0e6912d7cb5710538d01b0fb mtd: call external _get and _put in right order
ff59fff94338bdebaf5edd10bad9484b139ddb36 mtd: core: call _get_device() with the master MTD
7a96e2852f3862930eb37228fcf2371b89e8ac02 nvmet: preserve device path on allocation failure
4bf08d768f99a2e387d8d85fbde7f7dd9e04bfaa of/overlay: don't leak fragment references when changeset init fails
0d0a06d093bd37617e6127a5048ffccab707f3db of/overlay: don't create "//" paths for fragments targeting the root
735fed67c27e61330b88ac7e8e7fca2b3b5b8342 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7e6aba89c42a469e630e1347af171d661fdc6fa1 wifi: ath11k: reset ar->num_stations on hardware start
dda8be2eee799f562ea3f378f042d33c6d87797a wifi: cfg80211: preserve hidden-group beacon IE ownership
65faae6c54bd931880b76ab7608a2f2253edaba3 ASoC: codecs: rt274: Fix format setting for 44100 rate
daffb56488c3d3c1ff3c1e296b04b28e3bb6a730 Bluetooth: hci_core: free the HCI ID if naming fails
26e65af0ed886dc3f4f7e61510c7f1059652a400 Bluetooth: btintel: validate DDC record lengths
a56669f2e6d6ab15c9c781d999b1bf415cad19a2 mctp: Add refcounts to mctp_dev
a3b66de1664a8c51cfef39ee186b257424a85e18 net/mctp: publish the mctp_dev only after it is initialised
26179214ed093ff9d7cbe8e36305c4fcde794bdd net/sched: cls_api: reclaim an empty proto on the error path
4d92c0bc5daca8d204a015eff96894c68781ce53 netfilter: ipset: do not update comments from kernel-side adds
b9632bb830f13eb2bc9840546ea2ab7283847b26 net: systemport: Fix RUNT MIB counter register offset calculation
279cde471ed2ff31e4b2d59267536105b2fed71a tipc: prevent GCM nonce reuse on peer key changes
06193dd0c40c1af2ebaa47020559cef1c52ca964 net/sched: fq_codel: match the no-drop threshold to the packet size
133599f34e0ee45f40adcce0dbf7091e82378cd9 net/sched: sch_codel: match the no-drop threshold to the packet size
77178f98f92399148a1728bc1ae87eed390ee5cf tcp: refresh TS.Recent for accepted old ACKs
9ad22953bab8fb16ed6468abbbc10ef7635dfe2d ipvs: fix missing counter decrement in lblc
26d3970f1d580803a6256d1d25b219cd9aa2bf1f ipvs: do not create invisible templates
d97e8ce9e8997cc3cd9892cb927d85d7b3a7516f ipvs: filter some flags received in the backup server
730552e610d1938dd3441bf9491228b118cd99a6 netfilter: nf_tables: avoid skb access on nf_stolen
d6dde550025039bcf5bddba9efc4eecc1dd61e30 net: add and use skb_get_hash_net
a0ebcf54a35db0252c2fd72fc6678c7aba43fe16 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6de5aeb0a2c2c7e5d5d4f5775948c3ef58faaaab i2c: at91: release DMA channels when probe defers
6659bea302489562e2b14866a00b3a6bd8e77c0b perf: Fix race between perf_event_exit_task() and perf_pending_task()
7033cceff8421b22a1af5361f66a9ae0a2dc8d83 PCI: Accept AtomicOps already enabled by the hypervisor
163aaefb03ea83de07e8e07b4f3d5dcd4f7744cd drm/radeon: Read the VRAM VBIOS signature with readb()
dfeed8d7bc11808498e972df7f20df2e79a79cfa kgdboc: Fix tty driver reference leak in configure_kgdboc()
bc311306bcc772fd051ad2bd318150c5dfd6037a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3bdf1dcc26288bd524de1e5a610a053242be7c4c Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d1e5892155cc9d3b69517bdc9f6b41dec3904d67 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a029d8e299b8e7c389d0d04831619a7f163c24ed Input: synaptics - limit T440p InterTouch quirk to LEN0036
8da18d08e30f7f0f5a99be601935dac79cf67b60 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3183cd242cf8ab3c8b58f0cbd733036d19232c99 USB: cdc-acm: fix racy TIOCMIWAIT implementation
730e34084506eb70ed2f4f6d532bcd0d125c3279 USB: serial: fix port tear down use-after-free
af8d9861a4f3f9cdaae471322d1fdd96a0ac1153 usb: storage: sierra_ms: reject short SWoC info transfers
8a8460696972d5461a4438feb914b2a69f72e460 usb: hub: use shorter 120ms post resume hold for SS root hubs
374af90e8850f81c75b921bb8a50da43fa9a1d61 usb: ohci-da8xx: disable controller wakeup on cleanup
8df8ad3e6bd8e34204a0b41fd9d661163a581e23 usb: ohci-s3c2410: disable controller wakeup on removal
bc33480baa684ff283a1aad64cbb7e8b6072d825 usb: ohci-st: disable controller wakeup on removal
8a6eb5bb911f178f331dc57166aa97ce942d4c89 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
229dab165ccd65596c5c632f0539aaf45319333f usb: gadget: aspeed-vhub: cancel wake work on device removal
25111a505f0d18db2dc0c68f0e5dd567ab46db1e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6e255cf6b7101f3afb7e229fc5746dc56b51b950 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
65e81700a706cd36170d7d577f06db7ad87f6729 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ec940f5da24675930299b6c5ff514dcce6b19cc1 usb: typec: tcpm: recover after failure to start the frs ams
9adbdafe5e3036ac3af281c7faf40dfe82c2cd56 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
84c2b996920d54ad5349e193a7057bd985d925ad usb: typec: ucsi: Get the connector fwnode based on reg value
434a9be534c87031c6d520b5ebb54156216b06fe usb: typec: ucsi: displayport: Current CAM OOB index fixup
0077779ba7c4c875b26f2e090452d85274b9d487 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
328d57227ef91fe3fe7b7ef37691024a6dead6c9 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
af0ad5b62e2f6881de56b9e9157b6d0cbe623740 tty: amiserial: fix broken TIOCMIWAIT
e674532376a454242de77c1197b6bcf0667f9776 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c8415ff6fe16e41af737b22c6a41583fb2c18dd5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
895bc3dccfe782fd5b67d301a5b59d76fda3f6e9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ac668ff8549cd5453de03ad648ece8fca23f744e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c4bfe9fdc4499c37b60a7ae046567c302117f838 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
80f58afa5c475a093b82989fb3052b41d80a4e6b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2ef4d9bba0d7b46e150f891eab5a213de86c1c74 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
49a536ec8cf83edca07975ec8ea8c138458b312f ALSA: ua101: reject mismatched capture/playback packet sizes
d983d46575e2ee52dab3ece1381fa212e508764a Bluetooth: RFCOMM: Fix initial port reference race
002a6db8aae217f6d8b104e247db3a16710f1fa8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d36529eb4d24fda56b87b746e6dfe36e93aef5f6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
17c34829599ea0a09623559db1969ff6b6200a9d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
14a82c21c6929d4e4a72b419d4c4492af2e6ffd5 ipvs: bound LBLCR and LBLC cache growth
e20a80383d1a8187d001d25863ba749a65916383 kprobes: Skip disarmed probes when checking optkprobe overlap
589cf10c86e9431b49cef5ba6f2d8fa4c16271fd nvme-multipath: fix underflow in ANA log bounds checks
d7591cd54187ad3ed38bdcecbd7b55b20af0f3c4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9a6d72f2824a57248923ae94823356be4f76007a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
856f33f0ad75cb06df759f63850484990ce1181b mtd: spinand: fix zero oobavail when no ECC engine is used
3f0a113905fcdbb8bd56cc49fab7754da6b7d8db wifi: cw1200: fix TX padding OOB read leaking heap data to device
e8a06dcc84c34170342acbca4a768190d64f5299 wifi: iwlegacy: 3945: free EEPROM data on remove
e13840cb0c0e2709a9a1cba070e396be3fbdeb4f wifi: mac80211: drain PS delivery work during station teardown
3703e46ad90374ae33d73b87895a7a5935cc3866 wifi: mac80211: minstrel_ht: validate fixed rate index
e7cdd3a84a8635197daf347f57488b9410a7ed0a wifi: mac80211: release mesh path quota on failed additions
bf1ef423b4edea42bfb98eed53c51807f754bfbf wifi: mac80211: handle empty FILS association request payload
966b3f5c351842c4cefe6c98e492ccdc4b0a9cc9 USB: serial: cp210x: add Corsair AX1500i Power Supply
b2a1c80328375627a26a524c46bcd01c5f8c1504 USB: serial: quatech2: fix baud rate overflow
f655f1e68c4161c6d0bdf55502445335eae0eb18 USB: serial: ssu100: fix baud rate overflow
036c263ada75e6ae6ab8de075e0a86697f8fce81 USB: serial: fix dynamic id driver deregistration race
f05207224864f7c4461bf6794f7c437052f40f25 USB: serial: option: add support for SIMCom SIM8260C
9587b181c3a863ae4d9e220cf900742990a6bfdb USB: serial: option: add Quectel EG060W
dc6f5b05fe262de129abb06fea59616d22be2c8e USB: serial: option: add Compal EXM-G1x support
e7dc78c672ed6e37d917c0ada88beb646f39ec85 USB: serial: option: add Quectel RG660QB
8c2fe6b930944ea41f66c470e994db0ab27d3b54 USB: serial: option: add Compal EXC-T1 support
f5f0b9c62e3833df39f628d315abf3382d29a271 thunderbolt: Reject oversized XDomain properties responses
906f9f315e16d5b4472ceee6ee8ce02a186310cb iio: accel: kxcjk-1013: reject duplicate event disable
0f67d9c2f5d6b8deb23522fb4c4ef8a05ea9c381 iio: accel: sca3000: fix frequency divider condition check
5944c92df5fba1d331499956c2bb31d1de32d58c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cfc857ccfb8f4f2fc7c07f8f01d5422e103fad85 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
12002e4f81a417d5d7f94c8fb80cd03b379d8ab5 iio: gyro: adis16136: fix unprotected debugfs reads
94c3a0cb0f34f1811146eaac1666834bcfb1e304 iio: imu: adis16400: fix unprotected debugfs reads
2b4893a6efb132cf4dfe11db74f83ad16468767e iio: imu: adis16480: fix unprotected debugfs reads
380712ba3eca878fbef0b9a10bdc183363098330 iio: light: gp2ap020a00f: drain irq_work after free_irq
7ee9f1373d26dc93a1a369f581743749509be642 iio: proximity: isl29501: Fix return type of isl29501_register_write
05ca7f80eed2d636f46724659210a7353be10f12 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
29d3e8ea5b6d51519f2d8fdea3c8e9b2186b0dbb iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
10a175e4571e49394565dca01cb267bd2436f219 iio: trigger: cancel reenable_work before freeing trigger
0f57c9b13c9798bf82e62d056ac586fa9faa2eb4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
19260947acabebc350c93930c4d889a072c30f75 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
5d9c5046a03c71ea89c712ee3728bb266b5e7d1b Input: exc3000 - properly stop timer on shutdown
af0a0a9ef255a4987433be32f7a751ae7afd86cc arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
833f35706bc4184f0548f2db93135b1722357937 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b38040c8747369da74683fe86d9ba6333c54fc6d SUNRPC: fix gssx_dec_option_array error path bugs
9328597e2f31cc0224dc538c7de4d1c09b6e76c2 SUNRPC: reject duplicate CREDS_VALUE options
afd1a6aad99743a25442ff6e5ba89c01b524478c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
53a84ecf2b19b9b8b3e18688bf0f4091ae665150 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c6f8e5e18c88ed6c0083a41ab76870545c08a8db smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
41984c69ceb5139a331ed5eea090db0a7fd9f392 wifi: wl12xx: Drop if with an always false condition
b4140e34d1aa7b6894dd7635141231eaf2549e5b wifi: wlcore: Convert to platform remove callback returning void
567296598deaf4e174eb884748a0eebea4f733d0 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
fe1ee298b022450a49ccee2d58474cc550dd2a82 RDMA/hns: Fix WQ_MEM_RECLAIM warning
500bbb967d9523db88098bbdadd886b8eacd0dfc vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
eaea83903b0d8ec3886d2de9ea83f950040f36e8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
2b82d7c573fb36a91af43016760bf61dcefdf8f2 net: usb: qmi_wwan: add Quectel EG120K-EA
909dc3926d0a211fb0666f15a94a76056ba5c6c6 serial: imx: Convert to platform remove callback returning void
bd1b2f974eed4a9cf97c205bc67345bba4b6b4c0 serial: imx: serialize imx_uart_ports[] lifetime
7ef48f8716afb2ba3041d9f60647a52e1966b304 usb: gadget: at91_udc: Convert to platform remove callback returning void
a7d1cbcc209615417ce0a0254dac71429a870082 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
990e75ef0b2b116b6a0667d47e251cae703bfec1 usb: typec: tcpm: fix debug accessory mode detection for sink ports
866e6cc1774933497e73aa39800cfc0825ab3ba0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
b1deafb531b59c4e4c88ebe64c0ff7c1bb31642c xen/netfront: drop RX packets with a short Ethernet header
59150de8577f61a9072863dc46432acc18c6118f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e72ce357478f502f76495a506c1bafa85fa6ce65 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
cfe3af236deb3bd868017808702a7347ff55e3e9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
58bf80f115d13aaf89ebf3c43722c6b1891034ca usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7b6927508cb526f3e529b39bebd939f90dad02f2 tty: fix saved termios reset race
7df05119b33e205bb46471c9a3a8bcec36ba8e56 perf: Require kernel access for text poke events
45e24d2b2ed24fa79e5ff68aa8571ee979a1bb3d ALSA: seq: Serialize compat port-info ioctls
1d0ae4a723f48775af713890e88816eda4b0471e arm64: errata: Factor out broken AMU const counter cap
d61d04a9bed06352b0b1bb88287ee972ac909d0a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b18cc8cddb468ecb11c988c693847541bedc0f85 iio: buffer: serialize buffer teardown with mode claims
d4c2f25c2d71bda2888d5233ba1453c4c9683fdb KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3d157dd9b28b355f1cd83c1bc774a3a2a45a61f9 fsverity: add dependency on 64K or smaller pages
73f5f0b989c27fea52ada33f4ec2ef27d47888f0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e2e283ad6b7479d60af1bd398388d6bb27c35cb9 drm/amd/pm/si: Fix updating clock limits on AC/DC
5f1e30b2ec23616d135d8563052534a7fdeac7d4 drm/amdgpu: reset VI ASIC on MacBookPro15,1
451aaff7cdf10dd06c5b683b7e3aa083ed56bb4d drm/amdgpu: reset VI ASIC on MacBookPro14,3
0af364fc149eae0cc8201bcef6fa05535acf7f47 drm/amdgpu: fix for coding style issues
c4fefe660f35dd10851d09f2ea59d820658094f3 drm/amdgpu: fix ACP MFD device leak on init failure
cf32c885cc9fac55938a290f8f77ebbeee5ad1f5 drm/amdgpu/gfx6: fix firmware leak on teardown
6e8b8b444eeffe9dd4fa903a6e53818da31c5bb2 usb: octeon-hcd: fix the FIFO-flush timeout computation
0e3a86e59d9bd80dc211d1be65f29d0682efead8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
cb72614ead45f71264fbb1172f97cbb64b5a1097 usb: ohci-spear: disable controller wakeup on removal
2222a25519c3f4006e44bb1d394c439402dd16c9 USB: dwc2: shut down wakeup timer before freeing HCD state
64352ec3ea741f82e20894eca730d7dd08359a79 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
8c22775b7483c16633f67cb0685650c06352e94d tty: tty_port: restore TTY_IO_ERROR on activation failure
3878c089365f9d3c5e74d2c49f0ebebbb25e452d tty: reformat kernel-doc in tty_io.c
186fe2a9373706eccc9978bf3b8af29834065f64 tty: abort break signalling on hangup
face14ce39c970958c91b6747eb833ea2555e29b tty: serial: max3100: shut down timer before freeing port
e16d552bcf4f33a7dcd104267b068147cf951977 Input: s6sy761 - fix resume ordering and restore sensing
b7842f3dd9675d1041aa0fa74a881bf1ec385a33 tty: vt: fix memory leak in vc_allocate()
21898d9fb4175eeea66ab8f0da053298c879b082 serial: fix TIOCMIWAIT race
e104ad9c71e6a44560d0d2ccdd130c8f7d91a413 drm/amd/display: Mark DCE 6.4 as not APU
a7bc7840bc8f69a5826311459149360c7dc02ecd wifi: mac80211: shut down RX BA session timer on teardown
74a40319c307a51ac482c04ce58671a3d3ede3aa wifi: mac80211: keep fallback association elements alive
fe135da00ae54d055258efff3f104f9882ee5e21 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8845a4ffb65737eab4b4d6791225f842f6cd45b6 USB: serial: fix ioctl hangup race
7c1384997e484b7432c88fc52a536847bc7fcf16 mtd: block2mtd: Fix divide error when erase_size is zero
f2a8c4028c7907bfec162e3348322c0ba4c0d2ad mtd: spinand: Enable QE on all dies
7c686ea5a91fb5c207fd32b6821355972154b764 wifi: mac80211: account proxy paths against the mesh path limit
4ca06cdf6a32fe558e4384011e5f5c7f76113a93 USB: serial: clean up core error labels
b557361cf1e2de0e34c0285f44843cd61cb426ca USB: serial: fix driver deregistration order
3c33f56981c3cc42835c35da1cc46630b28bd224 bnxt_en: fix DMA mapping length for padded small packets
89e6344f11d96a0a446e22d70cb3d657ee1c9633 tty: introduce and use tty_port_tty_vhangup() helper
0d28302a5db6e7dcd3bb851d272cff24a514a27b tty: port: fix tty_port_tty_vhangup() race
2229dd9ff37dd80324eb32a35821f25dd001a784 wifi: mac80211: keep paired old chanctx alive
2949e2c2e8674f30e3f8fc2a9f4c5fac22572c48 wifi: mac80211: count only matching reservations in reserved switch
4924c9b5fd5224e049fa9c5d303365272d36dedd fs: Free any excess xarray nodes in clear_inode()
e9dbfc4b8317dab8d7cf4b7adc54978b56578372 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b8d2a69e4c256e8a3ebf76c5c3905db0f1e1c48c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4fc70242b0206379d5c142f3899823fb6fd86b9a wifi: mac80211: set info->band for 802.3 encap offload frames
edb847ca77b0e27b9b9e0baed825727436aa0670 smb: client: discard post-EOF pagecache when extending a file via zero range
e51837b01af4d31aa93f28d97b9a6febe45f5ff4 iio: adc: aspeed: propagate reset deassert errors
2753c947fdfb821002e3a58e7d8dfa6805ecade9 iio: adc: max1363: sign-extend bipolar differential channel reads
7b564f2e9a42ea3ec61f1f5493e6828699daa734 HID: core: introduce hid_safe_input_report()
5c0682a62fbb58bc9a98430c43703026b3318669 HID: uhid: convert to hid_safe_input_report()
782dfb4f2cbc98081c3c19d551b80f0d99a5f54c crypto: drbg - Fix ineffective sanity check
1c9415b66058f6c416f245ebb280e7c8fb7d9ff7 ipv4: stop PMTU walk when nexthop group shrinks
25ae8f2fab0465a4ea78e3579f6a55f60db5b483 ipv4: stop route notification sizing when nexthop group shrinks
502f217bc9d7438fba6a43c1b39b3c458e49bb5f ipv4: do not warn on route notification size race
cf039db831b4f62f2e9a9d5dfc1ae31faa2d0476 ipv6: do not warn on route notification size race
3649082bde734cda382c9a53dd470a0cc40d85b6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9a76192dcd7fe94f3484551f51f823cfe7bda9ee dm ioctl: don't let data_start run past the buffer
8b72f23ac520b52b3c2c52673f3d13edb0f1409f wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
27135e33c0ad15b9649aca00540c0a0495d0a392 wireguard: noise: reject response consumption after intermediate initiation
73815c07b5f1143ee28cb62418d51e960a12868d workqueue: Fix NULL current_pwq deref in chained work check
aa337c189ab594879c28b026040c7a07eadea149 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b2c065cc84936cb1eb83df8527641943999fa411 strparser: make sure __strp_recv isn't running before tearing down the parser
96fcb6967750c41d218d2a442511d00098a1f530 tipc: destroy topsrv workqueues before closing connections
468dfadcbe412e14f8a0d84436bc81c2ab8fd052 tipc: hold a reference to nodes found by link name
10aa307b3b69776058eefe2739eee69773bd1bb0 Revert "wifi: libertas: reject short monitor TX frames"
fb9eaafc90da0e9e123020a114d51b8b77b4eb0a selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
95ef9efc406fedf8736d2359a54735566961caf5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
26ab2d80f05f133f05fb9c6338dc3f36c8813b4a gpio: xilinx: fix runtime PM leak on request error path
95e0e0143badcc25f6072ab71b9b1edc2c6d94d3 ibmveth: h_free logical LAN on open-fail after register
71cbeeff51922c2e79a6665f628be142b86910c3 keys: finalize persistent keyring timeout after link attempt
d7a721e4edd2999fcd0348c874531de86e3592f4 KEYS: Fix add_key() race with keyring restriction
95797c4abf9fe59276c1c02c4913cd3b31c19448 memstick: core: wait for request completion before freeing card
813918642731ea71302a5d7d02edc11f4b1c9d21 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
baa4e7c567805ac7836cd398cf05474fc596ed49 dm-crypt: reject the lmk IV mode with AEAD ciphers
8c445a14ecd19fbe78e5354555d8e53d3ce6bf66 dm-snap: reject the transient exception store for snapshot-merge
8a795ccb9fba3a9b3601520b0708560ad0e4610c mmc: cavium-octeon: destroy slot platform devices on remove
5d7544a79cf77eb94d77c6c3afad255d50132b4c mmc: cavium-thunderx: destroy slot platform devices on remove
8a185be22b4b864ceb04a057744bbd97f400ae72 mmc: mtk-sd: Cancel request timeout work on remove
17f41397afbf270c35d617245dac2c985d812798 mmc: sdhci-sprd: disable runtime PM on remove
24da445b8c7a7de8f9b164d6b0ac99907f75645a net/packet: guard the ll header push in packet_rcv_spkt()
65ca993950d7ef134dd25b7e371fc0cfc2f63a87 net/smc: protect clcsock lifetime in smc_getname
b8195a6196470a3919e44d655ecd8bd2548c2683 net: bridge: avoid recursive multicast port cleanup
12b02f861cd72da736868e62da0a7cc9344964fd net: usb: ax88179_178a: fix rx frame length for non-last packets
7a56930afa8bb370d038916becae94adb4586f8a nvme: fix swapped ZRASF zone state values for full and read only
063b0f31dfca97e1508c237fb41ad9b514470e6d openvswitch: fix soft lockup in the netlink flow dump
82a4172235b990e021f50015054321a613ec7867 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5f9e5c49a942c3f197b82a2d18caa26922ac9cfa scsi: qedi: Initialize callback state before registration
f015d8514bc5641efca9374a7849e7d55c669ea9 Bluetooth: hci_sock: Serialize dead-device detachment
6d90356fe5d3acc6adc83ce3dda87f7be91df947 Bluetooth: RFCOMM: free the skb when the DLC has no owner
22290582465d002a2a31dbac75837d50385abbc7 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
04a3a11a209b53173b4acf987b02f976db1223d8 drm/gud: don't keep a connector without a CRTC as connector_state
82ec99c3515b2d621151d2aabed57f0f7c88c6b0 drm/i915/gem: Prevent overstepping exec array boundary
c6446c4d9c7c384ea53513ee8d303c78171ab1a4 drm/vc4: drain the hangcheck timer and works on V3D unbind
572145d1728696b40258835bd23d80d343f4b416 drm/amdgpu: make Mac FB workaround generic
f2daebfd4996a023a1a9dcb80488027bf4cf7b0c fs: refuse fspick() on internal superblocks
19593a36fb3e94d47ec906ddbfbde7124cfab9a3 namespace: check a submount for references right before unmounting it
a6306a11b2e10d5420c51a22ee51d1e68790867e dcache: don't put a mountpoint on a dentry that's being removed
5a6d85d7003773c7e112de9fa0ecace726cfabf9 namespace: refuse an automount below a mount that is in no namespace
89af29cb30857c62559ea0ee313dc6f71e6b4a85 drm/dp: don't mark the AUX backlight enabled when enabling failed
697b00c4e33287e9d9f009e33f2aaaf2509dccff gpio: exar: initialize the ID before registering its cleanup
705187e0c461a7563b7e663a4230a8c1aec5a8b1 drm/aspeed: Balance the display clock enable on teardown
2952a273973d062ca75ea5acfa8d665732b005e9 drm/vc4: Free the BO cache size list on teardown
2ed575eed827fa1f7bfcec64b0da19385e684f55 net/sched: em_text: reject unterminated algo before autoload
801f6ad6e94bce45e33c42381e6ce218e3dbcb25 cxgb4/ch_ktls: disable softirqs around tid_list erases
f77e9467720c03018be45f8cd5a538c158acf9bd nvmet: use the local P2P device on metadata allocation failure
9051fd627b10308fffdf8c5e958b33846284d425 ASoC: adau1372: allow sleepy powerdown GPIOs
06e2c7e7c52f55f1aba4dc12226d9e73a48a4fb8 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
fdfe8669a8003ed6aa40e46a17f32b5510e0b0e5 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
51d0555a2343a1cc8b57896d1b36d7fc5268009a flow_dissector: avoid u16 truncation of skb->len when computing thoff
604a444230be928f5e9cbb8feab611b4db45139a flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
620c6e63d536bd18899ef2d38f05f004bea3b01f net/mlx5e: Order ICOSQ cc update after CQ doorbell
614f2c4fb16e2e32c7f9bea2019541def4577e78 net: openvswitch: validate transport header presence in set_ipv6_addr
30e40e9981be3c627b81559778bdc913c25e4d12 mtd: fix use-after-free in mtd release
44c4c33f76e00fc77eef71604cfcaec005ee8422 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
34be2e13fc9fc854c2bcc5b4226d4982e74f0329 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
13f409970bfc23c6a315732203b8b62d8046fcbf mtd: fix double free and WARN_ON in add_mtd_device() error paths
a642ee0c24c25fd754d1fe36f2c1787d6b717fe2 dlm: validate length in dlm_search_rsb_tree
c21ea6aed20c26e297857066b017df2a7949cef2 openvswitch: defer tunnel netdev_put to RCU release
5571b41e53b8a415eba018d8b6430d5d8c4e1f07 openvswitch: vport: fix self-deadlock on release of tunnel ports
7f1f60945cbc064e051b7461a599b0d4d83cebf3 netfilter: nf_tables: release flowtable after rcu grace period on error
4178658dd2655ad25d9f8eaced65b3c5f13337be cifs: fix underflow in parse_server_interfaces()
9961b385a273f1078c7bc6a86362bacf0caa6851 smb3: fix for slab out of bounds on mount to ksmbd
743e35cb209b0ec453549a04c7e4e3617a0661df smb: client: reject short Next offsets in parse_server_interfaces()
0833dd60c2b71da67fbf8cb0485e4c458da0a71c ipv6: use RCU in ip6_xmit()
dcae3d21108a2bd0de3a5b03cd66c527b0be72db can: fix unique skb identifier regression under RPS
4ec3e3ea1509d4cc17c0778651b533fdfeea6b2c drm/amd/display: Don't replace a sink mode that shares the native totals
d6daaa4b8c0c9c365aa4d68ce960da0cd978d31f HID: hid-steam: Fix cleanup in probe()
ef03d0a31b214b4724535a145adbc9755bba51d1 HID: hid-steam: Make client_opened a counter
e33133fb137633dbcf63f2353b850a6db8b854a6 HID: steam: Fully unregister controller when hidraw is opened
de45fed035c0cba2c827bf158a15fd7aeff7f76e HID: steam: Rearrange teardown sequence
ca6746f523bf21659a208af39dfdddc9e57d00fa HID: steam: Refactor registration
a388c661fd9586574b927caf2d598beb14d9710a HID: steam: Clean up locking
30aeea50e44461bae7517c122e39816999edd9bc tracing: Set the trace clock before registering the histogram trigger
2ddc5ef11de16bc45e5480d428ebdb1ce05d5556 ip6_gre: remove obsolete ERSPAN PMTU update
271ec89e1219ff89e1011ea5a4cd9528b4421e27 selinux: fix data race on AVC latest_notif
856bb90cc97d04c52e5e00e156b6fbaef53557c0 EDAC/amd64: Mask UMC chip select to the four implemented selects
1e74c963935c5dd8aa26e4d3b4fa6ca92459c077 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
cbc451bf72aa556a8553117afdc10cc4dbbce166 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
e51cd4ceea9d12bf68de925305c4609a730f0c19 netfilter: nf_tables: fix bidirectional offload regression
02d1fc93a4acc11130b1fb59372cc73b4370ddd5 net: team: Remove unused team_mode_op, port_enabled
33f1394c5e0725d3812aea2abf1a2bbfbd57d8ca net: team: Rename port_disabled team mode op to port_tx_disabled
36ad109c52945ef5dd6ec4b1f539dc76379fed16 net: team: fix NULL pointer dereference in team_xmit during mode change
9adebc559ea413a572b165e2503feb30858972e5 net: team: stop reusing skb after queue override
20eda2a53b751d864c2b90c02502e58dd4cd5cd6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7b3185b9db8e2814897af906367f4c1ae453ab9b drm/vmwgfx: validate pitch coming from userspace
b6ec011427e6c2f5946a83d80ccce2c944d27884 namespace: don't inherit MNT_UMOUNT in clone_mnt()
02d4d84be88972d7153a34039c123d9286b444c3 namespace: check the mounts before reading their parents in pivot_root()
e9562feb59e09edd4ef34d205adebc0d8134e539 dm: fix reading free memory in do_resume
1db65abc3400ea617607c8a84b1edefef262a833 pmdomain: rockchip: fix clock leak on domain probe failure
e04951b1f87c99f018bd27a4e95434b0cede6a89 pmdomain: rockchip: don't ignore clock lookup errors on attach
a6dfc02aadb351a48be121892a7f920fd383efd8 pmdomain: rockchip: propagate subdomain add errors
64d07e0c372b7992385a8cc249fccb27e81dbfaf optee: register TEE devices only once fully initialized
bcb628b8dce21c36c3c388e23fba03a51c83bdc6 scsi: ch: Do not keep references to data transfer element devices
982fe0430376f60518cb79610c5711600d7f3b4b drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
97297e27703b333cdebf5ed45ecd93874f5c3c96 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
626c0ae249fe5a6b45fb78e9a9ed95dbb96abdb2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
2cabd6546b6ed459762a75013618c38dec538347 namespace: unhash a dentry before detaching the mounts on it
8099ef27915adc3824ebf7f7112bcb4e5fd5f40b namespace: don't copy an unmounted mount tree
77aba3a8d24a1c1ff54e02c224047110d1211424 namespace: check the target before walking it in do_mount_setattr()
667ec78f43622734640f798a99d56ae93b67ccff fcntl: refuse F_SET_RW_HINT on an immutable inode
dd67d363bcf52a014d049520670e9c4d7b15e8a4 namespace: handle mount locking for automounts correctly
7a3d1d245c0830fd78459c1420b462e5a95facca netfilter: nf_tables: fix crash when nf_trace is enabled
4be44f308b898c389a3d0d91b54213341390d665 tty: finish kernel-doc of tty_struct members
8cfc423bc5e61af7d88507f24ece30650c499ee1 tty: add break_wait kernel-doc
bf99f890dd79731cd78b623f28084767f265e23a xfrm: prevent policy_hthresh.work from racing with netns teardown
dac5bed73ca6bb01de922e36c344e9c87e111624 xfs: log items should have a xlog pointer, not a mount
b94162c036640bbd6e8b787c7288c99c5a46bc36 xfs: aborting inodes on shutdown may need buffer lock
aca2a22c690d8414270e37260d340200b26cf344 xfs: fix super block buf log item UAF during force shutdown
c0578571dcae94f1eeddfcdfde808e4dd465dc0d xfs: buffer pins need to hold a buffer reference
2974e45c7e913b51af350721d70afe8ae57b62de xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
6fe1cda52e06a9f93414ccac6cbb09bb05d03c2a xfs: catch stale AGF/AGF metadata
5c15c3ded0314f64b6f167327b91ce004e400291 xfs: rearrange code in xfs_buf_item.c
d8d92fe534dc42aa85821c5f871a2b64fab687ec xfs: factor out stale buffer item completion
105d376a48c537653fa8475fe7c6f77b84c7a1c2 xfs: fix unmount hang with unflushable inodes stuck in the AIL
97b4c058a9cc5bb64251061e7af57bd56e3b8f53 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
484dc340377313b281f76a674469abff83372f10 KVM: x86: Use active memslots for the per-vCPU MMIO cache
7da263eaeece00d998e3053a6ffa8d64a545c0c5 bpf: fix potential 32-bit overflow when accessing ARRAY map element
76e42d371d433744112fa2651cdf67c505c868d3 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
fff68617225a3385b5c9a6b73bde99c8ff58295d Drivers: hv: Don't reset VMBus connection state on error/exit paths
e548d5da74f7d50b9393a36d9bc714d4202640cd vsock: treat TCP_CLOSING as once-established
c9225760130053c62d0278e5b652ed97b9b3b3f7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d2272a98a524e0ec4ca227a45dc5663567921505 ASoC: stm32: spdifrx: fix synchronization state check
dce749b3e2cbd0702b66d3e75f2bc01f98f0c9d0 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
268ae8ec99e40f93eb9e3eb65413e60fb594fd7a ASoC: cs42l52: Fix the NG Type Switch bit
0bf00860491f2a01ebc1965c5cd893c8ef1099de ASoC: pcm3168a: Fix the DAC zero flag polarity bit
4e0e6703058f735815ce6053952c500840f47f1f ASoC: max98371: Fix the Speaker DHT Min Volume bits
6bcebac2e90dbd8f11ecbad7cc7b6bc4629d136d ASoC: wm8978: Fix the 128x oversampling switch bits
c0758094b9faf185f44b8c227f1ca05360be38a2 ASoC: nau8822: Fix the 128x oversampling switch bits
00908422976d3092d1d80bc99168487a130b4711 netlink: remove netlink_broadcast_filtered
6d1f9d27120ba17671c02049423984a8e9b726dc netlink: Reverse the patch which removed filtering
979b546a6ebccb5b070f39ec39a0682ee8a54436 netlink: reset skb headers before unicast and multicast filtering
0404f6e2829661ec0ee0cb075002a9f03f799d70 nios2: fix __wsum type degradation in csum_fold()
6f55c3e393144e1f21463edb4a271b11958c1c49 scsi: st: Save the visited block for the partition the drive is in
ad3fb0db7b8da4400fa730e39e9789b60d26f43b scsi: target: iscsi: Fix race in discovery auth updates
198a0289e1dae4e19bc82b118633d8893a9df7da ocfs2/dlm: Protect the recovery list during debugfs reads
c1a9d5ba0da207b8cef152c2fa7e216d6c263f64 samples: pidfd: fix userprogs typo
2a1af6b764350394596737ad8297b85e38aee0b0 clone: add CLONE_AUTOREAP
36094b630f1927674bbeb6ba755a5bf05b72675b exit: fix lost-update race on the child_subreaper bitfields
795121bcafa0aa2b8bb7e5ba636f3de52c9f50c8 pipe: preserve existing fasync readers on writer setup failure
f0b2656b365d3377c34b1ed393f85a816423d44c netlink: avoid hashing the network namespace pointer
d8131f0d6cf7a2adc6491157e1bc9565da6fc2ab autofs: ignore notification errors from a replaced pipe
b5a0c38937b53389db5df159b1006cf8d675774c KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f96867f8addf072d8fa0517381c887d7b8d4165c fsnotify: prevent mark additions during connector teardown
eb84120666252b7a7dfe586b94b63782e58fdb61 net/sched: fix use-after-free in __tcf_action_put()
54b2caa0bfb503010b0927a563b486cc3b2d3527 net: rds: fix uninitialized trans dereference in CM event handler
ff44333049f5be151bdb432790266654af36b39a sctp: revalidate output stream after association connect wait
50154f96d011a4fbd0a3c9a10d7b15c15817caac tools: gpio: fix building from the top level with O=
9388cc3e80b1ef5ae5c9fd324464a65786b6fef5 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9208070c48f16abab2da6585d980921e99e305b9 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c7866f0d9e0c28ef7e27197d42d172576a780301 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
6a3a28e83714777156cb6a01bbd07f607dacd806 scsi: libiscsi: Validate the task named by a management response
93a93d9d5e5dae5307457e6d0d9298b978b2d676 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b553cf805af307599dc5e0d98b08749237f4b4e5 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
66f7e5546662edea71af450ecda9e625a70be1cc tracing: Fix the shift out of bounds in the log2 histogram modifier
194124c61e5d74cbf0a201efd0cc26b268ef41fe tracing: Fix hist trigger timestamps for buffered events
97cf66addf21011da40dc5939af392710a812a8a wifi: p54: validate firmware record lengths
164a8cf2a0795b7c7b6e035556021c5e0e460289 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
5e58de9cd5de093a05f66b2d4a8f7818c9f8583c cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ba06127e5909ab797e1ed77e5fa7613e5f9fa571 dm cache: fix demotion stats in passthrough mode
3986bf56f4636f339600231f9f9b3756d766ceff dm cache: fix issue with background work locking
d46be706c6826c8aa77b121c2fc0e19978f643d4 dm-crypt: fix a tiny race condition in crypt_dec_pending
ff4f3879a051fc4849ea8ed72fe76f6941dea5c5 dm-ebs: fix incorrect device offset check in ebs_ctr()
cfd6f42a335857e3226d951f0653d81542707287 net/iucv: fix the recvmsg window update
9f5123f6a0008ccf3b6bb8215716c3f7bba31a24 tipc: protect node reset trace dump with node lock
54cd2a107bfdfa1ee74732bfc3cbc1d207045d52 sctp: validate chunk length in the inqueue parser
edb575e4ac8448081024bb8d94c69c3d7f5ee61a page_pool: keep frag_offset aligned for odd-sized requests
9032abda2518f0481d37aff81442be13fdbe9260 s390/ctcm: Prevent XID null dereference
17defdc6b30406b11c62d68d6ba2e83a9792af80 s390/pci: Fix leak of uninitialized kernel data in SCLP report
d3aa56285c2e40507348b2c201de60984857b3f7 ipv4: avoid divide by zero in fib_rebalance
998c998edca670d4905c31cc6192f29dc9552ced mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
791df968be2836d0fa635ad8b22ca28e08078261 drm/amdgpu: Fix VCE 3 ring align_mask
99d6aa6c1e1d238f906a510cca6b8578d519700a security/keys: fix missed RCU read section on lookup
0dc3555c3f7f390d3d41567614f0a64da6048210 net/sched: cls_u32: skip hash tables in u32_bind_class()
be0e0942716e0c60b88369b9bd815f1039347a7a OPP: Fix race between OPP addition and lookup
09e4121a3f08752db3ec38fa9bd8a87b3f29d53c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
f339367622f089be09d8e07ffc589cc6be2507e7 net: bridge: mcast: don't truncate the port group walk on teardown
d0ec3ddf48ea2fd29310d1d4e8407c4fb330814e net/sched: cls_flower: validate mask pointer after nla_next()
096cf6d03d275da0905fdfac316342bfc943c8f6 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a0d1a8b4273c302619767aa86f796837356101eb scsi: st: Fix use-after-free race between st_remove() and st_open()
95c56709263ccad997048cf63e6a057918e40630 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
30c6ff13b4470742e5cc385d10083b8bd89fbe70 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
62f97bf4b2e16778ea1387e768e18b25c6879c39 watch_queue: Fix note pool publication race in watch_queue_set_size()
3037dc2fa3dbbc5558423580b9b2e69ad57b8c4e unicode: free the map after a grace period
78982e5f8814f49b412c4ceac51b73238d7d40c8 Input: byd - synchronize timer deletion before freeing private data
fe19e9feccc2118faa678c24162b871dfd4605ba mm/huge_memory: transfer the pmd dirty bit to the folio on zap
e8f52e84881222b829a772570fca0a1ed339f888 bridge: mcast: Fix use-after-free during router port configuration
1b32def7dfc17624ed6157d542954acd80b9d2ff netfilter: nf_tables: always walk all pending catchall elements
584b9b3c1722d6be325574c5b449756f8ac71989 dm-integrity: require stable writes for internal hash modes
d3b62be7dbd1711565d0cd6a58401d1214d37c91 vsock/virtio: validate packet source for connected sockets
edfa44e0bea7cabef3636b3d67eee9021916306f ipv4: udp: Create exceptions before socket matching
6af5e9c803f7697c69f8568a4bf7db2a83464bdc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
262f06b76c1ff804159df047968ea83b96dae771 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
bfe36144efbe4a589c350bbe471b0e9e9c6c89a4 drm/i915/dmc: Harden DMC firmware payload parsing
0518b542110ed92f30b667505a9f0b67a0e608ff dm-integrity: fix infinite loop on discard with large tag size
a15263848897995abd9419a7a8d5c0134f6a8d2b cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
58369cc6e0ba825c0ec19c500c8fce7c934c99d3 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
6c1fe1c4e6fe7a07152c9dbab6418916210f38f5 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
302b029139a9d4dc49707f1a048f0befa6cc2d31 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a2dd9001eca1d9fcc80b91345d3a6baaaf42f6ca ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9c7ee3f1dfbd5638c396d6c5009406e56c4ef0c4 net: bonding: fix use-after-free in bond_xmit_broadcast()
84e2a5f0d94b02bdd630db8ff5edc856e582e092 netfilter: nf_tables: always increment set element count
7b8fbd7f1f6837b50fb99021499d94413e7d7f50 netfilter: nf_tables: unconditionally bump set->nelems before insertion
6715743915641d54b54d02dd62b760380c73c4dc md: move initialization and destruction of 'io_acct_set' to md.c
b67dc0d6ffe807ac592db9aab85b7c94180fb539 net_sched: codel: fix stale state for empty flows in fq_codel
73d141455307eeee45e8b33430c04f32c4327897 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e2a598f9d560ca783b8a257d8d372b61ff97040d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6f5d0cb6b74ffc7c2c0443c6c7d6a92f62046c23 tracing: Reject incomplete event filter expressions
7b050f3b879672b0683f2bcdfc180d0a247c5e6e tracing: Save the event file instead of the compatible histogram
6a880216255af2ac5d8d37a8c7ddb1cab02be1c7 tracing: Unregister field variable histograms when the command fails
37483c0e09c45575999d4774f9bc5520f25699ad tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2310401e629-df06ff90c938.txt

9a11e2375daa4efd1201950277f24b6ba5b5cae0 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c5a3f03f434d44b0dbf1fadea1be2a5466df26f3 net: mctp: Don't access ifa_index when missing
78e1fe89d2af7fce2a9ec1ff44bd795503675644 kasan: use unchecked __memset internally
d66f54c520fc90afece9e161f05b3690ac519ac9 kasan: avoid sleepable page allocation from atomic context
7a69e64712a605fcdfd17ecaa2b1a4fc5e34177e clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
667cd70f4a9c86150c16bc0370c8c28380c031b6 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
32f3822f6129851ee82307e1bb7f9f65b9525005 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
337f09581df555282dba3c5c6bdfc8f686004bf5 wifi: iwlwifi: dbg-tlv: fix DRAM data init
35a0c74ea4835422956a02acf2a4a545709f5c1f wifi: iwlwifi: fix debug actions order
18c5eb6740ce66cff36697474eeddd819f8c1752 virtio: break and reset virtio devices on device_shutdown()
ece07e2c9b6128b339d80e64331db922830ccd8d PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
c5d1597b367f844023695c4332bd4a9566b3e7ff spi-rockchip: Fix register out of bounds access
97a7e6df974e7999ad637395cdcfee090cc9907a wifi: iwlwifi: don't warn when if there is a FW error
90c15d5c262048eed6606354afd393c5d403ae35 ice: fix Tx scheduler error handling in XDP callback
e9323ea8eb481ed14c4c5736d2da61bfb87d4df1 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e934d0490199293973ca4433fb8368dbecb5249b ublk: santizize the arguments from userspace when adding a device
0e96bdc383b13ed677da982c5ff271808d471297 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
49b9fa32393fc3e633bcafdc712a39fd5cf9a53b sched/rt: Fix race in push_rt_task
a81123ee9c6abe9df0432bd35fc4395f25794b05 smb: client: fix potential deadlock when reconnecting channels
b3b33ab5b8cb7e4fd225580898dff930e6933b8c bnxt: properly flush XDP redirect lists
7a90967d99f8982a289e9bd191687f2dae6a3a45 bridge: mcast: Fix use-after-free during router port configuration
b5b7b6e4403a52f5fc7ae272b0f8a8b8003e51fc riscv: save the SR_SUM status over switches
caa15f67f1753c051ab07631a30343376b613bc1 net: dsa: b53: do not enable EEE on bcm63xx
650177a95c83c12966dfd7c8cb560175660a0507 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
8c456dd85e486ad46343f211731d6fdd67c7b9fb s390/mm: Fix in_atomic() handling in do_secure_storage_access()
25a702dce768fc662086b79452755e6184df6b45 bus: mhi: ep: Update read pointer only after buffer is written
b18365c17353cbd61766cff3126d6074ba76ce69 HID: nintendo: avoid bluetooth suspend/resume stalls
2e39c2f1966acdb45f5b03326ed814f89df72bc3 rxrpc: Fix recv-recv race of completed call
0e8d247ef7b20252d22dc01eeb4445ed65b8d642 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
1666979d32632dec8c1849f65c1db845f225fc91 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
6a148951f0b9548f4db4d6403c258330b0a0ce53 iio: common: st_sensors: Fix use of uninitialize device structs
29c082e8de3ed753e8b546efa27ab34e8c9a828c rxrpc: Fix bug due to prealloc collision
1d60a4da0eff0214ec4276f7e6c90631b0213b83 RDMA/hns: Fix double destruction of rsv_qp
44678225a391d54598f1b35225aa5bebc4e92502 net/mlx5e: Provide intermediate pointer to access IPsec struct
013750c2e72e571c7daef6b07e24ee39050d426b net/mlx5e: Remove skb secpath if xfrm state is not found
fc44f166702a1e22ecab634e6447985b8602c588 xen: fix UAF in dmabuf_exp_from_pages()
e7d46c84f64f3445358264fb5acfd5e9d6746d77 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
5ec7221e96b3e5b3786af73ac81f46f2f6bf5549 fs/ntfs3: cancle set bad inode after removing name fails
89cd085c50a57a10dc57ec3e3cef23a0c29b1a77 rv: Use strings in da monitors tracepoints
78857f0bfe0c5aeb967a31c54d05b9b0e8ed4e35 exfat: remove unnecessary arguments from exfat_find_dir_entry()
82d0c07785dd33b55b4519b83410201133df5e63 exfat: add cluster chain loop check for dir
806f0452d86bd30cf08389fb8f8281d3b54b6bb4 drm/amd/pm: fix null pointer access
15928d9d5a4ae76fe7d0cc386ec8971c42b88671 loop: Avoid updating block size under exclusive owner
4e1fe5efbbec68bf1fef385e4c393db606ffeb69 pagemap: add filemap_grab_folio()
a28fe5e06d38bb66cf2a7655c8fe808e3e32f5b2 highmem: add memcpy_to_folio() and memcpy_from_folio()
18b070c8235629d503a49997fd907c878b088503 hfs: fix general protection fault in hfs_find_init()
c852ea7f982e3398c5e33a611616ecfd7551d898 habanalabs: remove support to export dmabuf from handle
8dec338eaa17a61983b47848261338838036c5e4 habanalabs: helper function to validate export params
bba9fb897dc21c75cc97a838cd0c94d749adc030 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
862a7b17460abcce916bdd8c7bfb9f07d6cb38ef habanalabs: fix UAF in export_dmabuf()
eb54115064a5c2e210113a9e361ab618c4697567 net/smc: fix UAF on smcsk after smc_listen_out()
dfa3a49209c0e1c7e729a1d27f2647df887488eb net/sched: Fix backlog accounting in qdisc_dequeue_internal
1ce854c04fecb8cd974f6143c46286888f6ea38b drm/amd/display: fix a Null pointer dereference vulnerability
29378b9e2d6880502e844a40939d87fb68f3d1e2 ksmbd: fix refcount leak causing resource not released
72942a7820540d4692a2c89c00a6c7d413a5b2a0 s390/ism: Introduce struct ism_dmb
b4c59a141a507ea2d5ebb80bc3a8c8a0067e9c79 s390/ism: fix concurrency management in ism_cmd()
511d5362c467ed0b16898f5e587e4c545ea6d1cc rcu: Fix rcu_read_unlock() deadloop due to IRQ work
005452e63ee982db88cc0b8238c1caa70d3baa06 mm/smaps: fix race between smaps_hugetlb_range and migration
193ec2d252a063341a99fc9345543d751f26a7c4 LoongArch: Optimize module load time by optimizing PLT/GOT counting
2746b9fcc3727abc85a45f6628329b892b05fd38 xfrm: Duplicate SPI Handling
59bda6525f5059dbf003dc090c6b0c1140170343 bnxt_en: Fix memory corruption when FW resources change during ifdown
36e4343b86ef9e9bcacb02f16a0a0feb99f7d05a trace/fgraph: Fix the warning caused by missing unregister notifier
e2c48acb1f86385917069589be2ab7e0c39bb1cd vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cc702e82c26dc3bb34b56e23b805eafa34801c7f vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
61cea9406bd358f73e043042b6c0645b10baeea3 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
2543ba3b6cd56d627cd51946bd7f2c056f7812e2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
707eb8cb85f2c3b29d7da47f78529afd9a0dc55a smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
bafccb2be1a85ced70e15403f605f98247388a21 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
a73a8cf9939b95aee03ab9e7d2105b9c117cb1ec wifi: wilc1000: avoid buffer overflow in WID string configuration
280ec40b01dbe80f5c64dda63a50a6ffe4fccfac Bluetooth: MGMT: Fix possible UAFs
296cfd2315d1c6c0bed805530ce34d561cb2a34a x86/mce: use is_copy_from_user() to determine copy-from-user context
fc690ad76aa2fae70e0c24626687bc809a395822 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
686776deef111af144ba10de3c82bd97bf5ee4a6 i915: Move list_count() to list.h as list_count_nodes() for broader use
2715e3b2b4c35d630dc938c43ea649e2b5b884ba ptp: Add a upper bound on max_vclocks
4445f64d377dc68732d7ee788261f47a5792715f RISC-V: KVM: Write hgatp register with valid mode bits
d4a08e3ed0b706380cb84a588a8b131653efc72e tty: n_gsm: introduce macro for minimal unit size
630fad18c488d21b00c60efdb05a97366b7efce8 tty: n_gsm: add parameters used with parameter negotiation
73822b45b7ba0c9ecc662e33b871a4e5c57b867a tty: n_gsm: Don't block input queue by waiting MSC
ad3aedebdf1e6cc4991ac905c47ea1b558771ad0 tcp_metrics: use dst_dev_net_rcu()
85625509351cb881e78627062066934a9ea26de0 f2fs: Use a folio in f2fs_truncate_partial_cluster()
1aea93bf48c77ee9d108a804cce0de6f93d9ece9 f2fs: fix to avoid overflow while left shift operation
6c7dd56bf19ccab19345ca462c3c62e1f6304115 crypto: hisilicon/qm - request reserved interrupt for virtual function
d9d31f8ec4a24c53c6736597c85708ce0812e85d f2fs: fix to truncate first page in error path of f2fs_truncate()
6ed20f014e3c0670b5ca2dd4bd209c3f535f693e ipv6: use RCU in ip6_output()
a51c91c3ac02fc31676e50a81e8b5e23f54058f1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a2762a90f77e49a9fbee157fae9c9b3a3d609c30 xen/events: reduce externally visible helper functions
1f97f04933733dbd68c9160ca2aaae2f0ef092af xen/events: remove some simple helpers from events_base.c
c405d72e40378329ea3bc12c54067bbb9481c3b8 xen/events: drop xen_allocate_irqs_dynamic()
6ebe7790dc641b13579483df96e5aea4452b6475 xen/events: modify internal [un]bind interfaces
8fb2d3783e42a40c3c776cda462b2aa2235f4094 xen/events: Return -EEXIST for bound VIRQs
abafdc9d3ed8d5a08033e21b2fcf714d2302a99a net: use dst_dev_rcu() in sk_setup_caps()
00defe98284d2816a836575739e62b83b8bde1c4 of: Move of_device_(add|register|unregister) to of_platform.h
8749e62ef85ed9ae32cc753be204d6006014824e of: Move of_device_get_match_data() declaration
08253fac434a6616e7e6ffd17015f39a832634eb mailbox: Explicitly include correct DT includes
0342f7f111f6f37dc08217d8cffe0b357b9c55ba mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
2acfeceb975bc005545882d4db71ad8d10c8afe3 mailbox: zynqmp: Move of_match structure closer to usage
7877b08013178fe8552986a0cbbe51acf89572fc mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
e74da469fef0b16c822ce592538976e8779b374e mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ee16c7161d7f9bc8b770e51b1dd50598c440275c cifs: client: fix memory leak in smb3_fs_context_parse_param
98045b4a4fc08b4d5c53fbfb7457650a35f54cd1 drm/amdgpu: Show vram vendor only if available
8b44c03fd5f0bfa9a04ab1d86ae8cebe0b85f67a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
76858d487b10b77de68e9f0615c91b223de8e8f2 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8b352f1f0955dd8c3eea654fc2fc43646d5f64e5 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
099df721478d7efd5204e7bc3fbb3587f23196ae smb: client: fix potential UAF in smb2_close_cached_fid()
52768a541513f4af09385dfeca4737a1197aed93 net: stmmac: Prevent DSA tags from breaking COE
32dd14186dde835bf84ea1f7c7b3b9f251569c2c net: stmmac: Correctly handle Rx checksum offload errors
514beb8eb2452c4ad9a52b83012e7e66eb5ba8c6 ASoC: Intel: avs: Do not share the name pointer between components
c93d821c21bb8386e6bd8208cc52de3eddfcc510 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
79f38f2db135f658218830771bf9abe70d136001 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
12cad8e00c0163231e3927196eee6d1bd670f85f mlx5: Fix default values in create CQ
5a352680149f1f110e4491e053b0d3f72c4040b7 cifs: fix memory leak in smb3_fs_context_parse_param error path
d2adc662ede6afbc332e803cd1afab7594324c56 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
a08ae0867bb50139f8656c1327ab157d0b1f68f9 lan966x: Fix sleeping in atomic context
0c2187868301a5103600da09a4b60910c2f268e5 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
ac53a1d7ba5470a5fe4963d7c1e80fc948d825de can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
9c00f3e17800f0e53f95d0e3984b4a839a9299ce bpf: Fix stackmap overflow check in __bpf_get_stackid()
ba468d81a5192c893808988cdde1cf8ca7c2001a RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
8cc30c6f0d885ffbed3c366011318ba076977612 scsi: qla2xxx: Clear cmds after chip reset
daaacf2bf017e30ccfbb3bac7f448547ef1e6ae1 staging: most: remove broken i2c driver
4187b7669b525dae7877a355c87dac44fce03d80 ksmbd: vfs: fix race on m_flags in vfs_cache
f1de039d5395496cfe00395c2bedf92a37730e3f Input: alps - fix use-after-free bugs caused by dev3_register_work
eff204a1b9f1650c0ea0b563e52bceb6f9b818f7 svcrdma: bound check rq_pages index in inline path
49de0471b82f298ddb39367259b8ab3efaf92e84 Input: lkkbd - disable pending work before freeing device
658b17cc2dbf52a6fcf94e912c93314b8a77696b usb: gadget: ffs: remove ENTER() macro
37ba7dd3e6058d258c68cfcbd7494d16647a7801 usb: gadget: Support already-mapped DMA SGs
e1dd701be1365f93d0d0e1e31f3008f7e8096d0e usb: gadget: functionfs: Factorize wait-for-endpoint code
3e184ce5c32f72045441c122d1d85391355aaa34 functionfs, gadgetfs: use simple_recursive_removal()
25f27b41f99567ec5717d0bbed0cfdc8bdd18730 functionfs: fix the open/removal races
1acff695f995b78c30331487a3502cc862dfb5cf MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
214a6cf7c7ed4e069c6c535b7fbc69011eb94e8a drm/msm/dpu: Add missing NULL pointer check for pingpong interface
641e7e25b5d6a68b1c19e690b36aa78554399ead net: dsa: properly keep track of conduit reference
35c0975bab9e1ca8973c0ebe7fa5c63080df8b34 btrfs: fix NULL dereference on root when tracing inode eviction
21151a1075893e3c5b88d9ef72183eb1c0931313 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
841d9662e20ce7392a550b87139117be84bbb400 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
801936a16a5ccda093d821dc1e208837a6d20f5b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c74c30eb9bda422ffe53865585ea2e1ff1284e12 wifi: mac80211: don't WARN for connections on invalid channels
c15e351828a2e019bf92b659894b7d48b37518e4 wifi: rtw88: debugfs: support multiple adapters debugging
e683ece14dc682ac2769db6316482298b7529f31 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
c73ee94d9e9598c2916512aac83defc2d8c86060 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
85d1623bcf69536b4029a06db7a814cc04749022 fs/ntfs3: handle attr_set_size() errors when truncating files
d407e19c5f1094cd5de155628f6afda5e0dc7163 PCI: endpoint: Add missing NULL check for alloc_workqueue()
9ef1feabf4326819666b1cfd99fb0823026206d9 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
ed59519cdc357a11f5e0cbf4814f34069f0daf7b drm/msm: Recover HW before retire hung submit
398df03eb5c1389cbd0467c99a330bf7a3a568e8 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8b76dc6e067eb8b3697e6d3d117fa2b0e15e3f01 pNFS: Fix a deadlock when returning a delegation during open()
b00304806f655208e74cccb5bbc58bf8028ec9d5 rxrpc: Fix data-race warning and potential load/store tearing
d1f3eab2ebbb965e0e994d43892071f90e0dce26 of: unittest: Fix memory leak in unittest_data_add()
197db99b7134dca35ac5fcf50dd68517f219156d tracing: Add recursion protection in kernel stack trace recording
3e73933dcd857d31743c874aae5c7e512e4164f0 bonding: fix use-after-free due to enslave fail after slave array update
faad065ab0d2ee1c5d3826007b9d0e74a74e0f56 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
f77e4db2dcfb0d080894678f085e9d66843623a3 ALSA: usb-audio: Prevent excessive number of frames
d615b6d623ba60ea769b11323e243dccdf5d6d39 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
2c821fe0f3914e188773d16a5e05f5c181a76bd1 btrfs: reject new transactions if the fs is fully read-only
a3a5c05430e1cbca51458ca82fa483d8b8cc91e2 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
7409e9f18bd35c3d772c68c28b8a21b7ecd5ccd4 tcp: secure_seq: add back ports to TS offset
262faf225d50bd8a8a59cba05777e0eba3061739 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
096ea7f91ec8225caef32ca59d2ae059aa53fe65 nfc: nci: complete pending data exchange on device close
f08f81b1b53a78b60c4149acdbed75c389104572 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
a8c1f38c9bb18fdc167681a87ad26f009168d95c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
309708d2294ddb83a9f89a42c19759e5271a6604 blktrace: fix __this_cpu_read/write in preemptible context
bc01c6fbdaf5c9c2f1811b2ad35403c55343bae4 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
81891f88f526425a8be59452d95b435961b52b32 net/rds: Fix circular locking dependency in rds_tcp_tune
9bff7e2ffd3b3382682f7cdcd301b5d8bd348d05 btrfs: log new dentries when logging parent dir of a conflicting inode
c6b48a55953af27c2289ee3d5d1b04be2c8a9a79 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
023aec142248c66dee33a7c1524d45986ce4288f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
968225600cd085f212a3d83fcb935000273e3e24 ksmbd: fix OOB write in QUERY_INFO for compound requests
cc48db33e7da1a102cfc2e5b290527e46c58f5a9 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
0b06be6410706922c3db317f60978aac05bc0e43 drm/amdgpu: prevent immediate PASID reuse case
a063887e24f00fd20376c489c1f75cc422e88919 hwmon: (pmbus/core) Protect regulator operations with mutex
28c876acdfcb77c6eb789b0c1285490242d382d2 team: fix header_ops type confusion with non-Ethernet ports
fcf64343bf0a0029b8865a605310482b20a24770 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7c568a664d5e092fee2ed558c550e0f9de9e6d0d nvmet: move async event work off nvmet-wq
04f5bd9bfae80c23f51c1a7c03ca0de760483c0c spi: spi-dw-dma: fix print error log when wait finish transaction
0958b897fa84d1758de835f463b0e95d93124024 s390/mm: Add missing secure storage access fixups for donated memory
af4298db91d5350f094d84f3949ea147b20b92dc KVM: SEV: Use long-term pin when registering encrypted memory regions
c064f6d6bf7db679a4579987d4bff533a8d25038 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
6c7de267dd410d477224cdd2124b0c6cb1888cf0 usb: gadget: f_hid: don't call cdev_init while cdev in use
f717393fffe7ee2644266971ddebcee73e279e90 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3566c1225b48bd5dbe091b3aa29224ee55271dc1 xfrm: hold dev ref until after transport_finish NF_HOOK
fe2705f582c9f4287482c144a34de988b2bfff7e net/sched: sch_netem: fix out-of-bounds access in packet corruption
6a622b49bbd5db09b8039ec21871c95e379b6d2b crypto: af_alg - limit RX SG extraction by receive buffer budget
2731d5f921532399e31c61229d533da2dfb07dc8 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
680af7cbabf8a78b204d5fbf9e91c571c0e029f0 ksmbd: validate response sizes in ipc_validate_msg()
207976c2d23b8a5dead8a5c2b06580c42db8015f usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d08e885fbc36509c45fa5c3af9c55f0c1bf09f8d usb: gadget: f_subset: Fix net_device lifecycle with device_move
d24c33159babeddffd01e708969e8eb3a1826655 usb: gadget: f_eem: Fix net_device lifecycle with device_move
f0e45de41ca71a0028b472ba186f6b819080bfdc usb: gadget: f_ecm: Fix net_device lifecycle with device_move
85be71f57da04ebc2c69dca41373b2a1f2046105 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d10d411c8998997e4690feba946f37c3757e6ff9 Bluetooth: hci_event: move wake reason storage into validated event handlers
7d5f262d83ebdd54fb385fefdcb908dfbf89926a bpf: Fix incorrect pruning due to atomic fetch precision tracking
c206f741cbcb9ba1f50828cc086b9d3b0dbdda8f bpf: Reject sleepable kprobe_multi programs at attach time
ef01da2cffce0476d877f7c3ef4030837e0d1e8e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
3ba7f004f89be1e1af32cba093e8d80c4201f2d6 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
382d846d211f07b8fb8a48a536e026480b98865e net: use skb_header_pointer() for TCPv4 GSO frag_off check
2c172137a181615278d8814c2739912a39aebd71 mpls: add seqcount to protect the platform_label{,s} pair
a7899d94f96be0f6793f493f5a7c9a78e7a669ed HID: core: Add reserved item tag for main items
e2673ccef85df9ad95793378bac65e58785bc3f7 HID: rate-limit hid_warn to prevent log flooding
3c9a4ad17c80c92642c68c5ab93368723cce7a6a HID: core: Mitigate potential OOB by removing bogus memset()
2419fc077fb43928d9b350cd507943b27f4d57df HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1800d36c6b309e6abf86336d44af6c136bbf9d9d net: ioam6: fix OOB and missing lock
8571db8093d8a400d4bbe599f6c9a8634b6b7c4b xfrm: Wait for RCU readers during policy netns exit
a0db1d180793ccfcb406f2753fa833debcaed692 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1f986a0142c6d61305c259ac057142f086ea1dea xfrm: account XFRMA_IF_ID in aevent size calculation
f562be8f6400744422c9823358f877aea0460e1a btrfs: fix zero size inode with non-zero size after log replay
9d25ec69bbd7ab02e5d6e6ce8d3fc106968badf1 Bluetooth: hci_sync: annotate data-races around hdev->req_status
39b3be44656e9f597161ddc700303280cd77a3c7 ALSA: mixer: oss: Add card disconnect checkpoints
0754351ec5253708065802cb40aab0c7e026e012 ima: verify the previous kernel's IMA buffer lies in addressable RAM
36ca059f6dd7b1f0390ba1101c4ce38199050ce0 xfs: remove xfs_attr_leaf_hasname
b1e19b8d51a5492c318bf44e46d974e4f3ac76a2 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
cf0ba26195ba3b586d03a643e65bad9e4d91ba6f usb: dwc3: gadget: Move vbus draw to workqueue context
a8c5fa31fb85015a7cf39a42e80f43cbad789e53 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
b3c74df65a8f0be3fbc3ed0f0d5a6fc252577f34 ASoC: qcom: q6asm: handle the responses after closing
78aecb02b1365ad225254cc9db2a6bf3ab4acc49 ASoC: qcom: q6asm: drop DSP responses for closed data streams
d40654779462c7b2ed75b2fe37947933be51bdb4 wifi: rtw89: pci: validate sequence number of TX release report
ae492c6913ec70c0f5762bc81cbbd1eff27a42d5 cifs: Fix locking usage for tcon fields
11ea1325fd637114ab48ee08e7115136c69b1286 team: avoid NETDEV_CHANGEMTU event when unregistering slave
c88ebf13aa6f02e5da2fb55cc47617ddb8e9fa69 smb: client: prevent races in ->query_interfaces()
2564414839fe0a63bbdeaa4eee063ccc9402d32a kcm: fix zero-frag skb in frag_list on partial sendmsg error
41b55b398137abe50aa268bc65fc58e87198e3d2 vhost: move vdpa group bound check to vhost_vdpa
6c2c7f979324a868884506518b9ee242c46b1028 9p/xen: protect xen_9pfs_front_free against concurrent calls
122739cee796efb8468c10c229ea5045479b6481 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
2a3203187ac267d4ce5b6c7649eae7f54b33683e iommu/amd: move wait_on_sem() out of spinlock
54cf0267b31188817f91cfc7158f5fc6080f6d26 arch: turn off -Werror for architectures with known warnings
bd52ba4e5e24b6eaabe7b89232f8b7523e5ee5ec alpha: fix user-space corruption during memory compaction
acf58c56b4e278bfd50e74fe74db71c3e45e6c50 md-cluster: fix NULL pointer dereference in process_metadata_update
a5e4886d288ae44f6f46fd4839585657c6f187b0 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
74f7d0f8ac33194d91921170697a38e090106481 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
0f95e4c987b82ad1e564906ad044b7209bf5735e media: hantro: Disable multicore support
2f8cfea3bd70cea301e63984a85f1113478c20c8 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
28f64b0f4a4523ba3554b6f71ca8de2cf82b9bfd media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
251716fe6004fbfccf753c6154d59966808d7823 btrfs: reserve enough transaction items for qgroup ioctls
3975d5d201f8d8c2ea393c4a9405d03bcbc227cd perf/x86/intel/uncore: Fix die ID init and look up bugs
62c3cc8f7952c616fa36f93bf6fee1e635ee5f38 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5951f153882c13812d4b90c0dd09071e4d12b455 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
69a643ef8392838f400d845efc77da87f6ebd870 scsi: qla2xxx: Completely fix fcport double free
1e827b5411eed91a69a74d6fe0c79803511a0f6c ceph: fix memory leaks in ceph_mdsc_build_path()
2cf879dbe5182f6a4b3b1f6e9d12ab9e675a3440 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
8fb8ea0b765ff538278bee9267e723280223bb37 ASoC: amd: acp: Refactor dai format implementation
80af2b0e7ab82223c452db93922aa1fffe009729 ASoC: amd: acp: Refactor i2s clocks programming sequence
b3e1f26e290306c43eea5e131cf227a987c460fd ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
0f19d5ec10738d6e74f27cba7882798c532ad1df bonding: fix type confusion in bond_setup_by_slave()
47beaa14ec065eff7b0272685bf97a49c47cfa11 ksmbd: validate inherited ACE SID length
a01ac685a9931fd7ebf352cd7add205fc28ac2bc ata: libata-scsi: avoid Non-NCQ command starvation
8abfbfe384f3a090853ee093224b2a06935f4d50 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
c80d1c6cd287f62cf85993bedf2ec0adfbd1411d HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
9b3ac0e80b362f4d5cda72baa610dc976bf3fb62 apparmor: Fix & Optimize table creation from possibly unaligned memory
e56fff765d5ecc626e1344ae6ff6d57092eb28a9 iommu/vt-d: Clear Present bit before tearing down PASID entry
25a2b184a1ef7fd5e3cd86f245bb869d16162c35 ext4: drop extent cache when splitting extent fails
fda9e3ae67a8a5880d018cb87a9c4d8758899305 ipvs: do not keep dest_dst if dev is going down
42be4b4d879e4d9945d2cc648a7a1c2b9a4f66ed btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
6ba98cdf07dfd27925f297e5d36e3bfd951d982a net: stmmac: fix oops when split header is enabled
0649cdc4377333575babc3729ec761389b097d78 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
104867f7d7de0924ff997db9c5e56ccbe3ce48f7 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
fbdc16a93dae2b8558aa09e25a2dc0e52fb25b88 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
679ff3e8f5535b08f0ae81461d752fb453a1564d ext4: convert bd_bitmap_page to bd_bitmap_folio
fdacd36597a72b7796487ab70d7bc000c59c7ac2 ext4: convert bd_buddy_page to bd_buddy_folio
d6829f15ba40e7fedf5ccf092989807e48f1768b ext4: fix e4b bitmap inconsistency reports
23ea59a38d0138fb3cc60952c0a3dd099e1cee59 iommu/vt-d: Clear Present bit before tearing down context entry
a53ea3f52be4dae73267d40dc4f8649a0b330f6d hwrng: core - use RCU and work_struct to fix race condition
50ce61649ca8dce08b172685e1ff80ed463b6460 rcu: Fix rcu_read_unlock() deadloop due to softirq
4d98b16c4fcd3fe0150c517b8898a3a6d00cb56c gfs2: fix memory leaks in gfs2_fill_super error path
67e0f1da4e1593dc5f9dd16cf9ee95cf230d50f0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5a4a92412665561853f6ee1631f66164b83ac2a6 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
5d03ba869eaae3b38132621db464c349a53a2368 rxrpc: Fix memory leaks in rxkad_verify_response()
592ffb25e288a9e084aef26f0230f2ff94defd70 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
918508766f268dd4b0ddabe748d273776040f71c KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
91d4b448ebba19ddd67412fb920fcaf376743a20 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a39e2b3e1c73eb8fec55bc6b29cbcf68966d6e45 spi: microchip-core-qspi: control built-in cs manually
9215c9606c08a7d951949391fb808965b629624f ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
730454103da9d041796d0c2d5f2e332dcc7c9a01 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
6ff2b481b3bb11b6ec59abbfd1539c31d968a6d7 spi: mpc52xx: Convert to platform remove callback returning void
b0dfaff0c53c751798fa9269372c8feedcf60dcf spi: mpc52xx: switch to use modern name
32bcc64c8c439baf54a9bbe22ec983e40afdce73 spi: mpc52xx: fix controller deregistration
8bfd5597b8515326531026640b80af983f0b02cd drm/amdgpu: limit AV1 to the first instance on VCN4 encode
116d5e812974ea2235eff9fad2af4aac27b62e54 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
1a864431960fcda3e34bb22c31c59a5e04b6f74d drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
599ed91586f09aa1bb16c6df0a83a9d4735e372e spi: rspi: Convert to platform remove callback returning void
f47bdab70b9fda897cabe735b69dc58a90faa5c3 spi: rspi: fix controller deregistration
42ae1b5290eb5eb1e7432881e43d3ff25d2f4730 spi: fsl-spi: Convert to platform remove callback returning void
92278bc2f0bd903ebe9a6a0105f1b8a64911fe55 spi: fsl-spi: switch to use modern name
d156d0a6832ce6343ed3b210d352b6aa920a1112 spi: fsl: fix controller deregistration
e323797a8ee17ecb062ebf2f16fb565f34e8500c drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
75ba0f87a4e7e6c80a19870979d03ae5559301b9 spi: mpc52xx: fix use-after-free on registration failure
9196c7590594c1852320a6f416aea4d8bdbf7670 AppArmor: Allow apparmor to handle unaligned dfa tables
2a78dfc34bcd0bb0448b1eb3dced95d55e5ac8b0 selinux: allow multiple opens of /sys/fs/selinux/policy
18f2031076ce5c51847e29098ad18b897ca853cc media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
42f43ff58ebee59519118c247e311bdd7c3df110 netfilter: nf_tables: use list_del_rcu for netlink hooks
4e3d0af512b01880baa4cf86107e1f728c7b1ec2 Revert "net/smc: Introduce TCP ULP support"
f44f601ab961abfe32e617bd3daf4c8bb4bbd562 crypto: jitter - replace LFSR with SHA3-256
1f8e3b7efdaaa4a3298d108e481455f3e7065933 crypto: jitterentropy - replace long-held spinlock with mutex
2c114dd51ee9fbcf219199e9e7d6e3e24f113a11 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
cdf5446da6fd8e6f46212c0284c385ca099b2f05 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
1548bed3feda6eaf7040c9b666b2e9c1445884ca ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ba469affb9e026cd6428c6b08ae1c8944b16650d fsnotify: fix inode reference leak in fsnotify_recalc_mask()
43d24ec8a4268e9059b88c19f9e966ddbf388dcb sched/psi: fix race between file release and pressure write
0c9a76cb0207a27e6e228632dd6d074701c27f32 netfilter: nat: use kfree_rcu to release ops
d5316b5bd1762055de8528150f377bdbd86b4ec5 ice: fix double-free of tx_buf skb
cf76b9b8c3a6398486e93247f27f365871957c00 erofs: unify lcn as u64 for 32-bit platforms
e199367eff48b4840e99848ad32e341f9e1f4089 f2fs: fix data loss caused by incorrect use of nat_entry flag
eac734822785cfbaa1827407b5e6d8b146105113 f2fs: avoid reading already updated pages during GC
3bc7c25d4104e1c1412e35b79f01dc0b025c41a9 greybus: raw: fix use-after-free on cdev close
0c19afa05dcc74922c2c5088101424e06de2778b fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
9cc14c8f2770d60366023b02cc89f5e710f3cc9a iommu/amd: Fix clone_alias() to use the original device's devid
8481c9da28844534da31bf6cf1fd2ae7524bff74 sctp: disable BH before calling udp_tunnel_xmit_skb()
809a29542d04b2d8d6232ce6dd7f882615a74af2 bpf: Fix OOB in pcpu_init_value
cee2f365514af2b474150b726bb51f271ae99b81 bpf: Fix RCU stall in bpf_fd_array_map_clear()
f718e91156c550f2adfe9efc6fc8850bed913d16 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
0166bb4cfbce988bb9ca8aca3c5aca44f5ceede0 powerpc/64s: Fix unmap race with PMD migration entries
5de26757b0ef51fb2a9c4059d885febd7b1749c3 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
5ffbeeea496a43bf15bdff02734908f05733530a fs/mbcache: cancel shrink work before destroying the cache
4351c7f8cbd11cab5173b20c17482358cce09beb sctp: validate embedded INIT chunk and address list lengths in cookie
28239b16a9d56d7421be565ec87ed908047eecde net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
062585b123fcfd7ad25cb3c41f81961f84d13b3c net/mlx5: Add generic getters for other functions caps
d625036f2eabd5e10ef15f8d54af78d5828e4704 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
09abfd8bcc80ae9871e71dddc40aa417942a3b9b net: phy: clean the sfp upstream if phy probing fails
f19cb845a917229903c2c122b9210acbb5ea3d7f gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
400bd90860188c4356194a23d4087ba06f31ff44 gpio: mvebu: fix NULL pointer dereference in suspend/resume
f11814b2b9de16cdceeb280d77ad9afb5057d7ec wifi: fix leak if split 6 GHz scanning fails
7f3b1f3557f0fdb66f8efb54dbc879baf9a5e00b l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
a149ba3e0ddb3d9ea409fbbc37a4a8b4526f0119 netfilter: nft_ct: bail out on template ct in get eval
712eb8797f66916ebdaab387e133ada6d9251fef erofs: fix use-after-free on sbi->sync_decompress
eb059c1fd091a105d0d1c72aba52cebe8194bb30 btrfs: only release the dirty pages io tree after successful writes
19d8fec5ef9647375ade4d414ead97633fd24682 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b31184768695b008e72334254c4b0bf26586d416 net: mana: Guard mana_remove against double invocation
25e49f4c8dbfbc131d42f83a6f212f34c229bf24 drm/amd/display: Add interface to enable DPIA trace
2fef54be44e1bd666b7048d29de09bd2f16941a7 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
246d92e51b9272581b5685007982af159ef365a2 wifi: mt76: mt7921: Place upper limit on station AID
d0cf546420fe514464cb23f00a90b9cd6cd3626c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
93a139dbd04b9241d724f8da81d1e58c4819f213 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
d29cb1ba63c4170cbcf79c46a03403888bb8a805 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
864a685124657d09cd650736c17046b04097e08c drm/amdkfd: Add upper bound check for num_of_nodes
51439a87c2d617afab62cb23806fe8d738486bbd drm/msm: always recover the gpu
4101a4217f1e7549d434f565ee473696ef2b4dbf fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
1a321ed93ce415f29fccf77f049597b230e78463 fbdev: omap2: fix use-after-free in omapfb_mmap
a60469682e4e9e096608805468de73d324c2eb9a gcov: use atomic counter updates to fix concurrent access crashes
7f2ee471d24fea0954f8007b35fa2c92e7cbdd2e fbdev: fix use-after-free in store_modes()
d02d1445d942d60e91b2b9e2a380493249cde155 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
aef80800809db6ca8f6a402b6a8cc946aacd4014 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a29758560c43c3841093658e68f03528aeda871e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2206a0f5a757ea28ece98c12cd1ee7fe7ccdd232 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c23b401a9e41216abeb49b7f94d15f76150ba3e9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
f7f356fa547b4933deca12757a760528a4ce77db drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
460059273519ed30e0e062a7158521fe9e720dc1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6e58143c3f5acd824d23b972ffbd7a2aafb6d8a3 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
5a1e5b0bd9d7af70b78a9d4384d01a57359507e0 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
52d46da6c2fb009e589bc2e3469368f5ab366c7d KVM: SEV: Ignore Port I/O requests of length '0'
5d9ab3552041f7106eb1e7fc2b98972fc7c75d9c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
e37d02da1ff2747fd85c11701d3fb1430f2f2318 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
2f832b539ad50222c0dca433c85b208c8607eecc usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
4c3f04b7f803b8a19bf45006b47c336629d8ab88 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
db3487c57f9e92b7bcb7fb70219fc51e2c4d716e netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
72623e3c91512124a01d0f8c58db8befbc4458ee netfilter: nf_tables: fix dst corruption in same register operation
830f6c9b0f49f4029d09268bbceda157f204b067 blk-mq: pop cached request if it is usable
f0940d71fd811475c55a2b8683ecc2fef055d722 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
8ac9394d0ca4576fbd32d63cbd2d79aec97100d1 hwmon: (lm90) Stop work before releasing hwmon device
2569d9788b48a86fd9be18916bff7a1e4c700878 netfilter: bridge: eb_tables: close module init race
b0fd679b862b02d3179910ab9287ea6cce6d260d netfilter: ebtables: move to two-stage removal scheme
ad1b8ecb24d84d7e15c6c5c92715ecabb378f717 ksmbd: validate SID in parent security descriptor during ACL inheritance
edf52934615cfde1bad0f808c38e42ecefa69f5a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
fc7cd7ed1ccceef4e35679fec66ef925eb3f5b17 erofs: fix metabuf leak in inode xattr initialization
26af76c7a0c376682df5c4b4bb62ac329b3f0131 test_kprobes: clear kprobes between test runs
67396b79c92c90142ddc5d87ff47258afc60f643 hwmon: (lm90) Add lock protection to lm90_alert
1f02a80eb8f6b03b7247b76e23378302ea1dadaf crypto: qat - protect service table iterations with service_lock
0994fbfeb44d44c173fafe1a749d2acd85e5c2d6 nvmet: return DHCHAP status codes from nvmet_setup_auth()
938e4a76ea05a4afdeb242e60bf322f569689cce nvmet-auth: validate reply message payload bounds against transfer length
e520445eb535d5a8e16ce1855307a8bef9216ff4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
53b8f7072c66b7a1edcfa16839d0314d16060b83 USB: iowarrior: fix use-after-free on disconnect race
54baa8fd1180408387536232ec7aedaeeef0b368 usb: gadget: function: Simplify diagnostic messaging in printer
135c7a98ee5c422c9585f8ca461c0ffcf2de3b79 usb: gadget: f_printer: take kref only for successful open
cfb00662eb1734004e29e805b5af86ac1b2a39d5 usb: free iso schedules on failed submit
8dc3c129857e3fbc9b7e5d1535f6aba98aaa4503 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b1a0e2906de3d7c165feeea73d89be7b7c685dea ksmbd: validate NTLMv2 response before updating session key
d33ee0cae0826676fa7cf58ff08f3e2695cc03a0 ksmbd: use opener credentials for ADS I/O
a5863ec3d3fae29ae7af43772e2e849be7f3369d ksmbd: use opener credentials for delete-on-close
4d9db9420deea30287f29b437168a4e6ec3e3de0 ksmbd: prevent path traversal bypass by restricting caseless retry
ca458c7e54bdd08475f238dcc874958e71ef09f0 netpoll: fix a use-after-free on shutdown path
d08a902d25a6e1a2b8d098256911048c7824d317 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
602104fe2950e907e07d022fb32dcbd748dcfa9b ALSA: hda/cs35l41: Fix firmware load work teardown
76782c1179daa2b6a692d8317bb13d83399dc83d perf/core: Detach event groups during remove_on_exec
37325eac96145671aebb54215a6686efa4a599f6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c64d9f4c9cf4a0ffff40dfdf53558c0829f31b96 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9a1bb12cd4eb46ab2c9bd6ad5d23d423e74960d9 ksmbd: bound DACL dedup walk to copied ACEs
3899f1fb78deea275f307dfa05179c047bac6ea8 drm/amdgpu: fix aperture mapping leak
ed9d47da560c26665ef060a29e8815c5cdc99d7d tcp: challenge ACK for non-exact RST in SYN-RECEIVED
83253c1f1ec75620df2af48ec0f692fd35c65ebf media: vivid: fix cleanup bugs in vivid_init()
19a96e0cf1dc5fb0aadf927326644099c30f5542 drm/vc4: Shut down BO cache timer before teardown
1e803917f56e57d481060a8cd1343abd61e67bb1 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
c1533e2205eb3f328d37ad1c678838edc1c9f615 drm/amdgpu: Use dbg level for VBIOS check messages
1964e5512fe6e0f604bc76b8e67ba05022444a35 drm/amdgpu: Add wrapper for freeing vbios memory
cacc468164baeca2c2f6e01f9f16957ed2f725ed drm/amdgpu: Release VFCT ACPI table reference
b7d20cbaecd97523adb356c8a710504f75adcb0b drm/i915/mst: limit DP MST ESI service loop
bc8c6bc7a8f2a55ea9c54120e93218850bc69620 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
426f6c710a500cfc313ee02c4363ba671f76fabf drm/i915/bios: range check LFP Data Block panel_type2
ad6070fcc1445ee07e3fcddd78973f2069397e95 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4ca9555fe85359323ddabd6c543b92e79cdd88bb drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
347fa84ba3c6baa496597abc9f01d23102f34861 drm/amdgpu: Fix context pstate override handling
4abfbd16b9d69161df8861dfb9902e09701f6cb6 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
2c04d3ed03547c63f68b99329f804b3a2179d14a drm/vc4: hvs/v3d: Fix null dereference in unbind
81d064031483f669ec6a20c9b945ddf4a62545ab cifs: prevent readdir from changing file size due to stale directory metadata
cbe01834540ee301ab9d3e129ef508555762dfac cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
0a83f51624bf2c01404605ff12eb98dabc2a101c tipc: serialize udp bearer replicast list updates
ea2dcfc89621f685c2a05640a77b50b050d051a8 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
2186072c7fc205432e14ace71851fd104f31f6c2 scsi: core: wake eh reliably when using scsi_schedule_eh
eb81baaec106a7b107ba0f0940716a911fef0b56 bpf: Fix UAF in sock clone early bailouts
92fd6fe169c8fe2fe1912ed7599afebae815e2db firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
9e2fa37e5daae6249c40f316552b91dca3435e36 wifi: cfg80211: use wiphy work for socket owner autodisconnect
dde2b6daa4b351523ce5b8f9ae2152a8c106ee67 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
09b2878c9f0dd354e08aa3409c8af9a260ba1914 wifi: mac80211: refactor populating mesh related fields in sinfo
8a1537ee863ee6ab2e203d5fc7e6f16295f22274 wifi: cfg80211: add link_station_info structure to support MLO statistics
857ad654dec9bba728ec9fd46c94bd8d15eda6f1 wifi: mac80211: defer link RX stats percpu free to RCU
ce95f97b069fbd4076bc01c66f640336d6e551b5 RDMA/irdma: Prevent user-triggered null deref on QP create
e65e483ba1cddece46a814ae7b559695a7bf5399 xfrm: fix stale skb->prev after async crypto steals a GSO segment
1af97b12c8ebb36c74f5d39612021c73e6cfb023 LoongArch: Fix address space mismatch in kexec command line lookup
628227fef72be9829ac16e47c99605f394a2e67c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
3710cfabbd460de9afb47f1d065361264895d754 drm/vc4: Prevent shader BO mappings from becoming writable
b93a57072fe8841b364d79eae9833f000035f7f6 ovl: check access to copy_file_range source with src mounter creds
6f5c7ae87c3c700347ceb1eea957f2405e0fe4d3 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
c1a7413e61162647e27ca473d47b3f9e565a81f9 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
60a1ccf81b865183683be8325eaa02a2a6815937 wifi: ieee80211: validate MLE common info length
cad7043268ec8130fc0bfd407634406657da047a pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
cbeb9018e21deeec1f0742e1711225ca99e26760 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
22e76cbd6c38aec02414ead6f1425c1fdcc41736 riscv: probes: save original sp in rethook trampoline
7c60eb1128dadec971a4c8acfaf6b71698dcb90e dm-verity: fix buffer overflow in FEC calculation
fe10ea1bfa959c11f0e06862b8cb6047870c451e dm ioctl: a small code cleanup in list_version_get_info
e56f44420e88934051a2d55144979489a87b24f9 dm: avoid spaces before function arguments or in favour of tabs
86ddfb5ae5707b14c14dc7ae69939a2ce3ca1122 dm-ioctl: fix a possible overflow in list_version_get_info
ed98a02bc62794c0c1515186d9daff7a6fb4d1ee nvmet: Introduce nvmet_req_transfer_len()
bd2e9485a947484582ea933fbf782e87009c68ad nvmet-auth: reject short AUTH_RECEIVE buffers
1fea73060a1314958cef6a49a4a15b13b1a395da ACPI: battery: Pass battery hook pointer to hook callbacks
4295b14d089da812d749c4d68478af96cbc3d59d platform/x86: dell-smbios: Move request functions for reuse
e2d950a408dffa9fba98e022775af4c040ef4baa platform/x86: dell-laptop: fix missing cleanups in init error path
f1bb3beb4386463dc794d1f55b67001211623a52 dmaengine: dw-edma-pcie: Reject devices without driver data
959094668eb2194e6210bacfc8678879a28bf638 ocfs2: correct l_next_free_rec in online check
4467f34ccf165722fc397679318baa5b68c6b1e6 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b16d8cdcb9312ac3d34aaa516dbbaa3ad684a4ef ocfs2: add extra consistency checks for chain allocator dinodes
d7f1d57d3f5952b3d31289118bcb225804d39995 ocfs2: validate i_refcount_loc when refcount flag is set
02d6a6c42222f3c4805ebc0c9b86c9b213dea956 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
b5f90befa9f79568859ff6988fb06d5cc4602b96 mtd: maps: vmu-flash: fix fault in unaligned fixup
9777556858a888fe5b88022ec97c9a90ceeb29c8 fs: Remove NTFS classic
b189f2826c4d825f529cf331cba0972a901e7653 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
315d8027c523238c665aae6abeb03798d8060138 netfilter: nft_fib: reject fib expression on the netdev egress hook
689fb17fb1e10d20834962ef1df6acd096179100 netfilter: nft_lookup: fix catchall element handling with inverted lookups
6375b29a70c6198d26780c8cf8c389df928fcdc0 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
dc9f4ba5930d726441c8583664aa0fa4a14c15d5 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5e29d48d540de6ada16484484f907359af69025e net/liquidio: drop cached VF pci_dev LUT
57578697c141a6dbaaf16fcca20b33534be655ec Bluetooth: 6lowpan: avoid untracked enable work
735c05cad04b69a131b44755c7f401834fc10f49 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
a06af5f5e2a8cd39bf8ffb947d75fcbd68828b94 net/mlx5e: Fix publication race for priv->channel_stats[]
696ad186c7fdf21127366493eb8c0b812fc6d0fa afs: Fix reinitialisation of the inode, in particular ->lock_work
2f2686a10d2acbd069f220e1681bb1f09625792c fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
c29f436570bc8cd870b8c91963728b6c02318a1d xen/pvcalls: bound backend response req_id before indexing rsp[]
065156f43f384f5b81a103b7bb751b1ac7b82b7c ksmbd: reject undersized DACLs before parsing ACEs
cd766b6155de6540e66bc0e8584e270074748e44 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
2f74abc802ce85eb7cd3471dd794117fcf31f014 sctp: add INIT verification after cookie unpacking
9a6c838d462347d2983550c9dd996d2b957fd0d9 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
29c13424e13ab37bf266e87c85910f567dd73dd8 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
bc2ec5edb3e163acf203a2f55e0f5f7ee0342bdf netfilter: nft_compat: ebtables emulation must reject non-bridge targets
04eda8342d2169d7f23d1b92dc5fa9d932dcea56 md/raid5: avoid R5_Overlap races while breaking stripe batches
34522ac578958e5cc86fba4c5b4a87b664d693ec bpf: Guard conntrack opts error writes
a46b7be0cf82dd1ef3f0b2a23cd92b1aaecec742 md/raid10: fix writes_pending and barrier reference leaks on discard failures
308bd756ec32468b27de6ca6c83cae542499d546 md/raid10: Handle bio_split() errors
070b9a852ee8213139927eec4c4f6b1c1a7992d4 md/raid10: fix writes_pending leak on write request failures
bd2bdde9c296c134007fc80a81a37d4ae05a1071 md/raid1: fix writes_pending and barrier reference leaks on write failures
b912cc78e2470b648bca6760cbccbdb699e95398 nfs: use nfsi->rwsem to protect traversal of the file lock list
0e6efe360c2ea46571140e191ac9196452adbc4f soundwire: fix bug in sdw_add_element_group_count found by syzkaller
88bb758a13fd36e493209c2fd327cd4d574c6a88 RDMA/irdma: Replace waitqueue and flag with completion
01c77a1589cee42a36dbab4e2718b3a0e036ec85 sockmap: Fix use-after-free in udp_bpf_recvmsg()
da54ab2e4773122db232b6829ee919c23687b949 ALSA: seq: fifo: Use guard() for locking
9bb71e6b31ae5b2970bbccad8317d2e9fdc33770 ALSA: seq: Clean up fifo locking with guard
28c1392206342fb8457cfa0fe05b5950b7581af7 ALSA: seq: avoid stale FIFO cells during resize
edbe548e687c20bfdf60f50cdeb80b8112c4b81e bnxt: fix head underflow on XDP head-grow
0ae039e506614c9cf80e38793d69ab693271a9e0 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
22c4b19ac0839baa5d726e7bbef7a74aaa9a6d42 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
145e334842ad5bc9cca6bde1d271d068677d47eb ASoC: topology: Check PCM and DAI name strings before use
f436890e1e91b06ecf3260eab80ebca793250b99 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
9c2b7f89c98a054fbf9f08d9b1077683a733db1b ext4: fix kernel BUG in ext4_write_inline_data_end
2bc681c7f28ff083c4acdf69e41d664e3bd94c4f ixgbe: do not configure xps for XDP queues
8f7b414f099b98169393f5c60876f10bbf97cae2 btrfs: fix deadlock cloning inline extent when using flushoncommit
b8e6e399b2308e564c7c10fcac83e60a534bce3a RDMA/siw: Introduce siw_destroy_cep_sock
7e4bd6f098f36bcbd7ffcbc33c8b04bd015f0050 RDMA/siw: Fix endpoint/socket association handling
7507990d6b866ed1201e666b8eaad74e6a99f3df netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
30fcd9b0564a28c7e51f8fb7cd7236ca98bdaf70 ocfs2: validate fast symlink target during inode read
681af33a94f0917583a5fabc74bd4e31fa9661b1 vhost: correct misleading printing information
d613ec97e4cc206a058a69fa183e6ad2f9a5d0bc vhost: move smp_rmb() into vhost_get_avail_idx()
7a3538daebea08058b3f2ece9fe6d44f487c8453 vhost: fix vhost_get_avail_idx for a non empty ring
1aa72d4e512313c450ef6ae36b6951fd377ff9cc nvmet-tcp: fix page fragment cache leak in error path
332e8288df348dc6e6c5e4f880fb40baff3cd2ad ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
cc02722b522eb05af0e87e9aaa0b4c4c75e8e7e7 RDMA/hns: Fix log flood after cmd_mbox failure
e4819e4106d3c63c5eff01cc9d1b995e5624c989 seq_buf: Add seq_buf_do_printk() helper
2c8a9e2bd5ea1f4e77e6818c6331384ff20bf65d tracing: Move readpos from seq_buf to trace_seq
ea9426db1086b33ab4f3dbc5193f8ccb512522db seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
e7e3b1d8c9053f3b8042be59d68e9122abe77e4b tracing: Bound synthetic-field strings with seq_buf
b992d4d8c5373f1bc810058bdd5d96caf4267040 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
aee928b5278454169e9d260e7847db37da9ee701 dlm: fix add msg handle in send_queue ordered
cbc067bd4798d4d83c16607cf995912588f3e82f OPP: Fix race between OPP addition and lookup
3b01f643766f50157a6f33a42430f0d0e2b26cf0 wifi: ath11k: cancel SSR work items during PCI shutdown
9c36883e542069d357901d2b515e1a3e0f9b5db0 drm/radeon: fix integer overflow in radeon_align_pitch()
697ebf6e05098ee0bb3b3fbd51b0c8f0ec1d142d drm/vmwgfx: reject DX_BIND_QUERY without a DX context
2bb8b8b1044b868fff0b05fedfa110395ac51794 s390/zcrypt: Close speculative mem read possibility
7fcdd16ad4e4206ff4cdf694687ba9a39db6b24d octeontx2-af: Block VFs from clobbering special CGX PKIND state
5839fc618687ab58d9d55646c71b8e74fe5677a7 Bluetooth: ISO: hold sk properly in iso_conn_ready
39d54be3467f238e6bbf8c52b208c493b9383f83 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7ce0ce9af73c92d6cda43590692b53f35c93532b net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
938e47986399afc5153741f4fef5e94dc8b23bdb btrfs: skip global block reserve accounting for rescue mounts
ea0fb41115536c87086ca5a0d44ad0b2ca028a74 mm/ptdump: always stabilise against page table freeing using init_mm
c730d0f8115512dbf95904401e9c1d04e77d8ea6 mm/page_table_check: skip special zero mappings
00ee7b006f3d8ec47f306361599b4e63bd00041a selftests: tls: add getsockopt test
fa6109ff7b77d51a1f7ae636ef942495798f96ec selftests: tls: add test with a partially invalid iov
e16962a7abe0c9635394744b67132479bc3f968a selftests: tls: add rekey tests
c06cf8cfd7152d1230237ffb26097ce69fb61792 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
fe0f5da2967f95e26f34e062e35570ed4fdf11c8 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
cc1794e358dd7809e7d71ba50fc1b53f13d90f68 watchdog: at91sam9_wdt: prevent timer rearm during teardown
dfc440d21ae0ffe643b4ef1f514351843506e143 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
7659193d888a0bd486d1d12851eb5a884c2ee2ba netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
cee1d13728dda62ea782f8cf89ec676c451ace0b net: sched: cls_api: add skip_sw counter
b513e60dc9361dd9dad5b4572597ff6fa017b3a4 net: sched: cls_api: add filter counter
8ff687c2a01ce468ba19bb1f3b7d3d67275e3c8c net: sched: cls_api: fix slab-use-after-free in fl_dump_key
b3ff2f754c7fb99a0fb0e7653b3d6f0473a78bae net: sched: refine software bypass handling in tc_run
96d486f180f7ce28015e74964306551494f8b6ce net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
c4b6aac4228ccaee76873323f044184c531d5a8f vhost_iotlb: bound map allocation in add_range
d759f76a883c90335bcf63a1626288232116b844 bpf: Fix netns reference imbalance in conntrack kfuncs
8fc452570ab83ac563c63da7bb61a11a5c7ebcdc btrfs: lzo: reject inline extents without valid headers
3caaaf72031839cfdaf0b81936a4562246a6dca4 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
32dc4b95fc7377bfdd59109586263901909c89ba gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
1cbacab628cc77d185e8d692665966d248180712 l2tp: fix tunnel and session refcount leak on seq_file release
651a3b674757734fb538e8429941b20cabacbf77 net, sched: Make tc-related drop reason more flexible
449441d92b9b40329f101f4f8e7efa31bf402925 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
b7c7be5d55f0823b29d70a116bafec66b5fd9447 net: sched: Move drop_reason to struct tc_skb_cb
3745cd3fffaf312f15a389003512c92c42a2223c net: sched: Add initial TC error skb drop reasons
533ffa43aa2b9e189b4838689464e2f65cb84fe5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
a35a59a201d2ede4e58758d4d776eacd726986f9 ipvs: revalidate ihl to prevent out-of-bounds access
7ffac64af34698d10b7dcfc459659e759e82521e scsi: core: pair EH runtime PM get and put
b9b4bc7217575438b919f7b2bbc196013e456d37 ASoC: tas2562: Validate values for volume writes
9dd432f211056674517dd7ee0ddbeef6a761a4b2 s390/vfio_ccw: Limit the number of channel program segments
91ea22f56c3ba7285c214885ee25fda78a8d0524 drm/amdgpu: reject oversized IBs with per-ring packet limits
7b6e0afc91a1d52997cf54953d0eab55b56790a8 mptcp: avoid combining some incoming suboptions
c526e754f9a0cecbb6d22204c3bb1c6da6c9942f ACPI: processor_idle: Mark LPI enter functions as __cpuidle
bebdcbfff8169e8f31b12e4108f1a8b44267273b ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
3acccdc116bb56e59de7ee81ea59b79df231421d coresight: ete: Always save state on power down
6f370c10cdf65d4641adbaa1893f6c122488042d ALSA: seq: oss: Serialize readq reset state with q->lock
6148dc77e3b03a07f1c2c70544e02c0049b1271b octeontx2-af: npc: Fix size of entry2cntr_map
db9700e955900ba34b7e2d6c44ea2b4d4d14481e btrfs: lzo: reject compressed segment that overflows the compressed input
b4c45dcb611910069bad0ed37ea615fdf0e5c72e netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
16cc148a66f420917d6e3f5b1129556eb9e310c7 netfilter: make nftables drops visible in net dropmonitor
152a71336e92a9df359de09708593dafa23af942 netfilter: synproxy: drop packets if timestamp adjustment fails
1e582bc9385ac02d8b2b54b53a9f7de46b8bb6ee netfilter: synproxy: adjust duplicate timestamp options
51c36a7572d24aea4bd3bd8422ec05471432535f netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7a3e45357fa4c085f09667babeea36dd7c4c215c EDAC/igen6: Fix call trace due to missing release()
fe652cf2dea03527dc8c0c6d24142f76a2813fbd media: atomisp: gc2235: fix UAF and memory leak
646c9f86405c13a1e19f3c15736a5479c6896207 scsi: hisi_sas: Add slave_destroy interface for v3 hw
2b32e5fb72fd9e4c5155e8ebaf9cad1b050bfa1c soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
05b3eb1ade2828e49473b7189ce93d2e73675bfd soc: xilinx: Shutdown and free rx mailbox channel
594f8343d8e8e46eda9005de0d623cd0084010d3 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
4d1e0e19e5bb31917bd15bcac9a4c172819af33b net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
a388b3ee919b6d01f1ca6ef77838a6ae647b6d75 hwmon: (sht3x) Fix unaligned accesses
33c2dac2118b384f4955c2e8fe29b1d8b74a3d4e dmaengine: idxd: fix double free of wq, engine, and group structs
58048280f1ade560cd25b63eb6b132453522bace s390/appldata: remove power management callbacks
852e4d12374192eec12c1efe8e493737c3ed62bc s390/cpum_sf: move functions from header file to source file
9e45f372407ecb8c5bf1ccd17401c9dd83e93e37 s390/mm: do not include <asm-generic/io.h> directly
7c16d5f22e07722b108b4bd4a71ae2b103547b7a s390: include linux/io.h instead of asm/io.h
73b2ec31931cdd60ad17ff7596ea3ab326c11627 s390/dasd: Fix undersized format-check buffer
a4e6dce7ddfdfd122e2730277d7a747939e59079 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
445de5bad5ccb43eb0ef6da248342ffd88c2c5ce net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b0550aac9f8227a65bde8b337c37829fde7aae42 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
ee0625aed71fa383a888451b1225e78b99bdadac drm/amdkfd: Add bounds check for CRAT subtype length
a07ae8bd77d2a565e3a7cbf4164d2520bf850e57 selinux: reject a permission value exceeding the class permission count
c0e9573641a0f59f7ad2d6d1864f2cc867c9417c Bluetooth: ISO: zero the sockaddr before returning it in getname
74598ebdbf34883f6eb02448f53cb889da1c74d2 fbdev: Wrap user-invoked calls to fb_set_var() in helper
852c5a5b04d1bfae0c017ca47f633b39aa15991d crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
aedd42a30edbc12f963906221edd329a1244e4c8 crypto: virtio - Drop sign/verify operations
19825e6134670d3bcf2ffd7996928b075ac5c4ed crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
770aaf6fbfe396365008dfbbfd3e950c05184b9c crypto: virtio - Drop superfluous [as]kcipher_req pointer
81e9a8c21dea826dea2df3b9812200e5dcc00ac5 crypto: virtio - bound the akcipher result length
cc19671defa1b510c27dd610a0dd8011f413e11d netfilter: nf_tables: don't queue packet path object notifications
f662ad81259cad91008a2a4193fa786fbedb7e9f net/packet: defer vmalloc TX_RING free until skbs finish
fb8e4307f4bd586b3d01c7ce205c8f6825e19e2a tcp: clamp route advmss to TCP_MIN_MSS
11a2dca72d6eedf886349a48fb40e47a7bb712f2 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
9b690d1c8d4d4ffae708a0bd4e7e538a14ccde64 tipc: avoid busy looping in tipc_exit_net()
59f2b5cd2d24738fbe78ad0239c7dbb1f50d39f9 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
ae83126a4eb5c1bf04178b8c72947733910c951f NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
8226f106e4c2ec2ba65f92cd2685648b8c11d4d1 ntb: Store original DMA address for future release
044eec68fd362b1695e4fdbf0b3e9075b4b3c53d tap: Keep hdr_len in tap_get_user()
934c642907d23f21a4c2964375cdf41fc2ea106f net: tap: fix wrong transport_header when sending VLAN-tagged frame
7dc24a80dfec15670cbcce4f1ed306003c68895c drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
f92a8e4785709a8a0df0f551bb8d45d0e8afced5 drm/amdgpu: Fix UVD dpb min size calculation for H264
311ffaff58153f8bd9adb5c6a6c5f7da85918937 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4bfc73b8455a11fb294a7aad631ae77e6cfd2fb3 wifi: mt76: mt7915: set correct background radar capability
6739c967728a69463b5ee835394387d8eea3b746 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
bd97738b67bf5152a273baf8e6dc450d590f5433 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
3df1c18d43727a132f09b7786bbff32bda27540f mfd: sm501: Remove #ifdef guards for PM related functions
0ac0a642f98d5a7244cccc2959ceed42d1abe2ff mfd: sm501: Convert to platform remove callback returning void
c23ab337787c81d727345d7368dd63736092e8bf mfd: sm501: Fix potential memory leaks during remove
ca50222cf470c193441a68d1676bdfcb3e95d39b net/smc: stop killed, freed and out_of_sync sharing a byte
b8ee4370f9349c8a125ab1e7b84d2c1807093d34 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
cb7f8b544e38c380ed50c95a73fb030231cf90b0 net: thunderbolt: Mark the connection down when bringing it up fails
c577642e13aa4cc7de0f03e5c341f6c461be7f40 net: ravb: serialize PTP clock teardown
6b38bf078d6fd16d9d25e442e401121abb7f9b40 net: l2tp: do not propagate multicast notification errors
843a0f1a1ea304cf3b1c35a6ec4b8d4b8571f931 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
a0a3f2d6cd982234f4f3f95870229c219dd47b85 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
1d18f16fed5df03f12680677606f95305dc88bcf platform/x86: int1092: Fix potential memory leak in sar_probe()
f42f47c3c9e4c0c9aacf4edc31f017f92d720a24 iommu: Add max_pasids field in struct iommu_device
1958b39c0fe6bdd895fec9472647df96540cf919 iommu/vt-d: Force requesting ACS when tboot is enabled
94d12c9340d72dd0cc139a5d474265435957ced3 iommu/msm: Unwind probe state on registration failure
4510310d0c3de45d5e1c6c73b765d20348fecae5 power: supply: max17040: propagate register read errors
478f91583f9a5641231b3df70cbbf2781d0e5686 power: supply: lp8788-charger: Convert to platform remove callback returning void
944c4ebfaa8592ebd5a3e265cd113094a8fdcf63 power: supply: lp8788: Use devm_power_supply_register() helper
32d96f00cabde36ae0287b679349174cc4168878 power: supply: lp8788-charger: fix use-after-free on remove
715ebce77b8faaf1453b1c1942f867580214dafb power: supply: charger-manager: Convert to platform remove callback returning void
3872031ec37e4ba9f5e283576169e0ec0a56266f power: supply: charger-manager: register regulators before exposing sysfs
cec17e72cd148c3ce76b05401e5a9cf648d2920d lockd: fix NULL dereference on lockowner allocation failure
4cc081bce2f7c44db24043d939f0d3eda410e245 sched/core: Make core-sched flips wait for in-flight selections
6faccdfc7195fedf20573464669c82f111f2fe11 svcrdma: Allocate new transports on device's NUMA node
a9fe7999f3a918d8950c8c7cbdcd1021184616e1 svcrdma: Refactor the creation of listener CMA ID
a40d3ed20b634ce0b950153646ad8548732469bc sunrpc: xprtrdma: Use ERR_CAST() to return
cb143296cb36f241a13e57fa156c261dee12c128 svcrdma: Use svc_xprt_put to free listener on create failure
a1083f7a03a5c105c98974aa24dd508e5b596eaf svcrdma: Reject inline replies that overflow the pull-up buffer
1f84e60894ce49d9a9d49258186bdf069889a08e svcrdma: Handle ADDR_CHANGE CM event properly
7335dccbd3ed5daaea8df02339f3eb96cb46cd9b svcrdma: Reject connection when transport allocation fails
e479b5dbefc1ed838ceeebc6b1b57c2ce16e9d1b SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
da0d2d2ee2c67296f3743973b2e72e238a1fce65 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
df053154c0b31624838162fc4c5b2071acaf1572 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
b0bf1bc44d653b0ebdb5794acefc1f0eb39153f4 SUNRPC: Fix crasher in unwrap_integ_data()
635e6adc5ffe50839d0b3f5b5115860e67efe9fb SUNRPC: Rename automatic variables in unwrap_priv_data()
985a49118a8c85e8fd7fe5f4b25dcce852b47f33 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
65df259a2e11149bcbdb716b703fe163f4c96814 SUNRPC: svcauth_gss: enforce krb5 token minimum length
9eac9a8e976468e94a0b5a101cafe5e62a79b333 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f1bb87dd91aa4553b37a161bec6177fef6207a3b ip: orphan prefetched skbs before multicast forwarding
86370385c6921ed2aba8bfd923989e7e929ecde9 dm: correct block comments format.
2aaf70c1363fdc038d78af21611b3cb1dab34446 dm array: validate array block headers on read
80574ad96e45af564e67c6a997bb0ce3436bc5fd fbdev: Don't re-validate info->state in fb_ops implementations
0618cec7fba4f824af9e10c5be767d8be6c5d5fc fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
f1dd9e05c9da3399a4da911d931749dda083f46f fbdev: Add initializer macros for struct fb_ops
00255b647acb0cc24411d32827c0d295d82fb736 fbdev/ssd1307fb: Generate deferred I/O ops
14f99d3ad9e57a03dc05a92ed17dca41dc1aa1d6 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
73eabd94b01884a5302ce1146ff41e0515002beb ext2: Fix lost inode updates for IS_SYNC inodes
0430644aee2fce79de0102470b8a8243bd5928ec HID: mcp2221: fix OOB write in mcp2221_raw_event()
81b8fe6359741cfdbd3a0f539ee0b6375a230d84 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d2162a870bfce4afc43ce793efd17779e2f96f22 smb: client: reject a tree connect response whose byte count is too small
b79792a967136afc9a37f5b61b5c49a5ab68562d cifs: call pagecache_isize_extended() in cifs_setsize() when extending
baf772763a3ca30dc399457599e32bf5a789971f btrfs: fix extent map leak in NOCOW direct I/O write
3e413b8eefa9b7740b96aa479115cb8a6cd67a16 btrfs: rename ret to err in btrfs_recover_relocation()
44402c0325369b0a32cd6ac4e185f95d2e7393d0 btrfs: rename ret to ret2 in btrfs_recover_relocation()
edc25bd812a89a2596362075cc478b0ecd3299ae btrfs: rename err to ret in btrfs_recover_relocation()
d7e9333bf7032832a9806fdaa1b2448ce3ed086f btrfs: drop recovered reloc root refs on recovery failure
7ca8aa6181a8bc985e763bae072d8887cdf1fe15 ceph: do not repeat ceph_trim_dentries() if no progress possible
e3f7ca8957f695587a6a5ce63131ab242bce496e ceph: cap delegated inode count in ceph_parse_deleg_inos()
c1936149a9062344a4b21ed24471a678e5d3466c ceph: fix UAF in check_new_map() on session freed during unlock
7ec6eef421455bda5c997f03e0cb6724f9ac5cab NFSD: Prevent client use-after-free during delegation revoke
900418e457b2f238213ef4742f2a58417172b63f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
ce73f185ecc422664c947a41c66dd414ea0fea5e nfsd: gate nfs3 setacl by argp->mask
730f590c5821f127dadeba270316c1ccbfec7801 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
2eba68db66b10831a7a1364bf2d7030697d3146c nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
bd54808473f27d1baf3dcb15d5bc36660f20f368 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
baa43ad77d0fc963921e39d17824a2397dd3d1bb lockd, nfsd: RCU-protect nlmsvc_ops dispatch
f795a50f591f21bf418143656527c8bb7aabd06a NFSD: check truncate permission under inode lock
518c83f5ae32a159afd0e6d150b1ac6912220c55 zram: fix out-of-bounds access in writeback_store()
06103cfa23b1fab5928cfbf4d08cdad7a1c97275 mm/filemap: skip to create PMD-sized page cache if needed
d77f71296e5b7460136692abc919d104055f596a ice: Don't process extts if PTP is disabled
4f2b60839aea47f0185918441cdca8d609f766f9 mm/shmem: disable PMD-sized page cache if needed
a8a5cdc9b63a3bbabba4d7a4f90eabf4d25c13a3 RDMA/hns: Fix soft lockup under heavy CEQE load
1308ff93f26e4174b7a5accddf8877ef0d8c6870 serial: sc16is7xx: fix TX fifo corruption
fc487b3b19f335c7f94b11cd7e3f3c0f065eb3ca drm/amd/display: Check link_index before accessing dc->links[]
a210d31ad55428c5b181b3135ebc9aafc4a4cdd6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
7dffca49fb8129f1010526c19e1c114e44934e88 btrfs: avoid NULL pointer dereference if no valid extent tree
3ca8c0937fc482d62d0dc4106dfbc66f3fb5ce2a btrfs: avoid NULL pointer dereference if no valid csum tree
29bd30d389d25c1c395bc369c58c4df16fbca436 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
9ef8935172f220b8f0ae419991345f9ba9bc3bce netfilter: nf_tables: clone set on flush only
aa7d3acdb6a3065c28179e3f030aa2ed1725fa63 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ace441750788cad57cd576ce6f659b7cf089669e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
df869483a001fd569b399decf3a3a7d7a569bebf netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
e4e0f57c2fe8dce07fe9d9f93f4f5c88ff75ebf3 erofs: fix inline data read failure for ztailpacking pclusters
99e0c19bf94af95dc2009e833f542e4e9b9c0172 f2fs: fix fsck inconsistency caused by FGGC of node block
3c0bd31c41806123044e705757f039b4c0015c16 greybus: raw: fix use-after-free if write is called after disconnect
2693c6ecdb549b1c170c35137e0052b49b8dbfb7 netfilter: revalidate bridge ports
08913213c0112b8150554ba7281aaa8446474c40 cgroup/rstat: validate cpu before css_rstat_cpu() access
6258b18e0f8350e928d701f5ed494d62465f3705 LoongArch: Move jump_label_init() before parse_early_param()
950e3b54e380877c53e67965c397bc22e18041c5 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
56dd31cccad0455193e8d5d8e1d10f651569d3ac Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
b8e5490b9feed6469379d630c4dbb1e8aae232df fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
76a4b48a56f9d1b6aeb45f61f856842d95a4dd09 net: watchdog: fix refcount tracking races
74ad8f7f35b8b8ca7caa6504b5806665b5f33820 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
8b5275ce538050016de1983a62e72810aec9b39e bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0e99959757ec10727dfe7f468e8c2b130472aad4 s390/vfio_ccw: Ensure first IDAW remains constant
d80609f1b1f2d7c893c81a413b3f8fa3e6910ca6 HID: nintendo: register input device after capabilities are set
945acaee670de6b3ab019aea72e3ca1ba7ce7812 svcrdma: Validate Read chunk positions before reconstruction
26a2a443522cac1baf536a7d17d4a45ee11258cb svcrdma: Reject Read lists that exceed the page budget
981ad3fff5885a528f3025bd1f929dfea5f8a960 bpf: Disable preemption in __bpf_get_stack
e1406f583f13833d1c2bc3d06eeca5bbb1718183 mm/mglru: fix and remove redundant unevictable folio handling
0b2eed09a71b1999e192c32f1d305fc02c2f5cc9 mm: use stack_depot for recording kmemleak's backtrace
e6178dc64017d7ebf0bc9a7889b562ae540c1bbb kmemleak: drop (age <increasing>) from leak record
b289a1af3cdfd84f6090d3ad8d26db9f6d74b62b mm/kmemleak: avoid soft lockup when scanning task stacks
523227796a18b3ed608ea06edd3a440c7b20df18 apparmor: make aa_set_current_onexec return void
bffa66a64d4dbdb9fe4f7dadc7aad3c5c9197ffc apparmor: fix cred UAF caused by begin_current_label_crit_section()
63a23a5a9291091b19b0db54f43a3916519c3211 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
5452fbfc239182aa26698f32fd76976578c01dd6 ksmbd: zero pipe read compound padding
0b05a48dc70c9e2bc63a411efc7df7f38be4da75 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
742a2fb74684ea87756769fdb10a54fc2fa9f950 PCI: Allow per function PCI slots to fix slot reset on s390
5303d7f73da198c0a1e9eea902acf6a0841789da bpf: Disable preemption in bpf_get_stackid
b5f2d36ae7efe28c17903f2ac59fa8ae19e1f93d drm/nouveau: unsubscribe the channel-kill event before the fence context
12bb1d1dffd15dba443f9b723bf01edf1caa194f drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
975fc9884874e95d7481c60e8eace4d862afce74 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
53088bb72fb1c557001c86c746e33a2fd9f10756 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
ae1e0a00601d019eda8794436430421000daf49a drm/amdgpu: force complete the KIQ ring fences on reset
b711aab944ad87d35115fd58641f332442247d68 f2fs: fix to clear dirty flag on folio in error path
5ad1bac1bb8c7d5877ae39c6690f0dadcf93eaf5 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
0df1f703ba95fb6f0e480d3f619387d3db3e05be f2fs: fix to migrate all curseg types during free_segment_range
8ee76422ad4944fabcf03a7cbbdfac242c2890f8 f2fs: convert to use sysfs_emit
ce2ad9fa45de1004b6fa65acd12f068759536113 scsi: block: ioprio: Clean up interface definition
31a67699df4c6cd761d28a0e54292b8cf1eeeb17 f2fs: use new ioprio Macro to get ckpt thread ioprio level
f72a2e029337c0b22a91eaf03d5c5db864a48389 f2fs: avoid NULL checkpoint thread access in sysfs
4842405e2f6dde08e901213ed10ef0c03baf2bd6 f2fs: validate MOVE_RANGE destination size
07903664d74f6d74d02fed5ac4cd1a78f18b28d9 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
0f39d973a6307ac96a3931bb041bd717b8d268d8 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
3be6c061d06a127cd5897ac53e76f177d93116a6 iio: light: ltrf216a: Return floating point values
191550ec07af889358865f5fc1aeaa6df8a9ea24 iio: light: ltrf216a: fix runtime PM reference leak in error path
ab92bbb915106c783747958b926b934f984bc52b ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
d4c4a105f54419c5dea0c2142755870a21710fb5 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
fb9fff63658a6b15241d79f1022f12aff8d6d868 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d8242ccdaf126e19dad1c0fee04093432658fe02 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
aa6e41a792ca71f45681cf2f308cff7f7fb21158 powerpc/kexec_file: Prevent kexec range truncation
2faea942ad6e6b0195e24154e756eba94181722f dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
b42220fb5c8eeeca24ee354228869780e7b61deb dma-direct: simplify the use atomic pool logic in dma_direct_alloc
872c699872cfd082dddfcce6073ee8a420020178 dma-direct: return struct page from dma_direct_alloc_from_pool()
0e4746eadf56e47c1b7b82d838efd8d9f384622a dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
9084f1cc7c1d87ef199c056607743295fddc1ea5 tracing: Take trace_array reference when opening options file
dfc5a855d306ccc92fd8cc628b7ec3cbdc62e7f1 Compiler Attributes: Add __counted_by macro
6549249f425f1facd17c0721f78daf17eb210a18 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
2a7b691375df0213146feaca5706f5831b644cd6 usb: gadget: f_midi: initialize work in f_midi_alloc()
271fa54b0cdc6d5780d69bedca7c0b8185afa07b NFSD: Prevent client use-after-free during close_lru reaping
f6f305c236378989c858e3f0c9a1e0c74d5b05ce HID: sony: clean up device list on probe failure
fc348e8a9c3a7566a525a19e5e79a76d6ee1029b netfilter: nf_tables: skip double clone set expressions on element insert
e901015bbd031e4d33190e0138e6582884ef785a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9fca1714fc4bdc03be06d29ebd9d27881e9c6902 net/sched: fq: add overflow bounds to quantum and initial quantum
547c1b2e143193716c7a55bb2e24dc83bac6a104 net/sched: act_ife: Only operate on Ethernet frames
0d6905143e08ef6720b510ef21e692ef58d62fd3 octeontx2-vf: fix workqueue and netdev race in probe/remove
0e29dc1ee911abb9097132adc16aca5dfa54e450 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
373d019db670c907952a3d31be735b5156d7a4ad Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
893e477c4f773408d423768e5c59c8509b02f5e6 net/sched: account classifier filter allocations to memcg
cf244fc4b64f280f1083419873a1025f3320f76c NFSv4.1: zero referring call lists before decoding
273954553878000f9027211138b61c58f27c7d56 vxlan: fix reading neigh ha
68cc4172642a537e19f4fda5c3a2d5766be7af7d net: bridge: arp/nd proxy: fix reading neigh ha
e8267c2890200e20430b9d036a367e4d630d3f3c net_sched: sch_fifo: implement lockless __fifo_dump()
fff5421fb94dceb6dd8a8da791f5eb3b5bb5ae50 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
57644ff530b837fd30477297c84658164f258320 ip6mr: do not clone dst in ip6mr_cache_report()
6390ae0cb2dbea0dd8293ad7beb7a0c4178c550b net: qlcnic: validate unified ROM sections before loading
829802ee03691239922a6aa48680d0fab470799f ALSA: mtpav: shut down output timer before card teardown
f8d709b109cfbd9b991d9fc0a97ccc4ab038ed4f smb: client: fix request buffer leak in smb2_new_read_req()
8d4a612f84f92766fe6c4d523dc3387d58ef61ea net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
2845f37270db7b5ca405d2b52c73d8bf9341e58e vsock: don't check the listener's sk_err in vsock_accept()
9ad28c275411b8dbd94f5b7a60aaefb6536d1700 fuse: check for NULL root inode in fuse_fill_super_submount
d2ef8f0e1831a3272c7e9e620ee85d5b430e332b bpf, xdp: move offload check into dev_xdp_install()
e80974d1602e465bb3e6d5954994156df0fadab3 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
332a07f7a4adc3f6ab26a8810268209880a721bf NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
9e5d37be79e6a86f9ab2ca6d2ba57e7a6b0950ad pnfs/blocklayout: Fix device leaks on parse failure
ba4d8844ac8aa2cbb83d4af0d976b470c9c135db smb/server: fix session leak in ksmbd_session_register()
560c1dba0cdb40484bf19641bb771766ae18f361 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
f871bbd050bda15c0f31abc1199c812571beec95 ksmbd: detach blocked lock requests before freeing
31bd7ef41dfa2ea517efa63911158d79b9bb0b2a ksmbd: safely discard unregistered deferred locks
72f892f75d6f7c90e49623148b1e2e48bd009dac erofs: fix interlaced ztailpacking pclusters
76677fd7448bb8148faeeb1d4359e07c27abd4c8 ksmbd: defer publishing granted locks to prevent UAF/double-free race
115fc871be8cd74b40dc9afe94d02c77d228104c smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a1a6475fac3b4666be8b068c59ff87c23e00df0f ksmbd: serialize oplock close with pending break ownership
431a6a1f33012835afc615a75aa8170dd1256b79 ksmbd: free preauth sessions on connection teardown
37fdf9f894993ff37ed36a84571eac057f465bf7 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
ce08556fe565dd4f1835122b51865c2d72f9b9ce apparmor: fix deadlock in complain-mode change_hat
56631870b59a9cb37e1a6b6ab4af23cb4fa56583 blk-cgroup: delay freeing policy data after rcu grace period
f5e298da80cd6f4a65c0234a3fed30bd1ced4ab9 blk-iocost: clear delay state when freeing policy data
a0e24b3c11f53f7cbc9309ad15d3ee8358d66fac blk-iolatency: clear delay state when freeing policy data
fa034a1057e898d01a399ba96ac7ebc164a9c83f null_blk: free zones array on device power-off
18208c6b85e8874b837715e74f053cbfff7d9f2d fs/ntfs3: fix integer overflow in MFT cluster validation
2a45f92c28533180f1384eb51a6801571381ca9a ocfs2: validate DIO orphan slot during inode read
c465f54ba4b319906e8d43b97641e64c45ae7799 ocfs2: validate orphan slot during inode read
68cf5f5257a9f18bdffdca028920145b921c3b98 nvmet: fix max_qid race between configfs and controller allocation
f4c073632c2c83f6268783344ee5a55fa31a2f0d clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
60507ef7d74f3d6ac9abdcc6622c74b22aeea8e3 firewire: core: fix memory leak in error path of build_tree()
7cc83c731e8df9c3f2a6980c7ec3d3519d376c5d nvme-apple: Destroy the admin queue on removal
d5e5b16a93b058e832db1f9538d0abd93ec8b779 amt: Don't support cross-netns setup.
260a96c969e2744200e0f92e8a2953adaf4a6052 NFS: Return a delegation the client fails to record
40f013465e1d3a3113c9a34bdb2bb3bc94d15064 fs: dlm: use listen sock as dlm running indicator
8fd5ccae47098e5cdf7788d32d382ec89192b804 fs: dlm: remove socket shutdown handling
21465dda21873f82ef52ee02a46b713e678fcf73 fs: dlm: cleanup listen sock handling
8b884f3835d1f4a4bd8a4618dd3bdbc1f9538934 net: Introduce sk_use_task_frag in struct sock.
064f9caab6eefe2c69f7aba41a20bc5127c98a29 Treewide: Stop corrupting socket's task_frag
42bf0708f7706686925e1d434cd211225709b91b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
2129bb83bccdb6b2836bb0d3bab3e5d03164559b bpf: Fix mmap_lock leak in irq_work path
1f604728eb37164786b09232ce13190ba959f326 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
2e821f181d24507c4d6a7611ac5c5b5165a3351c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
9022b101de83109b6d15b53a0b2cf319c618933c btrfs: check if root is readonly when setting posix acl
c276ef7d405745b27d77cb7121ae136e05fff90c btrfs: always wait for ordered extents to avoid OE races
d2a659c332027c699622406ee7bff3d0f04d1fde btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f20543e3eb4739c2f7fd30ba5b923c2b80ffbe2f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6f1f5d17d31b318f0f8e9599eded82a015a5d060 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
858c37383752bd43062b844759a6698399a8558a drm/amd/display: Resize MST HDCP per-connector arrays to 32
a869061518169d834ad8d174709baf05c8f05770 bpf: Clear buf on error in __bpf_get_task_stack
4e0001c96310f5953f255da9f507789a589df0e0 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
6e04abfafa11a801d8727202b87ee80fc75f87f9 ocfs2/cluster: keep heartbeat local node stable
b5a5c0c1fcde71c01a1719cb03e485c96891b75e ocfs2: o2hb: quiesce negotiate handlers and timeout work
6e81bf57c9a96aba192949ebd896d24d3ce2ba2f RDMA/erdma: Hold QP references for AE and CM processing
b3df8cd8cd3d6ef3de0ff9a81cff24cd3c6e481f thermal: hwmon: Remove hwmon class device along with its parent
e2194025dccc5c8117270d782ddf92e898566415 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
df573663b02e7771ebf6a19a9e0280f236cb9596 HID: steam: Reject short reads
c1a443bce78232503d18443bfcc2424ab74b503a HID: logitech-hidpp: Fix FF device cleanup on init failure
22498c979e3c182f720f91858b2585109b4b1383 tty: make tty_class a static const structure
60fd099274e5840fcd681dc87b5bd709c69b5c57 tty: skip cdev_del() when no cdev is registered
0b5eec515664e6feb9de36b04dc813641919581c serial: core: clear freed pointers on uart_register_driver() failure
89550ee1b6ddd2afe01442e0c0e1d022524aa2bb serial: core: do fallible allocations before the console can be registered
ddb3e0651f84dfa75172429ef73cc32a1936d9c5 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f0941d309d2501a29266f5823510bd6946de09bd wifi: brcmfmac: fix P2P action frame handling without device vif
c63296aaced356d0f3c2ad09f5b80bf2aa547324 wifi: nl80211: clean up color-change beacon data on errors
24f3a41128aa1f1c5ba31d5a17def04e78505029 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
37e798ba7b0442db23bd5ab41a2b1d52acaa7e10 bpf, x86: Fix trampoline stack size for 128-bit arguments
577d3c6e66410af46a96268d36c9e45d34972690 wifi: mt76: cancel reset and rc work on device unregister
ded5cc80ed891966df379f4eaf4ceb7721667c9c wifi: mt76: mt7915: allocate vif wcid in the same range as stations
c307d389c762ee139ef41188c1da23ecd32c3f00 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
440c6271d1de662ebcc9770b9e09f22f46b44378 wifi: mt76: mt7915: unwind state on add_interface failure
4f8e1dacf30f5476c87f64a6375bb95db8689e50 wifi: mt76: fix non-AQL packet accounting for MLO stations
a4c9dd38ec3ad4e2daf54abecbd3859d0e85ee1e misc: sgi-gru: remove interrupt-context page-table walks
a076491d8e0edc769e77c80e03748227ca3a5935 md/raid1: create serial pool adding rdev to array with serialize_policy=1
16d7a94c29b6f36eefd5e0948b4a1f37fb909d5a x86/ftrace: Remove SYSTEM_BOOTING exceptions
f3a0e2c9a7490741ed936957163ea349952e481e bpf: Retire the struct_ops map kvalue->refcnt.
91ea53827de28dccea9248a80f5625516f1b0269 bpf: Fix potential UAF when reading bpf link info
ea9f8c9991b31718519ff1ddc988359ac6af8f6e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
723e183192003bf48a491f15afe81604943a1b6c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
a67ca5f8b18d45ef154c4e6e8ba376ae23650319 spi: davinci: switch to managed controller allocation
4535adc4f0038dbc6c9f6a9c7be6e6da89fb03c8 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
b44ebb869bfff8084584902db04a16c90e507e24 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b48e4d49116d14d3ea81900cdc25c9f3ae66915d PCI: Initialize temporary device in new_id_store()
52dc0f9e9bd9515e8932c0eec0f9ece991ff2863 PCI: Make pci_match_one_device() match on ID instead of device
742efac189feb6c6012a8c829f983be2d26039f4 PCI: Fix dyn_id add TOCTOU
83c272d45a0a28ed2f034f206f347b51e944839e PCI: Fix UAF when probe runs concurrent to dyn ID removal
dec7e478739a7cf6e4fd514611b01b10531a59bb spi: oc-tiny: switch to managed controller allocation
d983e7c8afd6d59a5c679ab508a32960d9df1908 scsi: ufs: core: Validate string descriptors
cc5e5bc653cbc502c610bd9cd6c4c6b1eb13cf5f pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
9bbbb529691a0ab598a3567fcbd93d7e7595a831 bpf: Fix WARNING in bpf_tracing_link_release
34c07c0ff2867368606794670d29efbc6117b84c RDMA/erdma: complete object teardown when the destroy command fails
fa2357cde4cb26ecca9437f10b867687f2f79c66 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
60903f3ea1eca352587909d9ad1f26a076ceb404 bpf: Zero queue and stack outputs on lock failure
9f0f337cc609e2717f0c540d1cd24c4446dace57 dmaengine: dw-edma: Terminate all descriptors without callbacks
558a1c0c8ae9bcb1ffaee4c63759bb32140b68fd drm/sched: Use struct for drm_sched_init() params
4bbc5b65b18db35bac0013fd56c71aa21c2b23c7 drm/msm: Only fini scheduler after successful init
ee09b2712fb61e5e6a50b1e1cfda44766d685b00 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
a9608e4a50c372418bcda4128e8012e047129e78 firmware: arm_scmi: Fix SCMI device destroy lifetimes
3b9bdbd009052676fe660316a51622b7c0b9c682 firmware: arm_scmi: Publish channel state before callbacks
967ae95b6d76631182ce487e6ff2ffa68384fa41 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
46f2d127c1fcf5b29e4be957ea673b807c4cf207 RDMA/rvt: Return NULL after port allocation failure
57cb77fa16f0b13a1f82df8d881a9fc73d9f6849 esp: do not unref managed frag pages in esp_ssg_unref()
252373af3ef2c2f6f7bf2d54aff079596765eafe platform/x86: asus-wmi: fix resource leaks on probe failure
d302441cbac849c4d4a8d031d80b976d7bc4e101 usb: gadget: uac: validate rate list length before storing
b8d52cc4e872a84b027d0326598f61b0b91ce3da bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
2772ff6dffdd3ff90d945b6988d298452c1c31cc platform/x86: lg-laptop: Fix LED resource handling
a631e9d8a86f86fbbd374163600b4e049c4205cc platform/x86: dell-wmi-base: Fix handling of ultra performance key
d9c152c4a05ab17f0aceca87166770fcfa676cba time/namespace: Validate nanosecond field in proc_timens_set_offset()
170c253cacbe3bcfe4d05193ea965cc2cea18d67 cgroup/cpuset: introduce cpuset-v1.c
3e375319a23e7cda3ef84f521a2c67a471c39080 cgroup/cpuset: move common code to cpuset-internal.h
f955b5387dd4b8d4822c6c2fe35d7a9d52fdff13 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
23b778c28ad384393e9be37dd81d2f79d0fb44bb crypto: keembay - Fix AEAD unregister count in error path
2eb34f3915284b70150f824545b568d65c0b2a8f hwrng: core - fix rng list on registration error
a996dbc3fed1b5528b40a4eb724c54705591d1b5 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
daaf71afccdfa3b9841cfb1068d880f75594dd05 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
5b0415e76ed27e75a5ad3f82273e2e5a8ea5d96c bpf: Copy per-CPU map value padding in copy_map_value_long()
e45c0bfaf41d718f8dfff90f2f170d395fdd982e drm/amd/display: Fix dangling pointer in CRTC reset function
cd02c75384c1cd3a061fe5ba16bbc858414e5579 drm/amd/display: Fix dangling pointer in plane reset function
0a4667041af71c4f46bf53166c6c443e52626603 cxl/mbox: Clamp mailbox output allocation to the payload size
7644f13163b76f99accd7a0b710a4cf494d19058 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
f208db7bf4dc37878545fcdc7d4ceea5826049d1 nvdimm: virtio_pmem: refcount requests for token lifetime
098ab872a49fcc70d0725071c348162755c0e237 i3c: master: Fix recursive locking during device registration
478229612d7008579252925c282c8b4f6a2dec6a iommu/arm-smmu-v3: Manage teardown with devm
a783b9fb3c60ce8147d9c8f8731793488efddf8b svcrdma: Reject Write/Reply chunks with segcount 0
88a12eedfd885fe100c66a59138870d98236b59e ACPI: bus: Introduce acpi_bus_get_primary_device()
0ec2fc573f481047dc7be697d9fb2cbf4951bac4 powerpc/xive: add error return value to xive_smp_probe()
5c72d97e32bc35ea39d6b7012b6d6ef8d3668ce7 powerpc/xive: propagate IPI init errors to prevent use-after-free
7fe33d8063758c03e897135a4990a302e5cdd475 ext4: fix circular lock dependency in ext4_ext_migrate
ef1d8c3f23ae06cc21adbe9a8f6be6842181fded remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
5a170f6906b2dfb9fdcf2a277a8c63c7a3eee3d4 ksmbd: fix maximum allowed access checks
917ac2dbc5d5ff4e20b93c450dad355eaba4df50 ksmbd: preserve VFS inherited POSIX ACL mask
db88a5a5cdab83c7e2305840383d0f65258a7c28 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
43539669e04db94126ae93a57d9491bfa4e71be7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6fec1dba3e61bce84a43a8a64e806c0e1df35eab wifi: iwlwifi: mvm: fix a possible underflow
69787110b78274e5820ec7e590380ba64fa398c8 wifi: iwlwifi: mvm: validate TX_CMD response layout
d4e833e154a1c2405bdd5beb924b19564876d2e2 smb/client: flush dirty data before punching a hole
850259752164e5af12c15910659703eaf0137454 wifi: iwlwifi: pcie: null RX pointers after free
485608b4f67d74648f33d1be3ff9be1101143023 wifi: mac80211: ibss: wait for in-flight TX on disconnect
ec9a3cc7ebeb4caeca980b815488f86c3297549b perf: Fix addr_filter_ranges lifetime
39789bd3ec99f79e5852fcdcf7e769a6abd374c6 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
51b2c3151f0466858de1432277768ba8fe1fb070 exfat: resolve memory leak from exfat_create_upcase_table()
edb17c46af6ac29849ff9ba8f6be934a39f2077e exfat: fix handling of damaged volume in exfat_create_upcase_table()
0e7447bb0266d89a1b017ccb4998a74b08924393 cifs: get rid of dns resolve worker
1f4c70a0a78cec417fb79e9fc2991e4cb1af36bf smb: client: fix races in cifsd thread creation
b6d2dd656ed6480c7496912471bbf60328b9187b nvme-fc: Do not cancel requests in io target before it is initialized
e0f7a01a428e57a570abd0cc9c2f6ae2fe414eb5 drm/amdkfd: fix SMI event cross-process information leak
b528c34f4711df8f1018fd63306a3ed7545dff59 drm/amdgpu: Add vbios attribute only if supported
98d5d0a01ea98da433eedf4b627398f21083f32d drm/amd: Use attribute groups for PSP flashing attributes
6e079af2209b0e238370dc97ac8eea3826711661 drm/amdgpu: fix buffer overflow during vBIOS update
bcb846779c7cf05ae21ca48ca72cfa1661806759 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f4bdd7908482fb5d26d366177e29d8bfabb27ec2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
aab5b2e3e3f0a306ea13980f7948a6cfbe1a077b driver core: Avoid warning when removing a device while its supplier is unbinding
aa4ba0182cf6f3daa1a213e478c52035f916d240 tty: serial: 8250: protect against NULL uart->port.dev in register
011283fd097f9a12891972c0cc02de8794434276 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
dec5cec6de6d96c9464d3df1faa62b989474b47d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5f6b190f0a996f62692b23fb2d5c1f3978d74afc wifi: rtw89: phy: check length before parsing PHY status IE
23cc88e165e60d3bae9e06a58a739541f0e2df41 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
d2da383b0a6a3305f40e46648df8eb6ad5141ed2 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
9a765c1bbc15862dcff34c7550c9d5cdd84ac6c6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
03c6e569531fc5518439e97b056f88787914a59e spi: spi-qcom-qspi: Support pinctrl sleep states
809e638b69b438e2eb73244c0bcf2bf4dd784db6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f84b7689513a5bf0233e91d4d9cf835a519ed9ac wifi: cfg80211: reject duplicate wiphy cipher suite entries
f181dde6c475494f9d4eadabd42b22886d037546 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
42e56a4d55e8516a2b6394c9731ae6162e6b5a1c f2fs: accurately adjust free_sections during free_segment_range
c15853f4ca84e81a0cbad5494df213c466afd1cc scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
da039997f6fa6a268f167690c046845fd1d434d3 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1bb48c8d63bc9ca8e2b3df2734ccfe1398c6c105 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a14ffdcd6a3317c6263e844823e0f9604878d559 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
150cc76a7bed93ab0808768a391a5284c65918dd mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c6234747e83b70d5854cc0cbd674b2db89a43c97 perf: RISC-V: store available counter mask as bitmap
661d23bb7b9f21006adbb57c97bb72c5566b5b35 ipv6: flowlabel: cap duplicate leases per socket
992f039790978355ac6ca606c59caaf59fe88983 ieee802154: hwsim: serialize pib updates to fix double-free
b6ea7645473b2b817dc1b1a4359a6a62be17788d netfilter: cttimeout: prevent UAF during module unload
7e76982305d8b88d494cbc73c8c97cbd3d4e1fdf powerpc: Remove initialisation of readpos
78b9266af60f850a44b02d755eb6c8ecbdcedecb ksmbd: fix heap out-of-bounds write in krb5_authenticate()
dc8234295087726568d7cdc42313179e14ee07eb KVM: x86: Use active memslots for the per-vCPU MMIO cache
9eb477194ad3ed0e186a7e385681f5ecc9838b0c mptcp: move the OoO check back into __mptcp_try_fallback()
5c3297b8b836080e48d57a237b8de3214983fcad power: supply: Fix maintenance charge table kernel-doc
878553a60fcdb44e99252fa8f83236a4d29e8b94 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
525e1412ad8009d6820fa01a8b3b8af75319fd97 Drivers: hv: Avoid infinite retry loop in init_vp_index()
63931a156e8fcf9d6f3935aa0a7a3596f23545ae Drivers: hv: Don't reset VMBus connection state on error/exit paths
49d4d534f78ea3ac3603971b1c83df9de560563d vsock: treat TCP_CLOSING as once-established
6eb8bec5d1cb3be4a849234b60389d105863c96b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
95bd626214e2d5c57383173eba6186bf747918df ASoC: Intel: avs: Reset the stream unless it is already prepared
9a2ca9953d87436a65172178c4a3e7c2e73e4e74 ASoC: stm32: spdifrx: fix synchronization state check
bb57cd65e6ef2fbf6369cde073f734953d360e28 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
d77e689973bede9d5649428421a8ea2d48644cd9 ASoC: cs42l52: Fix the NG Type Switch bit
1d335b6e8b73454e2a3d369a1baab7333f82dc20 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
8dca3623674cb6105855fb08989107bd4a272cbc ASoC: max98371: Fix the Speaker DHT Min Volume bits
f0831ff2f13215e3a0c57aac5b7b59396c85d722 ASoC: wm8978: Fix the 128x oversampling switch bits
a7ce1e823946d76cb674d1792d592e035da41f95 ASoC: nau8822: Fix the 128x oversampling switch bits
b548af909d1dd12af13a344fddcb75be93981a16 spi: tegra114: assert CS GPIO for every transfer in a message
89a35aecd3965621025acf070358e0c8edbaa93d nios2: fix __wsum type degradation in csum_fold()
2b5a22c9a68e478e8bd68e8db20b05f1d132587c scsi: st: Save the visited block for the partition the drive is in
03580106bac436f4c8dd4f91827fb7b736c616ca scsi: target: iscsi: Fix race in discovery auth updates
0c9933da7cf3e170762e113dfe61b8d75c6c624c ocfs2/dlm: Protect the recovery list during debugfs reads
d3422e9f52cfd6d88d3569dae957b097f28132c9 samples: pidfd: fix userprogs typo
32fc3da855afe098a7f9aab95211e9d358d3819d pipe: preserve existing fasync readers on writer setup failure
3cc9cac28f2845e80ebecc3ed99141f67b2d25fc scsi: libsas: Fix SMP IO deadlock during HA resume
e2aacb25a5c0d36465812413f318fb5738b38502 netlink: avoid hashing the network namespace pointer
2b0551d5a0a70246a229f9bc5bb620df7ce6ccb1 net: bcmgenet: unshare the skb before writing the control block
d508d64f268296dee2282f57c2305bbd62e14efe gpio: mxc: enable pad wakeup on i.MX8x platforms
be003c013d391c056556215c53ceff7eb34a2f07 gpio: mxc: use lock guards for the generic GPIO chip lock
d38ec8fdc09cfe5312103e8ef0d94c0366eca26f gpio: mxc: fix both_edges bit operations
b506f5cda0fffd3a1a00bb24e402838a0d10dd85 gpio: mxc: use BIT() macro
00b6afcc3ff44b38cca780625c089e61b59a7efd gpio: mxc: fix wakeup_pads bit operations
fdf35c6252281f336eb4fc8c5f8c072a938db17a autofs: ignore notification errors from a replaced pipe
e04946244a34451d274468b45474d41883824f12 unicode: free the map after a grace period
98d11cd182022f8624068bc70471b95d81a4be1a KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
eea6a0904d94d348ada61cbb8c94707ae0d9bc53 fsnotify: prevent mark additions during connector teardown
6af22214dead514fa4e868dd16c6ac75bc616093 net/sched: fix use-after-free in __tcf_action_put()
056844699a71c9c05c051d2e856d6f1da7c7076b net: rds: fix uninitialized trans dereference in CM event handler
1b001562349a9014302944ccef47e67eb50e34a8 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6f2163c85bb5ddd3d7f5e6c3fab6137e83c83578 sctp: revalidate output stream after association connect wait
9a7c6a01392430f492b8542df5c490b5143b4453 tools: gpio: fix building from the top level with O=
069f4b85350bca768fe685e1c78697c601b16e23 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
7bce533891dac3bcc661d52a3b22bb5d8fae37a3 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
20a557b114c66ef944b39584b20e420cbd4a8790 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
1c2cc79f76f9b85d2060c76418ea8c59ecb4468c scsi: libiscsi: Validate the ITT reflected in a Reject PDU
56cf96717d1c9ebfb5e3414627f7dac0e4a170dc scsi: libiscsi: Validate the task named by a management response
26d01ab39cfcabca4d7843086dbec5634e292dcf drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b2e18227db509af7ddb416304f63d0117395e7ab drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
e94e7763f78af5992adb7a724e3eee333fe0fa04 tracing: Fix the shift out of bounds in the log2 histogram modifier
6ad93621681576fd07f1105a8fc2778e57ba0a3c tracing: Do not initialize tracefs work if tracing is disabled
5c20db3e4de4183422c81b79f86ee727b880bd65 tracing: Fix hist trigger timestamps for buffered events
d3cc40b93c243e1f62ba1f817472e18a8a391e98 wifi: p54: validate firmware record lengths
ae731dee8d4d50f305f3220050401d0d8489c131 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
fe2b3cc4458855fe2a21494262efcfa6a242f4cd tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
6f23e7277a478f6062ab812fe18a55c83213146f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
cb9749e15bd55434b3d8127116fb0d532f80b45a dm cache: fix demotion stats in passthrough mode
83d78f6906bf93ba5fdb8e1b25ee1f3e2f4f38d8 dm cache: fix issue with background work locking
5a2b1550757b5f5f15411d6f192b73df1e328284 dm-crypt: fix a tiny race condition in crypt_dec_pending
2a6f87d5f8895e0b883fb4eacf64b70a8a74ef87 dm-ebs: fix incorrect device offset check in ebs_ctr()
929dbda17a2e4421f0bfc6adf15cba924f14f328 net/iucv: fix the recvmsg window update
75c59fed370cf225c530a926fe95f18cf624b8a0 xfs: fix capability check in xfs
257c425b702013a06d8ccefa1be177af2a4dd4f3 tipc: protect node reset trace dump with node lock
2d6335385622ea0b6d5fcf992b9fc87fc9669913 sctp: validate chunk length in the inqueue parser
d1f1f1f0eb8079e071ae061e823e6022596d7fc7 page_pool: keep frag_offset aligned for odd-sized requests
db3cfe66c528d59cb3cf004f9d8c028fbff717b9 s390/ctcm: Prevent XID null dereference
a1b463c99aff8f44ff36d1c77db791f00e57f12d s390/pci: Fix leak of uninitialized kernel data in SCLP report
b00e4fb9d67a7f1389d7ba5e85359a248bb5cf2c ipv4: avoid divide by zero in fib_rebalance
963d711cbd2fd557c14b43bca8f1bbdf78acd616 drm/amdgpu: Fix VCE 3 ring align_mask
f1301e4899c3f3a76638e9641f84108e66dac483 mm/huge_memory: initialise workingset state before folio split
498ad4030fa51dca2996d72981c325c1717c9091 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
06c21da49656cf7fa6adafd94aac62714f7a2688 mm, madvise: fix potential workingset node list_lru leaks
08bcfbfed624aa373421348c8bea40eff503b520 net: bridge: mcast: don't truncate the port group walk on teardown
fef607b82f569bf310ecf928f79bbb89d52fbbe0 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
3a31ebbcf98ba6971f11feabf9e602d18c65dde2 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
ec03346c5c56f87f909dfe70832683efec9573f0 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
270498334cbdd08c8ae6c695997e4b9fbdbbda82 net/sched: cls_flower: validate mask pointer after nla_next()
608c1ba952f02236d5fef76c166ec86d8009ef86 smb: client: fix multiuser mount with krb5
824649f91318729ac053a9e1c7e53cde9b2ce884 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3834ea449d53676ae652a2c652f41ac2e8b49448 scsi: st: Fix use-after-free race between st_remove() and st_open()
f0c273995d7951b11e9418a596d52c5206a2720d perf: Track the perf mlock gift separately
922373260c5d44341e60af6536a1dae7e9c2c6f9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
ae9f992390ea7868be183a293e8f853a747b1826 watch_queue: Fix note pool publication race in watch_queue_set_size()
2c7534a3d691d76371dcc3ccabb225e38c170f4d ext4: free the sbi after a grace period
e94f561c60c0897e78ad29bb8caaa144552825a6 exit: move core of do_wait() into helper
ea0f532fa5ec23ae2bc5511a59e7848476ad56c1 pid_namespace: make zap_pid_ns_processes() freezable
e3121172d6a20d991bca128f26049a6d29e2dbee mm/huge_memory: transfer the pmd dirty bit to the folio on zap
21f8b401ee6eca4f6350f82d6ca04638f3b647d2 dm-integrity: require stable writes for internal hash modes
7037afa742e9440ea4221f6fe143c0850eac48d6 vsock/virtio: validate packet source for connected sockets
29384286264e24e5eb8b4b62f056cb8efd29d05c ipv4: udp: Create exceptions before socket matching
9b2c39e6ec2ce92910396e8eae599c29abe0581f i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
17f04a7987b953c21d7bf8a47484c021973cec69 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
38d2dad2d027eebe2a02cbd03546c012dac7446a drm/i915/dmc: Harden DMC firmware payload parsing
47e1d6ce5eaa5502000515a210445f5793220126 dm-integrity: fix infinite loop on discard with large tag size
f002758b8f6e427f24a4ba6f4073b48895f88e9c cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7783b7d613bb769a6e761dc43c48ba9abb168b56 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
235136944422733a2ceae4db5192a30b017000ee bonding: do not set usable_slaves for broadcast mode
7203cc6c094a76255fd48070f4d602baf2a89d00 net_sched: codel: fix stale state for empty flows in fq_codel
2df86c7405a2fa5d2a0c9cecb2b55407d6dcbdce mm: split critical region in remap_file_pages() and invoke LSMs in between
17c4e842e39450e5e8f389c005cebd9c69d5327c Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ff2702b01a2dbd37ec3fc16b8960dd672bff49d1 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
c9bcb5dc570f54948bdfb606de65bf2df1d74429 Compiler Attributes: counted_by: Adjust name and identifier expansion
11876227e7a04a93d509e45b1cd3f53fb07dcede tracing: Reject incomplete event filter expressions
41e313b102efaec227f6ed55486b6462e4fe5197 tracing: Save the event file instead of the compatible histogram
a239c7f4ee6d9b9859b0f436b39f3007874ea2f0 tracing: Unregister field variable histograms when the command fails
2c5991911d9fd65db41d931c3b6d309eb6745002 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
df06ff90c9384f2f6c8cea81e0587d6245e368af tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73a4892e9d5-e5198bf1f7a0.txt

858a641158757bad9519cba2afd623d1611ca9b6 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
e1ed3e9d57092163f63c272c4d5de322e302d77a rose: disconnect orphaned STATE_2 sockets when device is gone
0091d3d0ce2c7931914120d62817a667a8bc3b7f rose: release netdev ref and destroy orphaned incoming sockets
8544e184c70e1fe4f746175aee48f3e7c028fe93 rose: clear neighbour pointer in rose_kill_by_device()
ec41b5ff3cf26d5bef892db53356d67a759f5727 rose: don't free fd-owned sockets when reaping in the heartbeat
9d1c06720e0abff977da7d18b86f20bff7383fcf rose: keep the route needed for routing loop detection
445a8142ab95c8e8d9d4f0f3d3166111b3f56d72 rose: guard rose_transmit_link() against a NULL neighbour
37d5c8e6a0d89b9035e69296c10705926f412c7c rose: use timer_shutdown_sync() for t0timer teardown
51f727f39b693dc9e7585a6e4106ae76d1a6b265 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
744e5e62b7b39ddfbbc2aa34a9a1bee6546b1169 rose: hold a reference on incoming sockets queued for accept()
a9f2d049ef29bc33a83bd21a4719176a62e7ff1b ax25: bound REJ-driven fast retransmits with the existing N2 counter
8f228ca78aba9a8d36a69e3f299b6d19906e0fe8 rose: purge rose_neigh->queue on final teardown
ccfdb3cee079f08e14c26fab81fb0ccc514ba13d mptcp: move the OoO check back into __mptcp_try_fallback()
63208c710a105ba7ca64629594743ba89e984e7d fat: stop reading directory entries past the end-of-directory marker
2a3ba8bf0b6798970f9f8b0684a9c305d72a2b2d soc/tegra: fuse: Add missing newline to APBMISC error message
cb22e8c1f032e8d46defb20ff031c13d1cb02a22 power: supply: Fix maintenance charge table kernel-doc
4c94cb2bb23fdb9a243e363c98553e519f8c16a4 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
d10cf17c942331da2926b2199ac6324d8f1f50f9 Drivers: hv: Avoid infinite retry loop in init_vp_index()
18abf5512dfca6344965fa94f5f5e07ecb3b1795 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
5d6553f5486512ee11855028301641980c544592 Drivers: hv: Don't reset VMBus connection state on error/exit paths
1dc96c59ffdec816c2329bd34d078b3286322414 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
17ddd7dee0112a02d96de312a660d1d070b6d9a7 tools/power turbostat: Fix fd_perf leak on reset
7454c558f9b72a8f4e6a71590c90d82aaf12fd5b tools/power turbostat: Fix add_counter issue if > 24 counters.
99eb2ee8d9ae30e226adfa3dd1bcdf46e0cd3bc9 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
7e6ba891e64baf7c60dfea1a877902a652543d8e pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f071ac3d0c9131dd6b3e92000b1cefc9ef8e3068 drm/vc4: hdmi: Move packet RAM enable to PM runtime
0351a2234e8d5d92d57f4a86723b6ff972eed0b9 vsock: treat TCP_CLOSING as once-established
93372d27eaf07caf026222836f72d327771c700a net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
9c3e7a893d076e484e5582b1e11aa4ce1e0d7daa ASoC: Intel: avs: Reset the stream unless it is already prepared
d31cc31b8d36bb1654c6cff7768011b7d39757e6 ASoC: stm32: spdifrx: fix synchronization state check
872848cc8ba38f340e3890c0378863b1797dedc3 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f8059997609de00577e0cec2164cacf3057a3a59 ASoC: cs42l52: Fix the NG Type Switch bit
f9d303f07453983aca2e93a16235859e0c52881d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
7f168f98bdddb1b97df5a4bef1ac559c1fac35d7 ASoC: max98371: Fix the Speaker DHT Min Volume bits
3133996a78055f994a6436d6415486e2a0892fe8 ASoC: wm8978: Fix the 128x oversampling switch bits
ce3d6253ecfb36fd540247eb188d1d18bab7fa84 ASoC: nau8822: Fix the 128x oversampling switch bits
9240876368d180a76392f9236c0868ef87912864 regcache: Add ->populate() callback to separate from ->init()
b9959f7976e60f41fc6297b1ae55a86b0b3b5fbc regcache: Do not overwrite error code when finalizing cache after error
d46a20a3dbe1af81ae8f3b2a01969304badab61e regmap: Drop map lock during cache init and exit
cf4d15d9c74ca32251542aaaaf348962e6fd28d6 netlink: reset skb headers before unicast and multicast filtering
3e99469e98be22def04f2ae387f8e2396cd7c9d4 spi: tegra114: assert CS GPIO for every transfer in a message
b6ab9b12f77f944dd782529af1c1f3e07c5a1b45 nios2: fix __wsum type degradation in csum_fold()
81136464b3efb9359aeaefdc8facb94019d084c4 scsi: st: Save the visited block for the partition the drive is in
84308e4b197c4af42fa13b2b9649fdbdc7c4f53e scsi: target: iscsi: Fix race in discovery auth updates
456805b1745d8340256f6f1a132563a8d414e0fc ocfs2/dlm: Protect the recovery list during debugfs reads
fdd935503c4baed392408313b26ba270b666839b samples: pidfd: fix userprogs typo
4121d42ba85b4e72687f1b1dfea5a79325c1f59e pipe: preserve existing fasync readers on writer setup failure
3adec73563915784b70b3c9f8f948606bcd0ee63 tracing: probes: error if BTF is required but unavailable
6331f42dc0716ca219033ecb8bb59a962b550665 scsi: libsas: Fix SMP IO deadlock during HA resume
1929e8d90da94009eeb903452b518f62a6e8e9f1 netlink: avoid hashing the network namespace pointer
5596bbfe6b14478340897db0d686d6351f755dec net: bcmgenet: unshare the skb before writing the control block
153a484f452e2b0daab8435cee1801af1a4d7238 net/ipv6: Introduce payload_len helpers
49ac622d09ec4853a4416ed33b555aadb38a735a calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
a6f04a169666a521fd23c50559d48dcff3e485de gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
ded5c3ee006aa16d1290e6500963e9497999900c gpio: mxc: use lock guards for the generic GPIO chip lock
6aa37cf5f50e2e607d3e2e369faf4b2fc79fe1a7 gpio: mxc: fix both_edges bit operations
9a7f4d39b8e21d99e238b55a61c2a8e5d77f77cd gpio: mxc: use BIT() macro
a650ea9d32d75a98014565505e31b05f4fc57d6c gpio: mxc: fix wakeup_pads bit operations
849c592988f9e4f8f23cceb23d4c3ae24eda8382 perf: Fix perf_pmu_migrate_context() leaving events behind
3f60ee98aee678419618b0b76b95585e1895efaf printk: Postpone kthread startup
df5c19b04e67f0ca7a59bb26b57911dd1883b7ac PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
0943248038e7b702886bf2723733a39e773e3dc7 afs: free the super info after a grace period
e2eec9d30a84057f08ff5f81cb3a664ce6bcdb5a autofs: ignore notification errors from a replaced pipe
eed541b8be8b99401cb46d915e72e41d54e75e23 unicode: free the map after a grace period
08bc83b08b81c229d65d2315863a932049897a10 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
1e10e23f6fea6cd41c157dfc43d77aef5b29e195 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
57533e38563c8dd73f7c481620204573acdd31b2 fsnotify: prevent mark additions during connector teardown
f421bc086b696fde9ab1ffe3fc627286086f8881 pid_namespace: make zap_pid_ns_processes() freezable
e531341d39ec00cddeaa03ae992f6dfd4c59bbd2 eventfs: Free the eventfs_inode after an rcu grace period too
54a7649abf1015a9aaea9ef7ec4831ed628e6e44 namei: test for a negative dentry the way traverse_mounts() does
81f84c1cf272f72c535b506805d359a57575ba9b net/sched: fix use-after-free in __tcf_action_put()
18d17ed717d6a94c0a280bffe1d4ae35aca8d179 net: rds: fix uninitialized trans dereference in CM event handler
bad1057efe566167f23aba6e7ba1ee6ccd6e8b54 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
a4014620baa98efe0d2605ed67dd10494aa77ceb sctp: revalidate output stream after association connect wait
74de8133743a964dac8c99dc12d1f21eec10c99d tools: gpio: fix building from the top level with O=
8cb69163cecf121d62661022438ecb0128302dde tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
ec6a29e5da8a04b21e849e792480c77276027265 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
9d89bd0f180beb46f8d25fe3f330590f985688bf perf: Update cgroup time when rotating multiplexed events
22ef7dddad822260a29f0a0f5e53aa2d8931eba4 ring-buffer: Do not show buffer_meta for CPUs without a buffer
acf284ada359b8030212c3512c9bd0f613485be1 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
907229164bab25b34df35e65fade87c4aafb5be0 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
87fab8a288643956d2c04bcaf00165afe5802817 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
97cd6bb38e3b538fe01854c056beac711b8b4ca5 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
d3ba6d1cca413ecd59d6144105d653c012e870e1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c52e9944ee78f120e80530842e86a68955d35f44 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
f45aa843621566ddcb0d9b86b158db8d9a7680b3 scsi: libiscsi: Validate the task named by a management response
0ba5e45ef020476d733aa59133a7f08f7d8d0552 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
e97537c83817ab1c82b17d4e50878fa33ef3c51b drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
d15b7e53a5ef28c3ab040cfeaae8ec225cf4b380 drm/exec: don't immediately add prelocked obj to array of locked objs
03b3ea98a519dc355fd23e82e8c90c25d8c76f5f tracing: Fix the shift out of bounds in the log2 histogram modifier
66e0c6a1f0e0e798b5608a8e82c2f12543c0ca8b tracing: Take trace_types_lock when dropping the buffer_meta reference
5d5761d76dec648af6cef2769577f26692319c03 tracing: Check operator stack capacity before pushing
6d3a577e02c21e45a842218a1b72992f6d3dfea4 tracing: Do not initialize tracefs work if tracing is disabled
ba939ce8d48bb248f4bb30053f83a67c8bccc634 tracing: Fix hist trigger timestamps for buffered events
449ad4f832a271322a6220df3247da0baf3aadb8 wifi: p54: validate firmware record lengths
54fc5ac40fee4bb8428cc2cf5338d5bf5296a75c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e4aef46a334f2c675d4f21bccc7aef6a19b7392a tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
a83a690242e8614afafce3e527d534666b90b4d1 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
85c90dfab2871aaa6bbde4474f24813e99557f84 dm cache: fix demotion stats in passthrough mode
41cbf56e87ec86d02b88802de16530cb372bfd2f dm cache: fix issue with background work locking
1e9409ac50aafce24788f31a7bdb612512572978 dm-crypt: fix a tiny race condition in crypt_dec_pending
327c813606c64e9d52f29b1da6719ca296b206f2 dm-ebs: fix incorrect device offset check in ebs_ctr()
2733105a1c53122e1db0c8087993c06ec0df5eda dm-integrity: fix infinite loop on discard with large tag size
9e501ed15a285ef002873ea0cbb2e7fb422c25c2 dm-integrity: require stable writes for internal hash modes
2096dc1c17d4e6c42b59eddcd7be24849dc28d5c mac802154: fix data race and NULL deref on local->assoc_dev
501a61e81383a6e9ec746d61967852e9d1c97135 net/iucv: fix the recvmsg window update
14bb0ecc43b4d509a4d2607948a1c7f8bd8d5d5b xfs: fix capability check in xfs
c1e74780882a839010861c8c56021fe89df012d7 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
549aad4ac5259f27d03c1518d82cf470426a5cea tipc: protect node reset trace dump with node lock
017adb227f4e551bb4d3c93a3542a4463900fb20 sctp: validate chunk length in the inqueue parser
824488d6278e69db883c32bddcd231a4abcc03d1 page_pool: keep frag_offset aligned for odd-sized requests
de6716be207d6dc578eed4c99c14dd87d536c648 s390/ctcm: Prevent XID null dereference
ea6871fa627ace6cdecb5dcec3f0c761f3e39b4d s390/pci: Fix leak of uninitialized kernel data in SCLP report
80b5ad63081526c5d5aebf85a6eb2d7ba3304eb8 ipv4: avoid divide by zero in fib_rebalance
3184f55586f834d992046a2a51ae1456497cad4a drm/amdgpu: Fix VCE 3 ring align_mask
1ec38080cf7028656ddd2618e0cfc53498386977 mm, madvise: fix potential workingset node list_lru leaks
23e34e9b65287ddf05b17c65e5fc9430dd2eec37 mm/huge_memory: initialise workingset state before folio split
e7ca02e646371a7698ad13972411e4fba495ce47 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
ccdf62d8c8cdb1ceffb42ca18429fc065dc7cac3 netfilter: nft_byteorder: remove multi-register support
e4bf86cc883077d9c68122c5cfd2ffbf9c7f0d54 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
d241f8a609df2e9386da69dea3cbc442ec73d481 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
5b765401117a401afa3f86b44e2915461a450920 fs: get rid of __FMODE_NONOTIFY kludge
60b8c9343e9620b5fb95ac3e884075ab24b531af net: bridge: mcast: don't truncate the port group walk on teardown
b7fda7aaae69957b31a345b9615af08a15482504 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
bbd59655b7c4fe7740234b8dfe9f38e8be322ceb ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
373f22ec6186bd6c7492185ce7e947115d47cbcf ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
fb626d365f4d65c000ad3a90e2573e3adb1fe2e4 net/sched: cls_flower: validate mask pointer after nla_next()
f5f47690f34d8168c1e0041159be741ea357e1ea smb: client: fix heap overflow in cifs_do_set_acl()
f93c5d85165b40b8b0e159364b62a3c95eb83338 smb: client: fix multiuser mount with krb5
0c06c19cf30ddfca1bf9e5ceb19b76c052599fdb scsi: st: Fix use-after-free race between st_remove() and st_open()
748ac8652b1cafabed02146842259b626b59fa57 perf: Track the perf mlock gift separately
ba1d3bb371fb1d9674998f99670192ada9b00247 eventfs: fix SRCU read lock leak in eventfs_iterate()
d0c663508226eeef44de0bf158a633f2422d103b net: call getsockopt_iter if available
19da6b2864807b81e1cf3e1f6616fd23fceb7f26 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
06671c5c662537c8e274aae734b67a938c266710 watch_queue: Fix note pool publication race in watch_queue_set_size()
dce436b3cb994320dfbfc503a6dddf55cf1ed74c ntfs3: free the sbi after a grace period
b33973bde5eaf5f9f4f2a51081bafc371e7f8822 ext4: free the sbi after a grace period
a19352744e74978fd7858088f20a6017bc62b0b1 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
a15f89e8e82a541af08c6cf2caefc9d94897a7fc drm/xe: Bump LRU for external objects on exec and rebind
708ec59a65413d55728daffdbe6e71d6983237ab tracing: Keep the predicate limit separate from program capacity
ddc7a740cdd073fa1efbabaf88b3b01a5b5a2756 io_uring/cancel: don't spin on local work the task can't run
247a3074979bb5c7f80477d106e49fcc16bf0a49 virtio: set skb owner of virtio_transport_reset_no_sock() reply
c25618bdc40fa002c998e74ea8588c835a4c1708 vsock/virtio: validate packet source for connected sockets
89ac6d74c63f43acc44a9a9c8049ebb4add77ad8 ipv4: udp: Create exceptions before socket matching
fc087571f48146e649e5226658923689e13454fc workqueue: release pwq pools by pool type
6163ebe60a5ab7f561ddb1118a93fbdff862d886 workqueue: Fix unbound pool lifetime for pending pwqs
5f47589d8b3bf75b2081109edb3215926318ec55 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
1d6954cbf8e30451ffa0bfdf092980b18d6fc2e2 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
80c305dc7c992485562a74a43d2b1fca0af6d2b8 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7f25e84b70de318c1ab8a69935691fa6dcdde357 drm/i915/dmc: Harden DMC firmware payload parsing
e0e23e3e3c0760f40a81de5a66d109a9d6488c10 tracing: Fix ignored return value of resize_buffer_duplicate_size()
ced797f3b769f7efeb74f784177c5faee528926d drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
29d9afbf13c7c3638b59b9f0eaeaa9d0bceafd54 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
87a2c8313915a50a93ee5b6c3952e9457d0552fb cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
741bd04519caf6ba9e75ae8c5fafa84af54d49fd xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
e7439cef73d00c360d9997805cf50ae19a74fd63 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
535fecbb5bafa6e3cd7690df94769416d130c59d netrom: linearize and validate lengths in nr_rx_frame()
c6d078b4b19974b2c73615731dc0bd71f192b1da netrom: require full NET/ROM headers in nr_route_frame()
367d29772a7e23f9ac78f632b2b0dfa457fb602e net: netrom: validate source address in nr_find_socket()
c73a2d7c17239a473bd34b015140f0e24ae1f2c7 netrom: bound fragment reassembly in nr_queue_rx_frame()
647814a9dec6a085a9ed0414483d12616ac226eb ax25: fix OOB read after address header strip in ax25_rcv()
b26f86e5db876198379d7cee77a2e2435f67f683 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
38618be25f33029764bd24c2eaf7b3a60f6f4724 net: ax25: fix integer overflow in ax25_rx_fragment()
3478619e47a0a8b5145aa26aa610584504aac3a6 netrom: use a single lock for the node and neighbour lists
13d2fcaa5398bac184bc7e35c2943f63afb0c477 netrom: look up and update routes in one critical section
422c285a9472eefa75e4526f6c813f74ffff45e9 netrom: fix reference count leak in nr_rt_device_down
72ec0ed3fe52e850c7f9b62331b3539861f78415 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
d0000f514930f54d1392111d03f0920189e5bf66 netrom: fix nr_node leak when nr_del_node() removes the last route
92bf0a0b1e9da982bff2ca73b1fcbd8752edc4ca rose: clear through routes when a neighbour is removed from the tables
f6df4c25c324beb7cab0d10af81e0ddf22c2dfd6 rose: restart the link of a neighbour created over a live AX.25 connection
41f050f080451fcb3308c0b9068448ddf4257d72 ax25: serialise the transmission of I frames on a connection
e2ad0abf24bb3dfd8a395b499235be6227952baf rose: process received frames and send with the socket locked
d680c1e1903b18afdc1d4feb78b2cb21271498cd ax25: don't create two connections for the same link in ax25_send_frame()
2a481108fd70deac1a3153c70215181e001f27ed ax25: read the connection's ax25_dev only once when walking ax25_list
698fa2f418893da670aa891dfe3a9ccd0aeee15a ax25: wait for ax25_send_frame() before detaching the connections of a device
8ad31db9f8691ea2e8e2a82359d2bdb49224a450 ax25: don't accept frames on a device that is going down
0030759120b36b70ce8717b4a9c1ccd32af961ee ax25: send a private copy of each I frame
a50c3941d24a4883c9b3c96d8f5ac7fc26be7e3a rose: clear the circuits of a neighbour that restarts the link
286f49c70a101983b6f3b1369282104bb0651704 ax25: send unacknowledged I frames again when a link is re-established
69510b92da9c8225cb1781662cdc8f7db54bafc8 rose: bring up the link of the preferred route passed over by a connect request
1330b1e55144dc60e03cdebea63796b0ee7c66af ax25: don't free an incoming SABM skb left on the listener's queue
0567af76fe04eb99ab84c9a922ba7b7cfb029b36 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
8b8dcff7ef2d43eea45eccad8730c2cde8a1cd51 block: avoid potential deadlock on zone revalidation failure
243091ffe26b1cc6e54b1aa3bbe952f1c13518bd Revert "srcu: Use irq_work to start GP in tiny SRCU"
03dfb57f8df7042bfea74e367db6645919062b16 net_sched: codel: fix stale state for empty flows in fq_codel
14eaffebe634754399b9f2fd06c7a902b2b5eb02 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
19539275b49f6f3fd617a91cc1846bc8ef394e5b tracing: Reject incomplete event filter expressions
04e681ec1cf298a4d1ae7701bcced344da3d4bed tracing: Save the event file instead of the compatible histogram
226f53568cb1f6565d4c98a1525b056721eea07f tracing: Unregister field variable histograms when the command fails
db445c812f02360118757e43e07029a8ffe5f459 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
e5198bf1f7a0cb4582bc55cc330e35d8de433df0 tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94030efa751a-bd5ead1cd30e.txt

2a94d2e8b99c2ac285c36ca93e01ea1f19775621 eventfs: fix SRCU read lock leak in eventfs_iterate()
cea409fa55d8104d8c348a2b70478db4567d0af3 ACPI: scan: Register platform devices for fixed event buttons
109bc0c0b39ed58df9e4fefa477e97e82ffaecb6 ice: fix rxq info registering in mbuf packets
0e0c6c9b6afe6b9a200f26c6ab5813d8ca0d533f ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
b34a8dbc5000f0bea8e8b210b757b3d2d8cc601b rose: clear stale N(R)/N(S) before (re)transmitting a data frame
923f4d90084a0a281f7cf097bbee01145d0f1887 netrom: linearize and validate lengths in nr_rx_frame()
11b39f6834fe244aaae9fde8b6e8ab998dab1e9b netrom: require full NET/ROM headers in nr_route_frame()
ff3a46753e57732b046125c340b053262f545e02 net: netrom: validate source address in nr_find_socket()
6d53a7d969718289912a509f77d598f8bd9e9692 netrom: bound fragment reassembly in nr_queue_rx_frame()
08a0a999ec8e58b613585fd8b79bfb202c44eef3 ax25: fix OOB read after address header strip in ax25_rcv()
1d9f50c9190327e8b97da2f38a6eba78bf922915 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
87bf72bd3d61cf81f2434d1caacb40e4b0cefda9 net: ax25: fix integer overflow in ax25_rx_fragment()
f7c1bf1115374ee37f94c780d7cda018ccf5b397 netrom: use a single lock for the node and neighbour lists
03b09bc1e4a9ddf48bcc9f498b9e2e6a2b2c93dc netrom: look up and update routes in one critical section
f016851cc9bd778952f2024d3512fd25e60a692a netrom: fix reference count leak in nr_rt_device_down
2334ae2cf893ea5c1c6298b9342f19e5af28d470 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
72f783af21a41b319465af447f768d80d078e075 netrom: fix nr_node leak when nr_del_node() removes the last route
a665eac5226ab8a7cb4702b3ed385a4b09c896ff rose: clear through routes when a neighbour is removed from the tables
061cff8be218b71bdce5d159b6ea687796cb82dd rose: restart the link of a neighbour created over a live AX.25 connection
b6ddd86cfe326ea7736ab6ecac8ce2c943a5d896 ax25: serialise the transmission of I frames on a connection
d032c06ce5b55bf3d65e6b24d493c5bce9668d34 rose: process received frames and send with the socket locked
70793c2bae248b0167df5229d266a9ed2a4a6a83 ax25: don't create two connections for the same link in ax25_send_frame()
af8c2ce415fdedc28ab007bcb1158484bec33895 ax25: read the connection's ax25_dev only once when walking ax25_list
272cdadf835625967a7786c6bef97ca2f778aa19 ax25: wait for ax25_send_frame() before detaching the connections of a device
eb3e4092e7f0f446c0e1dfb40f74a1fa03eb4a53 ax25: don't accept frames on a device that is going down
166e0f1f12fcf9f88509f3308f1e1972df9d7b00 ax25: send a private copy of each I frame
aa8496714740b488d310b05c1f4172b892c31577 rose: clear the circuits of a neighbour that restarts the link
c538e9d43ad9ec3caaba8e3fe7d906065170eaad ax25: send unacknowledged I frames again when a link is re-established
0dae38f84a141e09011897e42114b24b7122110b rose: bring up the link of the preferred route passed over by a connect request
0cf6f2de9a45e3967e7a51cf37fcff1900189b15 ax25: don't free an incoming SABM skb left on the listener's queue
5c4233efdceb114a66c47d0f9a882d605592222d block: avoid potential deadlock on zone revalidation failure
a2e481b89ac1804aa64425caa07498f8a460204a mm/damon/core: error damos_commit_quota_goal() for zero target_value
a741908ddf5967c2045d9ba20ed36a4a70eef5c9 net_sched: codel: fix stale state for empty flows in fq_codel
21908577142fe0358e9d36a494a7d26ed06705a5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
882504a1bb79e6eec8ae9cedc76a48455505867f tracing: Hold trace_types_lock when updating modules in persistent instances
4c39918a0432541179f7955b6d0c21bb8ec30ae1 tracing: Hold trace_types_lock when resetting last boot data from readers
a321b30d02b0b83a26a55fd5cb2b0f074746baec tracing: Reject incomplete event filter expressions
5158423164c54ac8bd4a510cb3176c58dffab317 tracing: Save the event file instead of the compatible histogram
feb2abea890481269d44d7a7dc429b5d7ec5c653 tracing: Unregister field variable histograms when the command fails
cb4931706210fc7d7fdfe199e6d526469068834a tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
bd5ead1cd30e979940fdaa028d9c1faa379a40c0 tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e215305aa4-a08694287f15.txt

2d636af683c06cc4d0463d41e9662a6d8f5f026c blk-mq: pop cached request if it is usable
be5075da0b783907f4e6407f6a84d43718a9a229 blk-mq: reinsert cached request to the list
e24bc12006bd6ea1d50ff2c7de1213643088550c mptcp: move the OoO check back into __mptcp_try_fallback()
215f2470acf86c4b8a545e475918939dd3f10b89 ext4: fallback to complex scan if aligned scan doesn't work
437a5e13160d6c9580e093deef99fa76d63c44dd power: supply: Fix maintenance charge table kernel-doc
65f299d4bc0c52a4c65d7a3570b8e447379fb476 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
1d194f6d7c13eb02ceb0ad8caa6d80394b52c906 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2fcb4c582da0dd537fde074f3f58cf4f982cc3bd Drivers: hv: Don't reset VMBus connection state on error/exit paths
41967a5c93454306dabbe65a5a0cee2b0ea9eb0e pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
08a331b044453e5182412cfca737de9ad4d76b03 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
f8882f2c62e7ce77de4e368a5a5a98ad4d83a217 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
95be287c7d1b5d0d37e7b891ba665d5b5e054692 vsock: treat TCP_CLOSING as once-established
0fd9924b1b3d80102626a0ff8755f014db98b6b7 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
038322704a5fac8960fe6fa50d9c8576f84d9fe0 ASoC: Intel: avs: Reset the stream unless it is already prepared
5fc7d16cdb34176be39f67deb514bb733796d1ef ASoC: stm32: spdifrx: fix synchronization state check
6eb4926349380e5e3d3aa2347719772f4bc2d97c ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9d9ca2e5611a01f97c29ab5dc3d0f042cb372f96 ASoC: cs42l52: Fix the NG Type Switch bit
8847fdfd1229d6addf3b9caab54dd11d864efe05 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
31bb44cd31d8fd73d1647862475f98a1decd9957 ASoC: max98371: Fix the Speaker DHT Min Volume bits
77f4d18062cf75eb6e859dedfc0f341ab51a4f45 ASoC: wm8978: Fix the 128x oversampling switch bits
c1841a63d5bd1f7a04a658813ff0dea2ec9fc099 ASoC: nau8822: Fix the 128x oversampling switch bits
0aeec3b377734e6766417a6ea2a32ed1761143fb netlink: reset skb headers before unicast and multicast filtering
00d930f51b910dfaa15a9d2f20f9fd0812859f7a spi: tegra114: assert CS GPIO for every transfer in a message
af558aef4c20b5c58b862cdcfec43170581d2ace nios2: fix __wsum type degradation in csum_fold()
e1dbd51139b8287952ed189cb7f60603df5f1503 scsi: st: Save the visited block for the partition the drive is in
788f508073b548abf684ae71d862e33f5113036e scsi: target: iscsi: Fix race in discovery auth updates
26b5770e891fcb8a3d9da98ef79300bd05681291 ocfs2/dlm: Protect the recovery list during debugfs reads
fea399c0a91978e3087f459ca972b7d2eb7c7e0e samples: pidfd: fix userprogs typo
6e61466babcbbcea26a4f6e278747da078ac672e pipe: preserve existing fasync readers on writer setup failure
b2b4fb19850c204e069bab78f569b2fd46efd432 tracing: probes: error if BTF is required but unavailable
4b478d736f45be1188755b53ca4306188badb9ca scsi: libsas: Fix SMP IO deadlock during HA resume
7e595ed06fdf04b512577a076c6e0d9d3cb646f2 netlink: avoid hashing the network namespace pointer
a570613218633b9e6f5ea9bb806d9331372632e7 net: bcmgenet: unshare the skb before writing the control block
c12799a776e4f6a9b040bd2e71376d230f2d7f6d net/ipv6: Introduce payload_len helpers
68e79ec5c3d18c3408449606b74f114c939d5439 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6150d8a321efe8ead429889cb2950ddfcec0c491 gpio: mxc: use lock guards for the generic GPIO chip lock
fbf1d5eb0fd678c09fed48d3c4d90ad264e76a8f gpio: mxc: fix both_edges bit operations
7a1a2c8bb27f2e4549ebc7e38b173297a1c13662 gpio: mxc: use BIT() macro
45a9258ddbc52ceaedee9c22f2df900b26e32c14 gpio: mxc: fix wakeup_pads bit operations
62e2fa12af49467af00e843c75a1f7441ee545b7 perf: Fix perf_pmu_migrate_context() leaving events behind
e82f52dda6440b00c68b08197e8d960491e32312 autofs: ignore notification errors from a replaced pipe
809a4608e22434b3da9ac443500db658737acfec unicode: free the map after a grace period
3d8db62ed9baad44d86273901c3aa45477002b9b KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
ca38090900631912a25349c82b9de4182ec404fd fsnotify: prevent mark additions during connector teardown
fc5441deb28fc57df10c8a2f9168084b7a55ae36 eventfs: Free the eventfs_inode after an rcu grace period too
3e393dd189de0972457ad95145a2af666ae710c4 net/sched: fix use-after-free in __tcf_action_put()
7e70d589082a8b45ff452a2875c4e83b28edce8e net: rds: fix uninitialized trans dereference in CM event handler
2fd75772ccd4e7351191da7b01004f3b1918737e pinctrl: amd: Clear S4 wake bits when firmware has _AEI
6481bdc227b1dacd5062e462e7191c1e3947e479 sctp: revalidate output stream after association connect wait
dbafce8feb979de52bc2501035b15a348473e1db tools: gpio: fix building from the top level with O=
2d39bf3829a05d18a0a5228a76c62394cd69ba4a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
73314263a9f44ff8d4b27b3d8179250e04c8263e i2c: qcom-cci: Fix HALT_ACK reset request being dropped
273a8bf207b8880df20bba2c9e5c321246809f45 perf: Update cgroup time when rotating multiplexed events
a5f76b429963ac244c0fc3c7e3bdfc396d46ff58 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0dd0e3fbfec532d6906492d124e53b1b43f37f5f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e60930fc84006228bec1d6e074b4a1bc85027de5 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8a389e82acc7e68871a449672befcc24c5d88ff8 scsi: libiscsi: Validate the task named by a management response
6055c2dd210f34f5e3a31643989327b085d2a647 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
17174ce44e44554b571fff61e6a0741df465edf3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9cbcc54d4738cc3adea57320344675f5ffb55f9d tracing: Fix the shift out of bounds in the log2 histogram modifier
aa8c76ba10d19a1ae6ac34e757a649a427519a1c tracing: Check operator stack capacity before pushing
d1b681236dfa3ee59b7bca8152778e669a13ce69 tracing: Do not initialize tracefs work if tracing is disabled
7e17fa0206c7b287a5683038371d23370e6f997d tracing: Fix hist trigger timestamps for buffered events
f5ab15c29bae482db766a144d837378d411209d2 wifi: p54: validate firmware record lengths
1b596a3efc8867dd6bfdffcd96cf5accc1630a61 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
b5026feb467b9f999daac7e8037702d742f91fef tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
da0a08f1a69211986723eb165142af76a04185fd cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5e59f610f860ad4597c7805d9f110f754635d397 dm cache: fix demotion stats in passthrough mode
ca3cc2ec34a481cfe121e4e9f0066e1f278a18ed dm cache: fix issue with background work locking
84bf971f28fb465e70285231b4f4f009aa57dfdf dm-crypt: fix a tiny race condition in crypt_dec_pending
11fb5630b88b5fb25e0341713482887e16e1604c dm-ebs: fix incorrect device offset check in ebs_ctr()
337fafdd228a683b71e49c5ef2f17a9c3802420f net/iucv: fix the recvmsg window update
8aaeeab3742c2ed5754aa55794ea2d8528259477 xfs: fix capability check in xfs
a5cabdbafe985d4c92267b04a7bb68a9b5aa1e61 tipc: protect node reset trace dump with node lock
9d08b4be2916523717443b0d4183f1f37f824e72 sctp: validate chunk length in the inqueue parser
693c7c4f003786ec041f53a03bfb8ad4d8b591ad page_pool: keep frag_offset aligned for odd-sized requests
92998a0d04c92b119bfa90c6df69044977ad9d44 s390/ctcm: Prevent XID null dereference
2a01954d29fd8f9ea07baf13320b64b5ef4b3c39 s390/pci: Fix leak of uninitialized kernel data in SCLP report
932b1e6112ee45fa7d45a9034deb86719e307f80 ipv4: avoid divide by zero in fib_rebalance
4a032807336d80d5b9f436865ec4f45e2235aba9 drm/amdgpu: Fix VCE 3 ring align_mask
99c1bcc71446deed0f0819352491fb9f614ea67a mm/huge_memory: initialise workingset state before folio split
fd8bbe90a0c022d633a50d0bb08809d28d5fd7c5 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
eb197070f925a7dff7906a8668c092904b5fbfb3 mm, madvise: fix potential workingset node list_lru leaks
3c5aedca102afab4b6ae6993f03821e2ccab88f7 net: bridge: mcast: don't truncate the port group walk on teardown
c5336171613147c572e8d0592049285503c6adfb ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
d3b926d6309f1728e777ff05b858cece1f959552 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
167f2808740a5cff85d7d7b7025c3839b50662f6 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
dbea8071c0353a6d90ee7722385dff20eba0300a net/sched: cls_flower: validate mask pointer after nla_next()
1ea6d93bbd2d22e90a85fae414f4521d1ce69884 smb: client: fix heap overflow in cifs_do_set_acl()
5d5ed6232aba87589c49fbb204ec2495fb02daba smb: client: fix multiuser mount with krb5
64e179cc7517c17fdc0596a67f6b896806692183 scsi: st: Fix use-after-free race between st_remove() and st_open()
732679ab949193439b8535de2c6120ac230dd25e perf: Track the perf mlock gift separately
ec05152aa0771a0407918f1c0fd80953a40e7c0f eventfs: fix SRCU read lock leak in eventfs_iterate()
0816c7cccfec7cff45b50a6d23146c493d0c3ffd kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
78e3b38899b127f93105056a6d6732fc8e5ac9e9 watch_queue: Fix note pool publication race in watch_queue_set_size()
7367d446214c1a4fef1035a16018128100d02b89 ntfs3: free the sbi after a grace period
eb80e8a2d969fda99d04148401f95079a99d3e3d ext4: free the sbi after a grace period
aee8bf9b8b1bb0171464b5cd6074cc28b3a31d8b scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
68316eb37a9925ed6f48d84f343e7696f78c5b4e drm/exec: don't immediately add prelocked obj to array of locked objs
9943b5fbfd1e15a70493bbb4264b2e2276ae5ea5 exit: move core of do_wait() into helper
b26c93463a6081c9f98bde66b10b549dd8ced3f2 pid_namespace: make zap_pid_ns_processes() freezable
80a1b2003b3485158ea9ae5768c628a679237a84 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
e7995ba6f45632f328986fc9a38facd5cb4e4a09 tracing: Keep the predicate limit separate from program capacity
49168d529ce3cd0cfb9fb7aabdc2188d53940073 dm-integrity: require stable writes for internal hash modes
7ffcf9a503c5a2000c0603da7198b6ea7bfcd76a io_uring/cancel: don't spin on local work the task can't run
963b2e6af9897fe1dfc3988ef48b37568e4b8736 vsock/virtio: validate packet source for connected sockets
17bf40ef7ab63b631d544762d08dfaf9f1adfb2c ipv4: udp: Create exceptions before socket matching
298ae5ead7ff9f77d6153ddb2b5b2ef4002da87b gtp: disable BH before calling udp_tunnel_xmit_skb()
316e5f86cadca61b83076fdf47e2b9a545320385 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
371a57dc87a28b71f44a824711e7574f2b94df16 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
a6ae3f0c9df15ee70e39d341066431f76e9b080f drm/i915/dmc: Harden DMC firmware payload parsing
e2c7650b549e02dd5546e920b9e276154dc75a25 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
76cb8a28f8d551f1ff6d93e1f7d0e946c3cd441c dm-integrity: fix infinite loop on discard with large tag size
8c5cec47132a30c52e0e545d23cd51cd5d3b6240 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
b2c2b95f76f676929d9318119eb96dc8b03c1ea5 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
5ba07fc529fd5f0d03be767f515927f97b9e2065 net: bonding: update the slave array for broadcast mode
02c76a631ba1fabab1695f066a3f8ee263c0c540 bonding: do not set usable_slaves for broadcast mode
b4c3320f391a23b7bd56fedad741ad98820c5373 Revert "srcu: Use irq_work to start GP in tiny SRCU"
8dffbf6112ffd3667b74b515850b12e75eff2911 net_sched: codel: fix stale state for empty flows in fq_codel
e885964b21ed31268a5e877b1fd357b6c095b5e3 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
847c4f7e923372ae603a2f1d43041911f588f9dc tracing: Reject incomplete event filter expressions
eeab5fcd815561444f4ba624561473929f6aa583 tracing: Save the event file instead of the compatible histogram
187c0af5006a546511692be86430b1facf3bf4e8 tracing: Unregister field variable histograms when the command fails
97c299789bc366d59fa9695d8e259b14917fa744 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
a08694287f1556ab6d282b7b92e36b1313468eb3 tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66919763e0e-6e8645634e22.txt

37448ea4e83c658494357b39d0817bc80a34f136 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
a46e3fbd19cd552ff72c9e8a932542f36c8f6aa1 ntfs: fix race between fallocate and mmap reads
081d741f07fb1adc1ccff487525d365ff8eeaee3 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
03da8b0d3c9017acd24f9768116f1fc8aa22f006 mm/damon/core: error damos_commit_quota_goal() for zero target_value
6ef18c7a40bf00e86263b3ed2c4e4deb47a6b407 sched/fair: Avoid overflow in place_entity()
e22f05acfa0294aaa1c61c660469a077807a8215 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ec13f22a8b713f84a6bff1744ff18e883f7b523a tools/dma: fix building with O=
3d8425b85591589ca6a00eba268af6456c7b5fef tracing: Hold trace_types_lock when updating modules in persistent instances
a7dada9cf8e470e0c912da81a0c179bbc61debb1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5494cc1a5d065087d3b4f8af9afdb4573599b59 tracing: Reject incomplete event filter expressions
a133c50c305a35c39f954a4d116b2bed89241eaa tracing: Save the event file instead of the compatible histogram
b45c5c2d07248c0207ca062f45d52ddff4d3d05e tracing: Unregister field variable histograms when the command fails
338ad72b0c2b0142d5087ae95f22961c4b5c6f7b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
fe0671e553356252f2c94d23a473b31d26510227 tracing/histograms: Verify event_call identity when updating synth_event refcount
6e8645634e22173a59360da4b4931ccbd12d4cbc tracing/syscalls: Use copy_from_user for the faultable syscall buffer

--===============6318396929652383416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a867ab33fa6-b9e2add62579.txt

24ab753cb02b5a94a36db9aa955b3dc6fc835912 genirq/proc: Fix missing CPU header in /proc/interrupts
c6093c6467b5b8dcf5f623cb24d99f468f5521e3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
24f60bd6a6e270d86398dbff3047cd1a76cc0e2d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
f3edd38c616b318aaca178dd379d870d85b71b26 tools/dma: fix building with O=
004330a4847dd11b053480098ca4f2b0c7e31820 tracing: Hold trace_types_lock when updating modules in persistent instances
b85b2ed3a4c7a23e04dd378a8e589512bd0352cc tracing: Hold trace_types_lock when resetting last boot data from readers
3dbfc0a66c87ae67dca61bdc1ad7d7224a91c354 tracing: Reject incomplete event filter expressions
6b05a16723a5fe791614879d6e731fad45d66596 tracing: Save the event file instead of the compatible histogram
85dcad8a73b0a3a9decf7af1293707582b19174e tracing: Unregister field variable histograms when the command fails
3942224891152f7bd1cb85bf711bfe6aae724c92 tracing: Add the bucket size to expr_field_str()
aa6749b9d3a75cd94f7c13d85bc3e5bc5dd74a74 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
27fdfdd631c65327bb55b452c1dbce7ce58de801 tracing/histograms: Verify event_call identity when updating synth_event refcount
b9e2add6257901a16ef9ab76b0b9cf23f32a69c5 tracing/syscalls: Use copy_from_user for the faultable syscall buffer

--===============6318396929652383416==--
