Content-Type: multipart/mixed; boundary="===============5750421643823455007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 12:34:15 -0000
Message-Id: <179180845569.529036.17181714758623682906@gitolite.kernel.org>

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7e484776b831817836400faaa5b3ac26c880c6a5
    new: 1ded105d021af6264ea82b82fef00300282f56f6
    log: revlist-7e484776b831-1ded105d021a.txt
  - ref: refs/heads/queue/5.15
    old: ba1891f1575d2a78bafcf62fb82104b15be8de34
    new: 9b404685c5799a199d0d40a282f6227688850509
    log: revlist-ba1891f1575d-9b404685c579.txt
  - ref: refs/heads/queue/6.1
    old: a5ae6b4014ecebed8050b2f09cda7b5bad304f89
    new: 7de18529daefff01f625bfa4886555e37b458884
    log: revlist-a5ae6b4014ec-7de18529daef.txt
  - ref: refs/heads/queue/6.12
    old: 8334ccde450cc65f33ed9fb638e1a62c0e59fdaa
    new: 4b936c19d26c8bd37567592cde1f6fa23fc3a686
    log: revlist-8334ccde450c-4b936c19d26c.txt
  - ref: refs/heads/queue/6.18
    old: 559fc120be48a8162f74b1e6dcc89267792bb572
    new: 7a8ddac871d9b18aef88ca22e0a634977b60f714
    log: revlist-559fc120be48-7a8ddac871d9.txt
  - ref: refs/heads/queue/6.6
    old: 00e450c707d68be31e6c1db38c4356a0906c4ead
    new: f103025669ff2694a9bf38cc3b9e1f085dbd4d37
    log: revlist-00e450c707d6-f103025669ff.txt
  - ref: refs/heads/queue/7.2
    old: 5ac394d7d9e40257266b48fa0ba5ad317682f610
    new: 859ce4b8cff90c5dc3dac9b49cac83350b3e6c60
    log: revlist-5ac394d7d9e4-859ce4b8cff9.txt

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e484776b831-1ded105d021a.txt

3776279339d35f8e47e22ece164fbc5a68f5f9b1 tls: device: fix out-of-bounds write in tls_append_frag()
3200943a20e04fe7e1535a8d41367c71c1da5b8f apparmor: fix out-of-bounds write when null terminating a label vec
948477ddf72128aa24cf3514d144c4da26fb0469 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7872f5806a66371f1c91b66051d0ad4521921292 device property: fix infinite loop in fwnode_for_each_child_node()
0877b5ff0e146eaa7cd5fb72cbf8a3cffd01b0dc nfsd: fix nfsd_file leak on inter-server COPY setup failure
d9b70459f855c9be030ab67431aac2d616b16b50 ceph: bound copied dentry name length in NFS export get_name
3e173968b3484a48dd4a7f96984fbd7b1daa66ef ceph: bound num_export_targets array for mds info v2/v3
f4e26f5a825d88dd163732fc372b25d7dcb275a7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
0c49761451924c2c75a58f615b405a332c33c01b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
dd196dbf5b72ab9e1e4fa01fe88289828fe2e7f1 ocfs2: validate dx_root extent list fields during block read
4bb3f3e9e1ed64bcc9d3d958ae93ff977622e37d ocfs2: validate directory-index entry counts when reading metadata
3233ca54ba4f413783a6cd0d608a869e59df997d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b865d52f05c1cc0096e0f00f3bbbf8cec109e7eb nvme-tcp: fix host memory disclosure on R2T for a read command
ca87501509206daeef94d2df7a74142f615a6f7f nvme-tcp: Do not reset transport on data digest errors
2d7e0b974b5495aa0ea8bd395e176481ac97f980 nvme-tcp: reject a read that transferred too few bytes
2ac7744f8752e8e72dc27b1460e86d641edec68b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
160a32c86d54372655c9681b2e0af60686e89812 staging: rtl8723bs: fix spacing around operators
371c7466d405e5a188e6080c50bfbcbb8aba4630 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
39a2465c66b2f2b45c2f06721a9b9c099d948d34 ftrace: Take trace_array reference before accessing its ftrace_ops
9c3b340b6a76f63aed3495149931aa208be01be1 kprobes: Protect kprobe_blacklist with RCU
479c21fafd33cd2762015ee0fe6aaa7086ff4f82 nvme: add missing SRCU grace period in error path
0c1973d4c24ba5094a6326e553a57bd5b3d19afa KVM: s390: Zero initialize data structures for inject_pfault_token
0446ebc7364ab708a10c0bffa6bb0644e31f9bcd scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
44b15842565e39f3ee00674090df2fcd566fb202 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
068c398f19cb764d40167f61a4f6ea5124b4a833 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
681ecd048f7c8a872eea30b5b05ba100999e53fc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
24e5ecdb3e6998be921372d03c738e67730a9244 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3b961ce9a5dfe16f7f28ec572733d43cc27dde12 tick/broadcast: Plug clockevents replacement race
36fd3bd1c86a104a8d8b0ab30a99c8e0087367e0 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
41a97a7d6f0ca3d3b14690fe396fff5536d4cfdd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f909f21bfa200ea282ef27497e4a5007d5d82d42 genetlink: pin family module during policy dump
429f827b6dd4f79363062a4921d85f363b22f622 io_uring/rw: end write accounting from ->ki_complete
9f9e3b67f6de0413d357550e5cc92a56994aeb95 smb: client: reject userspace cifs.idmap descriptions
76ffa811c85270f3a3f3ef3bc612b3eadfe0313c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1f657e8bd627a9ebdd6bf5b6ca20d1fe3a34599e wifi: libipw: reject TKIP frames without a full MIC
3ad8886f190ff884d2351f7e018ba8242159e9af smb: client: fix potential OOB read in smb3_enum_snapshots()
04d2a1b37965e365dada7a5dbd1b254840b81446 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
dd46562c500908607ae566bc01482c6dc38e8f5c smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cc66e7223db7b2b40bfe18d559e0e3b90711f375 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9e3aac1d3dbafd1b4bf1fc31891e56a1f3d5423e fuse: fix invalidate lock leak on open O_TRUNC DAX failure
412a6126c2f260c44aafc681ef981a1e29494339 fuse: fix invalidate lock leak on setattr writeback failure
0e798d6fc3694fec1f25ef8883b63a7ba725792c usb: xhci: bail out of setup if the controller is inaccessible
5fd3af22a4f599d444b077c08805769134000444 gtp: serialize PDP context updates
a9a79de1a843d9be58347b8b0185c9bac299a78f KEYS: trusted: Fix TPM teardown ordering
0550f35663e88d8d4459f757c9bae13fd5f83142 zram: fixup read_block_state()
975902e4c4213b4348c1b0d97d1fe87bd9063f9a zram: fix out-of-bounds access in read_block_state()
ddd66fb0b042d555f96710676152ab6d1019f8fe nfsd: release path refs on follow_down() error
f399688cd25575e8cfb89c42512b84f6d1c5f9b1 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b045e181638a1bad9b0d2fc4dc39ba7239452303 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d73dd7aa8909080c05714c9e5382df3dea7b53f2 nfsd: gate nfs2 setacl by argp->mask
f9adcdbc69b83220589c45d1d2e0b5bb02a497ee cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
aef1c864e9bb3fd4d2c610d94a44b9b98a0811a0 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
af895ab1106f34fd21b88c3584753fab5fcbc2a6 kernel/params.c: Use kstrtobool() instead of strtobool()
b79d727520c766c56f11a59b36578ff5eabad21e params: Do not go over the limit when getting the string length
8a1b845fe937e62d3bf799f45b4b283b20f14dc6 params: Use size_add() for kmalloc()
374c60ba247f8b42e2b7ff87fdc6d2de750ef4e2 params: Sort headers
6845c0b98b77ca425451b5442fe4fe2dcfeddccb params: Fix multi-line comment style
688e46f71348d8da407c8df1317ad4d3fc75a282 params: fix charp corruption on allocation failure
b71b75aaa0bf737f50597272f2d1ebfef548ead5 dmaengine: Add devm_dma_request_chan()
330b8c974aaa7732ebf6797fd0f8d2defda35736 i2c: mxs: fix DMA channel leak on probe error
1512ee1d8ae8a33fbe61bf971d331ffea31f2154 lockd: fix swapped arguments in nlmsvc_match_ip()
029b3b22d111c32fd98b73694669b1b19dae618d power: supply: rt9455: Convert to i2c's .probe_new()
87a16f58984fc2c3a31d47a43c79fa58c70ff88b power: supply: rt9455: quiesce delayed work before teardown
51b50a805e8c1c0768b879a6695789629b8d4e5a i2c: core: Introduce i2c_client_get_device_id helper function
81148ebf9814b7c44caf396be1bb443546fd62f7 power: supply: max17040: Convert to i2c's .probe_new()
4845c0971264b7d5ad0a4dbca03bd49d7912044e power: supply: max17040: drop incorrect I2C functionality check
2c49ed15cc11c3aecc64debe4c4c44824b8c270f mmc: via-sdmmc: cancel card-detect work on remove
3f22d255d09f0607b931580625e4c4d98d0b38b4 workqueue: Add resource managed version of delayed work init
f628b97cef07babfd74d5fbeb33f0c40a0cdde94 power: supply: bq24257: fix use-after-free on remove
2569d3fe8fbbe338cee35c87d7f554af063427d8 power: supply: ucs1002: fix use-after-free on remove
e4cb6706cd5c6f9ead81d08a2bc83a2a1fc5df8f net/smc: fix socket refcount leak in smc_switch_conns()
4144182390c2730aa0cad0d7773b83bbd3d490b2 hwrng: stm32 - Fix runtime PM cleanup on registration failure
d9a27a7fd014823c09c4133edf04068fd9ae7f9c ALSA: pcxhr: use __func__ to get funcion's name in an output message
9e8406bd08ce3e41d6aaa94915ecf2ce7d8122ec ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7984b77417355534e88e241c00e7b9636910a2ab i3c: master: Do not treat master device as a duplicate target
8175f43f8dd281173fbf715a09c9d3be59a7ca07 i3c: master: Fix use-after-free of master->this
54507de4589ddbaf6ae4284751c13b6d9a9d83c0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
364786debd1611e5e0811934a3e6b762824bd3c4 spi: bcm63xx: disable clock on resume failure
86a9f671a7268ef69ae9757ed06d3c384d58190b staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
0ff4444a854a0758c60e420f91a4b3adfd455f24 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
9d9e9b26b8bcaa075504c7f17c75a80f01155b60 ftrace: Synchronize the initialization of ftrace_ops
44fa0964bd75d37498eab30138de16bbd4db1b34 arm64: mm: Fix the lockless page-table walk in show_pte()
714c1a813e0307965d333a4a201592f4bb679543 ALSA: parisc: Fix assignment in if condition
21d32acaebd9d90e1feaa1d54c4d67f7caf14801 ALSA: harmony: initialize locks before requesting IRQ
8810e32be3207b50be64728d4c52c087711f6c14 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
cc59335ab1905e46c8a51520de748f37011e9732 KVM: s390: Fix length check __import_wp_info()
19628f2bbc0713806ed928b8a4ef7fee1c213896 media: saa7164: fix cleanup on resource allocation failure
0e5b4b0403a7735ba4907eab4f4a8cf186bd3e45 media: zoran: Avoid freeing a registered video_device twice
f11fc3466c3e48a268d7e2233652556495da943a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b75f847ff894713092fb91939cb1461a05751259 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fd176b663d3737453f4bd4402d1236e372d82b88 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9ff49bc0e36d8ee3717332c44b2a062c530dd1a4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bd61408fe9cb433b2028c12d4412a2b4e07e441a f2fs: return writeback error from collapse range
79fbce8c514831133c6aa7815fa80b25346863c9 f2fs: limit recovery filename logging to stored length
681971eaa8f6aa897c03dee2674287c2de9ac25c drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
f80c2f7e3aa1e972c2c53d9c3e75583727040b10 drm/msm/dsi: rename dual DSI to bonded DSI
6b2f1271b13e633dccd754e2a5aba0c48fe75a58 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
72f95733484721e0b4eaa537204bca6de916485b ipmr: account multicast table and route memory
d4a0ade6508176deb977dc1d07a20c71bb77b6fc net/sched: act_api: release all action references on NEWACTION failure
3be350e6eb0483ca2df2a051eb11e597dbeb6625 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0abb46bb466d431733f1d33d5f3e3fedf56a6806 devm-helpers: Add resource managed version of work init
ba0c6cdf29817638078a0e5c8d2718be5a1fb840 hwmon: (gpio-fan) Fix use-after-free in alarm work
46240c5426c77662ad20c25e2d5c0b9acabf4a7e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a57e05db043e4363d934aa98ab264aeb34253f00 watchdog: rtd119x: Use devm_clk_get_enabled() helper
b1200b3e4786acbbcba1eebb6b2cffce6229bb59 watchdog: rtd119x: Avoid division by zero
c763088b4cfed316afc34c4dddda35403094a86f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a1b634ba2704ec4f0ba9d17100416f2c95850d8a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ba1a32f2887f0e6c9a83b8f36dedf287b98353e0 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
98c8c55b445bf9e7ab31ef237df0aebab822bb76 tcp: prevent collapsing skbs across boundary in rtx queue
f20b255a14e79a1a05cbfcc8c70091e19b30a9e8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
48d985884a6f2ff1340d0f85cc27000453e1730e perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0f23b324652f7031652628e9920806f1533975bb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
08ba670a70d3b9cbdc67e5bb5e7da64942aed8ce net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b34d799766f5e28e34efab74383e13d93f7e5130 smb3: make query_on_disk_id open context consistent and move to common code
275c2acb36e692235ea8427c0d56f8dc303324e4 smb: client: fix create context out-of-bounds reads
e3fd375cc530aa16e9918cdd520d8db6570ee1d6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
00ac91fddbdbce9164dd6ba61ccdcd94591f4977 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
ab5862da996c37420dc8ab6d1894d7f25db928ad drm/nouveau: switch over to the new pin interface
29c3ac4765fc79256e5c53b8fea64158e9c2ff10 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
cf8bd933faf195191f8cbb5df054162624330052 net: ipconfig: Remove outdated comment and indent code block
3df006c2a4447d01ce248b2cf4ee3bacabe080e1 net: ipconfig: bound DHCP option construction
ed5642697c978ab525577eb90b42ab3a928525ef pinctrl: sunxi: Refactor register/offset calculation
bc79c8926eef1de2deee07fc0637c55e08b07e9c pinctrl: sunxi: Use devm_clk_get_enabled() helpers
671f039e84e88ad9a60c092e9e17790a79ce8b5b pinctrl: sunxi: keep a shadow copy of the data register output latches
37cc6330e044a0033371aca9850b2da84676c130 net: ena: fix MMIO read buffer leak on probe failure
bb6593023071168e376f853157c869ba0c7baa6a smb: client: use finish_no_open() for non-regular inodes
57c9a235e23d3e1345584ed79d72a6e578e08b16 tools/thermal/tmon: Fix compilation warning for wrong format
15b6d0f964b63edf021c225f11051aff0cdc2d9a smb: client: validate POSIX create context length
0efeb5bf5641e99f6dc588072d5752857bea51ed Bluetooth: mgmt: fix race in read_unconf_index_list()
4abfd1b11011c33a69f1fbde04453c17d462acf4 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
25e450d7631fcfd3efa0104b2b8186704db4e6b5 HID: core: remove #ifdef CONFIG_PM from hid_driver
b643cb8134bd47b9f101be9b662bc6d9cbac4bce HID: hid-alps: use default remove for hid device
6a283ebe2e3a363a3ea21ff5664bf22f6d4f09ff HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3c360abdfc27e81cff16a34c3b7dab9a3f2aa366 HID: alps: unregister DualPoint Stick input device on remove
4f7a821974dcf5992598c38d803e82756c94c143 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
a8db208413fbf83e37e040be33c45eab6bddc3dd smb/client: pass cifs_open_info_data to SMB2_open()
b87a9f4e085ab4394aad5d5570ff9b50a6d6118c smb: client: close handle after create-context parsing failure
44cb74d3e46a4c86fd567f708dc30dc9ad3d1e6f smb: client: close completed creates on compound wait errors
51f7362dcc7f1e5a3c7f8aed7b456115768db8b3 audit: fix exe mark UAF in kill_rules()
65a4641b152a4013b6d95bebf8591b251a182394 of/irq: Fix remaining refcount leaks in of_irq_init()
0cc2bdc5532556ea02e7f2a6f2cfd6bd7cf03cc5 of/overlay: put property on deadprops only after changeset add succeeds
38360d0b2a37360cc07e00fd2c12c4be204f7b5c netfilter: nft_flow_offload: drop flowtable reference on init error path
4f253abbaff442c4b9fa13cec0c26e7f02515264 net/packet: prevent TX_RING byte count overflow
d6c1b3cc0839bdd261e234feb6e661d887a21d74 rtc: spear: initialize IRQ state before requesting alarm IRQ
619c0940a6cc8ec1362cc67bb0339d79a092d0a0 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a243235fc0b7d6f7a5c30deadd0a9727915cf1e4 wifi: cfg80211: avoid double free if updating BSS fails
f82f7059c5507375d5e75ab355ad298557432acf drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5b21cbc1fc8fc1f41995008fa1ee5df2b14d84e8 openvswitch: add nf_ct_is_confirmed check before assigning the helper
0784b5e71f85fe294442587030827cf238cd5c19 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
66315b785668a6e8e4760f925d62d25428889f8d vxlan: use one headroom snapshot for neighbour replies
fa8ab22defbe16d7bff9e1dbe3c133448fc8294c of/irq: add missing of_node_put() for interrupt parent node
1a6ce2d0543fd0e367b8f1336eb685f392b8862d vt: skip screen update for DEC alignment test on backgroup consoles
097c13136574c58f882d2b5c1bc70103cbf2750e ALSA: caiaq: unregister the input device when probe fails
1257b5d205c91ccfa6cd4821a38a3acacb65a615 ALSA: line6: reject oversized playback packets
5ef30ae2227c94812f2f48b08b69e8bdb8c249b4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
19d3e923185542e948206aef4148a1323688b6d6 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fe5ef6e81b8ec51b6379d49635a9c6215847acd0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c4f4a37ae728913d252e35407e8576cb2fe8bba1 nvmet: preserve device path on allocation failure
6c48554699090df26914a1aa91463a7445256a4e of/overlay: don't leak fragment references when changeset init fails
cdb3e36bbfff1f8f396ba4904e49332afad781f4 of/overlay: don't create "//" paths for fragments targeting the root
de0332a6042b7bd486e17446fe1bb50038e54577 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2c328b2966d367fc00d0b47402086ff404de1cbe wifi: ath11k: reset ar->num_stations on hardware start
b2ee0dc14610b1e1de5082ff54a5dc35a8b9378f wifi: ath9k: reject short WMI command responses
279c88d245205070e40c738fcd760643bbaccde2 wifi: cfg80211: preserve hidden-group beacon IE ownership
a4841e88552a839425a77da548bb6fb19b8fe4ac ASoC: codecs: rt274: Fix format setting for 44100 rate
6dd126e896637920dee832977f6363934bec4877 Bluetooth: hci_core: free the HCI ID if naming fails
ce6dded4bd150a46057f9c2623f629b277e0047e Bluetooth: btintel: validate DDC record lengths
5d14794bed135c212e2c8319b86739440b26f3b5 netfilter: ipset: do not update comments from kernel-side adds
7edbd2d038ef7aa2154455d849d6b9f0adb1d977 net: systemport: Fix RUNT MIB counter register offset calculation
139ee500a51bf09c466495a3d1e0602efb95749f tipc: prevent GCM nonce reuse on peer key changes
1a5b2f9d69d9080476cfebd73fc69f0225b3ef2c net/sched: fq_codel: match the no-drop threshold to the packet size
6e26d211068ff97ce0379699791eaee08599ee29 net/sched: sch_codel: match the no-drop threshold to the packet size
489c340341f768eaf9a126da66e9e772af5fc272 tcp: refresh TS.Recent for accepted old ACKs
e75417e21c357d876550340ebbb2e17c591156ed ipvs: fix missing counter decrement in lblc
5419d6ac755a5036c030a6ae406bae16696d61cb ipvs: do not create invisible templates
ab805d73c74ec333bae5577534fda52a18c4320d ipvs: filter some flags received in the backup server
ea20331a0a7b2ddec39c3f84ccde29e8d364195d netfilter: nf_tables: avoid skb access on nf_stolen
b84903588e57e14c66efb34353137a781d339759 net: add and use skb_get_hash_net
54350954d62d625c96757464d694e66bee1e8269 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
62f9fb30b1b988e36c68702689c635cb73147e46 i2c: at91: release DMA channels when probe defers
2793c148c2ddc076d0d30505448eee11c5f668cb PCI: Accept AtomicOps already enabled by the hypervisor
cdb8d19214a7a2cf85b6146a77f9f1280928b722 drm/radeon: Read the VRAM VBIOS signature with readb()
808a80b09231da75a9f20401ff89e9e915101a81 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d1249e14b51d82596b42fba4272b984187a63b2 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
caec26f3664b511f90274e68a42ff35aec13dabc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
915bc2f5425687a5835b9fe963c28307223c4918 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a5404e4a313b55a2e42d320e89a886cd54b8c7f6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
87b5fa2ed529c704de3fea3ba4cffbb3c920df74 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d0676d79794187b1eba2b3aec8a8a67fb2563ae5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a7534ab0395fac358f25c23ef359daadb9abbab5 USB: serial: fix port tear down use-after-free
0c01ed5f83de12e9ac1c8849d0cbe69fe4519222 usb: storage: sierra_ms: reject short SWoC info transfers
2184aff9d1942d295c355be3df07cd1ef38ede2f usb: hub: use shorter 120ms post resume hold for SS root hubs
621f84540909e5eb9bb2e081451c776711d408a6 usb: ohci-da8xx: disable controller wakeup on cleanup
1c9dbf3ca118fdd5238aeb4e61cbd6fd07f9e32c usb: ohci-s3c2410: disable controller wakeup on removal
c5e4f5358aa66ede248ba2520c7b1e36afc21f8c usb: ohci-st: disable controller wakeup on removal
e818074bd41a7db361d5fe4f6687c68a730a12ad usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
03ded3db42dcc53f5a8d05a0397615a5d231e0be usb: gadget: aspeed-vhub: cancel wake work on device removal
3f1005528fef33ecc59dc4418baba620bbb4cb7b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
6bd9e2f99f05510a17510821d26c432766b7ca34 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
94cb996806c4889f273d9ea79673d8e74e7d4974 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fa038ea9cbb3548f0c9b368462e6061bd83c6c98 usb: typec: ucsi: Get the connector fwnode based on reg value
276621b2b2ada8bc5e7874d2f616575f02c6b646 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b9e40aecaa09b165ad32f5bf7594c757cc987b9d usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8dee4568762c87650b64f5fec4514246a28d47fe tty: amiserial: fix broken TIOCMIWAIT
e77534a152f3aa57104cd6dd1246727a8d3737af tty: vcc: zero-initialize control packet in vcc_send_ctl()
e3ab9835bd56e69478a2c2eea0e9629b8195ce1c tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
5eb227f6bff7c68536f9e9fa9636df2bd58a2874 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
ef80c47c903930f58e6e28184a030614b58bdc7a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
e54470d27025df129f6b0d4777c36c0b72daf209 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
cfea31ce8f4e717e0a0055e00ce88f6a98806beb ALSA: ua101: reject mismatched capture/playback packet sizes
2f0129af7e7e65cdfb9a89980df018a2c5f95f2a Bluetooth: RFCOMM: Fix initial port reference race
77f50a7f87876bdd602fc3a9b358c22af4b5f585 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
42c6c55d0e26222f4095ee2d28b438b57c1525d6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5427da60ca3cb8591b3331718c65e7db01a48c9a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8e624b2e69523ac9245c8ec33267a3e02a9706fc ipvs: bound LBLCR and LBLC cache growth
d4589267f2648179c1be5aeba5291e2180a2c733 kprobes: Skip disarmed probes when checking optkprobe overlap
c52e24df684a93a1cb6fc3edbd9d5c64a3992e90 nvme-multipath: fix underflow in ANA log bounds checks
e2221745db3b0ab95389599e37f561a4ca6464da mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b790e200ac407b906d04c616877f87788c195105 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
76f2c929a228124d4ea826c5e5584f0e6b82fad5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a7197851fc7316af1b6811fc159d1a608de0f788 wifi: iwlegacy: 3945: free EEPROM data on remove
ded6a2890e68712cc5905456de6d2fccb566c7c7 wifi: mac80211: drain PS delivery work during station teardown
a25941ff96c002d59f9794368f27d537a3a3b9be wifi: mac80211: release mesh path quota on failed additions
d70b794f14f5dbe917d440c0165f60430d426f2f wifi: mac80211: handle empty FILS association request payload
e53888d5adcc91f97b9c4b406ea4d459153e6138 USB: serial: cp210x: add Corsair AX1500i Power Supply
d8818489e43f3219357606c68a79fab3021c9ed2 USB: serial: quatech2: fix baud rate overflow
dafbcce373cf851ddd99777548d614117fbcc15b USB: serial: ssu100: fix baud rate overflow
2bd009ac1b2c51a2b8b89b262ba953a45393543d USB: serial: fix dynamic id driver deregistration race
387b304d3b406366df3cdfc28451ff4dea0043fe USB: serial: option: add support for SIMCom SIM8260C
feb47be46db93cdc4202c372a5c00b45da0228fe USB: serial: option: add Quectel EG060W
86438f1a90e6a009eefa3c975a1f08e7f2918053 USB: serial: option: add Compal EXM-G1x support
b71240f8a60ebcbe3bd4a38568934b94c4ad9255 USB: serial: option: add Quectel RG660QB
0ee49fa4c34b45de828bbb5146cad1de5453fd02 USB: serial: option: add Compal EXC-T1 support
2a21f8f2b0adb889a8f44ceb4c4d451810de6f71 thunderbolt: Reject oversized XDomain properties responses
749d630db15e2c5fe851c32bd20b73a599f3f207 iio: accel: kxcjk-1013: reject duplicate event disable
4be3981e253175d3c9a72deb1a5119fce881130e iio: accel: sca3000: fix frequency divider condition check
b9deb9a9dc7c0d3ab4a086f1107a40b0fdeb6db3 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
18b813ff7a5c6610c80bc60152a24b5f5ccfbffc iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bd6584c7652cc6b0273c907f86ea10097d20ed35 iio: gyro: adis16136: fix unprotected debugfs reads
38e0203993f935a77ba7e1f836911ab7fc184c0a iio: imu: adis16400: fix unprotected debugfs reads
aea4a3b41bd67584b959bc0e9bd3cda1c1c33c0e iio: imu: adis16480: fix unprotected debugfs reads
fc33ae8862264765ec5fd36322e2b51b797d8939 iio: light: gp2ap020a00f: drain irq_work after free_irq
2770d0b646f522c0eff531bed63aa2a8950b0e72 iio: proximity: isl29501: Fix return type of isl29501_register_write
4557715e8aa19623c08fee9a4088f07463171a9b iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
74517a2df296364fb67bbd54bb0c068a7a1084ac loop: Fix use-after-free issues
58ac84da133cb5a71651a87b91a2f40f7ef02574 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0747d901bc5360c5751132190e1419c055da6b60 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
3ebdf7c10d5969d8cf17f208ce5b7301b3fcfe21 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b4ef4c7488695c3f99ddb81692597f3d4bf0f873 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5c64813e5cb34a6247150db68abc2119d830eeea SUNRPC: fix gssx_dec_option_array error path bugs
7ba69274ccf2af91229584616edee8dc7df18f94 SUNRPC: reject duplicate CREDS_VALUE options
870fda4a918c4fdb1a1afdc3375433f4656a20fe vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
085236d4da8da00aa9a3395b527c707eb239d2b0 page_pool: always add GFP_NOWARN for ATOMIC allocations
c132083d00ad37eb36563a3b917ed6c690677e75 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
e3fa4a14927216d263b30fdfd77f57ed54804440 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
7dfcac7e4ee7f0fa95dc95433e7d781eefd1dde5 net: phy: aquantia: fix system interface type not updated in forced mode
5187ea53b64f43f44672b8ce4a9b1800676b4156 wifi: wl12xx: Drop if with an always false condition
85f0f68be6b14289be0d6d0d7a4e9b824116c44c wifi: wlcore: Convert to platform remove callback returning void
305af61affc0d438128e8cc0f12305e2b4d8a508 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
e97e17b418e66518a89e8837a025513be76504f9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
d9cf236e8054d804a1aeff7f4ea7e9c1f9df504c staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b5cffef2550500e310ea27009772acc48816e9db vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
5d204f30c327ea979675cfce940122bd5fbc4075 iommu: disable SVA when CONFIG_X86 is set
9a71854f7f6b64a59595e2f1b21f03747e8f5ef1 ALSA: seq: Clear variable event pointer on read
4e3aedc6552f6f7753c9aa42a83c70d871b16e8e wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c4729c4a2f1805d7e809711ef20b4ee3c9c1fd58 net: usb: qmi_wwan: add Quectel EG120K-EA
452339c8d9c19ce1e8f354596045802cc97cc6db usb: gadget: at91_udc: Convert to platform remove callback returning void
59115547f8c7430a0c114dc7f4f6eeddf79aa86f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8c9bd3c8fa88a96c6af735d72c16e5cda0ec3554 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f6cf2579e116e52b6e28dac0815ef8f3388a82ef usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3c73e4e90e2eea1f12dc9fa00b83615fd2fe43ba xen/netfront: drop RX packets with a short Ethernet header
899887e49a31d9d351d4e010df7e451ef8159a82 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
93409448a914edfbfa1101ae98d4613cb4989cf3 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
8a5f1a7ab4780a75a6b8d296da4177eb3cd5ed01 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8748964871f671e09ef566a58c31abd50ff8a6f8 tty: fix saved termios reset race
78816577cba1da013292c2152466777a97dc43c0 perf: Require kernel access for text poke events
b92b176232af70508f7d1592ca4b2e42b6cd3a55 ALSA: seq: Serialize compat port-info ioctls
1391e863f26f419b0f68ee2b68d7870f2e880470 arm64: errata: Factor out broken AMU const counter cap
1364203526a487df5b8e1028d826c3aaf9b1a188 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
bc7b55f3dc3e2f78b9374a2ff10c47df14c35d41 fsverity: add dependency on 64K or smaller pages
50408145dc0717e6cae720ea23e70d5698a826c5 drm/amd/pm/si: Fix updating clock limits on AC/DC
f4396b75e67196df77724342a93f19db120eb743 drm/amdgpu: reset VI ASIC on MacBookPro15,1
72fd815a43c43c977b81642fdddb353f07fab936 drm/amdgpu: reset VI ASIC on MacBookPro14,3
27a3c880a6c7b704e9b89efae4e630e4e6705786 drm/amdgpu: fix ACP MFD device leak on init failure
cfe12976defc4bec63a2d2da402ceb1515e2733c drm/amdgpu/gfx6: fix firmware leak on teardown
748e672ef30ad6c726facb99d475dcb85388ab44 usb: octeon-hcd: fix the FIFO-flush timeout computation
fdafcd6f48e937306a3b3baa32e03d3fb8187e5a usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
30593f588cbf6a77fca5b02cc21f3e9a24971bee usb: ohci-spear: disable controller wakeup on removal
a18f8416eed0ae5e7b487c8b90afad65fc2eef4f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c9b984d34d2c4122fc6eabd068c0612548fb10ca usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
19ca92ccfcdb0d429af15a325b0b9aa34734ad3d tty: tty_port: restore TTY_IO_ERROR on activation failure
2da1d3adcd22e8f53df55bbd4671830ef58013c1 tty: abort break signalling on hangup
74423cc40ff65e4296b91c81bfc7fe4c14d96b23 tty: serial: max3100: shut down timer before freeing port
246e208decaaef35b823fa10bb7fda4be18f0394 Input: s6sy761 - fix resume ordering and restore sensing
f4e63fb8e0db9569cfbedd86a81827aebd6a9882 tty: vt: fix memory leak in vc_allocate()
06ad0d891ef1498d886940cc39555477fc35580b serial: fix TIOCMIWAIT race
99b1a2b2e3bbcdab42c0af27c1a17b452ece80cc drm/amd/display: Mark DCE 6.4 as not APU
f45077b96466916cccf629b820c51a871d3a080b wifi: mac80211: keep fallback association elements alive
c88927b0abeab0cb7694973b67cf75f8403bdab3 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e7eea2b67c48a3e1804e25cc6f6844b983413263 USB: serial: fix ioctl hangup race
a42f35bee98e07797d28a7d3860574258c186a22 mtd: block2mtd: Fix divide error when erase_size is zero
f9a2d588ef018cf2fcb56ecf6ab6ad86bbd20787 mtd: spinand: Enable QE on all dies
d3be4c51a806008252cd0372fe2e9fd875f6e180 wifi: mac80211: account proxy paths against the mesh path limit
bfe28783ed190c186680072acc6c9d3cb10b91cb USB: serial: clean up core error labels
56f93fb890e6a9ca5ac19af0970bbb4b1cfc85f4 USB: serial: fix driver deregistration order
8375459c8fabf20c0bae4d22cb0b43f97c7deee7 ipv4: free inet_opt and ireq_opt after an RCU grace period
449245f7103db29da373c2412675311c1f6f0be6 bnxt_en: fix DMA mapping length for padded small packets
7e2199eda9e81aec2e3a87558a0d50a6f0d8da8f tty: introduce and use tty_port_tty_vhangup() helper
34a104309145c993f722954198be0b28b6254410 tty: port: fix tty_port_tty_vhangup() race
06c6659030ba674e4a1cabd30728794bcff94d1c wifi: mac80211: keep paired old chanctx alive
c6252f16d30a4242d28f4862b826d0a93a7fb620 wifi: mac80211: count only matching reservations in reserved switch
758dfa45f1a54016e582070b07b42d4166915c3d fs: Free any excess xarray nodes in clear_inode()
dfcb639052aac35528db95a045b311225255aa65 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e6d7d93e5fcd5a05da7e9ddb1060adb06b9b4399 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4543ce8f8dab9e9d3f63577951dc0192ef7ec99b wifi: mac80211: set info->band for 802.3 encap offload frames
06792fb2bef5cde6faf936ef5416fb534623d1b4 iio: adc: aspeed: propagate reset deassert errors
610547b3ea436da9cbebeb4b7811ce24a1185fc2 iio: adc: max1363: sign-extend bipolar differential channel reads
98444ac0f64c5e716ec5cae7e34d0ae0872421d2 HID: core: introduce hid_safe_input_report()
15c2be9b0dffe9a9157597fabd3e6ee4e3ec5953 HID: uhid: convert to hid_safe_input_report()
031820daee894d8ec6078f6b709061cde37e93d1 crypto: drbg - Fix ineffective sanity check
619b2f7b40fd1e497c3fc2d8cb5552d0a838e5c3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
98d6c36a26a86f22e9ccd1b119cc0dd825d0d009 dm ioctl: don't let data_start run past the buffer
878fe92353e12800227c1c74354c83bf0bc56b1f wireguard: noise: reject response consumption after intermediate initiation
eacec49497fdddcb075869af65c37cde354cca5c workqueue: Fix NULL current_pwq deref in chained work check
14472d6018d33afff13ead66cc51ac1856d1eb05 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a9fea2edba0a003e96c0c1dc1778626c8f7c4775 strparser: make sure __strp_recv isn't running before tearing down the parser
8407cd363e0ae94b872bb04fb00b6fbbd1f9f9d5 tipc: destroy topsrv workqueues before closing connections
c75c157661b089285471c6a441a86d487848ba8e tipc: hold a reference to nodes found by link name
3e085d233cdaaf080af83b0ca5aecf8f20ab1a15 Revert "wifi: libertas: reject short monitor TX frames"
cefffe799bb76fa47361463f431aaab16d9d0fce selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
215e8c6cb6e1270b4a8b0597226c3b9899f0fa0b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1b22f0ba8b8cde717c898b1d232fcc2d1e237e46 ibmveth: h_free logical LAN on open-fail after register
4980d80f39d8b1e6448e9685c7d70350b2bf0881 keys: finalize persistent keyring timeout after link attempt
6e9febe465ea76deed9607252b81d4aadaa5f77c KEYS: Fix add_key() race with keyring restriction
e131742f673b43ae708a816c266861c6e68f6bd6 memstick: core: wait for request completion before freeing card
1ded105d021af6264ea82b82fef00300282f56f6 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1891f1575d-9b404685c579.txt

0369332d69a6f3aa62625805468f742515ed5d57 tls: device: fix out-of-bounds write in tls_append_frag()
51145a559a41853c831cabaaf36544c9af457599 apparmor: fix out-of-bounds write when null terminating a label vec
5f84c11ee903d033c1d8223253017b50e6145332 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
68496ae910fab64e071aa90a4d431f6611aa703a device property: fix infinite loop in fwnode_for_each_child_node()
f93a7a0e5d34613f27d781160a95af7e430ec2cb nfsd: fix nfsd_file leak on inter-server COPY setup failure
c8a55acfab07da768b1e641aa0899a7720adc099 ceph: bound copied dentry name length in NFS export get_name
a168377ad6cc90c9b30d0f3b771f1cd14d762ac2 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
eeb73be377e9ff7c0e066396077177cb965f7baf HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
9e6e6fdaa268a9e9bbdf197033fe62848bf16a3d nouveau/gem: reserve the bo in the info ioctl around the vma lookup
eeb62845857bc3f2805f4bdd28b6676dac3ae979 ocfs2: validate dx_root extent list fields during block read
df6189cc1ac4433c5e1db5cdc14353e18455700f ocfs2: validate directory-index entry counts when reading metadata
63c05725a0b5a3240106593ac23f213a864e1032 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
750310cb955b5baadbd99105643e51649b9b28a4 nvme-tcp: fix host memory disclosure on R2T for a read command
989429968b118b30a2f37fb129da1f57d4b21710 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5ec6aaf27dcb28cf69c76bdd9f1b7f7e22790cac usb: storage: realtek_cr: fix use-after-free on disconnect
e57692e5c442361e0008639bcfa1d396442a1d56 staging: rtl8723bs: fix spacing around operators
881f8b6cb8cb172b0ee1856ee6dfb8083b5651e5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ca5a556f8c8376c7b17bb88159a56784688906e6 ftrace: Take trace_array reference before accessing its ftrace_ops
f7460a40f609301da6d66b623531237fea5c2990 kprobes: Protect kprobe_blacklist with RCU
01f05f5356cd334058912a88a2f1784f1cf2deea nvme: add missing SRCU grace period in error path
df923c31cde1765c6a2a809edaa6df6686293b71 KVM: s390: Zero initialize data structures for inject_pfault_token
de5c0463115dfe8617ee853ed8c22a02dfd1df91 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
56b15fd76e3e052e9cdff0228944da65ebb3fa53 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bb5f18af356bb4c963fe8b93cd95bcb188e36ae9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1d25a5e56167fd0d256d164109f73639ad430699 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
609dc2e68dd5f8097ea864e0b204b3afceb7b45a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
83aba0b81638bd29233117f65038c9b60a94fb71 tick/broadcast: Plug clockevents replacement race
c68055cb82a5ead7db92c8667a9adcaf4d6d3842 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
963084806b83612abd9773e4a5baf9d9e0d4265e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2a6775fc44baaef0483f9e047cc3be2c52f62813 genetlink: pin family module during policy dump
3035dfa26db8eda651f3b5246c3df74aa547f301 io_uring/rw: end write accounting from ->ki_complete
35edd0fceffef63f28cafbd116a36f2bac0e8e20 net: bridge: use option bits for CFM/MRP frame handlers
ce6ac637adf9730c2694d0bc3c69608247daee7b smb: client: reject userspace cifs.idmap descriptions
fd0d9212c3b8cf86664d322b22ce8fab5c87f68d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
99463203415fe54726f0ae39aaaeebd3527f051c smb: client: fix heap overflow in DACL owner/group rewrite
7aa3e15f1b145d346c4a94561d2d927404ee43e2 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c9cf09c86cbbcbefdfc4c7123fbef727d5cfa266 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c255f8f78c1f799a95bc84dd4016a024f04ceb4c wifi: libipw: reject TKIP frames without a full MIC
0afc87619ab197970d41651ef4597b2fdd8791f8 smb: client: fix potential OOB read in smb3_enum_snapshots()
5199c299370669bdcf291fd82f3d0c600ca17515 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a347cfe3ee8f7e052e2e3e1f619c9782c13dabf4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
63873868aac757bf3f1e06fa60335736b5c9a79c vlan: require the MAC header to be present in __vlan_insert_inner_tag()
9a3571b0524ee40fba8136701aa168e9fd2d5d18 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
729cff1a31dee4578cb6896db92b90a309bd7169 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
143bcd8820d6eec572ad1fc42c632c181bcfea55 usb: xhci: bail out of setup if the controller is inaccessible
db35bc230fc4892be1f8a1bc2a866b0b34eef55b gtp: serialize PDP context updates
652289a54d0e83ab939b34f07b001f358c943574 KEYS: trusted: Fix TPM teardown ordering
8f6a923c3755f3841da1798a7e8c3c11bc8e6ce2 zram: fixup read_block_state()
910ffd4c8d24a910d6bf68166efdcb962eba4ab8 zram: fix out-of-bounds access in read_block_state()
a09fe8575ca0cf7cba48a8f7ccfdb7d6bdc847d3 nfsd: release path refs on follow_down() error
487e5a08be0e8f07567b3ec34c3cb6f58399e5eb nfsd: size fh_verify server sockaddr slot by xpt_locallen
4fd4a2260d216bd4b33e162b5fc94d0e4c4bada9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6fe19dc1561bcbd32e7e89d433985d3c5d7d8f08 nfsd: fix clock domain mismatch in clients_still_reclaiming()
bae00b441ed2e41d007df29340ba07368b4b6be9 nfsd: gate nfs2 setacl by argp->mask
22e46b223c9bd7f8a965bd4a0fd07796bca4b1af cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
41750787ad3ff9df3ed5520bbaee9f40dcb5ba22 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0b5e45abf5484b17ca618d8c947f5eb46caba2e7 kernel/params.c: Use kstrtobool() instead of strtobool()
442afa7c293fbd67821db806c572b4e5067ba8cd params: Do not go over the limit when getting the string length
0f69acfa6f6f2f65512d0592179a6662249c356f params: Use size_add() for kmalloc()
c24a7e0ad96af9bef9dcb7c2866aa680b3b53b5a params: Sort headers
5cc01f58decb1f31e965739cf44f51f2b4b4a790 params: Fix multi-line comment style
985e06cc699c9b9d88639ebd48650f19b245e369 params: fix charp corruption on allocation failure
f142006cf15fd0e8909fc46c21305434756388da dmaengine: Add devm_dma_request_chan()
e346d63ada8fdae689a4b9cbaaab4e29a898d87f i2c: mxs: fix DMA channel leak on probe error
a9506118684e10989976f3328b23ceb4117077e2 lockd: fix swapped arguments in nlmsvc_match_ip()
e53d344837524146cb777317470ba62fd5915a3d power: supply: rt9455: Convert to i2c's .probe_new()
95e1f47e251b564f79c43ff1abeb4e1ffc292970 power: supply: rt9455: quiesce delayed work before teardown
4c2bd39fc7b2a05f0691c3864e302331cef2369d i2c: core: Introduce i2c_client_get_device_id helper function
cc52fe630936540a06591a92472a908e435be7ac power: supply: max17040: Convert to i2c's .probe_new()
b4a05834799a86688a7f1f8a700a07f40e9e13eb power: supply: max17040: drop incorrect I2C functionality check
2682cabb21d5fda024ee7af5a9d47f52ab81f6a6 mmc: via-sdmmc: cancel card-detect work on remove
5e0d1373f76412a4c4d5736a2c4ea393988d293b hwrng: stm32 - Fix runtime PM cleanup on registration failure
43e3763aaf1298f3f76fbc3bc4699c0c8591e789 i3c: master: Do not treat master device as a duplicate target
03f8e04bcbe391350c71bc3fe2c183496a5dfc75 i3c: master: Fix use-after-free of master->this
8b589d9269a745b31fe0af7aec0f5d6019b139d6 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
caaf5b614085c19a64edf1a08b3f4a7374c559fd spi: bcm63xx: disable clock on resume failure
2676becd0619e7f32c1d9bee0b592029b1d3fed0 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5375f7c4c2a8046adc1ebd891bbaecffb6bbb4c1 ftrace: Synchronize the initialization of ftrace_ops
658d36cb9bdb74b64c2ce928fc4bc299d18afb6e arm64: allow pte_offset_map() to fail
91bcbc731369f08e889a2df72d03b16a7ff9a5b9 arm64: mm: Fix the lockless page-table walk in show_pte()
2d9ee83f1cba0257a47621cdf8a83ad1b54cf425 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3f1dd90f828d04bbeaf2119b2787eed5e5e4371c media: rkvdec: Propagate platform_get_irq() errors
9f2201bd366e3f4a524c1cbf7f3c1dbd57f3237c media: saa7164: fix cleanup on resource allocation failure
2aa563d1a0411bfcd1e78e784fbeb461492a6fba media: zoran: Avoid freeing a registered video_device twice
1699e33516eb75313bddf22414dc6cdd1585e174 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
49394fa4241ca0d481efba1faba600afa9b8ef9a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ba585162b831ea8403d7c2c45e1307b485076b08 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ea60a77574b28865c9810cb6884aa1ffffc18d4a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1317238d4083d8ee645c158841b7eefe5171ee77 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0bc102dd931474ed396de75cfae44bdbe1788f81 f2fs: limit recovery filename logging to stored length
7713dadac0e0df2c53c0030281f1ab4ae9485fa0 f2fs: fix dentry folio leak in find_in_level
82138b15c6da8263c719b4b8b0c70ca50a7b6c1c ipmr: account multicast table and route memory
84a3794db5ff26009937b2c5eadce84a3a348c3d net/sched: act_api: release all action references on NEWACTION failure
cb097bbface353323de2b9354d1612418f364f94 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c7360fafc2e64ed9ac50aa18019841c9f2091fc5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e930a63a6c5460b6767933186e579e68d75a8ec9 smb: client: fix cifsFileInfo reference leak in deferred close
ff6c5a7b521ffcfcdbc3d6e60bf6d9c2e55d527a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0572fde1de60fbbd92046852e2b3ec2214f3a8a7 ALSA: virtio: reset device before deleting virtqueues
6504f266cb52d1a930bb7a8aaf41012a7d629d95 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4dc5fd414b4a27cc0385e69d1c7bf1e2f9d56938 watchdog: rtd119x: Use devm_clk_get_enabled() helper
6481adcab475dbe6d7fa08fa9da349098a8b01ff watchdog: rtd119x: Avoid division by zero
31498221ade6cbee9b26419f02210f7343a9007e hwmon: (pwm-fan) Stop RPM timer before freeing tach data
065f96ccb0523aabeca160319c0739cf9332d49d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3d08e4978910383dd86a0236aa3aeb9d58112ecc smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d1e0aae2d4a4b69b44f1471fd6abed8d59cca55e bna: prevent IOC timer rearm during teardown
393c455e958e40fd0dbc40bd8687f9f2b082c6bf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
a1fdd33658139363ab606fb0a0bb537290d163f6 tcp: prevent collapsing skbs across boundary in rtx queue
c3b9255994d417dd4d57108060a741ba0f0a5af9 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d8ed050748dfe696fa71fc16e4fbf49cae6a8010 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b5c4e00b125e17479ea61375b73b02a952c65047 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a82de08e71b410dc0a99f43f5897f570b9822fc0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
2247cb543ecf1cfd84da9edd515d3fc0428d95d1 smb3: make query_on_disk_id open context consistent and move to common code
090447ed76596de0a8be319ae2d6c102eb47c465 smb: client: fix create context out-of-bounds reads
705a7821d29eabfd70a2eacf40aedfbdac768404 net: ipconfig: Remove outdated comment and indent code block
dcb665cf2f6119690ccec4bede275f29d6c01a38 net: ipconfig: bound DHCP option construction
5d14f23773f0257e06afdc4524c2872a54d4cd96 pinctrl: sunxi: Refactor register/offset calculation
fe5d0a83c001401927a3216c180952db139c8677 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
fb28e0c8000ad33c12009f28aa6f0fef76c86156 pinctrl: sunxi: keep a shadow copy of the data register output latches
96376a95c61f4fcb98a3a07bf90f9816977e5a33 net: ena: Remove autopolling mode
a2e89a77571c0cc6c7913233fc834dfd22be5871 net: ena: fix MMIO read buffer leak on probe failure
03894ea7af65e6140f0f4a0c7d3a4a4fd49a4ff3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
670d055b65eba3cf0a9e841cd7e815ad5b1e0ebd netfilter: nf_tables: skip expired catchall elements on insert and delete
bf781643c05e61246d933def60797664b3a3536f smb: client: use finish_no_open() for non-regular inodes
73dd6564830487af2fad65cf6bbe52ea03684a7c smb: client: validate POSIX create context length
1ac4bb2524b79a6b555be5b2aba91488825c23bf Bluetooth: mgmt: fix race in read_unconf_index_list()
d34b7113ee5c226323a7da753d8981d6bf3fb114 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
c63ea737a714c65ba12c6fd1c52d67c5de3824a9 HID: core: remove #ifdef CONFIG_PM from hid_driver
ece66edd926e8178a9baa752aef5d4f54bdaef06 HID: hid-alps: use default remove for hid device
3a66a15fa9168245fa66227c2600a6a59a770a11 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
67aade098ed878fb66390e2f53f66d18b9e26dd1 HID: alps: unregister DualPoint Stick input device on remove
30861b1aae5f2df6790f4a72ef76640d88e417ca smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f19c09b61194881e8ffdf3bfc944def69d217216 smb/client: pass cifs_open_info_data to SMB2_open()
541a231e1dff93b41503782822f937c9f798fd66 smb: client: close handle after create-context parsing failure
ce709d584e26f40b56379e49e72e6a243a75f1cb smb: client: close completed creates on compound wait errors
d9b9ff1786577ae2e53ba9be5cd5b5122a27466e ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
38cec93489b625b97f5736ac9ff6efcca6adbb50 audit: fix exe mark UAF in kill_rules()
fc37aabfb8a2c95c290315af940bc709b496c657 of/irq: Fix remaining refcount leaks in of_irq_init()
5499328da916fad6e5d25035e60215341f207d78 of/overlay: put property on deadprops only after changeset add succeeds
0bd546469386d71f5b2bac8db56ad391717e900e of/overlay: only treat a positive changeset id as registered
abcd6df1eb1633e1184cc9e4ddbcc9811ef00f30 netfilter: nft_flow_offload: drop flowtable reference on init error path
bb3c5ef0722ad53cebbce6bacfbd3e0f50bb2b2b net/packet: prevent TX_RING byte count overflow
997a3b6d341a108958fc5b7591763df5fb8ea47d rtc: spear: initialize IRQ state before requesting alarm IRQ
faf6efce6db26b79aa067d6959cd1ea1b107dfaa sctp: check RCV_SHUTDOWN after the sendmsg connect wait
676bfd785148106e77c075d45c300871b186d0c6 wifi: cfg80211: avoid double free if updating BSS fails
ee460b10b7efddeaa2d96798b3ff92b461907112 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8fb8474f85d639900522f5e441d14365e80b823d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
893cde37cb0ba1d9bcd89236c079aec026732af7 openvswitch: add nf_ct_is_confirmed check before assigning the helper
fd0d37f288ded5e1389471126c0706e88774725b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
711d1c583eb35b4a9c1fdbd7fff67b3448d15a7e vxlan: use one headroom snapshot for neighbour replies
2bae1f1d0b8f1010e621cf5d6e0ba78b4cef862c of/irq: add missing of_node_put() for interrupt parent node
e55fa582696a334577b5f9edc3de6eb81d205319 vt: skip screen update for DEC alignment test on backgroup consoles
f90d4006b6f340715cbf59a33e2b2d8c161e2851 ALSA: caiaq: unregister the input device when probe fails
e4251d433bc543e34b84614d8fb47b3801b6bfef ALSA: line6: reject oversized playback packets
5016754e67c1885d0884f7c7345c9f0f149c4069 perf/core: Fix WARN in perf_sigtrap()
ee163d2f14aad0bc0545c1f31ef83edda8d02735 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
2d308da392349b06c30fdf4b0a656469a5f40deb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8f6fdf411d8f33c74c4fa0d3056b6a09231daf62 scsi: qla2xxx: Initialize NVMe abort_work once at submission
ed0f243e8b59a328877003f1ce2fad977f4bc972 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
2e8ff1999f07c431a71807dea37938cc649f2862 mtd: core: clear out unregistered devices a bit more
bb113447d0f6f6989a2017f48e889d735ed68db4 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
568aac4a7e6c331a8361d34e14a0619c76dabf70 mtd: core: Fix refcount error in del_mtd_device()
09f7e50628b5d0504f07741d372022d0b3b0325a mtd: use refcount to prevent corruption
147cce2001e2d95f63f1d96269e7f3328511ac90 mtd: call external _get and _put in right order
ef3ac126afee341e99df0f6cacffa48308db6673 mtd: core: call _get_device() with the master MTD
92782e8f831712fde7af219eb57d42f821e8b61d nvmet: preserve device path on allocation failure
e08972c15bd4a4bc015cc3873ca815f9a0d6d88a of/overlay: don't leak fragment references when changeset init fails
ddda370f04668aa08cfdfe5ed49fd518c283e1de of/overlay: don't create "//" paths for fragments targeting the root
874e247f2f8b96667a19afc410692a90ba48b196 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7d547a2d6660aa4ae89a0a71226fae8f7afd6ee4 wifi: ath11k: reset ar->num_stations on hardware start
f508411cb33f70f6b609745d5ca6e894ddf0da42 wifi: ath9k: reject short WMI command responses
d1505bb3f067c84221f460f8e5fc878d9f7f4311 wifi: cfg80211: preserve hidden-group beacon IE ownership
0154c6e5e7b42d77f86b305647c7606bd6e9631b ASoC: codecs: rt274: Fix format setting for 44100 rate
81ea60a172599f69a92574437385484d36e10720 Bluetooth: hci_core: free the HCI ID if naming fails
2d3f2947c332738ec2f66fea2a115da80ab2ce5e Bluetooth: btintel: validate DDC record lengths
11192efe2efa156df69e7cb3e83ba982177cf307 mctp: Add refcounts to mctp_dev
2d45bb97684ae3c0c2b0fd544a8724a862f579e1 net/mctp: publish the mctp_dev only after it is initialised
920f08d867bd9bca71229115a7228c43141e4240 net/sched: cls_api: reclaim an empty proto on the error path
891a22e224e51acb9545b7d518f364b3d4ca194a netfilter: ipset: do not update comments from kernel-side adds
9e1c35feee09501f938a64f1feefefa04f5be476 net: systemport: Fix RUNT MIB counter register offset calculation
3d7294f45bcae75cae4513a26612658e8287b506 tipc: prevent GCM nonce reuse on peer key changes
0f12a81d8c0162a2303896f62c53efa7a7f8819d net/sched: fq_codel: match the no-drop threshold to the packet size
a7648bbb2d5ac647d14105ee119b9881b27f49a6 net/sched: sch_codel: match the no-drop threshold to the packet size
03331295d13c020601c3ee1643f979686f7158f9 tcp: refresh TS.Recent for accepted old ACKs
6e461cd0fd4210e8ee8a97cc3baf007cab43e496 ipvs: fix missing counter decrement in lblc
a5f0defcf66579ff48f57abd49cdc6e8b1d9cf81 ipvs: do not create invisible templates
1787234bbcca249db784cf7691b38ca1444a3844 ipvs: filter some flags received in the backup server
76acd7322d657cc2b3acb32d5b780ad5d67e949e netfilter: nf_tables: avoid skb access on nf_stolen
e5655c2a91cc4a0d3deac44fedbaf75d93208a2c net: add and use skb_get_hash_net
21bb44f18b37257d555f964d31c4560f888c2d6f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d72bf2d9e70ef15805b96cebe3f3b5075018d7d5 i2c: at91: release DMA channels when probe defers
085cce0f185082ac41aac7470f3456aac4e178c6 perf: Fix race between perf_event_exit_task() and perf_pending_task()
84af21d44a74a9fa0b0d0b720167100d4e5fb190 PCI: Accept AtomicOps already enabled by the hypervisor
b4af1ae5ce40802bbab5b1d79d75a16eebac933e drm/radeon: Read the VRAM VBIOS signature with readb()
43c864829252082e1df2f85424eb51be80548b2c kgdboc: Fix tty driver reference leak in configure_kgdboc()
6af621a627eab759ef87ca64754ac1de1be60c03 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
cc9d956355a29e6a08455705c3a7100670ae0414 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
014b8db25225613f32470dc1af2300870334c305 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a6b947fbf42b0af382e3f2e256e2bf59288fd542 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a53303f9bac0e67edc618bed8b8bdc54c63a62eb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e18b2a053e5af61e6b490ba5759605da38ac4be7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
9eaba94b980c57ac273e9329d78e1c1695b0cbda USB: serial: fix port tear down use-after-free
5124686a66a099d6649bb46412668d2b745c812e usb: storage: sierra_ms: reject short SWoC info transfers
d8238328919baab4f634205d0bf6c5dd2afd3041 usb: hub: use shorter 120ms post resume hold for SS root hubs
f501af35d016bc136f094725c54c6ddbb4d1c6e8 usb: ohci-da8xx: disable controller wakeup on cleanup
194a94e79921c0f5f6c355e5abf4b87b68bc4e1a usb: ohci-s3c2410: disable controller wakeup on removal
915aa7095b69ca4d6a5b512d1f02a18f1142107a usb: ohci-st: disable controller wakeup on removal
e37201db59f775c010b3b627adf69d9cad57c79c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
24cd3f00e4a68ef5dd06122a48c5f2df634aa3ae usb: gadget: aspeed-vhub: cancel wake work on device removal
bca32e28f329e78cc82a0a186c16536038126207 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0ebc4734589ccf7261405d18d8e4ff8e1532858b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d25aa5c08d85e3d8fa9830df52a95778f42127d2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
13f7329cec981774061ad833bd7e8c64e8a60402 usb: typec: tcpm: recover after failure to start the frs ams
c0a2f26dc4411e67a3e3fade5deb0479ffbc89b9 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
cfffea81ae2ac26a07a9fc9f5e4e062fb9524bc2 usb: typec: ucsi: Get the connector fwnode based on reg value
cdf86c8bb4351376c4ab84720e255063a883b2bb usb: typec: ucsi: displayport: Current CAM OOB index fixup
8be4771718ab6419f659afd18215c3ee3b72d892 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d941ebca11b9306b7fbc479a483c1fc2eb3eb16a usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
acc0c89fd130b99e3a3229ed7dfcaf97f41e7518 tty: amiserial: fix broken TIOCMIWAIT
3c1d80ad24412f6834a1db8b89bd6dc6c5cb9e4d tty: vcc: zero-initialize control packet in vcc_send_ctl()
ae70d25a30d338f55d4face15ddb6bb1ac01dc6f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
89bbdc7ac2aea06c020eb909807b3e4c4de82d45 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
66980e570e30617a2741d40485459ff389d25118 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4bb4e0d02eb7f1a649cb59e5d6b45ae91acd920e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
4601c750270209f789aede7194fa74ae52d26293 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
9c8317633459f8cc1aceb0e58ba6044113ed509e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9caf144a5e7bd403325e3e50ddfc697bda9ec598 ALSA: ua101: reject mismatched capture/playback packet sizes
b3f20e847612fa39bc8c02ea7aa5b11089d5c9ec Bluetooth: RFCOMM: Fix initial port reference race
5a0de0f3649a95a32e137d9022888f653a5a279e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
91ff3a7068a749444f5ad06bf92801b2f3f1b7fe Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3fc6f892e8a0e3ee6e6899c272220a36b10e55d1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9b9429954dabc5dc6ffc2726218c9f29311b5ee1 ipvs: bound LBLCR and LBLC cache growth
99369cc7d9eb86a79431ad260c9a666d71cb45e1 kprobes: Skip disarmed probes when checking optkprobe overlap
f93673b6973a23e288e17e1e782af0acd002de7c nvme-multipath: fix underflow in ANA log bounds checks
58a7034ad5a2bf0469d38295184be140d318806b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e7e7388fd27f593212489c20eb6922147e98ff28 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2da041c35c02adf60b012147933c3989e8b440df mtd: spinand: fix zero oobavail when no ECC engine is used
0bde5b1c3b718626e445e10b511e84b424976250 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a296f3bab19795529a76bdcce76a2a725a3515d3 wifi: iwlegacy: 3945: free EEPROM data on remove
822f6f174fad149aba4ce008a432d9e3a2d0a634 wifi: mac80211: drain PS delivery work during station teardown
7fcebc19a89d79f4286230449b7c527ea10684c1 wifi: mac80211: minstrel_ht: validate fixed rate index
b72a6aea3c8c989284e5dd74eda0746d1f1b47c5 wifi: mac80211: release mesh path quota on failed additions
b12cd12b80c572e96a9d264e168bc33d03de7530 wifi: mac80211: handle empty FILS association request payload
03246dbe45df9e3f80e967b850f42c7b62631bac USB: serial: cp210x: add Corsair AX1500i Power Supply
5215130f75f5a7096a10dd30a72793f26c1db460 USB: serial: quatech2: fix baud rate overflow
5358482cf70f75ba16d73d6c380b10d084d69ba8 USB: serial: ssu100: fix baud rate overflow
491e0de9521fea0f37cd5cf389308d65edb86716 USB: serial: fix dynamic id driver deregistration race
8bbcb3722b0e3d14c3b4b269cdc53248ee2efea8 USB: serial: option: add support for SIMCom SIM8260C
668e10025af5f8cf45a7812e8bd360ddad09f964 USB: serial: option: add Quectel EG060W
df9af3d44429ff4597a4358b10af9d340e96049b USB: serial: option: add Compal EXM-G1x support
0cf05c38ee372c4c7e8d403946f87beda4b73491 USB: serial: option: add Quectel RG660QB
f5ea68d504206af84485f859ffc90bdaedb9eb39 USB: serial: option: add Compal EXC-T1 support
d7905be46bf691dac4ba911b53fea13f5cc2cf36 thunderbolt: Reject oversized XDomain properties responses
1c66aae085c3d38127e5194eebd17e7066c08710 iio: accel: kxcjk-1013: reject duplicate event disable
fcd5ed7c9c9f621422a5ff6eecfa69f071954262 iio: accel: sca3000: fix frequency divider condition check
43edad636bc287aa58512818ee16d17f0a9c450f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
2190f7db7349ffaf90bfb35cdd51c7379d687c08 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
2764e61f12d722e2990821920fe0cc2eae5a2150 iio: gyro: adis16136: fix unprotected debugfs reads
cc299859bf544438363d901a6c87083de22ffab4 iio: imu: adis16400: fix unprotected debugfs reads
15121958861c3f9b9c9682043fe6a422b06b9551 iio: imu: adis16480: fix unprotected debugfs reads
e7440912030803c3f64bfd766323708767b54fbf iio: light: gp2ap020a00f: drain irq_work after free_irq
3d8e5deb0dc6f71bf6f26e25b57e3eeb189ab278 iio: proximity: isl29501: Fix return type of isl29501_register_write
bf63ab3930a8dbc668f39544044b8a0f0bc4385f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2d004158ecc55e4dd0a9ed50a694e5a0e7115b88 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
84345ea55c96daeba415a57f1255937ac90dbe66 iio: trigger: cancel reenable_work before freeing trigger
808dde319a251b257516269793c28f7fe04b725d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e3233021fa30c62d149c268a554f29f896fc6031 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
704d08fd4ec7f6756e18791c8e31f52ae20efb0b Input: exc3000 - properly stop timer on shutdown
2a3acf5f71d6ef798c6f51b62cb683911bc8052e arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8882eb8c9b1fa7ed051186aac883862d77142a0e drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
630a0bcc3387d3faa2871f3ee40dcc90d8fef129 SUNRPC: fix gssx_dec_option_array error path bugs
7c20fd0912e1221b2b99aa9fd92a3a41e51af93e SUNRPC: reject duplicate CREDS_VALUE options
b520d1b241b0af194644a3380ab1aee6ce2ae245 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7403a000dd2bdb5fe565024abbc1f03c8b2b3e26 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
bd37c23d7c98c05349bf670f09f766811d34a723 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c63ecbc73ec0ef62d3bd7ea1ff1136d0efad1c4a net: phy: aquantia: fix system interface type not updated in forced mode
e2cc566c713e3cab90a0334df9c584d59fd031ae wifi: wl12xx: Drop if with an always false condition
48b3509669d3ba1e3e688c430798414a6dc2b66d wifi: wlcore: Convert to platform remove callback returning void
d859bb227bee2e13f671d990d9187c392f898f01 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3703cd70cef866f0a57769d95dd45f5c0da45164 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3a4ea8368cdc45adb2bc136acbfee249f0b27058 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
743f139e47c245dd1924da964dee5720ca4f1cff wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8a3b63c653f4fdfe8909542aaedbd592750d5591 net: usb: qmi_wwan: add Quectel EG120K-EA
8d6563e605a0a1588aa962e8f2f0aa1be3904a9d serial: imx: Convert to platform remove callback returning void
1abce1a273543b83d62f98bcb3d335b78cbdebcd serial: imx: serialize imx_uart_ports[] lifetime
7cf0bca6311fc11c014922a9af587fac46d629c0 usb: gadget: at91_udc: Convert to platform remove callback returning void
0b5eceef592d8ead308eeb1b998aae220d16474f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
a230b9f483cf745094615bfb8ed4fcccfdbbac09 usb: typec: tcpm: fix debug accessory mode detection for sink ports
59ac9e16741721fb962da88878ac3271a2efd18a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a7f0b0931c6690f45ed2d3f5889f0af64da0a6f6 xen/netfront: drop RX packets with a short Ethernet header
00ab4eed3d39ab7c29fd271b4a4a32a462c5899e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5bdc1302cfaddb5646a51f719903dcefa54bb688 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6dfbaa92a12d7ce098c98cb1eb3b1690ee7db032 soc: qcom: geni-se: Correct QUP Core ICC vote constants
d7dd9b8a98c9204977cf0807de2dcfd86e32ddca usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
0e1dbd80d642fe6adb87c8673a04f07591800860 tty: fix saved termios reset race
7549eec7442b876a20f832b987612b6c7914623f perf: Require kernel access for text poke events
55e601c8460a8597fc3985577dd238caa2e82cb6 ALSA: seq: Serialize compat port-info ioctls
4fce6534e73dfbad25eec48b23d933aad82cbef2 arm64: errata: Factor out broken AMU const counter cap
300b176de041886d1fbcf2be166c7a7a43481c05 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4b399263a7f807136da3db61a7e02952496dda65 iio: buffer: serialize buffer teardown with mode claims
26e5ed69e81fd02a369374ec5c66728b581ae625 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
74b687d1ae11384d9fec1d98da90c02dd9e33d27 fsverity: add dependency on 64K or smaller pages
5177a587b1f5fac461695063b0fae07e57dd50c4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
41fe9ce5eb8eeaed60327d042d0feb9714a0dcb2 drm/amd/pm/si: Fix updating clock limits on AC/DC
b00969adc299ca8ffccd9663e7e91c6c0a98817a drm/amdgpu: reset VI ASIC on MacBookPro15,1
c9d69303a47227f0e8e3a72132ce5c155db975db drm/amdgpu: reset VI ASIC on MacBookPro14,3
58e67274f68b6168a6cd5d6856385424ecdab35e drm/amdgpu: fix for coding style issues
9631ce3d19d84b4aa8c98c573fd7a1ce56a50e7b drm/amdgpu: fix ACP MFD device leak on init failure
1d8b8e4b6c96067afe5c0cc127d70f77070e392a drm/amdgpu/gfx6: fix firmware leak on teardown
8d8610881055adaa0a4af0b823723f89ce0a6e52 usb: octeon-hcd: fix the FIFO-flush timeout computation
1a57422914510c96b891e8d872a43de9c376343e usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
783efc53238206a538fefdcb62a95fcb7350552f usb: ohci-spear: disable controller wakeup on removal
e9bed785327d31a121ae643c1212dafcef1265d9 USB: dwc2: shut down wakeup timer before freeing HCD state
4ca7d904b03aeef18c1177a674a3e35c09b8f040 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d8e2d0afd1257b228711560b23e36ae7cd8e1e6b tty: tty_port: restore TTY_IO_ERROR on activation failure
315a3b10c98fc2cab4e87576cf902ef80be49d7a tty: reformat kernel-doc in tty_io.c
276c7b3d5fc4e19a9af9bf860daabdbe59ba4a8a tty: abort break signalling on hangup
44e339f952170f32aead19008987bef4164b0e93 tty: serial: max3100: shut down timer before freeing port
d16773c5afb2058b835104a768740b31ff767f6a Input: s6sy761 - fix resume ordering and restore sensing
e05860ec5ad88102b0ff850898a858807c5d583b tty: vt: fix memory leak in vc_allocate()
6434513a7c7373a7586e5d560e1c29bdb6a2f22a serial: fix TIOCMIWAIT race
40ba5d31302a3fc4f619e008bb381c733c57707d drm/amd/display: Mark DCE 6.4 as not APU
3bb1eefc5879bce94279ed8e7f82940a46ea3836 wifi: mac80211: shut down RX BA session timer on teardown
814abdf27d7c4f54f9001bafd9f8a8e532f517fb wifi: mac80211: keep fallback association elements alive
34dffb1a4cea8c569ef0df752a27a44dc5acab95 thunderbolt: Fix KASAN reported use-after-free when request is canceled
bd7e2c39c6ac4a8f94fa2b4c95c0dfcda42aa11e USB: serial: fix ioctl hangup race
7aaf4e8ca9481c3ff2d03e6391f7e12647a3fb61 mtd: block2mtd: Fix divide error when erase_size is zero
e26d191203c1a623a748c6bbb247300d44f769cf mtd: spinand: Enable QE on all dies
fcce943173ca8c454d7d1427dd20ace5382e6053 wifi: mac80211: account proxy paths against the mesh path limit
fc15a709beaafad41fec1de8711ac43253f8d9c7 USB: serial: clean up core error labels
0dd9e154375a575f02a5d1a2105d5a0bb2a4141b USB: serial: fix driver deregistration order
4a65060de6f1bf5fff7ad39850f3c610bc447063 ipv4: free inet_opt and ireq_opt after an RCU grace period
35edcabe1ce0d28c5afcf2d954269342a9c386a4 bnxt_en: fix DMA mapping length for padded small packets
ff73a338145b0bc9b62e57193bf6956a32b9588d tty: introduce and use tty_port_tty_vhangup() helper
60031ff74387b7adccc8fc9470f1649555a1621f tty: port: fix tty_port_tty_vhangup() race
f36027476fb99aa1af073172bfcd9ccd9e5be9e0 wifi: mac80211: keep paired old chanctx alive
c3219fed34695b12af170d8a150019eb6d94e3e0 wifi: mac80211: count only matching reservations in reserved switch
3d4fb93099fd45036fe22a05aeecb2668e7453ee fs: Free any excess xarray nodes in clear_inode()
3c74bc8b070f251edfff38395a1c4dfbbb66a8d8 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e17cf5948802beefc1cbaf98cb0457a747f89e93 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
55e559fbc5d07c6efdf36164c2174759c743aabd wifi: mac80211: set info->band for 802.3 encap offload frames
e4e2b47955918ba8d87ad66ff70b39a1503edece smb: client: discard post-EOF pagecache when extending a file via zero range
8920ff477d5aea42d770212ffdd56eb064c0b29a iio: adc: aspeed: propagate reset deassert errors
5331d0c1c653566c2eebe2a814f7f978f4660003 iio: adc: max1363: sign-extend bipolar differential channel reads
c20afd0727fbf883858355a25b217688a5672f9a HID: core: introduce hid_safe_input_report()
e2d8665441f03b60d63a78af66328799ca587376 HID: uhid: convert to hid_safe_input_report()
ccd7a2647d7276c4681255d94365458b0fc4d254 crypto: drbg - Fix ineffective sanity check
c012e1eed92163c9fa2ef473f66bf3516ed93aba ipv4: stop PMTU walk when nexthop group shrinks
984c54f7622d478e59c8a21eb5a059c87e2cb385 ipv4: stop route notification sizing when nexthop group shrinks
4d6610ff0a81c5b74e4fcdfb96bf99f11602e8ca ipv4: do not warn on route notification size race
64581fd215df50779af71cc9160c60df2b658411 ipv6: do not warn on route notification size race
aadb9a9955662ad795c55c8991cbe68f110748ce btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
7cb8bbd3650173e6fb0614e851f3a9a191caf8d8 dm ioctl: don't let data_start run past the buffer
0db1a0030b6e120423155e867b779fceba99b797 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
9e252e24fc98a801e5717721d12f50adfb92e8a1 wireguard: noise: reject response consumption after intermediate initiation
119d1b5f896a87f4296aab4c83476f1d58f0f222 workqueue: Fix NULL current_pwq deref in chained work check
39a928adceda31614c35479df4ecccf3b9b40334 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a2651e792d19385b217912c13fb6dacbad2e84fb strparser: make sure __strp_recv isn't running before tearing down the parser
daed2d8524096de08112142e65355c815e23e566 tipc: destroy topsrv workqueues before closing connections
18c4883c919de7b16d35eb85fb166fadbf556371 tipc: hold a reference to nodes found by link name
292705309bf9721c0bbb783ee1c1d9e24749a1a1 Revert "wifi: libertas: reject short monitor TX frames"
976131cfc5cb0306b5175a107f5e70ff926ff829 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8778e287c5403dc2e2afe652fc37886cfe9d44b1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fac17b44946984670360ebc7871b1a7c4250aa3d gpio: xilinx: fix runtime PM leak on request error path
93816de7164b066bec4996457b023a6092b87c38 ibmveth: h_free logical LAN on open-fail after register
47c3546920f4d71fee744458bbb3824560f1d621 keys: finalize persistent keyring timeout after link attempt
b37eb02c9893e69a6fd215bbfa2282f611c197f1 KEYS: Fix add_key() race with keyring restriction
d9de373f82fc3a954239769d38de7ec72f4c8dae memstick: core: wait for request completion before freeing card
9b404685c5799a199d0d40a282f6227688850509 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ae6b4014ec-7de18529daef.txt

25c03aad6a6be95127b1a4e5d3ff7f0764aeb45a apparmor: fix out-of-bounds write when null terminating a label vec
908326d42f29f50c176e44aa8f2bf03efacb5095 nfsd: fix nfsd_file leak on inter-server COPY setup failure
e9070b3461da499c5a56766465fea4d698b0abb6 ceph: bound copied dentry name length in NFS export get_name
71024aa27c6682de65a686fcbbd126896f779adb smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
c2d24732bbfe9e55a9959aea8b0e05fe5467e9df HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
0f928fcb6f77410238709ce39367ec3d8efb462f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8b57e9bc663ef94f3e80d5a75760d206ce168ca1 ocfs2: validate dx_root extent list fields during block read
303b7f1cb9b700c6112c3e3b9cff2d008b14e2c8 ocfs2: validate directory-index entry counts when reading metadata
62b2a56089407680e48051b0fa99a655171d5a31 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
bf5801243e0498954ca649f89701af3fe80e2a0d usb: storage: realtek_cr: fix use-after-free on disconnect
b619a2a01228a5a7c8e5002f4c5cea9620b2fed4 staging: rtl8723bs: fix spacing around operators
54a162beea46866b12df3778be8006a9773ec636 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
78de319214e6013f29d46acadf0e45b33545239a ftrace: Take trace_array reference before accessing its ftrace_ops
00aa74d965d41d3e530ab29b1ddca76ae117107a nvme: add missing SRCU grace period in error path
836c2c087e57517ec95d221a1ef0967b5dd6c134 KVM: s390: Zero initialize data structures for inject_pfault_token
7f2524182a7fc65b38d1770ff9bb40990ef4cad8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
a7ad62c16c487387e4a027470d43f73e838c152f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d2fc0023d880329b633991883ed09eaa056a660d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c69aafe69146b93149343efa1545cbfa27fe825b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fdb0658d79faa8c96614918666edc22dd4c6ea2d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
824e0938feb4276af67b0c5066b7031cf6bb0b2b Bluetooth: btqcomsmd: Convert to platform remove callback returning void
65f21d8ee62167f28afbde95c563a024a51c5535 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bb76ebb75c8686387df678c1724121a6585ee3f7 genetlink: pin family module during policy dump
a026ed27ceaf1182bcf77a8d4d874e563a92344a io_uring/rw: end write accounting from ->ki_complete
407b61db31e57995b4dc7230a6a110506e376a71 net: bridge: use option bits for CFM/MRP frame handlers
f2668eabf245862de2a330999c80a04081e8a7fd landlock: Fix use-after-free of the source's parent directory
dab5cb4bae0bf2b8989942ee957962484ebb9eb7 smb: client: fix heap overflow in DACL owner/group rewrite
1380dca37eced8ddb1c2d168bf934394ee211329 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
a018f48f02efb9d9647e619d4eeafbc8dc161a19 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
225c1d14c5646f0aea8e4d14d49864f82fdf537d exec: Cleanup POSIX timers right after de_thread()
e4c1fd93d672fb5a86bf22bc9d3296c5a23687ec wifi: libipw: reject TKIP frames without a full MIC
8874511bc8805ecd3d12b2b9ff4c26be9b554d01 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b2b81a61efa5ce39e2f36446984eb07813815c4d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
a6b423ae2afa68db9de0ee3a779b7070f55a1b2e vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cf9f82ed30cb4fafdda9d63d81c8ae372580771a pinctrl: sunxi: keep a shadow copy of the data register output latches
5dc0afba26017887228803c0c0a3226d88600b8f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4e232a1a041d95f76c2ccbb2d9ac2d7ee253e058 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
d5305c2b73a97bc7f8d8cd3915c98776c6d2a00a usb: xhci: bail out of setup if the controller is inaccessible
b3e7e9590867f33373eb03139affdfdc8ae43562 gtp: serialize PDP context updates
64b2687afe35634e2803e5dd1c82bef7b6e069b8 KEYS: trusted: Fix TPM teardown ordering
acee085a777c343941cde1a1f4b491f6c4c3f1d4 zram: fixup read_block_state()
2f67167a871c13f65c3461fae8586911969ab539 zram: fix out-of-bounds access in read_block_state()
495991ab497b9f4b0667efc30b908203ea11c7fb nfsd: release path refs on follow_down() error
6f35c99dd2dae2253ac00677a7032f4dfe5bec7f nfsd: size fh_verify server sockaddr slot by xpt_locallen
d058ac1590825b26cf0456ceaca643507e6a0555 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d82825c943bfe3688ea5724b037e420ba3a12d36 nfsd: fix clock domain mismatch in clients_still_reclaiming()
635d548c6aa746ec9b75dfaf1d5e8cf013718068 nfsd: gate nfs2 setacl by argp->mask
529ce893d2de998af576b209edb8df8190aa6d10 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
215e6efe39d869deb80be970342bd4385e35a0a4 kasan: fix lockdep report invalid wait context
ef16d9fd7b2588c6441c2af13a105c50d7010497 kasan: fix cache shrink race with CPU hotplug
7215ca8a0e6102d0f4b0d2d126c1568bd5e37695 ACPI: TAD: Rearrange RT data validation checking
2901bfeddf72badc4eee213190cd7a1004ce45dc ACPI: TAD: Split three functions to untangle runtime PM handling
753dc02c2f91e86f94153289e992ff8a12d018f9 ACPI: TAD: Add locking around AML evaluations
1b47b029f78ffdf85a7bff972c969889904bf8e8 kernel/params.c: Use kstrtobool() instead of strtobool()
3a03ab357970531fd863e0de550d90d9db795c93 params: Do not go over the limit when getting the string length
219e29fbd3b0599d041c099f1b27afbdb7c89877 params: Use size_add() for kmalloc()
f101a50452a0d10ff53c6da828ec2f64867d447c params: Sort headers
dc5f68eeccb9affe5af2f5d261b1967986006b5d params: Fix multi-line comment style
dbc61f8c326dbb35796eeb6d5c629c61c880407e params: fix charp corruption on allocation failure
9109d1e4da470425300cdf1529e40f5b0ffcf857 dmaengine: Add devm_dma_request_chan()
2a2f2fa07561160cceba6ee71e619056e6330e5e i2c: mxs: fix DMA channel leak on probe error
60ce60bf3733d366c4e0c299da1044dba01ddca9 lockd: fix swapped arguments in nlmsvc_match_ip()
9774474c0cc0f2aa36d22fde54883152bdaca778 power: supply: rt9455: Convert to i2c's .probe_new()
35c6ed665f369680d7e32b35932849a2ef94243d power: supply: rt9455: quiesce delayed work before teardown
52246d4e371fa23a244eb322210339db772022a4 i2c: core: Introduce i2c_client_get_device_id helper function
621a3dfeaf93f6782ea34625db788b31c64a158c power: supply: max17040: Convert to i2c's .probe_new()
b99d5647b9df7e580f33c1340c251251598bb765 power: supply: max17040: drop incorrect I2C functionality check
89783a420797ccb156839aeb33d0b0b586c7cb18 mmc: via-sdmmc: cancel card-detect work on remove
f7fb37c31b2a71bf85792c354bdf1c5631b1eccb hwrng: stm32 - Fix runtime PM cleanup on registration failure
5d7793a724aebbbe349efba1c6a7bd85e287863e i3c: master: Do not treat master device as a duplicate target
db70c56b1525abc725250c79558f2e97382d35be i3c: master: Fix use-after-free of master->this
422432b47ac30b398b65ffbe30619ab8ef46fffe usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4208632fc4cd9f7e95da1adadf721026565761bf spi: bcm63xx: switch to use modern name
a920f9434487ed45b497d3c9f953402c7d771fa9 spi: bcm63xx: disable clock on resume failure
771ef78889d356935ab90a7e98046f38d122b392 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
666928399d3185f79e1cd8d83cbf9582cdfa8030 ftrace: Synchronize the initialization of ftrace_ops
494b16eaf2754775e5c4cd0f60674ee500f618d9 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
98698eb8233de0f39cceab6c2c7b3046b094cf58 arm64: allow pte_offset_map() to fail
280607b3f3e0df0b69df0d085f5b3e7de7599e01 arm64: mm: Fix the lockless page-table walk in show_pte()
a9953d95f01c61b67a3e84416fba88bb76c54aa0 nvme-fabrics: fix DHCHAP secret leak on parse failure
c726650397dff51c26b2917452bc036e8fd22861 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
862fc73531d0346d6e79285856285e78c1c3e051 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c5b907a0c652cb9c998300305ba6811f39e8b27f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
705c9cab60beda782d419760290843d688da3f8b media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
f63178a0a9f84fa6913f6308cc2751bbd66fd61a media: rkvdec: Propagate platform_get_irq() errors
e1687da3ca2c53cc529f3465f777f6e37960e304 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
debe4c5257e5f3322654f50826bde560a1d636f4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
295e44f3b269ff5ef4ec56ee1dafd538886eda17 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
452dd9ee24f47f487f08c028bc45280ec6e693d7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9f53c451037d6d83b0bf3461b0f6676a4fe554dc scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
aca453ecab6c6d84cef73c87bb758d57ed43ec9d f2fs: limit recovery filename logging to stored length
88ff09b52da5fad70aa1d2b9d140fab24ec57ee7 f2fs: fix dentry folio leak in find_in_level
478eb1081a9649d7185081107df09e289a24dc00 drm/sysfb: simpledrm: Improve stride validation
2343890cf3ebaeb9b4fea8cea305f754283bb299 ipmr: account multicast table and route memory
df9b674708e40e7db783b87f1d69d60edaf187c8 virtio-mmio: Remove virtqueue list from mmio device
7720e01aaa384b0c036c4b291b4fc96bcac4569f virtio_mmio: disable IRQ wake before free_irq
5f79014dda07fe3b426fcd74eac362807eb22ad1 net/sched: act_api: release all action references on NEWACTION failure
36940ad158d146f2fa9af9bc76e0478cf0edeffc net: mana: Reserve extra CQ slot for the fence completion CQE
bd6f13e335667c08ff41c8f9cf5bbd58a7120ce0 erofs: preserve LZMA decoders on resize failure
717f9007b39fe02562475c77908c19e6efc4cd50 mptcp: userspace pm: use a single point of exit
87ea545dec747463d64ff0fd67f6660c3f2bed55 mptcp: pm: drop match in userspace_pm_append_new_local_addr
e2337b921e2bb67c8c567e2d92daa78261a93cea sock: add sock_kmemdup helper
49a6ebde58d3bd19a50a08015395f4e58547cd64 mptcp: use sock_kmemdup for address entry
a111be25efc5e90ddf594c8f40004e5c83a5bbc5 mptcp: pm: userspace: fix address ID overflow
f54ef1ac4265e51ea10a59d28f9060f77b0ef0be mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5487b98f10e20ae42d25cfe8125058fa63dc4140 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d13e35eab2a0ee8a8e36459ff3fc46335907d183 smb: client: fix cifsFileInfo reference leak in deferred close
6d6c9ef472694a62e84f92b8275d220dd5eb8afe btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
e475564ce884946b6d8075b21353ccd566ce3f9d mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c51f707e623d43fa8b3abbd3450c9279738ec68f watchdog: rtd119x: Use devm_clk_get_enabled() helper
2c936f9e24aa762ec997f67255764e422984a71a watchdog: rtd119x: Avoid division by zero
9156f5e175ba75752de0f37b183fd5ad04414521 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
d54176f092e576f77c870246b8ed060b8cf30878 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
eb1b55b24b09d47b0993d56feb8f54dad6c71087 smb/client: send lease break ACKs thru correct session for multiuser mounts
67f74e03e9bf54dcd2d5a07242bcf66b731740bf bna: prevent IOC timer rearm during teardown
6fdf30a92c7c83b6dabb7aab065fab60acc88d31 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
392e6a6067738a56c7f485086f71ec8d35281739 tcp: prevent collapsing skbs across boundary in rtx queue
d57ead3b92baff2c5ac03d2d382c1b2dbe4a7ebf perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4c5724b781644b5310f319ae8ea25f812da4c974 tracing/user_events: Don't destroy fields when event removal fails
03f6c8043e9953d6230dcd62465259e8cf8d3895 mm/kmemleak: simplify kmemleak_cond_resched() usage
26946700a1680c9b3495627d859e79a95279ce84 mm/kmemleak: fix UAF bug in kmemleak_scan()
7f308d70e47a87da091ac198e9d2803cbe341f91 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7d825421e04b5bb6e6d521708bee9212b9fed44e mm/hugetlb: preserve mremap address delta when skipping page tables
7fd83beca626e992ac9a480d9e44b838e3faaaf9 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
3500706de461465c5d2463f3a3d05963c2351f71 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
69bc44f476e199f7dc3e2b3f7b9fa2d111db713c smb3: make query_on_disk_id open context consistent and move to common code
1bc8388fa17b63d59a5b158ac0d609b32c76cfd6 smb: client: fix create context out-of-bounds reads
70304f89fbf00b1aaa941d8c2dde31ebe9b67585 PCI: Fix Resizable BAR restore order
a4803a031331b6b76ecd32d6f5fdae1f9c4ae88a PCI: Fix BAR resize for devices on a root bus
17c7ed138b3b6af0c13422444846444a6b99c884 net: ipconfig: Remove outdated comment and indent code block
9b1d395c2fd22d5128cd54f2d55dd065df08aa84 net: ipconfig: bound DHCP option construction
5c249e30776b2ed3b6fb5f80aea77f7e5613a7c6 net: ena: Remove autopolling mode
d266c7e925496b0d92c0178ce49721a437ab6430 net: ena: fix MMIO read buffer leak on probe failure
31ab873b7ae6b2e8de3e52e90a00d0802c9cb426 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0d6ba414d47375ba4bbbedab737809c1fb5adc9e netfilter: nf_tables: skip expired catchall elements on insert and delete
44dbf595d3092887012165353c8dbe98a4f8bcfd perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e1dc52caf38fc4f34376a5104a2e7094a97e794a perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
1864662c1d52334006238afc064dc4d3e171b37d smb: client: use finish_no_open() for non-regular inodes
4b125cd7cc2598ee69b4b16961c38fef9976c04f Bluetooth: mgmt: fix race in read_unconf_index_list()
122ef69cd209a322a547b7e1332b0759dfa8ed6a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
06d67fca6acbd059dc063cd69cb0b93799d3faf0 HID: core: remove #ifdef CONFIG_PM from hid_driver
3ee8d49cbd340945aa0942d3cbe5f2b72bf6955f HID: hid-alps: use default remove for hid device
85b179f2683eb3fa1e37bfc4b5247ed46ef8caad HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e0950426c6c900482d512b966192e3c7968383f8 HID: alps: unregister DualPoint Stick input device on remove
d33a27aaf994a32ebbe24687cb6c1509e1e71e5a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
78a78d5bc866ba5b17c5fe8df48f47662182937a smb/client: pass cifs_open_info_data to SMB2_open()
5777614b2a14b6bf6a988036533ba1ab095d74a9 smb: client: close handle after create-context parsing failure
341fac36068e9d38916790fdbbd1852b77f76bcd smb: client: close completed creates on compound wait errors
d859f042afb46972caa832019359fcc984ac9c9a xfs: fix cursor and pointer handling when recovering iunlink buckets
fc1bbcc24edbc06ebfd37f3f5d4161192e4c7ff1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
3c34133406f28383dc16ebb98bac8d499315f908 audit: fix exe mark UAF in kill_rules()
e2afc02b01a3a5c52c9966a034d39b37d1e1cfa8 kprobes: Skip disarmed probes when checking optkprobe overlap
660d13400ed6918f6d54a738b93b33de2735ac96 of/irq: Fix remaining refcount leaks in of_irq_init()
a3249e06918572905291b6fcf38bf40d0aa9973a of/overlay: put property on deadprops only after changeset add succeeds
41a7db43537ba9213adb4cfdd172a3eefb130fe0 of/overlay: only treat a positive changeset id as registered
557bb7981cf64a5a3ba9e80d788a96b9e51ecc65 netfilter: nft_flow_offload: drop flowtable reference on init error path
3b280c25281ad4375815519aed391993f379a072 net/packet: prevent TX_RING byte count overflow
1a7b7a52270c771071ae212991f3ab572d9411be rtc: spear: initialize IRQ state before requesting alarm IRQ
247a9c1849a5eeba87a9922045d34e6938363927 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
045f44fe309bfc52c7684ece9d51dbafbe592cee bpf: Fail bpf_timer_cancel when callback is being cancelled
657c3271c8f444376416e294f5d8e9091b374884 bpf: Defer work in bpf_timer_cancel_and_free
42574561e07b803f85c374c661fc43d0026fbb28 ocfs2: Avoid touching renamed directory if parent does not change
38c943305c314c6b5a765b431ef35ac8500af334 net/mlx5e: Fix netif state handling
e2dae92ca897c05a7befd56159d6d051b1b8b885 net: ena: Add validation for completion descriptors consistency
244485fd43a88f5d70c14d2126ca50225b92ca54 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
439301eaa6323bc44b81ee992c6e2c9392e83429 wifi: cfg80211: avoid double free if updating BSS fails
ba72596ff4b1fbbd4aca1a0eeae0cd3efd6c77bc drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1b3a98a56ce117f03824ce0a8af21f651cec658b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
ef82a21f29f3243044cd0994b93864fae64b47e9 vxlan: use one headroom snapshot for neighbour replies
66f0e9b81762e036dd850f1b466cde614ce02be4 drm/amd/display: Validate function returns
e8d8bb9a1064be24e5229d2862f0323470312b20 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
2798e9e7edb50a1391224c486d758e4c79304147 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
bcea8312a9506a53374ceb220d9a2ebe6d95b308 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
05581d23504b72d3fe636523761fe3231eadb24d kvm: s390: Reject memory region operations for ucontrol VMs
0b75b8165dad986e32f073161101ad1002b59726 media: av7110: fix a spectre vulnerability
bf800c6bb686332732ea00179ffff2df5e29dc58 ethtool: fail closed if we can't get max channel used in indirection tables
33c998389210aa14f5e3e8997c9d242fe9391f83 nvme-fabrics: use reserved tag for reg read/write command
fe2594de8f6a173f606703bfb4966deef4114a8d of/irq: add missing of_node_put() for interrupt parent node
412621850f4e2c9e8ab8977c67fe9e42e4b27d08 vt: skip screen update for DEC alignment test on backgroup consoles
c2b0d72cb902d268aa100f45d2573948fdcc64ee ALSA: caiaq: unregister the input device when probe fails
866002ef79de66e817cf99653c648d4d7dc1e323 ALSA: line6: reject oversized playback packets
bd268eda63ea645255251f71d0acd45d38295adb mm/secretmem: properly account locked pages
cc6ab90056c7bad8697f499f36d44fd3158f02e4 perf/core: Fix WARN in perf_sigtrap()
5c7f4d483a1f1798fe7e6b56b6ff2625cbd9e07a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8d969d16c2fc71c2614b62e7557fe29fbe95ec1f wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
36e18c472e7080b285a1ddde571468d4d8a26a3c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cf048b5181000e336c0fe701b46e2baf295f6117 perf/x86/amd/lbr: Fix kernel address leakage
296ef5a85a8c5feb53ea431e9b1c60b8865f0d4e drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
40ed9816be228b1cd2dcdb6302dc46914eefd61f scsi: qla2xxx: Initialize NVMe abort_work once at submission
79ed3210241099e9d165d412e95a76198d12c26f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
71d23c6b913aa2ba430804575312b251c3e424e3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b59a5ece5b8e3bb2e23e8efe02966e346b2fb22c mtd: use refcount to prevent corruption
66954823f9e4daae4be1c8e21f59b0b2313657b6 mtd: call external _get and _put in right order
d440d339b811ef2451bdcafa2412d34229451061 mtd: core: call _get_device() with the master MTD
f70bd730859f1232f0157970e55c93be39f0a96e nvmet: preserve device path on allocation failure
f449750df6d96f73fc031b0e58fe27ccd5eb74f1 of/overlay: don't leak fragment references when changeset init fails
4e3a64371dc37b1a0d25df76b3afa75fc78c6bd9 of/overlay: don't create "//" paths for fragments targeting the root
1159b8518cd5de3701c9da1205d337c6cc39cc63 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
464d65ec5703935e360e398fe208350ed0435b46 wifi: wfx: validate MIB read length before copying to caller
84cd39b441daa398dcf28a3bf0b8e6ecb622cb6a ASoC: tegra: Fix ASRC Stream6 input threshold control
218c9c16fb6d4feaa826f74a3fd06668ec97e594 wifi: ath11k: reset ar->num_stations on hardware start
6cbd920fefa1f23b30f968bdef91423c7ffda1e1 wifi: ath9k: reject short WMI command responses
f75933f4c43687d503d7519607eccec95e6a98cb rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cdcf841fc51433d2705c3f406042a51256ccfa49 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
ee5f5e6bdc906cf5031c20d919704702fbc816af wifi: cfg80211: preserve hidden-group beacon IE ownership
68825d7ecf48681670761cc219e922b7baeb92f1 ASoC: codecs: rt286: Revert delay value for jack setup
e169b7bebc8e6844a49c6f0d51071ff078b5f666 ASoC: codecs: rt274: Fix format setting for 44100 rate
56d31fcaa34b7fb4fefd0f279066d8eb9c185dba Bluetooth: hci_core: free the HCI ID if naming fails
f7f6dc777a53a1ce18d6e5b7c68596009155c0e4 Bluetooth: btintel: validate DDC record lengths
f472277a700b67a8e83e0ee054d26c35889b67ec net/mctp: publish the mctp_dev only after it is initialised
0493ed1c873bbe2e5786eec4b702ce12a2e53f3c net/sched: cls_api: reclaim an empty proto on the error path
72d1dc486f03578cf49f13d16e4bc33478f3adbf netfilter: ipset: do not update comments from kernel-side adds
60a84daeb8bc2d08d0f8daf94620a9178565da92 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9f12db6eb6798245248f1c2ec963614e07ac95d5 net: systemport: Fix RUNT MIB counter register offset calculation
c0b52d8453573e94efd824717774436616eccf7d octeontx2-af: mcs: Fix SC resource cleanup loop
b3d64124b82fd1210b82a71732392a3f0e43b4d4 tipc: prevent GCM nonce reuse on peer key changes
aaa934f655c1b29308ccbffe349ab1dbb1fd9473 net/sched: fq_codel: match the no-drop threshold to the packet size
f1cea58c70227a072d194db5d655c08518c51839 net/sched: sch_codel: match the no-drop threshold to the packet size
a4d5aa929d8410bba873fc5c250819d7c180d9d5 net: bcmgenet: fix NULL dereference in set_coalesce before first open
8c5b49741cf56c0444e6551e8e868ab5663b446b tcp: refresh TS.Recent for accepted old ACKs
dcbcda97b628a4e96cef178f686c2a05329eb68e ipvs: fix missing counter decrement in lblc
a75913f4e3fccae5e0afc577cd443f64977d3174 ipvs: do not create invisible templates
b65b515c4f1a41aacfeebe199ea20b1c3fa59ed8 ipvs: filter some flags received in the backup server
770d66752a927ba1c846bb3f7b276db68f69d82e netfilter: bpf: reject invalid NAT manipulation types
6181f8cdc38a80737f36bcbf3f94992fe80c6da5 net: sparx5: make ports inherit the switch base mac address type
5abd0ae1ee7b03ccd9a4e629b7e477fd0da71d7c net: add and use skb_get_hash_net
2ed3ec4a2a63ddc2c3e5a367b370e25994071b98 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
39c7582f3cf12e3a61fd4b6477cbd3529253ebae i2c: at91: release DMA channels when probe defers
38cc18ff585e4a96afd540480f24ca9d43b9de81 perf: Fix race between perf_event_exit_task() and perf_pending_task()
61fab5888196ca3493362f920a61d2520d16e15a PCI: Accept AtomicOps already enabled by the hypervisor
57a20f9501f7ac0bd7bc7270e8a4ed82b365f1a6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ca1abaf71d07f8c83663d7fb6bcdaecb81437508 drm/amd/pm/si: Fix updating clock limits on AC/DC
48b647e9253469036a58f220a715e9b2da4e6b83 drm/amdgpu/gfx6: fix firmware leak on teardown
4f4f4eb6549c2e25381a0e436b512132fa3c72bf drm/radeon: Read the VRAM VBIOS signature with readb()
8f324cd23a52eba0fc0e4d142701948188a48d0c drm/amdgpu: fix IP instance memory leak on kobject add failure
3089f53a7edacfdb10166487c42c094c9e52fea8 drm/amdgpu: fix ACP MFD device leak on init failure
8f707dd4d78486103de86df74cd7d6b6ed23b802 binder: fix is_failure flag for superseded transaction cleanup
a1dfd15c1fab2ce6537982d22909cad1ddcfcdc2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
bcf9fa066db0dc133847525eb6a8f03e7aa81d93 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6101224235cf05eda5708cfe6411500e369a508e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
30d5764d26dd3bfbfd01785cd4d11e030ef718fc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
aae89cc5f3ca89559daf15703da3b5d10a11d209 Input: s6sy761 - fix resume ordering and restore sensing
e9a8877aacf792f497cc46e25c1f40332e8662fc Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1909f4e6bfb2dbfd663d97d00764a3abd0125a8b Input: synaptics - limit T440p InterTouch quirk to LEN0036
36bcb6dc7f30ebd4cdd2c1f5abf4b584d651b5bc nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
90b0348dae4d3c3ed351b4b1808b903bf139be8d USB: cdc-acm: fix racy TIOCMIWAIT implementation
acfbd622508aa425fed90dfb4550f655b3cfea18 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0c84d8f973130dc0d937fcfb4ec506be83ca27c1 USB: serial: fix port tear down use-after-free
16d12a5b7bf0adfa9e1c57e55de7178bedd55304 usb: storage: sierra_ms: reject short SWoC info transfers
757c0d0b376d9b0651787794f8ba92f9f742d47e usb: hub: use shorter 120ms post resume hold for SS root hubs
9d0a67e60ed01ede7c16f36fd22fd51fe2d67895 usb: octeon-hcd: fix the FIFO-flush timeout computation
aabb6dac6546590a552a971b5b1f75a09d6d6ec9 usb: ohci-da8xx: disable controller wakeup on cleanup
ce6661756dda864830d24503b04b881b80a7ea3b usb: ohci-s3c2410: disable controller wakeup on removal
6668a7cefa1e18089f8b494ae429083ef0aac876 usb: ohci-st: disable controller wakeup on removal
05de2e6bdc0ce2d8bc282933adeaed4c744f974f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7d5ac519df812f931475f29f557f1c6e3a512bfa usb: typec: anx7411 - stop the IRQ before destroying the workqueue
262d7bd6800bcef725d94bfc6902ef3aac569196 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
8b63424679bbfeca80265de36fe178f3ebae2f2b usb: gadget: aspeed-vhub: cancel wake work on device removal
6adba5e39c5d401a767f543cdd62123edf8d10fb USB: gadget: dummy-hcd: Fix wait for outstanding request completions
055c94c72cf57703774ee1a64d499720543a990c usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
113c78afedcf1fe407da011d5c4113ebd920f2c9 usb: chipidea: tegra: disable runtime PM on resume failure
c4a635269661eb6cf960f18cca12c2b9bea8d843 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f7296a13e2be8c86a3aa0870930b791ee358ec31 usb: typec: tcpm: recover after failure to start the frs ams
304ca7076db964d43b0caf5f0e85f655072d750d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0612199ff10ab3dc222b0b6ea4e85ee1005d4e83 usb: typec: ucsi: Get the connector fwnode based on reg value
2cc923e84aa2f86663eb3a424aaa43adb36aa4d0 usb: typec: ucsi: displayport: Current CAM OOB index fixup
ba2b88faccb49cc63c5358ffe9b267d8147697fa usb: cdns3: fix use-after-free in cdns3_gadget_exit()
441fbe5d0c678acf7b9a879073da8faafd5ba63f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
046e3688bb0a1008368f681c3b9acab2358d4bd1 tty: vt: fix memory leak in vc_allocate()
1f22462689dafc974e5aa87eadcf5106454df209 tty: amiserial: fix broken TIOCMIWAIT
7426e70bb49919727245915f201d9c2dcc35734b tty: vcc: zero-initialize control packet in vcc_send_ctl()
770cb9ee11915452f9d2c2d5541ad1c5ea787d6b tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0416c0ee024f45b01e2bad84ea57798101fceaab tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
69ea853a6bda26485d790091a8a706abbac5d99d tty: abort break signalling on hangup
a2f70c2160d5771f6bec00d14d43f948b31a624e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
acacb87731eb67b4f95bb81e8821210b750c8c91 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
18bbec68f2b505d7071643a7dd26398fb968b4e0 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
bf9ebae51109e777a9f691f07bc76f2733473b09 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
4bf83326b4ac575db708c247acaa2e3489f54095 ALSA: seq: Serialize compat port-info ioctls
b42d22ae8417f31eeea3eb4529caa49f6c22d143 ALSA: ua101: reject mismatched capture/playback packet sizes
7fff40eae49ff3f82a8737b47a9aac4f9a81fc7f Bluetooth: RFCOMM: Fix initial port reference race
7e535a6eb4cc7eeecef2711b081a2879c9820995 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0bd7695da9ae212318adcf7511e3be93b66c70e7 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d7cdae330c1be1b742d33a4d586b81232fe22f23 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8984ab77ede42a548d2fd77aea2b624b137cf5a3 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e48e5903c4da158e6346d7b210bab38696c99299 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
47801427bb2d46a668b20216e42e5afe6ebe5ded ipvs: bound LBLCR and LBLC cache growth
17b0cb393876b92e4feebae4d4e3af6a49a866ca nvme-multipath: fix underflow in ANA log bounds checks
cd0e03ccad69c7e9fd867eddeeb46f80f6f58bcd nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
1eea28691eb5b91c9949045c9aeb025fe5970136 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
9ac462b5890dd2e6c90977a785ae7ce49c165e86 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7e8949d5375e775cd0841ea044db757d1acd56e4 mtd: spinand: fix zero oobavail when no ECC engine is used
266b9eb3742c2e8b474ab4c3105e1750f5d2158f wifi: cw1200: fix TX padding OOB read leaking heap data to device
a86d8b01bcc45e80a5b24e60dbe230c84caf3989 wifi: iwlegacy: 3945: free EEPROM data on remove
d9cf482a331de43f491ea38d659e7bf4db75c8f2 wifi: mac80211: drain PS delivery work during station teardown
a3bf0f89ed127f77258dc6b3013974546ba84d44 wifi: mac80211: minstrel_ht: validate fixed rate index
8250445a9bf35b5a3c2731f5af318d99c2934e0e wifi: mac80211: release mesh path quota on failed additions
aa2e0a56be2f6d1da635119e48e05c4aef938038 wifi: mac80211: handle empty FILS association request payload
2ae82119e79ed292089e648ab63f887126d9894b USB: serial: cp210x: add Corsair AX1500i Power Supply
e0407ea18216b1ca960bdd11423c56a787e2ee54 USB: serial: quatech2: fix baud rate overflow
2767861d15c4c88edf3a1f6d2b31c05745937fc7 USB: serial: ssu100: fix baud rate overflow
85c3d0325d6b825d2951c9d57f09c2e973405cf7 USB: serial: fix dynamic id driver deregistration race
a7dc68a2096b477f858be971f0e558aeb20aa896 USB: serial: fix driver deregistration order
4d1bac4bd50970be13257943fc4f04a99ee9cfd3 USB: serial: option: add support for SIMCom SIM8260C
cce304523033d1148d67fa563b81a6ebaa7fc955 USB: serial: option: add Quectel EG060W
c7d531cde4991ac0cc47a8771359c509ad832a43 USB: serial: option: add Compal EXM-G1x support
4b80334ae1c4ad3ba55a6c71c38e518c2c56fe08 USB: serial: option: add Quectel RG660QB
ca34a31511cca80e9e3e9a8d2d13c62f7f01c19a USB: serial: option: add Compal EXC-T1 support
30a4ab6aa82cee1aa88dd6090fd1d377d3478951 thunderbolt: Fix KASAN reported use-after-free when request is canceled
d55c7a34f00447af2b189a7cb135a7f90a64afca thunderbolt: Disable CL states for the Anker Prime TB5 dock
f2a150a78726b4ff41c3c9910226f22463f71346 thunderbolt: Reject oversized XDomain properties responses
f5e25e496f746b17c1d632c9172b4d48ea6cea63 iio: accel: kxcjk-1013: reject duplicate event disable
3567dd58c9ff13f207033283f2244a5ecc056765 iio: accel: sca3000: fix frequency divider condition check
4f3ef312af83faabe160a6b6628b8640b07dffe9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4510903186286af81f9f3e051adfc429fc7d622b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
fb9f441153ba9f48960aa8e907937d9024302b4a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b32c0c859fa3db1c924face89770a9ef8e568b01 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c1245e6c4425e2d236d3393f804c8ba1f6bf8f1d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9f43762dca517a3e415bd1ee0e6d279b673bead8 iio: gyro: adis16136: fix unprotected debugfs reads
d26cb3952c70fd826102d667062247db1ef96728 iio: imu: adis16400: fix unprotected debugfs reads
68559ef772720164cf0627a1d34c249d45c896e5 iio: imu: adis16480: fix unprotected debugfs reads
82a526627c0c5036d51fb35c4eda1f5fe9ef2741 iio: light: gp2ap020a00f: drain irq_work after free_irq
44bb0a83f71b559a0599c9b41b5502c4020fc7ae iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
9d2dc76cdadf9ae0b8e8c2c6890b879a7cbf1e0f iio: proximity: isl29501: Fix return type of isl29501_register_write
727a6be6d7fe893b846505afc363506a50a5d33e iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9d37494f7bb0c3eae95338c3c088b41913b474c0 iio: proximity: sx9324: Correct proximity channel resolution
14b9795d22c489c28c75842c32bc9848457a08a7 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
10e240b4d825e7b539e93350108c8e8375476dce iio: trigger: cancel reenable_work before freeing trigger
783a2bdd4bb50412f2c2f748be90c8da39484a23 jfs: fix array-index-out-of-bounds read in add_missing_indices
adf9cbb5bd66a7b36f5a1663e3f4f2439922419c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
37b898046d58447bd792e86dcaf4af3ec2ba1e43 SUNRPC: fix gssx_dec_option_array error path bugs
b95a7554b836bec586a09db9fb218f5239fb6494 SUNRPC: reject duplicate CREDS_VALUE options
f61c6fe0356f4735e02adefd38afd3b275183fd8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
124082ab3ba4e2d73057ee42f49ae5ff3f00cfe2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1edce822638a204819e353d71caa77651c2d8f14 tcp: introduce icsk->icsk_keepalive_timer
0fe9cff0c5d0bb056cf97831827786d0869ee353 mptcp: prevent race between disconnect() and rtx
d2ec2e28ff0aade94f5426c1c16b3a93fdec3239 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
980bfd82b4fd30026418ec28759ccbeabcffcb44 net: phy: aquantia: fix system interface type not updated in forced mode
05ab28ad410fd3ad0c103a5d219a24b99322bdd0 wifi: wlcore: Convert to platform remove callback returning void
77ef712e6ce2e41b4879649a35144ec045e44265 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
61b20ad6c2dd79138cced95a191ac6fc697ca1d9 net: usb: qmi_wwan: add Quectel EG120K-EA
58a85645a1d4eab0a1e972504accc06d8a67b54c serial: imx: Convert to platform remove callback returning void
bef4afac9630b97b622c8042a0f25d418e8917f5 serial: imx: serialize imx_uart_ports[] lifetime
4b29869be8ed12eb538b0f128e2efe078f589b29 usb: gadget: at91_udc: Convert to platform remove callback returning void
03efc69542067301c493a9d24fa9e8807ea7caca usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
8e646ffabc95e0a57d1edb24e322492d0f3a536d USB: gadget: ffs: fix mm lifetime handling
45fbd26026a20fc8b94e49ff9b4bba327157fa9d usb: gadget: f_fs: Fix Use-After-Free in AIO error path
60cf094ecf4f787408087dd3fd0260950c2008a2 usb: typec: tcpm: fix debug accessory mode detection for sink ports
0f4e03e816e3da4db5177f31dc5758649668d807 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
032c8bc603f3ef7d45dc2e3f2e027d2063ca11d8 xen/netfront: drop RX packets with a short Ethernet header
6a08d81be3675b2962d5cc155c81877c0e67371d smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
391671a3226aae4ee2f5cfca3c2491f8d87852af bpf: Fix accesses to uninit stack slots
09fb3ed7b09c662ae4bcacc36f82de25a5c88f74 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1765864c7761e169f77c4bbb5925170cbd203df0 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ef542637eddde0ff92064c82990378569b094354 tty: fix saved termios reset race
70e23924f8e34571f5f371742f8cbd0b2266b30d perf: Require kernel access for text poke events
fdb8a549fa9281010d6102aafa04f414cb6f44e1 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
021143f8d64eaf5c707a399b8d96ff7b83addae5 Bluetooth: hci_conn: Only do ACL connections sequentially
62daf270955ff712d9e0cd5c6fc463587d567600 Bluetooth: hci_sync: Fix inquiry cache use-after-free
4e6842291a5bc34d92f4dd5b9beca2f46e05d4da Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
2f0a5afb9b34578da4ef2db115e7c04512b0d878 arm64: errata: Factor out broken AMU const counter cap
4e43c8ff159b8ef7d107f40c709221f2782d3bce arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b39142c6167912b0a1c65e0f29dad56947b5c78a iio: buffer: serialize buffer teardown with mode claims
0c2ed97432c869f2e032f8ed7d6216d3e22c7997 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
3e0672d1d4e66b3dac718daeaba14b2afd8c6fea fsverity: add dependency on 64K or smaller pages
d2ece20841947adfa2354689316df21b350c01c2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a92267c39e51097dba7297846a8561635d231ea5 drm/amdgpu: reset VI ASIC on MacBookPro15,1
84076401d48d5e56b8e532e418f4e4e96271dcb3 drm/amdgpu: reset VI ASIC on MacBookPro14,3
a154c70dadd92335a3fff0c8af411824f088e0bc usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6fa654ba6254a0d884d8a399f572085fa329df01 usb: ohci-spear: disable controller wakeup on removal
281e2af58738dd67a27b849897f4ed1babda9c61 USB: dwc2: shut down wakeup timer before freeing HCD state
13cab89be7ef6f69949c5eaf78295a134e70d31c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
309306e38d80e25c91059fb8bb3dc9f0df8a6e86 tty: tty_port: restore TTY_IO_ERROR on activation failure
388334860aa1e037935c562404b6c0af85d13631 tty: serial: max3100: shut down timer before freeing port
80ea201f51da10034c5a6b1333f0b6245347c447 serial: fix TIOCMIWAIT race
2d6dda4eb2397c0a9401e76ea2db2b1d6b9e885c drm/amd/display: Mark DCE 6.4 as not APU
832cd43f2d23bf2d7cffffb8ca38a0476a84a303 mtd: spinand: fix NULL pointer dereference with no ECC engine
18a042d47e98b9898278172fa1eb646ea5da227b wifi: mac80211: shut down RX BA session timer on teardown
881c25aa3e5d2dc99a6233bd4d70913785b74549 wifi: mac80211: keep fallback association elements alive
51a3c9efb1154a859d00b3d28988e986c767d36c USB: serial: return errors from break handling
767e5366e1d8d338a53bcf607b5a9cf6187d1237 USB: serial: report unsupported break signalling
f5f569dd4229477991aa5b51ad38c33678b21b3a USB: serial: fix ioctl hangup race
a063e5f0a46f3dc915019124efb0107abcf08fda mtd: block2mtd: Fix divide error when erase_size is zero
b4758ecedab9cebfa7f3e129cf197c96bbc66b57 mtd: spinand: Enable QE on all dies
d57c7b04b8826763b1dbe36a266dea704af6c450 wifi: mac80211: account proxy paths against the mesh path limit
fbdb36f88e6e15392adf9f17e4abe54fefde88e9 ipv4: free inet_opt and ireq_opt after an RCU grace period
ac50a7563d0fc93ac617127f600fee7e3c2cf319 bnxt_en: fix DMA mapping length for padded small packets
47a08324c203fe1a3810f6d46d8331e4750961b0 tty: port: fix tty_port_tty_vhangup() race
9cb4231a7c8663b8be4ee159d7db8d30495999d5 wifi: mac80211: keep paired old chanctx alive
fa9af0766f0f9bd36b4c31e1f6a77ca685b440e0 wifi: mac80211: count only matching reservations in reserved switch
139864cf364a6199ef93eb196a8c33ce0b277f79 fs: Free any excess xarray nodes in clear_inode()
1756b230f0d7c501aa2f9fd67989e1546c2e313a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6a461b60b2996422957c64b9327c12d65c042ab2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
30e5bf591b3f534ae690e9011c4d95b35c13515c wifi: mac80211: set info->band for 802.3 encap offload frames
7e8a8ef228a18363999e8c58c0fda76cbf3479b2 smb: client: discard post-EOF pagecache when extending a file via zero range
9626949a77d7eba78d26625702bf4604ae084d06 iio: adc: ad_sigma_delta: fix use-after-free on unbind
ee1f13cfef57427a68b43284459203ec1d558e00 iio: adc: aspeed: Simplify with dev_err_probe
a8a3e9cbf257c2f65d2d997fdc2999bb35be50dd iio: adc: aspeed: propagate reset deassert errors
bb488e6161f0170e2c180c61a9b5b5c28e6b8627 iio: adc: max1363: sign-extend bipolar differential channel reads
2621531dcce37d69230f7dfbd4ce95e7951b01c1 iio: adc: axp288: Add TS bias override for Haier HV103H
121ad55e9048e23f92597e4d4b4f116bf6166498 iio: adc: stm32-adc: fix possible division by zero in processed channel
245d1613a379065fd74567203deb38cfb88e1e70 iio: cdc: ad7150: fix OF matching and publish module aliases
aae40d2464b93e26fa4926cc61f7d2dda984ba47 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
207c3bf8d287b3cfd45c39c327d737904ab522a6 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
83d67a0b61ddc2ab42a1edbec2e2e9a15cc1b047 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
2986b9477dc783edbe8650845931728fd12693f9 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
0876b89a151048e260c0ac1e0ed9f3033288166d scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
238735f69adedc5071e4498be65f36010005e3d3 HID: core: introduce hid_safe_input_report()
2f500335bf94ab463c43f2b09c631fc0c8f7b340 HID: uhid: convert to hid_safe_input_report()
03136f05b20c5ecd8992a7335fbabdce4d4777d1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
652466ec86a71fa0062d9834d7b06b5acf866bda mm/damon/core: fix unconditionally skip last region
166c0213207df42b995db2536277db90e5ce3562 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
2438a7ebbd5aba3e1964874100ce49d68e282367 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
99bc5dcfa5f51bb3fe5f2db7c8acf4e4b6fe0a45 crypto: drbg - Fix ineffective sanity check
95bb66051ee96f7eb6b0dff636bf3e8fc928a569 ipv4: stop PMTU walk when nexthop group shrinks
8bce49cd216c43e0978610ca4aa3751cfce99f66 ipv4: stop route notification sizing when nexthop group shrinks
612a06c9e466eefc7298d554f5c8217349233794 ipv4: do not warn on route notification size race
d7081c05f10dffe53eb43666729c9ad8086a8614 ipv6: do not warn on route notification size race
3331a454d9ba038040bccc6fb2bd72b94053e859 arm64: irq: exclude the softirq stack switch from KCOV
9c3f0f242dd25e6ab665ad81b93d8bd7e137fb22 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
a95771097c2572b9eb09b1557de3654dfe67fd48 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9714ee11c140585328bc8876f8a5b15dc0505623 dm ioctl: don't let data_start run past the buffer
5363bcb230a2b074f8d76b46d225fed288f83bc2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6ee873fb7b5f560729c217bacb9db2d17b1ca2fd wireguard: noise: reject response consumption after intermediate initiation
5f6ecc74f3cbc575f8307446ee2c1d26307e95d9 workqueue: Fix NULL current_pwq deref in chained work check
9242891cd7a4a5c5d6fc82d6e639ae88f00575ba xen/netfront: don't leak the skb when xennet_fill_frags() fails
a001a5ca76481e38024ea199dc9c2272360ae995 strparser: make sure __strp_recv isn't running before tearing down the parser
52a3521de92d568fdf83741084d4bbdf694e7e30 tipc: destroy topsrv workqueues before closing connections
dccb075cd7b6bc04903d8244b7edb2abee3f91ee tipc: hold a reference to nodes found by link name
72ae762a5a59f7ab77abc324688fb11ff8ac4735 Revert "wifi: libertas: reject short monitor TX frames"
5b637385ad32b586e3cd9bbc76f887f0e7fcd99b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9452771bcd841334b107feb1443726f5449b1838 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
10fabedb69a1883671d83c876c22cc69fda6f6e0 gpio: xilinx: fix runtime PM leak on request error path
5216fb08d3bf299de54a51162adfeaa6eee8d350 ibmveth: h_free logical LAN on open-fail after register
bdef86856982448a148eb4b9f8e3c39c00abcab2 ibmveth: fix TX LTB and filter unwind on open-fail
1035bd52217955cf877b356148648c6727f96cab keys: finalize persistent keyring timeout after link attempt
3849f11a7b3a4fe152c7582ec4f42ee724a4b52d KEYS: Fix add_key() race with keyring restriction
ff250ffd5526f8f3ec41d3bed5eb62d9b1d637c3 memstick: core: wait for request completion before freeing card
7de18529daefff01f625bfa4886555e37b458884 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8334ccde450c-4b936c19d26c.txt

4b5d135036b7fe3538f479dd4efcf5850ffb35a9 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6eab258817db428971f69491c9824e46bce68398 smb: client: fix cifsFileInfo reference leak in deferred close
f8c2f7d64066d61cbff595e97f18a0135083a050 KVM: arm64: nv: Fix life cycle of the nested_mmus array
0c092fdd5f8dd9fe8450bb6226f03fea760c793e KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
8e322ab1602a38672feedbad99826f64f4eedf44 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
31e4c7b88d2fcd1c6b00454a6aac43eda343c024 smb: client: use finish_no_open() for non-regular inodes
a0fd28b140c9cc662bfdb1b48472eac7af657d00 xfs: don't let memory failures leak blocks and kill repairs
0f8adc8e7a2c6e448c014e6bedfefbe06ae51f27 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
5e721b6809abd88af52171001ca0198db7e10d2e bpf, xdp: move offload check into dev_xdp_install()
fffe9200aa903f207461844b5102427c9ee3d94a ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
56a8af0628167861ee59ccc3c73898c1830792cc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
48ddecf641e5783f59fb3220f7228c2511201b98 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
0a827d9a572e78f98c54528937cc4735c816b955 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
a628d6d0ce499ed3d984bb1aaa98c81af0593cf9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
044b533936a206f353f8df21b1f7d5a242de61f1 smb/client: pass cifs_open_info_data to SMB2_open()
5f71c1d0a836a6dec8f16ea5dbf2f801a00ab4da smb: client: close handle after create-context parsing failure
aad2723d9c17bced01b404300dd1f5924101241c Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
acc9db31bcbd16f3be4478a1e4a0047136a36e88 Bluetooth: ISO: release unused CIS holds after channel attach
f8015d128bd477dd8fe1a6db43b4c0eb73432643 smb: client: close completed creates on compound wait errors
5b9d085897e8ca800d12732c7080926cf26e3c31 xfs: fix cursor and pointer handling when recovering iunlink buckets
0bc5e114d4d44ac15781df14d1bbe12fcc554833 neighbour: Skip default parms when resumed in neightbl_dump_info().
1acefea986b53cd355ed99c9691d918b971fb4c6 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a52746fc4a551920cc20c7f6a2fbcb3d11b59c6f audit: fix exe mark UAF in kill_rules()
58fb4448d5df62da5693d3d5f919719b4e1934d2 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
b54cd882e4220deea57c0047fc5ecdb0895241f3 kprobes: Skip disarmed probes when checking optkprobe overlap
ca06658c481e0e4c3d0b16a8506bd8de59f621d1 of/irq: Fix remaining refcount leaks in of_irq_init()
174ef74ed8d689aaaede3106e095d7c153da8610 of/overlay: put property on deadprops only after changeset add succeeds
eadca06e24c069eeb3e5d14bb913c6415a89e9c5 of/overlay: only treat a positive changeset id as registered
82e3cd6b66f8540dd9cf6c211344ed4221709634 net: fix checksum offsets in skb_splice_from_iter()
54aa45ff275dc4358ae8df86a3bea5572f4f4e24 netfilter: nft_flow_offload: drop flowtable reference on init error path
7c1b7d0f158828ff5ecf2ce971be54bfcc0cbc6c net/packet: prevent TX_RING byte count overflow
b81768b603580c6f0e33221a15c2d2835d12591a rtc: ac100: Assign .num before accessing .hws
c345c8bf56c419f476fb8c00bd858f13615ff0cd rtc: spear: initialize IRQ state before requesting alarm IRQ
bf6c85c52088c9c47312f4419080a291175a59f5 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3475265f41bade9c6be469057e120d7f289e3ccc tpm: Disable TPM on null key name mismatch
45b5e8c5c907e944212d2956f3103e2b56c04ee8 virt: vmgenid: set driver_data before registering notification handlers
d15cd2a25843d4704344103575dc3a6ea4f25fe4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7914e30caf4eab70262901f3fef68a6b39d176f8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b2e5c69d78980b4cc0024de9d671b493cb583594 vt: skip screen update for DEC alignment test on backgroup consoles
c517710d35238deb8e58e6e17e01e746352703d2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
88a841e4488fd76de0203150c2fb26f34a02b88e ALSA: caiaq: unregister the input device when probe fails
85717d506ba077632cf33a99453a688d45aadcdd ALSA: line6: reject oversized playback packets
534e57c0f545dcc560d319b93292dfd451b0d0ec mm/secretmem: properly account locked pages
499910634481fd67c0a024d61317ebda2f8eecda perf/core: Fix WARN in perf_sigtrap()
4d7e4939856447022cc0e1786f50aa5304bf4fd0 random: vDSO: avoid call to memset() when zeroing reserved parameter
463f3878d48a899d36bdbb31c2d0a902090db7ac mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
0b1b5a7e76f00f7170b441a8e193ba0c0e593614 iio: accel: kionix-kx022a: Fix array boundary check
bb4a2515e9d2668bc8888d783c2560c9560d9c07 mtd: core: call _get_device() with the master MTD
bb4c847d8152cf6abcb6692fee6ff8caebd69522 nvmet: preserve device path on allocation failure
68daa7747c6b2551885951efce52deac90d0c9b4 random: fix vgetrandom_opaque_params kernel-doc
e865ed889628ee1c2bc1140c6678697dc2d83b89 of/overlay: don't leak fragment references when changeset init fails
bbff7db1dab71e67faf293a7b1654a7f50a353c2 of/overlay: don't create "//" paths for fragments targeting the root
393d5d63136af0accb1e1216226f8b1d6bf7526d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
936faee1779a80d07982f49ea0ae0aa22a5ac474 wifi: wfx: validate MIB read length before copying to caller
4682c9fd6e0c099b848c2334bcab9383c5f721b7 ASoC: tegra: Fix ASRC Stream6 input threshold control
df6a05fd15382ab77528711b661a793fae20f527 wifi: ath11k: reset ar->num_stations on hardware start
82e5206c30bada16d4212d5ab057e7d682523536 wifi: ath9k: reject short WMI command responses
8ab7c85a54c4a1b84ffe4e14fd6f41ed6d771c17 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
9394280fc13f758f58334fc069f92a1b55a4c363 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
61b7e4ea3a5075dbbe6bb2141eeb3d6e6dc16703 rtc: Switch back to struct platform_driver::remove()
dfc81a72febea87facbb176885d3f40d5920e089 rtc: ac100: Fix clock provider use-after-free on probe failure
0b8b41cf38d33a982df806ab1c7f83348d479937 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
5b6c8c39b1c172abc509a70f797b81d3cc34c976 wifi: cfg80211: preserve hidden-group beacon IE ownership
234e79a2641419acb0e7639729535416cbe8e968 wifi: mac80211: Add multicast to unicast support for 802.3 path
6f5e6f6b918260fbc29cbfb9d31ff6ebc8461016 wifi: mac80211: Add 802.3 multicast encapsulation offload support
a4bcf2beae5e530f110669cc3893b61a01ba8f6c wifi: mac80211: prevent AP VLAN tx from other interfaces
cb9cbc9dcca7c9d7d77cfd3e5e133761f5a51628 ASoC: codecs: rt286: Revert delay value for jack setup
e87ca6a4df979d1a40456eaa0e2c0f53ce512429 ASoC: codecs: rt274: Fix format setting for 44100 rate
e67521f12d488b968b157d8f752b2bf5af7ae345 Bluetooth: hci_core: free the HCI ID if naming fails
50e4191f0ddb1fbe6f06c499ac9c19a81189ea99 Bluetooth: btintel: validate DDC record lengths
9572ba1496c3bd53f2fd44151421b1049d727462 net/mctp: publish the mctp_dev only after it is initialised
e91dc50af71e290df577d9c3213f5bc155729bf5 net/sched: cls_api: reclaim an empty proto on the error path
4ea14fd04b7ccd5e0448ba69984c397905e05b48 ipv6: fix prefix route expiry in modify_prefix_route()
862d3934849b5d2b1a33a017ba7f55f60aa231d7 netfilter: ipset: do not update comments from kernel-side adds
31e033876084f93b0ce9c5aa2bb68398734c5270 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
0da5479f7d83ba33743749f78d532bf5ddf1dbfa net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
e184fa79f321e2f355151768b3809e24e3e70477 net: systemport: Fix RUNT MIB counter register offset calculation
3da7e77d73048e7d39001039f3f275addd8f7b8b net/mlx5: LAG, Refactor lag logic
3b2f8f7c8810aa7398cb7ef4323bc8474f5a7c98 net/mlx5: Fix slab-out-of-bounds when handling team device events
0a0f8ee99effc921815853c595179282d32a83a9 octeontx2-af: mcs: Fix SC resource cleanup loop
49f855dd0f06b08653e19d12b86f6de0c1f793f6 tipc: prevent GCM nonce reuse on peer key changes
d985feef2430ea8cbed3e8eaa85cf9d84a678f35 memcg: convert memcg->socket_pressure to u64
a7b515bd29422d9a9683f90b2fde780c4ee227ec mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
6883cfb3a23b8cfa0657de529f71b0b1ee937173 net: Clean up __sk_mem_raise_allocated().
9c29e903c8d38a9f1a5cc4042bc9e6e7cea78893 net-memcg: Introduce mem_cgroup_from_sk().
4634feb4bee4ec711f986eda373f145910797e7f net-memcg: Introduce mem_cgroup_sk_enabled().
d7d86db09002c031a9dc67a11144dc3b109f760e net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
3d030020eb132cec9f7ecee6973d56e5ef1d05a4 net/sched: fq_codel: match the no-drop threshold to the packet size
e554344fd6e4c0996d64ba425eafe5a31ae2a326 net/sched: sch_codel: match the no-drop threshold to the packet size
40261ead36a2dd98ac627c295a7eb96d7e36a24a virtio_blk: set the zone write granularity
afb336c9042329020049820226cf498d9e4ce42e net: bcmgenet: fix NULL dereference in set_coalesce before first open
56bad2bcf26e730a8ad1e2e3c4732ac52adaa6f2 net: cap skb->queue_mapping when the tx queue is picked
b037406310c77b8cbc9ad3d9c974d64f5b3268f0 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
702b4428145d640d6736c5ad9ae0e13723a00130 tcp: refresh TS.Recent for accepted old ACKs
2101eb937b7221516e5dd664b07fe98950ca26b8 ipvs: fix missing counter decrement in lblc
b4546c154b47a87ea87648f097ec638ab3080cef ipvs: do not create invisible templates
342a73a3e36240754854647bf9c3816eaeaf2c2c ipvs: filter some flags received in the backup server
24ee048b8a9a7c5f0ec968e2b3bca4a3b87de718 netfilter: bpf: reject invalid NAT manipulation types
a659890f66d085b3b92226ac33dd549f0c8776e1 netfilter: conntrack: remove skb argument from nf_ct_refresh
2b0d5e340a2d6b51aae11668c8f353c13cd37b59 netfilter: conntrack: rework offload nf_conn timeout extension logic
6b7506eed005de71e430d3c53c51c531ec42d3d4 netfilter: flowtable: generalize pending status bit
3d0773e4b6e29cbbe2483f27b18b25e28e8728f4 net: microchip: vcap: stop scanning after deleting key field
3013ea5aeb794c70028b07bb6f07f7bef4ba1672 net: sparx5: make ports inherit the switch base mac address type
82e53a06eb89f6cf10244e85e98f9ec2430a755f net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
fd6beb3d948d26f42674b3ba14d7eea97e351756 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ef9bac73998aead46def11ea11d0b31ff9fc7fd1 xdp, xsk: constify read-only arguments of some static inline helpers
b81ff803f10fa4b1ba972c8f91daaf86c83863c4 net: mvneta: clear XDP pfmemalloc flag between frames
9073c875c9463ff8963d1126b0d6ee6f35dff20e i2c: at91: release DMA channels when probe defers
b845a132c17481160ca57573d2d865e7d34130a0 perf: Fix race between perf_event_exit_task() and perf_pending_task()
7e546a507b52d79079ec6974d53a42d7c0e68319 ALSA: core: Define auto-cleanup for snd_card_free()
4b49916502d54359ab9b2f37c7857671f377e849 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
e35f726862ac8e71d98dbbe85ebde7debe375519 PCI: Accept AtomicOps already enabled by the hypervisor
876ae1c14813b16e8a49311f1cf70477b748ddbb drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f68845d68fa2a567e7135a01554491b3f2317252 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
64549c2e365d0df85eb1d86aaab8cae81b50e093 drm/amd/pm/si: Fix updating clock limits on AC/DC
880c91f136c0e4363ed412b03647586e342ed51b drm/amdgpu/gfx6: fix firmware leak on teardown
990b4371a26fb0232bb1db2d45cbb68b9b7a7414 drm/radeon: Read the VRAM VBIOS signature with readb()
165525d2e36197daac5ecbc7ea9439eab95d5655 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
b7d0172713b1c1c876119d8bf4c1739ad7c225ee drm/mediatek: Fix ovl adaptor platform device leak
4c658f58c0a8431410772cd287cc48a84fd43860 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ec2fb51459a43186050b137070dbdd64ff86e33d drm/amdgpu: fix IP instance memory leak on kobject add failure
f3326d135adf014602c663b580a3b86b3b7749c8 drm/amdgpu: fix ACP MFD device leak on init failure
97da202048ffa9f2c6029583e1d77e367022c45f binder: fix is_failure flag for superseded transaction cleanup
44171f34980eff030c8ab810f458dc03aed698dc binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
de8c79648db5cac19a36971497445f27e5f9686a kgdboc: Fix tty driver reference leak in configure_kgdboc()
118897f1132f01956df6728a563c5f927bc8484b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ff4880c96e4a502f407d58f3b19653d9b8316b24 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b27d597c040160ca0056eda632aa1f3913e956dc Input: s6sy761 - fix resume ordering and restore sensing
e1fc52ef146bfc499a2a2a3724b746d762f78ef1 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
089479b35f983d0951ceb55e2c43185390311327 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c442edc5a9c52be8dbe203e4484d96d1ab154e59 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
e15e2c12a69467760340dd2298c4b07d7a60821b soc: qcom: geni-se: Correct QUP Core ICC vote constants
70b01edcc7ac196ebc3fe5da90ad426a8ddf5db3 USB: cdc-acm: fix racy TIOCMIWAIT implementation
354eb773ce6f94023211d1d97cd2c18ba829e744 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2932d94663bcd0928c07273a4f6fa2f8cb70b1b3 USB: serial: fix port tear down use-after-free
9188d9b4354695c18b3e1276674b7e60efba0cad usb: storage: sierra_ms: reject short SWoC info transfers
71f116ab7b3e017abb9153e13ae0f55eb10162de usb: hub: use shorter 120ms post resume hold for SS root hubs
bd58a08a64e474fc1215a2bbf1626eae66e673f3 usb: octeon-hcd: fix the FIFO-flush timeout computation
892b399687cc96eb0c3ba42f6f676d46cad04b63 usb: ohci-da8xx: disable controller wakeup on cleanup
66172c71ab79b9a03c9aa8c6efee853fadc802e4 usb: ohci-s3c2410: disable controller wakeup on removal
b9f6e84665e947fd8e27fdce907e2d99b0249903 usb: ohci-st: disable controller wakeup on removal
b1ae8ee8100e6fa258a0940362fa6dcb48749111 usb: gadget: midi2: Fix the jack descriptor array sizes
13ebec80c571c8982b783a91c0acba710b8277eb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0599ca4580651b52348c948bbc5226a46cdcc97e usb: typec: anx7411 - stop the IRQ before destroying the workqueue
f20bf438ed1db7da45c0fee356b675c9af011200 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
95bcff5fa7983d4d3f38c60c3be8f9a5a91799fd usb: gadget: aspeed-vhub: cancel wake work on device removal
a7f4dc5a271bc37cff61d1b5069a6f937e515d8c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
26560613ca00ce188d8a9bca534b270337c5fc64 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
035b2c79035fc0793eaa17154f27c4ed892acb22 usb: chipidea: tegra: disable runtime PM on resume failure
ee970bb2f9d649b2139271734a1a1c1cc0bbbb85 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8975112a4c59f5de3fb7560c7624f366a6115abf usb: typec: tcpm: recover after failure to start the frs ams
27b10b7f703a00d406bbbd72c095c4817a242895 usb: typec: tipd: don't send GAID when probe fails in APP mode
214f3fcccd46b750a264f3b0e822a032527d984c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
db8b0bd35a1d22d45c5c97d77e4f9a0b759733dd usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
16d431c4981e14dac14f98ea1f51d3e736930654 usb: typec: ucsi: Get the connector fwnode based on reg value
84eeb2cc3f8cfd6a1a2506d90d9af6d583718e59 usb: typec: ucsi: displayport: Current CAM OOB index fixup
93835abe7f32f1aa6ea55645b37584880783dea2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0e90c285cae2afff6e736506a5518aee43f12205 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8499a49a154686ed29a4b5a749f2870fa82c3b74 tty: vt: fix memory leak in vc_allocate()
eb1b905aa0e0f949cd2b3b2c4245faef119f2d56 tty: amiserial: fix broken TIOCMIWAIT
73d8f57b95f972699a6c985a840cb97c5515c745 tty: vcc: zero-initialize control packet in vcc_send_ctl()
bdaa70d7c43401809e45806a994fd1fc68df0b3d tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
68ac8d613c6b46508a0c0e944c837db837a47a0f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4146fbb4736387627fa1fbfb8910ad74c823d969 tty: abort break signalling on hangup
8f01e32fd7419c6b8cae4ce7796b49264976998a tty: serial: max3100: shut down timer before freeing port
d5142f75e08ad06e3b0bdc062fc8aa707f816fac serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a8d259660a4f214c3b59d76315f1225bc3a54d8e serial: fix TIOCMIWAIT race
b241c054ab644173e96d427d07a61a94c9e9ca65 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
1337c03615ab45e06ad326f217e34acffbdd9a12 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d3c152bb28c315704a9e84e7396013c23476d6ce serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
016ce9fe24a105ec83043f2e7c7fe382b4c89978 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
eb31f46c7608be94862bbb4f07ec99a01b8b40da serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c08dc4c6d36a7692b279f619c3788d7b69d827cc ASoC: codecs: max98363: fix uninitialized stream_config->type
2fd707ba5327cf285e7ab3917658cd34ba7f189e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
5fc576bab1fba4f1d0c1ff3634fdc2d1bf7c3d97 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
20630bce4158d46cc803ed0ec1297ef5cc1c6ad4 ALSA: seq: Serialize compat port-info ioctls
1e0e1ae76d1b003bb27039e9c7d368674234f466 ALSA: ua101: reject mismatched capture/playback packet sizes
b17ba41121d5082ec1980b330f87cedf399ae64c EDAC/altera: Fix memory leak on dci allocation failure
f44f0f705d4e419b9b0a533fab2484737e371c08 i2c: xiic: don't clobber msg->len to signal block-read completion
5fa8943a5b623f33811fe3d58c60a3c3a6377f2d Bluetooth: RFCOMM: Fix initial port reference race
e4ea7ab8ff22f2c7294490a95f23b613f6b1ba8d Bluetooth: hci_sync: Fix inquiry cache use-after-free
fab161459543589a83b7379ecfd0a1f47f0e7235 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
14b5b327e86b3818f8008eb889f6c50235c7d2e5 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
47b39d5997f80279cd036c6f8d9d1398541cd51f Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1682a1b473cf428968cab3d89e4f3ae212faabba Bluetooth: hci_core: Serialize fragmented ISO packet queueing
a5e6431ca430d406435fde56231ba66be3ffc28a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a09075dd3f7b13f8d421724d06968b907dac8318 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
456c28ce025c0d786bf4884efdecfe0d40e63dfc Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
4552e538306ed075ef8b994fe2845e0c0edec587 io_uring: fix task_work add use-after-free with SQPOLL
055b042e005f4068d69d347a6a086e511ea7b65f ipvs: bound LBLCR and LBLC cache growth
a9d7a79aabb42a02bce0d21d9bebacef4d2177e7 HID: multitouch: stop the release timer from being rearmed on remove
d6048713429da25f054ed4de73d527751b8410cb net: extend IPv6 exthdr detection of tunneled packets
2195847c992c6e83519985308456f40ba5550943 tpm: fix off-by-four bounds check in tpm2_get_random()
02ed36177139a95dcf0fe5e41f0b1eb879ec1bb2 nvme-multipath: fix underflow in ANA log bounds checks
c3c9d863aa71ec21d5b51435d78d54d96574d4ee nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a4228d74b31a7af92b9175e84b61d1b70cd0877e nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
9f57d95bda307eef7431df840d7480e8a8d2e2a0 mtd: block2mtd: Fix divide error when erase_size is zero
18d9825eee3c236f5fd54642bbd55731d285515c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
23b4e31d3d89ea068d05ffa6a60440426d709654 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
902a725f0682c73185463eb3ad8a8bc3ac5e3410 mtd: spinand: fix zero oobavail when no ECC engine is used
555a332209f707509e2afc29edaab70d504c3cfb KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
cea7014f9fe27b6a97a40d791b1861d9e8e6fba3 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b7516d1eb22b35cfd74d56ed90d1efd8ad1ae4f3 wifi: cw1200: fix TX padding OOB read leaking heap data to device
bf002839b9e92c344a04e4f79e57c410865adfa8 wifi: iwlegacy: 3945: free EEPROM data on remove
ddd9e27e60480d8e5187763d627a4178a3790130 wifi: mac80211: keep paired old chanctx alive
d542491d2663771ecbd3f0841d6485b768ff1970 wifi: mac80211: drain PS delivery work during station teardown
c4239ace228719c1c903f0114dc4d097a7bd96c2 wifi: mac80211: account proxy paths against the mesh path limit
3f325d0e451e01c245be7baab63ffa1d7b169508 wifi: mac80211: keep fallback association elements alive
1a83332ef457b83ed4a38c4998488c56a4c4148c wifi: mac80211: minstrel_ht: validate fixed rate index
3a746a2156537c7a3f7a2734b3f55d8f53c90c89 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
16a561c1d13c25eeecd107bf8e6dd874b6a7cfec wifi: mac80211: release mesh path quota on failed additions
dead3ce4c8fd6ee2483a0f012c75b31625ed6732 wifi: mac80211: fix mesh fast xmit path deletion UAF
36d275d7776cd084062619068b914c907a68c263 wifi: mac80211: handle empty FILS association request payload
f97c9df4894decebe56d7b1800b099e2c7cba6f5 USB: serial: cp210x: add Corsair AX1500i Power Supply
4848d62ca87941dd8d50b0035beaab5519fa4123 USB: serial: quatech2: fix baud rate overflow
a57d13dc340fda36418c41bdce47cb3fd4bd10a8 USB: serial: ssu100: fix baud rate overflow
c6c75f3d3c3e3d8b98016ef2a0e4f4ab9c68d56d USB: serial: fix dynamic id driver deregistration race
03463ae4eca01de373eb08317d420711c97e90f4 USB: serial: fix driver deregistration order
7cd9f9489c38fc0ffbd44bee6649dea79fda57ab USB: serial: fix ioctl hangup race
f6bdf31c91d4867aa2e0ef0a9c8920e8066d78fd USB: serial: option: add support for SIMCom SIM8260C
c28c452d486d5237479593f2b1bfbb1947de227c USB: serial: option: add Quectel EG060W
ddd649796fd17f16ab3fdac544357f60df4462c5 USB: serial: option: add Compal EXM-G1x support
fd64c7652802fbc7f6f14a0ac3e788c1b0f019b5 USB: serial: option: add Quectel RG660QB
a382e79794fbf2e0f749d854435a68a04f2689d9 USB: serial: option: add Compal EXC-T1 support
8a7d9b5284ab7cd02fe24ff76a8b42a6daa30425 thunderbolt: Fix KASAN reported use-after-free when request is canceled
4229c145e3838e84827906e0de626f18c45791b0 thunderbolt: Disable CL states for the Anker Prime TB5 dock
57887795644bd642dc03fa151da728d2de486e92 thunderbolt: Reject oversized XDomain properties responses
2275c832cd664d87152599bd4a54b3adf7bb0ac9 smb: client: discard post-EOF pagecache when extending a file via zero range
f27656ff35fe51d3519f0fa39166db380dab1c3d smb: client: discard post-EOF pagecache when extending a file via copy range
7e2a8635210fd129f3d920719461cee1b7ce8006 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
005bc395a99f61d2eadb1f3f6df281ea220d882c iio: accel: kxcjk-1013: reject duplicate event disable
029e1676fa91a441d97441a03f685293835fdeef iio: accel: sca3000: fix frequency divider condition check
6bf10b18b33512d1c701ff7605fc24c70a941389 iio: adc: pac1934: check ACPI label duplication
11bacb1df11b8b23d8ec0f3ac3d45e4c5f0b8cb9 iio: adc: stm32-adc: fix check on internal channel availability
b29b98b30f2f40312d39310ecea0e617a7e44f33 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
48f9490a409f846619457f17c1efae0a1d2bb8d1 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5cee210a6c9b10321b02dc36dbdcf587070a7386 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
2641735d31ef88a20cd40fbe52e429cf74109794 iio: admv1013: initialize callback mutex before registering notifier
5adf1d90dc43370536d9676b5bef2d7bdaadf7bb iio: buffer: serialize buffer teardown with mode claims
bdf14749ebc6f5341f7db59e21f0b9fd27c42000 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
586fd92443064c41a01d4cf48ca1bb1af025f513 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a7df4f39fcfd648b8963025dbc90a4881873df42 iio: gyro: adis16136: fix unprotected debugfs reads
de27cb46c99e19542c8e62e191d298ab88de8d43 iio: health: max30102: fix NULL dereference in interrupt handler
77dccb0aff090b05480868bbb5744ed70fb571d0 iio: imu: adis16400: fix unprotected debugfs reads
462989d17b8d77292046ad9ae2ffff2e1d494faf iio: imu: adis16480: fix unprotected debugfs reads
2ef97eb017a58252ace4483930f6e2cf5b20b883 iio: light: gp2ap020a00f: drain irq_work after free_irq
2c3dc15d73bb1b25a77c78783f3e1e0faa751770 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
651548d22d26c26c7e1e0f9697ac2bee6323f073 iio: proximity: aw96103: validate firmware data length
cebf2eef918bd1b6986b7dcefb9a3368117530a5 iio: proximity: isl29501: Fix return type of isl29501_register_write
1aa2dbdf5ff8a46eb0907a286f6c8c68788ee7bf iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
10df8141adcbe499cb786a32336a3e8815f5bb66 iio: proximity: sx9324: Correct proximity channel resolution
362ff2127b32191b7d89669442501b0db98ae7d2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
8918ae235e32a68758356cadfbb3583e6be09b09 iio: trigger: cancel reenable_work before freeing trigger
dd76e5cd9495f509dd11448b96d022da88885662 ipv6: use RCU in ip6_output()
c58773cbdf9c2aafbdb1b9422015f8d0b5c1f3e8 jfs: fix array-index-out-of-bounds read in add_missing_indices
22d00e22ab90d0219c3b29b980c93d4ec4465757 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
feedfc18a1439032de34b23a92cc237fd0f5d8b9 svcrdma: Use svc_xprt_put to free listener on create failure
c6a21a6ca6f7ddc8737f23dd38f527bf6a31cdd9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d84eacb18dddb5be34d8d56496485e0dc4f5838e console: introduce console_lock guard()s
a50a5ac6dcbfb4234c152bef86de3f366a530fd9 tty/vt: use guard()s
3c4f226290cea380c8f163b80d05c985a315a54e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
986c7712cd23005ba57df44d875de3806a46bd87 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
46dd7e2b21fea269bd6f0819dc63bebc2f84500f mptcp: prevent race between disconnect() and rtx
5d3d6bcab40a13912432c25c1bfa204fc8d7192e net: phy: aquantia: fix system interface type not updated in forced mode
67bca1e0f4ed06b778b60081d75b5f78fae9a630 pfcp: fix socket lifetime on netdevice registration failure
d35c84747c5ebb290d476252407adabfe30d5f3f netfs: clear post-EOF pagecache when extending a file via write
c4246d1dad440092ea05240da0e21c106b1001cd mm: shmem: remove __shmem_huge_global_enabled()
ab211d80f7f21a98a37a71cfee33e26e88e802b2 mm: factor out the order calculation into a new helper
1ff3c0a8221c17f401d1390e9e02387fcc459f11 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
242e963f0409f2e315ebf9fdee02d4f57dea21bf mm: shmem: ignore sysfs configs for shmem forced collapse
af7bce8a50d5b191e87ae5b4d4bc950df2e61a7e KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
3bf11b4ed2b0881174bac5b33a425f142eaf115c cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
d5ea4d0ff58840a745ba0e370ef3f6dbfaf6c54e net: usb: qmi_wwan: add Quectel EG120K-EA
97c6d866e71146225137498ff58e030ab0e23aea xen/netfront: drop RX packets with a short Ethernet header
3da63a36421656ca7730ec0de6fac7b3611525fa fs,fsverity: reject size changes on fsverity files in setattr_prepare
be6099e2273d2f17160ec2704f4b2c69e50ab291 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
fb1dabbe8035ea2b4b9438833898d2ad80196809 drm/amd/display: Fix fast updates on DCE 8.1
f7b19e935fd74a4216d36db710520218053ab17f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
fb731ce271a3bd33b16698a3fe349dcb522283d5 tty: fix saved termios reset race
45eaffc295b9e967f033ac978e5bf1b32f11a504 perf: Remove unnecessary parameter of security check
3877e8c946c012ce06b6874ea7ffc34d533b1111 perf/core: Check kernel access when kernel callchains are requested
e128fb8101b38259eb23454c4cbb61aef702b805 perf: Require kernel access for text poke events
7cbc4110211e384b614940dcf5f2570a9605c677 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
50c94a5f0424a9fad651d25a805c44e4a73e57ae arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
0701b4a3b3475db4f5fa80db81e64b3714da8c5c arm64/fpsimd: signal: Consistently read FPSIMD context
c61bf327a4a3c77c74e2240ab86c3556064ec026 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
05e5654b13dca5799acbf7edea332963de62c1ce Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
068c14d7c82bfd53bfa08b8f775a9472b8a05177 Bluetooth: Serialize SMP remote OOB data access
faeb668230257bc5ddee453751e0af78b1c48a3a arm64: errata: Factor out broken AMU const counter cap
3f144455e13789d5f3d563861a512b26b0edc5aa arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d33ad71e0699d42e3e2d6c461011e1e25bfc3cee KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
94ff56c54dff2055daaa154909018db10c83242a fsverity: add dependency on 64K or smaller pages
d6854485ef2cef5069e47ac6457a37b6b0538ffc drm/amdgpu: reset VI ASIC on MacBookPro15,1
a61ae6c87cd58e9dda4644755a2ee290690e0e9b drm/amdgpu: reset VI ASIC on MacBookPro14,3
66a9b4ad07bd99013ba53ca4c773d1fdd02c0328 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b345d251c005e37cc58fffc22ad2c73f66654aca usb: ohci-spear: disable controller wakeup on removal
df3475268b38cd6172d7cce9e34c4206547c74a1 USB: dwc2: shut down wakeup timer before freeing HCD state
57c713845b9ab6a6f6332d58661e5a3ec955e6d4 drm/amd/display: Preserve eDP mode on initial ASSR failure
9504a3287fe769f178e4650c1e745b178c36d4e7 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
1f85a04d8c607a3b2d3c3a5e84bbf456ebbe1596 tty: introduce tty_port_tty guard()
1b5edcfdbde6dd76af725b40405643c02adbf007 tty: tty_port: use guard()s
e9daf4482f97872e84706ca1e65e24b49da9f957 tty: tty_port: restore TTY_IO_ERROR on activation failure
7fc09475d2551b688761dd9f5b62b9dfa3f5a87c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
c181656d203034cdfd9fc7b60a154f5658b8a184 perf: Replace perf_event_header__init_id with full header init
00bb77631ca2e39765bdd7ac723ca72f874a25ea ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
ebdaf593ac8c52354dd458d2eda4f29c5bc78be5 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
9941871bbb39bbf8d9c1a25bbb60adf47c8cb979 i2c: xiic: preserve PEC byte length in SMBus block read setup
f5a97a958db0625cab302f58ce837353d0b689be drm/amd/display: Mark DCE 6.4 as not APU
7d68f70719a49dde6d49c8329241a3107e222eb3 mtd: spinand: fix NULL pointer dereference with no ECC engine
7be93599cb44a48cac9f5d2092f08c8f105e0180 wifi: mac80211: shut down RX BA session timer on teardown
521411dd7b7a1c72f8e81610bfa405d64ee95f63 mtd: spinand: Enable QE on all dies
e9fc9c887c4547b5529119bca2e5fab8e871b0d6 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
8685b1e96cb507834db89a941b77533d92c83e3e KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
cff8f41de341b7b06b6b6abae3b4079c1d7b69de ipv4: free inet_opt and ireq_opt after an RCU grace period
8c58eebfd12509bcee296ab0322343625a13c58e bnxt_en: fix DMA mapping length for padded small packets
5bbd76bd2a50a9aacaa1e935b51732b8adb78168 tty: port: fix tty_port_tty_vhangup() race
a144083db85c422c9e45ba147542273b1f9552d4 wifi: mac80211: count only matching reservations in reserved switch
7bc02a1f24020270274273aeed05943998196c66 fs: Free any excess xarray nodes in clear_inode()
71f784ab7f6387a640181df504c6de21d768ff8e net/mlx5e: Prevent stale XSK buffer release on refill retry
e90e5a4975223d080da812744fe2c3ccb11a9941 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
216a32028692e5578025ea6d4a52a08de9d45fff net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
ba085dc76d735b3e299305e2f8f236f0f2b7ef0e net: mana: Skip WQ object destruction for uninitialized RXQ
7fd9ebbf5d0be52282ccb14997a5d6cc89add835 net: mana: remove double CQ cleanup in mana_create_rxq error path
e78b562a227b0a37072339376a2ba1be7dc5fbcc KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e08ad0d377c06874a94d1bec00da230d481d7313 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c845967a78e0c8474c5f8668686efd8d92cf64ef wifi: mac80211: set info->band for 802.3 encap offload frames
9099fa8890f51df82a12e4ac6cd34c2fac12e761 iio: accel: kx022a: Use cleanup.h helpers
99bf35a6d3dc7de4a1eb150dd2c809fd4b84b246 iio: accel: kionix-kx022a: Prevent memory leak and fix state
c21ecb4c931ac83601bc7f5880645de8b2ca184e iio: adc: ad_sigma_delta: fix use-after-free on unbind
e200479bb236dd56676e924005f5a6434d608f70 iio: adc: aspeed: Simplify with dev_err_probe
608559dec2e8f2358ef01327314cd3d4d4f014ac iio: adc: aspeed: propagate reset deassert errors
7e66e650f1cdf426e89c628e33db5497538ad122 iio: adc: max1363: sign-extend bipolar differential channel reads
66202a4f704eea374b963c8f5c753fdf14e9fda1 iio: adc: axp288: Add TS bias override for Haier HV103H
c7fc9bc8eeda935e09364bbd1147fc7544e75e63 iio: adc: stm32-adc: fix possible division by zero in processed channel
7c5f4421012ec0f784b58aac61d24f848ef93132 smb: client: only require read lease for size-extending preallocate
53168b9392342ac03b4a5fc97a348cb7d83175c0 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
9830523c46405bf93e3aca8bf7e2604bad829ab4 iio: cdc: ad7150: fix OF matching and publish module aliases
54b7860dfb5466a8915b906aaf307ecb27b45af0 iio: bu27034: simplify using guard(mutex)
a3ba1f4198063cdc0d744c634233bd2fc3b209bc iio: light: rohm-bu27034: Fix infinite delay on error
2e001b6d3bfeb353eeee2e0808c3b0bfc9a8f8fd iio: light: rohm-bu27034: Fix error return
9eb741878989f6ab54f6e85eb71ec19534784f6d tools: ynl-gen: use names of constants in generated limits
317da3bd91bd9319639879aeccb05f01b4276ca7 tools: ynl-gen: support limits using definitions
fb29a07e0325cad5268cf98d006614193f7f882d tools: ynl: add scope qualifier for definitions
2c5964b20e90b3521bf0b9bf0dd8c990f8999a7f doc/netlink: netlink-raw: Add max check
7c4f445ffab949e971bc2aeabe8df9cf1e7eaa9b f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
6d4759a6aaaf47ab3e7b249e1a561d00d493dd4b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
bbbcbcdcccee493abfadfb776e0ffd134d457487 f2fs: fix to reset all pinned status during fggc
25e4198331e0440b6b3cc9115be422eb47e1ec5a mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b30422c06652e8c6c273b6df74f5fee18c9a06e2 mm/damon/core: fix unconditionally skip last region
e0580f8663ea25f4133f08528d5a9f38777ee586 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
dc46959fb3552a96af5de06f710474130bf5351e wifi: ath12k: fix reusing m3 memory
51dc595fd196d0a8c1d5a7e169c50a8c9b40cef7 crypto: drbg - Fix ineffective sanity check
345ea1385638f6949d20de78ed5dbc6086c91fca ipv4: validate checksum_start before completing checksum
ee60ff7127a99b9c10823ae0e89167eadc562e31 ipv4: stop PMTU walk when nexthop group shrinks
ff55eab1e085edd611e160bbb4ff8ff0d5a6a180 ipv4: stop exception dump when nexthop group shrinks
256d44709356b77ebf6cf6d37a5ecc0d9ec6ab38 ipv4: stop route notification sizing when nexthop group shrinks
eac50a9a822e1f4bbf544cb2ca846e3387b1eefd ipv4: do not warn on route notification size race
d90be5c082ca56adcb6a3b69fc860d321ca3ce9d ipv6: do not warn on route notification size race
9e4eb0a2f7367b2f1ebfd525bbe8e75b945a04a0 Input: ati_remote2 - fix type confusion in device attribute handlers
a3396b1338ba62771b795b76b3253e860a231504 Input: xpad - add support for Corsair Novablade Pro
faf164cd5b20239f01ccf88a532db21a0a37c33f arm64: irq: exclude the softirq stack switch from KCOV
dd0c384a2cfe93477061874d8f2ca797609aa965 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
75e487a592490009c7be2898a84bf4280465de1f btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b195c7b6b94cbd3a54e00a417615a5f515fe9ced cipso: adjust cached option offsets when removing CIPSO
78abb6c058b06f5475843f6e28b4500c1a623742 dm ioctl: don't let data_start run past the buffer
22af1f1ed46aa2c4e12ca2d14d827210ce32bb07 usb: f81604: fix struct f81604_int_data size mismatch
a38a4a95677e0d3ccb408875b69c9733e167a1f0 vsock/virtio: account only unread bytes in read_skb()
f4535b9d26331bce1f511e793338a2f7932d78a3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e3a851f5dd98c9409a803549d60c76c65ee14ee3 wireguard: queueing: preserve tstamp_type when encapsulating packet
b13cfe7ac1efb1e131faa7d1bef2be524d21d038 wireguard: noise: reject response consumption after intermediate initiation
6da36707ae58df30c83e8b898978aa6752e789ce workqueue: Fix NULL current_pwq deref in chained work check
711bfebc882d0f53b9ca27f79784a5a79e618376 xen/netfront: don't leak the skb when xennet_fill_frags() fails
83323c9413f9225e9db2d772406c80ffd044f3b0 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
ca988cf1a68f79a4567a18d5752a6c92e7340938 strparser: make sure __strp_recv isn't running before tearing down the parser
a4dd998635c3408cfd14bbbcccdf9fd4de691970 swiotlb: fix default_swiotlb_limit() for non-growable default pool
af4a186296312fd943101d45e6cc07e51b360b0c tcp: reject net_iov in zerocopy receive mapping hints
8959ec714160c38fb9dd6656f41e319d658c7055 tipc: destroy topsrv workqueues before closing connections
9e845b8ff043f77a5fc1ba15d8bd7b2424b68a31 tipc: hold a reference to nodes found by link name
5204dc4b28ce2120c6b04a2fad657929377fad46 Revert "wifi: libertas: reject short monitor TX frames"
2b6d3ab4a5a29ffff86a76c44cfe27f02b7c056a selinux: fix data race on AVC latest_notif
642c768d723665119150e6332a6f9a907f55b383 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4647e527fcf8d7647e075e4125532bbce10d0ce3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a0e79a3660838889de889054598ad10ee2b2531a EDAC/amd64: Mask UMC chip select to the four implemented selects
e09ef4c25ffc345e6cddc2ea04207a35df704b7d gpio: xilinx: fix runtime PM leak on request error path
5f0c59570391a1d1026eb7bb72598fedebc0af91 ibmveth: h_free logical LAN on open-fail after register
fe1dfe814b37c45ce7469bae0f97fd6bf88333cf ibmveth: fix TX LTB and filter unwind on open-fail
47a2c227d64db2b36f780e46c524eaecc6bf3620 ice: fix metadata_dst refcount handling on representor teardown
0330a0f70a553de527984472c99aece99430ab95 keys: finalize persistent keyring timeout after link attempt
e2e294ab4fc7ef208968b408dc85352d434294ca KEYS: Fix add_key() race with keyring restriction
c069e06d3840e04c654e667c244d61e1094fa89c memstick: core: wait for request completion before freeing card
4b936c19d26c8bd37567592cde1f6fa23fc3a686 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559fc120be48-7a8ddac871d9.txt

14d4f42fae1327286dc142a4fd661c386a2b66de bnxt_en: fix DMA mapping length for padded small packets
9c98ed724794a083308484031f5726bdb2be7577 fs: Free any excess xarray nodes in clear_inode()
d8e6019de49698c6f82caa802163a9707d9fd4cb net/mlx5e: Prevent stale XSK buffer release on refill retry
8a9097cffdafca4783da34cd3b421c711c3cd2ab net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
42d31b0da08b096116326adf4fc3d6c8f6580c3c net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c919e644fd0a2632b3fa2cab098591f91a356955 net: mana: Skip WQ object destruction for uninitialized RXQ
4c67e2c45aca22becfaf6c35a361de090f54fd5c netfs: zero the tail of a short DIO/unbuffered read
18a58f558165fdceafb1869d9f4ddcb14348f7cd nfsd: split nfsd4_copy into transient and durable async copy objects
91f2084ee81233a28adecd4221cc5d479bd3ec73 doc/netlink: netlink-raw: Add max check
cf11c4d353456a98b3a6403adfc0e06d14d8483b ynl: fix schema check errors
ffe48064d90023891dc6f52d95721af7ba252eb3 accel/amdxdna: Bound the sync_bo flush range to the BO size
c06e8159a2aa08d4e52ad1429ff8ff9e5f11b327 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
636946f0dd791071982db39826887fac4a991c05 f2fs: fix to reset all pinned status during fggc
719e4ae54ee809864846c159ec48bab8aea1715d net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
40c0965188f6fc345998b3c30bfde746e41f66cf crypto: drbg - Fix ineffective sanity check
5fe1c2df9e86678de24c9856160560bdd3b3e8db ipv6: Fix redirect exception creation for UDP/RAW sockets
5a7fd82c7739fe9144c487faa9c49a3fb668cf88 ipv4: validate checksum_start before completing checksum
06800f69eefde6aca4d0ed4a58678663340595d9 rust_binder: reschedule node refcount update on thread exit
0e3641cd0a7a2cb0fe4a4d66e1c8731cd40c9962 ipv4: stop PMTU walk when nexthop group shrinks
1d0a4d01a702afbc0682ea88c643d17bf936e4e0 ipv4: stop exception dump when nexthop group shrinks
066c760e27eb343561e347afb1636fc491d9e504 ipv4: stop route notification sizing when nexthop group shrinks
31f64edcb68041fc70718b51634a1c725d3a56f9 ipv4: do not warn on route notification size race
23a8fac88366816a5d2a63c66b686ee9383f0407 ipv6: do not warn on route notification size race
fcaf72655e42cb7a4d49f318c7a0de1254c4ff8f Input: ati_remote2 - fix type confusion in device attribute handlers
0454c8948f9cfb5a922db04328c230fb2ddb398b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9211671adf636d1c3bbc37aacd1bcba6aef0aa52 Input: xpad - add support for Corsair Novablade Pro
4bdbacfe5be4b670d61a5ab3e0c589e53f00e752 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
837e3b1a265542511d2c440659fd527338cf5e4a ALSA: hda/tas2781: Accept V1 calibration data without CRC
5ba277058c51ff44c69ca4b044d7174aa9bf2b08 arm64: irq: exclude the softirq stack switch from KCOV
2cd70b89d8acd44ecf4c5e8125283ae79284f5c3 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
9d6015e26a7d01eb4e04b9dc2247effcdfe9117b btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d04b5dd0bb6ec3ab06c1ad520ffb3e950a9e1d1b cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
872eefc3ed9e760fef65f4ba13325af25b5aca02 cipso: adjust cached option offsets when removing CIPSO
c06cd1832010b41046abc4c68532146a68593e46 dm ioctl: don't let data_start run past the buffer
2178230f833bb6028b25ae0a96aeb8aba5472551 usb: f81604: fix struct f81604_int_data size mismatch
5c1ef774d1504336c08aa8e11aa79da69c4f5508 vsock/virtio: account only unread bytes in read_skb()
0156d9b761835ebd86119aa23f8b2aee4359e395 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
d847e714879a351b1a435830c10d677e8cada5e3 wifi: mt76: mt7603: initialize global station WCID
ce4fe46b52bba60c7f03e414429cd715e8e1c3aa wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
6a01683baeba48a3c4e2b237791116c6373302b7 wireguard: queueing: preserve tstamp_type when encapsulating packet
69eef6d3bee22352df045422fe339d51f848211d wireguard: noise: reject response consumption after intermediate initiation
dda5b04fae49c6d38f1ce7c233689d96ebdd594c workqueue: Fix NULL current_pwq deref in chained work check
1754e044432e446d3b1fb1f5091135475f9263fd xen/netfront: don't leak the skb when xennet_fill_frags() fails
8bd6749c4689b5330ded5ecb89b4d23ac26e30ac tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
428e499e112882361492abbc957844888b28faa0 strparser: make sure __strp_recv isn't running before tearing down the parser
8dad84bf8b0e5149ae5d196ceb5e63d85e1c4a4f swiotlb: fix default_swiotlb_limit() for non-growable default pool
ccb7043867f9132f4a7d9dac26505ab64303cb42 tcp: reject net_iov in zerocopy receive mapping hints
f550651efb4efe4e25d66ebb3f17b4315acb72f5 tipc: destroy topsrv workqueues before closing connections
3c636c577d88ee63d3c8f8894e4569548c707ee9 tipc: hold a reference to nodes found by link name
56014a397bd3514dd5efec6985562aeabe462d5c Revert "wifi: libertas: reject short monitor TX frames"
15701eafdca1ad3c62b7d12cd7a8f4e007a18683 RISC-V: Clear HSTATUS.HU on CPU initialization
b97b036d8d8eecf45382b44445fd7d8018031653 selinux: fix data race on AVC latest_notif
e8d1c470a419d609ad079e799e287183dbe164a0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
9d1bdeb08a189d873066a49c9787ddd9932a65a1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
816336fdcce5d9158aac1f33e47a1c272d6cb8b0 EDAC/amd64: Mask UMC chip select to the four implemented selects
549767c369eb4ab847db1bf963ee10d9d7995513 gpio: mpsse: fix race when arming the IRQ poll worker
169f9238793fdd3d9105666c70cd2daf814530ea gpio: xilinx: fix runtime PM leak on request error path
37873be5937dcea4599ffb3f07e4ba4c59de8b50 gve: fix napi_disable deadlock when attempting to disable XSK pools
909ded712ce8aa47badf328b564856fd5d801a8b gve: fix XSK buffer leak when rings are stopped
a80d01959f2a333b256587f656b3008d266c6751 gve: fix XSK buffer leak on error descriptor
8e3536da89ce0eee3aae266159fe86c113c20ac3 ibmveth: h_free logical LAN on open-fail after register
7855bc959b87e163add938096b088043e8c7613a ibmveth: fix TX LTB and filter unwind on open-fail
49bd85ded32f9df271dd58ddada2413481a18b32 ice: fix use-after-free in dynamic port cleanup
41d49f00b9306b69fb8770bbdea9d85ce6ec51f2 ice: fix metadata_dst refcount handling on representor teardown
544079c720036082142e17f5e1e8f0b9f3cb834a keys: finalize persistent keyring timeout after link attempt
7909c35a31e57e532fe97ab8658fe14bfb341eee KEYS: Fix add_key() race with keyring restriction
da45b016bc81e1a80f1edcef959fcdbb5ac47653 memstick: core: wait for request completion before freeing card
4dea8d57639005e7506f6d326e7cfa743d1ecf7f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a8ddac871d9b18aef88ca22e0a634977b60f714 mm: don't schedule deferred kernel page table freeing while booting

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e450c707d6-f103025669ff.txt

1df3a17ad106f8a11b9594205ae46849599c7124 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1c3629b67d1707c2aff695a19bb2c04eae2c8126 dma-direct: return struct page from dma_direct_alloc_from_pool()
cb3c7bdd573aa52a279c593dd73d4c317ff2ee9c xfrm: prevent policy_hthresh.work from racing with netns teardown
2153191e1173ec96a91c3631be6276292fec1f80 ocfs2: Avoid touching renamed directory if parent does not change
872275fe8b991257ddcd7ed0c416aa2005bfec47 net/mlx5e: Fix netif state handling
cf7e94c7f8978ab4bfd1aa5363990f769542892c net: ena: Add validation for completion descriptors consistency
b32b7f779ed1496bc8f831b719f1ff9df3afa083 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
672827e1c6efa04543d38f2652290f550b64f4e0 apparmor: fix out-of-bounds write when null terminating a label vec
0f1fd79e4c6266e1deb9516f7e1b6c57f5b8a13e xen/balloon: improve accuracy of initial balloon target for dom0
87298bb43fc3d1b6af3e0a2b2d50084ba2989e3b x86/xen: fix init of balloon stats again
45812bcd4368f4f443c363ed7ac64afa4b7fcb48 nfsd: fix nfsd_file leak on inter-server COPY setup failure
44d4ea1fc9d176440052bd0e6f693b71743a9530 ceph: properly decrypt filenames in vmalloc() buffers
b903e5b6d28c17cbbef78c31cfe85f9353527478 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
4c02b80ba0e72c0f867efc4504faf2f7497a3a32 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
23ee78b9073f64e407e90717bd9692ca10c721aa HID: universal-pidff: stop the device when force-feedback init fails
ec853d877f176f89310897cedf43d925f5a85d2c ocfs2: validate dx_root extent list fields during block read
280404d13934af3ba1fe21e3cc428b1377a45558 ocfs2: validate directory-index entry counts when reading metadata
144c51088b01b71a90194bdc79b842b8c5caa917 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4d3e4cdea749644375be3c1bacb8a948280c1865 udf: Fix data loss when converting inline inodes to out of line
db5888c11d94c1463a2f6d1b42db6bef888d8328 usb: storage: realtek_cr: fix use-after-free on disconnect
d0ece6b0f89282512876d12ef8b1cbc18f403635 staging: rtl8723bs: fix spacing around operators
61230a441eaeda4b5d8e1813b84887f942334a2b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f4fa6e67dd8d970882149b4172d9d21b1c1733a5 ftrace: Take trace_array reference before accessing its ftrace_ops
86e39b21a674073a4bdf53451c9ccdca4d9b8751 nvme: add missing SRCU grace period in error path
5831eda66a2a2e68f04414feb54382117f48cd3e KVM: s390: Zero initialize data structures for inject_pfault_token
82dac45d234c919d27f61543fd503d706dc18777 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d040609cc1b77498d1ed33db66f7e896a2446c94 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0793d3c112c31e28152d347b55a33a09a65d975a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1d9d936219e14a62be071f0471ee77a7eb9b7c87 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
da3b5d781458d5ccb2ece69d0eb953c4b28ee090 f2fs: validate MOVE_RANGE destination size
bbd9e70e57555760beaedc4f6f2eec9fa7a48d06 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b72dd9a8a99cd149226790e2f2aacb3d8f7a90c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
3958918864db8e9464f3bf2bff819b8925ea04d9 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
58c3d6b19051b468489ceb75f59684b761dfbca3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
27f5dcdd93ebd0a8569d1cc0f81672db6402f7ec genetlink: pin family module during policy dump
b0619f22fe09bfbfba61f3f928e1dd6bb14c16db io_uring/rw: end write accounting from ->ki_complete
ba5b154bc6b615f8d033005586051f7fed969bd6 net: bridge: use option bits for CFM/MRP frame handlers
2674369484609ffac42ba6be14001f1c524aa5aa ieee802154: cc2520: fix FIFOP work use-after-free
7c94ff36ae13724c938f7a5c53dd6d530a7ea9f8 landlock: Fix use-after-free of the source's parent directory
fbfb188ee80b103b89c1776b05813f613f745118 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c69ed3632342f6243187dd44b59f00c0fa7a3783 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0f708fc6b30e8856f73a4358f2fa5cefea6b7c40 wifi: libipw: reject TKIP frames without a full MIC
d24e3d39655ebeb23ffbe5678256502d0ed62c8d smb: mark the new channel addition log as informational log with cifs_info
2dd66c7a01f85bbcb65206599764dcb668e8406d smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3926ec341edc1ef7eaae84b8efe69771e182922d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ad40e562bca595dd84d0856f7d1a826f98fc3ef6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
49a9a9ef029826743883a7489c2092909e8055f0 pinctrl: sunxi: keep a shadow copy of the data register output latches
d67f7261a4a628b36a2be51fad977c4caa1944e0 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
f9508a7db104aadbf3a1ba850ceb7cf1e2bddf1f drm/i915/hdcp: Add encoder check in hdcp2_get_capability
f75d97143cf722686fc8cf10cc1b48d8313d1fc7 kvm: s390: Reject memory region operations for ucontrol VMs
73ec56b38653ff0cbecce33b8e709f519798fa81 media: av7110: fix a spectre vulnerability
2ad4a8f25c8768781ebd0f5e92a5250410c88b99 ethtool: fail closed if we can't get max channel used in indirection tables
2ba037f547d759422ccdef66cf832ecade83ec94 KEYS: trusted: Fix TPM teardown ordering
0473a3559be65569c62f3568fa572c64c96f7f95 zram: fixup read_block_state()
a9ee74e843ca7f06ef2c2fceaeb3db5d2b77dfcd zram: fix out-of-bounds access in read_block_state()
254ec19d0b0fe798ca9d7c040e66d10941d324d5 nfsd: size fh_verify server sockaddr slot by xpt_locallen
84ca73853d09ac8324f62b92a955c0c2d2e09f79 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
5919217a7a8d01036d25822ffe836b1281dbe2c4 nfsd: fix clock domain mismatch in clients_still_reclaiming()
86c6e6347ce45ef82640a2c7dbe6138d9a67b8b3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a909a51760ff1c849f649e2c2ae5871a8fd95f01 cpufreq: apple-soc: Fix OPP table cleanup
028f91cf85321a6f312e1a1cac7bd9639f773efd ACPI: TAD: Rearrange RT data validation checking
ee86bf8c6c11104c34c32044eace37961d6562b2 ACPI: TAD: Split three functions to untangle runtime PM handling
da1112f457085629530d7c9bba4549c4d8ba44af ACPI: TAD: Add locking around AML evaluations
6d78733721ed29291d325cdbc804230a567180cc params: Do not go over the limit when getting the string length
5c692ae7e1d5d6a8600a01f6eb7efbb1e9391c37 params: Use size_add() for kmalloc()
c12d70e3d957dcd2479da3bd666c5f9c4ca6e984 params: Sort headers
86a2afefdc3bca1e6f15ba9edf8525a6385dbd91 params: Fix multi-line comment style
d366e1256f71196aa3888a1f49d93c51b7bd49f9 params: fix charp corruption on allocation failure
0584c218dfe026879232f042068f153b5a4a8b40 ASoC: codecs: aw88261: reduce log spam
d113602682619e5f4a1e94ac0f1fca7783cea132 ASoC: codecs: aw88261: only check PLL and clock state at power-up
442f20deb0aa2127691aee824232fe3fb84e4983 dmaengine: Add devm_dma_request_chan()
783521058b02cb090b3e77a1640996742baf389d i2c: mxs: fix DMA channel leak on probe error
9be03ca10426b44cca18e49d50ecd518c5650236 lockd: fix swapped arguments in nlmsvc_match_ip()
84a7734062cd28405aa7da313b6a816ace69d924 mmc: via-sdmmc: cancel card-detect work on remove
2318a1be7231894128b63c6204db59f677efaa3d platform/x86: ISST: Validate parameter for core power state
14d419e6d78dbe7231bcafe01e615d150e5b375b platform/x86: ISST: Validate max level for set feature
3c31fb95a7a0901f79f854af731b5bb0266d9ac5 power: supply: qcom_battmgr: fix use-after-free
db0173c08a39db58ffe3165ac4e9a6d5ee50226d hwrng: stm32 - Fix runtime PM cleanup on registration failure
26500034477ec48afceaff4b97de3b0e997de19f i3c: master: Do not treat master device as a duplicate target
b60856d48c5b6b6706b461c1e26c62b1aa8804d2 i3c: master: Fix use-after-free of master->this
eb6e56629445278118df7cd7797c4bae0ecc8e0a wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3feba8034104b7f83edd0aa5d71474c89d47d163 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
298ae6a4d6ff2ce12c29cb9d3a6d82aecde36fd7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e40dd2beb78592bfa951299b2de6ae1ccc02b05a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
407e83ebb73928a75e95465085210e098248e8c0 ftrace: Synchronize the initialization of ftrace_ops
e2ffde302013f082ce153da4bab051544defaed4 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
79e1850428ec0e23f2ec4af464dcdae6e415980c nvme-fabrics: fix DHCHAP secret leak on parse failure
e32c5776338152b0c9284e7eee5c521e63633a4e clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
020fba4dcc78cd90b3bf68d43d31626aaf41d313 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
f8ae939d29d194364b44bcaf6c8345a123a9457f media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
3f04776451061d3c35fed127f6bfc61ff54780db media: rkvdec: Propagate platform_get_irq() errors
d18bb499ab4ef5cc6151947b69d4b392ea6f98f6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
bc42c1cecbe47623fa92c15f98fa2e87c6020573 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ae6b937f13ea268d2be837b63434d290080fbe2f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
31fed202f45622f16e58211507b922e296b238d8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a71d7998c6c3792a55578a31f8beed10a20c8db6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9d1cbff6dd9b109d63b8f878cbb992009185b278 f2fs: limit recovery filename logging to stored length
a424744413295f1e9cd3ce2872df632fd6216c41 f2fs: fix dentry folio leak in find_in_level
d53c91025661bd8ba9f694a679099881e6c4a02c drm/sysfb: simpledrm: Improve panel-size validation
51d478725e627909c526dc4e2779a45d46cb7eb1 drm/sysfb: simpledrm: Improve stride validation
e31bc230c424b7eeb716ab5e10832bb849510fd6 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
6302d67f67f24656c2920c5318cc56f878a71e69 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
3b487951e727dc403f6a43015902b2fd25283b70 ipmr: account multicast table and route memory
cd76a88e9cc683c3ec5536ae460e2752e2e1a1fc virtio-mmio: Remove virtqueue list from mmio device
5937f6dc93d35ff745bd8a28f070d7dc7776061a virtio_mmio: disable IRQ wake before free_irq
09bbf5acd625c364cc47d3c0768c92b9a1c9ed23 net/sched: act_api: release all action references on NEWACTION failure
47b04296c28cec356c6a90edb1d24cd9528d0d7b erofs: preserve LZMA decoders on resize failure
0ec42b17b79d035525ae340e2dfdc42a72d8774e erofs: add sysfs feature entry for xattr prefixes
3788b1c20f8a77b5d3883134caff593f769cb74c mptcp: pm: drop match in userspace_pm_append_new_local_addr
9ec9630bf107b5f32b1b65478e1f88695e2a2364 sock: add sock_kmemdup helper
3c430485be3efa01ff7936ed061d5832570dca1d mptcp: use sock_kmemdup for address entry
f451e620c03302ed4ce12436828d8c853bde11ef mptcp: pm: userspace: fix address ID overflow
0d6cd43df99ab3491d22a392e1d8ba6a3b0515a9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2a61338cd789b7f7aa0760559a9f9b994a3d5695 mptcp: do not reschedule the RTX timer for fallback sockets
1c94281c771919096b0063d7aece91860c759698 smb: client: fix cifsFileInfo reference leak in deferred close
c843733b3a0f73c7b4dd8d4a7c4ceb75181136e3 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
93a9fc13962c3297513ab02cbe2476ef8baf66fd hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5323a473ef2cd05041e09087ef763bd41f287a4c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
1a34066b873ff78446e23c8a23db29b603a9eba0 smb/client: send lease break ACKs thru correct session for multiuser mounts
41462fead319386c1e2bd50a388b2ab4ccdb52a7 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
c6c6a47909cbede5a52e2f3591e3a61ccbc6e931 bna: prevent IOC timer rearm during teardown
888b71a0c27fad8aa960ab42466942030ea8671f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
7ff48d79caeb89ea904fd2e22ef4339bba27a775 tcp: prevent collapsing skbs across boundary in rtx queue
9404e079e32341a647e0fc8974956bfb6fa8b765 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d26059f7cba23809f736315b571c91f35d9d8b04 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
2cda99fb0c3d384485cb2e2c93468af035c23d76 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
b5b08f3b14d17134c359d5dc7705db392ac5e44b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f7697f96e1018b7ecd41c215fd0c413694a5860b mm/hugetlb: preserve mremap address delta when skipping page tables
b88987f401d6d0bd93e45ad259eae6c3b6261b37 net/sched: act_ct: fix helper UAF due to extensions realloc
738a2f1adf658cae24f76520bdf14f0c7fe0ef9f net/sched: act_ct: avoid modifying shared unconfirmed ct entry
6cbb146480b224eb47fd9351049c8ab070640ad8 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
afb78009a315f19374315d24ffffcf16db1e599a net: openvswitch: conntrack: remove 'add_helper' dead code
1a29b64b9ff7ba50e48715596a2a7bb6f0b4ad6f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6385438af5484a01b1a66d2c79e201eb73631293 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
55738cdf344099223664766ce50baeb92bef7b6b RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d25748a024b53bd1d40bc6ef16c80744d0f2c339 super: make iterate_supers_type() deletion-safe
2290c1365786569fcad43e86d0817911936680a3 PCI: Fix Resizable BAR restore order
5d08750a681d315ae36fd91e972aefef2a4f0624 PCI: Fix BAR resize for devices on a root bus
3cd789d19383f1324f74674c4b17d81d3608aab9 net: ipconfig: Remove outdated comment and indent code block
2eb7208a3eb9e67fc100931c47d7fa89f3c16827 net: ipconfig: bound DHCP option construction
f480f4261f4e9d313fa48557394c3d66c267b5e9 perf: Supply task information to sched_task()
b2567b5353c6706554b971ca3ec1a7176a5335a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
e361ce268a122ed21406edc782ce4853c15b1a4f perf/core: Allow list_del during perf_event_overflow()
b4ed510e699de21659fb76e93284ad4459fee951 perf/core: Run sched_task() for PMUs with only CPU-wide events
2382b06bda595d553cd1558929afe84283ab7568 net: ena: Remove autopolling mode
eaf2c31da33b5f6ff78090701eed3b54561c8152 net: ena: fix MMIO read buffer leak on probe failure
9b2e413c9a2b24e3c202c7465858dcc0510ffe83 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
d64e6ea2f8b40dd271e829d950e79a8a15a74f03 netfilter: nf_tables: skip expired catchall elements on insert and delete
9a68ee54052cf9966013c8a695422787e8063c60 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
625c02071e2d6f841224cbdd2a52e74e65548eee perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
3dbb03f60b1d5f3c7545999d38b8be2876a90418 smb: client: use finish_no_open() for non-regular inodes
50426def6802ca9bd7890f6b29ee9d9528ad849a drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
31461e4f396cae1415ef95ce47c2525bbf3c74fd RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
0d283b527fffaab36a817de9d7a54560ef154fbe bpf, xdp: move offload check into dev_xdp_install()
3f6aca4c9eec6f97d150e98ed6bb25d2e91ca5fe Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
eaa11a730f865e7e0aa5f2b29fca2a59ec0e4057 HID: core: remove #ifdef CONFIG_PM from hid_driver
fdefa7a9a1e2c2545b0a3950e67395998c572356 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2a88781e5c42047b70455f8c9caea6cfa05118be HID: alps: unregister DualPoint Stick input device on remove
94babbd404d7ecdeb8bb0c69fe0c5877143cc299 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
f0630a65eafcf42db916e01bfaadb4ca81d6761e smb/client: pass cifs_open_info_data to SMB2_open()
ba3f5d4a32c4826321fd3beb20dcc8bc6968a71b smb: client: close handle after create-context parsing failure
f99d36dbd2c79ddcc84baeaae8d62ee3b73b2f8e smb: client: close completed creates on compound wait errors
40e2323271eb56a631489b2af1ac99b0516c8604 xfs: fix cursor and pointer handling when recovering iunlink buckets
4e183eac0a73d3f049b3a42c3149668ed3b6d7bb mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
95c1a4e90e69c538eb57cf9f06e6498d1a3980e2 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
91cb735860fef97122baaa0b7afb04493e690fdc audit: fix exe mark UAF in kill_rules()
5716063b4b8b234e4006ca25362727a3bb01f5f1 kprobes: Skip disarmed probes when checking optkprobe overlap
7ec73c1965da59e979ed48e2cf3fe1aacacca083 of/irq: Fix remaining refcount leaks in of_irq_init()
aa58889df2c1bff886d4aa8398e243be3f941f2b of/overlay: put property on deadprops only after changeset add succeeds
eb3b414f2a447e4faeb14edd8b995bfddef215e4 of/overlay: only treat a positive changeset id as registered
2fe91dfd38da00e296ba7e57fb2a05ede6c67270 net: fix checksum offsets in skb_splice_from_iter()
2e3e5488d05c8efd81b7116c9afdb8d1458f48bd netfilter: nft_flow_offload: drop flowtable reference on init error path
e18b1b2701fbab9c3f520d60fe325912c3fed10a net/packet: prevent TX_RING byte count overflow
886b7dfa0190781f91e222c71ee60b78992d66f1 rtc: ac100: Assign .num before accessing .hws
2a65b4e89350addc54033053fbbd2feccc0d0738 rtc: spear: initialize IRQ state before requesting alarm IRQ
2b0e134ee8a506171b5f21e848c5130e89d2e784 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
a202cee4c20fa668910c6d3081290d3897c7b332 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
664dd7c33f165c61202e2a4f1b426daf8a35c5e7 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
70687acd354f579332f81ec861b46d8999e3ec17 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f813180603b5b588e2699b7dc98521c2ca75b210 wifi: cfg80211: avoid double free if updating BSS fails
b398ec161206427befa1967014a04cc241736f20 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8f31538098aa75443c6bc6054c666cbf2602c04b vt: skip screen update for DEC alignment test on backgroup consoles
c1db94111357a4a48ff060291e9ce5b8641c3643 ALSA: caiaq: unregister the input device when probe fails
2771f0d92b9c796d517ff7a307764b0fdaff9985 ALSA: line6: reject oversized playback packets
a6ffcdebc8d9cfb1ddc2e933876e2fa57da549e3 mm/secretmem: properly account locked pages
945481013c2865b8a195e23a2a99e198d7d1f3b9 perf/core: Fix WARN in perf_sigtrap()
c89998c559a0296d6e47c5d4215081be42934efe mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
519d5a61f203dbdebbae9ec58a4b1d0f5ccd4dac iio: accel: kionix-kx022a: Fix array boundary check
996c6b74aa0d78ea65ea2e7ea78b636d4fa91cd9 mtd: core: call _get_device() with the master MTD
13f97fbb62d8643a98f770ed3eb2160695beb147 nvmet: preserve device path on allocation failure
90b35d343d74293908845e8a95ae526b4c0cbdf2 of/overlay: don't leak fragment references when changeset init fails
f3c09c72aa752aa8e87b58e8c19612c6762e1551 of/overlay: don't create "//" paths for fragments targeting the root
d52cdc738aae0c68f5fdc75a7c5d95a918f79165 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1f83e2a3a445017de200af8522c9c177c18a3b08 wifi: wfx: validate MIB read length before copying to caller
be862c21dd3a48468cffffde014e04fa3b55af4f ASoC: tegra: Fix ASRC Stream6 input threshold control
2fa0b8157298b8fbcf18c0112f301768ed29822a wifi: ath11k: reset ar->num_stations on hardware start
a7b0810ec7c1b288440139dff4b3eb1443e13a1c wifi: ath9k: reject short WMI command responses
7955e2d4914621c73a92eca1fc0048c5267d0e2d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
becdb0fc669dca026f1010cef916b50ae77f8841 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dfa5a402659d7aa0c6a9e6c3a6fd92a53886fe14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7762f15545a91c696fc0767aef1e047787f6094b wifi: mac80211: Add multicast to unicast support for 802.3 path
a30421730896cb40dd30e8e66bb70e57efb4c692 wifi: mac80211: Add 802.3 multicast encapsulation offload support
b7526e0c88b83c8392610c2d8b6911bc1ac9a8c9 wifi: mac80211: prevent AP VLAN tx from other interfaces
38be827cdade3bf8cdfba576bc185cd73db3d074 ASoC: codecs: rt286: Revert delay value for jack setup
c30b2293f29fad802d9ac69ed48d0f9c99344b13 ASoC: codecs: rt274: Fix format setting for 44100 rate
599a381baf321ad1cc7ceaff0de8a115cf987e30 Bluetooth: hci_core: free the HCI ID if naming fails
08a29ef28b5916720cc2d922cb7d8f9350da3bce Bluetooth: btintel: validate DDC record lengths
39ea2ed12488e8f445119822cff3e7d571043680 net/mctp: publish the mctp_dev only after it is initialised
b0a05ccb608f904717082e3277cb3bebdeeef7e5 net/sched: cls_api: reclaim an empty proto on the error path
be8d9196785156482615de2d2d7043c6c7fcd20d ipv6: fix prefix route expiry in modify_prefix_route()
387070024c3dabd2bd3edab116de95da534c7e80 netfilter: ipset: do not update comments from kernel-side adds
e55f87091a85400bfd495f76f3d4e80e9f52ebd7 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
233cb0ccf1d490d81caeb8baa23f1067ca99d8a3 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
b1cc458e800d33ec09419e587253b9e76f31272b net: systemport: Fix RUNT MIB counter register offset calculation
f995782fac8d2f02aa7ba9e5ed7425b784e164cc octeontx2-af: mcs: Fix SC resource cleanup loop
e4b4fb13ce366f309acbee5fd57e5dbea586d8b4 tipc: prevent GCM nonce reuse on peer key changes
6a6b7773bb7fed216d6b6f0439db52e1fa5f7283 net/sched: fq_codel: match the no-drop threshold to the packet size
de151101e8c4ac4487ae309073ad8d23221350f3 net/sched: sch_codel: match the no-drop threshold to the packet size
85acd936e914ae459398c6feb1a4dabbc9c4c83c net: bcmgenet: fix NULL dereference in set_coalesce before first open
e63ea8be19705e22980f2794f4e1ef02f0b4c622 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
10ffc301ba5f457376b6aa648727ed697d869c0d tcp: refresh TS.Recent for accepted old ACKs
e690509c399f74869a70dd55df74fcb7825bf7fd ipvs: fix missing counter decrement in lblc
6c7dc719f277ed2a18bcf3fc235c33a0c78fd34d ipvs: do not create invisible templates
430b33242fd6976ae9b995d9afbf5bdc23d482a8 ipvs: filter some flags received in the backup server
c8ee88d17bfa237c51bd18fe8adb35aabd4eb0fd netfilter: bpf: reject invalid NAT manipulation types
43e4771bc37df7be6d6f28765d05b0f5dca3cc97 netfilter: conntrack: remove skb argument from nf_ct_refresh
7b37dfdbed227e8a9ea1c10de8027fb79d0265dc netfilter: conntrack: rework offload nf_conn timeout extension logic
dea89033a516bdf2e667141eccfc1d709f6238fc netfilter: flowtable: generalize pending status bit
9ab3ecac15255e7ef15c6b3d7bfbdc95d387b8b7 net: microchip: vcap: stop scanning after deleting key field
d427979144de559483607628c82bc4cd4e427247 net: sparx5: make ports inherit the switch base mac address type
659677b4e8327e628584029a4e059e7696fb1aa2 net: add and use skb_get_hash_net
dbd5d566938836e1f2ff1e53e48ab05df3ae967f ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6e4e5f65db42bb3fe199a9f9bceba45d1dee4351 i2c: at91: release DMA channels when probe defers
0619c44e0bd088229b53d005cc6cff0982b13b01 perf: Fix race between perf_event_exit_task() and perf_pending_task()
736393d6ed01397d04e1eb4406c82fd7907b38ee ALSA: core: Define auto-cleanup for snd_card_free()
4c8b3037a7dc3b91b3b86ae4cc73185f8750ba77 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
3573dbfcbfd399ca6e2ffb45111bbcc54d92755a PCI: Accept AtomicOps already enabled by the hypervisor
d5f61b2ff4af26646e666354bd415098004fec19 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f96fbdd30c35f487b14ca4a6a2e837f815508c39 drm/amd/pm/si: Fix updating clock limits on AC/DC
85543e6b8fd16547a2406791866f1684ead59649 drm/amdgpu/gfx6: fix firmware leak on teardown
24c489987e83db99ad757dac7886c06cebd5450f drm/radeon: Read the VRAM VBIOS signature with readb()
942cb6907c12f6f35b2b64b069f1e3c8341355f4 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
d0221fcb4b84d492c8a7b6f72808342095e17ceb drm/mediatek: Fix ovl adaptor platform device leak
b1e5a8dfc2cd53bdf92dd26e4dfdb5eaae29d1cc drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2c9980a9998f428d69cf694368831f8764eabc4a drm/amdgpu: fix IP instance memory leak on kobject add failure
1edbe6838a70f7a1bf9dad05131ea13305efc61a drm/amdgpu: fix ACP MFD device leak on init failure
dc1ca1ecb0acb93d533795208b47d7ab724cfe4e binder: fix is_failure flag for superseded transaction cleanup
23ab933b8e7c144ef41677e4b634deea78aee7f5 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
8cd2bc139d30b84d4c8e53782e88011278de55dd kgdboc: Fix tty driver reference leak in configure_kgdboc()
aba5121393994c0f8ed5bf982a5582979589fb0a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
099af7aa1cb1897c814892e8eeca5a7145e5a028 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
90f5127c9e5a8652781b3dd8905bbad55248b9e2 Input: s6sy761 - fix resume ordering and restore sensing
eea1471d944a00b5e15ab1badc36f29a7693ade5 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
60305093671f5b69dd2dec29c52f0c6e8644c346 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b42b9a320f05f47f0f55d3c77206718b218bfa38 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b650ce554b75ae5c055c063ed7fc2bc2557b966a soc: qcom: geni-se: Correct QUP Core ICC vote constants
f9c8c3d8e05bfbe53c069aba428c8d3b9e759290 USB: cdc-acm: fix racy TIOCMIWAIT implementation
5f12406f3e5e22fafba9a02d54d6469e5647b757 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
418a52555beefc918bd6bac446050694dc5e91e4 USB: serial: fix port tear down use-after-free
42094d8c270715e5a97e1fe34b2cb4302b1420d0 usb: storage: sierra_ms: reject short SWoC info transfers
5f439aa77d7a9a1b2490406da7096ffc7eb4583c usb: hub: use shorter 120ms post resume hold for SS root hubs
c4ab48e3e02f0e23c2022157057f4f69649f78e1 usb: octeon-hcd: fix the FIFO-flush timeout computation
91e94c91e494464866832182f185b34c714e352a usb: ohci-da8xx: disable controller wakeup on cleanup
284d41b2d038913ea059648ddfa3a81cff22b025 usb: ohci-s3c2410: disable controller wakeup on removal
a00b0635597450b71fa8466eb45b68e015719144 usb: ohci-st: disable controller wakeup on removal
481e0d6ed963266200a8bcd503a3775da6001984 usb: gadget: midi2: Fix the jack descriptor array sizes
315e4e5cef51a6cf85fc4fca182472b6e3ddf4e3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f23a8ee7f055d8899c479568e6a20a4326512df4 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
958c87709696ce853c0453a1dbfc26888f888ae6 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d4c08639a7e0758e2143542579b06d5af83f0574 usb: gadget: aspeed-vhub: cancel wake work on device removal
607579cb399c3aefcbef04e32d8b3426143d85b3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f20b663474171b430bfd6576bb8cbaeedab12ff7 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
243437d40231fce389ae070d3a9c97f8a2a675bb usb: chipidea: tegra: disable runtime PM on resume failure
c0917ad15c720a878d0e4b51d0ab4f03fe1bb6df usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
de42110e0674647ce4a6543fd9086f6a523725a0 usb: typec: tcpm: recover after failure to start the frs ams
cca63789c7ccd48c83d6e7aaf9a94dc65621ba4a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e60bbb63df6fb651adb7a2db0bba0100ce178d0d usb: typec: ucsi: Get the connector fwnode based on reg value
1265f7c36fe352b7735996e9f8bb4d6cdd2481bc usb: typec: ucsi: displayport: Current CAM OOB index fixup
c44f06e94c257c8c7ba44bf4b6e7441c81d6fd10 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
864ffe745f486e62ad8753e9a3bde424fcfc0da8 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
93806691537ce64d106bebad3106894bf49ecfcb tty: vt: fix memory leak in vc_allocate()
ecb7b658072a740be6018234339ca2e591e33165 tty: amiserial: fix broken TIOCMIWAIT
32060d8dbe68b4e4bcba200b156d2c738e3d7bd7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b909fac8b524341a4698a1924b9842dc53e7c8ae tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
8d5292073a910d59af8e8ae2ac0b273adf37dc02 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9293fa2411d7d5ccab03fc8a9ab889ddc76fb490 tty: abort break signalling on hangup
3bfd715a8fa7b3a5f2e238e8bf36add472d87c6c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4e1239d643318379d9cbdd0f317fd2591eda522a serial: tegra: don't clear the Tx FIFO on an Rx-only reset
f913bbb6dd0999bc27a56319c1efa92866200d49 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2256c24271998e40a80f9c81d3b791b3877d7170 ASoC: codecs: max98363: fix uninitialized stream_config->type
e975ffa6f8a87b55479b83bdb11ee8f12234cb76 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
4e6e76f7a0d5f95a0a295c2be8bbcd8d8689d89c ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f079afa1f29d5734c0197cf1558cc01e8bfccd6f ALSA: seq: Serialize compat port-info ioctls
f203d139f1b7542b6be66a3accf38c017f600f11 ALSA: ua101: reject mismatched capture/playback packet sizes
e4e92bc85300a410136da156cf9dc019b2f8ca56 i2c: xiic: don't clobber msg->len to signal block-read completion
f20359e1f902a4923c180ac91fa8a78da74ebc2f Bluetooth: RFCOMM: Fix initial port reference race
ede99f7e8f94c3a5147aa30b098056365110377e Bluetooth: hci_sync: Fix inquiry cache use-after-free
a837e62943685b794c6693648e82a59cf2be9f17 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
01da7f619fdb4af70d05668ca1442f059cff63c8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
32026e5e0346fcd7fa8fc717ed1f7a0d777c543a Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
835506638f2c244ea1f3729e975a1baa19d5dbf8 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
bf36dff3f95d83dcec261a0fb7abf74d7e5372b1 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
07423ef11c21626f388059bc4254d7091b307e39 ipvs: bound LBLCR and LBLC cache growth
89ca518f729f71528038a1f8485a988f4b428e20 HID: multitouch: stop the release timer from being rearmed on remove
42724ffed04e08b255e6f9b29e219da1fc00e077 net: extend IPv6 exthdr detection of tunneled packets
19b94fb3a86dda9cf6f9c234ce70cbce3d989841 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
1d2a3cb3c8604a2fd1241b2a7849968224534626 nvme-multipath: fix underflow in ANA log bounds checks
8e9751530ef3e2764b1069482486d218b24da43b nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
0eea8e5d94a2e4a74aabb8f584802d8c477092ae nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
6e986596e12689f3451dfe2955ffad7a62adef4f mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
52fddcc439cb30cba6c4fd950c9ce2d962dd7c9b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
0d642c315bfab45e1a2a579886efe14d7fb2b48b mtd: spinand: fix zero oobavail when no ECC engine is used
8c3db6b33f5d786341611e264fdf43b6a5f9f721 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
12300fbe2d4b3937fb0274646e08874e39c90827 wifi: cw1200: fix TX padding OOB read leaking heap data to device
57f2645e35ee9e2760f2af878a458d88bff3ee90 wifi: iwlegacy: 3945: free EEPROM data on remove
f9b54012aa1dede4ff8d6dcbd2b32dfc2400e270 wifi: mac80211: drain PS delivery work during station teardown
2386d1b033034a90304c3fdcee4b7158401cc522 wifi: mac80211: account proxy paths against the mesh path limit
b1ec35ee96ece4ccb591b64b9dc88e281ca06658 wifi: mac80211: minstrel_ht: validate fixed rate index
7ce9055fc52181858665db143535f0a354cd2d5a wifi: mac80211: release mesh path quota on failed additions
cf25c55e5fc2523c15d8db3f5f3f1598d8747f9b wifi: mac80211: fix mesh fast xmit path deletion UAF
dabdbd55a58917e23632630511fd878d3de950bf wifi: mac80211: handle empty FILS association request payload
4b939a2345d0930d557558dc46b25e01c42febec USB: serial: cp210x: add Corsair AX1500i Power Supply
f8be310f19be4dc3bc474739e2581b397e03f841 USB: serial: quatech2: fix baud rate overflow
f2101b2d32db0de2264d93b2845ba0dd2632ad36 USB: serial: ssu100: fix baud rate overflow
f630ea94287c8ed99cff58a8c6047d6014be3908 USB: serial: fix dynamic id driver deregistration race
5f8ca1c1612c1da90a5bf37dde1ef395a5efa187 USB: serial: fix driver deregistration order
b6332e8a72d47b187786bcd74814d46146152889 USB: serial: fix ioctl hangup race
49b3d3c0e2346403b3d6be7ddf44af1dfa36a266 USB: serial: option: add support for SIMCom SIM8260C
b8604fa03c57e1874a9c3a3ac0f41d79fb497acf USB: serial: option: add Quectel EG060W
80aa61a0394ff030fa7756aaef42408c82df7d7c USB: serial: option: add Compal EXM-G1x support
e752f3dedb8e4706125663775387dbc63b997c9a USB: serial: option: add Quectel RG660QB
79753f60b3ec2a7581fcec0d53f0c648ed8a150a USB: serial: option: add Compal EXC-T1 support
1ed810749b5b11ec5a4b095a6b7bd6c4396f92bc thunderbolt: Fix KASAN reported use-after-free when request is canceled
4819bd07a0979a39967b076e1756a4175e843d9b thunderbolt: Disable CL states for the Anker Prime TB5 dock
fafb6fc0db2ff42db8b9819d4c9e7ba770a07e9a thunderbolt: Reject oversized XDomain properties responses
2156ca7d614a146523a4b68c4c4f87f7f78faded smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d388b837fb50d12c7f852427d0a490ce07c3161d iio: accel: kxcjk-1013: reject duplicate event disable
789daf5b577e8891dbd53266c23ae2d5b87b063f iio: accel: sca3000: fix frequency divider condition check
a022dffec46d17fb22eeff80559654f92659f2e6 iio: adc: stm32-adc: fix check on internal channel availability
2873d73e6c42b1b512fcd951c112db9882a5c042 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
80f6b1ccebfd74ddd27ce1f164f7c8a5c003f0de iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d23535c5b41cb5bbe4b839d255c0f41087202bb8 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
5c5f7ddcdbaf169cc34e163886f72a20f601445c iio: buffer: serialize buffer teardown with mode claims
88ffa3a4ffd113fc12dbd590eb0ea9ab9b02cf71 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
5aee234235dd6b673d30efd569f148a56fe71b5a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
d381a7598cc1bc78f72f4c5dd1c0b13b11ccdd23 iio: gyro: adis16136: fix unprotected debugfs reads
6a43d4ec909e4213068e955133677f9083ab43d6 iio: imu: adis16400: fix unprotected debugfs reads
a8ae0ee66ba0e72c2b6b45738dd2c7933fe3ab42 iio: imu: adis16480: fix unprotected debugfs reads
4c4f755f62286ed6a31cf851c75260fd688f8864 iio: light: gp2ap020a00f: drain irq_work after free_irq
b560683d7005a07563118444628f0c36d8405188 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
8077b439e40db0733cf38d8445c889c93043320a iio: proximity: isl29501: Fix return type of isl29501_register_write
152625bd083969f554d8f54752ea0b9e2b71a241 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d19378978ecec80737ee5e0e2de3653d0d8ae330 iio: proximity: sx9324: Correct proximity channel resolution
15bd7c974958ea431b2a0972c1e566d552e9853a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fb8ce32589a4e8c1d63ad44212ba614da55dd0ba iio: trigger: cancel reenable_work before freeing trigger
6b174514484ff130a30669dd344391cfe70c5b4a jfs: fix array-index-out-of-bounds read in add_missing_indices
427a07ba9e73bb39059687cd1d46849e0dda45e0 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
25b18495c8311e1602113477b15b07dc6f9b5f38 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
5352da73db3573dafb364d8640bf507063b653ff SUNRPC: fix gssx_dec_option_array error path bugs
3aeb01053d7e1f720b4105ed708f38fd74a6414a SUNRPC: reject duplicate CREDS_VALUE options
532eb39be5281443ca5095ddb570ab3826055057 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d141ffd48e385dc66e3effd29e90357121ddec94 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3b33c017d3039f074b42d08132cb8bfae8544ffb tcp: introduce icsk->icsk_keepalive_timer
0b33ecfb786ba652df461112671d0ce21abdc2aa mptcp: prevent race between disconnect() and rtx
f909596559ba1586a4797ee3aaba9026f196855d net: phy: aquantia: fix system interface type not updated in forced mode
07ae735a7a51d1aa48203a0c6d55b503cbf5addb wifi: wlcore: Convert to platform remove callback returning void
25174ccdc80b482749b5156f2482a4bd2a868eba wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9550c65571aacd8c49f719b14fede517c2f60c18 net: usb: qmi_wwan: add Quectel EG120K-EA
cbc7c666caa8ccc1b7ed20a27c8897587a1d655e serial: imx: Convert to platform remove callback returning void
932b02f01886cabe7b8905825273af3d1741d278 serial: imx: serialize imx_uart_ports[] lifetime
ff85af18d06a205737b5651e07f92bdae63ca048 usb: gadget: at91_udc: Convert to platform remove callback returning void
6a4219a6c277c21605c512c5b0ba2ef2cf65ab8e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f41b48004cf5a09bc18d83179053fc0002f62004 USB: gadget: ffs: fix mm lifetime handling
b7870fd996ad9e678230622059cea882730f50e6 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7977dfcfc7f223be20df5a9bdfc67f21feebef1a usb: typec: tcpm: fix debug accessory mode detection for sink ports
0068b060a32f7f418fb6adbb6cf503e37d07f023 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
06bc19c3bb5be4554916af6a4438d1ce839377c5 xen/netfront: drop RX packets with a short Ethernet header
29d07e9c8555151e317cd907a9cd8334fa87de14 fs,fsverity: reject size changes on fsverity files in setattr_prepare
319eeb47d51f263439c8e1d4ed04e7fecc5b0a25 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
a81811329acefcea9924739fa219a85e430897ca drm/amd/display: Fix fast updates on DCE 8.1
78ec5a1c9a4363be85bda2bffe9eda08c2f425a7 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
923ef049e732dad3130d28da115834d0fefdf5a0 tty: fix saved termios reset race
87313ab279bfa0c15a4a9336efc5522c7856b1af perf: Require kernel access for text poke events
490380e3be55e48d15eb1617433f753d6c3eda59 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
2cbf1384bb7b3f5822509a04a79c09a7a5364ece Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
0b69c7b00444ff0b4f612dc4fd5d0be2bae5325c Bluetooth: Serialize SMP remote OOB data access
6920506ab88683e9207144eaede321472fe9759e arm64: errata: Factor out broken AMU const counter cap
7997329b316413c7f0946cb4c7616660b7c7630a arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ff1736676210e3975cff762d5a9d9dee523f1249 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
d4467429913292b3c217ffc3f07d99151ffe0d11 fsverity: add dependency on 64K or smaller pages
fc76890ad8fa359b2744f90d9c1b54a9606ab337 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5c947b1a1ed41fbbcbf6c3d085962f2177119cf1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
6881b3fe6d0dae12e7944c4eed8a85b015894cf4 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9770cc4185920baf8065f91f5daddd474bf50410 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c809cbe634cb7ff170b2ce1aa374db96d4aa03a8 usb: ohci-spear: disable controller wakeup on removal
442e859789ed0acea2ba6a414263bf0bacfb9816 USB: dwc2: shut down wakeup timer before freeing HCD state
23ea2990453939b63f76a7db2bb87576f2e55695 drm/amd/display: Preserve eDP mode on initial ASSR failure
c5da794b3efe41ad26bcc20bea479713392557ec usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c120ffff09fa4c21439db8724c14da53334cb0ec tty: tty_port: restore TTY_IO_ERROR on activation failure
65ac6da9c3258ec2ccf098a914a5cde44ad74544 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
4a75e38e2bd1dd72785bee8266086e7ff62b8413 tty: serial: max3100: shut down timer before freeing port
ccf6c05b050c00c7f1fe11c5a7cec3bb9888d0f9 serial: fix TIOCMIWAIT race
7048b36892d228eb4cadac7b2c66bdb87a401580 serial: ma35d1: Convert to platform remove callback returning void
18d53f6cac1d86fef87520451fa6e8663538eba8 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
e46db7c1a15b8cdcecb41018401f359e52a6f885 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
95fea135bd5747a4296bc2a3f9cbfe181eea5456 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
6d4167c1091dfc54b229003eb29db26d0f7a35e6 i2c: xiic: preserve PEC byte length in SMBus block read setup
a9eaa7145779980b172855c7f7e7758c08ad19cb drm/amd/display: Mark DCE 6.4 as not APU
53be0e3f4dff414d5adb40f6c5191c7b016c0633 AppArmor: Allow apparmor to handle unaligned dfa tables
8cb2368374b69f1c35dae02dde6794e550d43ea7 apparmor: Fix & Optimize table creation from possibly unaligned memory
41bf2d6aad59fa163ec4fdaafd6d754d394df7f4 mtd: spinand: fix NULL pointer dereference with no ECC engine
e0c57ab88ed580a7f77a0eeb6c18ea833a7d91e9 wifi: mac80211: shut down RX BA session timer on teardown
6081710bd7f5630b979f0d9bc29a9ee179e8647a wifi: mac80211: keep fallback association elements alive
4df1c1247cf1f017bf1752d4d115c49ea5362d0a mtd: block2mtd: Convert to bdev_open_by_dev/path()
f8ab5d963c6eea4f593a2b66cb9176940cb97957 block2mtd: prevent direct access of bd_inode
0496516f546f49dcc86c0bf5a7472469f8dde336 mtd: block2mtd: Fix divide error when erase_size is zero
15693cf75a3288a7d6162039be2693e725ca0179 mtd: spinand: Enable QE on all dies
d6c07f72666c86d7aeb0df27422e8415a7aa33fd ipv4: free inet_opt and ireq_opt after an RCU grace period
5684f7ad71cae2c357199f3c51a789cf7dfdf6be bnxt_en: fix DMA mapping length for padded small packets
1d33fdbc2c2eac4f8506213fa43363993ee9678d tty: port: fix tty_port_tty_vhangup() race
660f613f01731a9ae617dad438a9111e87ef77a5 ASoC: SOF: topology: Parse DAI type token for dspless mode
b0a96c20662021d1aacd6dde991176c0992a9156 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
16d75b44a94b0e86d6da2cd6ea91c521a7016d0e erofs: avoid infinite loops due to corrupted subpage compact indexes
8f3f73ea2a77d9eb48b4fb8cd96941b5f7e9a21d erofs: unify lcn as u64 for 32-bit platforms
c63ca909f5dcf09146640aab7e5059085ceb5306 fbdev: hyperv_fb: Simplify hvfb_putmem
36b9a65a15da205f9c414195c94184672a34237b fbdev: hyperv_fb: Allow graceful removal of framebuffer
e23597574105ea994b1b85c808630a01718cdb02 firmware: arm_scmi: Publish channel state before callbacks
883fdfa5124f4432bd9db4ff7aa4f48524ccaa8f firmware: arm_scmi: Unwind TX receiver mailbox setup failure
8bfe88898976334b336a7d6794f586dbb0a2b7ea gpio: rockchip: teardown bugs and resource leaks
2f3b754f42deaaf7d45d923c559d5bf7dbf2ee10 gpio: rockchip: fix generic IRQ chip leak on remove
3d96cf4401676cfac9f7b9fc2f71b839d315ba16 jbd2: check need_resched() when skipping busy checkpoint buffers
c3fa139038fa9e8e44ed014d54f258b377936ec6 jbd2: bound shrinker scans by examined checkpoint buffers
c1e819f5b8966ba9ee68c6e9ec32ceea48d0868b wifi: mac80211: keep paired old chanctx alive
d2a52806ee91705211b8234e4347913e4f99e07e wifi: mac80211: count only matching reservations in reserved switch
ddba9246b6e839765caee9a90a0bd8fcbcda8ece iio: core: add accessors 'masklength'
183676359aa207ca6f80f8290c23a815dbfb3c97 iio: health: max30102: fix NULL dereference in interrupt handler
c848c3afad07c92e9f105c3584aea15b59619f2e fs: Free any excess xarray nodes in clear_inode()
ab6b08b753e282ff159f72f4e95c29136b27045a net/mlx5e: Prevent stale XSK buffer release on refill retry
12fdcc074838d016d56d36a87a1cefdc1cba78cd net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
357f6d4fc218c93b4c13fc642e651c4dba160683 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
93d2b8f6022c9f406202418b2b38973e25af8e12 net: mana: Skip WQ object destruction for uninitialized RXQ
d296bdb6b237e289efaccd0513e659d6ab3bd0ce net: mana: remove double CQ cleanup in mana_create_rxq error path
127371976959f97305c467780a69a6a30d34ec2d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
f1c0a2fdcfef6039b35374a5bb36698cb3b4e0ac KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8a5ce561c45a0907be80f6fe0c860f08eb61e696 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
83cc17125062aa4738a698c575d8f8ae49f111e6 wifi: mac80211: set info->band for 802.3 encap offload frames
d9c8baaff29779f943abf89a5739645b7540c787 smb: client: discard post-EOF pagecache when extending a file via zero range
1a147ac307edcc15a9f2527542c6960fd8d63873 iio: adc: ad_sigma_delta: fix use-after-free on unbind
930c4fcd010cc498babbab1c37612768c60735d2 iio: adc: aspeed: Simplify with dev_err_probe
b63d34267197e823db654b95c060cdcc6cf44617 iio: adc: aspeed: propagate reset deassert errors
5c0d65f4d0f792ce15fe3d39ba84406f50f7ca0c iio: adc: max1363: sign-extend bipolar differential channel reads
6e1ca1563d08b08bac9b53f7a56a578bd7ed63b0 iio: adc: axp288: Add TS bias override for Haier HV103H
d7a8f6fb44fb2b84f918386b014dd05763ab8a5f iio: adc: stm32-adc: fix possible division by zero in processed channel
71797c52736918f95627776d347e8ac56cd11407 smb: client: only require read lease for size-extending preallocate
50553f812573a1b5a0c48d83cd64f3bf216cf8fb iio: cdc: ad7150: fix OF matching and publish module aliases
0711dfdadd73e5980e987eaed72110bcb64e06c4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a98ee61407b89dcb20850f4c49587619477238b3 HID: core: introduce hid_safe_input_report()
01330b6db79bca288f003427a7b51f8f0e6e9138 HID: uhid: convert to hid_safe_input_report()
4fd89ddbc32cca7a8cd43eda64bb86974ef01b9d f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ab51cfb6d58ec5c5b45dd6175fce726e31eb9974 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
bb3bed5031f3040bd8fb27565d56a14f5ebb693f f2fs: fix to reset all pinned status during fggc
99e3a7ff09d81c1fa85de511fcbbe9247d9b7e92 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bb06a2c9aea170633ad4386597f76d8f5de7612f mm/damon/core: fix unconditionally skip last region
9c6956fb9826eb3889b761986b2c2d48b949cf6b Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
ebac4b3c98896412e4237301f8f70353b63bca77 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
a99454537011bc467c6e487ebfb95a57f69912c0 crypto: drbg - Fix ineffective sanity check
a457658f166feb54adbc94efaf9a43ca86b2f421 ipv4: stop PMTU walk when nexthop group shrinks
b947eda6af0783297b0018d70a9628f71781a928 ipv4: stop route notification sizing when nexthop group shrinks
5c2da39c7a60ab1970d4fa16a5df78f7277c2e0a ipv4: do not warn on route notification size race
c753eb52d43e175909bcd05ebfd6cd4526f0582f ipv6: do not warn on route notification size race
91231138f17f71afcc33abccc88f16279075aa51 Input: xpad - add support for Corsair Novablade Pro
8139b19ac9069fae98dfe2215ff62e5614ca2a30 arm64: irq: exclude the softirq stack switch from KCOV
d6b283cb9b53ef33067fd4e641b126b26776cb7d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
a6b039204308bb5356f01f94ec2109034ee2a108 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3d991f3004cbef51e8397524a50ab5524e87ae45 dm ioctl: don't let data_start run past the buffer
c3d31db2d02344cca7e4f6aa32ee29b47947e2e4 usb: f81604: fix struct f81604_int_data size mismatch
fdb76978e6ebb3a9ba289cfb8124059988805d44 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ef56994ffa9b679fefba30c5299345220fd45918 wireguard: queueing: preserve tstamp_type when encapsulating packet
73290895bc692f37482e387c5997c9b726d67281 wireguard: noise: reject response consumption after intermediate initiation
5f4842d0bd6e466d087075afceebdb7acd63a8da workqueue: Fix NULL current_pwq deref in chained work check
29843b962b2c6938badebcc00196e83be9da8a63 xen/netfront: don't leak the skb when xennet_fill_frags() fails
97bf05181e804d74043117fc24854665443dfa4f strparser: make sure __strp_recv isn't running before tearing down the parser
3e1aed2568234ed0103c5105884c51c178f3cc7c swiotlb: fix default_swiotlb_limit() for non-growable default pool
b5bdace7a3286dbe36e05ae8fceb7d547ddc5797 tipc: destroy topsrv workqueues before closing connections
2f5f3e96769347bf27642e5182eb4f2611d78ccd tipc: hold a reference to nodes found by link name
003ee6ded9a45ba1698121cd60ecbbe6b790c155 Revert "wifi: libertas: reject short monitor TX frames"
42d25257491c445e6b2b76e2929b65b8e4f29f45 selinux: fix data race on AVC latest_notif
c0e6fe172c9bf11e488536a6dc1872eb8fdbf839 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8ac61dbcf1f53e6302ed46f94df2a07067beea39 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6bdbb15a2e47b8daf3c749b860731dce05322f74 EDAC/amd64: Mask UMC chip select to the four implemented selects
07c6c601ca739e05e98b464a8a328d38b962ad89 gpio: xilinx: fix runtime PM leak on request error path
fa0113fdcf853958f1dc1252e9c4a28a1ad448c7 ibmveth: h_free logical LAN on open-fail after register
7568ffb867187afa31f0aaa0df4deb4fb34ed02c ibmveth: fix TX LTB and filter unwind on open-fail
08f1fbb569433a3efed3b2c0b2aea5ab177b14ae keys: finalize persistent keyring timeout after link attempt
4100d56ade0444f4881ea31f3fce08068f1f1ba8 KEYS: Fix add_key() race with keyring restriction
caa65ec7132b7488bf8d5dfd5a68ac2cb034db91 memstick: core: wait for request completion before freeing card
f103025669ff2694a9bf38cc3b9e1f085dbd4d37 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them

--===============5750421643823455007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac394d7d9e4-859ce4b8cff9.txt

3f81b0d49e9afa67abc9e49452dd7ce5d0b5d7d8 bnxt_en: fix DMA mapping length for padded small packets
8a1f50f6fe14862caced6a25e21c8f2d867af74c fs: Free any excess xarray nodes in clear_inode()
a183296a90ef269bf0d08eab8f02dffc43c9b3da net/mlx5e: Prevent stale XSK buffer release on refill retry
b7ed4662fa978c36c6d1de10a9f7177d1ab66bbd net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
a28df4aab761db2b2c4685040b4f768e3dd53933 nfsd: split nfsd4_copy into transient and durable async copy objects
2cf539b14d1b15b53221bbda25cd411f90e92001 ipv6: Fix redirect exception creation for UDP/RAW sockets
b25317374b4ab97f2b626b8e9397d808a0df60a8 ipv4: udp: Create exceptions before socket matching
461a3438f85a8e823c9d5e6bef3fc18b02538edb ipv6: udp: Create exceptions before socket matching
83488c5a02ef40533d9aa883c2fc117414d32ba8 ipv4: validate checksum_start before completing checksum
a81349398e62c8f83ae35fbc5deead21b00b47d8 rust_binder: reschedule node refcount update on thread exit
c579bbf353f7f0b6340691b5a5ca8f634254e961 ipv4: stop PMTU walk when nexthop group shrinks
de71b359600b7ff62c65628b48ecf24c68923b40 ipv4: stop exception dump when nexthop group shrinks
9f7f8baf88ccb296a76362540eb73c6140105303 ipv4: stop route notification sizing when nexthop group shrinks
0be5110ae6600e35b539f096c446361f01d70935 ipv4: do not warn on route notification size race
e61f735dace67ef8bc03c99bc929eec83fc4139f ipv6: do not warn on route notification size race
38e7a0160109b9e410fe4a131d7e2c3315c89ffb Input: ati_remote2 - fix type confusion in device attribute handlers
fb349b9292e445f731837fbac2523008929b6f71 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
2e04064d1ed27ac41b318e11e5ad4e49feb13f9c Input: xpad - add support for Corsair Novablade Pro
90f88facfb03808547e3b1a2ba9dcd0bdfe7c384 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
96b5f7a91559556371f8e311c563d9eddaf8e9d3 ALSA: hda/tas2781: Accept V1 calibration data without CRC
9c8012376818d2db887882fc82cb8d6e19d26466 arm64: irq: exclude the softirq stack switch from KCOV
640938822dfa2647bc43b8753cef35fbddb238c0 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
5f2d8c647e79fa64dbd16c1f62b21f54b8c3c1a7 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
9507fbea97715c53ce28bff1414e71e4d8a20ce3 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
05da46aac0b7adda197e71b425ce23a450ed33a6 can: dev: init_can_skb(): restore skb header initialization
6e1cad3214a390ad18f11cd8dc1cf5cabf2fbfb6 can: fix unique skb identifier regression under RPS
e8bce357f6a47dff0ef22e4fb84a96413ead9774 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
896121691a8527d3718749fc7f5294e31b8af9b4 cipso: adjust cached option offsets when removing CIPSO
2290979570feca35d24210e86d6fd4bd512eeb27 dm ioctl: don't let data_start run past the buffer
b3b56a00e7d82407fa3d996f0d0f727fef9495be usb: f81604: fix struct f81604_int_data size mismatch
d4cb5b5978e733ac9c8333117049b912eb08772a vsock/virtio: account only unread bytes in read_skb()
de0cc750bac592b20ea45e6d72fa7a2b58e8fa70 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
7824c5aadca8ab863627e54f05444ed87c4f7809 wifi: mt76: mt7603: initialize global station WCID
6c5d2deefae60a3451df81247e8063840b34f92e wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
d89bc8283bbbc39cf3b34c629b8c51a3a5683949 wireguard: queueing: preserve tstamp_type when encapsulating packet
a4834d29ed419dadbf612ddfb204df77de5c9033 wireguard: noise: reject response consumption after intermediate initiation
013d842dbcc426df9e9efb0babde061350341e5f workqueue: Fix NULL current_pwq deref in chained work check
e2b43a8fae5d1fa56b014080cf29cc912ca01dfb x86/CPU/AMD: Fix AMD TLBI Erratum #1718
8becf9cb245f63c743e9bfa15f1977890d8b9ebb xen/netfront: don't leak the skb when xennet_fill_frags() fails
4982ea7e78205d5991e0d264e27337bd16d44274 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
58a08fd627b809586cc6ea5fed411e55adbf430a strparser: make sure __strp_recv isn't running before tearing down the parser
adef268c104e5ee6903c4daa42694a7bf2d5cbd1 swiotlb: fix default_swiotlb_limit() for non-growable default pool
cc9d3040666150c4afdc8ef11e29d041ca6b1950 tcp: reject net_iov in zerocopy receive mapping hints
769171aca682f368f945d524aa252061456e2c5b tipc: destroy topsrv workqueues before closing connections
b6dda5b526338d0caf5491812f9df1b321b5df3f tipc: hold a reference to nodes found by link name
9ade7a3a39ff4808a19d26ac3648041c62393d25 Revert "wifi: libertas: reject short monitor TX frames"
074945e86ef949c66a42571f9e750298a9fa987e RISC-V: Clear HSTATUS.HU on CPU initialization
abff5be69b5630c52e798aaf3e6b3358a438ff36 selinux: fix data race on AVC latest_notif
0900e4f04990cc42fa64416055ffe3bd4f45e452 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1d48abc5ef84b6172cd475387cea2c7b7cffbc67 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
ba5e1e64266915aad2131d33819d0c1e57190eb1 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
11f7d3f1c72727fd6e9b44b451e18231527c8525 e1000e: add system to disable K1 list
ffd416347579d9364392eb1f9943d1f77cb5ed18 EDAC/amd64: Mask UMC chip select to the four implemented selects
4169472561253401137e572a0d908f8fa57e9c84 fsverity: RCU-delay the freeing of struct fsverity_info
200e46df9d43826990a38f2dfbd8ed18703bfc6d gpio: mpsse: fix race when arming the IRQ poll worker
5a801b3def09eabe6fdf64773a6867f2bfb1448e gpio: xilinx: fix runtime PM leak on request error path
97e9214ee765cca3a05245f5fca9bc0329e2f965 iavf: send MAC change request synchronously
eff8de745a3e1f8214fba413b95d22d1e9ce8e75 gve: fix napi_disable deadlock when attempting to disable XSK pools
83d0d5fd61927647b6bc60624041d90d66334582 gve: fix XSK buffer leak when rings are stopped
02dd99f3169171adb10bfef79c8eb1777a06ce21 gve: fix XSK buffer leak on error descriptor
b613da83a1a7ae1519a40b84dced69078dd2e606 ibmveth: h_free logical LAN on open-fail after register
c08d66d4bd3e679e5a25abe183c87b2f6affb725 ibmveth: fix TX LTB and filter unwind on open-fail
579d8384265404072acb92fe0caa1b03c5aa09cc ice: fix use-after-free in dynamic port cleanup
5e3d122f8c7e4086bd46c28c703749e33972e189 ice: fix metadata_dst refcount handling on representor teardown
3a260193eda5c681057271e7cb6f4e0f747752e8 io_uring/register: don't exempt disabled rings from task restrictions
a8d959b791e65e79d686ff6dfab633738ebbd7b5 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
c77b5345dc2d997c3a8b58df08599be7a4390176 ip6_gre: remove obsolete ERSPAN PMTU update
d7295c55e77b0b983ecfb80cbd6d6b2be8dfbbd8 keys: finalize persistent keyring timeout after link attempt
cf2dcc4e76de0b6f7cf2893a59f5acde1734de76 KEYS: Fix add_key() race with keyring restriction
94402a28aea00f5c1b2e00d3f11c2ca7ea57c33e memstick: core: wait for request completion before freeing card
ced3979647111d697cf671f029ada87eeb2aca8f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
6d6199dd74731f05baf7afcdc5d184b8946f6ed2 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
859ce4b8cff90c5dc3dac9b49cac83350b3e6c60 mm: don't schedule deferred kernel page table freeing while booting

--===============5750421643823455007==--
