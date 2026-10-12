Content-Type: multipart/mixed; boundary="===============2585401125530795475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 15:33:46 -0000
Message-Id: <179181922691.670163.11748228604431539980@gitolite.kernel.org>

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5f9f83e44c21e4871fec5d64c6f2cfbb9ccbdac8
    new: 9d2f1de5a9fb8ea57711967be9581de8403b1482
    log: revlist-5f9f83e44c21-9d2f1de5a9fb.txt
  - ref: refs/heads/queue/5.15
    old: 98c7d9ee498f63576ac7294cc0c7f055e5bf603c
    new: 9f023ac9e5e17d0f1074f6ea3ab4099c65e1c2d5
    log: revlist-98c7d9ee498f-9f023ac9e5e1.txt
  - ref: refs/heads/queue/6.1
    old: c553f43f888c64e17bf2aec6eb25617bcc890516
    new: 6b5f6626abe0d0c359b206b351fbc37b369378f8
    log: revlist-c553f43f888c-6b5f6626abe0.txt
  - ref: refs/heads/queue/6.12
    old: 53c122c29615b6a96bb0a5e7a495f92ba8bb1f77
    new: 278d9eb3d0c14f46cee651b1d7e69b584d7d7a85
    log: revlist-53c122c29615-278d9eb3d0c1.txt
  - ref: refs/heads/queue/6.18
    old: 0887c37563cfaa816d0c74daf11e60502d877505
    new: a3acb37d264b75328dfefac5b353f3da5080510e
    log: revlist-0887c37563cf-a3acb37d264b.txt
  - ref: refs/heads/queue/6.6
    old: 94889d110651f84ac6cd9df8dc266770fb1a8962
    new: ce1c48f35cbff314a7753f6d4d5022f0be3b61b0
    log: revlist-94889d110651-ce1c48f35cbf.txt
  - ref: refs/heads/queue/7.2
    old: c363511188949dbd673b1a0831ab92c212c0ca78
    new: 78de24cd802ee7a2b91b5a8b65ae8cb083477acd
    log: revlist-c36351118894-78de24cd802e.txt

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9f83e44c21-9d2f1de5a9fb.txt

cc3bc3c6bab87593c20e88a270c9f5955c4544be tls: device: fix out-of-bounds write in tls_append_frag()
ed7a06e7f591f9024c21c1798feda9a8ec62682f apparmor: fix out-of-bounds write when null terminating a label vec
099e8e5ae7a0096ae65162f64865172cfb375937 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1b3bf871915c280cb8c6fd986ee61ad8645e79d1 device property: fix infinite loop in fwnode_for_each_child_node()
aa3d906517647db26811eb720d03559c8718ad18 nfsd: fix nfsd_file leak on inter-server COPY setup failure
97249e323b72897094abfa87e23c51257ea4599f ceph: bound copied dentry name length in NFS export get_name
83dae867cd890389289e55c29b5dd4ae5dfb4102 ceph: bound num_export_targets array for mds info v2/v3
10d655fbd856c2fbf4dba9def5f602cea1d5ff67 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b663232f4511c5b283773bcceca8fb7834aa0c48 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
ae31712af1eab4e8194e8916a3ce0bc91ddb3c63 ocfs2: validate dx_root extent list fields during block read
2c0fae691d926629cc7fbe2362a438af70d5b061 ocfs2: validate directory-index entry counts when reading metadata
950f3334e4c9fb07d7285a029622a2a2351e2b1c nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
27b7592559b321e98696b0900bb650082749bf70 nvme-tcp: fix host memory disclosure on R2T for a read command
d09f818c74b6ac55e0dcb79a54d9d56b0600f74f nvme-tcp: Do not reset transport on data digest errors
d0f790daa39360fab512aa2842c3a25415cf8228 nvme-tcp: reject a read that transferred too few bytes
c48878388eb8a7c11acb9992eb27034f6e16da62 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
275746479e42ac31adcd4e1a8bfe92068dd230f3 staging: rtl8723bs: fix spacing around operators
3d52508e9791393f4edfeb5d5cf6acabb1f4c566 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0e5c26373ebb89802cceee73300cf007426f114c ftrace: Take trace_array reference before accessing its ftrace_ops
09701b2a807724e23215dcb9cddbdfce9a38194c kprobes: Protect kprobe_blacklist with RCU
a40718a394227e7d415466f2a2961ea3c4ce7bb0 nvme: add missing SRCU grace period in error path
4aecbdf9325cb850ebcab5d96073ed6c55c4f098 KVM: s390: Zero initialize data structures for inject_pfault_token
ab730594ca479ab97dcfe347323045f82a7e7c2a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9da9e88c2ccb4899a3d6d32ed2f39dd2c95ed88c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
52bfe3e3090baa5201660a2627a4e71e74f069dc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3767602bc3988e82181f6667e36b6e4383302d7c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2afb3a10ded636fde0e158f34d88fe16a40c015e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3b98b69d9e90b14395fcb5459b63f565a61748b8 tick/broadcast: Plug clockevents replacement race
d7ee6821a87bc9a40a620918b87f623477a486c4 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
adb5e0b38da439134b2be011c6a51b571fa3c243 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6919587ab9f0e18573c4f14dc1c2da8f84bb7b57 genetlink: pin family module during policy dump
9fde1825d2e9dce098747ceb488cbd70043ea9a6 io_uring/rw: end write accounting from ->ki_complete
c9824edf390780e05c206b0ccc9e86c0eb5c4995 smb: client: reject userspace cifs.idmap descriptions
4fb5e75803a64eb285f20dce3f1a6fa10f606a86 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6b37ce3e5e1a8d1f91a6de13830c75eeda940346 wifi: libipw: reject TKIP frames without a full MIC
a962709c038eadecf9ba8346e00f68f61fc9af97 smb: client: fix potential OOB read in smb3_enum_snapshots()
07c2759391734291605cb935ecc801bf879ae770 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
44dd61b90720fd9f85bb898a4b943108f3341b67 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
fcfa45a66875fad1ddb83d0163410372620537ff vlan: require the MAC header to be present in __vlan_insert_inner_tag()
e028726d027d60030b757cd7c3bc1c740df3a56b fuse: fix invalidate lock leak on open O_TRUNC DAX failure
987f826e3fd87525e4c6e4f8ef3efd348dedec89 fuse: fix invalidate lock leak on setattr writeback failure
75b89f450c950b520cdf730dd2f5dab26a379331 usb: xhci: bail out of setup if the controller is inaccessible
5df7b716c706e2e0239d1875909bc52820226880 gtp: serialize PDP context updates
16746a53a7a20e6b244fab575f02954c00f1d901 KEYS: trusted: Fix TPM teardown ordering
cdd9f458ed2ac1c8a439faca9479dbdb3af410a2 zram: fixup read_block_state()
54776c933a560219f00e3bb5c7cbe8b75d3720ca zram: fix out-of-bounds access in read_block_state()
7627d323aaeda7bf8b187139b80b778e7c6a4f8e nfsd: release path refs on follow_down() error
77a5817c01f701ac1d115c9a932a8e3bee7bf6b5 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c0ac463148664c100b41995dd25b73defe969cd5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
cc1d91f187e94f94ddc097b7e75a4b575099af4d nfsd: gate nfs2 setacl by argp->mask
7fed92ce768bb4b08b483f1eb8aa4528cd7322ea cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
31ae4ebb88dc33899f1f1ca3296e868f25a434a3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
a471175ade33ba8a36bc52c10fe6e732d23cf3bc kernel/params.c: Use kstrtobool() instead of strtobool()
f99977cc3f7b11cae5ac10d078c4e3835b02238a params: Do not go over the limit when getting the string length
7f39fc2fa69e6d98881f74709b7d27536bb78d6a params: Use size_add() for kmalloc()
505dc38c51b3c73bb48cec2ed3f8883629fd7836 params: Sort headers
123c0b3515f33bf26de861ce3fb0505b6d0e6102 params: Fix multi-line comment style
230cdca1cbe86ce7d8a466624a44574dcd4b83be params: fix charp corruption on allocation failure
f938aef4fd7c031da3dcfd7a66ad94a445bf8905 dmaengine: Add devm_dma_request_chan()
2f95199a7d07a89c2ea7607eab03d24218fdd79e i2c: mxs: fix DMA channel leak on probe error
5c3ee41cebee6c37eede5e62345e966718c012dd lockd: fix swapped arguments in nlmsvc_match_ip()
8b82578f047dfc6b83ff8476fb16edd875b7f576 power: supply: rt9455: Convert to i2c's .probe_new()
a4cb7b95505936fc1dbbdf6b3f004941054a2511 power: supply: rt9455: quiesce delayed work before teardown
c33a407e9733859e58cc5041557134f676073414 i2c: core: Introduce i2c_client_get_device_id helper function
959192c18ca726eac07640c6152f5a6efb7c2fdc power: supply: max17040: Convert to i2c's .probe_new()
0bc1273a77c1f4df1b5b31d8ea1f198c0cf63151 power: supply: max17040: drop incorrect I2C functionality check
0c78265e957bd8ec4d93f06b15b94b0e830908e0 mmc: via-sdmmc: cancel card-detect work on remove
76d206dfe9c9a7e9a7eb62b37cf59106753c11f4 workqueue: Add resource managed version of delayed work init
f97acd506ce98cf4773f76e76f37eb4a58f31966 power: supply: bq24257: fix use-after-free on remove
1788c37e475cbc80c54b809fb34f176729fdcbe1 power: supply: ucs1002: fix use-after-free on remove
c1618df96a43670e64110c2ba5095446c64a73e6 net/smc: fix socket refcount leak in smc_switch_conns()
c39450a1607c7615fedb0119e1f9e7f01b34c042 hwrng: stm32 - Fix runtime PM cleanup on registration failure
4857b87b8767ac87339dee7a721b93d6e622e2ae ALSA: pcxhr: use __func__ to get funcion's name in an output message
1f53fd41ed27cfd486f0cbff10efbc2c081e6829 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
bf1f231f3d82d91fbcf467e0220787897956c544 i3c: master: Do not treat master device as a duplicate target
1091acc2b7018faf35c7754cf1c4c72ae497691a i3c: master: Fix use-after-free of master->this
98b9a6406cd0e367d83d7175ac54788ae7d2af55 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ca29f259ee41f8441cdf71f0d5007520c1bf77f8 spi: bcm63xx: disable clock on resume failure
a60a3724f7deba7cb6643293b489e90fead0f39f staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
9e2c4ca1a9887456dd0c08e2747109a889d26026 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f7b125b072f3d78265c59ba07a26bcce9f9db6ad ftrace: Synchronize the initialization of ftrace_ops
058d66bf6255b6fa6c943fe5d483f75175330825 arm64: mm: Fix the lockless page-table walk in show_pte()
d1b6129c4372b878a2d80077f4dd05bf0e623b31 ALSA: parisc: Fix assignment in if condition
928e946809969fb1ba4df0064ad57e3e82d80a51 ALSA: harmony: initialize locks before requesting IRQ
3c212c026b02bb788bbb84e084b71caf4a4d4625 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f205f0da3058cab841d7470c12f4dae5db16838c KVM: s390: Fix length check __import_wp_info()
252f7cedf0a621f06f1bca875a93d0e8dff1f798 media: saa7164: fix cleanup on resource allocation failure
c028a16d69072c959dceda45bc3a02e8176199d8 media: zoran: Avoid freeing a registered video_device twice
af722c4cec57199cf02f54fda3efa6e7ed34f684 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
19cbfed8afc07a278e4b699c42f913cb53fd0b05 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ab7a86514c346a3e9ce543f7c3197bc7e5c8096e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c525f39067a56d163aaa1b9b25b0de799feb30e3 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
071c0ab2ebbff433a4e2d8da5ff207c0498307bf f2fs: return writeback error from collapse range
aa4f3393a70af7499def1d9deae4994ed7e0a8ca f2fs: limit recovery filename logging to stored length
a2120402a182d6eb1e35bdedd1f4932554d96b97 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6a14b8e3597eba19604624d9c99e67ed859063b3 drm/msm/dsi: rename dual DSI to bonded DSI
35e1f993f49e39e93f4706cb02e9bbccf1b007f8 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a113e7d290736fd90607342874fef547c05f3423 ipmr: account multicast table and route memory
3ef8ffbd09922af47014bd94ba5a047e0c771a5e net/sched: act_api: release all action references on NEWACTION failure
285663b2ded7dfc49abb88b9b03cc19e354379d8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
766816b7e95109016de193e5879354e4929df6a9 devm-helpers: Add resource managed version of work init
2ba6a86e933558cdb8ca3ad6055dbaf6284411f1 hwmon: (gpio-fan) Fix use-after-free in alarm work
82c4d808c70c539cfcf4093fc723beac6e75fa1a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2055fbc3c4c6f4680fc94c4461edb43af1037029 watchdog: rtd119x: Use devm_clk_get_enabled() helper
989deabbe1a24cdbd31f7a7db2171605b46c72f5 watchdog: rtd119x: Avoid division by zero
15950f6ebab5c038266e76717275585e3b0c2a04 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
f54e7eb03789bbe99dd8b778d8d8eba3d278c8af smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b6efb2b8fbc6adf8fc900c22e500741db0826825 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
0b9e9b244e289389e194d3f990211bbf8a48bef6 tcp: prevent collapsing skbs across boundary in rtx queue
fce519144395b48aa2979848f70d724eaaf97789 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
07815b444091b2cd43842e155442a88ec33a59e1 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
dd8e121d5df4e090326c0678862f7380ed910000 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
bfae23b9d56eded9be4faee4b623bcd9d954e59f net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ba26e950f867c90866c10bf273ff9652d0a75cbd smb3: make query_on_disk_id open context consistent and move to common code
271cae8847795593f805f7b437d7df5ca8be5015 smb: client: fix create context out-of-bounds reads
c3a06ca980849ca1bf3171e30dff12daeddf927e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
76088abc75d17498821b6eeeae062ba344ef92ce perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
1f3cace584a0742afe1d31dcfa531c1835573d9e drm/nouveau: switch over to the new pin interface
7107ccecfbae71c38d5b477da3278f4b3acf5675 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
57a39f21bfb2bd8acd9c309a4bdf072b6c27541c net: ipconfig: Remove outdated comment and indent code block
295737ed37d29adbb32aa50a65c8092f1c8c3cbf net: ipconfig: bound DHCP option construction
1517218b11ace488eda70dd52d07e6f2abb683d5 pinctrl: sunxi: Refactor register/offset calculation
3e334d3e7f955a9d85d750b040bfec86394e1147 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
4ec234af468d0419c5536180706a2aefc63b89e6 pinctrl: sunxi: keep a shadow copy of the data register output latches
634ab1e936103a1c3ac6262b891269d310786e31 net: ena: fix MMIO read buffer leak on probe failure
cc5ecd8a73828619897f7bf01b5b0b66c58903d1 smb: client: use finish_no_open() for non-regular inodes
90980232a6235bb6942bc707cd3cfe27f55e878c tools/thermal/tmon: Fix compilation warning for wrong format
ae114c2e48a900b8da6f78e7c3c97934867386ab smb: client: validate POSIX create context length
de8321e9ac65d92bff099b9000023f03024c7111 Bluetooth: mgmt: fix race in read_unconf_index_list()
15ec0ade8e36a9c9e8a41fb2165ef952abfee0fc Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8d23617157c922ee9572568dd094962cb9a54b39 HID: core: remove #ifdef CONFIG_PM from hid_driver
bf49471c4a2099e8b5259097eb95b0ff73f10515 HID: hid-alps: use default remove for hid device
fbe858399b5dc4cd5b78fb12c0daed0ebee0a664 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
15a96249fe815b38ab23dcd4d698e4eb91bc5bf3 HID: alps: unregister DualPoint Stick input device on remove
17302978a87d9565ac09ca5c5e98d2fedea9f5f4 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
eb53f64a826c58283d5c06bb144d6f9a290e9314 smb/client: pass cifs_open_info_data to SMB2_open()
44c05044d9af3410b4fd0789d5b2b739cbf93ce2 smb: client: close handle after create-context parsing failure
8687b20f98e3962c13fd53f005f0c4427fc8e3a8 smb: client: close completed creates on compound wait errors
865f1f3d10b6e54ccf1410eecd3ee432e4d744fd audit: fix exe mark UAF in kill_rules()
ff676e481c6b1c021647d73ab08b3fb916403752 of/irq: Fix remaining refcount leaks in of_irq_init()
7c5fd32a8e3e1d8e51775aa838fcf58e762da461 of/overlay: put property on deadprops only after changeset add succeeds
c4dec2dd3cce8b1f9dad4dd459fb909db804db46 netfilter: nft_flow_offload: drop flowtable reference on init error path
d0c76549b9ea3e75a6b7f10e33789a1889d45d17 net/packet: prevent TX_RING byte count overflow
8077be1be5592cd52d3d4134de9f0eb3b1d9febf rtc: spear: initialize IRQ state before requesting alarm IRQ
c45d355d92cf6cff5325d337c8c060113ce88afe sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3f339d39beb31e979304abc8a7beb21c33394bbb wifi: cfg80211: avoid double free if updating BSS fails
a7da5d19cae7e6e347b1d427c30d29cd4530e2b1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
1ad1d54adbc86ecec7bf862efea49d22b5e80753 openvswitch: add nf_ct_is_confirmed check before assigning the helper
b871f153a95c15133c417a9ea62b740750707728 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
5ef20ed3e72114c1b39ba20bf97391dd78869edd vxlan: use one headroom snapshot for neighbour replies
5e134fda57024c7b890c7424c482ba8f8f127fbb of/irq: add missing of_node_put() for interrupt parent node
e85bfd0e66914b4016cc2964b2f6d289817a8411 vt: skip screen update for DEC alignment test on backgroup consoles
c72e6b13ce9bbc9592167c76b3b8865c4d224656 ALSA: caiaq: unregister the input device when probe fails
9b38f67d937b3f6f8f32acc2dd9e8e2042bcee3c ALSA: line6: reject oversized playback packets
de310c32b72b177931ff534c65b8d421c57746f9 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
cc8828eb8b47b977b7010d4b1e53a98d55b33499 scsi: qla2xxx: Initialize NVMe abort_work once at submission
b522b0aacae8473c282c7a891d458fea1ec008a0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3d4e8a765feba7cce906e847cc4691af91401372 nvmet: preserve device path on allocation failure
0397a6d46861782526124ae31ac615c5217c0377 of/overlay: don't leak fragment references when changeset init fails
dbbc40edfa4a5f9e397a2552c64fe97b3a52c5a3 of/overlay: don't create "//" paths for fragments targeting the root
d9303a2b3c86b080fea5e3d275558afe24db5d8b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
2062b3571dac204bccbb582e71c45c12cf39a4b6 wifi: ath11k: reset ar->num_stations on hardware start
2e636962667bad6a7e60006953e683d6f1f31b7c wifi: ath9k: reject short WMI command responses
e81ee716397e1eca12ef4c2717dd0e922db1e358 wifi: cfg80211: preserve hidden-group beacon IE ownership
f58b665c4ba1ee01f2fc0f347b06bc63bef90ea8 ASoC: codecs: rt274: Fix format setting for 44100 rate
a4a48e8a42d5be47d4db8a0d9cf38b13e2e7df08 Bluetooth: hci_core: free the HCI ID if naming fails
37419c5d1387ac59de39d9ae0bb0bfcd9aa39702 Bluetooth: btintel: validate DDC record lengths
75905298d330a6d0843d1d090b19c4b8d52a73e9 netfilter: ipset: do not update comments from kernel-side adds
b7982bf0cba29c4b4ef18aab385d8e2b94e25546 net: systemport: Fix RUNT MIB counter register offset calculation
12426ed84553306e2b441d8da9bb86a449fd95ce tipc: prevent GCM nonce reuse on peer key changes
7be70054c608e0af5792126f02997237053598c7 net/sched: fq_codel: match the no-drop threshold to the packet size
0ccb2f9bab416dd26dd4f6ebbb8426aa762e789f net/sched: sch_codel: match the no-drop threshold to the packet size
fb0082e3e4297a170b6887343ed9f9f5be2857cd tcp: refresh TS.Recent for accepted old ACKs
273a807214424c6e0f11b4695a2bdaf071e15fc4 ipvs: fix missing counter decrement in lblc
62af09ec095c02a2a95d6e42d0a88927acce6171 ipvs: do not create invisible templates
5a595ecd3b9bcb3ea2c424f5fec3e4300f8606b1 ipvs: filter some flags received in the backup server
408d6404ec69652c14f0f2b6a709ea4313e82e73 netfilter: nf_tables: avoid skb access on nf_stolen
ab498bb2a21fb2743819115c5611650d74c44fc9 net: add and use skb_get_hash_net
edb4ccc626bab34fc98e39d3633ced6732d958ce ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
22c4da5c54261d9042d17aa8789e344b30d778fa i2c: at91: release DMA channels when probe defers
b490c51b38c9c8f841bf5403d0e1b81511f1aa3f PCI: Accept AtomicOps already enabled by the hypervisor
08faf5688f8f44b084e788fbe51d9d3a297721f1 drm/radeon: Read the VRAM VBIOS signature with readb()
646468129b06544aef581865a39188d053fce20c kgdboc: Fix tty driver reference leak in configure_kgdboc()
d1c033961815a1dd3801e6e79e94dc45de07f492 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f5b3eb6bcc350b2ebf8ae0544c8ea9395ae694e9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d7d087759b7518ca3b4aede60b83c58142f84334 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8f2ebf4f2d48772362bbcfba36b66779dab8ff09 Input: synaptics - limit T440p InterTouch quirk to LEN0036
37d945574ad7f74109f0b48fdf9c98eb581d4523 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8be6ae70744884ba5e65a98b4ff5b44b4608e0be USB: cdc-acm: fix racy TIOCMIWAIT implementation
08d1185f916dd0060a51d96cd28ff6cea8c3ff07 USB: serial: fix port tear down use-after-free
d146f9892fa21077a4f48eb4396e70119d459c2f usb: storage: sierra_ms: reject short SWoC info transfers
bd9361d7adb11de5b48d49aa5edba24466b27355 usb: hub: use shorter 120ms post resume hold for SS root hubs
30bb5b1a06faac71d589c074de1c11ff4765b10b usb: ohci-da8xx: disable controller wakeup on cleanup
e6ac7bf72ebc76a802ab64636e10d194bc8f4b2e usb: ohci-s3c2410: disable controller wakeup on removal
7e12fc0e041492574885eaf00bb9676392757619 usb: ohci-st: disable controller wakeup on removal
138f6f6b4c169386af3f00050125a5022e9810a3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4e369f7faa3859cc362b47dd146c8c7bea7b8b32 usb: gadget: aspeed-vhub: cancel wake work on device removal
d562c2bcf9a95545d9be148dc6fb4c2ef6534bbf USB: gadget: dummy-hcd: Fix wait for outstanding request completions
33e0af714749186ceb528e174eeae09488ed8d3a usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
49c0465851f76c4f6a87e1df27fa3ac06a595a31 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
02aebabaa6661561f2ddc8e552812528403d4ade usb: typec: ucsi: Get the connector fwnode based on reg value
44f7663852ed2d715a6ef54e93869f5ac1cfc81c usb: typec: ucsi: displayport: Current CAM OOB index fixup
0db6ef326bfd5a117287a91c5a76348b3a2062b2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bc6d35ccea4f10a3a33df4ac496565b28fa4d4fc tty: amiserial: fix broken TIOCMIWAIT
747887fa201c1d275b7cbee8ec935831b405b496 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0414e9cd3a04978fa319c26fffa1d972ffa2e740 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0ce14f509170976fc1c9a4453cce3c7ddc706c98 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2042ed98c14f2652332295f52f493c73a71204c9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
5790da7ab10101836d0b6112b497203e8e7927b5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aabd26dd52f6f7b67eb517f99f09081d513ddf92 ALSA: ua101: reject mismatched capture/playback packet sizes
baf1d956539a51480610afbe93e1cb0c57ea25a7 Bluetooth: RFCOMM: Fix initial port reference race
df29b7891e49c92cc47270ce7995dc1a34fd3a49 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0418d06adb9e73682a3bb8ccde1d75a9f39e6e36 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
7d327cb966218280e13ded7d2c735370680fa400 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a0dbe94c3797c8b8eb9e1796735e1a82b97a2cd8 ipvs: bound LBLCR and LBLC cache growth
922c82a2f96a7f374cef6347547264e6e8485de2 kprobes: Skip disarmed probes when checking optkprobe overlap
8925e739a4c5d0f0e0aac92df2fecafd90f9b468 nvme-multipath: fix underflow in ANA log bounds checks
d89bd615be5d517ad564009e4749870ba864a8e4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
42025f241109e4b68c5a97dc0bebd893add480d3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d551c37d48018e33423d46ac2361b2d1ebb14049 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2f90718cdae354c639b6dff87c30483cdad1f50d wifi: iwlegacy: 3945: free EEPROM data on remove
36fdcf4babf91372ce9fcf9f853f369720284f44 wifi: mac80211: drain PS delivery work during station teardown
d34a407f462e74afc959c85f744ab4ca2b6bd0f8 wifi: mac80211: release mesh path quota on failed additions
8ded14379120ab65d693a7ac9fdd32ffe80711f4 wifi: mac80211: handle empty FILS association request payload
9568854be0e11c65d2e8ab99acbf9991c277677f USB: serial: cp210x: add Corsair AX1500i Power Supply
dc5b96b2ab5c9f67ea44ee9fd8587f36641850b8 USB: serial: quatech2: fix baud rate overflow
13ccd2a9d76a95b3585c53d36308f736ea08580a USB: serial: ssu100: fix baud rate overflow
d509173081d23f2825ba1baffef8c5a97bbed7be USB: serial: fix dynamic id driver deregistration race
9fb3987281275ee8db4b7d002ad38631f9ec8065 USB: serial: option: add support for SIMCom SIM8260C
5cc73b63c5048260c17f5c80c3c06ca997e14fe8 USB: serial: option: add Quectel EG060W
404c2cd27b20ac4d1ee8b77141a517617eef5b5c USB: serial: option: add Compal EXM-G1x support
19e7756ca5a2953e4b0f0b6483145e1f1925d4c3 USB: serial: option: add Quectel RG660QB
0f27b8ee9bf9d728d6f4b8baad7c103b535a02f0 USB: serial: option: add Compal EXC-T1 support
f1cfc24901f7f7b52e17fe072eb93b1f46247fc1 thunderbolt: Reject oversized XDomain properties responses
181bb981481465b24b0e87cd4b3ea0bd2148684a iio: accel: kxcjk-1013: reject duplicate event disable
1b88eb84d7a5686e1ce40ebe5faa83447a281086 iio: accel: sca3000: fix frequency divider condition check
90d7481512419cb6e98d07db19c13539de24b0e9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
990d08c1557b286738edf5ab7d93bf974c769428 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
be104628cb37bcc2bb1b65679491999cb0b852b1 iio: gyro: adis16136: fix unprotected debugfs reads
5ad8c38859fd03e672accb74a7a98a38a949135d iio: imu: adis16400: fix unprotected debugfs reads
9c83046794c8a6d8aab98a55375ed5d1012c1614 iio: imu: adis16480: fix unprotected debugfs reads
584233a1b3128c358d8260e7349f9f745643f30d iio: light: gp2ap020a00f: drain irq_work after free_irq
255d7d4fc2dc07d345d7de15c9cc563fcbc40fee iio: proximity: isl29501: Fix return type of isl29501_register_write
a696c24b05623bff65e6552522d6f57df3cb2a54 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
773389f96c9cb5e70a11b09cd59dc58e7bd8fae8 loop: Fix use-after-free issues
fbfd8e83cebd6c032d9cbf580126d82d764c6cc5 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
089136ed8e3574efc09a2bbbc2d22acb1325260d Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e3b0575e842a871b84939e42ab06be59141c196d arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
beb5554d61e6aa17285df212e1caa4be31868855 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
2952d0da65bfa5fe39b6d731538319e19dcbaede SUNRPC: fix gssx_dec_option_array error path bugs
2a485307e527924c8e63166c7df28c1bfbc7ab89 SUNRPC: reject duplicate CREDS_VALUE options
e06739c37f5e12cd957029c455ee06ac95a96a21 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9ca80bdef8f3075f84e9f84abd48d47b4bfa3150 page_pool: always add GFP_NOWARN for ATOMIC allocations
33d3d9fe5bb0129f0d70f3f70bd9a8a751d47b61 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
defccd59840f92f50b6699c40daf0bfa25c3e79c smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
502336fd6f0785a2afdf5bd17385cbb659685c88 net: phy: aquantia: fix system interface type not updated in forced mode
15f81433f0296699f530adf5490875b2c8af8b9b wifi: wl12xx: Drop if with an always false condition
43cb332c356e78a9842c7de9297678de20d21b7c wifi: wlcore: Convert to platform remove callback returning void
873b51ca685a19131cc469488842e960f8261cd9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6684022c75522a2068f4bb1c8406f2e550a7403f RDMA/hns: Fix WQ_MEM_RECLAIM warning
08d3ec953c70cea4e9da2b5238954efc5d47a9bb staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7fe1188e5ab8e3a3331eed9f319d7b2649a82f6f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
61429a40e7fd1bd8dd4945e267a0ad7ee1f5ee2b iommu: disable SVA when CONFIG_X86 is set
10fc7e5f2ab0f62760948cd8f87f243fca4e6ef1 ALSA: seq: Clear variable event pointer on read
239b09254290a6710a256c544d12ac634e28d9e6 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f65bb0847c21a1775452c051efff7193225075f6 net: usb: qmi_wwan: add Quectel EG120K-EA
5c87d39b1f4f9bff607deddf847cfdc464c16882 usb: gadget: at91_udc: Convert to platform remove callback returning void
14cb1f3f33b31e452d326422853464856e3174db usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
ae487c7fe0def9658df0bcf899d319c0e02ca7ab usb: typec: tcpm: fix debug accessory mode detection for sink ports
b5853a0a214bce6ab53b2f09bbb57ebcc264d9c0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7dc1409a418f1edd6482de00a67f3f1d84e6e9ab xen/netfront: drop RX packets with a short Ethernet header
df5549b4fa019943187a25ad40e86a61890a5fbf smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
7a66ed6dff92980f55cc9796e6768067b208bd5b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
65d79f7957a5eac4a3c76e126c79e05b6b7d878c soc: qcom: geni-se: Correct QUP Core ICC vote constants
aba85d4c92b317730b5702331a7a038769c336e0 tty: fix saved termios reset race
c2bb4381505fca4a8a6b54ba29d98eda446aebbc perf: Require kernel access for text poke events
f534c7e43cf37f300d2a94b90b515560ddf1d379 ALSA: seq: Serialize compat port-info ioctls
24a8e0b9fbf7cee35f46ab8d39149cc9dfda95f1 arm64: errata: Factor out broken AMU const counter cap
55e25013ae55f36265ce6a582106d955d6e79065 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f446ce09d1890b255222ac60fab5ea0505e407e8 fsverity: add dependency on 64K or smaller pages
66562720863173c4dd923589168e35c291bde22d drm/amd/pm/si: Fix updating clock limits on AC/DC
46e03a8998145c2f74469ef1aff15dbc3b9bef5c drm/amdgpu: reset VI ASIC on MacBookPro15,1
e567963c61af6b2dcb5bbe5c66d25efcbba70398 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ac1e7c9c6e614bc174a373f95827d3abbcad13e4 drm/amdgpu: fix ACP MFD device leak on init failure
713e3f96e66302046934995447d258740be896f2 drm/amdgpu/gfx6: fix firmware leak on teardown
8206d75affdf8db7b04b9472fd00cca14aaa3c96 usb: octeon-hcd: fix the FIFO-flush timeout computation
e69c0d4624dc355284d4f6452bf1a7d8928862e4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c516ebdb8a43dff5028ee5da75dbaec6a046d90e usb: ohci-spear: disable controller wakeup on removal
0900b3518b43ea439951ad34422abd30c0eafed5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0d4b6b6dddf23631394643de96cc016dbe39d587 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
42bf474e253bed8932b160d66f073a100084d962 tty: tty_port: restore TTY_IO_ERROR on activation failure
82d913302cadc9179975df2fc32ca3d17a18c6e6 tty: abort break signalling on hangup
6f9312948343765ec938b63bb3a975f158e7ed51 tty: serial: max3100: shut down timer before freeing port
4208ed51b818517c83d62360f400366a9c6f3dc3 Input: s6sy761 - fix resume ordering and restore sensing
62894eced1614b90da4313c3d68da47520da1fa1 tty: vt: fix memory leak in vc_allocate()
6f40cb7f6a99e96042d9254460b6c8a09d636b65 serial: fix TIOCMIWAIT race
a8fccf1d36a4cda9afc83462572781882ced2dfd drm/amd/display: Mark DCE 6.4 as not APU
bf1ab44bd763cb690dc32a400e0b8c814001bc93 wifi: mac80211: keep fallback association elements alive
fe31a80b04816fc354bd26ea03bfe2b090c4ce8b thunderbolt: Fix KASAN reported use-after-free when request is canceled
7ccc04f430fabc1b0353b966a0cc5a0378edc5d8 USB: serial: fix ioctl hangup race
92c5478786dc4e95e50878531e918fafff018f28 mtd: block2mtd: Fix divide error when erase_size is zero
8d33c392c0be0db42178e9c0e29bba33c0b80365 mtd: spinand: Enable QE on all dies
0eb9548653ba4543c809a263de5257861015f1cd wifi: mac80211: account proxy paths against the mesh path limit
0a74b15797bfc93ab327887b954d64522f9800d2 USB: serial: clean up core error labels
4bb39f4d932e59cb3e61ef01a31274db00c35b1c USB: serial: fix driver deregistration order
627bbc4e7ac3cefae5cfc4ade2fcab8b8247c775 ipv4: free inet_opt and ireq_opt after an RCU grace period
c6a21f8465b4257b6b97e5336c47b23221282d1e bnxt_en: fix DMA mapping length for padded small packets
01ef03c7abae1b6521d6b26c1fc61683dc64c9e9 tty: introduce and use tty_port_tty_vhangup() helper
a91d7e6bd0bb7e2c3825753731e21356313f91ed tty: port: fix tty_port_tty_vhangup() race
e8286c197c39c94e6df2f3f5ee0fdd3cc8a7fd69 wifi: mac80211: keep paired old chanctx alive
72d89bfcc9d11681d07735f7753b762a4ca5c03f wifi: mac80211: count only matching reservations in reserved switch
8166d9a0b895422e8d73090aff1c91b83e26070b fs: Free any excess xarray nodes in clear_inode()
67590443282f047d1b3f2d9a7ce93ceae202ad09 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
6586ccdab410265f272ec3cdbd04083152a118e7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
926761e42b4686ba84b044d009a626bb171e1566 wifi: mac80211: set info->band for 802.3 encap offload frames
099140b20f58a8b52070d523ac04e9174962efb3 iio: adc: aspeed: propagate reset deassert errors
e132719f0a178021d315ee96a0ad214d8c32810a iio: adc: max1363: sign-extend bipolar differential channel reads
3c649e8a3fb02ab9d51cec125600f9ca6e61e914 HID: core: introduce hid_safe_input_report()
7f93033285082168f24e87e3a14e901bcc69619c HID: uhid: convert to hid_safe_input_report()
af9eadd334270d91b89884bd0634ad45f727bae9 crypto: drbg - Fix ineffective sanity check
b367fc1c5a8247c4f69bd7b9763227d12e3fbccf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
4f311c89b5a300e8ebb169125c29f5d73dfcc3e9 dm ioctl: don't let data_start run past the buffer
4d4fd2f18a54cbd797ef3cb54382a72e9a4fd9d2 wireguard: noise: reject response consumption after intermediate initiation
79cfbfcd558aa146d56f1596bb26135641d3faed workqueue: Fix NULL current_pwq deref in chained work check
02c597700a9920a7e2f83ee0de00b9609525b63f xen/netfront: don't leak the skb when xennet_fill_frags() fails
0000e03335e298079be8eb5eaf2f226fac02f838 strparser: make sure __strp_recv isn't running before tearing down the parser
916e860f14e257c428102a0e60b246c3f1de0616 tipc: destroy topsrv workqueues before closing connections
6a9fc42f46c88df0496a66cb8e451fb5f13f4b38 tipc: hold a reference to nodes found by link name
45006f2f017c7aac5fcccb9e73ad9c9e83765ef6 Revert "wifi: libertas: reject short monitor TX frames"
f75787b5dd02b91806232e53c035252c6c88cc64 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
66946889cff05e24813908abf568373252fa20d1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5a7913935ff70fa8cc322511148a0860a426d186 ibmveth: h_free logical LAN on open-fail after register
81acceb9a6d41b3b6776ad93994ceea3c45ae6d6 keys: finalize persistent keyring timeout after link attempt
11b7dc724798d9006c53f4230226ef777415024a KEYS: Fix add_key() race with keyring restriction
3f8602534c0cbf4a357f6ed35e1f82e3d9969e7d memstick: core: wait for request completion before freeing card
55642f1f06e3d1760975acc6c180e732af3613e5 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
1360d1d7a7524511737508f0cc4a434e605cbfb4 dm-crypt: reject the lmk IV mode with AEAD ciphers
651c96b3887ce067ce5b1264b20a805060b40953 dm-snap: reject the transient exception store for snapshot-merge
31569cdd82231723577c63466bee224a52b52bd4 mmc: cavium-octeon: destroy slot platform devices on remove
e7ff9f7a541ecdd5b983eecc7afb31d9216f0547 mmc: cavium-thunderx: destroy slot platform devices on remove
b9e67fcc8dfe21e6344200c615b7514b2eff6297 mmc: mtk-sd: Cancel request timeout work on remove
bf23aaa5171cdb5b97dbc5c26bb4fe0e905451c6 mmc: sdhci-sprd: disable runtime PM on remove
be6fbd285a9ae5cfa218df7e2aab1143fa61a462 net/packet: guard the ll header push in packet_rcv_spkt()
1effc4888fa21f1d04795bb0bffdec8150a954ca net/smc: protect clcsock lifetime in smc_getname
1201d86d177d21361279ca905817926a1b6aa95c net: usb: ax88179_178a: fix rx frame length for non-last packets
989f8ef25a0261696839408ce46d9d65f21d88ba net: team: free skb when broadcast has no txable port
f890cde955c2f30fb8279af3b3299abd2906733f openvswitch: fix soft lockup in the netlink flow dump
c375ca16069b9d6d9d1b307e380034208e91f226 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
4f3a514f8627e6e84d49457d88c2cd6fc761dfea scsi: qedi: Initialize callback state before registration
88f23fb03c5934533e3c3cf6ae6b1dfe6989a952 Bluetooth: hci_sock: Serialize dead-device detachment
61333835401f5ee594bcb9ddcfeb9eda2ccb5eb3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
9d2f1de5a9fb8ea57711967be9581de8403b1482 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c7d9ee498f-9f023ac9e5e1.txt

e79a8c6a48a88a46107713bfe41c73de68d87ebe tls: device: fix out-of-bounds write in tls_append_frag()
28c1a8cc3aecf2972c1c578103d5d62eb4611cfc apparmor: fix out-of-bounds write when null terminating a label vec
b3933dc1ea6e37bb3c9dea8b75d83f7a33b9f551 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
fc5d4ac7483c54916cb0eef7452e45ab3a0e16cc device property: fix infinite loop in fwnode_for_each_child_node()
07e8c0b6c29b94faccd25193d9244d4168c0e6e9 nfsd: fix nfsd_file leak on inter-server COPY setup failure
48751a5db5b1df350e08c84d5f5299b6658122c8 ceph: bound copied dentry name length in NFS export get_name
c4a0c508d8dece7b6d196a9890161a0522255f72 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ca6a56048e04e6bbb829532e27504f6979093502 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a3c6c0da9178203140c7fca22e33e9c71fd34aa4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
71b37ac864bc624b4eff4d424f48f199c860e6cd ocfs2: validate dx_root extent list fields during block read
34990dd5ab68372a64edd944642c4f5329f39865 ocfs2: validate directory-index entry counts when reading metadata
c4e932c51d568e1e66b8e74f7ab59f8ce6e434d5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
62624e5ca9683737c7296d3fde8d0e893597f6f6 nvme-tcp: fix host memory disclosure on R2T for a read command
7d54e3f72eaf0cfaadab7163d5097a58ce0ec2d9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
0b77fbbf975e24affa3dda8b6eae4b96386dbb20 usb: storage: realtek_cr: fix use-after-free on disconnect
74a7c3dd87d0c6fbf9651a626f24bc0cf63fef9b staging: rtl8723bs: fix spacing around operators
3b52c3e1b262d059929e1badbd5d8b219fc47109 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
d4af2a2cd8e7e70b4b17a7315cb98f1e3223980f ftrace: Take trace_array reference before accessing its ftrace_ops
8bf8e58ec846cd8fce0b4e70903139e2117f9b62 kprobes: Protect kprobe_blacklist with RCU
c2f100b6e130fcf9e1cb805480a3ea6a88df5022 nvme: add missing SRCU grace period in error path
5f046d3742da99740b167b43ff5bee85c7d3e35a KVM: s390: Zero initialize data structures for inject_pfault_token
6abc5851ee1c157aaf9bf58c4570700432a6cbcb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3ad0b37f03c2d8b45d3994af06ddc0a8f2f072a2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bba811bd74cf885a9f4d1a24c6d0b89d6cd17687 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2e1faf9d44ae7488c42acf0e794e8145f4c20df2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e92efa4d97382bae98c44acc3528ae4d61e2af2e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cb36e36766c6c52c208391d3efe857ff4e8d0a52 tick/broadcast: Plug clockevents replacement race
da30784a76aa11f5ac2f164b76a9c3dd4a965ce2 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
cbf6abf3712d75e88a601e59a80606e450af4ef5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6c297226db76ea126d388beb0f375f4e36a95cb8 genetlink: pin family module during policy dump
0bb6664cf7c1e33ee0edd72e865fb3cb3e88cfd5 io_uring/rw: end write accounting from ->ki_complete
32ac1d4089787b5f879447c6422ad5670b319ba0 net: bridge: use option bits for CFM/MRP frame handlers
c7399ac11205b9ec1b1f707147b964a03da2df50 smb: client: reject userspace cifs.idmap descriptions
c6d1c444032c25919bac07af9d382af0be85b0a3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a0146e0b2221ebac1b83fe84c0fcc605aa72691b smb: client: fix heap overflow in DACL owner/group rewrite
c48c2af1ed2a2d36a225dfe120020f2f8746b794 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
b114c0b303721848435fd0f9e73f34bbfdef6976 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f265f5ae619535031b6c67f4b17fef7a4aead9cd wifi: libipw: reject TKIP frames without a full MIC
291edda1b20ba9982dfcfd6dc8ab368042065b94 smb: client: fix potential OOB read in smb3_enum_snapshots()
5cd32bb5afa3876124e5c96815f00dd1e6579c64 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
868426a1d69a29a58f2aa012bccc271f296643ce smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ba790754ea231bc6e32ec8c90f104ac23bb74776 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
10a819b2e1561546abdeb6fab0711d4defc969ad perf tools: Fix a asan issue in parse_events_multi_pmu_add()
29d6b5d2115f6ee85a1805eebe82711349081fdd perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
04effcba466dd1dc222845827e21024e2faad198 usb: xhci: bail out of setup if the controller is inaccessible
40a5a84f449db8d162b5129e9fdb1ff21c24a4e2 gtp: serialize PDP context updates
60fe6580a0c09985d62673d2c2d74520a5047499 KEYS: trusted: Fix TPM teardown ordering
9c07b732cf0086c90e25f35c9042a008cda7c673 zram: fixup read_block_state()
5da4823a6bd8b69b3f225385c2d0bdd149f909ba zram: fix out-of-bounds access in read_block_state()
8a648aa726bcd36e9ec54ef0f2fa9ab76c706d4f nfsd: release path refs on follow_down() error
02af8562b31527a157a93808c58ed5eab192fed4 nfsd: size fh_verify server sockaddr slot by xpt_locallen
895eff9f9eaeeec4aa72bf7a227da2e92d460ab7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9d6fdf393d8cb8c6292b0c199acc682e64013265 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d7badaed94b500f34e0350924055bfe818dc5058 nfsd: gate nfs2 setacl by argp->mask
0480613ccdcb5f301061d154eb3b3fe88053178e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
5a0e2fac8089522c6b36dce39e49a75ae01dd987 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
1adec97c8c151387910984dc9b86c904c2f4d758 kernel/params.c: Use kstrtobool() instead of strtobool()
411227467ecd127985d2fbb090c81ec72238b486 params: Do not go over the limit when getting the string length
fb9014ac763b678280ab11527da5f913a1300a9b params: Use size_add() for kmalloc()
dc09ce278bd7082c7f8aba9d7784f54d2fe638f8 params: Sort headers
0e82a76f886ede860538576e5b6efc6ff58dadcb params: Fix multi-line comment style
bef29256109105178b6c60177bfef52cdc7ecb55 params: fix charp corruption on allocation failure
f89257a2bc7e453e0087a036610f9cd9350fa79d dmaengine: Add devm_dma_request_chan()
289aae798cc5bad844bcf623a1ae2e41d1ec2ebf i2c: mxs: fix DMA channel leak on probe error
eb6bdb18b5180d34edfa33e2da82f27bb1e70a2b lockd: fix swapped arguments in nlmsvc_match_ip()
5af17073e4c3a757a4e3ebdbd61543bf6c448501 power: supply: rt9455: Convert to i2c's .probe_new()
ba4bfb0cd4559498dcc7cffbf8d99ecac7cdab24 power: supply: rt9455: quiesce delayed work before teardown
5283977b2de0124e498ad79c4c313733a545fe44 i2c: core: Introduce i2c_client_get_device_id helper function
008722891895d2b400cb507547d95a96640bf08a power: supply: max17040: Convert to i2c's .probe_new()
9103b0be8db89b50c41039ff7bf215f54fe83c34 power: supply: max17040: drop incorrect I2C functionality check
69f4780ea9ab4921cab4267621ceacc1c09e9851 mmc: via-sdmmc: cancel card-detect work on remove
04fe06213c6497622983550889dd550917b75c9c hwrng: stm32 - Fix runtime PM cleanup on registration failure
bf0067883915c3fb334f3d2cfb5a9cf445d750b5 i3c: master: Do not treat master device as a duplicate target
d36f92482c41f199caf7ae0a58a0a908a09d7d6b i3c: master: Fix use-after-free of master->this
9e7a52e74dfc952007b42360a9ac44c85c8900af usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e294391dbf6e3a554fa316b56c225c6260ea96f1 spi: bcm63xx: disable clock on resume failure
32c6121b4206a78de5d1f2ed1319e59bc273e1e3 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
c78cda0ad7f2df8b6675e2e911e36cf0c3316213 ftrace: Synchronize the initialization of ftrace_ops
e1e21df26dcbeea183e451534f38eb017e1619d4 arm64: allow pte_offset_map() to fail
1d68503083acf10a1e444f47b49529d1eb16307c arm64: mm: Fix the lockless page-table walk in show_pte()
e12fee3377e280e7db52f72197eb7e96cf2305a9 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
2288595d52c33bae8f5e255519935fc84e09e7a0 media: rkvdec: Propagate platform_get_irq() errors
15b4b457b157274eb13ce028c029684e2df738ca media: saa7164: fix cleanup on resource allocation failure
b4e0d6201ca05f20d6fe34f8c0ebeb60dc479ac5 media: zoran: Avoid freeing a registered video_device twice
15ba13010dec3c1d7058502a298309e88af86774 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
019fbe731fc0da0ed0a0d669e76b81f1320d3f5d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f74f213717de6298907b3a28943e447d4a8b97dc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
c1f2ec94ed13e7a22a87c0ebd9d82e764c6d8c19 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
64538226c73250561861df060f53feb983186b65 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0dd50a930e041063fe7a9f9ac366cf6693c3ebdc f2fs: limit recovery filename logging to stored length
133d66ac2e2016231ca049f570b567c62558b6da f2fs: fix dentry folio leak in find_in_level
6035b5d22655fa06a6549b35c9b99d986311bf7d ipmr: account multicast table and route memory
1bd78e6b0ffac1813bc6010e575c16d19fa43201 net/sched: act_api: release all action references on NEWACTION failure
33e5bff9005bd2d0fc444f51baa31f8cc693fd20 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1cc850b763bfbd75efdfa79bc15e7c8dd462f790 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cbe08651cffbb158917e8ed047560eebf28d0f43 smb: client: fix cifsFileInfo reference leak in deferred close
e2546336a706e4e5d1bdcf3b48704b3deb4a2617 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6538ad31be565cae2e5bda893494541f003eb514 ALSA: virtio: reset device before deleting virtqueues
55ddbc5ae14fd794f629639db9740a3c714633a0 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
521d5534e051643408ae5ea6f3e21c835b6adf93 watchdog: rtd119x: Use devm_clk_get_enabled() helper
beb10dd9f6a0f11d4b08a6b1d1ca2609294708bc watchdog: rtd119x: Avoid division by zero
868409db023e1d6ee8de6e7dabc9d6325de1cd46 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7fca7f65c9236fb519e1b0d747180e3acedaf6a2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
68b71105a06f1a8f11fa043068c74637502ebc7a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
aed59980def06c179907ba548474e5519922bdda bna: prevent IOC timer rearm during teardown
1230a1d85155cdcc1b5028eaaeabd5a2f9613af5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
b184504d8302c17be439f09a87c66b9e29e4995f tcp: prevent collapsing skbs across boundary in rtx queue
9623541fdbcad5a10aa179ebf16cb985e888ed7c drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
beca1cbf345366b0735fd6318b543bf541dec277 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d273170c5a55445199fdf1ca4f982b6ae5467bb8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3743bf922f3d7586c07d5bbaa4f0138e8090981d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
c3980245b3e32276a9201119aa4bb5bfbc1111d4 smb3: make query_on_disk_id open context consistent and move to common code
4abaf7ef41b3f00f1f3850c0b8adee195494f0b6 smb: client: fix create context out-of-bounds reads
3d086a7d97820088352cb6a18aa4e806abe4b29f net: ipconfig: Remove outdated comment and indent code block
2d4854ebf6a3aa98045929279aa57e34267d4518 net: ipconfig: bound DHCP option construction
c30826c06c36e5b7c14297bc274b51b096f69273 pinctrl: sunxi: Refactor register/offset calculation
72a2e8460247f3e4a45da2cdd8d57aff0699019f pinctrl: sunxi: Use devm_clk_get_enabled() helpers
1030695a6f388fc130a2016f7b72f44e2b9a3121 pinctrl: sunxi: keep a shadow copy of the data register output latches
cb680d6733938a39c27a510361f8938f4199ccab net: ena: Remove autopolling mode
4e39f48ef3980da894f3080df4bf2cca33dbe7e1 net: ena: fix MMIO read buffer leak on probe failure
c733e10533594ddd8fef6da722d09ce88b105d8d netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0112611334091a36ab599ab927f3a95db29894cd netfilter: nf_tables: skip expired catchall elements on insert and delete
9b1ba28d2edd3be911d3190bc3771f6dcbfa85da smb: client: use finish_no_open() for non-regular inodes
32d4c8c97e4bf1e85443972909db998f50f92d09 smb: client: validate POSIX create context length
95d9d84dfe2faa226bb9957cdabc89067c1a2b20 Bluetooth: mgmt: fix race in read_unconf_index_list()
9a0b3a4e96d9827d8470b26b82e85aeb27997efb Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a46fdbb29171a19290c575b07474f19f82e40886 HID: core: remove #ifdef CONFIG_PM from hid_driver
ea1bb618232e2c215b74b455c372f85ea2872337 HID: hid-alps: use default remove for hid device
ef6166ff03800643df990a0dc05df17d8fd359fa HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
b5cc49c7f2b7299b12e103515265b6a673f16cf1 HID: alps: unregister DualPoint Stick input device on remove
d167d8d8eda7fec9145dfdde8f1c04f16a564b2e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d1ac5a0eb41d8e2ae487afbc578773b72a63c04f smb/client: pass cifs_open_info_data to SMB2_open()
2b164ecf604077ae8e6765b6a052f676e0aa7abc smb: client: close handle after create-context parsing failure
5bcab0ed73d890f04395274d65c1dbd7380e6364 smb: client: close completed creates on compound wait errors
ecb3d3503f93689ee6c36296e8697f1e543a388a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
491770e5dbfa6831ffff09d21bf96f949b02fb02 audit: fix exe mark UAF in kill_rules()
d92f5bfc81521147e4a168e39c02b4d06ac1be09 of/irq: Fix remaining refcount leaks in of_irq_init()
50b46fc235fe48a4ad959b0934f0de72a0f48016 of/overlay: put property on deadprops only after changeset add succeeds
ace1a5f912e00cc499ed3230a802a1b040fcafeb of/overlay: only treat a positive changeset id as registered
4be2c2f738a939a9692a1973710af9977a6ecd12 netfilter: nft_flow_offload: drop flowtable reference on init error path
279f09a47f27e156925208f518d0f461eb429611 net/packet: prevent TX_RING byte count overflow
de450464b91f473539d7fef370dff3fca3b1a9a9 rtc: spear: initialize IRQ state before requesting alarm IRQ
e6217a10bc5f3261c9b0c9bc22990183d00c43f7 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
05e71288762a7b78e2664e6bcd0074359f1b6df6 wifi: cfg80211: avoid double free if updating BSS fails
4f9755bd787a3d0431d110d1ce956c3881a6dc77 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ce4b17f4353079e5194fd8b4acb35969cb2a4f4d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
553607911adf87c5c02027f3ba106e0578ab7f38 openvswitch: add nf_ct_is_confirmed check before assigning the helper
9861e6a0e7c6efce98d6f584c464be34612655a6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
068b03cd50bb13474e7790ec40ff162325a8a889 vxlan: use one headroom snapshot for neighbour replies
46f9ce40f1c8c23a6009425b85b70c60cd425660 of/irq: add missing of_node_put() for interrupt parent node
d6d54a7d2f82f0232ca788bad9b9d3386079d2a7 vt: skip screen update for DEC alignment test on backgroup consoles
16337fefe2255a91b019c81938b976b271d0cb56 ALSA: caiaq: unregister the input device when probe fails
2c095c43d3e9989546598c20ca5f9b681cbd41e6 ALSA: line6: reject oversized playback packets
7f267dc94a341ad12f2360dbf60ad4f66885467c perf/core: Fix WARN in perf_sigtrap()
3ca934221fb1a1d54c42a6113dd7e9ff1e0de47a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
addafd672a6d0303fe67115f6cfc7c05af26879f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
e79b4f7d5751bec8b8fd829812f99a5434182265 scsi: qla2xxx: Initialize NVMe abort_work once at submission
711bce8f536d0cca33ec0d837bfc04a51c1d8b4e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3a2214e71d408ba4301253d44118119aa1393098 mtd: core: clear out unregistered devices a bit more
d46f40f59709b081fae41b8b9e0b750091b6569b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
f089ec2a043b4861ce34929bf8626388910a0372 mtd: core: Fix refcount error in del_mtd_device()
122f09aa960bb810e1d203c950cbda72872ad0ba mtd: use refcount to prevent corruption
89ec05377005cfff869a6d089c3ec0f6844b5f3f mtd: call external _get and _put in right order
ab65d041270a2c59407bd40accc8104576111646 mtd: core: call _get_device() with the master MTD
4300d13064ab1df6f3e5ddde9f6a709970379de2 nvmet: preserve device path on allocation failure
e8946f927891ab44f13c9c3edf48c470a9b70da2 of/overlay: don't leak fragment references when changeset init fails
23b80e820e6a0fc9544ff879560eb2d543f8f94d of/overlay: don't create "//" paths for fragments targeting the root
120581c343c064754456d5be7474c5c4539f1e49 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1965a30a5abeb9e0fcdcc0538328b067c8559ad9 wifi: ath11k: reset ar->num_stations on hardware start
39e70b5da18de0fc67d389093273249db99120f3 wifi: ath9k: reject short WMI command responses
01c4b8f597f27ce2f07dcf990f73a323d52b5342 wifi: cfg80211: preserve hidden-group beacon IE ownership
3677467f3fc206246196ac183cdfe1244de8e8d6 ASoC: codecs: rt274: Fix format setting for 44100 rate
48aad3950daad93e58e0a65011128c27a9d9c4e8 Bluetooth: hci_core: free the HCI ID if naming fails
091fcfcea3baeaab152e135f9c9a902e8c3f3824 Bluetooth: btintel: validate DDC record lengths
16c7f497f4d72c36443633a3ed4d7a21f44fb10a mctp: Add refcounts to mctp_dev
1f7a9254ccd757a280f45eda25f3271b4c18c643 net/mctp: publish the mctp_dev only after it is initialised
ca5cd779f1eb0cbd9e309d63383a6f2960299e31 net/sched: cls_api: reclaim an empty proto on the error path
e6120993568d5d3fce622c87b1be5161da6fdbff netfilter: ipset: do not update comments from kernel-side adds
bf7681fcdd6cc5b5e1ea11bff0ee03c0356e56dd net: systemport: Fix RUNT MIB counter register offset calculation
a73b3e8d15aac57eef42c1d8b77a18bcebed1a58 tipc: prevent GCM nonce reuse on peer key changes
ee86687c26b8be0609b0b9695a964a6f809d255d net/sched: fq_codel: match the no-drop threshold to the packet size
56adebb3c8a67cf36d09fbe5cae2c766be62bc1d net/sched: sch_codel: match the no-drop threshold to the packet size
76c80c12b6eb881fdedc6e80d71e9eba264703c1 tcp: refresh TS.Recent for accepted old ACKs
1eb92271f52ee7e33c821105f7812af1cffe48c3 ipvs: fix missing counter decrement in lblc
c694871b5b3e79517af94ec0938911c9e986e04c ipvs: do not create invisible templates
535068e9fb1d466bb7ba76cf64ea5b7dffe146d2 ipvs: filter some flags received in the backup server
1e026cf512698c8e8c816f9aca8b2de243627f93 netfilter: nf_tables: avoid skb access on nf_stolen
682ef63a6abad1f454afc4dc18b0ee1ee0586104 net: add and use skb_get_hash_net
13246ed3766e23234207c203dfdf0ef21f42eb98 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ea0600aa0d48f4ead84f72d2f6ccea5df8508ea3 i2c: at91: release DMA channels when probe defers
b91a34179eee2c01873d90645cc9454cac1ed448 perf: Fix race between perf_event_exit_task() and perf_pending_task()
e5c8e93039cf30d3826ff978dc884d0d643e979a PCI: Accept AtomicOps already enabled by the hypervisor
f3fa6899878d8b0d435ba4aa8194ba6dabc0b727 drm/radeon: Read the VRAM VBIOS signature with readb()
de76f9da4f4b2a421111a6e100729c58396bc031 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e93657a8f9d4474b9c4159d93b14f42b2387dad9 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
9f7f68dcee87ea6e4809db13862880c4f80f783e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
03b543c1edbf991cdb07e7de9402f282db056ced Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2018f31a33da2133416a4058c8fde1458fac6d20 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d3f46f822448445a54bdd8913dacc79ee48e6118 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
8b45b81010c67e84d4ec2fd457d51a2263475923 USB: cdc-acm: fix racy TIOCMIWAIT implementation
5aae4f0f21b1545962b96748962e59292480fa1b USB: serial: fix port tear down use-after-free
e09f366f694952c56f19ad56afee9459645efe52 usb: storage: sierra_ms: reject short SWoC info transfers
b136a807d33104f6747a00a3b6a6cef85c5511cc usb: hub: use shorter 120ms post resume hold for SS root hubs
f95d2d89357295c491da6603626d63812c1f020c usb: ohci-da8xx: disable controller wakeup on cleanup
83423ef2e92c50a23297722b68b5857f93c4d87b usb: ohci-s3c2410: disable controller wakeup on removal
b71dedc85dd7191bbc64a502a9f143e54d16b05d usb: ohci-st: disable controller wakeup on removal
aeae33d17ee674401f796f9c3e0c7e096ecbf821 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
b93c55b97ffa521e4eed80faf0d9866866b30efb usb: gadget: aspeed-vhub: cancel wake work on device removal
2bd2577fba63e37a3e1db6e3af000bb6ac52039d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
611ae4d04b0c5f4bd5f8264482270b9a946a9c35 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6c0890052873c800bcd58080810dc525ed52e713 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
686880e8399845823a7301d19a526ad82beb8f18 usb: typec: tcpm: recover after failure to start the frs ams
383375091fe4e3133e59c319779ba083fce7aea3 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
22ed3ac9f20c6ea6e241c556bd8d5374ca7bd535 usb: typec: ucsi: Get the connector fwnode based on reg value
bf1138064b65b8d85483bbe63e647b1b2be8bd38 usb: typec: ucsi: displayport: Current CAM OOB index fixup
e11e95e1b979babb3ad385e37a6c455f0d80d6a7 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
15b0d2af9437399d90fdae8dc383635c29e8adc4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7827068e1830f03cb32f9dae9c496a1ec21655c3 tty: amiserial: fix broken TIOCMIWAIT
05680cf88604bf5c0cc6b371743261ade395d848 tty: vcc: zero-initialize control packet in vcc_send_ctl()
59d9a716d1ed9b2d21b09c0ef8955032e82e7567 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
e114600f185c2927baa7f436b17d7ad5a363a5a4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a7947ebde41dbaef66e87d7e227ae8603ced4983 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
50cbc682b7f83154cdca905c379eed78fa3c3a5f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
446939ec3b5ca4f6431411422f29ac57327c6641 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8bd08dbaabfb66e37035c1c3bc99d8d0088654b5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
07fb4f41bd6ecd5b7a0e97746b5ba402c9f028af ALSA: ua101: reject mismatched capture/playback packet sizes
c89b80b4bdf0d5254e66c3a150ee8a1117f86d6d Bluetooth: RFCOMM: Fix initial port reference race
3f38da0759152c020d8cf9ad47788450e1f3f4a6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9e72a311df9310a073c01ab5ce0e631590d0cb0c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1a9761461c785746657e6878fec441c5affb511c Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
709a9e125a773a5cec6a7c2b297333f6db26ec26 ipvs: bound LBLCR and LBLC cache growth
632f3e394bb387bde7f38f97491e158616205d64 kprobes: Skip disarmed probes when checking optkprobe overlap
b88667013fd5969c64588a3289d2baaa089752c9 nvme-multipath: fix underflow in ANA log bounds checks
f24433a8e11a9e6606c7b5d1b006904d83a94f22 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d68931d33ba2b7e0de7904052500bc4b63678190 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
57ac00c91c724cf93aa1a766e0d718e9b2b000f6 mtd: spinand: fix zero oobavail when no ECC engine is used
d942df6fa32723a976fe619fdbd9ea58cdf8ce8d wifi: cw1200: fix TX padding OOB read leaking heap data to device
4fe6470e8a9929fe7fd261148a398a28b9867f7e wifi: iwlegacy: 3945: free EEPROM data on remove
f502943a2518035652ec250af97d0d1a22dd6d32 wifi: mac80211: drain PS delivery work during station teardown
551321dc65c722b30048be996d0921b96bb725f1 wifi: mac80211: minstrel_ht: validate fixed rate index
83a0411f29c39264263672c20526da7f7db91329 wifi: mac80211: release mesh path quota on failed additions
1666191e61979dd8fa0815029f3f7d5a89285e71 wifi: mac80211: handle empty FILS association request payload
06c5ad81ec0212764680ad8ebd6c2f27f8fdb4ba USB: serial: cp210x: add Corsair AX1500i Power Supply
7f2229247ddf506fc5fb4b42558f41d594bfa5b6 USB: serial: quatech2: fix baud rate overflow
d4c54eef8dc6f80ebc1c0d3784e22122680629bd USB: serial: ssu100: fix baud rate overflow
33f52f50b0f937badc0b35f6d81bddef0eaffec7 USB: serial: fix dynamic id driver deregistration race
395791b28374ed822601b13dd0ae186d660a76eb USB: serial: option: add support for SIMCom SIM8260C
b95484484ad75f5716e0a8ff6e385fdd14ced3fc USB: serial: option: add Quectel EG060W
9238b24ddb1c9e9c67b9cc53b9924a2b97ccc26e USB: serial: option: add Compal EXM-G1x support
29d68b0366049e67f783c6f13594eac7dd4ae89d USB: serial: option: add Quectel RG660QB
19835e02d2a24ecfbfe5d2d1ae6bec2b5a85fc70 USB: serial: option: add Compal EXC-T1 support
bcc936ebb4eb8815c63d31023d8dadcd3df82f32 thunderbolt: Reject oversized XDomain properties responses
ed97b30a4a9d796a7596b8c22779c35af8ead82d iio: accel: kxcjk-1013: reject duplicate event disable
1128ad77d78255a1ca2307e3852bc20084f439d0 iio: accel: sca3000: fix frequency divider condition check
c9c52dfbd2006569b8030361786886c00aba7518 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
379dfb37ba6fcb2de7483f3b2ca40d056a6a48c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ba9a09b31d250f910c6a13653fdd577bf345b549 iio: gyro: adis16136: fix unprotected debugfs reads
7a1f60be01edbc0acce3062cb4620bf4df0a1da5 iio: imu: adis16400: fix unprotected debugfs reads
d4e04a5994265cc1b619af44ee5822ad167a1972 iio: imu: adis16480: fix unprotected debugfs reads
a2fdfa05e678a56ed211ad01f872d76cce3e8417 iio: light: gp2ap020a00f: drain irq_work after free_irq
02f31f2aeed033b10a882435742488d3daf04d39 iio: proximity: isl29501: Fix return type of isl29501_register_write
634fc81d42350f3c882f9922516c9e335222e604 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
65d488b9041432ad02188259249cbb3eaccca0fa iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
7e1748e6651513878dd2f3d795d87c6bd7fceab9 iio: trigger: cancel reenable_work before freeing trigger
0f63d3f6cbaf76005992191fbe289b4f752995a4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
063578f2bdd52c3b008d89c65ba3d43526760a45 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7c13f23cf43a39ab6f813ef3776356ef9349ad8a Input: exc3000 - properly stop timer on shutdown
312e5f9c7c72461b09b3ec212a037b54f51308cb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
75227f9c64408d0a89d475e87b573fb3fb94bf9c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9443a4e7d4e3c570ab2f2837eae4a765ad458037 SUNRPC: fix gssx_dec_option_array error path bugs
91ae53cddc16e0af5409e9a01e2bebc3f9c005df SUNRPC: reject duplicate CREDS_VALUE options
9daaf4c7eae2ee6de36db64a693f73a84261fc85 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
bc7091c197fb48d8d59f604c8638b61b41f07f9b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3bb9046971886bcda4eb3c1ffb47196b933014fe smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5659fd7ebddf641f9e5dc1b11a32988438c40f43 net: phy: aquantia: fix system interface type not updated in forced mode
2efd7a3a8c69072c74cbfbdf8f08674fc233577b wifi: wl12xx: Drop if with an always false condition
3a6a95a1d5b21da88ed1e7b180db55eceb07f0cd wifi: wlcore: Convert to platform remove callback returning void
2a3954081cbb66d8bee0b0fe037a1f0bcb28530f wifi: wlcore: Fix runtime PM leak in wlcore_remove()
89249b378bd02085995a378399fa10a9b7590a8c RDMA/hns: Fix WQ_MEM_RECLAIM warning
aee0268d75866c685f333f2b173d17d9784c7b32 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
39462ee9ec950a28e6f4d6fa3b71cebb640fb6c3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ca6898fc13c86085527125656a79c47f35306d9e net: usb: qmi_wwan: add Quectel EG120K-EA
0a73402da0e50696fa69aa39e24649a0afd3615b serial: imx: Convert to platform remove callback returning void
d7e9eb192892e906c852623abdd3301325a8a5ef serial: imx: serialize imx_uart_ports[] lifetime
eb2e12464603b0486baadeb82d4fdaf89ce6eaf5 usb: gadget: at91_udc: Convert to platform remove callback returning void
134ec4e240ceaf9028fd6076db9f6f34c99dec4c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
f069fe2dabb5a885c22a6d3b19831070964bce2e usb: typec: tcpm: fix debug accessory mode detection for sink ports
cb187dccb390121858c9126a39405074a8545050 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ee5e206d944e0b481871d8085f05212c860c5e15 xen/netfront: drop RX packets with a short Ethernet header
8010be08f40c7ad0a71a5d994408fc6c8d569279 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bdbda68138a9e90acd5f59efdce4442be80ef80e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5d7c15108590567409e3a66639a78bb474f384d9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
16e3a12309fe9dd773b31bf2f4c127fdcffa9c34 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6d64d97eb7d92808264c97bebc4b950a9c284e33 tty: fix saved termios reset race
b315c5a7dbb902f3b04693277b4ea0316cdf0164 perf: Require kernel access for text poke events
fcb0dc849cd9a89ab068ec162a3dcc0043eb00fe ALSA: seq: Serialize compat port-info ioctls
e0d55acda404d624b5890902d2d61ba962842ca1 arm64: errata: Factor out broken AMU const counter cap
70e37985a194e1695cadb34e8e3571d76408e765 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c15d32d66d16452c30e49098cff700a1d4afa400 iio: buffer: serialize buffer teardown with mode claims
15c5f771e75a3f313e268443b9d1f10468108818 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
80d48775aeb36ea33e41307b58fe29e6fe6a14ad fsverity: add dependency on 64K or smaller pages
c6f4f6a54375d3344a2657b6076b36fe86b8cf70 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
5512b1b8a72b64740929f72cc3e71b7ec6e42b91 drm/amd/pm/si: Fix updating clock limits on AC/DC
2f0c493cad0c09e8ba26b334d8e3cfa39763aef3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
37be7babb9271e5f7778f968adf97f71c7036222 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4445b59396834321b406ce156a355233904d3b43 drm/amdgpu: fix for coding style issues
e06b1a6885bcaa58e00f17ff7ce1285e7575b47c drm/amdgpu: fix ACP MFD device leak on init failure
19066bf91e37467a6af1da60ecb549e343fd3e9f drm/amdgpu/gfx6: fix firmware leak on teardown
30140785348d7372f5268694de977c13411b89bc usb: octeon-hcd: fix the FIFO-flush timeout computation
a7767808b5109a1211ca79c21a8ee76c6b1cebd7 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
9727ca88243990c21e94092507a5d8240549f125 usb: ohci-spear: disable controller wakeup on removal
3e1c1e0a04ebb3896b8e6cf288b01fa53666cfd9 USB: dwc2: shut down wakeup timer before freeing HCD state
f3051675ec7a6c8ad7db66c60583146b23de5add usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
64f5ad5e19bf6a1b159a097954c31e008572e738 tty: tty_port: restore TTY_IO_ERROR on activation failure
276a88e7528d84b3dd0fc72a8a720e9e62a6d73f tty: reformat kernel-doc in tty_io.c
2ef52cdd8227dfb1d9d8af76e35f25115498b3f3 tty: abort break signalling on hangup
7ad00ae211b4ad61b8ffae0a9f611eca39e6281d tty: serial: max3100: shut down timer before freeing port
f0834ba9a58ee4d1c2ec7dc6a4adf426fcefa611 Input: s6sy761 - fix resume ordering and restore sensing
51f19f8e546f0afc473943c71a7c0327e116eaec tty: vt: fix memory leak in vc_allocate()
f320cb1a729e15854de12c693efbd54312ddc862 serial: fix TIOCMIWAIT race
cec7638b051ba065bf88932f3b0a522b21b598a2 drm/amd/display: Mark DCE 6.4 as not APU
32575cfeca9fd8adcf58c5fd01c0535cedc5b2d3 wifi: mac80211: shut down RX BA session timer on teardown
d41fbe627b1b89d148a09187399b46f6d6d101c9 wifi: mac80211: keep fallback association elements alive
afcc9eff97aea068860dfb5349044d1e9ee31d50 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e8de7851a9b88fb7d1da5f15d8394a11e3de391b USB: serial: fix ioctl hangup race
426206dae5868656ae2fec5eb7beedd07ae0a2bd mtd: block2mtd: Fix divide error when erase_size is zero
404e1640ee5ca6eb4d0b1a065a8b942334ed0647 mtd: spinand: Enable QE on all dies
9df0760a87b20319c3fba69790eaf5ef3a3f7de3 wifi: mac80211: account proxy paths against the mesh path limit
c76e620b8a0eb7e4df7d545005d6a3c9a20c96ab USB: serial: clean up core error labels
642edd21cf8285324eb13a27935579ea3ac3e424 USB: serial: fix driver deregistration order
2cea083af2e020dd6d32b22a46066235d74571f8 ipv4: free inet_opt and ireq_opt after an RCU grace period
89f122f21b492cbd6a7a56741da8f9ef8f7bbbdb bnxt_en: fix DMA mapping length for padded small packets
b41d40c12214ecc6514b14f6bdeddcb92ba56cce tty: introduce and use tty_port_tty_vhangup() helper
8e29ab666e23f9a56af67ae4c9e34acdb7b290aa tty: port: fix tty_port_tty_vhangup() race
e0d5a650cdac4d77d475b710c0139d84cbf44eda wifi: mac80211: keep paired old chanctx alive
81496885652cc2c93452ef96b826ed5bf6d8ed47 wifi: mac80211: count only matching reservations in reserved switch
db0460cd350fbced499537589029efd6c0bc2162 fs: Free any excess xarray nodes in clear_inode()
4f8fe3312f0476453b639c001a5fa177fd0061ee mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
40fe66f923c36b8f451006e73de81c6ef64017c8 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
dc4f3437199c907fff49c33bc713fb09a3ba0540 wifi: mac80211: set info->band for 802.3 encap offload frames
e568dc47390ed637920d11f9c6a8ae2913f87e5c smb: client: discard post-EOF pagecache when extending a file via zero range
ea8d584a95763998af62644c6f7f42d4461f2bab iio: adc: aspeed: propagate reset deassert errors
314d4e138aea466df2b7fb45ad0b0aa3e57bca1e iio: adc: max1363: sign-extend bipolar differential channel reads
1ea6da15e1e808039c7ab300d06c7d6c3e41c3f0 HID: core: introduce hid_safe_input_report()
fc462a07ba58b6a8c976aadd5af6791d3a0f64a1 HID: uhid: convert to hid_safe_input_report()
645d84e8bbff282c3cc08dde2ef93fbdfc79f1ba crypto: drbg - Fix ineffective sanity check
9b6a2ab3b9093a033377b1012efc58703b261959 ipv4: stop PMTU walk when nexthop group shrinks
333a6068587af4e17b6754a721866c9f7ba3fa56 ipv4: stop route notification sizing when nexthop group shrinks
e250181b73697eef6ae04f2bedfb03bcc6c248e5 ipv4: do not warn on route notification size race
1287a592f090fbc2b2b19091d5d2b9cbaab8ab1e ipv6: do not warn on route notification size race
22136e1f8b93b0d4df697d70dcf947a30d2e25c6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1701ad8e10bec94e5501704b689b1b57eac71942 dm ioctl: don't let data_start run past the buffer
9b2b338b7c0283d3c8ba3ce43d49aef67f34a3d5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a580054c23042a3c8e4544880881529bc7ed1cbc wireguard: noise: reject response consumption after intermediate initiation
3a2f0458c9c21a446e3b4edb2ff679483efa1e52 workqueue: Fix NULL current_pwq deref in chained work check
83a7ba6740d20c267edd75a568c96289bad9c105 xen/netfront: don't leak the skb when xennet_fill_frags() fails
22cc17bacdee0e86d3c209a5005e177ca67ab89b strparser: make sure __strp_recv isn't running before tearing down the parser
3690dd157acefd2218df0dd60bbeb8ec2697891c tipc: destroy topsrv workqueues before closing connections
4cd95b05851387209cf14bfd3340aa7aa898c704 tipc: hold a reference to nodes found by link name
03f6cbd6d722e2e9ea79a1eec89050ef58115422 Revert "wifi: libertas: reject short monitor TX frames"
c47dcddd315c5009ed5f808500daa450bf446800 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5bb9d21f421d7f82bcb3a91d80249d168a185010 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7c2dec77a34e6c4ded194de2e5932533c3b10b41 gpio: xilinx: fix runtime PM leak on request error path
2342f42bdf779af7374c941f90b7247e2097e522 ibmveth: h_free logical LAN on open-fail after register
fbc40db3c972947bc1b7303080292d7f6653c502 keys: finalize persistent keyring timeout after link attempt
f65196ac398e5551c2eb63b29dbd1e6944ab00e2 KEYS: Fix add_key() race with keyring restriction
1dc187e3ac2c441dc30843860bc17ee7acd1c24f memstick: core: wait for request completion before freeing card
47a7e67829eb59706c1c62b2a2b5ee0301622512 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ba2ac4973a12f16583abd410a2a4eeb524554f7c dm-crypt: reject the lmk IV mode with AEAD ciphers
28436c3d8b709c5d84b2a673fab2275f2892bf64 dm-snap: reject the transient exception store for snapshot-merge
8901c5c33bab48e25d26479ef02f5f73a8a4d7b1 mmc: cavium-octeon: destroy slot platform devices on remove
6acc8c74b19fe8889064b23c03c8bb25432234bb mmc: cavium-thunderx: destroy slot platform devices on remove
b56cf4c74badf1b475eb9638f34696383e7bea8b mmc: mtk-sd: Cancel request timeout work on remove
ddbd3e4dd5a2bf8755a858808e14e9ae9d7a2a3f mmc: sdhci-sprd: disable runtime PM on remove
2892c1fd6fd25d6cce82eefc5ebef348e82cef29 net/packet: guard the ll header push in packet_rcv_spkt()
5c6b42e9d4c578341914cf12a641a62d909fabb4 net/smc: protect clcsock lifetime in smc_getname
60bff914f4ab1ef75326fbaf887da8ad4c6bf80a net: bridge: avoid recursive multicast port cleanup
3b30788010809f26c7ade74ab36ff0b9db0f1c5b net: usb: ax88179_178a: fix rx frame length for non-last packets
1666a529f8252a346344962a8f3062e6578a594b net: team: free skb when broadcast has no txable port
2c16406034eff664aaebdda5c667cd23f019228d nvme: fix swapped ZRASF zone state values for full and read only
e30af1db65734be3c3ef4fab9700a42017c4c5cb openvswitch: fix soft lockup in the netlink flow dump
9f023ac9e5e17d0f1074f6ea3ab4099c65e1c2d5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c553f43f888c-6b5f6626abe0.txt

0edb84e1d4624ba073e29ca3b431b18609996b43 apparmor: fix out-of-bounds write when null terminating a label vec
daf9fe81c2491155532d32978fd9a4ef920997aa nfsd: fix nfsd_file leak on inter-server COPY setup failure
dd6caddf834af67ce28127fa9472a64e9b23e560 ceph: bound copied dentry name length in NFS export get_name
936a6c02e887e4f82eae4df2f97a8c036ca6e632 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
f26cba58c5daf9bb40a9acabc3f34d3e9adc3124 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
17a37225729baa267f6ec6d07eec517440344ba5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
e6035dc0ced01ca28e654d5b68f017d1daccb1dc ocfs2: validate dx_root extent list fields during block read
43ea6f3bd5720670c145c5cb2659e5a6daf0febb ocfs2: validate directory-index entry counts when reading metadata
d135fb1ef3cc7bf1e37569983635bbb86c19ec29 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
9ddf40c883ebc1d76d3a838eed9de862c5c1e081 usb: storage: realtek_cr: fix use-after-free on disconnect
0fd2e6ecd37e98061ed26a7bcdc777890f845659 staging: rtl8723bs: fix spacing around operators
866f7ed89d99d9405591669c630191114102570f staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
77ff5b96720d4b22d9cc2699bf587f118781f4ed ftrace: Take trace_array reference before accessing its ftrace_ops
6bbe376f17b2e6bc84a1b1c3a7152fc4f006b04b nvme: add missing SRCU grace period in error path
c7a0960c9433fff4abc6cf1fba2cc9a9e52ed11e KVM: s390: Zero initialize data structures for inject_pfault_token
7513aa4412a730abaacbfc795d22dd9741ffc6ef scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d35c7df0c9e22b1934f594191c7b8082bf119718 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
de18975b6cbe359376410c9dba4cf46764d9ff20 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0b1f20692f301442646acaf0f0f28f35cddb3a82 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
be1cc101a6036ff15e04b86abc148c6d23039017 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
eff37a72881bd36fc66ee869a32913bd05fc525a Bluetooth: btqcomsmd: Convert to platform remove callback returning void
95f492bd04b7d00be839381d3abc664bf8f17902 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4220fa242c904eb60e1e396703ef1adb032f3df2 genetlink: pin family module during policy dump
352dc616c12701e843c70d3f5c3cc4f3e14e857b io_uring/rw: end write accounting from ->ki_complete
f5c80527ea9ada796072e5f49d162d23d825713a net: bridge: use option bits for CFM/MRP frame handlers
c4aeda99b238c76d46812d4bd1b91a9a4a1be4ed landlock: Fix use-after-free of the source's parent directory
9f3c169bcdba4b82758f38befd5188627dc552eb smb: client: fix heap overflow in DACL owner/group rewrite
549f76f14ddf1992aa40396e5976c87162d92af5 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
79f8d3752c3c391eaad95003cdfc6b537fc87d53 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
dac9a01ad2d36cb2ed3ecad03545d353ff797e6d exec: Cleanup POSIX timers right after de_thread()
21cee4cbd10d8b3cc13948062a196745101445e3 wifi: libipw: reject TKIP frames without a full MIC
0f50a62da1cc9bc931bd88175d583a710f8ac2c2 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0771b9ee32a1b122d5dbb86e14c29ad709c88b76 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
cb83e3748db170cf68792b4a5af726f5057b2bb4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
ee823dc2d518ca9d57045295d9377e4c0b7f08d5 pinctrl: sunxi: keep a shadow copy of the data register output latches
8d03c0873645044ddfe68279d38a31ae0b64da71 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
90560ed6188074bd379077c44cbd0d3984ff8bf9 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
dfa01423259d8849de0243ab6f56b2ac447ac09b usb: xhci: bail out of setup if the controller is inaccessible
85d70a7f4607cfa9d262b42a91aef9d0ad8ba40e gtp: serialize PDP context updates
ab53adb7d80d8e9368d6dc59c61a65fdd32fd958 KEYS: trusted: Fix TPM teardown ordering
9776da11a49b9a6182a32fcaf4f40034fd3147b1 zram: fixup read_block_state()
46d9e636405bd6aba3868feabf9f9c1a10a79138 zram: fix out-of-bounds access in read_block_state()
a97fbd242614dcfb7e1e1547aa9e3cc326862c20 nfsd: release path refs on follow_down() error
d31309c3ca93ae2739d619da3dd8f39ba55b447f nfsd: size fh_verify server sockaddr slot by xpt_locallen
1fd49e6e15aa53555f7390b847861ecda0ba61d8 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4a1b91b175f313eee19eac9af004cc94c0eca24e nfsd: fix clock domain mismatch in clients_still_reclaiming()
d3b99a4e7d1ae86d0a00d1741e428592ee91ac4c nfsd: gate nfs2 setacl by argp->mask
5bf80708b1e4487490da4bd00ec853152602fb52 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
0091f717180f59e54c0b5bd32c84aec0c8c49945 kasan: fix lockdep report invalid wait context
6e6061beb4c1fe10f967b6490dfc886da8666ca2 kasan: fix cache shrink race with CPU hotplug
a5fb1080e3d6685ca404f12a9d62f175663e9ab5 ACPI: TAD: Rearrange RT data validation checking
a4b9b1c417a742799796e6ae838d2af40b2be6fe ACPI: TAD: Split three functions to untangle runtime PM handling
08156ea5152cea041770b817fb7a34fa52c9dd3a ACPI: TAD: Add locking around AML evaluations
4a65fb71593f7a0b045ece3d7894a473765bdded kernel/params.c: Use kstrtobool() instead of strtobool()
1ae37165e235f55825eaecb1be37c568a6bf74de params: Do not go over the limit when getting the string length
9525d15801ce3e22232ea45ed5b3ae9fa61c522b params: Use size_add() for kmalloc()
35d98e9e39295da4c9c63356f782ec1f3aee3406 params: Sort headers
718d5bae31a45e2ec69738b0b9f546f873a81028 params: Fix multi-line comment style
bc3fc52db2b762eafda2670414184c84c7e4c9e1 params: fix charp corruption on allocation failure
fcb37dc8081585a377915eb8ae9884428477e71d dmaengine: Add devm_dma_request_chan()
6c755ad92d941d39822e279a422440b071234203 i2c: mxs: fix DMA channel leak on probe error
fd4a40e9bc6c96628593785bd40605ac0dc12c93 lockd: fix swapped arguments in nlmsvc_match_ip()
5f0019f46593bea0a274e8baad390a296020ac43 power: supply: rt9455: Convert to i2c's .probe_new()
637aef03acea42afeaa603c221d40c3149b024d3 power: supply: rt9455: quiesce delayed work before teardown
c0b9f868be1efb250d21df7dee2c5e70ec7ac8b1 i2c: core: Introduce i2c_client_get_device_id helper function
c727d19033e85ab8249d7707bf73c1a728453b44 power: supply: max17040: Convert to i2c's .probe_new()
076fa51fe2424b9ac4172a733a7750e2cda4486c power: supply: max17040: drop incorrect I2C functionality check
e1059a0b66e65c59c192f7433518e1e3b5d4fc7a mmc: via-sdmmc: cancel card-detect work on remove
e3c7b4b79a77a97e3b38d0545e65cf1a75ba82b7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
936984f34aa2525be5724f80fabab4d8bac02ecf i3c: master: Do not treat master device as a duplicate target
dcab8d3d038cc0ec5a8ba71c086f965926871001 i3c: master: Fix use-after-free of master->this
52bb8f2462a29e3c3863e7a5d3703a815e5b78bf usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a50be212dd3d659bff1465044a9f3f05ba725494 spi: bcm63xx: switch to use modern name
e1ece257dc2cb68a734da9ae846310c53892bd47 spi: bcm63xx: disable clock on resume failure
61977650a5ab69245c3098b20bd4947b28d147a6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6d37f8973a507754ba3f878febcb69d47c56fb1a ftrace: Synchronize the initialization of ftrace_ops
0b02f4d72e7af0048df3cb6d65d4bf143651a5d3 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
edd2cb82e40c8d864564d0bf31ae71035e7b2931 arm64: allow pte_offset_map() to fail
263c725b4599950a6a5544da950fdfc583ef6336 arm64: mm: Fix the lockless page-table walk in show_pte()
374c5585b75b80445edfba2d89cdc0385f9c7455 nvme-fabrics: fix DHCHAP secret leak on parse failure
d6439f43924c0963b6de6ad413efcf866fb4171a s390/vfio-ap: Fix NULL deref in status_show() during queue probe
2515576c3e4b541f5a5c66c2df7afc9531357bde iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
0166683b8c2fd61b9efdff88575398ab3a642371 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
6722fce70cfeeda306fcdd4d956049732a2ca4e0 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
6cb60db9eb3fc09ba3111b72a429b39adaa0ad46 media: rkvdec: Propagate platform_get_irq() errors
5b51a4be9b3ced9574d1cf762922092e65fe1bcf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
720679192ce7b6dee8b95fff720abe9895ec2b46 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a0129edb6abaef605d2fe8e8f6a9cf8221de059b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
7c7240e873085d693ca80e47ab962c6e70fc6dcb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d264211f5901dadb1a31365cd89d35121beb2dcc scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
01cb950bf72bd514ffb99dc9bf75a04a40f5c040 f2fs: limit recovery filename logging to stored length
4fd7861dc32c1d9329e6c0cc2d656e8fc288def0 f2fs: fix dentry folio leak in find_in_level
cd030a7b4d6dbe0556e77108b7349357cb496efe drm/sysfb: simpledrm: Improve stride validation
253f336ef4049f36c649e0cf1120770132487c4d ipmr: account multicast table and route memory
bdcb59057de2a391ea14c50f0309dc4fec5dc4c9 virtio-mmio: Remove virtqueue list from mmio device
9cdd863b90c9a7f4aae9713bc5ceee943c8c2c83 virtio_mmio: disable IRQ wake before free_irq
d299065dc5b5c6b0426b70110d8c8b38b2c1e86b net/sched: act_api: release all action references on NEWACTION failure
5e7211e0d84cc14d2d86531a14ac54d2397865eb net: mana: Reserve extra CQ slot for the fence completion CQE
0e14df78b6e235f8f9faa6599cf2c563ad922679 erofs: preserve LZMA decoders on resize failure
62412e82672c46194646039d26f7b8f75001dcf5 mptcp: userspace pm: use a single point of exit
f67e2f5f2187e0e39d98ba480f6732bcbd346f3a mptcp: pm: drop match in userspace_pm_append_new_local_addr
017887c7f84ccae1ea7a7e799d6ed39e48201786 sock: add sock_kmemdup helper
c25273f5fa98e408ebd3bb1a54ce9e370b5d26a3 mptcp: use sock_kmemdup for address entry
ec603a436d0cbdc48e41544f3ece38d9dc109bb3 mptcp: pm: userspace: fix address ID overflow
3a4c384554329f2cb7f0156a82f607d3da324d4d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8f615e4115ea4251507b107c1dfb7c8d7912720a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dca0d1b61a19e5b651736119b99442a0eb648ab4 smb: client: fix cifsFileInfo reference leak in deferred close
432c93475d97b7e31104af4bce23279df66bc03c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
9d8354125648ecd04b804d03f08814e30cb8ed7e mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
58fa2a3367454f691b65e148c77f2aba596bf9a3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
474d072e15baa61416f718dbc2e70a64182ee9ce watchdog: rtd119x: Avoid division by zero
2d912c538b74689cb49534824ade9eb90c695847 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
24726af7963b2bf9a1e76150f0bafca0fa822a31 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7eaa2a849a2a5cb0fc20ee303f0c7f6770f472b0 smb/client: send lease break ACKs thru correct session for multiuser mounts
c23f8c03c41d3bdaf39908a5b754168916386201 bna: prevent IOC timer rearm during teardown
c317cf8d1809ed339342dc5959639e2ffefe1e44 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
551cdc2252f783ef2dbd72813a9c58b7c371a083 tcp: prevent collapsing skbs across boundary in rtx queue
f80fc542bd90603354d5b13d9885aa47793a358f perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
6de1f252fc8aaec5094ef0a20b929953f4c18c2a tracing/user_events: Don't destroy fields when event removal fails
05ba68d4cbbee41aa123a3f5a0f55fc3bdc402d9 mm/kmemleak: simplify kmemleak_cond_resched() usage
a5563c90dadf6d0669029c3a90e89e75d707e91b mm/kmemleak: fix UAF bug in kmemleak_scan()
a79652ac9ee0b7b6bf90d1f137ceee8fb1073e78 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6a87e80bdc23a08af344bdd47e7c438272318d0e mm/hugetlb: preserve mremap address delta when skipping page tables
0eeab9579e4bfae8e7865dd128c20e5e91386e6b openvswitch: prepare for stolen verdict coming from conntrack and nat engine
f30edccb40d425435d8b12b5dc7ab7135fa4d90e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b0b88a4b1206a5e50c4a051998ac3e579724aaab smb3: make query_on_disk_id open context consistent and move to common code
2d02ea4390a71ba894731c84a7e8308a9213c70d smb: client: fix create context out-of-bounds reads
3ab0db2748879f40100f750e85c670c83e2af5fa PCI: Fix Resizable BAR restore order
998912c3f6dea05ef9c207252018d3f3beda13bf PCI: Fix BAR resize for devices on a root bus
d2dbce356dee726a7d08dfc5aef99ba72ed2c8e4 net: ipconfig: Remove outdated comment and indent code block
dd523d60c9ce5a752a2511c57c31f58f32987405 net: ipconfig: bound DHCP option construction
3803a74535f35c8c9d290820ece5b5ab01f448e7 net: ena: Remove autopolling mode
97058408d24aa0b2906108822038110ea93a33a9 net: ena: fix MMIO read buffer leak on probe failure
4e5c8956296febfefd7583bc4fa012c8dd5678f9 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
78a88223767fdd30e6e7d29b36f40729b6b8b9df netfilter: nf_tables: skip expired catchall elements on insert and delete
e7125971a8b138e6aa2a4cca156dde68e1bfcca5 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
2a1deac4bcee06ace61c67eaf166350aed2de13e perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
f57e4ab16d020072ce904fdb83823502e59079f2 smb: client: use finish_no_open() for non-regular inodes
371e804117a53eac08cd5da5b62df1fc6c93d23a Bluetooth: mgmt: fix race in read_unconf_index_list()
02756576428d65642e972c7e2b3422024be28471 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
466fc12c2b8327cdc845039a4879612ff2a8bfa1 HID: core: remove #ifdef CONFIG_PM from hid_driver
b75fa91113a54756d47e4d67038b0bd2784ee4ee HID: hid-alps: use default remove for hid device
6b38d76ad37e5ffebcefe9043222c914658bd0ec HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d39bd565ec534c759b5a0351000ddfd7fd23c596 HID: alps: unregister DualPoint Stick input device on remove
b080fa824de0755ab4db3ef7890c7cde5e1be0a0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
6a99861229f77eb23ac7c1b3609ccd05f5786d91 smb/client: pass cifs_open_info_data to SMB2_open()
765aff0b98f6cf14178dc59008a45dbb074c1970 smb: client: close handle after create-context parsing failure
857c7e2e1904c16579f67061e48781e2bd9aeebf smb: client: close completed creates on compound wait errors
4ef0d085fa67c3ee5322ff51996fab0e052ae910 xfs: fix cursor and pointer handling when recovering iunlink buckets
c09feea22cbb714f8fd47952ec6d7e1aef72aa5f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b441d335a7909220ee829b87488d7f475e1ced2e audit: fix exe mark UAF in kill_rules()
c961bb717267416703f3f7cc9a503a3caa34a7c8 kprobes: Skip disarmed probes when checking optkprobe overlap
c043fa1604e3a181dcbe8a4be28b8643fc6f2197 of/irq: Fix remaining refcount leaks in of_irq_init()
c9e255e265ffd257a0d4f801bda4e5d7a6bb6d4d of/overlay: put property on deadprops only after changeset add succeeds
a203941057b18204c4767abb1bbb050536851a85 of/overlay: only treat a positive changeset id as registered
6c28c8aa8641af7986192263ea6ccaa9625a8624 netfilter: nft_flow_offload: drop flowtable reference on init error path
9a37857c029c1b03a5efffb933193d75c190c655 net/packet: prevent TX_RING byte count overflow
f63968c1bfc48c59eca97893701d7f8599adc23d rtc: spear: initialize IRQ state before requesting alarm IRQ
a5cf6658c4195a70513efb5d6c16f3a53dcda38e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4e68ce2b626a3ad88508c6bc9bedf117eaff8b3b bpf: Fail bpf_timer_cancel when callback is being cancelled
1939b1e33e25b09d7ce92e1181b11ee9b15c878c bpf: Defer work in bpf_timer_cancel_and_free
e84138699ee9d7c406df4011916414e551454777 ocfs2: Avoid touching renamed directory if parent does not change
9ed9628d3a206f29fc8e84a6ec64d33a4153c1ec net/mlx5e: Fix netif state handling
dc0c9a8daf79f4ae624fae15d23f2e454400ce18 net: ena: Add validation for completion descriptors consistency
db33fb734a3da24cc037769d32849cb445301f24 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
ab8c46752b2c61acf31dcabd391918d85eb5fc7d wifi: cfg80211: avoid double free if updating BSS fails
443997fd4873bcc77bb2b2e4b30b7883422c6bb9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
cda6e471ad436f1121994b26002cf68aa18da0a7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
db850e93529359aafb2e3ac24f63f0db0b6d1f79 vxlan: use one headroom snapshot for neighbour replies
b9645ee676d630fb220701c6b4425d1f52bc1e8c drm/amd/display: Validate function returns
111b69e45d82ba50f6a0641ad8316a4de504cdd9 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
c4b68520fcf8f99e432228383d9b99bef45e53cc drm/i915/hdcp: Add encoder check in hdcp2_get_capability
012cb40a0dadf9e90fb288f4c2886ab5d97c9ffe drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
5c3bc21e1b1b5e2a8189bd044a4b65b9fe81b3b6 kvm: s390: Reject memory region operations for ucontrol VMs
60cdb1a45f90080e8e5cb149f90334dfb6d015cb media: av7110: fix a spectre vulnerability
1c04556d0e929ff492e7bb0a13d4f55dbdfe8dc7 ethtool: fail closed if we can't get max channel used in indirection tables
5ac86b8c92fdbef100142ee2973bdc2227959012 nvme-fabrics: use reserved tag for reg read/write command
54184ed32464592b2b5776611a7bfc658a10b4f6 of/irq: add missing of_node_put() for interrupt parent node
80c186c7ced671cc3bf11b199dd45bdbeaf24bb4 vt: skip screen update for DEC alignment test on backgroup consoles
8521548e6c206a3c529b5e4ad576ea220f2628c0 ALSA: caiaq: unregister the input device when probe fails
a419f3242b50520ebc8b434a956588523d78b23a ALSA: line6: reject oversized playback packets
6b02906469d5ab6486ca825bb4ee5b169ea9333d mm/secretmem: properly account locked pages
a9a559e8591c41f5c4a750e7c6449f63c428a1e6 perf/core: Fix WARN in perf_sigtrap()
c0b3fd7eb6a4ee0849b5aaba079e0a7b9e48a9da watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
70336ebf514bd4180815736cc0ce6f178cc8023a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
2ba61fc653f9890d68c95cc5fa8b00e5c63584bb hsr: Remove WARN_ONCE() in hsr_addr_is_self().
41d2782a91dcea9226f0cd4f3ee8ae7be9ef5e0b perf/x86/amd/lbr: Fix kernel address leakage
53333d76313d6b1d5d816676975e60a883c4cd89 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
118cdd256a89b6c30f88da342221788d55742d95 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4be95fbc5e99e17e2ebaf6a3d2ed52b0d39b8ced scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ad61586d930c5b163d7af4d644fb7c5ee0557d2a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2a6ae0e69a0c4533ab526abe2856ca924be336b9 mtd: use refcount to prevent corruption
04d3878f0d9559684c566eb373da7787c395d148 mtd: call external _get and _put in right order
db4467f54bd7647826817b3bd222050d261de94f mtd: core: call _get_device() with the master MTD
4891f2637b88ff6c9d845ceba65bfc897e470efd nvmet: preserve device path on allocation failure
725242a7989dab518430c38aa53d0e194e4777d7 of/overlay: don't leak fragment references when changeset init fails
f223b7de4f8d01439e94bd0a9d15a2bb0f62119c of/overlay: don't create "//" paths for fragments targeting the root
982127a6b08fe2932fcdb9ed64252ccd9f0320e7 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
137e9193b84ffa02d642f3a4b95f6a3de2e2ccf1 wifi: wfx: validate MIB read length before copying to caller
5072abb7a01bac18013277d1340afd7116823e79 ASoC: tegra: Fix ASRC Stream6 input threshold control
db49c91487dcf22f9445316dc4019aacd5eedb24 wifi: ath11k: reset ar->num_stations on hardware start
683778e1d53c64c449ad77ec8340b43d24d532cc wifi: ath9k: reject short WMI command responses
d85b877afc5a26ca0b44f1771f89597241d4a822 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
cef1fd4daf723aa218db77485fc5a5d284e07138 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
a27d41c613bb90ebbed4feeea5c28a6ff38a7c18 wifi: cfg80211: preserve hidden-group beacon IE ownership
2088db1087d2d625729089947d09ca58f3815918 ASoC: codecs: rt286: Revert delay value for jack setup
ea84d8ab085e6439b77a6c3cd392c419799e4d73 ASoC: codecs: rt274: Fix format setting for 44100 rate
44fa07d2b0c9957c32b154051cda64012eb96fc4 Bluetooth: hci_core: free the HCI ID if naming fails
601367b3440ff1097a3e74bc6542c7b85dc2ecad Bluetooth: btintel: validate DDC record lengths
79347db46a0a0e76811c3fc984ddee4652f5355f net/mctp: publish the mctp_dev only after it is initialised
46ed8cc40f5e5295b3088b9873d928ed8e397871 net/sched: cls_api: reclaim an empty proto on the error path
164a74de174d538c1b2efdc023408099b040111f netfilter: ipset: do not update comments from kernel-side adds
b16ffa7366c528e5657459d2dbb2dfc3bc1c102f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
cf7320f973125ae01844859ffb5a160c7d8405be net: systemport: Fix RUNT MIB counter register offset calculation
42c9b5d26e2cca0e050da62de2b0f3bab4d084df octeontx2-af: mcs: Fix SC resource cleanup loop
9692745655aaffebecf155ffa94aca37261141e1 tipc: prevent GCM nonce reuse on peer key changes
31ae07d1a05495ca782f815332b813d5414fdabd net/sched: fq_codel: match the no-drop threshold to the packet size
0c25688f186bda522695f9de9af8d1165ff94c48 net/sched: sch_codel: match the no-drop threshold to the packet size
e4f5cceb84fdbf7eef9fc2f53e51195542c6facd net: bcmgenet: fix NULL dereference in set_coalesce before first open
9977db9353344bfe60c46b47b89522d7d8e20d64 tcp: refresh TS.Recent for accepted old ACKs
ba70d2b5bd8c2c661cbb39f330e6ab01f77b6162 ipvs: fix missing counter decrement in lblc
01f8e40e393e93bb0e2997854c8cb937d4537efb ipvs: do not create invisible templates
45888e576169cd0ee20d61f24018da8fc78650a2 ipvs: filter some flags received in the backup server
deec6205582f788f1112a7b13c75bb4a11c35a77 netfilter: bpf: reject invalid NAT manipulation types
22cb688fd4ed3bfb34696035ff8f5c5cb4d5153c net: sparx5: make ports inherit the switch base mac address type
f3077b53815b9bf638fabd573e7230f57cb84258 net: add and use skb_get_hash_net
9643aa539adb37fdd851ec54bac058ebfc43b097 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
6a917d10762bd23e5171e843133e7500c176237d i2c: at91: release DMA channels when probe defers
353f51b8c2eac6233c6d64336f93e0a2baebb12d perf: Fix race between perf_event_exit_task() and perf_pending_task()
afa46283e62ab6b2a341890329007bbaaff1c6d7 PCI: Accept AtomicOps already enabled by the hypervisor
5982171b6f2ca358e40b6518fec66db8cb9ba2cd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1655198cdfe1c585e393f775d20b2718af00c223 drm/amd/pm/si: Fix updating clock limits on AC/DC
d61b33bd91193e8423a79c3c0b3001346c6b606c drm/amdgpu/gfx6: fix firmware leak on teardown
06ebf2c5ffe0612a1f2f00871e4921ac1b8a4485 drm/radeon: Read the VRAM VBIOS signature with readb()
dc47ab9e0c6e562184b61a6706a77e4cce205f0d drm/amdgpu: fix IP instance memory leak on kobject add failure
5fc8d5b67e88660d6a5bcc7df93edf51cbbeaa71 drm/amdgpu: fix ACP MFD device leak on init failure
a238a66e6246d00d0dbd3a7e7e3bf8adb4721c01 binder: fix is_failure flag for superseded transaction cleanup
065dd898d27dc412d6819b27e8eeb2ca1aea958c binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
d210e9d5b1f191755483f8343dff7e33e839543a kgdboc: Fix tty driver reference leak in configure_kgdboc()
c2381fbef43cd5725a5bca526d052fd228c8ce68 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
09590df3f1c6efa4f63c34212d655d259f0a058a Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5e68c7f70bc48c6e8b89e6940df780c1d53fd58b Input: s6sy761 - fix resume ordering and restore sensing
97ef311ae4768704bffac9b1ce11ec0547f33fb2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ba4885fd7607bf79cd6ec516e5c5505f3806cf80 Input: synaptics - limit T440p InterTouch quirk to LEN0036
85fbf8bc67bdf7cc6c48bc4e8a14a576d3573165 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b19324d281df9a4a6129cf12d70071cb4f92f6e1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
817241177cc62fde8b507ad8f7fb6bc03dc9bee0 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
59a4711637b298c61141875164c978f7a09dc783 USB: serial: fix port tear down use-after-free
c0fc75c8389b4db5afb5e0c846e900fb54551d9c usb: storage: sierra_ms: reject short SWoC info transfers
4044e697fc06ba2ee10772d3a07bc4394c77e2c8 usb: hub: use shorter 120ms post resume hold for SS root hubs
71e9ccec13040f02451a144314d238abb303e53f usb: octeon-hcd: fix the FIFO-flush timeout computation
092d0f7ad11f9e5dd2dd8f806ccdb68c1aa7f8e8 usb: ohci-da8xx: disable controller wakeup on cleanup
6568297e794f25ce0e6932d68a477c90929f6956 usb: ohci-s3c2410: disable controller wakeup on removal
9a69f8a49be1c772922fae1b78cd954939c2c981 usb: ohci-st: disable controller wakeup on removal
a4f0340d3800878d5edbbbe0b25a2be5e6883188 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
aebb6ee8110d0f4f381c179f75573835881ff8ee usb: typec: anx7411 - stop the IRQ before destroying the workqueue
ca0dda904b46926eaebd52be3ab1b224312be0cb usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
553057fbc0fbd1b537e6ffe940e31f096456ae2e usb: gadget: aspeed-vhub: cancel wake work on device removal
291a2a5efa08193fc0fe58e95ce4b181ff58c68c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
66456acb2b25e621b2962514b7e805534e460607 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
861f9c69828c13a78c6a0246e22c6f088ed6af1f usb: chipidea: tegra: disable runtime PM on resume failure
aef3b5e1f6ba54fb33443c2be56ceb704d6166f9 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
0b1c77714a39a4cbac3f25d350b5e8675805f1ba usb: typec: tcpm: recover after failure to start the frs ams
f20ee5bd36b2936c91594b01b025033f1bf199df usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
bdf5d37139c44ad043669e70128ae8c820c9c7fd usb: typec: ucsi: Get the connector fwnode based on reg value
39ad0dfdb7d874bfbe62e803b7039caf87a92310 usb: typec: ucsi: displayport: Current CAM OOB index fixup
d872863b67bb665225d7faa770dd6fe26ca38afb usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bb6163f58551e6d19a22c847f0f7b67f5607ce03 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
2e1b943e7f7bbea558a1899f41b71e638599f23e tty: vt: fix memory leak in vc_allocate()
6e8d38bfc229f4fe28dadc4071be98ead31e5ddf tty: amiserial: fix broken TIOCMIWAIT
3870aa7e6f484cb62adbfb78bc72cf2699ddb168 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d07e19e82fe8b3fe96fa256ac44ca368ada2d786 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
a34ec9beb2bcfb03439c1cd235100306bbb0910b tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f82a6d49dc43cd3332486d2be2a67d39c5677abf tty: abort break signalling on hangup
621eb8f5a27f0af98448a246ec50078264c3c27b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1d8bb238d44fada9136ec2311e3fb9b5605475b5 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
2ae4af63a66f39835a00bfb947235bafe177aebf serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
db24020d815b6a44b289fea474ebcd9cc041692a ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
c84e7c7b6f7b392a38293694a5b679c999688091 ALSA: seq: Serialize compat port-info ioctls
ad2b73027bad34b5dd1e78a923672ca0bda018d1 ALSA: ua101: reject mismatched capture/playback packet sizes
b01a8115c5d42be6d4f86ff34086c9149b1636c7 Bluetooth: RFCOMM: Fix initial port reference race
d66deaed3fd27c633e5cf730c9952df188e38138 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
3e11a916204ed56f20be2690fbb456a055b25e87 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
152a7954e538a75bd516de610696699f04a27f5b Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
83dba004b4c0e991f1a3073d51ea8fcf2212bff5 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
d17a206b12689c49f8a473bba65a874069f3b9c5 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
a4bef6b57c35d13efd747b3f4c214b67c54c4983 ipvs: bound LBLCR and LBLC cache growth
9c1351b95da99cdbbc03950c7cd914b89e483a1d nvme-multipath: fix underflow in ANA log bounds checks
9e77c30beecbe9fb599dab0cc0006f6d527c54a6 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
748025f1d7345a8eb04422e3ad22472324f36e90 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
24a540adbd8547c15d09c8ca6ef818ad1a4ee3a3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
698c84898aafffa0baa5419af60d10f2c91df3ff mtd: spinand: fix zero oobavail when no ECC engine is used
4165793c561ad599f0f525d93b57c4ecf0d0136e wifi: cw1200: fix TX padding OOB read leaking heap data to device
0d88fc59b2c164e34496488726496caa127907ed wifi: iwlegacy: 3945: free EEPROM data on remove
58216db6fc680b73574bc3f62aff888edac3892c wifi: mac80211: drain PS delivery work during station teardown
2204ed3f5683bc85f4f139b19b5d2e9e3404e577 wifi: mac80211: minstrel_ht: validate fixed rate index
58f0e232843a6d951579ea9418e2b875b522e618 wifi: mac80211: release mesh path quota on failed additions
ed97c519fd81db8e4e9b0231738e4f6c36b05db8 wifi: mac80211: handle empty FILS association request payload
3ca09a09702f17e41ec56b3036b13dd9ad43c9e0 USB: serial: cp210x: add Corsair AX1500i Power Supply
a51b0df2c67a1f366a89aa64e0f0b987ad04f846 USB: serial: quatech2: fix baud rate overflow
b57bd8f08f0a6b5ff4750c99f40f5317b9d5d2bf USB: serial: ssu100: fix baud rate overflow
74c1fac9420d77cbcc7625c3bc18d6ee2e4bc4f4 USB: serial: fix dynamic id driver deregistration race
91675c093d78ecc44821d00cace91eb5bcf2aec1 USB: serial: fix driver deregistration order
c06da75cbc778e0519bb024b8993dece834bb562 USB: serial: option: add support for SIMCom SIM8260C
92de857a743139f3819b558e1d9a0132b69f2d07 USB: serial: option: add Quectel EG060W
5efd66d0cd488cbf7f56b0050257e1e9700d6d05 USB: serial: option: add Compal EXM-G1x support
4fd09de7a3ef05e5fdcd32bdf9eee96f7756a34d USB: serial: option: add Quectel RG660QB
ee6807c6fa546125537f9bb95e6b4c3a51a51043 USB: serial: option: add Compal EXC-T1 support
debca8f9eb93829acc6ceee9f9ecd9293711e4d0 thunderbolt: Fix KASAN reported use-after-free when request is canceled
3b491002da68496b923fcd04bb1efd231634378d thunderbolt: Disable CL states for the Anker Prime TB5 dock
ba386c8d153bf4f1a01b55010b8e2fdebfb26839 thunderbolt: Reject oversized XDomain properties responses
ae5be0b673257fc6cf84a140b1c8b0b48745f2f6 iio: accel: kxcjk-1013: reject duplicate event disable
9c2e5c7becf1b6845c23194e9f2a7dbbc0092bbe iio: accel: sca3000: fix frequency divider condition check
ab6d0d996fc293d53aad1ec2538041e02218b878 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
86ab31e7b3ea03f6d3355e732b018312109da767 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ab180c6eee0ca9becb1b6f2a595eecacbff05be1 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b2b0c5972d905182bc637745a21016de85c20739 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d47e8e2a180c2b51f63ec98e263d15f4a4240a3a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
234528a1643e52eae82facfaa29b164eadf02cb0 iio: gyro: adis16136: fix unprotected debugfs reads
9746ae4a228cbf4c3ddbba000117e577cef14fe4 iio: imu: adis16400: fix unprotected debugfs reads
203737fcff84d692045790a9e7816e0a71c6c637 iio: imu: adis16480: fix unprotected debugfs reads
e3d68a06f0de522d26ee371cd222ce0507dec2e8 iio: light: gp2ap020a00f: drain irq_work after free_irq
5f3aae1342dc3d5f2c17ac94a68ecff93e0bea20 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
21637671c047f15cd7becedd0ec10cff9d7aba9c iio: proximity: isl29501: Fix return type of isl29501_register_write
7d560ffc920194949c6640d733d69571cea94559 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7592b223a94e7c29fc224505dc47f8cc0c617251 iio: proximity: sx9324: Correct proximity channel resolution
265ab5923e10a6d8865ec7a14c75110e14f8b09c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1c1d5a3ece7436c63c69fcac3f87ca397e9bf2ae iio: trigger: cancel reenable_work before freeing trigger
e1ee2e95f2e9b4a0d45c03cd0419c24b796f6999 jfs: fix array-index-out-of-bounds read in add_missing_indices
8be8abb10b64c2c392093cd1733c920bae3d55a6 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
441715e0df64b2163514e923a56246ec36e86609 SUNRPC: fix gssx_dec_option_array error path bugs
911a303fb9598415f8c20bf990175a1e533d231c SUNRPC: reject duplicate CREDS_VALUE options
2d8ac0c6e86896c733a639dc51f5fca78659606e vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
11c5ebd6f0222b1423ebc6cae29726f1f4332cdd mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
ce0d2545dc4033d54ae9e373464263ed3a808097 tcp: introduce icsk->icsk_keepalive_timer
ec27778c54e3e2f35367f74bb83c31193d969d75 mptcp: prevent race between disconnect() and rtx
42c5fbe9f53f50b802a591782059959d0298bea8 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
ae06fbc4050e344be925a973d2f9e6688e41b828 net: phy: aquantia: fix system interface type not updated in forced mode
a33a1a6f3eb1791c0ccdd8782a70663fcf2a71db wifi: wlcore: Convert to platform remove callback returning void
0fae16444297bdb549dcb70b19d55588a7f81658 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
0903ca25faf318fb7eb3289610b2214b01ab1f06 net: usb: qmi_wwan: add Quectel EG120K-EA
58b099a713050180a16c06f8c97fb0a7e0b4d55e serial: imx: Convert to platform remove callback returning void
d1cc70a30c94fd18387ee4d8dfbae07dad68ac58 serial: imx: serialize imx_uart_ports[] lifetime
3d6c24e6cc478f694d202cb66e403c8ea788e997 usb: gadget: at91_udc: Convert to platform remove callback returning void
93385b4930914dee9a4595444f67d457a7d931aa usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
64461443c3ce2b5f74df73739d8253df08bc9e52 USB: gadget: ffs: fix mm lifetime handling
1866b877ac700126b89d8fee6c37f6d933c9b871 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
3fb3819a12cba7f8fac0fbcd3115c30ea1419ea5 usb: typec: tcpm: fix debug accessory mode detection for sink ports
cfc9bfabff8e53461f849ece6b4e0a8f299b0053 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
bf8c70d1da986fbc5c166f3314f2db53095cc4f1 xen/netfront: drop RX packets with a short Ethernet header
cbea2f357ec8ff9913d6548ee2943b7d4ba5a306 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5582e2ff5c937e73d781f13a36b1c21b3d7bdf2f bpf: Fix accesses to uninit stack slots
d1e359d3317b20efc077330f2f6aa720d057301e soc: qcom: geni-se: Correct QUP Core ICC vote constants
7a8a20e67e4307dfe30966e54a52ac885a6022b4 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6a58bed09be27de512b58d3b281504429d9dc58e tty: fix saved termios reset race
9af3253021545d5f2e3caf5804d04858fcfc3d00 perf: Require kernel access for text poke events
32b512c23c216fe79e2476607db476e3e7a56b85 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
4a13518ca1e306f0bdde2bf974576490ef9be741 Bluetooth: hci_conn: Only do ACL connections sequentially
7e96ffb9d50976b2f4d9d40bb131fcb9c87eadf7 Bluetooth: hci_sync: Fix inquiry cache use-after-free
5aa91880606b3d05fafb413a431e56b6b1887e8e Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
7c38be64981396f31ae6f633eff43e9c9b1769a6 arm64: errata: Factor out broken AMU const counter cap
c35b5a44bbb2005e34f4152a06b13e07c8599924 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7a3ab19280f653b712add2fd608fa0d0d12d0417 iio: buffer: serialize buffer teardown with mode claims
58b124232d2721a71506028686ee2ae94e51417a KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
65bab0a1fee250d55fc01d3a5b1a49be501060c7 fsverity: add dependency on 64K or smaller pages
dbf3ff605b1cf1203ad28bab147e0a17914a61c1 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3597aed4e8bc10d3a45e966aa705ef6bd52f6e39 drm/amdgpu: reset VI ASIC on MacBookPro15,1
f1fec3365cbd35397bdef2f5acb8def239a888df drm/amdgpu: reset VI ASIC on MacBookPro14,3
b5ee7ae62ead85e7b59aa540b11b8e3f4d08aef6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8f9fdde40f8f882e6c8e7fae6af32ed5da12ce09 usb: ohci-spear: disable controller wakeup on removal
193fc6e4d9510245990e29b50c194312227867ab USB: dwc2: shut down wakeup timer before freeing HCD state
50fe2819900daeec04c25be9c2b63b4d4c6d2b95 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
15353cf56b6b4ff090ac7e4c1497602cc7d51c46 tty: tty_port: restore TTY_IO_ERROR on activation failure
037a0e0d4eeaa08d54cceb9b861d0930c872b1eb tty: serial: max3100: shut down timer before freeing port
f3e5a71f78924ee6ff428c094ba6024d1a7b4d28 serial: fix TIOCMIWAIT race
52ff19b32f26d539b1bbcda03100caec50e748a9 drm/amd/display: Mark DCE 6.4 as not APU
f24814cdb50ab78bb7a2173b03f026a202720a90 mtd: spinand: fix NULL pointer dereference with no ECC engine
e0dfb4818904d285139f74cf1a385f1967df7761 wifi: mac80211: shut down RX BA session timer on teardown
8fd1ea02a2c278bd14b6473b78c072cb9cae13d2 wifi: mac80211: keep fallback association elements alive
139946fe9973dde999d91453e7412ea614fb9d33 USB: serial: return errors from break handling
54b5e23735e3a3416c01b9704cc0f68abeb9fa2b USB: serial: report unsupported break signalling
32d47c763968e28eae770966f7b70c9541430a17 USB: serial: fix ioctl hangup race
91c38044341dc57fcb7d4eb08f0724549d012c3e mtd: block2mtd: Fix divide error when erase_size is zero
77017af8043b15e27daf83f34987389680d1a048 mtd: spinand: Enable QE on all dies
31bf539ca557498c5481cc321bdaae52fa2bec1a wifi: mac80211: account proxy paths against the mesh path limit
11f89f9cf9cd786b276be494bf4f948071ed3209 ipv4: free inet_opt and ireq_opt after an RCU grace period
482784d076880619107999815c0a173b26e55277 bnxt_en: fix DMA mapping length for padded small packets
191c0681e3325f977361f5c5f1f6e6fa528521aa tty: port: fix tty_port_tty_vhangup() race
279f0bb0524470c0b340275cc6bea9e6e4c7abf3 wifi: mac80211: keep paired old chanctx alive
cb06f446b39045e3aa0bb7a8f8cfd3551351bbe4 wifi: mac80211: count only matching reservations in reserved switch
dc7ec930a2cac819740e05d1a0b39848d8870e7d fs: Free any excess xarray nodes in clear_inode()
62be98feb95bea986204e99903362ed5bb7c7681 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dce1550e5c1663b46880825c818918bd16222923 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8c998ac420ca7067defceed6f0a70a79695dd6ec wifi: mac80211: set info->band for 802.3 encap offload frames
6a9a9543191dc19b9e36de4496ae097441d9dc0f smb: client: discard post-EOF pagecache when extending a file via zero range
668d29ff6b7cca551ecc5ec4d39f3f6539a566bd iio: adc: ad_sigma_delta: fix use-after-free on unbind
74c267ec442d874064f1ce430250952cc5b6ebd9 iio: adc: aspeed: Simplify with dev_err_probe
a770a394c732d679bacbd16b8eeb4aead41c3a40 iio: adc: aspeed: propagate reset deassert errors
4fde59325889f8964e6c172c31546ec6ed07274b iio: adc: max1363: sign-extend bipolar differential channel reads
7ba8c8e0d17b19c6739d1ac197b4579f642a1673 iio: adc: axp288: Add TS bias override for Haier HV103H
b62fef7f7aea8591d85b672bcf0543c499384e26 iio: adc: stm32-adc: fix possible division by zero in processed channel
b67d537dedf04a2392b5515d2af0fa7200cf8ade iio: cdc: ad7150: fix OF matching and publish module aliases
837cabb242df363364641fa199c0ece9a993d5f6 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
b45015747337dcab184c4b4ef51e6043767b9543 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
2e84ffa3a58ee46af550981c27d085c35298502c fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
766892e18c3c1637bcc36ce096fd6b85b8e135d6 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
d28c4a9401913254bf7d757ac968595b1ace96e6 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
be404236a88c87b1501780a4e3fb1cc9422e785c HID: core: introduce hid_safe_input_report()
8fd00ac86bb85a242c3b59a0ef9c8acffbcaafa4 HID: uhid: convert to hid_safe_input_report()
aae0b8d273ca353532af330222d22ca2ac819c7d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
0e479700918182ce312b608d6ecc011376ecd0fd mm/damon/core: fix unconditionally skip last region
0c31dde6e6c4a64b18f6d98674a8028462e84b81 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
16f52fc79babd0a5eacc8591e32ad5b54c1ab551 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
5cf88c5c7dc17f07620579ed15ba480ddacecf7b crypto: drbg - Fix ineffective sanity check
881da780ce80e859d94ca2a53f8f67eb5af127a1 ipv4: stop PMTU walk when nexthop group shrinks
89230c79fa34edacab9f8364f976ee68b8460b97 ipv4: stop route notification sizing when nexthop group shrinks
dbfce77635fff113d1643d47bb827d6f2db95422 ipv4: do not warn on route notification size race
c4fb2a9886173659049b73c790f8982dc1517e98 ipv6: do not warn on route notification size race
836945ac3724fbaa08d96131cdfb69bfeb28be30 arm64: irq: exclude the softirq stack switch from KCOV
9ca086ca7423328bd74ecd38960c66c321604146 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
21f1c97afcc691ffe20a0a4f1498430d1798a473 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e7f8421826e7d50fb0222a336a35ad9c8a9c235a dm ioctl: don't let data_start run past the buffer
4a5e0da1a9d7aaee237c24c56c79815b18bb158d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e1800b984e300656cccf6fd5a9d03b5e034df2ae wireguard: noise: reject response consumption after intermediate initiation
f0f548580f8c5e66d94639f6dba6018a385b21d0 workqueue: Fix NULL current_pwq deref in chained work check
c39f68722e6c83b1f13f162977e67dc983827942 xen/netfront: don't leak the skb when xennet_fill_frags() fails
d16197c49247e8ee81b6f18a70713a20e5f6c097 strparser: make sure __strp_recv isn't running before tearing down the parser
fb1d05a449f9d326324b00fb7bab43b2ff73ac2a tipc: destroy topsrv workqueues before closing connections
4abe6a8bd0441dc6fc775fbcee64745c5a0f67b0 tipc: hold a reference to nodes found by link name
fe681af4f97e79e17b4f3e92a9453593e149e8b2 Revert "wifi: libertas: reject short monitor TX frames"
7e06b5fabedcef35246aca8d0115a171dad998e0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
77713068172b204d7416577f6e953b254159942e sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
99fac841a7c1448b96a7a7efcc7a1ce20cbbfcd3 gpio: xilinx: fix runtime PM leak on request error path
a73e839e269b0f6d1907375a1b362228f8f0a052 ibmveth: h_free logical LAN on open-fail after register
42e7f3ef8fc7b23a3bb0202b25bfacc94a0610f2 ibmveth: fix TX LTB and filter unwind on open-fail
891f21692e831e7a90a4070e6d76c92e4204185d keys: finalize persistent keyring timeout after link attempt
fe853ac3c28eaf0d58237f5da57c054b835bd27a KEYS: Fix add_key() race with keyring restriction
8bf6d57377527d9c4d93cee89373022de46a4b57 memstick: core: wait for request completion before freeing card
2d2f84ceb05e35a5b1abe088380085a743f47d51 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
11b8645be8478f25ad8995a6f5f2f0fc27f83bc5 dm-crypt: reject the lmk IV mode with AEAD ciphers
a67af304b661403c61f72cb5b7d0908233e7c626 dm-snap: reject the transient exception store for snapshot-merge
a781fbe35d2e57f55461e81f5e17407ead6e2757 mmc: cavium-octeon: destroy slot platform devices on remove
be3cad8d0e472c0311dba2a725025bdc40d7e9b4 mmc: cavium-thunderx: destroy slot platform devices on remove
6303dc71617b47fed1664071e2d14858c782e621 mmc: mtk-sd: Cancel request timeout work on remove
522c60006c4bb416b2bf88f9bf68933792508f6b mmc: sdhci-sprd: disable runtime PM on remove
1cb1db00367c1801b942aa0fc5aea6c5ce0dfbba net/packet: guard the ll header push in packet_rcv_spkt()
574ee31bb21e362f4ca3045a57d52fd2e8963274 net/smc: protect clcsock lifetime in smc_getname
63d7d9e1328f2bda87a63255d93523652a7ee4ff net: bridge: avoid recursive multicast port cleanup
a800b49990c938217551b1d5dbc9723cdea186b1 net: dsa: microchip: fix KSZ8765 fiber detection
0db3b94d580cfb5bc5abcabf6726b8433f2b55e9 net: usb: ax88179_178a: fix rx frame length for non-last packets
8fe003115d1639f6ccb8ef69da255932055426aa net: team: free skb when broadcast has no txable port
e2c003e0c96194d024c0db4c0a26666e36ff3247 nvme: fix swapped ZRASF zone state values for full and read only
946164f4d9b8ec57a7d8ad3f73106cdabf64fd63 openvswitch: fix soft lockup in the netlink flow dump
6b5f6626abe0d0c359b206b351fbc37b369378f8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c122c29615-278d9eb3d0c1.txt

e297f21d21978c931427fc55f3223d7114064800 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e12e09d4c7f7e1f7a98d8ea73af744878f07eef4 smb: client: fix cifsFileInfo reference leak in deferred close
e5b17446d4debcc0d91e082093b2ffef1b29d4f9 KVM: arm64: nv: Fix life cycle of the nested_mmus array
e93bdfe1128c66f144feb3be6179a374b60f2411 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49c10ed64ae6943b01f88fa66cca1c7a7828658b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
970513754f00785b7b8bc7a7b20734a6b3a1bfe5 smb: client: use finish_no_open() for non-regular inodes
b0f26d4ce481d04c8a5f2cfc8180511387580aa9 xfs: don't let memory failures leak blocks and kill repairs
5b5901d06add6bc8b7dad8b9350707258febc7ed RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aaa2d3a2d495e3dd8f22d5fe05f1b09234e2e6a7 bpf, xdp: move offload check into dev_xdp_install()
3e734c47c6530ca449fa7bae21643e33ecd6a534 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
a794885279ba8db9a60d75ffa40d49867af78064 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cceac76ddbd6aec1bee620766552036df206bd97 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
30bdbf86c4c78d6ca6728c8034f4c4bb34fd6bc3 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
a5f4803f9b2d9e1c69bc2c4ab28505a0bbee9a08 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0f800bbcac1dee07783b3fc4f81845731e82dde6 smb/client: pass cifs_open_info_data to SMB2_open()
0a4d57c9f71bcccbbb4ca1ea55020eb788bab505 smb: client: close handle after create-context parsing failure
f902697b9f721db3fa3dc06be5ca7eb2d67a85e5 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
815c50d879f99dda020039fec996cb640d99969e Bluetooth: ISO: release unused CIS holds after channel attach
413fecacc51e484b796502b40c42074f8d55eee2 smb: client: close completed creates on compound wait errors
5d5e6e2bf48088c3b9f5cc7d49402747dea7cb89 xfs: fix cursor and pointer handling when recovering iunlink buckets
91ef36d0d0b08eac59cfc65b33164efd15c7877b neighbour: Skip default parms when resumed in neightbl_dump_info().
eb51c110f8e9e2541ce9d3c2359d00626d0063b6 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
75e2fc9e6337b09cd60102eaca3c704b7406c066 audit: fix exe mark UAF in kill_rules()
b8205926b9ffb1ac1e29384b766d88440d143782 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
f0f6fbaf7f5bbd60fa00d88042e306002e31e883 kprobes: Skip disarmed probes when checking optkprobe overlap
710375b2f723f64884a538abc0ac1c73b90551b6 of/irq: Fix remaining refcount leaks in of_irq_init()
8f0e04668e245912dfa265a62df2a23911b58576 of/overlay: put property on deadprops only after changeset add succeeds
ba7c14055ad9af80638c2e7a61160425ef69e402 of/overlay: only treat a positive changeset id as registered
70103a03f257dce16b0f0c6da683ad5467147f73 net: fix checksum offsets in skb_splice_from_iter()
6a4311c03b1a64b128db7e049440f308e444d63e netfilter: nft_flow_offload: drop flowtable reference on init error path
4fcd9d3bf52a54a3db5c6582ab08a4ebcc4fd740 net/packet: prevent TX_RING byte count overflow
ff70cc5018f3a150f1a9db1fe0e378f7bd089cc7 rtc: ac100: Assign .num before accessing .hws
15636d41322b6434fcf0ef1f044372df2868fb4d rtc: spear: initialize IRQ state before requesting alarm IRQ
9fe614c48080885cba2635e57ff44bcf9d3400ef sctp: check RCV_SHUTDOWN after the sendmsg connect wait
576ccc09fc913164d49573ebd4a2c4445b772e30 tpm: Disable TPM on null key name mismatch
94940c9b45207383c5327cdc894c52b6e5a7d18f virt: vmgenid: set driver_data before registering notification handlers
a432ea1b47b739db87589eab0e3bcd709f1e3dcb smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ba722b28a050f98a54cf11f51c5aa4a55b6e491b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
7c7a4b4a653efa0ff51eaca5d9c480438698bdbf vt: skip screen update for DEC alignment test on backgroup consoles
c184080a4cca0a93ed1cb43904e8aa730502e12e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
982c58b88c02b13679a6c01be0ca7d347acb57f3 ALSA: caiaq: unregister the input device when probe fails
49986244205a253e72666de36f80009b2353b10b ALSA: line6: reject oversized playback packets
a95bb67efe56ea0bde17cf58b4bccfa41b727515 mm/secretmem: properly account locked pages
08e6d73683979ce85d423a8693317279b3f8b3e4 perf/core: Fix WARN in perf_sigtrap()
b35b371b4de3b7f9aa4c25884d85b98c0fa7390d random: vDSO: avoid call to memset() when zeroing reserved parameter
794e7cfd3d807afeec5273190a96833f646eaaf8 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
fd438d7d27c6fab40894cd60e2fba5ecff46c177 iio: accel: kionix-kx022a: Fix array boundary check
768c1ca4e24a026f9bd94685900cd5cb891acb74 mtd: core: call _get_device() with the master MTD
8499827b49fd1b7fa63757cf3e874d07a2931a10 nvmet: preserve device path on allocation failure
221920f11d5fa57bb936c429c66357b252d39ef4 random: fix vgetrandom_opaque_params kernel-doc
fadc17ac6d6e60948215a6c2dce93ccc7e0f6be4 of/overlay: don't leak fragment references when changeset init fails
5f97264941b097b69887dd48dd814d3fee45c3f7 of/overlay: don't create "//" paths for fragments targeting the root
972bffa4895dd890c553297dc5c8120a85225388 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6b28d477d19eaee8d516d3573a5d57d0176f2dc6 wifi: wfx: validate MIB read length before copying to caller
5a1fe121b6c6e26c1d0539e22f0127084b025e47 ASoC: tegra: Fix ASRC Stream6 input threshold control
ee470ee32e55a6ac7b9e38b85c15c00b6f41db53 wifi: ath11k: reset ar->num_stations on hardware start
dacd525245fa1961ae6b93edb45732b3e8c1cab3 wifi: ath9k: reject short WMI command responses
91180624eb52c3982ec7dcaf50804f30a64f50f6 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
6b411202c997724856da058f86db730ca6356465 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
65a395c79acec5139479437d5ac531ce93678abd rtc: Switch back to struct platform_driver::remove()
cf5600caf76f52e7066f0f093dffe5ec41319e2e rtc: ac100: Fix clock provider use-after-free on probe failure
b642654269020d4ea14510c655117e76c47f6a99 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
762f6056815cbfe17a5a9886deb5d8d1e13012d9 wifi: cfg80211: preserve hidden-group beacon IE ownership
511cc96eb0ee416204913962d12064eb6d05c728 wifi: mac80211: Add multicast to unicast support for 802.3 path
750811eff3db0a6a1905ccb784ba14fa849ccda6 wifi: mac80211: Add 802.3 multicast encapsulation offload support
c9c1dcaf1c4899f8ec830cc28bd94f4308192f20 wifi: mac80211: prevent AP VLAN tx from other interfaces
b747037f19198dae1316ecf828659f8eed3ac328 ASoC: codecs: rt286: Revert delay value for jack setup
42a45c82c60345946049dd034708b38a0a4c65e5 ASoC: codecs: rt274: Fix format setting for 44100 rate
a07517242c8359e828388158747b5893aae1cbaa Bluetooth: hci_core: free the HCI ID if naming fails
ef519039c5c7860365c5584cce485e95426a50a0 Bluetooth: btintel: validate DDC record lengths
976413a9ea2e6e1eed8d8e7a2f8843f34cb82ade net/mctp: publish the mctp_dev only after it is initialised
4d72015bb73bd484f19a549d899d5c8c1c83f200 net/sched: cls_api: reclaim an empty proto on the error path
51cc387688742a7393b0c4db64842bd46d81bf5a ipv6: fix prefix route expiry in modify_prefix_route()
2c4958eae3be9f17312e5d23e7b73f4ea2bf0f1b netfilter: ipset: do not update comments from kernel-side adds
03b5bf643edc8e83fe6cd7c01dc6bef337b13d0e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
258762623c9addd02c4f12c0593b54d49c836cbd net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
4228d1ed23e0d13cac08e81a672a3abfb4cb9b3d net: systemport: Fix RUNT MIB counter register offset calculation
46c92a061dc67b374abb128935b4f127dee3dc2c net/mlx5: LAG, Refactor lag logic
ae903f5eba177dddb010c5171d36f34b85ba238d net/mlx5: Fix slab-out-of-bounds when handling team device events
fd6a831e5db38fe0b86dcfaaa7fc004713acca88 octeontx2-af: mcs: Fix SC resource cleanup loop
956b2a23ab794eef14b15fbd40bf4e710fd08fe6 tipc: prevent GCM nonce reuse on peer key changes
0fbf6f1aa93220c1bc0b2527f0757459bbf674a2 memcg: convert memcg->socket_pressure to u64
e87d2093ecee4799920b0b33cfa34a0e6fef708e mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
e1c8b1bb33c457f322acc067b3bca50cbe264564 net: Clean up __sk_mem_raise_allocated().
10228a950f69f9766551939daceade4340961fbc net-memcg: Introduce mem_cgroup_from_sk().
eb7ff8e3a23d93d262d1551a3a2ce879ee07d14d net-memcg: Introduce mem_cgroup_sk_enabled().
61f61977095d608a6e865a5d9bc9e96648021fff net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
c55305ab65a97e69346a4c6f2593da4d68cb741b net/sched: fq_codel: match the no-drop threshold to the packet size
56c8be71855330879c9dd6030416b0590e59c97e net/sched: sch_codel: match the no-drop threshold to the packet size
545ca9b337cde06068c484455235481817489df5 virtio_blk: set the zone write granularity
898bb46b0ea4cc35349c0da7a5fca9e37cce9689 net: bcmgenet: fix NULL dereference in set_coalesce before first open
3ba40ae73d1208b70a0935442e5858aa8eb78d99 net: cap skb->queue_mapping when the tx queue is picked
9a5a970ec9cecde23d53609e05822c117355ab89 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
145b657f49d3863ef94fb417dd3ecff739eedd9d tcp: refresh TS.Recent for accepted old ACKs
2d93b8324d44e53242c3d6c061a585d85f3fd2eb ipvs: fix missing counter decrement in lblc
ca378208455c9f81cf77c0ea94dfec3a54c54bda ipvs: do not create invisible templates
d451ed8003ce7b12d4da78be7b91a5da9d82f475 ipvs: filter some flags received in the backup server
9f1f8874d2eef54d5a00e83357ed2562ab4e353c netfilter: bpf: reject invalid NAT manipulation types
0e27d9ecff17c8c6afe2219a1094a3d031230775 netfilter: conntrack: remove skb argument from nf_ct_refresh
7e0ea1ab55f7d2c6419468a69228aa2e0941da7f netfilter: conntrack: rework offload nf_conn timeout extension logic
345af0262bd92a03635077869fa02f680eef48c1 netfilter: flowtable: generalize pending status bit
9e0f7af0b0f1be52618e92f61062b147eff6037f net: microchip: vcap: stop scanning after deleting key field
67c3a7a50f0c0234030c1c0b3b54271de44be539 net: sparx5: make ports inherit the switch base mac address type
678265b0788a04015df268d8c3dac6fc3776feaa net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
92e6234f30376384620241a37a816834e5b9aeec ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
59bd8facfb0954da5fdc72afa0e10b5d4e0c0bd1 xdp, xsk: constify read-only arguments of some static inline helpers
86fd148ec09dad5e3bd95edf86daba79d8464282 net: mvneta: clear XDP pfmemalloc flag between frames
44e0754a9354f9059de6fd18bd2760e3b75084fe i2c: at91: release DMA channels when probe defers
a319ef6b17edb7e847d4d413e99e8371c1faf4b2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
56961b7af170440aa47e0d5a6881c973120c72ff ALSA: core: Define auto-cleanup for snd_card_free()
e5afcf6365484cacc0ca8a4bff29cd3689c4b738 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
793d796ea3e653e09ca3912c94698db03a2b4490 PCI: Accept AtomicOps already enabled by the hypervisor
11fef4019314be915cab34cc566b2d1c1d9f94c6 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
a0491bd63e683b59f0db3e14e169003bc0bd8585 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2c18ba0216729cc4a73053ad22d394b6fcf56d3a drm/amd/pm/si: Fix updating clock limits on AC/DC
583ea5923a5517196a15ab081aceafd291d1a9dd drm/amdgpu/gfx6: fix firmware leak on teardown
18c7ba5027e6fa5b99ef65dbf8a0ffcab5642a1f drm/radeon: Read the VRAM VBIOS signature with readb()
5a7b9bb4c07b397ff9b6f5a3b800d58e5732113f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
c600a4f232091e0428cb305695d52e47030c7e67 drm/mediatek: Fix ovl adaptor platform device leak
3b26a2b33d107c4165d7b0d167f212f1dfd19967 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
e0af787ff421545160f6f1bb460c1d1ef738196a drm/amdgpu: fix IP instance memory leak on kobject add failure
bc4fb7e5a9d14a8410706941e7561dc821d0fdaa drm/amdgpu: fix ACP MFD device leak on init failure
de00f41b61d96074a94b129109fb1e706b8bc044 binder: fix is_failure flag for superseded transaction cleanup
8cfb31e9f4dc5a1d66b5acb57008af971dd10995 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
09d8d29c8b574ae5ada2588c726ce7c1ce8e25a4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
0adf3a23c4ff8b17dde051942e5fe391b0b7b0a8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a30dc1396487279ea8d3ddc14b52cc6ea3950118 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cbf13913905f766bbce7cae78c92c39dac8e830a Input: s6sy761 - fix resume ordering and restore sensing
33a598632fef38b9d7ca4246ab7ed4472ccebc87 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
62c86b1ff7385dcb6bca601394c419580a1e2b5a Input: synaptics - limit T440p InterTouch quirk to LEN0036
e6a4cfa99cbf9d43e0e5f273a35cf485cfd44eeb nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
9994009c161d0d20abb748f6f41fdda3b5e9d992 soc: qcom: geni-se: Correct QUP Core ICC vote constants
db3e1037c6533f303b8313c2f8319f6f24106f85 USB: cdc-acm: fix racy TIOCMIWAIT implementation
4f901015261211371d90be5c30f1816a131c8e75 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
2d810a29f96a3238175cf302163eef3dda1e7205 USB: serial: fix port tear down use-after-free
632633a48dcb65c803d83a1827dd1d63a032f726 usb: storage: sierra_ms: reject short SWoC info transfers
345d58f1d95cae41c9e4090ed8446d29842be961 usb: hub: use shorter 120ms post resume hold for SS root hubs
3f751d6ecb581fc2f218eb4cf5e5058580f58177 usb: octeon-hcd: fix the FIFO-flush timeout computation
9f1ed4428fc1b535f5603439565decd548ce7f2c usb: ohci-da8xx: disable controller wakeup on cleanup
f932c6e7185ed76a924e4253984d83bb66ab1f35 usb: ohci-s3c2410: disable controller wakeup on removal
ef65a5b7d5ac2a097f0ddbe9345ea293d0db80b4 usb: ohci-st: disable controller wakeup on removal
7adf1e89f79b925b00c86433ebaf0b1bb92cdb26 usb: gadget: midi2: Fix the jack descriptor array sizes
b43a9a78e595d4db74ecc91d457cd7223b84331c usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e28f144ffb48679da3164f16aa06285e848c481f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
dc5c90b6373319a5e31b6ee5616553fc8cfd042e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
378d48a4988e9751b4e2621d53387cded331741d usb: gadget: aspeed-vhub: cancel wake work on device removal
c4381f2bc97f08c6991660d9f4e83e99809dce14 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
33fb550144ec59a6e8362c018ab809bb0f4f110b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8d67f23232257baf098ad38d2a007dee527da851 usb: chipidea: tegra: disable runtime PM on resume failure
61ef341f7172578f05091f463fb5aae0f7a6b36c usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
10d21e6f6f9b1eb1e6473f09cd712e6feba01fa4 usb: typec: tcpm: recover after failure to start the frs ams
2b03d01628d44a6dc4a53f6b7b7acd136ddacc97 usb: typec: tipd: don't send GAID when probe fails in APP mode
ff49622507d6bfa1af49f79c042ac7261fe4642b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
efe2d1884b10652add8ea776977cff96a96cda84 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
8419a6d4bca0b6bb7ca32dbd7a69caddff39cc8d usb: typec: ucsi: Get the connector fwnode based on reg value
0a187cb573be31f8ffadb1467f670f072f5b4003 usb: typec: ucsi: displayport: Current CAM OOB index fixup
39eef6141a0f5c3b2db85fbbcd6b0da8ecbf0008 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7f46fcef6f0a7198a5b71e664025eeed56fd7100 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
be8bfeafad43a5337d9d4e4acd0872d467e86726 tty: vt: fix memory leak in vc_allocate()
368081c19ba17acc18d6692ab0dfbe073d2c2be5 tty: amiserial: fix broken TIOCMIWAIT
b9d6cab5d0333a815eb7170b26fddf72964385bd tty: vcc: zero-initialize control packet in vcc_send_ctl()
945f49ae62f41df1f9f0e2507b93c31446175e4f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
dcc560063f862ba96568e9bc42e9dd225c9254a1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
64b264b8c290ca0b0b71839e7b27c96b3c392802 tty: abort break signalling on hangup
9624f2bbf9a741a6439a28e4d9826fc7a08a4711 tty: serial: max3100: shut down timer before freeing port
91b9cd5bb2e931cb2941a602ddddc3324e334cf2 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
ae4d296b10a796d086c68d40ae5b147248e927f9 serial: fix TIOCMIWAIT race
52b339c6208a895231b3f5b9259d27e5e605e668 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
a042876cd2b871ba7789e6c3139e508b230b1383 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6f701bbed648b383d2fa8d7468d63748a70a2cfe serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
38cc429489ac51869164c9b89ec13d7677c1e4b5 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
a4b4761b9a0731d684b01485297768d64a95d3f2 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ce254ad2afeaa2d380a6362837906050e1df72cc ASoC: codecs: max98363: fix uninitialized stream_config->type
dcf8bffdec5834f24a36780d95641100a00ce10f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
2b135dce2847a65185bfbeb554f470a5a871a909 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5659c46a69dc7fdd32dce8368b2ed06d9ea0d0a3 ALSA: seq: Serialize compat port-info ioctls
54d8cd1d1c5d4d62eae69720dd3710721a47920c ALSA: ua101: reject mismatched capture/playback packet sizes
8577fc6ba6f6bdb5d620fd8f54a8c28cc02c9a86 EDAC/altera: Fix memory leak on dci allocation failure
fd62d1482cd2838dd42491b15fa08cc16cdcf203 i2c: xiic: don't clobber msg->len to signal block-read completion
178765ec397eedbfedb5487dd652829f813be39c Bluetooth: RFCOMM: Fix initial port reference race
51d7515b978061e38172bf805586f00e2636d899 Bluetooth: hci_sync: Fix inquiry cache use-after-free
d30f4aa186a6417b4b6d8943b711ef8f117cd341 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f68e0ee5d776cf315d83d67fc5c7eaac3cc06354 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0135c756427c590b6f7bb81f67584288c544ff37 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c3bcc41ddc2a8d1ac55b53716d86561abb74a6fd Bluetooth: hci_core: Serialize fragmented ISO packet queueing
e5270a50cd53da52f4505af6a2b209776da3542e Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e7fedc7e482fc1a41c9b0850ff756f2dd6768bd5 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
4317509068d1881f7ce7b4d3fe25b9cebac37ebf Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ac70f89b02a95bc4986c99842bf5066ed34ba58e io_uring: fix task_work add use-after-free with SQPOLL
42268f1bbdb1f243af35e781b4bc08f8e22166eb ipvs: bound LBLCR and LBLC cache growth
8de8c611e538e485d4fcb1da89b1c4525af85c60 HID: multitouch: stop the release timer from being rearmed on remove
4409213a7750f634377968d1ef1d86f5afd9ce7e net: extend IPv6 exthdr detection of tunneled packets
049dd8536b0ab9e9f624f563b873aadcf9eb5a2c tpm: fix off-by-four bounds check in tpm2_get_random()
a3e515dc8ef33f65a33264fb5d3f084e86f86e9a nvme-multipath: fix underflow in ANA log bounds checks
2bf69df3d0c2e37f0a4729b5de9680190a177823 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
289cad37b8571377f99f0839c32914984e730657 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
ec6d7a2fb853ef2da71bc33c251367312e439298 mtd: block2mtd: Fix divide error when erase_size is zero
3d4f481660546deaf67364b1e748fedbcdd7906e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b90a3bcb9aeb6df455688a1738563877db168fad mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f1a0c1405683cd459e7945d4c42bfad73a0f7453 mtd: spinand: fix zero oobavail when no ECC engine is used
3b1f26869db863678e800d407c4e6188436c1944 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
77b69bd091a7c1baf64d0f496f5f324fa126fc1f KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
67892ae230aebe0b5f59430359603ca9f3f56aaa wifi: cw1200: fix TX padding OOB read leaking heap data to device
21bc583f509245ad6970d913be0f38921fccec81 wifi: iwlegacy: 3945: free EEPROM data on remove
7843101b19b3c95e2c29e235ce488000cacb507c wifi: mac80211: keep paired old chanctx alive
346aaf621ff936f7d775be336a1397cbf7dcecbe wifi: mac80211: drain PS delivery work during station teardown
c6d589f62ecf1eaee9293c8bbbd4acaeee5bc6a3 wifi: mac80211: account proxy paths against the mesh path limit
18a68b264dc833cbbef631ec750bf6c1c065568a wifi: mac80211: keep fallback association elements alive
da4c74126d2178e4641688bf3737b23e5936ed48 wifi: mac80211: minstrel_ht: validate fixed rate index
4c070ade5cb1e8146fe6bd10c3eb2a69ccf7195b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
cdba4a38bd9eff5e4a93142cc1379152bf679664 wifi: mac80211: release mesh path quota on failed additions
720e035f4d3869d31b736c639c87de5c2c0c93c4 wifi: mac80211: fix mesh fast xmit path deletion UAF
98bd63ac34e7e7629d2fccc5aad92b69d5d48281 wifi: mac80211: handle empty FILS association request payload
241187a95e7e2dc51f7f6303e7d8aca72108dd6f USB: serial: cp210x: add Corsair AX1500i Power Supply
d6bf67bf5dc17211c8db834bf1c273a347be0956 USB: serial: quatech2: fix baud rate overflow
8a3693b287f5d3bb71c67575bae2d3775e174b87 USB: serial: ssu100: fix baud rate overflow
c48e7433cb3ca5b15866ec3ae81f02e20bb51f33 USB: serial: fix dynamic id driver deregistration race
bd001771d9860dc5b259bc69f56658305cb5f98c USB: serial: fix driver deregistration order
122aaab30e4e26a542199fe3db74612469e16895 USB: serial: fix ioctl hangup race
144cf315665b40866e602debabd7b1d40586381d USB: serial: option: add support for SIMCom SIM8260C
868fc06f65f834b433c0ac9c31d0f003da92bbaa USB: serial: option: add Quectel EG060W
0b825ea1caebe906070262c557e1c4dc4b70b17c USB: serial: option: add Compal EXM-G1x support
cc902664e54c817ddc0d41215ff7683d55843a03 USB: serial: option: add Quectel RG660QB
c9f67b75ed6ad9a0774b10efa9005d66ce96ba9a USB: serial: option: add Compal EXC-T1 support
65dbfae222232c9ae9c0919fbc9ad07992b37562 thunderbolt: Fix KASAN reported use-after-free when request is canceled
96fe9af1f427959c1972dca070293eb3de88ea61 thunderbolt: Disable CL states for the Anker Prime TB5 dock
fa27020d7ff6cee262cb5b231f4f6a256331ff00 thunderbolt: Reject oversized XDomain properties responses
faafcf6356ed30bd9cb4b3a975ba884dc1b9c4bb smb: client: discard post-EOF pagecache when extending a file via zero range
e7a4eaad538745172b9d7ab4917aa9219badf83a smb: client: discard post-EOF pagecache when extending a file via copy range
4ebd0b48eae85819b8ae1d305b96bdf8b64c77e9 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c81661f177c301aa06b6e8a78897b75737a030cc iio: accel: kxcjk-1013: reject duplicate event disable
3a39e6af41acca9e92efadbb4156f8d81fce05c1 iio: accel: sca3000: fix frequency divider condition check
5c6cf99290f78357e3606199fa62cc39016554e0 iio: adc: pac1934: check ACPI label duplication
34bebded3ef2001e42c4e4badd126fdf2325a56a iio: adc: stm32-adc: fix check on internal channel availability
37bccc3663f214d41bed187fdfe3500f88b3d758 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
523f134d78a040da83a88e710d3fc8d364e50d33 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bfd93add403ecd5f80f10dce1fa37709fad7e0a5 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a77dd8a6da6e5cd15f5a7a044ae34513b4d577d4 iio: admv1013: initialize callback mutex before registering notifier
a710f011fb239a21f188bb649f7db0dfb763ab5c iio: buffer: serialize buffer teardown with mode claims
334afc70e7d93c7626bdcf09dcd405fa90b74794 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d63e063eaa7cc3b64aaab5fa9bbefeeea70afde4 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
70b94e52b53549609a2e1cec60a4950402d0e938 iio: gyro: adis16136: fix unprotected debugfs reads
317ce3f9a4171ff9e437f2c7050cdcf203a9a359 iio: health: max30102: fix NULL dereference in interrupt handler
d606aa4c341df43de87214085b35c0f615bb325d iio: imu: adis16400: fix unprotected debugfs reads
eb2a75340ddaa21fc8441a523864b1c435644e33 iio: imu: adis16480: fix unprotected debugfs reads
e64b8f9cba1b08894b78a2284050a773a5ba73e9 iio: light: gp2ap020a00f: drain irq_work after free_irq
d219e898c515fe48c2659fa23a5e786c14934c23 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1568ec10c456c4d3261d0a0e19cb947e59005e9b iio: proximity: aw96103: validate firmware data length
e0f7a1493030806bdf338cce660f2e8ae0016125 iio: proximity: isl29501: Fix return type of isl29501_register_write
ad3d24ecfa1163f1b05bf0dd5d593c0d14dedd40 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
1d7f22c7cf9626c654a899472a2fc1fa3b201be9 iio: proximity: sx9324: Correct proximity channel resolution
2956b626491c9adac362c022c9670ddcf76d0dde iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6ec26e3dc920d11ada7b8867230500bb01e400a1 iio: trigger: cancel reenable_work before freeing trigger
5325044915cc832b25fa567e063e84d02f5afe1c ipv6: use RCU in ip6_output()
31ed25b7e7233b7b9cb6c4845f590c5e5a1100fd jfs: fix array-index-out-of-bounds read in add_missing_indices
98afce8dacdfa091560975edcfdcc128850bd29c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
b8fce77add3a5d0f50666be2b891507f7e11411d svcrdma: Use svc_xprt_put to free listener on create failure
b1909a7f75c82953f7af7c16c087d549803d6cbb drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cdacf0e42d40b1b262a5c25771260288feeef802 console: introduce console_lock guard()s
cf8050d934f0ad2d4cc12cb38333c477189a13c7 tty/vt: use guard()s
216fffa21366bb4a5f4348e135ea2862b8f80bb1 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
89879e7313ea1c5f4d91aec078bdce70d5c96dfb mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5ad0be170826faf235ed289f0a833c36ce39d664 mptcp: prevent race between disconnect() and rtx
00f3d66d45b87f28c49b38401bd8359da83c72a0 net: phy: aquantia: fix system interface type not updated in forced mode
139ae88c9b3a9165fe9a594294bd49b01164e837 pfcp: fix socket lifetime on netdevice registration failure
9ad119e8017308d4ad778397328463592efdca2a netfs: clear post-EOF pagecache when extending a file via write
c3b32c9b79809e82ae2e8797cdb5627865a3be34 mm: shmem: remove __shmem_huge_global_enabled()
3f9a870d0683e446afd0f9373b74d9b712f2969c mm: factor out the order calculation into a new helper
b71481df6cbd5d0ad792a294a89d39e286417487 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
9a0bfab3df6b6bcf611fd5c49ca74408e6896e5a mm: shmem: ignore sysfs configs for shmem forced collapse
62f5ad96724849f655206139819bc6114f48abe0 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ea0ac06ee920ab328028ea7fde2e7447e4652199 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
4a9426f72c09f7754ae0f0c7e8568f6cf3562c42 net: usb: qmi_wwan: add Quectel EG120K-EA
f56c4e2e6ee7b84b1f4ad1b2b7e6a829cb7543cd xen/netfront: drop RX packets with a short Ethernet header
d6c58e7a3010917db691bdc7bdd92da164595087 fs,fsverity: reject size changes on fsverity files in setattr_prepare
07a4b49cb2a733c7c70ebc6787af1fd00a7f5021 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8a0eacef1de222d8f894143181149eb7df2fec96 drm/amd/display: Fix fast updates on DCE 8.1
d8a4fc39482c3f50cc11691c0d326f7278226469 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
ddc7eb58e72eb664f68ba31f7cff481232eca5d1 tty: fix saved termios reset race
6c790f7b01ecb90c74a4287f6a911597398b3156 perf: Remove unnecessary parameter of security check
16f9ae94c251b9ffd72549e22927c10b1364a87c perf/core: Check kernel access when kernel callchains are requested
70589d0e664eee51668782ee5011448bd07caf58 perf: Require kernel access for text poke events
15717087b9230f335e32b6a50d008bd885c1332c arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
f4c0d3a66e1b5a79c1840f296516e35474786ac8 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
7e46cccb19dc97a798739ce8d2cb7063d122e552 arm64/fpsimd: signal: Consistently read FPSIMD context
a76a7d300577900bb5d8c45a6a629f21e12bc265 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7521322dd9483609309071d1967f86a1bc3491cc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
4ad8c98296714dbbbed1cb957d0f0800d7f5953b Bluetooth: Serialize SMP remote OOB data access
4b1e3ec4ef5e2efb55b0fc769487b51d8d4c9f85 arm64: errata: Factor out broken AMU const counter cap
61a9f115cdb6e7a03598096fb8ec077c48a4f6bb arm64: errata: Add Cortex-A725 erratum 3821522 workaround
337bd13331628262bbc826d66265766258027aa4 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
be6b0605546da77fd5402b5faacdf917911fed2c fsverity: add dependency on 64K or smaller pages
52099b49d92b8ba75a2d64c38cbc7cbbc9628202 drm/amdgpu: reset VI ASIC on MacBookPro15,1
be937eda654bbb7fe82fc17fad12fcbc8720e8e6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
81729b395426268162bd0a30fde3a9a257d37724 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e4ad57096906c17bc1b3257bf2b3f87ecf933c21 usb: ohci-spear: disable controller wakeup on removal
27c8d65e62b9aa50cf19a22e25fa65298a383526 USB: dwc2: shut down wakeup timer before freeing HCD state
0ae3f1b9cbe412ef34e716d412f638dbf6c578ba drm/amd/display: Preserve eDP mode on initial ASSR failure
cd58401ec316ad75027ef23f4582b2ca1a971381 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
38fec3779fad12ab3881b1d0293756dd67e5ea37 tty: introduce tty_port_tty guard()
6e39d9d1bdd1fd1c5b3723fe40e4e6636da15343 tty: tty_port: use guard()s
573c8656297ef7a6f42d6b27564a4f4f37d5f217 tty: tty_port: restore TTY_IO_ERROR on activation failure
0c51970d7dbaec6f04bb09105cea3d637b0c082e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
87c1b699fa232a1c7bc51beb38b81c007c522822 perf: Replace perf_event_header__init_id with full header init
90124cdd36baa6ffaba2a06b395b0d047d413b5f ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
1c66a16d4c80b9779460f0fb0c726d06e37b6f73 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
c03e46593b2cc3bca9950a2111f812b23dab7d42 i2c: xiic: preserve PEC byte length in SMBus block read setup
6b937e33d37e6cc5753e624db9cb83cd72a98b1e drm/amd/display: Mark DCE 6.4 as not APU
75dd835bd12b60884317d0a484654428dd36df72 mtd: spinand: fix NULL pointer dereference with no ECC engine
5107e8dfc3156c4c5c39a9344e9e66d82eacd0ba wifi: mac80211: shut down RX BA session timer on teardown
a14d33fbd20c89af14bf152f7808c2548871de74 mtd: spinand: Enable QE on all dies
0144c22eb24510508db6e3f36336a35f0ac4c0cd nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
2404cd5495bcb7bb7f12fa7a0e8a3c7538e7e17e KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
835d7245a3a5604ab0ecbe415e6a05642b60a8b9 ipv4: free inet_opt and ireq_opt after an RCU grace period
d1ba4b7597bbc28b34b38c1a1b42202d0b14d0b2 bnxt_en: fix DMA mapping length for padded small packets
221e74ea5ae2029e910ad1ac67af19f03737436f tty: port: fix tty_port_tty_vhangup() race
3bfc9ae16d707efe1efc56f5f7b71c15c122bc06 wifi: mac80211: count only matching reservations in reserved switch
6814373915881447dde9973dd4fd678d722916dc fs: Free any excess xarray nodes in clear_inode()
9f9dcb76d0247ec73a7ebf2238ded6aab220d933 net/mlx5e: Prevent stale XSK buffer release on refill retry
2bbed4e55db675d867a0993b7f7fd9dba7628540 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
9e1f43677caa9161fd9c12efbb2fcd68b3f09e25 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
d6c290eecc2d2c8468957642e2dd3efffccab0df net: mana: Skip WQ object destruction for uninitialized RXQ
3b42b77ad5b1f2fb2c1a527fead494d25e452981 net: mana: remove double CQ cleanup in mana_create_rxq error path
5f08854592796985de2fbb648f0eadb7da0c2f2c KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
82c0b0552b52906a9d3844955503dc174b0e74b0 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
c7cdb3b1ef6ac8e3b3a6fb413fd5605bdf69174f wifi: mac80211: set info->band for 802.3 encap offload frames
e764b9ee108bd27cbc93c384611e2d35fc2cbe94 iio: accel: kx022a: Use cleanup.h helpers
d214dec6c7aa6ad17137157d6927efbaf0013655 iio: accel: kionix-kx022a: Prevent memory leak and fix state
1da5ac843cc3e3240706752e0ab2770bf3e0916f iio: adc: ad_sigma_delta: fix use-after-free on unbind
56264a181944596521ed3acf81f6ff1573a9363c iio: adc: aspeed: Simplify with dev_err_probe
a42eb8437088799b241d953af5559e7c840fbc5d iio: adc: aspeed: propagate reset deassert errors
a8a50feccdae2d309c98f8167e6e942f690d550c iio: adc: max1363: sign-extend bipolar differential channel reads
4e0e718953f8c8a3ffd1c0d9baf37aca6f4d9540 iio: adc: axp288: Add TS bias override for Haier HV103H
ba4485309a6719352fd5d9406e9777e9c6eb6b4b iio: adc: stm32-adc: fix possible division by zero in processed channel
062e43ccb7a272b157e8464878d48a8deb00a96b smb: client: only require read lease for size-extending preallocate
c88f00049b4fd6fca6e551743126fa59a1eaf391 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
a97d604487032a41fe486d51d4b94babd88af054 iio: cdc: ad7150: fix OF matching and publish module aliases
dbb3a4aa4aa905c95dbe72fbd63b68fdf68f672c iio: bu27034: simplify using guard(mutex)
eb43f7201751a1652afaec152c694746ba1b41b8 iio: light: rohm-bu27034: Fix infinite delay on error
c26750ab550d965920fe95b0e61acabb9f221d34 iio: light: rohm-bu27034: Fix error return
ad22670911f6d03d2aa132baccd38fcec48aa2ac tools: ynl-gen: use names of constants in generated limits
76768f3c9cdeae175b7f98c40da73b1926e8e4de tools: ynl-gen: support limits using definitions
0e1f35f5f89856fcc2857fce083a35e736f586a5 tools: ynl: add scope qualifier for definitions
45e22891e0e4bb288231405e538b61767207da35 doc/netlink: netlink-raw: Add max check
bf86e1a2c614bcbdad4febda7544a2c4821e4bc8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7709e1757ce37c0f187fdcf540b2bb3bfd15fc7d f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
cfd3c16b9b5be0fb098d66bd8ee0a258ed00510f f2fs: fix to reset all pinned status during fggc
7312e2906aa8d027daf4dd96764bf019c2c40899 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f7ae5b3669d6a1d9e6f1f5972dc94032587c9c02 mm/damon/core: fix unconditionally skip last region
3b101412a8bf2cc9764ec182d6845e004dfe471d Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
93b1bf9c03cf8afe8f71e7a04989ec7bb44a6372 wifi: ath12k: fix reusing m3 memory
30b322f2af39d3c7ab279d334c8d3ceb2ebd0c5d crypto: drbg - Fix ineffective sanity check
96983aa554973d549b1643bf413ac4b210b48ad5 ipv4: validate checksum_start before completing checksum
7a4165a0d93cadca51aaa4db33e1905bd8a4222e ipv4: stop PMTU walk when nexthop group shrinks
c6fc9b5043d50018165331348afb40dd637958e3 ipv4: stop exception dump when nexthop group shrinks
97558c1f8fd140e8a38106738c638a63fa8722e9 ipv4: stop route notification sizing when nexthop group shrinks
c3a469349dc35076c98e25c6c8550064be4a5372 ipv4: do not warn on route notification size race
ad5b5b733afc7a744cd30d88599fe8fd899ba6ef ipv6: do not warn on route notification size race
bf5b0cd1d4381f5f5313acd5e117e4d15a800d1a Input: ati_remote2 - fix type confusion in device attribute handlers
cc097bcd95f8f62d2298ee8996a205e826569e4e Input: xpad - add support for Corsair Novablade Pro
e861f7bce62e61d196a3553f1d78a7d5d77ba049 arm64: irq: exclude the softirq stack switch from KCOV
8b3feb18215c44d33ddc91df16f3ef013a5c1d91 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
281f95d2549952733ac54c2d7273a620e27040a2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
58bc13afe5a07201d9cbbd1282c3372cff4c70d2 cipso: adjust cached option offsets when removing CIPSO
6b3a75b85d6d84b83290271ae111416a84be341a dm ioctl: don't let data_start run past the buffer
56d6c8994b33b3ac8a28c82038d23569a2d3e7ef usb: f81604: fix struct f81604_int_data size mismatch
a75f5b2c38f0a06f4be48f94bd1fe8d25065b5a2 vsock/virtio: account only unread bytes in read_skb()
bb782b0a54c1512773800c724722c48179d3eaba wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
06d9d49eea6d378757b7282608dc22fe4d7616fb wireguard: queueing: preserve tstamp_type when encapsulating packet
4d6c18984241186dc7fed3c5b1784be8c4a8ccd9 wireguard: noise: reject response consumption after intermediate initiation
54ab2ce7d86d2079b70c398f5435495a473ad97e workqueue: Fix NULL current_pwq deref in chained work check
4773683ae6953d205745beb5eb57fe9598caa3ce xen/netfront: don't leak the skb when xennet_fill_frags() fails
0e54f051eb577d7479f5193f417731da634a30ba tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
4280bccc61bb6e47cd8bea7155a7df7e9d281475 strparser: make sure __strp_recv isn't running before tearing down the parser
5076abd569f5b7b096b58b2e92bb238d2ebd407f swiotlb: fix default_swiotlb_limit() for non-growable default pool
28da3e5a8a96a24c60001f87244e0278244ae0fc tcp: reject net_iov in zerocopy receive mapping hints
7f4cfac2ee2ba842d038b0c2c82c35b9db9d3128 tipc: destroy topsrv workqueues before closing connections
99f5979b7c1158b3d11bfa7f7373d1b8c530c49b tipc: hold a reference to nodes found by link name
c1e8b75570da7c2d9b8a0f1d5e5de90e371fe7ab Revert "wifi: libertas: reject short monitor TX frames"
d616c660f91b4802de4a309afd712717a7f571b3 selinux: fix data race on AVC latest_notif
90cbd915963b9a6609395372c933a01c5130a967 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
cae73c1d220b35f0f435f16e7e8fcae6d74952b8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
24767d1336843e2f8d7352fab8602259a61649c4 EDAC/amd64: Mask UMC chip select to the four implemented selects
562ea1a92b05a45493730b72a31ec0926441b591 gpio: xilinx: fix runtime PM leak on request error path
11de1e7383873111006e2c00249decae4fd73833 ibmveth: h_free logical LAN on open-fail after register
eae4a75631caf320842eb99c9b8f921873b51553 ibmveth: fix TX LTB and filter unwind on open-fail
b1d0560885585198a20351e4919da40073d7f29a ice: fix metadata_dst refcount handling on representor teardown
2f6cc9d9fdc75f65ef89bdb3cf34b089a0bcf315 keys: finalize persistent keyring timeout after link attempt
bc67dc21ffffba8e0ccc3f6c61ff246b14917cb2 KEYS: Fix add_key() race with keyring restriction
27577536ea1bad9d5ddcfdc635a46dbd73a5ba84 memstick: core: wait for request completion before freeing card
8bf95e31bf77e8b507b62c20b5a163dcdcbd0c25 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
24321c3bd5b7edc6328673c1412a5d57566982bd dm-crypt: reject the lmk IV mode with AEAD ciphers
a22cc0ccb913f3f6ab540cc6d0f7d9da2a340ddc dm-snap: reject the transient exception store for snapshot-merge
52852e46432c8569b18e349f4c4ac6167840d3e1 dm: fix reading free memory in do_resume
8a1850d16416f6a146e85be57b844ca798022fe4 mmc: cavium-octeon: destroy slot platform devices on remove
13a92ff27c4ebdecf11d8fe83b00bcfdf417eb04 mmc: cavium-thunderx: destroy slot platform devices on remove
a648767823973a2b896e47d4d08bd9fcb2277eac mmc: mtk-sd: Cancel request timeout work on remove
1a3c5c38c2120621ad9776395eaac1744442db6a mmc: sdhci-sprd: disable runtime PM on remove
02f00f9baeca48057c74343f1a6068c6314c74c4 net/packet: guard the ll header push in packet_rcv_spkt()
34f3986777df5f2bfa2f5081bc2313b2cf90c1a1 net/smc: protect clcsock lifetime in smc_getname
08fab3d6fb0a9697022703afc24cbf64315c1f9e net: bridge: avoid recursive multicast port cleanup
5c5b9eacadf3c898ae36d839e910df1551c15c9f net: dsa: microchip: fix KSZ8765 fiber detection
8a5efddfd152b6c797934c8328be70624d6d1d15 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
b605922153dbb3bef6f4c5259599d64f8106bc39 net: sparx5: free the matchall entry on destroy
2633db9cde40c59848b95d6cf31e03067c1e47ec net: usb: ax88179_178a: fix rx frame length for non-last packets
324de0d9491492d6b88947bae0948cc9c4fbd76b net: team: free skb when broadcast has no txable port
a7a397ef2a34686e482ffc69db78e6ef3bdd6686 nvme: fix swapped ZRASF zone state values for full and read only
0c5b737769c77a45109a52c846fcd7ae66390b46 openvswitch: fix soft lockup in the netlink flow dump
d361683011e19d2bd90b8ae3851176d705031fb9 optee: register TEE devices only once fully initialized
be70e6c6362977c5b311768704490a848d0e36e1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
23fdf1f78cebb932a35f0cc8c45ac82e103c6002 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
efc1fb941cecb55eee9d4555d4300f12d296df97 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
17aedc6cf66984c076774d5f9cd3cacc5d799156 pmdomain: rockchip: don't ignore clock lookup errors on attach
9ac63064bf66d75b4f67c0b876266161489d9540 pmdomain: rockchip: fix clock leak on domain probe failure
278d9eb3d0c14f46cee651b1d7e69b584d7d7a85 pmdomain: rockchip: propagate subdomain add errors

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0887c37563cf-a3acb37d264b.txt

e764ed16458fa4dca0c5b8c7a2fadcc93364d11f bnxt_en: fix DMA mapping length for padded small packets
8dfc0c2b1031ab16087eba8f51363dff5bd26ba3 fs: Free any excess xarray nodes in clear_inode()
4d083450183f878e3482eb424ae7b8dc078a9336 net/mlx5e: Prevent stale XSK buffer release on refill retry
aa6ab0608922902297d2e06074eea9cbfab4ca45 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b4706ecbe270a0eeb1de1a0f0cc69ac8584a0002 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
6d72adc96eaf035003a215623bcdc727152e6c99 net: mana: Skip WQ object destruction for uninitialized RXQ
e6aa909f9f39ee49ce3a441043a05f315fcf4e04 netfs: zero the tail of a short DIO/unbuffered read
222dea133a50670432594165f3086a9a7f1322e5 doc/netlink: netlink-raw: Add max check
c7b8b8be65c43669127f5b90cbc471a1317ae3ec ynl: fix schema check errors
d39c5a675d480f3e187a5cdd35ecb74e799f0666 accel/amdxdna: Bound the sync_bo flush range to the BO size
2ad8fb16e05cc53580bc21b5267e4d71af7b9943 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
336937c754ac829d92e31b9b499e2919553896f8 f2fs: fix to reset all pinned status during fggc
fbc080dae941064ea282350f66c033982eea50b9 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
92b60cad70a8e52857de54423e2c8e8c7fe9e377 crypto: drbg - Fix ineffective sanity check
43db338c1a16f0d91c60e7e266dadb8e67255f93 ipv6: Fix redirect exception creation for UDP/RAW sockets
002b491668c7482f3895809b3c08973607dd48ff ipv4: validate checksum_start before completing checksum
076a527fe607f7841dab07e863acd055b02a5515 rust_binder: reschedule node refcount update on thread exit
a97fc7364c1bb4ba22f42b9fb25aafa4c458f211 ipv4: stop PMTU walk when nexthop group shrinks
ab41886c2d3cff461d88dcbe8361bed6f62c11a5 ipv4: stop exception dump when nexthop group shrinks
323cd8b3abff7ab30a72bed7959812ec2133e043 ipv4: stop route notification sizing when nexthop group shrinks
add4f14ccd3cc331cc5b13e69240c86cb5739632 ipv4: do not warn on route notification size race
e5e8f9065b6702c7e0878a7cfed3278d9e80bd03 ipv6: do not warn on route notification size race
f3c6aa26960643c684fd202e85275fb220786347 Input: ati_remote2 - fix type confusion in device attribute handlers
37f95a633d1104a691955033faf0fc97de2d3f9d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
df840de3ccb116ea36ecf2a7f484880e8abffe77 Input: xpad - add support for Corsair Novablade Pro
e5a9bc3c403bfe09069b4f27f01f60670f515fd1 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
d373ef2ea9a014d4b6263da5fc3591c4166c579d ALSA: hda/tas2781: Accept V1 calibration data without CRC
d3b7c4099b50d5bbf33b761db3d89b6fabad289d arm64: irq: exclude the softirq stack switch from KCOV
a8cbf03ded34207839b8fe08fb0e4d0e5252692c ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
06283b661de75ebdfdd0a4cbb5fe9f97d478825c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
3d08e64157c5afb3e4b24cd9db8db9ff809e13de cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
2d7121677e76884a51e36c8aaa51dfe41cd3d7df cipso: adjust cached option offsets when removing CIPSO
5d22bd110daa4b85c93cfe89427f5bcf824633de dm ioctl: don't let data_start run past the buffer
ad1865e2c07da642760a5b69c09bd3c3f84f7765 usb: f81604: fix struct f81604_int_data size mismatch
94624843522d83a549a3f2f4676787829755463a vsock/virtio: account only unread bytes in read_skb()
ca0acaa5542db063de1eea04b4169fdd8f6d65bb wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c3e732e84e9d53e8eb07dfd8681e0dfcb8f71ba8 wifi: mt76: mt7603: initialize global station WCID
f78a97a3576474af9fcc97b213f995a3f659071a wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
0c6207410ea87dadb2913627749540d9de6ee247 wireguard: queueing: preserve tstamp_type when encapsulating packet
d323ed36b59480153b522125beef547bcbdb9197 wireguard: noise: reject response consumption after intermediate initiation
b5efe3f521f554ebf52fd4e0a865c3dcc0e5a277 workqueue: Fix NULL current_pwq deref in chained work check
17e2f50aa79056b7a2bc1d85e7fca4e481d229e0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1c1272ea283b74de36aafc0ae7b58eedfe860e00 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
4ec2c7e9d63fb5181a6a8cdbf52594f33293c423 strparser: make sure __strp_recv isn't running before tearing down the parser
851d2645298507905ba90aff3335dfe15a1282e6 swiotlb: fix default_swiotlb_limit() for non-growable default pool
aaab2de1d6a882698e186d31d85f83247aa02211 tcp: reject net_iov in zerocopy receive mapping hints
7750428fa9a57daf8bed0e3f1d39b0ac7a7622c2 tipc: destroy topsrv workqueues before closing connections
39e3ee9d3beec44eafd934a7ad284124c0f95f51 tipc: hold a reference to nodes found by link name
c9705883a7584e1bd016ad1d6a7723d5d7a9ed6f Revert "wifi: libertas: reject short monitor TX frames"
280057bed45d0956554fa5b7ea450624a5b57935 RISC-V: Clear HSTATUS.HU on CPU initialization
ae8b0950491c125071d15f74d4925ee8524eb64a selinux: fix data race on AVC latest_notif
8fc9cd52b9c84861b91de8f06e443afa7b9d37e2 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4ed798dd0076082c8613631e2c1eb7fd1f1bb230 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b14e7e8693279990039c0f57f114cc05d11b2d05 EDAC/amd64: Mask UMC chip select to the four implemented selects
a310047f597ac652a1d987f092115bb42592c38f gpio: mpsse: fix race when arming the IRQ poll worker
60a77c0840c8beffe77c58a27838dff0fca852ed gpio: xilinx: fix runtime PM leak on request error path
101909d4ec73c849665b62a8f1cc57092ddf239c gve: fix napi_disable deadlock when attempting to disable XSK pools
09f130f9bfc5c874e35d902391b13e0be5ec6a9c gve: fix XSK buffer leak when rings are stopped
6be8c952057406779662bf859a088772ce7cf08e gve: fix XSK buffer leak on error descriptor
4969a90db282ca505a49c0f1aa0154ae63a9e7f1 ibmveth: h_free logical LAN on open-fail after register
046456efc69365af6bda96f29a6db6ffc75fe370 ibmveth: fix TX LTB and filter unwind on open-fail
d4bf0e6ed81c1e35df3d47d5eb69f01bc3fcf570 ice: fix use-after-free in dynamic port cleanup
0075c1d1fb47e60ddf335b841ecacd43dc635d06 ice: fix metadata_dst refcount handling on representor teardown
38c0f04cc4184ceb4eaf0a5fa704f88e2bdef30f keys: finalize persistent keyring timeout after link attempt
818a666590d5ca6a810e2fb209d56c03abf72511 KEYS: Fix add_key() race with keyring restriction
4f0a3e8e365daf6bbeb81588d80d17db935b9230 memstick: core: wait for request completion before freeing card
2cfa48e5275be68aeaee4482f3a05139e98ccd4d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
46c4ca46c1710bd504dc3b216c3ce290c36046ae mm: don't schedule deferred kernel page table freeing while booting
5fc41e0129348dac076fa9b7ae146abda1875b55 dm-crypt: reject the lmk IV mode with AEAD ciphers
1b4d66490169803e838f9a79ac6e894fb400f015 dm-integrity: fix buffer overflow in inline mode with large tag size
9c1a4cbbd4094aa366466f15f865f39cce04d940 dm-snap: reject the transient exception store for snapshot-merge
cc71077027b9cc8c85d97587a8b1877d20bc454c dm: fix reading free memory in do_resume
3c314c7c4ea1910035b03880c9b782ba75e33ce9 mmc: cavium-octeon: destroy slot platform devices on remove
a4807184dda367c6889a4c989b3c9f5bbc4da146 mmc: cavium-thunderx: destroy slot platform devices on remove
0203eb8c3046b31fb8f113cc1e1d6679458b07c4 mmc: mtk-sd: Cancel request timeout work on remove
1553ee10057b5b2fb4fabea9297fe236389ad1c6 mmc: sdhci-sprd: disable runtime PM on remove
eb649a1da2b90b024c2abcee2a1fc15ebc37a058 net/packet: guard the ll header push in packet_rcv_spkt()
d65805a9f8d970c1ed9c1682ec0ed6b662432c64 net/smc: protect clcsock lifetime in smc_getname
cb20d1a7e18fd3bd2b8205b20d1045e63cbd9e8e net: bridge: avoid recursive multicast port cleanup
abd222e9ad1cf004b7c5072f1223b56b2f46b87d net: dsa: microchip: fix KSZ8765 fiber detection
9757821bc53147b0cffcc2c6c82f2a8e7e8b4c96 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
be3f985cbb3446b459000a144984debee42c093d net: sparx5: free the matchall entry on destroy
d68decac114dce74e107cdf779ac908d5b5fa063 net: usb: ax88179_178a: fix rx frame length for non-last packets
0f699d43ec42078a6fae4421be83c08916fec7cb net: team: stop reusing skb after queue override
a567f277881863fea93a975292ef62ec7ea1af0e net: team: free skb when broadcast has no txable port
e992f9f3aa3bb44f376fbca8ed1d5bfa4501a09e nvme: fix swapped ZRASF zone state values for full and read only
4b391be75136477217e1f1dcbe922f1260660f19 openvswitch: fix soft lockup in the netlink flow dump
a7726d7f26496a8cbfb4982b677a99ed58fa85e1 optee: register TEE devices only once fully initialized
515179ff8f42445580f09682a03b32e284a902d1 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
63e6125ec31d2e385a3dc1c699fe836537d57ee7 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
0ef8202a725a2456fb36ff409ef152ab6f9536c9 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
cd60b3447939aefe8c32802274510fcfc0047acd pmdomain: rockchip: don't ignore clock lookup errors on attach
dab5644536f6291ee761711a628c3de7bd844a74 pmdomain: rockchip: fix clock leak on domain probe failure
a3acb37d264b75328dfefac5b353f3da5080510e pmdomain: rockchip: propagate subdomain add errors

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94889d110651-ce1c48f35cbf.txt

70541814541291da03db8d6abb7dd06eb5e23a77 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c49448ecc26d3158f4b7f06b199d2070f4839834 dma-direct: return struct page from dma_direct_alloc_from_pool()
e79b59fc30e08b4f795e4e116f122dd5b1770d4b xfrm: prevent policy_hthresh.work from racing with netns teardown
bc334dbcf91fe41002f3e2d1641936d1b73f21bc ocfs2: Avoid touching renamed directory if parent does not change
cde49ab9f2ce271811e2085f594e39abca5422c9 net/mlx5e: Fix netif state handling
00e6b12a820809a09173df8d4e6d1a4561eff85b net: ena: Add validation for completion descriptors consistency
7b884cd823a1cf56990b05e485edd16969a15773 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
4113b5f56aa57b2b0b0a528af1164634cde944d4 apparmor: fix out-of-bounds write when null terminating a label vec
0d63ddad9b0f6198bdd75fe48397a2339f96a487 xen/balloon: improve accuracy of initial balloon target for dom0
09a0a31e1ace3ab5a9f88c08dd489b2395197c45 x86/xen: fix init of balloon stats again
62405700d2f4040b1008cfa4e0283ae41a0d2e8f nfsd: fix nfsd_file leak on inter-server COPY setup failure
d087339053dce5ca0c5ee9064f8ad0df6bf3eeae ceph: properly decrypt filenames in vmalloc() buffers
e4edcd5eb57257ad70ec39b5bd7927f9efcc202c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
68d6219d3db2c6810b43c2cc8b230cd66c1438ff HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
b6fbf217db4dac0e16ce5a9703f1b94cb0a045a1 HID: universal-pidff: stop the device when force-feedback init fails
e56cebf8715360fa2987be20bed2d1a2bc8c3f0c ocfs2: validate dx_root extent list fields during block read
dda91cac9b7de093e8411e241f17ffe42925e369 ocfs2: validate directory-index entry counts when reading metadata
f41c0bf15d9fe915f7a2cacc430b0b37003e35e7 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
8b3662d2760ba637ba45c8489343135d6a16f831 udf: Fix data loss when converting inline inodes to out of line
6939619be4993d894241935986797ba92d79821e usb: storage: realtek_cr: fix use-after-free on disconnect
53bdfe9f814c04e579816883672de68b06cf24d1 staging: rtl8723bs: fix spacing around operators
90d63194f22119fee4c0799e18adf75ff0f31b87 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
34b9874e64bff7fef10abe3b6408e6e006cc258b ftrace: Take trace_array reference before accessing its ftrace_ops
2a739c17d4555af5bbfcd592a6c283c46bcffc07 nvme: add missing SRCU grace period in error path
08a2c3c3bb2893220d50166e625534a1a13e61ff KVM: s390: Zero initialize data structures for inject_pfault_token
31f4d23c806122b362dc321a96408b846eb63042 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ec1a0090860d4b2e1209adbf3bdb5c013fe59bae scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
abe298c432839c982558ac4ca6406dc94a744728 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
be16d8d091def9932e6b04932b61e471197e55e8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
467dcc96ca9a33fbc3ebf0cab841f7bd4d49de4c f2fs: validate MOVE_RANGE destination size
07e094f6241aa4a30bb412f3b1b1838898bec6c4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
78b3e5627de588eb05601a5eb252c80d57707cf6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
010720b559fa25b24435fb6fe0abe6bcc9639fcc Bluetooth: btqcomsmd: Convert to platform remove callback returning void
c714ec2fc1d295a59694eb67d95066ad6927e019 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4c07d298116b3cc40468b13765610d206b62f6ac genetlink: pin family module during policy dump
0b7f6b37a86423e33812f5efde63fb9e7024759a io_uring/rw: end write accounting from ->ki_complete
6819f72f5a4ae50258f6b5687c5752bd5d8defff net: bridge: use option bits for CFM/MRP frame handlers
3f153cfcfa91adf67e96c55f9678d97c33216774 ieee802154: cc2520: fix FIFOP work use-after-free
2d9a8405ce675ef322082e296755a5872b8be7c8 landlock: Fix use-after-free of the source's parent directory
bab608bdff5948740cdcaa08d6dac35ef877c590 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
2bb6e85ec4dcae9c02ff4494ff6c566843d243ab ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a24ed50777e13a3c9b74a041c1aac0a944e08917 wifi: libipw: reject TKIP frames without a full MIC
880c7d9d7f0d1b3c852a48645e6aae178c107ca1 smb: mark the new channel addition log as informational log with cifs_info
58172c3af9a6fe301af24fff86253e9e9069c2d8 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0ab638aa23fe6e5f2c7181db40dd0c6f0e6a67fb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
24ba66a86362cbc381106f4931c74dc275625b83 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
954482539eae60a38e121677a54fa87d210c70ab pinctrl: sunxi: keep a shadow copy of the data register output latches
29d9f34f827aa06039478ce3cc2c5d0208ee2c2c drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
2c0559c49abc754efc0672f4252d64fc1411cac1 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
c54224c0065df36e605f5c4171075942d1a9d8c7 kvm: s390: Reject memory region operations for ucontrol VMs
925f9816e22ee1820651917ec0b3671bb0ce791d media: av7110: fix a spectre vulnerability
c440477575101eb94d1975f57806158f02203b50 ethtool: fail closed if we can't get max channel used in indirection tables
ac93515a017af6a656447727bbe88e3be25f6da8 KEYS: trusted: Fix TPM teardown ordering
a937cae2bd77143e66521ee025b462500eb7b5d0 zram: fixup read_block_state()
161a4d5ca050ab920ac6f7e598774f9641d7fc7e zram: fix out-of-bounds access in read_block_state()
a76395eabf0701dbdd02840c6da6b5f008cd4710 nfsd: size fh_verify server sockaddr slot by xpt_locallen
ffeabaa5fadcff868b3d56b35207cb401d16d72b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
af07604cac46aefca809e49987ffe545afa24ae5 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c9a22e386f8a3139077349444665eb76bf7ae6b1 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
701359d7f0bf4f8367c84e8f45747aa0c67648f8 cpufreq: apple-soc: Fix OPP table cleanup
7dae064b2cb4a430050f6ab3006af97aa1a97d5b ACPI: TAD: Rearrange RT data validation checking
16e75d7026f4638528a2a21877c43f13c308db9c ACPI: TAD: Split three functions to untangle runtime PM handling
bbb271eeda74cfaa29a82ae85bcc6ce65c6e8ac3 ACPI: TAD: Add locking around AML evaluations
5f4e20a310b1b4358c4602a4ecceafcbc6d1ee8c params: Do not go over the limit when getting the string length
ad35b46ffaf21e3c821a41b90a08205b39c860b5 params: Use size_add() for kmalloc()
e9f10865a59d21ba128136d59a32f43ffb356d2b params: Sort headers
6a4d6e5b2f950322af3d4d47b555fe05ae9b1068 params: Fix multi-line comment style
ecc604d95f0eeb26b6caf2b047c7104b0a89214b params: fix charp corruption on allocation failure
ebea17062f04ff2b634588056b72cf42aa6c66cb ASoC: codecs: aw88261: reduce log spam
a3984445b0dbe5417dd1566cb8f69ea49d8d4720 ASoC: codecs: aw88261: only check PLL and clock state at power-up
7ae54ab796584c6e80a35b500b26810a9a33df01 dmaengine: Add devm_dma_request_chan()
4ac1f16ce864c54927c9c10409f811375daa3bee i2c: mxs: fix DMA channel leak on probe error
ef291843a032c386a1ce13188cb0a87dd6fcb90d lockd: fix swapped arguments in nlmsvc_match_ip()
76cb961692229e4ec96b04bd4fc4f92f2f919767 mmc: via-sdmmc: cancel card-detect work on remove
62d80dcc9cee68e4a067a2978897db40e2141e20 platform/x86: ISST: Validate parameter for core power state
75e987a9d5fa1c3aae388df74bef1bfbfcf2669f platform/x86: ISST: Validate max level for set feature
a3557f4a0a256cae5abc19c76ed8f7ea4d657704 power: supply: qcom_battmgr: fix use-after-free
28ce00aaa24f0a8bb3f3f24819842428ce4ead1f hwrng: stm32 - Fix runtime PM cleanup on registration failure
8cf604a8cc598d47302a54156d552e6a5ed7b859 i3c: master: Do not treat master device as a duplicate target
4c1ae4a877b276a39289e8b4a15e83fd64f5260b i3c: master: Fix use-after-free of master->this
eed08a994a3b61ba1044215d014b3344c525d84b wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
a9e9fc0d276cd9ab9ea51f73f747afc4b57d3807 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
d58461255083965677ccb9eff56f7d361c6c5d0f staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5b592b06aebee9e7cd6915d377b62064f2567201 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
b2c2a756218955ed4a31a5f6a7f3724a34f32340 ftrace: Synchronize the initialization of ftrace_ops
0510f037d16235408d0914d7a9184142b47a20ba rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
b573f687b2ec6732e23f917d16ee2f2374025d0a nvme-fabrics: fix DHCHAP secret leak on parse failure
29058ae57285562f5964f322b9ed0db4e262a372 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
daaf40ffb684385d351648e1fe2410b90d74f33a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
809dadd173377f1d99c6e6a200f945f360d819e0 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
4f3a365ddb53f106eb8e9ae0f6d395889b6ee20c media: rkvdec: Propagate platform_get_irq() errors
83e7b7ad4cb6dc119bf6a0ee2b15bcbe4816cdc2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b7f80dc1813b7e75ab247e89232888a8660dceac scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
87abb7c5e936598dd1029c0e8650b62396b10c0f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
cd6d284cea304913dac27e84a0e5eaa69c7eada5 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
10488e04864d26167e79560efdb8a91f52fa8952 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
68fc22d9c3edfa01f1f28e2daafd6fd409749d84 f2fs: limit recovery filename logging to stored length
f1add8afd3d8d253945dacb3c3efda276f9e9051 f2fs: fix dentry folio leak in find_in_level
1ebaea08129eae3f8c3ccc7c98e9c56f557a7e4e drm/sysfb: simpledrm: Improve panel-size validation
80947d2d3c11db211067b3329f2a9386d204c267 drm/sysfb: simpledrm: Improve stride validation
eb9fd0eab8f9c25976ea20de933e7d8df9cfd3eb drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
e32899b03c012a0744e9ed85099362a8831d8b9d drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
768378c2d536b4847ddd49daaf1aa4c523836140 ipmr: account multicast table and route memory
8e6abb865a91b6d152cab5eb92a6417cf3438fca virtio-mmio: Remove virtqueue list from mmio device
77513471a909b298a33d02488d0132b34f6d9068 virtio_mmio: disable IRQ wake before free_irq
3828187d3ae3c48270912ade9d98c98c7893f218 net/sched: act_api: release all action references on NEWACTION failure
25d725d488e005e56cc3bf8386d05903d8871ff2 erofs: preserve LZMA decoders on resize failure
5e8ef83f5a39d89824822d46c2542a605917ca68 erofs: add sysfs feature entry for xattr prefixes
add86790d9fc46afdbbefa753ba1b2e9586a59de mptcp: pm: drop match in userspace_pm_append_new_local_addr
76419dc73aa062576b720d881399132ea729995a sock: add sock_kmemdup helper
9248c7abf61418a857e3f04acb1ddc92ef3d06f6 mptcp: use sock_kmemdup for address entry
eb6abf9da9a9df72658d762168e06deafc65bee7 mptcp: pm: userspace: fix address ID overflow
78477d46e62ff2f50768617a4f25acc3dd496b8d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7c2f39e9ca70056c85876607bbf746db30c57430 mptcp: do not reschedule the RTX timer for fallback sockets
6dc034eed7663387fc2e4f57e739abffd3048d4d smb: client: fix cifsFileInfo reference leak in deferred close
813d31cd6c64f133d3f49c8f3fd2de393e1bb05b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
13ab16dc354eecad749a0d909d9035cc212e0547 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
c31960d0175042ac579de8a4854170c14db42fba wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
449f72fc6afa83c35b161b79115a30aa99527e05 smb/client: send lease break ACKs thru correct session for multiuser mounts
63ce53eb596912b92bfb01f54bc81cc6d585458a smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
fd0d1593f8d3e59af054662db0622a2e2274ad1f bna: prevent IOC timer rearm during teardown
0da03fa53256fbad7cb6a65d100db05369398dec i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
276150311695c76e18dccfa92baf16c502807841 tcp: prevent collapsing skbs across boundary in rtx queue
c025bc52bce16ba8f7f7aabc7232182d5a24a0f6 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
5541564cc87aa7371dba6bc2e15fad2145bc94fa drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
15723741ed2b664f95fb757fdd401743b1ede0ec drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
a2c88ce7a27bc7abdc40108c117c1ee4b4267bd4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2e9268afcf984569903849e7eec8de28fa8913bd mm/hugetlb: preserve mremap address delta when skipping page tables
98d78678ef12fdc2b6d9fa4b0ab933de74493640 net/sched: act_ct: fix helper UAF due to extensions realloc
f40c1398e3230afc6a6070e6e27c0085eff34d50 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
759a1f5fcde18e5dbcf2bec04e0626938d729174 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
bb929da9e2914447e5be69aab9e9fab181790c8f net: openvswitch: conntrack: remove 'add_helper' dead code
0d61461cba064695030681a1afebb14336e6a30c net: openvswitch: conntrack: fix helper UAF due to extensions realloc
ccaf36f53af3501be0532a42ecfd329997ed7c28 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
e76832b608c4b4f149a5b75519fb70ad46b1410c RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
e1b27ac887048751d9456fb11af48ee381746621 super: make iterate_supers_type() deletion-safe
65db34f5164187535007a56656bd9a90e45985f4 PCI: Fix Resizable BAR restore order
fe48389ac8a81ec943b4cca4451f9e178280f743 PCI: Fix BAR resize for devices on a root bus
5966be62e055900aaaa29d4067faf33db1fb766a net: ipconfig: Remove outdated comment and indent code block
58d8886cbbf40cfb0dde4a8fc5aea39af35ebd50 net: ipconfig: bound DHCP option construction
3adf17343c09c74cf4304a1386dfac95a8ec60ff perf: Supply task information to sched_task()
778a4710265dcfaefa30fef4dd1b08e6288fa6dc perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
94742615bcb0087171d2d5276aed7bdef21292ce perf/core: Allow list_del during perf_event_overflow()
43ae88b16abbeaef4905077d8dd59279d58d0313 perf/core: Run sched_task() for PMUs with only CPU-wide events
73173bd81e4bbe8ff1bf26f619300325a51fb308 net: ena: Remove autopolling mode
0911a4de5eeb00157651fe6c0d36383278e28d5c net: ena: fix MMIO read buffer leak on probe failure
95b23b028d31550592f38bfc8df988317af0e3a3 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
6c520e7872fa4658488e91b330368993689db445 netfilter: nf_tables: skip expired catchall elements on insert and delete
2a4c6993e7f8bb6e400dcf3793425e120e8e7fc8 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
c1ab582869fe19262c0a7e667577d568dd09670c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
949c9c2172304b818bc55f8c2faeace02e93ae25 smb: client: use finish_no_open() for non-regular inodes
b8a21792a93390d43f9677783a9008878f6d70b8 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ac999fe1f3d70d9b0831cde00c75f8051e3c68a8 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
654164cfc5061be7d0f117411a6166a0a20036c2 bpf, xdp: move offload check into dev_xdp_install()
347ef19ba3c1fd7f7d30ee28163b7c2ca7ede2c5 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7c16b768ec9cbf1fb8fb0703fb93e05f7b88c295 HID: core: remove #ifdef CONFIG_PM from hid_driver
6c6d885b7836f0d63c3fc6568c2b66474a5b0789 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
f84ce56b0144e9e199ccf6cce6c1f41ff39af213 HID: alps: unregister DualPoint Stick input device on remove
62d444713d8aa4c14685c3010faa9514fe3f13f8 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9df09b12013d34109f16fe09f6f46d405f9c5649 smb/client: pass cifs_open_info_data to SMB2_open()
aef33e26bae52426c598460b29183c6499a453bb smb: client: close handle after create-context parsing failure
549c863aedb00d96f9e2b08ef473cd26bb82daf3 smb: client: close completed creates on compound wait errors
ff103b4d37ad1255f6923789215c1c7bdc3b9d4c xfs: fix cursor and pointer handling when recovering iunlink buckets
2a510ca5ec2ddc96dfc637359d5e745c24ddb77b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
edf585992064a8f260739995573c4222aa6b4192 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
36849eab793296913dda85cbb7ca13d252e1a1d5 audit: fix exe mark UAF in kill_rules()
43d4f1307ed382e94fbd9c4aac5a62fbd18dc653 kprobes: Skip disarmed probes when checking optkprobe overlap
0e31da3cb3436b9884290059389e5f1e8f93e020 of/irq: Fix remaining refcount leaks in of_irq_init()
840715860b95bddec46b0fcf216b10f103736aa4 of/overlay: put property on deadprops only after changeset add succeeds
4173d130badfd309d24f9d6277097b12d3c7169a of/overlay: only treat a positive changeset id as registered
bcf04f3ac9f9050134b27675ab3dd6009508a8a2 net: fix checksum offsets in skb_splice_from_iter()
e303684e0f14d1ec8ef870f799903fa9bf6449b2 netfilter: nft_flow_offload: drop flowtable reference on init error path
ca895a0cffa75f5cba663efc672b3aaf97596d1f net/packet: prevent TX_RING byte count overflow
2a5e9a5e113f80cebb270651a7c32b2c40fdcd94 rtc: ac100: Assign .num before accessing .hws
387d1eeb0900aeb3e05b377cb09d5a0a8a6db59a rtc: spear: initialize IRQ state before requesting alarm IRQ
c1482f443d0b27a019581a8fd0cf9f0407fddf25 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7ac3c55834b5f947e1a966ad22b984aabad5bfe4 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
263f12c507e212c4a0609c61a2a5104158005ec9 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
370ff26f1415bd64167ced843212dd1d2aab61e4 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
311ee4e237b7e7809e40ce8b80a8fc2f4aaabcc7 wifi: cfg80211: avoid double free if updating BSS fails
29c40d5c957a9017bcd83ca03e688bf02239a2ee rds_tcp: close NULL deref window in rds_tcp_set_callbacks
000e17cf34f27cd34ba3463f4784eebec660bb40 vt: skip screen update for DEC alignment test on backgroup consoles
28dc34d766cf72aacd9ae239eb5d24412cdf4fd8 ALSA: caiaq: unregister the input device when probe fails
bc2c6e73767ed3a0c87bcfdb5743af426ca89516 ALSA: line6: reject oversized playback packets
5637cf1824c7f658a2efca405287128f2c3567f0 mm/secretmem: properly account locked pages
905a5b49f7b14a8b206ef52c7e09a3248cea2801 perf/core: Fix WARN in perf_sigtrap()
fdb1ebb0ec26e8ca49da3ee1332884057405135a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
262cd0d26e1fff2fed1b6ecd556ebbf2980c4595 iio: accel: kionix-kx022a: Fix array boundary check
5316763638afabf480a7f785e50fd4ca91df4078 mtd: core: call _get_device() with the master MTD
debce46bfc8471db6fd7283e2aaec0d9413c410f nvmet: preserve device path on allocation failure
60749dd8b4b67b2a825193819c3b839f5a78de89 of/overlay: don't leak fragment references when changeset init fails
04d69ffdf8b3a1e70de0b8889f408479e14eb9ef of/overlay: don't create "//" paths for fragments targeting the root
8a16a73d8a344e8981599ab1faa6835d7f821a70 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5c33e95d2d0c91375e2b82c724f6d53bf2a0babf wifi: wfx: validate MIB read length before copying to caller
89af33cd688b4677f396b8b37b6d0631f569c65a ASoC: tegra: Fix ASRC Stream6 input threshold control
3309dfd9c51715530a4a956f4da6dd2222ae339c wifi: ath11k: reset ar->num_stations on hardware start
f415d53f08e3ce70896e67441d631ed891eccea3 wifi: ath9k: reject short WMI command responses
c46eefe05192bd82e2eba60028b93d09317f9c27 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
889f45c07eab7eae9fdde325f8aa7a1f8ac68857 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
6bbd3b1ee775faa694a2ddca9798cf05d71a6d3c wifi: cfg80211: preserve hidden-group beacon IE ownership
226371e252a0ed163350e1afda60d88620cc29ca wifi: mac80211: Add multicast to unicast support for 802.3 path
83d763c6399844657b142b40e390713f7d0023ec wifi: mac80211: Add 802.3 multicast encapsulation offload support
c9aac59f5a2d332f5266c0ecafea311eb7a8c89e wifi: mac80211: prevent AP VLAN tx from other interfaces
fa41867c5e04c34e32337e25f5eb982014750226 ASoC: codecs: rt286: Revert delay value for jack setup
1ccb4b36c7b424a6ca9a15689e238e9380066218 ASoC: codecs: rt274: Fix format setting for 44100 rate
ea5f50d6786784e9a1e4b7536ce77018340d1ed9 Bluetooth: hci_core: free the HCI ID if naming fails
4598413608f5add2397293ded3555fa5a9062d2b Bluetooth: btintel: validate DDC record lengths
ec3b54ddd3b95cd377927965326b00aa3fa3aefc net/mctp: publish the mctp_dev only after it is initialised
043ac4a4bf14581c4c35f0b088912c3ea48c56c4 net/sched: cls_api: reclaim an empty proto on the error path
876a14992c071af8ee6829af693f9aef8474fc23 ipv6: fix prefix route expiry in modify_prefix_route()
515b9d0bd94e5e478291cd93848a3e796220e63f netfilter: ipset: do not update comments from kernel-side adds
eabbb8b51d427a2b8c6df6d6bba383d4fc9f73e7 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
6e78ea78cc624a73fdd64bf2a62140995ca7a147 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
7d0868d1c452e0a6fcee670e24deea6f21f55a44 net: systemport: Fix RUNT MIB counter register offset calculation
5175f7e16bbab02283f04638c74f42ba73e4a3a4 octeontx2-af: mcs: Fix SC resource cleanup loop
930e5fb76cec86cb623351e23a3482a143b0740c tipc: prevent GCM nonce reuse on peer key changes
d9bfb5fb95e403dc09636c808a41900f6886f44c net/sched: fq_codel: match the no-drop threshold to the packet size
05403226a1eda9f568113055da329a226ff6ad85 net/sched: sch_codel: match the no-drop threshold to the packet size
03b1a7c2056640594c7b8599b9f917d716e9f4ee net: bcmgenet: fix NULL dereference in set_coalesce before first open
0751b0a76d816e7afb2896b7e56368eb177355fa net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
d41ae4474d9b56c7e36520ddd79d24e29fcf5506 tcp: refresh TS.Recent for accepted old ACKs
48e2d07b16ac8ee107cdc49268f34e3d1128ced7 ipvs: fix missing counter decrement in lblc
8fa12ced89d05704db3c855397edd1d122978140 ipvs: do not create invisible templates
084ee830b855df9d8980a81a47248a82e95bd935 ipvs: filter some flags received in the backup server
973ead96dd8846e4d4643533bd311ab8592e9104 netfilter: bpf: reject invalid NAT manipulation types
33c3a45e34a10d0b5a137ee205d92739cc7183e7 netfilter: conntrack: remove skb argument from nf_ct_refresh
35a6aa2e1377f4ba38f44fb2f708bdc38cb33d89 netfilter: conntrack: rework offload nf_conn timeout extension logic
49642f3d406064d91b82719889db5fff33c1283b netfilter: flowtable: generalize pending status bit
faee8b09c3ddffd4f88d673e5f07966cc9b745a0 net: microchip: vcap: stop scanning after deleting key field
d55cdc45c739e9ec783ee8d9399d56a7d8163b98 net: sparx5: make ports inherit the switch base mac address type
3cf651c85de6d64e721a6e3c1ea592b4363b2fca net: add and use skb_get_hash_net
f47de50f9c12a35d3d5bc62a723777ccf8473c6b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2168ab09645c7c68a8b7078b42f62ac40921dfd7 i2c: at91: release DMA channels when probe defers
56e52fc150118d689b0a06e085fb9643100d1102 perf: Fix race between perf_event_exit_task() and perf_pending_task()
bdfdfda3aca7b15dff10b5ef21350b3af72f46f0 ALSA: core: Define auto-cleanup for snd_card_free()
b46827807dc68462cb93af27ae55ad072a265f08 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
96e121a2acc1117c7e7b1b519e2a069453f08b57 PCI: Accept AtomicOps already enabled by the hypervisor
2a4151ec70004ba32e32e1803b2caffb4208e3a4 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
b0f6878d85f74b62321ac8dc507b03e2b2e2d66c drm/amd/pm/si: Fix updating clock limits on AC/DC
b3d4e2dbb58b3c95e1dbc911a989d8eda5ed79dc drm/amdgpu/gfx6: fix firmware leak on teardown
667f78b6c8536ee860ef73a50735ff00afc2c995 drm/radeon: Read the VRAM VBIOS signature with readb()
61f3e6cbf55a6673a994d1b78029c16cca5a03e9 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
8b522ee5b78244820afbe0e27c0b2e374661624f drm/mediatek: Fix ovl adaptor platform device leak
79e2772b785e139b7841cef2076f20bcf613dbbf drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
d27f2475a67109ef8eb8874484f08d871bb8ae75 drm/amdgpu: fix IP instance memory leak on kobject add failure
583870fd314b5bb13dbb1fbb87f3a51c28ecbf43 drm/amdgpu: fix ACP MFD device leak on init failure
6357a398f7cef18e215727889ebdc3d3317ed00c binder: fix is_failure flag for superseded transaction cleanup
b61083792194852121894d5e132baf43cf5760fd binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
71186f9b38ff53873d348495e4fa17bcf55dc77f kgdboc: Fix tty driver reference leak in configure_kgdboc()
d00673cd2b2c70026ca002e89ac50a6f3375a070 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b7357bca0cc1b931dcbc3801b3544c53389c6561 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
e9e3d3d4601148f71ee873708ceacd2d4d46b03e Input: s6sy761 - fix resume ordering and restore sensing
e4c4118cc40bacb3dec6773572a15baaff9b7cf7 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
f4f22c6998ab8c8f2ade282ff5acbe5ed0482594 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d6febff9dccc3973a29d0945f5cfa82c60321e48 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
92b630dfad1569966f2169794c1101abc99e960c soc: qcom: geni-se: Correct QUP Core ICC vote constants
0a65141d518d294d17f777b2f738ba30b162a35b USB: cdc-acm: fix racy TIOCMIWAIT implementation
efb46a27a39a9f27b6a9a7957279195441f67a56 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0cffb97d75a11388723d3c78d82abcfb937dc097 USB: serial: fix port tear down use-after-free
eacb5ea5e8b77be92614660014ce5ee268a09e84 usb: storage: sierra_ms: reject short SWoC info transfers
bd3b4b5b28b3b6aadc7c9b2bb28a81c2cb900680 usb: hub: use shorter 120ms post resume hold for SS root hubs
49136a835de152ae53266b47724f0e0b0394c141 usb: octeon-hcd: fix the FIFO-flush timeout computation
f164d60b450b10f08845670976b1bf82fa6903eb usb: ohci-da8xx: disable controller wakeup on cleanup
75c7da2cecd1be3c2366cdf7dec60e514e9fb28c usb: ohci-s3c2410: disable controller wakeup on removal
baed77005e75167665ba1e11f3f7b44dd528323c usb: ohci-st: disable controller wakeup on removal
dbc79ef351d15514501d0e026e165c9a7eb8578f usb: gadget: midi2: Fix the jack descriptor array sizes
9fcb2a3b0a8ae3483762b0012711f97d83e80fbb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
3b3c27a405437136b45944e1f4559ccd5e595466 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
8b8ec05139c77530ef1d2a9ed8e248a8cbe49f58 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
47706a65c8e08bd7c587a039c2b6c012c6f1f487 usb: gadget: aspeed-vhub: cancel wake work on device removal
0fe628a1643327ccfebf81019babf9476c37115c USB: gadget: dummy-hcd: Fix wait for outstanding request completions
afc7ce731b964fac5490bc8efb66706b9bee9478 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f7261e14bf1247f35ffb0b978cdea8c447db2cca usb: chipidea: tegra: disable runtime PM on resume failure
cb047c966f5fd75eec7c24cf9120d8ea5bebd78e usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
24f6fd9cb67e15c40bc4b104ed0595b13d4ceecb usb: typec: tcpm: recover after failure to start the frs ams
87a8941dc87b9aeedfa591d870f50f72c75854bd usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
11e0da70320b457df989c344426af3b53da78b53 usb: typec: ucsi: Get the connector fwnode based on reg value
4d2daa84169d41e3a1ebde55d6c60029a3292658 usb: typec: ucsi: displayport: Current CAM OOB index fixup
442dd157b6ac1857aa532104390aa9327bb90c12 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
2a208a4086b781b01426b8bb8cac169165da70a0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a513dccabfae5d8dfcfd60f3ef479cadc6d52533 tty: vt: fix memory leak in vc_allocate()
801e16be9cc46f73e8016e632fd7297d5bd025d4 tty: amiserial: fix broken TIOCMIWAIT
4a901561dca5d56083e7a6a973ac50a27f360175 tty: vcc: zero-initialize control packet in vcc_send_ctl()
09160d7d1c0acd0f40814662a1e21ad0c3bbd0c6 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9f4f8c93d444bde3ae74a3f7eaa99d0d85e1e459 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9ee01748f8b0769686795c8a52eec833a0eeed79 tty: abort break signalling on hangup
d7576aa2f515246f08ecfa4759b998cb35f984ad serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4c5460d39dd616409e1044aa3f25692fe3e2e414 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
482b60f42e2277734fcc35f4f71b9ffb9516a6fe serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d09b8635f482b735fd39be504201200cc519f411 ASoC: codecs: max98363: fix uninitialized stream_config->type
540776788cc551ce245dc3444896bdc547a6506b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3b9c562b76423a9ca578ef267ea9406e8a2dbe14 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
006ba177356e73d025fa09d9af49a6a37ea4d5fc ALSA: seq: Serialize compat port-info ioctls
fbd6d5a834cd9893d56199819bdb14c72cebc65b ALSA: ua101: reject mismatched capture/playback packet sizes
bef5ea56cb169d45d74c5924df1e7444d30aa95c i2c: xiic: don't clobber msg->len to signal block-read completion
aea28bd05acd780cb966c2e8246685b9ad06c7d6 Bluetooth: RFCOMM: Fix initial port reference race
f611a3474623cdf2da367eda76a08d804a2483b9 Bluetooth: hci_sync: Fix inquiry cache use-after-free
d4bbac15066a7d91a090ed3e58c395f2244630e9 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
cc005a6e0f265c6d6372a1227af622efc9882339 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
0494ff318450c7ef91f645fa2ca8afa7d12919ee Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8e14a92ebd6d99b620c13f27fee2ae0a8b9ceab1 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
12eb1d55714a38315e9db30d443873f739bf977a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5cc7bd37aeb2255e58accc91ec464d7032870e0f ipvs: bound LBLCR and LBLC cache growth
21f5e4d38ba60734eca76c7fa37ea2e995c43573 HID: multitouch: stop the release timer from being rearmed on remove
405408abaa22a73fc02a1e91b27e0d05e74d0d41 net: extend IPv6 exthdr detection of tunneled packets
127ee02142b0f720d15eb54a0aaa7a325170e652 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
02347f4cffe8a617d433e93bf6ec2d8efed0bb14 nvme-multipath: fix underflow in ANA log bounds checks
0cbba37adb8c2b216a207a2dca733dc036baad06 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
da67a971cf6dc1d606dfaea7a7e0163df8b9a982 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
d5a139c9d7985c6b8696ebc75feff75012bf8fc1 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8588d98e9339676707565cd6a57491028e1c2a0a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
8e62051c6e2d5198f6f25abd7d5f51e913340664 mtd: spinand: fix zero oobavail when no ECC engine is used
0a4db9fc8dfa5e9032a884f477f11664992a3248 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
a44846f31e35b5ef2d9e7ab658c095f591836b7b wifi: cw1200: fix TX padding OOB read leaking heap data to device
93565a374d8e9caad656e0225d3ef41c4214ca8b wifi: iwlegacy: 3945: free EEPROM data on remove
9fcae6855c26aabcf4826f4d86f6b6373f8f1923 wifi: mac80211: drain PS delivery work during station teardown
542c145cdb2ec71b1a1daa3cdf3afa17e3154393 wifi: mac80211: account proxy paths against the mesh path limit
8556bde67e02a246aa448417cee43e060bff8f01 wifi: mac80211: minstrel_ht: validate fixed rate index
e2811b3a8914176d6270adb66b742de09fb4bad7 wifi: mac80211: release mesh path quota on failed additions
1817de232299e1f18bc3f8b560cbee7ecb27ccd3 wifi: mac80211: fix mesh fast xmit path deletion UAF
8f2df8620487488b9becb0629345b02335e4d74b wifi: mac80211: handle empty FILS association request payload
a8f36b4cc5554164292e0845039eee428250864e USB: serial: cp210x: add Corsair AX1500i Power Supply
4a114c0ccf2fe4976c1e71387e6150b71b94de57 USB: serial: quatech2: fix baud rate overflow
1fa6936f6b7cb498da03d64baf0b3bd0a0928a44 USB: serial: ssu100: fix baud rate overflow
542ca5260822ab8dc07c830c1dabb1de95fe6cd9 USB: serial: fix dynamic id driver deregistration race
4114ab099153b0826d16f0d1f89481a272734771 USB: serial: fix driver deregistration order
f5ed96ccb488fad05bde28be51d5ff1b5a541b7d USB: serial: fix ioctl hangup race
983ce54ae40b5409019e7ac9b4ab9015512aac12 USB: serial: option: add support for SIMCom SIM8260C
74fbac40fab7fb9545e16176113460a53cf0dec5 USB: serial: option: add Quectel EG060W
62b8558051dc012ccd908abb0c51c1278d556a35 USB: serial: option: add Compal EXM-G1x support
29c5aaa194c141f2a2bf6461181b61720b44db50 USB: serial: option: add Quectel RG660QB
6bf0fb7b5c684d61795c7c5ed1fafc6b389bcbbe USB: serial: option: add Compal EXC-T1 support
a6d68f5d475fbe3c80f42792bfed1c1845287058 thunderbolt: Fix KASAN reported use-after-free when request is canceled
7ea2dc846f55db4fdf408c8d9fce1ce4098b3ffe thunderbolt: Disable CL states for the Anker Prime TB5 dock
22bb27a03ac84f8a0af2a45d6c9dc2ddc45c59b9 thunderbolt: Reject oversized XDomain properties responses
cf286b8c2075692df36af93c9877852570f069a7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d2acc5777d4bfdb90019cf22b72b774e249fb616 iio: accel: kxcjk-1013: reject duplicate event disable
f265b77356d97a20aa405a5d34e743726367c8d8 iio: accel: sca3000: fix frequency divider condition check
574878cd31ef5d13bf920aefca4ca6b19c4ae5a9 iio: adc: stm32-adc: fix check on internal channel availability
08b89dc18e8166dc1687086a31501f19ebcd2605 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5bb78de607bd2b8a9ede1d565c77a5f1d58ab797 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7802ea1c82d96fd9d3185a0c50988e4664d813ac iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a8effaad2c015e8a9cea31eba1f6b1d1697761f0 iio: buffer: serialize buffer teardown with mode claims
ffb66b82939335d8203fb9ca1feec54f6dff0e2e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
926b4f7f7d0268819d76eb33625cbf0ab60a034b iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
bc9c604f1101efae7c089edd9101bc9ed6c843fd iio: gyro: adis16136: fix unprotected debugfs reads
2c493cd0bea3af84793469ea4613c927f16254e3 iio: imu: adis16400: fix unprotected debugfs reads
887c82dee086f219ab7384b0a37adfa9e45e8bc3 iio: imu: adis16480: fix unprotected debugfs reads
83a4217d93eb559c3b1f13fbbc6bd294b33916ce iio: light: gp2ap020a00f: drain irq_work after free_irq
8bc6c76f683a2dbb7041a1569f9e87ca3592a7e7 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
021dc5b17ac35274553a248cff3c7e58933c8830 iio: proximity: isl29501: Fix return type of isl29501_register_write
287eca802b054b0f427000a7edc039ce380910f8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2369ff19f6b1bff7825c56ceb2985574794d63fa iio: proximity: sx9324: Correct proximity channel resolution
2295fa4455f0dc853daca1b94d94be40a9415fc1 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
9369706829acb1b5b6a00a6a83bb6adc40a0c1d6 iio: trigger: cancel reenable_work before freeing trigger
5921412be84f942f0c4125f8f309b42ed5f3fe8b jfs: fix array-index-out-of-bounds read in add_missing_indices
2bafa3d735c411e89b74cf3881f816090ed8517a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
d4a078ef6e5cdfd09995b0b10b5a3d1aed4d4dfe drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0ddce537a0e78b4c0b277e20742c6f1220f5621c SUNRPC: fix gssx_dec_option_array error path bugs
eb0b272db2732e5e21b615fcd25929001d1a6c76 SUNRPC: reject duplicate CREDS_VALUE options
025494b3169155e249cb53fb5d7befe77917314c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5386fd1a2814f38c3aa08c93e91678efa16754c2 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
20a0cb3f0fdd745413ec399df92cdd48155edcb7 tcp: introduce icsk->icsk_keepalive_timer
ef2ebb3a3ddfc89ce1c2199daa6599b4257aa918 mptcp: prevent race between disconnect() and rtx
1bfbc3fdaba13a4a6a65bcdc66b1eac73da094b5 net: phy: aquantia: fix system interface type not updated in forced mode
721a29f5da68afd557a3208e0600c4ecc27c3ba3 wifi: wlcore: Convert to platform remove callback returning void
3963ab0fea60892093b36a03702660d6dab0ae24 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
50ad8909d8db2c0e783b8915f6010c52c32941fa net: usb: qmi_wwan: add Quectel EG120K-EA
6098ed25e1dbc7913eb70d97b11ff882dcbfecda serial: imx: Convert to platform remove callback returning void
cf034c4b6c5bb918946f5bf717632c3b57a1725c serial: imx: serialize imx_uart_ports[] lifetime
2551b0b7f186a3a6b4f1b706f8138f163cb6f4d7 usb: gadget: at91_udc: Convert to platform remove callback returning void
7d6c25c8f580e98032ed1622de66a151de1684af usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c499740d6f335c33f2c3a549f6e8428149b42447 USB: gadget: ffs: fix mm lifetime handling
8ceb8cd24534e16e96c4017a95afc3ee07ef7a5c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bf0aaceff62c95c815d33753e7b99b87f5b48e6b usb: typec: tcpm: fix debug accessory mode detection for sink ports
d4ae0f6706292c3692e04f296bdb6bfc6446aa1e usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
546de91ec5cca28ce60bfa204dd56fcbf5b6a663 xen/netfront: drop RX packets with a short Ethernet header
8cb2c19dfb8bc53865a82bdc7c9ab5cab8fad455 fs,fsverity: reject size changes on fsverity files in setattr_prepare
476393abb55100bac689fd13575884807da2280a fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8eb0405993e4e4184073d7d8f8e0c804761c730e drm/amd/display: Fix fast updates on DCE 8.1
363679738aa73cff18be4f73006bd734199eff7f usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8183284bb11dff51bd3616158b6f5e4c7633722e tty: fix saved termios reset race
91878ec754ebb05fc937c8985380334ac33d8972 perf: Require kernel access for text poke events
2686f5f162a50a4f3d6fb8f59e2ddbcab40dca64 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
50cfc741a931da35cc13bdb6d77afba8a95c24f9 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
2debf4e9115c6cc143f068860ffb6d5b38ffcb9b Bluetooth: Serialize SMP remote OOB data access
512cf946c88835a9d9753de5b93571b284381908 arm64: errata: Factor out broken AMU const counter cap
4e34f342de5af20778187022c375edbbb88e0edd arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5f55b109a966c7f3dc251d45c33497db672d1a7c KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
c6520ee9580e618d6099e1fc791cd6139dc0fa63 fsverity: add dependency on 64K or smaller pages
ea5cfd2ee5e33fc8f9e60789d63c1f86d1b7c4ac drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
281ba22e8fb6070f7690939ee8c0178c3eec0bbd drm/amdgpu: reset VI ASIC on MacBookPro15,1
fc7baf284d201fb6e1a60dc956029edc1a3d0646 drm/amdgpu: reset VI ASIC on MacBookPro14,3
9701bb6cdecfa2887a1fe6160500180bd362ad6f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6de36d30a3ea3cbca218a337ecad9dda57855ccb usb: ohci-spear: disable controller wakeup on removal
d04038d1f608642141a8f68c243f142cea630a1a USB: dwc2: shut down wakeup timer before freeing HCD state
12cb354920f1a4085bc62691f244ede00d4d7783 drm/amd/display: Preserve eDP mode on initial ASSR failure
4f9d8107e6501c667d8559ede63d9778783ccf6d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d8ff7b108fbb49b17c8074d7c01045fa1d05e9e0 tty: tty_port: restore TTY_IO_ERROR on activation failure
0934bae162bb7687f5090d223d4541f567623e11 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7537c5096d8c25ae3d72cc0fc95f561135c10e48 tty: serial: max3100: shut down timer before freeing port
a3e729a030a8579b031275c5204b2cce1513b9b5 serial: fix TIOCMIWAIT race
58e8956a31eb4cf90c08a4ec78c966911b0cb45e serial: ma35d1: Convert to platform remove callback returning void
20577dcb3ede185c7fbee12e344711ed66924058 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
413bdd126108e4a363af5303d473526cc1ad4710 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
9b8a5017676d1924197af1269f9563e23c7d22c4 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
70d361baeb9f138785311cd7554b334c5e45f780 i2c: xiic: preserve PEC byte length in SMBus block read setup
dd8cab64342162cef4a0ba7a068893e2b3e2304f drm/amd/display: Mark DCE 6.4 as not APU
cdb545e2082696c0ba892e9647e730d1a8fecf57 AppArmor: Allow apparmor to handle unaligned dfa tables
123cce09561126cca8225089660741f72b35f5c6 apparmor: Fix & Optimize table creation from possibly unaligned memory
89aeadc4be5196c52a8c3c07beda69e3520093b0 mtd: spinand: fix NULL pointer dereference with no ECC engine
83d32785306c908c7d36377d55f56efbfac6f7b2 wifi: mac80211: shut down RX BA session timer on teardown
e5d29f6acc10141118a4f297a2457f49f42dd4ef wifi: mac80211: keep fallback association elements alive
bb75b2debbf229a6ecd4fdfd35b8e3554cf74f6c mtd: block2mtd: Convert to bdev_open_by_dev/path()
fa14f673aed132eb468927f562fef2dc18d754c4 block2mtd: prevent direct access of bd_inode
bd36c3b09409346bd237864d2e0daeb4fd22b95f mtd: block2mtd: Fix divide error when erase_size is zero
5df56924a2a76f3aa4089fdea4e68e092e8afedf mtd: spinand: Enable QE on all dies
0b4168da20d37ea0c1e42d6821b63358676fc90a ipv4: free inet_opt and ireq_opt after an RCU grace period
e6ce85cc49890dadc1b081a79c632edf8eab0133 bnxt_en: fix DMA mapping length for padded small packets
f41f254092da7bd4a87c0fe3458d9563ef0bb1ac tty: port: fix tty_port_tty_vhangup() race
2e8ce24d443289954ec94a2424d2b809d63c5a9e ASoC: SOF: topology: Parse DAI type token for dspless mode
9ba5675984d8b2e5d659f4084707042e547a8c11 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
6985b1abda69585e6d3b4c972593b986fc9ed1fb erofs: avoid infinite loops due to corrupted subpage compact indexes
cf272f54c1ea4f91b3d2bfa1e0fe8c6cc3a29e8a erofs: unify lcn as u64 for 32-bit platforms
0541a20a9a0e5e25850c0b08859d242f0fab15b3 fbdev: hyperv_fb: Simplify hvfb_putmem
8b29cf286bd6924f74102a3cd09c98d3bfb88830 fbdev: hyperv_fb: Allow graceful removal of framebuffer
d8e25b04b5826c20accb5fd85e475de293061b54 firmware: arm_scmi: Publish channel state before callbacks
b9e9500d51bc5d5c78b64f20533f5249e4a4b615 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
9730632ef309488b4bc8c4677bb4d9ac3d461260 gpio: rockchip: teardown bugs and resource leaks
678ed82c88fda4fdf0c065e80d2b18d0d71d2440 gpio: rockchip: fix generic IRQ chip leak on remove
ce806e4a9fbaecf2b9fe60501891ec9711232403 jbd2: check need_resched() when skipping busy checkpoint buffers
4c5449a9943dc195fd0e2951aa2ec331f34afc35 jbd2: bound shrinker scans by examined checkpoint buffers
69ffdcbb5bf1424a71a893f60e410dc72e726dd9 wifi: mac80211: keep paired old chanctx alive
e9e467797547a7ce16abed80ec3fc5a94acd3403 wifi: mac80211: count only matching reservations in reserved switch
66f9c0f85f4737e9ce6e63c86d33bf8471020f1d iio: core: add accessors 'masklength'
76ed7bb6200e25ffa785abc17e66ea9d90a44736 iio: health: max30102: fix NULL dereference in interrupt handler
dcc84bdb7cb48d754e309374205798b1fa76dfc9 fs: Free any excess xarray nodes in clear_inode()
494fc116f1db2a349efe1354b9259c751686a39b net/mlx5e: Prevent stale XSK buffer release on refill retry
348a047092cb3b7c4d52992467201d7d3897bff4 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
e953d6d6e20febcea09d60a5ed044c3aed0c99c1 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
ea1b5b490ea775738fdcebd76d669282a948f83c net: mana: Skip WQ object destruction for uninitialized RXQ
99e7cf9dc4335929e6293ea97485c1fafa68eb6e net: mana: remove double CQ cleanup in mana_create_rxq error path
94996bf83478b4ff6f11c61798f40ae3ba23a706 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ee19bcc34de465cee44db361370ace5094c4c658 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
17ed1077b268f67b847676e895bd51e92799c490 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9a8bdd8dd9f801e34bdecc35f18e1de346c4541e wifi: mac80211: set info->band for 802.3 encap offload frames
e55d5aca7b5a1409a3ec5dc1d196e6f4bb727e55 smb: client: discard post-EOF pagecache when extending a file via zero range
6a9c03594c0e8fc0a064e51833a91d9740df8fd8 iio: adc: ad_sigma_delta: fix use-after-free on unbind
afaef8195059050f2be9a873e575b684a05dcc01 iio: adc: aspeed: Simplify with dev_err_probe
1e5498d095db41d5cb08c8983fce4df79a7b62fe iio: adc: aspeed: propagate reset deassert errors
d1d7ed2c93eb5e1ff2c5f28205fc7163ff1482bd iio: adc: max1363: sign-extend bipolar differential channel reads
89680801a51c10c28ecb4d8601f840df12184b24 iio: adc: axp288: Add TS bias override for Haier HV103H
01c082c4dad508033ea9264117579cb3cd098efa iio: adc: stm32-adc: fix possible division by zero in processed channel
a1fd06eb9395d8f98498b32b57da1f878092377f smb: client: only require read lease for size-extending preallocate
215d008b50f6dcd700accc67f66989b564935c1b iio: cdc: ad7150: fix OF matching and publish module aliases
fa6eb7bbe3fa2638ebc44d9bb7f57a3aeb2d3147 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1c39a0a6fece0f3124b8574daf1e3759e03de689 HID: core: introduce hid_safe_input_report()
b7ab1288f90c9d85c3cb3f2008315fc52aa171a4 HID: uhid: convert to hid_safe_input_report()
51d98bf878c5ee28260dcd3066a2dc149e157a5a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3d3d8257b8847f06ad9a3c212df8f0c5fbcfb9f7 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c480c9748ed1837e9933c438dac812f950e6424d f2fs: fix to reset all pinned status during fggc
73c51622a0b3862e76c070596daa629355eaa068 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
51b0f6c61e63a0d46ee8a5897c51eae88b639c33 mm/damon/core: fix unconditionally skip last region
762fde8c1afb9b6d52b100bcefb7af2a3305d6d7 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
de4ea9fcc7f0bc4c3dcdf310114643a925f59c69 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
ad83f46f4b67ff7169af08262ddb8f1db5e57927 crypto: drbg - Fix ineffective sanity check
4d545321d64b16e1a8426bf34d547c7d0e817e03 ipv4: stop PMTU walk when nexthop group shrinks
2b605a010dccbcfa963c241d1dd74375b9de38b2 ipv4: stop route notification sizing when nexthop group shrinks
f861d2cc9ceffa90bbe0531b92230715c1a68bd7 ipv4: do not warn on route notification size race
59443d3358dfe45d8940bff900abc9b4cad8811a ipv6: do not warn on route notification size race
d5ef7d5a2e7249d2ed9551e0b40617b6735771a1 Input: xpad - add support for Corsair Novablade Pro
17e20bfb425a11ec9b66794f3b5a5466c2eb7786 arm64: irq: exclude the softirq stack switch from KCOV
d41a1f87359aa65de1ff6191bc72ddb1054eecc5 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
b062c62983ab5250f2b2592783a4f17ac222ca29 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
30915936856f68b031d92e3bf1ba5c4921275f99 dm ioctl: don't let data_start run past the buffer
649d715bdd7ece54371f2b20a6db52596dffe23b usb: f81604: fix struct f81604_int_data size mismatch
e67a99e6a326fcf6a8d174276f3899436857c35c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
ccdb04ca9eac1a1a39bd1d8a3511464fa3f19556 wireguard: queueing: preserve tstamp_type when encapsulating packet
22cbad1506fe7254809f28e25e3be553635fd54a wireguard: noise: reject response consumption after intermediate initiation
a736f96d85c5554558679ee84153c2a3f6e44ba5 workqueue: Fix NULL current_pwq deref in chained work check
5ba0d20a5db6d3c000e03e0c3ad0916634ab0293 xen/netfront: don't leak the skb when xennet_fill_frags() fails
7ef0652341f80a252d1f1ba9fda80097cccf296b strparser: make sure __strp_recv isn't running before tearing down the parser
2ebcdf367362cffcae9b5ae5ec61a25c5dc7a519 swiotlb: fix default_swiotlb_limit() for non-growable default pool
4f9fbbff8140f1ebc91fc433f58d91c2096b7f81 tipc: destroy topsrv workqueues before closing connections
9026bcba2cff7e51f4fb0cb39e76f6aa62557d46 tipc: hold a reference to nodes found by link name
a9bf2cc881edf742a4453133fe3c81f5400511d9 Revert "wifi: libertas: reject short monitor TX frames"
0273e2c81dbbea23d8d1b0c6655f9fdfa1578cab selinux: fix data race on AVC latest_notif
6c316d42c0eba6ff5395987a06bc0492c52e2394 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a94d29cdfa51ec5acae41fe03289f0121cba1743 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
50dee9ba0c812942ef4d6163a583120609638654 EDAC/amd64: Mask UMC chip select to the four implemented selects
dcd499123f08acabf3ddc9e51daf64f02865d584 gpio: xilinx: fix runtime PM leak on request error path
ee9dc77292200891f0e2ebc9204a4559a7723566 ibmveth: h_free logical LAN on open-fail after register
c6126d64b8b01595ecf92c698aebdafbef6c845f ibmveth: fix TX LTB and filter unwind on open-fail
e4f6ce2ba29ba502824ce733e4c5742f6e752579 keys: finalize persistent keyring timeout after link attempt
2eea53c109141bc926e5f94b60e4444573adff20 KEYS: Fix add_key() race with keyring restriction
c792f78fd15b20e69f3e1ca5b504d1348070dcea memstick: core: wait for request completion before freeing card
5aaf95396ddaa970e272e8f07589a383ce25d623 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
0b437706e4086ec8bb3508c5797ad1e660935749 dm-crypt: reject the lmk IV mode with AEAD ciphers
a1d7a08bf13c10f0f6e8951575484115a1583976 dm-snap: reject the transient exception store for snapshot-merge
fbdd63044e77373b976bf55ad536b1c91213cc12 dm: fix reading free memory in do_resume
8fb7f44e3f491bd30263e1aa3f9a135a6e0314db mmc: cavium-octeon: destroy slot platform devices on remove
3de057618683a63944a4b6a9570b1ea472bcb280 mmc: cavium-thunderx: destroy slot platform devices on remove
a20465360b46c4840bc9e1f616c3e47a4a4a3831 mmc: mtk-sd: Cancel request timeout work on remove
97fc274c42b207e8a02388ad8c82d7d1819a0a23 mmc: sdhci-sprd: disable runtime PM on remove
6ba14a7068a34dce60bc45928a608b52d2032cfe net/packet: guard the ll header push in packet_rcv_spkt()
1aa95b43d26692e559ccb5fc80adffe35a5be822 net/smc: protect clcsock lifetime in smc_getname
8ca311bdb777c39f295b09a97bf3359b41751924 net: bridge: avoid recursive multicast port cleanup
764e2c75994c9cf9a8a4224167575ce2a20330a3 net: dsa: microchip: fix KSZ8765 fiber detection
42004cbf939c7eb531ed4091829bfad72022fa3c net: usb: ax88179_178a: fix rx frame length for non-last packets
4b9d88a894791763d27dda79400954a5b80cb5ac net: team: free skb when broadcast has no txable port
a4e93ffa46141c5d7c714fe556bd4150817ad9ff nvme: fix swapped ZRASF zone state values for full and read only
5169757d1bea4611560d65f795c07065a0b9afeb openvswitch: fix soft lockup in the netlink flow dump
19643819cf4c377a274a825965cec46236daa9a5 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2a3f094a2eac5ba42acbd88d94806c49d9f6388f regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1cf9ea6a8f9a25d2a53c924daade8f8c8b4d55ef pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
712e5a8bfbe3028ae73ea338947f9b71b34862ab pmdomain: rockchip: don't ignore clock lookup errors on attach
fc265b3b2a76ad66176833835dde09661800af2f pmdomain: rockchip: fix clock leak on domain probe failure
3a8a85fc63033e638a53964df309f66586e08c56 pmdomain: rockchip: propagate subdomain add errors
ce1c48f35cbff314a7753f6d4d5022f0be3b61b0 iio: light: Drop ROHM BU27034

--===============2585401125530795475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36351118894-78de24cd802e.txt

d48ac59f0322cb907caf5c848091e056e87296db bnxt_en: fix DMA mapping length for padded small packets
965e01ded930a6d5729a26d01c8db45ff5fde426 fs: Free any excess xarray nodes in clear_inode()
fc03de20a497604594d8f121022fd7732b6e8d62 net/mlx5e: Prevent stale XSK buffer release on refill retry
03eb50c9b6a0c4f5f8e35c7c813df18bcd86f805 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d725ca2c380865d03f260822b80825cd8ecc36ab ipv6: Fix redirect exception creation for UDP/RAW sockets
4c6e05bf5113183b27babf904eccbdf36cde41b6 ipv4: udp: Create exceptions before socket matching
e8da8431a9ecf394ded479a9798c79710c77a049 ipv6: udp: Create exceptions before socket matching
a583eba3d81487b33e8c6a03e12f333545a16c4e ipv4: validate checksum_start before completing checksum
1a832060c4f03043e76e6d54b94d6d7eee60f874 rust_binder: reschedule node refcount update on thread exit
3e0ee662c15c935b268369917fe02383a1096a6d ipv4: stop PMTU walk when nexthop group shrinks
ddc2829eb1d70cdf3a0ff258cc3286c773ec3034 ipv4: stop exception dump when nexthop group shrinks
133b3dc41ffb8e1ba315106a583bf5359100baed ipv4: stop route notification sizing when nexthop group shrinks
f82381893a856edcc28087fa2485b564805b09ef ipv4: do not warn on route notification size race
daae53b20f93c828353ceb81e0557aa36e4a0a60 ipv6: do not warn on route notification size race
d8fc155fbeda5d28723284d85961d1e3814caf0c Input: ati_remote2 - fix type confusion in device attribute handlers
0726295731a51d74226e61755ce0366a715d512b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
328f7aaaf834138cf03f6b5ac856a2875b12252b Input: xpad - add support for Corsair Novablade Pro
6c2270476b8a555ff7bc96b197a86fd4ba6ad822 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
543eb42ba4f46ba8dc0049fb362590b740adc6e3 ALSA: hda/tas2781: Accept V1 calibration data without CRC
738ebb2794795ca2a5b8e18f856432ad64475fed arm64: irq: exclude the softirq stack switch from KCOV
5e6d02c7355d183bc8622e5b70e76797969ffd78 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
20f6a40ec83767578cc08947aea58a3d2dd2b5ca ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
837751ca8ceaf2c54328e92e7edb4479d93213bd btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b8c8e7fdd2ad5ed073f1eec293b205146f572d08 can: dev: init_can_skb(): restore skb header initialization
925866673e404494c37b6314a8e6cf5e41e3216e can: fix unique skb identifier regression under RPS
f00904663bc30cc0d410045e403f65760f6fca9b cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
53ae8045ae6ed508d1e20dc3e4e8a167a9be462b cipso: adjust cached option offsets when removing CIPSO
24eb365eb2e67893c6e2b983d525fac31b18664d dm ioctl: don't let data_start run past the buffer
7f0a10cf9140bd4b462010ae35ea5bd5e54fcc30 usb: f81604: fix struct f81604_int_data size mismatch
7bf136031779af792f99a0677953ee73b8f23d16 vsock/virtio: account only unread bytes in read_skb()
4f6259b71cdb4f7ebed582dd38869e6b481adcfe wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
6c7472955e1c6c9d128b098cfae570118f406355 wifi: mt76: mt7603: initialize global station WCID
38df8c33ac1e5ee9afb48a15f48365c84c5a455d wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
efc384b0921d149e6d0aead430dfe9be5b61c099 wireguard: queueing: preserve tstamp_type when encapsulating packet
b47d203f432c70c01bff7d0a6f1ef8481f20151a wireguard: noise: reject response consumption after intermediate initiation
f13a995fda390c6c00a00eeac3b93a4a66e76e7e workqueue: Fix NULL current_pwq deref in chained work check
bb7c9b96a094ba7c7e6c5b6d2e510c805ce811fb x86/CPU/AMD: Fix AMD TLBI Erratum #1718
b61db2acff8d6a7b9ebe968633c032cb5f3b4d4e xen/netfront: don't leak the skb when xennet_fill_frags() fails
28dda5c4d25b241fc1c43097678c0961f7a23916 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
51d12a0df0f8430d1a0ea54a433b8af068434991 strparser: make sure __strp_recv isn't running before tearing down the parser
ee2cce833462836f7f9034ffb54f07488fd721c1 swiotlb: fix default_swiotlb_limit() for non-growable default pool
26b47281cfd43a1508635bf6601f269e916cbd16 tcp: reject net_iov in zerocopy receive mapping hints
aafada0adbd08bb1ec20eed1edd8fb5a9ce9d0a5 tipc: destroy topsrv workqueues before closing connections
5ff5dc1274432961318196c8613b7090f4a4f98a tipc: hold a reference to nodes found by link name
f38dfcf6d818ab5bce824bd5a09d81afad8efa6d Revert "wifi: libertas: reject short monitor TX frames"
a956a0c217208220be5202e889f614105cd95215 RISC-V: Clear HSTATUS.HU on CPU initialization
3ff317f918b1f0ed9cec0d062a3191a66446f804 selinux: fix data race on AVC latest_notif
5719502b03da8398c364355225b018555a30b3f0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
adc33adce27ee9c72e2b45bceb030736423240ff sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
6db77132334ef53df6eaba2c61cc059d8d47ea2c selftests/mm: cleanup -Wformat issues in hugetlb-mmap
86f076776f7935b0f2a8c24c82c177cfb0e63e18 e1000e: add system to disable K1 list
f92f8041df27991a63d75fc0599d52e686993a17 EDAC/amd64: Mask UMC chip select to the four implemented selects
ba62d1738edaf242fcfd2c58f864670327c37e93 fsverity: RCU-delay the freeing of struct fsverity_info
f45374497aaba2d5c3658d0dad3b27f33b93fb27 gpio: mpsse: fix race when arming the IRQ poll worker
e1b8c30ad64f424163f94e1a194f13ea1cc2da2f gpio: xilinx: fix runtime PM leak on request error path
9a3b914c6eadb81af772886b0bac0f049b2c80ef iavf: send MAC change request synchronously
9c0016aff3081673e007f3a154c763923141bd60 gve: fix napi_disable deadlock when attempting to disable XSK pools
5ad9248c1d16ed3f2804c4c5d29d908f52206ea4 gve: fix XSK buffer leak when rings are stopped
2d7b682d008fe73139c809a7a1fd14802d4d5588 gve: fix XSK buffer leak on error descriptor
749952625ac552bde7adeb75b8267ead8fe55726 ibmveth: h_free logical LAN on open-fail after register
174b18c0e5afb470bd9ade0ff367487da99e81f1 ibmveth: fix TX LTB and filter unwind on open-fail
c846ac32ef76b17aa25a77ed92ce38049a604397 ice: fix use-after-free in dynamic port cleanup
9aca13fc32766610bd451f0886170b335c578e63 ice: fix metadata_dst refcount handling on representor teardown
f6efae06facd587db33d6f1a70f5d8c20b11b455 io_uring/register: don't exempt disabled rings from task restrictions
6b7ea7dad7967313c3e08c977cf5206d69960ee1 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
e44237aa3ae94c07e9dc35deb2e6d2a3a8d3a448 ip6_gre: remove obsolete ERSPAN PMTU update
aebc45d494d8a60f4e0647bfe2d6bd9ea5b2d61b keys: finalize persistent keyring timeout after link attempt
e35ca7632c4399baee618e46b2dbbdfe7bcc2574 KEYS: Fix add_key() race with keyring restriction
d7aca9203b915b6aa435f120ef2141a6d4c2d572 memstick: core: wait for request completion before freeing card
51afa37b2768337f2f7b67f570320dc21284b155 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
5b294a779125ece1557f5b4aaed92e39f63fdc02 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
27afdaddc30fbdd87b47adc3d91a67c82ea42604 mm: don't schedule deferred kernel page table freeing while booting
821f24a9c2382d949194475aeaff5c638ba54b8b dm-crypt: reject the lmk IV mode with AEAD ciphers
eb30d221f7c26939c26a4d541b8550c8538b34e3 dm-integrity: fix buffer overflow in inline mode with large tag size
5e0b21784f70bfb09bdc9e2e2048f9e540e21443 dm-snap: reject the transient exception store for snapshot-merge
491f6c34bffb2f211796f3bf7efcced774bad2e5 dm: fix reading free memory in do_resume
c5cad18d4c2f4bee5eccf3b3468aff19bcd0d7b9 mmc: cavium-octeon: destroy slot platform devices on remove
028a52a00ae983b7d645bddd74cf91904873c8bc mmc: cavium-thunderx: destroy slot platform devices on remove
d5a2e8800f2dfa968cff4511c07b369365d6b085 mmc: mtk-sd: Cancel request timeout work on remove
9c7d91b7ee261a0d1abfc42e89ec4f57716e6b75 mmc: sdhci-sprd: disable runtime PM on remove
7d0ee856b56c6efd31b59d00d787641ad7f5fef4 net/packet: guard the ll header push in packet_rcv_spkt()
c71580fd9c7b69f291255d61d63a5dfb329ae2da net/smc: protect clcsock lifetime in smc_getname
dd3f73981f7c0d4d2150c4acdc53151c2b6d26a8 net: bridge: avoid recursive multicast port cleanup
b1e4e126b344411e108d9ba85e4331a6107ebfa7 net: dsa: microchip: fix KSZ8765 fiber detection
b8e115026785656c4cfc611787d5bc089a46ab3c net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
d304d7347e84d1a48ee0ae3153f59b308207b5a2 net: sparx5: free the matchall entry on destroy
d428b1e49a0b1d6d5152225df7ca66302e3aef8a net: usb: ax88179_178a: fix rx frame length for non-last packets
b89c29d09775d54510f5d1a4e04a66acb729379d net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
4017115f5bdf22179969f062c08001c7797a9944 net: team: stop reusing skb after queue override
8306f1015eb13e969403a474232f7cc6fd7f226b net: team: free skb when broadcast has no txable port
4a3d60b245c04d934138ba2c1932a485daae8ebc nvme: fix swapped ZRASF zone state values for full and read only
d1782f18bc2ad2b3e5647b02c9d40066cdacb050 openvswitch: fix soft lockup in the netlink flow dump
8b4f8cb45c7b5ab38595d4669fc3a2b3a4c50cf2 optee: register TEE devices only once fully initialized
1a5d6b73fc4728b6dedf56474dd4431ff4e8376f power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
0ae14e14c5e94caa71b9332687bffde716c61b52 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
77bf4760d7169479b2ec24d631faedd66ee16e77 regulator: of: fill in supply names in of_regulator_bulk_get_all()
775da5b46101b2fa0a8ea52e5bf7d6a8277d94c0 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
33d3355cd88c758cf0e6542113234c0b38e443c5 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c666b56205846517bd83d2dd1037e841c7766103 pmdomain: rockchip: don't ignore clock lookup errors on attach
3759edd749889984d900ddea22a95f4acd4abccd pmdomain: rockchip: fix clock leak on domain probe failure
78de24cd802ee7a2b91b5a8b65ae8cb083477acd pmdomain: rockchip: propagate subdomain add errors

--===============2585401125530795475==--
