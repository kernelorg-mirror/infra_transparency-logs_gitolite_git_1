Content-Type: multipart/mixed; boundary="===============4866903081089631769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 07:08:27 -0000
Message-Id: <179187530789.1426982.5433655786945603205@gitolite.kernel.org>

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fae127ded10f5984c9d1cd512a1ba5f4b4d5780b
    new: 9ffed870459aa5af0498e991ddc3eafa5534afa6
    log: revlist-fae127ded10f-9ffed870459a.txt
  - ref: refs/heads/queue/5.15
    old: ca27584673f27374d73e57371aa26d05f0fbfb99
    new: a9b4a958da8ab7eb2c509e30125543c33a3e444f
    log: revlist-ca27584673f2-a9b4a958da8a.txt
  - ref: refs/heads/queue/6.1
    old: 4347929c728f3bea4aaab53812bb9d04d775cff0
    new: b4e720b093060c4072e8c29ba9425f242cc93d20
    log: revlist-4347929c728f-b4e720b09306.txt
  - ref: refs/heads/queue/6.12
    old: 4c294715c78544140969d91b65de81c866ee6b89
    new: 67a15435a0da1287756ecb941b1254497a36b43b
    log: revlist-4c294715c785-67a15435a0da.txt
  - ref: refs/heads/queue/6.18
    old: c0e6a15ca1d2d30fa310a3bbaec65c9be1b223e3
    new: b5ace91f7163e7143dceccb9025896b6507ce88c
    log: revlist-c0e6a15ca1d2-b5ace91f7163.txt
  - ref: refs/heads/queue/6.6
    old: d7e8887942604c180e3057032eaaf2bf47de2256
    new: ff9f80bfb040ce7d917014422275fe27e38fb61f
    log: revlist-d7e888794260-ff9f80bfb040.txt
  - ref: refs/heads/queue/7.2
    old: 5da8dd4f6ae70a0f9fe10a75e5ebed2077b12e97
    new: 96eb3de4721cb03258458c8aff4a91b6870a6a9b
    log: revlist-5da8dd4f6ae7-96eb3de4721c.txt

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae127ded10f-9ffed870459a.txt

8ada742a7b4f69b993f2453038e37585f7bb11a6 tls: device: fix out-of-bounds write in tls_append_frag()
755da93b67e7f22ffad7da10ea951925133f38bd apparmor: fix out-of-bounds write when null terminating a label vec
eda531dcd9803f65d21df4a87b636849d6ad76ea device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
4cd11892242d4d56feaf86e08066224189ee56f3 device property: fix infinite loop in fwnode_for_each_child_node()
dc36de0186b5b6cbadd9da9c9ea3dfb88084def4 nfsd: fix nfsd_file leak on inter-server COPY setup failure
7c0186a267597de9c5266c916c96f0a25d70491b ceph: bound copied dentry name length in NFS export get_name
bf2215ef93a6b2d2700f299071b31f9d4126525e ceph: bound num_export_targets array for mds info v2/v3
a874663be4efe3aefd3229768962daf8a31dbfce smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a61390d45ad4c9002d037f103f9f88c44ae82a41 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
41785df8227c0083277826220c44a25cea7ddb38 ocfs2: validate dx_root extent list fields during block read
60d82654a8339af5bd52fe039db750e97105856c ocfs2: validate directory-index entry counts when reading metadata
86191b06c10b8c83bdcfb1b7df662f2059d4c5e5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
27e16fa957db98ba7f10bd1c4d3dd886908c5bcf nvme-tcp: fix host memory disclosure on R2T for a read command
10b97f4737ccf4902caec72a8b144c849c2b266c nvme-tcp: Do not reset transport on data digest errors
074c68066c24677e7e3987638cda54f8f6c81c31 nvme-tcp: reject a read that transferred too few bytes
d25d54d931e5567e0d4972b8d3a58ae64e2aaa41 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5acbec2cb47118beb3e26cd01172e4ec53834851 staging: rtl8723bs: fix spacing around operators
1916866da1b88e32a7e3876551d6615363fbaccd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
c8fed094371a3a455fefd98643d4e534df4b371d ftrace: Take trace_array reference before accessing its ftrace_ops
d0f7c01a85d29b97e2c85ca38e63eef824186298 kprobes: Protect kprobe_blacklist with RCU
322b1351ecee40e89ce03ceb5c45c1172be424e2 nvme: add missing SRCU grace period in error path
a71697c524c3c6817f61bc104d8feca04be28451 KVM: s390: Zero initialize data structures for inject_pfault_token
289260cf9940483460d160e64f8691cecd62c475 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ea04555b9e513f988ca5a7c728ca091ae56f39ef scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b8bba4e1b2a1fa94e3d5b2738382f918d4ff60a5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
08f8270eb39ee6c98dd78e02272e02903f1dda20 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8e824f17b71232f238c1b82339538f9d7b6de59f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e9e76330437cafcb1178eae9eaffee74e29afd69 tick/broadcast: Plug clockevents replacement race
b82aedd4554dd00779317888994e4363a023a446 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
dccfd2782ddbbba71ff48671dd9f9b2748337840 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
360bc82a4df900ed398075a5ee37f9a10b3a097a genetlink: pin family module during policy dump
870c8c78745e5ed3b68b5b5f7d56e77082231ca5 io_uring/rw: end write accounting from ->ki_complete
527c0c31713e876ef78d7df31ae691c4893ba101 smb: client: reject userspace cifs.idmap descriptions
a7f46d13a292b09daaf246ea963c6931efefccbf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
01f1fc7cf8eee138e6c867f7a3cd0ece5e0b4e3b wifi: libipw: reject TKIP frames without a full MIC
cc245be53b26af3f8bd23984aea77ca18d282358 smb: client: fix potential OOB read in smb3_enum_snapshots()
39b1874dcf3b95bb6b00e4107dac2c0edd639ed6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
662c88832f169e84df5a04b4b9ec1f5d37d961ff smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b55419cb423760a256e9ff2506f5678cf441d6a6 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
bf888b95dda9f1b121a7f9b8db14de8efc181c00 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
3fe3bd48d8cff25e59c21f27c7e828a821b832af fuse: fix invalidate lock leak on setattr writeback failure
606c166b8687d8fbddb430b2165e642109f8565d usb: xhci: bail out of setup if the controller is inaccessible
a5aba6f6cf7208d92fd118a75350d4ebeddb645f gtp: serialize PDP context updates
4216ba31b15d2204fa77ce247e29ee5270cad42e KEYS: trusted: Fix TPM teardown ordering
7c22b9f5aa90ff0a72491e2910882383893e5fb3 zram: fixup read_block_state()
c2bc756f02c4870ea9aadeac8631f30438fd73cc zram: fix out-of-bounds access in read_block_state()
c042130e645c7ed022148d97a2d63c93d5bfe661 nfsd: release path refs on follow_down() error
3be0cdb820dbdfdfc2e7046682454a11aeb312f7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
faf7732635915388d4270fba552d86e041158847 nfsd: fix clock domain mismatch in clients_still_reclaiming()
95c5bc565ca212e6cdcf68ca0db4a245749142ca nfsd: gate nfs2 setacl by argp->mask
0680337cc504966f87d7d2b2564732cd92a58505 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7a617b56a5d14d2d76d9ae92e7dd857f840ff893 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
6f3270ef8303dd5c8fbcec3b24c03770417366e7 kernel/params.c: Use kstrtobool() instead of strtobool()
163b74902e8557cecff100692ce88843ec2d861c params: Do not go over the limit when getting the string length
39c46f9d2b823ccefa50ef0a78baa1e68c393bea params: Use size_add() for kmalloc()
b0b5808cfdee7339240ea7f160c37669a5991d39 params: Sort headers
b0ba456da880766778a3d62579e44491a5cc3fbd params: Fix multi-line comment style
3d622cb5a82e8c6e36d85afde3b68dc8fab59e2a params: fix charp corruption on allocation failure
5f2eaf891d70557345e9464c67a0b70708d96bc1 dmaengine: Add devm_dma_request_chan()
a23ebc1965f73f795b8e050955b3677a20baa9d9 i2c: mxs: fix DMA channel leak on probe error
09f35e0ed24787682c753b99e0500439b6fc4430 lockd: fix swapped arguments in nlmsvc_match_ip()
20b59234e55c05984220e5e654352124e3d15b94 power: supply: rt9455: Convert to i2c's .probe_new()
4b9f39010f432cd3b8353a067003004d34d84776 power: supply: rt9455: quiesce delayed work before teardown
3de9ac691fb94217ab6f2aabd25488691bd627b4 i2c: core: Introduce i2c_client_get_device_id helper function
4e7784c7e05bb4fb04fea7c7484e540945bdf719 power: supply: max17040: Convert to i2c's .probe_new()
2801ca145d3575d62b8b8fb7fb6b3050b64e8935 power: supply: max17040: drop incorrect I2C functionality check
a01d2aaf3eb2666d44c6f331cc4e7b07ef4c54c7 mmc: via-sdmmc: cancel card-detect work on remove
ab9a088a082cfe17032430e61a28debfc7fe35d8 workqueue: Add resource managed version of delayed work init
3e21710d603a67ed4e79de37332cc2fd8d46e183 power: supply: bq24257: fix use-after-free on remove
0d894fe776d491b544eba3d2a6d55f32975bb9e1 power: supply: ucs1002: fix use-after-free on remove
e0fc450c7ca178806de757f147d2e08482ce9a87 net/smc: fix socket refcount leak in smc_switch_conns()
74fd2351e1fe0d776a3c9552de240c32e3c31530 hwrng: stm32 - Fix runtime PM cleanup on registration failure
322b9c918776c0d7e3062e3a2df03e3c59622d9d ALSA: pcxhr: use __func__ to get funcion's name in an output message
076443fc4d7841229aa9bf33f08cb73278bc090d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5f28aea4ac5a6b4137e5fa86970ca36476c99c20 i3c: master: Do not treat master device as a duplicate target
3e8064ce970e90e43dcb914f265293adb9410699 i3c: master: Fix use-after-free of master->this
51f41b4fef2f3e063a44493705216008a2e45c0a usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
16d5fc890d1f6abb4623acb2cd9b2ed2e4841583 spi: bcm63xx: disable clock on resume failure
9375cbcca77a85a11c73b466769bd16f3b4289d3 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
def6fcc8d42a10b405c7f6352f9f161b9a6f3304 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
4ce91414b52efcfc35bee6bf3c747a4cdeea8b42 ftrace: Synchronize the initialization of ftrace_ops
8b379406cea64863a05b8cf9f83ddbaffdfd2265 arm64: mm: Fix the lockless page-table walk in show_pte()
ac8fccef1168bb303442b9ee4c8a1658b71197cc ALSA: parisc: Fix assignment in if condition
9d8b2e1a137ea04db3d13f39d01a6a1dbfb6f776 ALSA: harmony: initialize locks before requesting IRQ
09a4c8e7b79a5e3326999a401c042e5c912a2a31 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
ad65971192995d7a94d6415cd3bbe4e3665e0706 KVM: s390: Fix length check __import_wp_info()
d183f4d726817eb328d25f60e9e350712755292b media: saa7164: fix cleanup on resource allocation failure
163e69180f23d383a8090db104de059dbba45d69 media: zoran: Avoid freeing a registered video_device twice
88a90a534af05a425c53d4eb131a16a6d992f826 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
75f5f4816e1f25b3a359767d55ac50efee4029a2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1dd3e8c10d74d00d01b294357891d3c79a9e52b2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e5a5ce6188d0ec16e3d70a9249226711124133ca scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
de4079c8f3277250607e443df33dbe0bcaa521bf f2fs: return writeback error from collapse range
7511d0a46bea547e5096a57628d85862a24d1b3e f2fs: limit recovery filename logging to stored length
df9d0901eaa74504668ec22eecfd157ea0a90577 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
4ef11799be7ac7d9c6b4f093951b87e1c2503c4f drm/msm/dsi: rename dual DSI to bonded DSI
c4752c4ca1dea423d88b2808f9f3da703ee9e552 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1094afa74afbae67fc5f5cd398366d7d9eefb5e8 ipmr: account multicast table and route memory
5cd8b6f3b655a45b44187b2f646ec51bd15efbfe net/sched: act_api: release all action references on NEWACTION failure
6a87f66e08f94db14cf95eeee4f497522100d64d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d4c47493c157515a0094b7c68fdc4aaf3d1bffd8 devm-helpers: Add resource managed version of work init
afdbe5fc266f17638079813376e1592994a236e0 hwmon: (gpio-fan) Fix use-after-free in alarm work
dd411a7dada6e7dc8da7484d4730937a1ae4ecfc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7812b8b69aa9d4a48eec387045d3521a0da91aaf watchdog: rtd119x: Use devm_clk_get_enabled() helper
3353b41b57c7dce2b29371e2fcabca3bc39db9a4 watchdog: rtd119x: Avoid division by zero
847570787571f2db14b8b5a35c82c23a54aae1b1 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
056a20ce4fc009299460ae5979d13056dba7cbe1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
511fdd1ab7eb506127d5f5ff83923098fde3de52 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
465bc483365ea067b657a379b6a15760196c1955 tcp: prevent collapsing skbs across boundary in rtx queue
ed977a874ce1fc2ae948ff6c39c54ecd33cec688 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0a0dd6faa3ced6e87640650c233d5e41602254ed perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e3c9cde571dea066798aa20cc371c0e37810a8af mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
6ded36a1a591866c08eef8b352eb7f491a09836e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
b74b50b5e164cf3813eebf092a4d97012c813bb6 smb3: make query_on_disk_id open context consistent and move to common code
e3f8ee708019d5108881d7ddd567190883e4f2af smb: client: fix create context out-of-bounds reads
a8a2089241aec5c2011f3b4b4047c2e028cf0b3c perf tools: Fix a asan issue in parse_events_multi_pmu_add()
93cb3dce3f39d5330c991bc5174dffa7e0d8b77c perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c3cde44f427f3a5f27c7ce7f80fa8650c0ce6b53 drm/nouveau: switch over to the new pin interface
928b8f75b2ff08edb8ae8a8c5f3cb4f9970679ca drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
3d22a301549c7d7ad1e7a2343e060967c3fee898 net: ipconfig: Remove outdated comment and indent code block
c7fb256d8387654bbb10f3eda0fff8e8c8a8afb5 net: ipconfig: bound DHCP option construction
190ec63fad53e2042d0e21998e31a5a2cd344dd1 pinctrl: sunxi: Refactor register/offset calculation
7fb1f6268a335b4a43c000615c64d2baabc0a659 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7bbe647f42d07a3bc5efae81de63fa486e1eaaba pinctrl: sunxi: keep a shadow copy of the data register output latches
36c8a4c805dc71e5ad25193f9bc25777179504d8 net: ena: fix MMIO read buffer leak on probe failure
2af41b79926c3685602b9a09a3ac8cfd911cfedd smb: client: use finish_no_open() for non-regular inodes
a16f745ea7b4618fe3625db95a5a770338d5fb05 tools/thermal/tmon: Fix compilation warning for wrong format
98df489e6856a712bd51abb8c34e6e5cea066f8b smb: client: validate POSIX create context length
aae2ba3e62c9aa162cd85e63a3c02825cf8f9dc1 Bluetooth: mgmt: fix race in read_unconf_index_list()
bcb748fe0bfdab658f8cd229ed2b6ae3fa39f919 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
347183069012ede4f14c951216d39b9b83580106 HID: core: remove #ifdef CONFIG_PM from hid_driver
ff989b4744777e7298e143ebb512ac9bff031e6d HID: hid-alps: use default remove for hid device
432e3b6ef94db6edd36cc6d7b0b8d64492551daf HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
29296a935a90d3a51147a1afb0635fdd66d9cd75 HID: alps: unregister DualPoint Stick input device on remove
2991e10f013d86d61877a975b27c8851f6abc3dd smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
090fe7d23070106f66af96b5899e7fc37c054747 smb/client: pass cifs_open_info_data to SMB2_open()
b7987c21fcbdb74fcfd5b2b2c9c8d2249cecaa84 smb: client: close handle after create-context parsing failure
4d78026d5f9f7089b2511c7b35617c3031e857bb smb: client: close completed creates on compound wait errors
df1a336af932e343e56d4c198127c1c8a18e3b5e audit: fix exe mark UAF in kill_rules()
72f4fb7ab316f7553c5f114aee54cdb4cd457d86 of/irq: Fix remaining refcount leaks in of_irq_init()
ec099cea6efde3fff909636a6657149f69157907 of/overlay: put property on deadprops only after changeset add succeeds
f078d7ff31cea6a7d50811b650994e68d1850c65 netfilter: nft_flow_offload: drop flowtable reference on init error path
b15ed56f6da30672f8188e2020ef12c7fec35656 net/packet: prevent TX_RING byte count overflow
e0cd0322a3fc360f634532a981d65f69eac58399 rtc: spear: initialize IRQ state before requesting alarm IRQ
c5380eafc7e4ffbb7afb0f8b2d68e55ba6d2beb9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
7dae69705087ab97dcd85341c93b7e3388683f70 wifi: cfg80211: avoid double free if updating BSS fails
89ace026e2771e053df2e1fe8e0e9415d65090e5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
059f7269a0f12ee2a01d3fa5979774d2259fdbfe openvswitch: add nf_ct_is_confirmed check before assigning the helper
84bf3247d167c73773bb02da4794be1b44e41d1d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f1f474abb534250af7a915970214cb5c81a40733 vxlan: use one headroom snapshot for neighbour replies
cf4a47cbc4a1842223fb4c9bb22e99715e22ddd3 of/irq: add missing of_node_put() for interrupt parent node
79d9770e5896c5adb0d94029f1bdf3cf9755e336 vt: skip screen update for DEC alignment test on backgroup consoles
d46721b93db424ed2cad7a175e449a026a49fd8c ALSA: caiaq: unregister the input device when probe fails
82170db44ac1948ecee272dff241a7537fa478e5 ALSA: line6: reject oversized playback packets
278ff4ac1ee591d11b074b1a1c6ff24a8b9e3d3a hsr: Remove WARN_ONCE() in hsr_addr_is_self().
19ef5e0e75488a543c8070f45f3018d48ce62e08 scsi: qla2xxx: Initialize NVMe abort_work once at submission
69975f789de756452c9702d0bfc96f91f0284e92 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f94d2afbec80a359138d64d6506e8059e0a5877a nvmet: preserve device path on allocation failure
68943bc959073a743bdc479afd0c9e5bebafb456 of/overlay: don't leak fragment references when changeset init fails
5d0785da6edb227e55a6231a3e8c23fda4eea198 of/overlay: don't create "//" paths for fragments targeting the root
09785c068e7fe1e5609e3fd202e6509a53f2c300 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
edb6ba529219fc053abd005f665ba5c59e4f3ccb wifi: ath11k: reset ar->num_stations on hardware start
88125b1f75abc4cc19163e9e018ee5b0c07ca8cc wifi: ath9k: reject short WMI command responses
8efd33175291ee1308c2ed64cf5be0fbf8b64a8c wifi: cfg80211: preserve hidden-group beacon IE ownership
1ddcabbde825bd4afceba3982b1ae3e267382a15 ASoC: codecs: rt274: Fix format setting for 44100 rate
be20bd8c2b8f3771cf36d46b3232adc3653edb06 Bluetooth: hci_core: free the HCI ID if naming fails
5ea58ecabd3a02b4e91d6c476475191ec705289d Bluetooth: btintel: validate DDC record lengths
f1a60f84f9e0d5349364764d3dd3a5ac68aae974 netfilter: ipset: do not update comments from kernel-side adds
4993f7806bd68d5a5026557c89e6751cb107f18b net: systemport: Fix RUNT MIB counter register offset calculation
9c67a35e2c8827740cc8c58e40d80cba4e6df9ef tipc: prevent GCM nonce reuse on peer key changes
033f2d24df0ad2d32c7c6a42fb35df5d15ecb14a net/sched: fq_codel: match the no-drop threshold to the packet size
6a33ae299870206f8390e46a49c61a9f75be964a net/sched: sch_codel: match the no-drop threshold to the packet size
125fd513b28a76a897f822d8de2890c6663dadd1 tcp: refresh TS.Recent for accepted old ACKs
edb92a898d3814975e6da5bdd5954a435c8cd3f9 ipvs: fix missing counter decrement in lblc
82f755e0f958f08f55b0e183f12ee18a448c2036 ipvs: do not create invisible templates
286681b6857846887259c8be837ad52a835a2c50 ipvs: filter some flags received in the backup server
3ba42b4e162822166c4c22236544d4ad5538106f netfilter: nf_tables: avoid skb access on nf_stolen
537a5efb6eb8b960af0fe968ae0f4305ac36fb40 net: add and use skb_get_hash_net
38b6f03d5d09c94d4f0f0da459a2a51dc69e581e ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3e6e4ee44b7206b6f088c33c165178a3233c4f78 i2c: at91: release DMA channels when probe defers
939c49f487fa4247d5a2d2cf0c305083165a106a PCI: Accept AtomicOps already enabled by the hypervisor
71f8beaf52fbfb470cc71086dbf95e4d7e6d2767 drm/radeon: Read the VRAM VBIOS signature with readb()
aa6fb1f9d27c92a0cd1e5e7d771113e9cb79dde9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d8a5e0b9eb8d4766fa3614bea88727f8e6c445be Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fa66bc6f0345eab8c33748263cebdccefa958ad2 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
58e64f27ed8261bb818c14cec92d9c2fc4fe437b Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
88cafa512c31d3a4d98407a8ccd914ec43bddf89 Input: synaptics - limit T440p InterTouch quirk to LEN0036
46aa75c4a868d1c12b15c6faf5d2f894d8926b93 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5c3c4a4282fc0ac8a267c4a0c96a62a1b4505fc5 USB: cdc-acm: fix racy TIOCMIWAIT implementation
1f5f9314956676ef055af46fb9517a41f1aff713 USB: serial: fix port tear down use-after-free
284b4d86e872b255656f4d54e7cebf41e81e712e usb: storage: sierra_ms: reject short SWoC info transfers
f1f75dd10b3456b8a057204fe8541a2983ff8c89 usb: hub: use shorter 120ms post resume hold for SS root hubs
b4a6bbc7f2211964a8a3b732d9cd5c07b54a4ea6 usb: ohci-da8xx: disable controller wakeup on cleanup
ef72865cca844b186bc3739f0fb37c4b6e6b2705 usb: ohci-s3c2410: disable controller wakeup on removal
b0c2bcedbaf829aceb8d3c596013dc7bd2d92fb2 usb: ohci-st: disable controller wakeup on removal
a69747a9dea9349c3fda708b3ad550723b361133 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
867d4f8f157757554a5607ebf82278a086622ed8 usb: gadget: aspeed-vhub: cancel wake work on device removal
a2d7e4d01919c238829e737611e6720e320d300b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
12de4ed13c97bb2fcb505d7783bcae58d6b311d9 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
8211b0f4d89f2a4963dd724c637b857991247ac5 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
147e6310d5f275229298cfb1e53f691e7b7881b9 usb: typec: ucsi: Get the connector fwnode based on reg value
73aec08fcf369283c51726fd70e81a7cc85daedc usb: typec: ucsi: displayport: Current CAM OOB index fixup
a2fce961c7acabf98f0c0f0ee45ee7863ea738b5 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0203cef8fe0dd289be4a4f5957174ca163350fed tty: amiserial: fix broken TIOCMIWAIT
6938d4914d9dcb3a6f01c587014e177c23b25481 tty: vcc: zero-initialize control packet in vcc_send_ctl()
80577b05f0962ae2c5d1ab04509dea7c139d8ec8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
68035ba1efc79166363fd5b01f95daf9ce29ef6c tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
88e070a65fff325fc1613f0e702cfdbc14f18834 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d765b2fd9b321f68fe24cf14df1caf2d67caa5e3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5cb97589340576101af2f8f8c87bc804afeeb726 ALSA: ua101: reject mismatched capture/playback packet sizes
f7f02917dc4180029ee93b2731c69427218c389b Bluetooth: RFCOMM: Fix initial port reference race
dab85667f6a68ac348529e4d53596969069cbc6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
5731bb891d7f11a2e56f40eb0a1dae8865405d05 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
62629dad35f98fb4fa28d03712d0140e707d25c6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3af0a304623d595ae99dbb236e39b97987b18b14 ipvs: bound LBLCR and LBLC cache growth
4ed412d96312b6cc5b2be09197fd0d0f56cc3ebe kprobes: Skip disarmed probes when checking optkprobe overlap
6497794bbbba2da71c07fddbbad37dc72d3a05c2 nvme-multipath: fix underflow in ANA log bounds checks
8be2de40f689692aaf58b97304832699bd9cc90e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e7ca138f6b9f5a719ac0159ba8f7f508f1079837 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
6b6f53a7a1f604cb49960311deaffdbef88c2e7b wifi: cw1200: fix TX padding OOB read leaking heap data to device
c04ac8a102bcf566537813ef858265c935bb6a84 wifi: iwlegacy: 3945: free EEPROM data on remove
0c28cda8889329951ffba3dc12496cf3ed6429fe wifi: mac80211: drain PS delivery work during station teardown
2ca27172068fcc101264e9a1cee49cb7a6b44926 wifi: mac80211: release mesh path quota on failed additions
a8e69d826b34db37c4e0ac96db494705073a8368 wifi: mac80211: handle empty FILS association request payload
141110d97c71dd4eff43a8bfec55afe86f1c7baf USB: serial: cp210x: add Corsair AX1500i Power Supply
98818aa68f16dec45e66db0bd77a7ca5d2c890da USB: serial: quatech2: fix baud rate overflow
387e40f9c78da82daad0d42ca1e04637eb21d18e USB: serial: ssu100: fix baud rate overflow
0cfad2dbbe764f55c6ff5374c33a703ce6bf0dc9 USB: serial: fix dynamic id driver deregistration race
ee64bff42bd033c2e6cf4733b56ee1fcade941f2 USB: serial: option: add support for SIMCom SIM8260C
20b2928849d5d2b380702ae4973061dee2051898 USB: serial: option: add Quectel EG060W
83ea56cebd5d0711a333919886957c6a7fd8d794 USB: serial: option: add Compal EXM-G1x support
d3a30a946baedfa19fe095531f3b968778b26734 USB: serial: option: add Quectel RG660QB
afcbeec9735ccb33600d05ddc39f3653168eda06 USB: serial: option: add Compal EXC-T1 support
658ef9dfb2e744f6bdc72e3ea71ed67057f001cc thunderbolt: Reject oversized XDomain properties responses
065d697465d96e0ceb17d96998a1caa08ebf7d18 iio: accel: kxcjk-1013: reject duplicate event disable
acf7d8e3268a51ba6677bb43457faac551880f27 iio: accel: sca3000: fix frequency divider condition check
9f5dd39eb4fdb61c65e5dd33b75de609045dac11 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
cf5e7e729a2145b9820b767e5506b9930d3b84c3 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
bcb57c74e8d52a77ed78bda8b89e5db88d4fe818 iio: gyro: adis16136: fix unprotected debugfs reads
63b6327129a859140f5920a634058674e15d3217 iio: imu: adis16400: fix unprotected debugfs reads
4bfe562f75be0f55506ae8e2db1b11f110053850 iio: imu: adis16480: fix unprotected debugfs reads
1b07bbc0b058a73fae5d5a1202530198a982b32f iio: light: gp2ap020a00f: drain irq_work after free_irq
8af5dc72d73ab9c46a03ac66b785383e0b822fb7 iio: proximity: isl29501: Fix return type of isl29501_register_write
e06f8f5dfde82b618f034a3bbf96457c775677d7 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7bbc46d6428f071c6906ea03a3ab395f58bf020e loop: Fix use-after-free issues
b6f42864d0bc817673019eaffeab9bd3cb0cbd89 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
16b1f7237a03b424258771276f72a80d548e66aa Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
d6a622d6f0cab875bcfc2a91f836799cbf8a7120 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
53679001d43f4139b8d2d5f2b363e0c14b286713 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ca86ef0c82dc459c5365aeebc98d063cfca2d8dc SUNRPC: fix gssx_dec_option_array error path bugs
88ae0d486618070c1fb510f41a4305f188f0c4c0 SUNRPC: reject duplicate CREDS_VALUE options
555677f00fe97fdff0e0c8a41e40e3cfd150cc9d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
4ff94d342d84832b0a446acbc308974711f16b01 page_pool: always add GFP_NOWARN for ATOMIC allocations
e3a728ac8b964ccb6da52443dfd2c626ebf99a41 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
562e1a57e97867a76060ab739bf04dc812719d6f smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2004058fdfaa33b44d7a0dba1698fa52b1a2085b net: phy: aquantia: fix system interface type not updated in forced mode
028e58086a3c4c5ff8d36e0fc19c4a132b7aa1c5 wifi: wl12xx: Drop if with an always false condition
a569ac3ef211af6f09b59f5e939a78a829cefcba wifi: wlcore: Convert to platform remove callback returning void
6e028a7d413f6f7cceb1b8d89f327de9d895e5a7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
55cc7beff1fda86207b9602e9e4e82544ffcf4b3 RDMA/hns: Fix WQ_MEM_RECLAIM warning
1caa5f4c17f8545f563f9322fe577a5101d531af staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
19866290438183d75ae548d8ecdbabd31c457edd vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
a22b1698aba65c9807d54c250444e397176310f1 iommu: disable SVA when CONFIG_X86 is set
a15b97d68669913ee5335aed716db0cb2a9e3959 ALSA: seq: Clear variable event pointer on read
770ade1add151648826d17ea93a111b575dfb7e7 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f4cc17845df620e0c5aba5519d866aa27240d5b2 net: usb: qmi_wwan: add Quectel EG120K-EA
2bd5c37ec77d40b611942cbf2eaeaba9fe86106a usb: gadget: at91_udc: Convert to platform remove callback returning void
41c549eb1ca3fe4fbc44a9752ef4526a759fe706 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
909bc3cdbdb9f86919de50606c984e56618eb464 usb: typec: tcpm: fix debug accessory mode detection for sink ports
c452a8d8d2d6834395489d4d70cd7296af30d508 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
ce46d199733509cc7d51f8e08a746b04f867c579 xen/netfront: drop RX packets with a short Ethernet header
c8421c3bfe9ec21463ea9bf91e2fd815678da702 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
eb05a6966f4bc2b587ba0734c35b2c3e03031fc5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4d0c7e5ef8da1491c1100278bb761b5a275a625c soc: qcom: geni-se: Correct QUP Core ICC vote constants
49b5c914fb9757ab74958660edfc915c8edfd9df tty: fix saved termios reset race
801ce61c75b7c7912038d7e0a60e5eece96deae7 perf: Require kernel access for text poke events
811227903bf00d7b3237b9bd9d91e4131d85e1d1 ALSA: seq: Serialize compat port-info ioctls
6d645af89f1132c5d3e3cb400cfed948c28bf618 arm64: errata: Factor out broken AMU const counter cap
61b04035c90ea031f814b57e6c6638b3ecd328f9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4398473d858e1a7f644a655cf299602d4d5de188 fsverity: add dependency on 64K or smaller pages
60c5ba9624f00da9371c1f6a4de7bdd919632a6a drm/amd/pm/si: Fix updating clock limits on AC/DC
683714aaea3eed3ac882ca5c5e6be37b44c1e55d drm/amdgpu: reset VI ASIC on MacBookPro15,1
d04f72556c170fec9b3748e709fb56301515f34d drm/amdgpu: reset VI ASIC on MacBookPro14,3
0d159b234481e9531b8192150d49f935e7da3741 drm/amdgpu: fix ACP MFD device leak on init failure
b46132ff929f712379725f71e4ded7f8f7cf2f9e drm/amdgpu/gfx6: fix firmware leak on teardown
d23528b98ffbc146955a97167b2d992edfbc42c8 usb: octeon-hcd: fix the FIFO-flush timeout computation
6c62aa771293772bf7189f37de45d00c56c49e66 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
34ba47f8d7fa7b1a0f03feb70d7688239bccf8b2 usb: ohci-spear: disable controller wakeup on removal
8e366d530c3f4a828832820b27fad2e2ef474dbc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e279a1e5a35db33d849f9d72bf8edb3e29c35f4d usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
3f669e79ccbe14633240cc6d7f569ac4d54c20a2 tty: tty_port: restore TTY_IO_ERROR on activation failure
11317dfaaf930fdf6d965d546e86cfa77f5187d1 tty: abort break signalling on hangup
1d1f77df62b71263ee4ea8630fd30ca57a905620 tty: serial: max3100: shut down timer before freeing port
70cc03a5bf46a00889b7fc5ff840ae5ea9b034c8 Input: s6sy761 - fix resume ordering and restore sensing
5b5ace28836dd5ebeec22cfc4e8f647ebf744908 tty: vt: fix memory leak in vc_allocate()
b4ba8b49b4b267cf368bf2c16e2350fe1b2b8fed serial: fix TIOCMIWAIT race
291adbfa8764f389f09c5b58ec0d57a1863ea1f5 drm/amd/display: Mark DCE 6.4 as not APU
89fc67fa2b7c73393b7aadc1083a7994d83ff21a wifi: mac80211: keep fallback association elements alive
e7e5255d42c7c4510a4784539933a55ef6988c4e thunderbolt: Fix KASAN reported use-after-free when request is canceled
72ed55dbf34a657efee25947d31bddf5407cb642 USB: serial: fix ioctl hangup race
aca846dc00d95879675af8e5ba83228f2401a8f8 mtd: block2mtd: Fix divide error when erase_size is zero
7eaaad2c4823782185898165da5253f7ede53df7 mtd: spinand: Enable QE on all dies
528b0806457ecb9f1fce50ec7dbf336e23556e78 wifi: mac80211: account proxy paths against the mesh path limit
9a2b5254d5a1defdee5933c005747c849685988d USB: serial: clean up core error labels
637fd52539a0c26244ade6428c0954a026753b5a USB: serial: fix driver deregistration order
6fcd8e83b11b75836e09683a234b72133dd07f6b ipv4: free inet_opt and ireq_opt after an RCU grace period
2b4e1eaf0930c24a588abf22f8b7a1c64582ee63 bnxt_en: fix DMA mapping length for padded small packets
937c69df69878d75feeddd570cd4a1e55bb18a71 tty: introduce and use tty_port_tty_vhangup() helper
57f0f4709eb8f1e1bae4765a482ac7d1a4b342b7 tty: port: fix tty_port_tty_vhangup() race
f71adedfe65ec4554d8a05b7d35cd8df7034bbf1 wifi: mac80211: keep paired old chanctx alive
0077c093a9d70e149852c4a0c2352f2a031eb909 wifi: mac80211: count only matching reservations in reserved switch
7f7a8c210b7d1cc316742be706bf851a99c425ef fs: Free any excess xarray nodes in clear_inode()
e5e3dc868dab3aec14e8c9ca6692494df8427fb9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
b18e04579b7e4d96b6d2f10f48d0a5e9d0cafc52 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
8220dfcbc0213a91d53eb161f49d9792fd5b0f8a wifi: mac80211: set info->band for 802.3 encap offload frames
a0a03a4f628309cb99c7413fc3765cfbc1c3507e iio: adc: aspeed: propagate reset deassert errors
bacf9f5aa933a00a56291c6506365a15f681b39f iio: adc: max1363: sign-extend bipolar differential channel reads
7382efdded349fd772c855de6cc6ea28009ff336 HID: core: introduce hid_safe_input_report()
348122847731bc6467e2adff9723679bec199160 HID: uhid: convert to hid_safe_input_report()
f2b96231b185c36ed3e75ca7ac2a5fdda876c23c crypto: drbg - Fix ineffective sanity check
c992268ecf0d9fd5860cb77454b1f4e3ab644810 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
74565bcb5bbb8c92e3561d7b7ab7cba3920164af dm ioctl: don't let data_start run past the buffer
3dac4df5e36d6fdbc16a821c11e5eaa4c15ddf35 wireguard: noise: reject response consumption after intermediate initiation
5e5879515121188cf00edd0959b33c6ac17b3f16 workqueue: Fix NULL current_pwq deref in chained work check
7ce663aeb35c8ae2c7518fdc35db9865d9d095af xen/netfront: don't leak the skb when xennet_fill_frags() fails
33d3cd88d1d3c62d83bebed1b0fa52df0483a1ea strparser: make sure __strp_recv isn't running before tearing down the parser
f1e026a81a13dd9f28094f25b03deb10a2c5c5ca tipc: destroy topsrv workqueues before closing connections
355a04522aac36632ba13cd1ab532bedc266b93e tipc: hold a reference to nodes found by link name
da93f16a65adf03b99043b6984e2ca4b29ad4e6e Revert "wifi: libertas: reject short monitor TX frames"
b8fc71dfa5b2b99f733b8de298901eb94e820c3b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1577614811cf1593c995bb2ab1c0ea8fbd32e4f3 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
155c9948a148b800fca4dd7256e57f65b92d657c ibmveth: h_free logical LAN on open-fail after register
fc83709d5fbf9c76fff67aff7ab4a853cf7dfd03 keys: finalize persistent keyring timeout after link attempt
767536c3e1cbbb4195254079a6716a44415c7c3d KEYS: Fix add_key() race with keyring restriction
da52bfde8d75be76a8e3ea87ed1f61146ef1abec memstick: core: wait for request completion before freeing card
104a7ff1c614a83129dc3ce765b31a8e7c3cecac memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bd4273460096f8903ffef40335a4557d1c21aa1a dm-crypt: reject the lmk IV mode with AEAD ciphers
37965380a914456828757935f5faa4bad71d5224 dm-snap: reject the transient exception store for snapshot-merge
5ea6de6d0c4eb6dbe1dcd2e784903db88c1a0f5d mmc: cavium-octeon: destroy slot platform devices on remove
4a084895879492de942a6c8422099f7ed0da3cc7 mmc: cavium-thunderx: destroy slot platform devices on remove
2baa6f2213b8ab5f4fb540a649bc18e64af94058 mmc: mtk-sd: Cancel request timeout work on remove
51d24660c207ad9e52b1dbe95207f902ec457643 mmc: sdhci-sprd: disable runtime PM on remove
2ff22f217f03627cca35de714c24f2c9a2607872 net/packet: guard the ll header push in packet_rcv_spkt()
0bad14ee3956e3ca88be2b9d2c329c06fc5a75cb net/smc: protect clcsock lifetime in smc_getname
1fdd363fe6257b3592d17c743838c0f9faeecca1 net: usb: ax88179_178a: fix rx frame length for non-last packets
496afeb0f28a3bee9160ae8a0625aa8fbac7b5c8 net: team: free skb when broadcast has no txable port
e6c7e6e66ab89a14634549d99068fab409f36694 openvswitch: fix soft lockup in the netlink flow dump
c31c0f6d202b3fb2f66b5f17a1535d8a58160ab9 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bfd6be263641dba8440193e889cfe5e9a74fc23b scsi: qedi: Initialize callback state before registration
34c0b2c6a6f33c05a74dcf90ce76b6ef7ad228af Bluetooth: hci_sock: Serialize dead-device detachment
8d41ffa5c890c0d7db621d7c7a74db969969a573 Bluetooth: RFCOMM: free the skb when the DLC has no owner
443e3164ff218ddee3b1f62674212424a63f298a Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
818a06fee2525cf1bc5c921a33371c7e4bac1c58 drm/i915/gem: Prevent overstepping exec array boundary
40e808b67478b45318c8b27bcc88543e5a1bef3b drm/amdgpu: make Mac FB workaround generic
1f9a8178fc6bf0c2b92a913f1df7b14aa8f2e96e fs: refuse fspick() on internal superblocks
c4e95f0a3f73b580da003d74e2d9b853b56a7d1f namespace: check a submount for references right before unmounting it
aeb3904e671badda58a095ffce39b0ed2e062f03 dcache: don't put a mountpoint on a dentry that's being removed
796ada907d1df148aae5b95f5db2fb7d4686a097 namespace: refuse an automount below a mount that is in no namespace
b1d7df0e97ee1b8aa0602fa747429e78790dd0c1 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
023f6d660765b7bb83c4a6892f54fb938d4789ac drm/aspeed: Balance the display clock enable on teardown
c0fe4eacdf447ce799ca4bab386d6a8b18472908 drm/vc4: Free the BO cache size list on teardown
788f8357820413c5ac63ffe5c6a3099fcf94336a net/sched: em_text: reject unterminated algo before autoload
236c962bc3c3114c1cd48d1afd05402e829b6f94 cxgb4/ch_ktls: disable softirqs around tid_list erases
b32895cb5ea483a3c26f0f8b73473a8db8bea6c7 nvmet: use the local P2P device on metadata allocation failure
9f063e1b9897e8b28ad0543078091d56f3665a0b ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
4483a36b596b20a76b26c26debc7f2f69e276a5a flow_dissector: avoid u16 truncation of skb->len when computing thoff
13d6d01ef6a10104c6825dd45d1f223f1a2a4177 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
49e09c169b22e33b2ef4dc528bdfe90b00ff3be6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
9ffed870459aa5af0498e991ddc3eafa5534afa6 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca27584673f2-a9b4a958da8a.txt

bdde0cae68fb9b7b88d8b4bb1b9bb8630158a43a tls: device: fix out-of-bounds write in tls_append_frag()
fc8fef81373722c6c7672da99a1d9c2325f167c0 apparmor: fix out-of-bounds write when null terminating a label vec
69d2ada1d9e3bdb8f43377cf815afcf9d08eedf5 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c24117531986c36c439e72059ced16aca289fd53 device property: fix infinite loop in fwnode_for_each_child_node()
4e9358c83772224401e2aaef07b63b821569183e nfsd: fix nfsd_file leak on inter-server COPY setup failure
892b968235467a7755ecb1d4798d1b9556daf82b ceph: bound copied dentry name length in NFS export get_name
4044e4f0596771d4edd64877a3497ed3d2f19971 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9e39cf9746e38a50836e8a9a1d8776b1888748bc HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
5483e5cf737d3a80840342e9d65edaab75d0f1fb nouveau/gem: reserve the bo in the info ioctl around the vma lookup
12176fa38203acffdb25dbe02f7eded735d27833 ocfs2: validate dx_root extent list fields during block read
0a2b2f5b1755a6ac09632b56a2d58d87ce085bce ocfs2: validate directory-index entry counts when reading metadata
792342db6e7c665825cd0d155ddf1ca9d2340a82 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d9b029eaab2b1b38b5bb269d41620197d8762c23 nvme-tcp: fix host memory disclosure on R2T for a read command
deb44412d66536afe06880d6dc2029b142472bd9 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
5ded8529b643aaed14384ae3875ee6da25bea1ca usb: storage: realtek_cr: fix use-after-free on disconnect
c7ba506b5e7e60394114c72387e9f01994e88ee6 staging: rtl8723bs: fix spacing around operators
08493c52ec97b0b14c62479a53fcfe52255a2cd5 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
475e859c40f39a28b5a86bbdafbd81a9d31bc152 ftrace: Take trace_array reference before accessing its ftrace_ops
650ac7fbd82121d7a2009beb9a7ed6f3361704df kprobes: Protect kprobe_blacklist with RCU
9a44b8f8a0db2dd8ea985c8d8a2e981a59c1837c nvme: add missing SRCU grace period in error path
c15c788b817690a30afbbbf98eb5c0fa0dfc9646 KVM: s390: Zero initialize data structures for inject_pfault_token
174c188fc24cf172796d051780b9438d138cf437 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
92d81def48e92a788f87658c1d29760663a33779 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d91bea6096f8b0aeb43e3c205c481558a13effa2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6280855e58f47181980986ba6cedc4d7e64954a1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
de04ce85f71e7527f38ee99af1fa367791064376 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ed597ea924f02f20a4af55f4b8bc64cf12162ca2 tick/broadcast: Plug clockevents replacement race
edc67a290e9bd32b02803d59a03e8a38ffba6925 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
31ca8289a2b1560ee0c7c739adc5f1e9e87d1ffc Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0069470547bed514c33dedbd456aeea7178d8a3f genetlink: pin family module during policy dump
617c04da08e64836636bedfc7af76f5281fa35f0 io_uring/rw: end write accounting from ->ki_complete
eebd09b00832b877c597e4687eec0d63ef1d0c0e net: bridge: use option bits for CFM/MRP frame handlers
d9498a160891bef81a69d1952fdbdb71d95ea7cc smb: client: reject userspace cifs.idmap descriptions
e167f7005fe52572063a1d7499effe0a4f1522c5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
37f87eaca489a178e6e384d2881945c539bbdb82 smb: client: fix heap overflow in DACL owner/group rewrite
2f5006e70c5808742bc595a7400272089fa3888e ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d3ca6995b6d2da8530d785003bb175e4cc3d7d8d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1833c1fb6bf9c10072be3c8e2ff19accaf42559b wifi: libipw: reject TKIP frames without a full MIC
7dd765706b285e6305ee2c89f2346840ee058b7f smb: client: fix potential OOB read in smb3_enum_snapshots()
634276eeb5ada57e885b5c7ddc894ed9406bb35a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b490cceaf3bde6920a13aa2e5a0b6fd436070a72 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d18f29e87d799a96e1395b7cf318772543f01e42 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a9172461ed0e91eb7fdb64a9cae569f1183d86c0 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
18557d8e9278973c79417c9bf8687bafec10b5bf perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5abcb63778ffeaada2d328898c386e1fc1fb11a1 usb: xhci: bail out of setup if the controller is inaccessible
29a2acbfe43712f93010b3c201af472f6dc2d7c4 gtp: serialize PDP context updates
57ad0496f70891f80bc82814c95fdbb15669b1e1 KEYS: trusted: Fix TPM teardown ordering
d88af0f7aac2e63d764de4a2d5efd9a8b58b939e zram: fixup read_block_state()
5aa1a8e9a97323df16459c3f7e2b0fe32cb4d548 zram: fix out-of-bounds access in read_block_state()
eff7696f742e2be104a21d8405e0efec7fe92ce3 nfsd: release path refs on follow_down() error
85fd5d2849da6b91eea145f6beee2f135b166a43 nfsd: size fh_verify server sockaddr slot by xpt_locallen
6815beec95a2e0b8be05aa60d8e96067360229d3 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1212ec7646e1405cc269cbae296bcfdac5e7be42 nfsd: fix clock domain mismatch in clients_still_reclaiming()
99698b41ac42db8ba9eca64679db82bc7769687d nfsd: gate nfs2 setacl by argp->mask
cc4a48b9123ccb85d23daedb095b2b563ff9bfe7 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0bdf252528e284b72787ebbd3b51216d94339e05 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d669ea504d50fc95cd2711d043bc49ca76d88a73 kernel/params.c: Use kstrtobool() instead of strtobool()
aa150c71326ac4a2382724cbe891363abb9fd2ed params: Do not go over the limit when getting the string length
801dd2274295c505c7f289602d3c93dab690c98b params: Use size_add() for kmalloc()
cdaf9b33178cd9da2ffce1ccc494506b976dc5b6 params: Sort headers
bcdcb068a2038c91d98d40eeaa31e357697d6ec8 params: Fix multi-line comment style
1d47432243389d70a09afa0437201db2fbeec8af params: fix charp corruption on allocation failure
65ce63226e5b44acccb132e38cadb2b5699081f3 dmaengine: Add devm_dma_request_chan()
b7483e50663099946b4d6d36681e0bbd5753cd11 i2c: mxs: fix DMA channel leak on probe error
d52dc5f28c7864d148f8c09233b1025b210e7ce3 lockd: fix swapped arguments in nlmsvc_match_ip()
a88f6c3cf58b61888e5e1f4c5adf26f28a7b8611 power: supply: rt9455: Convert to i2c's .probe_new()
dd5936a6b2b14f684f8d896119bdfb70a7776fed power: supply: rt9455: quiesce delayed work before teardown
b1ff756b0da7fc4cd461124e8a4662c982885793 i2c: core: Introduce i2c_client_get_device_id helper function
1456aad15f50ecac0d5dfa49d1620be3c83c1153 power: supply: max17040: Convert to i2c's .probe_new()
88d71dd16cee0cb4940feabd0cf2221e505339d2 power: supply: max17040: drop incorrect I2C functionality check
667943fe129c6d9f7c16195ebfdb34bcabc2a764 mmc: via-sdmmc: cancel card-detect work on remove
34f0fc8c5595a3ea7b35437aa658e282a4759450 hwrng: stm32 - Fix runtime PM cleanup on registration failure
12f44782844f0831efeaed1e612708922130fc3f i3c: master: Do not treat master device as a duplicate target
4b4ad061b158fd45e29dfa4cd1f2b55df28a80b1 i3c: master: Fix use-after-free of master->this
bb3e43380602e03041a211e62b90fbb34fd42f27 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
6297e191bdaf9db5bfccd5b19c1c87a60d69775f spi: bcm63xx: disable clock on resume failure
5bd2c9d0abc398485ef8435dccf5aa55488971f2 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
e9b2ecfe771423e7a6700b2f70c0c3d1862567e1 ftrace: Synchronize the initialization of ftrace_ops
ee258010b394fb629e0ac211c55f4198cddf97f3 arm64: allow pte_offset_map() to fail
fc535f0a9b56f96c4b983f23cb755fcfe738da01 arm64: mm: Fix the lockless page-table walk in show_pte()
0d48261a7bab985cb949104e06f80539436e169f mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
5deb4d1ebf7929c41b204b7a07bf1feb7b908639 media: rkvdec: Propagate platform_get_irq() errors
b709cd4c5d43fa3be781cf0a8ecaf2f064797006 media: saa7164: fix cleanup on resource allocation failure
2df28da458d7a0468622fdc6534ba987c5da9348 media: zoran: Avoid freeing a registered video_device twice
8d91c0929c17f49015d339e1f22b0cc131ac9b61 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
04206e4df2662489a85a9fa426e29a5f8768ec62 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a6b6bce7c643578ab336e1cb3c26f615ef4ad20f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
23e0c94aa5c5d64ac52ae8a8a9f94d5667725392 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9f7e3370ec7ca5493565b0f4cd2b412e9beb3587 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8768a9fa44e0df55eb512535a3f08c09a8fbfee7 f2fs: limit recovery filename logging to stored length
816123f7805520f2b1d559c5711e04858535e5c9 f2fs: fix dentry folio leak in find_in_level
f592f1ce81c1aede8399d92689930a192c4a33cf ipmr: account multicast table and route memory
651deccc7c667f1cc6bd8c6591c77efee999702a net/sched: act_api: release all action references on NEWACTION failure
e97efe43adf08af942eaf260c027133138a9c76c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4daa8863a8b49691d0289e7d8dda8f9f9d4175d8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
657f53956f39c2d093612a9f9f65710ede52ff9e smb: client: fix cifsFileInfo reference leak in deferred close
fa01bb53eb7f2913a5851f1ed937c822379b4269 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b0b403efe69c09f0744499dc83925e139aebd7c0 ALSA: virtio: reset device before deleting virtqueues
b510e9246383943d666c33dd3f32cca73dfa9af3 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6d385e939111e1d1dc658aacf2ba519c8a8269e3 watchdog: rtd119x: Use devm_clk_get_enabled() helper
37b2af52a23e198dfe295a2cd7ca0141c0d0fd61 watchdog: rtd119x: Avoid division by zero
3ea6934923524c98d90f157c1ad875a53bd46c70 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
70fc7e14c779bdb39cd71f6f75a7d6c1bdfe46c2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
23298eb231a247ac7a3db067a91ae579f8cec16c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4f2ad90a94f4273eaa9da27a2dbfbf9124fded23 bna: prevent IOC timer rearm during teardown
1edb13b47539160284cb56bd91e5c6797561cfb7 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
01a28246fbcfde6375d9232a541ed54c378459cc tcp: prevent collapsing skbs across boundary in rtx queue
abcdbc63d53e61fc5d38dcd14c83270f2983c6af drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
60f79770a077c26548c58326f4725c1bd19d681b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
0335bb3604da00df1e3498ee2c9408c290bd2c73 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2937cb32fa9c840853f9cfe5aa841146653c13de net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5ef1dab1dbfe8de026d130fc3946b36468439ac3 smb3: make query_on_disk_id open context consistent and move to common code
45f0aee6c6984aed78fe96aebcd73eb9c41f6354 smb: client: fix create context out-of-bounds reads
0485ae16d808d85c0f23f2a912b11d29592c30e0 net: ipconfig: Remove outdated comment and indent code block
18ced0e495fa6120938d5f59b10885e6e3d6127a net: ipconfig: bound DHCP option construction
5c473d3d5f276880688d20f1a72b29ee9383618b pinctrl: sunxi: Refactor register/offset calculation
1669a5102740e67004fa299c19a94daecd65660b pinctrl: sunxi: Use devm_clk_get_enabled() helpers
06575af8211bd872b9638fa1f45d00a280eae476 pinctrl: sunxi: keep a shadow copy of the data register output latches
bc32c3bc672a6b04ebc8d471f35b65299bb91a42 net: ena: Remove autopolling mode
d936e14ee3f324cd1db5e112139c63867fb9f60e net: ena: fix MMIO read buffer leak on probe failure
b4b2d974e9e9093ee1226645aabb63346b277c8b netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
741a7228ce0ddf5f30dd9ea1a46dffd1a8b74894 netfilter: nf_tables: skip expired catchall elements on insert and delete
7fcf37a1d4cba868b03f5498379cc0bdbd0330a6 smb: client: use finish_no_open() for non-regular inodes
169211bcbdef7a4008efed9dc94bd598947d45c0 smb: client: validate POSIX create context length
b0b8a0e8af68b8d155d040e92f62813421a1b531 Bluetooth: mgmt: fix race in read_unconf_index_list()
da3f55f7c5b7136316d0b475b71cdb9a96244f35 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
dcc4ef5b9301123083ce132cbc5f2a79146ee502 HID: core: remove #ifdef CONFIG_PM from hid_driver
28232d33e97d22430dc9295fd4f1ab0a452310ce HID: hid-alps: use default remove for hid device
803e2f9dce2b70920bbd63c994a5855fd3c19926 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
21bdbc6e0847c7be8fb79092a9ee95bc571329d7 HID: alps: unregister DualPoint Stick input device on remove
4bd80602e677487489ff81451d9b7c18b08349c1 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
27cd7cc6e7ad418dfdf2ed384c61e6683e8d05d2 smb/client: pass cifs_open_info_data to SMB2_open()
6edadb609c9aa8f33b6bdcd0465ccd1bb7a2e616 smb: client: close handle after create-context parsing failure
27c683f698577059c8dd18596f8e7a4a593cfd66 smb: client: close completed creates on compound wait errors
ff40aee0449a5a3b73b66b98fd8f6aad25ecdca4 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
03f0e050eb39e74e76196cb14856d595f862408c audit: fix exe mark UAF in kill_rules()
e8580a0f0f89ca9de40e273087652e8ef3766161 of/irq: Fix remaining refcount leaks in of_irq_init()
5a2e800117713e459a6388745ba3aadf3cb056be of/overlay: put property on deadprops only after changeset add succeeds
2430048b59c01eb02b8480296b09eaa74d2344e6 of/overlay: only treat a positive changeset id as registered
a551ad828ce8713525a34942f3abccc6db8e2190 netfilter: nft_flow_offload: drop flowtable reference on init error path
ff49e82502f6fc714c5b162651f1fca396f1b53c net/packet: prevent TX_RING byte count overflow
e12bca376819db70a6e5437a34dc19336955f96b rtc: spear: initialize IRQ state before requesting alarm IRQ
97113c3a1da7f65eaa62425bcffedc8b4b4d4488 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2f01722f3c9eb505d337ab58626ffb1e491a3afe wifi: cfg80211: avoid double free if updating BSS fails
ca7fe3f2a132611ec8d04bf8a149ad8ad8c09245 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
785076d207f8ed1e386e3557791d51fddf9921d7 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
67093f2ccfa05b99718816a88cff9fa205e0230e openvswitch: add nf_ct_is_confirmed check before assigning the helper
af653be4040fcabec4f1bb356fd7c5f40c9332f7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
88a9953828c70f875793f7d12e160a6d4d56ae78 vxlan: use one headroom snapshot for neighbour replies
f84884d4e457d045f09c5862e2c57cd5f298f31a of/irq: add missing of_node_put() for interrupt parent node
cd79e67ca1ee08b894f6ae6662aad2678a13dbbf vt: skip screen update for DEC alignment test on backgroup consoles
58ea226c7cd26270c2b475fb32b67913affe4dda ALSA: caiaq: unregister the input device when probe fails
3508f4a770ec468d5c3a6d4aa44baef72d36a90e ALSA: line6: reject oversized playback packets
bf03cded65af970b7cb06353870188300ab9bf6f perf/core: Fix WARN in perf_sigtrap()
c2e83d4a9e559c83a4981adb4580d9f5b2160315 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
364b55a21055b80f17a962f3badb1ebc7aed03fd hsr: Remove WARN_ONCE() in hsr_addr_is_self().
961a91c2f9504634f4c6bbe9eb4bc809382f0b2d scsi: qla2xxx: Initialize NVMe abort_work once at submission
c8ab21eb2325c3efd39dde7e1dc1f7e9cea6a496 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
90efbf979cc3c1e0aaaee5e93d4d138c6b7909a8 mtd: core: clear out unregistered devices a bit more
c0393a935effb7a1e28fd0b6d53012467bde8a8a mtd: core: Drop duplicate NULL checks around nvmem_unregister()
b2e1fd3c63e756a4dc2893df42f98af242c9068a mtd: core: Fix refcount error in del_mtd_device()
168b25390aa86a96546625b4d34cc438f8790557 mtd: use refcount to prevent corruption
daf2b3666629a77c7f3269dae3af1fbaa51e1a4c mtd: call external _get and _put in right order
7d05276f3e3917250a2bf3cb52337b3017d2f73c mtd: core: call _get_device() with the master MTD
89f730a959b86a1246370bb5d0074dad1a1a848d nvmet: preserve device path on allocation failure
c2c4831bb9367a53ce53587c20cd90ca43034299 of/overlay: don't leak fragment references when changeset init fails
d7c8c1a0a7694cb50a97e30763d7d0be82ead7aa of/overlay: don't create "//" paths for fragments targeting the root
9c6f87e8fbcc428b07df5e3107ed279a894a9258 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
49f15700d9d750a5ade3b1bb8e8861da3ff115d9 wifi: ath11k: reset ar->num_stations on hardware start
a1de517ddbf8908d6c8bfdd932b82ac210a2dcd5 wifi: ath9k: reject short WMI command responses
84b20606b6fcf78741b942de91cb31126cbacc1e wifi: cfg80211: preserve hidden-group beacon IE ownership
0c731dec061b8446e069e6b36289076fa6e953f1 ASoC: codecs: rt274: Fix format setting for 44100 rate
468302c2b628978ad9ffa51a04772c4fe185c707 Bluetooth: hci_core: free the HCI ID if naming fails
4556e4495bc3775b182aaa0727b86b95b8a85924 Bluetooth: btintel: validate DDC record lengths
2cf5aa8118229510d387e93ac9aae0714454a909 mctp: Add refcounts to mctp_dev
e76e80dcca25934da1f116bae1306c7208ef900d net/mctp: publish the mctp_dev only after it is initialised
d56280b263d30377f7a5a046d312b477508c6747 net/sched: cls_api: reclaim an empty proto on the error path
bfc742ebd6459c30a78f6d148f6fac006cc75ce8 netfilter: ipset: do not update comments from kernel-side adds
814605851e8362a5e113120b0a535e4c4523322a net: systemport: Fix RUNT MIB counter register offset calculation
5872109d1518a59980902428ded96dd7783057fe tipc: prevent GCM nonce reuse on peer key changes
0bf11647e8125b1dee8a5d61e79010e452e5ed13 net/sched: fq_codel: match the no-drop threshold to the packet size
679086f1dc0033a67d34fa4df8afcc82e43939f8 net/sched: sch_codel: match the no-drop threshold to the packet size
3d35f2e2c5efbe9221e565b172b783e9d634cba1 tcp: refresh TS.Recent for accepted old ACKs
ee853d3d579938b08495e91868d3bf341f62c9c8 ipvs: fix missing counter decrement in lblc
5b921e43235f84c9ce792335c7b2b21b1662d52a ipvs: do not create invisible templates
9214b92a46e0d213a63867960199bd65200ba10e ipvs: filter some flags received in the backup server
adeda1f4a62d96dd33502c776d6883b12840e620 netfilter: nf_tables: avoid skb access on nf_stolen
ca8130ce301053d498c60a7e9254e8a87ec42868 net: add and use skb_get_hash_net
9860de0d1dd532d1d375d6207a0d5e1b45a6fe40 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
22eb3809c1d4ac420623b184c4e3444d3eb2460f i2c: at91: release DMA channels when probe defers
37296d4a3b28980c4997b02e6933da6684540d14 perf: Fix race between perf_event_exit_task() and perf_pending_task()
1663552f99ea83d1ab7dad62fafdca533ad63819 PCI: Accept AtomicOps already enabled by the hypervisor
282e2c5b697237c44d4223327823c7903b318d64 drm/radeon: Read the VRAM VBIOS signature with readb()
257683c3350740ec1729432e210d9311dc3ecb2a kgdboc: Fix tty driver reference leak in configure_kgdboc()
d962a1779e9be688d5891a23836f98d146efe913 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
a087d37fc1c06c07d48bfd2c3546f0954078cb50 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f79205c8f02293bfcf235165693c13d460c8e810 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
35d1972a0d6699615b3638b453df58bdd8a5f434 Input: synaptics - limit T440p InterTouch quirk to LEN0036
44da07d8025e6a530fc8524ce2a698f3e295b424 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b2694290d4736d153e2693a1a94000a1c5b5e69a USB: cdc-acm: fix racy TIOCMIWAIT implementation
23e4cc1d588babc704af3f19bf8a8527cff1912c USB: serial: fix port tear down use-after-free
fc71e6999ae5c800e7298d544fd01c989f9abb54 usb: storage: sierra_ms: reject short SWoC info transfers
3561a9522c876d5320493a283e76b4718570e315 usb: hub: use shorter 120ms post resume hold for SS root hubs
6bbafba3da91b75f62b63b39c7f46a9718dfdd5b usb: ohci-da8xx: disable controller wakeup on cleanup
dc07734e5a494ffa7228f418b1039d82bb8a65ec usb: ohci-s3c2410: disable controller wakeup on removal
dea86958e646ca3d249cf926e6795dcca41fa17b usb: ohci-st: disable controller wakeup on removal
0d80109ed6614f274ce43ca4cb08925c141721e2 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
019a42a34254d4ad0abe4c460ecdcec9c7fe8870 usb: gadget: aspeed-vhub: cancel wake work on device removal
31a24f6ebe597afd661149b1b475c5e417c5d072 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
66e842d7ace0712c9f10e543d3e04a54e339578b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6afe49028aa8a270b75afad3da6b760cc0081c15 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f7ebefaff0b4e2c8d5e7bf12b2ccfc89c6534462 usb: typec: tcpm: recover after failure to start the frs ams
f524247844beb80d099b6ecf4a61d55a818c89a9 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
34241050d3be2bcc68c80b0bc9fb0274eaa7ddd3 usb: typec: ucsi: Get the connector fwnode based on reg value
e63c9536614ed889a07514deff137483674991e7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
31344470375175823652e01287a1f63b42f158b6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fa38c52eb7b3ac7b5ea498ddeb55b2dfcb23537c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
7159deb76d504a3173bddb1d0418737ddfc827c9 tty: amiserial: fix broken TIOCMIWAIT
7994dd7b349fbc9b203aa0c7a96afa85361d6e71 tty: vcc: zero-initialize control packet in vcc_send_ctl()
e99e61599f8403212b07ed6b88ecc95a2b50eda7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
327638693df8f282c019729ed55684d35a8ec57d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9662b75b09b84919b70f45a5e9c69c4d284c7dd9 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a7e45aa3273cb277c866ba760340ca704be80ae2 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
813a5c9ce19bd77e538e0fbad0abe8f686292ce3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f725ca3a6f15cae1e156c9134c1ce343b0cde0c5 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
f04f20f2660114e530051d84a0d8a8511e36c434 ALSA: ua101: reject mismatched capture/playback packet sizes
51a5e9eba672c2c1a0ccb61ccb10b6dfb11fb31d Bluetooth: RFCOMM: Fix initial port reference race
a6e49562d248baeb45e1233f1d62171d995ff765 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
c89a5c2b239b84c059e181b0b8a516d03137ebea Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
16dc558ca328615c7f387c0f63b2bd3749d34d70 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8af1c30ab2cd44081e956d10b86a1363b2d27a0a ipvs: bound LBLCR and LBLC cache growth
0ab01269631a5b12ceb006301c59f435deaa2262 kprobes: Skip disarmed probes when checking optkprobe overlap
b80ed223fdfbc5f4125b8a262f4cc24fcc0b7f28 nvme-multipath: fix underflow in ANA log bounds checks
426be657e5ccf1738ff906cb77a193f8f89d4eca mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
079ae0724bd1a849ee0ebd4b81c63c71ab671cb5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ba0166201400ff4b9f02b99e790aaf2e7bc13f0b mtd: spinand: fix zero oobavail when no ECC engine is used
0fa2e447cdccf8ef5d7ee2f30da99a3603a553b9 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ab2ee6b9b9cc14dcf7393c05ac4960d31081a469 wifi: iwlegacy: 3945: free EEPROM data on remove
e7c566dd6187756ce37f0533ea1d90ae0a365542 wifi: mac80211: drain PS delivery work during station teardown
d3d7c0583dedbb53971c3452470c189a31187d1d wifi: mac80211: minstrel_ht: validate fixed rate index
c2f2710d8fdc7683a063502863033f99b0afdc76 wifi: mac80211: release mesh path quota on failed additions
bb31efa312c5d36bad17ef4c7f497b16d507de95 wifi: mac80211: handle empty FILS association request payload
7683835d9334a607bd89cb2405b8de01c52c11fa USB: serial: cp210x: add Corsair AX1500i Power Supply
682a9fb5a5cf2b23332f099c5b130c285d43c8a9 USB: serial: quatech2: fix baud rate overflow
04e00d5ce924a37c629b2b8f580d533e5196970b USB: serial: ssu100: fix baud rate overflow
f51601c38bf41f15cb8ca2cc20fa34af34714a49 USB: serial: fix dynamic id driver deregistration race
f7911f45a2502baeb6ea2fd926d3a4a0476bd7a5 USB: serial: option: add support for SIMCom SIM8260C
8ecc102cfc0e7e21f7f355a4fdf97924749d2251 USB: serial: option: add Quectel EG060W
997eabf2a6d42e25a94bb3bf19dab0c047add6c2 USB: serial: option: add Compal EXM-G1x support
0ada427c4c3bb82f4d5b311aea4611a59ae60278 USB: serial: option: add Quectel RG660QB
85fd30c90238b86cf728a4e09736d2c46522a8ac USB: serial: option: add Compal EXC-T1 support
763b3435a8f0c3b1036684667f692c28261a3cf2 thunderbolt: Reject oversized XDomain properties responses
9fb3a2512c568ab5dd32ee1eb2712f52f41d4e4f iio: accel: kxcjk-1013: reject duplicate event disable
a3a155b302e8f6e1bf11a39c6af19f116c64c7fc iio: accel: sca3000: fix frequency divider condition check
005ea66b6b5a7782a1450bfe9fa0037688735ede iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e28d4355c4145e7ee26f3d0dd6dbc146bc8d6c1a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
782277da25d7043ce495403237f24d315faddc28 iio: gyro: adis16136: fix unprotected debugfs reads
ade5b135a5111f194c0acaeb0b698bdfda0e1da1 iio: imu: adis16400: fix unprotected debugfs reads
e2a5ad21272088ee4ae4cd1f910b624f00ccc126 iio: imu: adis16480: fix unprotected debugfs reads
d6beff75a1ea1fb2c504e6cab48b081674cea6c2 iio: light: gp2ap020a00f: drain irq_work after free_irq
34f3450c7ec27cb7311e395aac60981d8242c6f5 iio: proximity: isl29501: Fix return type of isl29501_register_write
f4de38010a12671041ad92910ce954c746e823c5 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
381b13cac8972abbf53d9558126e0747db884606 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
c59639d3da70e8a46abe6126774ce34eac6c27ad iio: trigger: cancel reenable_work before freeing trigger
83d9b6def13ba1c6e7959a123f9ab31ae81349dc net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d3be702220b501f2f680eb807d2d3767952ed91b Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
609c62d5e5e2fbfcd0f9471737604c7a272b1227 Input: exc3000 - properly stop timer on shutdown
15287dda003ea1e63e504e4358b158dcf8f09ccc arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
4d91569824c044b2bfacc398be3a47c8c2dc74bf drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
d115cef5c5c44d92f33d49830856672766f97bca SUNRPC: fix gssx_dec_option_array error path bugs
355dab324cf7f7f7379975b6db0a38af76867c86 SUNRPC: reject duplicate CREDS_VALUE options
8a76f592d56f14050df65f3883b513e83902b140 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
f5dd362db7554eda7ff2a83ca2ad960a29862c67 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4b3fb887b4b85259dbc09a9145ce1ce5951d8492 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f768eff56a62d8da93735a86c08f1bf9ba38b617 net: phy: aquantia: fix system interface type not updated in forced mode
0591b995db7fad276b75dccf8de79b995a60db79 wifi: wl12xx: Drop if with an always false condition
7d01440e86ab03ad37bc90f12376c7ec4b2960ba wifi: wlcore: Convert to platform remove callback returning void
29fb55d78f228aa10385cd07aeb085ea1de51aba wifi: wlcore: Fix runtime PM leak in wlcore_remove()
f35ae4ec8826a1a04ab64dd9eed0342755a5357e RDMA/hns: Fix WQ_MEM_RECLAIM warning
edb36f9eabfb743a6dbc5eba136c165689dddbff vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
6d21d34e6c3a094c311c5f59b5c85e0b87c37bcd wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
53db5a459f6716a017ee031ddd8f791ab8142d55 net: usb: qmi_wwan: add Quectel EG120K-EA
bf06741bd5e97877241d879e12ccef9c3c518012 serial: imx: Convert to platform remove callback returning void
d0e0aa33e4864ac10812220112eb2013d2bb08cd serial: imx: serialize imx_uart_ports[] lifetime
99e6ba04b633d0bf781f59ee50d0c5e1d892c2fb usb: gadget: at91_udc: Convert to platform remove callback returning void
85fdfefd8f6a974484f76f31798de0590345092e usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
00a338f1b10ffd465345f3d2306c7e75518c81da usb: typec: tcpm: fix debug accessory mode detection for sink ports
5425517087ab4ec3123df870215255b550435188 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
830dbcc9a6e9009847cdb82652d6d395f072f2ae xen/netfront: drop RX packets with a short Ethernet header
966d19c69a30871404b1e95c637b30cfad92cf80 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ab8856a0cb0b5f379f2e0ab5cd93bd5f926cae15 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
200836baf4194292f84165f76089401b7b08cf95 soc: qcom: geni-se: Correct QUP Core ICC vote constants
19f60af29abd9733c8bc69f52b223bd72eda53f1 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
8959021fec859d095b3a3b3789088a4cae6e4aef tty: fix saved termios reset race
6422de2eb513bc29868a43574f697e1ada9d5f92 perf: Require kernel access for text poke events
2425ebe43debc429e750e9497e1a1b5c21e06b6c ALSA: seq: Serialize compat port-info ioctls
7ad7b512134f273737484a94169202f259f200d8 arm64: errata: Factor out broken AMU const counter cap
ff876834072e1ef7de0f43d863d06a19166292b4 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f7141e071e597a36fea929b133d2f5866932fff9 iio: buffer: serialize buffer teardown with mode claims
87e235f84a7f956cfa947470ed4e7b8b19312393 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
07022059bd1968d6bcc2411bf2a296fb6e075001 fsverity: add dependency on 64K or smaller pages
21071896bf9e05ac228ea8eb80f6666bf7868a3a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f08dade4dde01bb469b74d0241536b35d2127931 drm/amd/pm/si: Fix updating clock limits on AC/DC
1ad38480d2410cc765a29b0d2631d9b6299f4eef drm/amdgpu: reset VI ASIC on MacBookPro15,1
e5e360cd5b37dd229f7eeba97531054e3e7c5872 drm/amdgpu: reset VI ASIC on MacBookPro14,3
55e389f54aa4273c3438eac802f08c7665747a08 drm/amdgpu: fix for coding style issues
ad01590a3d50f479991e399495bbee4056532023 drm/amdgpu: fix ACP MFD device leak on init failure
224b082fb81ac755af9ce275e3bf77df48ce69ac drm/amdgpu/gfx6: fix firmware leak on teardown
ee0839a65e070471807c4649020c7d81aaa4d884 usb: octeon-hcd: fix the FIFO-flush timeout computation
72d5cda76e48b32c833af19ae64f96b1cd728f6f usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
a49612a52c1d8529c0c3e993cc28f58c11ac6c73 usb: ohci-spear: disable controller wakeup on removal
66ad3da33f954eee4c1091f8e8d9f62c4523f526 USB: dwc2: shut down wakeup timer before freeing HCD state
659f8698d1c60cfaeef7431702118e488762925c usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
cc7338291fd528f055265797c60654d2087900f9 tty: tty_port: restore TTY_IO_ERROR on activation failure
ffdc35eeb4fdda1ee10eebdf392ab07ce3e0e8ce tty: reformat kernel-doc in tty_io.c
bf0d5f57c0a6ec923571ef01e6073b03141a2233 tty: abort break signalling on hangup
8cd56df4cc9eacf6fd92b807e9c80bf7ee642437 tty: serial: max3100: shut down timer before freeing port
c6ee64e37baff2b8d8c2bc483d4dff442bbf0728 Input: s6sy761 - fix resume ordering and restore sensing
ce019be2ce261a8bef8766a209ad0a453e5ec931 tty: vt: fix memory leak in vc_allocate()
32164f529652dc7fa35db74c20a9af2abaab0af6 serial: fix TIOCMIWAIT race
5d3101d3767b27683ed9c64560908e617d261f5a drm/amd/display: Mark DCE 6.4 as not APU
14b5852f89aef45a709cca299b75fdcc9a7a00eb wifi: mac80211: shut down RX BA session timer on teardown
be0bda9259d3d694bb3da2354c0540b97cce3e66 wifi: mac80211: keep fallback association elements alive
de07d40f7ba895b851f49ab5c4b4880cc04f2c55 thunderbolt: Fix KASAN reported use-after-free when request is canceled
0d04417d5bf7b01f7c665b0ce4443816d47a014d USB: serial: fix ioctl hangup race
7acc3ed64a61e4f29bf53b6e64329bda13035bff mtd: block2mtd: Fix divide error when erase_size is zero
330bb0ba1a121235c77932cbd0c002fe3f87a4b1 mtd: spinand: Enable QE on all dies
d203d7f5189c834c12f2ce6787ea9775c3eb7d50 wifi: mac80211: account proxy paths against the mesh path limit
d14f09804092855194825b71f42af1d1995404ed USB: serial: clean up core error labels
080093f2277b410ab521332b534af724f3278edf USB: serial: fix driver deregistration order
e18df22f0d70649424fb9b85d5b6379d223f38cc ipv4: free inet_opt and ireq_opt after an RCU grace period
7dd4269c804b00881870d8055c4111c587617a8d bnxt_en: fix DMA mapping length for padded small packets
694fafb188634189ed1244aaeb27df85ce995746 tty: introduce and use tty_port_tty_vhangup() helper
7964a74634f8bbd60f9e20d4f8d5e0ba6610a1a4 tty: port: fix tty_port_tty_vhangup() race
d035750c92711077713b29f236c0a27238faf0e0 wifi: mac80211: keep paired old chanctx alive
429f63b2ad0fd8a8e644ed902d7596f31749f1ef wifi: mac80211: count only matching reservations in reserved switch
a53eee36489bf180a5773e26117e002528cba258 fs: Free any excess xarray nodes in clear_inode()
fc0c25805fd7b9594fdea8187023eace564514c7 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
8da749c26252acdab366e73f7984678e5784fcca KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bd06dad7b49f6ca6ef6c2876f21f269165fbc640 wifi: mac80211: set info->band for 802.3 encap offload frames
b55b96aabfdcdda8f4accd28f7e44bdefbc09f4a smb: client: discard post-EOF pagecache when extending a file via zero range
6c124bbe11bd04cf71c0b792fa9797b4e0b1432c iio: adc: aspeed: propagate reset deassert errors
7b0137f42e7194a811dedc0858029c31695a24af iio: adc: max1363: sign-extend bipolar differential channel reads
40e2667377c855bb174a43dac0d2ebf942e20e4d HID: core: introduce hid_safe_input_report()
c4f8fa58d36e64446769f5409876ab4565158e17 HID: uhid: convert to hid_safe_input_report()
7851d6dea140dcde643efb41b99885d543a531bb crypto: drbg - Fix ineffective sanity check
d79911dc5c4241a35429952b6fb4aa8a4a794e80 ipv4: stop PMTU walk when nexthop group shrinks
c37a308d6bed16ca5d3b5a4421dabbccc288251b ipv4: stop route notification sizing when nexthop group shrinks
fa6e13c26955ad8ad9f6f06486bbe87d08a61899 ipv4: do not warn on route notification size race
018e621222def39eb3d86470f88778e320f89969 ipv6: do not warn on route notification size race
3e213b91a0bdcadd4789cdbc72847d4542e0bbe5 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5711170966cf56bfb0e540f5e363cc5c45bd39cc dm ioctl: don't let data_start run past the buffer
f1769181f9fdadb3687376cd1af6694bc444db24 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
a3eb4265fa54991652fa1d4ac6eb8c390701f43a wireguard: noise: reject response consumption after intermediate initiation
a83090e8f07c0b53c1df98bd6155a45618465506 workqueue: Fix NULL current_pwq deref in chained work check
a4bc25ed168b255f7f5b5a7033887ea8518d89ab xen/netfront: don't leak the skb when xennet_fill_frags() fails
3db5b94a7ddb659f04d94dcdefbbac834d250670 strparser: make sure __strp_recv isn't running before tearing down the parser
cf65c3ecc32ce61ecdbeccd55233641921b3c9e3 tipc: destroy topsrv workqueues before closing connections
81e16238356485d29f6277e8f2004231377d0631 tipc: hold a reference to nodes found by link name
780d8f49283fac438ef33ffa17aad441ed82350c Revert "wifi: libertas: reject short monitor TX frames"
97fee5091e46ffc039409d20e15cb9309d589b91 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
a5d11d92b96074a9be0882dd96bf10088df30f04 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b2635cf5295c3a36b8ee5dd1b394572d187c9961 gpio: xilinx: fix runtime PM leak on request error path
3040326c923472ed97ea32da5affe377de845b01 ibmveth: h_free logical LAN on open-fail after register
4119a1913f852b006f0b59a5f9d1725291d3254b keys: finalize persistent keyring timeout after link attempt
f3072b5b13ee04b6bb0e56908486b3aeb82e879a KEYS: Fix add_key() race with keyring restriction
99679a4e53181f8242e066d902e4573e432e84ec memstick: core: wait for request completion before freeing card
c11bc4ca9fed7998f6ea81eb62c27fd76ce5f3b1 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
08b7790c44d07b0899cb21a00421a8f3ef28b620 dm-crypt: reject the lmk IV mode with AEAD ciphers
ecf056a540731bb6c8dfd61debfb44b41a3a20d6 dm-snap: reject the transient exception store for snapshot-merge
06f373819ea9bcd71ef937eabaa739760ead3d5e mmc: cavium-octeon: destroy slot platform devices on remove
482e3ff7b70ff638e518032f14c22ace3068fa70 mmc: cavium-thunderx: destroy slot platform devices on remove
58b3279565785dcfecd0d2b1085335da2d2737cc mmc: mtk-sd: Cancel request timeout work on remove
433cfe92ffc787e142c74e36fc40e585b22ce86b mmc: sdhci-sprd: disable runtime PM on remove
42026074b5450c2cf1e0d1747b2c5aad8b0d25fc net/packet: guard the ll header push in packet_rcv_spkt()
a2b56d39fa647472ee81bc66a8759f26708b1e7d net/smc: protect clcsock lifetime in smc_getname
a9eb5cade6674f94b885974dda5fd9a8ea84b124 net: bridge: avoid recursive multicast port cleanup
657fef8188411eba8f90c0c0a9da11def5ad5a8c net: usb: ax88179_178a: fix rx frame length for non-last packets
861050b1ca87887e54fa87bd8b9dca57c8c442dc net: team: free skb when broadcast has no txable port
9d703940da4977dc968752aafee9bae6d96f8e2c nvme: fix swapped ZRASF zone state values for full and read only
9b0b93351c443fc8adf0d7d2148cb6d49976c3d7 openvswitch: fix soft lockup in the netlink flow dump
3151179e67569170a1eaab7b640bef2cb63b8117 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2db1cc666c2f2ab5425d3ea3f611e275f9b17200 scsi: qedi: Initialize callback state before registration
5dc6f178f956024ce30c31575e231a455bc806ef Bluetooth: hci_sock: Serialize dead-device detachment
72e44c9be10dc4f4f87c4fdad31e3e845b018175 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f91088e296b4b96c52e845310e1f04dc78790895 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
0fe90110ddb88cc12f319251809b318dbc6c09bf drm/gud: don't keep a connector without a CRTC as connector_state
17fa023576a1f56eff140847244c870a12db9286 drm/i915/gem: Prevent overstepping exec array boundary
1eeacfd6e319f458a20adf36aae9d7dd64dfd3d5 drm/vc4: drain the hangcheck timer and works on V3D unbind
e4d571a5c37b36e1f998b3e96140b69fdeee13d8 drm/amdgpu: make Mac FB workaround generic
9c737cf71184f3a51356ce72c4782ca0fc8af7ad fs: refuse fspick() on internal superblocks
f62a9d1042ed0638a4c95855f6b71628f8b20b21 namespace: check a submount for references right before unmounting it
fada73c9e852a5f54689030571c5478a5e403f16 dcache: don't put a mountpoint on a dentry that's being removed
d0528834ed913500e04cf6888ce702e75deb8fe3 namespace: refuse an automount below a mount that is in no namespace
0accdf8f266fbe579e99b19a45d3f8b41bb336e8 drm/dp: don't mark the AUX backlight enabled when enabling failed
80af190ce8fd687d7dea7c3749c42a461ed32b56 gpio: exar: initialize the ID before registering its cleanup
d33c9ca90b832da03008366b04667aaa918db98d drm/aspeed: Balance the display clock enable on teardown
eda918c4c878007e787d12d7c3e63c94863ec4d2 drm/vc4: Free the BO cache size list on teardown
62d7d10bb5193cbc9ae7daa809d3a23cf17879e1 net/sched: em_text: reject unterminated algo before autoload
5ec87c3819d41edcc09a88a44d7f44947ba94bd8 cxgb4/ch_ktls: disable softirqs around tid_list erases
a6f74937d651cc03fa97af7351a28f0eb9dbc7ed nvmet: use the local P2P device on metadata allocation failure
b5fcd35f08d086e00a5571c34ed63697dad56448 ASoC: adau1372: allow sleepy powerdown GPIOs
08c69626fe812696fb569358a9c99afde08c12e2 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
3a83a14529cb82cb0b30dcbffbff4c71e72e1869 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f3c72618f3720c955c1c2cc1b081ad2362d53869 flow_dissector: avoid u16 truncation of skb->len when computing thoff
05bd5b5376044c4333428d0ef1efb4a10a9b4ffb flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
f2ed3aac6176b1804dbb68861f666440894cd97d net/mlx5e: Order ICOSQ cc update after CQ doorbell
a9b4a958da8ab7eb2c509e30125543c33a3e444f net: openvswitch: validate transport header presence in set_ipv6_addr

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4347929c728f-b4e720b09306.txt

f1a255e2fb0511f952417a41aeb7414e2aaba40f apparmor: fix out-of-bounds write when null terminating a label vec
e6715e916f53ed2ed227a4ba46a440e8d3b8aa29 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ce7a48cf4820bf6061cea7b9458d1415496f57ba ceph: bound copied dentry name length in NFS export get_name
821139a12e9945879340c092b0781bb3dd78cfc7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
8debc356f14e33ddd03fefc7e86801cd48a8f610 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
944c29adf0eaa61199306bc8d75b27fa44992d1b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
0cb0591dda818648022b6d5d6a0f00fc9ef40a69 ocfs2: validate dx_root extent list fields during block read
9a371745be4598b05f74916f2ab6bc1cd7fc6cb8 ocfs2: validate directory-index entry counts when reading metadata
6b6e9769293c8b4cd360773ce0284ef16de332ed wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
a8f197d0d943bb7265aea3a5e15953abf9705032 usb: storage: realtek_cr: fix use-after-free on disconnect
d59e1b7f399a4a27f5f7f3e96d2677da96e85241 staging: rtl8723bs: fix spacing around operators
9ad461caa6c0ea98470cb447cea1c005e2761161 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
a6e8d294d1c9a2ce96e3f534fc0c7dfee31ab663 ftrace: Take trace_array reference before accessing its ftrace_ops
ecc2b96ad3530ac4f671d07e71fcadbffe02a9f5 nvme: add missing SRCU grace period in error path
c4becd175c81e0e89dd633fb07af9c79a4fe391c KVM: s390: Zero initialize data structures for inject_pfault_token
4f0e241d1e6b106b81d19b6344e0998c44176378 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c79d6c17e012604ce2db1c434828809a27343617 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9f556b8082e7eaa3d7b71310122d01da84ef4283 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a42ddc2cebcdfd6e11f9c7e2e49076d29d9ca800 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f822f4b68314153bef18a4dce75446c5c2e2183f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7949ff19cf821997ef55145e0f8d61983a172842 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bdbba9468691fca7376aa6202ec1d716ba3a8a7d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9f79518e487e10c87ac50e11588dc0f187056d76 genetlink: pin family module during policy dump
9f0b0ad3b78e1a0df9134b208ef8c8c21a83d8ec io_uring/rw: end write accounting from ->ki_complete
ec19d5838a6d4f925991fabf3097f4a1c9d8f160 net: bridge: use option bits for CFM/MRP frame handlers
a39595438122a27f7db3852d0fd7aac9e45ff495 landlock: Fix use-after-free of the source's parent directory
23820d2fc647dd47a7ba842109ce6e37fcb2d982 smb: client: fix heap overflow in DACL owner/group rewrite
add4d7583f9d70137679942315ab8f79058f9e85 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4b7a55f379a4ca64d398505656a7a8327b30643a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e4ea223f8b87595ddec7bc9c86bec49cad3316fa exec: Cleanup POSIX timers right after de_thread()
d314ef913a6239b228052cae1aab276127425991 wifi: libipw: reject TKIP frames without a full MIC
1ca6ba50b3b68aacd645693cdfc72a0fe229df0d smb: client: fix use-after-free of iface in cifs_try_adding_channels()
3e0d76bd1f7c38d574668e9f0983fab3b929d475 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
32d681de7744fb73daf0247c012f0d05af9a2ba5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
8217a32e9ac0fa44410b546c9884e6e6f39e6476 pinctrl: sunxi: keep a shadow copy of the data register output latches
654f551c9df29c7b4605def939617a9a477a0d97 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
ae70b1e6138c977b84607ac8717ba9769bf21b9d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
f47bc43cfe550d522b0ca0266f4c94c5ca8f59aa usb: xhci: bail out of setup if the controller is inaccessible
5ee88b585bc326fad7dfdf5f48593684b91a19b8 gtp: serialize PDP context updates
233b9cec96377dac6790c8b13c05eafb59a67785 KEYS: trusted: Fix TPM teardown ordering
e266c7fb127d4cfe2289e3e1fcd2e6c2e74451aa zram: fixup read_block_state()
2e4590d1746b961e3df403c24e7481fb7ca6ec2e zram: fix out-of-bounds access in read_block_state()
0e5d4a7841a66bbcc5340691b05303bcd8016666 nfsd: release path refs on follow_down() error
977b0edc343fd1f95ca2f3ab872f8f8e9e006c2f nfsd: size fh_verify server sockaddr slot by xpt_locallen
75248bdd26d3981303b2dd8474e9393d87038762 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9bd42683c77ac37257d39fa45cf0dfd539d599fe nfsd: fix clock domain mismatch in clients_still_reclaiming()
9f3186c5255d14cdffb5f2264d40e56672bbef09 nfsd: gate nfs2 setacl by argp->mask
bfa3ea612b4f69790b1d508c0542f0129c1d4ca3 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
204f16f903c6ed67aafbb0824037423fdc6e4306 kasan: fix lockdep report invalid wait context
b34af950ba9febb3f48f5757bafa60618d14b2b7 kasan: fix cache shrink race with CPU hotplug
04fb1fa0a7abede0931201c2c7552f5494c871db ACPI: TAD: Rearrange RT data validation checking
7ac2477d64cdbcdadd3d24737dec2472add12ee5 ACPI: TAD: Split three functions to untangle runtime PM handling
573057a41e00091b6fba5885968cb4aea35ae4e5 ACPI: TAD: Add locking around AML evaluations
d84601d4200d298c8d5be27e127bb99dd07eb195 kernel/params.c: Use kstrtobool() instead of strtobool()
40502264acced57984e7ae5ade1832f60f5619d2 params: Do not go over the limit when getting the string length
8bfaad867225e9cea5063367818962cf89216cce params: Use size_add() for kmalloc()
03315d46989fddb48b76c2cde1305cadf6a6f72b params: Sort headers
f6842b1f960e7854153eab8d18a76034bbfd70b7 params: Fix multi-line comment style
251b3ae75826fe588b12ad2643aa2624778ac0d6 params: fix charp corruption on allocation failure
dd0904f136b30ee0ac4e362c4b89e0c21124a312 dmaengine: Add devm_dma_request_chan()
5a790240e15cba857d4e7c0c6828c96d1aea5f6e i2c: mxs: fix DMA channel leak on probe error
ca2b48d82a86c59c121955afe9d74dde4ac9a11c lockd: fix swapped arguments in nlmsvc_match_ip()
636a408f1ddc28ae5209a9ebc7b48369e2a1e861 power: supply: rt9455: Convert to i2c's .probe_new()
a2240edcab0a8eef1d3d721d3f2aff2e2e7782f6 power: supply: rt9455: quiesce delayed work before teardown
84f76729e9e2c8bfa61b0ed417fdad9aa4841ff3 i2c: core: Introduce i2c_client_get_device_id helper function
4ae293a861e66147a1c908ae310fbaa2f888feed power: supply: max17040: Convert to i2c's .probe_new()
f8176193e1b0b0293635022a210126f9440561d6 power: supply: max17040: drop incorrect I2C functionality check
13732325f667c973da21ba152738d56c10d916e9 mmc: via-sdmmc: cancel card-detect work on remove
1d36487a6c6d8e6ac9651063617d19f5cb39ffa7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
2211cf3e48d02bf1aa6be93a5ef9df3279d6002a i3c: master: Do not treat master device as a duplicate target
681ef8c1255cc284871851e57c819707153b3c0e i3c: master: Fix use-after-free of master->this
46c46882c3a2491a18c0b247c7017fa6501f15a8 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
fb7c9c16cde0513dba1fc7626b4816e8b91051c1 spi: bcm63xx: switch to use modern name
02f972c7b80c27df1058bb064af826cee10668c4 spi: bcm63xx: disable clock on resume failure
96050f35db0f2184d9cadbc2010914414cf330a7 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
bfc0219a579f882a0717d8619e75b05d18c03e91 ftrace: Synchronize the initialization of ftrace_ops
5faf0de834beb18be0d180dacd7612e094ad0c09 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
786728ae1268d29701bf77e14a653a8762d5731a arm64: allow pte_offset_map() to fail
854cd18cc91d8bdcf66a364423f87e638b510547 arm64: mm: Fix the lockless page-table walk in show_pte()
f694778ecc2ff243d590db07247e322903739bf2 nvme-fabrics: fix DHCHAP secret leak on parse failure
9547dca4efdee0de219477c896cc918a051ea455 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
48f2b1c625906fae62f7fc229e456eeea5f4c78b iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
836a958031a7d308d717ba22186c3dfb8a6b5006 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
43f4570c576e19f2bf9dcbbefc5c1ee547aa4009 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
cb6dabfbfc5e2e67bf4771a01d4ef4e810b052c4 media: rkvdec: Propagate platform_get_irq() errors
28a618a6ac7bd5b6827a2c2c06ec38e4f59f10cd scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d65c86ba17652cd803cafb659cc323750e19f3cd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1a5d315913f614fdff99b944a9f86cd8d76c5d44 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3a6a44a27771aecd2aa912e8f3d0061ecc6bd717 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9c0eae1c565b3ba3d2704dd3e7ab0f924c7dba8e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
181b6be1e365e4053c8c6084546da01a47b241c5 f2fs: limit recovery filename logging to stored length
dcd0a49c9b57b381181b0a3b5db6951db8b2d6f7 f2fs: fix dentry folio leak in find_in_level
1d8af1acb42de9c566fd67a2f58179cb81e92862 drm/sysfb: simpledrm: Improve stride validation
433bd5f2dfb478fb1eb752b04a5d3ba3551d59f5 ipmr: account multicast table and route memory
8bfcb8b8c78f6b96fd18ab3df18a24f7415be7e2 virtio-mmio: Remove virtqueue list from mmio device
2137b4eb61e5c8b24f008b0ccef5fbf6d09703a7 virtio_mmio: disable IRQ wake before free_irq
ca78245d6d2039ae913e6729d04f37b16d773be4 net/sched: act_api: release all action references on NEWACTION failure
4b9499e85a392cfe59c80268386516e9753ee73a net: mana: Reserve extra CQ slot for the fence completion CQE
f915b343c101b2e572e4e9e0abb33800ea888e17 erofs: preserve LZMA decoders on resize failure
b6c08e717b3a2802c4afb34236ad36c53d0b49f8 mptcp: userspace pm: use a single point of exit
3bfdae23ebae1e5b21c80bf2027d1d0efee45a93 mptcp: pm: drop match in userspace_pm_append_new_local_addr
bdf074190840cb43cbdb8b87c07799d35ff713cc sock: add sock_kmemdup helper
59210660eb8e867070ae45744bf5a151af794fc0 mptcp: use sock_kmemdup for address entry
dac8f4d558d88d97ebb20693080f172d4e2bc49f mptcp: pm: userspace: fix address ID overflow
f2ded449c88d2d161b7b639954ccbe5ce05af195 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e73316db5fc0cf6862d22420161202b09f6c1017 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
890c2f642be3168a9ff4a21e8ace8e6aea62519f smb: client: fix cifsFileInfo reference leak in deferred close
4f804988b7fbfc72f64ce21965e2f9f3eaed6b7e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4bb2f5f108d7c82bd7f590c5f56baf21eaac19d6 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6ef77cefc569d614605803371e59ed1d01d0ef6d watchdog: rtd119x: Use devm_clk_get_enabled() helper
4cea21871224780903a91cfdb86e2cac1321d91b watchdog: rtd119x: Avoid division by zero
dbd37f9fa946a4bad1bb91171fefcc268f9d1144 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
be0fc6ef9ddca131206b7291eb87c3ba3900adba wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7fa796fd5b23c6443508e6f6148a43275bc0e100 smb/client: send lease break ACKs thru correct session for multiuser mounts
aa8dc79822fc3a2c36dd254a662e051cc3f5b86a bna: prevent IOC timer rearm during teardown
2fb61656fc56a33499f58d4318ba5610f34db8b5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
028b21273625c7298cd4f5a6b9255be221ae842b tcp: prevent collapsing skbs across boundary in rtx queue
2839dc02e28c6468743384b1b56e9328eb3ca9f6 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
642655bf16841a7d4f03315b89565195f584ceeb tracing/user_events: Don't destroy fields when event removal fails
1b6eabd47c8778f8aecd1dc43d42d2c1c7f2c100 mm/kmemleak: simplify kmemleak_cond_resched() usage
e647572ac18d4e1e7fdb3984672311c5bbb0d346 mm/kmemleak: fix UAF bug in kmemleak_scan()
b4699776d1f6a7bd0334a7eab9f003cd99bead32 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
29a8551538eb085e778c7707a0a70e5a9635a955 mm/hugetlb: preserve mremap address delta when skipping page tables
109644e3ca2b782130bbdcb2b06552135391cd88 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
cfbd7c337e9f2f04f282de6854dadcc799d92eb5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
eab1e55843153caab0da827e3531651b60da0f49 smb3: make query_on_disk_id open context consistent and move to common code
f5c909607f4d6482ac5a3f17af6daf082b2df31c smb: client: fix create context out-of-bounds reads
08b1587b52df11fb49571b58a0920cf08a096908 PCI: Fix Resizable BAR restore order
defdef5b459400d912011faf6746af2ee817e7be PCI: Fix BAR resize for devices on a root bus
cd1a81e024e84c7174bec694e77fd8a3ac9a1a52 net: ipconfig: Remove outdated comment and indent code block
273f36244b59bc400c5de4b9b20b79df61355f1e net: ipconfig: bound DHCP option construction
3d26e06ffacceeedffba29bea03a086d953e05af net: ena: Remove autopolling mode
865ed4290c1dd9db0779322d012c314b0776bc45 net: ena: fix MMIO read buffer leak on probe failure
f5fbf3fcfc71a5407db863ca5f92779247176e18 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
f0755b9725265e45b4d62df029b519855cb7c11c netfilter: nf_tables: skip expired catchall elements on insert and delete
d4749488abdf5d32e4f5351bdca0c2a4013cbb66 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
186832a6ef1772d3c0dd26864fa5b283d9e9d47e perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
97491681cd048fc71c61cddfd6e0425628f4b487 smb: client: use finish_no_open() for non-regular inodes
d819821ee06b9c4cfd49bf0271fec81c513941f2 Bluetooth: mgmt: fix race in read_unconf_index_list()
3ac79fcdf36b9933fcf9982c7ae84cd6c168de63 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2da250c65b8c6b2edbbfd21626322ffcde0c8fdb HID: core: remove #ifdef CONFIG_PM from hid_driver
752da85de6c7affc5fdec9fdc5754916162d5d6e HID: hid-alps: use default remove for hid device
cbf27434bbd93f778ebbadcaec2b897f8553f21e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
83ccd613fdf66a7208e1bb0f8587eb7e9df83f85 HID: alps: unregister DualPoint Stick input device on remove
3fdd3aba9c3faba91efa2269c05bb4ef5d21baa0 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
da1ad6611cca91a03b655be6ba2041a931da44f6 smb/client: pass cifs_open_info_data to SMB2_open()
9366807f1db21667868a9a0066fd4babb6945b8a smb: client: close handle after create-context parsing failure
5b0f57ab2f141c90298a4d94354b6ae548054ad1 smb: client: close completed creates on compound wait errors
8cad596a3d0d95f6273cedcfcd813217f6f47c74 xfs: fix cursor and pointer handling when recovering iunlink buckets
635b345577350554a6fdd10e0e1e920db4f8c972 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
ff69942dd1ae0c098b67e0256844f9fa82ad66b9 audit: fix exe mark UAF in kill_rules()
89ccca50d1869c47e9ff04d63807d62bbe5bdd8e kprobes: Skip disarmed probes when checking optkprobe overlap
125b573f1e61733efd858b16042e62841f3ee080 of/irq: Fix remaining refcount leaks in of_irq_init()
9c831ecc1b2b7a0ada6c1d8949768b1a07275919 of/overlay: put property on deadprops only after changeset add succeeds
684aff54c0cd5179b0b3c1db56f45c1de3353c3b of/overlay: only treat a positive changeset id as registered
7b1506b714bba1842bbf156c3e59f384475f9a1e netfilter: nft_flow_offload: drop flowtable reference on init error path
bcc5ef23bb1043ff7eaeca7e07978324675197d9 net/packet: prevent TX_RING byte count overflow
8ba88a9f79cb8e1271f96f0b60006dec387bbce0 rtc: spear: initialize IRQ state before requesting alarm IRQ
e4c366e79716bed5806114000f2bbab2f242296a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
c1845ce501b886408e422dcd9e86191dd296958e bpf: Fail bpf_timer_cancel when callback is being cancelled
2249f8533a9360bb81a6456235e68e6686edfceb bpf: Defer work in bpf_timer_cancel_and_free
89f3a825e64d7730d3a9e9b3d6e7392fe84baa7b ocfs2: Avoid touching renamed directory if parent does not change
e437c53f0cd88b75f1b2b0a1859e125a4c0991d9 net/mlx5e: Fix netif state handling
c71d86013751a3a832f3b6a9fe7e7cbf4a578f79 net: ena: Add validation for completion descriptors consistency
b0d530f5a1cd3e953f84d289f33600ca4983328e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
83e655e4601e42ddac12341436474c36c4423755 wifi: cfg80211: avoid double free if updating BSS fails
2e954f17099f9a688aec8c0d4419cb06e17d0a5e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
717201ff789f96065d0cf50cfa7b13f9ff5b781c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e288a5c4c6b15ffd7d11a39eb18aa671e4cebf72 vxlan: use one headroom snapshot for neighbour replies
44c3f0261c4ed25083688d399c9d64cf56d101bd drm/amd/display: Validate function returns
c566c4fec3ed70fc7ae7ea92e47e7b3aeee76a7d drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
92ddb89bed94f26148d258c950d43400d8c4569d drm/i915/hdcp: Add encoder check in hdcp2_get_capability
43eb53cb7807a20e71a94a5ecf1188f4f424d90a drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
886c7a451e25113771a1863ebfc651d9e1a98f72 kvm: s390: Reject memory region operations for ucontrol VMs
c77fcdf44a976c69d4dd1a5fc04bfca3f2795f82 media: av7110: fix a spectre vulnerability
38b6ec955749bb4431a7a7a6cc1043b91366bbf7 ethtool: fail closed if we can't get max channel used in indirection tables
45217d37fef7aaf36a3e7d9955b5ea2020e1914a nvme-fabrics: use reserved tag for reg read/write command
871a8f8070fa2f2a79a24ae7e05a7d77b1b21b75 of/irq: add missing of_node_put() for interrupt parent node
53401051034a1f5d2708ccc0bc0cb3e5dea93cb8 vt: skip screen update for DEC alignment test on backgroup consoles
2c3ad637241d044389be4b88270ece3aa714d2cd ALSA: caiaq: unregister the input device when probe fails
a467f7c828fef6512e61b82564dd242b59e46aee ALSA: line6: reject oversized playback packets
f735d288691bafad7769f31dd5f3af0e81dde972 mm/secretmem: properly account locked pages
a25670d0d5066cfa9157b9373cd4437afcdab5f2 perf/core: Fix WARN in perf_sigtrap()
a59d5eab18b758af0d740cf47ff6e7b9ac6b5e89 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e61f03997e8638c774c912e8ec57c03da389f437 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
960752c0e2128afb5da51f04731968cb7d0c57da hsr: Remove WARN_ONCE() in hsr_addr_is_self().
18180ce9ad356b9be9400b3f42e804c72491d8db perf/x86/amd/lbr: Fix kernel address leakage
01b0c75905c16fccc14a03aab5ac48770d542ecb drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
2bdb8152f76f41aa75264609e8a53f6b311b838a scsi: qla2xxx: Initialize NVMe abort_work once at submission
f00c1e46ffcf6379908243ac1cb35cb966ebb29c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d58e627ae9e33858bcf1a2f01a7dc1398a09e1db mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
043acd74b9a5fe87f63a984b5479f4ed6df210bf mtd: use refcount to prevent corruption
46d63dc2acadbd800f0b12cca10e03eded908d53 mtd: call external _get and _put in right order
bd5e6fd35768439fa83a52ed7d8b2ea4dee82f5d mtd: core: call _get_device() with the master MTD
e921242f8b7b00d57e4cd366b8d1ca256d1c9ced nvmet: preserve device path on allocation failure
061340affd3cec839385265face29aa1ba6896ab of/overlay: don't leak fragment references when changeset init fails
c33fc8730950c4c2ec35285e8b7e605d4bbd64fd of/overlay: don't create "//" paths for fragments targeting the root
09840449f5fdfb62d5a1e9c2baca8b1a49941157 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
5927310409feca6701b653eb08d8af8c30a9387c wifi: wfx: validate MIB read length before copying to caller
ad6f1aecef76949902049d9fae101ff9415ac028 ASoC: tegra: Fix ASRC Stream6 input threshold control
2d8d646e92bd0e9c03160382c213873cf583c5fe wifi: ath11k: reset ar->num_stations on hardware start
315616ace34c68c83999dd565ce254bfa8fd155b wifi: ath9k: reject short WMI command responses
d91895aa0f3c0ca0c0ca82b6ab1d0f0a795a9600 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
bba4a9894ad2b4adc8da64efda604dc4fe578c54 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
43e4e0c27c567be88aa52f69c56a7a2e8250c72e wifi: cfg80211: preserve hidden-group beacon IE ownership
68d0b9a303da4cbaf6b9e90157191af92f9a19dd ASoC: codecs: rt286: Revert delay value for jack setup
865d202608934561e653d95b8bc9e5447c04ed30 ASoC: codecs: rt274: Fix format setting for 44100 rate
3dace33be30c68a260a3588f7746f435b2f66ab8 Bluetooth: hci_core: free the HCI ID if naming fails
846f4afe48b6fb91e5cacb9627e1ba3614ef4593 Bluetooth: btintel: validate DDC record lengths
460fd7739701ec769716cb3d53a3673551c479b8 net/mctp: publish the mctp_dev only after it is initialised
c40450b8f84765bcbc4d22a2217c0944f4c5b999 net/sched: cls_api: reclaim an empty proto on the error path
5c56fd682471a5522d043391ba1721da9daf37d1 netfilter: ipset: do not update comments from kernel-side adds
f16f7eee9b9a4ace5121015f249b8a818ebd0b92 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
23db599d161c76070ea38a9c1ff436adf6dc168d net: systemport: Fix RUNT MIB counter register offset calculation
92751ea8359488e650016a7ebb224aa14bad031d octeontx2-af: mcs: Fix SC resource cleanup loop
8228ac26c9b51645460ee2dc00e68c9e53b0afcf tipc: prevent GCM nonce reuse on peer key changes
33b57388d02420b6cd2ec4c1e9e310b564c8d250 net/sched: fq_codel: match the no-drop threshold to the packet size
d37554134a7101f8e29f39bfeb57b4bdde9073bc net/sched: sch_codel: match the no-drop threshold to the packet size
7a6776c31ecf19b1cb36a898bbdd59d103a01232 net: bcmgenet: fix NULL dereference in set_coalesce before first open
b0d1105cba00f95910b5166572d11ece307e0f53 tcp: refresh TS.Recent for accepted old ACKs
6cd5879d8f0bc4c44341b7334d0c632a963f3a7a ipvs: fix missing counter decrement in lblc
85b660366dafc58d702c8651e8b718fb3c5934bb ipvs: do not create invisible templates
603e71489fd0c3d8f9d105225e2bcbe74af2c965 ipvs: filter some flags received in the backup server
3048f609ade2a94e5de5daf3a83dd31208ba5f4a netfilter: bpf: reject invalid NAT manipulation types
0ceb92483ad963487fe64145f9ccf7cf84953ba5 net: sparx5: make ports inherit the switch base mac address type
d84e32dc6a8e092f70dccc0b19a0b0d4fe01b922 net: add and use skb_get_hash_net
ffffee29fc049e9779285d8d8e48a8d81b8c47d2 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
d4b0d4309008795bb944b59acc403a8e304b5ddc i2c: at91: release DMA channels when probe defers
d1c5827005f903f2b5de067516e217a017093537 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b332e1042dab825f185d4db3cdb8f99f91719052 PCI: Accept AtomicOps already enabled by the hypervisor
c609e926421e1e4af964e35ca8244ec9a5e92dbd drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3c87c5b08bcac43c46f480b8426558f1b93a6426 drm/amd/pm/si: Fix updating clock limits on AC/DC
41ec8702f43f7c6d08760e606982650f44458547 drm/amdgpu/gfx6: fix firmware leak on teardown
057bc6dd6c742e2972e723507ef89305e198064b drm/radeon: Read the VRAM VBIOS signature with readb()
3df048e761f2e7c83ac2b6326b8f075a7335b52f drm/amdgpu: fix IP instance memory leak on kobject add failure
5f9709c465c1c66958a288fdd7c3abb6a012c92d drm/amdgpu: fix ACP MFD device leak on init failure
1ef21688b70682889334d578673e26c7c9bc8d4e binder: fix is_failure flag for superseded transaction cleanup
e1c5b98e275678c30ef33f7b754c2aa55749e098 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
aa31335febe2964fb5790275947311ada206bd7f kgdboc: Fix tty driver reference leak in configure_kgdboc()
3aebf549e8470ceb856749acf449fff14f772fbc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e0049eee01e28b2ff3246a87d1666f9bdfc168c7 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
6ee8f0467d7f40b079c896bd30bed7ac373e0b69 Input: s6sy761 - fix resume ordering and restore sensing
71d7953faf76259fa1f41805a0f12d0e0d6b0021 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2c90c9964c1b9439efc9979c9c0593c6f65a6f27 Input: synaptics - limit T440p InterTouch quirk to LEN0036
a3cdeaf98444dd92e0e9f60fbed5b3bffe1dd621 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
fb7a04676ebb501a455d031f65d209c1c84aaac9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
f702e29caa5c0c07fbac8e8f2f7984f3f46fd710 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
1d3b5139776cb463b5b7feb8f27e8efc72ad4a60 USB: serial: fix port tear down use-after-free
ebfbcdb9b6162cf65c50c0c50b76c6688061ce26 usb: storage: sierra_ms: reject short SWoC info transfers
c24c5e8dda7bb4e25a85c40a973e5f6967ca4a7c usb: hub: use shorter 120ms post resume hold for SS root hubs
ae6aacfdf9b0d43aa6c758452b0bc29dfb45bbe9 usb: octeon-hcd: fix the FIFO-flush timeout computation
c0b2bfd56bb4b09d218f910923b5fb310253a369 usb: ohci-da8xx: disable controller wakeup on cleanup
585e3548962c44a85a86889b72053fa6028f1334 usb: ohci-s3c2410: disable controller wakeup on removal
ab658c3f08e0ee1e475d7d5ca95feb5e83340eda usb: ohci-st: disable controller wakeup on removal
79ec3f8a6cf5ceb37137c382c71c50ea633923cb usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2775d5f9b33c7f9c38d60cf75a959f83ea55b3c8 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d178b9da6a7c989d84e5088e1231ea39ca5ae822 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f1430cd4e5d1d2a8897415973d9874681b20f4e7 usb: gadget: aspeed-vhub: cancel wake work on device removal
eefd4c2dad718b25264db77f4351ad63876eb973 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
11580f99305e5d0cd00849d78f5bcf83747ecd07 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dd93a69eb192619160cb5eb4dd4576a7881658c7 usb: chipidea: tegra: disable runtime PM on resume failure
8190cfb13e13344f1a880984e54715d4bd50ae18 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
f522104059452fb9bbf42f3e5df93870c4fe0f77 usb: typec: tcpm: recover after failure to start the frs ams
8970f7b5a858eb990df391026ce264dcb932929a usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
06111c09f3dcb1515cc1a6f7800d0b7bd45ff4a7 usb: typec: ucsi: Get the connector fwnode based on reg value
25d7eeec8b12db712cc2eea0917752d8f2bf4b62 usb: typec: ucsi: displayport: Current CAM OOB index fixup
2bf38cd0b22f67f8846299cb6013a39f323ac6c2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c95b0a022224f09617c3edb6ddfcd2c0755de2e6 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
22bc17ddd6a367c797f2f558735d9b9a058a35a1 tty: vt: fix memory leak in vc_allocate()
f3a88f3c4961edc728b5a2faf0a72921bc4da46f tty: amiserial: fix broken TIOCMIWAIT
ba2a4d7943fe3c6bf30078b5b85d611be47ff598 tty: vcc: zero-initialize control packet in vcc_send_ctl()
acb15857b74d1a252eb8b854dc5a64b28d4a6acd tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f6110d326222f069af5d963729c33b47a26549d2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c2745816d33425ff079333d8d940383869303da1 tty: abort break signalling on hangup
22fd55d2910d85d050216da523e58086cf3bd270 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
bdee7e52fadf7a45caf0881173f10bfc8b5f0403 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
d6eb136a297280665033b8bafe638adfeb54739d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0fb6b33a43644abb6e58eb570b4c07fcf112c3bf ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b8f8152b3c62449685ceff068011f76d044f156b ALSA: seq: Serialize compat port-info ioctls
27f1901d3778b0f4358383852d9b6045771602a4 ALSA: ua101: reject mismatched capture/playback packet sizes
729632a3993ff61fadca54f9b34280e086ca6cba Bluetooth: RFCOMM: Fix initial port reference race
fb66dfcb0252ef3496d5ab7828dce645d5e60700 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1ffa235e229dd7b4eacad406c10a2c95d0de50df Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
cdef549e12d12633728adc19da759105968c9141 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ac39d60cab06e431339aa47c2686a74fb4ddf046 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
8a01836297cba88e7d45d78f3cd4c77cc79c9e56 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5cce8c3ae86ebefa52073dd75b3edcd94b8292f1 ipvs: bound LBLCR and LBLC cache growth
aed8260e2482d8d8bf8b85de0f2761c501d94e71 nvme-multipath: fix underflow in ANA log bounds checks
b216c16110ea4e0f4d4149c45d68f1787c043da3 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
fbe69b4fa6360a1142db899e40e6a0297baf1722 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
4a96006982bbe5e55ef3677c8d8da53b6744dc1c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4da4c69d9d988486769f2c0e66847f6b8b0ee471 mtd: spinand: fix zero oobavail when no ECC engine is used
7f8c56422dad3511de6496f1b638b0b7c8ce5e60 wifi: cw1200: fix TX padding OOB read leaking heap data to device
880e8a7701ec471dee1cf24b75b42131397055ed wifi: iwlegacy: 3945: free EEPROM data on remove
25d47cfbea62e8fb4e972ec250a604d94f12a819 wifi: mac80211: drain PS delivery work during station teardown
c3b12b32a22fd5175a46974191c48d0e2369c262 wifi: mac80211: minstrel_ht: validate fixed rate index
32d620765091d61a6348965d51492f6531063588 wifi: mac80211: release mesh path quota on failed additions
d971e9381e6c60b437c315dba9043b2f4bdf2855 wifi: mac80211: handle empty FILS association request payload
d937298b231ee98de776eff6fc36de4206ee9ae0 USB: serial: cp210x: add Corsair AX1500i Power Supply
d2082c6defe9b4539cc35cd6928030eaaaa7b171 USB: serial: quatech2: fix baud rate overflow
f96dc1930ee41a9db1af0a97ba5be1644eb65cc8 USB: serial: ssu100: fix baud rate overflow
bc65841a50e3b16d571a86865dd412bd4452407c USB: serial: fix dynamic id driver deregistration race
aa97628e197a8cc482d012fb290948b2496dce47 USB: serial: fix driver deregistration order
964ca9422234bea9b3d71e71d2b3ce959bfb9e8d USB: serial: option: add support for SIMCom SIM8260C
c568b918055185105de38c97790fc3bb52e15072 USB: serial: option: add Quectel EG060W
62c519598e5d454204344fee065f429cebea8d1c USB: serial: option: add Compal EXM-G1x support
c5f8a57476c58e51c2b18e1abbadd799e9bdf45a USB: serial: option: add Quectel RG660QB
c318b90b22e62ce067dd29fc79d5f49661a397f9 USB: serial: option: add Compal EXC-T1 support
894dea441d1962687f1af512260434464df4ae93 thunderbolt: Fix KASAN reported use-after-free when request is canceled
e8a8959107ca5ef355b68db66f6b7788b7aeba0e thunderbolt: Disable CL states for the Anker Prime TB5 dock
fb70bcb45c0c2d7e40dcb85bef0f6342dbf241fc thunderbolt: Reject oversized XDomain properties responses
edaf3cb08ed80cae903f3ce3620ccb74b3c0e0a7 iio: accel: kxcjk-1013: reject duplicate event disable
2b2ad8f413a90da3326432dc146b8fda19f40225 iio: accel: sca3000: fix frequency divider condition check
9039be96f58839618cf464a07399e002f2f54339 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f04d86086db9358d23b6ec293c822d6b44ea686e iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e161983da99a548de1c9a72865b6757015a58d38 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
a27976d2a59533fbb635c285c9a39e458eec1095 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7ec5923ce02958f2a15199e9139cb5409c96ff0d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
42afdb00cffcfce8f7666ba58f3bac78bc9f7025 iio: gyro: adis16136: fix unprotected debugfs reads
ee7de78fbb39e2b50529a2ab9a80caca182ccdf6 iio: imu: adis16400: fix unprotected debugfs reads
90beff8e0fb8a1d0751cdbc7d967ba1f2e921173 iio: imu: adis16480: fix unprotected debugfs reads
c80a1b8561c18984ed93c90428a2bd8409994391 iio: light: gp2ap020a00f: drain irq_work after free_irq
f7773bb2bc2f237d4d02c351523e2ba6a102656e iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
de3c82078aaf105ddae23d4842bbc83d773e35dc iio: proximity: isl29501: Fix return type of isl29501_register_write
a6eca95b0a163328196cb16413348a43d876d017 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
83f30c31b8db3455117cb5bfd99804e62d17861a iio: proximity: sx9324: Correct proximity channel resolution
3f8160e5318c1eeb1b0a3c4df2aced85a2fc2519 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
50405dd342d8ea447abda4c1ec8689adcb5282c1 iio: trigger: cancel reenable_work before freeing trigger
9897c0ff7a96f32d6fb8798fecc0633a4658eb08 jfs: fix array-index-out-of-bounds read in add_missing_indices
df61926ae03934e4af54838b0c22ec81bd77c05c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cc03b771f83a73e71d2c52beb76c4de5527603bb SUNRPC: fix gssx_dec_option_array error path bugs
ccb59e5e50528a284d2bab2377adb0759ffb1fd5 SUNRPC: reject duplicate CREDS_VALUE options
d96fd0427a441b921b3c5c71b0fbb44ffd979e8f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e36606f68240a7ae1c2537d6d971f6ca48d116e6 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
b56dfe279f0a0816ca6cc867082d5f6361851741 tcp: introduce icsk->icsk_keepalive_timer
d5de28ad48c3141004e848b45ed6d351cd5abaa2 mptcp: prevent race between disconnect() and rtx
ec26dd72f79abb7e9e3f1a7df397998bc128d4d4 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4e5f11bc4594b54c56f34efe3652961cd87d9bec net: phy: aquantia: fix system interface type not updated in forced mode
72c21efbd144e957881732f1f43eba723214de7c wifi: wlcore: Convert to platform remove callback returning void
62d2500a0b35706235dbb909289cb73a6d8ee683 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9f24100c424886745997ffb17cb2c8af4611a819 net: usb: qmi_wwan: add Quectel EG120K-EA
50e990b7ad52202832a2a517faf0042baec0f916 serial: imx: Convert to platform remove callback returning void
4789693d9ec7961ea5a71368cdc103fba1e4a5b1 serial: imx: serialize imx_uart_ports[] lifetime
a9dc0d7634f6631bbb2a4c7ca15148a27e3b3031 usb: gadget: at91_udc: Convert to platform remove callback returning void
d8a0c06b326d941295765bec8f8222a0ca3b24c3 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
70bd4385be0faecf00a34bae11ad2ff0f421ef76 USB: gadget: ffs: fix mm lifetime handling
b97fa9643546a8837201bf9d9e350d862c140776 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
115edfaea66c17518a7a987b82c355ae2cd42da3 usb: typec: tcpm: fix debug accessory mode detection for sink ports
48db809804a0876792dcb33835ae06f2a6a4fbe9 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
306d95ed554b8390c9a3bf5c36ddeb08443ff5e4 xen/netfront: drop RX packets with a short Ethernet header
a6c07b00d137c84e2d6835e423f5f8a71b478507 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ea96da4799deb7bde8ede537d377afdcf7070b8e bpf: Fix accesses to uninit stack slots
9073ea8fe0b018229d0abc1367a30724a96b7e9c soc: qcom: geni-se: Correct QUP Core ICC vote constants
ee5839c08d06c5a7d37027c07a3323d82655d909 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7cb6a70adc1796486451ea2251bd4efb979f4514 tty: fix saved termios reset race
c047554149b03f0d1ab4242b35b89c27adacae02 perf: Require kernel access for text poke events
cb35f18546990a195ef10ff8b5732e8d52a12ae6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
39e83ad040733d36a749edbcf985cc42298850d4 Bluetooth: hci_conn: Only do ACL connections sequentially
1d3666c1cdb12173e8f7d5261f952ddea0b97229 Bluetooth: hci_sync: Fix inquiry cache use-after-free
b68e51101be1d1176fb536b3b0ddf5b6d20e6b91 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
7165c3db4114980929e61589600d8487766743a4 arm64: errata: Factor out broken AMU const counter cap
510edab5e5ad6104f79058659f2b59bb512a7ca3 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4eff751c3d0e03a49dbcb45a9c996fc7229661f7 iio: buffer: serialize buffer teardown with mode claims
a55a264ab5bbe0b0edb0f2a144b966911299dd4b KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
1580f8dcf701da4d2f80d0db8e028cfe02cfb882 fsverity: add dependency on 64K or smaller pages
cbaebefccd7a8b80b36092bcf0d4eef78308c088 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3916cd47069b07fce8ffdc8ca1bde06fc4ac1b9f drm/amdgpu: reset VI ASIC on MacBookPro15,1
bedea8a510c86feeb758c57f2d3c192888c3cf66 drm/amdgpu: reset VI ASIC on MacBookPro14,3
757b5503b669c7701e405e009bada64e5a281b92 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
675678d218e2b89d529e31beb07dd7dec4c7a72c usb: ohci-spear: disable controller wakeup on removal
b34f5728d8ce69cf83c6b1354cb5fd16aa7991d3 USB: dwc2: shut down wakeup timer before freeing HCD state
f739e64f76728f5c365bcede932e44e0a9d41ea9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
b4aa2e894b992cbc00d19881e43a2e5a9a77e220 tty: tty_port: restore TTY_IO_ERROR on activation failure
030ccf21d8a60352ae6ea1756960aaa700dd4ad3 tty: serial: max3100: shut down timer before freeing port
2efbc6d6f3e198b2448040c1d07f9a1ee1a81274 serial: fix TIOCMIWAIT race
8c6c48d862e34970268ef75091d695b5233deeb0 drm/amd/display: Mark DCE 6.4 as not APU
0f27b38d2d536043f93d6735fb51eb651224707d mtd: spinand: fix NULL pointer dereference with no ECC engine
0c8e9c4ba87d98f7de1af8ec6d952dae2f98694a wifi: mac80211: shut down RX BA session timer on teardown
975764e6b8ee797ecbba55e43e8b59b61d9b5ae5 wifi: mac80211: keep fallback association elements alive
fc387154f6d8059f88529b876f0bb36aa526fc8b USB: serial: return errors from break handling
f8d53bc7845cfb6f65a85e630864883b40f62e61 USB: serial: report unsupported break signalling
a31c4bf3829239a35c67aa42ea631bc415b07da1 USB: serial: fix ioctl hangup race
7fefd4fe458260a82f56f904038500d9157788ec mtd: block2mtd: Fix divide error when erase_size is zero
d39fe4c812a1f4453723f39905965848abef4839 mtd: spinand: Enable QE on all dies
43198584c65bceca3ee0256773079fc6d22e5813 wifi: mac80211: account proxy paths against the mesh path limit
571518c1597117caa8894b15a62ccd7facfbf5fa ipv4: free inet_opt and ireq_opt after an RCU grace period
48368294580d4499b523306f18cd95173b02f8fa bnxt_en: fix DMA mapping length for padded small packets
8f671b40a2b353be99c0555df1c84ea9c4b1d1c9 tty: port: fix tty_port_tty_vhangup() race
4bdcbd4fba6b346de3c0bcf7c47d9bb19d09586b wifi: mac80211: keep paired old chanctx alive
c398a0dac69f2b3d488bee8634b9c88c3807416a wifi: mac80211: count only matching reservations in reserved switch
54254b20bd932da12a2f329f894558b37fd185c5 fs: Free any excess xarray nodes in clear_inode()
63499ef3dc0624dc1192be34d224f1d36af982f2 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
83f1d92854c9c879e61b7e7f2bb16d1c6a0a5ea5 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bfa02393de59b9ef30a33153bc6298bf7dbfe66e wifi: mac80211: set info->band for 802.3 encap offload frames
37905ff8cc62b8e4ecd197006473d0ad047ad385 smb: client: discard post-EOF pagecache when extending a file via zero range
5f3468ea7a547afa3fb92041895d69bdc5162f94 iio: adc: ad_sigma_delta: fix use-after-free on unbind
2ac04ef3d3e7b024586bdabd28aac2a92812032a iio: adc: aspeed: Simplify with dev_err_probe
d272487f976eac2da76c379cd978bfd3692f3764 iio: adc: aspeed: propagate reset deassert errors
7419edbd170c00a1c44d57d3d796db2490edfc3b iio: adc: max1363: sign-extend bipolar differential channel reads
115b59207f5bbb511a40faa5608658183938c087 iio: adc: axp288: Add TS bias override for Haier HV103H
7139c66375e4fee8623e2d5bc2db5f12f815224a iio: adc: stm32-adc: fix possible division by zero in processed channel
e983b88f65ec83372950c3bb8f1bdeb034041aff iio: cdc: ad7150: fix OF matching and publish module aliases
9200385ed03c0ff2b4309a8c880bc4bc07bc9b03 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
54633df20d34377202f06aa9a67aa57c6ee4b70a fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
88f1807ea93dc51b4ab1736b137a0fdc8ce75b59 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
fd985a0fb57a2a87fb45cd89b56ffb95ab232846 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a5149ab55a25a7a388607dd352e69290d6400826 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
7b98ee94a1a8ab7e33719f7cd66e0a06d82a3ba4 HID: core: introduce hid_safe_input_report()
1b934dcf84c31b6c829218f565bccc7546b782c9 HID: uhid: convert to hid_safe_input_report()
4d46fb1d7ee3ffe07698c2b29f7a354f962e38e0 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
f1bbc266415fba7666f3e9c9182bb89af1a3e117 mm/damon/core: fix unconditionally skip last region
af7ad178b0f8513d3049e7a892fccbb43242b040 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
db21e2421417c6a4f5c0c4c4f838f828dced2ef9 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
a80a805c8afa9af05168f27458ef05d8843949a6 crypto: drbg - Fix ineffective sanity check
7bd5364f7e67c044aef71f25e877bc361c8b5c37 ipv4: stop PMTU walk when nexthop group shrinks
508cab5a531333686e239934e267dbacd896c26f ipv4: stop route notification sizing when nexthop group shrinks
523a85a3c9e963f58faa90f95b5583dded91573d ipv4: do not warn on route notification size race
ce7ce5780fb5a0ff71d6cf875c40031360f68862 ipv6: do not warn on route notification size race
b279bb470673582f6f4c717570a36112061ad4fb arm64: irq: exclude the softirq stack switch from KCOV
f8defd761b487c4f9b7ec3ca149e124375dc17b1 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
e815d6686cf8817ac2b8ccd1cfbbeadcaea92fa9 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
b32f22aa873f45511b55e4f5150a6c5c59c9459f dm ioctl: don't let data_start run past the buffer
c1ee1fa4dae64d46a1b8a9d4b8e3870f4d9e5fed wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5f1ee92e4e593d0d648c5ed4bd837850618299e2 wireguard: noise: reject response consumption after intermediate initiation
230cebcd3d1482d597e3784f9b3887842b63ca36 workqueue: Fix NULL current_pwq deref in chained work check
1f69f4cec4c44b662ee1caf4ebe602ec2c84dcd8 xen/netfront: don't leak the skb when xennet_fill_frags() fails
238ac0d5a2eade7597f53781c7c2f20e512949d4 strparser: make sure __strp_recv isn't running before tearing down the parser
9e3aeceae3f8a8a20d8702cc65fa5a1df765ce69 tipc: destroy topsrv workqueues before closing connections
54bf973ac58956374134dd107dff94d1c2ff6fb6 tipc: hold a reference to nodes found by link name
49dca1c393e8289e8611fc574dc9b85b59757abb Revert "wifi: libertas: reject short monitor TX frames"
522a41c3d5ea0f39e8b5e86de28e0356dbc75b0d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
3cf4326fe28d4536bd432ea3e96ebc39350efc7f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
255c3e4482f3aa84e65b1674e1b8b9cc57d54382 gpio: xilinx: fix runtime PM leak on request error path
585ba60b3c4d7ae672c329695fe4d0df2f60c8a7 ibmveth: h_free logical LAN on open-fail after register
97a8c9a881254b1c6b334657d4e595de37c6bfa5 ibmveth: fix TX LTB and filter unwind on open-fail
96fe212420c3bf547545d8a014beaaee819b06ac keys: finalize persistent keyring timeout after link attempt
66320f0d1f9b913ddaf0989d88a811c6a383a6e8 KEYS: Fix add_key() race with keyring restriction
ffb49733ceb36239c72c72d035692a5eb4ec8547 memstick: core: wait for request completion before freeing card
0143e3d24bbe2ba16179b58787281872108ba637 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bea6ce14069343f8c2be7e9670f7865e55e78b24 dm-crypt: reject the lmk IV mode with AEAD ciphers
7e1f20893388bf7ec6500ed5394850b54ab79b86 dm-snap: reject the transient exception store for snapshot-merge
3669ff252614793c2d30153dc2af41a1f2909750 mmc: cavium-octeon: destroy slot platform devices on remove
cb711ebee7fca2e770c5b80f2118a7b21da4c0f4 mmc: cavium-thunderx: destroy slot platform devices on remove
b26ce4337d8e101cf2ca35a07bca7d1c16820683 mmc: mtk-sd: Cancel request timeout work on remove
ebcc8b13874076aed829505edbecff7339a4fe0c mmc: sdhci-sprd: disable runtime PM on remove
e3a083d6b507aea638f1bed5c082dc68a489edc8 net/packet: guard the ll header push in packet_rcv_spkt()
c0b14be082b690a4c0597ad48ed0419c9670a2fb net/smc: protect clcsock lifetime in smc_getname
3483a37ae7095b9ae562f98a2e4fbbaa8069109b net: bridge: avoid recursive multicast port cleanup
8806effc2e5d84c8043844df87a31c383dfc79fd net: dsa: microchip: fix KSZ8765 fiber detection
7007dcf44d15ab75796901ee1830f21b4f247a15 net: usb: ax88179_178a: fix rx frame length for non-last packets
26faecf58a6254aa5870b6eec4c0348a512380a5 net: team: free skb when broadcast has no txable port
6e7e053ada4b864f81b94aeb1a0ce0701b23ab2f nvme: fix swapped ZRASF zone state values for full and read only
00d73741666973665665895314ff847cbbc617f5 openvswitch: fix soft lockup in the netlink flow dump
f2c9dc781c1e91c843954ea750b59066ccdf5a38 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
752025b5c7ac9bda9465cf9ea070cb58c75147c6 scsi: qedi: Initialize callback state before registration
ee60465ba3799591a48dd917f13a4616e9220c39 Bluetooth: hci_sock: Serialize dead-device detachment
2651c1ce4b4fa61b00ca413dce8c6259971319e6 Bluetooth: MGMT: Fix status of pending commands flushed on power off
b918fef1aff3560d5be640abc0423abe36722596 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2dc5c1141ab7dde42a92fafcb31de9bc90264249 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3cf8cfb8bd62076e7980f01d79e1c93d1d844d2c drm/gud: don't keep a connector without a CRTC as connector_state
19a012981254a9aac25ff11e2c2db3e8648c5fd3 drm/i915/gem: Prevent overstepping exec array boundary
1ccb88559deb150099a48e4226da707598fa13c3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
847cc4aa4c1e13220e4e75ea323a09d95d37ebed drm/vc4: drain the hangcheck timer and works on V3D unbind
6e8c75b52a5d1012a03422ef4c498f369dec60a8 drm/amdgpu: make Mac FB workaround generic
0d779e5fcb11940923ca46401e6849c1660a7f19 fs: refuse fspick() on internal superblocks
3540f4f563a442a333cd1dc0957602bd88beca8b namespace: check a submount for references right before unmounting it
ee5254925b0ca9a6b2ec262c66ac5ced909c6cb4 dcache: don't put a mountpoint on a dentry that's being removed
d9ac6260e95a343d15ea0048c1e47ba2871b7473 namei: don't reveal overmounted entries in refwalk
e81ffc485611b728efe4bb935931b28aa5b4c32a namespace: refuse an automount below a mount that is in no namespace
4fe0c9ae6b72d7e0f8a9ca5dc6e598f71ab97389 drm/dp: don't mark the AUX backlight enabled when enabling failed
30b03855f26a4c5375b79373cc0165d8f8467d48 gpio: exar: initialize the ID before registering its cleanup
fc7ab2cc27c8971017b602ef0a2fd190e17aed39 drm/aspeed: Balance the display clock enable on teardown
5e0b1a583110c09cc88db358765893064c9003cc drm/vc4: Free the BO cache size list on teardown
92f15ad557d3445840327000055c0f973d04eaea net/sched: em_text: reject unterminated algo before autoload
1178220e41a0260a596577b9354800eccd94a5e9 amt: send the relay's General Query directly from the receive path
fb6592289bab665e8542545c60274cc0bcb91069 cxgb4/ch_ktls: disable softirqs around tid_list erases
4c0ecaeec5929e5436768038403f324c2560114e nvmet: use the local P2P device on metadata allocation failure
b3cd2f2a05534b51a55dc10b899f112ba1970851 btrfs: fix lost error return value in btrfs_listxattr()
47f623f1a9e37e6a173bdefdd071fb70f78ebd5a ASoC: adau1372: allow sleepy powerdown GPIOs
8c6b80f5b65981e7ef73b747ad8abf12f1b54eab ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
afe2f725f111544959386ba4a116efe640114a06 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
2feb929459f284c38bf6bf1a71bae6c5670a405d flow_dissector: avoid u16 truncation of skb->len when computing thoff
99d84476057b3122891af5c0c980ce0751ab67cf flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
42025e6d63886d0cb6eece6841f2b0a6a44a59ff net/mlx5e: Order ICOSQ cc update after CQ doorbell
b4e720b093060c4072e8c29ba9425f242cc93d20 net: openvswitch: validate transport header presence in set_ipv6_addr

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c294715c785-67a15435a0da.txt

b6bed39f0e0b3269dbbca2b519968df4eba903ad smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
1b20a1b30cd1c64402a6e2769a13d91b99cdb315 smb: client: fix cifsFileInfo reference leak in deferred close
f1ce70d4858e59094d25a4d9b14c2f9d48b07bb7 KVM: arm64: nv: Fix life cycle of the nested_mmus array
33f26c0bb7146b1caa39dff7d84a584fb3775b92 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
e13f575cd5f89533ca78f670d33beab5bbb45ac8 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d5c02c68ce7217cbe9bd17794a5a8a500e442493 smb: client: use finish_no_open() for non-regular inodes
0b9521f1a7f6bb686b3e048be78728482b776058 xfs: don't let memory failures leak blocks and kill repairs
dee03f7539d5a9db2d9e730e32c72ba1fea4c025 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
0b0d0f558d9f5d5b7803a6c3f1bbc04161fa947a bpf, xdp: move offload check into dev_xdp_install()
ce403183f6c76ae544f3293a9d61174f852163a4 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
1a484ee97f7acbb3e88fbefa8c4632023060b4cd Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3c41ea35b7049c4a6b2a6713cd3fd22cdd93387a ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
8be28ce13677f8627952dd59b82afada9bb6d567 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
dde3069b0460fab3e82358271cea747a879c2fd5 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
94e16dc3746da6a681dca29c5e29bfb5c397e0dc smb/client: pass cifs_open_info_data to SMB2_open()
0b6860b1745d490366d7c75bb9f764e5ae299715 smb: client: close handle after create-context parsing failure
a3b0c9f68f6dda3cec8a49ce71b0b9eb74b681e9 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
75bda45865c528a2e49a3f55fe3a33a411039414 Bluetooth: ISO: release unused CIS holds after channel attach
b4ee73ae37666a2e50b50ba28421cffdaff08e55 smb: client: close completed creates on compound wait errors
c4f9e2e88a073d14a63d0de452d552714e8463a4 xfs: fix cursor and pointer handling when recovering iunlink buckets
a1d9276eec9b432d0ce986158503c54a7b8ca049 neighbour: Skip default parms when resumed in neightbl_dump_info().
eadb82e29dbfbe38b49c339c69382ed78520ce4a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
974780e1a7693ffae7fb659c9598e58d79a1523c audit: fix exe mark UAF in kill_rules()
6baecffb8e118a0462a0339fc4c14e7e8f90333d HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
344f3947894c4e118a0edd4649630e86ad5891df kprobes: Skip disarmed probes when checking optkprobe overlap
a21c07efcd22dedce337312337d9d2c54487a7e4 of/irq: Fix remaining refcount leaks in of_irq_init()
31f6e99b18b54c1d54c969cdd29bbaf50e52e19e of/overlay: put property on deadprops only after changeset add succeeds
d3ebb2d261d553bae342583a795c3ec728ee6193 of/overlay: only treat a positive changeset id as registered
1c053b43df7917f1b832766321780315c87a898d net: fix checksum offsets in skb_splice_from_iter()
16edfe87998e505f99e8618163651d48ee34375d netfilter: nft_flow_offload: drop flowtable reference on init error path
ce8ccc645927e1556ea3ba7847584cb1e3902dbb net/packet: prevent TX_RING byte count overflow
66b048c19af251f9d8ce4e010c7c9110907157cc rtc: ac100: Assign .num before accessing .hws
9f089100cdc71e5ec79210f6e316d02a988ba6b6 rtc: spear: initialize IRQ state before requesting alarm IRQ
c0236bf2d430a52b8c927cba290d27b50326a9fa sctp: check RCV_SHUTDOWN after the sendmsg connect wait
36031470a27912f237a4b75a59cfc368788f80b2 tpm: Disable TPM on null key name mismatch
4b73f7e362dc8be29fc160d50c4324a51fea0c68 virt: vmgenid: set driver_data before registering notification handlers
9a82c6c87841e0e5990b26f57821365998830414 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
b91fb4771832e379d8fdf0c4be2863717b276c6b rds_tcp: close NULL deref window in rds_tcp_set_callbacks
b04935afbd02849ce9ac5af8011c99cec13648cb vt: skip screen update for DEC alignment test on backgroup consoles
4d55768c7229e3f826c297db26f5b66f1cd89083 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
bb56160cf3357bb45588f0493d75d2e48eb7b06b ALSA: caiaq: unregister the input device when probe fails
db3aaf507c80281afc15cdc242ba128b4a9fdddb ALSA: line6: reject oversized playback packets
4b471eee76d561c7b043787d629473c77c99970f mm/secretmem: properly account locked pages
498b983087b573ba477becc85f14dff4dce62068 perf/core: Fix WARN in perf_sigtrap()
ccb06e3e6cd43f3e678d80c5e219c5bf2add4013 random: vDSO: avoid call to memset() when zeroing reserved parameter
e9ef11f7aeda43dc4d6a3ea023fbc19de87616ed mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
413ca2009f16421cb6390bb9645775a50c2abed8 iio: accel: kionix-kx022a: Fix array boundary check
88030c7748577a11f0dd627d6c228244ade91d52 mtd: core: call _get_device() with the master MTD
43c7709ceabbfb4dfb021ff0ea5929781a855ebf nvmet: preserve device path on allocation failure
3bfea4e55cb6cffb3b0cd0c8a71e54297cd4a11c random: fix vgetrandom_opaque_params kernel-doc
cb7f53af407a629f4b6d248c60deb994f96f1ad4 of/overlay: don't leak fragment references when changeset init fails
7e7f02c82603ac4e1d80ddef9b635f7d9e8a13d5 of/overlay: don't create "//" paths for fragments targeting the root
d3e65e886398ec0e04eda4e8561889f233f83d9d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
191b20df6b856a3179b988232fa9a8efba978f8a wifi: wfx: validate MIB read length before copying to caller
98022920acac2085193f7d949099b3fbdeedbd86 ASoC: tegra: Fix ASRC Stream6 input threshold control
766ecc4deb45a5f8ddcf340cceb2ff565cfac034 wifi: ath11k: reset ar->num_stations on hardware start
ea198a8c454a5acff51cee6db985ff347b1d2819 wifi: ath9k: reject short WMI command responses
58eebb3622daca2b34638dc7dc9ced8d49281ac8 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
b11f3c91a91bb1c746bf075ff6f234347a26bebf rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
da6223c3a8ea1a34577e0857579219dd17e3fbde rtc: Switch back to struct platform_driver::remove()
5146690a786dfea320f41ab6008cd30db6172d9c rtc: ac100: Fix clock provider use-after-free on probe failure
3ca6cd5554fc65bdca9b2931952e4c83eb61898e rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e11d137111494eb632a9300b00fa73752eb0ad91 wifi: cfg80211: preserve hidden-group beacon IE ownership
ba5ea1c4b2f5560996d89afe7e3c6c1282e75676 wifi: mac80211: Add multicast to unicast support for 802.3 path
6cd4d1cf5222b0abaff62bc2338a6327d15cb4ce wifi: mac80211: Add 802.3 multicast encapsulation offload support
39033714f12865138333eade8eb99bda78ad0dc4 wifi: mac80211: prevent AP VLAN tx from other interfaces
213b668ee613c95ab55193496923f415f5cef4c6 ASoC: codecs: rt286: Revert delay value for jack setup
e7e8cf840c6cb5ed9ed20da88c305560e4b3e5b4 ASoC: codecs: rt274: Fix format setting for 44100 rate
8e15e329aa388998d0704d57711b43e9dadc321c Bluetooth: hci_core: free the HCI ID if naming fails
7d1feccba6569825025cde9e9c88216c3910132c Bluetooth: btintel: validate DDC record lengths
e098ea78d9ba47225d4a6335ea7de7389b34f4fd net/mctp: publish the mctp_dev only after it is initialised
9f7a4515a553f39aaf4d569b5cc8bd3057986d93 net/sched: cls_api: reclaim an empty proto on the error path
225a0ecc4bc0e2f407fb66caa26151bff0eaa893 ipv6: fix prefix route expiry in modify_prefix_route()
6b225afdc1d7f14cb48279cb5e4c6ec42e124db0 netfilter: ipset: do not update comments from kernel-side adds
57b84c8cb07bda1578f1f27b82adbabfcbfcfa9f Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
9845d004bf5b3ab31b666bc02f7ebc4d88c1e0ad net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
6ab4e0a4850f0cb56b4953dfdc705d3b24195863 net: systemport: Fix RUNT MIB counter register offset calculation
3004b19dbf7304b64fa494b898d3248eeeaa0aad net/mlx5: LAG, Refactor lag logic
bba4d046cab247fcdad88306ee599144ea8d605b net/mlx5: Fix slab-out-of-bounds when handling team device events
cd2403ca93f062165c016b799eeba013af4e0d87 octeontx2-af: mcs: Fix SC resource cleanup loop
db22dfe08941753870348f88cd55ed38fcd347e7 tipc: prevent GCM nonce reuse on peer key changes
aacea3ecc43f752e034e88068953b76f213d0573 memcg: convert memcg->socket_pressure to u64
8f7d6a752c586263eb6900c2087b27d4893a1b7a mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
aac1b863cf5cb80101f1955cdd1f8abdcf118caa net: Clean up __sk_mem_raise_allocated().
c3b2fb529a40a1a7453ca0a43d852452334ea4b4 net-memcg: Introduce mem_cgroup_from_sk().
4c9571c33a6302509a4a3b25c55dc1d3bb1c8510 net-memcg: Introduce mem_cgroup_sk_enabled().
c8019bb974285adae335dafaba2635cc3e83bdca net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
7d867706752318766083c421a75f6e0f9defcecc net/sched: fq_codel: match the no-drop threshold to the packet size
5664941a84aa5cace90c135eeb2f2f68597b6f6c net/sched: sch_codel: match the no-drop threshold to the packet size
856cf6b4714e5fa698c6f48bb45f03b2ca579c19 virtio_blk: set the zone write granularity
e3cf9d9ef2b7813b68e4c512b7585b394e8fe80b net: bcmgenet: fix NULL dereference in set_coalesce before first open
fea58b6f28a2493bafb58ce6ca0506d7d156fedc net: cap skb->queue_mapping when the tx queue is picked
359c372f40eb3f11994dfd36e7549144ce0f41a5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
f403c62c40f3b35219c199bfecc45330557999c4 tcp: refresh TS.Recent for accepted old ACKs
407a6d61f6c4fedc9d625f45b768d1a473c39cd0 ipvs: fix missing counter decrement in lblc
5eae6956c26f733bbd524276008bdc79d5cef753 ipvs: do not create invisible templates
3d9ab1199d901de963347de55425bbb5595c22b6 ipvs: filter some flags received in the backup server
3d42cc52b3d19298977b9df0c7ca819da10127f0 netfilter: bpf: reject invalid NAT manipulation types
3fb90e8f3c462fbc0ae2378dd11edd92bf579eaa netfilter: conntrack: remove skb argument from nf_ct_refresh
19f9db20cffb5aa1186a189f99a613aa84f616aa netfilter: conntrack: rework offload nf_conn timeout extension logic
9efd48195391ea535eba766622b0e58bd37efe40 netfilter: flowtable: generalize pending status bit
20d5bf525927bf1ce551de5908bb74e5a61ae02e net: microchip: vcap: stop scanning after deleting key field
3a81be7498bd4d910d90011b0c3aec35da63e4a0 net: sparx5: make ports inherit the switch base mac address type
4fbffbff3e72e978fdba2d27b2b2e34d66cc4d20 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
db1309395de0ecf2622280c2438fd7eff23c4a19 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1e18399409dde78ac9a3a1318aeea14a37fd2007 xdp, xsk: constify read-only arguments of some static inline helpers
0420171cf91546e8acb6682ec24837defb3a706d net: mvneta: clear XDP pfmemalloc flag between frames
5a9e60835d00e2be3d9a2a63dc47c118dc6477a5 i2c: at91: release DMA channels when probe defers
5547943f95a2ce65491db421d64b71e8aa92302a perf: Fix race between perf_event_exit_task() and perf_pending_task()
dd26e7b8f6fde833b794ef9e7f86419eddd774e4 ALSA: core: Define auto-cleanup for snd_card_free()
977864da6ebcd4da523e661eb6174c7209465a4b ALSA: ice1712: Fix the error handling via auto-cleanup at probe
18c724d89a2b79938455337d52f3f9ab66b74002 PCI: Accept AtomicOps already enabled by the hypervisor
9bee9401c138b391eed7885af1447d114a15c2ed drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
71102802bf9cae5a8a4e59209385be03e8f3f0d8 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d040efc61e04ac2bb15fbe98156e52dabb048bfc drm/amd/pm/si: Fix updating clock limits on AC/DC
0323ce248da0b6e186742095d78f099e9dd42679 drm/amdgpu/gfx6: fix firmware leak on teardown
31826de44588f983fe509ee969220ea531c1f0b2 drm/radeon: Read the VRAM VBIOS signature with readb()
24d235f8eb5a81ec60b26a4c90cf0036ebc18491 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
91b7d5c30a881a8b8e0b1c578e475e6266707307 drm/mediatek: Fix ovl adaptor platform device leak
98a113f7566cbb86d4c434ae9e7948c6823bcd69 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
0d666a18bb394b31cca9a0ca28b95e62b17b8ff6 drm/amdgpu: fix IP instance memory leak on kobject add failure
30e2e8c45970b417c2d21f30da7bee1ab8f0a8f9 drm/amdgpu: fix ACP MFD device leak on init failure
5d407d9d520300a05c5128c933b8f36eb9001359 binder: fix is_failure flag for superseded transaction cleanup
e9a17707f4e9e971de29a7a04e49e00db18e2ca6 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
35337f43d1d4928f6944116ecd640dd1c1aaee84 kgdboc: Fix tty driver reference leak in configure_kgdboc()
72d440570b2706afa5477f6df9f638dee319c373 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7257908759b7a03a0b86d5233e88747d87359fc9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cd645da020575d265eedce1dfc3960c7af4ca8bf Input: s6sy761 - fix resume ordering and restore sensing
88e62775b5f125c5f7ea56ad0d415179cc08065a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d828b3560e88f9bf8fa504b3679c6427a2c89927 Input: synaptics - limit T440p InterTouch quirk to LEN0036
fb99788b2b0b5bab5f710c6c72756a85ce3d1e0d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
1007ed5e599853f66a05b4705648ce10f2a657d0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
264611a971710c111570033b4ae5d16554562db9 USB: cdc-acm: fix racy TIOCMIWAIT implementation
bc915c56e8e3f68908907156e46a9e08abf38a31 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6420b58a17f9281c759c6774b099b989124ad4f1 USB: serial: fix port tear down use-after-free
59a92c059c81540b6bc08b233398b407ece33be7 usb: storage: sierra_ms: reject short SWoC info transfers
17431b063cf286dc5457b4fa429f0ab75bf55d38 usb: hub: use shorter 120ms post resume hold for SS root hubs
a120c2c5909ccd4663d680b315de526fe5984212 usb: octeon-hcd: fix the FIFO-flush timeout computation
8eebfb2f0cb9d644bfec51f31ef6fb41eb0d3072 usb: ohci-da8xx: disable controller wakeup on cleanup
694d06d51bb2fa2bebe4cd52c0d34fa8cd25c111 usb: ohci-s3c2410: disable controller wakeup on removal
c4c7627e2ccab01fd3c61fb5ec7cedc020e92676 usb: ohci-st: disable controller wakeup on removal
466c88610c0ca5408cf2fa2f9f0b5490745f5a88 usb: gadget: midi2: Fix the jack descriptor array sizes
e3c7808cab1c8233dea9c2f3c4358ad3f0f3f1cf usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
4b873f21a5e2d7dc4202b328bc03c5561a9a040b usb: typec: anx7411 - stop the IRQ before destroying the workqueue
95cbfcf841781f669545e20bc075dcb8608cf736 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
13caefbec0a636500d8f19f506dfdb102fed0ebb usb: gadget: aspeed-vhub: cancel wake work on device removal
88e915f15878cd83ced1ad926b8bd1cbe5ae50ba USB: gadget: dummy-hcd: Fix wait for outstanding request completions
91e3cc212048fe8e5d76cda330886aa5f8b42576 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
57f83aebb4c662e3346beace31eaa99befbc9936 usb: chipidea: tegra: disable runtime PM on resume failure
8901b03913dcf4e5f9893812859ebba6cc26e541 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9fdafc9761d927012b75a38f8d905945a93b3fa1 usb: typec: tcpm: recover after failure to start the frs ams
45167fe80856b1ce68357f1ef9f48f0c5c5d74cd usb: typec: tipd: don't send GAID when probe fails in APP mode
652789f8f62a109d53e2a5dca71d87c6869ea0d1 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
25dd6cf7af7e4dfe73fd8cf3d373f23afcf4f9d2 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
bf0cd2ecb63cfd77e50af2ed188711573febcacc usb: typec: ucsi: Get the connector fwnode based on reg value
729b881fb2d49596cbe50cd81587b2f50a655302 usb: typec: ucsi: displayport: Current CAM OOB index fixup
4893e7cea9006f94f590e455b62b9b5f7490041d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
5ea9f452113db15ba887db9730691d39aef9bc4b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bc3f2a859f096c1c61782258af01f863f87c1389 tty: vt: fix memory leak in vc_allocate()
58610645ca82b0f14fd3f07317f882adf886a740 tty: amiserial: fix broken TIOCMIWAIT
84d3da3c04d6bfa64bfb23a2dcdda8dab2ea5541 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d9907226205e75f56fc406262d119345db60cfb3 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
c7f58e441f35cba9742ba8489cf497a13b8d6e0f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
0bd05d505a4ccda4410d52e360724614976f5a08 tty: abort break signalling on hangup
f3e92d700047f6f22dcd70cda6cc3fdea86a81d2 tty: serial: max3100: shut down timer before freeing port
205a1c528d595c88cbe9123123c5d09dd57b0aac serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
55a6eae3e9c7d6660ab8dbf7108853e25c188abf serial: fix TIOCMIWAIT race
8327f167287ecc78da4c4e037c92d5d2863c97d3 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
b1585f4be1108cc5ddaaa9f3912a1ff4d23170b3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
017a34eb6369e0133f5bad5951ed2c0f563688f4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a952c43c1b1910ab3ff238318aa0ffe46650a0be serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
5ebc7ff338c07ab36385381d9d54ddceab734312 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
bdae3fdc086774b09d7e256e43f24037c53ab722 ASoC: codecs: max98363: fix uninitialized stream_config->type
6af17fabca4803c64c53bc70d864be548cc1819a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
ec71a14803af766445ec4740d226cd5b993c94f1 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e976cc3f2cfc6d7ad1c1a83da7f290952ee8d90d ALSA: seq: Serialize compat port-info ioctls
995f6deb9fc8f74252a01d0625173eafef176401 ALSA: ua101: reject mismatched capture/playback packet sizes
8c4634e24a3cb8fdd04843f138bdcc9e3d8c7db9 EDAC/altera: Fix memory leak on dci allocation failure
4e78c8dcba76355a0d96429aae717ef77bffa4c5 i2c: xiic: don't clobber msg->len to signal block-read completion
0ff76a7b3060a18fa0e9fe711cbb8b0a16569cd0 Bluetooth: RFCOMM: Fix initial port reference race
e56623b79b15e99962733c5db48372932b072736 Bluetooth: hci_sync: Fix inquiry cache use-after-free
5e539d92a1a3bc06a6757c66a1c4d585192a744a Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
afab285d15fbd8f912ff228f9ebfe6afa0705172 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e0c7a42536d47f9d27bb8a4e30a2bca6aeae374c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c4885f239f6cfc174b10bc27ef8be8bc741e6039 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
8c2428afe20e7a53393e3b520614a019c1077bda Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b1173e168eea4e8416e4bece8e89618c0620f62c Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
8d1f820626735273cf17bf06580f1e746300b3d7 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
4cf41d2b3037e236dc8527a92c85fb28822fe91c io_uring: fix task_work add use-after-free with SQPOLL
1c59fd2a1cfcc8029398424870559b96cd3b1a19 ipvs: bound LBLCR and LBLC cache growth
1dc48a3679a70a8f2efe8d2b4940deba54b68788 HID: multitouch: stop the release timer from being rearmed on remove
e8dd6ca821d6dd1eb1307df0841f656ab926b63b net: extend IPv6 exthdr detection of tunneled packets
81af83913544591bbb5d37ed76f74f66f8adb1d6 tpm: fix off-by-four bounds check in tpm2_get_random()
1f1ade7e981ce3954bdb5ebf5441de845bb5d2cc nvme-multipath: fix underflow in ANA log bounds checks
e7a300c5db1d88ef6f8c7c70ce5ce54f2df7cf84 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5ec816f6eed0f9dbfc63341c7d4543755c72ba87 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
72e46399540e201dbe645aab006328dda3a14743 mtd: block2mtd: Fix divide error when erase_size is zero
fa2fb1fadeda100dabf94722bfe8b6480c92884b mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8d794417d7d6c1be43a61ab0ec250694bd86320c mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ef971feaf5d8c0277218b5c83c02c7554685661a mtd: spinand: fix zero oobavail when no ECC engine is used
bc1d60c616a7ea232a4bee485278572c3cc68a59 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
033af5cacf0ec2e15e53b7aea44ed8407c4d7146 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
e816ba24cd6ae295e0f3a89212c5e679c0735bad wifi: cw1200: fix TX padding OOB read leaking heap data to device
5e55dd00139743d96e09e7debd4d68bdf42a3a4e wifi: iwlegacy: 3945: free EEPROM data on remove
4b81109295c4deda9f66250e7b25c1722b88cdda wifi: mac80211: keep paired old chanctx alive
65ba506e6a3451c55ac43bd9c1bcbdbb70c606f7 wifi: mac80211: drain PS delivery work during station teardown
fa397703a740e62098c4cf84d79317d4df239b79 wifi: mac80211: account proxy paths against the mesh path limit
126e9ff662cc8cf5dd64b3caee66994ee5d95d16 wifi: mac80211: keep fallback association elements alive
b82410fd1963b64e54e1b03d1981cd1602f920dd wifi: mac80211: minstrel_ht: validate fixed rate index
7749e4d887624163fa49388e2923bec319d3334c wifi: mac80211: reject invalid 320 MHz CSA bandwidth
3472bf085089ca8f0b7dd591f73ea60cc47fd18a wifi: mac80211: release mesh path quota on failed additions
3f7ecc21c39846a4be0ed292b9c30910ec41aa47 wifi: mac80211: fix mesh fast xmit path deletion UAF
a0476d6e7f4a4631b4996e7192088d03de4384ac wifi: mac80211: handle empty FILS association request payload
f0c5f979591babe829d8bcce3b9dda3b956b4581 USB: serial: cp210x: add Corsair AX1500i Power Supply
395ebf088cba69a89748c4df244f0b8cbc20e42d USB: serial: quatech2: fix baud rate overflow
04be27f4cde476e762533b41ede5971210f1cb9e USB: serial: ssu100: fix baud rate overflow
cfd07fd5dadda00430bcaca4574a751b03ea6ea2 USB: serial: fix dynamic id driver deregistration race
1b0fb3421ce1937cc65e422f9b401913643e9830 USB: serial: fix driver deregistration order
f6c8823d59ccd7a91ac088b47f54e0b139becf01 USB: serial: fix ioctl hangup race
c78ab03b869201f8d7231327b5bd103fab428a2b USB: serial: option: add support for SIMCom SIM8260C
d768aeb86b8e0c36a55de9a8acc1fbbf543ba02a USB: serial: option: add Quectel EG060W
b12b9b451956cf8e8a7fd85993810b80b8d7fa9b USB: serial: option: add Compal EXM-G1x support
480d563290806b4c32a4d63c7a9ae32628323f8b USB: serial: option: add Quectel RG660QB
2b010c5b1cdfad4636c2b6e3837bb041626a0010 USB: serial: option: add Compal EXC-T1 support
53b783704a38fb3dbed1647cbfe8cef061c855f6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1dfd28172fdeb904caa02c90d5d84d6ea57b8511 thunderbolt: Disable CL states for the Anker Prime TB5 dock
168dc22193705a8a75d31533b35301480aebc83a thunderbolt: Reject oversized XDomain properties responses
36b76fa88e0ae93562fc9fbd303c37a67cbd718c smb: client: discard post-EOF pagecache when extending a file via zero range
c35c9826c885987b67ab9741e099b87ce8458adb smb: client: discard post-EOF pagecache when extending a file via copy range
aacc45c034bf5bea6fa1c5c09cbcfc31215f7e96 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
fde39449caf218f26ff97abff9a7c89cd6248c36 iio: accel: kxcjk-1013: reject duplicate event disable
9a506c6fa182e343c2109364e866aef454abba10 iio: accel: sca3000: fix frequency divider condition check
756226a36492fd8e64f84f6db338395f29b78f72 iio: adc: pac1934: check ACPI label duplication
7ea343424537c92a024d7dce8a0ab452e0532366 iio: adc: stm32-adc: fix check on internal channel availability
30efceb34e20b932f56fccf3691742fa60a46e7e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
8a74193d87fc69583cb7410d659c89cbe0581d95 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
e5cf1fd47f04f78dfb01f3d428a6f8c5558f9915 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
96edac5847d0bacefe643a8ff51eb0b898ec96bc iio: admv1013: initialize callback mutex before registering notifier
626f760d4fe5d2d8b831332002ca413c16bcaaea iio: buffer: serialize buffer teardown with mode claims
93a742314a9b5ccd08075e91c0cccba30f86d6b6 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
b646d7772b347e79e13e9d7f8d10d34370684d81 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
91a35243114a79195404186ca5ea89000ea02200 iio: gyro: adis16136: fix unprotected debugfs reads
836e1cd9625d197bf122fb70ecd3276c8356f607 iio: health: max30102: fix NULL dereference in interrupt handler
302e4d83a56300231e785468222096bc5a8449c6 iio: imu: adis16400: fix unprotected debugfs reads
e00d1b5226c9b24ae10ad8538537f5a81b543c37 iio: imu: adis16480: fix unprotected debugfs reads
571489d8d75726227c964ba451295208d06dada7 iio: light: gp2ap020a00f: drain irq_work after free_irq
3b3f119a38609b210f23e3298dc055fbca17f8fa iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6d3ee48def7aadc9b7b22dde72c3998c4cb4b519 iio: proximity: aw96103: validate firmware data length
a5223b8a520894092cffffab4ce1f765278c8f7f iio: proximity: isl29501: Fix return type of isl29501_register_write
2cdfb6470cc109083f10d64acc75969a13a62038 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
686890c3dbce8a34599c2f508d4d7eeb80dee669 iio: proximity: sx9324: Correct proximity channel resolution
ab889b8d7671e5e87ad9c9c610de0778248493e8 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b9342c369bf0bb56982d49f5fa8d7bdd56d30184 iio: trigger: cancel reenable_work before freeing trigger
d53346d8cdbc4c3d4c59a3c257945e3eb96ac119 ipv6: use RCU in ip6_output()
f025eb521e59b0ae2ea578808fdf12c368bdb5bd jfs: fix array-index-out-of-bounds read in add_missing_indices
6dfebe0395dc2d7a1c9c62d185c1c457c55593db KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2498a0d94bf01aeb453b74b14af4d374a2f6675b svcrdma: Use svc_xprt_put to free listener on create failure
3b29727acaf64ace0ac64d98228307ceb6c65624 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0d0fa3a8c4d6a20df9f1f3ad2de2a93b1e3a2d3d console: introduce console_lock guard()s
1e2b701ac235a8296195ab3e8f95c0e50b896cdd tty/vt: use guard()s
f86b40bb512bd7242863de5ee3ed2f2caa349bef vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
8602e514d9ac16e5c947452a105c9c68d3d287e5 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
41ffa15a2ec3c558a846f46459569d37ad04f93d mptcp: prevent race between disconnect() and rtx
66b17c598aa06a051bbfb1127c803e7b38063c38 net: phy: aquantia: fix system interface type not updated in forced mode
0c725298afdea69b9f2f87f66aef658341d42265 pfcp: fix socket lifetime on netdevice registration failure
aa8e468050f089d742c14af95cc8c1a8bcbb66ae netfs: clear post-EOF pagecache when extending a file via write
d8db339a8e4cf7d688e2051e0654861bcc12a6a8 mm: shmem: remove __shmem_huge_global_enabled()
eeb2fe15b790b2c7f527aef890a18244b45124ee mm: factor out the order calculation into a new helper
f02e3f7a26bb2cf62d626e77908d6332fdf43b9f mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
06a5eb96d871888dffea3a79e7be25d33cd7039c mm: shmem: ignore sysfs configs for shmem forced collapse
d7c1f629948c3b2e78474119008f44bef3c3c1b7 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
79119aa4cdde141c67aa1669f9007fb64c322423 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
d0d2478bb03eab7e9eb996f6508c7c65184029d1 net: usb: qmi_wwan: add Quectel EG120K-EA
a59de0b48b86617f8fa4ee6f95eff38445d25582 xen/netfront: drop RX packets with a short Ethernet header
12ef542c2817626492bffedb5ff7bb21c08711c2 fs,fsverity: reject size changes on fsverity files in setattr_prepare
ed125337f8aec375a92ad66d062a54ca526173d5 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8c2b6f72972ef43ff5474e90bc2e72fd9cc8c794 drm/amd/display: Fix fast updates on DCE 8.1
7cc50dab84385ddf6b1e530da6970396145829f8 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e0d7670542843237d96500883634eb74e1ebcfc1 tty: fix saved termios reset race
40aae29caf572ad715eb797e0610a0e0408db749 perf: Remove unnecessary parameter of security check
dae1f4130da2f21c80bae3d684a655e8345da276 perf/core: Check kernel access when kernel callchains are requested
f3af7c7d544e7785e2507a1179167a0d602950e3 perf: Require kernel access for text poke events
ca44a87da1b8e7b94b228a36dac4d39d86ef0f24 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
cf924e0ce06d9d152bf5dc16efccbf8955432112 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
5e590cf6f6e4116e7882ee7819f08ef3642506f7 arm64/fpsimd: signal: Consistently read FPSIMD context
0cfac4e9e1b4dc66ac826a1de3b792cdfe4ddc57 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d038e8d1333184ae0c8189df54748f41040ac899 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
2d9e15f44824fd5bc7b2eb50aaa9530e122d9458 Bluetooth: Serialize SMP remote OOB data access
820f85d6c91dbf92de92255b226f41877c101556 arm64: errata: Factor out broken AMU const counter cap
eda25ea253230c16188dd05937a8e2e79523c6be arm64: errata: Add Cortex-A725 erratum 3821522 workaround
6ba707fccc32e17f6bcffd2d06171b4eded2c309 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
8a65cc2212fee365b74ab4696cc16bc3cd632e98 fsverity: add dependency on 64K or smaller pages
ae03d5413aba5ea5d8432926925cd1a002c93d96 drm/amdgpu: reset VI ASIC on MacBookPro15,1
e1e04f3ffaee8ed4a840d390665f6d95dec5a165 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b7e7f4d4be79cd653fb6cba8f54192a251a092ff usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
38c9ac6504247eb737118ce2135ac1f3409fc101 usb: ohci-spear: disable controller wakeup on removal
f646562386eb1a5b887a23afa9f9065938c0cede USB: dwc2: shut down wakeup timer before freeing HCD state
54cf4179587f4b80bd79a2a19bcd52467f095d6e drm/amd/display: Preserve eDP mode on initial ASSR failure
7aeb28bb94e005295cfb5d663f89bc2884d0cb87 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
4ccc37302212ed6b9624397d0c1537ec1c988714 tty: introduce tty_port_tty guard()
7071ab0e6655ebdcda154a259980fea4e157683a tty: tty_port: use guard()s
4ba96ea9d4c6943358b184ec1af23b789009d606 tty: tty_port: restore TTY_IO_ERROR on activation failure
63d0b494773a0c0a4b8717fda659c36fcd2c943e tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
e01ae4ab5dc4c9d25f3a196b4bd232c1d4924712 perf: Replace perf_event_header__init_id with full header init
94162dbf976416c1e130374eadc3fed975949d8f ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
1d5bb7e2dd9031496fd94dc85bbbb67e656f98f5 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
6b59e9bfbbb0edbcaa271e84c38bf6aa9d8cb383 i2c: xiic: preserve PEC byte length in SMBus block read setup
39aae68b9d1e8ed8e746deb1e935acd71e2ea619 drm/amd/display: Mark DCE 6.4 as not APU
ae06acf70217d359ba4c7b7e04c457e9d33b404f mtd: spinand: fix NULL pointer dereference with no ECC engine
9508ce444819f75a97a1214043f205089f93535d wifi: mac80211: shut down RX BA session timer on teardown
c6f9ff3fec99f461f5f70c31e155f946ff08b21f mtd: spinand: Enable QE on all dies
ce6104fc63e71759ba778a31237e76ace7562be1 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c13dbdab742879176136e17c5b9fccfd021061ca KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
688e5a72d4d856150603de1b0978ebf896552603 ipv4: free inet_opt and ireq_opt after an RCU grace period
1a94fa6afe23ec6e662ba07361b9d8ecd926af97 bnxt_en: fix DMA mapping length for padded small packets
a55a4a275d83c0ab84f4263b6c039c3201e9eef1 tty: port: fix tty_port_tty_vhangup() race
34e2df74e42ab6f6f280fe4f9db71cd98e7f78c9 wifi: mac80211: count only matching reservations in reserved switch
171b6834533a5a9fb7b11bf31095b38d07d3be0d fs: Free any excess xarray nodes in clear_inode()
9959453e8909efc1acdb9a440649ffdd7c96f829 net/mlx5e: Prevent stale XSK buffer release on refill retry
3cc08bff05dcf83ca054715b537fea02df1af117 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
f0b4445b3e285c6d50f48bd00de49ed14a964e63 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a230004c882d917a9f65cb40ce6965c61293f459 net: mana: Skip WQ object destruction for uninitialized RXQ
cc019bd3b0b8ccc390d25698ecd358c0fc8bfabc net: mana: remove double CQ cleanup in mana_create_rxq error path
ecd2de334f01970103c91b0ea0734e05e3e2d136 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
57a6dc59f8a45af214bceeb0a9f35cb65f58f4ac wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
7ef374c3281993d96317820f74571fd6b2456ad2 wifi: mac80211: set info->band for 802.3 encap offload frames
34c749628c2d9cebca679d5f232e6c8d240bea1f iio: accel: kx022a: Use cleanup.h helpers
a4d66b49946c9641a1115eb585bd48ae74ac3dbe iio: accel: kionix-kx022a: Prevent memory leak and fix state
81b451ee8da9ccd3eebb298505f7efde2ea05b2e iio: adc: ad_sigma_delta: fix use-after-free on unbind
361291388490f8d7fd6ba238eeebb96bc7d100e7 iio: adc: aspeed: Simplify with dev_err_probe
29e408c56f770cd8eb80b19961360fa39dab91d5 iio: adc: aspeed: propagate reset deassert errors
4f2b68cfb05b8db930c5d93c27d80fa52f38547d iio: adc: max1363: sign-extend bipolar differential channel reads
764ef56a33fd30f790c4cc3f8efd019c107ff52d iio: adc: axp288: Add TS bias override for Haier HV103H
ad6e04a935ebf744d08f59d5c75ef27212218326 iio: adc: stm32-adc: fix possible division by zero in processed channel
94feee52a3abe25a619e46ef7f32b8bc83df4e03 smb: client: only require read lease for size-extending preallocate
bba623d90344af12ddd5145714e969e0a6db61e9 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
ae26a5205bba4927af0ec39ceab173b7ff583a7e iio: cdc: ad7150: fix OF matching and publish module aliases
40c548a7ef230c252d500f8c179ca81c4a396f83 iio: bu27034: simplify using guard(mutex)
5f89ec95cad18cabb39d19dccdf40fc030425706 iio: light: rohm-bu27034: Fix infinite delay on error
8ca1dcd299c893a4dfe33f06762d73f760115e59 iio: light: rohm-bu27034: Fix error return
7d730ba8c8a12c3b261fb0a73c9db9beb5f2541d tools: ynl-gen: use names of constants in generated limits
dcb0656923e226db8707777d9103c4dac29191ad tools: ynl-gen: support limits using definitions
eb02f28f9d37b70c86442d7dcab13529f2245a90 tools: ynl: add scope qualifier for definitions
01024f38321911d07e3b41c869fa103c3b1973e1 doc/netlink: netlink-raw: Add max check
2d6655876cc2d0023740a8552f289626b74a3bbc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0abd4b5f69cfec15b5486992b61740d168a43230 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6e910477caeadd525fe479c2c702f3f6a2638dc7 f2fs: fix to reset all pinned status during fggc
77827d2db2a4afa7481eb66a7e71c987094f617d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
4080b72a62b86e8b2d6e233835a2efd714c8236c mm/damon/core: fix unconditionally skip last region
1987f266dc8ee92cdc24e561bd8fceb8412e410b Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
6937e48e120a628797840c49e2a9128d674864aa wifi: ath12k: fix reusing m3 memory
f69314a3095cecdd1c8afa14d5ec4e0abe5e3a13 crypto: drbg - Fix ineffective sanity check
6b368996d8da0a60ff62779f1aa82939936ee505 ipv4: validate checksum_start before completing checksum
00f7297ee4c97733814f09035672254a83f0ac2d ipv4: stop PMTU walk when nexthop group shrinks
5b790ec063e0e4f11f8cad6c08d8f0b89c7b2353 ipv4: stop exception dump when nexthop group shrinks
4cd07b462dee2b7229a217ad54c0e37885ec28f0 ipv4: stop route notification sizing when nexthop group shrinks
6eaa750fe3d6bb30d7168c66d3fb3bb5988ea353 ipv4: do not warn on route notification size race
926ae3d9e30ae2ef961aa98c058be2cc3a7a29e0 ipv6: do not warn on route notification size race
8203d9dc779dde9de1cffc3a49116e95f91cc5f8 Input: ati_remote2 - fix type confusion in device attribute handlers
7d37ac7b6123d587b6968d8218eab6c4bb4f502d Input: xpad - add support for Corsair Novablade Pro
8bfe24077bfb996e8e867de66241ce46be8e84ea arm64: irq: exclude the softirq stack switch from KCOV
5692b0d323bc00232082c1af8b58b78c6583adaa ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
43ef19dba941243182eba1adb651dbd3215db215 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
0b4306b072241a2a0a26e97fc4577c9293b54cad cipso: adjust cached option offsets when removing CIPSO
e0b7fa7580b5e06af3a6c245b874dfc915ebcefd dm ioctl: don't let data_start run past the buffer
f90fce65a93720adb48035e83e8633cbb5570230 usb: f81604: fix struct f81604_int_data size mismatch
62eec26d2fe88a7c509e7e255a9564df9049a898 vsock/virtio: account only unread bytes in read_skb()
f8c410a4b59d7cebe0231b80c0c5ddfab6989725 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
3176337ab57d683ee1dae5141438f4e5434439b3 wireguard: queueing: preserve tstamp_type when encapsulating packet
48ad0544b789da976fe0029e365ffc267430e157 wireguard: noise: reject response consumption after intermediate initiation
b6e8c1a3dfb581977954bddd2c102e87667543f5 workqueue: Fix NULL current_pwq deref in chained work check
cd7f06daa14fba2ba08347b4fba77509fba11b67 xen/netfront: don't leak the skb when xennet_fill_frags() fails
1be2068068ffbd6d2ad0df44f964f41e53fe2cb8 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
0f3afd971ecc26c0dc3eea39f19fa30e92844815 strparser: make sure __strp_recv isn't running before tearing down the parser
d97f8306fe5cbc9b542fb12fa2b5e361494c02ad swiotlb: fix default_swiotlb_limit() for non-growable default pool
51a37ec3b068142bbc77616c900333c9489ee9ad tcp: reject net_iov in zerocopy receive mapping hints
10daab10056bcdf04ea150cb6e48e290d4e0f950 tipc: destroy topsrv workqueues before closing connections
ce8249efabf3d846b1882810c08afa0801971169 tipc: hold a reference to nodes found by link name
be8593d58811a66a82698cc49bfe34a053272ff6 Revert "wifi: libertas: reject short monitor TX frames"
22c57a762ee178544e952273962f12cb57dfe332 selinux: fix data race on AVC latest_notif
feec0ec6ae03fc30df5503c22189dfb094fa58a3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d4b4707b868899ac575e8bb7be4bf060765d9fc5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
9a42ac6328dc9a4a9f8f06807526eb22508f27ac EDAC/amd64: Mask UMC chip select to the four implemented selects
3084f0bf30c688a2a2c4bd3d872363da5f96d748 gpio: xilinx: fix runtime PM leak on request error path
bf62ef06629596e44589dfa21b76a90f2b1c798b ibmveth: h_free logical LAN on open-fail after register
aecd7352e841cee0131d6c94876aae0fa46c47bb ibmveth: fix TX LTB and filter unwind on open-fail
d34d3d25488651082f060323c9c853268bcec32c ice: fix metadata_dst refcount handling on representor teardown
d3dbca860351281b0982447f321a7ea0d43aa8d9 keys: finalize persistent keyring timeout after link attempt
60eb36c56fa430ec653aba376c6fc167908226cd KEYS: Fix add_key() race with keyring restriction
cfce06064307ce1f031760c0e62ab7d922fc42a6 memstick: core: wait for request completion before freeing card
46c8a2a5e16263fc618fa4723fc0f634d387ec03 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9af3529775c8f7a550e9349f9781010da9a42830 dm-crypt: reject the lmk IV mode with AEAD ciphers
f0b0d86cd9fe78307a97d841be5fb05c8e85b316 dm-snap: reject the transient exception store for snapshot-merge
ba42e803d3ec357a9b15fff7537647398ff76acd dm: fix reading free memory in do_resume
861991a05f8bd112d41f9c2194d9a587fbc8460b mmc: cavium-octeon: destroy slot platform devices on remove
f652d08e8f44776b7a24370609551e155e4598ef mmc: cavium-thunderx: destroy slot platform devices on remove
a557b3f75e67cddca22a60db42b3c31ab874d9e6 mmc: mtk-sd: Cancel request timeout work on remove
e98aac699edd24973338465431da5d2b9cbc0889 mmc: sdhci-sprd: disable runtime PM on remove
4602b060d5691f5590be91e251586ddd56f3e8b5 net/packet: guard the ll header push in packet_rcv_spkt()
c1f2c07898a0afb581dd051d6f44556af71a951a net/smc: protect clcsock lifetime in smc_getname
07f48367fed83a9d7362c674f0adb3756be96e9e net: bridge: avoid recursive multicast port cleanup
9f7a77a88c281921c3381a863c89a35a405b5b95 net: dsa: microchip: fix KSZ8765 fiber detection
bc418948470452c25f8286be886eca188adff7cb net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
e3dbe1c773643c6c4b58cfd5f5fa18b4a6eec2fa net: sparx5: free the matchall entry on destroy
d82eedd277f67cf74a6a3ab2e788c2ddb366f5cc net: usb: ax88179_178a: fix rx frame length for non-last packets
8ef3d73d6cc22ceaba0ae7afa5ffa9979b42c3c6 net: team: free skb when broadcast has no txable port
1059436ae6289ad1dd319e2595a1d425545ad25f nvme: fix swapped ZRASF zone state values for full and read only
f2beba28d1fb98d24ee11e30ad3a83cd4b6405c6 openvswitch: fix soft lockup in the netlink flow dump
319f4a06708c578dd47dfa94234986f29e803c93 optee: register TEE devices only once fully initialized
3f8c4e58967e2bce5aca4636ca5d50a223e21068 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
050bd2831cc9d19dc50645362d148fc56e6659f4 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
c9fa87ee0b0311fa24db38731cce0d1701fd352d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
27d8059f6da49d79d23c073d68e9d164c588d9e6 pmdomain: rockchip: don't ignore clock lookup errors on attach
8f59cea5d4e5cb1698a4cddee36d51acaf736002 pmdomain: rockchip: fix clock leak on domain probe failure
e2230c3ea4a5d2c7095cfb599593aae91af77817 pmdomain: rockchip: propagate subdomain add errors
04b74be35f7918ce3704bb1135b194b674e1f8dd scsi: qedi: Initialize callback state before registration
5a98176665f51aef2345a0b6bb9f3ab780f074e3 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
c9bfe1c8860e207ac89dd5444a9ec5b8119d8880 riscv: fix load_unaligned_zeropad() fixup for RV32
335e38c18b1a820c5a8a6adf8962f161e4c3e0fc Bluetooth: btintel_pcie: use managed IRQ teardown
2b4eb8ea68801db1de072172026290a246aa0cc6 Bluetooth: hci_sock: Serialize dead-device detachment
354680ae0ebf5367a9a8a9a8ae24882329e402cc Bluetooth: ISO: Reject concurrent BIS listener setup
2a4a7fd6a1e0f42c1728c53f10738423d6457fe6 Bluetooth: ISO: Serialize concurrent connect calls
a89adcd3412b5997c964059a3ce7082d10ad287e Bluetooth: MGMT: Fix status of pending commands flushed on power off
c7a6ebbbdb6720b25f875c172b61cf30a76604d6 Bluetooth: RFCOMM: free the skb when the DLC has no owner
85f932b4e15d4760d46957c4ef3f08aea6088a69 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
0b36ab44c6faa4a3094584582e8aa70f8988815d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
660b82b7316b2aafc81d456efa60373ea0c80a6f drm/gud: don't keep a connector without a CRTC as connector_state
d9ecee89d30e3f0a63de025bd4f994875c9b8dcb drm/i915/gem: Prevent overstepping exec array boundary
358b32c5b764e93fe905f45ff48d3feacdea0fbe drm/i915/gt: Unmask interrupts only when ACTIVE is true
33ca47c33a0c9ce1276c6c2ee714a06b15e8eaee drm/imagination: Size page table preallocation by device address
5eb4d6a699d0183a7300478e94f67aa7b41e98c6 drm/vc4: drain the hangcheck timer and works on V3D unbind
c9aacda7652f8151428c097266a39486f77133b1 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
2626f7a41352528056904ee1ec9d055bf98b806f drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
576ec2baed155dbd2860361bbe9c1eb5ec7b510c drm/amdgpu: serialize vblank counter reads against GPU reset
c04d573603a0f46c8e12ed57413b075aec3a5f3f drm/amdgpu: make Mac FB workaround generic
bee0837de84b2a3baa12183c506f59be4d45d8fe drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ae9c77a5249b54d04c8c647ae55fb4500a8a92f8 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
89480133185fad1353e48fcd1c152da31c9c5c1b namespace: don't copy an unmounted mount tree
6a7be4b228d144cfa382c855c1f8debaf7cd579b fs: refuse fspick() on internal superblocks
294a752e7fef10bfc9dfd0a71fafd683033ab84b namespace: check a submount for references right before unmounting it
43ebddb1269ac57bef90e52cc92aa2f69d8af693 dcache: don't put a mountpoint on a dentry that's being removed
79aca1577d9c150016d1ba78c695c172487c7028 namespace: don't let a pseudo dentry become the root of a mount
300d144ada3e655d2fb9fa470e96d81c5552ae86 namei: don't reveal overmounted entries in refwalk
4b6cb2c72e15043fe0e9fadf8050a890e4b135e5 namespace: refuse an automount below a mount that is in no namespace
2e47f923225bc0e3173cd5a12c51a14ebfb1c1aa arm64: dts: lx2160a: fix incorrect pinmux
c38caf1c4af41b177d6e638f28faf710c959a578 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
2d94573a3284d20f60e91fde07dc066bd10c9dd0 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
aa1859cd38f6ae3c704934690164f5345af8281f Bluetooth: btintel_pcie: fix TX descriptor bounds check
d5594281452df206f80c23ae13147397318e2d79 Bluetooth: btintel_pcie: Add recovery mechanism
327e96947ee7e5fb402767df6e5cc9cfaabe4155 Bluetooth: btintel_pcie: Add shared HW reset for clean start
42c576f84184663b1dbc430454eae235c7f74e62 drm/dp: don't mark the AUX backlight enabled when enabling failed
704114d7d1fd53f0689b1ee90898f5b47e998ef1 gpio: exar: initialize the ID before registering its cleanup
21e42528dab296b975ad74a70596cab1cf099998 drm/aspeed: Balance the display clock enable on teardown
3d4939ca0f2ef1098445eeda75d6684709e413c5 drm/vc4: Free the BO cache size list on teardown
625cb4588fa3e9ea2f90292640141cb0355d5acf net/sched: em_text: reject unterminated algo before autoload
4ed784c457504ff57d7f091a80bc86139764ab42 amt: send the relay's General Query directly from the receive path
e6aac9b187379005839f994c885367f52f19481e cxgb4/ch_ktls: disable softirqs around tid_list erases
cfee0da4b4ddb6a38b32f60d36f1ce453f15e61b optee: sync secure world ABI headers
96e3d2bb47c5320e8d9279f7cded4d9c129c45a6 tee: optee: fix kernel-doc warnings
d7defed5d160eb81cf4557d62de2ef72b67b90c2 tee: optee: ffa: support shared memory offsets on large-page kernels
44ae0a8f3d2460e2d1804a0916beac07b351489f nvmet: use the local P2P device on metadata allocation failure
615e455cf6b0985e1173ac8f1e4e228520558692 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
bc9def11a2e4809060bb34028d12093d9fc08fa7 btrfs: fix xattr replace when multiple xattrs are packed in the same item
e6f1e4d1e52f4f6980f4663b1ed184d369148007 btrfs: fix lost error return value in btrfs_listxattr()
d14d1c9258e53607d4717dec6baee4ba38649681 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
47f0355635e775dc2433452d5cb4f5a5ff2e8994 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
4297b2a9b93194e408e9c6fd39ed575b4eaf8edc wifi: mt76: mt7915: disable rx napi when removing device
539cd106e2556fcd075f7f6c9ef6d9f861e48edb wifi: mt76: mt7925: don't put the band auto marker in TGID
1e82f7c26142c6924138e7f7fede87f413928ce0 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
94a3fa82b9ae16fd2fe55b9348018af8a7a6b5db wifi: mt76: mt792x: pick the SAR table layout from the table itself
33204d192f054f27b32e8846e65671e438ea8b80 ASoC: adau1372: allow sleepy powerdown GPIOs
44d4b8b117453ba3339e2e73753c5671ca5e9b6d ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
91ff33beb9c5bfea8c41b2d20c5970d36529e65d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
53aa2c987f0ca0c2c779d09b71ecdf10d7e31d49 cpuset: separate tmpmasks and cpuset allocation logic
7b49814b083e3f1daaa28c0a813ed57ed5963fe3 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
43aa48c635ea68a9a2dbe7004a2153c97ab3afe5 flow_dissector: avoid u16 truncation of skb->len when computing thoff
63e5c80d41ef826c6f67ccb3bac409fe558ed46f devlink: fix devlink_rel reference leak when notify work is pending
edcbc13b7bccee00f265bbc5006a6ff7a6311561 net/sched: cls_route: reject change with no routing attribute
2bbb51f66adbd8c0f483fbb7d6670aa905357dc9 pfcp: make sure the SEID is linear before reading it
42ee512368dc7e528b2239536adde3e8b4f5beb2 bnxt_en: Add bnxt_clear_bars() helper
23093bcd2d0cb8e58faf7f717359ea970b712875 bnxt_en: Fix driver init in kdump kernel
d9febe62765b901c495ad0ce1bced2816f61a903 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d796b00b8384a13e2dea7dee5ac59678ccd5b43f drm/imagination: Fix reference and vm_bo handling in remap()
0320e3e10fa331879b4e3eff3a4de55cd0c0f320 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
2807468df0580c74d4634e625321e3ba4de96c37 net/mlx5e: Order ICOSQ cc update after CQ doorbell
89081029b2e64c0a95b611132a730d79c35daaac mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
f398744a980d98d934aeadcbf92481e25ef4bd91 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
03e52e2bdc47d8ada328cc6129b43424ffbce8c3 ptp: ocp: fix PCIe delay estimation calculation
cea2dc3a0d857fe1542a2a0db3e5a97f6e375ef5 net: openvswitch: validate transport header presence in set_ipv6_addr
70cf7aaf9a9edab7b03c26e8f55570371e4c96cd vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
c0c0dc274817ffce410584fa48f1141cedad3bf9 drm/vc4: Make v3d paths unavailable on any generation newer than vc4
6fc02a55748af31bc5f3d62183f3627ffdf376a0 drm/vc4: Fix binner slot allocation failing on an idle GPU
c54f13c2adbe33151ddbe2739d7fd8ccce4f2ce7 drm/panthor: validate userspace queue count against initialized firmware slot count
fdc2e3036870282ab664483be940858edeaa99d6 io_uring/waitid: use io_waitid_remove_wq() consistently
67a15435a0da1287756ecb941b1254497a36b43b io_uring/waitid: fix KCSAN warning on io_waitid->head

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e6a15ca1d2-b5ace91f7163.txt

da7bed00e20cf08b18bacfc1ccd1ceaa67fa6311 bnxt_en: fix DMA mapping length for padded small packets
a2d5a48560c250a9129f219e79e96ab4e3c8fff3 fs: Free any excess xarray nodes in clear_inode()
9cc0b0681123aabc0c56069f99c9d865c5c18442 net/mlx5e: Prevent stale XSK buffer release on refill retry
f47ded201e6abb8df7f22ba930cf098b6cb61d18 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
5e57ccbcc306d20fe3e5f09b4de1b0106d20efe4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
15135ce9d63a1af48c656c35469a484fe5402185 net: mana: Skip WQ object destruction for uninitialized RXQ
b4f6aead54b81d5fd6ed72531409a2607092c41f netfs: zero the tail of a short DIO/unbuffered read
0d895439a65f308077df258b70b9d511888051a0 doc/netlink: netlink-raw: Add max check
e9f5438c7b0c0bbb2b5448d8cebe35dbe6b51ed4 ynl: fix schema check errors
3604249c3eef711a8fc83a92b12332c1132cbd40 accel/amdxdna: Bound the sync_bo flush range to the BO size
abe4fdeab2eb14dd0e403d378f134e9f5ea1be41 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
019bfe3e81a23152c32915181491ad5e26a43df6 f2fs: fix to reset all pinned status during fggc
c824150ed624f734ae50a9e5511c08d4c69ceb16 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
9a8423b368965923b53d914c78bc8a8c3c177789 crypto: drbg - Fix ineffective sanity check
d203357e96e61ccb1b026a0c8d702bb054f625df ipv6: Fix redirect exception creation for UDP/RAW sockets
b6b60192bcb124b44ef4811716e278c6956ea11e ipv4: validate checksum_start before completing checksum
30a955fc596f743194f6155c9d59db3b8df2c7da rust_binder: reschedule node refcount update on thread exit
f3eeeb18efc6afa79739239b179e9b84eb2267c1 ipv4: stop PMTU walk when nexthop group shrinks
a500a892b97ca8b869f4b07ae675f281c1a7a5d7 ipv4: stop exception dump when nexthop group shrinks
90d70e077c4fe8a0d732ce26438c1dd4a141feb9 ipv4: stop route notification sizing when nexthop group shrinks
1dd893e10b501cb58a30f40631b74908a133e770 ipv4: do not warn on route notification size race
01961a8f5af44691f0474eb988288cbe0cdad122 ipv6: do not warn on route notification size race
b4bf2d2b7d49825b2171c5a9c852ee52da4daeea Input: ati_remote2 - fix type confusion in device attribute handlers
e7c4fa730a14d8522eba092d4a235a88263d1735 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1ab824b9dcab1200956e26d7afa68b5ac9dbb7b1 Input: xpad - add support for Corsair Novablade Pro
856f5ae54830481503ae4445b9f7fc39065bcf9d ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
f2648674dacce01bb16f3aefbdd2e79ba43c3856 ALSA: hda/tas2781: Accept V1 calibration data without CRC
8a9e68d25e8c771078a08bf2950bc7ae36fc0c79 arm64: irq: exclude the softirq stack switch from KCOV
7f0629fb7d51ee7ff63cd1ed0af725ad7b75d899 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
00b72fd73d6b28ddb8c523eac1a3ebafc1f64507 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
579cb83c75ed5ba5ccbe80a10e30aba789dc14a5 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
9f4ab4816f5c87738fdcdd60d6aa97fbba2910d0 cipso: adjust cached option offsets when removing CIPSO
18ffe58fb78a30a57ed11d6b996571f44b103f6b dm ioctl: don't let data_start run past the buffer
1d6da3e87e3a4615be3be357ac465224b5b0805b usb: f81604: fix struct f81604_int_data size mismatch
23eeb5e7ffb509960de20668b3cf14253b1f3b5a vsock/virtio: account only unread bytes in read_skb()
2c0da0c000d75c9557ae1693bb5da211ff5ff5e2 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
873491cb2f898e5b17bee4d31d4a1ec1cb303fcc wifi: mt76: mt7603: initialize global station WCID
e26278b77cad3cd5100053d0c6b7f2085aa00f3f wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
41f0f6069b768253728a54229c43ee040d5f4778 wireguard: queueing: preserve tstamp_type when encapsulating packet
27dad35ce2c59b7eb5d495930f4c5eedaf5fd35c wireguard: noise: reject response consumption after intermediate initiation
8342b9ea407f5c7c785fb7eb64032b6ef90753ac workqueue: Fix NULL current_pwq deref in chained work check
7c096b28529af22593f2666bedeae67de11e9157 xen/netfront: don't leak the skb when xennet_fill_frags() fails
14248d4f5d55cf2e5b55c2bed4d2a50331d1bf70 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
f4a6a9b1c23ad32f43fc6cb69426dbbfcb790c63 strparser: make sure __strp_recv isn't running before tearing down the parser
e624c149f42842dfca8085a5062ce032ec75c813 swiotlb: fix default_swiotlb_limit() for non-growable default pool
fff5f24175263258632bb38ade433ac756cde629 tcp: reject net_iov in zerocopy receive mapping hints
42bae47627ab49c98b5827baa8d559b512f8ba2a tipc: destroy topsrv workqueues before closing connections
52e25b12b78d39afea7dee05eef47af683132eb8 tipc: hold a reference to nodes found by link name
1d34dcc8a6df883e0563e008f39b7afceb9c5773 Revert "wifi: libertas: reject short monitor TX frames"
252814071cd9b4bf7767a020d5bc51e780b4258a RISC-V: Clear HSTATUS.HU on CPU initialization
8fb4ce24a3392f2b5b7656b809eeb89d5f763ade selinux: fix data race on AVC latest_notif
55f0d77f5a6dbdba3511ce625abf679dd7a3f306 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
db1ed28ba2d855a9bcdf7bd86fcc49c0241ddcb1 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0fc3d31bf60ae4c2cbbc1b874b4a08730f9fd886 EDAC/amd64: Mask UMC chip select to the four implemented selects
3737bea847695086740b83e01cf77bea7211b955 gpio: mpsse: fix race when arming the IRQ poll worker
42142efeb414698971859214ffc412ddc50f65b5 gpio: xilinx: fix runtime PM leak on request error path
2abb3cdfbaeb7553c866c864a27a8f49747dcce7 gve: fix napi_disable deadlock when attempting to disable XSK pools
2e36f1da74e8aeaf738b9e9166677884f61f2b84 gve: fix XSK buffer leak when rings are stopped
94102a5501f1ffa142788ac4a48286f72c659aff gve: fix XSK buffer leak on error descriptor
9d06e4fe4b04ca079580271f6bbe8016abe8214e ibmveth: h_free logical LAN on open-fail after register
9167eb5145cba018bd45f428128f4b4d5fbd5ba4 ibmveth: fix TX LTB and filter unwind on open-fail
868448c3f2ab952db9f81e00f3dda53acac423ed ice: fix use-after-free in dynamic port cleanup
1e40481200f45aeca089a9ad36ad83bb07905b3a ice: fix metadata_dst refcount handling on representor teardown
fc3656243c0277e3fae94405b41188513aec9970 keys: finalize persistent keyring timeout after link attempt
1d530255d984357277587d95ba25e885f0120b09 KEYS: Fix add_key() race with keyring restriction
8ebfc715c3b08f38945d8ec35e44932cc4ed22a2 memstick: core: wait for request completion before freeing card
f92242472ec7134c83742d618960a7e171d83aea memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ff4bcd37464c3c9d40727d696556e7817de75874 mm: don't schedule deferred kernel page table freeing while booting
d01db52172022d9c658d7a79ee0ae5402637e10b dm-crypt: reject the lmk IV mode with AEAD ciphers
111d012f15550dc7b464003a0ae660a72979bd47 dm-integrity: fix buffer overflow in inline mode with large tag size
6a5049beb9a087f77ebc43d7de07d5c8ed25ab25 dm-snap: reject the transient exception store for snapshot-merge
4ce8e64c738c89e7a457fd35a175e0f19dfcb0d2 dm: fix reading free memory in do_resume
f489b3c9086d2c5c9d742402577ecc95b6a2c1f6 mmc: cavium-octeon: destroy slot platform devices on remove
ae8b285c2782be0a9e8919ead6b14c524eae85f5 mmc: cavium-thunderx: destroy slot platform devices on remove
578619b8ad840a8d82805b3ba3fce974358afb4b mmc: mtk-sd: Cancel request timeout work on remove
b150f423630a2c300ac375d02953f82888affcf5 mmc: sdhci-sprd: disable runtime PM on remove
d33275a9a09fb160a6e6d09ddce761df318108f5 net/packet: guard the ll header push in packet_rcv_spkt()
ed5869dc330f1d162413f31376246da24e1641a1 net/smc: protect clcsock lifetime in smc_getname
c0cde8b5de30a2d9b7ad471af6d79aa4fdbde1e0 net: bridge: avoid recursive multicast port cleanup
2f69b506f36b0593cda62799523b7d3f4e14bb30 net: dsa: microchip: fix KSZ8765 fiber detection
5614cfd8067d0ef213daa77ca7af3498e8464806 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
1712852aaa91e004d9a6242d819e2e30cb0e2e45 net: sparx5: free the matchall entry on destroy
136bd810322f09cb26c8c0dbc384861deb0aae93 net: usb: ax88179_178a: fix rx frame length for non-last packets
19790417126d05e87973ae0301e16659f3e32b79 net: team: stop reusing skb after queue override
8098f74e49f5e3afebd5ea2c9f20973b1a27f930 net: team: free skb when broadcast has no txable port
1c3a4b4f7098c9473b9529a988202eefa8c374f5 nvme: fix swapped ZRASF zone state values for full and read only
e6450643cd6e7f1dff4364d328b8edd8d1be4cd8 openvswitch: fix soft lockup in the netlink flow dump
bf823cee4f9c7455932424731c01e95579c1275d optee: register TEE devices only once fully initialized
92144cea1879c07c0eb2995a566d74bdfbea154d regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
ad0f69e9a8cdbd71f5e1b8f9f996791d022cf6fa regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
fc6994391139d26a0940e7100c4c2085e8d04e75 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
d26ca29fd1ec1b28a3f9b058f9dd57681cd9d0f4 pmdomain: rockchip: don't ignore clock lookup errors on attach
54e20f87581055328ccd83cc6c1d1929cbf67249 pmdomain: rockchip: fix clock leak on domain probe failure
374529a2234f72806cdaa58d3d23df038d2e7709 pmdomain: rockchip: propagate subdomain add errors
c6499e41416b5788968ff204ca6245ab0cd7eeb5 scsi: qedi: Initialize callback state before registration
ab71b9145e9934d44e9ef5973a2a7a7482cd913c riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
5bd6856ab29e57f918b6573314719dddd0d54ba8 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
da20d67f7b48f85db5e252b5fa222dbe7afff7f1 riscv: fix load_unaligned_zeropad() fixup for RV32
851cf92b87154cbd305ceda83fec3667a48f0773 riscv: futex: untag the user pointer before the atomic access
180c294208e9fdc03bd9444354a8c3018d3287cc riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
edf884809c712e74b79897cee9d8e74c40de277e Bluetooth: btintel_pcie: use managed IRQ teardown
da198f62d4438b37136efa8dde691021be00de89 Bluetooth: hci_sock: Serialize dead-device detachment
73b2d435aa4bdb408f5f44a4bc92edbbfcd7ae50 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
12094e4c27d5b97664e72dda5fb85c1ae99063f3 Bluetooth: ISO: Reject concurrent BIS listener setup
e41a349a6194b912e509e8a9e3385a75655730b4 Bluetooth: ISO: Serialize concurrent connect calls
2caf8bb0e006063382c920c2bd1091480d2e8039 Bluetooth: MGMT: Fix status of pending commands flushed on power off
884b545a6d6ee9f9319c558667a22e552799863d Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
0d98a6e9c5f9f28f2efa87a7c24319b97ba0f8ca Bluetooth: RFCOMM: free the skb when the DLC has no owner
f16880f7082680d11c10cfac30d131a5bb2d1abe Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3fad8181275117b3c2f75c89740ac104d939e93f drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ef5214b0a21baa4d83d60f846eb06d17bff92da0 drm/gud: don't keep a connector without a CRTC as connector_state
9fbf2ec34d55c7be263da76d49a36a1409c47ab5 drm/i915/gem: Prevent overstepping exec array boundary
49d1c9aa23a77554d8b0b6376d58aa6434426347 drm/i915/gt: Unmask interrupts only when ACTIVE is true
b2657a4bcdbe0fc550231396424e7b7b79855ac9 drm/imagination: Size page table preallocation by device address
163f384721c6a6bf7e7425984b87cd8851e2e8c4 drm/vc4: drain the hangcheck timer and works on V3D unbind
ecf2ced654fd5e59b29fdac06fa56bdc7c09ad68 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
46892051f29cf01abb5015ce4859a17048a8eada drm/vmwgfx: validate pitch coming from userspace
8e0078652c23d1079ec206b45d0164e6fac40319 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
888da7cd1e86933fe521cb5c5dc95189cccec2bf drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
cfab562ac43afc54c21482ce59ad5e91cf3a1d59 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
86ea25350eb0d7708fc6aa7727c84d1b778d2ef0 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
8d0b89ee0006b9d4aaf5e36796073a23b4988340 drm/amdgpu: serialize vblank counter reads against GPU reset
a6fbdd2946575f9b274d1fb13abffbe877036559 drm/amdgpu: make Mac FB workaround generic
11811c4a07aba8d027e687ab80293f667335faf8 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
7ded4b97a5a0d02dc8af62a4706b5708f40b8097 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
52addd0e7588b8a8745b8455977ab4f24e2ff96a drm/amdgpu/userq: return the memdup_user() error for the user MQD
6834531e46f7fecd9295733faf68950140aa5a40 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
5bb12550c230a22c5e904dc6d2d8009f44022d40 mount: keep a copied mount unbindable
8a47630332b776d91ad4dfdfaea6f58c9585a030 fs: don't silently unmount busy mounts
73406d8e885ca84b92be73fde6be41525c4a890c namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
803b3df4f2677af9e729006b52345c916671df62 namespace: don't inherit MNT_UMOUNT in clone_mnt()
86e59a441d869d555977bc93b203367119c2c418 namespace: don't copy an unmounted mount tree
9d18a52f72dcf14a7f4b2832391eebb265c96cfc fs: refuse fspick() on internal superblocks
fbb456f52048cc7ca7f6628ebf8ec6be02cb4060 namespace: check the target before walking it in do_mount_setattr()
e35adc1dffcbc1e8d5099b50abde1f94a75bdd9b namespace: queue a mount only once for mount notifications
11f3d13e5242d130b59250325c0b14ec273974d2 namespace: check a submount for references right before unmounting it
14278f07ca7fdaeaecf9622fac7de9c1a00fc4fa namespace: check a recursive bind mount for mount namespace loops
2279da2423596b09ca63a15dcd40358c53db60ad namespace: look at the topmost mount for a mount namespace file
2b65b0eab1c0e75d06661357e06942193ffa5136 namespace: remove the fsnotify marks of a mount namespace in process context
8701abe0152267c466325f73c938f8241556a240 namespace: check the mounts before reading their parents in pivot_root()
5544a6180235073f9c4702f1dcaf30a6237e141c dcache: don't put a mountpoint on a dentry that's being removed
95901e8743cbc5de814cb3141110956d196866a2 namespace: don't let a pseudo dentry become the root of a mount
0bcc6a4314238412dffff9b129e1464f215d2244 namespace: unhash a dentry before detaching the mounts on it
a5e0d39a46570c469002078d3901998e9fae1264 namei: don't reveal overmounted entries in refwalk
2879d7acf9458fe15dc41d43013e5a35cda6bcb8 fcntl: refuse F_SET_RW_HINT on an immutable inode
927f3ee43eb595295232ef85d75e57dcecb89501 namespace: refuse an automount below a mount that is in no namespace
21e4f42ef0917af9cdd42539ad0dca0af7efc140 namespace: never expire a locked mount
e034dbbd98757a26bde6ce1be24ced2bd4ef0b1c namespace: handle mount locking for automounts correctly
e97cb556b59117eb9a307faa54a42716b932aa4a ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
b876d76102b8b121a623d051f77880f9ea1e9a51 accel/amdxdna: Enhance runtime power management
3da6628fd671e86a1fda7ba0aca316fda79aff34 accel/amdxdna: Add hardware specific attributes
b66d893ccdd149db79a01b9e228bb61baaa8310c accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
fb3a04ad6afcee9f1c48612c15f6a485a8064b6a PCI: Add WQ_PERCPU to alloc_workqueue() users
4b33be6102cc3fcd274b156dbdfffafa8bb6b33b PCI: endpoint: Add missing NULL check for alloc_workqueue()
d725c0b6d28749800bab802c1e9103175d4b5dbf accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
4b084fbb0791bba125a5ef366816e34d15589fb4 blktrace: fix __this_cpu_read/write in preemptible context
9252f307cffffdeaec8ad3e20f9c155ecfaa7237 ice: remove legacy Rx and construct SKB
b57110d1c22eb95bdefa3693d0ecb61657a44f3f ice: drop page splitting and recycling
213ebe882c23b209cd11aa68e711fc51cc33cc47 ice: fix crash in ethtool offline loopback test
0f4bb0758a83486088712a89b00542de5f9e9f52 ice: fix rxq info registering in mbuf packets
3910fdb3db33d61d469bd53e39165db43c1ff508 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
f07b04c1beff583843e7e8f8626f46f7dfd0ac3a ti: icssg: convert to ndo_hwtstamp API
5d4c4739bb9c3927a7cca20d94cb7d6dec565b4d net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
22089cd4f7123a1456a53f636b2568ce153cddb6 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
8c106507b94afec7a0f1c223b7c540b0ff810306 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
2efa7e87fcb09bd8b9b58d9c4a71e0cbd7918797 Bluetooth: hci_event: move wake reason storage into validated event handlers
ef888fa9aaab28665bf9b21d6ad63f4978849143 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
3a47c70b9cf456bdf2d488e9cbb7c1f5e69451ba ALSA: ctxfi: Use explicit output flag for DAIO resources
70d87655db48c41e91d8b940bcd6b6fe52273e8b ALSA: ctxfi: Refactor resource alloc for sparse mappings
e02d0c9c993cbb73e3304cc1e37ca916c7c77c84 ALSA: ctxfi: Check the error for index mapping
1476e8ac7b42d1b24b7b04e3dbefee631a145a04 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e05fb1f733fa1f7a2db17fc10fa49c4df4fe50da static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
341125c24375a647676de62d2c56a53c0b2f39eb mshv: Refactor and rename memory region handling functions
d35d24cf30d6f3b43d50efdda39c9243034b48e3 mshv: Centralize guest memory region destruction
62d4ec320dc8d3aeb17022972707df7faef42422 mshv: Move region management to mshv_regions.c
9bc73ee7ffa349a6326c0527eb6ebc50997f1549 mshv: Fix error handling in mshv_region_pin
a19da7a182d3941fe6163868e9b233aff65c3f69 srcu: Use irq_work to start GP in tiny SRCU
9cb87a505a2efb6f34b651dc3e4d61245aa7fc1f drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
189cf4e0305cd01696a9ccaeb83a149074c93d0a drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
67b42a7fa0cc1ca3f1d5d3163f5f4599dd4641ff ASoC: qcom: q6asm: handle the responses after closing
1f11288d9d86d93dd75c29a406d33cb623d9ddeb ASoC: qcom: q6asm: drop DSP responses for closed data streams
fe5694d50b6a02e5aa11132f062421b936647143 hfs: Replace BUG_ON with error handling for CNID count checks
e7f898e5d75d343e130cb71734ec9d853df7ecd4 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
9ddbf66a78661d266ed93cd686b39c42dfb18f00 btrfs: remove 'reserved' argument from btrfs_pin_extent()
a810f92be7db1ca4c4a7520d5bd146c4917396dd btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
dad71389d6a4be5d45c124b9f96439204cb991eb media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1892b9c61e2f82b9026864f3b9c2e9b271a407af media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
5922f38f45593410fabd091cfee02caa57298200 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
7085f537d8e4f03e2305448dd6fb5d613daf6a07 scsi: qla2xxx: Completely fix fcport double free
7e72dc111a47c8439b704dadaee502acd342af4a ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
18898689049e430ee0de602a6b55333c58903ec4 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
b07748083bd0f8d78a1b97441cc19518cec60604 gfs2: Clean up quotad timeout handling
11664d3bce65b6ef7013940526aef99cf2a19c45 gfs2: Add clean argument to lm_unmount hook
07857c99bf014adbdae9417a428232ff00f6b91f gfs2: Asynchronous withdraw
b60f7d314380e18efc7a08edb5366395d29e0317 gfs2: Get rid of delayed withdraws
97ac676ab44c31baf46034ed85c4383a46c71d47 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
299e4134a46cfa10925fa19b07f342bc765e2e01 gfs2: fix memory leaks in gfs2_fill_super error path
94361baaff73c313825c90d4207b9ffd04332093 udf: fix partition descriptor append bookkeeping
d9729f9965dd728ee03ef4795f9c696a34f81a70 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
692c5a9f60796c9df7bc99937c973f3271f10ea9 media: iris: turn platform caps into constants
064bc4165fec788ef32f008e1bb4a159f4f97d7d media: iris: fix use-after-free of fmt_src during MBPF check
421e5ec38765653b27ebb8bf2d1a520f98285b2b drm/amd/display: Fix dc_link NULL handling in HPD init
b50eb4f53944d6b01d7ceb1c48d0ec2959f5f1ca papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
4c642e2f5c5c7233eae76fc38fdb4c6e7117af88 pseries/papr-hvpipe: Fix race with interrupt handler
9454750a1ed348e2b1293e7e76f97902a06cb943 drm/amdgpu/userq: fix access to stale wptr mapping
bf650a6017f2662e2e5a281fa2fc11f918b0bbc0 Revert "net/smc: Introduce TCP ULP support"
a5fafce8452a1d9ebbbd3b4d38b73ef70b468d07 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
3cc38861f0caa7b44ba201af90163f84437b2c27 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
683ee0d6b1d350634c90ad49d76b669c4eba260b libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
369b9275195982edd749137b23abd1490b270bfb ceph: put folios not suitable for writeback
9b6472c2ded5b62fdecbe2021b01c0e40ef0ce47 ice: reshuffle and group Rx and Tx queue fields by cachelines
f84e5160c2c90c6855eae79be13e198587701dbf ice: fix race condition in TX timestamp ring cleanup
be53e166f618b09741d5f32be68c2979fe57189a ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
36914c47b283a2fc906e836c72f322bd192d7b43 ice: fix double-free of tx_buf skb
dade419c3d7e216e2fcaf150ca3bbc655e89cc39 f2fs: fix data loss caused by incorrect use of nat_entry flag
0246ea853c01c0a5c478f9f53388e6e1865043d8 greybus: raw: fix use-after-free on cdev close
fa35806eda0ff32cfc93af96f6452769f1683cda powerpc/64s: Fix unmap race with PMD migration entries
0ab87efe4c680d1df0aea8b6ad44be0875c5737a ublk: reset per-IO canceled flag on each fetch
05decd8b0d072ef9dbc5266a44114154b8c59494 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
11f5b71ccc625376825385c88b8757ad802223d3 ptp: ocp: fix resource freeing order
477acfbb3dd5db0c340640d4333b0630a26e3a26 wifi: cfg80211: enforce HE/EHT cap/oper consistency
23e9da5afdc28692a5eafe69c8341b973868324f drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
6b612fb5ec23782f07dec349eeff345a076dbb30 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
bfd3379c9a63424fa1b6e51fafcf48b936a76106 workqueue: devres: Add device-managed allocate workqueue
b42da45acf6b7e40a96949d7e4f2c94243262d53 power: supply: max77705: Drop duplicated IRQ error message
5d41d8142559008a0729d6d8904d5d467850c585 power: supply: max77705: Free allocated workqueue and fix removal order
c4c76aa7e807d9dfd6195eccc53c85ae5604447d fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
3833c6074d1b248c103e7653d0989e8694089b9b fbdev: omap2: fix use-after-free in omapfb_mmap
a71f1215cb92dacbece74fde8f32a149a136d3c3 f2fs: read COW data with the original inode during atomic write
db37a354fc40802e20cbf64bf9e4f38ced968f0b netfilter: nf_tables: add hook transactions for device deletions
dfff505e24afbcdc5444d30d24e659830ae07e33 drm/amdgpu: fix amdgpu_hmm_range_get_pages
c91dd2cc8398297bd158dc5a56b9810165a2c3c3 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
f99dc803716ddea63b65666f9614444c426d355e net: Introduce skb tc depth field to track packet loops
3ce94d1bfb070bcf38f203b26aec18fd9f110b9b net/sched: fix packet loop on netem when duplicate is on
0472ee89b91f0741982da9c3479064617f55c09f ACPI: button: Adjust event notification routines
76321dde514d648461deace4567fe2e2127d449a ACPI: button: Convert the driver to a platform one
7cbdfacf473841c058eb80c1bfc6660fa57c2fa4 ACPI: button: Tweak acpi_button_remove()
309a7bc3346abe76be3b51ca43d0b4e713aacb8d ACPI: button: Fix ACPI GPE handler leak during removal
41cefdb46e160a7804143ba81f9509edcac77f5c nvme-pci: fix dma mapping leak on data setup error
15d5eac3227de1ac40f5498b6d840949b3357dda nvme-pci: fix dma_vecs leak on p2p memory
e62ef7633b40f3f93e96a7a546b440c425e77046 cachefiles: Fix error return when vfs_mkdir() fails
b6aaa3743b43967bb63d86ed6d39225a469fdd30 afs: Fix the locking used by afs_get_link()
4e3801163a8b8640c49782064e946395dd337bc5 netfs: Fix missing barriers when accessing stream->subrequests locklessly
832c2d292a8cd02cb0a20b435f4a462c9b96000f netfilter: x_tables: allow initial table replace without emitting audit log message
917b0d3748c0bc43912b7d80eee80299d7ecd896 netfilter: x_tables: allocate hook ops while under mutex
8103890f95957410cd4588d4d78b1cf8999ff4bb wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
c4b314774675a60980585611881c5a4e943f8744 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
c4e89becf470e0c05ed7621b944d0fccdf6fa339 net: hsr: defer node table free until after RCU readers
c64791b959ca0e05817747c14bc976abf2711b01 erofs: fix metabuf leak in inode xattr initialization
e088b88af4ea9f3b20488d0263e4a3716c338d05 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
e5b677567dd068c1bbe9bef95bed65c3f6642f7f netfs: Fix zeropoint update where i_size > remote_i_size
50e26825b577eb6480ce37e841fa72270a928fc1 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
0320ec30cfb8ee312ee1df7bcc88297e2ea4b9e9 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
cd17e19459971f3cbdd7e6cfb3c69ee5206925f5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
bedec55eb74a307d3dce584c7cae12b08541561c ksmbd: prevent path traversal bypass by restricting caseless retry
eaa5faac735e531d28b8458d4323607b6439a5c7 drm/amdgpu: Fix kernel panic during driver load failure
0d7bb909ca544f03d2e987833eb3c82e1200f1fd drm/i915/gt: Fix NULL deref on sched_engine alloc failure
dfea2c196ac912712261ed4576e6635a022c3a4a idpf: fix max_vport related crash on allocation error during init
c11617b6e0571bd0a39fb0782863bb1aed7aec65 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
2d6984a86301c9a44faf23971ea52d8b61395151 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
bc300eb1020d38a308f7ca89f1cd163a679aa5c9 cifs: prevent readdir from changing file size due to stale directory metadata
b10ea158fe0769a7830ad432911f517b0c7f3d0f cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
dae5c2ac1bc622ef67f48b2fa42dc254b83bf7d0 tipc: serialize udp bearer replicast list updates
f282f4fff10fa2a2429551f54290ec876bc098e7 fwctl/bnxt_en: Refactor aux bus functions to be more generic
13da292351377915c2cdd18e4c401681dcb02109 bnxt_en: Handle partially initialized auxiliary devices
28d0d3f382343f5266b4b7f441222dd5dd8dd09b drm/xe/guc: Hold device ref until queue teardown completes
75dd14d3e4470ddd890a910a86e05348c3488cad drm/xe/guc: Keep scheduler timeline name alive
23d9ef75b833ddae5deb3d24f21df61f0f56d2d5 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
1d1789a185e038b0e3b2ece7d7c8136959c7e6dd bpf: Fix UAF in sock clone early bailouts
0465dd7ab9d3590bfb4e414b2de83b02bf397a0b wifi: cfg80211: use wiphy work for socket owner autodisconnect
568095eb5a83a636c21caec9790aadfd1da82c0c drm/amd/display: use kvzalloc to allocate struct dc
07935251da370d3a993812215ba05e64dc702641 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
4cf6485e3a34082e383c0da93940fc49154f0346 wifi: mac80211: validate extension-frame layout before RX
4c94eaa1817cd48c451b6e6bac27ecf3705e3c16 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
af221dd0bb6ac68af22e68dbfa1fe734682208af ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
cf224c0b8fc5db5f23645248244043b09eff5372 accel/amdxdna: reject user command submission without a command BO
05fa3b51609cb3c4eeafd4c44bffb472f7c57c78 net/liquidio: drop cached VF pci_dev LUT
061ee65a5d507fb6a33941a6e55794b0793b29a6 accel/amdxdna: Fill invalid payload for failed command
059b1a0126b503a8f17092c309b4269a528c0377 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
83564c162d84ca9eb99b836d378ca6b00db57478 accel/amdxdna: Fix VMA access race
674a5e583541c64472accc2c26082128d1e46a4b Bluetooth: 6lowpan: avoid untracked enable work
34e2b3019fae9a4d58798e22b84a83fd3251c44d net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
0fd7e65c7c23f452e0ce4d13568a40668bb4da8e iomap: release pages on atomic dio size mismatch
133e7b8e632991bdddde35cdd93e191755a529f7 xen/pvcalls: bound backend response req_id before indexing rsp[]
03b30aa6fecf951460769aec0710af73350049f3 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
599e528132bbeab3cf9ba848ff67cc502b5f69c8 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
5a0e9b915ca5ee6bbe0a0dabd630db9e1262e3da bpf: net: netfilter: drop dead NULL checks
c3acaad98b0647d93e9b5587faa921c71bd0bcde bpf: Guard conntrack opts error writes
16318fe79922a085a18443fd471d7f457b061141 md/raid10: fix writes_pending leak on write request failures
e8d884435f734eaaa9c761302d06929500448a00 md/raid1: fix writes_pending and barrier reference leaks on write failures
ab172afc3dcfe42fae6bd51cd36769c1793d4539 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
27fa301d76582a349739d46cdb8d422fe2257a82 fs/ntfs3: Reformat code and update terminology
1463d60d954b70ca90494b8990d4de856032a0bb fs/ntfs3: call _ntfs_bad_inode() when failing to rename
bc4513e80ae64b9c817df7f7207962a0de813526 net: optimize enqueue_to_backlog() for the fast path
69f27d0a6c41785a89bc07b6967f60bb723bda27 net: fully inline backlog_unlock_irq_restore()
1de0abe0465283935b6a87716bb9a8cb6090d02d net: serialize netif_running() check in enqueue_to_backlog()
1b10c0f988a5dd57a0593f0efd0263b81fd4cc6b RDMA/bnxt_re: Add a max slot check for SQ
d961c7846308aa267c8f4ab1933c1feed0289b9d RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7a2cfeba77cacfab59e548b0fc36ab8c925ffd67 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
eef2e93901446b0d9b969f0c6dacfcc8e5699c48 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
8ba488fca09eda300580d1853089418992f6e234 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
2404e4d2431fd9d05c0fc0a98c73f991cb48ca07 cxl/region: Block region delete during region creation
579a4467fa9f418c1ffa3cb51bfe378769c5b5a6 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
b48105ad5398386086761f40cc78beac7df8f9d5 ext4: add mext_check_validity() to do basic check
06d1eabda13603edad4096e25ff76486c8acbfea ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
c2a4a34323ba745cf8bbbf10288b6aa2c8837e57 ixgbe: do not configure xps for XDP queues
6e65fa80020ef52bc552a19c162da1c088bbfe53 wifi: ieee80211: split S1G definitions out
d6beb2866f0c8040fa1f88513cc15a0c454aa917 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
100e60659b6649553e3695fcc07e3870b3de8293 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
13e6a9c3a729448dc734fb3d08fd005c429a2929 ocfs2: validate fast symlink target during inode read
bfaf75c12865c83c7b2616adba3d75b9f8d3d7c1 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
e1f86f4cfc78393137b1d08fc2479136337976a5 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
ff27639bf3cc384adf7fbfc23a8f1a13d81e4845 md: replace wait loop with wait_event() in md_handle_request()
654dd21a528b924ad609480f6ef3bbabaa79ac60 md/raid1,raid10: fix deadlock in read error recovery path
3fa40617a7c53fa3b58f0ba10115fdface968a38 md/raid1,raid10: fix bio accounting for split md cloned bios
e6173834b954b7a3bf5063aa161471b306ebab92 md/raid1,raid10: fix error-path detection with md_cloned_bio()
c364fe9f88097ef8751acfb2fa29e9c7c687cb73 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
6c0ebdff4600e0db8e213e3faa33c6729373a905 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
ad3a6b41d15a7981c9930b67d7ddfb73c68f35c9 s390/zcrypt: Rework domain processing within zcrypt device driver
b52c36977f6b38663b4c35ae60c352c6762cb939 s390/zcrypt: Close speculative mem read possibility
b9e3267ebf09cabcfdbf51426c966bdc0a2c3144 octeontx2-af: Block VFs from clobbering special CGX PKIND state
2f54eb611fc4e4c0fd6c20d8b1bbb932f9daff23 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
b3fd86856cc224e4d58dc76714d0055511629bb3 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
e721531a2bc9b23e064bb9af6f5258bf9f0beb60 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
2041c312fc6f3a15a352f20401ce45f63bce5755 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
5eca79dbcc1a75fcc815a9ad1f664e560252863c Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
1879981900dbf49d797d8ebe74bf8b17dda25609 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
5f5b63d56460880f76352d4dbc5ba4e0eda5dcbe net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
783e30db6eb93484e8a17613b88bd41d4a38a345 xsk: provide sufficient space in pool->tx_descs
416712e3b95b3c70887adf5261ccd5755f4f9b01 xsk: reclaim invalid Tx descriptors in ZC batch path
5dd59e06ad8990757d4d10a03a5d5700915f35f1 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
17aa26c8d97e507cadfc0f9684d3d5c73b02b7bf nexthop: take nh->lock for f6i_list walks in replace check and notify
76626b7514793d01f8587c82b4212dbe405b93a7 KVM: arm64: vgic: Fix race between LPI release and re-registration
a17f9e8fcdb333ebfc651749ad827aa036667c45 btrfs: split btrfs_fs_closing() and change return type to bool
3dec21eee71b4840303d4d104a89fa187181715c btrfs: only invalidate btree inode pages after all ebs are released
01e2dd49f690852b168783206d715096a1051e2e btrfs: warn about extent buffer that can not be released
fbf1395bf5b2c7728050580076d9db69a16e99be btrfs: skip global block reserve accounting for rescue mounts
6c4873a63497a7da4e912cc4b5abb05f7a8ff1cb eventfs: Use children field for rcu head and add memory barriers
37e07e7bd2633a00605576cedad444b834131215 vhost_iotlb: bound map allocation in add_range
b85449a16515731d6d0d43f5e9c5a8e0e90fc20a bpf: Fix netns reference imbalance in conntrack kfuncs
172c4e1a499caddd7744418066b286d7e4a0e276 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
1984ae1fce5e28b9c772be398081e0a82f4295fc accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
24a5947bd7c0bea9e8a6ac62e8b2874d4a3a9876 btrfs: lzo: reject inline extents without valid headers
8eb36b16f6cb061c1c53f552b37fbafb3aa76e29 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
c5d014e3afbb414a39c33cb386467d1bbe9e4266 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c8ae1bf202dec7559a6b3474b512da6f07dd8761 eth: bnxt: decrease indent in bnxt_request_irq()
71086177eab0d19c8aeebfce7b46acdaefa43ce9 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
338b8f7c2f92393dd3603b0196279f229b442c9b ipvs: revalidate ihl to prevent out-of-bounds access
d3c134d8064a70b37071c3983b9c099ed671a196 ovpn: defer key slot crypto freeing to workqueue
d4fe668ab8f821cac3fb95e3c3784500005069c9 scsi: core: pair EH runtime PM get and put
18eddd48dd6d2aba58413bd5a58db1f7766ae2d7 optee: ffa: Add NULL check in optee_ffa_lend_protmem
ddde1e021a92d675f3188aa137e5086bf0d1e9a7 btrfs: lzo: reject compressed segment that overflows the compressed input
f69dd7a0e113cd32f9b2659578e1eb588dfd6829 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
aabce1c5eaf68eeab5a8c02b322eaa0d9fb96c33 drivers: firmware: xilinx: Add unique family code for all platforms
7631b5371fdc02f6b2f8fb848f567174b0adab13 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
10f827e1f0518ad8f886aac9bd89635cbaeb6538 soc: xilinx: Fix race condition in event registration
917058f2718980541f9ec9918882f5975a540f9d Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
9fc098916fe8fb5bf60276b22096395f423d7890 idpf: bound interrupt-vector register fill to the allocated array
fc0cadb676cf0b0abd58ccb592678ac4691d1d48 dmaengine: idxd: fix double free of wq, engine, and group structs
3013880924dc1b5cfe1f87ef19d7917c374d733e drm/amd/display: check if dml21_add_phantom_plane() is successful
8257fbf1ff26a165b37a30e12bf01dbe7db9f207 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
c1df4f6e5e951d29b3e50ddd5757a620e79fc7f5 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
200742d3a3555a7ef14119d19a58da664d3e4eb1 drm/amdkfd: Add bounds check for CRAT subtype length
18efc0b0f8f6879233c6246d305aff794f1401d7 fbdev: Wrap user-invoked calls to fb_set_var() in helper
bb3c137366366c558d4a759381888a22b068564e tipc: avoid busy looping in tipc_exit_net()
7011b8fceb91a5494b8be5fa60e054d54036ec25 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
91e29ee697974d291751f188595009566b19431b NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
988e6c9e91d29939ead6f33f5a7cd4669f235e7b ntb: Store original DMA address for future release
22dec370036ab97e2df637996c504c6f9f823c9c erofs: remove fscache backend entirely
967ad5fc9fa1ddb0485b532665de0bea69319a05 KVM: riscv: Fix Spectre-v1 in PMU counter access
a2ccb580a303062d69b11bc657dc854ec3b09bf5 RISC-V: KVM: Fix PMU event info array size overflow
1ec958def64f7bd9077b3dd50c20ce81ff0c14dd svcrdma: Add Write chunk WRs to the RPC's Send WR chain
34d72034bc9223822612b5e171fa2e54fe21334e svcrdma: wake sq waiters when the transport closes
4d3d029e0249dba36ab256a6a72e6d525981fef0 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
1aa8bec68e9bd0b597e93499ca1ce9cf43f510d3 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
4b9dcc0d5025db7058bbbbdfed8b5dec08f10afb SUNRPC: Add errno-to-GSS status conversion helper
eaecb07bddb1aabc57e42740b7a1446c8bb52857 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
cf5ff67717635e8bcc3c685968dc4cee14a238b6 SUNRPC: Switch wrap token encryption to crypto/krb5
e4490a4f8b42d79ef4b589f1dd2b578a0b0776c4 SUNRPC: Switch wrap token decryption to crypto/krb5
68bc272578cae340ef50399aaef448091cdb812d SUNRPC: Switch MIC token generation to crypto/krb5
c716577c30a05811c73ce0f19ea187127b9655e2 SUNRPC: Switch MIC token verification to crypto/krb5
9c1f2a12a4a36632bac195f65e80fb11ddd460ba SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
6b831a17eae72573ac838b7c19a4aa731ded9d5a kho: fix size calculation in kho_preserved_memory_reserve()
1bced2a6356c62e1d3fc193e236c2b4a594cab2a ext2: Fix lost inode updates for IS_SYNC inodes
61233670b5a8953677e0e022cd9b179cf9caad00 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
6172f500c95481cf7b4d995477e092da3bf1614c ceph: fix UAF in check_new_map() on session freed during unlock
872514e4b404d5330778f97e8848289e947f9f63 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
339469253f34d966f0a35ec0e89c4881c530edcd lockd, nfsd: RCU-protect nlmsvc_ops dispatch
dc318c50b7cdf5c8d7b34617f74686c648139537 zram: fix out-of-bounds access in writeback_store()
d6c9ba01273bb909fa79f1b11a5e77fb2d1f9f26 drm/amdgpu: force complete the MES ring fences on reset
19029370f6a13bcd18d8d2c3f90c38adc6332f63 drm/amdgpu: force complete the KIQ ring fences on reset
64bbe8d0e5486eb72c0bb4141a80e10bd63cbc61 media: chips-media: wave5: Resume device before setting EOS flag
7f83dacafcd85b59f4f2a491759a1384f38668d6 LoongArch: KVM: Get VM PMU capability from HW GCFG register
aee65baf3b428800beabdc50176dabfeffe641c2 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
d3c55cb5082e6ceb899d219dbeef8e74592cf11e KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
15b1639523556da4b720aa1d8de32663d125bf3d netfilter: nf_tables: skip double clone set expressions on element insert
09dbf87043da0012abd7ee8f64cf4a193ef79745 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a0e89a7a43bef06a3c3e2638ac5130b12736d8eb net: mana: Cap MSI-X vectors to the device MSI-X table size
8fa2258374748ee690ce33b88f486d2abe1bfb7d Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ae8bc5185a173b5a501e72da6a5e5d2ce2e286a7 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
dbd2bf66bd7cf43f02c37d220fe80d0e6d07e04e fuse: Fix the condition to enable over-io-uring
cdca44b9b2382df49dd300b7c5038aa791b2c3fe net/sched: account classifier filter allocations to memcg
61db23233b06f846f8f234e809821bd0364cb2c2 NFSv4.1: zero referring call lists before decoding
b7ee434ef43819c56ed63a6247274a6afe32d7ca vxlan: fix reading neigh ha
dd4081523b60ceb721183292c4c0e42ca6dc75c8 net: bridge: arp/nd proxy: fix reading neigh ha
290ec432d98eaa76efc4097f77c6e59d42ec6678 ip6mr: do not clone dst in ip6mr_cache_report()
05854f2c54e2df9947958e10220b22b697c72ec4 irqchip/gic-v5: Clear per-CPU IRS data on teardown
378c94322284c1e6fd99f1525c9eb947e6081ff5 virtio_net: Fix resize of the RX ring
88cc0340f999fd30797b5dedda3158acc986b024 dpll: fix NULL deref in dpll_device_ops() during teardown race
520e5aed94a9c690f0f98b39d8eb9c58184a493f ksmbd: scope session state changes to bound connections
22adf14060dfea65479c1a944b81443ce34d81b6 ksmbd: detach blocked lock requests before freeing
2f791db673a16795c4affc573374cf8db6615b37 ksmbd: safely discard unregistered deferred locks
90339bfe8a73c809a25e7e1c480cf4f7be3db4d1 ksmbd: defer publishing granted locks to prevent UAF/double-free race
157f09cb04fbb5829f3791652e5d1201c43ac476 ksmbd: serialize oplock close with pending break ownership
7995b65ace3162df0369945ccb27fd5e153aead1 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
73e667f905941d8554de7ecb19df835b4d06637c bpf: Check pointer type for all atomic RMW paths
fd93f480988c1f75a4ef84b865b8fc4a44965897 blk-cgroup: delay freeing policy data after rcu grace period
2ba89faf2697c63effc80abeeae72c9a2d9c88eb blk-iocost: clear delay state when freeing policy data
c9327f9147e241e3ea3c25f84a8749e61c69dc00 blk-iolatency: clear delay state when freeing policy data
66d157866ef146418edc051dfdb08732fbb322c3 nvmet: fix max_qid race between configfs and controller allocation
63047dbdced72afbd009c0df75bb36d8fc650d1b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
0a34925911b3c598725b4be6c33286febd8316c0 bpf, s390: Clear fetch destination on faulting arena atomic
a3fb397e99e3243ff6c8c2186f304a670d6e9679 bpf: Compare iterator types during state pruning
98c8c80e91465343a8713366963c6e17b2e7e176 NFS: Return a delegation the client fails to record
6d82492af187fab1b28936632c4b04a9be1fa040 iommu: Pass in old domain to attach_dev callback functions
41ffc9d53390fdd2549caa7e8bc74fb24accfc48 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
29e90a67e8318ad6a3c79aacf319efe4d9f0a8d1 btrfs: zoned: flush active metadata block group at btree_writepages() start
2b8cb625ae7b4287e0486482db803b9bf071fbad btrfs: apply the AUTO_K(V)FREE macros throughout the code
f0e148c54e6394313511e5cf2539c265d3fc6865 btrfs: check if root is readonly when setting posix acl
e9325f03ec9dfc19e2a44f7e3776a815a113d4ef scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
146a9fad6883e21e72c7e2cff20243edf99d43ee scsi: core: sysfs: Make use of bus callbacks
2186ab9d1fa838bb39e0789251a2ccc74bf9c6f9 scsi: sd: Convert to SCSI bus methods
ce6e5e33e08a7b776529000dd9c9b582271a921e scsi: sd: Move the sd_remove() function definition
208c2ed6add8b336db0e05921498fb08d9d781aa scsi: sd: Move the sd_config_discard() function definition
00416280bb53c2a880539c0a5ddf41fed6af9e82 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
652ffe291ec21c91aecd52d779510ea5436376ba coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
e30691fe1936205cc5b4b8e44780d31c77c7b18a drm/amd/display: disable replay when crc source is enabled
5781e00945db0ef8e0c9ca8b3e70a63c210d54ee drm/amd/display: Resize MST HDCP per-connector arrays to 32
5c425a7506dc539550b751ba29e12800b137d3f5 bpf: Factor callchain_store function from __bpf_get_stack
e6ea73a1cbc776b2c4cd64908a1608ffea1e7333 bpf: Factor callchain_finalize function from __bpf_get_stack
b9f2568421d611c34365be662249f0fa9cebee95 bpf: Remove trace_in argument from __bpf_get_stack
c84a443c1c966487b00986e2ebe4748e42e35eb5 bpf: Clear buf on error in __bpf_get_task_stack
aa2735ce532c41f928f229d0fc55a9620b3924a7 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
878454f8ccff4cdee46eb8566bc328edc7a705d3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
24fe8976fdee18df9a91d4329a708a03b302d046 thermal: hwmon: Remove hwmon class device along with its parent
3f52123b888fc1f6855f86a1d9e39114487e1c50 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
1852078290a6b49070ca577fa8d946e051321782 bpf: Invalidate RCU pointers after final spin unlock
292aa14239df5696de025029c70ddca8c4e006d3 ublk: validate auto buf reg before taking uring_cmd
8e227d8c758928bc66c3753d5427eb8ed10a20bb HID: logitech-hidpp: Fix FF device cleanup on init failure
23d9f76114b769c60b9d7c95301932d71b19563b tty: skip cdev_del() when no cdev is registered
44353712c2aa9bf0caec6d266f0244df84841b17 serial: core: clear freed pointers on uart_register_driver() failure
77309c3e6f20efe9ea43afa00be4313d6f6e022b serial: core: do fallible allocations before the console can be registered
532e05b124876a782f12a65a717d8a2ae2a8e5af wifi: brcmfmac: fix P2P action frame handling without device vif
ea419aff36623b4d66286543e6cd400043ab8733 wifi: nl80211: clean up color-change beacon data on errors
8326b0513c3739824bfd3899096b1734b53a0223 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
96ce2103e43fb4a3b4755cacdb2861a304ba52b5 wifi: mt76: mt7996: clear stale link state on full reset
ccd1379582c8c0b34af5b84062eef0fbe328ab9f bpf: Reject >8 byte return values on return-reading trampoline paths
40691f1ba85bedcbfb6780fa912f1fb14000a2e3 wifi: mt76: cancel reset and rc work on device unregister
b54c080b301117265b25b51463191c20de960ec5 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
c6820e0d15bc8333efbfdec927d067afeaa5a5e4 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
25c1f61e0f6dd5d222024b7da5552e708df9ca84 md: remove REQ_NOWAIT support from raid1/10/456
8c86a8d5a71d313cbe5fff235f8db416510c48c7 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
a40732087cca67381985c08117dad0146bb0f82e drm/panthor: Add vm_bind region with kbo range overlap check
ab6537e249d1e211854d185bc21199a9799f70d6 nvmet: fix return status of RMI log page on allocation failure
713a3c29a29eb2e6e8265fb98aefeb0897f41b35 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
3ea1df34874391a830f45288b69ab6cc5b2a156b PCI: Make pci_match_one_device() match on ID instead of device
26c56a547f50c237add34d02185a9bd66ec06e69 PCI: Fix dyn_id add TOCTOU
ffb87cd88801c58d19322961f4c1e2c1ff11d069 PCI: Fix UAF when probe runs concurrent to dyn ID removal
2c00baa894780225fd28bbac6af9a7be2068d9dd iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
11bee6fd988432ec7d0912323a43d066331b5114 scsi: ufs: core: Convert string descriptor format macros to enum
5ea9661fcd4cee3d74603a803960386c4e622a68 scsi: ufs: core: Validate string descriptors
61e5be0c4b70b243123301354337c3919bd0c169 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
71eaa393ea724046dbcdf3cad4c1e4a679d295a8 bpf: Fix WARNING in bpf_tracing_link_release
04d7bb51d65926bd7c9f845f515463c2eff2d393 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
fa5eeddcaeef44932dcbbc354085580d4e2e66b6 firmware: arm_scmi: Clear SystemPower flag on create failure
b7d3890998afbb9b92757e901fff80416700abc9 firmware: arm_scmi: Fix OF node reference handling
940519a0e7868d185eb04b9ac255ed0fcc53353c firmware: arm_scmi: Fix SCMI device destroy lifetimes
6c7b63afe8ad34ca9b432de54fe5125d2a57f729 cxl/features: Serialize multi-part Get/Set Feature transfers
c94479d21f8b5b04e4972d26760bd703e829fdb5 fs/resctrl: Fix UAF from worker threads when domains are removed
5a52f30e5f9d492c3be3e43a450cda465683e922 RDMA/rvt: Return NULL after port allocation failure
041d2dee0e4b8e763cea61eac952f3d7b34eae7e esp: do not unref managed frag pages in esp_ssg_unref()
44133f91646f3aaa6cb63fed472f3f904029399b platform/x86: asus-wmi: fix resource leaks on probe failure
f1d14db7d24fabb159ecd1af19d1a7672ba404ae usb: gadget: uac: validate rate list length before storing
e2b631f9b3a2fed35eb476bda9eabd52e8d27c9b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
f0247f657102e60693cb43e0121171e11afa4760 platform/x86: dell-wmi-base: Fix handling of ultra performance key
4903e5eeb647ec53752c0e5c46a6c5590b0384f5 bpf: Reject writes through untrusted BTF pointers
ee8d8c6d0d7af6c3330f0581d660463e5faa3d0a bpf: Reject MEM_ALLOC BTF accesses past object bounds
1acc857d729a984d016c1b90a1e40290267ec5ef uprobes/x86: Move optimized uprobe from nop5 to nop10
f163c7571b012be43a6f0dca36086209e8550424 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
50727eb3333833c4d2af3595ea68f808d6806257 drm/amd/display: Fix dangling pointer in CRTC reset function
6e2dab307d44f28eeb1cf89ba28ccad24ca38589 drm/amd/display: Fix dangling pointer in plane reset function
f960a2860cfe4b7f86b9c835b79fa8b98388945f dm-pcache: validate seg_id fields from persistent memory
97f644d9ced57402133148d2cb81c78f52ffee93 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
3d6fade5b5aac3b16e5454fd9d4ad39a5e8b8878 nfsd: convert nfsd_net boolean flags to unsigned long flags word
bfc8deb9185dd566511070acedae03d74954f333 drm/xe: don't WARN on kernel job timeout when device already wedged
0d9b6113814d4f7599d62f2e5e3ff8bb93968f15 ACPI: bus: Introduce acpi_bus_get_primary_device()
9fea3e1beab3955184845820219ae1bce885ace3 powerpc/xive: add error return value to xive_smp_probe()
72e567a419f158679fdeab7fc38f042da3a9911a powerpc/xive: propagate IPI init errors to prevent use-after-free
0f3e08645bed226cdc64acf5ca9e2bbf82365f94 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
6a53b34c6539cc3a998ac004b3acae35a63e6536 ksmbd: remove redundant DACL check in smb_check_perm_dacl
b0ef6dba201c0fc86b7357b2e7037b1a2615f209 ksmbd: fix maximum allowed access checks
49a27d81f6ccfc93dee38ec5d6df79a62bfe479f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
84e9b3c6a053c9dd4d2f3dbd8dfad95f494ab6d3 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7266b41c565265395d9d84234eb499f27f6c78a2 drm/amdgpu: skip the VMID 0 flush for VRAM
248989017e4df380709518e3fc2a9fe8a5103ca3 tracing: Take trace_array reference when opening a tracer options file
b1d27ab38e138b913e10710fab58cf4eb48e392e vhost: invalidate vring access on IOTLB transitions
a4202dd2be1dced574ce105e0b6a4d1139232956 vduse: validate virtqueue alignment
82c7995e4571c83fcd8a1b6c081d096ea11154ee virtio_ring: fix stale descriptor flags after a failed packed add
67137919eaa8f685e165183b24b4822787ac1efe iommu/riscv: Serialize command queue publishing
e87665d9cd71aa3cde3c480c02cb8c077d06c503 bpf: mark a NULL call argument precise
572ce94e199d0e06275e34056b71197cf20f7871 tracing: Fix subbuf resize races with trace_pipe_raw readers
2935058c62db83007199e6bb3b5ad014eed38f2e bpf: Preserve inner map identity in callback frames
7dc1372269495ceedda134f85a5f69285eb197a0 bpf: Mark NULL kptr stores precise
6623b6a5815850043cbdf3f404063bbfbdbccfc2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
45da14320062dda3b7a95183b76d7f95faf3e44d bpf: Don't infer non-NULL from a pointer with an unbounded offset
b509ca1649eafe421930cb9fad83901c17e4ee29 bpf: don't rewrite bpf_fastcall patterns entered by a jump
abcb212d299c7c4e40c5cd4fddefc6c847ea98a7 bpf: zero extend the result of an arena 32-bit cmpxchg
a959538f8474f2a9af0c52864ec7af6ba92b8823 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
c6ae35d4077c202ff30f44979d7935941a9a0e8d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
7ecfcaf3e06eda7223c60ef797ab9d8d2d99fca4 bpf: Mark syscall helpers as sleepable
8668acbd9ebe1657dd0dda52caf7c6815415fca5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0fdfa0d6798ef3081ea7a285743532953dbe5208 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
49e3e6bc13e78351defb543f8310c2c246d6190e ipv6: mcast: annotate data-races around mca_users
d9b34be9556cbc2057cdf2d8e4e58c8e50a779d5 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
50d8e8153115abf1fb4711be0ae499aac21e5f1a net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c5a233710d226e653f04a8373fc64b4d93d85d04 bpf: check_cond_jmp_op(): properly infer if register is null
c86b9e1636f8d24787fd130232c999ee0a1b4302 printk: Don't WARN on kthread_run failure.
33f7a91ce097c31eb7143149702cc4a2734d2cd8 ksmbd: convert tree_conns_lock to rw_semaphore
f3814de2877f5c0308366006b95139a0c92ebb0d smb/server: fix tree connection leak in smb2_tree_connect()
938d8b2bf0ef06e3ffcfba39297e160e161eda36 arm64: dts: lx2160a: fix incorrect pinmux
d0690f4c2077557974f8a8efd0556a0e9f1cefff arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
873fef0d3a1495e3fc1d8ef5834e232e198ad046 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
a05ad622618265517fc2a6877f4278df30440443 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7e2d33a211dfec1e2440d009a923b484ea22a19f fs: move mntput_no_expire() slowpath into a dedicated routine
f55a40f1f022e3d57b8375314b0a120c86e617e5 fs: don't let a migrating task hide its reference from do_umount()
88655f8e73e10f0205ab326ea958570b50398f13 Bluetooth: btintel_pcie: fix TX descriptor bounds check
3a43679ee0350029a802cef246de959b2bc5a4a6 Bluetooth: btintel_pcie: Add shared HW reset for clean start
0a24d326aa8acacb96524ee0232bf5a21135916c drm/dp: don't mark the AUX backlight enabled when enabling failed
8b297ef40f263fdb631c8274b6569af6b0d6e1c3 gpio: exar: initialize the ID before registering its cleanup
fef4a4fd5d1196992566900a8b0c225c7f3457bf drm/aspeed: Balance the display clock enable on teardown
d711d86f19bb949840d0e2bf1a92e2ffe9a7d7ea drm/vc4: Free the BO cache size list on teardown
33a95e89b54c7c57feaa7ded46159ea2efac2108 net/sched: em_text: reject unterminated algo before autoload
79e42374a5f9d2b2d7fe7caf66faae471d839040 amt: send the relay's General Query directly from the receive path
a22f24614619e18308f18b2ee988272bc1b8a4b0 cxgb4/ch_ktls: disable softirqs around tid_list erases
05ed31e262e77e817edc12bc518186df21be02e8 tee: optee: fix kernel-doc warnings
749681d6f9dc9246d0431b42087246504b46b02a tee: optee: ffa: support shared memory offsets on large-page kernels
0b94f56cbf035f0b8dd2dfb5a935e1cc157b62f2 ice: Restore Ordered MMIO Writes for Tx Doorbells
16ca0fa3053a003b107c07a735cf2c772d5df35d nvmet: return Invalid Field for invalid NSIDs feature 82h
a4e843ef8bc76e7135feda9b9b945a16344a545f nvmet: use the local P2P device on metadata allocation failure
389d9c66a355b50817f75b31b111d2b02c3ddebf arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
52403c809d8840e3b679c2fb9eea40439b26bb87 zloop: zero out only the unread tail of short reads
2cb5376bc2f653e607d5f865ec9ed8f1c46ec467 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
75cac6c3e6e0c1795dc706e7990221c3209fe889 btrfs: free iov when btrfs_uring_read_extent() fails
dad1e37abb09d75d38db829c4d64b9a7e9e5a1ec btrfs: unlock inode and extent in caller when io_uring read extent fails
8c5ab8949179a3060cd72fdcd017b7b3816cd22b btrfs: fix xattr replace when multiple xattrs are packed in the same item
5234e9ca670bff88324b4f3d6226095f40c0d13a btrfs: fix lost error return value in btrfs_listxattr()
565d76d591c69ca723f71c7fc31442e678b8c011 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
607abe82281e17c3ecb28663554389c6c77d513d net: make dev_xdp_sb_prog_count() see programs attached through a link
1f2f4dcadcfce8ad890220c385a6b6418b75421a riscv: vector: Fix data pointer constraints in context save/restore
f56a8f2d6ce8c94936c62b0a2c51d129bddfbf06 riscv: vector: Fix output operands in context save
cd72d1f2f96793efe54d07853436253c0e6a86ae wifi: mt76: don't return TXQ when exceeding max non-AQL packets
8316fa4cb73bf73298f17e554cdccd6d7bb26741 wifi: mac80211: add AQL support for multicast packets
58587b72eac6c9b5cef14f536ae9e968b3938f67 wifi: mac80211: add ieee80211_txq_aql_pending()
eae2da042c7254afb70a56885e32d6ff8769748e wifi: mt76: add PS buffering support for HW-managed TIM drivers
8a3a4dc8d8f863eb410a09e9c5b78269d0cc649d wifi: mt76: account non-AQL frames per peer rather than per link
66c3df0aa9ce8433e3c3501d72f0b62d0b5fd205 wifi: mt76: route nullfunc frames to PSD/ALTX queue
fc8ef7c2c2d4892ee8a7f885c55845f4115ccf8b wifi: mt76: use ALTX queue for packets to disassociated stations
76713a2fffa74a2117ab27e0d88a336c734391af wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
c88331928a35586b56118115d0d6981e0287ccea wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
f4a17bd49c0970e7eef20f40900207f97dcba04e wifi: mt76: mt7915: disable rx napi when removing device
fcdc5eb2f5da7efda30e579d5b450922921c0f52 wifi: mt76: mt7925: don't put the band auto marker in TGID
8ceb68dbc982f7b27b42999d2f5768bbf5263153 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
04dc657b2b733dd73f5dfec26418c7b9cfb4c068 wifi: mt76: mt792x: pick the SAR table layout from the table itself
9b06bcc5403c350f56289acc0b23bbf254cf1826 Revert "wifi: ath12k: add panic handler"
f1458c17352869ebd7819345731f3a604c6f56fe ASoC: adau1372: allow sleepy powerdown GPIOs
09130c5bfeb6db1c9108b555e6045148122be3f4 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
33f038ff68eaa62cfbed5cbf930b29e10c4cfd7e ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
e1a5a00637214c5a31580ff0640cc83c548982b3 spi: sg2044-nor: Return transfer errors
756829a529cd06251d482f6f11d145a2d4987d4b spi: sg2044-nor: Honor SPI clock limits
9bd96de1475d3cee4b5c3109b0a7800c57ee4195 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
c6551d42203b75e90565a334762a35a63a39ba49 flow_dissector: avoid u16 truncation of skb->len when computing thoff
fbb6702b5766f2d93992a069c08659321fe30de0 net: sparx5: start the TOD counters on non-PTP lan969x variants
550bf681b3ba6d572ada4785a0ec4caf08e480bd devlink: fix devlink_rel reference leak when notify work is pending
752569d24f0b3b822a1a024be182b3937e1dd1d9 net/sched: cls_route: reject change with no routing attribute
4653c6845f845d334ef82deae4dfc3bcd4660f2e Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
1e4356ab0fcd06bcb838b79e7191b0c57f3656dd net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
c363b6f7a29a4ffc31f6ebf487476292e55b5d23 pfcp: make sure the SEID is linear before reading it
116850c735fb8fe60e57fe0973fd96eba93315cf bnxt_en: Add bnxt_clear_bars() helper
3598f52c0ac2b00ac359f786c20ebb9fabca02df bnxt_en: Fix driver init in kdump kernel
b9f9002253990712d1aa84badcde99b67606c49a bnxt_en: Delay for 5 seconds after AER DPC for all chips
5ace2109fcb92e273a2ec09d07a8df2207a6b12d bnxt_en: Drop pci_save_state() after pci_restore_state()
830d0fe68131db039bf6e912b0574eb877e1f3fe bnxt_en: Re-write the BARs following any type of PCIe errors
4ffc5c8b4327777bf4e622573a57f65a4a118aed flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
e2bad8f16cb59ee7af5a225afce0ebca5ec3e564 drm/imagination: Fix reference and vm_bo handling in remap()
ed0e6989b530a639a3c444d69625a20c7986b480 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
ab75e88581032923d2d736f48812cbbf921416d6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
fd7deb83b0ca0d7e902dca0c69b1273daeb84224 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
92de36b2729b70c5c51c9360e9324f6328779430 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
de6638dc7df283341e3f2727552511b62147f730 ptp: ocp: fix PCIe delay estimation calculation
79c704734af7f92f3e522e0d63041f17763b8ada net: openvswitch: validate transport header presence in set_ipv6_addr
d671994539a45d6133c027f99fbd359afa92ee70 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
b5ace91f7163e7143dceccb9025896b6507ce88c drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e888794260-ff9f80bfb040.txt

c2fc732110b5bd96e03129e4f16590c47c3eecf1 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
d16223d51daaa33163ed39e7ab594ffb2e31481a dma-direct: return struct page from dma_direct_alloc_from_pool()
b4fe191b78f3dde0deaf842800577a16bb536d67 xfrm: prevent policy_hthresh.work from racing with netns teardown
93127553fc154268ec9adbd3601b595932beff00 ocfs2: Avoid touching renamed directory if parent does not change
2149ba1c1fdee36d0103689616224c7508851abf net/mlx5e: Fix netif state handling
0baca6eddbd29c278b864b9a37f5bb5b9f3594eb net: ena: Add validation for completion descriptors consistency
69f12af67d2c3847c9a9b8f7398620b6f1c9f372 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
e66a7e7ba45279d10a15be19b968bcda1cedc4e7 apparmor: fix out-of-bounds write when null terminating a label vec
7df59dbec40a01efb52f88efd6173848bf536741 xen/balloon: improve accuracy of initial balloon target for dom0
36f17316fb9bf3d278636385286f59f230b2f295 x86/xen: fix init of balloon stats again
435fb1463290f83554982b9002cbdf6e644637bb nfsd: fix nfsd_file leak on inter-server COPY setup failure
4f4f1b384b1ebed292066e767fcbdd5fd3646e29 ceph: properly decrypt filenames in vmalloc() buffers
5d907008f3b386a48b7d0d3f28ab7aaebf73f1f7 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
6a35d9863308a0ddc3d766cac1b253aaae234675 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fa8ea0671292b201ab6f5fb8efe6e332c44e7385 HID: universal-pidff: stop the device when force-feedback init fails
ddb0ea32c6c3fd169fb71783fb164e807e84687b ocfs2: validate dx_root extent list fields during block read
2994002d85c87aff0454c4dc5cef7c629e8a5725 ocfs2: validate directory-index entry counts when reading metadata
238a512e1001febf0d28555180a955f06cb4401a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
66abd926f5c87cd8959883918acd188c0cf51f2a udf: Fix data loss when converting inline inodes to out of line
84b2c9efccff4c0472900bb58f77370da6b2ef4a usb: storage: realtek_cr: fix use-after-free on disconnect
21c1685fc10e1931e388397b4fc443e6a7707438 staging: rtl8723bs: fix spacing around operators
44482d72805cd87ac9b16a30886f38789826590b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
86d08817250cbec6ffc5c3ad6b6ae779def1bb1d ftrace: Take trace_array reference before accessing its ftrace_ops
e4bf77a53cc8a5a9196e672c3f08a6fb2fc25472 nvme: add missing SRCU grace period in error path
1bf953d571432b8d84013061ec17e4f6fab15fe1 KVM: s390: Zero initialize data structures for inject_pfault_token
c4b3c62a242518733353ffe320bf8f7305d809f8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
beb7db763344f1be00142d946f62fd0b0c21bf26 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e13855d80112b90287a26a31ba1325c1ccb5c3ce scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cd83f577a27f0c8dc9822fddf1ee854c62639fbe scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2032555866646c5e249c1fb3ad439bdabf724411 f2fs: validate MOVE_RANGE destination size
73f060c421eccd3ceb6d3ce75781ca277c8d612b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
61adbf87e52f943c6260c2bd4ac3548c89b48803 tracing: Fix memory corruption from a "STACKTRACE" histogram key
7e1774612cdc56d3cbf4afcbfd892ad96c0426d7 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bb7e1f13db8da7ae20c389e77f4ed7f913b91954 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
548b86087913a1933a586c3a7cf9d57a4c0c8dae genetlink: pin family module during policy dump
9c547f641393de108348047a87b13e082d8913f1 io_uring/rw: end write accounting from ->ki_complete
c4fd60801c257187eb6bc89fa8c40ed22e4a6ead net: bridge: use option bits for CFM/MRP frame handlers
38658d8d7472208fac4b83f5b035365dbece8b37 ieee802154: cc2520: fix FIFOP work use-after-free
3840a845b05d297186e464e2f9b436c4364dea4d landlock: Fix use-after-free of the source's parent directory
acf362f47575b6a8d5d92de02c3e2b2ec3eebf95 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8b256b49019031e1cd2865e931bc083ceac02216 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5fe8c7e3657cc93ab74038269eab5f1e728e92b4 wifi: libipw: reject TKIP frames without a full MIC
924db7c1fe5d6e4b7f8dc6eae6e1e4c81dee51bb smb: mark the new channel addition log as informational log with cifs_info
556793f012bf95e2a1ed7ce12414386f9694ba0c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
99c79448905e6970f0dfda0054c89f74f8157dea smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6d0c30a246e48560952699e976757b7b55f51df5 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
602479e519e6f20c4603d3a4c90809a03731fd61 pinctrl: sunxi: keep a shadow copy of the data register output latches
22bcbc2faf7dc3caad6982b3d4a7bb427c8a3fc1 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
d4bbb54b724ed29a03777406c36b6cc12043c272 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
e8a68b34b37e0650168b45a5fa489376e7dc8f71 kvm: s390: Reject memory region operations for ucontrol VMs
03f8cffe9dcbbb108d58ee3ee016a078fa4a1e5e media: av7110: fix a spectre vulnerability
75f8a30d83f3b61a5fdbc578b982bf8706f2a6ed ethtool: fail closed if we can't get max channel used in indirection tables
a8b7bed8e5ac9bdeb2069e25b6376ad161c777ea KEYS: trusted: Fix TPM teardown ordering
6becbbfb2902cc83b5a0e5765f1ee8e8acef5ebe zram: fixup read_block_state()
9fbecbb82dff1e51ce10f569674c30a3b7b259c1 zram: fix out-of-bounds access in read_block_state()
2d19153d8701c3d30f8382d6008a5b5d6a20aeb0 nfsd: size fh_verify server sockaddr slot by xpt_locallen
86dba0a78bfd3628058848e07ab24de9696daadb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b55faf709786b1c36c953f6a8fccae75708adf9c nfsd: fix clock domain mismatch in clients_still_reclaiming()
89a8384c07c43ecadb50d8202f1b8e28ede31710 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c9ee13dfb35df077c457db759605b01e1a56e59c cpufreq: apple-soc: Fix OPP table cleanup
18580e632b7705232870b2be4e16fff47d855bf5 ACPI: TAD: Rearrange RT data validation checking
8ab91fe99d3753197f9f5db71b52f0fc31013e11 ACPI: TAD: Split three functions to untangle runtime PM handling
c1376b13b143e6136b0ad7b7fba6972e3869c485 ACPI: TAD: Add locking around AML evaluations
d5754b2e92065a4325a75e8ccc3d801a2c46bb23 params: Do not go over the limit when getting the string length
c44a0fb6e6fc3e044b8c284371009dd0fc920140 params: Use size_add() for kmalloc()
2d6ce3780a4a1b56da0b71b8776217cec00c9542 params: Sort headers
d65e441d93a4edbe356f8bc992fdcb66dd5237f5 params: Fix multi-line comment style
a559efe93eb31137b34fb211bd58fa600720d750 params: fix charp corruption on allocation failure
d0f1b92a818ee474780481e6e284ac55fd324540 ASoC: codecs: aw88261: reduce log spam
aeef36627b3b429868a85e39f02762339acbcc4d ASoC: codecs: aw88261: only check PLL and clock state at power-up
39356b66456e45e3dfa175579843117add06b0c0 dmaengine: Add devm_dma_request_chan()
c1ccff2aecaf7e10e2637d6602c181f30e5c2e39 i2c: mxs: fix DMA channel leak on probe error
6d58783c3f7fea38be8e38a7a2f5f4f61ad00dcd lockd: fix swapped arguments in nlmsvc_match_ip()
a1861e62fc34b200fce8526dc55320d05c5055ee mmc: via-sdmmc: cancel card-detect work on remove
d7ccecef59a7ed7ccc719dd89f69755531892eec platform/x86: ISST: Validate parameter for core power state
4300bd3c5009716a88808f327c1b69c1a119952a platform/x86: ISST: Validate max level for set feature
4fb2881df0556f2a5a29b290ec6d38382305d807 power: supply: qcom_battmgr: fix use-after-free
f5cb0b5e49e8be5a5b8c2dcab66234b03da9a0a9 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a0f853bf768b6f61efb4d288090876d384498c25 i3c: master: Do not treat master device as a duplicate target
f1eff03a2fde5db9f96097cccb1571df1dd5100c i3c: master: Fix use-after-free of master->this
e7719396ac93b141acedd33124c99fd4d97cbdcd wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
0411b3f5b04e7e76bc31b8b2b87dcac28f93f430 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
403af0586789b21c026a99732a3027e23d6f1976 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
56b699eaa52e522a13368ce79cedc77cfb92ca5a tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
39eb7537d802508b83dbe9d5dfea44de1b07963a ftrace: Synchronize the initialization of ftrace_ops
e644fe6dd112d18d86855e705916bd1bac515ec7 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
dc47e89e52a44743788cf7352450a9b9f60b32d9 nvme-fabrics: fix DHCHAP secret leak on parse failure
a9e9473a57cdcb4ec62ad7cd97a0a8b5ca53918c clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
5335bf14d91b48807ce7e976bfd72913ebff83c7 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
5b8341815306ecf66343f1b5e444e8ed1edc565d media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
35399728c6af483b8351623871df97e9a99b177b media: rkvdec: Propagate platform_get_irq() errors
1ed88bf1d494ffccab857ff3ec5203a28255c2ed scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
283c3e0b3bb6cec119ae9e48b72d4facfcd3f619 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
1c631e0232319240e14e1c7e1e011ec69f3bbe78 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1f0acb661c37755b5b4f83117996cf4c9d2f1421 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
205c2eb5347289587ac10805bd136b8c8ea8cdcd scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
23975c005a1b849ca55dc687afa97700d49772d4 f2fs: limit recovery filename logging to stored length
74dbf0ca2d314c6ec93a5a9c4d932a7ec75be34d f2fs: fix dentry folio leak in find_in_level
9cd8291c1270d69eadd7173ea786ec2f148f3781 drm/sysfb: simpledrm: Improve panel-size validation
eb203a96987b62e078ec57a59b95f6ec2fe4c905 drm/sysfb: simpledrm: Improve stride validation
2ea5c1f04fafea5aaad4e29eedefbf6babf081d4 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
729f8a70593692b2830f33e1ad9472a35b114f81 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
9512c5109e0acc9e8fdb204082bfb01f244ed820 ipmr: account multicast table and route memory
cdb59753f47b5ff1248c3d791af96693d490891c virtio-mmio: Remove virtqueue list from mmio device
220d55f1fb5921cb0a726fce1f8f707b3e0c87f5 virtio_mmio: disable IRQ wake before free_irq
e9c9e012b4206a35ad12ecad31a98ade38f3cedc net/sched: act_api: release all action references on NEWACTION failure
af4e46ecd40dc063325ef1e5780dab50eaaed919 erofs: preserve LZMA decoders on resize failure
b842a2ece5dc949d252cd2ec06dcea93bbfbf640 erofs: add sysfs feature entry for xattr prefixes
8a17289655979018a4035f0d9f939b2754bdb7ba mptcp: pm: drop match in userspace_pm_append_new_local_addr
885a04737c8aa1e2c3b25543d086824a50bdee69 sock: add sock_kmemdup helper
7616580101ad003cc78013ed2cdf68716a55be0b mptcp: use sock_kmemdup for address entry
a59c265905c988429b66a43312617311ebfec336 mptcp: pm: userspace: fix address ID overflow
809ccd325443c2ee3e5ba93dd095aeea97407bf3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0d60fc31118f9c65977c5b5fb0b59978226cb4ba mptcp: do not reschedule the RTX timer for fallback sockets
dacab7c0c92d52747ede5e31f11adc9955d113e4 smb: client: fix cifsFileInfo reference leak in deferred close
be684674d9153e57ed78cf32938cc68de4fe2a1b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a32f2a3065ed4278309ee49a229fb1ec078d309c hwmon: (pwm-fan) Stop RPM timer before freeing tach data
3f6686944bc00545d735a2b478ee154c157ae143 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5e745f42201a78137399358892aab36ee0e07dc6 smb/client: send lease break ACKs thru correct session for multiuser mounts
d557deb73e0beba2a2eb6a04d8be4b3fa441734f smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
c0e4edf3a4afea555a7960883a1fec15ca558fd3 bna: prevent IOC timer rearm during teardown
775ee16e752d60d5b8def5b5cd5b98dc6191ef0c i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
7296453075697313bcd634da1ed1370bcadb375f tcp: prevent collapsing skbs across boundary in rtx queue
12b9f81a0b6da95d001a47fd4dae5c7225a5f88d perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
8e2a183792bb982b39b180d6e997585a77ad6e95 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
7aab45ae168e2e5f2f351063f2e30da27f6f00e0 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
e7431b54a424e28399afbf7cdc60325f2d1dcda4 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
5fa40aefb6c6977b07e915016d7f63949bf666c5 mm/hugetlb: preserve mremap address delta when skipping page tables
8850eaf169ce12a43f7e89f2d8a859f6897c5035 net/sched: act_ct: fix helper UAF due to extensions realloc
c980595d2829b7603cb1a9d00b216801c7fd1650 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
443c1f97ea99794908a56a252d28e8719c8c6142 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
55b1c1aca97a3ae3af2f96fe2f96382b9d4384ff net: openvswitch: conntrack: remove 'add_helper' dead code
f4aa49e07f977340c986ebd6db37f0ba2289c65e net: openvswitch: conntrack: fix helper UAF due to extensions realloc
6dd2654a7e93b9efcb8b3f7b6f601e647e0b0030 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
89fa40f7bd7bf8880e4385a5039f53d3f61febd9 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
4ff411c113c1f845243bcff8fefd44baa91d1fc2 super: make iterate_supers_type() deletion-safe
c53b76ba85c04e691a7782d96720ee4571047298 PCI: Fix Resizable BAR restore order
c9cd05d981761c5d76ff106d87ee5c2c9215f5c9 PCI: Fix BAR resize for devices on a root bus
5a23e408d6e1e3beca9ebc94a24180375c26ae7b net: ipconfig: Remove outdated comment and indent code block
b8a9f701114a32e6fda7e412c8a7b085b19a6f3f net: ipconfig: bound DHCP option construction
ad0d8e69e84fddce1a8c66829b81b6d8be0db998 perf: Supply task information to sched_task()
35d3a4266d678c9ddf43198747e3216ba40c89d1 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
ee7b82258b55a738a5925fc8d20219e3128dd94d perf/core: Allow list_del during perf_event_overflow()
b913e295dea1e5f6fabe1b9ee8371ace46c9e254 perf/core: Run sched_task() for PMUs with only CPU-wide events
d6ff4a94d285f2de7c1cd5a4487c2bfe51727879 net: ena: Remove autopolling mode
f1c760b73cc23e302c5b91eb8e50e216b103b3ac net: ena: fix MMIO read buffer leak on probe failure
b06d0af5f7a00cd3930c33ed88037f29b1338836 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4af015b300069f338ddda95ee8ced697606de2c2 netfilter: nf_tables: skip expired catchall elements on insert and delete
605f82be63fdd543645ae01d92269a193785e13d perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
a1b91cfb0e2d501c4e0b75c77d354f8796212cd4 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
9b666aaac9d0b6ca1fc574760e694fe9095221d3 smb: client: use finish_no_open() for non-regular inodes
346f6f3128a4bea882d88aba21c0399ee6edba21 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
b18345dba44d939cf2549c76ebf0442203f46d6b RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
645a669d854ec1b38b9bc158d659391f197fd42c bpf, xdp: move offload check into dev_xdp_install()
ae46806a7eb3934c8f89f531c2f8f06b4890f00d Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3b1710529f524acafbe6f3b877338f1c0a476ad4 HID: core: remove #ifdef CONFIG_PM from hid_driver
71690213ae72ec941e0380db9cd2fa47c3a47b96 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e6f409ccede41310757394b16772cb2ba5e0ba3b HID: alps: unregister DualPoint Stick input device on remove
00ab9d73291dc17fa38557532582717a2ce4e211 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
33e0f3e250fce309ad0132decb475b220f389bba smb/client: pass cifs_open_info_data to SMB2_open()
2380a66a97f0f450e6d38c060b9fcf5f73f4dfab smb: client: close handle after create-context parsing failure
9dfa7a066e669186842265176778d1038a4db285 smb: client: close completed creates on compound wait errors
630c04abbf4798a9dcbfd3b0a4d772576b24e58c xfs: fix cursor and pointer handling when recovering iunlink buckets
b6d897601024faba0d07667254228b46deef47ee mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0425bf568888ef0a646af9a363d91d308d4bb34c ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
23ad3a47b61afda033f4960e7c8b160d16e4fad2 audit: fix exe mark UAF in kill_rules()
795e82b9ca6847633a8403b689403747a4473483 kprobes: Skip disarmed probes when checking optkprobe overlap
ef8d2ad1e939b3323e9130fc5b8ea7361288bbc6 of/irq: Fix remaining refcount leaks in of_irq_init()
04d042d931c36bed2cac17e621f62e0d6f367d9d of/overlay: put property on deadprops only after changeset add succeeds
62c60a9ff6b7919ddb5c6689ef1ce8ff9d3ea7d6 of/overlay: only treat a positive changeset id as registered
a294cf65628ee5d1bc3b79a80105d27fc3fdea6d net: fix checksum offsets in skb_splice_from_iter()
074332b88f5c8ab7e94de4aa30b767f086472adb netfilter: nft_flow_offload: drop flowtable reference on init error path
b870de7fa164758e2974d4aa37ba9d37bb05ff32 net/packet: prevent TX_RING byte count overflow
20e43df8fbb6b5aa1d654a7ac802f3f72d94cd27 rtc: ac100: Assign .num before accessing .hws
9d6adeee92af5dc1cd3c61520150833e3d59f1ed rtc: spear: initialize IRQ state before requesting alarm IRQ
f71f97643038de0846479f9c4640bce0661fce48 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b73ee5407b35cb85c171cc9f214edc84aad87344 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
df29a01eecabbe413a0ea6b82206d167cfe08749 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
7fb943f1e84689acc35baa0fe2faf3735706bb55 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
8e25a78f4934e26527ed2bd27a0f5937df5cbcf5 wifi: cfg80211: avoid double free if updating BSS fails
a988db8d06b198c1fdd9346b99d2ed815dd30fcf rds_tcp: close NULL deref window in rds_tcp_set_callbacks
84e6c003c52e9d4ded65996519ae302a503e246c vt: skip screen update for DEC alignment test on backgroup consoles
dd8ee52a65151f37fc9ca3f3b68d600e5644b3d8 ALSA: caiaq: unregister the input device when probe fails
45c106a38057f37e80cfc931a1117043ab6af6f5 ALSA: line6: reject oversized playback packets
a5b055c766935e6e63541b84ec1638b22ec0e325 mm/secretmem: properly account locked pages
8b63f3ed5fb3a42186e704081848d40ed909c0a8 perf/core: Fix WARN in perf_sigtrap()
e53a16a2c2403a1794e33e381bb7b0d1c594c881 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f32e762d458a6a6b757ca912a9ca7c9b561ce67b iio: accel: kionix-kx022a: Fix array boundary check
6afac79869fe5467fb2cd452fc151dd1a9c03f21 mtd: core: call _get_device() with the master MTD
20d29f1ea863365f65e5a707355afcb5a6b27ea1 nvmet: preserve device path on allocation failure
5837310baceaebc7a4267eab9e958e60493b49e9 of/overlay: don't leak fragment references when changeset init fails
f0d4bf37ea2e0987e32955dec9c2ecb1ebfb2370 of/overlay: don't create "//" paths for fragments targeting the root
8cca2cf8b8a31d02647948a59ba1a1b1a82bb2f2 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
b312e452f80fd6d7848ba99d29915adadffa0ce0 wifi: wfx: validate MIB read length before copying to caller
90040071968c9258e9bd86b9c83bbd648ca84234 ASoC: tegra: Fix ASRC Stream6 input threshold control
221466a20b85dffaa01b7524bbd6dbe35fd2f7ed wifi: ath11k: reset ar->num_stations on hardware start
94fe3a296333f3907352b359448366c5cb724531 wifi: ath9k: reject short WMI command responses
e163534020bb058b2533e240bb8d52598a158d9f rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
e3439ddbee6c2bfeef7bae40872a15b508341cb6 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
ea740a86d1347c8d030209b239e465de066ec89a wifi: cfg80211: preserve hidden-group beacon IE ownership
30b1434590764818a12963a38a6828d9d69ef4ff wifi: mac80211: Add multicast to unicast support for 802.3 path
a804e07dcf2d07b4b6cca78c8d1d0c27719616d0 wifi: mac80211: Add 802.3 multicast encapsulation offload support
f594dc1c592be9eb38d2de04f0cbe32dbbd72c7d wifi: mac80211: prevent AP VLAN tx from other interfaces
4c1fa4f2002250be6a4bb2ab07dd6bb704883245 ASoC: codecs: rt286: Revert delay value for jack setup
3d25968b03a64f5d943ebdfb05aa5dd3acc686c0 ASoC: codecs: rt274: Fix format setting for 44100 rate
17e917b4f2324f3b83510df0ca0d7e070d5e409c Bluetooth: hci_core: free the HCI ID if naming fails
cede1dfa0086e7560dde57533bf64a2b4106ab8b Bluetooth: btintel: validate DDC record lengths
38a3c4460ce0155c513e8508128b4bd9aa57814f net/mctp: publish the mctp_dev only after it is initialised
54f89a8f2a68d51e6058109e2adbf9236608b6c2 net/sched: cls_api: reclaim an empty proto on the error path
b9b066336e2794126fe3ba596c350234f47e2911 ipv6: fix prefix route expiry in modify_prefix_route()
89336e47c8e2ea7f09dbf7d857a35c955ce2d390 netfilter: ipset: do not update comments from kernel-side adds
99a205a357a2bbf48ceee14f7c4e47a338cd07dd Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
c664482812299865a324e4d981167eaceb54d8d3 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
5976d2c919af41eeaf2ee6c8ee3f13cec82c5aeb net: systemport: Fix RUNT MIB counter register offset calculation
79ef441c5d02efc5c4f05e795cb729793f076425 octeontx2-af: mcs: Fix SC resource cleanup loop
a375ff616351fd08ed8281568ec7c05f77624637 tipc: prevent GCM nonce reuse on peer key changes
2de62f4be4e4c28f14028250c6266b9e336a91fd net/sched: fq_codel: match the no-drop threshold to the packet size
d2c827b1ee7d452e50a231f9292d5a1b194a1f0f net/sched: sch_codel: match the no-drop threshold to the packet size
a5e7622d046dd5f7ead55efa0ae4e2f63eea1e87 net: bcmgenet: fix NULL dereference in set_coalesce before first open
0440113d4a2c8f0139a835b0a8a1e9f65efc1a35 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
507e69de44d3bebeb6ddad722446a49a28b003ab tcp: refresh TS.Recent for accepted old ACKs
eda04d49b8875e98c07727e9bce4af09d372c42a ipvs: fix missing counter decrement in lblc
7c54ca1bd418489d647eab8d8ee492f7f5db2d1e ipvs: do not create invisible templates
dec21bd03c4fb12b7de5017807d0761d76f3fe96 ipvs: filter some flags received in the backup server
c94b7913bda4c27c24ad873c5e02e866609275f1 netfilter: bpf: reject invalid NAT manipulation types
b3d20c6bebeaa856e4febf238d03612d31a6fe49 netfilter: conntrack: remove skb argument from nf_ct_refresh
34043e23a183b6c4821f615433f6c457cb2d4343 netfilter: conntrack: rework offload nf_conn timeout extension logic
e157bf1d28970ef508440470ab0186366d5fdd82 netfilter: flowtable: generalize pending status bit
6de9177580a0b2e251f3de07f02967a39bad5cf5 net: microchip: vcap: stop scanning after deleting key field
73785dc2df65d3bfdefb9fe00b72447277dc04e4 net: sparx5: make ports inherit the switch base mac address type
612b499413c4e579c0ca023fd17b0b5960c8cb85 net: add and use skb_get_hash_net
5bf13060d2073ec213f92458586f0ea5dd7a98b4 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
307928c256dcdf5c6cd9d174247b32c3cd667581 i2c: at91: release DMA channels when probe defers
7086be21977abb5fcd6cdbf9cb37895291f20f42 perf: Fix race between perf_event_exit_task() and perf_pending_task()
06df57c0aa52fd5e252a55bea4be79e871b92938 ALSA: core: Define auto-cleanup for snd_card_free()
e507f61d75270ff3c8dcbe489afc730b57cfb4c1 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
c05e25e677675ed9deeb443b233e120b62a18d0f PCI: Accept AtomicOps already enabled by the hypervisor
ec473f65819af430383309925347ef96712bb432 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ffbf3711406dab7b444156fd7b64f4ded5552c29 drm/amd/pm/si: Fix updating clock limits on AC/DC
4baec3d9bb5f24222782c7d8d950df28a14fcb11 drm/amdgpu/gfx6: fix firmware leak on teardown
623683959e8dc4a58afcddfbe0975e2f86eef427 drm/radeon: Read the VRAM VBIOS signature with readb()
a54141ee597522ffe873000576f478f712f814d0 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
fc48bfe9060cbbddfc99076b24ff6d12b61c0bfb drm/mediatek: Fix ovl adaptor platform device leak
45d0353c29397195364b90180d4aad6595ce63cb drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
fd75a953a1f0cbbd377b8772a008f9db38123d6a drm/amdgpu: fix IP instance memory leak on kobject add failure
c248f7debafdf630b8e55ae50f615fc07bcb72ac drm/amdgpu: fix ACP MFD device leak on init failure
952e2d6deb285591c866e67a1640c38d3f3d2726 binder: fix is_failure flag for superseded transaction cleanup
66176894816f209dfeacd26168cc78c2ac2f58e8 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
2f76b8992b2be49bcf689470513409fa072e0933 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a628b155548736f2d30fdda352de17e82697c6fc Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8667db56f207020f586a776148846f37f7e5c853 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
fcdd7a40e7d1a7ad7560dc39c387d3979b105692 Input: s6sy761 - fix resume ordering and restore sensing
5f65e68404dc7472eda0e106269e038f2e63306d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
31f8befaa54bfbe64f1555efc29986dd4950bd96 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c76093772cc09a68975f025ad0a4d36ce39a9ab9 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
a3f47b82cc61d0064ab6250f5367caa070698cdc soc: qcom: geni-se: Correct QUP Core ICC vote constants
935483acbacb3d4d5a257c76084ebb296d402b40 USB: cdc-acm: fix racy TIOCMIWAIT implementation
93de3aa051037d89930c7f6909a0b39a83dbd884 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
6d9b4945d195879c996deb874bb19f459d4d8a77 USB: serial: fix port tear down use-after-free
624294e20bd2902fa223eee0675b115ecae38896 usb: storage: sierra_ms: reject short SWoC info transfers
db225a9062ba451ee8be9318a56fc3d657379b36 usb: hub: use shorter 120ms post resume hold for SS root hubs
e5cf525861860a5444eed44db6d1ec34e650f2a4 usb: octeon-hcd: fix the FIFO-flush timeout computation
78459b790a674b067cef9fb36372158c8ede02fe usb: ohci-da8xx: disable controller wakeup on cleanup
9a112cc3b90a5afca1d8c3a775cea24dac4c25f6 usb: ohci-s3c2410: disable controller wakeup on removal
e3897ef9eaf650656459cc712e6fda185135d855 usb: ohci-st: disable controller wakeup on removal
54d0449f62c8663ec950ff95962c1e44543a642b usb: gadget: midi2: Fix the jack descriptor array sizes
2014835bf97becec38c8aec7e244285e9429dd57 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7cc3d9069b28c71e90a8509f73de3d8900b7184f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
2b9b6c9b31c5d51f3e7bb1caa9df9dd496945e1e usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
68a59b5548990ec6e3016f90d1f34fa411f4bd76 usb: gadget: aspeed-vhub: cancel wake work on device removal
f3a2bbb69e0d8dec6936393bdc038df2347c623f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7944f38170085dae3ebad8f37938b94bedabfbe9 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
edf0e0532d1994aee4596181b5eeb29856bd87fd usb: chipidea: tegra: disable runtime PM on resume failure
3bdf8d0936a1e141e37259da6375edceb02ea8cf usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
067ee56212bc0a3af4150bb174258ad49a02ed71 usb: typec: tcpm: recover after failure to start the frs ams
8a821840d7b1e96cdd3e9844a599e1b9153ccb30 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
ceda68fb039c3ab12786845de13e4fab5860d72c usb: typec: ucsi: Get the connector fwnode based on reg value
99d855ad7b52105d2c0283dd0254d21a70e627b7 usb: typec: ucsi: displayport: Current CAM OOB index fixup
7f481ca5c15ea66d08c5e95c74e9b4e33a7c1f01 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
6d0d4dfea2e7269ccec735e3b1d940b36128f390 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
a53250f6f08bd34ede67ccea8d48256998ba7b19 tty: vt: fix memory leak in vc_allocate()
5a3eaeb4a4c1f06d1169a005fec600ee5ee3aeee tty: amiserial: fix broken TIOCMIWAIT
c2c37f3b2ff0e5346558d76c60c4a6b61e30a74b tty: vcc: zero-initialize control packet in vcc_send_ctl()
2366f0c8e98cd65e4f0142f33af2590a08489767 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3e1a1ad44a5049ed7aea450fe577bc8ecac3f8d3 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
bdeb58f58fe15ee85ff82073145fdc8cc3af46d5 tty: abort break signalling on hangup
dd843eabc5aab90b262ee640498d11b0eee522f3 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
a7567e44e62b5bc99836457f74af1064f5279a92 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
b49ec74e2ef2fb35193337a644f4fdc66bbaaec4 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a62b06b3363fc826d8c52db004d7e008a559f65f ASoC: codecs: max98363: fix uninitialized stream_config->type
799564beb797728e3384e35afc4a2c0ceeb940db ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
5f7c0fd98df5f391688f2b9afe3a03755ad89350 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
23083fe387aff95fec4c970f834365de69d2c87b ALSA: seq: Serialize compat port-info ioctls
d235789403e06c4bb9f942fae0247491d80b29d8 ALSA: ua101: reject mismatched capture/playback packet sizes
dbe6511a57f55d70bf92e1347c473c550424c57f i2c: xiic: don't clobber msg->len to signal block-read completion
95790c1ee269cc78bfc5445ed5c62aba4b3badb6 Bluetooth: RFCOMM: Fix initial port reference race
cd0831ac5ddd8bbbe7b87d1e3fa95a911ad259a4 Bluetooth: hci_sync: Fix inquiry cache use-after-free
09454d24ba803fbc48a6dfab7ae6cc9acaae6a0c Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0b2bc610e5664fefa8ffbc4880ed2a89442b0b78 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
bda624c3da0157cb0a3837e31ec920fa4e10b870 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
96370a322cd03cdef68f4d62aaf2eecf830c6a34 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
16fb0b64c88f2ba38abf06b8f0b9cf599d47fad4 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
cbeb8beb86645a2f6f382ef008842a00ce5101b7 ipvs: bound LBLCR and LBLC cache growth
f32735aee1a79b8c72b00f8b814b3cacc0ceecd1 HID: multitouch: stop the release timer from being rearmed on remove
bb413c05f57ff4f45b5ebea22ff0f4ab5522be56 net: extend IPv6 exthdr detection of tunneled packets
fba564595bc51185e6ebe71057034789f3022776 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
b9094d2ea116203057fe22a6c2186c853f1b2876 nvme-multipath: fix underflow in ANA log bounds checks
bb391d2353b5e0de9c294e3e3f0320e71f07cd27 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5ddadbddb12931ac7b50c0f8657ec78240ce513a nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
350357d5cecac01e49136220520cd8b9a4893fb2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
e28f4836df8493b2133a7ac5807fde8f434fa20d mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
1b2e46d53d95df2fad4e38a1c921a17a435ee1d8 mtd: spinand: fix zero oobavail when no ECC engine is used
26e0a12063e2a57ff3227949ceacdfc6549343f5 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
4df782380d3b358bca2c6fc420861ae486b3aa88 wifi: cw1200: fix TX padding OOB read leaking heap data to device
de85fffd274acd1607ef3d9b7c4fa99e8e9da8cf wifi: iwlegacy: 3945: free EEPROM data on remove
da029ebd8c9cccfe23465f34378677db46d575ef wifi: mac80211: drain PS delivery work during station teardown
689ccfd0a5deefdf4b28aa430a4cc0cbfe1da854 wifi: mac80211: account proxy paths against the mesh path limit
62e3be75129f45bf6bd804e8fa26fb11c9e1cc35 wifi: mac80211: minstrel_ht: validate fixed rate index
dd878ded8794a6307341037e34a1fab3f1f3b0b8 wifi: mac80211: release mesh path quota on failed additions
13c9457a57c473869919f6f7f8dad5bd8d156316 wifi: mac80211: fix mesh fast xmit path deletion UAF
a949b620b04a298044f0af3201d88b531435da05 wifi: mac80211: handle empty FILS association request payload
387463ae8eeb6f1af2ce0363554379768cb148e7 USB: serial: cp210x: add Corsair AX1500i Power Supply
305b9051217568b852d822c9bde6d6422d4342fa USB: serial: quatech2: fix baud rate overflow
5383f67aa8bc11e13e93c9835f2b4d84f787cf41 USB: serial: ssu100: fix baud rate overflow
1433fac760bca34242d4e93f75b54c6ff91427c1 USB: serial: fix dynamic id driver deregistration race
d3f576e7f2e0d1a249719699f0d43e77bcd32cdd USB: serial: fix driver deregistration order
a813b1c176fe0f8f54569b1eb827aac61ef626b5 USB: serial: fix ioctl hangup race
f60efc1ea4f248e24d176ca9186cfe97afcf827b USB: serial: option: add support for SIMCom SIM8260C
e11c0b808fc1ea2d2310a9d011d6d2264aa68cef USB: serial: option: add Quectel EG060W
e20dfed5470052840f0cfbf70543960329b39654 USB: serial: option: add Compal EXM-G1x support
62865ef6c3f40bb00ac2f9fed8770dc4a102b7ab USB: serial: option: add Quectel RG660QB
9a0bf00ba0159ea1491bd8ebd45acb22bf9643a8 USB: serial: option: add Compal EXC-T1 support
0aee3ed874d5f90b2178ef2b6462d466c4279fc7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f67ff3602372ca08df8c4b1dda149de3dc151651 thunderbolt: Disable CL states for the Anker Prime TB5 dock
edbb6ab813fc8afa389481762802dff514b4273b thunderbolt: Reject oversized XDomain properties responses
801572a213fb324aa77901d3af25e755fb715bc5 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d069cacbebf834475aa3c7cb83b9653227238b8a iio: accel: kxcjk-1013: reject duplicate event disable
5bdd70fdf7f2d666bd587cb6ae8ffe0f348bc004 iio: accel: sca3000: fix frequency divider condition check
5c4a830fc1cdea83bc727c3b41f0aeab0c115a99 iio: adc: stm32-adc: fix check on internal channel availability
50bdf5805c0b6477cbdf7cce5ff4f288dd441042 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d739d5b40ea1296a9ec136372ac0a75f84062b23 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d4385f9192c562cebb3723a9a5a1f2f86bd87703 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
4cf1a51bc892eaae28e3751d59ae0c0255385854 iio: buffer: serialize buffer teardown with mode claims
39eba744f175196b2a13ec8384cc6193fd815346 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
bf62080150274cb9ec85541fc988cce97f52d910 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
a45fcf9c973ab7fea77f0e820b946d4f0b2a416a iio: gyro: adis16136: fix unprotected debugfs reads
50bce4997bbf703ab27d2f02d8d377b2ba79c27e iio: imu: adis16400: fix unprotected debugfs reads
362e5f67941c2f6a6fb5f6bf42952d3d36007ee3 iio: imu: adis16480: fix unprotected debugfs reads
4f65798396130df4ef71e1114a9e8008a0e6a6c7 iio: light: gp2ap020a00f: drain irq_work after free_irq
b39077f5c667965834a2a7cfc419b98893bc040b iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
606b969ac7b63f9142f5c730eb5be1af79d79722 iio: proximity: isl29501: Fix return type of isl29501_register_write
be5d9d67f81cbe09cbb4fea9cad34778120fce2f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
89f13b3d57c3eee50e777b0792777ec394236b5e iio: proximity: sx9324: Correct proximity channel resolution
cba6b9d58e26d67a3f6ce147782956bf823131cd iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
d82f8afb23b2aee39c2e460d616a9aad1b348dee iio: trigger: cancel reenable_work before freeing trigger
ec5601916f2bc5dda0dbd5e7cdd2dc6492091817 jfs: fix array-index-out-of-bounds read in add_missing_indices
1eb879b6fe1623b744770a121d0d018988fb6bfa KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c321be443fd7c33b03d5b5749d37cea3ab12d169 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
b8a53bb2bf7bf3b4c84de15d8aa7d05aa41e9fd2 SUNRPC: fix gssx_dec_option_array error path bugs
d654edbed4f90192a743795063b759502399f546 SUNRPC: reject duplicate CREDS_VALUE options
d3c3e0835d3955ed2ec9e6ece1a0a57dc5e8fc6f vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7b3ad9707a33194f5ae3bcde9a7dfa6f7d133c6d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d91eede3bd492cbbfdc19c82f531886d16ee2cb7 tcp: introduce icsk->icsk_keepalive_timer
5a2ca9eb00356c5130ee035eb2f3c19542f0f442 mptcp: prevent race between disconnect() and rtx
f5495471bbbb0d933dc4e18fded0afde247c0d6a net: phy: aquantia: fix system interface type not updated in forced mode
e11b8ae4df6232dab4bf9bb81472e7ce6eeae2c9 wifi: wlcore: Convert to platform remove callback returning void
5f8e1072ce3f802952163bd52f6ea4d90281b114 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
80cc29089f80af8e78b0c8be22b0c861e6ed2f80 net: usb: qmi_wwan: add Quectel EG120K-EA
32ae971e917caedc4fb7eb8fabfe3149e0eb3d64 serial: imx: Convert to platform remove callback returning void
4f2672e8d5e21055beedc93d5595dc1e8949ac1c serial: imx: serialize imx_uart_ports[] lifetime
90a1163d03c66ef62cd9dfe84069359ed2cf342a usb: gadget: at91_udc: Convert to platform remove callback returning void
2c876997a1c056e05d5708971f16cc8df6ec77e8 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
1d83a594f2b680f6eaf5755d1ee4971798ec70e3 USB: gadget: ffs: fix mm lifetime handling
a291ff7e2612decfa302d49af4da737e9d714bed usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ac0b549cedfc1a7884b01b30d677e324abfa03e6 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1391e61d8d90e65db6fb30b68dba7ea5c9a51aaf usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
3bffd7bc56c9b8b51b80faed571a84d8977ed45f xen/netfront: drop RX packets with a short Ethernet header
eeb5f35ef8bcd43017d71ff3fb55c44dd113e93d fs,fsverity: reject size changes on fsverity files in setattr_prepare
b9b99627875e938c2ba5ea342309bceea5a8fca2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d4acc11a02c92357bc48abc5f2c0056f7f74eb8c drm/amd/display: Fix fast updates on DCE 8.1
b9b0366df33355969049731a2e995e18b6e7ae34 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
2b15b11edf31678318924e89f9d5dc808605afdd tty: fix saved termios reset race
ccdc3956fb3347b8bcc521040a936a5501b70180 perf: Require kernel access for text poke events
59dcdecf821e413e5ab702c470c108fa5b7704ed arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
c761b5a635338c9c1d1e313fca602327987feb37 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
6e1ef11e611c5eac9f630caee2cce49c729f74ed Bluetooth: Serialize SMP remote OOB data access
2ecaf882b26f66ba616c33bf753438a7af587fd2 arm64: errata: Factor out broken AMU const counter cap
cb60460338f7537d1478ac53fa2c445df3d8271c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
7c4b14756cfe4ed2a87dcecf4f20ac4e7ac067d7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
5a18f6ba17ab6f0e5a0435fc7376d411c808b6ff fsverity: add dependency on 64K or smaller pages
6f760f35fe5b253a25a40971619541debbaef9e4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ec78784f44c79bc2327f6dca687117e371bdf5d5 drm/amdgpu: reset VI ASIC on MacBookPro15,1
a1ef311d251bfd9fc31d640f57c34ebfe7b040cf drm/amdgpu: reset VI ASIC on MacBookPro14,3
10468eee0c351d22f625c5a91d19a2308299a7b1 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
27f4fe018e7b93d66cc04be72a32698b892ac4d1 usb: ohci-spear: disable controller wakeup on removal
6472271a86112225b609a5708e074f374461c6fc USB: dwc2: shut down wakeup timer before freeing HCD state
a72d10d06bd352a9398341c31339bcc36a8959b1 drm/amd/display: Preserve eDP mode on initial ASSR failure
992579dc85d6c026f4fc5b71f5c953d665812840 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
9f11e0352ebddf87bf403fae4a52bed332517fc9 tty: tty_port: restore TTY_IO_ERROR on activation failure
97a861088e67064a6cef1d0e3d00baa22389c6c4 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8ff73d3bad0d6b009922719f1fed90ad8fb9b136 tty: serial: max3100: shut down timer before freeing port
ac83ba1bbbc67b07feb9416b21fd96c61addb52e serial: fix TIOCMIWAIT race
b8e6331a726084b59969857fe063c2db19901ec9 serial: ma35d1: Convert to platform remove callback returning void
c5a8410d24c7d9a6e376b450893b57bde045eeca serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
21d22562af62671e632ce6d8dba6da901e4fe20c ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
9b609de23b2cc34426816ee5848de6246f1ec26c i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
fa44a953f820485b9473d12d5a5d06c72abb054b i2c: xiic: preserve PEC byte length in SMBus block read setup
7116082f6f7f0ea75163e4b4b18f3b95eb44f9c1 drm/amd/display: Mark DCE 6.4 as not APU
e1af5ccd387bec4331a982b95a8ea7b2e5bc11e0 AppArmor: Allow apparmor to handle unaligned dfa tables
3077fc2f65bef4d461e4311df6a6939b8649c9d3 apparmor: Fix & Optimize table creation from possibly unaligned memory
6ae839e7a14b30c0573af90c6371a1ed7fed6209 mtd: spinand: fix NULL pointer dereference with no ECC engine
870966da7e07855f2e3edf45c37d264e4744e5c0 wifi: mac80211: shut down RX BA session timer on teardown
5af1608fc4db4e5e71bb39dc8f50aed8c3ee9f33 wifi: mac80211: keep fallback association elements alive
c3838a060cb80da3288fb44a59e846ec351f6cee mtd: block2mtd: Convert to bdev_open_by_dev/path()
8bb6c9f9c1b0c8c7b7a149e1fb2ab6c2f26bd7e4 block2mtd: prevent direct access of bd_inode
c47fd52e1bd9e0d2abd0be68052127299fa5704c mtd: block2mtd: Fix divide error when erase_size is zero
ae2ff5148671c404eb20aedbcddcf26e65181fb7 mtd: spinand: Enable QE on all dies
cf211e28eeec44969bfe4ea45018507e9f16c363 ipv4: free inet_opt and ireq_opt after an RCU grace period
ed513f5aa97ef4ddc54a37b145f2989b9176f825 bnxt_en: fix DMA mapping length for padded small packets
464335772279d7af17b0f9d50ba95b4d6bae04df tty: port: fix tty_port_tty_vhangup() race
fb6508c069d2ce00424f1c6efadf2427f67c27a0 ASoC: SOF: topology: Parse DAI type token for dspless mode
f1c30df31bfa3ec6a00fe267b2c8fdc302b41fad ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
899dc072b586a97b0146ed7aab489b8e78a5132b erofs: avoid infinite loops due to corrupted subpage compact indexes
2e2f7beaa9dd66cc888349a848141080a197a46a erofs: unify lcn as u64 for 32-bit platforms
4030ddcdc1558f03bb418191cce802e40b4b127a fbdev: hyperv_fb: Simplify hvfb_putmem
57b99f525836908770fe4c423a6cd4e72a7106a3 fbdev: hyperv_fb: Allow graceful removal of framebuffer
33a77db349d94a615c73efe747110dc82ec310ea firmware: arm_scmi: Publish channel state before callbacks
3b95a3edf26c8961ba269c7cd7736e9258708222 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
27602b64782bfd05648ab91a3873c1b4c2748079 gpio: rockchip: teardown bugs and resource leaks
7d1b78e5e3b129da037d74734cf8e62ba6012cef gpio: rockchip: fix generic IRQ chip leak on remove
d5f85b686fdecb4d3e551df3a238840cceedcb24 jbd2: check need_resched() when skipping busy checkpoint buffers
dea9c3e0d474778a29770ce10e70e5d10894220a jbd2: bound shrinker scans by examined checkpoint buffers
19013fd0b055f1782f4a945f6891a04b08260c65 wifi: mac80211: keep paired old chanctx alive
15ed5955f2c13de5634267363bd9a21d06ec9b98 wifi: mac80211: count only matching reservations in reserved switch
270b162ad923de17a27df2dd282e94be2e81eca2 iio: core: add accessors 'masklength'
3e27632987572018f32641f5ea4e54497e72bc21 iio: health: max30102: fix NULL dereference in interrupt handler
9f98e9995bc1e1b775fd4e5e41c9faeca180dcb2 fs: Free any excess xarray nodes in clear_inode()
611cac85315968bb2f64a8c9b350b58a1b1989b9 net/mlx5e: Prevent stale XSK buffer release on refill retry
4f6d5719aa912dd2fcc191431c82bc1f280eb8d0 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
d4c26cf08e25aaccb2c856bf2239bb83e52b4d03 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
68e8319532a8d2dafe7301277be807be2ac9c332 net: mana: Skip WQ object destruction for uninitialized RXQ
11c070084a120abaebc08b591b8e260afdad9a11 net: mana: remove double CQ cleanup in mana_create_rxq error path
27669cc9315cc12aa820bf8422c6a6df68bd00aa mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
24a4b3a96cf1ef2a661959d24da6ae667c8ca35b KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2289737d7b44180cffe75a9e2db3c37055071c7d wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
214ebae13e21d8928f5699301c557ef624405a16 wifi: mac80211: set info->band for 802.3 encap offload frames
259e28094d5e69568d9b90d85de99b98f372f01f smb: client: discard post-EOF pagecache when extending a file via zero range
7794de7a61419c35cc04ae008fef31bdecced949 iio: adc: ad_sigma_delta: fix use-after-free on unbind
5d1f23d213844bc9e56d9f22dc1422b4205ceeaa iio: adc: aspeed: Simplify with dev_err_probe
977615248e9bde9554c4df78c5fc246779a133c7 iio: adc: aspeed: propagate reset deassert errors
cad72d5ef301de97effb1beaefc56a521ed12ce6 iio: adc: max1363: sign-extend bipolar differential channel reads
5e381f7ec2f4baeb3b0bf22a1e3bd2f9b3a44792 iio: adc: axp288: Add TS bias override for Haier HV103H
2406bb670492a435e7f37e48643c745636ed2625 iio: adc: stm32-adc: fix possible division by zero in processed channel
5cb02a7b959ab61f117726833fc2dc21f8e312d1 smb: client: only require read lease for size-extending preallocate
d247e4fc7869fe5ebf647ff26ed6649238122f5e iio: cdc: ad7150: fix OF matching and publish module aliases
3a4540ff5b01159319d109e6eb73b888fe4dae30 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4b2c0d8f9a1719e82d83c68a897c593db65d88dd HID: core: introduce hid_safe_input_report()
a1828ea3ea1b4156966323fd04b458d9b70a9757 HID: uhid: convert to hid_safe_input_report()
c4c76c6e8672ab8df8634c4ac43bbef8ecaf61ad f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
742489ca1cd4aeb31b9bc304efca261b984dd284 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d97f76fb0ed8ecd4389e1b1c4d4d83a0dc371df8 f2fs: fix to reset all pinned status during fggc
416682c1a8c564cc681c81eb6f4021ca6b077cb9 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
d302db45203f238629682b661d1bff020b9979d6 mm/damon/core: fix unconditionally skip last region
deba659c520cd057683b1c86cca625b9795272d5 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
b160915e7ab92779a59764b7720042e7d04679bc netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
5a8c612e42de0d5a049c8e326c7b398db36c43a7 crypto: drbg - Fix ineffective sanity check
89643c092f95e0e8d22142effbbabb202d2e448f ipv4: stop PMTU walk when nexthop group shrinks
07c0099fc1629405e0169d5b2f1458b662807c32 ipv4: stop route notification sizing when nexthop group shrinks
c17e6c3d9c68642bf9ec681999a0ed88831f3e63 ipv4: do not warn on route notification size race
92c2de1753f8ee9dd39a26d2cbd7a9e57061f2a6 ipv6: do not warn on route notification size race
7e668eac25ad57a13589d2f8d653bac1cfb57768 Input: xpad - add support for Corsair Novablade Pro
2c0235cecc3cbe06dd578f84d6a078a8421cddaa arm64: irq: exclude the softirq stack switch from KCOV
cab592686d4188beb3bb6955e4c5680b0430f6ac ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
9664b7a372bccbee177739f9e00da483b6eaff3c btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8632b3aeb8acdd048635bbc06c35a73da18d2147 dm ioctl: don't let data_start run past the buffer
a78fc302700ec6bc8f85a91bd95aa3082de5a639 usb: f81604: fix struct f81604_int_data size mismatch
f9b7a9ecb7035329d68bfdf6f4e107e87f250f8d wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
c66cd06d949e890b555c54c95d77c5c72c0d84c5 wireguard: queueing: preserve tstamp_type when encapsulating packet
791f822f394a2519e02486638c7ae06a23425724 wireguard: noise: reject response consumption after intermediate initiation
04b79f566111df80685544984db7d1616f5fed85 workqueue: Fix NULL current_pwq deref in chained work check
0caba0a30759efbed4de06c242a74d21895f602e xen/netfront: don't leak the skb when xennet_fill_frags() fails
23fd3bf30aa9d39b36b4686f619a4083fc719a3e strparser: make sure __strp_recv isn't running before tearing down the parser
7839a1971566e98ef737ee33f2467f98c9784b54 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1e2a7e1c999ce21a801b27e6f9b1ea5c09f441ff tipc: destroy topsrv workqueues before closing connections
c948d4e9a1d4c39133294708b10b85c803fede8f tipc: hold a reference to nodes found by link name
0ff2d9a87a00072ba81728a53986cbb4e4b866ae Revert "wifi: libertas: reject short monitor TX frames"
9b11ab5093de702872a1861e6db5cd457235357e selinux: fix data race on AVC latest_notif
53e91fa93b22b2be5ecdfb7df0cc291941c2f140 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
5f1066b1b0ddbf4698ecbfa294db49969b06bd27 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
5bc39c8785196552cdb5940203351e5ce5724c64 EDAC/amd64: Mask UMC chip select to the four implemented selects
646b8c0b513e81ce6be2f1bdd7c207ec0b8e1c1b gpio: xilinx: fix runtime PM leak on request error path
74bfbedd984260a610ee12069f999bbde5f09726 ibmveth: h_free logical LAN on open-fail after register
2f43703a4fec31f21604c1252806c1211ca46be9 ibmveth: fix TX LTB and filter unwind on open-fail
0a2699d18be2f6e4c5a2871867e8a3b0808a6d12 keys: finalize persistent keyring timeout after link attempt
b7925209b682268348d26f01e867896eaa9ea0f9 KEYS: Fix add_key() race with keyring restriction
c11a34e88756eff14430a4c4814f71d98b9385e7 memstick: core: wait for request completion before freeing card
3c80bae2c2b0217064b5e0f71824fa43a8825804 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d32676fb50b856b2a922238f2dc3744ab3961105 dm-crypt: reject the lmk IV mode with AEAD ciphers
134db6e470df2ed2910d49436da2a4e4adfdcfab dm-snap: reject the transient exception store for snapshot-merge
8b2d8b958138c55799385c5deb17d15df562fda6 dm: fix reading free memory in do_resume
e4bc80feece326e9906b32526f5da7ff02012bf0 mmc: cavium-octeon: destroy slot platform devices on remove
a1c0002ef5e5555a764a385e41520d4b7c93d920 mmc: cavium-thunderx: destroy slot platform devices on remove
586865fa5ff6a5ed68d011ee668eed983bc6df8d mmc: mtk-sd: Cancel request timeout work on remove
f740bec630e89b1947c989b9aba60dc551f120d9 mmc: sdhci-sprd: disable runtime PM on remove
2a2fad81ac13aced1c5b2d90b8ca786cb0ee98d1 net/packet: guard the ll header push in packet_rcv_spkt()
e81952c43d448abec09f76b42d55d15c3e9ea1c2 net/smc: protect clcsock lifetime in smc_getname
d6156ef55a952a8af2d2acb28789344a35025ab7 net: bridge: avoid recursive multicast port cleanup
c974cb0721f25edae9511d87704aae2cbc20ad60 net: dsa: microchip: fix KSZ8765 fiber detection
5ee5647893f962ef69ec2c47dbdbea608d2cb95d net: usb: ax88179_178a: fix rx frame length for non-last packets
fbf10c77cce187d79817508c6e2f200be95ffa5c net: team: free skb when broadcast has no txable port
a53d54d6f04409fd53b9592e7bc9ebe4d062fc25 nvme: fix swapped ZRASF zone state values for full and read only
34f9b73d0bac2b2ab36cc92469927a4aef821225 openvswitch: fix soft lockup in the netlink flow dump
5ecfd0be4c4e73af20e33315beb921c744727aa4 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
31fe528eebf55d1576db0b36bd58abe2360d2e12 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
0d3d91f758019d2288f60cb4afadc21caef6d641 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
f594a57344c524615212539034d694ed04ff031e pmdomain: rockchip: don't ignore clock lookup errors on attach
55f5248084e7eb21eed3ad85174c426cc81eaf02 pmdomain: rockchip: fix clock leak on domain probe failure
d14c95cb5a0b087151d58a49699a2a48af267ac1 pmdomain: rockchip: propagate subdomain add errors
67d6ba5cd35c8c94bbdfe1ecbd8a0e46030f6210 iio: light: Drop ROHM BU27034
8c0f2bc7a52af637ab9a4f9df394fc666fc943fa scsi: qedi: Initialize callback state before registration
861142e6c9337cc3574e42b3aee578933195ce95 Bluetooth: hci_sock: Serialize dead-device detachment
b273f4ba5c87fa6d70acadd78ca6f90b57a6586f Bluetooth: MGMT: Fix status of pending commands flushed on power off
32cfd77f4f5ece38a6f296754690f2fe21aafe32 Bluetooth: RFCOMM: free the skb when the DLC has no owner
fd0897570f9c38fc30855b8599316b38e3d0ba0e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6985cc674872c978317ae7e751cf3f4feb7ba4fa drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
45e8462fc809bfd012aacd9094164b994661f0df drm/gud: don't keep a connector without a CRTC as connector_state
55badf946e27047f6bbcef9ae42a0070d9793bf0 drm/i915/gem: Prevent overstepping exec array boundary
ecaab48a6446400e8d78c64100c49a874bc0711e drm/i915/gt: Unmask interrupts only when ACTIVE is true
439f8e5f7aff842c1d85f71b49c6bf735820ae04 drm/vc4: drain the hangcheck timer and works on V3D unbind
3219cad199f19cd29a9b372667307a7a9c407f33 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
73909cabd282fc337280ec82ec3a31fa5d4b50cb drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
dc4fdcfaa3542c813abfd6a979838e9cfb01c7ac drm/amdgpu: serialize vblank counter reads against GPU reset
01891f263d9f22226674955884dedb6786a53585 drm/amdgpu: make Mac FB workaround generic
ed96b931c6bb3f71bdbf84cbaa7692c3260255ba drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
95c8330e0cf573b241ecd33a0df424ff6bdaf2f9 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
d0b14070023108d8a40a825700e18f3ec7b1d35f fs: refuse fspick() on internal superblocks
1b613d4b0dc7c4dd8a827eec2bcfe5572cddd635 namespace: check a submount for references right before unmounting it
1b5e445258fbd49295f56f3740b0fd6e029f0e32 dcache: don't put a mountpoint on a dentry that's being removed
8756e0b1cfb1eb5962718edc15106094a20f441f namei: don't reveal overmounted entries in refwalk
1578468f63a4eb6ef41b00b6169af4723e74d7b1 namespace: refuse an automount below a mount that is in no namespace
4347ffc5f0e15683691470c619e6d42c472eabae drm/dp: don't mark the AUX backlight enabled when enabling failed
ff438bf4ab710d7c09e3c0286cdb568acc2fa51a gpio: exar: initialize the ID before registering its cleanup
535e7040836d0ddb765b890663c16e277ec65c34 drm/aspeed: Balance the display clock enable on teardown
d63f4bea8b27c621e9e6300997be2adf6894b5be drm/vc4: Free the BO cache size list on teardown
ab8dc5831e348ffc01408f011813531c196a2e84 net/sched: em_text: reject unterminated algo before autoload
ed55b94073881734c6428c5e107e18af28864240 amt: send the relay's General Query directly from the receive path
d3272803814a72b6380240109ce250ca79b6f096 cxgb4/ch_ktls: disable softirqs around tid_list erases
9fc1602002913d52da2539b9d10479d31c01cce3 nvmet: use the local P2P device on metadata allocation failure
4ec7a1028e419d881c45265026f994ad9319cb94 btrfs: fix xattr replace when multiple xattrs are packed in the same item
42288ee8c919e0fac1baf446125f59b8b91318c2 btrfs: fix lost error return value in btrfs_listxattr()
f44771a4e293e06d2a640875ff2fa5ce6d8e8bb0 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
198df7ef0eadb987d26de18f02c6febe4ea277e4 wifi: mt76: mt792x: pick the SAR table layout from the table itself
037cce621e8283ede6daaf35d07792f378aa5fe5 ASoC: adau1372: allow sleepy powerdown GPIOs
681622c671b6566ec9917af59aec25b1e79c7e6a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
ad5919be050d8cb67df7390f57933d50cabdeae8 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
88effcaf0c526428b3e4358eb0db9808a42b7d81 flow_dissector: avoid u16 truncation of skb->len when computing thoff
45ec2885a20783495edb4ba8fbaf84e4c60806fc net/sched: cls_route: reject change with no routing attribute
e6af8c302078cef2184e92c444fd6174f2138835 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
420ec662891633cc93710b0f082d58dfa8be51e1 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5f98e38d93bbb3de73631b2720e8b0dc5b5caf94 net/mlx5e: Order ICOSQ cc update after CQ doorbell
62251b2d1af72be647eaa2b1510953c6c863b53d mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
ff9f80bfb040ce7d917014422275fe27e38fb61f net: openvswitch: validate transport header presence in set_ipv6_addr

--===============4866903081089631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da8dd4f6ae7-96eb3de4721c.txt

8319783e309cf9cc46157252abb90ed328281412 bnxt_en: fix DMA mapping length for padded small packets
f7bd1ef9041ae7f31c222842fc0f0ad6e168fed4 fs: Free any excess xarray nodes in clear_inode()
3f7df8f3364aff9e095097d1f7641e173803d0bc net/mlx5e: Prevent stale XSK buffer release on refill retry
e3bb1833bcad1fee4a670615be35ec1ccd60bac5 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
3aab4ff66b0a058e90bf7203ccfe6c5d49b49413 ipv6: Fix redirect exception creation for UDP/RAW sockets
5ffc2b530e1379912650614455c83fd98c4b4ff5 ipv4: udp: Create exceptions before socket matching
10e934834f1f9fb181feb29bcfd3e456e966b4eb ipv6: udp: Create exceptions before socket matching
2931f3864811f88978721e7b46246c0410db6eaa ipv4: validate checksum_start before completing checksum
bc2146f8066e639366378c78a4f2bb4b530ab751 rust_binder: reschedule node refcount update on thread exit
39965587d9c70e571deb3f07ef223fa5aa83d437 ipv4: stop PMTU walk when nexthop group shrinks
8c653d231e01b202656ecb84d78f787ea5793fb0 ipv4: stop exception dump when nexthop group shrinks
b9c07663d2dcaef961e35e610b0da50067fa617a ipv4: stop route notification sizing when nexthop group shrinks
08a5dd1a0978a63b80772d8132ef3c14b333e0d0 ipv4: do not warn on route notification size race
964c60bb27026cc569262ae7c13e54365b913abb ipv6: do not warn on route notification size race
0e331c6343bd4f20aad715fd0d737eba0b681bd2 Input: ati_remote2 - fix type confusion in device attribute handlers
e604ce340d45cb493ee9737c09505f7bf603f7d8 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
f8296078cfc9d1b48cc6267d6ec79e75767f11c1 Input: xpad - add support for Corsair Novablade Pro
c335fd7824eaa55e3cf6d37c8968e76f07fdaed0 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
45247c1534b3850af7930064dda2431ff50ce491 ALSA: hda/tas2781: Accept V1 calibration data without CRC
8a671ad4b0c191a173e28c94d8d9eb4e92181850 arm64: irq: exclude the softirq stack switch from KCOV
ed2a8d1e4254858535e498a697ead88bebe84f6b ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d35bf9e4d9909e4784929d216244134fb4b96faf ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
825480d9d40cc08df69895a3a02ce580b07e4427 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
5bc33e9900c88e8d363f0ce3ac093e80e21e3c95 can: dev: init_can_skb(): restore skb header initialization
048e194506a4be7fefe2557bea8b0263dcc5e603 can: fix unique skb identifier regression under RPS
9928cc6667a702f6eb81da7bc4c76fdb3564deee cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
0fed2eff49ed6f34c80b7172e7c0cfa6f476bfee cipso: adjust cached option offsets when removing CIPSO
8c67d4b0f62bf00af9c2ed9668d877c885516e0e dm ioctl: don't let data_start run past the buffer
83fc24829415b0d1b46d86b3e5150a6728a673c6 usb: f81604: fix struct f81604_int_data size mismatch
777606f4a45bfded32fc2f5f35a3cbb2b332722b vsock/virtio: account only unread bytes in read_skb()
55848286b79203c50454a5674e58e13fd0e92b34 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
01a8d407209dcccc0d395b86bfec54f6cc37bd80 wifi: mt76: mt7603: initialize global station WCID
612d8880a33330b6910cf50dca9d6b1b4bc1e760 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
960c99c63be5a5e6e89cbb513dca48b2eca66b4d wireguard: queueing: preserve tstamp_type when encapsulating packet
eb42858dafd8b9ec8e739a93ee98e547f19b94be wireguard: noise: reject response consumption after intermediate initiation
16059cc018b8716761375d7017369d7f53313c1c workqueue: Fix NULL current_pwq deref in chained work check
6872c0a37200904dd030f3d8bc8dfe0653d885ef x86/CPU/AMD: Fix AMD TLBI Erratum #1718
42b4b12877822894091a3cb8ef25cb31fec3bae9 xen/netfront: don't leak the skb when xennet_fill_frags() fails
125543b7678485666fd003bdae57775452f028e4 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
95842dd423141940990779961726ee2d5f2d40a0 strparser: make sure __strp_recv isn't running before tearing down the parser
be031b559597f04ffd075925d0bfce11c7fac736 swiotlb: fix default_swiotlb_limit() for non-growable default pool
79b7a59f2ea3437f5212c8aded66790222a681bb tcp: reject net_iov in zerocopy receive mapping hints
e13e73fb19c3261cce66566b515862d48dc697f9 tipc: destroy topsrv workqueues before closing connections
a1db0821aca0a2c793505d4f0aa4de674db693b0 tipc: hold a reference to nodes found by link name
ae8f8557de6b742b65df4a156400426f7091f3e1 Revert "wifi: libertas: reject short monitor TX frames"
2281ceb7ed95e4c945025da8d1694d3dfd42bd65 RISC-V: Clear HSTATUS.HU on CPU initialization
2c4c3367d50258ec46c062ca9d25436da1039d8a selinux: fix data race on AVC latest_notif
49cb1526faa58410896cb610b12c0efb5d366b11 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
d05e717134a0ca13ec334fbdbc38c2af7861f425 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0a5934d44222ba7718e6107b50c0b7799cb001c4 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
cfaa3865a1757b5438cc6f45cdae21d8de049e1d e1000e: add system to disable K1 list
0cd5ef49b781e270be287609df3475d8373c0953 EDAC/amd64: Mask UMC chip select to the four implemented selects
ee652e79fe884a6b68670c76b1bfa9e5a97861f3 fsverity: RCU-delay the freeing of struct fsverity_info
ae385d9474807d6ba5bbc3f6029ec3edd3903b77 gpio: mpsse: fix race when arming the IRQ poll worker
e68391bb36587da310a655798f415d18fc58b0c0 gpio: xilinx: fix runtime PM leak on request error path
57ccd6101eb2c3d931bfbe6167d73abe22a0fa4e iavf: send MAC change request synchronously
e47ee6119d6840460c88385fbd195765e7b3c331 gve: fix napi_disable deadlock when attempting to disable XSK pools
7ea4045b7317342e532ccadafbd7dc94c91ca851 gve: fix XSK buffer leak when rings are stopped
629b4f47dd9a2f36a8ad88bf1f719bb0d6fd649e gve: fix XSK buffer leak on error descriptor
a06b7e23d773d2455652b1db3aa75ae0d9670727 ibmveth: h_free logical LAN on open-fail after register
b6c62e2fad6506665f16302f98465d978761ab59 ibmveth: fix TX LTB and filter unwind on open-fail
2e7d1cef9a76c15e3c89416b29dd20506f193109 ice: fix use-after-free in dynamic port cleanup
f6a881c069d84d71196e042649a590ad8b672abd ice: fix metadata_dst refcount handling on representor teardown
07a1f5c7c49ae383571bbee528a1c96bc5638672 io_uring/register: don't exempt disabled rings from task restrictions
4a60d8b2fd7d5888d0bb6ce43fed25e093aa23b6 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
8fd0ad41a1f184c1f3387a78c7d4ca1d80103cf0 ip6_gre: remove obsolete ERSPAN PMTU update
3a6ce683ed8f43a4572824097797a34331f85684 keys: finalize persistent keyring timeout after link attempt
aec25fc5b3006b3c9fb6bf2aec5b9e9778eb8b86 KEYS: Fix add_key() race with keyring restriction
fff5f5b504fda76eab054164a5080c1005727bc4 memstick: core: wait for request completion before freeing card
73689b258548bc95627673181fbd5b0c105c2fdc memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
9071189b5f0aa00d67cead1858da7f1bf6335d19 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
493fc8bc8f8547b7a7f7a075a380e796b0a8aea3 mm: don't schedule deferred kernel page table freeing while booting
356f8d11bddc9e36cc9b4144d46c5f63338e107b dm-crypt: reject the lmk IV mode with AEAD ciphers
5dd4907f1af22090813625266d453cee809b9bc7 dm-integrity: fix buffer overflow in inline mode with large tag size
76984b042a4daa967c393c175b322682eb145299 dm-snap: reject the transient exception store for snapshot-merge
3fc9b5fde10f20bd6122e684d6a966e94df2c67d dm: fix reading free memory in do_resume
8b7cbf04a077babaf12ab9e147fdaf73c18ec7e5 mmc: cavium-octeon: destroy slot platform devices on remove
64ba6d74e5c46929132ebd20e9731bc06b4b010f mmc: cavium-thunderx: destroy slot platform devices on remove
7a1a296d6705181831b986b0c9fee6cec4a225cb mmc: mtk-sd: Cancel request timeout work on remove
a6a7c3ee229f6f81009c960d2fdc2fdf754308a8 mmc: sdhci-sprd: disable runtime PM on remove
7d6c1c3826fd6935b37d3fcef9fd89efddf7f06f net/packet: guard the ll header push in packet_rcv_spkt()
8d36f88982f7dcd30ddc8a43bb71eab9df89d208 net/smc: protect clcsock lifetime in smc_getname
ae7d29a2c6f26c2954b60736682199f1dede58f2 net: bridge: avoid recursive multicast port cleanup
d17f8f738bd54eb91c6f8a06e93e79a56ba130fb net: dsa: microchip: fix KSZ8765 fiber detection
3bada88691e4b27bd0105cef39d83b5187502723 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
e76b2c52ad5bc79119f57bdc97538b0499e7b518 net: sparx5: free the matchall entry on destroy
238a41eadb6ce50fd093cd1f6517fdd8bf5dc6eb net: usb: ax88179_178a: fix rx frame length for non-last packets
c41ab79920043dddea37315f11315cbbae292735 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
790b05ade946e5acf9523b52c42c1b236188265e net: team: stop reusing skb after queue override
79a38f33453aea3831204939f390b1363b0926dd net: team: free skb when broadcast has no txable port
55bbaff401f897c96c99eafb4617a2b148dad448 nvme: fix swapped ZRASF zone state values for full and read only
7ddfc44713595549b610464948b31b6ff299fcc8 openvswitch: fix soft lockup in the netlink flow dump
f5bb3e24aa88a537c24848b914c758868f0eaab1 optee: register TEE devices only once fully initialized
4df736fc6f5fadfd54c337e1c4f27265e11eea17 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
bc1641aca60909fd38768da826d887b0871ea754 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
75a75152dc2ddb5a8846757bd5339b0770b70a18 regulator: of: fill in supply names in of_regulator_bulk_get_all()
cbcc79592290e28b945bf99560339efabe50adcf regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
99a5a3d8d776d73288be99b5ec17e6afb6bd3560 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
537ad7eb7221e4a748fbeb881bab66d0bf56086d pmdomain: rockchip: don't ignore clock lookup errors on attach
44c2c549bbd6c7401d4eb9bccdfd041e1d415776 pmdomain: rockchip: fix clock leak on domain probe failure
64a5c4fa57a80055e8f6cd464a9f8ffc68325f0d pmdomain: rockchip: propagate subdomain add errors
67d2db72f0eb49fead1cb1fd278c19d991720f76 scsi: ch: Do not keep references to data transfer element devices
652e58af6ae0133b6eeead229aa5c6a862b1397a scsi: qedi: Initialize callback state before registration
00526e27e1d90cdffeec030cf6275d5a791df821 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
32414e0f0c3be6bf7692f87cdb3a42c72ff32f8e scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
1881394a0b11b0d151522d5496a291ae4502f8a6 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
0363baf4ce4aa68b72153b0783effd5cff0dfdac riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
c80feca8590485bc2e2e18fbf708cb2122525658 riscv: fix load_unaligned_zeropad() fixup for RV32
cf097d7a3b9d5c1f8e35a90ec54423c9f0672512 riscv: futex: untag the user pointer before the atomic access
d6319ae1481316ea3d824bef34f4f1fb85bc8fdb riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
4cdc5129d9a44dce2df6c6f2c7040a2e032d05e0 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
6474f52ea1bcd447e02ae7700cc1653ceae7f0d1 riscv: patch: fix handling of bpf-jit execmem addresses
efee8eefbf060ab416ace862c0e2229c29354784 riscv: ptrace: reject CFI regset access when extensions are absent
c0a8f0cc820e783aa7912594bf506a13493c665a Bluetooth: btintel_pcie: use managed IRQ teardown
f9d1c39a3b528d906c2ddb3443a8272e05a2b6f8 Bluetooth: hci_sock: Serialize dead-device detachment
760c83acedbcd2a40ddd1088987b46006d5db8fd Bluetooth: hci_sync: Fix command skb lifetime during scan setup
c56ad8ececd58a62a4fe1f463e137a7c4e19b153 Bluetooth: ISO: Reject concurrent BIS listener setup
98d97a444c431337b6990cd89abfca626ca503f5 Bluetooth: ISO: Serialize concurrent connect calls
0a30c00b152854cef9077fbb240246a0a6cd84d7 Bluetooth: MGMT: Fix status of pending commands flushed on power off
2acd402e0a4383e0cdab0276a0991ac57e9364b2 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
d70067bc0bccdc04fb00c18090a2e4eceee28a9c Bluetooth: RFCOMM: free the skb when the DLC has no owner
53c1e9e3f6297acebcc1f543e128dea4095d5564 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b926c480f53223338b650524c2df4bb62eb3c557 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
e0d04c0b08050818814a1695fb2312e76cf28bbf drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c80a6883a9f1feecf0dcb92b600052067c43b63a drm/gud: don't keep a connector without a CRTC as connector_state
be2afbfbc52cfda826aed36e10a976b9cb0af522 drm/i915/gem: Prevent overstepping exec array boundary
e0c6a65060c1dfa4f05f126614a217bbc903c0f2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
49c79bf97f5e59e147025cd02a4fb5f696b4e880 drm/imagination: Size page table preallocation by device address
bfa50935cad80776ede56cb4cced9f498cf22c1e drm/panthor: validate userspace queue count against initialized firmware slot count
94029fc5604d868254100c286d0c084a3d13a353 drm/vc4: drain the hangcheck timer and works on V3D unbind
003737a204ebfb2545c9dae05abaa14153c7121c drm/vc4: Fix firmware reference leak in vc4_drm_bind()
ab78b8d094892e0815427757ea91ac6353380825 drm/vmwgfx: validate pitch coming from userspace
45cdb2f64296641f48fcfcd5d2fd5d097dd079a9 drm/xe/i2c: cancel the client work on remove
23cfe2ce7318be49394ef8bafe44e03663c4ef19 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
deb908a4d4fcc643d0778e1c2c4886ab672497f5 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
4b081d01b9e0e2c63fb32e17a24fe07b5a21f464 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
a64376cd101dc79e261d9a7f831631786b7ba23b drm/bridge: th1520-dw-hdmi: Fix remove() callback
23b189cb9361bfb5c6b5fd291c3193d7a86194cd drm/amdkfd: align SDMA doorbell base for shader doorbell writes
7f831043f1cce933b05389f9f7facd775d154a3f drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
ea651d9de71b507093a2f1953d110bbe5c8139b4 drm/amdgpu: serialize vblank counter reads against GPU reset
5a046300a43f7f126ec38e8b670a2cc69944934f drm/amdgpu: make Mac FB workaround generic
1a6abfe21077b16654a3ec3b084f1949a3c3c3e8 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
e821fef663cbfb63d94fa08071277ea1370881ce drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
13fd8c8c15ef143047e36efa0177d7e1bfc841b3 drm/amdgpu/userq: return the memdup_user() error for the user MQD
b844cc65f00f8653f8d67ee738a08208f8dab1ec drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
f94e749a6b48758f5cc11d65b8d554bd697ca515 drm/amd/display: disable self-refresh on tearing flips
a38a118dbd66dc61987dfc199f899490c08fd2b9 mount: keep a copied mount unbindable
40d88fb6c828347aa72f0edee90e5da0bc587aaa fs: don't silently unmount busy mounts
cb88311655456631bfa3c579ee92f233665f6170 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
24a375601c6eed3b15f505abaf562a8217d20cfb statmount: read the parent of an unmounted mount under mount_lock
a991375d258308f29393fc265a577216dcc61ed9 namespace: don't inherit MNT_UMOUNT in clone_mnt()
43398df0a73337e20291666c809a6bc116b43e9f namespace: don't copy an unmounted mount tree
8e4397408e54cee7f26d1e97c6491ca347b88a57 fs: refuse fspick() on internal superblocks
dab342b14cb9b886fabfe9c2dadfe9160b332341 namespace: check the target before walking it in do_mount_setattr()
21d483a2bfd00d31d438b48fe2567b1a900aac50 namespace: queue a mount only once for mount notifications
c4602c848aaf069f6f99d3cf36aed45892e9a592 namespace: check a submount for references right before unmounting it
3d8485b2d8f3c810a9421e75cd487227e8e29502 namespace: check a recursive bind mount for mount namespace loops
1cfa0b1b96c7296b3263825bf9f5f1f78f0173aa namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
5ac2a23553c34374cc8b8b1d3380e485808a81df namespace: look at the topmost mount for a mount namespace file
15a4ce9692832f3ff3c5bad5c29b2294ba7d870b namespace: don't reconfigure internal superblocks via remount and umount
16fa0571678ab85751c2cdaf4c73f3c32d41dee5 namespace: remove the fsnotify marks of a mount namespace in process context
d2b8c926e079713bc9fc469b81f29692df419913 namespace: check the mounts before reading their parents in pivot_root()
cd62fc79dd0e37a6f9e75d71697b97b0abaf1c5b dcache: don't put a mountpoint on a dentry that's being removed
5ed70d6169cfd1c20dfdbe6ee14eeca7386ac105 unshare: don't drop active namespace references that were never taken
b1b6c6cc7c5221bed7778683f53054dfcb3a09f3 namespace: don't let a pseudo dentry become the root of a mount
e3f1f69da42d7203a7a51ceb6aa2033a67391821 namespace: unhash a dentry before detaching the mounts on it
45f579d36cec63674bc86a72177491b5ae4abcc0 namei: don't reveal overmounted entries in refwalk
1408447e7c55dd4fd7413e6d0c8b1c4a2dc6f047 fcntl: refuse F_SET_RW_HINT on an immutable inode
690f01be121472702d9fd92c0f92ea58e6839179 namespace: refuse an automount below a mount that is in no namespace
36d6321e132025f23f85245dd784fc2815d3b03c nullfs: don't update the access time
a77bd735ca55dfad41a563890b6c265e2723a0bb namespace: never expire a locked mount
45deca5078774c153c8901fb020e3ebcf1771649 namespace: handle mount locking for automounts correctly
3c98cedb6e354d5f2ea6158afb70a50c01db39a5 namespace: keep the lock on a mount that a propagated copy is moved beneath
0823665fa3dcaba290d4e793fbadb01261ad9fb6 xfs: stop exchanging reflink flags when exchanging mappings
ec403a007ae061a9f171625e0d8090fa5e1f3f0b xfs: fix exchange-range-to-eof file size exchange
319e6272d91d4fafbbbf44cb209603ec45e32a57 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
016fed6fc812f89c9d79670a95c9d60c537e9225 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
ebafb8b8dbce01f6845ee1e7326205e71a217948 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
3155a83d784f10ef9ae74936443623e7607b1efb clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
4f81586d9370b4f65cc28a0503b73e092e84eba3 arm64: dts: lx2160a: fix incorrect pinmux
ae819ce7515f6001d7b60f83fc6c02083ef61ad4 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
14947568d76e618257ae72f98c2478bd257c1a09 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
0ef3d9a8bc520361cbdf525e199130f0f375a269 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
a037fa7c2a950733f7c5537e9f65739453540a81 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
5ba8f2919a74950d13645d76bcfc27c0850f2b31 fs: don't let a migrating task hide its reference from do_umount()
ee13f793f8354a9290d46950bce1e1a3f1ddfc1a scsi: ufs: core: Hold a clock reference across the probe
cf0e8be8f91f682a5021f1b015e5389c1a466f5f Bluetooth: btintel_pcie: fix TX descriptor bounds check
e67fd529fe46bc007b4cee66abe00e956268c420 Bluetooth: btintel_pcie: Add shared HW reset for clean start
6b0d5956ae9ec73fc7952135efd3608a1735d62b drm/bridge: Fix unlocked list_del in drm_bridge_add()
23148c6c2a178e6ad720373af388b60e1ebc0ba9 drm/bridge: Fix unlocked list access in drm_bridge_attach()
a889a6e43af0545adf52985bcb913a254cd60327 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
2c86ba69f8e7e144ed159d1ee1f062e376ff5bf2 drm/dp: don't mark the AUX backlight enabled when enabling failed
f12aa1dec87e0a160a2c32d316792124d01dc3f5 gpio: exar: initialize the ID before registering its cleanup
f21f6dc4d20a7caa764f91f84b564c9d7988123b drm/aspeed: Balance the display clock enable on teardown
d496d24a05a0456345f65e3a48dc26ecabfe16ec drm/vc4: Free the BO cache size list on teardown
8bc3c1e5e49d9f81ef92e122ee5afa1562d7f17a drm/vc4: Use kvmalloc_objs() for the BO cache size list
8e932e1baad0082518a7165274615a5c2cc52ffd net/sched: em_text: reject unterminated algo before autoload
920a3aa4c6caf45054a4b5b16c276a53bd7beeee amt: send the relay's General Query directly from the receive path
d691dc4821c176162d600b04bfc54324c95c7660 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
3a36ef2aa702de73358effa9add5036e3275ae0b cxgb4/ch_ktls: disable softirqs around tid_list erases
376c1558eacafbd1aaa01510f6b23fc92a5ff3c4 wifi: mt76: mt7996: program a link again if the driver holds it
5c9bae69b0267179544e8ab1af6f5667ead48b05 net: stmmac: propagate PTP addend and system time programming errors
19f8713e0df64708b923da2f342d54ad64d9500c tee: optee: ffa: support shared memory offsets on large-page kernels
6ac5c44fa3787de0d07d114e0e66ed59dff3d034 bonding: fix the program leak when XDP is replaced
0c498d1b6ad325d4a2213e033ade3da0aec4c105 ice: Restore Ordered MMIO Writes for Tx Doorbells
e913180b63a35da95b1c58757f870e47577925ca nvmet: return Invalid Field for invalid NSIDs feature 82h
7933282f0373510d915d7ee6a79c012ac30c5c82 nvmet: use the local P2P device on metadata allocation failure
48d468d4470f427cee67e57be1cd0cf6cdcac59d arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
f74f09bf13a438cb485f089679f871260b39d796 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
c1e9dcbdb9488cc8d988fe39a2ba8fd46db8ee5b zloop: zero out only the unread tail of short reads
1974b275fa8b8a4a6a9210b2a42fc15b16075b8f btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
83a52fdcc7b7561407068286c453959d301181a8 btrfs: free iov when btrfs_uring_read_extent() fails
35a267cb6b49b448a14d26e07e653f265e7b40da btrfs: unlock inode and extent in caller when io_uring read extent fails
d2b4dc5549d1467017bfeed881087d688c4c23b1 btrfs: don't stash io_uring encoded data across -EAGAIN
e29345cd2a69bdbbe319939f640f5f617b9a4aa6 btrfs: fix xattr replace when multiple xattrs are packed in the same item
139f49a9a13955532e14edd5be7be6c4254b48c2 btrfs: fix lost error return value in btrfs_listxattr()
43cd69852c6a9c3265d23264acfc6e5d28e90aa2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
ab083435d28c85eb601a732c2a3c6c45f6ff98f7 drm/xe: Do not emit Wa_16010904313 twice
ff504f853ad5d4eebdabd24d5cf6fd2a67070322 net: make dev_xdp_sb_prog_count() see programs attached through a link
ea66b2e2df5473f4b1326a64756749097c65c139 net/mlx5: Lag, split aggregate speed into oper and max helpers
446a66620daa51bfcf774ec4db3a4ceb29dbeacd net: stmmac: Do not advertise S-VLAN stripping when it is disabled
787ecc0aab75cac7cfc5b132e573247aafc24646 net: stmmac: Disable S-Tag processing on dwmac4
80b09e8c8cba3544607d5c08abef2014b4768d73 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
ba589ed167c6250cc9f002af6d607849ad14f4f1 riscv: vector: Fix data pointer constraints in context save/restore
f336582880ae95426e5c09a76d8342310873a9b3 riscv: vector: Fix output operands in context save
903ed23f601ab2e87a8f958c2604f1c5b6987f52 Revert "net: stmmac: propagate PTP addend and system time programming errors"
6bdfdb00d51e38201a2cfa0f4eb63658c4b78ac3 scsi: ufs: mediatek: Handle mPHY power-on failures
72747335b70be15b5d89be4651feba43aa81b9e5 wifi: mt76: mt7996: take over connection monitoring
2f131e8f0e7fa70edd4c551afa173ae1c310bdec wifi: mac80211: add AQL support for multicast packets
e5ba73473f61032bfb984c6f2ab405a514966dec wifi: mac80211: add ieee80211_txq_aql_pending()
e6f0bfa0dda567b3421713634628812ca46ed10e wifi: mt76: add PS buffering support for HW-managed TIM drivers
9f26188601aab8096318e945de97bed0389e8e8e wifi: mt76: account non-AQL frames per peer rather than per link
2003560f6146d05c0df0c3c13dfc2ff8980d108b wifi: mt76: use ALTX queue for packets to disassociated stations
7f08ff5a6590a7128c7f81ffee79ae3191e92678 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
28de26df5a3e6f9c2465c83753e5a8f91205e045 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
4e999669dd1c5bdf7b1dc552922981c5fd621cf2 wifi: mt76: mt7915: disable rx napi when removing device
dba7505bf27551474f1dc1359e02fcfa20bf354e wifi: mt76: mt7925: don't put the band auto marker in TGID
86b1e73eeea42c2de71155029d9cfced0a66985c wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
739c20eac4b62d19a72672ce63800fc2cb566260 wifi: mt76: mt792x: pick the SAR table layout from the table itself
47b6a14f8d797c67590ee3c0c7cb9de9ca82de36 drm/xe/sysctrl: Fix mailbox header handling
7c1b6ec6418dfc2d0fda0163c800314f52081924 Revert "wifi: ath12k: add panic handler"
1fab5d8b1e56487d60f8116bd92cdf4ea0e88d75 ASoC: adau1372: allow sleepy powerdown GPIOs
9ab9570d1cba66e214572e9d9d756c60e2c4a330 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
e6e6002b95e091accdbc71dd8838ac91ab1da23d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
7e89d1b462ce941ae8701a3e1293b469b5078e1b spi: sg2044-nor: Return transfer errors
291cd851be5c21886cac26c273e4a4c569243098 spi: sg2044-nor: Honor SPI clock limits
a8603994a758553aedf6d7470ffe64d9b0cc45da cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
c4540e3460ccff3e488483c7de187e5544fc3a55 flow_dissector: avoid u16 truncation of skb->len when computing thoff
6935a1da88443c3779f289b50b568d53c1a766f8 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
7a98aa46cfc5616fce2376bd88d33a58e699a2d4 net: sparx5: start the TOD counters on non-PTP lan969x variants
45320b2f13366795866d8901f3ba1064c51aec60 devlink: fix devlink_rel reference leak when notify work is pending
57b3a20a5e1e89fc9c8c23e722dab2be135ba959 net/sched: cls_route: reject change with no routing attribute
70e4e9993a9142afd45dd4cc4e1ac3bc126a3557 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
9aed1a86321e3665448fd30edcd5258e80ec5d12 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
50038d4afb8511e027c2c01a9a3a80b1fd390b2c pfcp: make sure the SEID is linear before reading it
b3220ad4ec985e2630e67b33d00d5f3d0e3f42ed ASoC: sdw_utils: Add codec info for CS35L62
acb06ad8f1cfb7947219263353d3bee17c6c4aba ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
eeef91ac2d7b182f35302633345b5a36d898b028 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
53c8cdc2930e10008d9e40837af8dbe0a81c1a3c riscv: ptrace: Zero-initialize regset buffers before copyin
2c89e66185acb619c910a6657432125acba7635a bnxt_en: Add bnxt_clear_bars() helper
1d6f031a7afe3badd228339d6de3acd9216db322 bnxt_en: Fix driver init in kdump kernel
6ccfd9d40d86f708da3c1a9cf6a08eaade3469a1 bnxt_en: Re-write the BARs following any type of PCIe errors
6b2a56f3f39558c4a2194b9470eee66ce8a82a1c flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
4d569f82c9e1f72f572e52bf91bda373b7dcf0e8 bareudp: set the inner protocol to the protocol of the packet
41633bbcc8395d2b9d84ef720461f93fc701eef0 drm/imagination: Fix reference and vm_bo handling in remap()
f6ae91bc7b6b69455d8510e8d4d2064298ecf88e veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
4b9d06f27b3e90eb3979bd8987694234a693f9e7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
65901f91a2aa97eef6768080547b5879cbaba7ae mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
199e862b3a75565fd947ef0a5dfd6d68cb0d3720 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
0865cf9e11f497ca9ec8f5ba64687e35c412be7c ptp: ocp: fix PCIe delay estimation calculation
ccaacacf9de81507dd1bdb293dd1ea3cf6407148 net: openvswitch: validate transport header presence in set_ipv6_addr
84c0e28f360d77778870cca4001a8f2b447a083b vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
92387a5acec7427546d6a3a0e5ec15b9cb71944e drm/vc4: Disable the V3D interrupt across runtime suspend
96eb3de4721cb03258458c8aff4a91b6870a6a9b drm/vc4: Fix binner slot allocation failing on an idle GPU

--===============4866903081089631769==--
