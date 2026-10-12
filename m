Content-Type: multipart/mixed; boundary="===============5366325857910229083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 15:40:05 -0000
Message-Id: <179181960511.678242.6686934488442828399@gitolite.kernel.org>

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d2f1de5a9fb8ea57711967be9581de8403b1482
    new: a31bd58aeff347c4e17ed96699d7becadc13e05c
    log: revlist-9d2f1de5a9fb-a31bd58aeff3.txt
  - ref: refs/heads/queue/5.15
    old: 9f023ac9e5e17d0f1074f6ea3ab4099c65e1c2d5
    new: 11027bd88c8a52fb4a83be2942a86289966e795a
    log: revlist-9f023ac9e5e1-11027bd88c8a.txt
  - ref: refs/heads/queue/6.1
    old: 6b5f6626abe0d0c359b206b351fbc37b369378f8
    new: f97c916f02a1cd8252af1a00eb9a13f00023f822
    log: revlist-6b5f6626abe0-f97c916f02a1.txt
  - ref: refs/heads/queue/6.12
    old: 278d9eb3d0c14f46cee651b1d7e69b584d7d7a85
    new: 82fe93180aec3241b2d7a7b5181d407e85f26529
    log: revlist-278d9eb3d0c1-82fe93180aec.txt
  - ref: refs/heads/queue/6.18
    old: a3acb37d264b75328dfefac5b353f3da5080510e
    new: c88782f691e07587f6b8a6fa4350dfe59cbdbb10
    log: revlist-a3acb37d264b-c88782f691e0.txt
  - ref: refs/heads/queue/6.6
    old: ce1c48f35cbff314a7753f6d4d5022f0be3b61b0
    new: fefd3d713911ff3e4df8dfefc2fa7d8f939c9641
    log: revlist-ce1c48f35cbf-fefd3d713911.txt
  - ref: refs/heads/queue/7.2
    old: 78de24cd802ee7a2b91b5a8b65ae8cb083477acd
    new: f19d99f6cdcc73a33ef23e02930a44868d356dac
    log: revlist-78de24cd802e-f19d99f6cdcc.txt

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2f1de5a9fb-a31bd58aeff3.txt

28c642fb959cb63bd698249299d479a00ae13277 tls: device: fix out-of-bounds write in tls_append_frag()
c513a80226b96e4f13e6a1393aa3d9ae264d2bc8 apparmor: fix out-of-bounds write when null terminating a label vec
1a6419df77cfcc2aed37588084b378368d3cd12b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ff212b762b72a56f56efc08e304edd6e2a18a7e4 device property: fix infinite loop in fwnode_for_each_child_node()
4f55f6ad740a78c34d1d19da05d368056ea3ddf3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
0a3e548e54af1cc2015f01a3a4dc386b47455b55 ceph: bound copied dentry name length in NFS export get_name
3884636e9628023982f120a09321e93151c41645 ceph: bound num_export_targets array for mds info v2/v3
fd67b00a02324acd661d7cc178c534bd85d23d16 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
348c7751e53c175f5b482702986573e157fdb71b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
6cb3da1f5bc5a7bd88407e2f087657477e7758a4 ocfs2: validate dx_root extent list fields during block read
58ac53995794bd450170fb513a6e7f8e77b56ca3 ocfs2: validate directory-index entry counts when reading metadata
9550bc5c34279f5314476f79c3a734233896072c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
154d8f229664422b5162a052dd48b369e463f92a nvme-tcp: fix host memory disclosure on R2T for a read command
6ae0898c006e6d43b1b10ec9ad9569f3a764a7a1 nvme-tcp: Do not reset transport on data digest errors
6800e7ee65c5c2d586242cb07dad1db3defbd615 nvme-tcp: reject a read that transferred too few bytes
ec24ab422c397a4375995798b40a4311fbb624ed wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9eecc69c343e88da9ad3e479279e1e2dcc6ff498 staging: rtl8723bs: fix spacing around operators
0b94ee711c11f309350fd3ba2676eb0ef6897fbf staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
53fd3210247c4fcd84715fae31cd271b90049894 ftrace: Take trace_array reference before accessing its ftrace_ops
ad41b4f78559eef57fa7e065df56a4412941a239 kprobes: Protect kprobe_blacklist with RCU
8d181415df99dc13abdd37ec19c8b6c34d6e1b0f nvme: add missing SRCU grace period in error path
18119412328081af7f30a882ccdab3e337fc64a2 KVM: s390: Zero initialize data structures for inject_pfault_token
7823e00f66ad77d30bf4206c810790f8831578bc scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cfe37eaf6632a142ff83cbe07f3a4a26390748e5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
93bc51e4ab623b957ec3140a6b282a152aaa6310 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e0cb2909c0882ef7775586026226ea26e16df5c2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c831ec73d0f74dc18ebbbf1cdcf4efbb354f001e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
145527abd7f1e2b9bc243c5c6e466d3442527fd8 tick/broadcast: Plug clockevents replacement race
af7f01e955064c0955a8d31e001275b1feb34eb8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9ef1b4e31b9a8deb92e168cf85ed6bb575f4cc72 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ec8ffb1f3148722600996289a7944e62290b3e19 genetlink: pin family module during policy dump
fb76332e1f12b17a9588abab242764ea87e22f74 io_uring/rw: end write accounting from ->ki_complete
5015fdbff90404b4cf818d4cd6b97bc2f3136bf8 smb: client: reject userspace cifs.idmap descriptions
678ee6e92e029d30f4a00c78f53e6dfb85ea98cc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8070c97fa57edeeae580587971139ab6427650e4 wifi: libipw: reject TKIP frames without a full MIC
b158b88b3c3a3139b83b36172eb486ca576e3934 smb: client: fix potential OOB read in smb3_enum_snapshots()
0dd858f112e4e411262db371ec9194b9638be1bb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
de91cdfcc0d9549d787e0c16f937220819ff2c09 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9567e62e35ac65e26b36c293073d3bc788cce93b vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c393143d411c87a889fbb14f7b0f1bdbf96f5977 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
a458692878a562e5c7880d58ce72313f1f75f3f6 fuse: fix invalidate lock leak on setattr writeback failure
097bce36d85f89b472b336cc7e1b429023a17388 usb: xhci: bail out of setup if the controller is inaccessible
61dbf248b771cb4b15c34a8a1ebe6864c07db169 gtp: serialize PDP context updates
eddc28dc23404468b347e78bc5ceab3e47620462 KEYS: trusted: Fix TPM teardown ordering
23b74b6f93ec077a3881069939f0959cfe970a1f zram: fixup read_block_state()
1928e6aa118a71ab170147059af7af0adef6da21 zram: fix out-of-bounds access in read_block_state()
828c888d5b2d8f4340b2bd4b8c814cf7dee1f414 nfsd: release path refs on follow_down() error
5546b13703b7482a8f42da87baf4df2573b0a028 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c4ec4f67fe7739cf958013015d906687c7c50876 nfsd: fix clock domain mismatch in clients_still_reclaiming()
5f22a1e5761c61abbf68e093d0f82e8dde104d3c nfsd: gate nfs2 setacl by argp->mask
56384c23671aaf465bc26ea40addf3c8e9d1ac32 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
640b1ded109f942e2da0c4c526d0bc114d73c231 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3bb4f739863fcfc3d26bcae00e3b65657e30d618 kernel/params.c: Use kstrtobool() instead of strtobool()
419e80e888cb8778726e20e6aaa980fa8e9c52cc params: Do not go over the limit when getting the string length
b1567e0075a8a6bc0d786c67e54d684483814c4d params: Use size_add() for kmalloc()
7bbcb1a1f1a20706ead7b9e07df5918b0a7fdd90 params: Sort headers
eeaaf7fe0cf667d1cc59e47e515302b7018fb78d params: Fix multi-line comment style
a2cce5ada143975091ba5d84c5856725cb7217e7 params: fix charp corruption on allocation failure
0fb8708e752214232d922119d794e9f69e1d2602 dmaengine: Add devm_dma_request_chan()
8f8ca9db3cc213f36e5b511191047ab5193f2871 i2c: mxs: fix DMA channel leak on probe error
901e895ac0b802b2fd0f880efcd92dd57724a491 lockd: fix swapped arguments in nlmsvc_match_ip()
697d6a1604a3a11c878f81551170db6601988322 power: supply: rt9455: Convert to i2c's .probe_new()
3580ef15e8f52a08e0161e3ad3e1f31e51997328 power: supply: rt9455: quiesce delayed work before teardown
035cc81b3ef00bc5cf086908df8f0eca8b5298d1 i2c: core: Introduce i2c_client_get_device_id helper function
4c26ffe99b0a9f02aaaf89d59302b01fc3849c7f power: supply: max17040: Convert to i2c's .probe_new()
9d888b0baacaeb8662a92b8989e3353e0f15f32b power: supply: max17040: drop incorrect I2C functionality check
bcb7e4a91e2b800be4eb37eddc74a66a494ebc2a mmc: via-sdmmc: cancel card-detect work on remove
fab3834098f3aece6bf905b61ea36569f38968b5 workqueue: Add resource managed version of delayed work init
d130c52a98c28476595842bff54c41e88d7f1120 power: supply: bq24257: fix use-after-free on remove
5b530bfc0bc501c35459e825f18a18ed804bb5ee power: supply: ucs1002: fix use-after-free on remove
22bebac4965c0e77955b3fbb6705e23c09b94107 net/smc: fix socket refcount leak in smc_switch_conns()
92432be687dd9e2daaa7e72957d7182e7c4622a6 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7e5900a3342b255d1fa54c8e62a8892765bd6aad ALSA: pcxhr: use __func__ to get funcion's name in an output message
8341504b39b86ead5ed1a8d3c02c0df264c5f817 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
be35cefd339c17c9e44e6f41745c79cab77e7cd1 i3c: master: Do not treat master device as a duplicate target
ab826455b1522cdf484ef8916015e966ee2315c1 i3c: master: Fix use-after-free of master->this
d763f2b677394d615484ba6a35022ec1889bf8ea usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
409d11b71e0e9a3a86559040447e2c35c110109f spi: bcm63xx: disable clock on resume failure
727edcaa2012e97ad9f20ef8b127f361ce2d0ff2 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
e978c5fc605cae5df477b819e2cf7982ef40e4c7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
45eb2d7e9ef588ed6c50d9f03093e723854bfbb0 ftrace: Synchronize the initialization of ftrace_ops
9023973d11af0e9690b4e913507101b7205f5832 arm64: mm: Fix the lockless page-table walk in show_pte()
d2846b5d625bda904e96ae652a3a5768ded500f1 ALSA: parisc: Fix assignment in if condition
79b5cdf201e0223bc74e7b70c1168ff7f1f14c2a ALSA: harmony: initialize locks before requesting IRQ
9865b1f247d73f818bf3b74846f44791155151ed KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3fd0e0ee086ca460b445c8b28dc4872b2d026728 KVM: s390: Fix length check __import_wp_info()
388978fedda317f41426bd470b444f4465154600 media: saa7164: fix cleanup on resource allocation failure
c28db0301cec44cbfc76965faa5514c8b7badbd8 media: zoran: Avoid freeing a registered video_device twice
1723878b45d21975ce316b346896ffaf30c472ec scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5b10837633a3d05f01709879ee58f8102dae7b15 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
32072f44aad47bb73f46c0dd113ad4acdcd2da95 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
07be96e64387167ae05f6b51a6bf40c6d706d6ca scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7222f09ecff753333179f40056f1585ae8144b07 f2fs: return writeback error from collapse range
7afc5de3a254c7ea5ad73db92702c9e16613e4d9 f2fs: limit recovery filename logging to stored length
b2db14a76c68ad8ec157d364d620876f86de3a23 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9ab8cf29fc06570383e53397968ea9426b087939 drm/msm/dsi: rename dual DSI to bonded DSI
e490a7772f9f48eeab24db62452affa13eea8e69 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1133802398f534c33681b0a4ad04a58f1c0e0b5b ipmr: account multicast table and route memory
b115a343cc175db5a207c25784646fcba713a532 net/sched: act_api: release all action references on NEWACTION failure
72f3b81ba5971d50632123b65a178e3c09cc06b8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3d361e30b60a66c1b8c132a2ed63792a40584822 devm-helpers: Add resource managed version of work init
53303e1b80ca167a0d6e937f3a4ef3ec8ac981f7 hwmon: (gpio-fan) Fix use-after-free in alarm work
3cfa09f0582da592410c0cdddd608cbff1d19324 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4b12f73e824cae95abd22d764c7118a7542b06bd watchdog: rtd119x: Use devm_clk_get_enabled() helper
e4accd10b6e9d7035af34ed3b0c173633c273619 watchdog: rtd119x: Avoid division by zero
f587ab778fe814706c3076a1c38d89e9a918e451 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
53ec6edc8864d6a71d492fab85f985df044e2f63 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f6e8ffca2e03916598682c6979c880aa751c19a6 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ec05f40418081b6613fb1ff917037d1d9b32cfcb tcp: prevent collapsing skbs across boundary in rtx queue
23d870b5607bac9879cb1aae20bc94a618fbcf97 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
495573f3a512820dd4ecde820936d380dc1dbc1f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8824bc98d019f6d6d53bbc811f723d0a2cd3186b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
991fb9cca2a775423b38e0aa8c085dfd2dd20c32 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b6a65a07a92b337081eb0bbcc7bae5f0f2b50ff8 smb3: make query_on_disk_id open context consistent and move to common code
f0a7a76b89392642c136a5c41131dc81dd6f05bb smb: client: fix create context out-of-bounds reads
8a1e021f5f858b0917ff2e211ab22eda21c7799c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8b7bddc1259e8ec8685da169cdea5b2575cc01d7 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5ed12be23d735d6547d8ba7b3ee4bf122e92d57d drm/nouveau: switch over to the new pin interface
5f09594d1901bbf1bb34ca54bcd211b519c1668e drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
a604fb0dac3e843940282c43cb8c470c116fac69 net: ipconfig: Remove outdated comment and indent code block
a51b5ccef0685c4d34925d99e777ad6b4e1f42fb net: ipconfig: bound DHCP option construction
fa5bd827b7792f8aec557c1385d3c4f715b14b1b pinctrl: sunxi: Refactor register/offset calculation
fea73571dc9e311acd239f1f9262b6dd541c8713 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
0fc2bd178e20b65daf7a073760b2eea34254455a pinctrl: sunxi: keep a shadow copy of the data register output latches
3639436dde9e677fb70717f283a6ff38f1ad2d7e net: ena: fix MMIO read buffer leak on probe failure
9bc48c6e98006e87b933d47d89cba3cfc96d588b smb: client: use finish_no_open() for non-regular inodes
fd1acc30ec314f29336be2e4b72ffc6a575fb498 tools/thermal/tmon: Fix compilation warning for wrong format
2976ee3bf03c89f9cf1e57eab20129ad902711ec smb: client: validate POSIX create context length
91fe6edb5cd3a1487204a623c0eda428805a7068 Bluetooth: mgmt: fix race in read_unconf_index_list()
bee512e7d32ae94a22e2fa5e35481fff274b11fa Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
ae8d0b9eec799399cde4440a2b43a6437fdeea66 HID: core: remove #ifdef CONFIG_PM from hid_driver
5f9347c9b3817a156e6d1d0a922ed53d1a605c75 HID: hid-alps: use default remove for hid device
f03172abe27aa836dead0a251e34c72798a870f5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b8af4fc3a2b662dc17dc3cf96e429c94b60a3a9a HID: alps: unregister DualPoint Stick input device on remove
6045eba19f5f66ba6f1969b1c890ded919a2fa23 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
e3db2d9a3fa1fe73fab4dbb27e83f62bca04eaf6 smb/client: pass cifs_open_info_data to SMB2_open()
2351d25010b5970344a4eb3c5ab0c66affd96627 smb: client: close handle after create-context parsing failure
811b37119ae82f1ec7f7c14f1d24ffe48cd104a0 smb: client: close completed creates on compound wait errors
57baae49cb3e37aa1ddd4186fca787cf5491b4b4 audit: fix exe mark UAF in kill_rules()
08360b2eafdea759bb2458514ba6f386f923bdc2 of/irq: Fix remaining refcount leaks in of_irq_init()
6435f246fa9d26cb053e31efa118e7ac383eaaa6 of/overlay: put property on deadprops only after changeset add succeeds
b294e5ccdc2b03dc2ea8046539a9676b38e83367 netfilter: nft_flow_offload: drop flowtable reference on init error path
88a783f99e6fae19f46345485ae93a3278d533ab net/packet: prevent TX_RING byte count overflow
996c4b6fc09132b88816a5b42b2213854226d684 rtc: spear: initialize IRQ state before requesting alarm IRQ
e739266b6cf974c45c6b42703ff1a44c7cec946a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ee0070a8dde811833ebd4368217fb8f5ce2a615d wifi: cfg80211: avoid double free if updating BSS fails
27d63174249e793ccbd85aa53b434138a8fd8907 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
d5b46f03be60492213bc184293da7ca75aa10936 openvswitch: add nf_ct_is_confirmed check before assigning the helper
cc479dbdc097f1429e7f9e71b23fbe05c7c501c6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
90c7a3e9dd9f50bb424780d826ff43c816de10d6 vxlan: use one headroom snapshot for neighbour replies
0338c1c2356c3e9bc5cd3d5ec1a9c4b4d42ca359 of/irq: add missing of_node_put() for interrupt parent node
c43156ccb849ad89640b44bb5b42a56d731f4526 vt: skip screen update for DEC alignment test on backgroup consoles
8bef87246bdf2ae28226a15e7fdb8baa1089727a ALSA: caiaq: unregister the input device when probe fails
d16b468d184a6fae00d41a91488f7f4d1d88af90 ALSA: line6: reject oversized playback packets
09ecae31f1c2e1ef76221612814aa24080262e63 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
54859b73c41564448fd48a0ec4f004f725da1840 scsi: qla2xxx: Initialize NVMe abort_work once at submission
e99866890eeb6c5dce6e21d90dfa2adb944ddcc0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
5eafa53f47b38b3921773581f2e595f67359a65b nvmet: preserve device path on allocation failure
32e215071a134bb4f2abfaad3d4787352609668a of/overlay: don't leak fragment references when changeset init fails
d31a732be8c7491ae0fc40f3a63e4d8a131bfbb2 of/overlay: don't create "//" paths for fragments targeting the root
30794291b1c202c4e7e87a262d2254b538f3cf12 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1f23ddb0be4fa7adea04d024cbf771f8cd0847a2 wifi: ath11k: reset ar->num_stations on hardware start
b040f5d2f17e04f2a262088bc67c517c6fc1fa05 wifi: ath9k: reject short WMI command responses
46b78a4b014c6da7c1c093ed02963673724da2ee wifi: cfg80211: preserve hidden-group beacon IE ownership
a937e67b61218924acacfa4772b3c6e3bb82dbbb ASoC: codecs: rt274: Fix format setting for 44100 rate
80c82607cfbc077af825062807b77c332f9e6032 Bluetooth: hci_core: free the HCI ID if naming fails
263b0f6de478018ca1322ba5c20c392058e64b78 Bluetooth: btintel: validate DDC record lengths
a5fc4a2b00dd306928feb5175d6fe3a899c2f4eb netfilter: ipset: do not update comments from kernel-side adds
6049c83fffe8ff42287064be8ccb6f3066e7e5f7 net: systemport: Fix RUNT MIB counter register offset calculation
b8fef24688a7d1e2e2558a3ddc4178ad66d8f4c3 tipc: prevent GCM nonce reuse on peer key changes
87a072353119fff962cbdeba2dd2e2acc00a4047 net/sched: fq_codel: match the no-drop threshold to the packet size
978f2465ff20b630e87504c53ba074178fcda662 net/sched: sch_codel: match the no-drop threshold to the packet size
a96a345f50171cacb91bf1d0c3c0aba942ea2b3a tcp: refresh TS.Recent for accepted old ACKs
99af85fdabdd9bfe2535f995f2b824bcd50c33bd ipvs: fix missing counter decrement in lblc
3bf4932ca688a9c18962838d873ed3f3e46a8b6b ipvs: do not create invisible templates
57e6aff9165ed13fe50bc5e8737f40de5023db12 ipvs: filter some flags received in the backup server
3fb5ea4bf1057f2e87ba14f9f1d589fcbb7d51b7 netfilter: nf_tables: avoid skb access on nf_stolen
8c152966c225eae52ceaac0a542918c8a8a5d096 net: add and use skb_get_hash_net
c01c4466fecc70334235f5910c06d1f0743d33d4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
79551f5d19e9621f361cde1771cf735f1c581563 i2c: at91: release DMA channels when probe defers
5e2a4dd5cae57a3136491a3d1cee803b5a04a59e PCI: Accept AtomicOps already enabled by the hypervisor
f4dbb2302c07fa46cab047bd567a43ca0ca098d0 drm/radeon: Read the VRAM VBIOS signature with readb()
22ea474add79a7a255c652e7597ee062c84b938f kgdboc: Fix tty driver reference leak in configure_kgdboc()
4a52091a8dee53530d4f326188313ec20c62a2f0 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
bca3d0e247c6fbd22c85a1f43757901db213f8c6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c88f669c58bb73da05a2db1616abcc69ac9a78bd Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ae20265b40c1c680e9a9f50c954e9bd3f9e0be03 Input: synaptics - limit T440p InterTouch quirk to LEN0036
573f27cb265b5164cfe36a7f25fe64ea66f211d3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
06586a1182b943d2eda703f93a16a8a942f4da0d USB: cdc-acm: fix racy TIOCMIWAIT implementation
132a86a7825a27dccf660444c68be1aa45e85910 USB: serial: fix port tear down use-after-free
a90ed9061010ca35544b993e91d9ca0b1bb68bde usb: storage: sierra_ms: reject short SWoC info transfers
94478badfbbb6f748fb07d07e204815df4e435f3 usb: hub: use shorter 120ms post resume hold for SS root hubs
e5840aafaafa7045f68e3a5f86e3b7be5dbf47ed usb: ohci-da8xx: disable controller wakeup on cleanup
960cdb5a33adc21c09be4850b0287010734b322a usb: ohci-s3c2410: disable controller wakeup on removal
a9a69c61f7f5c5561f9cf8f83054bd83f640dab7 usb: ohci-st: disable controller wakeup on removal
15889a5beadd1873c6cd286e0928e328871cbd4e usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6bcc0cb5a96c1886583a4548a9e624c865ea0e9f usb: gadget: aspeed-vhub: cancel wake work on device removal
6f53ad886a05d1a877315e276ca1fa451ef17a33 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
b9d34cf34ab5846b6278a8c4cfb9e13169935be0 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
0cd9e12c8a02cbf043284edaf611b28ec68dd25b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6fffa1056efcc7fe15cb198bd422bc1eddc47c48 usb: typec: ucsi: Get the connector fwnode based on reg value
ce7720c744e081327ccf60317933c74bc3dc398b usb: typec: ucsi: displayport: Current CAM OOB index fixup
9b66ab8e516b731571befc722a711116acbaba12 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
1d1405f2e518e47aede79217f00dafde45bc4407 tty: amiserial: fix broken TIOCMIWAIT
90c2b5afd5e8f1f2d80cd1ef14947be82e86b428 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0722271bc7f4053c78358f28fdbd1721de802a63 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
34675e6f14fff1ab1da39eec0a44acb3201daca6 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
18f08f3045cda23bc26b9d67728035024398283b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a9344e6f3b7c4e6d6d166391e0de9b2b4a05e17b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bd7932a65f49e118391fd2f137c25b7733531cc1 ALSA: ua101: reject mismatched capture/playback packet sizes
1001fcd50bfc7ef2a3c18e29d214f6ccfdc9a07d Bluetooth: RFCOMM: Fix initial port reference race
a4a6f406db769d38f8e5482cacc0c6684b8ccb15 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d96c14e8a2443cc7b9acc7eab98735f92648cc90 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3db7920c59b10b3ee6b9b668a483ebc6baf450ee Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3a5cc607d1a0bfdb9a9b149fcdb76da47247f960 ipvs: bound LBLCR and LBLC cache growth
4ca466cb6ab9f6c97ed288f1ccaf16a384a3aff3 kprobes: Skip disarmed probes when checking optkprobe overlap
8f224c98f3b210e83d7d583bab71be3b511ce8a6 nvme-multipath: fix underflow in ANA log bounds checks
0b6f361fe92f4462b469cac25b02d4c957745745 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a634037b42d0fa07a16da94c94fb424e5554e5d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
54f721f0918d009f111cd13a4c2dcde9d9fa05a9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
381688416e84960efa0b993e293ef5431f37efdf wifi: iwlegacy: 3945: free EEPROM data on remove
519af36852d8cf3638e8a7b9a92311e1a6e94d71 wifi: mac80211: drain PS delivery work during station teardown
e3996881c65e0a258c705ab4b5c1c6f49a7d0bc3 wifi: mac80211: release mesh path quota on failed additions
06751a4a61ae0452d2a7fc245b738f8cad867825 wifi: mac80211: handle empty FILS association request payload
dd0789885a4933b803448a044a52b31a73635e12 USB: serial: cp210x: add Corsair AX1500i Power Supply
1908a6bc72011282616bb797a573752736dd730d USB: serial: quatech2: fix baud rate overflow
ffde2548ce4b43cc043a6326b2c1a036e228f192 USB: serial: ssu100: fix baud rate overflow
382c74fa748898e9446e20f478f1e7258509f2b3 USB: serial: fix dynamic id driver deregistration race
09456e9b76f0cc2937f75ef9cd8f0ae4d9d208ed USB: serial: option: add support for SIMCom SIM8260C
40f46c2e4e82b4bbcc620b4cee08970b6c1e751e USB: serial: option: add Quectel EG060W
5a442993f1c517683961c70fc40ba5e68369bfcc USB: serial: option: add Compal EXM-G1x support
1f10566137b8be1b67d8b9d7a1a55c8695b6d330 USB: serial: option: add Quectel RG660QB
1cf311620282c934e6291aa028593b0893880d6d USB: serial: option: add Compal EXC-T1 support
afee1147b21a42a2b08ace816ee56c5dd8d99ee8 thunderbolt: Reject oversized XDomain properties responses
bef26b9ac88248fde7495229427bacc93d7a55fe iio: accel: kxcjk-1013: reject duplicate event disable
e55d13de98d4a7125cd0e64c57fbb8b9929bc1b5 iio: accel: sca3000: fix frequency divider condition check
7f219df6547dccf0ef7ded118461485de60b321b iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
af20878f539d57143ece51c45aefff59e5976fe9 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bc7f5d6a664ff12d08ca26fe8c8be58d2429fb78 iio: gyro: adis16136: fix unprotected debugfs reads
46eb2cfaa80f554f31ca9324b2407d95ad1eadef iio: imu: adis16400: fix unprotected debugfs reads
3ca94327c32ab12ffe587c4f18519d471df4b073 iio: imu: adis16480: fix unprotected debugfs reads
879cc32b7ca662c4d19833b60ff823d260bdb7ec iio: light: gp2ap020a00f: drain irq_work after free_irq
42918c72dd26b7881eff8f70e93a7ba621280502 iio: proximity: isl29501: Fix return type of isl29501_register_write
053ebe4a807ea31d76a9096d9e1bd79ad8e69f5e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
132803c5de5572e1a4f3f671592778bacffa330c loop: Fix use-after-free issues
36db6ffeb176e17bb5b8b8ac11533013d1658920 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
67c3f0a5f5713ac5f19ae5781120ec2f9b711651 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
934da93e67e54e78bb96240c765ddda026f9a356 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
601c38046b60cc33c0ad48c9e184e5f43ba7a353 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
a86cd4349a44f27edb068e6070064e1010effde6 SUNRPC: fix gssx_dec_option_array error path bugs
055cf580d69d42d6e3edb5c175d411b34739c978 SUNRPC: reject duplicate CREDS_VALUE options
242e35e9a9210c7078421dbd9e8438267832d996 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
69b500183c3553c46d60fed70b4ff25825a5f5ad page_pool: always add GFP_NOWARN for ATOMIC allocations
444d651366d07bbaa33a3671a93842688e3c1d25 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9f93bb002aa0081eda7f935b5cdc25fd3d5e3d3d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
65dcdba0de784bec108ce173df66505330dbdaed net: phy: aquantia: fix system interface type not updated in forced mode
00368d8c5a60fc0cf308eed1dac14b6438d7627b wifi: wl12xx: Drop if with an always false condition
a92b8ee9df5780e10ffe5dbe8b92d0126b36efbb wifi: wlcore: Convert to platform remove callback returning void
e889dbebf79bf20c58e5a9b26bf491d08521a5b1 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
ee18b8ffdd3c07d745fd3440f8404ed7a9f3a905 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d88b611b397f554e20ba667d0504a8f021a1f382 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
204169132b35e2b9f1510e06aba69d77ddf5fcb3 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
41a17c86432b8fd36bc6529eef48c341ef0ab1f9 iommu: disable SVA when CONFIG_X86 is set
6923dfaca916e9a215d3134c3acd1c3dd34af569 ALSA: seq: Clear variable event pointer on read
7710fb5d3c077bf814f46d48989880059204b7ed wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9ed0bd284cd9be550e9e9281a5661dca136f84e0 net: usb: qmi_wwan: add Quectel EG120K-EA
85e3ac6090581b238a27736dcbadf25656cf2b8c usb: gadget: at91_udc: Convert to platform remove callback returning void
2f1e224316026f096fa6c1d4a9eaa04c975fb1fd usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
d255895b6b05c2b0a443569342a8ee181c7d7337 usb: typec: tcpm: fix debug accessory mode detection for sink ports
38d80927e93e59d74dcbf163e552f10a2ea5970d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
78d84f53d91a56dcd622c1ce45a07f23d6b514f5 xen/netfront: drop RX packets with a short Ethernet header
37f2132d216554ad26dd4c992f1f755801d7022f smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6104ff38e84314bad8892ad8f808014428519d94 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9a63424b38487f8de97123bb1b5c7692331c25ca soc: qcom: geni-se: Correct QUP Core ICC vote constants
e66e64fac380cc80c2f22649e58f6d8f123b90fd tty: fix saved termios reset race
b5ed3c8bb093b6b77a6513ac3b383396eb5ad061 perf: Require kernel access for text poke events
5fcf1c47947a3cf1efffee21473eacc39c9ee487 ALSA: seq: Serialize compat port-info ioctls
197554e11dcdfd16ec2fa0db0d33f3aff5621993 arm64: errata: Factor out broken AMU const counter cap
cd741714172a2043159f00617335e0c60d3659fa arm64: errata: Add Cortex-A725 erratum 3821522 workaround
970384f796b6fe27990893035c85b3b2268c01c2 fsverity: add dependency on 64K or smaller pages
b5b692cd98dc289b3bf3f1d65007b8c1a0df402b drm/amd/pm/si: Fix updating clock limits on AC/DC
c637137ac90770d9588d468fd57591af03004199 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e5e136e4e0d4a9097dfe8c4e5d353cf1399ec263 drm/amdgpu: reset VI ASIC on MacBookPro14,3
2fa5fd3c3dbd046c094133f41458eda3fe5f3be0 drm/amdgpu: fix ACP MFD device leak on init failure
974d1cedecc8c6d5f19a1a01c5e6663636ea4132 drm/amdgpu/gfx6: fix firmware leak on teardown
1800037858ee28930a31396dec7242ac14f02274 usb: octeon-hcd: fix the FIFO-flush timeout computation
890014fa811b2ba0f9c0d23c13e9e06dc86978f6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c06d375917b93bb3c34bf677c5deb223af411765 usb: ohci-spear: disable controller wakeup on removal
a227f0cba486ad0a2e1e1cb802baa33a0d1b6d30 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b4cd3a09f53a629743399df5976a5a5adede89a9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
38506c1e47f70c221a28ded01d34e090dd44d9fe tty: tty_port: restore TTY_IO_ERROR on activation failure
ff585f296893581f745248b2ae713db8005bf218 tty: abort break signalling on hangup
5185423901090a89cc60257279f76c41c9e656b4 tty: serial: max3100: shut down timer before freeing port
4ecb7a9229c6bff2a8063c286865804d2b473ca1 Input: s6sy761 - fix resume ordering and restore sensing
d6a0f237b4fed3d546e36c5568f22d9389f0b2ff tty: vt: fix memory leak in vc_allocate()
39a2e00b058ce37fa80c068015c622dad2b672d9 serial: fix TIOCMIWAIT race
6ee7b83608175e09268e2e58d0d4bdd73b92d040 drm/amd/display: Mark DCE 6.4 as not APU
ad0ab82890fc425374c1852f39cfea6af1ef68a6 wifi: mac80211: keep fallback association elements alive
ce2e9de2dd6fb356c642de42027a6ba511c9c8e3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
8b9360db378231c0137a4b4faa40fa2b212f9a29 USB: serial: fix ioctl hangup race
f24f8aa956dfad6a8ecbe82116efbed7d660e2ac mtd: block2mtd: Fix divide error when erase_size is zero
d2e34f056db27154ae6bec0a81e07af89a5765cb mtd: spinand: Enable QE on all dies
53b7da1c346c5230cb079af1f78d428badd8fbfe wifi: mac80211: account proxy paths against the mesh path limit
98ba4694279cd97aa53061f942f2dbff74032434 USB: serial: clean up core error labels
23ceaced1ed76c78cf1dae7bc575e48f18470883 USB: serial: fix driver deregistration order
41b1e723421ca762a36d5bce3e69df63b9f5e5a2 ipv4: free inet_opt and ireq_opt after an RCU grace period
0796ed0cd529382f7242c25bb2a1486465d3abf6 bnxt_en: fix DMA mapping length for padded small packets
8b4b4150caf0452fd53536b230fbdf8a83bb4089 tty: introduce and use tty_port_tty_vhangup() helper
aaf2e53f88593f31fe329cbd5f11ed700af402f4 tty: port: fix tty_port_tty_vhangup() race
671e5f337b0eeae30880921ab92e27101bd317ee wifi: mac80211: keep paired old chanctx alive
f4d6c0ddda5d28f8b1f0b4aefe4af179da1e3c74 wifi: mac80211: count only matching reservations in reserved switch
886858a7c44080b210b368bb700f9f8d95e11fd3 fs: Free any excess xarray nodes in clear_inode()
0418f45738b2a5050b57aaa4d58b751f86f87e12 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f75c1648f8a84c1202ad5d48d8bfe568f6d17ea6 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
74f11d0f418f2f77de47885abb5561c2bf781bc3 wifi: mac80211: set info->band for 802.3 encap offload frames
bfece9a2f7a0fd032f4e1110e0131b32c7b501e0 iio: adc: aspeed: propagate reset deassert errors
0f0aa105e05714e446165d8c30efb0fef9edd552 iio: adc: max1363: sign-extend bipolar differential channel reads
8df3d84ac51689d5fec7a28caafb5982f11e0bd3 HID: core: introduce hid_safe_input_report()
736d89a061a66c42295ff2b36764188fe6802f90 HID: uhid: convert to hid_safe_input_report()
8c44b1918a020492496fee46182da9ff40424d35 crypto: drbg - Fix ineffective sanity check
be53cc441ca5c4c874a5355205d1223df0bcac1a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
29ed0a2e2da55c8034e15a7353c72c0c877c2440 dm ioctl: don't let data_start run past the buffer
38e758cfa29239c3a5c8d154c753e2a19f3a1bc1 wireguard: noise: reject response consumption after intermediate initiation
9e2d4e1c77c901b5062adb70f89f265241f139b9 workqueue: Fix NULL current_pwq deref in chained work check
e677c9d1156d3121300c39517a825489edee2600 xen/netfront: don't leak the skb when xennet_fill_frags() fails
877d2aca11a6a0d3d0d9656f6bf7c73b9f6751aa strparser: make sure __strp_recv isn't running before tearing down the parser
2f7532835c371470566ab4237ca2eafe0e5f86fe tipc: destroy topsrv workqueues before closing connections
0d84d8088cb00a8f49ca6ebc008d1b0d0badd3f6 tipc: hold a reference to nodes found by link name
16f0e48b663cd2d843dee18f55bacc95ce8ddcea Revert "wifi: libertas: reject short monitor TX frames"
9276741ddb1bea64a155a29419ee3e4b7df26ad1 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
04e6a912a8799c4a374edbd8c6ca3d92cb5847ae sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
f9ffd74c2edb917f6cb20e2bcf9e7e2b5d61507e ibmveth: h_free logical LAN on open-fail after register
c5658190391355dd6a0c38970a5f3dd8e992cbff keys: finalize persistent keyring timeout after link attempt
f7e861824618e4138a25fa75965bcfbb5504253e KEYS: Fix add_key() race with keyring restriction
95b12cdf2343c5040b580279ce99b0b928ab8b5a memstick: core: wait for request completion before freeing card
b9e84558d286c589969f09f86ca1839f98e45ecd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
52042245ec78ce8d9eb534f78fb06b4917a80263 dm-crypt: reject the lmk IV mode with AEAD ciphers
80403826479b1be93a2fe122925b783e52700e2a dm-snap: reject the transient exception store for snapshot-merge
c0bbb3d566037e8bcf5c2cd0bf83d2291861abca mmc: cavium-octeon: destroy slot platform devices on remove
6403d8c7b46da5b3a0bcc796fc334c3ee68b6794 mmc: cavium-thunderx: destroy slot platform devices on remove
7c218024734d7963ce6adc006675b7908461bdd7 mmc: mtk-sd: Cancel request timeout work on remove
a0f9b06100d0846fcdcc649ee68b0d019dcd87c2 mmc: sdhci-sprd: disable runtime PM on remove
e04d6e01282e84cdaf564d9e30f23373deaeb967 net/packet: guard the ll header push in packet_rcv_spkt()
c3c80caaf7b635b2bf5122386e04e7c13afa230b net/smc: protect clcsock lifetime in smc_getname
8e1867341b4f74cf2a26ebd79035821c36a8754f net: usb: ax88179_178a: fix rx frame length for non-last packets
b413eae4ec9e9086a2c4aa73e1c879937467bc4c net: team: free skb when broadcast has no txable port
b5bf64a722c1ed3d853371c40fe4dfe3a8349acc openvswitch: fix soft lockup in the netlink flow dump
bb5e8d6252836bd56311462c04871f0b9682ad28 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
c3414416bd9d6cf9dbd990ae4a6342f964f7ad28 scsi: qedi: Initialize callback state before registration
102a699071982373e59e034c7fd1ac346aeb1cba Bluetooth: hci_sock: Serialize dead-device detachment
50b0a5b84579592d0f3dcea34a6f630833361df7 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a31bd58aeff347c4e17ed96699d7becadc13e05c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f023ac9e5e1-11027bd88c8a.txt

29572a2d0f1950094573517bc314612048f59a9a tls: device: fix out-of-bounds write in tls_append_frag()
9530b4e9c1f4254ec367645bcb027c42754319cf apparmor: fix out-of-bounds write when null terminating a label vec
86bdf4dfbcb09d04aaf67a2b4efeed2d7821bca8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
556f88ceaae729a813fb4f0f60d5f0e3bc84b9ab device property: fix infinite loop in fwnode_for_each_child_node()
809ccd2160fcde52a9ec686bc86955ed5e13a7c4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
dd2e6bbc7b6e685b0712f08892950b89372932d6 ceph: bound copied dentry name length in NFS export get_name
11fe6e8a23dbad4bd00ef0564a3f1376894c7aba smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ea25dbb04214b750ee41b6ec09478565f3b5cd4d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e26746432fe0b318e22a80478422273b3ee6c7ca nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04833f18c33b90cb0bf15749a3a9999840cd83d9 ocfs2: validate dx_root extent list fields during block read
0087416241c7fb47be5ccec2decc25d221639506 ocfs2: validate directory-index entry counts when reading metadata
d49a4f6017de8dd3a4c93c639e616f865e7160a7 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a25cf5e5e08703f4bf4938c4e7a1c5ac024246ff nvme-tcp: fix host memory disclosure on R2T for a read command
2b1a68fa0abe1e6815ebe19b1ed3665946dfa76b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9c1aa56d7af143755488a3f26b155744b3903f46 usb: storage: realtek_cr: fix use-after-free on disconnect
f78969c7ce9b74fdf69f2248aedcc9c0e54d3cef staging: rtl8723bs: fix spacing around operators
25160231463de63c60b4ae85a7929b3f2d9381f3 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
65fd731709b99b76d56738f3d186b3f7c161f168 ftrace: Take trace_array reference before accessing its ftrace_ops
0202240f4281348b55d32a1601ad841ce5f3d8e4 kprobes: Protect kprobe_blacklist with RCU
61b6df8374aa5aa54ac4d2148a8a3d8c5cca7e08 nvme: add missing SRCU grace period in error path
430c99b3309321d5ddffd1fb9972643f90cb553b KVM: s390: Zero initialize data structures for inject_pfault_token
9a8787ec10c77c0bc984c94c9cc51402bf5480bc scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c22091b16856fddb325714d9b3e0706b1e355485 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c7b0e45b23d03260dc49739c33f33b184792a63b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b1c0e296223f971ca1b8e5a9e294688b8b8e2947 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8f12c5bee8fbe27de5b42f312c1a23541a0ac29f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fa0088c88d37bd6356e69a5062fc946b437129bd tick/broadcast: Plug clockevents replacement race
1660c1e55cf0bec56ed09b43f394608434831198 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8638f4a5d7257a0b2c1795334c421b927af4f398 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bbbc66892bea68791069844df6c21643f1c2c1d5 genetlink: pin family module during policy dump
c6696525dbb38ff3f9ee7f55f3f1d8bb0d734f0e io_uring/rw: end write accounting from ->ki_complete
727ef4d11951657d279b9b386fc57c4cbad87f3c net: bridge: use option bits for CFM/MRP frame handlers
b1e3ea0a74fadb659450908c8b4d4582292602de smb: client: reject userspace cifs.idmap descriptions
88d5931ce40a62b00e6c2d3fe4c636e051fff36d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
573245affe1d1e301ae50b45ced7f0fc891a9cb3 smb: client: fix heap overflow in DACL owner/group rewrite
a50db4f924c3326b9e332c42646ab4923915c24a ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e991e4fdd7dbaa0a9a1a477fe63b690499dfb0a9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
cc76a0a4567fea95932689083fafbcf5f9194366 wifi: libipw: reject TKIP frames without a full MIC
663bc8d6d8b16b5ad59ea369288f078daa360647 smb: client: fix potential OOB read in smb3_enum_snapshots()
d5b106bdd13aee547d90ba5019a593136c34952b smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f94f3a8d478bbac0edcff4d33d75f1b349809850 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
702d74e136f316d5fffc857518fd6fddd1434376 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
88c78a7fc5d67b8e2d74bb40750d0fdad9b0a0ec perf tools: Fix a asan issue in parse_events_multi_pmu_add()
83a4b329d1a1611a36bec67ea4b0d74ab9b23f55 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ceecfc944c3d4d735a431e787e2e3b52a8520ad9 usb: xhci: bail out of setup if the controller is inaccessible
f9b4ab9fe62d5334dfcd19033954d8cd7c318d1c gtp: serialize PDP context updates
a15d3b7401aa8af64f58dc797fe013378efc293c KEYS: trusted: Fix TPM teardown ordering
a0c9967466b55a569b6784eddb25a01d02df6e3c zram: fixup read_block_state()
06ace5f9cccb4e22c4d4b53818f797f4415ceee8 zram: fix out-of-bounds access in read_block_state()
6f2d487462d2ba397d79aad9a0369cf57ad3125e nfsd: release path refs on follow_down() error
93e258b9c3539edbb2c8555ab42490846380be57 nfsd: size fh_verify server sockaddr slot by xpt_locallen
21d2633fe1a5cac3dee7cf8e75622e3b285065a6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
11a6b28ebeaa347c5a7565c881dbe0381c54ef2f nfsd: fix clock domain mismatch in clients_still_reclaiming()
6db61dfa0daf804147536881daaeec2c5b12101d nfsd: gate nfs2 setacl by argp->mask
b1aa262fb4700895d3d091b386bd0017892c5de2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f95fdd095d6bb4107f6b29b0375b2636631d5608 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ac4440ab3344b0dcf10d3b4ac959f138bb11a629 kernel/params.c: Use kstrtobool() instead of strtobool()
9ed90bed7fef813a21379a371661ffcad125d79a params: Do not go over the limit when getting the string length
dca3684a4f68872b3d411ca3fb1092233c2eb8df params: Use size_add() for kmalloc()
3685fbac66c5c74763afeb98c2d480f923a656d2 params: Sort headers
1c7d49b174295980668d3cf9cc43b84539c53192 params: Fix multi-line comment style
fbf45ca62ccea729ac4a24dd474d73b0a2323aa9 params: fix charp corruption on allocation failure
a8f8df7afe7fe86c7a901eb7547e2a8f0b74f9da dmaengine: Add devm_dma_request_chan()
c24fa6be9c61665aeefd5c901b7ad6c9ea0ba11c i2c: mxs: fix DMA channel leak on probe error
9e72871234ba36852c7184f73a369bb20c8bfb09 lockd: fix swapped arguments in nlmsvc_match_ip()
a3be5a09f6c2dc26d9db03c9f31d251f257a1d30 power: supply: rt9455: Convert to i2c's .probe_new()
a1cd329a790aceef9f4f48393402bad5ec0fc340 power: supply: rt9455: quiesce delayed work before teardown
c8cc6d5f731f82bb2cee5692ec0841a2b56b0ee4 i2c: core: Introduce i2c_client_get_device_id helper function
4efa5774261133786445a59ac1441fb57dd32cc0 power: supply: max17040: Convert to i2c's .probe_new()
f57668b5c77d86ffd60d9dc41580d19e69507440 power: supply: max17040: drop incorrect I2C functionality check
6868ed7293b74d6ce693443a071d57e51b4282a7 mmc: via-sdmmc: cancel card-detect work on remove
1303e11af5f789954d90bc6b0979a4af2100f808 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f97659adb9c03a738efffd23ddc336e86a30a966 i3c: master: Do not treat master device as a duplicate target
396c53714d7307286a2b363631ef2fcbb73cb0ed i3c: master: Fix use-after-free of master->this
b3024355115510b49b6f2da65198a90a8c104540 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
3b55b6def4007b4d81ccc7ce4ac7d197d11d6840 spi: bcm63xx: disable clock on resume failure
f4aba45d40cef787c0b3ce9b8ae8aee0f73115ce staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
92b0b9c8138d89b9d0c5868f972aec261fd5b29d ftrace: Synchronize the initialization of ftrace_ops
9ff4878ff9df8905a0106f273229985e45ae78d6 arm64: allow pte_offset_map() to fail
f36131317d12615ca9a667e730900f997c5911fa arm64: mm: Fix the lockless page-table walk in show_pte()
699be3618881376806fa51745787bea0e76b090b mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
e8980f77e5d8d7c5e0028a6ad724eba034d6e0f2 media: rkvdec: Propagate platform_get_irq() errors
16432be8b7e700eeaaff9e5d4f6c473c7e672c06 media: saa7164: fix cleanup on resource allocation failure
22d16f0be0e89deacee14aa0171935c13eed0f2c media: zoran: Avoid freeing a registered video_device twice
28323051614f04cf7d4b527f9b5d0e0acdf3b016 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c9c64c79c2e82d5a239fc626f5f2edde33a7d2f2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
14fd1bbbbe6fa7418b088f58eb4310b03afe7949 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b2c135bfb2da8b88674ab4980334f41047203eab scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6c773ba75893705bb91011058c447126028282af scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f59321ba560a2c0381265c5d808ece6143fc383e f2fs: limit recovery filename logging to stored length
9ef693ba39a881da52d2379f484d9fe324c120dd f2fs: fix dentry folio leak in find_in_level
cf28e6f8790395e2e066c66d28fb96780b3843fd ipmr: account multicast table and route memory
ad31e0b1677da2bdd42beb8dc68a8a66ce177cf1 net/sched: act_api: release all action references on NEWACTION failure
e87f4707b131629d67929a092b56133e82efe40c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b6c00d2a0a82df7fe18a2279dcc9f27b8e1c20bd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6fb4a19b7bf75b3f5b02201a23eaac4024fae33c smb: client: fix cifsFileInfo reference leak in deferred close
cbb985e1f101d209011a12f48370820f9e43e5cc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d817df88e63c67905b0a335f4be9556f4c3e0b49 ALSA: virtio: reset device before deleting virtqueues
5d8fa4076104ed16209e57ce5b12f6c5131139a5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e756ca1c234606ddb5d0498f97d1d8cf1e5d7cd3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
29bb293da3cfdb7baa60791f282eef0f50a5b7bf watchdog: rtd119x: Avoid division by zero
4f8ce2cbed819e248791d80ce7773de3189ddbaf hwmon: (pwm-fan) Stop RPM timer before freeing tach data
941c240d547a9660019108427872f1643cdc85d2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1161d7bb99295b9925397aa3256f610054ecdf02 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
88de717900109bf33324d135f231fddd3863f8df bna: prevent IOC timer rearm during teardown
a4893a326eb30e688e0cff8d4f74f5f3d9990fbf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8fafc2f6b880ef777813e1c325c9ac7a85e38695 tcp: prevent collapsing skbs across boundary in rtx queue
02f68e817db6af2534d6a66bb8bac6a2b5fbe0ea drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c04a97edce09f621c8269a93858fb858f8535751 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c7e7e9a5658b1ef5a16291f6bc5560d5d591eb70 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d8b0362e631a0bdf79b1a2e979767be106163ffc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
466246aba7b660fd9b0e3bdf3d9de46fd669dce8 smb3: make query_on_disk_id open context consistent and move to common code
00e57db303ad782081f3e325b4bf568f7204b6b0 smb: client: fix create context out-of-bounds reads
1cf8a214741839029d416b2a48f3269fbf38c56c net: ipconfig: Remove outdated comment and indent code block
d179dea218b0e7f48b72c99f35e20ea2c9213929 net: ipconfig: bound DHCP option construction
9660bd96c04b6b6e1ba6d9a8d5e868afd449fa6f pinctrl: sunxi: Refactor register/offset calculation
5c4d2b3ab40c07c87c2791289bad6ace5de6e4ad pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f6404997c2ae65c8387a26c9716415c327648410 pinctrl: sunxi: keep a shadow copy of the data register output latches
3c5eb0e5abb8afe19305957dd60da67eef484138 net: ena: Remove autopolling mode
68caa49e67e3974a66f2d13e684223f40176bdc7 net: ena: fix MMIO read buffer leak on probe failure
f5900321523e6f02a2e58436993e9f250e1c3082 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d24c335e46b515d2446b563ae15d7f94a528484e netfilter: nf_tables: skip expired catchall elements on insert and delete
c89d8da4528f5083c0fab6dd4f6d1d332d632be1 smb: client: use finish_no_open() for non-regular inodes
224e184575b4cf23409c88f7355d2bee72ba5a86 smb: client: validate POSIX create context length
96de83713c3359019d3d243877f4291b43896665 Bluetooth: mgmt: fix race in read_unconf_index_list()
37ad3faeeb2f92102562f59cdb11b99e8e7b0534 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
641157cce1c8441ccb106c357922295cebdf1072 HID: core: remove #ifdef CONFIG_PM from hid_driver
0bd0135299c602fff2a9431d0774a73f7a1c1009 HID: hid-alps: use default remove for hid device
064201f4b589f2832bca709aa131d2f3b64e7772 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0514fea38bacca5fb05e88805fcf7c0835cf759d HID: alps: unregister DualPoint Stick input device on remove
37fb965e6446951782cf459f2882f2e0de3967df smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ead41873fbc0090d8182ad38114b7be37daf04bc smb/client: pass cifs_open_info_data to SMB2_open()
52239aeb8762af7b5e72f1228cbb6633c3693aec smb: client: close handle after create-context parsing failure
8e213535810ea3864cc9a096b5c960f170a07b7d smb: client: close completed creates on compound wait errors
77d86f8bfba2f1428a303eafb8d8a11588e9155d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f06b0275d70a9575edeed0f3d153cc93ca2d80f8 audit: fix exe mark UAF in kill_rules()
b60d5baba5e45a4fe02e097d9026a5161ff933e2 of/irq: Fix remaining refcount leaks in of_irq_init()
e01bfccf94fe7ddafcabd642af3a386851d04844 of/overlay: put property on deadprops only after changeset add succeeds
99efc70c540823055174aa8890879507761816d3 of/overlay: only treat a positive changeset id as registered
af5cbefa47d111396386bf4b8142c7be8f7a7275 netfilter: nft_flow_offload: drop flowtable reference on init error path
37d97d9253083fffae10a3b82419209b9aae07da net/packet: prevent TX_RING byte count overflow
298b59d265f5ec5b4f4f91335efd0226de4ade3d rtc: spear: initialize IRQ state before requesting alarm IRQ
6471a18e847ddc3e20aac3f72762c923309bd48e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a582d7252d3ca7cf10ba99a0d668873dcd283df5 wifi: cfg80211: avoid double free if updating BSS fails
49ecf38c827ba409b966b15237f0571a59ede3cb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1190ea9c1d77913e81153200f343ba41d9db4ab8 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
922eff54c46290eb4e2897e9dfe439c8305e827c openvswitch: add nf_ct_is_confirmed check before assigning the helper
1a12019247fc62212da4a957941c990a24724930 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
aefc9ab2b6cbc5effbf2bf75d835c86e2d210af5 vxlan: use one headroom snapshot for neighbour replies
95bff16665e879af99322434303c4cd14f63c7ae of/irq: add missing of_node_put() for interrupt parent node
3293af2d956140244120abfa08bae25ee193e6ae vt: skip screen update for DEC alignment test on backgroup consoles
7539c8b72e81eec4f61f002642a1ae4f971a38bf ALSA: caiaq: unregister the input device when probe fails
2ed5c2780adcfa26a3bc03e788c0485b62299222 ALSA: line6: reject oversized playback packets
df34976ceafa217d2c091f6d44cd130f036f12b4 perf/core: Fix WARN in perf_sigtrap()
308139b7f391f42011a3dd7f95096ee40b735298 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
6504ae472577485ad6d9d59c7bec953e0c341d3a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
6406928352d9562ae712e9c185a27adf4788f294 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4089df58bc4a6c1e3989fb4e5a5435a3622b55d1 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
21ac6c78d6d1b600cde58eee0312d05887b2f6be mtd: core: clear out unregistered devices a bit more
5b20412c1ec51c9f9a02d3866ff7c35c444472ef mtd: core: Drop duplicate NULL checks around nvmem_unregister()
7b260f357b60195211018f7f5b49e69dece19806 mtd: core: Fix refcount error in del_mtd_device()
056286b4f6e5424db6686974d1682b46524a1e94 mtd: use refcount to prevent corruption
b86769eab58bd8d99b87aa9cc077db20146ec1dc mtd: call external _get and _put in right order
951af076cfff18e51f4a8777bd4a2cd83099f4ff mtd: core: call _get_device() with the master MTD
d2b8af0f5b8a6c7986d130db3a2addf81d4e7acf nvmet: preserve device path on allocation failure
f53359989e9f0009fd416cdcde7e21ae30b06484 of/overlay: don't leak fragment references when changeset init fails
28214f10795f8c86c4d2af020f8d27483c2d03ba of/overlay: don't create "//" paths for fragments targeting the root
2550db97684e383a484761058489c7e73c67358e ASoC: wm8903: Move the DRC QR threshold to the register that holds it
94f1ba020828c8cf2c0d3a0601fbb130e59d615a wifi: ath11k: reset ar->num_stations on hardware start
d9342187deaf34fffdd8cad2c6629d037d9c13c8 wifi: ath9k: reject short WMI command responses
dbd1c68c8ff3c958584a5b7c01c53ceb1aa29ecf wifi: cfg80211: preserve hidden-group beacon IE ownership
362ed1c7bde042344fa7654d18da26853356f09d ASoC: codecs: rt274: Fix format setting for 44100 rate
35d38566b8bd7b070fd85d5d11aa560192025625 Bluetooth: hci_core: free the HCI ID if naming fails
24a2f809f88d9180bb2a8bd33fd1814c36d48870 Bluetooth: btintel: validate DDC record lengths
b672e8a1bab330f73d8fbee2f2d9b87442a863a7 mctp: Add refcounts to mctp_dev
05fd2d5b498132d650113a7063a7b5a4ab8cda0a net/mctp: publish the mctp_dev only after it is initialised
49030505dd72a6f2599307cab58abf826079e35a net/sched: cls_api: reclaim an empty proto on the error path
695b431cd325790b419dc2f4cffc07748c78a7de netfilter: ipset: do not update comments from kernel-side adds
fa27c163a2705b454334c523eed886a22ae237cd net: systemport: Fix RUNT MIB counter register offset calculation
11c6c98866d3d3eb406995f4ddc9b6beb490b5dd tipc: prevent GCM nonce reuse on peer key changes
273f9c5586a844545d5bcc87e4710ddfb2975d04 net/sched: fq_codel: match the no-drop threshold to the packet size
ce426968114c557041ca2472a3ab9402adfea3e8 net/sched: sch_codel: match the no-drop threshold to the packet size
7aeeb4d39a38756305236519938da8399f3fcfec tcp: refresh TS.Recent for accepted old ACKs
b255c77596320a7dc0081e36b21ed7ad63baffd9 ipvs: fix missing counter decrement in lblc
7b548a7e0de05b8ac9645414804fd424ccf1f6b0 ipvs: do not create invisible templates
0f2d3c07f0e1fa05c72392dea8b9eb0c345fa4eb ipvs: filter some flags received in the backup server
93e3f5d757bcfb8b865019def385b7b881a6d203 netfilter: nf_tables: avoid skb access on nf_stolen
49c4c29e009c55dd3ed638a59235410da352adf6 net: add and use skb_get_hash_net
1af77cf7cfb7a7205beab99e11a35d9608cbbb49 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
95532d6f3b87ac6244f4d0ff5e8273629ff6f955 i2c: at91: release DMA channels when probe defers
35793aac5264f6f3044eb9dec27f28d4c2ac9e07 perf: Fix race between perf_event_exit_task() and perf_pending_task()
fadf2825cd87b53b6ed6af5b4e782e84abb63d2f PCI: Accept AtomicOps already enabled by the hypervisor
1901d7387ff9c0444197ecc4d43b61d25c06c31b drm/radeon: Read the VRAM VBIOS signature with readb()
f62a4b58992e1b56c0ccf7d19660886b5b5aa814 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4dc8886e82c9eece7433f6c7f1b856a5d6632284 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c7b8baa68c184324b305d25d8a357945a1c6334a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
73bd47cef530e4e25a5b0d297ed284100b8f6271 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8d8d8d566b1e859c65055a01805a8577c8faf08a Input: synaptics - limit T440p InterTouch quirk to LEN0036
87ec566fd593b263a7387a933e009f9eae6c6c23 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6f5dae3df2cfa3cbbddb8b3f33796cdfbddcd5c1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
0078cda549e30f9bca36df91f59509f631b54866 USB: serial: fix port tear down use-after-free
85f3e4804bccd8545acb237d2a379b1dfd5156ee usb: storage: sierra_ms: reject short SWoC info transfers
fe6a5257465e993afda0637010175022c2004ad8 usb: hub: use shorter 120ms post resume hold for SS root hubs
0c6298e8a4add79ecdb188697998e899a9a6691a usb: ohci-da8xx: disable controller wakeup on cleanup
77d893087e6ae43a20e22838f472d1c9f9b2726c usb: ohci-s3c2410: disable controller wakeup on removal
69b59de98b9072b43c4d4ca7fc156b7ac0d14262 usb: ohci-st: disable controller wakeup on removal
51765aa2791dcc02e9ae3d0d03150ba6f4796de7 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
ed7a77dc0f76400e15583daae26810e90f4084c8 usb: gadget: aspeed-vhub: cancel wake work on device removal
c9aa2afa9460a42e0c9a96e7029a95456f38f96f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
2861e861a737ce23e85ba8b346171985025a5d87 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e8a08c016e66f591eb64479f2d1be002c86d83e5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d1f6ee76d9e20df7de5490677a5f2c480a255d7c usb: typec: tcpm: recover after failure to start the frs ams
ba08c607f1ccad761344a952cfac748414ef052b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
9e421cc81888e5bed6afc6d51f182bb70f994c72 usb: typec: ucsi: Get the connector fwnode based on reg value
3f0660a7bcdce1eabf63a606a1f207a6465fb606 usb: typec: ucsi: displayport: Current CAM OOB index fixup
0f5e7e1c94d7f4e1b18dfaa43657dea4b802c4f3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
b6c0aba9c480e29ebafcb0baceabaf5f6ee1738f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7c5e2033c0de191caaff863968d28f25e7a19012 tty: amiserial: fix broken TIOCMIWAIT
032a4e3d52ef3ac515cf9bb10a6a5c88a52caeea tty: vcc: zero-initialize control packet in vcc_send_ctl()
2f6fcf66f8a1edb83b95aaa22466b38215794feb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
690586a9ce90e8432b3db8ffbb3a616aa6c3e8ec tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0d7125f9b57f82a73758b9f21fa0751a0b75b248 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e0b61617633ea7b2616a9076ff7ee2e7908a35e1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
dea4643498cf164bb6dcb7f8096a031277349765 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
46514ae4e74ba3f7776dcdd0510c4f12911cfac1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
086029cfe845593a4844f46313afeb7610214e6b ALSA: ua101: reject mismatched capture/playback packet sizes
59d5c232b0d23f174b92bbac5f0e586dd4161519 Bluetooth: RFCOMM: Fix initial port reference race
b9f138aa1e3da5e3895c740f5e4984d412508af2 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
350418b356d9feffeb94fee2216244d3235ff6ee Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7637685fca0d761b1ed0cf7b834b8644a43c2e9d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ccbdf84abea75ceb01f625611c8019f980275bde ipvs: bound LBLCR and LBLC cache growth
169f65575857ae0bab042e3f06abcfae36e4e662 kprobes: Skip disarmed probes when checking optkprobe overlap
e841628df5bb2ddd7c4b791e9f81de7cbbb9c96f nvme-multipath: fix underflow in ANA log bounds checks
64070876ee00a2bc7d9b0164c587bb2392917c2b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b87efe38278b59dfdd8214d114b6d1b5ff836e4e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8711888f353093e508660c4eeaea5027a2116c9d mtd: spinand: fix zero oobavail when no ECC engine is used
4b06186ef7820bc503baa2a93585f6f09b0227ed wifi: cw1200: fix TX padding OOB read leaking heap data to device
884c9c413a2aa3df137f36431af786efd3f0b457 wifi: iwlegacy: 3945: free EEPROM data on remove
7943b67495bdf3a53d9fe68f10f300ed932ffcdd wifi: mac80211: drain PS delivery work during station teardown
4dc48072a99dea25d49276aa6ec9cbd167441754 wifi: mac80211: minstrel_ht: validate fixed rate index
06626459788c21d5c4176f7986f49907f50388bf wifi: mac80211: release mesh path quota on failed additions
f50cadaec3bb935292f34605c28556f001694030 wifi: mac80211: handle empty FILS association request payload
80bb77f1d9fa1eabb9df63726f9897cb173a4d8e USB: serial: cp210x: add Corsair AX1500i Power Supply
ab393c0a3918152db3eb99b0ef6f6ba0f968e588 USB: serial: quatech2: fix baud rate overflow
08e7d23fde89ca6e16c3fbef6916ff48d66afb10 USB: serial: ssu100: fix baud rate overflow
099012133cfbad44ec8654d524e91bc7966f5abf USB: serial: fix dynamic id driver deregistration race
50a71ed315c02fbb1b17cf63a9db26ac54e51a11 USB: serial: option: add support for SIMCom SIM8260C
b02a9fd28037e84f39d8ec7c860a57b8d548cc52 USB: serial: option: add Quectel EG060W
23c6fd535cbc4912f93f65b53267a553928657a7 USB: serial: option: add Compal EXM-G1x support
440e3f333e51df3b5831a042ad6965cdf71c7a14 USB: serial: option: add Quectel RG660QB
6a851c4687801a51bcd52a3c3663c21ab79f7610 USB: serial: option: add Compal EXC-T1 support
5c28d0233258881c2814b1d0e98fe0af6a908921 thunderbolt: Reject oversized XDomain properties responses
d2e093aba51dbe480727a3e5478737c3bebdee8d iio: accel: kxcjk-1013: reject duplicate event disable
ebc608a6ca3c141a1d6f83cd36a5241c0e833868 iio: accel: sca3000: fix frequency divider condition check
eb0bbd38ab4bad4abdec1a1ecedc5e246041ba3e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
afcc6f2e4667fc6fb6f4f60d4ceeebb2bd090729 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5b61267beccda36b3cb2a9cc54ef33af5b7759e9 iio: gyro: adis16136: fix unprotected debugfs reads
31b6740a233cdffca30d066668237a3e2f1fc911 iio: imu: adis16400: fix unprotected debugfs reads
b5842e1b9090ea0500020d10acb92154895572cf iio: imu: adis16480: fix unprotected debugfs reads
2ffb1c6ae09bc8213dd01b1c6bc989293fb84027 iio: light: gp2ap020a00f: drain irq_work after free_irq
d900f7fe2bc871ea90c4a7dad81432f05ff8530d iio: proximity: isl29501: Fix return type of isl29501_register_write
8e2bb80be6849613c23fc51389611d7d54b65080 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9d214f3e0eef834d5566258dcffc17f206076826 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1dfdf2812463544fb280f44a4b7dc16136130b4c iio: trigger: cancel reenable_work before freeing trigger
c7605060dd904fa4c75e4165c0251c5f1213c268 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e6e5aa89db7ff04bf2e94a037d438b166b112401 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
53a5fd50b3c02edd0ec9c7973835a39921439a97 Input: exc3000 - properly stop timer on shutdown
95ac0e1e81a30cc56061b2f080815101794a7c2b arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a722bba5b0ad010a2e98f9d02757b4427a39c41d drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f378067e582a8672ac254a686971f9eee1554e47 SUNRPC: fix gssx_dec_option_array error path bugs
492220869512e3bb596391ee1bd79e88a723f47e SUNRPC: reject duplicate CREDS_VALUE options
81b891f93d15130091598cc3d4ff0fb31ccb5de9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5dc08f3098ca620fc174bf4d6f4d5b23ce11a960 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b0f425d2eedac62f8a913a328e4ce9a8d153e9ce smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
6bd7ae93ca46d5a0dd9340944786ce5ec2c91e7a net: phy: aquantia: fix system interface type not updated in forced mode
22d5461a710a248f3d74ace44a993f66081f3be3 wifi: wl12xx: Drop if with an always false condition
e3ba0f4d61b62a1d754bfff48dd7f523e3115cf7 wifi: wlcore: Convert to platform remove callback returning void
50a1a8c1d94571c944d9b3837603d4245ebd5ac9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
bd9dae433be82be9b7635c79e44706e0103ec960 RDMA/hns: Fix WQ_MEM_RECLAIM warning
6a5ed3c7672f63106da61373ae8ed5fb10a65a1b vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
81e58a74b4b13611f9d04b15b50cb7ee1686a1fb wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ed61583e01ddc31bfa50118f146dfae44ce8608a net: usb: qmi_wwan: add Quectel EG120K-EA
d10f14384e81603d963c63981da2c9243f21743e serial: imx: Convert to platform remove callback returning void
5d154de1313ece3cf1b9b1059887e49ebb764328 serial: imx: serialize imx_uart_ports[] lifetime
51d0bcaea6e421de4a3670b218a7e10409f59188 usb: gadget: at91_udc: Convert to platform remove callback returning void
a91652af6bed71250bdca526cb2c937fa4716767 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a3dbd95d23d5521a9857bd6677e825ef04caa184 usb: typec: tcpm: fix debug accessory mode detection for sink ports
2361fc7f2bb12a59fd1ec90608a6b1c89eb389e7 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
60a08487f8e291d2245e7c6dda3aaf765f3e71e2 xen/netfront: drop RX packets with a short Ethernet header
82f697aa95dc8b3f5771c1d46230a33e5c6291eb smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a47512fbd4535c02ba30e7bdb85154da77ef7d57 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
26b6f66ac92621fdad0415e3b45fcbfb818b074d soc: qcom: geni-se: Correct QUP Core ICC vote constants
8c89befe641b7731da101e5db770e589a76265ea usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6e4b4970957537e7bee3d9bc288fb7c8695c5dcd tty: fix saved termios reset race
aa575b19bbddef23741f4096650b2042a6eede8a perf: Require kernel access for text poke events
6c6beec4e24259f5071d72da5521c8d993ab8791 ALSA: seq: Serialize compat port-info ioctls
593fb310bf34d3bbe7859c5195a59a6174b881f6 arm64: errata: Factor out broken AMU const counter cap
aff874c6587a4538d9f2cd0cca97e532c8f80641 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8a127a9353d158eb7122d604e9d4fc05304548dd iio: buffer: serialize buffer teardown with mode claims
247cb49aeb0e962537ca2cac6f1270404e25b650 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
79cb3ccfcaed18fab403b34ed5c8be1a3a141cdc fsverity: add dependency on 64K or smaller pages
b0747d5ea41a382240a22978a4f3a306fa26a8c7 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
18b69bc083632b8151461914756eff68827b4f29 drm/amd/pm/si: Fix updating clock limits on AC/DC
ccc66091756610880b13dcef822c958e392dc945 drm/amdgpu: reset VI ASIC on MacBookPro15,1
0a255f32e574686d130ecbb13bab116bc4057c4b drm/amdgpu: reset VI ASIC on MacBookPro14,3
aec56d6b2f4e943171983ea17c709758fe44c99c drm/amdgpu: fix for coding style issues
5667731945125ae8ea1424adc7dac88b826cebbd drm/amdgpu: fix ACP MFD device leak on init failure
efa9aba5ab99fbad285d9a2212f8a875a180c2c0 drm/amdgpu/gfx6: fix firmware leak on teardown
f863d1f1c066c59f2fb6085db8246ad942a325be usb: octeon-hcd: fix the FIFO-flush timeout computation
d6969883781be55f86bfa280612095fae22e036d usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a9e92d34137f57dc32ea81e6c59c4b6583abeb11 usb: ohci-spear: disable controller wakeup on removal
3a36b73378ea259844315eb5cb62b07bbd50d810 USB: dwc2: shut down wakeup timer before freeing HCD state
6894c589cdeb426c3ae81c38e008995f1a471172 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7bb5f84ba898eea21eeeb27b32fa4d511a990d66 tty: tty_port: restore TTY_IO_ERROR on activation failure
ebe88903d9f3b3b0d82cac5bb539128e54571f0a tty: reformat kernel-doc in tty_io.c
3a70200f02b1a7f9ee8ec11cf7ab033099819743 tty: abort break signalling on hangup
3fb11598605dbd570add418f882976064fe5d36d tty: serial: max3100: shut down timer before freeing port
c7ff9e76bde10be9c1b20dc3315c596217a470da Input: s6sy761 - fix resume ordering and restore sensing
bf277513c0b44ac3dbac569ce48ef86925da705e tty: vt: fix memory leak in vc_allocate()
08ae97ede703664560191996a852fce68f9cfa3c serial: fix TIOCMIWAIT race
5ab5fa94d13c87d80c51d91f3a0936cc8a24e2c3 drm/amd/display: Mark DCE 6.4 as not APU
8db6ba581d8981052f87a94ef8a69d74897773e4 wifi: mac80211: shut down RX BA session timer on teardown
a26badff70fce83caf8ad3adb5e9810f91645ae4 wifi: mac80211: keep fallback association elements alive
6991b10307896c3ce6371802135a3da609b6461c thunderbolt: Fix KASAN reported use-after-free when request is canceled
bb80663607a730cabccb36c3113746493fb17246 USB: serial: fix ioctl hangup race
29de2e7ac96fd6fb694d240cd62608b9515eb189 mtd: block2mtd: Fix divide error when erase_size is zero
05db805109b6ac8fe237d8a86020e4fa28a6e662 mtd: spinand: Enable QE on all dies
33313764e2ba87ce558abae51c671eace0d97da3 wifi: mac80211: account proxy paths against the mesh path limit
7cb22fd841e6d68261f45d5ae20dc58dda135bb4 USB: serial: clean up core error labels
6b8e2de3f9e8a5cd861901f3dbe77e84a0c393db USB: serial: fix driver deregistration order
69d3d26aa1137a68976f67e677ad09ffd3bfae7a ipv4: free inet_opt and ireq_opt after an RCU grace period
0cc3fd1a06d73afaea950b60e74fb5d474c40edc bnxt_en: fix DMA mapping length for padded small packets
7cb2a34238b509c771858cd909c2e4a3261810b5 tty: introduce and use tty_port_tty_vhangup() helper
1fa0622e16c60799e2fb3c91bacf1bf757f6eb91 tty: port: fix tty_port_tty_vhangup() race
c72764487094d6540ef19ede1fb74e9b3f9f4ba7 wifi: mac80211: keep paired old chanctx alive
68f084f5921fe5aa2260a31e1a645eebf1ff2df7 wifi: mac80211: count only matching reservations in reserved switch
f68a1ab08f1b346d3cd584693b55450475c1726b fs: Free any excess xarray nodes in clear_inode()
334548166e47ee5bc9c74208d1fe908e69c14d98 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
aa9ed95add9c46db387b354f7ac3726b02be3d48 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d27a44095a5fb335c0d52b44bafbada82d9da8be wifi: mac80211: set info->band for 802.3 encap offload frames
f24d96ce15338ab5b18db9f7c74a26eb333c72ea smb: client: discard post-EOF pagecache when extending a file via zero range
3a7a8150e4aee573bde97df749359b5b20000bcb iio: adc: aspeed: propagate reset deassert errors
1ae38c16a737a67e9b0751eb96b51b917cf4ef47 iio: adc: max1363: sign-extend bipolar differential channel reads
bb4b7be13ab4bb8652540dd6241e9e8181a67304 HID: core: introduce hid_safe_input_report()
209d805045bdd0ccc988cc12e2ec2c64c7043c02 HID: uhid: convert to hid_safe_input_report()
e1fd33b5dfa3a79866e63e81160251492e1fd2b2 crypto: drbg - Fix ineffective sanity check
7200f8289303d61643bbf97140cce2eab52cfa95 ipv4: stop PMTU walk when nexthop group shrinks
9a4a0f9243f5ab1b45325ea1affbc3cf03ea0bfa ipv4: stop route notification sizing when nexthop group shrinks
c9762dc873a3d5b1ccc87a279edb0dd15074350e ipv4: do not warn on route notification size race
b8af1e3f6740301b4dcb26795e397d194bb84d51 ipv6: do not warn on route notification size race
aa8d85f4b0b096bd55258501e7b89f139da290bf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3dbb892c1ab9b8e8fd7aafd8c8723bb272a741ea dm ioctl: don't let data_start run past the buffer
7c39bb4a4a0b14a7cf1dc84aa16a55abbd67e2fb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8b388dea7388664a2305f158a255419721da4f97 wireguard: noise: reject response consumption after intermediate initiation
c55dbce6274e0c8721014a0833c16bed405497b2 workqueue: Fix NULL current_pwq deref in chained work check
53e264ebee313527a5f9ed89ae959e893e39d076 xen/netfront: don't leak the skb when xennet_fill_frags() fails
50001db4fa2a3c3aea56e2722503acd83af18ee8 strparser: make sure __strp_recv isn't running before tearing down the parser
406753ce41fda5876d7590102674534c41d2a8cc tipc: destroy topsrv workqueues before closing connections
74ab7e4f58c341a5847c002f3a3434d312cb1399 tipc: hold a reference to nodes found by link name
25e28321a6bf84758aaf1d13f47316fa6ea70712 Revert "wifi: libertas: reject short monitor TX frames"
dbe9bd4c22fdb52929bc7932914fcfb9723c4523 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
641fa08bf211af93209ffed85492a81e77aae8df sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
41b70a057987f5fb95f4c4d58655f8b9390e084a gpio: xilinx: fix runtime PM leak on request error path
95ee85281bf1a64246cf96cb653b6e47b1e5fdcc ibmveth: h_free logical LAN on open-fail after register
ad35da652996e0857426abaf276329a779761ef2 keys: finalize persistent keyring timeout after link attempt
bdcf2a9dc0e00ecfd858f3ba3cbb3b69a2071873 KEYS: Fix add_key() race with keyring restriction
53bc8bc31958a06c1a8701a1ba693f9898279014 memstick: core: wait for request completion before freeing card
af07cebabd084c1be640fbaf24d7efa347d137d6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
67e8e1d1ce441e969f6ccb5537da08e27c93e560 dm-crypt: reject the lmk IV mode with AEAD ciphers
042a67d134d9b9933bac99220a75df0b6acc2864 dm-snap: reject the transient exception store for snapshot-merge
c5e05df16c5cadb0cdd1d8fad1c5f024ba6f48c6 mmc: cavium-octeon: destroy slot platform devices on remove
b278c70d6785457fc99938af9372da7b910b12c6 mmc: cavium-thunderx: destroy slot platform devices on remove
278724d114d87f95da6d91ade384612c5eba9cdd mmc: mtk-sd: Cancel request timeout work on remove
b114a33def9077d5a1e72c09a119ecb9c244add6 mmc: sdhci-sprd: disable runtime PM on remove
ba49f4ab92ff5eeece5d8f97198aff1c3eae1bd6 net/packet: guard the ll header push in packet_rcv_spkt()
6fbb679bec2073e2d16892714c384f6e4c5953a2 net/smc: protect clcsock lifetime in smc_getname
14f85c5e51535b63439ae4e5f6c8436739dacdec net: bridge: avoid recursive multicast port cleanup
06f2ebb72d4d4b13fc18a7c283319ee0961b1b84 net: usb: ax88179_178a: fix rx frame length for non-last packets
e3860df16dddc8fe7cb026fbfae4b8b95fbe3e82 net: team: free skb when broadcast has no txable port
7351c8e2850cbb97fcab53f42a9ff038f325031b nvme: fix swapped ZRASF zone state values for full and read only
807f3347da5a653a39d3555ce3b889b49953cf48 openvswitch: fix soft lockup in the netlink flow dump
9da67b75fb8e24e7423261720ac6e6ada62fcccd regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ee3d3f70115362283f4c2e4fc86ea8990b95d7f2 scsi: qedi: Initialize callback state before registration
d953c38e3a33a867d5b3b621104a9ad2125fc3cc Bluetooth: hci_sock: Serialize dead-device detachment
c65b7a409f449708a4482732b428468a3ef00165 Bluetooth: RFCOMM: free the skb when the DLC has no owner
11027bd88c8a52fb4a83be2942a86289966e795a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5f6626abe0-f97c916f02a1.txt

a6f76c6effabd23853b3d4a38ae8312360941597 apparmor: fix out-of-bounds write when null terminating a label vec
cf2e22d095a80ebe65accb8a2cbb2cf7ea58deae nfsd: fix nfsd_file leak on inter-server COPY setup failure
99ac855b23f905f014b0a7cc9c9b6cb7250d0438 ceph: bound copied dentry name length in NFS export get_name
16be5777d79b5fdf86ad75d976b0ff2f17c6d558 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
77fb00b40ca4cfefebcd20763e27330fed107766 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
100a661796db15981f655402cb351c8eabcff0c7 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2227387ae38bf23805b0cccace16d218245c7e0b ocfs2: validate dx_root extent list fields during block read
068d43ac045a2c617a6098cef84cf174ac98b009 ocfs2: validate directory-index entry counts when reading metadata
a80bf299d1c98aa961f922c8dbcb881584c72e96 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
832ee9063931336ada1f785797fdc7917045db72 usb: storage: realtek_cr: fix use-after-free on disconnect
bb67572e0bb7bc5b4c7d62985e41418d17c8218c staging: rtl8723bs: fix spacing around operators
5c95233eb5f965df52d4836ae9b9578b1645ff9f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
90b450d7d70f64e51f47e4bcb06bed9b2b496608 ftrace: Take trace_array reference before accessing its ftrace_ops
5587e4993c52c92650313bc4dd5f3d1e024dc060 nvme: add missing SRCU grace period in error path
04830f88a706cf3a27a3b971e43c18845e7a68bc KVM: s390: Zero initialize data structures for inject_pfault_token
53198f1a37456b4efc9b6ad0af3fca0417283107 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
240e9582fa58150b0ad02fc539c481a3ac3ef9da scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
55bde7b1c1cb72a5f298feb14afa462ae589c384 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
39f870acd74a3c491f045e80299598d94d180eaa scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
02a7dde790ac450798915d77e08479dc5033c0d1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
88454131cf677c5380974cdbac1d568e50f97bf0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
caed45895fd3a03fd643b91c44f176aaa4723b5a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d4587bde2aa6afbc0d85b7d6b96f7022d8fdabc1 genetlink: pin family module during policy dump
d28873a22d6efd0b448f3d29fe51962aaea2a339 io_uring/rw: end write accounting from ->ki_complete
3a6b0c9ab32dbb44f3d5731cb9725142f36a56c5 net: bridge: use option bits for CFM/MRP frame handlers
7dd54b939a6e9b53b5e1dd73a2d95434e9386c95 landlock: Fix use-after-free of the source's parent directory
0bf07aee94725622df7cd0b1e8545a3b0532c594 smb: client: fix heap overflow in DACL owner/group rewrite
7d28adf22b492f9363a9b17f5744c5189e3f8f73 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
e541153cdeda05681bb7b658004a94f0c908f2ca ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d8d72a52aee96b83d9b2e7424f40104bd039cd30 exec: Cleanup POSIX timers right after de_thread()
790ea9170fe19f94b71e2779978de7f95c70b90d wifi: libipw: reject TKIP frames without a full MIC
009c2fd45a5433f5d607184c76a418f194b8f23f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
124060d927933837ef6fce5011c17ee95828f088 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a7fff9c918b18de6ebcead557a746abca95b1808 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
35fda08bcf564cc6675ef1ff03a5b3ee8514bd47 pinctrl: sunxi: keep a shadow copy of the data register output latches
cc82eaef8da602e0309d1eb42f51bdc68d4bc24a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
c387bf3e2efc8f5fc6bac6ef5b66cacd297fc1e2 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
e8d0f30765214b5d4f30ad683a57c5084eb52156 usb: xhci: bail out of setup if the controller is inaccessible
d2cba88206b7991026b5f8c2a9c2c24396f4a9a8 gtp: serialize PDP context updates
2a9c76bae9e04358b64a8c514794278230104766 KEYS: trusted: Fix TPM teardown ordering
2fd920a16e22e81930152634a46a5d74a12cc4d9 zram: fixup read_block_state()
82efacdaaba9695c1792fec1157ec84887b406b4 zram: fix out-of-bounds access in read_block_state()
30acab9f7b65525db67077eb169ac28f351807b6 nfsd: release path refs on follow_down() error
5e9d0ddd9e00bb626cb0ab36095ed48c3a87b3f8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
8969d3ba82fa1c74bafd6b533d783ba6abacef53 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d70b5693de5ab718a56670393c5c961e9e6f14df nfsd: fix clock domain mismatch in clients_still_reclaiming()
bf90b5520d338d29f26f4c8f3ca857f71bbbcfe6 nfsd: gate nfs2 setacl by argp->mask
7f64a874589627c401f8a4b8902d50a131200ee3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e54975cc6621b2e7f43382dd631eeba2d9458982 kasan: fix lockdep report invalid wait context
4356ef34aced1078f563bc7a11043dc7091399bd kasan: fix cache shrink race with CPU hotplug
035d6e981ab22a86c34796acb61d9da216210158 ACPI: TAD: Rearrange RT data validation checking
6262ff73242e7c763dd23cd392eb3ceaa192cd6e ACPI: TAD: Split three functions to untangle runtime PM handling
d1f4bb09d9fb53d17e3cfee93af5e723d30ca77f ACPI: TAD: Add locking around AML evaluations
8ae79a70ef0bba38af92f0e0c3e9d9db880d38e2 kernel/params.c: Use kstrtobool() instead of strtobool()
7aee4c1504a6eb29e42cea54622f97536df30154 params: Do not go over the limit when getting the string length
c9a3aea76e2b8293bf38c803563e73e424fc760d params: Use size_add() for kmalloc()
61c070fc49026f8e3af40f7215090b61367c63e6 params: Sort headers
b4d3315c47de4145595c87b0df6a723e8180a451 params: Fix multi-line comment style
fbb3e7b07a4300c117cfd218b5ff7bce4a4bc956 params: fix charp corruption on allocation failure
fc508843dc8dfa8733b7bc5b94c8716deaee9e60 dmaengine: Add devm_dma_request_chan()
188f0ea81334d1e15ffb2c73d3aa11979fdc580f i2c: mxs: fix DMA channel leak on probe error
b9d1cb009f9947f4e8239837be5099f703ca231d lockd: fix swapped arguments in nlmsvc_match_ip()
572f6519d6fa53a97d772a9e9819f7f31b7ef822 power: supply: rt9455: Convert to i2c's .probe_new()
af98047c070d1b33b789c5a760612fa1be6208ee power: supply: rt9455: quiesce delayed work before teardown
9dadc06437ffa1550d926ac83b75bf7b7f3a60bc i2c: core: Introduce i2c_client_get_device_id helper function
e5764765d95e5c3af62fd645ed6a58ba8847ea07 power: supply: max17040: Convert to i2c's .probe_new()
9403719d3cb7b324109e49751e9bb88f1dfada7c power: supply: max17040: drop incorrect I2C functionality check
b0d2747431cb5134ba1bdeffcaaf476336ac982c mmc: via-sdmmc: cancel card-detect work on remove
9d364c32348663b4528aad8487a715c9cdf63f82 hwrng: stm32 - Fix runtime PM cleanup on registration failure
29e1d37c9b81304aa3c58a6a9bcb5dbebe9f559a i3c: master: Do not treat master device as a duplicate target
243c6e4ab05d68fce948ae2e8b2bf38ce5b1cf4b i3c: master: Fix use-after-free of master->this
6395efb3bdf48d3c35a38080c124e6021d4f8363 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
cbeaee0229feac24ca61c34b1a6f3c49e8b93299 spi: bcm63xx: switch to use modern name
ed76f74082a0c55aec5d54edc0c02d0961e8cf0d spi: bcm63xx: disable clock on resume failure
eef2d8b78d4370d252d5a1b93d806ced9e510a02 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6a1ba216b420d43b825ffbfab95e5e9090a1234d ftrace: Synchronize the initialization of ftrace_ops
90abe08506fbf5834f48ec4bc2c64523a80a5844 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
48593e6c6c445596fc12a893a7b3e30265f498d1 arm64: allow pte_offset_map() to fail
8e598c05cdb125458800521f1217d4f42c63372c arm64: mm: Fix the lockless page-table walk in show_pte()
763333671548c83cdfb7ff5589bed9e9854fdade nvme-fabrics: fix DHCHAP secret leak on parse failure
ec9bee9453fd93a27819a532f4ce0bd85f9593c7 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
3d5adf0e7f8a5d94b7d75093db6afe1aa3de24f3 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
2983a5080c687fd5e51a040838bf444682d472c6 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
e49af05e7d995f6c9081578a059e223bb03df79e media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
026fd43e54fb87c16dec198dee96704bee70b2b4 media: rkvdec: Propagate platform_get_irq() errors
9c1c783f349bb48eb9725f60950f8411a8ec4b9c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0929ed63390c3b6163dd52f37aadd89849e3a48a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f36df166edd724443902028db543b9852812d0a3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9101f30269fe6279a2fa8cde13d23e05e04a8747 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
69d455520411a9aa0d91f84454fb7e3c8cfa9655 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
56a07221bbf7ace6174bb92a1cd8d730a1ba0775 f2fs: limit recovery filename logging to stored length
5bf38d384800fad830fc33c6fb56cae048387dd3 f2fs: fix dentry folio leak in find_in_level
e9a6007aeb9e1cf87c16133a9da79c58b07d4986 drm/sysfb: simpledrm: Improve stride validation
1f43f0b4d9b17821e0b1f0a09f2b1c64aab6c9b4 ipmr: account multicast table and route memory
0d843e5429963445928778e49d7b09f9f1486f1d virtio-mmio: Remove virtqueue list from mmio device
d2f6ca93e3760c2439f21ff729ed8e607d7bd4e5 virtio_mmio: disable IRQ wake before free_irq
c884ffcd74915334618c269cee777551177f04bb net/sched: act_api: release all action references on NEWACTION failure
961c9eaf15f45e7039aebe8b91baa5706afb5ff6 net: mana: Reserve extra CQ slot for the fence completion CQE
9619ca167243cd7c18f85b420a94822d00b4203e erofs: preserve LZMA decoders on resize failure
2152c4a9fd7c5bea959e44eeee1f6bb238199057 mptcp: userspace pm: use a single point of exit
3f53d860c9d0ab37921ff56ae43d321a53574f65 mptcp: pm: drop match in userspace_pm_append_new_local_addr
efd6c8825a009caf55df1fe0c8511bc57210031f sock: add sock_kmemdup helper
c0ca400923f5078a07b62cf887632f1b8bba61c1 mptcp: use sock_kmemdup for address entry
5485769060fcd2c5e029329bdce85f4e74464a2e mptcp: pm: userspace: fix address ID overflow
37eadc07f16f98faefcefd495056d4dd9d60f5a1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5dea6be30a9740fbdfe2b8c60fa846d11ddf7362 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cc95421218ae000827d4d2fac952898b8d8571f2 smb: client: fix cifsFileInfo reference leak in deferred close
fb3a16d466775ff4291d32bdd7a16828f87213e5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a3db9b65c9af4b2dc2ecce1158d38b28547569ce mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c867443de22b5becb18d9965a23cf0be8868b32d watchdog: rtd119x: Use devm_clk_get_enabled() helper
40dcb60816429d60a95212673a1bcdb706d418b1 watchdog: rtd119x: Avoid division by zero
77d1afda3b179d08884061a322cceeb8e15dda15 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
46e873bfb8ae9dee6e4c39422a5569b4cf456099 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b5f9a423b6b6305e348705f78b4da6b1e21cd545 smb/client: send lease break ACKs thru correct session for multiuser mounts
8681d3ca2dd0efbbacc211513be4706f5afbc27e bna: prevent IOC timer rearm during teardown
2e84c5f2e03bf733cfd705d62d560cb2b1021b30 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
37a91240679254176f9dd4b3fd563069f6cccc27 tcp: prevent collapsing skbs across boundary in rtx queue
f3fb57f0c6b434a6f6c17aa2e58f88dcb6b65a3e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
7bf9b21b7b737ff926f4f676429db0c226dc8402 tracing/user_events: Don't destroy fields when event removal fails
ae3c0addcbbaa028e505dda4a3d7fa70746a9dea mm/kmemleak: simplify kmemleak_cond_resched() usage
0a993c7bf2ebac8745356e73da19c5fe794323b4 mm/kmemleak: fix UAF bug in kmemleak_scan()
e0da621bad19fb41f3b3760ed593d6571c12f91d mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
28cf36d2f8b038aba6afda30dc8e5c7b4294ddcd mm/hugetlb: preserve mremap address delta when skipping page tables
903a8c50629ec66fcba49564671b8c990622ca42 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6d1feac323393a17a631c5db342f23845e6ca55f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
bd8aef1316cbdbc21d8357eeac10c8f6a163a373 smb3: make query_on_disk_id open context consistent and move to common code
9daa04670017d81766eaa6608057de60f8b51438 smb: client: fix create context out-of-bounds reads
f7c6460b57b8717569aa470c8bda6e4338c238a8 PCI: Fix Resizable BAR restore order
a6c3b4c5903c39d1f369e53b1223be04d763517d PCI: Fix BAR resize for devices on a root bus
dc9b529269f4d4bcaf4d396d274ef15b92ba63f7 net: ipconfig: Remove outdated comment and indent code block
07d178e745029a8ea06dbdcecdac6adb925454d4 net: ipconfig: bound DHCP option construction
34959295fdaa313583cc1536b708e27b41b67cf7 net: ena: Remove autopolling mode
cf07e46b4a9fa050160c8a2514f787df3d7bb602 net: ena: fix MMIO read buffer leak on probe failure
7a171be9cf9eb9942c15f8e26d557777d7b4582a netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
80d74e059d63ee83dd066c5c8fb606123ca78bb1 netfilter: nf_tables: skip expired catchall elements on insert and delete
13ef627cfad3277ce78e79697f162d7528e7b13c perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
ebf82537aad4b164d23f2bc7cb3e2d9bd3f96748 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
0c77de201a8fc03fd49c518c071d580d2f93b949 smb: client: use finish_no_open() for non-regular inodes
e0fe0db614726ce73c133e05206a472fa1c2e4da Bluetooth: mgmt: fix race in read_unconf_index_list()
46be45096898415e5f4c6220dc1369c069def01a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0f4bb7a51afd7629ff6ee0d0e606804b77f264fa HID: core: remove #ifdef CONFIG_PM from hid_driver
9fc2c05fd4a191081393d802f15a4f09d31918b2 HID: hid-alps: use default remove for hid device
ff146979201b6416ff398071cb3dd84bcfa601cf HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1d365a87bb70a97af5d8cb601d00854cc11ca555 HID: alps: unregister DualPoint Stick input device on remove
558da517cac0514ccc48aa5b91a39f3845ecad4e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
64465789bd91dba2f40ccd17c6bfe4a47b499680 smb/client: pass cifs_open_info_data to SMB2_open()
f7fb1df62d4f2317b354e37e60324ff760145a12 smb: client: close handle after create-context parsing failure
0ffbd0d67a0602e14d292af3c2f3195eb8285d89 smb: client: close completed creates on compound wait errors
4341258d86988bbe06cc29ea07038155c4573ce7 xfs: fix cursor and pointer handling when recovering iunlink buckets
447ac0557853b90f87cc02f0982b9457cdfbf18f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
623e8a01fe1b53c30066478e983f1111cd1b92f1 audit: fix exe mark UAF in kill_rules()
391715e83de4eb3e8bd95b03491dc2d68ce742be kprobes: Skip disarmed probes when checking optkprobe overlap
5c06397c5aa001b1d1ef9b56190abdef9ac286f4 of/irq: Fix remaining refcount leaks in of_irq_init()
dc5f94f9f6b154d48612efe71195697187b560a5 of/overlay: put property on deadprops only after changeset add succeeds
ed39e8762a3cd4b709eda7e9ae00ff84e5f4ea33 of/overlay: only treat a positive changeset id as registered
b8439f2cf451a11133cbf478974081c17fb886ef netfilter: nft_flow_offload: drop flowtable reference on init error path
53f393882eda3b272cf4fe6317b329f25c134402 net/packet: prevent TX_RING byte count overflow
ffc0cf750ffa35b448dcbf0d379f327d5ca8ab51 rtc: spear: initialize IRQ state before requesting alarm IRQ
827f0e7484e0e75c252ce520e6e535b6cb4a969a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
21928897c9c2ab61ee70909deee3e55dc05bef7c bpf: Fail bpf_timer_cancel when callback is being cancelled
2ff9b78e9c90f67a86ae5d3001565844bdcd8d83 bpf: Defer work in bpf_timer_cancel_and_free
2b18ca308e44cf9fc08c778683caa0375c474873 ocfs2: Avoid touching renamed directory if parent does not change
5c6ca6810b9786746f4265e1a7b4205f9ba575aa net/mlx5e: Fix netif state handling
68366475d93ef79848954c755727ee1b9fc3c9ff net: ena: Add validation for completion descriptors consistency
2c0db5e9f9d0d5a8e027b780128a357ceac65e01 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
01bf4044ed4d2b4d0aefce4afa628406c1268aac wifi: cfg80211: avoid double free if updating BSS fails
4a1a00e85d48655048fa1924f45142a8ad395207 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
90cc5dcdb2826f3084783b69531baa85b38dfa4d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
fdacaef399286335608092bac4089f5328989da4 vxlan: use one headroom snapshot for neighbour replies
6413d57e4d0a40c1203f9cfd69be557b071922f0 drm/amd/display: Validate function returns
c1139b425310c9ec69df2b04fee356ae0c02ab10 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
02cb90b91ea1f22a3f1634e3d79132c453bc6116 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
345872f88841580418da192ed0c20b396e7cb581 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
bf61f5ae9a66059dd4466d7eef27459c19ae0f37 kvm: s390: Reject memory region operations for ucontrol VMs
2f377c237ab235fd76cb5a07d93f9b0790817af0 media: av7110: fix a spectre vulnerability
d09d63d02efeb26c7c93905b74ab61cb020688de ethtool: fail closed if we can't get max channel used in indirection tables
ab624f47e489455047eed97cc382a2795eb324ab nvme-fabrics: use reserved tag for reg read/write command
3cfb8eb3a5ba061037398e06fd5278efe9e5f306 of/irq: add missing of_node_put() for interrupt parent node
af7a335531e56534d1e419eee4526321d5aae92e vt: skip screen update for DEC alignment test on backgroup consoles
2bcdbe986b350b583b79b463b78c2da864b544ce ALSA: caiaq: unregister the input device when probe fails
0bf6d59811442df8c101e42bd10fa7c04b61aef2 ALSA: line6: reject oversized playback packets
c718e987a0185c4a41cf00fe29104c034e9b9f81 mm/secretmem: properly account locked pages
5a26b69b519ecead1c8168396dfc0cc9efd01e09 perf/core: Fix WARN in perf_sigtrap()
56de39d283034799639c0465fd7f2eb220e623d8 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
54994399e7eaaeb514e97c974a3ffc09b3f32998 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
5de1ef7de71f0491233617c2df95b93a5f990a2d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
eb34612cb5b0954d9d333138224b7b2068ed0244 perf/x86/amd/lbr: Fix kernel address leakage
1428dc1fddc4c3a068636e7226e0a6b36c64d86a drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
f78741830ded417f79c9714af23b5dd672725f2d scsi: qla2xxx: Initialize NVMe abort_work once at submission
81822497842a107f84f3341eab22fcd1c3dffc35 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
04aace6116dd01162128c57288acbb04a2d4b78f mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7493d48db97cbb394a87b9d1f8458e2155cee24a mtd: use refcount to prevent corruption
0f4804a4baccd1ba9ffe80eeadbff2caf41f9995 mtd: call external _get and _put in right order
bb168fdee4c456efcf1130e5f4f161d573354424 mtd: core: call _get_device() with the master MTD
299783b4c7262c6010308781526b65887f154b06 nvmet: preserve device path on allocation failure
5d37ce891e04063beec610551dab38bc638c3996 of/overlay: don't leak fragment references when changeset init fails
61e82926d613e433e86cef0c58c8adb056c6a266 of/overlay: don't create "//" paths for fragments targeting the root
c6177db3d4c08a7a998a3136eea0596448950033 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
715c62f6fe322bfb1e08a89e84e0323bd20b5f0c wifi: wfx: validate MIB read length before copying to caller
29f5eb8984db7f31354e7176c38c604ba5c78934 ASoC: tegra: Fix ASRC Stream6 input threshold control
48e79c5b29afd93880090b433cc6f90973722617 wifi: ath11k: reset ar->num_stations on hardware start
7a5f13a901bfa8734910ef04089e3bc37162b4ba wifi: ath9k: reject short WMI command responses
d2dfa1b68a4b6588f2bfa95eebdb262dcfad9923 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
72ac0a3ee01042d369f73150b029d9b8dbfd9b87 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
789f5730582553f5350b1b62d510c6b5236cc5c7 wifi: cfg80211: preserve hidden-group beacon IE ownership
e7027b7dc7237cc5179181077369afbfde709602 ASoC: codecs: rt286: Revert delay value for jack setup
4d8b4c110be8b6b9ef0dac4063ea2d8bc085784b ASoC: codecs: rt274: Fix format setting for 44100 rate
1898dab41fc927d7a59feb4eec9f422bf2d736be Bluetooth: hci_core: free the HCI ID if naming fails
e91ae6e9240126f45594601cd00a03c5148c2027 Bluetooth: btintel: validate DDC record lengths
ccb39689702c7f9d63622fd399e514b1c22bfab5 net/mctp: publish the mctp_dev only after it is initialised
73a8322d70c785a202e1110727d52a6fb0b86fbe net/sched: cls_api: reclaim an empty proto on the error path
7d53ea22faa06a3f024d4a7821ea07a2b8fb102f netfilter: ipset: do not update comments from kernel-side adds
5e9323cbdd0c6d4ad8b07eb2621f959a14782a46 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
3b97c0e770656cf0f2700b1a3b84d236cce87942 net: systemport: Fix RUNT MIB counter register offset calculation
6983cc1daa0112e7be52f5dfeeca2e4da4c5e922 octeontx2-af: mcs: Fix SC resource cleanup loop
fe04cb1677d0523fb70721309642802e910ef154 tipc: prevent GCM nonce reuse on peer key changes
89609538db1c35ecb6cae7326c3cd58b62a0d02b net/sched: fq_codel: match the no-drop threshold to the packet size
ef58c16ebbde90241ec431c86e3dc057b6314e56 net/sched: sch_codel: match the no-drop threshold to the packet size
cb73be0c2d0c7c83427bf9ff96727dfe6aa32f02 net: bcmgenet: fix NULL dereference in set_coalesce before first open
d537c3bd04617a51dd944934483fb34b53a12e38 tcp: refresh TS.Recent for accepted old ACKs
9b6b317e372e3bd8af87811548d05affa0278dc1 ipvs: fix missing counter decrement in lblc
af6ddef15f554fd535f241700631684d4a97b02e ipvs: do not create invisible templates
963e503d5841f127e19561a2f04cbe450b8c077c ipvs: filter some flags received in the backup server
495b271d6047ccf8aac9c92745e8fecc6c98a622 netfilter: bpf: reject invalid NAT manipulation types
69ac6865474a1750cbb2277ac503b2f5f456fe24 net: sparx5: make ports inherit the switch base mac address type
954dd32f861e1f834b0766a241ce6430d740d42d net: add and use skb_get_hash_net
e2b24eb614b297e78395bce9b6dbfec4115113c3 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2a969d29dc2a5773d14eee070cd21e8766735901 i2c: at91: release DMA channels when probe defers
3f882680babf22cce4981a45a1df610fd6d53a74 perf: Fix race between perf_event_exit_task() and perf_pending_task()
d492bc379ea5a0464f20c2fb5d3070ac475bb3eb PCI: Accept AtomicOps already enabled by the hypervisor
e1d681080c16f84b89613e37f5e219154500e12e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b6e9a0ebd9866df195701906d803c3346df5e276 drm/amd/pm/si: Fix updating clock limits on AC/DC
2c6170c5d9f827622bcc4f696475577c750b9ce5 drm/amdgpu/gfx6: fix firmware leak on teardown
9c5285affa6d8f36d7168042700b45ae3315d469 drm/radeon: Read the VRAM VBIOS signature with readb()
49fa2f37f07e4691e7410f9c639db69701aebba4 drm/amdgpu: fix IP instance memory leak on kobject add failure
a0c3fdd6e08f0b97b5ab5398e983d156d7e82b0c drm/amdgpu: fix ACP MFD device leak on init failure
eefa6991107fdf91546d599a710a2e763b96659b binder: fix is_failure flag for superseded transaction cleanup
72ac4d86cba27631d2e25ac4130162cee452e161 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
2d27ef55bd0c45a3d33cd780829df75f18f393bb kgdboc: Fix tty driver reference leak in configure_kgdboc()
e5805ffb6983f5583f6a9a817581bd8da9f35095 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d2ac7e67ebf1414e83e3c7b046aaebcbef3d9fbc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f0b1a59fc2d3a16d257c7c397039f6287a3396a5 Input: s6sy761 - fix resume ordering and restore sensing
1250741cc478dc26cf9cc840bdfc0bf0a3d7459c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
9bd738aab00baa5074d0e80c7cb350d06473521a Input: synaptics - limit T440p InterTouch quirk to LEN0036
50629048bc401ab4f2e11db4ded247fa914f2735 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
439fcc3d987dc29b5698ecc0da646f6b44e84324 USB: cdc-acm: fix racy TIOCMIWAIT implementation
e968468b880618451b85e6ee0849a01bfeadf278 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
7f4bcadee995d46e7c54bd5be3706465bf0ee961 USB: serial: fix port tear down use-after-free
0d21fd59bb93ffae86cc60c290dd338e4f6b1ff7 usb: storage: sierra_ms: reject short SWoC info transfers
00a7614ea893a0b0a1e1bed12e9d19c57e4b96ea usb: hub: use shorter 120ms post resume hold for SS root hubs
97c533163a311573d3b6c89f681e682f560fad99 usb: octeon-hcd: fix the FIFO-flush timeout computation
1dc6f0c3055ce7b2934a639e9a68d4d30d1fdb40 usb: ohci-da8xx: disable controller wakeup on cleanup
132deb487ac4686ef0d4eefba5726dd77676044b usb: ohci-s3c2410: disable controller wakeup on removal
606cf615f263a2e6e406d736372157a038e34e59 usb: ohci-st: disable controller wakeup on removal
569689be9be6aa33d3dccdab85298460cf5d2ea8 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e6214880d6ece65483edcd27e591a2c90dcee0e5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0d8fb511123414c28b13efeca0879e448cbbd8bc usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
752534ec26abf6a09b80a8920538075c39cd20ab usb: gadget: aspeed-vhub: cancel wake work on device removal
53fb9e444fc72ac04eda3306c13f4b625fd61024 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
09d012e8dac0047c8d95dcf2afcd29cc7422d97b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d4f06bf46b4dd478ab04d49fc152ed55700a3573 usb: chipidea: tegra: disable runtime PM on resume failure
31782a2ce19ba558c2183dd620545ce142656e66 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
acea0add998ec794209a5eb67c8a06890ff6f02a usb: typec: tcpm: recover after failure to start the frs ams
3b604fd99f5d6696b90096eb380f013ad72e5b8e usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
95ee58c68085ddf96c8d75d46ae56ccd04d2d450 usb: typec: ucsi: Get the connector fwnode based on reg value
2d66b8621fd62d03e97057760a92cfe7c40637ae usb: typec: ucsi: displayport: Current CAM OOB index fixup
e6f7076bfb176c6d8b4d1d281d76279c27b75053 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c2a61405abbb4d9e763074650719213d79078136 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b5262201a278618ff3cafe92cbc1099e8db0cee3 tty: vt: fix memory leak in vc_allocate()
96c0062dbd043adf7d6d15079f0cd4fb74dd80ca tty: amiserial: fix broken TIOCMIWAIT
32eabd81317772f1256955315b5c2a9394d5079f tty: vcc: zero-initialize control packet in vcc_send_ctl()
4190957016a3c15ee0bfc208f3c6afc33432076b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
6d0c530a392919cfb87b676969c58c7832fae073 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2c5276d8e8ab6a3428918c3d21a45e17b012cb1b tty: abort break signalling on hangup
9796ba9358acee8e1314a6b23b34aafc1226978d serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7f80a829ce2eaf53b0308e07f2669dfac854edf7 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
051c73c8c33e4c785e5472ffba624943f15f6c3b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d08e1b36e91cac9995846ba3808c9b4e5057135c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
d31ff7e8366e364389f4388a137803dbd155d8a4 ALSA: seq: Serialize compat port-info ioctls
6c4f9d4b7b6780d950ecabeb4bb4998d8bda470b ALSA: ua101: reject mismatched capture/playback packet sizes
6f1036353b5ed9237aeab33ef0bb20d6fa6cdeae Bluetooth: RFCOMM: Fix initial port reference race
a26054501e00302c3d9da097fb3d8badda09aa18 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
33da8b5d0c8747ab888b51a1d18dd2882a995172 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
25bf5b3e2e3a504d7e3e1667df662f6a3ada0dd6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9129e41956aa895537de3dc67e9bcf3cb68bfa1b Bluetooth: hci_core: Serialize fragmented ISO packet queueing
97a5bbe94cefe76398c441e574ccd59d3dc3e30f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
68610cd0e5ffe89a05b370cb62b84e5e6750ea2f ipvs: bound LBLCR and LBLC cache growth
1dc8012fc98fd083211c9cde64d2f4a525dd06c6 nvme-multipath: fix underflow in ANA log bounds checks
aa577abfa40f471604b8cbd2e67371ee5302877d nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b20d086a1514a8ecbdcd40d0f6c0a84da6312f5c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e14dfd57b4ba6674818f49dc478b98965bb640a9 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4d664a2699d1cff05c296b3d6c350161d6831974 mtd: spinand: fix zero oobavail when no ECC engine is used
eb81fbd06727455aad6a303f9eef4e38346f766d wifi: cw1200: fix TX padding OOB read leaking heap data to device
a66f90dc9d0211d96a53c8885a848cf8e4c54f36 wifi: iwlegacy: 3945: free EEPROM data on remove
c8fa761e00c70ce0d8537f689791822f9cb808ac wifi: mac80211: drain PS delivery work during station teardown
b2ba1799df50055b36b75f1f4bce7ef228ac76bb wifi: mac80211: minstrel_ht: validate fixed rate index
7f3f436d69eb6c44ec7a8751482bb80d6844270e wifi: mac80211: release mesh path quota on failed additions
698aad613182bd8bfa685f9ae7f3bf9908dba1a3 wifi: mac80211: handle empty FILS association request payload
0fe6c80d558c537b2277dca8e16933e9e34800e7 USB: serial: cp210x: add Corsair AX1500i Power Supply
ee3777e0bf0781c0e97d9b1889b6c80db39b9546 USB: serial: quatech2: fix baud rate overflow
63c370f9ae20002ce188376b71efa5cba5090e38 USB: serial: ssu100: fix baud rate overflow
35824714e2927b629d93605674501fae275c3345 USB: serial: fix dynamic id driver deregistration race
046d2aeac5b8b078d55fa14f958f58905b629851 USB: serial: fix driver deregistration order
d363d5338bc7a1c795657eaf9f2218416ff2f0cf USB: serial: option: add support for SIMCom SIM8260C
6b37a8029ba3acdbe464254a300bbae5d9f784de USB: serial: option: add Quectel EG060W
36738373fa73d8e9ba7f580bb840e98f20ccf2d9 USB: serial: option: add Compal EXM-G1x support
7738d97795437b9595f0fea1aeb802d170ade60f USB: serial: option: add Quectel RG660QB
644d242ecc8a5dfc49a1f94682ee529c4f4f52ea USB: serial: option: add Compal EXC-T1 support
cfab176371ec5c3bbed40ff7f01fbc5d234265a4 thunderbolt: Fix KASAN reported use-after-free when request is canceled
090b0e29e653d4debd830236b5b346eaf8429a5a thunderbolt: Disable CL states for the Anker Prime TB5 dock
7510e31ef7612191155540af67666eb4d0b426e5 thunderbolt: Reject oversized XDomain properties responses
22c9dcb60ede6b20bb7df171a64a07cd71fe67be iio: accel: kxcjk-1013: reject duplicate event disable
8f70dc46cc4f49a5d7e98e5cc8f79a0eb7324f5c iio: accel: sca3000: fix frequency divider condition check
c54b4ab4bb75c351cd22a26363030124bc48afbe iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b19bed3884da5d42b274b909958be7cae5a41107 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
f1ac42eeba5a0131191fe8a8c0995ae33c5f7358 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
eaeba3299891079434742bf7b4878c090e70a930 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b080077c3b318f119bc27eab1687d10c3eb28da5 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
c656c1ae5284a948993b4754fcebd853e1be4865 iio: gyro: adis16136: fix unprotected debugfs reads
bede380f26f23e411b4c82f13111e7bd85bd73cf iio: imu: adis16400: fix unprotected debugfs reads
60d009a29cb73ccb4ef8a07c720a90a29e5e3970 iio: imu: adis16480: fix unprotected debugfs reads
9c9ef21d38b95a19f298c1541f4d8c9ceda658ab iio: light: gp2ap020a00f: drain irq_work after free_irq
c2ca09e8eea4ebe99b05ebad13079f113fa7641a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
bf0d3ed4cabd743881c0bc78a2d6bd8243ea73c1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9185f00f1d8aab07f5e7fa394ab0ac7485a63256 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9cc49574ef1b4ed2eb1e269f94cd6983ccb4aa49 iio: proximity: sx9324: Correct proximity channel resolution
e531b2200ce04ae484f4d437b2b7a0bfe2558700 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
162b9b06a612cb95d1972a5bf39a55a5ad468cf3 iio: trigger: cancel reenable_work before freeing trigger
c21159377b41cf5165da2c5e600292ceeae1857e jfs: fix array-index-out-of-bounds read in add_missing_indices
c9ef57350d251f5817d29118b5236eec952356bc drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e3fdcd27f5e60f3a2a6354c75456262b9538629e SUNRPC: fix gssx_dec_option_array error path bugs
ca1c7d6e05e6115414ff6d720237aa5a1d76025f SUNRPC: reject duplicate CREDS_VALUE options
23c003d88457a9654722fdcdd4002e2ae6d9856f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5a333ea21af9b583a65fd2e1cb721e0134b40286 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
984fde4661ff2c1cbceefb74ae369a64d12d95ec tcp: introduce icsk->icsk_keepalive_timer
fb3716fcc7632b7232dd09914bd4194e68a18afe mptcp: prevent race between disconnect() and rtx
849d328669a32132bb4d820e3eed5c0f3ee2e538 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
0c7eb02fa7c70c1b0445a0a1f59a7fc02b784aa8 net: phy: aquantia: fix system interface type not updated in forced mode
cb82efc388ed3ed929173e3b7155f7c3460da9ac wifi: wlcore: Convert to platform remove callback returning void
9eb910ebdc014332103cf26ee025e870a883c217 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
cdc9f2f7e1b455c5680c7c56b988614ed55e4b40 net: usb: qmi_wwan: add Quectel EG120K-EA
1fb949af8da5edcd1cd5010191e3281f078408de serial: imx: Convert to platform remove callback returning void
d9dbea0876b589c5dce90026c5d904c20f4eb2bf serial: imx: serialize imx_uart_ports[] lifetime
c06067da4fdd6f4e35912b4a89f04dc50b964829 usb: gadget: at91_udc: Convert to platform remove callback returning void
c413cd9a00b97e49f7c036208d440596cc4ef42c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
58323a4fc7eeee726536a3b978681003ad271744 USB: gadget: ffs: fix mm lifetime handling
8c13a0641a3837f0dbc58d3687b02cfa0158765f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
464e6e38c0428a7575c78c51dff54ae00c1029aa usb: typec: tcpm: fix debug accessory mode detection for sink ports
c75dc2b69528515e84441006a1b22ee479914de5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a13469d1d7f4a925d9f0e325b67ce9698d4ee88f xen/netfront: drop RX packets with a short Ethernet header
277a126fa9dd648700f8bb9425deb2509cdb2d7c smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
264e70a3790cbeb8960b047b8e0f78b0957ef0da bpf: Fix accesses to uninit stack slots
ce139bdfca51a99f31fd529436752cc3a5997af3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
47ebd889f88748b50c36d6ca765b430e4339a0ca usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e4ae550add456d4dbbc986380e616b0c6f756f17 tty: fix saved termios reset race
7c37d16257b764b08e4851cbccc7da5f264a8acc perf: Require kernel access for text poke events
39838875c5df0b6ddf80fb676222db2b0f388694 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
29f19e1c982af856e3436432fb1c4ad9a3c396bd Bluetooth: hci_conn: Only do ACL connections sequentially
25a145972418c3dc9f71148bb0ef463be26f376d Bluetooth: hci_sync: Fix inquiry cache use-after-free
5b7d24e9c9118a0472d3a50fc42438cb7a7058d7 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
94612e1a9848509a0e34cd2d298abf0a431fb581 arm64: errata: Factor out broken AMU const counter cap
64e55f15fa964e2fa8e7c519a1fa3cf56b8a3d44 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
42fbef13881773e828605ac127d2764bd57d56f0 iio: buffer: serialize buffer teardown with mode claims
7ab0e6af35d34e9a4eb244ee752bd210d40c1c14 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
e234c9d75c402c6c2e0e7021f91c132ddf8f8be8 fsverity: add dependency on 64K or smaller pages
2978efb51abdce467e28cd80bc8fb8430ad15bfc drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
702539d42ee1a3215bfc3c8aea9e3865e6358b5e drm/amdgpu: reset VI ASIC on MacBookPro15,1
71ea655acacca5b75b0866675e9df7fb539161e5 drm/amdgpu: reset VI ASIC on MacBookPro14,3
762a071ef89e9e90bdf334f9e6dfe9aeaa86ef9b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c05c1e195fa1248146879b9b140a35cf9896ab36 usb: ohci-spear: disable controller wakeup on removal
35ffad15e2329e978ae853fc42653287088a3c7b USB: dwc2: shut down wakeup timer before freeing HCD state
2196ab819558925704522bd4ca1bc01cfe4c4468 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
02a17e0a346431112aa9a26c5dbbd795b1ddff36 tty: tty_port: restore TTY_IO_ERROR on activation failure
fc91ec3648c1667316e80c676ea02ebe6ff7ae54 tty: serial: max3100: shut down timer before freeing port
bdaecb0a27df9c3308f864385d2740a2a212ef1e serial: fix TIOCMIWAIT race
ac8b58ca5a0a5588025057c913e4f06268ec3aa3 drm/amd/display: Mark DCE 6.4 as not APU
30d8659c25afb18a31885f2851b6b1eb7f6d7a45 mtd: spinand: fix NULL pointer dereference with no ECC engine
d8e5545ff0ff1f215dad5daa1af459d51b20db64 wifi: mac80211: shut down RX BA session timer on teardown
6e89340a5e0b398383c8d6d3f4d655b37acf62fc wifi: mac80211: keep fallback association elements alive
4841be93b01f3d96125c5b623a4f8d4a8d9f1216 USB: serial: return errors from break handling
4e9c56d778c5ba75d321576b31120fa0b770467f USB: serial: report unsupported break signalling
b473da060dc96a8a4302c2aab7d64c702d1e580a USB: serial: fix ioctl hangup race
3ae43a59f668850d99978a75f3842ccb06587d2b mtd: block2mtd: Fix divide error when erase_size is zero
6057b93dfe2aad93309f0e2994d89f2d63b09f28 mtd: spinand: Enable QE on all dies
9dbfe9b0d4838a867492e666b46946ad50c9d800 wifi: mac80211: account proxy paths against the mesh path limit
7d27d1f30292814ae4438fa80451cf98f89fdac6 ipv4: free inet_opt and ireq_opt after an RCU grace period
d962a92b3fe887df53a5e0188475fa75b28a0123 bnxt_en: fix DMA mapping length for padded small packets
e71b0e79cd6992a7922682a348febde24c7d0ba9 tty: port: fix tty_port_tty_vhangup() race
b6e56d8d243b70909dd8c3cc571c442aff7cb957 wifi: mac80211: keep paired old chanctx alive
757412f0ffe1050418dce4eba5b85af07493792b wifi: mac80211: count only matching reservations in reserved switch
907bc483a93cdc552cb0527a1df0ea43217fe2f4 fs: Free any excess xarray nodes in clear_inode()
53e9dc8deaa17e484df9ce20e8f6cc8c223020e2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6d286ffb52c447f0c28ae2ff62162c5cd81bce99 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0b943c2d4a80f8946d1ce70dfdfd67863fc1b8cf wifi: mac80211: set info->band for 802.3 encap offload frames
8cfab2f53ce3afab2fccd915d1beb47d85a73e7e smb: client: discard post-EOF pagecache when extending a file via zero range
73a3b22583f29c0fa0582dfba36ee3dc097d341c iio: adc: ad_sigma_delta: fix use-after-free on unbind
729d8bc7a653ab819e68dd8e4c599b8b68918490 iio: adc: aspeed: Simplify with dev_err_probe
0da00a84f9de4052cc915f0fb1db603040cfb1de iio: adc: aspeed: propagate reset deassert errors
f1e465b27b7d147a729b55fc675ed0deba6b5481 iio: adc: max1363: sign-extend bipolar differential channel reads
23cfc19a1e58b40419e680c24a8fe3b46c9c8af4 iio: adc: axp288: Add TS bias override for Haier HV103H
9170350f75bce36ec49e442ccb150dfa49c8372d iio: adc: stm32-adc: fix possible division by zero in processed channel
fc54696a16144a79ecb23c2bbf0a4550a3811af8 iio: cdc: ad7150: fix OF matching and publish module aliases
e277e9f8f928e5ba410d07c237de1c6e181d4e22 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
20a376b7cd7bba1c44d13f7d8714a83ac3b05e31 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
2d2136c7894f8c84bac70b21484a4fb49e5ccbbd fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
a50ac731d477a28dd4a6c0c519d7b665983673cc fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
eb51357a68984576729c1f93c21a53f3909d8151 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
f1d25eb0bb579fa3f4cb999cf590c4a36bb8ceef HID: core: introduce hid_safe_input_report()
1bdab2d69a69342258cf3b5a1438be9be91d25e8 HID: uhid: convert to hid_safe_input_report()
13615077960b9a9129f63cef396f9364aa73c0de mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
0ae736e2ce4b9e18ef1859d7ee2b275ed9b3eb24 mm/damon/core: fix unconditionally skip last region
ff44d04c93eba06fbed8a56cc57108809999168e Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
aa7f0ee6b7760bced60c4953b08bd1695ae8b922 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
fcae984be66ba0f6465ff9bbf593877a15e7e5be crypto: drbg - Fix ineffective sanity check
1b9532a13a68893dde79efdd1bf4e1d33e7ce96e ipv4: stop PMTU walk when nexthop group shrinks
60e01b949dc0c3ef8ccc6fb93dc62cb4b7213a01 ipv4: stop route notification sizing when nexthop group shrinks
4d21e9f83e25a96c21f45b236f2760d6d3763899 ipv4: do not warn on route notification size race
5a87ebb8d05fbd7d1cfa8252982bad3d8c42b779 ipv6: do not warn on route notification size race
2e84323f462e358155a092666d4d145f5fc8f51f arm64: irq: exclude the softirq stack switch from KCOV
87f30f909dcad93ada959e4a31f77849855af142 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d2a75452c1a9570d9c63645b0cd4a9b759fe91fe btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
11b8f0be65eae18c6c75b267625c80a29a33d15a dm ioctl: don't let data_start run past the buffer
2347d83e6720712c0c1947bfe734d07ee90830c3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e9e064ab4902400f7c696fd64988ce011646adc8 wireguard: noise: reject response consumption after intermediate initiation
bab0ecf2d320fae2771e94ed13f6451e9907b24d workqueue: Fix NULL current_pwq deref in chained work check
40dc1357a19a3bb22de975adfffbc32d774b2dd6 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a141f041eb01d1bd457d892edba900a4a339add4 strparser: make sure __strp_recv isn't running before tearing down the parser
83ce999fb708955d1e6a1f244b2e7bedce6d1082 tipc: destroy topsrv workqueues before closing connections
649430af8b689929a2e847d58617a16c74d59f50 tipc: hold a reference to nodes found by link name
548f8722758ddd67596ada142c1dfc2d93b68998 Revert "wifi: libertas: reject short monitor TX frames"
dd504eafd336647b0adc693dc8e23873788cb758 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f0a8c12a4f7c437c46ce4f46b265df1887b75a37 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fde153b1eb92e2ef2cd59729fe02e9548d4196e3 gpio: xilinx: fix runtime PM leak on request error path
137d21f3774bf982615cf36529cb3a7628fb3d1b ibmveth: h_free logical LAN on open-fail after register
f3fe39d8d711cbff9178d18a08ca9df9471af786 ibmveth: fix TX LTB and filter unwind on open-fail
29035b41089896b7861eb753b3d432180e46ff5c keys: finalize persistent keyring timeout after link attempt
fe11c7710d1118f878429721d48d1e4d7ea8e083 KEYS: Fix add_key() race with keyring restriction
fbce22cd5b651dd7713d8b26c66448b65568b406 memstick: core: wait for request completion before freeing card
b378048f2bfba93e44dbcf0e778b1bed69264dfd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
93b7179e26cfab37627445ede0f0ddfef2a6643f dm-crypt: reject the lmk IV mode with AEAD ciphers
f170d850fa0343c3d519941c83d91cfe2ff4214c dm-snap: reject the transient exception store for snapshot-merge
402f6f2873fd98a8bbe9c75435c1b15ebc6961b8 mmc: cavium-octeon: destroy slot platform devices on remove
7755b15ab8087d209d59d6930ef526ddde5ff69e mmc: cavium-thunderx: destroy slot platform devices on remove
59712f93c12f6d8f9e1a218dcf4ee385ac15416b mmc: mtk-sd: Cancel request timeout work on remove
969b8afae37b4d529ff1937564f949e763ea8d23 mmc: sdhci-sprd: disable runtime PM on remove
c1d760cca07118c6f02ec4bf78093d418f8d2074 net/packet: guard the ll header push in packet_rcv_spkt()
07354a8824f92716c9b1236e24615057d33a7743 net/smc: protect clcsock lifetime in smc_getname
1fe45eaaae7ef9695cb49b6b3fcf9cb30e83d696 net: bridge: avoid recursive multicast port cleanup
94ef9071a53e9b7e4b28b7490407f06f172c93fe net: dsa: microchip: fix KSZ8765 fiber detection
eb993c06e38030adcf8e185a76a0ecbb5101b235 net: usb: ax88179_178a: fix rx frame length for non-last packets
46f5f35899094e6397d59fec73b303d1516b4cc3 net: team: free skb when broadcast has no txable port
e93270c917cb4da151c9b4453924a38449ec431f nvme: fix swapped ZRASF zone state values for full and read only
c195f2aa874ed1548ead4885ae222c9e714eecc2 openvswitch: fix soft lockup in the netlink flow dump
e86055d1e20000e82e960122e126e41069a054b5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e86e866113ce19f528d2f67faac328dcb53c5bd8 scsi: qedi: Initialize callback state before registration
2979fac4b2a2cc67e2b83141d0909bbf92c809f2 Bluetooth: hci_sock: Serialize dead-device detachment
b73a1d50421548711c63ec6d4a824b4a8175ec4e Bluetooth: MGMT: Fix status of pending commands flushed on power off
d9d964332713525a573a1273c266092416d7aafb Bluetooth: RFCOMM: free the skb when the DLC has no owner
f97c916f02a1cd8252af1a00eb9a13f00023f822 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278d9eb3d0c1-82fe93180aec.txt

3272d7346cbe8316cf71ba704f73688c5ea0f154 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c15796392c761fa8ee4f397cbe6e7aa44d49928a smb: client: fix cifsFileInfo reference leak in deferred close
691f44983bb754d381bf0b1fef4ba9b481081b43 KVM: arm64: nv: Fix life cycle of the nested_mmus array
96919574d0e0c0ec95e820bbd1aea1cb5a803e6f KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
aabf87a02e5558a757ebbdd651ab08050147a536 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
398545cf2f2dfd1d0c1b20340025be8bb0737848 smb: client: use finish_no_open() for non-regular inodes
fa1ac2fe5d86d0c16a24f3e88bab0705d4f89644 xfs: don't let memory failures leak blocks and kill repairs
09260cddda3d5b09900f9818b57be63709747f06 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
113a2a21e8511f9e07c81521dca6cb5310f1350a bpf, xdp: move offload check into dev_xdp_install()
43387e5d40c78e045e5eceebeecd7fe68f021827 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
7665310214e749b3c093048e8eb5c8b8e93c8e01 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
fbd2b04344e318be56db1d80566f5afa0b9126e9 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
df5ff2febe755d04c1df5b851ff8dfefba22caea ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
743ff078d0ff556391127581c626465bd7494527 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c2e10c2e85dc3f86a624bea61e7b732ae07e8450 smb/client: pass cifs_open_info_data to SMB2_open()
af5dfdf753773d987f635bfe6c19ec41f1ca54ac smb: client: close handle after create-context parsing failure
858e38560144f9297d9c34eb304af0807b8d237c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
1a2869fb9ff8dd8c1aa91c9ec370bb98d6ea54fe Bluetooth: ISO: release unused CIS holds after channel attach
22cd8f7c7d73805f53d5b1a25bb9084fe09fd903 smb: client: close completed creates on compound wait errors
4ccb262a5e92a35732667686f2196b59a3c33fcd xfs: fix cursor and pointer handling when recovering iunlink buckets
1c3eff4b0b976ad0164c5fe88b9ff04dacbb9bb4 neighbour: Skip default parms when resumed in neightbl_dump_info().
ef47ec335f4010be03013aacfbfcee1ea12105b1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c36deaae5249faa39396fbd6513fcceb7db021e4 audit: fix exe mark UAF in kill_rules()
5d955b975fd7333a4225f586dd35d4cb1f486574 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
177dc4de31ce5968fc90e57614ff71be853e6b5b kprobes: Skip disarmed probes when checking optkprobe overlap
e255ac2f718f8999a9412fe1e67bd62cc83c2468 of/irq: Fix remaining refcount leaks in of_irq_init()
cf1215b710b3e7f3f142eb950fbb7743c4248fea of/overlay: put property on deadprops only after changeset add succeeds
65d984bb90f6fdefafcb4b2caeee61a4fa3ff335 of/overlay: only treat a positive changeset id as registered
7599779fd5008a1a47947ca9592c260d61f61fda net: fix checksum offsets in skb_splice_from_iter()
c7ccfbf2b073150d2384774831808b811a920a74 netfilter: nft_flow_offload: drop flowtable reference on init error path
f967a3033ef2d12a37d44f9377ee8c220818b17a net/packet: prevent TX_RING byte count overflow
2b39b2025f1201780207f4dbca74a7edbabfb733 rtc: ac100: Assign .num before accessing .hws
b884bf7b8c2fe34541ec44ed6ef1b276336cc765 rtc: spear: initialize IRQ state before requesting alarm IRQ
a44ac82bd8d61cb31a5dd9a7f154ee01e2aef27e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f7046127e6bffa9a2a734e8d68d3296887f64522 tpm: Disable TPM on null key name mismatch
58c164b2e5f9ff94be30e2e476414d19d3b9ee10 virt: vmgenid: set driver_data before registering notification handlers
84cdc4f8c672e23603df7989e34192295a2c52b7 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
f9fd15044b64ac01b10d08db542f2af763b355b1 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
efbecb40a91d97d27675f37ef8bc094cf1358f6a vt: skip screen update for DEC alignment test on backgroup consoles
d71e28ed9526290237193b76c4ae59d1d4d4c9fe wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6f428bc0c63d05f7d7c241dc4955ee728a1731f9 ALSA: caiaq: unregister the input device when probe fails
8311e47f94b79ee587ab9a11ea361ccd3bc60304 ALSA: line6: reject oversized playback packets
e07b5b705dec76107154bbc1a3d07914b42089ae mm/secretmem: properly account locked pages
951c069b4eb65cac9269c0969cd9f5cdf73df95a perf/core: Fix WARN in perf_sigtrap()
fcbe35f41f65975f7eee1761386061c782c44bb4 random: vDSO: avoid call to memset() when zeroing reserved parameter
d13646bd3e6a3f93317d230a8b6de02756699db7 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
36533565e1c9a4e7a88143cc857a6018154b777a iio: accel: kionix-kx022a: Fix array boundary check
830462d909fbddc552e2d5bb0a8157e04414153c mtd: core: call _get_device() with the master MTD
1ab145babc5a42c2481dd3c39de78c67ad23860d nvmet: preserve device path on allocation failure
17d326151b3f5b47578852bf39083d07b7281124 random: fix vgetrandom_opaque_params kernel-doc
4fb0f0efc1e5883d6030c635c1dffc647e4ccc3f of/overlay: don't leak fragment references when changeset init fails
ef0205ac44e6970c735c10cb2b33ad77488a473f of/overlay: don't create "//" paths for fragments targeting the root
0d1afd7ba725f16168dc9053f7d5f53af1e0c689 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
024104b671c0e419864e8c09fa8b461c5cd6a190 wifi: wfx: validate MIB read length before copying to caller
aacea00a9e88b0a31ba22d02d054d87d387ad9f8 ASoC: tegra: Fix ASRC Stream6 input threshold control
ae18ec59dc043d0886c13851bdd637860f7541ab wifi: ath11k: reset ar->num_stations on hardware start
7e91eb185b0157455724b9cebd25c8f670a38930 wifi: ath9k: reject short WMI command responses
313818b47f79882a5874824bd190c556481e6e43 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
02eff984d71f1718dc881bc7141c261a466af726 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b1baed3d79f1c1174017effbc1907e30bcf6dccf rtc: Switch back to struct platform_driver::remove()
544fad502923150cdca961d8c700e77b834dfbb1 rtc: ac100: Fix clock provider use-after-free on probe failure
9eba17def5e356a8de261b3edece14ff4db81831 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b4d8c86796c4c8f0d2bdcd541fee5ad59126a7a4 wifi: cfg80211: preserve hidden-group beacon IE ownership
f3f7f84c9b73cd3ccc190f5d8cd362520780bac6 wifi: mac80211: Add multicast to unicast support for 802.3 path
5f811dce96d1584d3a5b986f7bb87a90da4b947e wifi: mac80211: Add 802.3 multicast encapsulation offload support
074921535e38d157e56d168f91357dffa278b4c6 wifi: mac80211: prevent AP VLAN tx from other interfaces
9fd0ba23512242c5ffc4d8ef1ea2b9d586a06555 ASoC: codecs: rt286: Revert delay value for jack setup
abdff14e64d672c82e5b07ac868fb538cb4fd0d3 ASoC: codecs: rt274: Fix format setting for 44100 rate
d7883d9cb18c8e999295f7ee8c70bbd0d90c1522 Bluetooth: hci_core: free the HCI ID if naming fails
5a68ba7185aacff0f171cae9db39b90e0f95898b Bluetooth: btintel: validate DDC record lengths
5d576ea0f3f36f3e2fd100ec1268636973c039ee net/mctp: publish the mctp_dev only after it is initialised
58a85afeabc08346378917f3b3212e6c4fe4d837 net/sched: cls_api: reclaim an empty proto on the error path
d2a0ec7926423f09621f3c87784d281d9a6373f5 ipv6: fix prefix route expiry in modify_prefix_route()
e4822f22d4a95d94c9cc4a8cd990842f83e00b10 netfilter: ipset: do not update comments from kernel-side adds
58c8e64cec3c8a1be774519c02062d20b79d5e5b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
323bf9dfea8a3190cbeaa7ae4f0e16bd7afb4d33 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
ce7791e85ba4c6ca44f21727df392be3e060302c net: systemport: Fix RUNT MIB counter register offset calculation
2c7f43e05cb7b14776f98b2c6782584f89be0e52 net/mlx5: LAG, Refactor lag logic
d55f51f20fc899805d1228c934641f4336943799 net/mlx5: Fix slab-out-of-bounds when handling team device events
c22372542628a9aa7286387c3986811e865ad79f octeontx2-af: mcs: Fix SC resource cleanup loop
e73a63a1a287c343e3eae90f6011dd3de939df97 tipc: prevent GCM nonce reuse on peer key changes
130309d1f8e8eed59592320b8178a88d93d6a585 memcg: convert memcg->socket_pressure to u64
fcf8acfda807abe92b917ed1b4833d28565fce8e mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
72ec98d3353ffdc7395822df54308111bf4daa8f net: Clean up __sk_mem_raise_allocated().
fe86d577ecffc137ba36c4df84d536e9100a27a9 net-memcg: Introduce mem_cgroup_from_sk().
b0d26fff82e35cbb9831c5e9a74e1d52d6b548a1 net-memcg: Introduce mem_cgroup_sk_enabled().
c6740d3bd71afcf479ec3f7a6e9f6724376d4d91 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
3f0f81105f398caa72872af595844cbe79467bcd net/sched: fq_codel: match the no-drop threshold to the packet size
79c6cfb046744551e0f97ba9ae3b8c28628113c6 net/sched: sch_codel: match the no-drop threshold to the packet size
b9ae38d3528333fdebccc65f59233ce5c0500985 virtio_blk: set the zone write granularity
5c4652f1c7d42d5001528431bbf05c1320493c41 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ed7c681be1e028bd8c272d263618ff8094fd5ee1 net: cap skb->queue_mapping when the tx queue is picked
b6cec6c9989e3b92c7542c308617da4b3082d572 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
98c3201b16d3060fc5041a27b3b21cdb46a36d33 tcp: refresh TS.Recent for accepted old ACKs
35d93f15dfe7895f3ffd7b848ddaca40c7c19ab4 ipvs: fix missing counter decrement in lblc
74aecddd493da420fa18c82e7a96d39774f31066 ipvs: do not create invisible templates
9ceed6252656b9fa4701e648c7c75bce4d0f8a82 ipvs: filter some flags received in the backup server
a09d4be404552696861fe13b204725209ecca53a netfilter: bpf: reject invalid NAT manipulation types
8f964c97a90ae14bb8291c7e2956d96d8cc915f3 netfilter: conntrack: remove skb argument from nf_ct_refresh
9da6f27b2f6baf4f21d93d50bef7790f9e5b48fa netfilter: conntrack: rework offload nf_conn timeout extension logic
1f20902c084c851476a93406825064e6a7b3f897 netfilter: flowtable: generalize pending status bit
8737507020bba8ceca203389864da9508858dd42 net: microchip: vcap: stop scanning after deleting key field
6549f320987f6d964770a931c81decbdc999e0c2 net: sparx5: make ports inherit the switch base mac address type
cd25289ea0789e0a3fd27ca10d4b5f7985fb1675 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
e97c22079109cdea4f8da5260e39b71fe0e2bc9d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4457e4f6fc58857d5aa9c23075c2ebca620615cf xdp, xsk: constify read-only arguments of some static inline helpers
550df27c9d38fc021b57166e5ffeaf98ff8063c0 net: mvneta: clear XDP pfmemalloc flag between frames
65c32cda920ca0cb106620f626d7166ca7b3e574 i2c: at91: release DMA channels when probe defers
6844d1ef4f3abb96e0b269f0ab677c0fe9875c3f perf: Fix race between perf_event_exit_task() and perf_pending_task()
6e4346491b08e6ba4f58f4bfeebbe9ca95b05188 ALSA: core: Define auto-cleanup for snd_card_free()
43bf332bce7d8c207d34e02970f9290fecba87a3 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b8f6c1ee325a61f2da841e8db228508b361739ec PCI: Accept AtomicOps already enabled by the hypervisor
2655eef4c1bd4602ac58fed24669d72c815f6bf5 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
2e7ccc69a6ac62cf09e23896ec362f36208fc6bf drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c395bb6e730b0bf2c54759340ec6dc9cdafacb25 drm/amd/pm/si: Fix updating clock limits on AC/DC
99405915fe50ea41670627a49877686d2203be7b drm/amdgpu/gfx6: fix firmware leak on teardown
eadff2940f1ef9f0e480aebf8be54e3e0221d5cc drm/radeon: Read the VRAM VBIOS signature with readb()
84a6fc4c3a3b3f0460df7fdcbbeab802a151fe86 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
208275b03a1e3d545da72ca82ee0092f17de0b3f drm/mediatek: Fix ovl adaptor platform device leak
c450034ac02eb54b21ff48080d01a202a814f9e5 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
89982357017fd16ef873806b8dcc7dca520bfab1 drm/amdgpu: fix IP instance memory leak on kobject add failure
0c42c6a34480c874155038610e5fcfa55b6eee26 drm/amdgpu: fix ACP MFD device leak on init failure
ce1b55ff4357f3668b6d48713dc578cc1bb8fa64 binder: fix is_failure flag for superseded transaction cleanup
24bb2692a1b19dd6f17a8536cf698c2c74f13fc3 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
c1a29f25925f7b372413453916502760d33713bc kgdboc: Fix tty driver reference leak in configure_kgdboc()
0ddfcfc1144c1f18ec10d2669959c3947c499f90 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
08d72e23e75354ee8e95a578aedf0d10d621aec0 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
c5485c30b3298d820f0f67b4ed3be4af6c6b28f1 Input: s6sy761 - fix resume ordering and restore sensing
cea8610c696a6060e8a1925e9095bcd88d1c3a14 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f641a7a44f6709661578cbaaec2010653c34f0dc Input: synaptics - limit T440p InterTouch quirk to LEN0036
6fc59f34208b0d1682541bf36a816adaec83977f nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
974d991dbd116a1a9b0962e0c5661a81cb8bb33b soc: qcom: geni-se: Correct QUP Core ICC vote constants
efb3edfc790ea1cefc581bd6aede75d962f8f2b7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1213ace8e68ef38fbf304a729b6bb308c0277ad1 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5975f70a2abb871135b91e3838ee5ac76b70a0b7 USB: serial: fix port tear down use-after-free
a90ede947e4db04309cc8abae81a19e7e110511d usb: storage: sierra_ms: reject short SWoC info transfers
ae6dd754205118b4bdf65d19fbff27096b00dc85 usb: hub: use shorter 120ms post resume hold for SS root hubs
41c739bf226c37b7ffcf1a1d36f4e595e47b1944 usb: octeon-hcd: fix the FIFO-flush timeout computation
14b9d4242fb300bd34030a27b499ab72ce7617df usb: ohci-da8xx: disable controller wakeup on cleanup
7e888c66ef26531c399c7cdc9a6fa911bc77d796 usb: ohci-s3c2410: disable controller wakeup on removal
9c25b2798e58553e5cf0fb2fb80acb5e9e02d56a usb: ohci-st: disable controller wakeup on removal
02b74d3023bef207212d2b235ff40193c2997556 usb: gadget: midi2: Fix the jack descriptor array sizes
d42a00e6890fbe84e71aca07aa6a19c97b630922 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
5fd435149b2cfe71c0e92ac0e919aa184afeae29 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f902101d06d93a0aa9464beb04046a191e6f8154 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
9416cece7f04d64c7b87a39de912d91617f66d28 usb: gadget: aspeed-vhub: cancel wake work on device removal
521232b65b6f2cb2a9a00d5134bcad5538ed64bb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7bf74c9545f1b6b4f0012afb0992e37f132be128 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
b3e134426650a451b0fa2a6a952559910057b0da usb: chipidea: tegra: disable runtime PM on resume failure
7c0eafb0c89edd83834189dd292cc24d1055a923 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1962dcee796a0a522b175af0ec24608c85bc70ac usb: typec: tcpm: recover after failure to start the frs ams
04ce3860e8827291ae0d8f636d78ce2c53613b43 usb: typec: tipd: don't send GAID when probe fails in APP mode
4c5e96c7efb66ae7d8cdc8eb0698a9404e710d8a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
98e975a31146833efc18196ba970b50e4cabafa9 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
bc3027ea759919e4775a9322975d4636531bc14f usb: typec: ucsi: Get the connector fwnode based on reg value
2babaa1639d61eb5bba152411e34cdec44a30183 usb: typec: ucsi: displayport: Current CAM OOB index fixup
39822a22c5366bf069bfd52b598633b52ab2bf86 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bb6e80e77d60a274ec82137e2c0baac107e655e4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9dab4241a2534c1bda5dcba337a5ce81cd9f0f4f tty: vt: fix memory leak in vc_allocate()
b7cd3f50c43f88d8dc43d6d99f72e6e6027a6f25 tty: amiserial: fix broken TIOCMIWAIT
004944e16b6e2059fdc215c8c0d3e686fae44e47 tty: vcc: zero-initialize control packet in vcc_send_ctl()
a2c66a6a15a53f209c16361154824f94c87142b5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e3c7b217bec72ce1f6dcc23b1a97ad72a715b2e4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
72932ee3516de235f05dde6e4b76de0f3e377a96 tty: abort break signalling on hangup
8fb406370924e4bf64ed68569562766af70d5346 tty: serial: max3100: shut down timer before freeing port
7d9e595bb2538160eaa648dc5bd1a088796f428e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
5011f342bb513b79ea7668e223c30344efe3c240 serial: fix TIOCMIWAIT race
7c00e37b813e8511d82c1616e7b6758e5670fb8c serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b8f7541aa4366df3fe3458b5ffa93626331f9576 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
35f977c18078c4f64cf6dc42bc26ff75aa60ddaf serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
30bbdd42e4345c97e122431bea335f70a534a31f serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
88f95e37e2626d88dcecd7079cfa0ef3367d7cb0 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d935f6adaf46e195889099748563629fe2706007 ASoC: codecs: max98363: fix uninitialized stream_config->type
71cf77c479f400980230b6a581de59e5a6124fe9 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
0914d286db3dca80e29b23998fd1857808ccd629 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
a3165ff28c331077760dc4353eb73ca39d17198e ALSA: seq: Serialize compat port-info ioctls
5f50ea0718a00e239eacf7c322a3ebe7b869015e ALSA: ua101: reject mismatched capture/playback packet sizes
3c77abb4f45f10cae90b559b9c54dab99d6b2140 EDAC/altera: Fix memory leak on dci allocation failure
da26f7e872fc75bb52483a024e20c82d51e7a1ee i2c: xiic: don't clobber msg->len to signal block-read completion
a11063f461d0ed2de52c7391e04338283a5e1fa4 Bluetooth: RFCOMM: Fix initial port reference race
f5891af8941b8aa2785608d677d490e3dd86527d Bluetooth: hci_sync: Fix inquiry cache use-after-free
e30450933be39c9b246a4757f3071b5147e7813c Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f8fe5e22c3e20b147786164f3ce81bae97ed00ff Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
07040f6e4ce775c7f7ec838f7852ee07ab02aa84 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d2ca4f007feb97a49aaf3cb64a983f29cda4f6f5 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
aabc4b55e1d70edbbaedb558a13c46557b8fac33 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
312dc06fd8ef965430a4331278c1b79d9509e5ad Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
5b68ed30b2d7b65502808b988506fef301dd0e77 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ff8c9a06c1272c811416af4e918675e32d6d0f19 io_uring: fix task_work add use-after-free with SQPOLL
7939da6574e7136c48dc9f0026b02eefc66be4cf ipvs: bound LBLCR and LBLC cache growth
a9aa37332ae415272980a3ab298e38cba2d9de43 HID: multitouch: stop the release timer from being rearmed on remove
bc3a3fd63778e0a4d7410d2386d11d5dd123b8b3 net: extend IPv6 exthdr detection of tunneled packets
f7d00e5dad623107cccd43d75a1557cb560bce67 tpm: fix off-by-four bounds check in tpm2_get_random()
89a4033d9bfb3cb647489f5dbb6e0ea44bf151a0 nvme-multipath: fix underflow in ANA log bounds checks
ed9ca2c62245b8753c6ad56e75b47e29dcc4cdaf nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
748aefb0f7422c33e851205c664f78b1bce8d4e7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
1996eb67be505f3100f387e9463fb2790a3bceaf mtd: block2mtd: Fix divide error when erase_size is zero
db843fd7155726df88911fdd790818fd102ebf12 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
febb0db138c7912e0f0f3bef657bfee5d3398407 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7a0ccd95d6a38c325b281c8d88db5570e8534ccc mtd: spinand: fix zero oobavail when no ECC engine is used
cee24b11cb384dcdc8cc1ab1a85dae0df05d9ed7 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e1b283afaeae93e4216db870a44d97fa9ba65c34 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
011c16b420b8e9732b7633df63e96a94ecf89657 wifi: cw1200: fix TX padding OOB read leaking heap data to device
bafc0ab5a877dcfcf2cf77d0aec435254ced4690 wifi: iwlegacy: 3945: free EEPROM data on remove
76ca78298ba68e73a92b1f2d983056b268081dcb wifi: mac80211: keep paired old chanctx alive
346d57e3b6eaf22ce12736a7bf02e24fe99fa2ef wifi: mac80211: drain PS delivery work during station teardown
1e2b69dd71c746fb76d3f6bf4ba9658ec67bcfc1 wifi: mac80211: account proxy paths against the mesh path limit
5f8a0927be2ccac9a0e6a93173cc3cd3cbdde235 wifi: mac80211: keep fallback association elements alive
ee0ca6d01e446795f70280fe61c301a4f8ef2c29 wifi: mac80211: minstrel_ht: validate fixed rate index
a68b20c661a8ac39b23581d2fc98a2bd0c70f199 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
901518bba007d2fb2fef08611d20f6a916b314ee wifi: mac80211: release mesh path quota on failed additions
aae4afdb19e8c25a94841cfd66d3f5da684c4474 wifi: mac80211: fix mesh fast xmit path deletion UAF
c35197ed6d7593f79338be591843dfb5a9dda04b wifi: mac80211: handle empty FILS association request payload
3878d1ee811db6cdea141dd0bd85771a4fb3dd0d USB: serial: cp210x: add Corsair AX1500i Power Supply
e9c096ce7b257e61818282bffa258382df374ea3 USB: serial: quatech2: fix baud rate overflow
7a678d3831729fda2d1af1a87f2bbbec909276b8 USB: serial: ssu100: fix baud rate overflow
181537aa9c22c0e9d3fda66e1ded78b31ec86db1 USB: serial: fix dynamic id driver deregistration race
4ef6bb216ae18e6a3257b3d2bbae2f8c88bf97d0 USB: serial: fix driver deregistration order
68ba1aab6f80d4115db5553849ebfec4a054416a USB: serial: fix ioctl hangup race
f0374056dc090ac36835ca7c77049e821b12998c USB: serial: option: add support for SIMCom SIM8260C
4407c328a2754f614bd019e4659512fd1bbe3a9e USB: serial: option: add Quectel EG060W
3eea932a06e5f9a66ab43a0c9a5c73e308186248 USB: serial: option: add Compal EXM-G1x support
f320b240d47ec22d3902bd996904d449594db9ef USB: serial: option: add Quectel RG660QB
b9004948a79f16e39059dede144c66a2613ad7bd USB: serial: option: add Compal EXC-T1 support
677141fc768ad8730e1929101bd14753bd3cd898 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2c778469663cd54b63b6978df05c57116a58bfa0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e519e1e7b54c423fe04a0eb285b842a51c91140e thunderbolt: Reject oversized XDomain properties responses
f749797bb39fc3cf0d0fbf121ff4e489f200df69 smb: client: discard post-EOF pagecache when extending a file via zero range
b59816df5d9d46d915c85c0b07ba7ed74fb4f3f7 smb: client: discard post-EOF pagecache when extending a file via copy range
f09514e14290879544a5ddbd60c13ae55ed63cfa smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
517c830547168542c2734d68ad5756817fceee0f iio: accel: kxcjk-1013: reject duplicate event disable
d6d1d49230cdf8ec90b4242dc13228a47b8036dc iio: accel: sca3000: fix frequency divider condition check
111b77c53deb78da65f532881a8a20967c392f1a iio: adc: pac1934: check ACPI label duplication
587325a96914f51c38cdccc3a423b7c7eee1b3ed iio: adc: stm32-adc: fix check on internal channel availability
ad13dfad67cc97949f28985cd116ccbd4fe7cb6e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
b2665b05d56ac81e2d7326550123862a7b590241 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bc3baee567aed0f53ecce6539c0310097a35f576 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b298979ac9237bbc6fb1b06ca0d1393116d665ae iio: admv1013: initialize callback mutex before registering notifier
67cc823925c1b3ba6f052bad728a924dfe3fc643 iio: buffer: serialize buffer teardown with mode claims
2a15264a8aafb8cdc8ad1a47d4cee5092be74bb4 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
0bb1063946b818b8a5ebd55dc54784f37dcfaf9b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4e19d523a574e801f6c889dc0531fd247c604b67 iio: gyro: adis16136: fix unprotected debugfs reads
b170daf01f610b0238a5c03b072e015eb06d91be iio: health: max30102: fix NULL dereference in interrupt handler
349d4ee0822083362d921b0871def221c3fd1d4c iio: imu: adis16400: fix unprotected debugfs reads
c2cbb1b66c9d5bbdd54a95e2092f416193f9810a iio: imu: adis16480: fix unprotected debugfs reads
a528bdb3887c478a23fd80e836fd94e8950534b7 iio: light: gp2ap020a00f: drain irq_work after free_irq
48debcf718efd8eddbc9b15224716d652bf69a19 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
43cc555051ddef1c77781f15c708c4e015ac8a19 iio: proximity: aw96103: validate firmware data length
88732772ab3e23ce1f58748784bb335172928f05 iio: proximity: isl29501: Fix return type of isl29501_register_write
86b12581914b44d5fe14772aad9901ffffec20fa iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4b80591a3a325ff8732e56af0c55d3294e7ab83c iio: proximity: sx9324: Correct proximity channel resolution
a3b5637f5c51ff884e10a8083ed8b20d2ac700fd iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
82807c2e5b53b7fb3e2d83b16ab624744e38bd7b iio: trigger: cancel reenable_work before freeing trigger
c9e3a7fe7b00af31780aa3457657a7e76c2684ec ipv6: use RCU in ip6_output()
444f73f9addff8ceec1d34f0a512911d8b82f779 jfs: fix array-index-out-of-bounds read in add_missing_indices
0ec82b388ae1475ab73d860dafaca892d880b169 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
a615883e24993dd3ebe36da0e65f61617e6d5f20 svcrdma: Use svc_xprt_put to free listener on create failure
26b4f80b857d4e20f230c48103dff75860b61fd9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f37fcc760e46132bfc570add627194db9921a40d console: introduce console_lock guard()s
28bcf628bca260c0c556a7931a4db319b8797b9f tty/vt: use guard()s
33a33756a2aa1d34c1cdd766c15ae272038d3dd5 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0f6993c683b5f3ab398ef2c3c3be2829db1df926 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a027fdec030e769031c1f6e75a839d205df1d682 mptcp: prevent race between disconnect() and rtx
9be60f6350961e45f32f49f4d40cdc71c58ed60d net: phy: aquantia: fix system interface type not updated in forced mode
c3bb0eebf5a49dcac26807daa75d8c3df1ed62da pfcp: fix socket lifetime on netdevice registration failure
77a38587fd8d0c1500292f3e12670e6360b7ceb7 netfs: clear post-EOF pagecache when extending a file via write
c4e4f6a931afb6f59ebc6757e817f2eb51448b00 mm: shmem: remove __shmem_huge_global_enabled()
192fde71bce55d03a00a8fddbf270506972fa977 mm: factor out the order calculation into a new helper
eb4975dba48622173cd6b07c996e6e88f4adca2b mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
f3c7af5e8d7c58303b0afeb8bc670df2ffd1a3ae mm: shmem: ignore sysfs configs for shmem forced collapse
775a14f91025790380ce771d3b48e9deb1b99b37 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ce4063ae3592821c5193e6f9ec7c142a9d24f86b cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
3c5006627fcc7af95bca846a40a116131cb2f6c5 net: usb: qmi_wwan: add Quectel EG120K-EA
ebeecedce2463c56f98718297b0e079c11917349 xen/netfront: drop RX packets with a short Ethernet header
3687c8ee1f2ed42f901430b54420a79f5e438100 fs,fsverity: reject size changes on fsverity files in setattr_prepare
811ede6650bd5bde8debc9907267b9383fe0ba94 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e00820a5b2493a12edf2b435495c63bcfda17f60 drm/amd/display: Fix fast updates on DCE 8.1
1b179b0f729d77a8c922d0604facd15ba5474185 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3c7dcb68a90570634575a9df2f0e25ce268e4e9a tty: fix saved termios reset race
7afc53fcb3f224054a90014469b942f41be9ac67 perf: Remove unnecessary parameter of security check
914fb6261c4ed0a950079bb7171d5b198c65e197 perf/core: Check kernel access when kernel callchains are requested
24be21ed93875eeefc3cbd788146e98042235e79 perf: Require kernel access for text poke events
2a087face75fcd3423e77797e6a96f04799abd10 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
8deeb14b78671d1584772ea8afd8527b68685f4b arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
10047380067cebcf3b0124577a21082734a43065 arm64/fpsimd: signal: Consistently read FPSIMD context
8216cd4cb9eeb9826cb6a04f68fcd2540888c1a6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f32f4693e880a1bd0353b9beed42e68e242fbd82 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
785e10281924ed28b94050936c5d4a52cd481074 Bluetooth: Serialize SMP remote OOB data access
8893079eee64d1496e071bb5bb14f7ecc20c15e2 arm64: errata: Factor out broken AMU const counter cap
749491188e3f13ea21cc72bac72d2d040ea490b2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
af2d1b1d10b2e8d7158291b654e117dbd8bdc89e KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
dcfcb2f17c2e08c598986a4bcbdf66c3e3380cc2 fsverity: add dependency on 64K or smaller pages
3f41eb796a34449eb58283e9d1b7898f2c224cc8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
0c7da069c1875eb353a0bfe073c839c8b87a45c1 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c73aad73a3f5ec1b28543bce95520df84df68b48 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
df2d7e3a84952e972a05c8799c246dff438805d9 usb: ohci-spear: disable controller wakeup on removal
6770eb5956e55511dff9c66733b75cbdaaf84c14 USB: dwc2: shut down wakeup timer before freeing HCD state
751a51fc6929c013664557d16557a7227da4c53f drm/amd/display: Preserve eDP mode on initial ASSR failure
39df6e6b9dd18d5778f8de9843b7346c4887d85b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cf7642a5824238422fe3aad853169ee20c4cca73 tty: introduce tty_port_tty guard()
3b8f4bb9c8f6a0a1c733d497221329b1b38be68d tty: tty_port: use guard()s
8e9ae118043912982aadbd8aab4d60e69b78349f tty: tty_port: restore TTY_IO_ERROR on activation failure
d3d7827a3fbb98e2d24ade1fddf447300a066c18 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
50f711908093c1e4b932ad29243da45a351d79b3 perf: Replace perf_event_header__init_id with full header init
4be784d080ae66ff6be57bbf7642ec7d1c3f7ff8 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
60a9f13ef2897667e518c761189002315b350950 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
71e0e7965df4c9bddfee58a0dc7dee2390ab6e74 i2c: xiic: preserve PEC byte length in SMBus block read setup
04cc5d6c5e5793b31e70b7a15fcd40cbc4303200 drm/amd/display: Mark DCE 6.4 as not APU
339f8ec7069d0dac1c8265fc02443d88cc0e7f76 mtd: spinand: fix NULL pointer dereference with no ECC engine
7aec003074e394980dda6f2a03402299ed4bb326 wifi: mac80211: shut down RX BA session timer on teardown
fa73cc86e54ff801eb84130d6c3e5bb9af9fd1ca mtd: spinand: Enable QE on all dies
b8711eaa3332ecb73e9c41ed1ace1a74aca13af9 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
672bfdc86c64fc64f084f86dff77984ec47fa5d4 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
6b81fceb0855dd6de5e1a9af3e201ec267caae53 ipv4: free inet_opt and ireq_opt after an RCU grace period
35529c2859b65e3bb46ae7701afe0d2ccc9ea870 bnxt_en: fix DMA mapping length for padded small packets
8bcb77bff2128b32cc0edf5aab4b6056146357d2 tty: port: fix tty_port_tty_vhangup() race
e3d7d358dac916dba63c68ad6ba471d4c103bd8b wifi: mac80211: count only matching reservations in reserved switch
556ea182c484a0473ed8e0217ed8d23cc1022de0 fs: Free any excess xarray nodes in clear_inode()
abef535671f347cda92531d6473a82097f0d95b2 net/mlx5e: Prevent stale XSK buffer release on refill retry
7d08fbf128df7deb1609031e44ce30e752cf0579 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
2270bf371d4db863eedce4400f79fa557d10bba5 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2b8140f27f993aa44e6e73a000ec359a0279c7dd net: mana: Skip WQ object destruction for uninitialized RXQ
11ae03da78abb7fd92d2784213c2bc41b1b3c7b7 net: mana: remove double CQ cleanup in mana_create_rxq error path
6efecdefb74cfd1592c84dd9e767d0017557730a KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0c8c5f3389cbfa396e31bd9765af7df7152ad112 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
de01a54eba1ca17c26216b63313d9c5a8304a312 wifi: mac80211: set info->band for 802.3 encap offload frames
4b29a7ea05ee01facf30430c38ef4465397f8be0 iio: accel: kx022a: Use cleanup.h helpers
a9d5db544ff6d0d7a64a14b2ce2de6caea264ce2 iio: accel: kionix-kx022a: Prevent memory leak and fix state
fb7e1496ef3ae705180d3a53ddf29b0f0097e33a iio: adc: ad_sigma_delta: fix use-after-free on unbind
4b6269cc883aede25e31e394dfd08c60d3e7a6f0 iio: adc: aspeed: Simplify with dev_err_probe
dc756800daed45e360d73fdc7a94e543b6a8dbb9 iio: adc: aspeed: propagate reset deassert errors
a162bdee95473c04a5b76f0166c880d5457a8a80 iio: adc: max1363: sign-extend bipolar differential channel reads
fce116cf957c1c62d4085fd7807dfac806d931c1 iio: adc: axp288: Add TS bias override for Haier HV103H
33fa3fee8a2c20b37e7230d32982ee4ada882830 iio: adc: stm32-adc: fix possible division by zero in processed channel
e8efe800238cf946ae3ac29f30fba3d2de662ad2 smb: client: only require read lease for size-extending preallocate
fafb7f46c4a2b88bb22ea90ebe3cd37619fe959d iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
45536ead7653ad4d8de8bc38397e6e9ca8b2397b iio: cdc: ad7150: fix OF matching and publish module aliases
e48547f38a6b72eace5e494f4f739691a9897fd2 iio: bu27034: simplify using guard(mutex)
7bafd1bb65ad76535d23dcf9408d57384bec1b51 iio: light: rohm-bu27034: Fix infinite delay on error
94deba65b34f364cec04a037e4068f67444c3246 iio: light: rohm-bu27034: Fix error return
a7b349577c16ee7e9093d213fb6c394045c74bf4 tools: ynl-gen: use names of constants in generated limits
27d414594c163fae7fb8a7006877e77c251cfa8f tools: ynl-gen: support limits using definitions
2ef6fdbd62d6a8f04fa5c646d4f5e5eaf791fa1f tools: ynl: add scope qualifier for definitions
2cc9d1646c90411c5937900c3ea8d4a0e9428df0 doc/netlink: netlink-raw: Add max check
1f4b4406ba70939bbaf10faa5c1ce10e28deee2e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c3c5a79dd87ff5399c5fb99d90b695a15fb89bdb f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d346ffa5621d94b676328e7d282ba6619b0704be f2fs: fix to reset all pinned status during fggc
4952284d745571299430f3b40c685a33c189a334 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
c4448b0cc57a8e1632b381b8f92c7d4048b2366a mm/damon/core: fix unconditionally skip last region
5700529fa6e655140488b4b9f0131481433ce08b Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
adc161fc5f6fff0eb09b351ff932fcdd81bc7aa4 wifi: ath12k: fix reusing m3 memory
8f096472f331769c003264074712ac4b897f39bd crypto: drbg - Fix ineffective sanity check
65aa9dadaab5f39ca3447830dfd7fb276c576c82 ipv4: validate checksum_start before completing checksum
2c05d8e440c8242e87856c94105f2ab141921b36 ipv4: stop PMTU walk when nexthop group shrinks
615b9ae88318e5ee9d29cec07bce928d0947c6fc ipv4: stop exception dump when nexthop group shrinks
96c9d4dabc1f6cf30cfdaa59e23e9ecbfbb203a5 ipv4: stop route notification sizing when nexthop group shrinks
57ba2fd082e77458c324a1ea4c753eb663a94915 ipv4: do not warn on route notification size race
5b738292f222f6224151db4c49612763e77ca090 ipv6: do not warn on route notification size race
95b77aec0eeb719851d04e44de5be73d1b74a4b8 Input: ati_remote2 - fix type confusion in device attribute handlers
271fe33c2dec2529767fbd3867b68a7c2c843182 Input: xpad - add support for Corsair Novablade Pro
c63270798d9207ca017e4ca6b7f22583148dc350 arm64: irq: exclude the softirq stack switch from KCOV
7921edfd19e43cfeb7a4cad759fc0ecca53959d6 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
0edd45b40879243e50ac71b59683035b84ef7e3a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
152191dcdb67ebe99558b37e8fcac8662d3260a9 cipso: adjust cached option offsets when removing CIPSO
a3177f5e7a6004cf225a765ff9796b7032216775 dm ioctl: don't let data_start run past the buffer
5b9415112258ab4905102e7a40e39e36fbec35e4 usb: f81604: fix struct f81604_int_data size mismatch
8ae5c789d7266991a8136626f3e63607ca9f0ed4 vsock/virtio: account only unread bytes in read_skb()
cca74a32ff8d2dde9b36089320364912f127ff9a wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4233e17de00ecb9ff6398424a3c2df04bdf0a915 wireguard: queueing: preserve tstamp_type when encapsulating packet
27df8288c19439e42b7ee2307d3ae37bf5bf81db wireguard: noise: reject response consumption after intermediate initiation
38a2d86c608af36d6e0b72bb41e2af1072069c25 workqueue: Fix NULL current_pwq deref in chained work check
b4b38ea2fc860c461610afb55315dc711b759c48 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b68e4124a38215636cfd5cdb2bbfe3c067f70c31 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
5da1dbef7411cab438f446767315d114e2ce2f9d strparser: make sure __strp_recv isn't running before tearing down the parser
8803dd9583ef8b311304c8bc5ce72f7518913fdd swiotlb: fix default_swiotlb_limit() for non-growable default pool
ac01d575635358b29219f2f79a5a3cef4f93bf6f tcp: reject net_iov in zerocopy receive mapping hints
002dd6bf65f7092fd806784d862b7cc54b257fec tipc: destroy topsrv workqueues before closing connections
f1c2c66ec853314bac601e26531ea7af2c8ec384 tipc: hold a reference to nodes found by link name
4ecbc027e9f364185f54824d4c7b0a5ce1388dda Revert "wifi: libertas: reject short monitor TX frames"
65590f3a8e219d933da86f2bbb8dbbd2a7f981a8 selinux: fix data race on AVC latest_notif
6f26dabc6517f47f5ba6dd0148abce307e23fbe4 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
02009d92f60de30a6b4c803ce79adc8d3494b1f0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
4cf457084634dfdac0076d2c57f154afcbf7a10d EDAC/amd64: Mask UMC chip select to the four implemented selects
93652650ab31fb0948d69901099dc18960f6d0a7 gpio: xilinx: fix runtime PM leak on request error path
9f141d2ce7a4581a4a650dca11754397b9942cd0 ibmveth: h_free logical LAN on open-fail after register
a9cc5dabbb3fab0e6e120c1be5e0b7d8a1500a73 ibmveth: fix TX LTB and filter unwind on open-fail
eb12fb9ba9213c1b7dc1b7790c332e528f8380d2 ice: fix metadata_dst refcount handling on representor teardown
e375858ef3ac4f1159a17b75158c897de448d9e8 keys: finalize persistent keyring timeout after link attempt
4512e4e2749c1a9d6d80d7187990ed1dccc23271 KEYS: Fix add_key() race with keyring restriction
43e9b214c3434f68de1c96ea6476ee1eb846cfab memstick: core: wait for request completion before freeing card
272fb27917a09b43536e37bf59121289d78fed47 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
85d58589d412c003fbc430f9c84ebbbe1e5f44c8 dm-crypt: reject the lmk IV mode with AEAD ciphers
8e3ffec63623e223460ed0cf76a7199f2ff3b139 dm-snap: reject the transient exception store for snapshot-merge
bfeea22d6293faa7ae88404ad92e1a5945be2c03 dm: fix reading free memory in do_resume
c21969e150f4b280c29d5c237209598cda5c3f0a mmc: cavium-octeon: destroy slot platform devices on remove
96d3769a1a0091d39a63e2a9470d24878aa1ced7 mmc: cavium-thunderx: destroy slot platform devices on remove
c57a49038acd65e57d66ee2dd703f38c6dee0044 mmc: mtk-sd: Cancel request timeout work on remove
d22162df0d43df2c181dbcc8620b2f27ae4311d4 mmc: sdhci-sprd: disable runtime PM on remove
aca428706589a0353d6c476ed073c3dbe6508fc2 net/packet: guard the ll header push in packet_rcv_spkt()
cd2d58e2f84a4ee8e99127f612ba848980207676 net/smc: protect clcsock lifetime in smc_getname
859a8cc9e44e0f456c3c3913f97020f3cf32af96 net: bridge: avoid recursive multicast port cleanup
ae3f6396b9c5f3cdfeea22e5bab1f67f0b18b45d net: dsa: microchip: fix KSZ8765 fiber detection
985473e6bd7b3ec5b967831a94f3d27631c075a4 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
aa6125e29a4e16173aba4de11332c5b3a3d82cee net: sparx5: free the matchall entry on destroy
9bdf8d901c265b0855a2fbf1d596b39cf6799bbd net: usb: ax88179_178a: fix rx frame length for non-last packets
273556b70ecb1a082d9bddb71a0f8d14db5fde27 net: team: free skb when broadcast has no txable port
3b94c0b357c026dd6f541ed29717dec7c232ae7b nvme: fix swapped ZRASF zone state values for full and read only
5c3b723e356c9a931b41deeba9c9c7e4c6f15084 openvswitch: fix soft lockup in the netlink flow dump
1b20b6b4391853f149d994889e6ba80fc8fe7fa9 optee: register TEE devices only once fully initialized
e283e6b05d26b635762044ac110a3dbc7d16d0f5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
62c5a7785c85085c133073a52fde6c74a7346db4 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ef0150f66923d829ee857e0258d978bea8b5e9ce pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
ff67118e3f912460c80b99208ecf7868a2c47f32 pmdomain: rockchip: don't ignore clock lookup errors on attach
bf63d1c7922dc745fe0ffc00cfd0a5b4da23687e pmdomain: rockchip: fix clock leak on domain probe failure
6484b8b79ff3a156b2679ab23ef6fc5c3cbce38c pmdomain: rockchip: propagate subdomain add errors
20550289fc5639691827678312051bc78d9fce19 scsi: qedi: Initialize callback state before registration
69792d2df888c49f2fe0995b55279929cb37db8a riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
63e1825dcdab3f2a3f46082e016059eca880a8a7 riscv: fix load_unaligned_zeropad() fixup for RV32
4c3939c72fd562e8509c182ef55ae6ac98459736 Bluetooth: btintel_pcie: use managed IRQ teardown
1636a4727b525d6f55b2d248ebe9ef7347221478 Bluetooth: hci_sock: Serialize dead-device detachment
0edba9e4185f815369fc2dda73214b8f7f4cf9a2 Bluetooth: ISO: Reject concurrent BIS listener setup
7f98b01f6f5ae81e85b5c5bdf4e2600590967130 Bluetooth: ISO: Serialize concurrent connect calls
26b521287829c5c89a9b82890d05ce6a352b9cab Bluetooth: MGMT: Fix status of pending commands flushed on power off
2b0731d5d318097a29d74f4164f004a152c1a390 Bluetooth: RFCOMM: free the skb when the DLC has no owner
82fe93180aec3241b2d7a7b5181d407e85f26529 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3acb37d264b-c88782f691e0.txt

b28d55dc4d172a3a43198309e2fb90afc1bc2cdb bnxt_en: fix DMA mapping length for padded small packets
6685b6e9b1e26534a8547ab247b9162e679fa520 fs: Free any excess xarray nodes in clear_inode()
e0145dd3f1d30d01d5955e652b5cef7a8268fc3c net/mlx5e: Prevent stale XSK buffer release on refill retry
2ac95ac7d235936c6c8b1fe366fa60972d6c615a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
565909345bf1c7c3c1395f9c6875b9d633dca499 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c35f3a429316676ff53d2dd3e0fde2a56e8473e4 net: mana: Skip WQ object destruction for uninitialized RXQ
0b3b28612a59d57763df9db75c79b62b5c1644c7 netfs: zero the tail of a short DIO/unbuffered read
2cc5dc6981d68790cfa8715653b786e0535f93a2 doc/netlink: netlink-raw: Add max check
331bfc5ffd6a5a67aa77aca7205a20ea53d0a96a ynl: fix schema check errors
3765e6bbfe86015f00cb9fa6af4210c1a415eb50 accel/amdxdna: Bound the sync_bo flush range to the BO size
247e41b13b0193285d39932a08d5b94e185e3ad4 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4d5a530b97011ef3fe68ba7f0b4961bf5d88bd5a f2fs: fix to reset all pinned status during fggc
90cbb5f987634a69e10962ad4d29d65727ff2dab net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
c04ba7829fc73c578e55af461919c38d5b7e1612 crypto: drbg - Fix ineffective sanity check
2beaa0d3771cdae67ab1a122d28ef57af035aa9c ipv6: Fix redirect exception creation for UDP/RAW sockets
e13f476157048c699c0d9b0586eb5667766d4107 ipv4: validate checksum_start before completing checksum
9dc88ec1f488982cfb734e065a97cd40fd874c6d rust_binder: reschedule node refcount update on thread exit
210ddcae2a30ef130566adb76b9dcafbf1d816cc ipv4: stop PMTU walk when nexthop group shrinks
0befcb5a87c00dda72da39f307e21c7d437dae14 ipv4: stop exception dump when nexthop group shrinks
ebf9f26efa7a551d7872a165e2e3a5510d295ce3 ipv4: stop route notification sizing when nexthop group shrinks
bafa0b9640468292a39e8919e4595ca36c6614b8 ipv4: do not warn on route notification size race
e6ebac1594af29039797c41ff642d90e89657ca5 ipv6: do not warn on route notification size race
2005f87b8523d0c9e7877be38aed60015a2d19b0 Input: ati_remote2 - fix type confusion in device attribute handlers
ae2825e624a532bfb465ce946d050b114d49042d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
b5060941febb5a226e047df91c06e85ded465e2e Input: xpad - add support for Corsair Novablade Pro
8943c78fa7804150a59d96b511f66f0f7b101966 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
cfe6136b37e5d5544bcfe4cb52e07d23d1634874 ALSA: hda/tas2781: Accept V1 calibration data without CRC
d1bda27c92984a6ac042d251691a5aac5b73ad99 arm64: irq: exclude the softirq stack switch from KCOV
a062ca2697103494348c46f27112c5801d31690c ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
bfe28e9aeffae0000d797724b2ecaaf2eb753d62 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b661d5c764932e03f0ddabf99fd9b55f80a08727 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
d78f5685b4119ab6ded07614178c882ceb43aef5 cipso: adjust cached option offsets when removing CIPSO
4d261de0186a8f1208f942f63628a7dfe2131da8 dm ioctl: don't let data_start run past the buffer
c8adc313bf50e4227eb5726b5574f8ca1fb729de usb: f81604: fix struct f81604_int_data size mismatch
2f2958f0e667bf975769ce3bea0b1fe61765e759 vsock/virtio: account only unread bytes in read_skb()
15efb8f9f47f61d67486aa612d1c538606705acb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
fe5c86c982668ee0a40660ba319b225bf833a178 wifi: mt76: mt7603: initialize global station WCID
68966fa850440ed0b8ff9f9d0dbe4264dcf45294 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6b0289df7cc778fff85776865de644dcfab17ba5 wireguard: queueing: preserve tstamp_type when encapsulating packet
97fe2ec34e889bb93f6954718884544ebd0c2b37 wireguard: noise: reject response consumption after intermediate initiation
5a36281c9f29954c1262fd8c881a308f29bf4794 workqueue: Fix NULL current_pwq deref in chained work check
f50e26c88894ea7a23adb23244c0f38e86d3946d xen/netfront: don't leak the skb when xennet_fill_frags() fails
ed6773ab23f27ad113278f9a1a94db4a21f09394 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
39686cce8eb6bb0dce2fe74abbf639ec1e2a04de strparser: make sure __strp_recv isn't running before tearing down the parser
79d561df7996f146567980a8e01519d3aab512f1 swiotlb: fix default_swiotlb_limit() for non-growable default pool
f04fe070232418165cd4c8ccdf6da409cf7e95aa tcp: reject net_iov in zerocopy receive mapping hints
c4cc4fab4fc216cc6f05b286c9efefe083d9f9f9 tipc: destroy topsrv workqueues before closing connections
705cc58d0ff3d46e29db079ee492bd085ba16a6a tipc: hold a reference to nodes found by link name
0e40f04f335e59c1e72c59f3245a66c96b4f1bde Revert "wifi: libertas: reject short monitor TX frames"
9b91628ace68e759e00e1f9515d19892d75ecb23 RISC-V: Clear HSTATUS.HU on CPU initialization
197fb83d0d87d3131940b297246bffcdaa4f24b8 selinux: fix data race on AVC latest_notif
3c63bc3bfde50b1eed61f88e6873e0eb330e762c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
bde97cd3a8fa63f1fe8ae547dc44cd871969f1e0 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6b950a8f6d3cf6fca529bc9a711957b5235fb968 EDAC/amd64: Mask UMC chip select to the four implemented selects
1b03ae020bab6a31e3d2979a1dd4bdd54d1a3834 gpio: mpsse: fix race when arming the IRQ poll worker
b99161d855ce92e820a287acea9f5d3c981e73ed gpio: xilinx: fix runtime PM leak on request error path
5e9a2bebac3e16072a57e892b6a41ae7f73a569f gve: fix napi_disable deadlock when attempting to disable XSK pools
6121956c8604eff13c616429c22b3ed523135dd4 gve: fix XSK buffer leak when rings are stopped
1817ef8cf5c0330a271845f5973182cea3377ebf gve: fix XSK buffer leak on error descriptor
29e517247ab75c737016687c4557cd0781a93662 ibmveth: h_free logical LAN on open-fail after register
3e73344c0bfe4dc544b601a00dd6ae67b452868f ibmveth: fix TX LTB and filter unwind on open-fail
51a7e58c851b42b10a79f67202c651004e9e1bb5 ice: fix use-after-free in dynamic port cleanup
e5f645e51a44b47104d053bb749511892521b0f4 ice: fix metadata_dst refcount handling on representor teardown
605ab54a6936358965bcecf2f2951b20ff66cddf keys: finalize persistent keyring timeout after link attempt
91d3efd2f94212e5584cc9894c19d92b2d3b86a5 KEYS: Fix add_key() race with keyring restriction
d42b2ac3a542fecdc80ed8f38db4cf3fab0f8e81 memstick: core: wait for request completion before freeing card
d888df2ab5b5691453b55375fec3f50ca6e5eb1e memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4a6c04f384741c2337d615d6d56cffabec333eae mm: don't schedule deferred kernel page table freeing while booting
5878d0e4717ff14333254cc6c96ec21fb135d2ba dm-crypt: reject the lmk IV mode with AEAD ciphers
b3e898709d1b599b09567f0e52b2cb7c903bfac0 dm-integrity: fix buffer overflow in inline mode with large tag size
3cd8592ec4844758f2e7f9388c9d01e45ff7dee2 dm-snap: reject the transient exception store for snapshot-merge
0aa10c62a21735d68cc9337bc23cd67b3eefd62c dm: fix reading free memory in do_resume
2916dd0b322699872cd2ade8767f7fe01e4c5502 mmc: cavium-octeon: destroy slot platform devices on remove
794ec9e3429e6f1cdfcaa65b82e2d01d96118306 mmc: cavium-thunderx: destroy slot platform devices on remove
5ea13f5e7e3fe268d6157d282f6cdd38b20fcaa2 mmc: mtk-sd: Cancel request timeout work on remove
c02d7218274fb0639a75ddadb1996c1f41f954f0 mmc: sdhci-sprd: disable runtime PM on remove
e57c279beb6511e61409b2b608322b02fb7f61e7 net/packet: guard the ll header push in packet_rcv_spkt()
95705e0b82d55b5d2f98d2dc4128761852243b88 net/smc: protect clcsock lifetime in smc_getname
2c287b62bbb563534fc4225480a695655181baa0 net: bridge: avoid recursive multicast port cleanup
5917089de8e7138aa132a7cdc7105f23338a4ca3 net: dsa: microchip: fix KSZ8765 fiber detection
fc78b1fc52fbb8bccf80964e97ba331304fe88ec net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
59d7ea1b650809099f20751e75f73363e65a26a7 net: sparx5: free the matchall entry on destroy
2166d6fd86d3bcb0420c812a12d598ca9a94aac8 net: usb: ax88179_178a: fix rx frame length for non-last packets
bb448c7aa0c438e9ee2220b66f6e2ce99ceadb15 net: team: stop reusing skb after queue override
46003f59859b2e144e64a6bb4d9f5492c0ef70d6 net: team: free skb when broadcast has no txable port
1eec7e2bb85a6f81ca11d726f6a70b1a82ff9b45 nvme: fix swapped ZRASF zone state values for full and read only
a43d80bb77b662cc939393787f03cfcfec459847 openvswitch: fix soft lockup in the netlink flow dump
a0c7a7dccf05778b5df8286d2798967906ad5600 optee: register TEE devices only once fully initialized
7c022f2d96ba0526780999c46f81eedb99c75514 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
cfc4486a4a3ad26c181693319bcc00a4b1871cae regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
ad9f54ec00c807b104c3bf03217f88434e532bd7 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
aa2f5428a683a88f5081be02d04ce49f8ce30318 pmdomain: rockchip: don't ignore clock lookup errors on attach
aa008d5172ecc2044d6cebe084310e0b71a65606 pmdomain: rockchip: fix clock leak on domain probe failure
78a906043b0a90519040cdaaed85753ddef37a0c pmdomain: rockchip: propagate subdomain add errors
34914a4dccfd80bde27b1aa404875b3ca9154d2c scsi: qedi: Initialize callback state before registration
1e628ec204b4c9fcd536546382ad72ecaf62764a riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
319fb3816905d5c8c88767e37a192faef65501c8 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
aed1bdaa1a428f611d956e0db847154b1bedec08 riscv: fix load_unaligned_zeropad() fixup for RV32
d28ffb6f0fac70da297dcca5a741d920a9918954 riscv: futex: untag the user pointer before the atomic access
d04e90c28f0c943f387fb024b77a9a3da4cf508a riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
0e5a06e9193a8d0b24b4774c1f02e2a0bf137e28 Bluetooth: btintel_pcie: use managed IRQ teardown
48ccd1444ec676ff3bb2cb9fbdcb115c6aebf95a Bluetooth: hci_sock: Serialize dead-device detachment
b1c4a34e26c3ba12bef2ed29f234a76a901fd478 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
bc76718efe241c4a7da84e20fa51153d8d9198d2 Bluetooth: ISO: Reject concurrent BIS listener setup
8e17a3e1a90d845f1e58bff0e38049fdf3ec5592 Bluetooth: ISO: Serialize concurrent connect calls
57f0bf9183506e048cb7f7bc2e84e259b042bd7d Bluetooth: MGMT: Fix status of pending commands flushed on power off
9addfcb89b5b7e46a53709d5729909b170f45679 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
dbf7a1c2066689b21f98a09f543f19b644aebd57 Bluetooth: RFCOMM: free the skb when the DLC has no owner
c88782f691e07587f6b8a6fa4350dfe59cbdbb10 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1c48f35cbf-fefd3d713911.txt

81e2719ebe9e3392bf204fcecae939a6d38e3f1a dma-direct: simplify the use atomic pool logic in dma_direct_alloc
3ea2395cc16991231080f09d55217b0954923a7b dma-direct: return struct page from dma_direct_alloc_from_pool()
d502cd1c0ae71514c6fb1d64782e6ac78033376a xfrm: prevent policy_hthresh.work from racing with netns teardown
e2f181cc80b2bbaba271ce154bcd113437969e09 ocfs2: Avoid touching renamed directory if parent does not change
d323704f3986f9b0926c17a78bd7cca10f68e763 net/mlx5e: Fix netif state handling
d9716fdeb8faeb6921c16ec7915ab7dcd29d6539 net: ena: Add validation for completion descriptors consistency
db8baf69b8f2e7fcd2a2580ec3fc89d462a3fc9b x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ef74999eea2d9a7558ba7be4b57e88d3e8fe9743 apparmor: fix out-of-bounds write when null terminating a label vec
3ab00b80277c30416bd77d3b6171003aa80b9537 xen/balloon: improve accuracy of initial balloon target for dom0
8372b4501ea7bbe07f47e2f7099dd83c10536822 x86/xen: fix init of balloon stats again
5bfbda5eb479e50d40068ce12d749cc5d6378a8b nfsd: fix nfsd_file leak on inter-server COPY setup failure
e61302e5c5e8fe4814380101cf2f75cceca304ca ceph: properly decrypt filenames in vmalloc() buffers
9a87fdb57acacc619d25d2cadcd5201551393d20 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fff4528192d960fc3811e70f58c13a066f1a94c0 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ffbdee268a0cc9758e1983b157b3c60ca33cd0f8 HID: universal-pidff: stop the device when force-feedback init fails
febc449e0a53ff55066849f5dd057a6a30f43276 ocfs2: validate dx_root extent list fields during block read
fff7ae24270e0d0d7e5eb42a84aecdb046cdd08b ocfs2: validate directory-index entry counts when reading metadata
655391a35d6ff0f4861bb357b3ce48a9956f8274 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
da7653eaec64f74a5042e4997a40f7109a1068f1 udf: Fix data loss when converting inline inodes to out of line
48228ee2640334677d29ec25286ae57055a5d413 usb: storage: realtek_cr: fix use-after-free on disconnect
0c05c912f4e6fd4a5d58e731371bfe55be0ae28d staging: rtl8723bs: fix spacing around operators
bd961e49bd49aa30c8cb45159aa6532c25bac32a staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
af81361a29014bc011adb3ff7322ebf7719557e5 ftrace: Take trace_array reference before accessing its ftrace_ops
4fa8296ca34dbde53842e7118c3e5abb72cad943 nvme: add missing SRCU grace period in error path
8fdd8e855ee55ffec6464242b828cf860d4351d8 KVM: s390: Zero initialize data structures for inject_pfault_token
36caf06027863e939156b102082edb183170de23 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d686d6a0b10959eced456fb5c639a34e29524fde scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f23951a09d8e43f2022c9ed33c95fcf478642ba1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
93e6d5cb1642f7897c95d7eb356cd94d85208a0d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e31a47c3a5611e6f70325a9f4337929f5c1312b2 f2fs: validate MOVE_RANGE destination size
2f2dee135505d2c6a934f5edf95be03c0332d355 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
be9198939bfca9184bb6d540c83c170d7a9568ed tracing: Fix memory corruption from a "STACKTRACE" histogram key
a73fef2de0f509b439dca5ea44ea48f984aca6ec Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3c78c04b56356a69115c70717b988043716b0feb Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1e3b810af9d875ce9cfa2d493f240d66d39a8eea genetlink: pin family module during policy dump
d468b086feebc16b608d60294ca611bd6b864616 io_uring/rw: end write accounting from ->ki_complete
7c3186402c97cf07afe4d924e1bc8d49ec9dfd15 net: bridge: use option bits for CFM/MRP frame handlers
a5e7e967a24a9cb77f0223e1fff801ac20ac0cee ieee802154: cc2520: fix FIFOP work use-after-free
d19b0b200555299a5aaa998d3b7ac977b2102b5c landlock: Fix use-after-free of the source's parent directory
68e1065bf5e7b2939974e50b35a4f16629d04edd ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a91352e128ddcd63f109fc164ddfcebd188834c6 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
37095e297deb8bfe419c04d2c5d8fb66b134e551 wifi: libipw: reject TKIP frames without a full MIC
2cfefd497990a6bd54b0ce4e7d06c9df41fb277d smb: mark the new channel addition log as informational log with cifs_info
b9f3a94c7faa45b68176d3b52d1b14796d84280a smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ac14dd5bdefcb17e79e42ff816f30198c51ff948 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
13ccc85bdabc92e60c8c6ee996cc2e14c9adbdb6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
65fa5ac0c1aa5f0bcd3e15a9efb8936a85be37d2 pinctrl: sunxi: keep a shadow copy of the data register output latches
42f169fba270aa69f9d224a46afc725a2543cf1b drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
687619e2a520f47af35acf2007341003cd9281fa drm/i915/hdcp: Add encoder check in hdcp2_get_capability
a4ba9a545641c600d7797aa309dee115bda5c7b8 kvm: s390: Reject memory region operations for ucontrol VMs
21efbf335137ac0d65f6eed4d3cbbd49a80b13b3 media: av7110: fix a spectre vulnerability
2003f44936e50e0ff4c915d675451d93d93ffd4b ethtool: fail closed if we can't get max channel used in indirection tables
0cbce28a49961471c2b13c3ffedc885a03b048fa KEYS: trusted: Fix TPM teardown ordering
bdcc6a88dfe51c2f59cbd37008a3d9904e2d77b4 zram: fixup read_block_state()
deae838e299358779e9c55f617c792d717c65586 zram: fix out-of-bounds access in read_block_state()
8ca6dc3e1e3ad0d736e0f5658d704df55ac3a5d6 nfsd: size fh_verify server sockaddr slot by xpt_locallen
b8eef3dd5e049bee1b635336a49a62b4624da849 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1a95a5d63942065120baab31f5cab1fca5bce8fc nfsd: fix clock domain mismatch in clients_still_reclaiming()
11a44f1a398de29383bdaf0978c635499cc66850 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
140f4f0dd17e877af11d01d5d31739af0d29ff08 cpufreq: apple-soc: Fix OPP table cleanup
b991ecbcdd8ba91a3550c141d6687051565d844f ACPI: TAD: Rearrange RT data validation checking
075c9a768aae4d883e249575587601df396ca81f ACPI: TAD: Split three functions to untangle runtime PM handling
e56f5db3abf1885bd1d0ccd66a6273fbb003c4ed ACPI: TAD: Add locking around AML evaluations
48bc323bf36cb40fbd0da2b58fe75f52f116c23f params: Do not go over the limit when getting the string length
b72ec9bb6ca32525d5ac5bad70f3e1ff70de3348 params: Use size_add() for kmalloc()
14a8091ef225cae9df107e343535df3f0cb0b807 params: Sort headers
d3b620d7ab718c232ffadd90a40c3b8e355922c2 params: Fix multi-line comment style
0e0890d486cc475b61af94c23f2b109e93ac8648 params: fix charp corruption on allocation failure
33335ea71c21dd5c68e779fcfcdfc97c0118acb6 ASoC: codecs: aw88261: reduce log spam
e312c7662c3ee015d963b2635309a854688310cd ASoC: codecs: aw88261: only check PLL and clock state at power-up
75fb68be52117f928242511b0f21606655b860a3 dmaengine: Add devm_dma_request_chan()
e3f35f65c1378994e7f911d1b65405d5e112af8e i2c: mxs: fix DMA channel leak on probe error
ada077a20ebbcb5f3b9ff0d563a2342352a24a7f lockd: fix swapped arguments in nlmsvc_match_ip()
af25835f55285d1d9ae2dd53a4e836aa3233cbb4 mmc: via-sdmmc: cancel card-detect work on remove
0213b35afc474f2a1756c48e2b6540d26cce1394 platform/x86: ISST: Validate parameter for core power state
247a09c72c9a34e7fb0f8e512f7d2c2a19a00129 platform/x86: ISST: Validate max level for set feature
d495b04a61fb41206805cc39f055ec98f66846d1 power: supply: qcom_battmgr: fix use-after-free
75121e908a9531089332c6994791077368f2a837 hwrng: stm32 - Fix runtime PM cleanup on registration failure
61313f8696915134ab9db9c99564d14c58ea4f21 i3c: master: Do not treat master device as a duplicate target
1ada8db537d7701cf4e0a58baa7429e692aa659f i3c: master: Fix use-after-free of master->this
4967e46056e2935e0cde74bc6b8b037b0c512a11 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
4de5ee9865afdf3d2b09be9dae614e8f7c5926ca usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
24166e2d47d7eb6236edadbedbedfe51fcefccf4 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
ca040449fee762577b742fc34741cf961b430af4 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b4b867a978ad789e6ee3d896ae82e13eb5579686 ftrace: Synchronize the initialization of ftrace_ops
a8e9b42da79888816ce782f4a0c56d4a11df7ceb rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
14ae5f27ed8048f489bf462de6a3186edb24c414 nvme-fabrics: fix DHCHAP secret leak on parse failure
8487bb9be6f15ebb5625f57e1538ee65b8353912 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
ce9a68872623c8c7d54628acdac57ea4e138e9d2 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6c9b31b0bb52ead2be93c6267a6623665b71000d media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
5a01e7f5f26ba1193d813aebdb3d8c22c21a3b46 media: rkvdec: Propagate platform_get_irq() errors
8a86956e8bd984facd970ecf114eae576476170a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e43d51980db6ae79feaed7a63d8dc60c2bc941dd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b9681c06016331131e7cf58b87c26a43693e26e9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4a4456703deb87df473274515823a674d1a3b514 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5103b14b00c3a8d1bd192a2a7a001df63630de9e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
549b478e89d4362f34a8ad46226c73600c32809e f2fs: limit recovery filename logging to stored length
79f7b78bade885a725ad693b0cefa9530ae04bae f2fs: fix dentry folio leak in find_in_level
0588faf3a0ec46d65d1646965e291a464a81de05 drm/sysfb: simpledrm: Improve panel-size validation
f57772981b4ffec24fe0aeeaea15216cee8297d4 drm/sysfb: simpledrm: Improve stride validation
d52a8cd6a715dc7477866fb5576c73a6deafcf25 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
5b307606c79e2f02132a6e73f73130a64e0580ed drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
0f677b2641015b02868accfbf3aab04855f65675 ipmr: account multicast table and route memory
a50cb0ad15766a7ffbe762c5468abdfe7780d6ce virtio-mmio: Remove virtqueue list from mmio device
d458e7a61c0d55c2482f164b612deb42d31571d8 virtio_mmio: disable IRQ wake before free_irq
d27b13b895e2d2aea7aa6ae3b39af47945f6e5c6 net/sched: act_api: release all action references on NEWACTION failure
a8be5b5e830b8f1de1b3b051799cda2722e92b93 erofs: preserve LZMA decoders on resize failure
e296097386e623d699a3831e3d3fba8d1ed1b26e erofs: add sysfs feature entry for xattr prefixes
adb93cd0ead9ecbcc79aaaa02f310c0d843fef00 mptcp: pm: drop match in userspace_pm_append_new_local_addr
f07655b96d741944944687d3b63ae25c0bda4977 sock: add sock_kmemdup helper
0158564aa194987f0282aedfd4c8bee6cbc17cd5 mptcp: use sock_kmemdup for address entry
3cfb32dfad3c54c35047a86cdd1d5b49091f9870 mptcp: pm: userspace: fix address ID overflow
19087cf5ecc4f1e65d6e72ac77b7f905bf393812 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
312ab89143e31aa62717822d7b9c88a28dbe92ca mptcp: do not reschedule the RTX timer for fallback sockets
90bbc7d0c3fde5e6a795786252d3519f9bda2a83 smb: client: fix cifsFileInfo reference leak in deferred close
d87d4a4eca1f1c583243ca646bf14b50f6feb7b2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
cd542a5b2fc2fe726937f1a005495cb0b807a213 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7205dce11ae1d69f472c89b987012e25b61aaef5 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6487f220ac0171e7e179e2e52dddcdfdea073cc8 smb/client: send lease break ACKs thru correct session for multiuser mounts
6dfcd2b4ee9f0872508b363963970029e3d07790 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
c77df2e8aa001ac4da995e055dc5d875b475b072 bna: prevent IOC timer rearm during teardown
2afef5c623f504d158305b894a3560679769c782 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a637811da2391fcbfea672f8a427d36da5f4b798 tcp: prevent collapsing skbs across boundary in rtx queue
578dc8b1fca7cca48cf4bf88e04d085ed8e5bf7e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
206815fcbc01384f931568a541ae70073024bfa4 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
3cc9ee6c36e2a0db3d612dd5bfc5c34bd99defa9 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
15801be8640108f2ff55be2b1ca40e59f79827ba mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7e0191abf1429448ef32d309fd75f5717e5201b6 mm/hugetlb: preserve mremap address delta when skipping page tables
566a52d0fa0d7c2229647c25e2dacba986227c9b net/sched: act_ct: fix helper UAF due to extensions realloc
cbaf22672ca5f1142cff5782f2b262659755324f net/sched: act_ct: avoid modifying shared unconfirmed ct entry
dd38f7062310618958fb1553c0db6b6d72a6a021 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
6298fc6791bd7be2e1fbd0aea71dba3bab16c84a net: openvswitch: conntrack: remove 'add_helper' dead code
50b91d5528be469c7579cf8bac20355522edde37 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d152a771f1c7c7a29b307976d4dd32be2c296d86 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
a48bee7d44cc9627dd3b3e48e432cdc1f6fbc43c RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
7e38844011510c634408d2c877354b009eeebe3c super: make iterate_supers_type() deletion-safe
fb87d8e715383ce7dbdedecb78f8428db51a180d PCI: Fix Resizable BAR restore order
9c3d0cbc06e6e3c3b819dfa48f52206dc2e52b0a PCI: Fix BAR resize for devices on a root bus
e3644a84389a29b81772cc2871f4c1a211dca842 net: ipconfig: Remove outdated comment and indent code block
eeb25bd7846a7a87b7179f431256072ee682df30 net: ipconfig: bound DHCP option construction
487ffbb313598bcb4479297877f8b076f966a977 perf: Supply task information to sched_task()
b7551dd8f5b4cc09ceac92f73376ae6ebf60ec53 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
9131d89b9a23275aae2253564ca6bb6e0b33d445 perf/core: Allow list_del during perf_event_overflow()
857e8085b800b7dc5a18be5c91559d714bebac06 perf/core: Run sched_task() for PMUs with only CPU-wide events
2b4f23843a4a10ebff966d0a4a9b6656cc0932d6 net: ena: Remove autopolling mode
a8165739223c2cc5e0eefa27175fde7ef5d5b615 net: ena: fix MMIO read buffer leak on probe failure
2b97327b3c361012b4e45a06697eceeca2931c9d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
df4db2f6016d6542985c5acb66eaea4f359da1a2 netfilter: nf_tables: skip expired catchall elements on insert and delete
55f7b7be523300ac6b85be150ae88cb7c72504dc perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
598b235c6602310853daea4323a4a3b2680adccb perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
c94830cb1c1915d5b27907c253cc353a5456dc80 smb: client: use finish_no_open() for non-regular inodes
95526345d451d52845a7fed58bb3c280de576542 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
83d57c08d79364f6ad4e7d85bc8349ccc898a46f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
7d0cf93c6ec373dae7bcbb2a94a0893532b886ca bpf, xdp: move offload check into dev_xdp_install()
89acb5dabf197f57fff074abe4c52674755ae1b1 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
65c3aef75f0c6d5ac66daa61018512b30ef9762a HID: core: remove #ifdef CONFIG_PM from hid_driver
99052b3dca592b7e2c742d3c8a9880d3ac181dcb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
ed19e21245133780471cc156aadae088a8c1fb8f HID: alps: unregister DualPoint Stick input device on remove
69c2ddbc808345ddbabccd513bcb5c6c55cf340f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
cd40a1b806babec94514b795a7e7bfcc13a1eb34 smb/client: pass cifs_open_info_data to SMB2_open()
9f68361189eee85c1d83754b1354897ddf5583c4 smb: client: close handle after create-context parsing failure
9730f67e5de63b1a3fb0f28e16af7fa5010602f9 smb: client: close completed creates on compound wait errors
4fb0325f3456060b273e1b7445dcebed8e3853fc xfs: fix cursor and pointer handling when recovering iunlink buckets
3b629d73d62a1d75bece211ac064b13830df1224 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
35da103faf0e0a6f719dba68d630196d94d2de5b ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
823b006007cd966cfa0c7bbaee4d9a0329bb118a audit: fix exe mark UAF in kill_rules()
69e4c72dd9e3a5a2f4c43f74b0550c3f04b53ac4 kprobes: Skip disarmed probes when checking optkprobe overlap
5dc3a0fa0decd54e09e05f8f980b767a8f63b4d6 of/irq: Fix remaining refcount leaks in of_irq_init()
f0f1ee95ef3c79ea2ce2a9511e8e0b9bfe498414 of/overlay: put property on deadprops only after changeset add succeeds
e296ef91264a02648f82efcb06fca4b24d40af26 of/overlay: only treat a positive changeset id as registered
7a9d7da0d789981b09cc51122d6c6d66b0dde69e net: fix checksum offsets in skb_splice_from_iter()
9f29eb743510345f0160ad22083dd1ed69acaf7a netfilter: nft_flow_offload: drop flowtable reference on init error path
87c5936c462174f24ff2ac49bcce7c334a1d7fd4 net/packet: prevent TX_RING byte count overflow
7d2e028873c127e779b669fd797d54af27450a8a rtc: ac100: Assign .num before accessing .hws
70f7e5d48d2f6dd653614f3469a4f2cebd91ee2d rtc: spear: initialize IRQ state before requesting alarm IRQ
5ba624b63c75b8f94d860c877513aa33e17cdfd2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
27ceb5114f72f466de9c2bf48aa459ae936cc8ce smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
6d6443114ef1e054f46c7575bca59b9d23379e25 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
aaaec39f296794d909e9a656385ae60e4542040f scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
56d51faca95c1a934707d4b698bac2b72eec47e1 wifi: cfg80211: avoid double free if updating BSS fails
6b77277e16f14a864b106acd3cf8e6cb4522e868 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
588a5c485093623b2b9f4ba3398a0f61493d47f0 vt: skip screen update for DEC alignment test on backgroup consoles
b94feaea1f096c114fa903068fe7ac98292f8112 ALSA: caiaq: unregister the input device when probe fails
d8cea2ddb55c56680a3222cd2f5ae56ad0be31c5 ALSA: line6: reject oversized playback packets
59766d5b4818934c7040bf794ef8437a4be5b0cf mm/secretmem: properly account locked pages
c71cac112c79e218936a06aa5fd0ecb738e7078b perf/core: Fix WARN in perf_sigtrap()
6d4c9b3d080b373163c5c26ae59a58233c381bf4 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
648f06e45e3319384e79413f46aa2672eb8c2a20 iio: accel: kionix-kx022a: Fix array boundary check
1bb714c9ddd20fce3290e7438e3c566e9b5fb827 mtd: core: call _get_device() with the master MTD
ef850c108f65a607690d3240f17f78c74ce6b369 nvmet: preserve device path on allocation failure
0b69965df823457929d134e13a6b7758d838703e of/overlay: don't leak fragment references when changeset init fails
6c8f2178086040a42651d57e9753ba8bb7e7c34c of/overlay: don't create "//" paths for fragments targeting the root
5226d8d47eb57deebb8c241f6ae2299068d0e1af ASoC: wm8903: Move the DRC QR threshold to the register that holds it
dfcc45100d4a24dca3a00b105bd945d11373b10a wifi: wfx: validate MIB read length before copying to caller
58635b58832d5111ac374c8e2ea831515acb38e5 ASoC: tegra: Fix ASRC Stream6 input threshold control
1e1a07ec980c18da4754b1b5b19dd6ce2f7285c5 wifi: ath11k: reset ar->num_stations on hardware start
8d9db44d379f37bf570957714ad5258e0cb4e09e wifi: ath9k: reject short WMI command responses
2a7b3ca25e71ed2158cf39b6f5adf85b07314340 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
2543ff340bb3d2f888bf8ed6dccf4b3074062b00 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
8907785e6100232d8256cbdffa8643586d2692c8 wifi: cfg80211: preserve hidden-group beacon IE ownership
6ccea267629366f2c232822c96709a8be1b7d786 wifi: mac80211: Add multicast to unicast support for 802.3 path
30b410dddd3a4c07778f2b83a03859e1c9bad0e2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
b8239e28649dfa43eec99888a9b70a5b71b1a588 wifi: mac80211: prevent AP VLAN tx from other interfaces
b14cbb7d11b56837ecc57c2eafc97604d72fa205 ASoC: codecs: rt286: Revert delay value for jack setup
1189df404234bc134ef3ddeb27d4ce3621f0beed ASoC: codecs: rt274: Fix format setting for 44100 rate
5238a17557bcdedba87ab2db29668dd4924201d9 Bluetooth: hci_core: free the HCI ID if naming fails
eacfb4d80b6a5f644696816e1a4274262c4e8d12 Bluetooth: btintel: validate DDC record lengths
fb637fcb2a419ef0b915f3b342240d727a64da78 net/mctp: publish the mctp_dev only after it is initialised
e9db1bd422a0e2d5c2b83f86fbb4dd306993077a net/sched: cls_api: reclaim an empty proto on the error path
003b48f2ee33f8ac6c3cf8affc05faced41d1a7e ipv6: fix prefix route expiry in modify_prefix_route()
8710dfcd7206fde452e2e7531024803ed9a4ebd0 netfilter: ipset: do not update comments from kernel-side adds
33a3209887e48c6d4f46ec8dd947636b8f92b69b Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
b3e0ac8468f5cddb6f56eadb074746bcb350ad1e net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
3a853f11a20fdee3f152e510007fc4b42a756d63 net: systemport: Fix RUNT MIB counter register offset calculation
eab7405610b2376ffe5af3754bf231b671c05f29 octeontx2-af: mcs: Fix SC resource cleanup loop
bc9f9e65c1b168e56076c0c72fee45fa4c3af3ef tipc: prevent GCM nonce reuse on peer key changes
190fce6299a46188e729e1a34d7a85626ad7c142 net/sched: fq_codel: match the no-drop threshold to the packet size
5569df1fd56a6509946d01d583fb731ae2f86ef4 net/sched: sch_codel: match the no-drop threshold to the packet size
88db8843962e3413dad856455daa183261eb65e9 net: bcmgenet: fix NULL dereference in set_coalesce before first open
4a3f89dab32ad2db029ea0bbcd061e54968c67b2 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
89685763b69db509a91659b4ebc947cb77dd02ce tcp: refresh TS.Recent for accepted old ACKs
000046ad5bc65260da4c0573cd3d733f67910326 ipvs: fix missing counter decrement in lblc
1ade9029b72edb56f3f6f883812213366864b538 ipvs: do not create invisible templates
5676c83b91ecbd5310d4df2e80845b0e91b21cc4 ipvs: filter some flags received in the backup server
1947ccfc9dc678de399003ac5c76076b29b60ae1 netfilter: bpf: reject invalid NAT manipulation types
40cec91b01396e7a58131d98fd9df58112bcaf90 netfilter: conntrack: remove skb argument from nf_ct_refresh
8d39460962e9e66907ccdb223253e8cba2593c15 netfilter: conntrack: rework offload nf_conn timeout extension logic
843328ce4350562c38f8c108178fa538ccff4f52 netfilter: flowtable: generalize pending status bit
6cfd825859dd44edd6b23e981b22a0cfa536a9ce net: microchip: vcap: stop scanning after deleting key field
3b821b03a50595827dde47db1df638b41bef1c69 net: sparx5: make ports inherit the switch base mac address type
5c5b15b49594046fc0e4f8c396cf4e29e46bb64b net: add and use skb_get_hash_net
cfc42e87f3d20ad90b1d607b98a509c0b885957c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9fec8fe38442dd5ec5882a2c5a975c6dcbed3d48 i2c: at91: release DMA channels when probe defers
46428d47ccfdd01baac68119c43f125598c72e85 perf: Fix race between perf_event_exit_task() and perf_pending_task()
9488a820b1a131a52adff24ec16ff668adb151b6 ALSA: core: Define auto-cleanup for snd_card_free()
53320994cd300ddbe2ab8c0b824cda5898bf2e0d ALSA: ice1712: Fix the error handling via auto-cleanup at probe
ac5464ed1d72057fa3496e17fb2ceeb322c9fe64 PCI: Accept AtomicOps already enabled by the hypervisor
93bc3d33d280608fecdbaa74cb194a1df4c308d1 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
33c268a5cff0b218259c9e6f6c2b45f1ebea6a74 drm/amd/pm/si: Fix updating clock limits on AC/DC
471e0721bdc076abeb76adb1eadf8b9ea95831e6 drm/amdgpu/gfx6: fix firmware leak on teardown
0333a6032fbe3dda47ccb9e032c7d2be2d3c0825 drm/radeon: Read the VRAM VBIOS signature with readb()
6a60f4327a358bdc2b1b8bc5e49520327e7b7968 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
cc651a3e709220183de134fce5563a402248cca3 drm/mediatek: Fix ovl adaptor platform device leak
49757a10dcca77292119fc1d53703ccaf56eccf6 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
85380008a5b873e0ca00f68fa1f7d0fa06ed7b18 drm/amdgpu: fix IP instance memory leak on kobject add failure
6769561138cf4367ce084481a4995d3d82e6cf48 drm/amdgpu: fix ACP MFD device leak on init failure
7b71a8ed44c123f22c51bbd2753cbd62d6982c2b binder: fix is_failure flag for superseded transaction cleanup
751eac6bc692d1aae0c38e22f0e187fa32c4bc1c binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
57b6e9caae984fa1be3d8f127ce137de213eaf32 kgdboc: Fix tty driver reference leak in configure_kgdboc()
cff9a8af44f80bade76fa916d8309c52839ee67e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5d7b2c52351655ecc0ed2a8a315361e5eda73508 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
21ad5acc9bdde3bf39c9721357ccc11897320dc8 Input: s6sy761 - fix resume ordering and restore sensing
9bdffbd5336e2b16277729fd9ba1963f92added3 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
615e813a95bf51284b7adfa90a80c2f16c4b62d5 Input: synaptics - limit T440p InterTouch quirk to LEN0036
711fa3f1c9abb05a71475f63ee6a074df630ff95 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f386b64994429c7b49d3471e0295f7d66f759db8 soc: qcom: geni-se: Correct QUP Core ICC vote constants
90cf532eb338ebb5cba1c471a031e294480eb7dd USB: cdc-acm: fix racy TIOCMIWAIT implementation
3863aca9cdacce351d3552663577f8e7858645a2 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
bad43b17fb37b2e6a4a2a4b4197417bc378669a5 USB: serial: fix port tear down use-after-free
7a8b31d7fa6546fdfbff4b3315f45fe06ede3df7 usb: storage: sierra_ms: reject short SWoC info transfers
a4ff048afa8ee110b366eef6a40c1398c8bdf49a usb: hub: use shorter 120ms post resume hold for SS root hubs
1b251ec68f454014abfa927798ec9c0fc9c53691 usb: octeon-hcd: fix the FIFO-flush timeout computation
ae8c1649b01b62903d04f8e968a692687846adde usb: ohci-da8xx: disable controller wakeup on cleanup
e14e5feb44ba59dd45d931b652e3a222ce731643 usb: ohci-s3c2410: disable controller wakeup on removal
0587920b70986fbf37e9a70f7527c31a8b6372a7 usb: ohci-st: disable controller wakeup on removal
7e8ce554c109e3ab5b2a66b6ae1dfdd286399b51 usb: gadget: midi2: Fix the jack descriptor array sizes
a70831d9145d7ca458360deab0dd3803c5bca973 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
51fcddc406ea364c4aa6fd5a552297a5efad5457 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
78d3ef3a77a39efe82e60041c0bc451534e52909 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
af516ecda0d642b5b939d1f4de22ffc9b8b2f7a1 usb: gadget: aspeed-vhub: cancel wake work on device removal
72f3a204819366f1367fcaaffed03008a26f9926 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ab116b469b47641e30400600b9a4989ebece6b7c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ddfd916877c1ef56bfad04bea4b7815b0ac7c48c usb: chipidea: tegra: disable runtime PM on resume failure
82164bdea084ebb0cadb845c1587fa278eca045e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
5ca498d10da5aad82b694d2d43fa2ada80fee4d1 usb: typec: tcpm: recover after failure to start the frs ams
6d1cb6386e8a0c302901ef9b8cb4f83186706bf2 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
7730875c2fe4f0f89ab1bd8954015ee85dec504d usb: typec: ucsi: Get the connector fwnode based on reg value
fbd555e40061c35707b5c8c9c27dd54784a8d2e9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
81f1607c88c2975e349ac08a3049b21994261a21 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
469cd11a14ff41fe99ec4ce376813f4c2f484e24 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b99d6e3e9478f704fc751cb5c0b2a68da792848b tty: vt: fix memory leak in vc_allocate()
495f618baa37ad224948194d0166ad06238cd8ab tty: amiserial: fix broken TIOCMIWAIT
ee382605398eb080208f3c11589e46ccc330cdb7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e5ce86553662ee24a91f405d3060abbd4016067a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0e4a54355b8330c202356cd92fd8be5061e04175 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b219431f25c7586e7ae41f56c90e8b26eeb23f99 tty: abort break signalling on hangup
ed7330447b2afb8a2709cc4ff3987b20e1c1972c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
9675ffa340df7e9d0a1741052bab348e34dd56d6 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
800d1573bb648f539b13335233b8c4a82abf17bd serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
e818f3eb6ef9e76246220e395c2cf39d31e92e83 ASoC: codecs: max98363: fix uninitialized stream_config->type
8225ae2f0a1086bf120c0e792e2f2438eedcf132 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ff63cc984a69544d09108a41f5281a205f9f84f3 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
81f1eff762d0f473362eb36edf068808488f9a46 ALSA: seq: Serialize compat port-info ioctls
dc694e8524a10d80b4141c780a27ce359d5461ef ALSA: ua101: reject mismatched capture/playback packet sizes
ea0729f4d92c641c073088276d9c229a29920e2d i2c: xiic: don't clobber msg->len to signal block-read completion
4b6ffd9cc9f800473f4a2407de8c64adce07f7a0 Bluetooth: RFCOMM: Fix initial port reference race
eebf5fde143436656e9d07eb331468f5834bc7de Bluetooth: hci_sync: Fix inquiry cache use-after-free
c39a5108257237289ce1f2d9a9b3c77e135ec8da Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0f58b6872ea07f87426e4f130cfb6e5955d10056 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c6a0b28a3c9ab9bfe1ba3f7318730c6049ddf891 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
0197cb414d347132b0a07ee7334b16312855feb2 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
ecf0bd3538eea1607a8f1ed13f9d1e2c664566d2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
58d4ecc2c01967a770f3523a2762e7f82ad55f24 ipvs: bound LBLCR and LBLC cache growth
82e7edd5f78459b84301241f6babf6e7d7205b02 HID: multitouch: stop the release timer from being rearmed on remove
ade76a05ecf3458eafa59714dcdb043d0050ca0d net: extend IPv6 exthdr detection of tunneled packets
5e68587f6ef3367befb1ccef83598cb5e2be460e net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
d9dac1311391676ca2edda6ca04773c874420fdb nvme-multipath: fix underflow in ANA log bounds checks
3d90df2236c95d8b533fde8448144625832c980d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
8a5cf8cbb4c4a08a8b7fc207b5810e380e908d03 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
b2555a4e39938861d2f1fd775fcaccc842dddb3b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5341fb2bd4d8091997ed854d65248e5c4874c593 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
c08fa9033aaf9e0054d85767b00e5195a10f046a mtd: spinand: fix zero oobavail when no ECC engine is used
5e2ef0c42bef629079dffe59e9369392cec4f175 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
2a4ac80a41ebdeb0561e20210038bf60a383946a wifi: cw1200: fix TX padding OOB read leaking heap data to device
9c865f415c9e28ed88b8f2a93fd4849f5e293c7d wifi: iwlegacy: 3945: free EEPROM data on remove
6137ddc29b6e7a93b628467ff77bf9d1d71f4883 wifi: mac80211: drain PS delivery work during station teardown
af6fe828935e429ea08d7d3d844804789443bb0f wifi: mac80211: account proxy paths against the mesh path limit
8a02b26b67d26ff597ee0c62973c6f5f5cbd340b wifi: mac80211: minstrel_ht: validate fixed rate index
43479f9440f828922f7b5308f69e0b2d83f34256 wifi: mac80211: release mesh path quota on failed additions
b2c250c48fcb02801549263c597575ad7dd91420 wifi: mac80211: fix mesh fast xmit path deletion UAF
4a8e64da35175f30de337e0c39af5a6c442cdb87 wifi: mac80211: handle empty FILS association request payload
91ce34fb6b01f9d5d184dbd429dc9ec7d05c8610 USB: serial: cp210x: add Corsair AX1500i Power Supply
8191cfa9791cf59daf839021628e496ecb84a607 USB: serial: quatech2: fix baud rate overflow
454e029a4615c975ba70e34fc0284ebe7d1cb8c0 USB: serial: ssu100: fix baud rate overflow
79ddb891f9bfc8098af9dd1b6f140bd22a69c832 USB: serial: fix dynamic id driver deregistration race
9c7957c9ee8fb5b739a7aa6914fee8ae3fdbb809 USB: serial: fix driver deregistration order
461b5a0717bb5cb7b99f50955e36a99846cb848d USB: serial: fix ioctl hangup race
b14b5041b2bd53a6a63817fbe0e00224dd17f7c8 USB: serial: option: add support for SIMCom SIM8260C
ae4d7cc1506fe40185c6d3edb09e4505811f31b1 USB: serial: option: add Quectel EG060W
8c68911780068d5d83f4781365869860eddd93bc USB: serial: option: add Compal EXM-G1x support
15bd6ffbe20e343062d9d5ecbe152e095719bebd USB: serial: option: add Quectel RG660QB
8e63ad683696f180d2fee1969be33bb06a65c23e USB: serial: option: add Compal EXC-T1 support
e300dc7f409c33cfd1a2695e526fdd54487c025d thunderbolt: Fix KASAN reported use-after-free when request is canceled
15f9a1cd21e2faac58bdc44b6cc5a35c061ce542 thunderbolt: Disable CL states for the Anker Prime TB5 dock
6e781ec4d22cf17757e1b87f1cc1f2088df265c8 thunderbolt: Reject oversized XDomain properties responses
069194e047eb3af4916e84dde2dbc5505d508d35 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
75cafaff5ae68fe2eb68a46fae25a15549e43b62 iio: accel: kxcjk-1013: reject duplicate event disable
7b6594cccc7b849d8a2512d5a7ee6c59ca38f6b3 iio: accel: sca3000: fix frequency divider condition check
80fb96fe22d2ad5fd96595eb1c655ac61e84525e iio: adc: stm32-adc: fix check on internal channel availability
cc5581ff68ab50dff122647dad9171345f2e290c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
95e048d97ed1b2b9369fb48612aefb8486669598 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0a360ee4e39857420592a814bc28623e59b8154b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
74d7a819755fbc7910cfaacc1187bc0279b45e5e iio: buffer: serialize buffer teardown with mode claims
580154290caa43dadce634ff8bd221d3674590a9 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
5a06f4f1f6157117756741473f0913a6c34fb753 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
61bf3eea6708e8cfb0768bf24efdba38bede0aec iio: gyro: adis16136: fix unprotected debugfs reads
11d75ece6a5218ec8174b938e7f7373e95d3eac0 iio: imu: adis16400: fix unprotected debugfs reads
f71483d0b5a5dd6cb318dcd1e3277a5fa66c09d9 iio: imu: adis16480: fix unprotected debugfs reads
baed261c26847b7aa5ce02075ff9d2b84700eddf iio: light: gp2ap020a00f: drain irq_work after free_irq
4cc0758fa0cba4d0c1ec45f7274b15c1b0e4e2c1 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
3926a8293a5c52eb448a0028967c36bd5e5fb1e9 iio: proximity: isl29501: Fix return type of isl29501_register_write
af17f34e49e43c6010e58db7d16aa097c31b632e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7ffc6e200ddbeb9e7c3ebb4a28d74b128804cbe4 iio: proximity: sx9324: Correct proximity channel resolution
d275ac31735f5ca050da5b8fa97616a6a919732f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5af053ffa5ae1c1d3b3a833d3a5a5c2a30ee509b iio: trigger: cancel reenable_work before freeing trigger
134f9a463a273f45ff58cded2ee47b3e68628873 jfs: fix array-index-out-of-bounds read in add_missing_indices
9f2e9e2fa5c49bd75ca24e5afb1c29c492e05d21 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
4fbcda39655818b4b1be8285d8b0407f80917c68 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f63814c34328925da424cd7de36fb5191982cec6 SUNRPC: fix gssx_dec_option_array error path bugs
0bc8fce150995a3ef8fcdb1174645f34c056a1b6 SUNRPC: reject duplicate CREDS_VALUE options
78c56bd54d0d0418b589817316d9dc3978ce2682 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2ae40417f677a5f111643d02db336bae512ab214 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e9ce8708e1c1fc35c7704cc82d9fd78208594cb5 tcp: introduce icsk->icsk_keepalive_timer
88b5226ce8ca2b20327d35b005f42b9269b7be73 mptcp: prevent race between disconnect() and rtx
a9c52487715f3a35aa8c7d818d122317c7aa4501 net: phy: aquantia: fix system interface type not updated in forced mode
5ef40eba2d42812659b1dcd2ef53ecd0535e1591 wifi: wlcore: Convert to platform remove callback returning void
1874398e64f591a978fdd2e08c57c6c5c8e2747d wifi: wlcore: Fix runtime PM leak in wlcore_remove()
4c108642c851fea7c4a31df5606d786a6e840870 net: usb: qmi_wwan: add Quectel EG120K-EA
f93df7d2059ef1b6a71bfe25b53b8fc7595cd04e serial: imx: Convert to platform remove callback returning void
90a10850f2b46d0ed8a5d9594e53b3a372d232ad serial: imx: serialize imx_uart_ports[] lifetime
0c9d2871030ee985b9a12e847c319f45fbcb8daa usb: gadget: at91_udc: Convert to platform remove callback returning void
4e685850399f2344950ea9b8b7e2a4d70248bce1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
728833444de468ff55ffaa2e9394a847c553df8b USB: gadget: ffs: fix mm lifetime handling
6bd0806eb2ed202c8ad3f96085312d3eca075fd5 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
273d2a2090ab800307de19cded739c9afba396a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
49b0d01cb817335abeb96074aa9629d367d263a5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6b6d5ab9a4c851e83553f4ebdaca39ba344e9c5f xen/netfront: drop RX packets with a short Ethernet header
c4d76d7c380c89176da0b2acc29ddcd877c16e9f fs,fsverity: reject size changes on fsverity files in setattr_prepare
bada1d59e24fb4d1b553c565df420c49fcf28ece fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
6b439b61303089926c170459c258e500b7e7a005 drm/amd/display: Fix fast updates on DCE 8.1
8acb61582637a797b0f35e62ad9df04c629f5d2e usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ba979fbb1ab9699d253ed21a250d3a0befee41ea tty: fix saved termios reset race
f5cd7a75a777da0956124ceb3c14fae2814893ea perf: Require kernel access for text poke events
e4f2bbe15b4b543a5af357fa8280de8a0969f57a arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a4fb2d304a347686cbac43dba89a91cb523b34ef Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a448e5f7df1ae48e486d14f8c5d4fabb15f70ac2 Bluetooth: Serialize SMP remote OOB data access
150401591557eae8f1203a1b910aac4fb01672be arm64: errata: Factor out broken AMU const counter cap
4c695179244aa424e9f00fac2291c16ff6d0072e arm64: errata: Add Cortex-A725 erratum 3821522 workaround
9f044713f4c50bee78088d7f1db7892207532def KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
d3c2d552a11ad367d12e9e1fc3d092437b7aae3e fsverity: add dependency on 64K or smaller pages
aed7161cc7f144c144db1cd13710939c6c093e7c drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
31541784a21c0dd3b9a833458381c3f19aa29df7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
2b8d79ebe6019b825ac2440495117364be1d323b drm/amdgpu: reset VI ASIC on MacBookPro14,3
87f16b8dbfaa935b81fe92921c0634c0975bccc8 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
08ff177b45f97b86da6e5ef62f26b145960607de usb: ohci-spear: disable controller wakeup on removal
7676b3202f84fc5d8cf52b28b4643a2342ac4083 USB: dwc2: shut down wakeup timer before freeing HCD state
8fa280d5e30402e948af6d64e145c08db5f88e1e drm/amd/display: Preserve eDP mode on initial ASSR failure
505190b2b5aa8ad11cf312a44b032f9d57cfbe7f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
a7a5d454d199fcb5768901c5ef94678db2a45894 tty: tty_port: restore TTY_IO_ERROR on activation failure
db2c3b89e0cb2d2dbac723d01134e32935ca66e7 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
83d3af781cdea8060f4c0b3610e68196da27d9ff tty: serial: max3100: shut down timer before freeing port
9880977d8c7dd35935ed76fb28e5164bbb5b9cde serial: fix TIOCMIWAIT race
656d791e2ef797f11efd1d6d6b41ef7ee0b279bf serial: ma35d1: Convert to platform remove callback returning void
83e90029771ec931e8d5fed2ffb2c241d33ad8cb serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a655a9dccf6082b979c1c19f22a38bb859d5ae18 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
497a1dc0e47b7f02f2d9e93718bc2dc1dfd8b4f6 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
0baf45bbd15cbb5241ff3b2b57afe9d8bf254ecc i2c: xiic: preserve PEC byte length in SMBus block read setup
b0fa75846def3651a34a666c0a42c23659c75bd0 drm/amd/display: Mark DCE 6.4 as not APU
5b6a7e4cba15d28c86d7a727e24a823a3060769d AppArmor: Allow apparmor to handle unaligned dfa tables
306c2fefe8956c4914eb368fb07dad8ecbbfa924 apparmor: Fix & Optimize table creation from possibly unaligned memory
02a557d0124b5543bf16df9675119f8124c32b21 mtd: spinand: fix NULL pointer dereference with no ECC engine
ae5665f57edf0de102e7e3c282c89fb9c2cb191e wifi: mac80211: shut down RX BA session timer on teardown
1455df8cb9fe835daac396d2a312246783930d4b wifi: mac80211: keep fallback association elements alive
771592bce4eb08b0053ee3e87a0157650a35f169 mtd: block2mtd: Convert to bdev_open_by_dev/path()
1d325d3f36a826bd28fd72b33531f0ca48f2da3f block2mtd: prevent direct access of bd_inode
001581d610af93229fe3c0e07d72730522ed59cb mtd: block2mtd: Fix divide error when erase_size is zero
9cdffd76885facc59ef161d9893a2e814d753a09 mtd: spinand: Enable QE on all dies
b47a4f94033e97ea43b5538ff57b8fc9a69e1678 ipv4: free inet_opt and ireq_opt after an RCU grace period
f8b404a88aa13e457b0d7e5d458db77565d3f664 bnxt_en: fix DMA mapping length for padded small packets
a1ca1ec2f4bf5949d0b151b166ac5dac333c307d tty: port: fix tty_port_tty_vhangup() race
bd0334427893bfc119c9cf5eb8365f0911afa2d1 ASoC: SOF: topology: Parse DAI type token for dspless mode
2631f47f380043617aca6e2b8d61c716a66d981e ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
9beb640abc8273641ffa48f119ae52bd78d9193c erofs: avoid infinite loops due to corrupted subpage compact indexes
eaff3190cf11b4f6f0f8e7fb067fd3eb1548ff6b erofs: unify lcn as u64 for 32-bit platforms
2de90dcc0747426474bac58649fea8ad62d4ed5d fbdev: hyperv_fb: Simplify hvfb_putmem
f2fcdc6bb06b95d93493e556648787f164784479 fbdev: hyperv_fb: Allow graceful removal of framebuffer
b2a4b4136b6f6e372ad4e2da121cc012a4723734 firmware: arm_scmi: Publish channel state before callbacks
73cb21c7f85415193295295746ad0c5471682871 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
0acfe8155169945b03f1c5ea6a24d7cf12fc732a gpio: rockchip: teardown bugs and resource leaks
43ae8b426c4e03d0ebb2edf5f7d12385a07489da gpio: rockchip: fix generic IRQ chip leak on remove
2899f66b27e9cdc6150cbb8a615becb0d65e4643 jbd2: check need_resched() when skipping busy checkpoint buffers
d9478401b83eb862118eb0d2ad9d669de1c20d84 jbd2: bound shrinker scans by examined checkpoint buffers
f3b7ce4b8e20a312bb0d0d41b9a44e9fd4c42701 wifi: mac80211: keep paired old chanctx alive
d538e6ac4b2328aa2f19feaf62a31607313dd763 wifi: mac80211: count only matching reservations in reserved switch
b1b682181f994041b83c1fe913c8fe9c0ba5ae0d iio: core: add accessors 'masklength'
4a447b70e44e678a495c9e6c9190006f6e6dba9d iio: health: max30102: fix NULL dereference in interrupt handler
1649976cb8f0dd526e53d144a55ad3ad362adb82 fs: Free any excess xarray nodes in clear_inode()
167187cd64eacb56b25a0d56dc849f4ea10c355f net/mlx5e: Prevent stale XSK buffer release on refill retry
5779b51e6e82b83dd1f182564adc1bad42d5d927 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a10c9852183e8f529af1fa3b86e66c8813cab7c4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
851f049c86e1558bf879e6b9d7b4354e8c46887a net: mana: Skip WQ object destruction for uninitialized RXQ
c4a8d2576d78b06e6496c81cbcf8a73e9065e549 net: mana: remove double CQ cleanup in mana_create_rxq error path
a38eb5462684eb7f31ca9f726088c66016b73361 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
866e7310447e6f34f97fe0a41b2d0eccc7714bf8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0155917c3f37e67da4b524dbd98b49d06a7b843f wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c940c41272a6094d4333d0bef5f7d880bd6033db wifi: mac80211: set info->band for 802.3 encap offload frames
7f09f2e297d4546c2741b9b9fc10ee11529594b9 smb: client: discard post-EOF pagecache when extending a file via zero range
90a2952d0e9189d249f263bcecc7eedb3f576e07 iio: adc: ad_sigma_delta: fix use-after-free on unbind
308fee30c26dc8e56d1b2c0abe7bad3cdea1b05d iio: adc: aspeed: Simplify with dev_err_probe
c6035cdc58fe0a059cbe23049485a6154610ac5f iio: adc: aspeed: propagate reset deassert errors
5d8b145e2801694ac9717b6a54f29defe088d417 iio: adc: max1363: sign-extend bipolar differential channel reads
763b746733b70c81d2ed56b0e4d0d3fb1a9ba8e4 iio: adc: axp288: Add TS bias override for Haier HV103H
13f9f7b8bc22c14ac5ccda475e110b444bf678b5 iio: adc: stm32-adc: fix possible division by zero in processed channel
03a76e96bc0496ec441fd5d92c3e153b6122796a smb: client: only require read lease for size-extending preallocate
6769a8fec0de7db9e7378b42ba17510ec3528a33 iio: cdc: ad7150: fix OF matching and publish module aliases
76a098dc69a8447bd4dc61efc04c4d50f6c7245b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
72d451f9da4694f1a1caf6f3b548c1b4e0d13f71 HID: core: introduce hid_safe_input_report()
1dda1b5fe638a3fcaaf29a72a760068940b748d7 HID: uhid: convert to hid_safe_input_report()
9e96a885166a6e33e50b5f03a4724205dbb7a4b8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9159bcc8111481773d394e6a30d4df3624810cda f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c9de49b472867a73b854c364916cf4cc50888a95 f2fs: fix to reset all pinned status during fggc
b409140996381c01b325fe6db43b71a382a77774 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
6c820546f78fed488fb99a5d062da8a6cdea9e9b mm/damon/core: fix unconditionally skip last region
6cecfac08240b2a6c7306776dbd5d252c411dcf7 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2d67d29e7e617ab0fd4b3cee6724c386641c0122 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
b2126d5526ad0f296ab0fbfc9b23cc4c63300cf9 crypto: drbg - Fix ineffective sanity check
82caf5e6ccc4c1b896f5641d17d500be39d169ee ipv4: stop PMTU walk when nexthop group shrinks
b6342ce86a416a207cbef6b5cd237e64b70d4374 ipv4: stop route notification sizing when nexthop group shrinks
fff4dffadbf5a6b281477cb9d0cd4a1af0123e73 ipv4: do not warn on route notification size race
616cd6466fde9df7b9517abd26b45b13f1693fef ipv6: do not warn on route notification size race
ab2e9bbbfed0f8cd8901b8297e34ecd4d7fbebe2 Input: xpad - add support for Corsair Novablade Pro
c511466bf054c1bcd47b8e33a58b02d1fd2c0234 arm64: irq: exclude the softirq stack switch from KCOV
d956c72e83ff73b91d559063214b21df17427bab ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
e51db4ebd008e6f0a81d6b3d25e8fbe070ad5cc7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
19fc81f03e519a9d96dee6fb3190c6eb52023c23 dm ioctl: don't let data_start run past the buffer
aa98bfc93a40c73b92eefbfa8bd7a54a218a86d6 usb: f81604: fix struct f81604_int_data size mismatch
c93723e776273572a3230fb9ac006a051f872fff wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
4463dc4d00b264e88accbc08cd52fb9b0e8ccd69 wireguard: queueing: preserve tstamp_type when encapsulating packet
4bbd2cdb286d41f4e12a4d381ef6c6168e5d24a0 wireguard: noise: reject response consumption after intermediate initiation
567351a5d925742a45474d9bcaca0c24537a5716 workqueue: Fix NULL current_pwq deref in chained work check
7b053142265412afa1414133318fc641baaab9b1 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c00bf8352b4a04d7da633ddf156af6daa15ec23d strparser: make sure __strp_recv isn't running before tearing down the parser
caeee14e3370defb24bcab1358d80869bef5fe94 swiotlb: fix default_swiotlb_limit() for non-growable default pool
e35254e85ec580d2f89d9a38a8517c8667e584f4 tipc: destroy topsrv workqueues before closing connections
9bb9c6d4f3c1a83f50725afcd83b9730e99ee2b5 tipc: hold a reference to nodes found by link name
1a2ff8ac338a32bf1bfb81b3969c637bb90c714b Revert "wifi: libertas: reject short monitor TX frames"
c4c44b4776e924b4c2362bdee8aa2bbca52f5385 selinux: fix data race on AVC latest_notif
aaac94e9a58b9d0c94aef07bf035e9f93b158c7e selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
6ce9c4e831851dd9343e70a76a9c94f828d01750 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
644a9c952efb68d767a3d2bb2447d1094328c0e0 EDAC/amd64: Mask UMC chip select to the four implemented selects
7af742f60a7d82646de3fe933fbf005d2df22e8b gpio: xilinx: fix runtime PM leak on request error path
92da46437aad61db6756989f8888ed6fecb8d062 ibmveth: h_free logical LAN on open-fail after register
122b55c6da2c27ba68611bdd2967dce7451525aa ibmveth: fix TX LTB and filter unwind on open-fail
ab881ab4301cdb9091e327b709d286e5f87b3a7e keys: finalize persistent keyring timeout after link attempt
fb3129666c55d7282bd05925d4b754b1c501a735 KEYS: Fix add_key() race with keyring restriction
d58f602df983200ef8c6d86a13bf96cd6c903fcf memstick: core: wait for request completion before freeing card
63a77c393ef48cf8000a7d47dd33799bbf3fd167 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
2b89a4189aa717c176c1dff33dad6877a39d770a dm-crypt: reject the lmk IV mode with AEAD ciphers
657ce7e12712051dbe6cf53923b1405d8e6cb716 dm-snap: reject the transient exception store for snapshot-merge
1b24370ae9dd83c78f2d2193989573f00cad0bdf dm: fix reading free memory in do_resume
be51089dfbd8e70e6135f7138095d83fb31ce91b mmc: cavium-octeon: destroy slot platform devices on remove
b98b1ad2dd106eb460662ae58213b4bd6f2ace40 mmc: cavium-thunderx: destroy slot platform devices on remove
c33f45a559e5abf8be54bb13dc4566a754b92155 mmc: mtk-sd: Cancel request timeout work on remove
20cf4a3dfbcb8dcdbaf85b2304d46711395ee601 mmc: sdhci-sprd: disable runtime PM on remove
afbea3675294e4292a21e54933d64becaebce33e net/packet: guard the ll header push in packet_rcv_spkt()
9427da1fd3069faab4098bcafeccc6091d861626 net/smc: protect clcsock lifetime in smc_getname
acae0a78244fd184d608815ab0bd4a5b521cb4d5 net: bridge: avoid recursive multicast port cleanup
63cacf31b0dacd83140406f4c3d18c943d893943 net: dsa: microchip: fix KSZ8765 fiber detection
8dc8c7ed796622758198ce86f5e5fb70612837f3 net: usb: ax88179_178a: fix rx frame length for non-last packets
4b55df4e6dd3b9af5be370dacd806137308c840c net: team: free skb when broadcast has no txable port
460ce1e9b00b1886edce022bc100dec961acb6af nvme: fix swapped ZRASF zone state values for full and read only
42a9443bc53aa962888dc07bf51473a005ad4c10 openvswitch: fix soft lockup in the netlink flow dump
cfc746b13bf263ff04f8a25cfa0b90b84ff4d4cc regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ea39b00ff960e4b50d8f2d0b37c856083a08a0cf regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
84ebccef0258049ce8c26450f6aab2da42b76ff0 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
f38e750669e29c731ca9465ee208dcddb2e73e81 pmdomain: rockchip: don't ignore clock lookup errors on attach
fab28db16f9b9ed2413aebe87122cf41fcbbcf0a pmdomain: rockchip: fix clock leak on domain probe failure
d678787c2ec4ea765244af2a63c07dd16b5bba9c pmdomain: rockchip: propagate subdomain add errors
900f82982d009ebe706dcac31231a2e152cbebfb iio: light: Drop ROHM BU27034
90c6c4223d0e055caeb38141d6e4541b8f6bbb39 scsi: qedi: Initialize callback state before registration
9544483518b56e8e85066a88febb602d81029737 Bluetooth: hci_sock: Serialize dead-device detachment
80b3391d533b9a7a8117b9d2e6545337050d88b7 Bluetooth: MGMT: Fix status of pending commands flushed on power off
64f2631a13ab2bc0f2a31f7ceb38a54e454f64a6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fefd3d713911ff3e4df8dfefc2fa7d8f939c9641 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78de24cd802e-f19d99f6cdcc.txt

3265ad4938a039ed88ca0e96e970f6e8af486c16 bnxt_en: fix DMA mapping length for padded small packets
c4ad005ddde65b76faa347ca629658c10ae817e1 fs: Free any excess xarray nodes in clear_inode()
208a7fa5f204dcb6b119f4c809c68c9c280a256f net/mlx5e: Prevent stale XSK buffer release on refill retry
260b7441f5d220e7361ed35b5eb35ce5c9d72c0c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
21e4ee210845ff76e0b813eeff505785226a6735 ipv6: Fix redirect exception creation for UDP/RAW sockets
f6aa44e65730f19f040359cce641ea3d8ae714f9 ipv4: udp: Create exceptions before socket matching
4d436a727b891ae404dc3aea15fe2252e0be61cb ipv6: udp: Create exceptions before socket matching
2a66bbce1041c5b3ecc8627a65b8099ce5ab1d00 ipv4: validate checksum_start before completing checksum
878bc8e4c06faa55c392ab2a2c883fc5ab6f65f3 rust_binder: reschedule node refcount update on thread exit
7a5840365ab6c3d3c93400cfdff57cf43a82481c ipv4: stop PMTU walk when nexthop group shrinks
a8dbdbb1c1743b91a1a962e6f59de697529f6774 ipv4: stop exception dump when nexthop group shrinks
b731f6a66c98afcdaac005290ef7a6d4efcd8a0d ipv4: stop route notification sizing when nexthop group shrinks
a42a4c44fd7355c784abeecbc65b3f486666d68d ipv4: do not warn on route notification size race
3000caabfe1dc326e0378ce26977900bf6c40730 ipv6: do not warn on route notification size race
1f79402f3f287f905669367ebd2bde7591f8fd4f Input: ati_remote2 - fix type confusion in device attribute handlers
1fef602413be82845d4cd62ac2a5b0e1127081e5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6f94c1781116bf2bdfafa940bad4a23e93fdceaa Input: xpad - add support for Corsair Novablade Pro
28ecf7d51f1ec66bc58765a646c4bb9cc31f9591 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
765bb1932aee9fcd960269da0e94fc1661c18239 ALSA: hda/tas2781: Accept V1 calibration data without CRC
72f090b233a3919594807bf2c3cb42eb25081948 arm64: irq: exclude the softirq stack switch from KCOV
4f5d4b450a9cd963a3778c92661ad095f5091496 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
6d37611da71ee8732a829f29719c5dddc28942b5 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
b75482faa713f5f2f9d5d98952ef5d6a80342523 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
935ac8e9dd0a626f54367e64cc2759493cfcae42 can: dev: init_can_skb(): restore skb header initialization
bdf67a93dcc12094f5fafeb0de9befeb8fdaba60 can: fix unique skb identifier regression under RPS
d634320c1447b68817ec6f55e6fb29055e72abdd cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
bcdf078c49c4443060f3c1ebf6ff6f7f8d4e7f5c cipso: adjust cached option offsets when removing CIPSO
fde3fa1b432dea99deee79d2cd1bc7b05e618318 dm ioctl: don't let data_start run past the buffer
5d69e3d18e9f31ef097d6b2f7eec16ad6ec9d13c usb: f81604: fix struct f81604_int_data size mismatch
80a58a6bb2d8c71b930ed9e37f318e62ebd50ff3 vsock/virtio: account only unread bytes in read_skb()
af8a96f99f7f6311cfcdfcdec7f6ed56a6514732 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
390152524c992b2c5e8a13f732822b85711282f8 wifi: mt76: mt7603: initialize global station WCID
0240c68d7dc650abcd9d768528c64daf7cc49d93 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
24c6cc938f1bc4cc98ea08b24f829fcd06d90649 wireguard: queueing: preserve tstamp_type when encapsulating packet
f4d7c7dae410f5c9c97c59a2f0f9f697a7efb29c wireguard: noise: reject response consumption after intermediate initiation
bc10873ef329a91b1ccb309b70baf40b049c729c workqueue: Fix NULL current_pwq deref in chained work check
d24288033da33776e2de57479a3f6067e59a6275 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
b699db750de75ab7f5b9ce744739a16489cc4e5d xen/netfront: don't leak the skb when xennet_fill_frags() fails
31f63609f57526dd262bf4b24e637be4a423e834 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
f69a31421fd38cb92d51cb0a6a94f85769ecd39a strparser: make sure __strp_recv isn't running before tearing down the parser
de80dbb8fde7417e9d3f1f51c25e29196f4d06fd swiotlb: fix default_swiotlb_limit() for non-growable default pool
b1d8bea785ab4c4b56b8113c911af7ac333c177b tcp: reject net_iov in zerocopy receive mapping hints
71c2f81194bc29593c8a10503ae25798c7de2b37 tipc: destroy topsrv workqueues before closing connections
859a34539a2327eda7458a1719218f4cc4f2b466 tipc: hold a reference to nodes found by link name
21b313213d5d0e5cc290a5fa5bb54c970ef9a7fd Revert "wifi: libertas: reject short monitor TX frames"
c8163e87b61cb1535709a942c808459f9e9c1e7d RISC-V: Clear HSTATUS.HU on CPU initialization
ee2449b49ec742065fb66b2f26576cb1045ef0ea selinux: fix data race on AVC latest_notif
6f1e536f7886ab7a7eb8b484ede865df6c6b4171 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c3149ea06ee7ad6a61ef33861a7996526371ddc4 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
54cbcdf0675a047d8468f3dadac5633911210154 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
b41df8d1803bb57c7a9e151f2026289d7358cb21 e1000e: add system to disable K1 list
93c8864fc064d956caa94651bd6ed657c785ef0c EDAC/amd64: Mask UMC chip select to the four implemented selects
a9e4d5004613f43ddaa32a71f92d235cdbefbb46 fsverity: RCU-delay the freeing of struct fsverity_info
6bccd6035f2265af78da7cc76de6279c84a4a227 gpio: mpsse: fix race when arming the IRQ poll worker
3f34e3a354a969237b4323747692426cf61a1799 gpio: xilinx: fix runtime PM leak on request error path
47a68dbfc1153d66044cc40679d483b56770c24f iavf: send MAC change request synchronously
e89a9f79687fc314710ebbd6eb532cf123eae35f gve: fix napi_disable deadlock when attempting to disable XSK pools
bf40844e6efbf0a2f67e73935db215fd35a56d82 gve: fix XSK buffer leak when rings are stopped
18572535677190a2178dc7fffac324adef982f95 gve: fix XSK buffer leak on error descriptor
d6f7f4e1def70be21b4102baa295eb8f0e63be82 ibmveth: h_free logical LAN on open-fail after register
10133bddfb70805b9bd10b0dd62659d94ef88ec4 ibmveth: fix TX LTB and filter unwind on open-fail
a5d14c3bd9e088c3da0767178ddcb9a928ec760b ice: fix use-after-free in dynamic port cleanup
ae17cbad7881eb8be2b0f4fdce25e24127466800 ice: fix metadata_dst refcount handling on representor teardown
3ba4301c022264d292fdcb6ac71c49aa75ef382f io_uring/register: don't exempt disabled rings from task restrictions
f5f01af975127feb599fad3d46eb54def411c83f io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
3799f1210a26442a7d9f2819965a9d97eb4477e5 ip6_gre: remove obsolete ERSPAN PMTU update
b3c740306bbb5ee0f907fc47aa85f3e6adb31531 keys: finalize persistent keyring timeout after link attempt
4b3eb55a22c0d94be5f9f0367b96a85450402b13 KEYS: Fix add_key() race with keyring restriction
1a4ed6d67a3ecf01a23751aadcad736c50605ef9 memstick: core: wait for request completion before freeing card
f7fa7696102a76ef00983f8b7b46437b1381d74c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
32bcc08861c83b3e675342c7e066e5a28bd89467 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
037b1f45dd4648dcd101337db6e155210b4640d4 mm: don't schedule deferred kernel page table freeing while booting
85ef48ec3fd2fc1970bd9ff0f3cad8e9515790b4 dm-crypt: reject the lmk IV mode with AEAD ciphers
f4a77cabc2f86ec3c911636e14df5d34b2e977f6 dm-integrity: fix buffer overflow in inline mode with large tag size
0efb379ae7608363b164805a944a4320944ae7a3 dm-snap: reject the transient exception store for snapshot-merge
bf079ca2c25ef284ec21d3a0db711dd08d468948 dm: fix reading free memory in do_resume
4de6235b11ce09619e79d533eea864ce3ccaa993 mmc: cavium-octeon: destroy slot platform devices on remove
f5c033a95bef4177687e128269572c0d8fdadd5e mmc: cavium-thunderx: destroy slot platform devices on remove
6bcbf65167c594008cec2482869a62bafff74f15 mmc: mtk-sd: Cancel request timeout work on remove
e269ebddc44b239ea3f3034fb8f7ad53ac7d8329 mmc: sdhci-sprd: disable runtime PM on remove
6ba94decd34b211530b1ad4dd160797202f20330 net/packet: guard the ll header push in packet_rcv_spkt()
373144d4f7c3c0a359633d42a6a584240d29ef93 net/smc: protect clcsock lifetime in smc_getname
1fcc2bb898458d57e3931be78ecc54bd1f477e95 net: bridge: avoid recursive multicast port cleanup
3917bfb589820c1d9210ab587801a96c3c30df15 net: dsa: microchip: fix KSZ8765 fiber detection
798c4d87535282bc4603372150112ac80af2e7e8 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
98ff28fedcdcd836abbd643964cc600d40943a41 net: sparx5: free the matchall entry on destroy
e0edf5ef3dce8e75a1b72b1c9fe200fb7b72ca8f net: usb: ax88179_178a: fix rx frame length for non-last packets
9d8be239cb9bedc2150a24f6b1c4ef5954936f09 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
1cfd1cf17fdd0f28f0d8dc1da5dabbe17f633aca net: team: stop reusing skb after queue override
22019f5ff186edd3006789c153c95075119e99ef net: team: free skb when broadcast has no txable port
7be6590df2060721ec0c4f0717256b6baaaa2e26 nvme: fix swapped ZRASF zone state values for full and read only
e4e3ba14654131aff50e5d30f367f33f2dac78f1 openvswitch: fix soft lockup in the netlink flow dump
87b715d89110f641879ca6cb20f425453e9b6ef7 optee: register TEE devices only once fully initialized
acd1b3dddc7b0e2319c438d5d676d6c4180235f1 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
85171d140a8cd67e6e0af9662bff7c865ac37d98 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f1d66f9432e466545da6478f387a3ccd00f104f9 regulator: of: fill in supply names in of_regulator_bulk_get_all()
521c2a55f3cc308d0d4f4f5569af72ad56d09c5a regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
0526781329e52522a8fc91d329d1a5ac1cda9170 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
88ff086ba7f3f45e518d6ce78ae1b32c26be6a89 pmdomain: rockchip: don't ignore clock lookup errors on attach
f324ab9211361d07d61dacbbab51b14d90ec84ce pmdomain: rockchip: fix clock leak on domain probe failure
5c9dedc3d0075e89bd8c2e626492fbd7c007c8d7 pmdomain: rockchip: propagate subdomain add errors
3f8b0e6717aa089982b0732b42824dc075450510 scsi: ch: Do not keep references to data transfer element devices
7aedf417e7a8faa7b87b24a6ca231a802d3aa1fd scsi: qedi: Initialize callback state before registration
a9f80e0f9507ff42f096bae3099294a48c85ee9c scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
2a974d1a86cc2f568dee49d17f87a482c707a33d scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
5c2f133e3604f1572054a6aa5abec0c23ef8477c riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
bfe54b89f159c79ac55ccf19d71acf059a3358ea riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b1623c219aee15c38a86979129386a1fe5cdb94a riscv: fix load_unaligned_zeropad() fixup for RV32
6d1bbdc797599082b585d311212a7acc06140328 riscv: futex: untag the user pointer before the atomic access
d5651f7c90aaa495522167e7ac71c25b7c93a4df riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
c6bdf7e962d6e15c2682ac19d73fae5940d838e8 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
e0a1195080dd9356d5b011266f1846a92a60ea7c riscv: patch: fix handling of bpf-jit execmem addresses
e7d0fff7090f76bbbcf31d47fa6d3b4c3cdb4d6d riscv: ptrace: reject CFI regset access when extensions are absent
c31fce407f53826042b812540c0e1613b37d3153 Bluetooth: btintel_pcie: use managed IRQ teardown
c331c2c745dc2aafb9e89a074b3aacb9def9329d Bluetooth: hci_sock: Serialize dead-device detachment
cfaa2fd5ec5f1c6e8150b5577be2873f7ac437ee Bluetooth: hci_sync: Fix command skb lifetime during scan setup
dd07a817479fbbfad7e39838ef33d204677a974c Bluetooth: ISO: Reject concurrent BIS listener setup
d96584836f2b6e5d98d522513da191bc69407681 Bluetooth: ISO: Serialize concurrent connect calls
423544b8f6c6ead78d4c47fac0cdc9ae0450fd99 Bluetooth: MGMT: Fix status of pending commands flushed on power off
616bb0ff92d2fa912115e8fa70fad03fca0810b0 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
4ad34d4a110625dd44fc2c462cd99ae474560373 Bluetooth: RFCOMM: free the skb when the DLC has no owner
331ab8a7f3fe305de913a968ef0861eaeafa2afe Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
f19d99f6cdcc73a33ef23e02930a44868d356dac Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============5366325857910229083==--
