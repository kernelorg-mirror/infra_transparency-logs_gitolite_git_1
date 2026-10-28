Content-Type: multipart/mixed; boundary="===============5206949119617731551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 14:11:54 -0000
Message-Id: <179319671471.2451190.15990230408781907414@gitolite.kernel.org>

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 47d5bdf4c83dbb77258a9beb833c698c95d2f304
    new: 797a2ac5e4e153422071ee758f49b99ea41c1c3d
    log: revlist-47d5bdf4c83d-797a2ac5e4e1.txt
  - ref: refs/heads/queue/5.15
    old: 37483c0e09c45575999d4774f9bc5520f25699ad
    new: 3d296300b6ac7ef04fd3a4991f083a64b5c49a6b
    log: revlist-37483c0e09c4-3d296300b6ac.txt
  - ref: refs/heads/queue/6.1
    old: df06ff90c9384f2f6c8cea81e0587d6245e368af
    new: c0f934991305f41edab8f9c431b3bfb56efc243a
    log: revlist-df06ff90c938-c0f934991305.txt
  - ref: refs/heads/queue/6.12
    old: e5198bf1f7a0cb4582bc55cc330e35d8de433df0
    new: 03909a94143b014fd376de66981cc1b68297291d
    log: revlist-e5198bf1f7a0-03909a94143b.txt
  - ref: refs/heads/queue/6.18
    old: bd5ead1cd30e979940fdaa028d9c1faa379a40c0
    new: 71629baa2c7d2a793ee9e2984436e7957a55c62c
    log: revlist-bd5ead1cd30e-71629baa2c7d.txt
  - ref: refs/heads/queue/6.6
    old: a08694287f1556ab6d282b7b92e36b1313468eb3
    new: 6aa1b71921e33bc08ffcc37f38e4941322ca94f1
    log: revlist-a08694287f15-6aa1b71921e3.txt
  - ref: refs/heads/queue/7.2
    old: 6e8645634e22173a59360da4b4931ccbd12d4cbc
    new: 901981242727da77427f91d11cc6df2e3d29da73
    log: revlist-6e8645634e22-901981242727.txt
  - ref: refs/heads/queue/7.3
    old: b9e2add6257901a16ef9ab76b0b9cf23f32a69c5
    new: 968be72c9b4ee46e3a69e09c230226bc51b38510
    log: revlist-b9e2add62579-968be72c9b4e.txt

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d5bdf4c83d-797a2ac5e4e1.txt

487c525974984242efca68b45d600314cfbd59b3 tls: device: fix out-of-bounds write in tls_append_frag()
929c889c83d2642febe982ae9c407f76b3cd67d7 apparmor: fix out-of-bounds write when null terminating a label vec
4b3b8752b4aa8490043828f81c042cbb97f9202d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
0040f6831bdd49009ef3b10f46f7cbfdc5525b6c device property: fix infinite loop in fwnode_for_each_child_node()
8c6ccc59bdd3cfa70871bdd49d037b6bc5ec2b1d nfsd: fix nfsd_file leak on inter-server COPY setup failure
771c3689bfd75a5da204d237879487bff00eaa2c ceph: bound copied dentry name length in NFS export get_name
e02f791e03638882138a1ce3c74a96a458ae2daf ceph: bound num_export_targets array for mds info v2/v3
63a8f392fca79d1f6cc749e72c19327cd20e497c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
be5bd17cd498fc1541a93664d61bd1292439864c nouveau/gem: reserve the bo in the info ioctl around the vma lookup
1f54683ae82002e34684b249d8d72d1bb2427176 ocfs2: validate dx_root extent list fields during block read
9152a4dc860e7a51acc6168d4d29c1342c4b5df4 ocfs2: validate directory-index entry counts when reading metadata
fcd3575939abd32f52072376c9935c5935525a08 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a1233a05cbd406fd47d9711ccf68254a4af66247 nvme-tcp: fix host memory disclosure on R2T for a read command
5eea45225623bfc2c893313f193fd9da396ab599 nvme-tcp: Do not reset transport on data digest errors
50f749f28982800c4a7be0751433c658e20aead1 nvme-tcp: reject a read that transferred too few bytes
ff050a6713753f274882978dc12020c2898ad533 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
4ceabc12943cd864be0002f8403069d02e41fdc4 staging: rtl8723bs: fix spacing around operators
a9260ac750ba37021fd72e1d6d615623ce5a4f3b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
784aabc84ae1640115361ba0c1200ab4e784a403 ftrace: Take trace_array reference before accessing its ftrace_ops
5b783630a72ec0b309c0db5d8b3e93cc38b0d4a7 kprobes: Protect kprobe_blacklist with RCU
3065f9fd709a9c45ac2c701ddc81db1082e5f8f7 nvme: add missing SRCU grace period in error path
c5ac77f7bf25023bbbf956aa7595ce385e4a7149 KVM: s390: Zero initialize data structures for inject_pfault_token
9808b0f660f66786b0b74f1490396cca13ece9ec scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c36cd86aeb4978c940867a4e45b97cbc25878242 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
9c97b0908c4a0f02cc0ed310babfd905f8b7e23a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
68d4709adae3cae7a2101fdb753bbc11f7e41a4a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8bf83321aa3be5416595ba3b956ebdf07f5b3328 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9514606016a7015ae8b869ee573e9b993806da4f tick/broadcast: Plug clockevents replacement race
e029efb4f1c29eb19e6acf2d0033a336aeea4c90 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
672067bb5d6e516c04155087b226ffcca6c30010 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
727184940e79bb8297f497700b6ff95550cb18ef genetlink: pin family module during policy dump
0c9c2976521b12f1ad1589d70f13fb7dcb7c3ac6 io_uring/rw: end write accounting from ->ki_complete
4888880b92f767651773f707574c722da28a6fd2 smb: client: reject userspace cifs.idmap descriptions
23a518011800a63dd35f06fa9815540c904398d5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b9e5ef786e7d4c2a59e4fb52ab5023b5761bd2e8 wifi: libipw: reject TKIP frames without a full MIC
7d8a8c22764d49c1b9cac7e4d86b52806ee754be smb: client: fix potential OOB read in smb3_enum_snapshots()
9586173b43dc54fb485d5079771ad13f81ef1ee6 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8572b41aaf9b899e4f392738200d857439e7cb3f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
044cf6d9f59d8c3db60e76da7aa48ba118442f89 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
83f25d0a18a65c978942a99f2c50da643f5d0e8b fuse: fix invalidate lock leak on open O_TRUNC DAX failure
90664cc732e63243dc3a3938869e2acf77be602d fuse: fix invalidate lock leak on setattr writeback failure
5b438c06f51cade723b877f87eedbc2f28d02a59 usb: xhci: bail out of setup if the controller is inaccessible
f727495df4e69c31f77780d0c0316df213e66806 gtp: serialize PDP context updates
79f6a84e6fd7e0fb210cf786d450d79be2be3910 KEYS: trusted: Fix TPM teardown ordering
24dced7c42298524ee96c64663df6721ab0dd51d zram: fixup read_block_state()
adaa9436495e646908d3076fd7b0e527c3a88f50 zram: fix out-of-bounds access in read_block_state()
cd47105beed85b7780b7baff2d2e752a025fdef0 nfsd: release path refs on follow_down() error
608c11a31218998842d96f83bd9cd4cd7732a8c6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8e56b2d356f52ab69f9ff9c7afaed31dc19535e7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
f653ee54b591143d51003e89cd0da37266bc2750 nfsd: gate nfs2 setacl by argp->mask
75cd95293d7015ebea0af3ea9acc9a4e56ecf8e2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0249c4360a98ef05a0a1997894822214dfeeae16 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
bf38b8de4d3bd8f46d955eb50ada7bfa1423a85a kernel/params.c: Use kstrtobool() instead of strtobool()
131da4915861a99ea16020c449c8fa7f18dadbaf params: Do not go over the limit when getting the string length
344b5d8d35b7e6aef720c2358c13f44deb439c3b params: Use size_add() for kmalloc()
eb4a18cfc12a32ec110f49da87573f1d5dde4b89 params: Sort headers
64d574735ecec936e24aed056551c15bee490d5c params: Fix multi-line comment style
00d56af1376e4094acf9c859dc016cac6847bd0c params: fix charp corruption on allocation failure
85199f86bf093bb578ddc0a5c18670830507fd03 dmaengine: Add devm_dma_request_chan()
708289473c9052ec4ffbd8510f842364561aafc2 i2c: mxs: fix DMA channel leak on probe error
fbfe7f0fcece93a2367a0c647ca1c8d2662c3cdf lockd: fix swapped arguments in nlmsvc_match_ip()
6df08ee22d176c338b5f90d2082d3836d65c2803 power: supply: rt9455: Convert to i2c's .probe_new()
2069f0dca655689038c475396377db3a14b4adc0 power: supply: rt9455: quiesce delayed work before teardown
cd212fbcd9184f813600a099690fdb070dbf2d27 i2c: core: Introduce i2c_client_get_device_id helper function
89251f0ac1c1c454d6c0c87e336444de51aee70a power: supply: max17040: Convert to i2c's .probe_new()
dd4268a720c161dd4ccbd57e5a537388654510fd power: supply: max17040: drop incorrect I2C functionality check
913fc996bf0229f4bce7c15d65863fb8c18841a5 mmc: via-sdmmc: cancel card-detect work on remove
05288fb18dae8a1dc7521063ea56a1211161473c workqueue: Add resource managed version of delayed work init
dd145b76db8ea5958a13274ea5497a67d60cfa25 power: supply: bq24257: fix use-after-free on remove
6560bd958b22e2e6d0ac85a2c62e91fcb0b62116 power: supply: ucs1002: fix use-after-free on remove
a4aeac9440b31134bb68dd8c8d73e4d9488b619e net/smc: fix socket refcount leak in smc_switch_conns()
bfd9173dfc57d27f7a6e156b57efa353bb73400a hwrng: stm32 - Fix runtime PM cleanup on registration failure
78e29b98b0ed4d6ca38e13c7dfe85c1c7f0a0c61 ALSA: pcxhr: use __func__ to get funcion's name in an output message
e632753d326a1f64e085c693d7374d06f38653aa ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
a4deaa29da7bdf340ada931c6292ec5ff7f182a1 i3c: master: Do not treat master device as a duplicate target
df0b815f781a6f7be7b841dc98a3197ed56ec3fd i3c: master: Fix use-after-free of master->this
47914d2c634d2d62abe57914105e65727fe6e45c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
4cb8fad5b339772d01895acb1492b52de27bcec7 spi: bcm63xx: disable clock on resume failure
62f1508cb53234fa184728e230db5308aae3c583 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
646e967528fa8fa93df6a3ef2a6f47a8ba3d1e8b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d9d9047b7d3ee0f9da753d06e432ea2eec357a5a ftrace: Synchronize the initialization of ftrace_ops
05e8f06e9966289820cc744e21ad423ebf3b58cb arm64: mm: Fix the lockless page-table walk in show_pte()
71cde80a81333bd7cec339b6deb961ef4f4847ca ALSA: parisc: Fix assignment in if condition
4f1494f4cba7f3e60d22abc746861614fbd448a9 ALSA: harmony: initialize locks before requesting IRQ
44af451691bf4e39b0a6a3c0f117b68f7073b239 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
81476ab2d42e228f8f33e0e4cc51fd014493e834 KVM: s390: Fix length check __import_wp_info()
eb9eaed8d405876f2e1cdbf81fc22d38d9647226 media: saa7164: fix cleanup on resource allocation failure
ef21d6d6ad5acb606e024723e0f17e1a408f91c7 media: zoran: Avoid freeing a registered video_device twice
e74419e9ba219bf192413a5e41f4f85261b57341 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eeb8e4a8c4f8308faf3fff3f707b93f620153b73 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d159295798cc15c5ad7c38bd083f75c9b4af11c0 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9ed6dd0f0d145d933bc8e2bfbc4c497ee5fd9606 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9f91016678249a81684c01e54767ffcd804f4a72 f2fs: return writeback error from collapse range
b4a819668857db7ae22e78d7acfce1b37a419002 f2fs: limit recovery filename logging to stored length
061984ed6396b2147ce328770bdc3bc4aa8f9ec6 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
a9c909e30d01abad93507092801c362fd1c2e9fe drm/msm/dsi: rename dual DSI to bonded DSI
8c8c959a153047277cdb0e9d312c18efaafccea4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
bff58dda67767c0481356ee2286d2fa92d523927 ipmr: account multicast table and route memory
92f15b8856cfdc381a27fe5a5ae2c5d6bd6f71d0 net/sched: act_api: release all action references on NEWACTION failure
d0be3ad25bf46b1027969ec26af92dfed7c5bbac ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
726fd50e9686c01b897ded8dc9332df113e18230 devm-helpers: Add resource managed version of work init
e02e941243afc1e650fe89f8304882d250d39466 hwmon: (gpio-fan) Fix use-after-free in alarm work
9608f705529fd6d6cdeb7cd4691714f97edfff70 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ecf0f817dd409fca2e222826550f9aed70018555 watchdog: rtd119x: Use devm_clk_get_enabled() helper
369f4aaf21582021cbe313b6f1f7ec4e91307fa1 watchdog: rtd119x: Avoid division by zero
d941523e3a34c6ccb161484f859a394deaf5f940 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
88f288fd43fe9ffebdb4a2e2fdcdbf9ee0988b50 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5ce0a39d863aa5b3008d0ff79aff7d50c216e39f tcp: prevent collapsing skbs across boundary in rtx queue
5f88dc39973f8e14780e14a6e575e7ecf79f9d99 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
e15404171ca8546a0fb1ca02f55db43edc5b4401 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c0d5d95b571013ce17a79b391610965f9f9ffa0b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
1ecc446ea8569d25e070a22b9c7c1966fccb11ea net: openvswitch: conntrack: fix helper UAF due to extensions realloc
4904e0cca132ec561e75af9e6f26d636a24268eb smb3: make query_on_disk_id open context consistent and move to common code
0705a5382635189e3bcb2acea7554a69cea91fba smb: client: fix create context out-of-bounds reads
5d4992f05f47a7cbe654a98613d4a26a0e1581b3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
da817f8ecb9e97631428467d3b9fd3adde1661c4 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
153ddd79af79ea63131c60152c8e48998c21a62e drm/nouveau: switch over to the new pin interface
8594ce25adce7b0a5c425b8d0f42919f7ea16640 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
66966b3dec7a21780828029d12e07a362e29316a net: ipconfig: Remove outdated comment and indent code block
23bb52186cc76cb0033921a7c581e99e8d180ab1 net: ipconfig: bound DHCP option construction
9e59ac864773619acf3d54cac18e2d8d59848efd pinctrl: sunxi: Refactor register/offset calculation
c84965f89b261639c594772a3d1d4ad6f4c58ca6 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
a70b2113f003d8e930ea5357b4a7980d045fb6d1 pinctrl: sunxi: keep a shadow copy of the data register output latches
275c578818ec5abfea266d1b31187a8fc71a1fa2 net: ena: fix MMIO read buffer leak on probe failure
b184ec470452e87d4c39ef62aa52a53c895ac316 smb: client: use finish_no_open() for non-regular inodes
190c451086b52161b1ca9392933a210477768049 tools/thermal/tmon: Fix compilation warning for wrong format
a2eafc26189995b6a59bc9881c767dd3613b2e32 smb: client: validate POSIX create context length
131dee88a7ef1d05db1e15a7e4b9b4e1fbfc30ce Bluetooth: mgmt: fix race in read_unconf_index_list()
8cb3e405dbdc00c64fb465c5011f85e09bea341b Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
859a634fa608a52375619227e327dca210315481 HID: core: remove #ifdef CONFIG_PM from hid_driver
53a52fe4a3b49b7f7491bdf408410cba6a6ea1c8 HID: hid-alps: use default remove for hid device
92dbb98fed09360962b304c97212019889336b2e HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
4db5153d82d625f4e3fe062c5ce9d70dca9e8fec HID: alps: unregister DualPoint Stick input device on remove
a9063f181e040792ab4624b43b2b0df5c1d0e0ca smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d3a0690618b1b643d91850240494840f25906032 smb/client: pass cifs_open_info_data to SMB2_open()
7daa0a34d65c9e41091e32b5ca4732b1a81cb6f6 smb: client: close handle after create-context parsing failure
0902d4e18f6e0d836613e40e01d1082a6a4efabc smb: client: close completed creates on compound wait errors
2fa86b0c0d3700b146e4c33f42b7f99908377305 audit: fix exe mark UAF in kill_rules()
80edfdf77db781a0b2183c6e395686436276a933 of/irq: Fix remaining refcount leaks in of_irq_init()
e7c7007ff9153bf81da5cfb191f4b841c07b4f62 of/overlay: put property on deadprops only after changeset add succeeds
e4abc436e3e8d4edffc7c19030b42da0df9f65d4 netfilter: nft_flow_offload: drop flowtable reference on init error path
21a115a8ef8af2fe71b55abc540d9f0d0b30f828 net/packet: prevent TX_RING byte count overflow
75cae70799ca7303f30b84da3c45719148211e97 rtc: spear: initialize IRQ state before requesting alarm IRQ
f5463cf3574ac05fd11ac855bed9586030a598e4 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2fa7c2585c47070cf033252747ca0ff76b06c65e wifi: cfg80211: avoid double free if updating BSS fails
0eae23ddf203a10a4334f75c3f778290350971de drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
6ea913f02df4f343063dbce3b704c0c7e2f7bf5f openvswitch: add nf_ct_is_confirmed check before assigning the helper
55c702b3c39970ce69035ee5f768cb4496937a03 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
70998e93aa7e282ed4aab465dd821b5680ce0d04 vxlan: use one headroom snapshot for neighbour replies
87ccdbefe105348e6e6ceecafdd5c0b3ad7ffcd7 of/irq: add missing of_node_put() for interrupt parent node
b761f389f060bf6f3de773a46453689e5203e597 vt: skip screen update for DEC alignment test on backgroup consoles
bd923802341da8da3fe92a407d8ea4ffedb10439 ALSA: caiaq: unregister the input device when probe fails
16b02e3fd06374be8fdf3b036dffb89cfcf8c951 ALSA: line6: reject oversized playback packets
c950b67b78efd88bff8923624d9506e3edb1c87d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
2c6cb2d2225ef82995710ed1a092e451fba49837 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a234f447a757bb0a91a38231993fbe62f1188563 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f4bb5ac4e5183ae498022d2dfb10502176c8f9a9 nvmet: preserve device path on allocation failure
0d1cacb46902d277ff526798786495ee0575c24c of/overlay: don't leak fragment references when changeset init fails
d73e4f9eb8b5100353df1fd7131cd0a4b0657df3 of/overlay: don't create "//" paths for fragments targeting the root
6ce4461c2ced0e293206bffe73a80c4d0780c718 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ed5e81619a6194113d1eecb4aaa289044a441f88 wifi: ath11k: reset ar->num_stations on hardware start
d3832e52b770b5d07db765b0b241462ff5d8d55a wifi: cfg80211: preserve hidden-group beacon IE ownership
a5cdc0c9c91f7794198bcb61d831b78124a17928 ASoC: codecs: rt274: Fix format setting for 44100 rate
16cbef8af65eb3585906bfa305c1fb524f062d6f Bluetooth: hci_core: free the HCI ID if naming fails
3ea9c87d7b7c76a63801a398f76af3f075dbcf42 Bluetooth: btintel: validate DDC record lengths
d81c690339842f673d5fb8dc09c2b8fe18358247 netfilter: ipset: do not update comments from kernel-side adds
792a2cee11b8bc01b554601241be6707dc88c909 net: systemport: Fix RUNT MIB counter register offset calculation
dcc98422773c0ac47c0c48d4a068879d8d3eb974 tipc: prevent GCM nonce reuse on peer key changes
5408e45b66623be0f2dd3ff5a7e5bfbe77b9c191 net/sched: fq_codel: match the no-drop threshold to the packet size
9db0dbec51747da89d0a1274ddbb3911612f1bf9 net/sched: sch_codel: match the no-drop threshold to the packet size
f34eb3a1dc8e7379cb1643edb065c8a8e71c6fde tcp: refresh TS.Recent for accepted old ACKs
dada88e87535469b93307405fdf1270ae1afd742 ipvs: fix missing counter decrement in lblc
90fef0cb41b1c5a99a98fc4a84b424b10f4b9b3d ipvs: do not create invisible templates
a305610331d8ae2038fd63685c1a1672c798b6ec ipvs: filter some flags received in the backup server
d630f33546e8b16f87cbd5c5acb8ceecdc4fb897 netfilter: nf_tables: avoid skb access on nf_stolen
4f9bdf4f14e8a737e9bd0e91a54c1165ac4a5f09 net: add and use skb_get_hash_net
0b7656262ac330386c720ab2162424d2028e9d46 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4a0dfd153460209828519454a950535fc84d7d5b i2c: at91: release DMA channels when probe defers
164d34e46b9f0c0438251ddca5eb4d8dfbe26710 PCI: Accept AtomicOps already enabled by the hypervisor
2bc2fdc979a333556b72af0b02fe0df83f984d06 drm/radeon: Read the VRAM VBIOS signature with readb()
378953726b70a5d8844ab0eeae83f4c0471889f5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f18c8028b2fb69abfffe4bfd69a7dd82d85b71dd Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e6f249ee6cf39c2c9edffb5a0e860f87240ae37f Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
deb9d16af89b26192cd99b8f1ca848fad7161335 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
34c2caf6f114971c3a9cc7c5894909e61fead643 Input: synaptics - limit T440p InterTouch quirk to LEN0036
165f47717fc41f37343816b55f59c126c452be1c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
55ee10a19abeb6c3f55daf6bc2bb6ed3b99a0a28 USB: cdc-acm: fix racy TIOCMIWAIT implementation
5f65153bc44f1c764192611ed54d64039be76b83 USB: serial: fix port tear down use-after-free
ce2e93a3dda0a4fc27af9fbf125da79fe405525b usb: storage: sierra_ms: reject short SWoC info transfers
e1a34fc2c69a83cf29761f22d8fb9ddb88a1a15d usb: hub: use shorter 120ms post resume hold for SS root hubs
8baa7cb62a4b05ac30e1c3748d843ba4ccd4f198 usb: ohci-da8xx: disable controller wakeup on cleanup
2cddf7ac5bb012f510eafe7b43f3bc604926d039 usb: ohci-s3c2410: disable controller wakeup on removal
0b7b2a152e2ec5948fd86bbc1d184faa9577c684 usb: ohci-st: disable controller wakeup on removal
0b538ad9632f3f3aa8a993fe4a6a22de24a11a6a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d3ce2cf225e38426b17ccaba743366f424ea4d1d usb: gadget: aspeed-vhub: cancel wake work on device removal
7e7b9a9528fd9eb96e2a485f9601d72009118e01 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
fd1d06c999c73d320c43f0994fe4b347275aa101 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
2906a0d5375e9b7aefba14bd4a3714430f297352 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
e9479a9a8c5b22630ba0491fe4d7707350ea0f75 usb: typec: ucsi: Get the connector fwnode based on reg value
3c45b82fb31dde0174b75e17ad1cc32998e8b7d3 usb: typec: ucsi: displayport: Current CAM OOB index fixup
c06c7549b58d4f7215b38f28568a7686041e83b2 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3ef4c9e0e3b49d9f25992d096e57a390cc0f257d tty: amiserial: fix broken TIOCMIWAIT
2778c7a1a0a7e2a9dd6c767551f700ee7b3edd32 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f3fc9adb1a7841382c83325b1da1eaef7d1420cb tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
aecdd638c15480a001d6629ab4154c2ef5f3fe87 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
5b49c2fd104413359da85bbc969efc84f13b1897 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
c43f957cd460a4892bf33071e72943260adc4eb2 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
2bf25ef3e07461071370d2844eaa082f914ba8e6 ALSA: ua101: reject mismatched capture/playback packet sizes
1ff8ca21b6f654917af493119c0e6fbe80608026 Bluetooth: RFCOMM: Fix initial port reference race
02abae7604b7436abd258a615f870a3724088736 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
36772cb57a640bd316f84e18deaa16e7e1629c7c Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9115bef85c12b82ea06e8068d91aa621aab45cd2 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ba6f5983df81b203a9bae696b6b6c200805d55f5 ipvs: bound LBLCR and LBLC cache growth
b6444331dddd1dc35a106243a782113e05bc5b57 kprobes: Skip disarmed probes when checking optkprobe overlap
e09dd4bf58f51b5a51fb234d52406aed0ee04ef9 nvme-multipath: fix underflow in ANA log bounds checks
754ebc5aee1e082af6ad36aea912175f572462bc mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
5932932e440af42d89b48d7c3e40553e7d7d2bf6 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
bb32a7552c0b3efbd805601496215fcef6b531ce wifi: cw1200: fix TX padding OOB read leaking heap data to device
daec7677d8a93fb27258fc05bf4ec3c2e37a76ad wifi: iwlegacy: 3945: free EEPROM data on remove
5edaa93a76b28b7c76cfaf527f96f527bd8001c3 wifi: mac80211: drain PS delivery work during station teardown
c0eb68bbfc119b590435514bde050d3da00bf913 wifi: mac80211: release mesh path quota on failed additions
7f97803cd050bf947bb40de0977a76f2d907d9b6 wifi: mac80211: handle empty FILS association request payload
d52da79309b8272f1770fdc0dcf816ad54c547b0 USB: serial: cp210x: add Corsair AX1500i Power Supply
5d5c2e62e932c51cc04b470270e842a94df55ee2 USB: serial: quatech2: fix baud rate overflow
bd36cf94f75d1af814f0e85822e5d90f9190a833 USB: serial: ssu100: fix baud rate overflow
19275c5cbbf72f202b743fe87851435d3aecd6e5 USB: serial: fix dynamic id driver deregistration race
7e2680d5ff3fdba99d0a38ead6fac34be9c22481 USB: serial: option: add support for SIMCom SIM8260C
7b7dc517d7f03d3f8be989286fc37b93cb935509 USB: serial: option: add Quectel EG060W
950473fbfebf9bd7b94585bdd30de3a0b92cd928 USB: serial: option: add Compal EXM-G1x support
bcdb6a4df83053dd94f959975958473b1109f52c USB: serial: option: add Quectel RG660QB
b70d7bd820ef7f46733932a4f39ab4b2cb9e677c USB: serial: option: add Compal EXC-T1 support
576f8d376a51c5b6957ea61e68da3be962832c34 thunderbolt: Reject oversized XDomain properties responses
cf08a5127128a438b49086dc3eceddb2afc0322c iio: accel: kxcjk-1013: reject duplicate event disable
346e758440178178848b40531c245c75fe2508e7 iio: accel: sca3000: fix frequency divider condition check
b32136cdfd0af081b7fa8282bd9c86c886479e92 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
475aa164c39360b42f8ddc8e065899e6a57bed8a iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
9b535f25b304668418283de3a316646c32b7b08b iio: gyro: adis16136: fix unprotected debugfs reads
5d56e7adc9950547af1ecb652c7518d79ee17134 iio: imu: adis16400: fix unprotected debugfs reads
7f6551572e8ba15a3ca63d4d09f23551b782a233 iio: imu: adis16480: fix unprotected debugfs reads
a15f08ade101d03dafd84425fbd708a1f973e5af iio: light: gp2ap020a00f: drain irq_work after free_irq
9a04829b06b50a24d02fc3e0f222ba2cb64f0941 iio: proximity: isl29501: Fix return type of isl29501_register_write
65529fa68697b4d201c59568943b76da49e233b0 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
bfbf3c7a884b008444f6eb6a1503562e83171203 loop: Fix use-after-free issues
1fc24d176b5478740551bc5ec85de1b83b5bc77d net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0b65b8712f5cf2a4a9bbf0c5b002fdb3351e4585 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7103a5b6d78c818957d414a281fe5a10d39d7efb arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
5f07d72dab55cdd63384897dc08c45ee767fcf66 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ad68039112368206e4496883a30fa9ebe6598599 SUNRPC: fix gssx_dec_option_array error path bugs
f5c073a297e99bf5a398cfb7d14959d043e3c3d8 SUNRPC: reject duplicate CREDS_VALUE options
2641bd31deefdbc3bded03fc65841d7c9f2a2da9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
67a03153d37e49479969c410f6cd739eebf1191e page_pool: always add GFP_NOWARN for ATOMIC allocations
de815aa0ddb50d254a51221dd7ab5c6f1c3d60e7 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a18cd0dc68f63f6bb254c35ee24090705bb656d7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
3b982e781896852d3f24ddeb83a85c5981939dcb wifi: wl12xx: Drop if with an always false condition
71301d0486d047a77c2c3f9371bec258f19482f0 wifi: wlcore: Convert to platform remove callback returning void
4edc9aca4f9000d10dc9f0589436c71a3976f9b9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2c0d2049442da3398dc8481516e2e4b46067e5b6 RDMA/hns: Fix WQ_MEM_RECLAIM warning
9806e7b038615093e0253562d6cab9a1e2231565 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3f24e95032fa1bca19104f7ab3b104885eab60be vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
cffb469261c4122a3f63fff790243a8cd2db8aae iommu: disable SVA when CONFIG_X86 is set
c50b80aa858be79ea53470cdbf2c20d232bae1d3 ALSA: seq: Clear variable event pointer on read
7665468ee48d8090de9e3e871cbaeb83ed70fbd3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
b0d9b5332ea759c7c4163510e87c459ad5ccf80b net: usb: qmi_wwan: add Quectel EG120K-EA
92ce251ec8902fdeeb3813b17a39ba3b90c02749 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e2308b02b1b37ce06385452772688152a09c5473 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4d73505e29fcc1a88213fd53294c4fb3d1487f7e xen/netfront: drop RX packets with a short Ethernet header
67e437ca33c5fc3ace5f6e39dacb359d9293510a smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
d8ad9650884ff03ece1090f57bcc3827795b89f5 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
587f4a277d51c91a0fe9ce17e458367c79950359 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6c6f4377e1f71eb6ddd99e254ec5ccb286486d64 tty: fix saved termios reset race
002b78be99f84d8ad6c8435b988955184a38c566 perf: Require kernel access for text poke events
ccdd311fa2c325ebcb5a8f61339e49849d6f47d5 ALSA: seq: Serialize compat port-info ioctls
d05b3734b806fc820479b92f6677ee885d197ff5 arm64: errata: Factor out broken AMU const counter cap
a83365ca4ab3a80ad3f983dfb0afc859676a1164 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c29c0ee2b29f290a1f4482d881ac24334f871365 fsverity: add dependency on 64K or smaller pages
543431f44353a49fcef3ee675e2a4979a9850889 drm/amd/pm/si: Fix updating clock limits on AC/DC
d56ac3e149a24b2b7cb8df8615b54778a672748b drm/amdgpu: reset VI ASIC on MacBookPro15,1
2eb3090f255a272e8397da9fae1431d37682bd48 drm/amdgpu: reset VI ASIC on MacBookPro14,3
c5acc367aeac2020cd96aaf0f70cdf9309377724 drm/amdgpu: fix ACP MFD device leak on init failure
c96cb4332a776b38db0b6bc79aec32907be261c9 drm/amdgpu/gfx6: fix firmware leak on teardown
f896c8928ed37cf67f45b8f602bc0e5bec0eeb29 usb: octeon-hcd: fix the FIFO-flush timeout computation
61dfff54830e48d02c86c861aae365d22d1347fb usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8d71e4c84e7e87b8b5ed60c412db633e2cbc3418 usb: ohci-spear: disable controller wakeup on removal
12c65e3330bdb253b7092a8419f79a44407a84a8 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d90c28a2d781c49c8e6858867cac0997caf236a9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6511bb089930c7597d9626ebc2dc10e3c7c70043 tty: tty_port: restore TTY_IO_ERROR on activation failure
34684b4b60c59a2bba4f21899255bcf871414be9 tty: abort break signalling on hangup
27ea1d4064b6b5c82650307d25aa2f2b59c9923d tty: serial: max3100: shut down timer before freeing port
87ed9db67c8fefe9171923b883c03bed6215465d Input: s6sy761 - fix resume ordering and restore sensing
1ae2874184069a8f298472b06bbbf6f83c67d233 tty: vt: fix memory leak in vc_allocate()
c51a1bd0de3435aa414b45e0ec388c56631e7c3b serial: fix TIOCMIWAIT race
95dda8d1092514b6f48ba15266b898983d335b7f drm/amd/display: Mark DCE 6.4 as not APU
cec5ff1da771767d1cf7ba936f50f5799f688d2b wifi: mac80211: keep fallback association elements alive
c4bfafb99f6270fcdba0f1349e983e2d11c7168e thunderbolt: Fix KASAN reported use-after-free when request is canceled
ed71f5e35d4d147707ca9bb6e729bc2e8ac009dd USB: serial: fix ioctl hangup race
fee16f7ad3cc7f96345d0d9bd30b13ac5244a9fd mtd: block2mtd: Fix divide error when erase_size is zero
710b59d2c4a62cb061cc716b99219b823f0d12b0 mtd: spinand: Enable QE on all dies
dd556cb02987d099e1415ed7c57f38f21f120ba3 wifi: mac80211: account proxy paths against the mesh path limit
bb1ef92e385182053d27e0b1e6d97251b98c8752 USB: serial: clean up core error labels
3bfdf42967c32a582bddb67c8870085a95f03009 USB: serial: fix driver deregistration order
db28f42e179f079ef18862c7dee4bf00512b1c48 bnxt_en: fix DMA mapping length for padded small packets
b724db2b77825bd7133386e7a8be5415e44a2c7d tty: introduce and use tty_port_tty_vhangup() helper
ba764a8c14ef140083be08fae3d01a14e3d44a0e tty: port: fix tty_port_tty_vhangup() race
a634f2aa91d36e468e094e669d7a137f75d1414b wifi: mac80211: keep paired old chanctx alive
b941e8cde171575f89db836c3748ef46d7adc143 wifi: mac80211: count only matching reservations in reserved switch
36b167c96ff6ed56b57e2aa2c7b92992fd142942 fs: Free any excess xarray nodes in clear_inode()
901082ee00dc03c05cc42d5b5554df7133c82087 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7797ffa82624c45521d381738888567050f2aaf9 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d96da421260a759d0d53219f1f72e67659317a86 wifi: mac80211: set info->band for 802.3 encap offload frames
f156ccd72cc16023803a995bbd3791746335f05f iio: adc: aspeed: propagate reset deassert errors
e287c2b1ea297b986dce8d2d1e36192147514686 iio: adc: max1363: sign-extend bipolar differential channel reads
797f35cf9bc9ea10991edb0f18d21b6b5111b349 HID: core: introduce hid_safe_input_report()
672ae50dda21dd76e21fa0ebf15fd79d274bb35c HID: uhid: convert to hid_safe_input_report()
29cb300c10e46905a2d55fb752f91ad7146f6760 crypto: drbg - Fix ineffective sanity check
671646279fd4d3b5656fd9a5df36cc96372cc4ca btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8dd7d5e082108324bb3dc985fe5a198e91951b90 dm ioctl: don't let data_start run past the buffer
d9f0cea8ee775f76d5680ab504773c27cceb41ee wireguard: noise: reject response consumption after intermediate initiation
f50cc6c9f182ed5daa12093e5843078e650d72f3 workqueue: Fix NULL current_pwq deref in chained work check
7e26de75ec0d8c40c6b41875fbe3d4dda034b25b xen/netfront: don't leak the skb when xennet_fill_frags() fails
95ddc68cecdf13d21fc135f51972d5ed16b3e318 strparser: make sure __strp_recv isn't running before tearing down the parser
307cd3938825906dde66ea1010971f954fa28351 tipc: destroy topsrv workqueues before closing connections
449c5a0a5bbf26f23f891883195e46d9d0f06321 tipc: hold a reference to nodes found by link name
e7dfdf04ac86a3de6f42546be478d1695a12aa61 Revert "wifi: libertas: reject short monitor TX frames"
95885970575277b4e9a1f8ace98eda33593bc8ba selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4c7168104cd0cf5da8e262b32d55b0ac0e786b48 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
906d72ccb9ac09584b205a032a665f46055af360 ibmveth: h_free logical LAN on open-fail after register
e6fb99e924519d304f29eab696978e0a33f52ec7 keys: finalize persistent keyring timeout after link attempt
28e0bcb9f240a87f9b5c24a577b462857915b843 KEYS: Fix add_key() race with keyring restriction
3ede646cc785c141c1923a9b2e89ac36f0b82849 memstick: core: wait for request completion before freeing card
2d28654123d248bafd830e10ebd41c2d18c12a08 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7e54ed6fce97ac7c0e879e9c315f7e5d6c151a7c dm-crypt: reject the lmk IV mode with AEAD ciphers
762aac7440aba964a4583d7438ab1056c7c71661 dm-snap: reject the transient exception store for snapshot-merge
f84e153a372b95028847d0141c1b57d4822fdf34 mmc: cavium-octeon: destroy slot platform devices on remove
8b7a128f59c54a4cdb5037b6961dec7b11e40bb4 mmc: cavium-thunderx: destroy slot platform devices on remove
43ccf0b3210d367fe1a7310228dbc00d7ded5dba mmc: mtk-sd: Cancel request timeout work on remove
c546cb8607d0bd9ba4d36011ad0ed6c5b8d2a789 mmc: sdhci-sprd: disable runtime PM on remove
a5c4d02ad8a2caf972eb00098e99e4821367baa7 net/packet: guard the ll header push in packet_rcv_spkt()
74ba0bc2836288041e1b043a3592f05a56e79c97 net/smc: protect clcsock lifetime in smc_getname
560015a9b35c91b4ed43ddd18f7127711aa06153 net: usb: ax88179_178a: fix rx frame length for non-last packets
f1ea7fb36de484cf770e908946e28224f5921851 openvswitch: fix soft lockup in the netlink flow dump
bb4668843aa6b51d3b4ea023db69aee32cb8b0ec regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5478fc9620a33ff473417524daf0c9827ea4009d scsi: qedi: Initialize callback state before registration
6f83f4a1a892464bd4d706ad6b4eba682a9f64e0 Bluetooth: hci_sock: Serialize dead-device detachment
e32234589d9634fc98c072e6dcadc35140f3cdfd Bluetooth: RFCOMM: free the skb when the DLC has no owner
c2d86c398fae279de14e12150d99cd734f673eaa Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
bc13b28a11c22ad764b2ff0b65fc2ece0fdb85c0 drm/i915/gem: Prevent overstepping exec array boundary
b4b86ed91abf8caf3a9c77eea110690ec800fe33 drm/amdgpu: make Mac FB workaround generic
6ed0e8d0ced6964891dcc364d4c3094d5ea395a3 fs: refuse fspick() on internal superblocks
99eebb2e415d712d956011371649d17e6d8cb139 namespace: check a submount for references right before unmounting it
3ae01661dfa0c4f67903f8fa60a8bf41389b25b6 dcache: don't put a mountpoint on a dentry that's being removed
c0881e79c5c88c99efa8b81ac225dadbdf366313 namespace: refuse an automount below a mount that is in no namespace
4fc15be2dcb304b574673494b2001a69e6978dad staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
83f731a3d8d6e68ef1f3209bdf94143f55b337c4 drm/aspeed: Balance the display clock enable on teardown
2826ea95b300647a346d748cc3db81d2b25d3c97 drm/vc4: Free the BO cache size list on teardown
5b4bb18786166816ad1e61d797bf7d4c4a72db22 net/sched: em_text: reject unterminated algo before autoload
6bd0c98814d3283ebdebfa504af644f099647ad4 cxgb4/ch_ktls: disable softirqs around tid_list erases
edb5f049f4afa29fe859ddc5eabd20a150a13730 nvmet: use the local P2P device on metadata allocation failure
d4fb20655236e43833282ccc931a506cf5f59d42 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
cc6397763054f074884eb6f84fc838a509107b1c flow_dissector: avoid u16 truncation of skb->len when computing thoff
19a6ea570582e545ca8456cec028ecb7c45426bd flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
c2073e13187393129ee22008ee263440c6936841 net/mlx5e: Order ICOSQ cc update after CQ doorbell
e8aebb197b7f21d79f494b955d76639885e61965 net: openvswitch: validate transport header presence in set_ipv6_addr
e7a5e8a427fcd61e390c291d3edc3edca2a7c5d5 can: fix unique skb identifier regression under RPS
80d11872026578e83825272eb5d5e9576c773650 drm/amd/display: Don't replace a sink mode that shares the native totals
0128f5829622d40af0d04d2d132827359bc074d8 HID: hid-steam: Fix cleanup in probe()
100765cc4389bcf3cf8891ea72db19f14585e496 HID: hid-steam: Make client_opened a counter
9ad5240e403c731280d58710dab08f62afc2baf5 HID: steam: Fully unregister controller when hidraw is opened
fb745f1ae21de1456cc973c55ebea194aa53bb05 HID: steam: Rearrange teardown sequence
e6604a3ae85795d991d7aeddf09d4b98416701fe HID: steam: Refactor registration
a1f151cb473fa1dd6bb8ef35fda4cdf424a01791 HID: steam: Clean up locking
8239f124b4b08703c30ed69b2c697c044016e58f tracing: Set the trace clock before registering the histogram trigger
8455b19572fcc169a23ef64a3c530365569ae147 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
74c1ea3f0119e387d09a60bf3d300d4d983d54af selinux: fix data race on AVC latest_notif
8da9873b66803ca3c227b1cbf350b4b5b649e975 EDAC/amd64: Mask UMC chip select to the four implemented selects
f7241e4ffee7f45d9f2b4c324f6321f8b3ff6d04 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
353675cb8fc01d667b65b8147f9ce271cb0d23bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
157e3cc734bc73a9e10fd80b4aed8910e11c97b8 netfilter: nf_tables: fix bidirectional offload regression
bc1d018cfa118dfd250df6cf2e5e050806807b7c net: bridge: avoid recursive multicast port cleanup
d6a131a845b7744eeaf2cdc4e0045f0196286269 net: team: Remove unused team_mode_op, port_enabled
8ce38521c1aca6012351dc0d2a00100cd658d96b net: team: Rename port_disabled team mode op to port_tx_disabled
09b1b98a1d4a614f2bdd88cf94e867bb6f153716 net: team: fix NULL pointer dereference in team_xmit during mode change
cf609975e7ea6ea15bd43abc1513aad2cdc608bf net: team: stop reusing skb after queue override
aa8f5c880e927c483224ac53fa666e2234b38f15 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
1a2369a1221326ca7daa7587c30bf184651c71aa drm/vmwgfx: validate pitch coming from userspace
db7ca2acaeaecfcf3ee6ee97f1e5d7c6dc76e457 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4676adccd4b95f8dfe1d0b2c0cf692da090e96da namespace: check the mounts before reading their parents in pivot_root()
ea990a4f99351613d7fd56f0414b460a2eaab093 highmem: round down the address passed to kunmap_flush_on_unmap()
9826693b076c1d9d93c1712c756aae283daf6521 dm: fix reading free memory in do_resume
0db01a2f15d00e7b3d1d5cf6d0f07122d84cbe31 pmdomain: rockchip: fix clock leak on domain probe failure
df2f59f81dc6b355e3914135940edafd1f988bbb pmdomain: rockchip: don't ignore clock lookup errors on attach
f6259414565ecbbcff727eb345d2ca9f245428b8 pmdomain: rockchip: propagate subdomain add errors
5342c3df6cfbc9b802cf5a4580d32c365c75db0a optee: register TEE devices only once fully initialized
9716e80f6a19600c7a8c6c0d4d0e947738a7c607 scsi: ch: Do not keep references to data transfer element devices
4e519d7573a287e34f88dad3ca70d4f27895c9a2 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3b531cb52b99bfc35e48776abc36cb936c95180f drm/i915/gt: Unmask interrupts only when ACTIVE is true
d7afba6a39f3aa77171d772178d2a6677fb24820 namespace: unhash a dentry before detaching the mounts on it
c50b23094b5cf5e1e398a44e241adb36b6078aca namespace: don't copy an unmounted mount tree
d19563bc5c848fa0113c321c8c2261addc50973c fcntl: refuse F_SET_RW_HINT on an immutable inode
13e7d299da793776ecb414a668f256c7306cdb58 namespace: handle mount locking for automounts correctly
52ac010eb4fa09827cd837b5d952f2e3d0c5fdb9 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
3d540a9b2a05127b1f226e0c1e4b1dfa1088705c netfilter: nf_tables: fix crash when nf_trace is enabled
3e495dcc160898f3c65060024ee797a6f2eb94b2 xfrm: prevent policy_hthresh.work from racing with netns teardown
bee52a456f05cb4145c99ad6cfb507cd804aa116 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
ca2d22bb935009dce72fc12b5fcd36209a43a1e1 xfs: improve the code that checks recovered bmap intent items
f6ce62eae1b420e92af1109c36d2b91fd7b8f6fa xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
077dd1c9bffb5c213860a5779cc736fe16c7dc23 xfs: improve the code that checks recovered rmap intent items
28101af23b5c0a2635572247e94ed77dab07093c xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
c85ae7798f1eaf01df19a8c0a06fe84cd2cf4219 xfs: improve the code that checks recovered refcount intent items
60820102f854f731bf6b64696194e4d0f1bd1a64 xfs: don't nest icloglock inside ic_callback_lock
2a60568883207671770e9af8a2c50e70f9b560b9 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
162aa1e8b86e35fae968fa60abe26471b9aaa9c7 xfs: log items should have a xlog pointer, not a mount
cdad59ec600962d9b9b68daecd60b9f1ddbfb8a8 xfs: aborting inodes on shutdown may need buffer lock
856e2f29d5ad1008bfa52cc616ab8cbe015aad6e xfs: remove xfs_buf_t typedef
ffa3d1db91de43a630bdb48fa143b885c68482b8 xfs: fix super block buf log item UAF during force shutdown
548275d54ccad30b2eb1865a2762fd375a1d9041 xfs: fix intermittent hang during quotacheck
4b269574f07b11c154695f6542d9bdf5b8bb4cf2 xfs: buffer pins need to hold a buffer reference
af5c43747eb2bc1b7aebef97445ac6ad1f922f63 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
b667b3603f2144f1245770e8e1145e39ce6a864c xfs: catch stale AGF/AGF metadata
53608b5e627d9ab897d700971d775dbe739044e9 xfs: rearrange code in xfs_buf_item.c
cfa83d837d903cd781af3588af7db538fbd757d3 xfs: factor out stale buffer item completion
cb47cbeedcb5fa2132cc53932a0c0111c5e4cf54 xfs: fix unmount hang with unflushable inodes stuck in the AIL
fafaf026b0b606ba21032c387c45d0f05489361d KVM: x86: Use active memslots for the per-vCPU MMIO cache
de45b79c08bbed81f94a4e41f20af12a1b7861ae bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
00134ee1bd50ecb2569e1e8edeaf3b535102af1e skmsg: Skip zero length skb in sk_msg_recvmsg
255119cc174a02974b1f8765a1491b795b3bd54a bpf: fix potential 32-bit overflow when accessing ARRAY map element
edeedc75aeba3985cce66d1b049d94ab46ee36ad power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
96e2cf69e83c8df94d00ae9d154f1391b7d3cf8a Drivers: hv: Don't reset VMBus connection state on error/exit paths
36db12c0255488104c943633f8b5eaccb3b6f07e vsock: treat TCP_CLOSING as once-established
7a6c8529f2daa6061905f65d830e6d8b4ecf0cf0 ASoC: stm32: spdifrx: fix synchronization state check
3f95ecb7f5d69c98d1c1f0241aa42b876a765251 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
1a22141da149e16c5c458f20d37f3a946e9abbeb ASoC: cs42l52: Fix the NG Type Switch bit
b4fb9756a1adccba9fc956c7edcc4168c3f6fe2b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
fa30fb7e6265baa93788aed231a858d79d89c360 ASoC: max98371: Fix the Speaker DHT Min Volume bits
79942a2edc9ed434975218f7dc7ed5fb0088480a ASoC: wm8978: Fix the 128x oversampling switch bits
390c86a90977c4c10c0e35e90305a5f05d5bffb1 ASoC: nau8822: Fix the 128x oversampling switch bits
aabae3ff05988092386cbd4a435a13198b2cefbe netlink: remove netlink_broadcast_filtered
7bcff9c66c83850fb040433a900d4f700bdd989d netlink: Reverse the patch which removed filtering
7d894caf2332d21af9b39adb775811b3bdd5ea31 netlink: reset skb headers before unicast and multicast filtering
5e96ecdff3838e35d404c3f0bda6b633fc71a475 nios2: fix __wsum type degradation in csum_fold()
956224110fcb84d1255e2476ba9c29ff45aa2aba scsi: st: Save the visited block for the partition the drive is in
3bd6b6fac323510f6c22ed70dccc0d5f4693bceb scsi: target: iscsi: Fix race in discovery auth updates
c71ae6dbb5750e6777eee490563c033a92a4e341 ocfs2/dlm: Protect the recovery list during debugfs reads
0b259449e484d9cef88a7f9134fdb368648395d4 samples: pidfd: fix userprogs typo
fcf48c3cc2fd7ed2ee1b0c194629071e70c979b8 clone: add CLONE_AUTOREAP
b361a6b69f179e14ab9352a5db54b606c18ddddf exit: fix lost-update race on the child_subreaper bitfields
8b7a16c2008579fc579894cbb4bc0a8f358b6104 pipe: preserve existing fasync readers on writer setup failure
571468103c75131f50e0c96327d60f53eefa442a net: initialize net->net_cookie at netns setup
613cf5ad75ba533f10174fd67467e956c1893b1b netlink: avoid hashing the network namespace pointer
a33158022661f673ff0f9f041587e60c0ca477a9 autofs: ignore notification errors from a replaced pipe
b029e224dd9fe60e984a5f84729dab4c384573dc KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
77c794d61f19fa3a816bbb4b14fac3b399354b85 fsnotify: prevent mark additions during connector teardown
e584ac42a63d744442f7415ea8a698f053760c9e net/sched: fix use-after-free in __tcf_action_put()
4d93c9c4deff1835224b89e74878815bef10aae0 net: rds: fix uninitialized trans dereference in CM event handler
3b4baef4db7ed36b76fa95ad50291b3690ecacca sctp: revalidate output stream after association connect wait
24332d65d98e03dbf1a95f4df515a6dd584ca655 tools: gpio: fix building from the top level with O=
cb5fbf4772a58fb975b8185d3dab6eba40c57faa i2c: qcom-cci: Fix HALT_ACK reset request being dropped
08eadceb55f7853bf66c6ecb91e736f4958833e0 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
a8048abd3427552f20ef9c004218eed1d606a9fe scsi: libiscsi: Validate the ITT reflected in a Reject PDU
8c09c2698a3f7502ae845f5a356351f287152d6b scsi: libiscsi: Validate the task named by a management response
92dbf190d0e42cd90f8f10648e8b6feac0ec6292 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b7eb6c44c3fecf5441a9da77555dacebb99f2ac3 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1578d0b40e990692b2c7e5f8f23e1c3869b8c406 tracing: Fix the shift out of bounds in the log2 histogram modifier
ae97061fc31c9b17f18433d51d6f6b08c89f2659 wifi: p54: validate firmware record lengths
859bd8daf9d3fcdf799b8d2617f5c9267306d54c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f69674a662be715eaac6d9f826822683e0b616e6 dm cache: fix demotion stats in passthrough mode
58166de9181874220af15d0a136c6a403c3293a3 dm cache: fix issue with background work locking
3e83cfa73123877bf9e94d5059e79554f2b86ee2 dm-crypt: fix a tiny race condition in crypt_dec_pending
43f687bae82748a5875a960556932666339497a1 dm-ebs: fix incorrect device offset check in ebs_ctr()
b43e5501b149d435367af49b5c36c00bed25cbc8 tipc: protect node reset trace dump with node lock
70a802e7c5244cf7eef7678119a1f0676861482d sctp: validate chunk length in the inqueue parser
9a760e77b02bc45e9df3d1d0550c8e0cb4f5e246 s390/ctcm: Prevent XID null dereference
cb4ff6ee94898a9be56c5bf2105ba9feadfd5f8e s390/pci: Fix leak of uninitialized kernel data in SCLP report
4ce4cb68cfc11fa8bbf602bc4a84a284026686c8 ipv4: avoid divide by zero in fib_rebalance
0af7af99da084519a41ad1d2ba3077fee6befdeb bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
e4edc6c3192bcd83d7fbb3cd0d96cf72cb8eb1dc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
e802ef7caf0e9d7fc82d391388eff1626250e683 drm/amdgpu: Fix VCE 3 ring align_mask
8161286dc34ccbd812c19342f3c9de9495d06288 security/keys: fix missed RCU read section on lookup
1d2d1686a8ba852cb8b3c1ca6c31ac426308e888 net/sched: cls_u32: skip hash tables in u32_bind_class()
eb293753080e056d6681feb345b9455806752ba1 OPP: Fix race between OPP addition and lookup
d398ce901db1bc622720d71c752e18f0e22188dd KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
0af27937ea2214723ee06f65925ee1cc6b727309 net/sched: cls_flower: validate mask pointer after nla_next()
9027af3cca530f0bd0039272bc82608b12a3aa1d tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e42f2d61a4fb7e00004c367148984ca76540fba6 scsi: st: Fix use-after-free race between st_remove() and st_open()
d30ecaab491a4c2909f705b8a3617def50520005 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
ef9781243f163f386ac1e2459e0bb84f94a77050 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
71bfccc2e4e527aace6e0493bebada13b952a0c0 watch_queue: Fix note pool publication race in watch_queue_set_size()
470cd49b4901c5e6c034d02e7ac786803c4c9347 unicode: free the map after a grace period
177bb2ec15210f1ff850bcf10c50b32c1aee2566 Input: byd - synchronize timer deletion before freeing private data
9b6ab17e4018faf8197aec1949116ac461fb9a48 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
1f745b3d86cf5c66827c2da6ff18c0b834df6ced netfilter: nf_tables: release flowtable after rcu grace period on error
95ecffef8a08807fba341815b441da280643d0f6 dm-integrity: require stable writes for internal hash modes
155754c07ecc552dc88cd1bc9988017c3473a951 ipv4: udp: Create exceptions before socket matching
9efca9fe81236bda9f3520423030d1a4ece5e397 net: bridge: mcast: don't truncate the port group walk on teardown
2d5886c908093f3c10414f37897da8ffd36074cb i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
31608334d29d3c86ee410a966cdf41a15ca6a9ed futex: Fix mm reuse handling for FUT_OFF_MMSHARED
3db4e22e4d746ca7c5bc89f7c38355db9f9a9867 drm/i915/dmc: Harden DMC firmware payload parsing
c123ccc15d90ba61c5f7b3b70d3d6e2d2462521c dm-integrity: fix infinite loop on discard with large tag size
49a8ec8dd1bad1d794e8dab4c3405f40e930f277 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7595de8e7bd74c6aff7efd309cf7f3aaab417b4e xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f9aec1de428959f11004d09f182c2d2d5425946b net: bonding: fix use-after-free in bond_xmit_broadcast()
35119e16d437ea70671dcdc8ae942034cea30334 netfilter: nf_tables: always increment set element count
66f400de3dab58bdbabcdd77a39fa5b98deacdf5 netfilter: nf_tables: unconditionally bump set->nelems before insertion
8eb24128f326d86b42c564671bf67b5d584ed215 net_sched: codel: fix stale state for empty flows in fq_codel
abcf8c217cc3153b58d5e944a5fac58ad23fa02d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
6b2c51e03fd9e6a7d4d330cf3a33fabd4e4355a4 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
8f6e64b7361ceb59c4917378fbeaee85cb6ba4b9 tracing: Reject incomplete event filter expressions
9cbb5c8c706561df68e27bf8c35eb9dc5be5570d tracing: Save the event file instead of the compatible histogram
bb526773177aa1e3cca157e9cbf9f3abe78f914e tracing: Unregister field variable histograms when the command fails
797a2ac5e4e153422071ee758f49b99ea41c1c3d tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37483c0e09c4-3d296300b6ac.txt

1c9e17d51a5e1f12bd6603265dd6be78b0102eaa tls: device: fix out-of-bounds write in tls_append_frag()
11bb4e8339e1d074028cc5c3c8e373532d467d51 apparmor: fix out-of-bounds write when null terminating a label vec
c1432da6d0a4113a0a36bf36e8b25c76ef99b538 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2b692b864c262572e8dbaf67ac0aaf83d18b102e device property: fix infinite loop in fwnode_for_each_child_node()
5de7faef04cba161ea1cfe4a84301b08ad8c7b28 nfsd: fix nfsd_file leak on inter-server COPY setup failure
1d58241b1a9c55444368491f20d5eadc4486dfb0 ceph: bound copied dentry name length in NFS export get_name
f637a09ecf03521cc8f9027c6b2aa2df5fcfb667 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b728e2c74ffb6c796424202b48452a6953a99faf HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6f4278e771ce1f7ae31da99441ea5d606b26330b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
213b17c226aa2332c3be3ae27f7b8ce3cc217f2e ocfs2: validate dx_root extent list fields during block read
048020b8c7aeb15d81d816bcf5316154e51af3d6 ocfs2: validate directory-index entry counts when reading metadata
d7096ac4eb2e37ab6b21af6e12dccc5a0e1927de nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
f4ed95bdf40630431a0503a9d2db2b87fae68eea nvme-tcp: fix host memory disclosure on R2T for a read command
33cf8436f5a54d217431290594badde1664539d6 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
009dc0ba10ae1afa9b849b1cd4c5520b29e8efd9 usb: storage: realtek_cr: fix use-after-free on disconnect
b6a8978b915a2ef5cbde93bd9dda05e23fd7f397 staging: rtl8723bs: fix spacing around operators
f33e9e5fcd7e42b447d6b455426edf6ba70e8d9b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
64f8e0c83b02a96455db7b8fd642ca3eea0aafb9 ftrace: Take trace_array reference before accessing its ftrace_ops
a838f2a0d98ed8390c05491879ec8e77155de1c8 kprobes: Protect kprobe_blacklist with RCU
726e453be5f8c699d787ab48c660c63fd83bebf9 nvme: add missing SRCU grace period in error path
52200c74ef7435b190afb19a2d2b11a0322dd639 KVM: s390: Zero initialize data structures for inject_pfault_token
72b8ee8fd9ab12f842be3b714fda5910f5b1138f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e3215b8b126de5f00b53bc78c99f478bbbf7e39b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
c63b94f504b49ea353d6532b704f7a570c55974f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8277f3587ccb3875197452020930f7edb0b44cdf scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b5db2dd3c60892857fcb486a3952a70676d5404d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c1e9d3a012d39f2abef9ebe8b918f8e947107ab0 tick/broadcast: Plug clockevents replacement race
edc35c270cf3269f02a99832adefe3423cd70609 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1061af7d1c42651694f11704986939cef9efc070 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bcd1518c34465373a5dccdc07d3ba20432fa12aa genetlink: pin family module during policy dump
4663fff6f47946f05e4027989a580aed5a41a2c2 io_uring/rw: end write accounting from ->ki_complete
5aaacc270054e942d354ffbc1840bc85a52b4fb4 net: bridge: use option bits for CFM/MRP frame handlers
b02649b682dc771b4bc759cf954d407583cb2ac8 smb: client: reject userspace cifs.idmap descriptions
20ee10aa47abc71333d213b5ef6f8496417f9b9d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c77b548f3b19fe1fc3c46f083f0b94de8c822531 smb: client: fix heap overflow in DACL owner/group rewrite
eb32e53d88483c3f81795b654e098390b733bc4b ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
69abb92ea4cdb77518aeed41687c89b4f3c405fb ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9fe5745a89e5b01761154910ccf7866a273f2cc4 wifi: libipw: reject TKIP frames without a full MIC
5f28fe0eb6ac552e60be9087f15e824987c32885 smb: client: fix potential OOB read in smb3_enum_snapshots()
4ec4bc3b531325322aa5c72c2e07c5ec318efaa0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5c62b003dc7ae1357fd14db1446292ebaf4640f2 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b87dfb98b722338ae707a7c73868546d8e866855 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
694be02dbfc3c915c487d2d30058dfd4631b321e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
cfeec1d19240aeb3cee3461a5de62bb28cf89050 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
c5d5e54b4488f40e9369ef2cfb2ea65139360ec7 usb: xhci: bail out of setup if the controller is inaccessible
de5c40d42342cacd55a602685dacf9d857bf2136 gtp: serialize PDP context updates
951fedd4662de31b535ab68795e057b001205f18 KEYS: trusted: Fix TPM teardown ordering
8797b9161fbae10b79f50c687cd69ef5a9ad9bbf zram: fixup read_block_state()
cbb57d16207fe0eb9894af3a355d6d03e88706b1 zram: fix out-of-bounds access in read_block_state()
d42d63b75f85449b4a83231a7c5ea70e511b0cf6 nfsd: release path refs on follow_down() error
473a284e9a42d229957bc3eae5ecb821ee1108c7 nfsd: size fh_verify server sockaddr slot by xpt_locallen
c4a2a19769bf0759ef08df4f02b9dd4bd7c6bd4c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f5c22f7eeea4524941f5dc154a4ae98b8fe0825d nfsd: fix clock domain mismatch in clients_still_reclaiming()
746bb0d09c75225e2221055ca7fe719bdde6648a nfsd: gate nfs2 setacl by argp->mask
0f080ae14e30f0fc2772550711c85111b6a67a4c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3c00e5798df8fff320c52b6140ffa820948cc2ee coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f87799f7fd44a4ddf98d680d3c8c565c6b723ea4 kernel/params.c: Use kstrtobool() instead of strtobool()
be8bd068735fc48151a76365d2d5bfd887daf5ee params: Do not go over the limit when getting the string length
42ac30edf4e753c83fe31778c219e1154b535b5d params: Use size_add() for kmalloc()
574b8717a9aaa717b6a82b281257303a6d61bf24 params: Sort headers
a34c7f29574aafa8d5accbc087944efff2878872 params: Fix multi-line comment style
2cb4689aff52440b11e56f852171957a60a10f85 params: fix charp corruption on allocation failure
429fc66fcaaf9214ef194e4bf2d770ab5ce0fa23 dmaengine: Add devm_dma_request_chan()
8c9a60cf0a61883f5e1b11f40ddf7add1ad1561f i2c: mxs: fix DMA channel leak on probe error
4375f3f96e5bcc7508b952992da237588a1d9e4a lockd: fix swapped arguments in nlmsvc_match_ip()
96a1a442948fa5d3de18ecf36bad2abb4b4ad332 power: supply: rt9455: Convert to i2c's .probe_new()
81d5a6a0e4282238a568e0f669cd4f096b95258c power: supply: rt9455: quiesce delayed work before teardown
132648bf252df3f68c3e4257612682f005bc47d2 i2c: core: Introduce i2c_client_get_device_id helper function
8d08f594cef2608a29bb6b39c23c550cc691e8d0 power: supply: max17040: Convert to i2c's .probe_new()
2b3a216aa9d4963506e5567faf82b04f0695c25f power: supply: max17040: drop incorrect I2C functionality check
669b8c82ff75060e60f2894700f195fb238ea28e mmc: via-sdmmc: cancel card-detect work on remove
05aceea5cac12aa6ee85aa2884049cd59556f346 hwrng: stm32 - Fix runtime PM cleanup on registration failure
0bbcf9b78c491f019abdbd3bafb9b068a8df8b2c i3c: master: Do not treat master device as a duplicate target
575575416cf966855fc37b78ee9ed782146eadd0 i3c: master: Fix use-after-free of master->this
e97530c1b6f171a20a539d66f6fe31139d4aa1cf usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
e7bdf96acaca1915f617b72d09bb9a02eb527978 spi: bcm63xx: disable clock on resume failure
1f34b9a0c1a0cfbcaf926ee85b87a96c2ed72b7b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2fca4deef05fb7833a0321d15acde237e641f831 ftrace: Synchronize the initialization of ftrace_ops
6cc3c9fa8d24921e3cfe43f7ec2b6cd75a82ff4e arm64: allow pte_offset_map() to fail
c9a749108f1a27dcedce3975c6d20e1012990b2a arm64: mm: Fix the lockless page-table walk in show_pte()
df1f3ad998bfca01d48943f44b804a5dafc64804 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
06ee8be71c7882b72a9a5d5ac89e89a9c303b70e media: rkvdec: Propagate platform_get_irq() errors
c05ea2021dcd3124174eebea2857cabaa37ae076 media: saa7164: fix cleanup on resource allocation failure
4a723956042c99f46cd0fe76c340e722d826529a media: zoran: Avoid freeing a registered video_device twice
bc369130b7f0c446723e60d208c376fd82e77bad scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1d3c3656088f4b051f97b8de1af056fdb3aad6ea scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
95df96110cffcf54e3d531621bbd5de4e978ddbe scsi: qla2xxx: Quiesce response IRQ before freeing request queue
f77e5bfdc06cb39140e5133e577cd60facf44a2c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3835a296b4fad3eb629a130fc0b0599e079b655c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b5bc613ec568e16c8c260a89675dcf309cce995b f2fs: limit recovery filename logging to stored length
89f4db9303c6c833131b533915aa4c6d300d5a81 f2fs: fix dentry folio leak in find_in_level
9e79de763c62e54371224e722c29dc0686198eec ipmr: account multicast table and route memory
4af4f675479723a28faa416465639b16400b5fd0 net/sched: act_api: release all action references on NEWACTION failure
c02215e2c260d060049f90bf26b021c73753955c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
63fb416a7c9255b6240c28c4899aeb4590565168 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
906d8351ca40ccf25559fbe594c5dd0384c16651 smb: client: fix cifsFileInfo reference leak in deferred close
a1b9263e9014caeab969c37d4e49ca9fd39a3001 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9d6cd0e959cce9d8ce4a5b9b8a2f86ad3d7184c0 ALSA: virtio: reset device before deleting virtqueues
4c7f47e6e714ed7908254e6c45eb3dd9c9149c7b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
9481619a789e8c95295ec6bbfe0a68f19579db2a watchdog: rtd119x: Use devm_clk_get_enabled() helper
0f52195df360fcc499219187d9a00570adb60e1c watchdog: rtd119x: Avoid division by zero
2be859a25988c8ef048bd949e98997a9cd3082c8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
358cdd522719effef0a26b94328d402ad0ae8c84 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
0180c415921370e56f438b4df3a7fbbfd267fa8e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2fab812ff45210d0d9074d3045c14d600568054d bna: prevent IOC timer rearm during teardown
44bc21e57193180489db05223abbd80289fbd3db tcp: prevent collapsing skbs across boundary in rtx queue
4cfbc67fa52e2076c8a71cbeb17c0d5a969d53b3 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f67f1e7d1e0042438ce2b8c189102e2ba5a0e898 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d9c8c1f12c5d7529272e0cd0b05fb59d21438d3a mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e8d5f0a36b385b62c6a403b6a9eb3005b0fc29db net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f07ea19deb11f982b9e187cea18599f3ed9b6a75 smb3: make query_on_disk_id open context consistent and move to common code
f8f5e03f13aa46382a3ae8aaba236b8c5f4ec4cd smb: client: fix create context out-of-bounds reads
cf9d33a38caf70cb9870d8d41b5720ca86a146f7 net: ipconfig: Remove outdated comment and indent code block
98a60113b0a0656f0e6e953bb5456fe274e1e194 net: ipconfig: bound DHCP option construction
28c5b3ca8ac4ebd11ea63f5e963deaff551e4208 pinctrl: sunxi: Refactor register/offset calculation
01b092474cdc1dbbdcd84bc62bda2cdaac20b440 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
d527af244f36024dc20656a7251cf32b8da7843b pinctrl: sunxi: keep a shadow copy of the data register output latches
6049e4874f12eae03b440293b92993d2e17e8a4d net: ena: Remove autopolling mode
fe52aebd9958577494df6ff123076cd5e0570a44 net: ena: fix MMIO read buffer leak on probe failure
0e51146c0a2a717bfa67ec71ae40c26d3f48f24b netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4354d1b56cb1008e89378a3fda1246696d8b42f6 netfilter: nf_tables: skip expired catchall elements on insert and delete
82333380498a65005e378107db932b1910887b0e smb: client: use finish_no_open() for non-regular inodes
4e14a16d15aebce64e3004993ff16234a4bcd601 smb: client: validate POSIX create context length
b2830572866d29828a478d42493a0911e5e70311 Bluetooth: mgmt: fix race in read_unconf_index_list()
0a276985dd725c9da537d1d96ecd14ea267cb827 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e45e6cf84c7527e77c26ad203b89269ec911b272 HID: core: remove #ifdef CONFIG_PM from hid_driver
e9d5a509931ea78f040601e1f3c0c1613c4be56e HID: hid-alps: use default remove for hid device
c5a5ae5498733c4fde695f1c653932252f088e27 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
0f8bbe86f3671cabc3ce2a0ce70e18faf2b5a887 HID: alps: unregister DualPoint Stick input device on remove
f616282cdc1d2491b37a79b49bf588d3301aa812 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
ff4db4570baf2fedd73ed5a49f0cd9248770b8f3 smb/client: pass cifs_open_info_data to SMB2_open()
8ae2cc7a39cb1ef1678f3eee096f0dff7a19d3ec smb: client: close handle after create-context parsing failure
0db1163c397d72cf52894fb73ab337d4d6989fb2 smb: client: close completed creates on compound wait errors
f0f5d4c2e8b12d509617766582a05ba4ca042b86 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
a052c8085054274b6e2867ee61d32665955c53ba audit: fix exe mark UAF in kill_rules()
7bc7c44cf04db11344752d804ede097fc2317677 of/irq: Fix remaining refcount leaks in of_irq_init()
5f10b108ea3cffcbbbd521a3baa59c2f67cfae47 of/overlay: put property on deadprops only after changeset add succeeds
4dc7a129bedf3c5acf2f715518f4aa5cda0d7c40 of/overlay: only treat a positive changeset id as registered
d1dcf66c1f2280fcdb7a3e698d29749d81f1b8d5 netfilter: nft_flow_offload: drop flowtable reference on init error path
b96d04e813d962100d3caa3f1a6cb802e5a96aa7 net/packet: prevent TX_RING byte count overflow
150d2d608f2304769b22c6867a0eaffe59a8acba rtc: spear: initialize IRQ state before requesting alarm IRQ
540d85708408aec2ed98c6a3fa2ebd57020bc468 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
62312432650c426f721d2bcbb6c8e4b0f5e1bf61 wifi: cfg80211: avoid double free if updating BSS fails
c01224acf8290635177ce999bb6749086e3c8b57 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f45275ebbc112ed1321402ee28f2f6915dbfd33f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ac510e4cf06922eddda203c34704f8c2e1547185 openvswitch: add nf_ct_is_confirmed check before assigning the helper
e3872b0fa5fa0c6b625e9b46c11968fc1c1d944c rds_tcp: close NULL deref window in rds_tcp_set_callbacks
febea50a920540bb6f04c593cebd12a40b24708e vxlan: use one headroom snapshot for neighbour replies
35263db258ec0e71289e7fe7377d3bc1786e44eb of/irq: add missing of_node_put() for interrupt parent node
d771b3d43b27d419dd5686f80214c4cd691bc55a vt: skip screen update for DEC alignment test on backgroup consoles
81174cb0e0b7ddd224417f40d0b5b4cd3eb98c8d ALSA: caiaq: unregister the input device when probe fails
bc08c962fd733ba92f96521d36153b4638ae9cf5 ALSA: line6: reject oversized playback packets
b727a50d937e6fc8df7c3112779cf071f1f10c43 perf/core: Fix WARN in perf_sigtrap()
297a1d40a06b92633c56445c0a12abb547f1a93d watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
945664f1ecdb8be0765d47a5dc2fb9316405840d hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b5300bc2d210c832d1910422d2831c4028e27af4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
a40068e8f623be4906f79e98c2ae13725a40c294 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f762f6a4452d0f8ebb36e1d2070a37fbf131fd3d mtd: core: clear out unregistered devices a bit more
78f85d1c6fdca75b9ca70cc7f0777e68e2698f32 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
0c96690d3d52248cf5535696d0351cea2ae13f0c mtd: core: Fix refcount error in del_mtd_device()
d4b0515ee2525d702d60347ce1d57087be3abaa8 mtd: use refcount to prevent corruption
28f1c3719379c027b00f92ef0623c95e1fc04a93 mtd: call external _get and _put in right order
4cc7cf0d69fac6ca80872a0a6e4f0a0aa8d7cd0d mtd: core: call _get_device() with the master MTD
24d668fa6631c9954ca03ed556d85dac7176c27c nvmet: preserve device path on allocation failure
f6c0db0a112d08c58af95867c4cbb2ebbfe0da4e of/overlay: don't leak fragment references when changeset init fails
d1876dcac5932360a0159185d3f92a8fb410c163 of/overlay: don't create "//" paths for fragments targeting the root
52cc630cec31ef8a2013472f6ed03453b248ad1f ASoC: wm8903: Move the DRC QR threshold to the register that holds it
4125e36fd7a248f3279cb0a623c15fa11af938fa wifi: ath11k: reset ar->num_stations on hardware start
066c2905a7cddd69f9f5aee92a309aa66e8b2b36 wifi: cfg80211: preserve hidden-group beacon IE ownership
e2fab903717e449a0d373bbf2f761dba5da7a26e ASoC: codecs: rt274: Fix format setting for 44100 rate
942529c0431fd028d2ca7534987dbf5a11268a31 Bluetooth: hci_core: free the HCI ID if naming fails
0b39d0d9641ce19dcda8c665ff9212397c9d5bc6 Bluetooth: btintel: validate DDC record lengths
61b276d30222459f468c533bdf7482fb43d0d336 mctp: Add refcounts to mctp_dev
8c39aa0b839ba73d65ddfb7091f07e54e4279e16 net/mctp: publish the mctp_dev only after it is initialised
bf22e3f4caa4f822a29f49cc2f8f1f71a78ee5f0 net/sched: cls_api: reclaim an empty proto on the error path
deb4b96981e46ff83c65ecd61b0565430d9aad87 netfilter: ipset: do not update comments from kernel-side adds
38b7bd8aa639d05892038289be4a28660135c2d0 net: systemport: Fix RUNT MIB counter register offset calculation
9667154fdda721793eca66e80b97b8a08770ca69 tipc: prevent GCM nonce reuse on peer key changes
08c8ca5a93435654deea70fe1c7a9dcd2fa2b15e net/sched: fq_codel: match the no-drop threshold to the packet size
e0edef42acd7f1186a0feb97779643c1638cf4ce net/sched: sch_codel: match the no-drop threshold to the packet size
6606461c693d8d0fa4bfa682d0957ffce8f8a7e9 tcp: refresh TS.Recent for accepted old ACKs
ae6b14d42a433152e871fed32fb67dc5d77650cb ipvs: fix missing counter decrement in lblc
548025354584735ce20b5e9028d9f9445fd6b269 ipvs: do not create invisible templates
b2220291c79ca3215b6f63402f0671c525143fac ipvs: filter some flags received in the backup server
3c6b70c681b068bb42254a12bbc23cada1e4a092 netfilter: nf_tables: avoid skb access on nf_stolen
36bf4cd51f101f30a6c602133c279dd70ad8c192 net: add and use skb_get_hash_net
c12378a1c2ae0fc4decb5f4570a02996282d8906 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
2fe6b122e4d623c5fffdbe9192cceb7104bf4961 i2c: at91: release DMA channels when probe defers
d938dfe20d46bf0cbcb59963e72066541516a4b4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
4eeb1cef20c6016337c90deedea59f4c110cc2d6 PCI: Accept AtomicOps already enabled by the hypervisor
a902d92a4ee3c80369f01e10c7091028b2235d79 drm/radeon: Read the VRAM VBIOS signature with readb()
1b6c600c2b5b95765e4ae39608bdad2674b25af9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
19f4f135f1857a6bd7576234077cc1aa26909904 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d9ede3989e8b56a071cd794f0164e903d9e3f140 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ca78a72c34cc7bf4084c073604697dbf4fc67d1f Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
2b33ebb9b16a4ef1d3a8db3d44d308c5f3776648 Input: synaptics - limit T440p InterTouch quirk to LEN0036
ab71318639169b6a38b26d2331f0b523e3c551d7 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
eb7f1331b56f3510de521feb7d13af2f1bc853d7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
99a1167508d27d2f1df452b6699d643481451316 USB: serial: fix port tear down use-after-free
22f6b074ea4da18d027d758385e9d567040afc6a usb: storage: sierra_ms: reject short SWoC info transfers
c7b985087c5b3a11476b76ca6ebd1611a6c296de usb: hub: use shorter 120ms post resume hold for SS root hubs
6d162bf1132ea54214b01cd33765c4fcdf160552 usb: ohci-da8xx: disable controller wakeup on cleanup
de61992f442df65d1b7572c9fd3fff9f9efc6213 usb: ohci-s3c2410: disable controller wakeup on removal
f25424dcbe4a5c2d5d6d02b476af65d0c4d43683 usb: ohci-st: disable controller wakeup on removal
619f43f4a3c2a005eceb0520ead05bc6f9d55c63 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
e9725954f057a8846e57a2285f45ad669e0ea707 usb: gadget: aspeed-vhub: cancel wake work on device removal
16ee06cc54b5f3be348d73a5497f8e67946cb6f7 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
0e77310732fd47b686278fe2f2c2ef92b91939a2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
5c40f5047b403f4e59fc70a458b8a3096e8010fb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1b1fe43c73848a88218688ef8562df1041c030fc usb: typec: tcpm: recover after failure to start the frs ams
8e1bf83e1d1846976ea9e252063c2686b9643fce usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
81952f812b8f496510f4df14351e825b4842a2f4 usb: typec: ucsi: Get the connector fwnode based on reg value
e9c849efe28f80bac1728cf9b279feb4ebe666e5 usb: typec: ucsi: displayport: Current CAM OOB index fixup
32aac199924d752eb87111ce759a2a6af40ff3e2 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c4f999a1775b356ee8994b16070fe523840d9e2b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fa6727006d9845f2c34f45e0069d90a8fc1b1648 tty: amiserial: fix broken TIOCMIWAIT
5dd22603379ad307cb8d3d88fcc3cb149e5a6293 tty: vcc: zero-initialize control packet in vcc_send_ctl()
fafb98f9e631f2f8040622a048039ced69fb3f57 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3a2e3dd2d6a13c436d58e300c9eef4173abf2e5d tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
15a9543c39da83d421a3af25b4d3b1f86b1ad761 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
076119aea9aaffed920adf85cda31c34925db10b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
786a263ee2dc48bd98a3711c1956e0824774b08b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
4fe543f2fbea6925d798f4265414bd58b0a32a5e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
140894f79c4045badaa1cd074da0845091784926 ALSA: ua101: reject mismatched capture/playback packet sizes
93ca8820355e9012d83bf1884eb2ecab18c2eaa7 Bluetooth: RFCOMM: Fix initial port reference race
6876251a9148edde660888aa74554e8aa28646a6 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
070781460b90ac987f8fd6ad56fe780656a40858 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
49337dc52c1209c7eec650531a244234e6a4a61d Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
d2a5fad955c91cde30cd44b033d2a88d37250d49 ipvs: bound LBLCR and LBLC cache growth
5376e3fc9da5f3e5ffe4f792026cc201ab565a33 kprobes: Skip disarmed probes when checking optkprobe overlap
cb97a35d06dfa6cb17ed9bd28df13f476550d8dc nvme-multipath: fix underflow in ANA log bounds checks
cc0a7d84b24eac6749620d51d57895c8e1a6bc24 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
ad159aa66786319689370e70debd0ad56e6b608b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
5db5e2c9368d874327ea580a4cf58c063ca6a939 mtd: spinand: fix zero oobavail when no ECC engine is used
987df538cbe7d87619bf54afdb93f9c6ff9779b6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
256413598ed2c18d81207e1e39522e0dfa5c0a7b wifi: iwlegacy: 3945: free EEPROM data on remove
ca6db04d25f70cf1c60ddcbcc5f0956c73e668d8 wifi: mac80211: drain PS delivery work during station teardown
377740b81c1e4aad26550aaa15b3f11ef2cde91c wifi: mac80211: minstrel_ht: validate fixed rate index
d9d4f187ed2631b7b88af4113e6602f1aa24d713 wifi: mac80211: release mesh path quota on failed additions
c591c57a837ddab193b289b2ca02a4145ef6e3c8 wifi: mac80211: handle empty FILS association request payload
8d9e6057577183ecb738be19a2be90ed51d375d0 USB: serial: cp210x: add Corsair AX1500i Power Supply
7809c9cab4e8cb194aed6ade88a686f3570959da USB: serial: quatech2: fix baud rate overflow
fe32232c33f43110d2b30c7dbfedcbc318b8a9b0 USB: serial: ssu100: fix baud rate overflow
cd145a75f01dbc4541d5105e5b8fdad71cd4888c USB: serial: fix dynamic id driver deregistration race
36eaf7baa945bc29ddfe10d8423c83c19f6384e8 USB: serial: option: add support for SIMCom SIM8260C
2a4bc479d373f0f53c10cb1822aaef9254a780be USB: serial: option: add Quectel EG060W
5073bd210e2901d180cd9a956ef5f62efa7b76a9 USB: serial: option: add Compal EXM-G1x support
18332cb4a342bec38c335ee896407345b04c9e34 USB: serial: option: add Quectel RG660QB
f9f4cb531f400914d3ce98b15785ba4b0c54927b USB: serial: option: add Compal EXC-T1 support
7f67a603bf9e4972525158d44a81207c917adbf6 thunderbolt: Reject oversized XDomain properties responses
a191dfd1a92f40ad6c2cea5804005f0fc4b84605 iio: accel: kxcjk-1013: reject duplicate event disable
4ec971ec50e7c6cb33b4f3279158c427cbdd525d iio: accel: sca3000: fix frequency divider condition check
d178e0bec3ff948ec08d880718c420f4821b20c1 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
99c06058bcda3ac06de66d035156cc18c55232c7 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
d2a55aea26593cd59b5ed05a10d4ae7dbb547f31 iio: gyro: adis16136: fix unprotected debugfs reads
9f81134f20f68f1c0e6972f9056a0fce2067b589 iio: imu: adis16400: fix unprotected debugfs reads
4ee13e24b1d1cfc8bffcba5fcc96c95a0ccef664 iio: imu: adis16480: fix unprotected debugfs reads
c345a9484c1a7da4a7b1e8ee12d438d7cfee83eb iio: light: gp2ap020a00f: drain irq_work after free_irq
1eed9361975a834b308d6315232164503edbd3cd iio: proximity: isl29501: Fix return type of isl29501_register_write
31ff33c64a2d24fc034484ceff419373034edfca iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
492fc6834a6cf7ae41110fcf190a9e258a07728c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fde9274a39afd567eeab55381db6fe82cc603e9e iio: trigger: cancel reenable_work before freeing trigger
b38ed64a60790ee30e4310c236b6a1dde79078d2 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
25a9b1e51356e133efd66dc989407602251c7ab7 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
35731c812581e216d8182bfd59189e7877fb3e52 Input: exc3000 - properly stop timer on shutdown
4b1c310516a2dd0455dd8aa6c0db1a30026e1ed4 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
d57bc69e47f964f4709022fbe17693d637c37dc3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
49aa4f54def73dc153abf8e1525d4414dbdc110d SUNRPC: fix gssx_dec_option_array error path bugs
f1eae0e0df23039f688c0911999c2d62e72f8530 SUNRPC: reject duplicate CREDS_VALUE options
8b996cf4a4fcfc0094e6b72f8b21434980643a2d vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
715ac819040873879105b5dedb2c07dcbb8dbe99 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c1dd7c810096919a49ba6bdc813cdefac775703d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
973a0aea015ef25067c890e664cf3e4b6debae5c wifi: wl12xx: Drop if with an always false condition
8edf258409668799554b61aeecfbdd4a8224131c wifi: wlcore: Convert to platform remove callback returning void
aa2ee9a62bb84ed9371364dc7209b8b4ce0d39c8 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
10b5932eaf50ceb06b4467df59b829f5adb70ce9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
0f75e5bac4849163a6f811db6e19f2d1d4c9b17c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
9bd5828faa2b38973982ed41689342147b851401 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
d3495e980899946a87f7ff3f3550c19416fcd048 net: usb: qmi_wwan: add Quectel EG120K-EA
b648d0aadde8e7f6ce31758d2533d66a47d650fd serial: imx: Convert to platform remove callback returning void
a4cf4f94d3efbaed48ff905830e7d667def413a5 serial: imx: serialize imx_uart_ports[] lifetime
4ee57fe72bba8be9d6d2481de4e8eb411755fca1 usb: gadget: at91_udc: Convert to platform remove callback returning void
a7e6829a929debdf037497585f29b47812710aed usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
19cb0e0bc6e59a8bcb1d0fbf3e22e9b89db40a28 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4a3e4402842a838b3b027a8bed1a182acc1c9567 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
4b32d8395bfdadb4b1de37594c030da3aec93f49 xen/netfront: drop RX packets with a short Ethernet header
77f85d78cf68415a2ba368af2aa3e058087cf40e smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
a5569d2f426136dcf98436f7b0f8ec50a1a4a469 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
632e15b9d197db0f46d1a930aeeb919a55432599 soc: qcom: geni-se: Correct QUP Core ICC vote constants
df53e10dcd1fa3635a805842b6cf01390cb91bdb usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
17453587b5b841a3ed9af334ef91f4c659c24b32 tty: fix saved termios reset race
8aae27bf1d1df49636e9b61e973ae5eef9da7786 perf: Require kernel access for text poke events
8a7130a2c774412a12ae98ca2b4789023d64472a ALSA: seq: Serialize compat port-info ioctls
d517011829885ac916c9c75ded75d14a2e1949c9 arm64: errata: Factor out broken AMU const counter cap
50e5ba766d1d8ea5bf8d68fd8618241d31f89cb9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
2fce1c17426ffd16e80398ef77b7f382a2dbdac1 iio: buffer: serialize buffer teardown with mode claims
ebfa74280c7fb4363f045906e5253b2238d763af KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4fc362441051bfd2ea83a59a2509d2f277463d20 fsverity: add dependency on 64K or smaller pages
10939940ccb1c17c6cf002892befe16caad4941a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b275ae93604d0406b3d7f94235f8346cd00f8962 drm/amd/pm/si: Fix updating clock limits on AC/DC
e152ab757f69d026164f227b40fb3c10c4ab8c76 drm/amdgpu: reset VI ASIC on MacBookPro15,1
304882484917c7925514bd3c3c60595a853c175d drm/amdgpu: reset VI ASIC on MacBookPro14,3
bf5da6d9205638faa2a9de9dfda53ce99d09f17d drm/amdgpu: fix for coding style issues
b2442e2f067e22c98a1b1bef95890af41101d763 drm/amdgpu: fix ACP MFD device leak on init failure
d97ce79fd39ae9358df40b609f674b78b34de2ac drm/amdgpu/gfx6: fix firmware leak on teardown
9c252655a11f006769af423019ed39dcd06f22bc usb: octeon-hcd: fix the FIFO-flush timeout computation
5fa1f80815c2a59b33a574c1fb23a2c9a8e1dad4 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
177721d5f5e45c97512de22cc6521a1fe1ae0452 usb: ohci-spear: disable controller wakeup on removal
5a5d22d1554bc70dbb9d1ca35b6c43c5406413d6 USB: dwc2: shut down wakeup timer before freeing HCD state
e1cb2511e63d27645ebf96ecfa36019ece1ecc4b usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d357dd3b7dac210463fe5d03870234b2c6bf506f tty: tty_port: restore TTY_IO_ERROR on activation failure
e08183d90a0b6adb297e60377cd235d11835c85a tty: reformat kernel-doc in tty_io.c
1612b89254086c220bba0e4449c8c013729eca42 tty: abort break signalling on hangup
ed047e2a9da6f604c0952d7c74c63c3f16f21b4e tty: serial: max3100: shut down timer before freeing port
499bf33ec07654249fe01ca1805df95fbc150cb6 Input: s6sy761 - fix resume ordering and restore sensing
43fad8d0c487f4c1e8005341a467f6c76a5310bf tty: vt: fix memory leak in vc_allocate()
b688737b83778ceaec30ee3985f4879faf8fe0af serial: fix TIOCMIWAIT race
8ccae4eee601f18489054a8b80499bfc1a2e406f drm/amd/display: Mark DCE 6.4 as not APU
e103086875ee5cecc9d824bd4aca3f65c595e878 wifi: mac80211: shut down RX BA session timer on teardown
832d5e06cdfc3c1ed650d6d12041a42f0838f4b0 wifi: mac80211: keep fallback association elements alive
b7f59aa28044ff8b63906b30e36a5a153e104bc1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
78408cce5f982560cdc825f1f97b34ac93ec4cd5 USB: serial: fix ioctl hangup race
1d6c41edb4bf7fc6b3635b0c817a7661e66944b6 mtd: block2mtd: Fix divide error when erase_size is zero
a1de1d09120335903a78754da1407c7b6802a7f4 mtd: spinand: Enable QE on all dies
f992619d9c3f7f4f2f31ccdf4c0bbfe15bef361d wifi: mac80211: account proxy paths against the mesh path limit
08dc87d2d30b0f0e6b053929be836a746be7ff66 USB: serial: clean up core error labels
09eb1b587d5824cc95977823e215e81f3772b9ef USB: serial: fix driver deregistration order
b35dc411e5b1bc9020c8aa34617b95a7aca04bbe bnxt_en: fix DMA mapping length for padded small packets
401d7d38522b8a62fd021b74a9bb7df2ac3eff57 tty: introduce and use tty_port_tty_vhangup() helper
2cc81b3c5c1e47d5ead22f156ceedbd21dcebfc6 tty: port: fix tty_port_tty_vhangup() race
19c611d1bc5f366937fb75055ecc7fce8c8b4622 wifi: mac80211: keep paired old chanctx alive
ade270f84b6d8c4102fddffb9e5282ac8d100295 wifi: mac80211: count only matching reservations in reserved switch
f22f3c04932293efe7a8284da5fbb95d31c72b0c fs: Free any excess xarray nodes in clear_inode()
da5a10cbf12266f900fcb53ace30925c0a62b76a mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
7b4dcfc996788e9a2b9c9f479cb919d34e062681 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9af490cbe5059988c4b3a7b15b5e821f0ef4326e wifi: mac80211: set info->band for 802.3 encap offload frames
46e8e5d75f0682836108de2bbf277b917f81176c smb: client: discard post-EOF pagecache when extending a file via zero range
6732c35c0ef1be49476d893e9598fd93a2fdcd59 iio: adc: aspeed: propagate reset deassert errors
3508a839dca45886ef226bdabf9ab32260109e9c iio: adc: max1363: sign-extend bipolar differential channel reads
f90e014061bb170a4450c560b97d9fe1ac5c2b58 HID: core: introduce hid_safe_input_report()
5f90adecdf7ffd306c7f466bdc3e8023717cd53a HID: uhid: convert to hid_safe_input_report()
7055dbc647a77f8ac40f953a7ce299b2b6f2454b crypto: drbg - Fix ineffective sanity check
89f29c27718b55ca0400be250a18804dc0829121 ipv4: stop PMTU walk when nexthop group shrinks
02e2c5c084d72e9212515273a5d055a452fb614a ipv4: stop route notification sizing when nexthop group shrinks
6c3f15ab3c6ccc9a86ee3398b0db0d8d26785004 ipv4: do not warn on route notification size race
4b0634f93e1cee05fd1561bd4c28d7a9c5a37168 ipv6: do not warn on route notification size race
8d60bad0a53b0f6afded187e834e9f89ae88f380 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
44529f367a1511fd77f0f6f8091e793777def3b4 dm ioctl: don't let data_start run past the buffer
0382e1981b018b158f2cb191f025ce4a4ff45608 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
dc13b0eb009847e90ccacd15aa801413d2053e0a wireguard: noise: reject response consumption after intermediate initiation
e80541fb36c1f3cb08fbbeef5a9e4fa4a93fd703 workqueue: Fix NULL current_pwq deref in chained work check
b592e7aaf7943f9a907946a81c367e1846f3c396 xen/netfront: don't leak the skb when xennet_fill_frags() fails
da53e92855b584d68484d848ad4e9aa491140609 strparser: make sure __strp_recv isn't running before tearing down the parser
a5b7c45980d501083d0d7094471f74b5cec4a7f4 tipc: destroy topsrv workqueues before closing connections
c476b7f0400fdee4b3a48e3f3beaa065119e4bfe tipc: hold a reference to nodes found by link name
d7e557f03d1bc0d6f52ac60100ec2b747c104ad2 Revert "wifi: libertas: reject short monitor TX frames"
3cc404722bc37eeb9c1f977ab9ca91ec16f16a54 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0c7cbce9d2f145d9d37563289c8a67c432246eb8 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
25ba57cf0a5413cae199b7f94d3c833c07145afb gpio: xilinx: fix runtime PM leak on request error path
8787b76b2f2e4805bf1c02469de79efb28e8d2a4 ibmveth: h_free logical LAN on open-fail after register
dd4300b5dfdeeb21e64e0978f6f1ad7f2103b25c keys: finalize persistent keyring timeout after link attempt
5dcf7c80b1f13a01c0a824eb4871660d5b9e1784 KEYS: Fix add_key() race with keyring restriction
5d345a276595e730e3f89496bf33bcb5b476ab6b memstick: core: wait for request completion before freeing card
10ac428c2ecb96ca339809935ce7d43618c89228 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
bae8b8be33e674ba6de1725e96fbf9e76283baf5 dm-crypt: reject the lmk IV mode with AEAD ciphers
63a8942a29dbc1e74aff31da0ad60567054a6dfd dm-snap: reject the transient exception store for snapshot-merge
dfb3c8a5efc3b09493b51abf1e284fbc68dc190b mmc: cavium-octeon: destroy slot platform devices on remove
59a9ad21cfaa1debafbb6f41dd918d9791ec4ce9 mmc: cavium-thunderx: destroy slot platform devices on remove
c2e0d7d484243f7763574f0cd372690f6eb90bd0 mmc: mtk-sd: Cancel request timeout work on remove
8526982e15d4f70dbdaf13e514ce0c0cca603e31 mmc: sdhci-sprd: disable runtime PM on remove
1991a8afdc233edbf761bb8f1d36ae203a812882 net/packet: guard the ll header push in packet_rcv_spkt()
fcda35db410f395250e3a9954fcba8ef5417ac56 net/smc: protect clcsock lifetime in smc_getname
b803a64c9818187966f7cc66ee261a6359ee5756 net: bridge: avoid recursive multicast port cleanup
90dbe43101284444ddc87051e9bf2c7ac48e0a00 net: usb: ax88179_178a: fix rx frame length for non-last packets
f74760a5f734c4b6502976ff33e23cf7f0fdea57 nvme: fix swapped ZRASF zone state values for full and read only
d96bf53fd33c9af320546bd1b5bd6e24d238d104 openvswitch: fix soft lockup in the netlink flow dump
0dea6fea8dae5278760ad2e25e0891f43f705ed9 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b173b8c0f9dd7187c4e7b6cb074868a0aa273208 scsi: qedi: Initialize callback state before registration
a63832f8b2836d0ab5b6b9f186ee1c0525dd6d24 Bluetooth: hci_sock: Serialize dead-device detachment
0fecd43a1cb9baa1fab3616b30ba41ce234ca146 Bluetooth: RFCOMM: free the skb when the DLC has no owner
331fff0ca4a078b82671cebc6acf9025ad4cfaa3 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
bc1bd0b2f7bcd0c6aa2faf4ca17416b01810cda9 drm/gud: don't keep a connector without a CRTC as connector_state
179ba7ec7500c644ab7c424f197bdd1328eb61dd drm/i915/gem: Prevent overstepping exec array boundary
2ad9504669164a81f7ec22082aa58ddd99ef8c3d drm/vc4: drain the hangcheck timer and works on V3D unbind
e812f7cc638aaff14f4b21fe6c61049d739dd98a drm/amdgpu: make Mac FB workaround generic
3c016f8f35b34a5654be63264934239790140f0e fs: refuse fspick() on internal superblocks
450f33947dd51bce10d1cf10028e2310e5e963ed namespace: check a submount for references right before unmounting it
341ea99bc9e5bdffc2a7bd362156edbf4825dda8 dcache: don't put a mountpoint on a dentry that's being removed
c43d896d0ff45c5d4c8e4de153af37e54c776351 namespace: refuse an automount below a mount that is in no namespace
d08bea0c2eb1e1c1efb47adf401fcb8c90e2648a drm/dp: don't mark the AUX backlight enabled when enabling failed
797f4d598e440b6b030b76d2cdd87cd15cb07c27 gpio: exar: initialize the ID before registering its cleanup
0efc30d228d291875a511fe39f017259e12ae1ca drm/aspeed: Balance the display clock enable on teardown
94ac40113faaa188e9aaed61327a4dc6191f33a7 drm/vc4: Free the BO cache size list on teardown
a99c797a2ec96bbd644270d98e857123fbd00416 net/sched: em_text: reject unterminated algo before autoload
73fd280776a0832238ed29e3e7fc4a04c22a2d87 cxgb4/ch_ktls: disable softirqs around tid_list erases
32a9ff0107233bd4f468b00cc9363e7a24195ad6 nvmet: use the local P2P device on metadata allocation failure
5b76ce392c729615805ea7788d443f5e9dc4d7cf ASoC: adau1372: allow sleepy powerdown GPIOs
0ece1b2409271c92a2cff385d20808296f7d40e3 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
6d0540708a13f49794b84fda06f360ea1f1dda4d ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
30cd1bddfbcafa7703bdbfec371f52a752a47631 flow_dissector: avoid u16 truncation of skb->len when computing thoff
649a120baed303b615b2187af610652bca7d4a88 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
a5262e68dca56a386d87817376586126e6f4910c net/mlx5e: Order ICOSQ cc update after CQ doorbell
cafd15b7bb52275a55e1bb92725173a50aec4a67 net: openvswitch: validate transport header presence in set_ipv6_addr
8190c8475d7720b73cf0ce13ade0dc1a788caa8d mtd: fix use-after-free in mtd release
535245cfed72dc02e1c3c3e1f80f09ff67642e78 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
a8c53281b0c86e1f328b2713e020bc083e69dc7c mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
43db2247d63e5e5eb5904631d019e52c3d6f461d mtd: fix double free and WARN_ON in add_mtd_device() error paths
ee25bb5304694dcdb87087ebd690a667416c608b dlm: validate length in dlm_search_rsb_tree
1bcf12b0e40aabe3e092000fef2a4b86d7602fd0 openvswitch: defer tunnel netdev_put to RCU release
79fe920f5d1f8fe8bc6c6eee075a203a34289211 openvswitch: vport: fix self-deadlock on release of tunnel ports
73ca835136340b6d86fda6dcdf5e6a6fef2f4a22 netfilter: nf_tables: release flowtable after rcu grace period on error
b7c17267a7202e33a919acbbc5dca06b2c5427a1 cifs: fix underflow in parse_server_interfaces()
b188fee73dbdd0c500309c5431997b4cde680749 smb3: fix for slab out of bounds on mount to ksmbd
5e2bb856c0ca81617149fd8e355ce237347801b5 smb: client: reject short Next offsets in parse_server_interfaces()
fde02eef5665bf8680bb179146f130b54e126bdc ipv6: use RCU in ip6_xmit()
13d59065b913c3f2e0e4748e2cda782d8af74df7 can: fix unique skb identifier regression under RPS
ce462621d0a7ce6fafa96e1ee0f061eb10e93f1b drm/amd/display: Don't replace a sink mode that shares the native totals
ed1167a1bb3854df3a617e5000845e3a59ec3547 HID: hid-steam: Fix cleanup in probe()
2e9668da5db94996c5670a59a38a3ff543cbb0c3 HID: hid-steam: Make client_opened a counter
fcc2242545051d50a04de91b6f4d4ce392b2b093 HID: steam: Fully unregister controller when hidraw is opened
da4321243c6256eb5dd7abd7b95451df50f13b0b HID: steam: Rearrange teardown sequence
73af846fce9a4a74ed87dfc4c101edbbc9d28e52 HID: steam: Refactor registration
52fc0f6d1357eaec020fe98cce9d35efd14594ef HID: steam: Clean up locking
9217c90588a13f8cf4caafa26aa1538f6c573b51 tracing: Set the trace clock before registering the histogram trigger
ca93cd539ee56f774387d8693c015547b10890da ip6_gre: remove obsolete ERSPAN PMTU update
352bb832ecf7f2d685233bbd10d66bd25f2f8b17 selinux: fix data race on AVC latest_notif
9c6d930dae306d3759bfb07887605e008b59cade EDAC/amd64: Mask UMC chip select to the four implemented selects
8269ae78addbb8a33e9a16d6842959ed3eff6bf0 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8b1a27f9d2c4cc44459aef5665ea2a2286f9e1e3 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
302920b741ca211c9227440a1fdc6e4304e39b4c netfilter: nf_tables: fix bidirectional offload regression
2ccd796f48d58c59812e00028d459d68a700a933 net: team: Remove unused team_mode_op, port_enabled
9eb4cd4ea615e8742da85d1530ae041c695dcd1e net: team: Rename port_disabled team mode op to port_tx_disabled
a581a2300d491c60b01ab3c44795a0bac11f03ad net: team: fix NULL pointer dereference in team_xmit during mode change
bf0552ad51f62cd049f02ecb060f4e5f91367840 net: team: stop reusing skb after queue override
3768abd100149a3646030e9560b2ac468430b933 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
5e751a78ef2db5d987f99d78ffe5ddcd73431728 drm/vmwgfx: validate pitch coming from userspace
b2d8cb95d44f2c0b3942a8efc54fca1146815ba4 namespace: don't inherit MNT_UMOUNT in clone_mnt()
b72538604d73da1f9ebc387e1857a443e060f954 namespace: check the mounts before reading their parents in pivot_root()
996503700ce665e8cf373653ba724c57238b1ff2 dm: fix reading free memory in do_resume
c143b23c335545a5c487249fcef40ab4d03c24c2 pmdomain: rockchip: fix clock leak on domain probe failure
8b4cd057d93c04f361e0c6ad9d88542786c6eaf5 pmdomain: rockchip: don't ignore clock lookup errors on attach
4255f9be0972f242ed9e28ba8870662e5e9942fa pmdomain: rockchip: propagate subdomain add errors
93a2783386286ac59059888dbb27c44601c01089 optee: register TEE devices only once fully initialized
8d5206132b04384572b6773aaaf8e6a065b609e6 scsi: ch: Do not keep references to data transfer element devices
02832623554a0f7945c33d3aa842aa9fd41aef0c drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
de62d4cd15e00fa47d44e29a849009f7d3006f3c drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
c3fcc52528de0f52fb34f3a9edd581cf393f5246 drm/i915/gt: Unmask interrupts only when ACTIVE is true
5750d7634d8ed6dccfe65f1cbc7b13a358acfb8d namespace: unhash a dentry before detaching the mounts on it
63be90fa0a24cf8d17842c470c5d3aa950f3c323 namespace: don't copy an unmounted mount tree
2fde006721f03f0f184d12131a09534db9ed823c namespace: check the target before walking it in do_mount_setattr()
abf116bc86f726256adb82c5f90f1f1cc7be9ed1 fcntl: refuse F_SET_RW_HINT on an immutable inode
f4c0b9bf2eea6258389918d6645c8818d774ec97 namespace: handle mount locking for automounts correctly
3b18057edda011e2e742bc57dab8529ca4b7aa8a netfilter: nf_tables: fix crash when nf_trace is enabled
c23bac3e50ea96ffec2e524ba62761cb1e7cc1ed tty: finish kernel-doc of tty_struct members
73d0d0b1e4b293bc2db9f50b334609e15bd03232 tty: add break_wait kernel-doc
b75e5457254cb17054fd53cf068d00153a17d592 xfrm: prevent policy_hthresh.work from racing with netns teardown
c67b38c3af42f267fedc94992441013de510b239 xfs: log items should have a xlog pointer, not a mount
5962162952cc0527190821188d11c45463f8eea2 xfs: aborting inodes on shutdown may need buffer lock
81eb7756038ac1551bebfc2051dcc45af7e7691f xfs: fix super block buf log item UAF during force shutdown
e7c5272e52705c96a48bdaf93dbd06e8e5302c31 xfs: buffer pins need to hold a buffer reference
595df48b30137e186eee057e95e9a9d109d8bb19 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
53e3fd28cdb6c5351fc0b78fc39313dedf38b23d xfs: catch stale AGF/AGF metadata
0dfbfd7571deae805f433a63f7a82266af4b3252 xfs: rearrange code in xfs_buf_item.c
8e87cc38e7929aa024e33ddc6c2246a0ba87b3b9 xfs: factor out stale buffer item completion
b0814bb7cd084b67f90f3e4b4083ffc121bd36b5 xfs: fix unmount hang with unflushable inodes stuck in the AIL
3b95a75b715b180b578fdacf00c6febfd1f6711c ksmbd: fix heap out-of-bounds write in krb5_authenticate()
0bf924abe8d96755a39ae6b6a5567e0132544ee6 KVM: x86: Use active memslots for the per-vCPU MMIO cache
e7ffff4d8bb7d46bd40441c6aac718db6886affc bpf: fix potential 32-bit overflow when accessing ARRAY map element
c8b31b1174f9a18bfe848de7a2414dbd1826e49d power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
184cda95851caae0090f68ab407e53328d35b15a Drivers: hv: Don't reset VMBus connection state on error/exit paths
06a4c1d79404955b6c80266ba9408ee5c3da5cda vsock: treat TCP_CLOSING as once-established
a04865c185d6443d52ffc862410f613c9909d3b9 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
3ad70f89f299bccc636d4e5b97677277c7399942 ASoC: stm32: spdifrx: fix synchronization state check
8caab5e06f99bc97e1ef95ac1fda0c98306cda3e ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
ca391e9bc617087b2ce3bb013a304ceeeb2be9d4 ASoC: cs42l52: Fix the NG Type Switch bit
2a34f32a89fc43323da2284a96c6ec91a7b7bed9 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
24bc3146f4f87a64cbdedba6fc820e76836f6133 ASoC: max98371: Fix the Speaker DHT Min Volume bits
7740dffec1c6f9f092d9cb6c4f2bb4300e8e8e7e ASoC: wm8978: Fix the 128x oversampling switch bits
1a3d3e6175524a2caa78d9434e07a7e41fda6176 ASoC: nau8822: Fix the 128x oversampling switch bits
30ed8e16073a98feab0ac1947d215ffcb7f97a1b netlink: remove netlink_broadcast_filtered
b75f2f9b5545509134199f338a04fa616c8a71e2 netlink: Reverse the patch which removed filtering
2c4ad2d19d5fd4961a8468c580a21e42cede34e8 netlink: reset skb headers before unicast and multicast filtering
32ffddff6dbb20663b46098ea57d6a917d83546f nios2: fix __wsum type degradation in csum_fold()
65412884dea1db8ac13084b22b69174473745fbe scsi: st: Save the visited block for the partition the drive is in
7416dca57d19d00cb192fcfe472e8f17f36fad5d scsi: target: iscsi: Fix race in discovery auth updates
9085124b31fc4148ac56db91d60fa019f1e10483 ocfs2/dlm: Protect the recovery list during debugfs reads
07b4a39f9a1522c26640fd65535782d4cc111b82 samples: pidfd: fix userprogs typo
dca03e63955e32f04d2721f3e2e5aed471991843 clone: add CLONE_AUTOREAP
6e1ce72ff903951f973744378f7270d2945a44bc exit: fix lost-update race on the child_subreaper bitfields
a79bcf77422284c603d9507c5998a5de00ef1f68 pipe: preserve existing fasync readers on writer setup failure
fe371bb61e3b44db0dda9eca10210b43f708b2ca netlink: avoid hashing the network namespace pointer
8212283ca3b0de3290b491cddf6754581e5aab98 autofs: ignore notification errors from a replaced pipe
3b17aa193c605e64342873aeee5e585b32accd83 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
5f63ee03618e73929bdc05878129421272ee3795 fsnotify: prevent mark additions during connector teardown
aa0e51f9c7e9124b2a09fab4d7f02c085414476a net/sched: fix use-after-free in __tcf_action_put()
962dbf4723575e1dfb1e299eb925f317e7868678 net: rds: fix uninitialized trans dereference in CM event handler
7266d798030a0c0355d5b048f70b2bba2dab936e sctp: revalidate output stream after association connect wait
f728eef7023bc00bfd82ef176d66e43f21dcf323 tools: gpio: fix building from the top level with O=
7a2143f1915f7472677f286713af35066b33523d i2c: qcom-cci: Fix HALT_ACK reset request being dropped
231d944a61b11a05a494130c029f4df504abf544 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
81a532e1123864dea9d320014f4bd1104d683089 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
523cec03b1201dbe2793af5f0f0dd61659440678 scsi: libiscsi: Validate the task named by a management response
fcc2a13c7cba7908e6c62836927e1e7221ab3cde drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
b93785bc32022f6cd0bdd7a7545ad0f6c7b417da drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
15103316a0cb9b6f651740021e482b975610230e tracing: Fix the shift out of bounds in the log2 histogram modifier
c16b1a7cbdf3dd68bb1d882615358b68a5dc5dbc tracing: Fix hist trigger timestamps for buffered events
41a9d8dc10ae94c8d45667ee5d5011740b15a1a3 wifi: p54: validate firmware record lengths
e5861f93f2d55dfdf155e8840675d87d70d98675 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
950fc0ed79e48e7b939e8856e51769ba44b19b3a cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
5f79177b827f6275719b646858a507d8375919ab dm cache: fix demotion stats in passthrough mode
7946386d5869b010c2a4debfe80d5696b009a65b dm cache: fix issue with background work locking
cd9d08b21b61182c2f71e95e5e0cca5c86182a89 dm-crypt: fix a tiny race condition in crypt_dec_pending
7422a74d39c3c61cacf143e17027b48e35e6f195 dm-ebs: fix incorrect device offset check in ebs_ctr()
ab3b1f23c9442d14a1bf58460dff0fbe1f493a4a net/iucv: fix the recvmsg window update
d89b5a6013ca8760901fc6fce769fc8ab45e4760 tipc: protect node reset trace dump with node lock
fd62bd376741b5cf8fe0cd17294504e82ae4f2ca sctp: validate chunk length in the inqueue parser
16f9f989d2b87c428be291c8dc793dac5a610167 page_pool: keep frag_offset aligned for odd-sized requests
71850f6e915cf8f83c3a9500b540f261a18aaba8 s390/ctcm: Prevent XID null dereference
fbf22a6d3d5b8344c7d8108244aaeb90fe616d11 s390/pci: Fix leak of uninitialized kernel data in SCLP report
1c25dba73c13ce42560135410dfc5d39868fdfce ipv4: avoid divide by zero in fib_rebalance
249a75d1f325d8c94eafd3525b0fdc5ff21d80fc mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
b874b149e2b1258b631e9f83022055b85f5f4a08 drm/amdgpu: Fix VCE 3 ring align_mask
73319f386198049882efe499c87343ac75cffc5d security/keys: fix missed RCU read section on lookup
53bb2b4468a8d60877d2299272ef86018b131912 net/sched: cls_u32: skip hash tables in u32_bind_class()
f75ca7c9d6c07819eab1ed38bf1995b577d304b8 OPP: Fix race between OPP addition and lookup
ff0836c92f120b4d1befb8533b5e907f35bdaf8c KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8a2e2187cf58491d8635f8fd0a65355da29d7c0e net: bridge: mcast: don't truncate the port group walk on teardown
1a22bf5d8e8c3b0a6aef9a4063adc76f04177dca net/sched: cls_flower: validate mask pointer after nla_next()
c4b8d930008f09b68a2cdc725c43e148fe9367b6 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
fa5be9760cea2c233fb1d97300fce43565ec0748 scsi: st: Fix use-after-free race between st_remove() and st_open()
f5b06f9e0caae7ab203c6d4eb482868b65fe8541 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
3b2fbc031e838e11429a977f3190d56ae8845279 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
3808511885fe0e9ffa26a4870bdc4da424e72386 watch_queue: Fix note pool publication race in watch_queue_set_size()
3e0278c09d9067510687d8091084d91a7cf7dae1 unicode: free the map after a grace period
caf9a04027d08ed5d100259fca0a82bbbaf981c0 Input: byd - synchronize timer deletion before freeing private data
8c336f1f961e1dcbec4db76a82606c586a0f3c27 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
518a249f4fb4d975164771a85fa6601ff6f18cb8 bridge: mcast: Fix use-after-free during router port configuration
7cd256d75232057965e806ba40028f0b312929a8 netfilter: nf_tables: always walk all pending catchall elements
91a192a70cbed27fdc421660fe713910cc3b6025 dm-integrity: require stable writes for internal hash modes
4023c304cb01a5635dc2e9879d7cb760ee1a7f64 vsock/virtio: validate packet source for connected sockets
1d0795b0151f9172624730541ef1c1dae9abe824 ipv4: udp: Create exceptions before socket matching
c419685fbeb72450eada68d79e362fb7d29aced7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
aecbe656f14f10783936b6b4091f55763384f123 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
f62414fb97b850492f8b76f26e3fd2686f49abab drm/i915/dmc: Harden DMC firmware payload parsing
b26650d94fa0cd00c35799148ba5e21648d19c80 dm-integrity: fix infinite loop on discard with large tag size
5123c9019fa495269a0e3b6b1a9de34fa996c049 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
dff989d9b02136265db31544c8ddf9b941ed8857 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
df53b548ac0b9659a8045789359541c92bf7029e ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
370bfce0afdb8e73342c39243042dc0b0af49f7a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
752e4497878d13969c7825a5b464bcaa296cf063 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
68f59a60256fc0ebb9feca8b1d0238f8f594c710 net: bonding: fix use-after-free in bond_xmit_broadcast()
38fbeff6955d3c5ea9543ddb55ee49e2fb7ec1b4 netfilter: nf_tables: always increment set element count
9c6e4a9e2041879daad2ebd8766f5033767216fb netfilter: nf_tables: unconditionally bump set->nelems before insertion
ab38eb5ef1ddc06bb84afba0fcdab92622566a8d md: move initialization and destruction of 'io_acct_set' to md.c
6308e319f69bc396612e4bc518a6247cf946e07b net_sched: codel: fix stale state for empty flows in fq_codel
300efd91716f58c7f38f7ebf9c56d3c3bf905f65 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1b629b34097bd2aa0c147376b78779befc1c3132 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5312f259fc1cf483d78bc01476f0d4d5b33d82ca tracing: Reject incomplete event filter expressions
b96ce214a93c8f5bb2401bf485de1712cd8bb291 tracing: Save the event file instead of the compatible histogram
e0959e0360a8ea227e2dfd6be1551695e9997a1f tracing: Unregister field variable histograms when the command fails
3d296300b6ac7ef04fd3a4991f083a64b5c49a6b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df06ff90c938-c0f934991305.txt

c1df0131cc30b94fb7d3b2662c644b8cee7fed8f scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
3a3f4e039a8dbf47d74981ab1f60a0a64d2a1a24 net: mctp: Don't access ifa_index when missing
b0fdb13e35da97faf8aefdf5d74f87edafded784 kasan: use unchecked __memset internally
69a7a7ca5411a2d6248138d7c1034c941b25467a kasan: avoid sleepable page allocation from atomic context
4d4d5900c0053c7c9fba7b336f861cb99aa9cd13 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
b08f92e6be3148e945d23ef15619e278aa38f1c3 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
4491695ec0f88cf5a6795941cee52f70448f56dc dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
5a6be8e20d58bf586ed653e56b7caaf706fe6e5b wifi: iwlwifi: dbg-tlv: fix DRAM data init
84c09efad057171d1fe9c0e52ca6f1c43c9c93f4 wifi: iwlwifi: fix debug actions order
ada54b1f86fbe0b529e232eea92a84a8e3edb5d7 virtio: break and reset virtio devices on device_shutdown()
903ffbe66046230779b1f9edc8d8e3a5bb156832 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
3c2274f6739cbf4d32dadd6a3868b22af8d49328 spi-rockchip: Fix register out of bounds access
9ad09652b1dc83f7bbe5f519749e549c25d19534 wifi: iwlwifi: don't warn when if there is a FW error
422715a360064e2c7fdfa0a9492bd65d84c746d1 ice: fix Tx scheduler error handling in XDP callback
76a99784197aafe01957e800a97d811e2bb44d19 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
3ff604cf0f0c3283e40cf0cf3cbd956b47582510 ublk: santizize the arguments from userspace when adding a device
449df37be89b60d7625fc38efea8b6d1f8ccd836 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
80088ce9b6d03c53da9f0e40e3e3f0cebfae8fb0 sched/rt: Fix race in push_rt_task
bbcfd5ebe3ff9359f05f3734070314d619181d7a smb: client: fix potential deadlock when reconnecting channels
885fabd5c9e7542cd1631d399b8fb61865c901bf bnxt: properly flush XDP redirect lists
e327b6564e33a2adbb3bdeb5c358875b848c3539 bridge: mcast: Fix use-after-free during router port configuration
d58cd88fe082d9ff54b104a8ecc622fee17a3bbe riscv: save the SR_SUM status over switches
289dd7f2ed391a65a428a502d2ae48ff01a698df net: dsa: b53: do not enable EEE on bcm63xx
1b2f5b3f52d206b39f0a1bfd92d85bae8e95a78e hisi_acc_vfio_pci: bugfix live migration function without VF device driver
371d72d861071f0e669d3170c2f09379dd3f888b s390/mm: Fix in_atomic() handling in do_secure_storage_access()
f335a3be45e74359c78033a76626445528a7079a bus: mhi: ep: Update read pointer only after buffer is written
2590b338ffb2e50af678c3c6acd00357902cf613 HID: nintendo: avoid bluetooth suspend/resume stalls
d5cd81fc281de344fd4f9f6e33537d998c6a3a99 rxrpc: Fix recv-recv race of completed call
ebefd12954db5304d1c42e08cd77b0214e4c8ada iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
e30238f8ca59912c52584dec4617c7b4fe0f0bf1 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
d37361db5f1f5a92717fc67626868bdb56731989 iio: common: st_sensors: Fix use of uninitialize device structs
9590a14eebc53790f42a4846ad62dcdafc4af422 rxrpc: Fix bug due to prealloc collision
fb258fec342e0a14658397b87aaebc19e4a4c9d6 RDMA/hns: Fix double destruction of rsv_qp
ef83f1adcbab81076ded7034610726567f038ff8 net/mlx5e: Provide intermediate pointer to access IPsec struct
22a021cd1077ceae4ad88b8fd431bc9ec2e50e4f net/mlx5e: Remove skb secpath if xfrm state is not found
7442755df9011a4e15c07824a5828bac5ce761c8 xen: fix UAF in dmabuf_exp_from_pages()
dc9c10577394f370c572762e37da3d8806a02055 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
92bc588a827e0e581124a83067a8c9eacc5af3d7 fs/ntfs3: cancle set bad inode after removing name fails
977ad3e50c483c5e7bc545cc4ec9a2d92296e20d rv: Use strings in da monitors tracepoints
189f1498ed577a659b7d44665f38a2328cdd1bee exfat: remove unnecessary arguments from exfat_find_dir_entry()
82309aaec7d64dc1091a1e469c8c6f110b4ed1bd exfat: add cluster chain loop check for dir
cd9922826e354e8ee4ae0430f860f49f44b1fa83 drm/amd/pm: fix null pointer access
cbec253afa7a6e2a2d3d19f5a917331b63b1c1b1 loop: Avoid updating block size under exclusive owner
c35353997465aece6971888898826b6e6ee0be90 pagemap: add filemap_grab_folio()
d2d1888ffaa339402b3bc19d70801b17a723655c highmem: add memcpy_to_folio() and memcpy_from_folio()
3eef8a02ada6fbd30d0106f5aa0a785b7f27a88b hfs: fix general protection fault in hfs_find_init()
fe3f4e02d78987d8f6969a5bd55b22c260c00f7d habanalabs: remove support to export dmabuf from handle
99c17901608fc3a65f2d919f28f65e39de6f0365 habanalabs: helper function to validate export params
5b14c2913467564320b226a9dee99ea96c3c8223 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
83db9c28cfd3fa6187fba959069c90d58d601a9c habanalabs: fix UAF in export_dmabuf()
420dfcc4fe5e0b6bfa86d8cbc6854f6bf5266101 net/smc: fix UAF on smcsk after smc_listen_out()
e6ee3d3a23dc4621ea086d579bfc6793a349fc66 net/sched: Fix backlog accounting in qdisc_dequeue_internal
f19f7ea1ab07445ab010e747bac21b8cec5906ff drm/amd/display: fix a Null pointer dereference vulnerability
8460b800c28f810e6600166d0e64cb69d40532ad ksmbd: fix refcount leak causing resource not released
1acce382c9a33ecdf308a51cfa622b620db0a2ff s390/ism: Introduce struct ism_dmb
5aed0639b70f491a5c7be3baadb8368e9b434e14 s390/ism: fix concurrency management in ism_cmd()
32d8e8df3f19b3f9474719e654d81f2217db6371 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
74e0a1a5af0e74f114397a46b51e8ef0fa404730 mm/smaps: fix race between smaps_hugetlb_range and migration
dfe8d2fb5c0caa528f2cd7d3779f9e9befd8dbe7 LoongArch: Optimize module load time by optimizing PLT/GOT counting
4703e56935e34f9cc285bf186e14f2457e2586bb xfrm: Duplicate SPI Handling
0b21e7187667facfb2e4b7c6d90190086f2dd83d bnxt_en: Fix memory corruption when FW resources change during ifdown
27ad9df5ced8841ee3d523427c57931dfac863a0 trace/fgraph: Fix the warning caused by missing unregister notifier
d34425a4d2a41c8b8d3344f7ff8ddd8707629e79 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
af28664cb6df069459d89c0ba0ee3888cb77a345 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
968a5979d5a5198125ca001b7eb0e07a8a433cde ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
aab0c168b26d5ad99beb2a5304df4577557907eb mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
354f21b8c399181723dd3af2f9f80f5c7f436de7 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
4d78b581becf5ea10583a54cfc23ef1d5ba4bb26 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
d9baa8b8847fe16f16255da146970f85beb10cac wifi: wilc1000: avoid buffer overflow in WID string configuration
3c8363cd5144fb9bfe48e0dfeed46219b89ae0d4 Bluetooth: MGMT: Fix possible UAFs
aa9407c42807310e6b4207c3b48c72f2e9a9ffaa x86/mce: use is_copy_from_user() to determine copy-from-user context
c58d6ad3effeac83440bd67787ee2794cce8709e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2571df3fedffac55abe3cb27c4f502815fff1d92 i915: Move list_count() to list.h as list_count_nodes() for broader use
c64abfa1d43eac5b1ceeb5ee0236a157ceb29b90 ptp: Add a upper bound on max_vclocks
6b68571fec08ecfb343e895884987a0d6ecc0e0e RISC-V: KVM: Write hgatp register with valid mode bits
75094c0ec62456ecaa5961d516eed9bfba7ed66a tty: n_gsm: introduce macro for minimal unit size
531ff879f5a45c714463743bdd3642b297d216fb tty: n_gsm: add parameters used with parameter negotiation
42c43d27cd90639aa748091e33bfbb3a83a01e9b tty: n_gsm: Don't block input queue by waiting MSC
5d8001d540cf87a83d16ce5d1d4475699c2cbe75 tcp_metrics: use dst_dev_net_rcu()
89aed0042507fb130d4329b9d192fcb1d3e34d3e f2fs: Use a folio in f2fs_truncate_partial_cluster()
854e0179a387586afad63eba5ccdf65a60f6d2e0 f2fs: fix to avoid overflow while left shift operation
c5a177d7861f08052fa3b1415786bd3d8abdee03 crypto: hisilicon/qm - request reserved interrupt for virtual function
b3a3df31f64bbd8b002eb5534eebcad12d23c263 f2fs: fix to truncate first page in error path of f2fs_truncate()
57ccd77d9eb5fae8b6f18b772df1725e518f56cc ipv6: use RCU in ip6_output()
6dbc6889fd329192220a3b7baec01c897ad2545a xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1088bceec9831d50edddcbd25711717ebb433c2d xen/events: reduce externally visible helper functions
c6f599bab1063b2dbdb6cec0f9f75ed2dcbfc9ca xen/events: remove some simple helpers from events_base.c
bec45902ef43aa67b2f2708bdc62241577669a17 xen/events: drop xen_allocate_irqs_dynamic()
054731dacec06d5d992f67ba5cf299327ef19c9e xen/events: modify internal [un]bind interfaces
b090fe3e35322919d1320de1955a08dc1b32f5a0 xen/events: Return -EEXIST for bound VIRQs
626aa46e9ede91e9b662eff2561fd2897729a712 net: use dst_dev_rcu() in sk_setup_caps()
7250cd2ae418b8e04b70290f9bed7854253a18a7 of: Move of_device_(add|register|unregister) to of_platform.h
9c3015d8917560e8ee6ffa46ee43c33f07a369e5 of: Move of_device_get_match_data() declaration
2326e50ee21d80f37c798f26e4e84c4af7a95f8d mailbox: Explicitly include correct DT includes
7ea57ace7db9d62743f433e0ad4a0f3d11d2cbda mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
e662a292093ef7bca079293549d67346d4b26de7 mailbox: zynqmp: Move of_match structure closer to usage
4afbdb67773b7b7a8c37ae6b203b5a81ac154dc5 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
21aeabeb8b916a37870d2954dea88274b9e27117 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
0709ceea85bd69c53ee0361a8241e8718c444417 cifs: client: fix memory leak in smb3_fs_context_parse_param
1f4125ab3541e391c0845e4976cea118151f2480 drm/amdgpu: Show vram vendor only if available
44cd292a30702ebf6bfe4f3e7dad5dcd26cd8ae7 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
747acf5b79bd456ca42f6d0df677c949ec9ab4d0 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
7733c191253541b6a869a1099ba8f233318ce518 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
91fcbd0b8afc7645c01263b120c70f683cc6e3cc smb: client: fix potential UAF in smb2_close_cached_fid()
43facbca32b5132148fa74291299cd65f448ef70 net: stmmac: Prevent DSA tags from breaking COE
dd3932ca12a63f1038b88cd7844a074ef0d70424 net: stmmac: Correctly handle Rx checksum offload errors
6a2214c03728fe3a03f78d8fd75abeffa4f35d49 ASoC: Intel: avs: Do not share the name pointer between components
539aa973ab53c28bec19c6a0bdafa92475e9f439 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
4a433389c86cc1f9a2f728fedc0b1074c64e7bab tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
c34ede361ae90d0db411613f851d3c7b8b8baee9 mlx5: Fix default values in create CQ
de94a70847f954bf38af5a4ae5bc9f9a74b130ee cifs: fix memory leak in smb3_fs_context_parse_param error path
a25e8b8bc098e5cf95499bc5d75ebbf4e380b75c scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
ac119f732478e455aca2f30ddea0cb686cb34e25 lan966x: Fix sleeping in atomic context
b3684736cf818351d0d6e936a806015a6a91b3a2 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
beee1ae2429e51180c6f87740a11cbef8d2b66a1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
4a53688b7b7234301eef4758894b5603a6eae571 bpf: Fix stackmap overflow check in __bpf_get_stackid()
d4f345bb8a43c0fa03a420b5309959360654890d RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
90b4974b942e758a17ce00bbf0a459481a8dd043 scsi: qla2xxx: Clear cmds after chip reset
ace8334b9b4ac0570bfc3eb8dc4668a9dddc6255 staging: most: remove broken i2c driver
ee0023ad33aa53c83118921f5d284fb60230d0da ksmbd: vfs: fix race on m_flags in vfs_cache
1f25b558745ecca5d339ffffbe83b927931b08f4 Input: alps - fix use-after-free bugs caused by dev3_register_work
571791ccb6d474a6c742e8f702732815ef9a72cf svcrdma: bound check rq_pages index in inline path
2f61de338d3ba662b6c22851823995054b0e947f Input: lkkbd - disable pending work before freeing device
edcb6f819d3422eaee68d21bdbf2d562c4119070 usb: gadget: ffs: remove ENTER() macro
0db9eee56f32ebaff22c24ac75d793861acd8989 usb: gadget: Support already-mapped DMA SGs
7578133cd9767832fdd2b6474b4142bb99d62b22 usb: gadget: functionfs: Factorize wait-for-endpoint code
fc83dac727aa7216575423f89dc0a323bdf80833 functionfs, gadgetfs: use simple_recursive_removal()
14ebbcad18da4199a798a97b3a46e8b402b2f411 functionfs: fix the open/removal races
02850e166e0587bcd247813795511c29c6c25ca7 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
49475e679a4c488468a845d213d356c23f31ac7b drm/msm/dpu: Add missing NULL pointer check for pingpong interface
85ad982b742a35ac3f7a04d4b592527d6b219e9a net: dsa: properly keep track of conduit reference
71b0f6a087aa7683c6fdf82fb4215ea71c5eb49c btrfs: fix NULL dereference on root when tracing inode eviction
63fa6e6e8d952c117c9c10f85608a22ff314c6b3 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
0190ee359061287a437dd676a9756e9d987ccf67 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
697de541b81cbbb2f054de8cc1f21cbf4359a1b5 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
14bce1d04e8d9ff2d2a1128366212b5f0e764267 wifi: mac80211: don't WARN for connections on invalid channels
87683139bffd5473b70ed13104394b5d033974bd wifi: rtw88: debugfs: support multiple adapters debugging
c605ae0fa7f5a3626e3e12b3f4a362d69ba79e02 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
117e180a1def4018eae66e516702d125e0b0dda5 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
dee7fd65d5c47a22bf58a13c93a5f41ca02ee0c0 fs/ntfs3: handle attr_set_size() errors when truncating files
fa01cf48d81876e9eff802f69454cb15e27cb664 PCI: endpoint: Add missing NULL check for alloc_workqueue()
ab0a12624315ea3d4ccce06bdb40effe853faae3 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
b3f03573a9441cce1f0866574ca46cfe8d2bd5cc drm/msm: Recover HW before retire hung submit
2b10c48b2885a61eafd2ea0e6393dc1761570b2d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a9ae08dc8814170f56b8017063aad4d7cd0c5ad4 pNFS: Fix a deadlock when returning a delegation during open()
8747144a1487841834d3f00001e08df44030fed2 rxrpc: Fix data-race warning and potential load/store tearing
4b220a05d21ec4aaeab13c9be8a5a7b315a501a3 of: unittest: Fix memory leak in unittest_data_add()
ca56bf878689b4a934a759391da9d5b0a8ea9677 tracing: Add recursion protection in kernel stack trace recording
fa57fdd14d17397ad051d232e88c888de8121bf8 bonding: fix use-after-free due to enslave fail after slave array update
7ee094273fc16b370fb176b3085f1b678cdebca1 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
12773cc088c5626a053ec6104fdd1a71499b9b42 ALSA: usb-audio: Prevent excessive number of frames
f8940550a4b14e963f1721d04244bb197b589988 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
08bf279806e46b4486bc6de183113b49ba7a2dee btrfs: reject new transactions if the fs is fully read-only
b985f10c6371ad5fafe916bc193c9d63b73a5616 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
3c86a078e6c4b8853c4847a59853422611825acd tcp: secure_seq: add back ports to TS offset
07ea7a9def14b015eeb77958ea5adf24f1389fbc cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ce537d4948bdffe9250e49b63d8d3c7ef61f94e1 nfc: nci: complete pending data exchange on device close
adb4e889435138159bebfa2cae60388680846e56 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
2f3c989cd75b89dd314cbd7e78293bbe44628568 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a968960ff5a944a9208f90ff9ff3811efc33e676 blktrace: fix __this_cpu_read/write in preemptible context
8db192b4cfa37de1f6a8d7bd949addd779d97922 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
33af4cdb7d7e5a77b36bcf43158953d24d0693f4 net/rds: Fix circular locking dependency in rds_tcp_tune
b595aae9f97488a5bca2a134bece7f224d9e5a81 btrfs: log new dentries when logging parent dir of a conflicting inode
179f4716acd55cca3a4365e9fae5ea24fd3bf3f4 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
fb37bc069223190b3d8b50f03a9bc6779b9da40d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b2f21d65d28248919c30e69ad607e91873bda581 ksmbd: fix OOB write in QUERY_INFO for compound requests
3fb1f4fb815c47fd41a205592d414eb005504585 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
a8d204976290c4b76c9725ed651b1ba0524ce195 drm/amdgpu: prevent immediate PASID reuse case
71ffcae2be02a341e1ed8a9c2015c27167d32963 hwmon: (pmbus/core) Protect regulator operations with mutex
1be68fa41d359e5ad7ea6de5c741e40c7b94e564 team: fix header_ops type confusion with non-Ethernet ports
377f2f6df0f53be49f28214fce8e29bece38959b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7fa60fe3c39e95fc0be6d347336d76c96790226d nvmet: move async event work off nvmet-wq
7f11292d79f70421b9953fbeba2403237cf45498 spi: spi-dw-dma: fix print error log when wait finish transaction
e24605a3aeefab0113c90f5760c4b9e5ece833b6 s390/mm: Add missing secure storage access fixups for donated memory
889a836f70a71e6be6b28d18a8938cbafbd9cb57 KVM: SEV: Use long-term pin when registering encrypted memory regions
95998baba989f17cd5e5b4aa9d1872d17b6df260 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2310a72a3a6f51386cd2a5795375d4e5e9f42988 usb: gadget: f_hid: don't call cdev_init while cdev in use
183d451e6d280e932f4b614c9d671bbe5b088579 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
f690d322c252861562796a623a0150ba2dde6ffd xfrm: hold dev ref until after transport_finish NF_HOOK
94d99be48014bcbbe0833b031e7bb7a4a6a71605 net/sched: sch_netem: fix out-of-bounds access in packet corruption
716f210c8cf8ef40de8c298b6317918981ee840d crypto: af_alg - limit RX SG extraction by receive buffer budget
fc337d31a68771d74ef2ebc9074e0b751021582c ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
48000cf6598fe36146811108ab1736d6ac3e7f71 ksmbd: validate response sizes in ipc_validate_msg()
b99c73c0bbde4c5769ccff27833d568f4760a366 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
3449d2c359633ace45745b93fb2ff848a523a790 usb: gadget: f_subset: Fix net_device lifecycle with device_move
b50bc570f156908353c1d6eb0e2ccb9448f50f4e usb: gadget: f_eem: Fix net_device lifecycle with device_move
3a5c65e061d2cbf3eec1c9581bdfb19d5406a1a3 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d06512294369fd6e0a08604db03dc9ce9987ad03 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
2db326a4df5085941ef8c0d85b8e708d1bbe4ab2 Bluetooth: hci_event: move wake reason storage into validated event handlers
2296595d9c1a4dbdf90a89a2a8446a0c97013a6f bpf: Fix incorrect pruning due to atomic fetch precision tracking
dd3ebef27b2b2352444b5435b792bd77102949f6 bpf: Reject sleepable kprobe_multi programs at attach time
0a2769404b663030fbc5f7b77900ac0308028c9e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
dadd4a4e041c0c29190642f22ab5981781b71c1a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
cc5da8e3351e66aa6be8a5a24279c241e8701714 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b81e43fbd8575590a6f46977853d54e1e009773d mpls: add seqcount to protect the platform_label{,s} pair
de40c29603c5a5043a1c1e23dea7a4151a6704c9 HID: core: Add reserved item tag for main items
9d8b37c7435c37a31958a3f9d3c08ed2a56904b7 HID: rate-limit hid_warn to prevent log flooding
c0ecea7ab7bca20c6e540f1dc9d97eb01b922230 HID: core: Mitigate potential OOB by removing bogus memset()
86ca3f9ae2230ca6311e739f0fff756742a42a3d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
906a84c19643a74faadec2b086875136294af53b net: ioam6: fix OOB and missing lock
09120889e0653b49ba3ad14d938a0e5e15ac6d2a xfrm: Wait for RCU readers during policy netns exit
d6863cff8179ef88c2d3df217010b2a5fd9b5574 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
09001136846242b615055cb73f807e89c2ddb15c xfrm: account XFRMA_IF_ID in aevent size calculation
d843b490ab44be59e8d5ee48eec08b9301ce3764 btrfs: fix zero size inode with non-zero size after log replay
74dff9ea11c9dae3be4caf985aafcc5471a945a7 Bluetooth: hci_sync: annotate data-races around hdev->req_status
e3b7ba781f18a96cc1aca2b247ee12eea439fbbe ALSA: mixer: oss: Add card disconnect checkpoints
7a17ab0a3ccf72f9a1c92f5bc7f052c9953b5ede ima: verify the previous kernel's IMA buffer lies in addressable RAM
8f1d92602dcc5faa9c352cfc5aec6f93646ad3b4 xfs: remove xfs_attr_leaf_hasname
811469a16843957d43bbc5867bd26f70df323161 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
b3c0a0e2ec70ac2935b8553b6911d95b8371d9d6 usb: dwc3: gadget: Move vbus draw to workqueue context
497fc32ad1bad784b8cc31ee0bf1412bee06bfaf ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
8a0362bf808d1eda0538168b571eed9ff59607ba ASoC: qcom: q6asm: handle the responses after closing
d9ef4b5558b9e63dc9bc6d85d6da498e7eaea3bf ASoC: qcom: q6asm: drop DSP responses for closed data streams
ba015586e04f9a2d7c4e2980836e064d8d4d514e wifi: rtw89: pci: validate sequence number of TX release report
ed76e20ae8a44b361b78cb98c025aeb12cbcf067 cifs: Fix locking usage for tcon fields
de6c9a82548af47d6d8697cdf01a9bb024f3930a team: avoid NETDEV_CHANGEMTU event when unregistering slave
9be20cea4d03a871af25915600a88ad5331d8355 smb: client: prevent races in ->query_interfaces()
2a96d9f5954eb529cb2d13717de5f44cdc8ba6b8 kcm: fix zero-frag skb in frag_list on partial sendmsg error
5e74a00a7d26ffc4fc1e6cdf44ac928c15275e1f vhost: move vdpa group bound check to vhost_vdpa
7a68e1d9b1eaab04f47c9af52efd689f437d7a57 9p/xen: protect xen_9pfs_front_free against concurrent calls
f846b2dc01446446e8c0cbd8d5d458283601d795 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
116c5bc49807c4accad7602736425e31f559c010 iommu/amd: move wait_on_sem() out of spinlock
f2dd8f9cc59104861ba746c55e1d1838ca80ddab arch: turn off -Werror for architectures with known warnings
2319bf1f6c92930b6eda8f2c073fd94f2b4f2cdf alpha: fix user-space corruption during memory compaction
3edb0b3ac3994f1943f010d8d5d5487cc4bae204 md-cluster: fix NULL pointer dereference in process_metadata_update
2145d96b0d674eeb442e6d8f7489690aa96bf036 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
79308acf0b20026575169db91ee04f25ecdac6b9 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7ee5d803af0b7e310d8ea789aec5607050617009 media: hantro: Disable multicore support
ad1847a726a666c71ba4e6d5eed40cfe26a2dd4c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
e73cbc27a27d6c33a1e7d33c413ad6221246ec3a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
7a98e9988b5fb01ea83ad6c83d71ba1cf42a446c btrfs: reserve enough transaction items for qgroup ioctls
63c2b7a240d531b63d4f212fa618e4073d42503b perf/x86/intel/uncore: Fix die ID init and look up bugs
f15cad302e633aceb7ce5bfdb3d0f1ebc02ea24f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
0fa901a82ef0535993b806f6708d37117d3c51e6 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
28f2b68d429b55de02678ef596b4e46468fdc020 scsi: qla2xxx: Completely fix fcport double free
fcf48c4d45533de2a9512f91b3dd28f42d645c10 ceph: fix memory leaks in ceph_mdsc_build_path()
c3f903d113519ca8c9de5a908e143471ec033c68 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
baedb1f9d478ab8d488391b251d78b4136300eb6 ASoC: amd: acp: Refactor dai format implementation
6120d81903a0587cc3be9cd5b32d817a1acc4073 ASoC: amd: acp: Refactor i2s clocks programming sequence
7758a411675f7ecbb0645d9cc31dafcf84477c8e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b231a62afc7417433ef4d7d61158f2f3f617df60 bonding: fix type confusion in bond_setup_by_slave()
252ad9a8f9032abb4ad3d40263fea314a5fc5259 ksmbd: validate inherited ACE SID length
f65ae6d36a53bd0af297b1e74750cf3e4b262807 ata: libata-scsi: avoid Non-NCQ command starvation
9aaca5cc576b8c26866ef4cd404d5cad43f02a6c HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
fc40d4e5207837accbb001133d31636dc467ea41 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
28b9f14a6aab55c201b621495966e14ead58430c apparmor: Fix & Optimize table creation from possibly unaligned memory
58e07e645e48064347f850fca26f00cbd36eedd0 iommu/vt-d: Clear Present bit before tearing down PASID entry
8c3a482e7b7958f9376d3b6407b28228f33fe76f ext4: drop extent cache when splitting extent fails
0d15b12081891e850dd2b8c50f715945c08dd790 ipvs: do not keep dest_dst if dev is going down
bea5c22bfa8ad2a518e63029d8a6dfc1971cab91 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
568cee14d7c8206636263afb1fb00ae95baf40e9 net: stmmac: fix oops when split header is enabled
5347668d28f3fa999aaae6a0de5dc1813be05bfa ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3095144606a46a2126071857d4527c675d8c8cee ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d9258fbd78fa50d64c27303ce90538421c9962ec ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
9ef2f26692fe9e1e78d50224f2fbe98b63e1668c ext4: convert bd_bitmap_page to bd_bitmap_folio
ccac761a23a7d750080367570e758b79c3923acc ext4: convert bd_buddy_page to bd_buddy_folio
0c3d398629a47dd4a04a0856e2721e4bf14ec97d ext4: fix e4b bitmap inconsistency reports
41bb90ee4cac41cad84ea6ee124e5ec95dae08b2 iommu/vt-d: Clear Present bit before tearing down context entry
8bd928d75f99fd9b35404e0b22fff269f3ed61b2 hwrng: core - use RCU and work_struct to fix race condition
87ce06279cf30889f196408d76c6e23a69447e35 rcu: Fix rcu_read_unlock() deadloop due to softirq
ef2a759601eb2bb41ae97c740e732894849d5209 gfs2: fix memory leaks in gfs2_fill_super error path
6e3ba2b7408a1c2d9c6990d1a2aec9bcf130ae21 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4b96b128939ca92823b135535fa254c21aa8cb0f rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
4aae48173dbf9b26c667118b8158c4cdeea238c8 rxrpc: Fix memory leaks in rxkad_verify_response()
71093621b8810e1c593a72c6c3cc3d341b4e459a KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
97d40a1245d0698b9831d92ac53e035737206b33 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
a314dcc6ce9da5a8f8682936688bcf8a3a342287 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
eacbaf32238e007102cb1855eaf1e94e1ef72fc6 spi: microchip-core-qspi: control built-in cs manually
21f16fa8950b981a94b81f02f279db7caf61025c ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
57c9e21a3eb393f874ce3d03b0412b404bfa811b RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
a491142bbb701f02e6b73e1b97634b86ff26a1ce spi: mpc52xx: Convert to platform remove callback returning void
72df7aae25a1e38b345ba7b460c729b048d635ff spi: mpc52xx: switch to use modern name
d39b2586d0cdf708d4e808fa5bd9cf5a8e0cb3e6 spi: mpc52xx: fix controller deregistration
a71a8f48485579ae735ab27e7cc2c2b762c31adf drm/amdgpu: limit AV1 to the first instance on VCN4 encode
a82f13257cd87f090a297c61c12217c782a19402 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
0ce14fb36e1cb2faa8e07ffc243108680513a624 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
803e23b9edc8dca89e34e2da12f543a4c5414256 spi: rspi: Convert to platform remove callback returning void
4224721d99c512db65cda3a29408ac9b78064161 spi: rspi: fix controller deregistration
077547b888c1769a4fbfc1213cc924c1d710b4ff spi: fsl-spi: Convert to platform remove callback returning void
8868229ee3975921f3e2624b3bc1fa378b5af4f4 spi: fsl-spi: switch to use modern name
34954cedf7253bf61f37902de43be5edccf7a6ff spi: fsl: fix controller deregistration
e5a2ab75e1d0ef1386b70e7090a8c8d58518f4e2 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
3dec4836a8ef047c064e04a418cc08ea3dd12a6a spi: mpc52xx: fix use-after-free on registration failure
25783e862e61d7dee0e2b02924180f22eba421c8 AppArmor: Allow apparmor to handle unaligned dfa tables
e096d74ced6c101d3a4c9ddd2490a31bbb2ccac9 selinux: allow multiple opens of /sys/fs/selinux/policy
ff4069632c27a4e02e3179eeef660a3d259a8b47 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
f783b46a8c57336a0428406851ff86d2da553afe netfilter: nf_tables: use list_del_rcu for netlink hooks
9c1478ed892c172423c4d713e4c3e3542e3fa05e Revert "net/smc: Introduce TCP ULP support"
d46025c169f630f53f3e7401e1313bc326a915a0 crypto: jitter - replace LFSR with SHA3-256
be523ba7c0754d62c3e32e9192920fef3de6c71c crypto: jitterentropy - replace long-held spinlock with mutex
3e1328ea3e9549efb403992367e567076a987b00 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
6134d29d413d9e6ef93ecf6157bf6cab566e5fa0 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
e42f1310c7a7d09df58597dd93f0769d97a884ba ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4660c6dcfb3ec616bb7016b3d45dfd75de746238 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
158b4a875f5fbc4d3c4a50683b955eae68986aab sched/psi: fix race between file release and pressure write
1c08a0863f021acd4d6cc169447365316edde9bd netfilter: nat: use kfree_rcu to release ops
a7cbc9e271d309f0a0264883ad99fe57ed855a1b ice: fix double-free of tx_buf skb
72b55851f0e7d5ea21d4e9cfb7777549079f7d9a erofs: unify lcn as u64 for 32-bit platforms
84a2efd1aaf1dc140a771ba2cc838f7b0d948c83 f2fs: fix data loss caused by incorrect use of nat_entry flag
5b5effd1cd6b55e299323b8362f3b389c7198cd4 f2fs: avoid reading already updated pages during GC
afeede9b9cd4a26519060586844135b2dfd87880 greybus: raw: fix use-after-free on cdev close
7f52d276ff630797a0a1d5299b0f6fb0dce19deb fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c15a2849017530a5f2caad3ce7d37b647d6fba87 iommu/amd: Fix clone_alias() to use the original device's devid
ca78505a5d4283bbf35cad7384a8fa07aa785b4d sctp: disable BH before calling udp_tunnel_xmit_skb()
5623c6794800a7285994be470b638e88298e92a3 bpf: Fix OOB in pcpu_init_value
3d8c84d64ea1a6d867ec8ac3db47ebfa487658a1 bpf: Fix RCU stall in bpf_fd_array_map_clear()
439993ec67dfc4ab17b51385e6b679d057a49cde wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
cc7db871ca7426edae2fc70b68216a324932865c powerpc/64s: Fix unmap race with PMD migration entries
b33a285353f5a217c0c1bd1ce427b0ee5cbcb623 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
183be8d4bb1a8cc79376da881a169732a5c52236 fs/mbcache: cancel shrink work before destroying the cache
831bdc6be60d5cbc7525507996770c39e68c3041 sctp: validate embedded INIT chunk and address list lengths in cookie
a5f19c7e66bb9ce5dbd9646813568633d4f49711 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
5f7ac326c8d8bf230fa336213c9922314d3225df net/mlx5: Add generic getters for other functions caps
3ea92baa5946c5e25c2b2029e87f3884fc120c57 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
ae1571d2ee873cbb8b0a04f31024b4cad21b38c9 net: phy: clean the sfp upstream if phy probing fails
7a2adad90739ab950f3616eae7410f4fa5c9a5e7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
dbd0fe0db11f341210eb9ac60ba8279d20a9eb45 gpio: mvebu: fix NULL pointer dereference in suspend/resume
10bf3f839762b8d1e8cad7037e9ada017b4ec494 wifi: fix leak if split 6 GHz scanning fails
4a990216c70637787ab35f02f440cc95fa518104 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
863e2b3b35efcd1169ea7c7f2914736f595ffdc5 netfilter: nft_ct: bail out on template ct in get eval
c0ebc00c1060e423a249d52366dba69a846847e4 erofs: fix use-after-free on sbi->sync_decompress
c2f2df950c41322827fdd98876b4ec055464e67d btrfs: only release the dirty pages io tree after successful writes
04fe5743c07b17f006ad2c108f11f76506bfb762 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
d0cfe4efff06ec69101ee24b14e76fbe7730137a net: mana: Guard mana_remove against double invocation
067168ff7908c93d51168b47a691feb42847f6cb drm/amd/display: Add interface to enable DPIA trace
b5b7d837fcc9baf49adaba4e1d663dc8e9393a71 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
0df0929cd844332e9f7e1dc16e7453eb982748ce wifi: mt76: mt7921: Place upper limit on station AID
dacc76e57620fece3f82f3a684c3a4f8a0f04a58 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b28900ff2ed8ebad216cf70cbc957e1c95cb7000 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
6a3c6ffbe3ab1102810b3b51a8f958098ec52303 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b4db76ea70ee2e84e6ccc9f33a74d5d984a18856 drm/amdkfd: Add upper bound check for num_of_nodes
d6a4a2eaf146857cf1a27364d063ae518a01d004 drm/msm: always recover the gpu
e0bd655806c49c79529b12297d12619af2cf6e74 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
ec530f0cd21402e7df04b6418e20cd8571a437a1 fbdev: omap2: fix use-after-free in omapfb_mmap
846a6be6f69fcb37473e5f25d7a4a9d9e04b5013 gcov: use atomic counter updates to fix concurrent access crashes
e3b8cd958413d58ae230d4c0997f74585a775299 fbdev: fix use-after-free in store_modes()
fa21dfb7d4a13292e5e62e138626070aff37ac43 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
aad0f71998a44aa684bd2ad9cec92be93e6c67db drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
24d1d02951c8ec60a01c833399e8a4b25dcb967b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e32f3979b5992f7042f514ee376301575fc105d3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f8bd4fbb1875a9aee6a2d9122fd6bd21f63fb551 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
8c4cfe4e7a2246e56868a0cb153c97bd6c4afff8 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
636570841e90e504fc367f84015ea48f3c21a7d2 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
eb8a60b065a1aefbac072a2fbe2aa769e1e516f7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a0ede1601c66b42b2d82f4b43e007c8a5ccdbba8 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
feec935dda215035048e3fe5a660a795d0b88011 KVM: SEV: Ignore Port I/O requests of length '0'
35d7b8a9b8338bf52cf4d1373de36ef93f51a0f7 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
3246c8e78b79a1fe13c19f2ad058b073ca26148c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
29a0ac4bc10d297f3fe3697934c358547501d5d3 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
e5d670f465b27997c204081b250230f62c40e20d Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c3fe0264ea24da8833b53843ef4a1cc89706253e netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
1262cb38b330061323a7a0dd13091ce5cd67f0ca netfilter: nf_tables: fix dst corruption in same register operation
ad6da29c804c8bf2101b6cb5fa823d58aa9b12da blk-mq: pop cached request if it is usable
dbd19b4d454ee00e576430a542434c0b573d87d8 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
7d90d9da6740da842f0f69cf7eae4555d0f0d67c hwmon: (lm90) Stop work before releasing hwmon device
9db89afdc3937c4b6d3d0ef6d256c6f40c573f5b netfilter: bridge: eb_tables: close module init race
3e95e3103ddf6bb3c33c6bb57c8b16cd3c14d67a netfilter: ebtables: move to two-stage removal scheme
58d6d54c2bff4eb8481d3d5fb5c4055c8a5416ec ksmbd: validate SID in parent security descriptor during ACL inheritance
c5eab3b76a0ef2bb1ff8db062163ada4fdb8988b Bluetooth: btmtk: fix urb->setup_packet leak in error paths
0362833f1df7b6c1bba4412707819f27a1910c68 erofs: fix metabuf leak in inode xattr initialization
2721b587a73bb6147ac5e5dddfa8e031bdf74654 test_kprobes: clear kprobes between test runs
ee238fd36b859263a829ae6541c0c3f89de756f1 hwmon: (lm90) Add lock protection to lm90_alert
bab170694853dcc24d28fddc162bbd8bb6446114 crypto: qat - protect service table iterations with service_lock
47467a3b11c373380a9f74be571c5cb0745cdc7d nvmet: return DHCHAP status codes from nvmet_setup_auth()
b19e10d63ade2e967ead52160095f7ad37a60d35 nvmet-auth: validate reply message payload bounds against transfer length
d10e332b1810f310ce915baca62b73ff117acf88 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
3c5afdb6792a6b87e796c839bdf4b687ec1218f5 USB: iowarrior: fix use-after-free on disconnect race
1402214c5037770b006c9a252c87ca1640b107d6 usb: gadget: function: Simplify diagnostic messaging in printer
afcb3d628718e7b60f1e0b59dffc8eb8a833e505 usb: gadget: f_printer: take kref only for successful open
ea32519013b232a08f41d2924e45c826282bf333 usb: free iso schedules on failed submit
21b779a5c51caa2fc069a7b4e8de8e4e0767509e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
2c7c93ae5d13e4ec07c281d9d0a7c45e6a35aa98 ksmbd: validate NTLMv2 response before updating session key
7915e02b34821e2e3fc19584dc55dbf48d4d9338 ksmbd: use opener credentials for ADS I/O
23c61ea0fa85b88bff337581afe165fc26f4882a ksmbd: use opener credentials for delete-on-close
537838be17eac4a5d66995a260b83660fd3d6694 ksmbd: prevent path traversal bypass by restricting caseless retry
d42a5c706e5619f9c56eed39a5dc99fa5f18a411 netpoll: fix a use-after-free on shutdown path
948c4ccaa20cca4f81bdfb51fd11d3f10649741d usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
f97871b490ebec0b06bbb0a5a5957907e579929f ALSA: hda/cs35l41: Fix firmware load work teardown
48ddd8ae97f8da0ac1f907a69780bc6f7eb5120c perf/core: Detach event groups during remove_on_exec
b4ea2f12606cd8972fb5bf2f51ba5ed95cf6bfb7 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
699386ed2513995c81faeb55ac5e9f2593fa6248 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
f4e7dfd5221a4e785d3bfb5bc5e0fc38a1aab587 ksmbd: bound DACL dedup walk to copied ACEs
3e58943cc45cdcc1b08d47f3935bb75643eb6c22 drm/amdgpu: fix aperture mapping leak
7af6c64a7a0f9d5f88a9cba138a2dbc465a4b502 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8e22a386ea3cf686df4b2e68f4c4d70ca61513b8 media: vivid: fix cleanup bugs in vivid_init()
98ba8e08eeabd02464564e26195111ef0e0319e6 drm/vc4: Shut down BO cache timer before teardown
71a400d31068fd6e621753d2eb52badf41f51502 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
75f61dd4c23b46517a09380c230e002707dcef92 drm/amdgpu: Use dbg level for VBIOS check messages
df8c7562cdd5444f3d33c9ed0ef5c41f29682138 drm/amdgpu: Add wrapper for freeing vbios memory
1b3caee689a16aa5c933f4a529878f5c241e2293 drm/amdgpu: Release VFCT ACPI table reference
0ab903b2663607b9d691fac606e1f088733daa7d drm/i915/mst: limit DP MST ESI service loop
ea9e5f77cd12f3c6c227ac6a306cef355cdd95ea drm/i915/gt: Fix NULL deref on sched_engine alloc failure
90d51f2840a1fdafe8f2135953e8dca766660f75 drm/i915/bios: range check LFP Data Block panel_type2
f3a56467cf0155d473bd2a25b3ba166dc8c6e923 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3f2cd3929778a4d91186a810e57cb2b3d996c2e9 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
c4e889544a25990bcea537c1f1e05109bae561c1 drm/amdgpu: Fix context pstate override handling
64c962f1a50230b71156b7f2c5ab26ce86373f73 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
c1a9ca0635a5ac93fb7f39fd3c5f592f4403c8c3 drm/vc4: hvs/v3d: Fix null dereference in unbind
e9777815d54e66459cd6148b631e18e280adf91b cifs: prevent readdir from changing file size due to stale directory metadata
48c21eaf18cb8470f6f2c9f1b5d68b605e3fe1c3 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
508fd10be7c2c938b9d37ea7e54838bdd822caa2 tipc: serialize udp bearer replicast list updates
782b51d57fe1fb3bdeca4134c0ce9d2b2ed05394 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
88fc393b12ef416e723967dcf1e871e43d9dbcf7 scsi: core: wake eh reliably when using scsi_schedule_eh
604776e3b93d23faa4c1d0add9d590301746eb0e bpf: Fix UAF in sock clone early bailouts
515d6e0508a728d03d1caf409b50e9a9ce9cdbf6 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
c270325348cca2bc74c07be5ea3e14be721d221d wifi: cfg80211: use wiphy work for socket owner autodisconnect
1f3ffc1938b55fe7d327db306301ab61eb43924a wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
bffdd6ee397ab79094cb31d40fcc32708f9580ef wifi: mac80211: refactor populating mesh related fields in sinfo
991d889ae63a6b23ebb25855d30fcde283008bd6 wifi: cfg80211: add link_station_info structure to support MLO statistics
6a17c8bd4427c84bdfa49c26fd17e50230a0030b wifi: mac80211: defer link RX stats percpu free to RCU
a1949cdd6a5eb9a3a48de60f7d2c39d294175f73 RDMA/irdma: Prevent user-triggered null deref on QP create
4778bd430575a8b1915ed845ce0fdaea29833753 xfrm: fix stale skb->prev after async crypto steals a GSO segment
18ed7203afc235f865ee2e39a210e27b832d7fd9 LoongArch: Fix address space mismatch in kexec command line lookup
dc7bfd90b9133b80f7de07dfc259188c578b8401 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
6fbf023db8a5a8367230be2a0f6353948137967f drm/vc4: Prevent shader BO mappings from becoming writable
38c2df3226af1db4449fd85948007e1f8fd69105 ovl: check access to copy_file_range source with src mounter creds
9c5e2c1ef6689ab99f2b9af3c56bb29f7187f0b1 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
694a20c395e678c3d7ebce93cb28f20a7391fd02 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
a9a6e3af75e54a6b2760c13386fcbd653aa2fc37 wifi: ieee80211: validate MLE common info length
2ecaf001c95dfd40dbb28dc583b7b8ed177058d3 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
d88b7c9b40de7511f411b406942e6fce59ac31ed pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
77ba3d858a9d1d63b7a90a3a36a2e006222034d3 riscv: probes: save original sp in rethook trampoline
676d2f65cdfb668c1921f9227ab04f7496c6b4d1 dm-verity: fix buffer overflow in FEC calculation
c5bde77c1b8e421ffb73c97fc73165448aebb8be dm ioctl: a small code cleanup in list_version_get_info
560747f3af404c2fbf824c9a54bfd5ee571667b4 dm: avoid spaces before function arguments or in favour of tabs
551f249a9a9c45b5e5ea70ba80045f1c6fa0bd0f dm-ioctl: fix a possible overflow in list_version_get_info
98cf31bf59d908b4b8a0e0388cf8e26ec0c6f9f0 nvmet: Introduce nvmet_req_transfer_len()
0915291e8e0163fd8e7a457e2ccfeb37ed770f7e nvmet-auth: reject short AUTH_RECEIVE buffers
182fb975d38bf9e45db9e3e146229275c89d6b05 ACPI: battery: Pass battery hook pointer to hook callbacks
654d647feae0d3d54ace32059b00b9b03c00b0d3 platform/x86: dell-smbios: Move request functions for reuse
46d6624e201a07593ddadfa07cfdf3d834fb2078 platform/x86: dell-laptop: fix missing cleanups in init error path
dc84cb18e2ed88414380c36cbdb685639eeaf759 dmaengine: dw-edma-pcie: Reject devices without driver data
056a40407e0d094f5a070f6727e3ded877051bc5 ocfs2: correct l_next_free_rec in online check
b4869a5338f9d372353c3351941ed38f6cc40d63 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b130f258f5df4f7c9b3f8acd77b7bac6d688c55f ocfs2: add extra consistency checks for chain allocator dinodes
9109ed1ea069fdb257f94d5a6ccfb53db782c2f5 ocfs2: validate i_refcount_loc when refcount flag is set
60539fb8c3c7b3a968c0ca079c7996fe74e8e6c0 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
0d6db1da53eea4ca50572f1fb08a77eb689abf40 mtd: maps: vmu-flash: fix fault in unaligned fixup
41aba4eb712be057ba21163edd9f790171a01496 fs: Remove NTFS classic
26fd528d4788e554e43be00593179c83a704562f mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
4a04c7ac5bf4764131f30e961e43caa98ca6c8cc netfilter: nft_fib: reject fib expression on the netdev egress hook
80adbde711269a9febf9d422ba3b01b48fb12802 netfilter: nft_lookup: fix catchall element handling with inverted lookups
0796ae90912cd0ca372b04b92facc51c2fa0bc3d ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
4a44e2e3f74edbbabb568edaadc4fea52130d45b perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
6011e128d27285e55cf371e2bde75c35e54b1c41 net/liquidio: drop cached VF pci_dev LUT
f49ea45ef949f2bb4971cc03256964c61e37229b Bluetooth: 6lowpan: avoid untracked enable work
88e1f5e3eaf086755afa02fd58a74485a2f80f8f net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
660c44346954c5230f390c5f4994a851da4a1ff9 net/mlx5e: Fix publication race for priv->channel_stats[]
1ed8c53148772e61ed4ddebf6f18cb420d383593 afs: Fix reinitialisation of the inode, in particular ->lock_work
b4351f75dc356cc5d15aece2c83dbbddcbc5a9dc fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
5ae2d9c3baf6cc8691c32fcbf134397cf1aa3fe2 xen/pvcalls: bound backend response req_id before indexing rsp[]
730a4bb584c8b6fe2de397a9ab9c1ca9784f99ea ksmbd: reject undersized DACLs before parsing ACEs
02d922754383e99837647f88f7ec8892ff5cf61d sctp: fix addr_wq_timer race in sctp_free_addr_wq()
3b8711d5617e513002a5db167b315a4d26d4ac75 sctp: add INIT verification after cookie unpacking
6d32ea2ae4a7d7f73e02f7ea111be28255d2d7fe tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
c14887c6f21d01db049ddebafcc18a3f8b84815e net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
a1e2caaea08c48febab2402ff0b72fa3d832983e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ff77ed5a52eea5e939ddc4ff7d5d69eb7a998e9b md/raid5: avoid R5_Overlap races while breaking stripe batches
b79019e58c774b198b2fce058071668df93d04c6 bpf: Guard conntrack opts error writes
b60d4be47763e8e21e854201e70ec2884c0154a0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
723d7539e614dfd6b7de831a5620e62c98972317 md/raid10: Handle bio_split() errors
88070a39f4a706b78d34ceefe2faf90ce993648c md/raid10: fix writes_pending leak on write request failures
950c67a981d81c5162dfe123128a894a2806c240 md/raid1: fix writes_pending and barrier reference leaks on write failures
074aa2f056acf3ab079dfc7d8304d4726b3d8e73 nfs: use nfsi->rwsem to protect traversal of the file lock list
ba617c33b9a342e9a7f8c8a2e2128ac9d53e9fdd soundwire: fix bug in sdw_add_element_group_count found by syzkaller
7b2db022b636316c2b874386d2674b1158b9f901 RDMA/irdma: Replace waitqueue and flag with completion
bf63ba3b038c0f73c8ad0b83a6e745eac107338b sockmap: Fix use-after-free in udp_bpf_recvmsg()
1b89e99613f7177f9a218fd4427affada29149da ALSA: seq: fifo: Use guard() for locking
1c290980caa4fefaeeec42f8e1cc51decaba16e4 ALSA: seq: Clean up fifo locking with guard
e46b4e0e37cca1cfa6264efc125a08e7e6dcc9ac ALSA: seq: avoid stale FIFO cells during resize
9376135a20b7f98e01f442bd607cfe6ad041f385 bnxt: fix head underflow on XDP head-grow
a827e41ff89eeae2e68598fc1ea6ee8bbdf2c5ec ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
299cbef48bc5e424b7a3cd89b2625e2665e483c4 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
78e98ead2456ce791eb41ef1aaa24acc5a0ea7bc ASoC: topology: Check PCM and DAI name strings before use
e76fb255c8528deac0cdf337299dbd00aa78195b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
edb32f7505afd2b67f3124f1e7fda67d2d90eafe ext4: fix kernel BUG in ext4_write_inline_data_end
30b23fccfb5ab892179891250196b613e7df29e7 ixgbe: do not configure xps for XDP queues
4f056c6f9e759ba91d52dd985c1f159d102c781e btrfs: fix deadlock cloning inline extent when using flushoncommit
5524bb1848aed49468e9d3dbd4d8556ea64482a1 RDMA/siw: Introduce siw_destroy_cep_sock
80c8aa10ed01898305237cae983b562177cb0848 RDMA/siw: Fix endpoint/socket association handling
a993c050bf267f65d4979463f7181bf27a6c979d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0a5c072b79f184162098e6f439aa1562c371bf2d ocfs2: validate fast symlink target during inode read
af0078863a3ccd8d55a8bc437bc5f3b09fb87e8b vhost: correct misleading printing information
d4deea6c7d9bb4d2d80a173e82d3a89b56cf5e3a vhost: move smp_rmb() into vhost_get_avail_idx()
d7df50ede6b4d80de2ce3994659f02fbc3ec41f8 vhost: fix vhost_get_avail_idx for a non empty ring
82200dd89c394555ab3209bf78c965b4abdb3ccd nvmet-tcp: fix page fragment cache leak in error path
d3a9ba9f77ebeaf2a0ec84767bf4014edcecebb9 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
62e6b6943324254f62441ee29271430859faec8e RDMA/hns: Fix log flood after cmd_mbox failure
0693d8ce3cb28dadc2a296c42d5cbd7d60d78c73 seq_buf: Add seq_buf_do_printk() helper
611fc7b5dffa9dd9b40ad18594936bec31adcbc4 tracing: Move readpos from seq_buf to trace_seq
2e85a4e91c47255b0c21bc7b2d7c55a2bfd099d6 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
1ffe4bb7bda20ad701aa753eb211014073f11c66 tracing: Bound synthetic-field strings with seq_buf
f8e016493fb029277872801658dc97671f009f95 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
adafb911f75852d6dc617323265f8e47672c12f4 dlm: fix add msg handle in send_queue ordered
422ab2ea80567bbb91718f570c852ee7734ec5cd OPP: Fix race between OPP addition and lookup
6a235ce56bb67c1a7b786dd6dce0c5ce6fea782e wifi: ath11k: cancel SSR work items during PCI shutdown
12777f94ae78fdc9bd542772888a7eaae67fb91a drm/radeon: fix integer overflow in radeon_align_pitch()
ae077517f3f36aa71912df7a3fcf331c5bae8d7d drm/vmwgfx: reject DX_BIND_QUERY without a DX context
36ff3f50616d99597eb8b1744aada0c67e809fcc s390/zcrypt: Close speculative mem read possibility
fffb7488ff53c7c76b1e48fccc2667357b5a0e83 octeontx2-af: Block VFs from clobbering special CGX PKIND state
3ae7783ff4797d7cc34d6cd20d7599115ca11cd2 Bluetooth: ISO: hold sk properly in iso_conn_ready
0601db31dc50a1bf8921f11e41e061bd53a89d49 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
adeac9c061d8fe8f44fff6df69c1c02825d79c54 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
747128c7f04e8510eb9b401f67cec3e3bd4be2e4 btrfs: skip global block reserve accounting for rescue mounts
5b6e3336ae4191527981415de5ee8021c63ea3bc mm/ptdump: always stabilise against page table freeing using init_mm
1cca392be332adf061957a55f204953114813791 mm/page_table_check: skip special zero mappings
455746007484d80025672a9608bd09e989800f58 selftests: tls: add getsockopt test
5a7c8eb32c65f651c43b704b688849f94a2a84fa selftests: tls: add test with a partially invalid iov
d2a0f39526081c9c9a77c59c2ea2b83d4ac9fc99 selftests: tls: add rekey tests
fc4985a57175fa93225cfdc9af76da3820118d0b tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3902de8776f470d73cff8582cf1363d53b7c8159 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3b036773edfc750371be619af3b5b014d4fe2a37 watchdog: at91sam9_wdt: prevent timer rearm during teardown
e4ab9df4c7495b3ef0341ecd387b2fffae4bf7ec s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
60b0f9f49cf967b9fab728b56a7b019827887edf netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
bcd37c3ab5ecf6b99ffe293e2ad6362b670426ef net: sched: cls_api: add skip_sw counter
88efcebf57d8a838a70633eee9c9b7b0c58e412b net: sched: cls_api: add filter counter
e0c9f13fe97187c0482c2063e6b4acb3b1e3e191 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
53069cf4a1fcb1f75cbc2b0bec1de60e370d291f net: sched: refine software bypass handling in tc_run
b0f46ca4885f0f13115ea5a50eba38949e96a0c6 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4be35f0f1c0da2d9f74e13f13db24908537b378e vhost_iotlb: bound map allocation in add_range
f2d5fc95ed0fb488bdc83d6fe8dd6f7f05c816a7 bpf: Fix netns reference imbalance in conntrack kfuncs
12079e4d8d0ba057c3e7b2fb3b2e3f89b1f4dce3 btrfs: lzo: reject inline extents without valid headers
334d1ae3a9fc2704f6586315597ccdaf38fa7506 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
4697fe37efb0c5dc88f2b49c7c4b2c8ccf5f0eef gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
6e65f5f523b34745cbca313d12bfd26f9d27811a l2tp: fix tunnel and session refcount leak on seq_file release
13977768c030ef52bedd3105d2392844808dc95a net, sched: Make tc-related drop reason more flexible
a3fb3deaffa67e7e6980a466130081bd66a8389e net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
993685dd8e0ce8c57fa16d864b8549863c800fb0 net: sched: Move drop_reason to struct tc_skb_cb
dfd063635f453874766ffc7385937c41b3f70fe6 net: sched: Add initial TC error skb drop reasons
a51a1235436e4111688575ae13e74827aa94dd58 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e3db0d4fc917313258d4c786cee7c199d088b63e ipvs: revalidate ihl to prevent out-of-bounds access
b4f4ff29cd9b3831457e5c29c1fd9d00e310350d scsi: core: pair EH runtime PM get and put
7d8109a84a4d04a3895cc23039ffc11f7e50ae99 ASoC: tas2562: Validate values for volume writes
7d5dd40443955a5f31b15f16d64fcaa376c4fbd6 s390/vfio_ccw: Limit the number of channel program segments
9d378da41873bd9c7541cd262229fac808533a0d drm/amdgpu: reject oversized IBs with per-ring packet limits
7669b9c8b4ce13ddf4a3ea6f2ec8339c0e5f7597 mptcp: avoid combining some incoming suboptions
d8e4cd0bb69be18ea9968afbaad6621b067a6afb ACPI: processor_idle: Mark LPI enter functions as __cpuidle
6941c3ab4e7d2e79f78ead499ed131480e4522b6 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
b4e8ccc03a2eb80dbc0c2fa92876c7fd536946b9 coresight: ete: Always save state on power down
59fc362e653286ad6e07d89c2500925ef2b40fd8 ALSA: seq: oss: Serialize readq reset state with q->lock
0f559ec6dc3c3d09fda57ef870346794dc6ef2f7 octeontx2-af: npc: Fix size of entry2cntr_map
c624b2c7dbbe5b6acb35efd89d774fa7a0e73c5a btrfs: lzo: reject compressed segment that overflows the compressed input
d90edb289d5221042d9e23b541ae5b783f8f2020 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
54cae9506527e491032e24a5dee8cc000d54e4c8 netfilter: make nftables drops visible in net dropmonitor
31c55bdd9a08becfe28de984c1ce4f32dfbf54b6 netfilter: synproxy: drop packets if timestamp adjustment fails
d162e727939c4c306697e986dada77407e089173 netfilter: synproxy: adjust duplicate timestamp options
af552bd2face17b8667da488230d2f75e848d513 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
b38dc8abe48762b0c2025e25a870ffe0595fa7bb EDAC/igen6: Fix call trace due to missing release()
695b358c8d3abb28a6fcf54fda8c600a070a65c2 media: atomisp: gc2235: fix UAF and memory leak
c0f5b3d4c25f031949abca84b15c34ef4b88e341 scsi: hisi_sas: Add slave_destroy interface for v3 hw
8275bccf9f7e17e7a72057885d267a5df4e0b395 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
a67f3b9296afd5c96ad5e04dcfeda4c6b9c110e7 soc: xilinx: Shutdown and free rx mailbox channel
2cfb1dbffec11f09e92ce83d7b810fe006d84c0a netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
4bdfefdfbf859f1be2643210d8fcf0868c81f236 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c91a714ad52508ef40481084deca47a42dbee646 hwmon: (sht3x) Fix unaligned accesses
00c881c9cffd03ac77bb3116759cc7bd8e6e7df5 dmaengine: idxd: fix double free of wq, engine, and group structs
e36d2b07eb0ccd820df3842988f78b4a82f377b3 s390/appldata: remove power management callbacks
140eff8bea5a2640451a0722b511baa227d24025 s390/cpum_sf: move functions from header file to source file
0f03829840748a5a329b88f67b84c8ba346ce9e9 s390/mm: do not include <asm-generic/io.h> directly
3674ff41c02d54d4b72152157543f001a4706f7d s390: include linux/io.h instead of asm/io.h
b08fddf01a6780485ce4ca02ab9a3a399702dafc s390/dasd: Fix undersized format-check buffer
8f503aa981932a8978a327f675acb6cc809f4ed2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ebed88ae70471676b2e9b6b1f10043f069ee72c2 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
5e9f57bf97506f3703053599677a1c8fd42d9b55 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
38b98ec9af1c5363e39e9d5ce8cd0399d42811e0 drm/amdkfd: Add bounds check for CRAT subtype length
991275314c6482b26e663c85e10409ce74af003b selinux: reject a permission value exceeding the class permission count
a5b1b083e84fbecfc6d03a27be4d5d3532a522ad Bluetooth: ISO: zero the sockaddr before returning it in getname
02105f7b87cc17f4c394c229b389ded54b380407 fbdev: Wrap user-invoked calls to fb_set_var() in helper
bf98a38315050afb88ea7b2b908f37756e4b9ce8 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
3f16da65ea6e542b18bac8fdfe6a5de88580ff25 crypto: virtio - Drop sign/verify operations
24483dc5440aeffac460bb5f5e58e9981c6f037f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a26bffc181ccf5c37653dd35cb812c3569433d6a crypto: virtio - Drop superfluous [as]kcipher_req pointer
94814cb4d44a034e77ad337a5d5332c50fd335d2 crypto: virtio - bound the akcipher result length
03aff2749a780a2463fdf11a8fc7c224c125ef57 netfilter: nf_tables: don't queue packet path object notifications
35e9418d740bf769bb3745cc08e030ac63a911e1 net/packet: defer vmalloc TX_RING free until skbs finish
180afb22141a4e201f2ff8439f8257c1505958c1 tcp: clamp route advmss to TCP_MIN_MSS
a18471342c12526de4b5ac3f826c303467b8d4e8 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
35bec694b9ca304dd85d00e5128bdda4b58f9f59 tipc: avoid busy looping in tipc_exit_net()
d8fb72e9999301f443e0a4090eacb8f56d2e510e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
2bd108d6cbd93adab9a0b9ce624e33b24cb6e79c NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
fddb5137d69361bfd2f0b386482e283b3f038e2c ntb: Store original DMA address for future release
374ebaec10eab78a90c97e3c3bfae0bf05c7b333 tap: Keep hdr_len in tap_get_user()
4b015bb7335a8c8e843df0f0fc6636020516afbc net: tap: fix wrong transport_header when sending VLAN-tagged frame
6fb5910f0c250b3dc45281143b0fd18255a30460 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
646da7d1ca0cc02890fcbd67dab19135e91c50fb drm/amdgpu: Fix UVD dpb min size calculation for H264
64161d0568187cc1585e475f00921785ba599978 vlan: fix skb_under_panic and races when toggling HW VLAN offload
27dee31f9b2fb82d70e3e51be00fcf4709c78b6c wifi: mt76: mt7915: set correct background radar capability
6d8e22d268f6f3190086c2c01088ea3e6b9ebf6e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
1f2bdd6c259321618c555672e66dba52afa451e3 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
c40fa027881241089ffba03140b63d65bcf45281 mfd: sm501: Remove #ifdef guards for PM related functions
4630cc3e705811e3ab014b93031ead20e33d01c4 mfd: sm501: Convert to platform remove callback returning void
1ee814c3c4d2da2725d6277aab5ba2f78e200962 mfd: sm501: Fix potential memory leaks during remove
1bf500bbc6c0a6857028099b69f631b120720675 net/smc: stop killed, freed and out_of_sync sharing a byte
d09be7bbd6a830f9967cdf5c826740d9446b22ad net: thunderbolt: Release the Rx HopID that was handed out on mismatch
d120501e239e6a1976049d9f6fc09d57a60c42b9 net: thunderbolt: Mark the connection down when bringing it up fails
f435f2e84e044af83c1eec96de7966c6b09b1f14 net: ravb: serialize PTP clock teardown
6439c7885ff93adf5c8c00fd084ade68a9da1a11 net: l2tp: do not propagate multicast notification errors
0dc25b5536e55e53c406aee4ca3c961082f2184e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
1c69741889abbb49dd1feeed9086a42ec8443942 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f667167a1b362cdcfdb286da6ac3030ac86662ed platform/x86: int1092: Fix potential memory leak in sar_probe()
37625f7071246de244da71a2728345a67a1d2349 iommu: Add max_pasids field in struct iommu_device
63562bfa7186f56f693e0a2b7f7ec9dc824ea5b3 iommu/vt-d: Force requesting ACS when tboot is enabled
de76e05cb84c2c47b27e451ca3790cae697be202 iommu/msm: Unwind probe state on registration failure
4bc8f41bff2c77ce640ceb543a8a8e52c9a019da power: supply: max17040: propagate register read errors
88490ee82cdc7a9d3075012111434222a9308045 power: supply: lp8788-charger: Convert to platform remove callback returning void
0ed98ae2e01c9b137d0cec4ab81c2d59903f63c6 power: supply: lp8788: Use devm_power_supply_register() helper
a4e799ea372b1afafe49e9a2dddc4d5519212e25 power: supply: lp8788-charger: fix use-after-free on remove
2e2aaea3a496f58fdce8f3f60e306e641b1c6f3e power: supply: charger-manager: Convert to platform remove callback returning void
3f770a679dd99b6ea4c4fffb37832db7e6c8e6b7 power: supply: charger-manager: register regulators before exposing sysfs
a27c5f37169a145c5ad1f9f86454e7b3572c3f0f lockd: fix NULL dereference on lockowner allocation failure
088f7cd78281b7d6071bd15577c563c52f963750 sched/core: Make core-sched flips wait for in-flight selections
a4b1a308c73f5d765f88dd732425c5db6673e315 svcrdma: Allocate new transports on device's NUMA node
8d4e9ebc25b5fc3da03b2ceed26a8d63b141ee27 svcrdma: Refactor the creation of listener CMA ID
65db23307598ab9e4fa8be57a60d19c721809c38 sunrpc: xprtrdma: Use ERR_CAST() to return
03cea60d6fe893fb020b58b2c8af05b7edbec710 svcrdma: Use svc_xprt_put to free listener on create failure
acd88c771eb91ec892ed97c8b41ba1f40c3b67f1 svcrdma: Reject inline replies that overflow the pull-up buffer
d2066acd7f25f80ae8a38831cbfe09b1ee3a6adc svcrdma: Handle ADDR_CHANGE CM event properly
39c04b56db926160e648124513fd5a62958c7dc8 svcrdma: Reject connection when transport allocation fails
4440ddca62faa5c9a3141418f1f4e1ed6e072bbf SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
15b8bf09c88d87fea981d2c831d067f207e2ea19 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
6914be03b4598ab8f1f03b9a7f9541136de07050 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
0ddeafcfbcb6bb7fdb1add8e5795216a53f68061 SUNRPC: Fix crasher in unwrap_integ_data()
6b6b81f8f5525de7aa67279c93e1f42a90de291e SUNRPC: Rename automatic variables in unwrap_priv_data()
c500f1cf1603017c65b6f898e4e9fbc5788821c1 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
7eb6928fc89b05966b3336ef5083a3ec0928d61a SUNRPC: svcauth_gss: enforce krb5 token minimum length
87defe3e286e5abbb3946ae675f59af6baa73056 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
7e8da143d690f5644147ab6f23b91108dfb4ceb1 ip: orphan prefetched skbs before multicast forwarding
ae7149c9477d6936a11936152045cbca5b81e80b dm: correct block comments format.
bd3b411a40fb376a26a01ab8617c849f51214631 dm array: validate array block headers on read
9cc23b81407ab8b7429622959e76d11653fbcb7e fbdev: Don't re-validate info->state in fb_ops implementations
b9566cd35e87b73e116850fecc8039c7718c9f46 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
c713eef4e3c11b05acaa1ca5360ff3146cd1e1d7 fbdev: Add initializer macros for struct fb_ops
9e1e3358873a96f49c9b397828b7eff6781d17bb fbdev/ssd1307fb: Generate deferred I/O ops
c7f694dbaa2e7fb3ba2a14140712756a209c2f68 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
9b86e0948808bc3694b22195a5b23d66009cd605 ext2: Fix lost inode updates for IS_SYNC inodes
1223ffc21a81fe2fd30d4cd740f6a2e1edf87840 HID: mcp2221: fix OOB write in mcp2221_raw_event()
66d5ce43061fc3500b37bb29f48f16eb8a549ac0 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
b213997a6d69a1d126043d39ba633271f4f68c08 smb: client: reject a tree connect response whose byte count is too small
63af57de6328a7a41be117f586c6ab84c566fe05 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
771467e6c7df09924e1b89d05b23ad8197e59e98 btrfs: fix extent map leak in NOCOW direct I/O write
19bfbb7a0978303a4ebe85b1dec0835c9844f9c5 btrfs: rename ret to err in btrfs_recover_relocation()
69c3810df048c527eba97572b2aa443209198cfb btrfs: rename ret to ret2 in btrfs_recover_relocation()
1b565f7bfcacfe22cb1ef10546879fd4d78c9177 btrfs: rename err to ret in btrfs_recover_relocation()
98b7edb1e8138618cd04a892b26b8ed49fe350bf btrfs: drop recovered reloc root refs on recovery failure
c802e226aa27a289efb963c5ad64628e4a76d6e1 ceph: do not repeat ceph_trim_dentries() if no progress possible
2b5272682ecbff0b7244f3d0459fd1346367cabf ceph: cap delegated inode count in ceph_parse_deleg_inos()
45f0f98609cc388b837a296e30017336057ea019 ceph: fix UAF in check_new_map() on session freed during unlock
741d766d1cc175fb9c880c5913b44937e68db40a NFSD: Prevent client use-after-free during delegation revoke
baa702f26917e5f0c1d1bda0fbf8ede17cfd3de8 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
52a78777faa6bd392d6c22f9036a6cda082162d6 nfsd: gate nfs3 setacl by argp->mask
fc618170880c4c1c193450ad60e5a5ecd2c5c070 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
73ae783027611a730519e695a3b3b37be6b1b631 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
ec5a1e717c740bb9f8679422cb5e58dede30e961 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
29f95ea2f1ef44680040445a375ab2613f4083d3 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
22a5f8befedcbf6f43bc428677913ac68060d57e NFSD: check truncate permission under inode lock
ecaef8fc2fa5e8241550ed782cab3ca3299687a8 zram: fix out-of-bounds access in writeback_store()
72953a473ab37007aa714d2994bcf379c0839abd mm/filemap: skip to create PMD-sized page cache if needed
4546c7df718f6e4db37b9ee95d35335f813d98b2 ice: Don't process extts if PTP is disabled
3f6f19cf643dc83cf57cd0484735d6c9085a7650 mm/shmem: disable PMD-sized page cache if needed
f2d7808fb421f3a807a74dd99842ac737e02cb72 RDMA/hns: Fix soft lockup under heavy CEQE load
ea29a32de29ff22f92d1869084a18d56b808e71a serial: sc16is7xx: fix TX fifo corruption
3b703f3ea4999755907032fcb60f83c77ae24bf9 drm/amd/display: Check link_index before accessing dc->links[]
556ea77af6da8bf32f596f60c7923b6330622bb8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b664c194f5eb76e264ebd8f572eb78426199d87c btrfs: avoid NULL pointer dereference if no valid extent tree
1679b879722241b1f34e3b457f1ee59181fe2431 btrfs: avoid NULL pointer dereference if no valid csum tree
9bb193066a1bb07849ae2b5451abb30fc018d033 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
13f7d1a2b61ca8198dab028fa4e33f6984d121dc netfilter: nf_tables: clone set on flush only
976935bfb28049610a0ea63a05c4efd9ee689834 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
2414a0a2e50f07679d15ccc2da5bdf4f69afb7dd scsi: hisi_sas: Fix NULL pointer exception during user_scan()
070891615ad77c9cb0b97907fd41112aa0e0e179 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
06e0f32b99a7042159054b1de98c59e6c78083e3 erofs: fix inline data read failure for ztailpacking pclusters
ab406b0b1b95b9862bf77f4345c3c6313c00393a f2fs: fix fsck inconsistency caused by FGGC of node block
37c173fadbf0c99a7647050f849c95815db18ce3 greybus: raw: fix use-after-free if write is called after disconnect
b501c8a448f34e5bdded1d642b57701229cc7da3 netfilter: revalidate bridge ports
5ce81a3ca775327add2055ae9248c909e6ccf1f2 cgroup/rstat: validate cpu before css_rstat_cpu() access
b8312a813864840eb675ae52c5184ba46af3ff86 LoongArch: Move jump_label_init() before parse_early_param()
3be9e63873ec56fec7915823e8d02b0c5719224a KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
5ac5e1b1b63b9f752f7f6a6718cff731f59129be Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
412372dc357e36e47bde6efff442bcd71fa7942f fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
d968d7ee99a7755665612eef90f8c62484633535 net: watchdog: fix refcount tracking races
9031ce78b1caf439f9526a9d6bd834a17bd7d2ac Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
9ab1625fd1c0668c9bbc1c01e7fb9c1017122d12 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
54dd8a38cc53f2f0d18eeb3873824345eacfa6ee s390/vfio_ccw: Ensure first IDAW remains constant
bcd63b5fad8c29093e8f065734c3b204dba1a29a HID: nintendo: register input device after capabilities are set
3d31ec5b4e43a92a5dfa43d68f657a152c0f8bc9 svcrdma: Validate Read chunk positions before reconstruction
4a84d0c718d1b7c61a0e982d5ff88b6971574f6f svcrdma: Reject Read lists that exceed the page budget
37108b233da851cf877bb0cab72ce25e25d3d62e bpf: Disable preemption in __bpf_get_stack
6e1b8b20a1f8a3550c332b4053b703b9bc224f16 mm/mglru: fix and remove redundant unevictable folio handling
c84f8d90f89642ff33baf2b122a9b069f3862ddc mm: use stack_depot for recording kmemleak's backtrace
8141382a43ad8639d4854fe03b12440877d8e27b kmemleak: drop (age <increasing>) from leak record
835a0e785e2ad3de215d45c87ed0593da298335e mm/kmemleak: avoid soft lockup when scanning task stacks
ca845e78921cbc72b74f65b1df4467d3a4229633 apparmor: make aa_set_current_onexec return void
38e81d9d6ba4ff848bd6af92cc2e73496417b78c apparmor: fix cred UAF caused by begin_current_label_crit_section()
2848fd580b55b399061e5cc395652638291cfe54 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
02518999f9319a470c6af054e4670fd660a8721e ksmbd: zero pipe read compound padding
8b4606982e53f0cfe52249e652f4fef2f0f4611a PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
6cd624ebf7782ed300b87cbfc4ee2434b621b127 PCI: Allow per function PCI slots to fix slot reset on s390
b7dea73a3444349636b012ead616773daaf6f846 bpf: Disable preemption in bpf_get_stackid
04306dac601b87e2c5a7c4bd2fa053f8443c168c drm/nouveau: unsubscribe the channel-kill event before the fence context
86559f707db216de34ca5e91144d7a0d88667d94 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
b62ba5153f0d4e40e1c4b94d0e3d169751f50e7b drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
21dc0cb166f25a384575167e4d2ba46fbabfedff drm/amdkfd: Add TLB flush after MES queue eviction/suspension
3750d4b53b1dc21ed9fe6cc156f219a3c9e218a8 drm/amdgpu: force complete the KIQ ring fences on reset
926108a9db4cd67111169f90788325a3e11beb24 f2fs: fix to clear dirty flag on folio in error path
d970b58af362fe419677bf8be66dd7fa558fab8e f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
e9066eb369ec27900b1c6db3fa2dd67ce242e748 f2fs: fix to migrate all curseg types during free_segment_range
0480769441403d108f6ecf3ede9cbe8ea9654180 f2fs: convert to use sysfs_emit
72e24438d60e486d71a67dfd165a04cbb3331c91 scsi: block: ioprio: Clean up interface definition
bd118fc58d707e2a12b32a8d5229ea594f51c136 f2fs: use new ioprio Macro to get ckpt thread ioprio level
c3b29f1b2b2dbc921ca64921d55b93ead854b057 f2fs: avoid NULL checkpoint thread access in sysfs
f2f46e426f284cce2093e59988ade61b4a97cec8 f2fs: validate MOVE_RANGE destination size
d6c61d51befaa4775dadda483308f6ef3fa32483 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
4313ea6b89392affbc829a984164ca551f8d35a9 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9f10fc88f7478e3c062b6284bbdf05fce7f95819 iio: light: ltrf216a: Return floating point values
95396cf31d70df8f13da37a7bf9f1dea15b2c87f iio: light: ltrf216a: fix runtime PM reference leak in error path
e52c21ecbd6a4eee2836891a8c28ae901b4c3404 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
b841641392ca44f53213b673002de620d624a917 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
9f37c9e2da4b40e387c250296480ef1861c792cd s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
1b8147cf244da847fd6d712f109c7840a5e21586 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
75f16eed8b1074df9431dbea5e61cd3e8cbf524e powerpc/kexec_file: Prevent kexec range truncation
4af5713bb82d5fe5ab1086f768685f46061daf57 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
4b71d67dc88a81a24a17c79843bdba38c7d3402b dma-direct: simplify the use atomic pool logic in dma_direct_alloc
08c3fca363167414c9efcb6e8d85dab5d328bca1 dma-direct: return struct page from dma_direct_alloc_from_pool()
2f849dccfdd0b7955af432c21dddad0df7c6d336 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
24f6c712746a8dda86fdf455fb8be6334b855135 tracing: Take trace_array reference when opening options file
3d43b792a4b67a6814afce829a73d6e7ce44390e Compiler Attributes: Add __counted_by macro
853acbffdcaa8bb52d96b179e2181e79dd9d2945 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
25acf5dac3e278ab9e2ed4e2b6d4a896dc1931f9 usb: gadget: f_midi: initialize work in f_midi_alloc()
69cd1af79c046395f8a611cac3c1fbf13564d47b NFSD: Prevent client use-after-free during close_lru reaping
97d2a4041959e75da0ce648aab430bc3377aec65 HID: sony: clean up device list on probe failure
fdc36c5e332a76081e6ae6d4c2cb11018ac871b2 netfilter: nf_tables: skip double clone set expressions on element insert
bf8c1a399cd580531e126bba22a7b14a86ed7ea1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f258208e3bf6020687d2f26d5133522e6a0c0752 net/sched: fq: add overflow bounds to quantum and initial quantum
dce006f53f3489ac79584eea55615d9cd5ffea3e net/sched: act_ife: Only operate on Ethernet frames
0bdedd33e1dbd85d377b9f203487194dad32b3fa octeontx2-vf: fix workqueue and netdev race in probe/remove
3a1e3aeefaee1780c13ab5601a059322893a342f Bluetooth: do not leak an hci_conn when a second LE connect is rejected
09119ea10631b34a0c6a6fafec6a787dbbe11583 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
31e9a64fe39b6942399c6f4fc9f43b8e8ea1102f net/sched: account classifier filter allocations to memcg
1be575221582a819ec3104cadc250055f57def4d NFSv4.1: zero referring call lists before decoding
96291186197d4b0974ce72ea7e9cba7e8e93cafd vxlan: fix reading neigh ha
0d6f0173cab79d3f41a01a3f61f3f0b0a1f7ce89 net: bridge: arp/nd proxy: fix reading neigh ha
dcf3a62f8d409348282670f6aa635e8a63b514c3 net_sched: sch_fifo: implement lockless __fifo_dump()
973661d789846107814a05d766159bf66ca87421 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
7e13f67a5678dc09ff65eff5dfba78242f81f451 ip6mr: do not clone dst in ip6mr_cache_report()
e005ad9dd28ad9943f0870a77a5e374413599cb6 net: qlcnic: validate unified ROM sections before loading
7d1f9af2a4aaf72a79c08f20e086402b03a23d21 ALSA: mtpav: shut down output timer before card teardown
6a451c128414d3349d8d0115493510740d7f6355 smb: client: fix request buffer leak in smb2_new_read_req()
94d1ba968fe7ea52557fb001e3ea3be3c06b770a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
cef22ba67633ef9ebbf5d2a609667a168760a314 vsock: don't check the listener's sk_err in vsock_accept()
f9fb323524871e21eeee0b52afd0a6477738a86e fuse: check for NULL root inode in fuse_fill_super_submount
c9726c59029da8c867c9fa4f45101214799c9037 bpf, xdp: move offload check into dev_xdp_install()
be60fb33648cff443d137bed957d92cbb9949b61 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
03ac03c2ded2204e3e96fee3c0d170efe83e5c2a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2804c858c350ecc2c12b300c902aeef43e7e3c4f pnfs/blocklayout: Fix device leaks on parse failure
f36bd7586d34e52e39fcdb9f7d4503397159d270 smb/server: fix session leak in ksmbd_session_register()
96e38933d7510c26b89b0fd79ed54bd803b4f24e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
f54720ea95fa965687bca53dece1c259847e73be ksmbd: detach blocked lock requests before freeing
a689177af0173bec30ef81be4783a8427fc0500d ksmbd: safely discard unregistered deferred locks
c006a966023f4548e233d556eab682449e09d250 erofs: fix interlaced ztailpacking pclusters
71fd0bb5d57f0a0d99306d958500e57f74074d4e ksmbd: defer publishing granted locks to prevent UAF/double-free race
5f9ec8051fa440c40446792096202e73fa3e7eb9 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ba2e231ed4038b39ae33e2e360c435c561adaff0 ksmbd: serialize oplock close with pending break ownership
229a2e0e8f2817b3cdbbe65ab2639a1d91411fab ksmbd: free preauth sessions on connection teardown
fefd2217c1fd2e65fa9956914b368f47382fdd90 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe3602de3ffb1e068955210b6701cbabc15a1ad9 apparmor: fix deadlock in complain-mode change_hat
bfdb81680de794bf612b03cae4476480efd30b45 blk-cgroup: delay freeing policy data after rcu grace period
3b984f47a0388765b5d4e5b50dc23e45850ff0ff blk-iocost: clear delay state when freeing policy data
df6e3a8cdef6bb29497f2d56034ed2c373f59d14 blk-iolatency: clear delay state when freeing policy data
d22c104eb6c5a823a741c57f07b933e3e4268bae null_blk: free zones array on device power-off
dab7da862d160306e4133e03e0aca028e2f9de3f fs/ntfs3: fix integer overflow in MFT cluster validation
230483f8684a514e9f869f8a86b16804d10ba0e2 ocfs2: validate DIO orphan slot during inode read
9fc26383f930756112fc6e5b96b3066a21bd9df5 ocfs2: validate orphan slot during inode read
ec16640ad591106ca65a11fb6b879a52d9e5de80 nvmet: fix max_qid race between configfs and controller allocation
f7fdaa01db31c5d2756d9d3a316f95539418cab8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e52d4f094b7990bf24863b6668d69817095b0334 firewire: core: fix memory leak in error path of build_tree()
a41dee813f5466a2d5956ed8483353721579ccd0 nvme-apple: Destroy the admin queue on removal
8880322d632c3f31bb86cb195ee412c34674c93a amt: Don't support cross-netns setup.
a4bdfed0041fe18deebd0b5c7b9bdbf11f96df24 NFS: Return a delegation the client fails to record
9e985722b8308e41ffbae9aa62047e8d5a80e408 fs: dlm: use listen sock as dlm running indicator
c5791782048805961c804a15d841ed36dbb4d8b5 fs: dlm: remove socket shutdown handling
59161122ba5758361db8b7a358227334ad985d40 fs: dlm: cleanup listen sock handling
213a20b586aa0d2140e033893aeac8fb62841ab4 net: Introduce sk_use_task_frag in struct sock.
e429a5b3937c44cf996e590cbb63a4446a8571a0 Treewide: Stop corrupting socket's task_frag
6d4b42d73e53f442201fd5353a1d0fbafeaae872 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d05ea6060165c0f2fbfc2fffe8ec7a61d0ed49c0 bpf: Fix mmap_lock leak in irq_work path
648187a5697ac8b6dc8bb4b9e1c28966f8e90d9d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
58183e435441c961c3317738be231a846962cc69 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
68c84a07c7aaedf8af1afa5b60fd3fd891b61660 btrfs: check if root is readonly when setting posix acl
e3c51e0ce7dba160a860a72edb79aa6c23a4fb3e btrfs: always wait for ordered extents to avoid OE races
c515d3b2d815eff7a1cc0c4c972c06f57030adf5 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
286d1b1bd2b9dde8ab54a6d3277a803313ae1eb9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b49cc8da6015a700a0dca47db0dce9156385dd99 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3e8779334068af45184689033bd3ff13c6436f12 drm/amd/display: Resize MST HDCP per-connector arrays to 32
d388a49a1ebac5d538e8ad286e0d515263ebc01b bpf: Clear buf on error in __bpf_get_task_stack
7e080beb8ddef9474d60dfa514143bf9df740c05 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4e08b4585f6e2d7c364499bd27ee168cfc63c028 ocfs2/cluster: keep heartbeat local node stable
75e98c8d41139741c8cb7ee41d4c4d4c60e140ad ocfs2: o2hb: quiesce negotiate handlers and timeout work
38fa86baad0f9f987f16f5522833dbb43067684c RDMA/erdma: Hold QP references for AE and CM processing
a469b55bd6650a76d4abd9f8b17bed34cf4a909a thermal: hwmon: Remove hwmon class device along with its parent
781993129eae5deaae68e27e506b99d9d7286624 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9bd2f366fe0b97ef9c08fae213b876e2099ec014 HID: steam: Reject short reads
01f2486293bf2d89cfa4f688c7bf3ff31ebcf582 HID: logitech-hidpp: Fix FF device cleanup on init failure
2336671bc4396986aae0d38b28e461a96114f9bb tty: make tty_class a static const structure
4b38b38ba5ddee1cdb81852f19b5e2d6239b733f tty: skip cdev_del() when no cdev is registered
823b492d8e5b6b33fd2c05b5b195ea7ecff8f43a serial: core: clear freed pointers on uart_register_driver() failure
214fa43f68d58a24c82797333b3614295588ed9b serial: core: do fallible allocations before the console can be registered
a7af22da47976c2d790fc32b94a3af9ee158f15c wifi: cfg80211: stop PMSR before P2P and NAN teardown
240e0041a2ee121b034a3a46a52903ea1bee89af wifi: brcmfmac: fix P2P action frame handling without device vif
7bc43f56cc66e806537b5c00f098b13ca0223958 wifi: nl80211: clean up color-change beacon data on errors
e07f3b08c6c374c72fbaef1e5d37d6ba9c7b63b7 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
cedc0418e65d5ed1030a6e3fc8434d8c3a76fd65 bpf, x86: Fix trampoline stack size for 128-bit arguments
0e1a001a4c83e23016b1ff2e91f668df59791f9c wifi: mt76: cancel reset and rc work on device unregister
c4d19b01f276ae68315c0d89f53f81e9e2fb2894 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
32638d1ffa36b726acf8d3ce08cf5d10e014c6d1 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
af8455a5ab5681a73746b3efeff4793acbb9dd6a wifi: mt76: mt7915: unwind state on add_interface failure
b8befe9f2203bd3ba60b75c1db88231bb9ef0334 wifi: mt76: fix non-AQL packet accounting for MLO stations
0f5d24ac5d20b5e6babfc95a12f8b651294f1758 misc: sgi-gru: remove interrupt-context page-table walks
d578aea2fcd2612f1338a90fd23072f61be7ec19 md/raid1: create serial pool adding rdev to array with serialize_policy=1
3220333c000a11a3d68b43093fdb93f501f69b7d x86/ftrace: Remove SYSTEM_BOOTING exceptions
ff31b543b33ffe5ef6fd9692eed0352a3c9e9c11 bpf: Retire the struct_ops map kvalue->refcnt.
b94fbf46cb0057dcdd93fe51124a55826cb068eb bpf: Fix potential UAF when reading bpf link info
7f95799a2917e7bd077bc02008bfb0dbba46cf7e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
c3e5cd233f9532bab580a0ae06321d11274903f6 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
41f45e65dae312fbc3a3210d13d3cb6596a90ea3 spi: davinci: switch to managed controller allocation
20635b86df07ce3a6b386ef884c5d0f48a2a0b07 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
7294ccf2ae13c488185273e19c6b79b7e08593a8 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f4855881d38a9e9fcecce9ec3feb66f9bd55aca9 PCI: Initialize temporary device in new_id_store()
1b33b6797401385cadbbc6d9fd8ff7969dda146c PCI: Make pci_match_one_device() match on ID instead of device
f11d58eb022601bb9eed40ebf929641cac49d7b8 PCI: Fix dyn_id add TOCTOU
be261fc75358bb0e3d21de0b307ced2e5ccb9164 PCI: Fix UAF when probe runs concurrent to dyn ID removal
8a74338dfce73b7550cefafcc72ff9e8d904041e spi: oc-tiny: switch to managed controller allocation
3b7a9000da1c4c115e6589c80ecb4bde8452d0c4 scsi: ufs: core: Validate string descriptors
904f7118d09395408b2b5fbb09d73847f058bd4e pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
c8f1c9c2041e7f90bec7b8dfcba3d8c9c40fbf76 bpf: Fix WARNING in bpf_tracing_link_release
aa0d7a01860940d4fae4719f27b0b69675ca5638 RDMA/erdma: complete object teardown when the destroy command fails
81fb9b9f28f1743a48286684616aa1d6423cd34c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
98b44459e417373830e5b1dd815fa352be63ce0e bpf: Zero queue and stack outputs on lock failure
15a9fccccc6b6aded01b5bae053f04823144796b dmaengine: dw-edma: Terminate all descriptors without callbacks
382701ae7a7bf744db76c6827e351b35d8d8d879 drm/sched: Use struct for drm_sched_init() params
70e12c47d7144ccd9aef97d2695dce47efcb0cef drm/msm: Only fini scheduler after successful init
12233588d8ab8fa239b1b1cb91b99384dcf9603f wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
1a3b6f696c6713e02790f81215d30292ca3e8935 firmware: arm_scmi: Fix SCMI device destroy lifetimes
6403d4f72d4d324b9d337e60fb3b66776b68f849 firmware: arm_scmi: Publish channel state before callbacks
a671b7ef80dabd2bc9f9c08086e911b18b98d463 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
fe69a36c0269ec4eef8014b08ce33260fedcc1e5 RDMA/rvt: Return NULL after port allocation failure
f39efeb0795e7e7dc00035532a24bf003c09285c esp: do not unref managed frag pages in esp_ssg_unref()
f95c71747ed7583c89545925288b06ea6e45f780 platform/x86: asus-wmi: fix resource leaks on probe failure
3b8aa084761cd166f3e6fb531aec5831e56a946a usb: gadget: uac: validate rate list length before storing
f5f3058bbee8f17a3d4c8f9eb5d965bf5359043b bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
2688af0b82bd084de8a586144e744db5f5d49cb9 platform/x86: lg-laptop: Fix LED resource handling
18bfc1c1ca97232a8abf88c88b2e19d9568799e7 platform/x86: dell-wmi-base: Fix handling of ultra performance key
b847819be55807aac9cac3d14509c22666a8d099 time/namespace: Validate nanosecond field in proc_timens_set_offset()
535e1617894d0409b2387f6a731fed0303ec57d8 cgroup/cpuset: introduce cpuset-v1.c
ea390cef3e03a8ff0121496003f649ce1a045ebb cgroup/cpuset: move common code to cpuset-internal.h
07086ca742378fc1fb5e2d50554007bd65f5ea0c cgroup/cpuset: Make nr_deadline_tasks an atomic_t
d51e0373b04c5d6d4df63b4c0566541167caf9c0 crypto: keembay - Fix AEAD unregister count in error path
791737c3a837a67c45650fc5cbcb7f606ff10d24 hwrng: core - fix rng list on registration error
97cc66be50c19b67b309e35a837ba89ce77a3449 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a2ebb91847cf7ae5033ca97e914de82ad3b434ba mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
79ab1c0d96705b155d1ee9fd39caee502a4237d8 bpf: Copy per-CPU map value padding in copy_map_value_long()
8338c7b8deb655cecd2706ca5ab8791740811325 drm/amd/display: Fix dangling pointer in CRTC reset function
c3db67af7b0a30a2c2d8417dff4cf5f079ed8ca5 drm/amd/display: Fix dangling pointer in plane reset function
fc90d80b4a665d1440a7316638b05ce43daa85ab cxl/mbox: Clamp mailbox output allocation to the payload size
b11edb2ee21c73d12f10695dbfa1da723545af43 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
4e713e32f7dde4eeb1fece9bb7778d5f71819d75 nvdimm: virtio_pmem: refcount requests for token lifetime
1869cca59cdde7ecfb127879a7fe7cdf32fe3282 i3c: master: Fix recursive locking during device registration
5b947bae438188118b788c862e5291392c18f70f iommu/arm-smmu-v3: Manage teardown with devm
86576e85c20e43b0f7dd3652f39390169ff3bf8f svcrdma: Reject Write/Reply chunks with segcount 0
d4ccd444054c79bff17b5c6cff81c0092f0b603f ACPI: bus: Introduce acpi_bus_get_primary_device()
fed8e0be8eeea636558c9ae0a8337f0f187b5ff6 powerpc/xive: add error return value to xive_smp_probe()
7a45231349b2aecf96604aca4a9abc1d36e1d5e3 powerpc/xive: propagate IPI init errors to prevent use-after-free
fb9676e2ff2fa666995aa9bc8bf18df0de1c0cb4 ext4: fix circular lock dependency in ext4_ext_migrate
75d8b83c18d3300fc43c3b63a0e8364fbf926895 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d5d8ed33809fe4f1b25a026ec65d76d5bf372822 ksmbd: fix maximum allowed access checks
38159c0a64d32761ec0d6793cafe573fab3db383 ksmbd: preserve VFS inherited POSIX ACL mask
bb36a17aee0223ec18eb1e21660dfac25ffdbe76 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8fe5b2447c51f24e03156c1bfaa8f8a597878f4c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
49fb805de8b32574199e643159abc604f0db1805 wifi: iwlwifi: mvm: fix a possible underflow
deb784ef9eadf3442e610d7dba70c3d0bb0f1d8e wifi: iwlwifi: mvm: validate TX_CMD response layout
94d85baa934e35542e6fa682d368874d552cdfcb smb/client: flush dirty data before punching a hole
a8db5ab30b13a04fa01b797a94418a6e8d92ae53 wifi: iwlwifi: pcie: null RX pointers after free
bc5e2cac88c7976ecd45161cec3b5ab9110c7ded wifi: mac80211: ibss: wait for in-flight TX on disconnect
6006d52054e305f0064eef071948cb99cabea838 perf: Fix addr_filter_ranges lifetime
8372103fc042045edbcd19f6514d8989f451cb34 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1b530bd41f5d8466fcdc89b850c64a9fc639cf0e exfat: resolve memory leak from exfat_create_upcase_table()
70091fd2112a9bbb4f279834bde49c92af8a33db exfat: fix handling of damaged volume in exfat_create_upcase_table()
9f9c14812b75ab0a8de5189e80d59bd0180b9250 cifs: get rid of dns resolve worker
1ea99d20b8caf5d204125cacde5331c7ef0a3d41 smb: client: fix races in cifsd thread creation
f51ec7d1196605719f2f2305b0d374671cfec1ac nvme-fc: Do not cancel requests in io target before it is initialized
62e28b04a397b967d3dc3e2e8304123b7c69ce59 drm/amdkfd: fix SMI event cross-process information leak
eec4e1c5e8a75709b7ab1fc2406dcabd32baf045 drm/amdgpu: Add vbios attribute only if supported
846d504d33f942bb2f088f5e64b1a588a8e5e33a drm/amd: Use attribute groups for PSP flashing attributes
490f5db761f37b7faddcc381b87cecd084a2d902 drm/amdgpu: fix buffer overflow during vBIOS update
6aa8761828b8dff9cfff729c62ee400f4ca7247b RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
08891e3a26644a9f0acad4d21555a8370e277701 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f475b431e1c02980632e5e39a7b86789282d0e99 driver core: Avoid warning when removing a device while its supplier is unbinding
470e1b8a9bbd538cdb31f249b2399bfbc6bb45f3 tty: serial: 8250: protect against NULL uart->port.dev in register
2871a9354d9f6084b810a172c786bacfd66e60d5 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
469e324235c4b56962a5ba19f1b055dcb25ffbb7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
07cf2933dfcb189ecfff8891dbb4f1a5da298677 wifi: rtw89: phy: check length before parsing PHY status IE
72e03d58a7b15b7aaa4350bf6429cf6c163dacf4 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
ceb6c1b028c8d6396100c3a5af657cdcbd7f0f5e PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
202e2e32e497f60b2cd55e0497a8b716c7b16734 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
9307d32a5be2b598b9b079b01a2e9abc8b1e4036 spi: spi-qcom-qspi: Support pinctrl sleep states
f91fe8619b9f74094a9b0ec3a8e99286a27304d7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7c292004cbad6cfbfe98821e961ea75b8eef2775 wifi: cfg80211: reject duplicate wiphy cipher suite entries
38958492528165e6328e57608a6d4c774abd440f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
33e81c407fba3abbefe602513a951fc271019c43 f2fs: accurately adjust free_sections during free_segment_range
0b66e016b59729ee3d3de87bf42f80353e9af636 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2bb208aebc81c94bbd2cfdeec1b0602b03cf4873 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
19976b17217e042bf90cd3aaf8be162adce96613 smb: client: fail DACL rewrite when the new DACL exceeds 64K
293491c3af6abfeb10dfaa1815decd2512da72e7 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c465ef8e6a160449330c4cd49020e146e0859932 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8a3dc43b93679f8e024883a31df5e2e7a9cdac6d perf: RISC-V: store available counter mask as bitmap
9e4623ea1d2eb51e1c0cdd15283526a973d33a49 ipv6: flowlabel: cap duplicate leases per socket
234fff046560238ee56aa289b46dd78e84815d33 ieee802154: hwsim: serialize pib updates to fix double-free
5538eda1077f081936dee32ef50d44ea6e334225 netfilter: cttimeout: prevent UAF during module unload
cb7cfb3aa9d7e208d513c7bc2bf1abea8ea1bc6b powerpc: Remove initialisation of readpos
aaaaebb8fd51e9b277c732c047a4e1acd31c2086 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
00ce7f7c55f723acccd116a93df45369a3fb3af3 KVM: x86: Use active memslots for the per-vCPU MMIO cache
47998fec030b018bad21e4467db80964f62bb16d mptcp: move the OoO check back into __mptcp_try_fallback()
d60c005aba749c6711efeb7ae4804a6b79b3da1b power: supply: Fix maintenance charge table kernel-doc
a50a98bf0af4eb1e506e8345a3a21067faad86e8 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
6e41ee8a625d7ea3e6921eee1dd83a84598e0eb3 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e3ee832d6ff9d30d1b4ef81a5e947ad1072f55da Drivers: hv: Don't reset VMBus connection state on error/exit paths
1047787506f2d62a088f3a598a2b234d7e09d7be vsock: treat TCP_CLOSING as once-established
006f075c0a2e1cd629fa2cf359c24fcbb5e0d5ab net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
6115dfd27d90d3b2d5ae9b90353a07e796fb0377 ASoC: Intel: avs: Reset the stream unless it is already prepared
b9f31ed0d517cfe72015e7373b69c52b603ad7ed ASoC: stm32: spdifrx: fix synchronization state check
004b2e852bb37285f7fd1ca15322b666875296df ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
c5f0d0eedfa8d2d26b8309bd18d30b4da0588650 ASoC: cs42l52: Fix the NG Type Switch bit
ec9e127c9fc1c97f0075e1f3e280c1af1e58441e ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b5c44a42ad99bbee74b07c0a456e17a3a8058bf1 ASoC: max98371: Fix the Speaker DHT Min Volume bits
f5c5c98fedf3aeeaf5d266894da85cbaffb874d2 ASoC: wm8978: Fix the 128x oversampling switch bits
649d37fbd406ca4f70c820ee6b0a1daad464264d ASoC: nau8822: Fix the 128x oversampling switch bits
edee2739d750ad3061123fabffd23c9863d503d3 spi: tegra114: assert CS GPIO for every transfer in a message
65358044017742382c720321cc1af53c7a997768 nios2: fix __wsum type degradation in csum_fold()
66e2ed5f72a6ff856d96e7e33d286f08c141ee2c scsi: st: Save the visited block for the partition the drive is in
00d82eb6acb9906ea911356f868706df975aefde scsi: target: iscsi: Fix race in discovery auth updates
433d0874f9d39019fb17786323ece6eadae26a7c ocfs2/dlm: Protect the recovery list during debugfs reads
88edd16289f32f836b0e8c4e1853cb85f39bfaad samples: pidfd: fix userprogs typo
6c805667d06c00c1e19fdda8ec56acf382e09fde pipe: preserve existing fasync readers on writer setup failure
52376bf15440ff0d09c67343a030d6fbb515ab46 scsi: libsas: Fix SMP IO deadlock during HA resume
3ad9ab0a4183684505642ad4f4ac02efb477cc97 netlink: avoid hashing the network namespace pointer
dca48fedec1f7fba38eb8dd48a2045dac79d8488 net: bcmgenet: unshare the skb before writing the control block
1a806bb0c0ae10eb3f089a7cb2eef55a18e3a7c9 gpio: mxc: enable pad wakeup on i.MX8x platforms
b4ed5136052ee9a2139acc03cbef8a05531d4e9e gpio: mxc: use lock guards for the generic GPIO chip lock
7e873a0d54bf4c6630d727a749007db103490667 gpio: mxc: fix both_edges bit operations
2cf1a35417adee3260e085235741f653af3e7f64 gpio: mxc: use BIT() macro
33635d52ad3f6d902ec588fc2dd8b43775a5dfb8 gpio: mxc: fix wakeup_pads bit operations
09497a1748fcab9b837365d9b4488cb18937727b autofs: ignore notification errors from a replaced pipe
1682caebb79131fe34352671f168c306c563aa46 unicode: free the map after a grace period
b2c9e243eeee51a0f570055a74ac39e55d915fc1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e35c7495706e6e5f362a9902e9092e7db4c3cf3a fsnotify: prevent mark additions during connector teardown
7d79e895cb0240923ea87a2d55320185661b922f net/sched: fix use-after-free in __tcf_action_put()
0d7ab12bbb4a4dc870a5089176c989970045733b net: rds: fix uninitialized trans dereference in CM event handler
68f4b73b92736e3b4c3eb29b43f03316dfc7d794 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
07c77f06dcb693e8e56f22981cf0f675afd76fc0 sctp: revalidate output stream after association connect wait
ca5408cf844eac8c8a70a93a06829f2e74fb1091 tools: gpio: fix building from the top level with O=
6bf35949cb1d48e7e4e866a3179bb368b065ac8f i2c: qcom-cci: Fix HALT_ACK reset request being dropped
a68cb9b9d5b6f9d2edfdc0c41e8d0d0315b25938 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6d5a24df9b5d7cfa85faf2a19875ecd73073d871 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
9c5eb6b144db7e469c353a342fc290320dd7eca3 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
5cec983f74e07ec3556ff24e2ee31268baa4df28 scsi: libiscsi: Validate the task named by a management response
5ba700e57cb0a76258ed707000e7cc128d37c769 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
8db7fe102e60a3c3c61cf122b30ba8a84172b156 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
3455987d7850d126dc0812335856eeaa90b2aa6d tracing: Fix the shift out of bounds in the log2 histogram modifier
d1f30f319efb2e667a5a9946de48b7f7ad2d24d9 tracing: Do not initialize tracefs work if tracing is disabled
5ce64dfea0c8f1200f974a78851fcedf19838b1f tracing: Fix hist trigger timestamps for buffered events
8ca0af7c39ebf4cf1028022c5fcbf437f33434b9 wifi: p54: validate firmware record lengths
dc2dcabf10cf7c1797fb73cac914dc54dc7ecf96 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e812094792eb92e1904e45aef8d449f6dde212b5 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
cf412588fdecd887005541b488686d58e67a0086 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
ee4ae61712a853e14585ed196e626265e3977314 dm cache: fix demotion stats in passthrough mode
becb3b22fa6339396ab9eb98a41e967e0475ac3a dm cache: fix issue with background work locking
e2b72ae75a341840b309256eaffe1bd337cf5714 dm-crypt: fix a tiny race condition in crypt_dec_pending
fff1eeee5f789010c7ed9b2ed79a843e1915395f dm-ebs: fix incorrect device offset check in ebs_ctr()
a6ab934978d1acc99de8badd78176ad163afa9db net/iucv: fix the recvmsg window update
9fca92d9a087653e6e76e80ba7eb81985743de8a xfs: fix capability check in xfs
751ff43ecf13c5298e0e1ea022a263c2ec314dd3 tipc: protect node reset trace dump with node lock
4bb13dbb8be6a2210c52e56e04add2ea7283db5f sctp: validate chunk length in the inqueue parser
38c5a6996992cf1cb0e14b15412f3bbf5ca72830 page_pool: keep frag_offset aligned for odd-sized requests
e6d9e1f4dcb4268688b3f9cd5e63dddd43c6a809 s390/ctcm: Prevent XID null dereference
c26be33e1f9919b9e23b3a01b98796a2b692148d s390/pci: Fix leak of uninitialized kernel data in SCLP report
b6445507cc0569463617adf54f534e551a6c49d5 ipv4: avoid divide by zero in fib_rebalance
089c0a9a2aea496ddb64868a09423a4c23257bec drm/amdgpu: Fix VCE 3 ring align_mask
c5753466c6a8a4400cd37ccd6a37d8b5fd612125 mm/huge_memory: initialise workingset state before folio split
b5cbd57152aee72c773bda716cde074e498dbeec KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
72a15e327cb40027fe0a04a54ea731d90ed89485 mm, madvise: fix potential workingset node list_lru leaks
eb66dd8892d93003e7e23624ed46d2485760ad07 net: bridge: mcast: don't truncate the port group walk on teardown
24213175e7c9645ccb968f6b430331981ba7787b ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
9987ffb69d6381347179908fd6bb64360cf77ed0 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
11b836e77174d2325e4f847a7f4580b845798aa8 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
56d2ebeb4fdde1c2f0d09dd9e668ce7853701c72 net/sched: cls_flower: validate mask pointer after nla_next()
3a4e7a74694e1020fa598157cc96224ae7920d99 smb: client: fix multiuser mount with krb5
b8df50c7307b320aa10cdfae639da9370ed18874 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
865e2b709748dd2de78d6901d17e956e470c1175 scsi: st: Fix use-after-free race between st_remove() and st_open()
b4b9141273a3126270a0be583548cdd7c9ad2c19 perf: Track the perf mlock gift separately
17ce391266274f59ac5344dc648f8cd8cb7d7eb3 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
7eed085344efeed0a4db77d70300b22cad53ce32 watch_queue: Fix note pool publication race in watch_queue_set_size()
e85b848f923f1fe795f5e8b60d01a958ff5d7493 ext4: free the sbi after a grace period
f798d5e642d53effde853c81dc7836eded329bf1 exit: move core of do_wait() into helper
e01fb2e2a41ba031073718002a2d1ce528f581c7 pid_namespace: make zap_pid_ns_processes() freezable
070d2ccaff947cac1c270cfb3603d9710acb6054 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
abe98849f73408663151ff386558b48cfb46d771 dm-integrity: require stable writes for internal hash modes
435885cd8f47484d6c2b3f0e4f1875a54e8cffb7 vsock/virtio: validate packet source for connected sockets
78969d0123624baf6d2ff60cbd7a9f8668e1efeb ipv4: udp: Create exceptions before socket matching
7e59f5eae30719f6348be06cd773febd70e2648c i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7d7d0daaa20d640e67b7009deb64baccfd131697 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
00d763e1235cbe09dc47814584915ad3509a62be drm/i915/dmc: Harden DMC firmware payload parsing
c2a2a7bd318382390d39b2f13050ce1338841234 dm-integrity: fix infinite loop on discard with large tag size
41a51b2362f7deab5318aef5832e474f901064f0 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
ebb343ca685c3f1e64d4e8cf747fe270b71f15a7 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
80ba69e964657ef145e4b14f36bab7b9d7a9bf9b bonding: do not set usable_slaves for broadcast mode
ed5559829f7f8ef4563d16a3c898b5aa86b31dcb net_sched: codel: fix stale state for empty flows in fq_codel
402cf68788626c97ad5275ce900988d45739549b mm: split critical region in remap_file_pages() and invoke LSMs in between
3194adf108f52172e53bf5ee60859299de378ccf Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5a7938cc06935b981e615a04987b1fdd48e11dcd Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
db14ea64cb22f2e224ed93ffd54049293665f322 Compiler Attributes: counted_by: Adjust name and identifier expansion
55b75ad6f523f2b78d53e1a1cf2dc7740a195593 tracing: Reject incomplete event filter expressions
3396e354f0ba313ccbf52fa2bb4c90e01f8a3bc0 tracing: Save the event file instead of the compatible histogram
271e84edb950962b47e08336d77a15aa0a0ff5ce tracing: Unregister field variable histograms when the command fails
8d31febff9166a633bdcd0e4dac03df308391486 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
c0f934991305f41edab8f9c431b3bfb56efc243a tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5198bf1f7a0-03909a94143b.txt

19f11bac6d17592d410dcce4bb782040d01398b4 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
42b6d0312084dfa6ab812e474a47109fcb1cb98a rose: disconnect orphaned STATE_2 sockets when device is gone
80eec10d17b60a1838c7386b0dfeee85596b0bde rose: release netdev ref and destroy orphaned incoming sockets
c5ccd7f4cc00ff74a5f48a90d398a5a57bf1a1b9 rose: clear neighbour pointer in rose_kill_by_device()
0d86f6e0cef4fc14884f8cb8fc92d158cb4fca24 rose: don't free fd-owned sockets when reaping in the heartbeat
e75dd299f8ba693a95968f732f6b407c2220bbc4 rose: keep the route needed for routing loop detection
06054838b8267dea84a3267a80ff10e37f400466 rose: guard rose_transmit_link() against a NULL neighbour
7944cfcd903c3e8e577289bdf026892a5529566f rose: use timer_shutdown_sync() for t0timer teardown
a95db25c5103fad9c66365c0ac273a3a23492d60 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
fbf339c5f8d2872880424789f9d46ca7a30706b2 rose: hold a reference on incoming sockets queued for accept()
df5c03daaa3951f3b5925359adab2c3325feaa22 ax25: bound REJ-driven fast retransmits with the existing N2 counter
80e80a78fd10f44769c9680e080be475266011d0 rose: purge rose_neigh->queue on final teardown
b8db346940b9859250c2dd18d28c7af17e7f694c mptcp: move the OoO check back into __mptcp_try_fallback()
85029bf2bf19457051f53b1fbb4456b944f9419a fat: stop reading directory entries past the end-of-directory marker
873defd9b5bac79196d00986b87a0f71c929d994 soc/tegra: fuse: Add missing newline to APBMISC error message
10b58acf62ccdfb5113e30c12cc527766f176d61 power: supply: Fix maintenance charge table kernel-doc
f2082ba30b539ad9b7ca117965e3a08336b041da power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
04f693885f026e8a6ce06c408b1b76cee9b380d1 Drivers: hv: Avoid infinite retry loop in init_vp_index()
e3c46f70cdc20ca53efe9d15263d57410865d845 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
29609e96597db60e57a610683e8512f74561ad6a Drivers: hv: Don't reset VMBus connection state on error/exit paths
18e8518b5ee6b0343d39a3900752cefbe72853b3 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
61a71f9ee2bf9912e128b92d11b304841a371eb1 tools/power turbostat: Fix fd_perf leak on reset
224ac50ebf0ff5634956823a9c90536b2accbdb0 tools/power turbostat: Fix add_counter issue if > 24 counters.
4e77f8b9a2b25b8e93d200723cd8ff0b83159437 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
090fed6b9a714aa329f42414925978146cc9af6b pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
345c7050a7d7a973399cd638f4ee34a2e4dbbcff drm/vc4: hdmi: Move packet RAM enable to PM runtime
fc24b7d818cc5df3310b7286e3067d254451b294 vsock: treat TCP_CLOSING as once-established
f6c5467080b0e86c4211a760e88d1544b857cf71 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
0fa8c35561eff64eb67f864617aa79bbfeeb69d4 ASoC: Intel: avs: Reset the stream unless it is already prepared
7aa7b0b9c5dd6fecdce545f56d5f5ddbfa5badc2 ASoC: stm32: spdifrx: fix synchronization state check
01527a4b9bb79193f7c9354f1083b752d7b0b823 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
315be442dd0f21aace82a3be882a964a624825f9 ASoC: cs42l52: Fix the NG Type Switch bit
c2d7acf970454fcbaf69ef74b17ef52f244a6c7b ASoC: pcm3168a: Fix the DAC zero flag polarity bit
b2cb64172cfcdd6c8055f4d7e749609b7a9a2abf ASoC: max98371: Fix the Speaker DHT Min Volume bits
55766d10bd06b8a607c0d13031fd7c8a1002d371 ASoC: wm8978: Fix the 128x oversampling switch bits
e05cb4b38cc6810bffb74b84351c146cc7271fe6 ASoC: nau8822: Fix the 128x oversampling switch bits
d5ab740d89702aac7992a88548e9a2581104de1e regcache: Add ->populate() callback to separate from ->init()
2aa8e2f54688a525c884a191eb391c76214cbcc6 regcache: Do not overwrite error code when finalizing cache after error
01a7fe0f8ce596e832529b6b739eff31d9bb7290 regmap: Drop map lock during cache init and exit
6c2c5fd474f57efc6255c77e147266d386a0a2a5 netlink: reset skb headers before unicast and multicast filtering
fe05aa6a431b6e1f37c967ff5b1b65408e14aa59 spi: tegra114: assert CS GPIO for every transfer in a message
4aab983e93373b642e299adbfbff840b28e69b07 nios2: fix __wsum type degradation in csum_fold()
f8df02361b8ea0db0ff2a9296c420416c6e5ce12 scsi: st: Save the visited block for the partition the drive is in
4d769ae9ae8578984c383a4b4a86046e23139f38 scsi: target: iscsi: Fix race in discovery auth updates
33f8d230b017965dc0629d0fbf12bb40ad950b29 ocfs2/dlm: Protect the recovery list during debugfs reads
cbe898d61f5761b44b2b584db6cd67e79696a548 samples: pidfd: fix userprogs typo
87f4032eba3e54a3b25a30d46d5ef1f20d17e483 pipe: preserve existing fasync readers on writer setup failure
3b6d104daba35dfaa5ad9cda73c1a0731d516323 tracing: probes: error if BTF is required but unavailable
77c693af0b85933619d7013418b998cb28c1de75 scsi: libsas: Fix SMP IO deadlock during HA resume
a88939d78736c96300370015f8329f52583cc936 netlink: avoid hashing the network namespace pointer
02981a68cbf2f6f94f660f9b7f0700a7d1a19ad0 net: bcmgenet: unshare the skb before writing the control block
de9b33b2c50bf3aec2068a56e51b4f013869dccd net/ipv6: Introduce payload_len helpers
f4fca0253aa498037a6a5695553d5ec9fbd9e5a5 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
459607a68b51321a107ea2e8395bfeddb60b8bde gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
cc75aa2ad875dafd3100e8c89d01152a7b086dfa gpio: mxc: use lock guards for the generic GPIO chip lock
b3e8bbb42af4a546bd7de1cc170394999c2dbf51 gpio: mxc: fix both_edges bit operations
f82dafdfc8b4c8d2796c8e6681cb785a8d066d2f gpio: mxc: use BIT() macro
a6274265fc53babd2b5621cbb565428f8ea0a7e8 gpio: mxc: fix wakeup_pads bit operations
ad84dcad5f77b6d3e8cdbfbf6cc94a4241cfb4a4 perf: Fix perf_pmu_migrate_context() leaving events behind
8d2a50d24b8ded388d2b0598290c83e00f4b0793 printk: Postpone kthread startup
534d497d460d924dfad704c5954832425bfd90e1 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
b96f36501d01f7df4d31188e8f3901dec950f157 afs: free the super info after a grace period
8b231b28ca575484f58409aa41e27e78cdb2ba9c autofs: ignore notification errors from a replaced pipe
8c16740222d97e71169e8eacbececb632f76bcf8 unicode: free the map after a grace period
f18ef0d6873d1c02223ef2d172744757d79c7e95 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6842803ebbc32dfbecb9a8bd3cb37181b6a99ff5 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e21d9c562d917a6f6b9becf374c4ada7cdecd054 fsnotify: prevent mark additions during connector teardown
acc7151df36a042f92ba2e29675bf5f4060f0495 pid_namespace: make zap_pid_ns_processes() freezable
68b9b77757623c7ea7f13684c064b2904d2cb07d eventfs: Free the eventfs_inode after an rcu grace period too
c95eb8aec11a486c5b78cf579d319eec157ad55a namei: test for a negative dentry the way traverse_mounts() does
345862fe1592650c2ca4d890e3aab405c3181b6e net/sched: fix use-after-free in __tcf_action_put()
2c9c723dd78b8a6ef5a10803c67d28cb0517b1d0 net: rds: fix uninitialized trans dereference in CM event handler
7b5e87570914de97110879165ba9ba9c8a7098ae pinctrl: amd: Clear S4 wake bits when firmware has _AEI
9d85ed1f294cf607e2e7ace81cfac0cf149e3b98 sctp: revalidate output stream after association connect wait
2d4e0b5a79d12b038300b12a4883df3012532070 tools: gpio: fix building from the top level with O=
f54e2fb06fc1a0991301979b0c64efdc32d83b2f tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
10cdaf3e13d48c2e198a13a727e8a895e00ece24 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
dad33ef8aac216f10793080086203fa7a7f4c86f perf: Update cgroup time when rotating multiplexed events
66c90ea713374575d6938abd3757c7c45d7e800a ring-buffer: Do not show buffer_meta for CPUs without a buffer
ad380328c5523b0c994c589076ebe39cbddb947b ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
b88e87e6f68c94907db3d3b56994b5cc2edf67cd ring-buffer: Fix false warning in ring_buffer_map_get_reader()
23a1143f33eaba9efca2bd1e99f6b4f2dfb9e091 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
7986d65cec245ececfb76ee7975645c6d4af6cc0 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
4130f1fb3029b8f35d755d3be77b0d35cf820f4f scsi: libiscsi: Reject a negative task index from parse_pdu_itt
841d786f8808e32bf33ff93e8ddd899d123c22db scsi: libiscsi: Validate the ITT reflected in a Reject PDU
bf75750a97a7c06b887b72c4cf91228069afd2a3 scsi: libiscsi: Validate the task named by a management response
95e1ac2dd72202a56dbfceae125ed7b7e4df2e89 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f6fbd794e28ebb2811e08b5e1915fedc3c26d3f0 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
508752d314f91d7c7e0074aa54c4a227ef84e1eb drm/exec: don't immediately add prelocked obj to array of locked objs
df5318a289e05d71a2e636dc044f0b58adb8ae5e tracing: Fix the shift out of bounds in the log2 histogram modifier
a6b264c9ba7d2a6afa0aed274d5349059aa0f088 tracing: Take trace_types_lock when dropping the buffer_meta reference
f889dace8894afe14e5753767fb2d6c8bd623147 tracing: Check operator stack capacity before pushing
983f1694efbadac005dc2ee428a882dd742ac38c tracing: Do not initialize tracefs work if tracing is disabled
4a21cdf127d72a19a65d3e54db056fd29625b050 tracing: Fix hist trigger timestamps for buffered events
de496467bb90ca2d1f72721d02f724b7b8cd1ee8 wifi: p54: validate firmware record lengths
a6df1afdf036ea7c80cfac2d92a6d0ed344713c8 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
7f101d74aa0679eed118d5506bd778e823c19adf tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
1bef21e80ab2dde813e7ebe08bbad82700c9e3ce cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
fbac704a9a954a3c014b96db0fd4466e4f36cde2 dm cache: fix demotion stats in passthrough mode
49feba966d1b422d19ee5a262017311bc4fa2b24 dm cache: fix issue with background work locking
e98847901c1f57fc1659d697ce3995a1f70f5237 dm-crypt: fix a tiny race condition in crypt_dec_pending
dc7760e21306026f9fe8d3fc29910f68ff9bf041 dm-ebs: fix incorrect device offset check in ebs_ctr()
6d1d332bbcedaf2b77aa5a14255e159c3e23a538 dm-integrity: fix infinite loop on discard with large tag size
b810f57b6dfa983401114c0612ae995d642d8bbf dm-integrity: require stable writes for internal hash modes
a87c2811eea11800b02995b43bb9bf2b32c5e174 mac802154: fix data race and NULL deref on local->assoc_dev
b8f81abf3f81c1999082479920c2b68e54ff65a9 net/iucv: fix the recvmsg window update
6fba50d767506a87e401777ac60a7e2bc8786055 xfs: fix capability check in xfs
f993f806f3ad4dc7aede6ee732f056c741bff919 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
8dbcd41b5eee42f961f309b308da8887c6549b21 tipc: protect node reset trace dump with node lock
b2eb88fee8ce211596ce385aa5ce4572f3abddf5 sctp: validate chunk length in the inqueue parser
18db75c99e36be4d7fca834079f821b5e41da7bd page_pool: keep frag_offset aligned for odd-sized requests
e135dff9dab7287cca4336b69857da24664f4094 s390/ctcm: Prevent XID null dereference
b6aeb7220eabfa4bb9144836d1365f938214f9b9 s390/pci: Fix leak of uninitialized kernel data in SCLP report
42ecc8e6766744e0eda4a8d7c12fe1e11893c3a9 ipv4: avoid divide by zero in fib_rebalance
f2f41d8d4f79a3c0f85d69b005b4fd47a6547af2 drm/amdgpu: Fix VCE 3 ring align_mask
47b2a88b16b81f629a20bd32372c6a529f3da31d mm, madvise: fix potential workingset node list_lru leaks
6fc71c2b2a303e49de57ac4327b202a05ea84580 mm/huge_memory: initialise workingset state before folio split
df6a907c69ea60d6a8e0fef099e326a2253c65ad Revert "s390/mm: Add missing secure storage access fixups for donated memory"
f8407a416b738a9caad9dfe4461c9e400d99ae7f netfilter: nft_byteorder: remove multi-register support
5676d61f9e9c2d709ab3a329e01049a1769ec39a mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
6608915c9b58c1a0c8aefe1572b1ba40cd4967d3 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
d6e7ff100eb42f0175f4835d83412b7769b78cd2 fs: get rid of __FMODE_NONOTIFY kludge
c0fc9b684e2f3b14f4e7073f79d027108eddba41 net: bridge: mcast: don't truncate the port group walk on teardown
7f46dc390d1129c6014c6f0b4697fe248ae912c5 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
aec87ccf0524465f216578bb4ff18a5e315f799f ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
56d4da942fbef3bb410e6b277647677fd3b36b6c ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
ad106f8621d7a34eb039704f652b075a04f6bc05 net/sched: cls_flower: validate mask pointer after nla_next()
aed481665688af09baef091938ab99387a9b5fe1 smb: client: fix heap overflow in cifs_do_set_acl()
8ecd8fba5e3beb24654ec150993e9cec411a79a0 smb: client: fix multiuser mount with krb5
172e89fbc0db2d29e0243ac0b8bec97863d6e3ac scsi: st: Fix use-after-free race between st_remove() and st_open()
4c01edc796c1e87bd3289772aef08c1f7ff4c38a perf: Track the perf mlock gift separately
2ad3f206ede0158f5a8510c616774811bb87489d eventfs: fix SRCU read lock leak in eventfs_iterate()
69592b68895fb27949c1cdb48bc761efd7f6de77 net: call getsockopt_iter if available
0c38d1eff1d9313a9393ab7e357a4d415b34703a kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
db0fc2df119c429b19fc335874bc3a0647c85b6d watch_queue: Fix note pool publication race in watch_queue_set_size()
ab9531d42b6bd0a1017fcd69e3647a60e1be1a0f ntfs3: free the sbi after a grace period
feb51a413adb274fe3034842427a38c7924dab09 ext4: free the sbi after a grace period
91e4d9d2ad7f16e7dad5910b191ef8592c92c620 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
94b265c2c7cc8d42baa49bec2bc5fc798c55d6be drm/xe: Bump LRU for external objects on exec and rebind
508e61939073714ba92e07711500ecfbcae134cc tracing: Keep the predicate limit separate from program capacity
2082d050acc61242dfee2ff3c381c003400ae2cd io_uring/cancel: don't spin on local work the task can't run
5fc31f175f6cca69583463fd40f89af2a0d89475 virtio: set skb owner of virtio_transport_reset_no_sock() reply
efb8fc9681b513189f5bb8a2eed4693e249b741e vsock/virtio: validate packet source for connected sockets
3b733c6e9070ecbebf2049abba91aa2787f9ef65 ipv4: udp: Create exceptions before socket matching
ebd052e5b6546a2b31db4235ee6f7066b1baa27b workqueue: release pwq pools by pool type
dda8fc2dc0418bb288333b0be63d42490a4a34a3 workqueue: Fix unbound pool lifetime for pending pwqs
37de41a7c36577accbeabc28329ea409c8e909ac i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
218032d3f9c79cd02850eb32b5ff1742ab57ca27 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
f67e2e0dd98480950dea11a9b4325a1ba10c6714 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
ab5750f3077e8297ae1d5ee7c4f01cec73bbb04f drm/i915/dmc: Harden DMC firmware payload parsing
daa0b41a015b2204f5a926a35520fd2d92bafe5d tracing: Fix ignored return value of resize_buffer_duplicate_size()
14a44c7b3723d651e3876e1a1d2d73e5cc7fb133 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
4084c7cdac3c09c25d82b8a86205b0b0c8949e7c sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
5fc9b531e41d893a4813a873dffb6ebdc91331b8 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d160b3835498f235ef659a781b49b9355cf68d68 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
0f66832e8462aac5359771a91f5831059302b396 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
c0420db4ea56f1e58c59089288bb0e1a4004b868 netrom: linearize and validate lengths in nr_rx_frame()
4c3fbf17106d39333c2b571fc80e66afeb55d18d netrom: require full NET/ROM headers in nr_route_frame()
8bb9121d53f19606b991e122d40059c0504dd583 net: netrom: validate source address in nr_find_socket()
27569fd41fb043f6a73f336a0053e6960a2cced9 netrom: bound fragment reassembly in nr_queue_rx_frame()
0b1012e4ec2569840b0ec5f3f236ea6f6cfb8bfb ax25: fix OOB read after address header strip in ax25_rcv()
7066ef3a4fa8e5ede6af928c8c4e8749cfc8d311 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
deb481eaaa290e05660ce58fa61630918952e8d3 net: ax25: fix integer overflow in ax25_rx_fragment()
3a3ceab719c26b6997025f38dfc7394d565f5170 netrom: use a single lock for the node and neighbour lists
5909b82ccf492f734d891240ea0ebbb16869d0f0 netrom: look up and update routes in one critical section
f1bca8e4f0d7430071c09df86a4b395c9ad41b83 netrom: fix reference count leak in nr_rt_device_down
b323e19794914cfafec4dc50941190b6706bc836 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
7f6751f7b1d36457b47509de08ca114fef0266b1 netrom: fix nr_node leak when nr_del_node() removes the last route
c243e937b61272d86cec32bb07969cd1262353a7 rose: clear through routes when a neighbour is removed from the tables
122daacd70e1d08b6d1acd8db82ead9cd5a7fb03 rose: restart the link of a neighbour created over a live AX.25 connection
7b0d27b7a9c6f29d046c8609e97463f75ff28b63 ax25: serialise the transmission of I frames on a connection
55699512ebe16c7ef3acdf64c1918b34837e8807 rose: process received frames and send with the socket locked
fa059e61c55a2eecaaee18b017bdce4313e625ea ax25: don't create two connections for the same link in ax25_send_frame()
c34a6752d71b197db68ac00c543b4991c5798a9d ax25: read the connection's ax25_dev only once when walking ax25_list
fe8fbb5a51fc328cd5cf12cd2f7bf61835d4de4f ax25: wait for ax25_send_frame() before detaching the connections of a device
c0a247753ef43bd26391ef1d332b67cb1dd8a07c ax25: don't accept frames on a device that is going down
14d0d2422dd8d3bea0efbed0797385b7ea1ff9bc ax25: send a private copy of each I frame
c076bd856ddb6597b2a2dfa17784798f6bf5869b rose: clear the circuits of a neighbour that restarts the link
b6e6883561fd94bd7a877a76bb33e710d8c248d9 ax25: send unacknowledged I frames again when a link is re-established
bd44ac5bc7a30b36695b6d20b7d47c440ffcce4c rose: bring up the link of the preferred route passed over by a connect request
dde8beb6a9e5ce67a7fa6186c7f655fbadc254b9 ax25: don't free an incoming SABM skb left on the listener's queue
0a532485906564f00e3fa57c36fb217a1b28fc36 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
39c22cec9fb5995f2ee30cb2c21e05341cfe55e5 block: avoid potential deadlock on zone revalidation failure
fb55eaa47ce308cd73b7590d3d62a544b23a531d Revert "srcu: Use irq_work to start GP in tiny SRCU"
5166884dcf39c88e685addc6d18365adf4b99939 net_sched: codel: fix stale state for empty flows in fq_codel
be2d1621bc1269322afaa1d1c7701a711acf0222 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
6ce42845c21224b5a0efd5e647229044211fda11 tracing: Reject incomplete event filter expressions
d9e518823112fb42fed7bcea9f61dabc1ec1547b tracing: Save the event file instead of the compatible histogram
a7271cf08b6c8b4d3cbeb168ae0293182e579515 tracing: Unregister field variable histograms when the command fails
3c4f3e9f70b5b328bbb7e04944f1713e64630c3e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
03909a94143b014fd376de66981cc1b68297291d tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5ead1cd30e-71629baa2c7d.txt

620fbbffcd28e46c3e2bf6f7eb94104e1543b805 eventfs: fix SRCU read lock leak in eventfs_iterate()
d0a9198cab93dd6400c6d47c5bddabe9932b2f87 ACPI: scan: Register platform devices for fixed event buttons
82affc2d2a1791ee88cca07f59084351da5948a6 ice: fix rxq info registering in mbuf packets
db7824f1e45ee196196762a01086db7279704c3c ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
f02c96df51f73568148d1065a687cc4e13076d58 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
bb193d80905023ccdc3277731e54c831b677b7fe netrom: linearize and validate lengths in nr_rx_frame()
546879f00990b1d6302f984479d90f1b9c3aca76 netrom: require full NET/ROM headers in nr_route_frame()
c198a2cc4575fd19b022d1b08de752b51784adc0 net: netrom: validate source address in nr_find_socket()
b0b225947930f61f7cd65dd5e66d84f0ba010cc1 netrom: bound fragment reassembly in nr_queue_rx_frame()
e1228382ee4c5854fa59fa710ccc56e3e86dafad ax25: fix OOB read after address header strip in ax25_rcv()
b89f41eaeeb30c238fa20d8c1f913e4cdfd75635 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
bf3fed843c1240c14d950332f146be5b91d35ab8 net: ax25: fix integer overflow in ax25_rx_fragment()
661ec7dd3421b5dae1e32a7c23f11164c9f4ce59 netrom: use a single lock for the node and neighbour lists
d614751900da313eae54c45f023c35500c25a61a netrom: look up and update routes in one critical section
12983bb94a586395ff6dcb2ea81d835fdbf0a6cd netrom: fix reference count leak in nr_rt_device_down
034fcef46b0f8c5d3b2bf75e052bc7a6972f9383 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
001813bc9068c4be5fbfae10dbb2167a6dc4c31c netrom: fix nr_node leak when nr_del_node() removes the last route
16cb859dfdf8e21ce48d8b4de10d268c4b143cb7 rose: clear through routes when a neighbour is removed from the tables
ed66c48fec97bc65abf13ffa8688d487ecad8992 rose: restart the link of a neighbour created over a live AX.25 connection
43c4858ea0a081b215686fa21a226717797fa1e3 ax25: serialise the transmission of I frames on a connection
c00fbfc0d90d924325e1aaf21e20f7d460349eeb rose: process received frames and send with the socket locked
db06fe413eb94ac4e4d69116ad8e3f24173140e3 ax25: don't create two connections for the same link in ax25_send_frame()
ed1dacf2358b89a1e1744d588bd3323a1cb018bb ax25: read the connection's ax25_dev only once when walking ax25_list
c2383f4f9b4128a680a82611945089a862b01d8e ax25: wait for ax25_send_frame() before detaching the connections of a device
6b9bb7b025a05288c30e8245a583a8440e4384ff ax25: don't accept frames on a device that is going down
9709c74b707d8948ad881ccb434439939683dc6c ax25: send a private copy of each I frame
d9a1f05eb06fb07ea96664214da37b28ebda011d rose: clear the circuits of a neighbour that restarts the link
7e9b5f43ad3b71b22c6bd4a60e5e839211f74e40 ax25: send unacknowledged I frames again when a link is re-established
96ff12974885e53e3714577f610bc45560c2a741 rose: bring up the link of the preferred route passed over by a connect request
8aff427f35aa529b41eb4813fec2dc030297c8e2 ax25: don't free an incoming SABM skb left on the listener's queue
6d93d217a0ce14f8d20175a5defcc41d6bba5720 block: avoid potential deadlock on zone revalidation failure
44fc5d6b1e158ef17a08552564627dbfdba80623 mm/damon/core: error damos_commit_quota_goal() for zero target_value
91dc0ea074ba76a41d67da32a1798991c13b9aec net_sched: codel: fix stale state for empty flows in fq_codel
2f0bc91d47e92e7a69d4964d7f9713f49cd670f9 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
de4b30626c127533f89a6a20c7cfae5e1d9e3411 tracing: Hold trace_types_lock when updating modules in persistent instances
c4fdb149a0caa2c255e9527871af0ebc1ac1597c tracing: Hold trace_types_lock when resetting last boot data from readers
0fdc69b3f2c80c04fbbe5b94a173a42a3537b2ee tracing: Reject incomplete event filter expressions
8d7d5caca155c13ad7e607f7b43b9ae5bc17ef47 tracing: Save the event file instead of the compatible histogram
aaf77988af96e68f90c356067dc8850c11b3d641 tracing: Unregister field variable histograms when the command fails
08991c39c00f4d6d992fe20e52c28b51cfea7d43 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
71629baa2c7d2a793ee9e2984436e7957a55c62c tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08694287f15-6aa1b71921e3.txt

991ec92f518b2ef92a71f084c5107a3a38880738 blk-mq: pop cached request if it is usable
f5ae0d78beda86e1600ca3ec98629b5c126f927d blk-mq: reinsert cached request to the list
ce367978b67d44331f8f7fb4f971ebbc8f458ea0 mptcp: move the OoO check back into __mptcp_try_fallback()
c0bb1fb3bc581bd9d20dff58e361a7ab96d48d9a ext4: fallback to complex scan if aligned scan doesn't work
66baa05be0cc1360b3fc51576a1ac1902c4539c2 power: supply: Fix maintenance charge table kernel-doc
c467a91821a2b84ca4582b1139773cf25ce425d6 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
96362a3e5b8f27d0de87c11712ea8b0dbf7c173c Drivers: hv: Avoid infinite retry loop in init_vp_index()
bedb3c7b894f243865d39a85e5120976a862ff79 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0a5a8b034bb987b93fe7daa8da2eb1a04e39ee13 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
7b7535533640af150604ee6d77d69dc44f1ff816 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
84e02d29a7a9e7e62c4858219f1b4b8313b66a72 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
9b6505915161b15861455a8fe320a782bab03939 vsock: treat TCP_CLOSING as once-established
f6d3707bb350a9d6ab618557e433eb6bfbb71728 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
7dd89b6ee003ad794b48c49a618052f2e33788b1 ASoC: Intel: avs: Reset the stream unless it is already prepared
6c61ef59666526cbffe285b97250acb1ce6af493 ASoC: stm32: spdifrx: fix synchronization state check
3e941cfefc67737ca6c4101fc666539ed30c86b7 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
14fb01691d6e9c5bf4f3089a15c3813dca048718 ASoC: cs42l52: Fix the NG Type Switch bit
b37b6c954f3b6e93937e6eba692c05edf2db7435 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
57b5d5fc454ae3ac47989f49e8680b3031bdab53 ASoC: max98371: Fix the Speaker DHT Min Volume bits
8d8b806be628d28131dd9d694635f1e89199e2ab ASoC: wm8978: Fix the 128x oversampling switch bits
42a292b984d75c9a87a00d7b5d236a05ea255aab ASoC: nau8822: Fix the 128x oversampling switch bits
0a91e38bd7b87facdfa0bb13d70851541937346c netlink: reset skb headers before unicast and multicast filtering
43a80a5164b8d1caf43eee5461be9b78090f2537 spi: tegra114: assert CS GPIO for every transfer in a message
e1b0294567e0ae37b22f6be992a5496ac3c96345 nios2: fix __wsum type degradation in csum_fold()
ac23c9edfe9a4c6a9113181e8361187c66108ef4 scsi: st: Save the visited block for the partition the drive is in
83e5e5302647ff49711f53bfd32746052ce89154 scsi: target: iscsi: Fix race in discovery auth updates
6aba3e5e5e82358bbba17d9588cf05aa1581cecf ocfs2/dlm: Protect the recovery list during debugfs reads
d12558eaca3abef5906277e2394363e92917a3ac samples: pidfd: fix userprogs typo
6ac5eeb3d0d287cf32ea7a3977309250585c36d0 pipe: preserve existing fasync readers on writer setup failure
55d3dd1f267d4d5331dc14f6155e0892a0b0beec tracing: probes: error if BTF is required but unavailable
a0c07396353bbc94426f2a357a8aebce618e6267 scsi: libsas: Fix SMP IO deadlock during HA resume
cfa970bc3a71d8a9d32e19f26d9980e67c671f0f netlink: avoid hashing the network namespace pointer
3fe9d0a88849629af0342ed5f3467296ea0effc9 net: bcmgenet: unshare the skb before writing the control block
b460c5d99e615d84694c693317cd6222543842e4 net/ipv6: Introduce payload_len helpers
158bc7c4808476da5a37ba27e8fd41b3607402f4 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
6e7a1505c72c71a49f6d6475efef13a855391660 gpio: mxc: use lock guards for the generic GPIO chip lock
9b0df129ee8ec7be51b74e02562dd4efd6fbf488 gpio: mxc: fix both_edges bit operations
465ffd7723109ab38b8035d927b112eb65d037fa gpio: mxc: use BIT() macro
3fdab2f594536a18bccfe46ba25637b581a40595 gpio: mxc: fix wakeup_pads bit operations
e8a84856fe4e5395bcb5825f6e15e5e77c2edd56 perf: Fix perf_pmu_migrate_context() leaving events behind
ed0c6a01ea02eb00439cbc671687daffe995ec81 autofs: ignore notification errors from a replaced pipe
72905c873e693fdb7b952025c3867bfdad5341ec unicode: free the map after a grace period
5bea0e3d54b9096730fd75a16ffb57a33b68e836 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
43c2708fe39b46f5b25e589a35b56d1a35b44567 fsnotify: prevent mark additions during connector teardown
077c6875f46998557008466c6105f46c13518ecb eventfs: Free the eventfs_inode after an rcu grace period too
77d9ed35edac4ed00d54ad0a695d748846411faa net/sched: fix use-after-free in __tcf_action_put()
088a1dec737f873e7bef37045266d59771841d3c net: rds: fix uninitialized trans dereference in CM event handler
831afac2aebfcc6184e2c3504681b6c28e2ffb09 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
846b47a1218bd9ba86dd4e5bb826b9017fca4960 sctp: revalidate output stream after association connect wait
235e310f1940326c64a1c35d2d34c9d44cc59e6e tools: gpio: fix building from the top level with O=
9b03a65130952ff630d6657723d94fb2ed3e71c8 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
fc56caa5f8013ba3c764002e3a6e0db0d4eba6b0 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2de8008027535f22038e10282333f689df00f8e4 perf: Update cgroup time when rotating multiplexed events
2cd2d8431e8bec4da77ffdae0fa53db1619d4d9e scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
531d43e620e8a80b4c548f4fd79933eaac317dde scsi: libiscsi: Reject a negative task index from parse_pdu_itt
4a19291e56b17dc9592f7be53a315c7ef3a930a8 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
0a1745b813248716901c704d69cd09074dd7506d scsi: libiscsi: Validate the task named by a management response
772cfada8f73e3b1323a67dbb8c07e1ccf5d49d2 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
2c7e3e9c201e2f9e234d06cd8f2a7be885791ae9 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
16f2f6372b77731469d93958f70aeb44903a67e8 tracing: Fix the shift out of bounds in the log2 histogram modifier
0d3ff2282df357dc39c605b5a92af160b3e6043f tracing: Check operator stack capacity before pushing
01c034d6bd7125fbe284c01aebcb98d8c75e1ff2 tracing: Do not initialize tracefs work if tracing is disabled
0a788215266242b2caa01c8d2f1d03a6a9f1ff42 tracing: Fix hist trigger timestamps for buffered events
0d28cfe1e3c199170601b22badd61fbf2888fa47 wifi: p54: validate firmware record lengths
68dd4ae880be1551ce6f7ac7995c8d6a88c0ca55 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
40205c3da9d2bedf5a63661053b6fd80a42bd892 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
2d670fb159b05b85aeb03ccb9385f5e28ff82f8e cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
93ca7177b818bb481344a089faefe989b3c0f8be dm cache: fix demotion stats in passthrough mode
97905516cd867e489ebad18260cea4e3835803e0 dm cache: fix issue with background work locking
3faa5fa58dc580f8b18fd033a0d0112b331a8e57 dm-crypt: fix a tiny race condition in crypt_dec_pending
0bb4f9fe84c693e090332a6c0fecbeb39a49934f dm-ebs: fix incorrect device offset check in ebs_ctr()
d16394ba7345017b9b1c61ac5926c2834cfafca3 net/iucv: fix the recvmsg window update
96a41184666917545b3931f239fbf7c244a4c72f xfs: fix capability check in xfs
490a168d24681c325f9e2792d48be097272eb84d tipc: protect node reset trace dump with node lock
819db2006ea381d431b45e7594f1fc64a047fd92 sctp: validate chunk length in the inqueue parser
f99ff60b2cf3ef0f88384d87e738af7f56da8bc3 page_pool: keep frag_offset aligned for odd-sized requests
a020e0778575d14acbbf1efe20599f26bd663d5d s390/ctcm: Prevent XID null dereference
3b968f7f85cd3de32f5cbd248d8cf467424a9d05 s390/pci: Fix leak of uninitialized kernel data in SCLP report
b73118f8216df2b78a732bd728fcddc7a24347d3 ipv4: avoid divide by zero in fib_rebalance
d16a4c21aa776de99ecee6518bd507f0025e053c drm/amdgpu: Fix VCE 3 ring align_mask
859806acc28001696aefb559a3dd42c4b757b7c0 mm/huge_memory: initialise workingset state before folio split
d7305db7fbced32a2eb8cd0e82cebf7da707a7c1 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
b3d0b973054200e21ddbdff222277276aa977c15 mm, madvise: fix potential workingset node list_lru leaks
810424bf0d33244afd1708e3e8d01f9cb491fc2a net: bridge: mcast: don't truncate the port group walk on teardown
7747707ad875f5bf6be976724e31e62ee4b4aaac ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
98f7c0a79b825f8a34d3d3fb08dcd27f1bc6e517 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
6b7570c95b7693484af1ed3d88fc0259c0d1f342 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
67cec556e772ec8090dae3a6981b314eb2af3a2f net/sched: cls_flower: validate mask pointer after nla_next()
12b51344cfc0dea5373a60f0b5de0dfe35b222d5 smb: client: fix heap overflow in cifs_do_set_acl()
a810202fc2a86056a1182115b8a1cf79cb7d59fd smb: client: fix multiuser mount with krb5
a6084f80ca3beb38064b036492167e8fb88aa96d scsi: st: Fix use-after-free race between st_remove() and st_open()
4690164c92150d9bbf2e8cf806281895f94fd633 perf: Track the perf mlock gift separately
82f57d09e49f780409d863b439bb169ebde4a6f4 eventfs: fix SRCU read lock leak in eventfs_iterate()
66eb09807dd6ba70194e6f5b093fec140d8af1d8 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
df5c73daf1d48665b4d4f7e224bafecf463dc076 watch_queue: Fix note pool publication race in watch_queue_set_size()
bc6745294fdfccbdde3457539bdccb7121a79752 ntfs3: free the sbi after a grace period
a820c9ff04181ae00e943aaf61e6612b8e82a680 ext4: free the sbi after a grace period
c1a13793bbe7cc188ba316f419e0e545ca8e9e95 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
46bd954eeb289f68d7650887258e84711e9a8987 drm/exec: don't immediately add prelocked obj to array of locked objs
d08d47b36638a9e70024135375b0562fe8a34403 exit: move core of do_wait() into helper
d5ef6ec5ca1064bfbea5da48f40f7d868cc3c38b pid_namespace: make zap_pid_ns_processes() freezable
33a0029c7d2362cc636a110983fb796312bf91a8 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
91b9919524a31130a4e7f29ad9d1065a73ad590e tracing: Keep the predicate limit separate from program capacity
a49bbd59e377913ffd436a2156a6b1283693feb7 dm-integrity: require stable writes for internal hash modes
db0c8f3a652094c0213964d3fe8a6aa675b142a3 io_uring/cancel: don't spin on local work the task can't run
3436138604ded620440cf39339c8350ef1c32ee0 vsock/virtio: validate packet source for connected sockets
111d93831485d5b8068b8b5d1d20e21c771aaa26 ipv4: udp: Create exceptions before socket matching
304b4e2831e8ea88b96a8bb36d0b584b006d46ed gtp: disable BH before calling udp_tunnel_xmit_skb()
996d54b549c9f453d89f5a89ced3208612d8c5ba i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7aeefa8bdefde05fb59bbc585e9437bc8a088b3e futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e416507a9438ac5d612c73fa6f47bf91ddc58b98 drm/i915/dmc: Harden DMC firmware payload parsing
3f884ebe7ca707ab61b35603478b1ca49ad427c1 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
a47f560e6727963985784ef471a550298bf86131 dm-integrity: fix infinite loop on discard with large tag size
1e203bbfdcc43126d61e89cb696f58eacf75a05f cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
da25d2b68620748336d7de67027c3d6a6db3cc1c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b65eed9e3938b7f91618b9c0252529b2cca15d33 net: bonding: update the slave array for broadcast mode
ec00b45b71617416c7230b8bf38014067d0ae913 bonding: do not set usable_slaves for broadcast mode
cb5b3af7f928e84031b018b2d453bd2f28b19459 Revert "srcu: Use irq_work to start GP in tiny SRCU"
7ba67449ad190775c8fd68af4046630c091fcc0f net_sched: codel: fix stale state for empty flows in fq_codel
b72aa1519724ce79102c20dd14eaa73c26a1ce4f Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
426e6ecc8d08c2ecbfc2911d55276aac792e2cb8 tracing: Reject incomplete event filter expressions
83d118c2897ecc4335652e51d19d2d46c95d9bf1 tracing: Save the event file instead of the compatible histogram
fc7402e599d61f3e0c452fefe420493b3b280599 tracing: Unregister field variable histograms when the command fails
993428132f32145077251abecd05b6fad1db8f23 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
6aa1b71921e33bc08ffcc37f38e4941322ca94f1 tracing/histograms: Verify event_call identity when updating synth_event refcount

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8645634e22-901981242727.txt

22fb52ca0e6f974cd1949cd332bf1741f753842e sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
97eaff806f300c6e4c8faf5e1dc1a22446fbfdb0 ntfs: fix race between fallocate and mmap reads
01525f05ba2a7dfe3417e28d558fced611b718ad ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
73038b65c25d18caa3f31b29b77f5a5732caabb8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
fab20598fab36417356349af8678b3c31b0d1a93 sched/fair: Avoid overflow in place_entity()
464bc2ff331bc500ffccf30dd217160b228c5f96 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
bd6299c831a50ebfa89c54a3faac784b30aae3fb tools/dma: fix building with O=
093d57dde9190781921e14fbd6c432599397745f tracing: Hold trace_types_lock when updating modules in persistent instances
e0699e34b1b5bee45c86d32ae0be15c65bc2e132 tracing: Hold trace_types_lock when resetting last boot data from readers
2444d295b20db31c0795f4a1e90605657b59311c tracing: Reject incomplete event filter expressions
a9b3dd115c8b5e54ebbf9fae6015e6d625851d2a tracing: Save the event file instead of the compatible histogram
28f7c17b4226b817b0875eb134fe79a89f0d3db3 tracing: Unregister field variable histograms when the command fails
524c2579743fad197184bd3eb7051746b4ad16a9 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
e3b0283b9b0b5952ca0635c07e88b101808a54c4 tracing/histograms: Verify event_call identity when updating synth_event refcount
10bc46ecc9cd85193fbe90d8c1898d5c5db531f0 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
a19cd86b3e2edb3feb802e2206a7bfbbf61d3db7 io-wq: order the exit bit against worker creation task work
07f5fdaf422e1e5f8252076aca336dc6c1e26c5d io_uring/waitid: own the request before clearing ->head
d9f8dc5c0ece6ccb4b6bc13155a8c8f57bb39b02 io_uring/cmd: don't leave list poison in ->hash_node
f5671fd350186532acfe41cecec5ee72d6f9010e io_uring/wait: don't spin on a stuck overflow list
1b27115795b69576158f911d06767a40e6854ba6 io_uring/io-wq: don't lose the signal that ends work
086b861674f7421a0c826e639d123f5c9693fe62 io_uring/io-wq: don't hide a link from cancellations
34cdd900ade19a8e272e643d63520ac8a3d06335 io_uring: don't flood a cancelling task with task_work
35cbe09f7c5d143c50685b23d05291e3eb40ba6d io_uring: don't lose the DEFER_TASKRUN wake up
c1ca8230250766b001b9487e301645994e419909 io_uring/cancel: rearm local work wake up before sleep
f1d7f013b34580a04b0dac8b3e7228102f68c192 io_uring/mpscq: disable preemption while pushing
29941d167aa88c4081094365fe334b77b26f4684 io_uring/io-wq: don't go to sleep on pending work
301886e33a4cf2bb37a9ef67b49388f3f7f3f4aa io_uring/io-wq: don't strand work when a worker exits
a3a06f638bc3f63f7372ea952c42e6dfa63bee72 io_uring/io-wq: don't exit with a creation pending
bdd56205c58f12486f64bac50e84cc67bcd0aa8b io_uring/io-wq: let cancel find picked up hashed work
23d4ff1f8860164353ae93b002f6e4f4623c4117 io_uring/poll: don't lose a cancel as io-wq arms poll
f51ea6c77113aa363a4801a79db28cc258229242 io_uring: don't lose a cancel as io-wq parks a request
37e43e4c58a86bb70ead7404544d60223b8a5750 io_uring/cancel: don't forget that the work was running
ca0e3fd8bdf31562d5c1a74f0637e254e3fe844e io_uring/cancel: recognize "no timeout" on 32-bit
8045522124bebafcfb1899f842135134c68a514f io_uring/cancel: let CANCEL_ALL find parked requests
1088317793e5b5d775e8c55839d6d37e8f00e03d io_uring: wake ring pollers for local task_work
fbcd36ddb2306faae2376cbdcc3e73ccced89641 io_uring/wait: look at all CQ waiters on wake up
b654995d2a4c884a4c6e6495e6f3dbcfd57a20ba io_uring/poll: drop stale double poll entry on rearm
db8717dfb15e4f8e95e7c816b417c8df4baa8089 io_uring/futex: allocate private hash before waiting
2f377da40b0dd7d731ee25d2d573779a3027aeec io_uring: drop the CQE cache if a refill fails
39c5d9e88caf47aae83a394b7a93f784a855e9b3 io_uring: don't split 128b SQEs at the SQPOLL cap
10c5a670bc84842f97ec36fe1a7fae266b0c55e0 io_uring/register: don't wrap 32b CQEs when resizing
0aca5326b9eb79439cda5300bb93dafd73b5b9ca io_uring/register: handle index wrap when resizing
30e1199c9fdb42badfdcaf0025b6d0f95a61cc7e io_uring/register: keep 128b SQEs intact on resize
ff5451a92055990c1e54c3d4601a577e45b28cb2 io_uring/fdinfo: fix CQE dump of CQE32 rings
52a463a4a1c3f35370d89614d45a27ba9f3e6a94 io_uring/timeout: don't skip over reached sequences
e9cd5e4df85e889192ebb7a1213a708f5b8fb27d io_uring/timeout: keep repeat count on multishot update
df61dd2710f607bfbc21375b53b6c41a84bbf742 io_uring/timeout: use the right clock for ABS updates
1e15f7bf64df069d0d02e75b13a7901824f73acc io_uring/wait: no early -ETIME if min_wait finds work
ed45a80d5f2b74d7bcded001a5c820da5611e26c io_uring/napi: make stale entries time out after 60s
2919ad21b845ef12bf143f1ba98460e665c12e1e io_uring/napi: don't busy poll past an expired timeout
e975c66b7db6717223fcba81572643af474ed05b io_uring/zcrx: fix buffer offsets in areas above 4GB
9da4145972f3b22914503e87654176ed34363b42 io_uring/kbuf: handle index wrap in last buffer check
0ead33905dcc55a2a1f79040782573e65674393d io_uring/sqpoll: let the thread sleep on disabled rings
90e1e2171d3c88821abe8aa0486d075cd4423d01 io_uring/openclose: keep the lock in io_pipe_fixed()
02aec33e4abacd7414ea3aade8bae5241304a44e io_uring: don't pass restart error codes to userspace
da4ddbd98e016b4021760b24f238ab6711b2f503 io_uring/net: don't retry recv on uncommitted buffers
6a6e57d97e55ae1790e8baf04781349bf2dbbee0 io_uring/timeout: no ABS update of multishot timeouts
2600a59f2af819f1d1bac24949de8255f192e0c2 io_uring/timeout: don't end a linked timeout with 1
fe1204ab8a48297e7727df2d788e388c615f349b io_uring: look up the file before queueing to io-wq
98c2a0a5bc241a40a1691b8b762d64992c7c00e1 io_uring/poll: avoid retry wakeup loss when dropping ownership
aa0b2e508f1f71f14e27ede21c9146feab1a8af1 io_uring/timeout: don't put a sequence target behind the last flush
3955745719d4e794b16a4e06c549f36e3dec6c00 io_uring/timeout: don't flush with the sequence behind the last flush
29cc3a01d71894053d0feba69343bc005c01af46 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
9dbbad30d8fdb563d023e513f3abfdc27215a165 io_uring/poll: don't loop on HUP with multiple references
42c9f29d67bbd878b0a3cc8c5c1cdaed49243fd1 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
483abac10341b247a4597eb6b72fe29083c76261 io_uring/wait: wake real-time waiters from hard interrupt context
ce764afb3f5988ed12dd1235efd7da52bd99e137 io_uring/waitid: prevent cancel reference wrap
758bf75076ff1d409c76a4ba9ae13e78ba32e5c4 io_uring: end the drain when the drain request completes
901981242727da77427f91d11cc6df2e3d29da73 io_uring: keep the drain active when a deferred drain request is started

--===============5206949119617731551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e2add62579-968be72c9b4e.txt

a076c293872d6d6546fb23bb974be266af5a4fb7 genirq/proc: Fix missing CPU header in /proc/interrupts
3cb3d5cd97213ddf1b4d45afd1d802b18ab4a415 mm/damon/core: error damos_commit_quota_goal() for zero target_value
167c6208c64efd744ed3c6c7ff69402cf72bdff2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
dd5607a0920cda40807f32822295047ae3a1715a tools/dma: fix building with O=
34cbd0a50853bedf4e928e7a77b7dbf977bcbfd2 tracing: Hold trace_types_lock when updating modules in persistent instances
e14d5ca926b683656e7029a473aa5033e6763c31 tracing: Hold trace_types_lock when resetting last boot data from readers
368fead974227218e913aee29eff70db0feae656 tracing: Reject incomplete event filter expressions
616c0259e064f3ae62021c4f88081d0262635421 tracing: Save the event file instead of the compatible histogram
09c904137aac819c2b8b11fb3feedd432ad75e3b tracing: Unregister field variable histograms when the command fails
efefd1a677d941a3a07cd0bf415a6302d4fbb951 tracing: Add the bucket size to expr_field_str()
256674b13a4e582a9a58ffab70afd3a24c2c6cb1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
7406d5cf8a74f6a724c108df2ba6f59af5e51e57 tracing/histograms: Verify event_call identity when updating synth_event refcount
968be72c9b4ee46e3a69e09c230226bc51b38510 tracing/syscalls: Use copy_from_user for the faultable syscall buffer

--===============5206949119617731551==--
