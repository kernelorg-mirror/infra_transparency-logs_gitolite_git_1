Content-Type: multipart/mixed; boundary="===============4924772018687970261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 07:34:53 -0000
Message-Id: <179248169375.1364412.3371077937883826815@gitolite.kernel.org>

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f06f5c29a9dd1b1049ce1ab0dfe05243b216d98b
    new: c8efd6891859886b76222e22d4f9260ea562c4b9
    log: revlist-f06f5c29a9dd-c8efd6891859.txt
  - ref: refs/heads/queue/5.15
    old: 1615396bfb1f551f9ad87e67d3cd139f5a368571
    new: e35ab1236d1c8f92a7f2ca2f849512b3c8b360a1
    log: revlist-1615396bfb1f-e35ab1236d1c.txt
  - ref: refs/heads/queue/6.1
    old: 0b5f4188f20425179f9971903d7665a810eb36bb
    new: aad6137c9e0a686bb0bff89824ca7880af369e8e
    log: revlist-0b5f4188f204-aad6137c9e0a.txt
  - ref: refs/heads/queue/6.12
    old: 3525eebce7e7f0830b6536582b1a27bc5bdb5018
    new: f9e3b05fe5b3f7e324b02457bd3bfd78a36a5bf2
    log: revlist-3525eebce7e7-f9e3b05fe5b3.txt
  - ref: refs/heads/queue/6.18
    old: b27c3eef1889ff8ee55c655a1decfb1d29e46cb1
    new: b81b1d346a7989e52da036fc711d8232276a0187
    log: revlist-b27c3eef1889-b81b1d346a79.txt
  - ref: refs/heads/queue/6.6
    old: 4d9156270dd5f0af09539dca76651861030fa5e3
    new: 531559bafca07d321f0b79c4dd8be277e2a37cb6
    log: revlist-4d9156270dd5-531559bafca0.txt
  - ref: refs/heads/queue/7.2
    old: 3c42eade9bfb92f788313c6e883af001dc56046c
    new: 94d902c0640d75217203a0290a377356cce1ee99
    log: revlist-3c42eade9bfb-94d902c0640d.txt

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06f5c29a9dd-c8efd6891859.txt

9beec6d1d18072336f49185bddbbd3866d76711c tls: device: fix out-of-bounds write in tls_append_frag()
6fac9fa64f683644c251c89d316682be4d4f0633 apparmor: fix out-of-bounds write when null terminating a label vec
9edd070f29b97ce10d46b924ae2aa1f728b6f7ce device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
713afc008f9cc5b50b1a93caae802d4a855e7ce1 device property: fix infinite loop in fwnode_for_each_child_node()
cbb017ad4f1c36ecabe1807b28e237075fcc363a nfsd: fix nfsd_file leak on inter-server COPY setup failure
8efb70988b1c36cf45854cb4530b69a7b5ccd333 ceph: bound copied dentry name length in NFS export get_name
0a61344999ceacd0799e3230ee483ac91885698d ceph: bound num_export_targets array for mds info v2/v3
3485c7e8f22b846e8c3ccb5aba84542c893790b8 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fd19eb31fa744686e67b5508891ae7c0ae55d7ce nouveau/gem: reserve the bo in the info ioctl around the vma lookup
22a700ac73a18db166d906c2677af9f947549683 ocfs2: validate dx_root extent list fields during block read
c07f0217df23a635c1ae5d95272a7327b6952778 ocfs2: validate directory-index entry counts when reading metadata
4290a819e7c417ef48b7c007933b8a04d3663a6f nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
e1be9b50f4dcbf5752550f667b1f017a5a627b58 nvme-tcp: fix host memory disclosure on R2T for a read command
0d58095b58b40606c174c07958cab84c8a06686f nvme-tcp: Do not reset transport on data digest errors
aecfde4d22a69472228121a2748363277fd9dd3d nvme-tcp: reject a read that transferred too few bytes
db32b34c8e29c89669c7ac290acb7f907365cceb wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
75ee615dfa800f7cd71f095423defd3284dc5c96 staging: rtl8723bs: fix spacing around operators
d4090f5b07bf4e6061712c61f8f8ac11c25b8049 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
db2c956e08b1b620f2f85d827c31e0517c575767 ftrace: Take trace_array reference before accessing its ftrace_ops
a751415b4963ca38a41265fd75adc1f1d6311012 kprobes: Protect kprobe_blacklist with RCU
4f6ff12a6f1584d5f6453265d3dab9e3e66eccee nvme: add missing SRCU grace period in error path
2b83a4dc224dfd1b9dfe463a418b9e59abaa3a69 KVM: s390: Zero initialize data structures for inject_pfault_token
b1988d9d5fc0b89e0a213e91eb2a0bae85b2bb45 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
56d0ab5144398d2615cf2c814f46c7fd1d00788b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
10c8bbbadcdaa19331dc097f20ba4c6c49efcb42 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
be0667ea3af515aa7707cb138eae183713ab1b3f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
725ee99b9edc66ae27a3e81b07545e93063efe37 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c933df48e14c23250fa25c0b49e325ca8584230e tick/broadcast: Plug clockevents replacement race
a3e1a4d6ecf785b517d8af502fc4a9fecf774b8c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
f487583b8e4598779f75afab2811ff507dc15e49 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
61655ac663a45722a7c212b00e2cfd2bb9ad7531 genetlink: pin family module during policy dump
934c367fbcfe24141c7cb9771ca761a0d418da98 io_uring/rw: end write accounting from ->ki_complete
026bc8bdc22388e7cad13df17a58fb4dad2167cc smb: client: reject userspace cifs.idmap descriptions
53e6ef18670b6476f00101159197b0237c04b5a1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9d93473eaf996e3f5839df85326c65bc226902f3 wifi: libipw: reject TKIP frames without a full MIC
9c94957cca655517c5d09907bedfefda0ea712fa smb: client: fix potential OOB read in smb3_enum_snapshots()
1886312985e1a8873b8907c64df7869558b4506a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
18069b0a67d6b6796f32337725187d9d35a89914 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b84e4bc5242c478f3ae188e9aa2d7bc65c194837 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4d89625bb7a0d33c44736920b6ac087cce5d572a fuse: fix invalidate lock leak on open O_TRUNC DAX failure
13475d9a9e170eeb7b84ccd871d55c34efe530e2 fuse: fix invalidate lock leak on setattr writeback failure
cf557ebe34c25d5437f9bb72202696abed21623e usb: xhci: bail out of setup if the controller is inaccessible
b290e689492212f75829fd50cbc7350bbd2a207a gtp: serialize PDP context updates
d5468627596b24f2fb5e08df0535effd622c51b8 KEYS: trusted: Fix TPM teardown ordering
ac92c639c244fdb5796e6186c382c93c21cc0283 zram: fixup read_block_state()
8de988545cb2831607e3dbdbc2ac4ce84fd6b558 zram: fix out-of-bounds access in read_block_state()
c61b2f1aaa8655da53cb1b6f8aba3f8c5d0a7f58 nfsd: release path refs on follow_down() error
dfd052262a541fc977f2cafa63dade7b3d4febc0 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1dd868b907be246b0f65c5eb172f672c613e5224 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e08c9a6814b04b688ac868c6aa22a23a80750779 nfsd: gate nfs2 setacl by argp->mask
b2f513f8e654f33ee25cc33a81bdb2bcbad8e993 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8c346278e6b585c2cd0f50a9baee2cfd23b3c096 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ba4d34b5b1bb81e60189daf1635439de9f1379f6 kernel/params.c: Use kstrtobool() instead of strtobool()
770061b223a4ba9e293fda5201a9fb3e8830455d params: Do not go over the limit when getting the string length
5460aabf652b7bae8458fc7dcc3ca42491659479 params: Use size_add() for kmalloc()
4cc3313b102a8f33fafb8a2ef2ffaa0cd6afc325 params: Sort headers
00bbae1a7869eef040231c9642e1b3810858e781 params: Fix multi-line comment style
b92b47b3740443d89dfc415ce42e6bdda3b9bea6 params: fix charp corruption on allocation failure
37175f1cae25045d1442b8cae55e684fcd62fd44 dmaengine: Add devm_dma_request_chan()
c67c7049ae4e0f5e5e08034ffffc8e882ffeeeb4 i2c: mxs: fix DMA channel leak on probe error
c43acd9d26169d2c23fbb21ca687c2cfd93bcf30 lockd: fix swapped arguments in nlmsvc_match_ip()
64f1983a3bebd16a5a793271a9967f03227963f2 power: supply: rt9455: Convert to i2c's .probe_new()
a707fd7190898884785cd87d020cb1bd33760c03 power: supply: rt9455: quiesce delayed work before teardown
88677db416b7a6460f80a5ace871e00b5fcd0693 i2c: core: Introduce i2c_client_get_device_id helper function
54ef553270429b2b821ff428357fe5506d001d54 power: supply: max17040: Convert to i2c's .probe_new()
4b8359e120c4723115c662d15f02ad650724250e power: supply: max17040: drop incorrect I2C functionality check
8101981fd51f7ede85c92bca58762477dce67036 mmc: via-sdmmc: cancel card-detect work on remove
a4c3aef2f635a4954f58971109ed29c4e598b7b3 workqueue: Add resource managed version of delayed work init
381634117c560aedf989c6be96d97292f34ab50b power: supply: bq24257: fix use-after-free on remove
0a919f863f95e9f8fbb6f7021a083d8ec08cb533 power: supply: ucs1002: fix use-after-free on remove
34edbceab761c608bd2aec62f12c669d137c3b59 net/smc: fix socket refcount leak in smc_switch_conns()
056303367f8bfc95f2d0dacb2f45019343a73b0e hwrng: stm32 - Fix runtime PM cleanup on registration failure
8edd67d216c36342955a1fb97ca596f7fa7faeef ALSA: pcxhr: use __func__ to get funcion's name in an output message
4e20adc7a7ae0f2ab2a15b93d0ce612317fd67a9 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
88f84d0beb81e2be2c8cec74060dcc3e7ed40dfb i3c: master: Do not treat master device as a duplicate target
cf9bbaf018e44b79a71f94bec5c70414c8db92df i3c: master: Fix use-after-free of master->this
a927c38f73bd11835f18c43fbc23d8ca4b6b05f5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
901b5c857198c14320ec217fa4adbeda7b8f4103 spi: bcm63xx: disable clock on resume failure
f72b59b200e174bcc42539cfe104464224fffe45 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
53fce2f786dffcfd981f9b1b7be60397d3bee94b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
440a154dccd8acdcee5f06e975f15f9424f97a92 ftrace: Synchronize the initialization of ftrace_ops
fac7a27b0fd5870dade1c0b90c1810b66996a8a5 arm64: mm: Fix the lockless page-table walk in show_pte()
8780a34644bb175a5067c177936c00aed8b03011 ALSA: parisc: Fix assignment in if condition
976a804189dfc83ee0fe8c19037c022052133f69 ALSA: harmony: initialize locks before requesting IRQ
78dbb6dc37f5103ffb699bf528be70bf8056002b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
31fd94f6c46acc573af681cf6bb16742640749f8 KVM: s390: Fix length check __import_wp_info()
52ed544a9c659f6d29db828fdb7d2351ae3af0dc media: saa7164: fix cleanup on resource allocation failure
d69ade2df24338627b94963a3d3e39aa487ed261 media: zoran: Avoid freeing a registered video_device twice
467f807500891096e7bec07740026a1819771413 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d5b1a0a4abb8601aa9ed5561031b4b8fc4be7635 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
77cc52880e7c7bcea3f2e23c1de865aa4d1ad202 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
351705ac05377a9fe6fcf8dc1b85f9b4cf2e0e29 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c5e52227e204d7f6a7cd852d62a1c50aeff86d33 f2fs: return writeback error from collapse range
e28940c7920a2d3481e20a62cb807a0d7a3180fd f2fs: limit recovery filename logging to stored length
3ab72cc34b0e73643499a40383d18375f4948fed drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e94a15743ede619fa2091552895791d55f652e04 drm/msm/dsi: rename dual DSI to bonded DSI
08b91ab81d875b9990607ac67c839e85fe146134 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
71c09c59f6a6e886ff4aa7fa968412e30cb082e5 ipmr: account multicast table and route memory
6913ee33f203b887a09ee6aa42e6d8cd480972b0 net/sched: act_api: release all action references on NEWACTION failure
227675cc552c2b6e10626332b056fe47da447069 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fa792fe09d451243976dc63c8a69b80363970cc4 devm-helpers: Add resource managed version of work init
ff5cef2bd4d37ab4f772b0dfe721c63a41f1a7f3 hwmon: (gpio-fan) Fix use-after-free in alarm work
c5181dd7b4926e759228c9fc126dfd8e41f9b69a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a9f2254e2197a369d5fb1d4debaeffc4b7fc98fb watchdog: rtd119x: Use devm_clk_get_enabled() helper
dc6a25459115171a4ddb8f5b0d0c21ee9f443674 watchdog: rtd119x: Avoid division by zero
10a5f6fdaff47dca6a1016586b1167f697b988ec wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c5088e083210637e07a15d593372fc00eeb0a36c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
53e6dafc59b70a8cf949d2e6fded49752e2bb677 tcp: prevent collapsing skbs across boundary in rtx queue
caba2668dd7aafa95c71363771092b2f345ae6ef drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ccc7dbda2df2d28991435a087e0eb48b79a17755 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
d22e48836a9a1742148ec4acf6e5412e697c4c08 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
8f491177f2fb82a04ea0daaaec59d22025755087 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
134596b7b8b25deee821029591722b5020603169 smb3: make query_on_disk_id open context consistent and move to common code
cbfcaac991b86ad97c1e9138876d60b2c6edab9f smb: client: fix create context out-of-bounds reads
5ff4c1c0bb6ce43e99556d057b0016270cc1fdc2 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d4309f1c6575d2a3ff6484a07916b12ecf199df1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
fe999c15a8f373b5844674af02e91a12946ea509 drm/nouveau: switch over to the new pin interface
ac30af5e45fd96c75d0f75ee6381a6d803d72ade drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
0013371e679a8a636e0c39c369a63c46efc2f50c net: ipconfig: Remove outdated comment and indent code block
3d1b0fd4ddb1994ef8699e14e87b3f6da7067a12 net: ipconfig: bound DHCP option construction
338a3c201c9efc5227f228e5e529d0365edd2d41 pinctrl: sunxi: Refactor register/offset calculation
55d09eba6d55264fd4930333e75ccf03a5231215 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
e6c49c0651d10bf1d555cfdee6a2ef7354b13863 pinctrl: sunxi: keep a shadow copy of the data register output latches
7c259310d2dfb06f25ccf61a8a23a7cf8af6442c net: ena: fix MMIO read buffer leak on probe failure
f9fc2f9e7853734fe9ecdff24f6c029f1b5794d7 smb: client: use finish_no_open() for non-regular inodes
4e0be905c5678c3d48e3e4e7cdf67a94189cb4bb tools/thermal/tmon: Fix compilation warning for wrong format
a3ba64e875ac94a8a553163462d067463534c001 smb: client: validate POSIX create context length
1532afbd8b66aaf933686aca7caabd2e9015ff28 Bluetooth: mgmt: fix race in read_unconf_index_list()
24b314e3e4d46efbf62dd520c8766bc0c2214f82 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
a76ac575e9d9ad89cde81e51d784fe4cc396a240 HID: core: remove #ifdef CONFIG_PM from hid_driver
aa0ed2cdf80e34370758397dd22bef698defa5fb HID: hid-alps: use default remove for hid device
ea8ec0909ec1ae2bf72ef8b4349ce0940452a871 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
c7e58a50e46d51ccafc88fabfaa023a07f1bc516 HID: alps: unregister DualPoint Stick input device on remove
23adfc6679f410cbc06a6671eac9ca2b70a0553d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
872a72bdf18df04a5bceff57f1a3cfea9f86c480 smb/client: pass cifs_open_info_data to SMB2_open()
6ba7824a565f124b8c36bacafd453c1f436c82f8 smb: client: close handle after create-context parsing failure
74b4e91609cfb8c268615b4181bf1b6e577fc174 smb: client: close completed creates on compound wait errors
25427ba1a5b545aec5f815d0ed11d60460de22af audit: fix exe mark UAF in kill_rules()
c4f5666cff59cd301ba4279db95321a37c44417d of/irq: Fix remaining refcount leaks in of_irq_init()
92ed7270f693a7ded4c54b5c49844f237a0252d3 of/overlay: put property on deadprops only after changeset add succeeds
52e1be3bcbc7f320dc5a2d29c74238f2559e0949 netfilter: nft_flow_offload: drop flowtable reference on init error path
3092bd5aedd42574ccab1bde95b30130eb0cc5ba net/packet: prevent TX_RING byte count overflow
ec03fdf8aa3ee2dfb6adb9ce1740b532dee63a72 rtc: spear: initialize IRQ state before requesting alarm IRQ
e0271d9939143b6ef5e6b4c7be4da298fe837cd9 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
434722815497323420068d01a30e6b8f06980be1 wifi: cfg80211: avoid double free if updating BSS fails
c10dbd2bb7682473cc3dcf4ab53dcccef892a333 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8cf6e6a0dfe5fe3a6d13f16d443357c70bffb984 openvswitch: add nf_ct_is_confirmed check before assigning the helper
c903d5ee35269ce6ffeacbd375e719d55fd0b4d2 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8716d85a33a9ec2e929f87cfaa2ce679ff1813b6 vxlan: use one headroom snapshot for neighbour replies
d799a25cdd2e9f8aad9dc81082bc73fc6aa56748 of/irq: add missing of_node_put() for interrupt parent node
deed6fdb99748fec4e868a5ec92037b7eae5f347 vt: skip screen update for DEC alignment test on backgroup consoles
8fd7c02e182b01477e8a1c3c0427676dcd10f50f ALSA: caiaq: unregister the input device when probe fails
b5676864b81a8c912c547ed08fe5122cd72bb4c7 ALSA: line6: reject oversized playback packets
9e656b52094d74b83373dfbcab0021ba40f630b4 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4cf7c613762f74b016f14cea0df773f05dbc8ef7 scsi: qla2xxx: Initialize NVMe abort_work once at submission
28bf9fd9d4ccc14a1f7550d0aa40189c8493f002 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7d2b101416ebcac7a0176e424b96f208218a57a2 nvmet: preserve device path on allocation failure
ac075e0758340e337056f636292691e5733e45ef of/overlay: don't leak fragment references when changeset init fails
7c28452162399e0092eae177a07cf580c4dd9bd8 of/overlay: don't create "//" paths for fragments targeting the root
48a538c043ea648e47942a2bece672f0144e4341 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
195002036a61081d8f0c18e0a35e34c1a0fbe5ef wifi: ath11k: reset ar->num_stations on hardware start
a651924097275a42a318e116485025244d25be33 wifi: cfg80211: preserve hidden-group beacon IE ownership
bc341940faeaaef1e9e8e740922e20d466888d67 ASoC: codecs: rt274: Fix format setting for 44100 rate
e1ac333aab349e5fc90ba3767be7d91eda57ea9d Bluetooth: hci_core: free the HCI ID if naming fails
095c484eb9be93605da4f63c410c00142f09ab79 Bluetooth: btintel: validate DDC record lengths
597243d4be3819ec3029bebb7571fdb04219e6a1 netfilter: ipset: do not update comments from kernel-side adds
ac563a60711544ad20554ae49e550bfedd927080 net: systemport: Fix RUNT MIB counter register offset calculation
e2f83e2b48e6538f567ff815125f668697ea7eae tipc: prevent GCM nonce reuse on peer key changes
840ace8156b6a4a2740d1afcd550054fd5e56bf7 net/sched: fq_codel: match the no-drop threshold to the packet size
42d8900f9804998f46a8c0bf2ef16c96d74345c7 net/sched: sch_codel: match the no-drop threshold to the packet size
b17e06dce7a9885a6a5a782d9b5b6391594cfa18 tcp: refresh TS.Recent for accepted old ACKs
734564eec1e4f1e759fcd652489f41e3bf03e9c7 ipvs: fix missing counter decrement in lblc
0462bd44114e2320a8048495a027ddbc0fb299c7 ipvs: do not create invisible templates
e8b4d5ebfab00b49e6e450d37786d73886941489 ipvs: filter some flags received in the backup server
90b40dbc7586873d77d1f7e939cdd7c2c948e74a netfilter: nf_tables: avoid skb access on nf_stolen
da32864fd1993a1d7a8bd2d0f5650e201c295518 net: add and use skb_get_hash_net
d746df3358969695e4eb72fa2a2954f2549559f7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
67c64423c2fc9a32b2f9b1efe8be0e147de23523 i2c: at91: release DMA channels when probe defers
fd096f10c2a69daa8530026844fe81b276939d6c PCI: Accept AtomicOps already enabled by the hypervisor
dee9a19830d565f7c5a3351365ce2d16949a7b5a drm/radeon: Read the VRAM VBIOS signature with readb()
f77fa749338b3a28219e15a316605f37b7233473 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c9f5be8fe14f7c142c70658cf1bdd6676ef3c25b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
004325f38a302129c32840bc4386040ea40419ff Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
5d6e5f11a75bcb124352b60001e208fcb57fb3ef Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
150a36c84b21d7b0fdf074e0a190b1d407522c1b Input: synaptics - limit T440p InterTouch quirk to LEN0036
3015a2c68aefbc24b43f6d98f9522e202ddaf912 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
36c5da223b4118d3c15dc29dc8dcf55d43d4feb1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
528bb6f5da37a99a8fac414f038f12c5204b7e4c USB: serial: fix port tear down use-after-free
015ffda779dec6808f99941e88f9549b62263115 usb: storage: sierra_ms: reject short SWoC info transfers
eb170a2ce3cf0ea02c9da62012252a34d975a261 usb: hub: use shorter 120ms post resume hold for SS root hubs
83a49f0c65dcedc42ad7522e03edc446aa52244e usb: ohci-da8xx: disable controller wakeup on cleanup
2949b316927ca2aa7618423a8b0db90c3a01b272 usb: ohci-s3c2410: disable controller wakeup on removal
305eb3ca7b8abf4b6c5f02599c4f90e0f965c9f0 usb: ohci-st: disable controller wakeup on removal
a301089f72f02cf01faa74f231ff1aba18d7db09 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
24b2ea3cb37b317cdede7daa36f228d0459324b8 usb: gadget: aspeed-vhub: cancel wake work on device removal
50ec43f3f06e9c517a191ad6527820f901ad701d USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e449dc8067fc0371755f81bd30676fbd2e770ac1 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d5d87ca8b835a22ec4f5759669e5f2c6b4bd9069 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
263755698984c0289bbebfaf502645f9147ba081 usb: typec: ucsi: Get the connector fwnode based on reg value
0a2c5fc429c92d1607eb972e738c0a1331fec7c1 usb: typec: ucsi: displayport: Current CAM OOB index fixup
694770693bc47eab08d2e6e151e8db2b8bb6a3fc usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8ec697ff16224b980f96dac1712f0cc04a06e3fb tty: amiserial: fix broken TIOCMIWAIT
dda2e184c3fc18578742d8fda374600ff1a7c26c tty: vcc: zero-initialize control packet in vcc_send_ctl()
1e9984d8a705ee77644055701806d58c9c5a4c0a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
9d038973a401f601294b46664ae10759f2ab2613 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
b5e5d9a067ecebd2bc262abb744ab45ca8daa4a8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
272adfc556db8f19abfc762a86e528576875070c serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
997cff8df3c1fbc62fbf89fada65d5dfdf572a51 ALSA: ua101: reject mismatched capture/playback packet sizes
acf986c398c18c92c32a3a121c6d35bd40c087e2 Bluetooth: RFCOMM: Fix initial port reference race
5de740bd34822b8a71800352270ddbb01c272053 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4025f3759954242bc8b8da201c84ee4d808eb49e Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
d43358abf3dc99d65f2b19096ccd1c0bc89999a3 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
00ecfee2c87ba04d556562118f0e35251a2aed56 ipvs: bound LBLCR and LBLC cache growth
cd40c9c8c40f6a845fe2327b37e68f9b63500b02 kprobes: Skip disarmed probes when checking optkprobe overlap
dd85c101fbe2927cb74ec590247f4ae79a6672af nvme-multipath: fix underflow in ANA log bounds checks
52df6a41de2296c06cfa15caac4ca3e2d4d4588a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
8688f36e9df2d2216423ebc3c8e8995eff0f1e4a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7ad52748c072b8ef9c5e9489643c0b6e518bd1a5 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4bbb08cee3b508d3ca74bf5111536772988e6a1a wifi: iwlegacy: 3945: free EEPROM data on remove
32d2dac92b2272b5dd3eb931bb9383efb453f313 wifi: mac80211: drain PS delivery work during station teardown
adb0a324e000fb4ec74e4624f39294b7b681126c wifi: mac80211: release mesh path quota on failed additions
7e7c976afc648f43f7a4d2bb3c366cb598a0984e wifi: mac80211: handle empty FILS association request payload
c25ee333cc9ebc2eb3def7189d863ed6fd230703 USB: serial: cp210x: add Corsair AX1500i Power Supply
f45c163b38843bb58279ffcb98d2eaf06d60a705 USB: serial: quatech2: fix baud rate overflow
a9327b61e238f43e9f4ff91d1ee37e0cae01f83e USB: serial: ssu100: fix baud rate overflow
9e29c7468b0945d729e9cc9d9b74089d0bf13f77 USB: serial: fix dynamic id driver deregistration race
d4b3bbc66ad2c866fd282d54ac4bf7223d707cb3 USB: serial: option: add support for SIMCom SIM8260C
877e5d9522ef1a451b3413a887e5fa6de91bee24 USB: serial: option: add Quectel EG060W
9e0aecb6f0e39374aa48974d86455fd8146b0e70 USB: serial: option: add Compal EXM-G1x support
f5cc96c9cf2e6921d92c8c9ce0d1fec4fb1ab170 USB: serial: option: add Quectel RG660QB
77addd82d20bc0e90ef7952aed654967de39270d USB: serial: option: add Compal EXC-T1 support
6a3453a6a6afdac5e52922998d31269d7eccbd6f thunderbolt: Reject oversized XDomain properties responses
f05fc5b10fa46a4da317a76f2431e65e33e077ca iio: accel: kxcjk-1013: reject duplicate event disable
2ee4790ae6d11873b8ba1186c8ad5c11eaf2fb18 iio: accel: sca3000: fix frequency divider condition check
bc32cb9d3e9c4df92e32b321d9ba7a56585e3204 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
a04db4009e86a9487a9776036aba1c9839701499 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
8742d2484b02698d46d8c6b4fc9eaad5dc120706 iio: gyro: adis16136: fix unprotected debugfs reads
ab273758c3a45e06b343f1a0858034399cb2e7b0 iio: imu: adis16400: fix unprotected debugfs reads
b494253ed38df7925c757406269028b845ef4b1c iio: imu: adis16480: fix unprotected debugfs reads
7a8ac1dbfc6e739bf6c7f254109440603a2ff016 iio: light: gp2ap020a00f: drain irq_work after free_irq
9c2c320c7539142983c6f34052587ae238cff4d8 iio: proximity: isl29501: Fix return type of isl29501_register_write
b810309b491533036a7fefbb62a13a14e5e6af66 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
36192cab796146fa1d0bf3c88fb46ea3eb9fb9f1 loop: Fix use-after-free issues
1a55cf0b6243dd775ec6fb24f13527bffc5a004f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d9761cb36b73f3ab9f5901ccbfb3943962ec55fd Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
7be6c76d4e20be1458ac427bf0be8a6a04f1002a arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c2c8279ebf622da11c32d24b2c5b228dca221a06 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
cbccbbea8824a230c1c6d8c8819d85a4bdbdcfcd SUNRPC: fix gssx_dec_option_array error path bugs
c02c5c18faef20b58ddb411554d1f17d71ca5025 SUNRPC: reject duplicate CREDS_VALUE options
e797fa999313e3012120103a95637218d1888df6 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
dff37793fc4695c8204b3b01c37572f51af9d9b0 page_pool: always add GFP_NOWARN for ATOMIC allocations
a4d21777e6bee3c940eacf27d3cc2cbfd3d45a66 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1c0ec494b1eb02458c636b46c3710454be0c9cd7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cec9090b2746035019d650565ecd1b38d16dcd22 wifi: wl12xx: Drop if with an always false condition
383925a0ce790d2947850d6d0202a69639f8d8ce wifi: wlcore: Convert to platform remove callback returning void
54c91decdf5d292388d687ad98f053afea234c06 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d36510003be4ad709005d31b08a0f452965da5b0 RDMA/hns: Fix WQ_MEM_RECLAIM warning
30439fbac38e29dc6e760a427105f771141084e6 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6103ae3e0ee5cd75cc2d7c48d5bf0b8f46bb8a9f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
9761b5f510c21b44eeb242a77e551ae5723fa508 iommu: disable SVA when CONFIG_X86 is set
9d8708f89da25b6c227c4a1ce7fa599213dd24ac ALSA: seq: Clear variable event pointer on read
d1faa64bcbafb8984d684ef858eba6f27f3253be wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c896aec9f46fbb2b2199895ae6cfd2a6d9f3f786 net: usb: qmi_wwan: add Quectel EG120K-EA
4ef33d83352b0fa732164c3739965aff037e70bc usb: typec: tcpm: fix debug accessory mode detection for sink ports
9ee1c47a1bfcb940b2724febfea538d7dc850c28 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
cec6d7e27166cdfaa736fd6258aae67ab74d7df4 xen/netfront: drop RX packets with a short Ethernet header
5386e3e933b40e519a3d310bd9ea81f235bfa8ea smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ef4cb0948e85f19f35529d3dcc177665da9ebc3e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
c8d19dea952c365f0e4a280600da361880f03876 soc: qcom: geni-se: Correct QUP Core ICC vote constants
1a51e82c6a646b68fa723ad4378c496d1879f1c8 tty: fix saved termios reset race
1dd673d5a9e83d80cdf8b58005b499e9fb047677 perf: Require kernel access for text poke events
098c8ee53a1064a7a42bf4b0aabf4c8e4e3f1c3d ALSA: seq: Serialize compat port-info ioctls
4f611eea4f835b815b580912e75066db8999b203 arm64: errata: Factor out broken AMU const counter cap
f7e97cc034a5289cb16623ff9b59d818cca1b7a7 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5c42421919235f5ebdd105e73f593856ef6767d5 fsverity: add dependency on 64K or smaller pages
39b2a5692ac71f711c3a899cfd5e49d9746e6cd6 drm/amd/pm/si: Fix updating clock limits on AC/DC
7c9aeb9b908f8e3d4f0d32365cd41b2b921bde46 drm/amdgpu: reset VI ASIC on MacBookPro15,1
bca5968696ce84b27a7a0d48ccb376d5c8d6d227 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7cc51215bab67ab8a41fad744e95a6f70100a845 drm/amdgpu: fix ACP MFD device leak on init failure
d3cd4631a78304f22e5a6b60201e6a067ee7dc37 drm/amdgpu/gfx6: fix firmware leak on teardown
dd5fffba70cdf4f1382684be906a68b31bd51a24 usb: octeon-hcd: fix the FIFO-flush timeout computation
d04c2de7236c81f56cf8dc96b05a3c917d4e3790 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6e2fa1da5277eddfa6c6029045e8dd92b724e5dc usb: ohci-spear: disable controller wakeup on removal
6140e85e1cb4b2f711d6354242fea15b3e13af45 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
e8e418bb76c995b74a32464e7ad924d59857e7d5 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
970df4b3f681fa9cc5cf53b30516f0aed4799bd2 tty: tty_port: restore TTY_IO_ERROR on activation failure
05d0b9e420fb8443d3c8e347793cafe9e9f2d03b tty: abort break signalling on hangup
752d4d7027fc3f5be5e00ee039a0cae61147ba04 tty: serial: max3100: shut down timer before freeing port
7807ef950b93cceaad01f33be01a9b0198d2a9c0 Input: s6sy761 - fix resume ordering and restore sensing
96c6e1946ba3700458b1420c588b3825e2dd60e9 tty: vt: fix memory leak in vc_allocate()
62bef5b027d23a42a2c65c5ebed2de97e7020c94 serial: fix TIOCMIWAIT race
9943f1ad5db8bc7c616ff2f08eca7b328d9bd8da drm/amd/display: Mark DCE 6.4 as not APU
2274aeedbb9ed48391b6c8970c38d555fd980d9b wifi: mac80211: keep fallback association elements alive
43ad5067e75888660ae7e0bd30dce49d5c515e73 thunderbolt: Fix KASAN reported use-after-free when request is canceled
fd0dd3235c1c14c51e0e4e7cb67efab6f9438ed6 USB: serial: fix ioctl hangup race
15cf8d52788befed79d9c8cdbfebb7202ecbeedf mtd: block2mtd: Fix divide error when erase_size is zero
9660d32c08f137c30873cf96dd4db5112f9fe9d4 mtd: spinand: Enable QE on all dies
728c3cfa60726558095908b494db3a20058cfb82 wifi: mac80211: account proxy paths against the mesh path limit
6ec360a9c86be85d9e85c6c98deb98a7b997b3d3 USB: serial: clean up core error labels
8a24fc1c3f87bcfc0b606b11d30394bebd3b1a4c USB: serial: fix driver deregistration order
7f264587f0a31d4d3efef6ec94a0d87df6dee0b7 bnxt_en: fix DMA mapping length for padded small packets
756346f4a6a6f9ad4d40d7c586af42a0750cd1eb tty: introduce and use tty_port_tty_vhangup() helper
47b09d9788dec20e417b41c3153f585bb55ab1dd tty: port: fix tty_port_tty_vhangup() race
216f741164b701081b068aa23831d9f0bc93ecbd wifi: mac80211: keep paired old chanctx alive
824b6187fbd3187228476f6b29ddf9b32c5457bd wifi: mac80211: count only matching reservations in reserved switch
25716da6abdb9cd58e2878c2b4906aa577502b22 fs: Free any excess xarray nodes in clear_inode()
f0fb9d6c15ca7d67490350150c61e80ac1f0b77c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
5c024b6c898d01dfed37468bec4b5e50ec88214d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bf6cdc563383efe7455e66056c97cfc6ad132ef5 wifi: mac80211: set info->band for 802.3 encap offload frames
146bbfa8e9da32a255cc3c7adb7396562016f08a iio: adc: aspeed: propagate reset deassert errors
e7e5d13782ab3b467258b446bc0aee819469731c iio: adc: max1363: sign-extend bipolar differential channel reads
1f216de74f1f08ae11e63dec09d2f266219eff9d HID: core: introduce hid_safe_input_report()
b5562ad5857a4eee7fd78eefdab0f2175fda7c94 HID: uhid: convert to hid_safe_input_report()
09caf9bae7944d0894aa84b392a728ddc38b0e63 crypto: drbg - Fix ineffective sanity check
008e3b5f5d5af5546ebd479c2e9251c282a3ff6a btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
00d9cc3dd9e662e793bc7bc30e60a9f839740977 dm ioctl: don't let data_start run past the buffer
760e79ad9370182a6434dd2bf0a51a7b197b0c54 wireguard: noise: reject response consumption after intermediate initiation
5505640b7bb80bd59101912daf35c5c0933e1ff1 workqueue: Fix NULL current_pwq deref in chained work check
e1d3de818dbbdc0ec6c20f56f922b7255c622df3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e55858021134983bce4d2e89dbbcfcc72119059a strparser: make sure __strp_recv isn't running before tearing down the parser
27a73197e74d95aafa4df08af4530066733cbbb8 tipc: destroy topsrv workqueues before closing connections
926bb5db9a8d0bf29338251cb6a86397f9a8f968 tipc: hold a reference to nodes found by link name
c78599fb398bf163dd0c13609ffcb14778f7219b Revert "wifi: libertas: reject short monitor TX frames"
b6a0146c770d35958d696f086e6bb0f1e61d30fb selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
017d6349bb353839ef5abb62a6597a50048af148 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b9231c5b9f82e4a9c6fa7f3ae1c5d215498349a1 ibmveth: h_free logical LAN on open-fail after register
13dc9c34ceb17fca10d450610718bbb5a53ccc7b keys: finalize persistent keyring timeout after link attempt
24040947c4fe0dfbf1c3f269e7abe6ead9e95c7f KEYS: Fix add_key() race with keyring restriction
45fcf5485771acb2217fc146fdf9449c0b5afc56 memstick: core: wait for request completion before freeing card
9acef854e78748fb54487e62d7a949f8b94e4d60 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
89d2667abcd5ec8a72f148b17defda4504432895 dm-crypt: reject the lmk IV mode with AEAD ciphers
2ee584f439f637301b3dbb66b6501717eca9cb55 dm-snap: reject the transient exception store for snapshot-merge
da3730d92526ce48651a311c2cad712507315ad9 mmc: cavium-octeon: destroy slot platform devices on remove
544a098d4b6bc5920f04a04050c8f2a6c8eb2547 mmc: cavium-thunderx: destroy slot platform devices on remove
b0bd541ce231f33cc5622e10dd94116e7dafd3f9 mmc: mtk-sd: Cancel request timeout work on remove
5dcc786130b531a1920d4512c09d25352fdea7f4 mmc: sdhci-sprd: disable runtime PM on remove
acf862ad9bb4701b554c7b4175f4479b3c8b99ac net/packet: guard the ll header push in packet_rcv_spkt()
31b0bf4a13fd5e234db8e768769328bc8003a415 net/smc: protect clcsock lifetime in smc_getname
6c41c85c1eb2fc329dea1624a3a184a917bcdd46 net: usb: ax88179_178a: fix rx frame length for non-last packets
003045eb700db701d125053bfc319e79a05d3fc3 openvswitch: fix soft lockup in the netlink flow dump
23e3bcad72313d50d473a357da46f47bd9cc2470 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
8b44e13871e95da00d1dc91be4ba84b234c6ebb7 scsi: qedi: Initialize callback state before registration
10a200aeea581d535c1484a8f65a7a86b7eb700b Bluetooth: hci_sock: Serialize dead-device detachment
e677265610530629248c83b674bf986ebd46a032 Bluetooth: RFCOMM: free the skb when the DLC has no owner
7b7fa41a3becd352ba84fb198bc34f9d4968bac0 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
a7826676529bd70cb8a3d0f11e6e51b9ea3dbceb drm/i915/gem: Prevent overstepping exec array boundary
6ff6f10e7d1a57b13c31121ddf32cc8d07dad341 drm/amdgpu: make Mac FB workaround generic
0e3951233db3808b5cf7d8fe492b9c94c51024de fs: refuse fspick() on internal superblocks
01d5da9e465f25ae8b21994d0df9ca069579561d namespace: check a submount for references right before unmounting it
529bcb246dfc88e58e89060bc38b375baf44253d dcache: don't put a mountpoint on a dentry that's being removed
8af62288a98d2be47475175f555b2afd1c45e9e6 namespace: refuse an automount below a mount that is in no namespace
8cdf8ac118c87f68532e7dc442486cda26d20bb1 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
786e9a5716ebc2ae6380be623808017839ab8505 drm/aspeed: Balance the display clock enable on teardown
e1a1decb1991e818edefb051f711be4ce4455175 drm/vc4: Free the BO cache size list on teardown
ee171f5a3bad4282ae31c0b5821d57843327644c net/sched: em_text: reject unterminated algo before autoload
73a26c5520eed89610f052d5517eb2711ed6cf88 cxgb4/ch_ktls: disable softirqs around tid_list erases
227b556bd1c3895eb108d992627a27677555ec44 nvmet: use the local P2P device on metadata allocation failure
8dcb753771a49927b3351058051d6e36f4b01857 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
d3369230fc85dcdbff7cca2ffb42aaae11f1e661 flow_dissector: avoid u16 truncation of skb->len when computing thoff
0f89c42a86efd27303d3afc8ce08f403c239ff61 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
b0d1f9eac258b36e4b8deabf41517b4652c7d8ae net/mlx5e: Order ICOSQ cc update after CQ doorbell
8f5f3f34888cc00a6687f65620f30c76a899127f net: openvswitch: validate transport header presence in set_ipv6_addr
154d064f06a355bf31864ccc483239dc030a90b2 can: fix unique skb identifier regression under RPS
8edd4dc5605e3d2592aa8c46c3eaa2d34b717034 drm/amd/display: Don't replace a sink mode that shares the native totals
ec1935068515cef0eed21e4875eade2ffa267a09 HID: hid-steam: Fix cleanup in probe()
af35bc3caa89478c3a428d44840ac651d847394b HID: hid-steam: Make client_opened a counter
b545efe01a468a2e016d241466d0537da66ba7d6 HID: steam: Fully unregister controller when hidraw is opened
e2bd9198a255c9eac7a4586f76af07e4e90afca5 HID: steam: Rearrange teardown sequence
5ee229d8f1e4c70da52f24c81d0b1ef03498d264 HID: steam: Refactor registration
4e808cb1911c9b7547dbb300f142908e8f09a337 HID: steam: Clean up locking
f010faaab7f8c1650f241b79d92e33c8a099c26b tracing: Set the trace clock before registering the histogram trigger
e5409a80f65aa1b3e35f67acbd9b540956ce5d1e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f31f48b285e54e42ec82d1b3d02d1d545ec06441 selinux: fix data race on AVC latest_notif
ac3f0d3a58a52893fff396fac276701eaf0f5c3d EDAC/amd64: Mask UMC chip select to the four implemented selects
579243867736bb64889be2504dabc3cd3bf9e1d6 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
3d310db8d4ee0eb9f44dce80f4ad83bfedb9f60d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
aeb9138922821a4e2c68b17bcfe811421bd05131 netfilter: nf_tables: fix bidirectional offload regression
113823db573f473e69205cf233b58b4c2e8e901f net: bridge: avoid recursive multicast port cleanup
8b486d97f0602be15da792445c2cbdc0a866d94f net: team: Remove unused team_mode_op, port_enabled
0a7177682c0f8cefd1b65defad729bd765be7011 net: team: Rename port_disabled team mode op to port_tx_disabled
651757298b9de3b495819128cf931c40906403b7 net: team: fix NULL pointer dereference in team_xmit during mode change
52f80531b5a66fb9d0e7dd781b6885381f66a74a net: team: stop reusing skb after queue override
e4298b8e9c00e92f834d4895083d7ee11a686d9a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
239cf42799adebc1876500cea0870561fc592bfc drm/vmwgfx: validate pitch coming from userspace
52386bd521541309d8324683982707354aab830e namespace: don't inherit MNT_UMOUNT in clone_mnt()
47a2dd7a1527d5711810ff8d2c57c666683050b7 namespace: check the mounts before reading their parents in pivot_root()
0c245a57dd328509cacd846c0648ae6774a0fb47 highmem: round down the address passed to kunmap_flush_on_unmap()
9e055fc81e60304f42c5918a00e6fff408fbd38f dm: fix reading free memory in do_resume
060c13aec47f8ef6e9b8ab44a2cfd541dc80d039 pmdomain: rockchip: fix clock leak on domain probe failure
57a38ab4bd7317770f5f01e6dc7859f58d7e2be4 pmdomain: rockchip: don't ignore clock lookup errors on attach
c8cb6316621cf5cd2dda6cc8c934c88e4844ab53 pmdomain: rockchip: propagate subdomain add errors
a299283fe65b9d8e0f3a3e53cf20e1a7d98531b7 optee: register TEE devices only once fully initialized
452e25dc6ec95c7c2cce8245fa06fb8436f3426e scsi: ch: Do not keep references to data transfer element devices
8b04945a53b1687fb00eec2953bb207f3304419d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ea032c9953bcc1fba3a67a4a89ddc9832acb1f38 drm/i915/gt: Unmask interrupts only when ACTIVE is true
2d20a2d474040fd83d5a6017bbcb55c2b0631d9e namespace: unhash a dentry before detaching the mounts on it
a2f4e30b5c1fa1e59990a103b0cdc0c19b9464ba namespace: don't copy an unmounted mount tree
587aedf81715c555fee3b474e59df9169afd7d9b namei: don't reveal overmounted entries in refwalk
f12ebb669e6de383a210047617eedeaa2aa8f1f8 fcntl: refuse F_SET_RW_HINT on an immutable inode
fa00e23a88a2a836ac97ecb8e9cd5818746a51a8 namespace: handle mount locking for automounts correctly
b2d1cc239e5bf3bcc108e0d5ae6e622d403b8f9f devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
5a6f8a43c8790b1aeb0aa42a2661cb9847396d34 netfilter: nf_tables: fix crash when nf_trace is enabled
f0cae23f8600bbd82001fd8c558d45a4f61ae1e3 xfrm: prevent policy_hthresh.work from racing with netns teardown
216e07edfa2e0ea76e4ce58586732cd7f6a68cad xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
77c301aec9d92fc866c69d47d97f88ee35f23416 xfs: improve the code that checks recovered bmap intent items
3d7c3d755b4e25e979cd3a63232fcd84c4a59b2b xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
49e8ccc3af0bec23e78a59b607cffee486c5f3fe xfs: improve the code that checks recovered rmap intent items
35f8199d7ad1f55c9f6a5aba565c1014794f99cf xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0fb4310c2d9a3e9b2e2d55c5555e5372754995d0 xfs: improve the code that checks recovered refcount intent items
94f4d1f20eb4b594a94a2d45546f8addd6ed0980 xfs: don't nest icloglock inside ic_callback_lock
637eb5bf6f0273d39c72ec9795fc33a336cc2379 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
e7603c79d54eec16855b02305104b020834a6277 xfs: log items should have a xlog pointer, not a mount
b7aeea7607fb7e6e221d12e414f4308c54551986 xfs: aborting inodes on shutdown may need buffer lock
b9c431543f2c1cbebe5a6f9ce6e8533c61ce8a97 xfs: remove xfs_buf_t typedef
8798fcd6281c351400dacd6394835ea9c722df50 xfs: fix super block buf log item UAF during force shutdown
fa0e8df5318af1fc46188240c66cba5c0775b24c xfs: fix intermittent hang during quotacheck
51a0931e628fa53287961e52e6402eae5b2c9c44 xfs: buffer pins need to hold a buffer reference
956c10cd0fd54197f77ccaa0745625306c8b004c xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
ebbf2705fcb0f959d1eff8b1ecb3e164c88ec95f xfs: catch stale AGF/AGF metadata
c5a6bacd6bb790a72fa2d953cad9b9d1b7c51165 xfs: rearrange code in xfs_buf_item.c
55a4b24ccb47e2270e4e682384ab901da53a7fc3 xfs: factor out stale buffer item completion
577a8087696a8d6d0a8d3ffc053c666bb672392a xfs: fix unmount hang with unflushable inodes stuck in the AIL
0e924d707ff2cc44dcdc99c2faca90d3645eca08 KVM: x86: Use active memslots for the per-vCPU MMIO cache
a30a0f1cb7cbfc767691b8c33f1a036381d804de bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
7c6cf85010cd4fedaa2312433e098eaa7742b467 skmsg: Skip zero length skb in sk_msg_recvmsg
c8efd6891859886b76222e22d4f9260ea562c4b9 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1615396bfb1f-e35ab1236d1c.txt

3a593ce11d588e5831be8f496ea3aab37a4ed9dd tls: device: fix out-of-bounds write in tls_append_frag()
4b631dbb07bb95c789998b42e2a51986a0a9d49c apparmor: fix out-of-bounds write when null terminating a label vec
daac9b4f81756bddf898332ef5f3c7083464826d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
5d3dc2292d249ed49eb1fb73275e69bdd4ac52af device property: fix infinite loop in fwnode_for_each_child_node()
23c587f45ecc3d2712d01fd41bcde382083e3c95 nfsd: fix nfsd_file leak on inter-server COPY setup failure
85e7aa8392374c1db2b8d2bb06c512790dbb3b5b ceph: bound copied dentry name length in NFS export get_name
ea89b716eea89762bb459cbf15aae32fc0e5138b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
ae76e6140b1e58bef93ee840969118e23e4d305c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
02ec3aa4b679974294fc2a17a675e074169f6c5f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04f8cb734a4e55a4854c95ce99fb8d997cf4be77 ocfs2: validate dx_root extent list fields during block read
37ca7d24c312747fed4446e0b0b8860cfc7f9875 ocfs2: validate directory-index entry counts when reading metadata
c08a8d3ce52ec175f85b31df8e217f5054fb5912 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
46a0d28204a6d3d8b13dbb0972a875db68f53145 nvme-tcp: fix host memory disclosure on R2T for a read command
c6fe883fbdaa9b1d6b357d20961d5ee9b0c1a633 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
07680226bca497bf509e53761d97c590ac0d7a75 usb: storage: realtek_cr: fix use-after-free on disconnect
e7a330f5f383ec158ca0d056ac17a2f9832d8d10 staging: rtl8723bs: fix spacing around operators
f93c59d11b155cd0a53c7f44d386f0cd0b3c3916 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
0848eb42887f566a021fc742d067647e9da37870 ftrace: Take trace_array reference before accessing its ftrace_ops
5a8cf0fd0f50d2df2a4809772f15af3e25e20e09 kprobes: Protect kprobe_blacklist with RCU
01e70422c11177bb19a221b89349b4623945d802 nvme: add missing SRCU grace period in error path
e36284925406e013cbf822554136d09c1d5fde98 KVM: s390: Zero initialize data structures for inject_pfault_token
4687dcba9342852c9b5bef475cd92a05bdb060ad scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
220aaafc4d1b0c25598ea788a24611f2ac319c8b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
895cafe7e0eb5ae8459fb18522d6a71a3010c878 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
71d01a8c3ac703bd39a6d7ed3fa1966e1494473f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9b665a2d65098a765e84f4238a663d1a180ba7a1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
32cd22458489404afbad7dc56aaa68626b4b5f79 tick/broadcast: Plug clockevents replacement race
825486ff764f7bfb8224c2d175a717d858c887c3 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
0777d5a50e60c8611d756d3421790d42c229637b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
389119386bdf956997c3ad5cb7aa59a62ec468ab genetlink: pin family module during policy dump
42deefa6a763b6bbcd4902bc7e46619be75ff0a7 io_uring/rw: end write accounting from ->ki_complete
d8705346318861551021d7d83699afd155433929 net: bridge: use option bits for CFM/MRP frame handlers
7a53a6b7713e460e70b8b143f10724428bfc5bf9 smb: client: reject userspace cifs.idmap descriptions
ceff33c6dc804103ddb9e09aca7817035267a26c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
20e28b3195f97442043991ddf267a27b63ede749 smb: client: fix heap overflow in DACL owner/group rewrite
e60c7b2b710096a469d413cc91a427c20e519914 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
7be1216369bfc4b48a1033977ecba9359b64609c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d5eeffdf3fdab5830e80afa12fa0f6d34b4bc786 wifi: libipw: reject TKIP frames without a full MIC
08416ee52dc4374326f4c970d4cb3557a599a91b smb: client: fix potential OOB read in smb3_enum_snapshots()
e13d006aa746b84b14051ee873fc4d12203c29cd smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
362675c83eec31e9f3e30ff9b32b1cd6e7c27b6d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b431208af3979a53719a684ccf432343a6d7b81a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
f7fb45a404229d65b4b6ea4ec7bcfe38b9eb101a perf tools: Fix a asan issue in parse_events_multi_pmu_add()
bad2a0e6109eb980e7222f78a067fa313f835b12 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
362f8bd8d23ddcfb2c42a157395019cfb142f8b3 usb: xhci: bail out of setup if the controller is inaccessible
22c3fdcb2d13c1015d65f26a1573df1bb7626bc6 gtp: serialize PDP context updates
577d949ba99e98b84ce1672e8bad2911ceb817ed KEYS: trusted: Fix TPM teardown ordering
4b6e2d5194cbf19f8da3ce2efad04cf0c6d5cab9 zram: fixup read_block_state()
ceedf6fbf6db6088f70ebaaf9a9dc7c465487ffb zram: fix out-of-bounds access in read_block_state()
61b0d595a1cbcd6300d1b800ae6cffe275033335 nfsd: release path refs on follow_down() error
93e1cec45b2f475d4c22ac71862940f0062e98b8 nfsd: size fh_verify server sockaddr slot by xpt_locallen
62e283a1e1ed0f5e51690f0f31dd62a98e205ffe nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
aa2af00793f014fad8c22f3a01337bdb83b9984f nfsd: fix clock domain mismatch in clients_still_reclaiming()
70ce60e1d61a1c2fe56613d2bfbb83a28f5b3def nfsd: gate nfs2 setacl by argp->mask
98a8867db7eee89b87eabc15614272770300863d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
88163d4d04c42ed3dcecc9ed5f3cdbfcab5dcd94 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
7c57301b4f45425f2cb6968890a73128947ba745 kernel/params.c: Use kstrtobool() instead of strtobool()
7de4658c227d9b5bd248d6bd39966c31e56b0617 params: Do not go over the limit when getting the string length
13564d507d073d1db220a522acec86a6a28bee2f params: Use size_add() for kmalloc()
4f866e5d7a59d1eff38fb68d19ba78e38973da75 params: Sort headers
3bacb714563114f3b509a419a49e5cbe2bd03ffd params: Fix multi-line comment style
ebdd89f9349bc393482798e4f58e2dd758bd521d params: fix charp corruption on allocation failure
7bb866ebc2f34fbacbcc8dbbdde3ed2b9cae5cd0 dmaengine: Add devm_dma_request_chan()
ec68f2f0c242c01049f222d89632a47a3336321b i2c: mxs: fix DMA channel leak on probe error
0bb72409b9f708aec37acb264c391eb7c1028f4d lockd: fix swapped arguments in nlmsvc_match_ip()
dca9c1ca1255003e6bd8940cbade34eb323ad28a power: supply: rt9455: Convert to i2c's .probe_new()
35f8455e55f9a43b47e406a363b4fd2e6f7000b8 power: supply: rt9455: quiesce delayed work before teardown
11455347a11bae15d1613c22e6db6528027b0f1f i2c: core: Introduce i2c_client_get_device_id helper function
07716ebfd467f5933b09ee39662b87f3ed24e0b0 power: supply: max17040: Convert to i2c's .probe_new()
5923ee14833257c58813fdc95886e6da90b4c67b power: supply: max17040: drop incorrect I2C functionality check
a82d6a8f83dd99e52de65e0f822c02c721593a63 mmc: via-sdmmc: cancel card-detect work on remove
af9926ebfcb4ea5f4c59b8f21b3c7bfc8ceb9b14 hwrng: stm32 - Fix runtime PM cleanup on registration failure
df05e45b9c7cf85f1a02940a03340565b6b95920 i3c: master: Do not treat master device as a duplicate target
02ec3d934fb020239b9543b54438e0fc2b9b729f i3c: master: Fix use-after-free of master->this
7e7e36c20b53849ca0997855e68380d413c949f3 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
f103f6a83a2d5e29aef5d77e8d02936e84cb53b4 spi: bcm63xx: disable clock on resume failure
812822b6a464cf457bab8841c1c9464c77ec3a4e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f28cdca2883d0d0d0cef15b5655873dc89bfc9bb ftrace: Synchronize the initialization of ftrace_ops
3b7a911766f820c3ea0b337afeaacc4ddbc9807b arm64: allow pte_offset_map() to fail
368e4af450b00b1e29501b637e2c6963da0e885e arm64: mm: Fix the lockless page-table walk in show_pte()
b32c03a04c76922ae7116cca60df0e556e6abc19 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
e9c25cdd5203436e9cf22c4910d661e468a04f30 media: rkvdec: Propagate platform_get_irq() errors
0ade7d0202e345904ed8dee03d3271b54bb72a7a media: saa7164: fix cleanup on resource allocation failure
7261b926487505ff5c690ee26f083ac2094334af media: zoran: Avoid freeing a registered video_device twice
36992e2b3b8a0314e47d5b2ba3c92481d5422092 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1d894f6089e47a8749e483f7747c069ba292a603 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
64d8bee30b0fc091d3646b47898a25da93e74c4f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
321a6f5f5ccb061879a73a66fc5dd53e28efd5c9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ced5d1f980fe461d3f06c1ab6d3b46212719b23e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8977c3db3047b990a344e71fb723b9624f17ed6c f2fs: limit recovery filename logging to stored length
1f7679b3920205e7041e2971cd2ea18cd06a8f38 f2fs: fix dentry folio leak in find_in_level
c35aa39b012b63c17f4878900243182105e8136b ipmr: account multicast table and route memory
a7b3079b54ed60a8da19cd2051778b9efe73732b net/sched: act_api: release all action references on NEWACTION failure
73e15cb299887d944f872a2706b36929278a26cb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7f8dd562633239e0b017c54ce61cc44b0da5032d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8a3278f03bff913d8cb71cd0c14038f717e08960 smb: client: fix cifsFileInfo reference leak in deferred close
e9a22d1a2c4e3d6d3fbc478fbf880c78b356e606 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4530a2fa8da7aa12bf49df114fa8ebe2582a557f ALSA: virtio: reset device before deleting virtqueues
f9039c3a9af8694d7c8716b2dd44e27d20e6f120 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
52e897ab113da7b5895f30e91f0ebbc4ce5bef0f watchdog: rtd119x: Use devm_clk_get_enabled() helper
7ab850b37c0ca968c2f8c487ae9ba887aea6be70 watchdog: rtd119x: Avoid division by zero
20934e2c5ea1205cb9e1c110af713320740f97b6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
fe2012c83c0eef164e3d3b1e29a17a12fbde530a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
94400ecbd1f012a064dc522b0feae1aea7b9b506 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f266aa41b60315a00417d754a1e695cd65f5734f bna: prevent IOC timer rearm during teardown
82f9b65d71113f2fbdac9e27f434cb7384e74833 tcp: prevent collapsing skbs across boundary in rtx queue
eadc1c7da0dd32840638bdb3c5435af35f5a922a drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
ef9d8c893259963a59a373d547f3c0861dc95826 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
e2479555d0d51a1c0e29fac60060f5c741d61c67 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
b92ff2fb20ddf7470334ad441d3bf5f0d648e79b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
420fe3d25b21c34f34cc2a05f6006f3423c3861a smb3: make query_on_disk_id open context consistent and move to common code
913158e60277c21b62d1850e904a918614830e89 smb: client: fix create context out-of-bounds reads
453486bf2f2a925258c79f679507f753b7cc2995 net: ipconfig: Remove outdated comment and indent code block
a2e9a03c44eca68f3850aca17931a73e2991bc68 net: ipconfig: bound DHCP option construction
e28f9e17955aa201e71514796a3b6ff140f9e5dc pinctrl: sunxi: Refactor register/offset calculation
30d29a97aa68bf4bccb9006c15d02c3f166aefd2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
7cef1941fd7bd601b3adb49e0c1a8fe6e5bb4e19 pinctrl: sunxi: keep a shadow copy of the data register output latches
5444f88b40ba58d8924e54555d16b328c551a358 net: ena: Remove autopolling mode
b2123ce8799e9e2ac531b7c366ee50ce1be1ae0f net: ena: fix MMIO read buffer leak on probe failure
0e098bd98d72a22d5b6c03819dac0fb33e891714 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
edf6e81e675e65ac814125350d1255ecbe6c7ccb netfilter: nf_tables: skip expired catchall elements on insert and delete
c44341e5199bbc43f323a241c78eabe27fca7ad1 smb: client: use finish_no_open() for non-regular inodes
5fcab821f242757548d3977e7ae19868416b4c10 smb: client: validate POSIX create context length
e8c08e773f855cb8508721fd0b5966186d10272d Bluetooth: mgmt: fix race in read_unconf_index_list()
fd05f6061608cb8a8c017f982e0791e75e45d360 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
b4261acdea4c934ba241b038bff357889e2c4d48 HID: core: remove #ifdef CONFIG_PM from hid_driver
8bd3e810320793bf7cef89597e04ace40ee54526 HID: hid-alps: use default remove for hid device
10417e13a4684c7343dffd3940f1e507df0ba39b HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
a3f048bea55b042755faad19aed151155cdb8d50 HID: alps: unregister DualPoint Stick input device on remove
3c24ee972459f59f0a6a32d11237ae97fd8142a6 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
59058e4fedca6d589aa824c2acc51e7e5ab3185d smb/client: pass cifs_open_info_data to SMB2_open()
e0d2b34c8820949bb86b32e09fe865020efcf08c smb: client: close handle after create-context parsing failure
7761d49ff8d03f991d4f7a367dc96ddb485621bb smb: client: close completed creates on compound wait errors
79768e03bb08f3f589f05c20f8f87b0d41836e89 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f73f964b17ea35a1b0db94538c339814f15e2e61 audit: fix exe mark UAF in kill_rules()
a530e76b7dbfd2f0aa1731da5828d8d2f09ecb95 of/irq: Fix remaining refcount leaks in of_irq_init()
479a3227e94ce077c4dbb9b476db5a6d0e035b3d of/overlay: put property on deadprops only after changeset add succeeds
cec2723e9ef158904ba040d83869644acd241242 of/overlay: only treat a positive changeset id as registered
cf3bf16c0ef15de05856fd3ecd1ac0d610782e91 netfilter: nft_flow_offload: drop flowtable reference on init error path
33f5014834b45e1028e1a2d6108ed95cce7f2e93 net/packet: prevent TX_RING byte count overflow
ac2d43174e77a72f62d66d241d3b68cd71b88c57 rtc: spear: initialize IRQ state before requesting alarm IRQ
31b0783443534726a516a0746d8d132708f1b16e sctp: check RCV_SHUTDOWN after the sendmsg connect wait
05d7707aa71d8792680250f234f901943c8885a8 wifi: cfg80211: avoid double free if updating BSS fails
d26d3aa17b7814b583e1ab56765cbd3964135f1b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8156b00808e4e50fcb62f729b4dde107f9c38140 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
e373543b82dccb12730131a7562e5dadb180d58b openvswitch: add nf_ct_is_confirmed check before assigning the helper
a2c7e5b1b703d628037d89e24946bc23bdeea043 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
0ff38d5a771223f6e68918f16ff5f6ef896f560d vxlan: use one headroom snapshot for neighbour replies
5f2c8b2fc8200e59375d8bef152ff2d232ee805b of/irq: add missing of_node_put() for interrupt parent node
6f4330fe6bd9a62dc9426f6d2077ca26aca79783 vt: skip screen update for DEC alignment test on backgroup consoles
19cb86254f2833cb17cc48c82e0e05ed491f533c ALSA: caiaq: unregister the input device when probe fails
38903186b46e0205facb2f861a80a6c51f462644 ALSA: line6: reject oversized playback packets
5ecfd1c4c96d04eae391e620458085c46a061641 perf/core: Fix WARN in perf_sigtrap()
c4b8fb61de85010ee35a3bfe5e0626e6ef84b5e8 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
4a6b4dd54b2050b86499aae5a0b47426a06802b0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
8e310ec9772761d8d6f5be850e3ebde0b90d51b6 scsi: qla2xxx: Initialize NVMe abort_work once at submission
10db42f90c3f81e6d77e273e8f756721166ab244 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c35c7217c201fde803ca69ae2524f87a89a051ba mtd: core: clear out unregistered devices a bit more
4b7fa227d15b17e3de43454e968d2655d8b71250 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
3a8ee587f82c1bff992e604f504dae96f088989e mtd: core: Fix refcount error in del_mtd_device()
e81b55f26435cc0810fcfeac292f230b88ee7ac1 mtd: use refcount to prevent corruption
4087074b30e223b8da9fe2737dcdd16a372f6b28 mtd: call external _get and _put in right order
7a698be17a95e0b4e5e9e6eb7a5926da993dd5d4 mtd: core: call _get_device() with the master MTD
1e0f35a3a43371524e4a75a574645b7bb1aa9664 nvmet: preserve device path on allocation failure
05d5c5ecee87b354c0caa493bbbca6f72eb3c3ac of/overlay: don't leak fragment references when changeset init fails
a64478060d4906ddbd4e8e2fafe827db61b32675 of/overlay: don't create "//" paths for fragments targeting the root
c972399474463fd8871954cc10424448e23ffdca ASoC: wm8903: Move the DRC QR threshold to the register that holds it
87c8a3df7713b0ea27be3d2cb2f25807895cd0e1 wifi: ath11k: reset ar->num_stations on hardware start
c49b90aee2e777282570249226ae693137703394 wifi: cfg80211: preserve hidden-group beacon IE ownership
bf7b2f7332cbab5ef375af3555b2164292e59033 ASoC: codecs: rt274: Fix format setting for 44100 rate
f4b3ec0e458f84e2a74995a932ccf88da37d04fd Bluetooth: hci_core: free the HCI ID if naming fails
ccbc4c7e721136785573f4c033927016d3317387 Bluetooth: btintel: validate DDC record lengths
b5ac012d369d76383b31d7f6b1aec1ab8ffab841 mctp: Add refcounts to mctp_dev
18779a063a0c9ceb19f0335cec8b2a29f01440ce net/mctp: publish the mctp_dev only after it is initialised
54f8404e32f730d0fc677a38be76d7fa45b149a6 net/sched: cls_api: reclaim an empty proto on the error path
0f6d3db5383740c95149806ccc9148b3e8f1ced0 netfilter: ipset: do not update comments from kernel-side adds
e5dacc1a17dd7eaf3c76c3a55f1c566e32afb858 net: systemport: Fix RUNT MIB counter register offset calculation
a679b1291ec961e3793573e8365cfaeef25a44d6 tipc: prevent GCM nonce reuse on peer key changes
2942315392c9eb2e9afdc9ea0210cdea3a2a9cf8 net/sched: fq_codel: match the no-drop threshold to the packet size
278df849a81242131879214d25b907a9551d7774 net/sched: sch_codel: match the no-drop threshold to the packet size
73e99653d4bb1fac3bcfda7656c4cb0f58b46d43 tcp: refresh TS.Recent for accepted old ACKs
0fe0b9c5c04bbf5a3ca233c5099b3a6b7c53669c ipvs: fix missing counter decrement in lblc
1f7140d9a4db2384144fceb21a93d1940e1d0181 ipvs: do not create invisible templates
136bdcadc6f07c58c7430f49d427242f5565a5fa ipvs: filter some flags received in the backup server
a8842b4a6ea9f73293eb6eebb54ad321503255e0 netfilter: nf_tables: avoid skb access on nf_stolen
e9f172b836351a4bc2c61dea12e352964f6e0580 net: add and use skb_get_hash_net
e9cdce87218b9875cad49de3d7b1362a76a110e7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
06ee8fc9db68d7be9e4d82407b25d658620c6049 i2c: at91: release DMA channels when probe defers
77034abc11f964f233f41f338ec0b58f071a782e perf: Fix race between perf_event_exit_task() and perf_pending_task()
59bbeed4f2f403678aefcfa78ebefdad36d07576 PCI: Accept AtomicOps already enabled by the hypervisor
3273f6ce7ed163fb91047688daba69c3da8ab256 drm/radeon: Read the VRAM VBIOS signature with readb()
2265a20139c13a9ba74a09370519e1d73fca427a kgdboc: Fix tty driver reference leak in configure_kgdboc()
2c4c3fda9d65c766c23ab33adf35df4d3b5ed271 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e9a3f42629f0b3912c1883175cbe9c892ca7835b Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7875a9f846d55fe21b52fd158d5fa83c51910900 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8325199842cb7ccc6711e2913af5ce9e451684e8 Input: synaptics - limit T440p InterTouch quirk to LEN0036
5a758097f1031de12dd69030a329192f71f99d8c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
465a5017609987993ce83a91b980595cf869c5fd USB: cdc-acm: fix racy TIOCMIWAIT implementation
557e842d218d64314c08078a648ce934a19ce3fc USB: serial: fix port tear down use-after-free
5352e21f0d8e34f21af12926307f5ca4f52479aa usb: storage: sierra_ms: reject short SWoC info transfers
85866564bf691dc46ff51c2c0d46d6771a1a571e usb: hub: use shorter 120ms post resume hold for SS root hubs
3349ab8931c969211ccf0ae4998024390249c158 usb: ohci-da8xx: disable controller wakeup on cleanup
997ff23410c893e1a1d811e43ea3c25d4dbfa257 usb: ohci-s3c2410: disable controller wakeup on removal
6f7ffd7f2ecacffdc37d9f29f6338c31fc0278d5 usb: ohci-st: disable controller wakeup on removal
ba10de20a523a0f61142e36f52bf714470a369c9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2d401b9d0227706743b0b18180a25bc9889fffc7 usb: gadget: aspeed-vhub: cancel wake work on device removal
3419e8c0bcb7f85937aebf21e9f273ce7e0657ac USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e046378e175992f510254da5e711826bec26fa32 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
ad87783e2068f9d0087217135a2f1d0684d40053 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
279bfc1d23a610d78dec7df3f21e445edf8db771 usb: typec: tcpm: recover after failure to start the frs ams
ae5204e75459c4ee98fc7a014d3e108ac1b2be89 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
1da22ae2b393847eb0bb36cd1aafaf7a4405943f usb: typec: ucsi: Get the connector fwnode based on reg value
732ecd5640a7d520cefddd71a6e45d9657eee353 usb: typec: ucsi: displayport: Current CAM OOB index fixup
27849dde31b344ec24dbaf516693ccd46a373911 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
60f8d4958da4ad5c74d5a37e8843ad0e43e68a28 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
355387cf9139269a0f66b5823e7dc3db0b05c3ea tty: amiserial: fix broken TIOCMIWAIT
3cb7ba3ef0abd7fc08f6be8ded71818d4930eaed tty: vcc: zero-initialize control packet in vcc_send_ctl()
f579f61f9d8160e3192d8d2e85444a413e0c283a tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7d8ce5779282df16a7cbe62f9c4f33585cbad82a tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4b3b17f1fbf4ecc5ec069f342e58c7ead6134ad6 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
e10b64e4e5fa5e8f18dab84b3eb7c317b8de91cb serial: tegra: don't clear the Tx FIFO on an Rx-only reset
7be9be8664478c29322547a684ba84f2758e20fe serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
aa7a7618791ec180cc65997628330f3492edba06 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
632afff52cb135880165f8e5101afcafdfddabff ALSA: ua101: reject mismatched capture/playback packet sizes
9acca88c29d744431cf259f5a3e96993f420aaf7 Bluetooth: RFCOMM: Fix initial port reference race
addad266c6dfa3944d597f518ffe39ca1502af66 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
40238b346aa2c82f1163ec443815bd206b2bf0fd Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
8b98effac37d157731c08c8f3dceb1242aed5722 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
75c3dc1bfdca5fa8b9f6828ee99dbe7973662f32 ipvs: bound LBLCR and LBLC cache growth
b46b53b9bdc9f0bef4ed061384e47a4da326a06e kprobes: Skip disarmed probes when checking optkprobe overlap
96809148555ba80a3cd3d071861af157b6567675 nvme-multipath: fix underflow in ANA log bounds checks
3098736a6b310a49bb0bbe9f9e9385c2f1d43f6a mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
d4b3fde2d975a79612c5f872cdfd9f3fdf27f87e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a9e513f05fa2f3ae6f0da3e356d3b85797cc036e mtd: spinand: fix zero oobavail when no ECC engine is used
2c664d11a4ff0861eb963518d1bcf11ccff61beb wifi: cw1200: fix TX padding OOB read leaking heap data to device
f735c102e94e9a60e0276cfba09edf9b52f0004c wifi: iwlegacy: 3945: free EEPROM data on remove
0577b3b8f15b2227f5ce8eea3a6e14132eab442f wifi: mac80211: drain PS delivery work during station teardown
1c6c1f1c60e8557407191817613e0cec5fa21521 wifi: mac80211: minstrel_ht: validate fixed rate index
aa83314140cebc54849ca495cb58c31170c81ec7 wifi: mac80211: release mesh path quota on failed additions
a40e57ccaeee5829160d2d54d82f617bb6f657c0 wifi: mac80211: handle empty FILS association request payload
ae0c70522a15f2312f6cd310ba81062595f3283b USB: serial: cp210x: add Corsair AX1500i Power Supply
477b66ec990079c0bd4ea799f03162148794135e USB: serial: quatech2: fix baud rate overflow
a7a5ef6946f9ed8e6b02de28e13700b9538ff2cd USB: serial: ssu100: fix baud rate overflow
6d34e98a8c7b1098a806ad5909bea8b5eb4ef00c USB: serial: fix dynamic id driver deregistration race
96e0fef4a3079dae80edb892bf55d8908634ac7b USB: serial: option: add support for SIMCom SIM8260C
5d9cb3e081f00f93183e543ae75c1da80a8f8dd7 USB: serial: option: add Quectel EG060W
925bbbcdae3613eb43168f563636acc4d9553013 USB: serial: option: add Compal EXM-G1x support
f2ffc7de86a8f905b5f6d5e34628fa2739b035fb USB: serial: option: add Quectel RG660QB
c1b5082151e5bd8e4bba98a9dc338bb1af8c4243 USB: serial: option: add Compal EXC-T1 support
cad181379e8ae498acf73efc686c6d69bf029cd0 thunderbolt: Reject oversized XDomain properties responses
67055673a7fddcb77225db6019ac70b849840205 iio: accel: kxcjk-1013: reject duplicate event disable
fff651c53c4433328f20dd90487764971bc79119 iio: accel: sca3000: fix frequency divider condition check
e2cedd684182cefabaf6d59cdf3f5f0306e99eac iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
fee7654f5d127be790de8547b8f99ecc096f4509 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a8ea86c0cac4ce18b27b998c1edea0b2ad3d6a56 iio: gyro: adis16136: fix unprotected debugfs reads
cc5e111065758468877ebd22a4dffe3a1ef8fce7 iio: imu: adis16400: fix unprotected debugfs reads
c6012c3508ba0cbc95d9ef332ed2fae999d0c66c iio: imu: adis16480: fix unprotected debugfs reads
b2ea2474ead435d5f5ff31dd825a1142b17b686f iio: light: gp2ap020a00f: drain irq_work after free_irq
72ae4108f1b6b9b2f3d70d23c608fb913c7592c1 iio: proximity: isl29501: Fix return type of isl29501_register_write
f71f2fdd43c0888b041e1b09e018fa481b966e07 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
3bd7b02201776d1c992ef8107153d8e284fa128e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5a7d41ee839bdafac21fbb1c375eac1f9e6cb26d iio: trigger: cancel reenable_work before freeing trigger
2802cd8db57f6d3810ccc7638b840387e37c2221 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e215ec631b5cba0f1a0eaf6340a78a9702ba7e61 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
e18cd15115ee75da114c3637bab5559d01390192 Input: exc3000 - properly stop timer on shutdown
43e3e7648f30d52c19f6f78e30c1ce690d6b5bb6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
1b645bd4c421f36b6dd73917c48865eb423edf42 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
ef3fd24f36aa9a4dcaef0cdd70a7f6be303eea4b SUNRPC: fix gssx_dec_option_array error path bugs
ec7d6f02d56fd0facabf0f3253a4bd8a5c75f429 SUNRPC: reject duplicate CREDS_VALUE options
3cdc8ae457b0bbb5badd3ea400182dd112e132d0 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7c70144e3faae4ec116c9b86b42a1cb59fc4c70f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a28ea9dd860d9388cbf9cd2c151ab2ae9946a01a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
61fde73e81ea2a3da3504077cf8e3c6e01911a41 wifi: wl12xx: Drop if with an always false condition
0cc43807ac18bb29ab643d891642f002d937bfba wifi: wlcore: Convert to platform remove callback returning void
ee3126041c75a3f9e1f2e6199fad4bfa53dcbe80 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
3218b113cb404877ecab4f551c6b0b2c984eb13e RDMA/hns: Fix WQ_MEM_RECLAIM warning
271e5cd3bde7937f10db6bb5556584d17abc6ff6 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d28954d94d7b0de4b6a4d524b68fc3e6fd1b2340 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
ee057e9c319a9725937778549f6d679aae73ccba net: usb: qmi_wwan: add Quectel EG120K-EA
5b4dbce25c5856a34bc6823c9ff35dcadf9e0fcf serial: imx: Convert to platform remove callback returning void
bc33180c3a0b9d52b34ccd1b700c70d2b3df3d9f serial: imx: serialize imx_uart_ports[] lifetime
2d5fa984069d9f5b0259dc46d2719465ef068c80 usb: gadget: at91_udc: Convert to platform remove callback returning void
0a997a9d073c3adaf9bf780982443ee8b4af7667 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
09bab0a261b932e8b1a0ffc2e9d813d5ce459404 usb: typec: tcpm: fix debug accessory mode detection for sink ports
6484612392fade4f63e9a5979e8017bfcb6586ab usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
e9f3e04c4b320417ceda6b9c08f1fca6379b4338 xen/netfront: drop RX packets with a short Ethernet header
53898952ed42f0dccb7a0a3e33756edb4b20441b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ee558f3a28cf28eeaabcffea959e513426e8faaf drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
2d71e122c99fb0871bd04018b87adb38ed666453 soc: qcom: geni-se: Correct QUP Core ICC vote constants
ba975330513a6a209730372b0b1867648f2e9120 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
f08e8cab08e3e1b544d48a3be93befee80ef7249 tty: fix saved termios reset race
84d31d5c037d0a0978e1dfa5b097a158480a5885 perf: Require kernel access for text poke events
56e7e5894adc5a9e3388b14898db2fdc728223dc ALSA: seq: Serialize compat port-info ioctls
e1dc9beeb9fb58abf3ee2a4f290c50eaefa68ad9 arm64: errata: Factor out broken AMU const counter cap
db61b839e2a3168ad73806fb5d0e0dba2d00d244 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ad5e1a250d1e7242706f29b1f846252a32aad89a iio: buffer: serialize buffer teardown with mode claims
23ce4abbb6d0ff74f6df195beb52b6092a96a507 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0a540f81d9da66d5ce5691ec4cae1a3fb097cdee fsverity: add dependency on 64K or smaller pages
c12192ec0ae99ad0d1c5f57ecce817afd7d80ad0 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
950f88eb428ad1df808eb8089e3b208eb306af9a drm/amd/pm/si: Fix updating clock limits on AC/DC
69042da643e7a65be543faf65a1c731b434fe3e6 drm/amdgpu: reset VI ASIC on MacBookPro15,1
ed259f4c2d0a4d406b5eb94d3dd0189090eba86c drm/amdgpu: reset VI ASIC on MacBookPro14,3
3facfa50b5a977180a944f76bae302d4a29347aa drm/amdgpu: fix for coding style issues
2011bdf10f74857791e818eb1947a73dce188d05 drm/amdgpu: fix ACP MFD device leak on init failure
4381f659fdc8c9ba72f0e7238ed02ccd49466a94 drm/amdgpu/gfx6: fix firmware leak on teardown
47f0a175f3a615df0ee57e2e065f6b9597ad0cd6 usb: octeon-hcd: fix the FIFO-flush timeout computation
466f9bbf50af873c263d0e7ecd1b9fd60250a645 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e39d86f8266ee8f92509e962bb0ab9085f557ac8 usb: ohci-spear: disable controller wakeup on removal
6bbba37ac84a81d354ddd4f58b398735ad459169 USB: dwc2: shut down wakeup timer before freeing HCD state
334f558028cda68bad67cb5eaac7bcd74dd29b25 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5c00c85af4e156cd7c2c2e26842565f7cb270d7f tty: tty_port: restore TTY_IO_ERROR on activation failure
a839f00ba93a3bc9f98abb924031e186e2849d7c tty: reformat kernel-doc in tty_io.c
7edfb8c87d26b75e4b4e90fc43810626b2740b64 tty: abort break signalling on hangup
435f27004f8dde3b849fe2564055c237e45294bd tty: serial: max3100: shut down timer before freeing port
c9eb083ad55f891633af68c7787e40aab0f97af9 Input: s6sy761 - fix resume ordering and restore sensing
ac27fbdc886522645d6aab5f11e3306c5cadf393 tty: vt: fix memory leak in vc_allocate()
34ed001821ea12ed690803f84c44a9e89b10122b serial: fix TIOCMIWAIT race
c2d2f0c7cd6efd0f3fa212ad1ab140435737a9de drm/amd/display: Mark DCE 6.4 as not APU
87ce549b27b9634903ed6c69aac038529090b8c2 wifi: mac80211: shut down RX BA session timer on teardown
8406d92b95736560526556c086812807fc8d3f33 wifi: mac80211: keep fallback association elements alive
a104df67807a409ba469a910bd875e10542bc608 thunderbolt: Fix KASAN reported use-after-free when request is canceled
f02b120d9ee8d5ac0f44d5b5783c88ce798a9fbd USB: serial: fix ioctl hangup race
4410ccb277fbfb596f13a8db3861c5f6de9b538c mtd: block2mtd: Fix divide error when erase_size is zero
9738b25249543cd36ebb3ae526f2717f71087867 mtd: spinand: Enable QE on all dies
1e4fb0994eb338f4ff0183faab92fc8029ca292f wifi: mac80211: account proxy paths against the mesh path limit
040833095e643b46d7c2ebca521b6d82c5ee02b8 USB: serial: clean up core error labels
d165a3e13b3e3601ce5d3cf0d2ca25c9f1502d4c USB: serial: fix driver deregistration order
70d4d67dc19bcef779be020f44197639f6d5b46f bnxt_en: fix DMA mapping length for padded small packets
636a2172d2aea6a2c93c5e07c9706c290db93ca7 tty: introduce and use tty_port_tty_vhangup() helper
53af0e809bd77af9f7d15e69cf1414558ec57f7a tty: port: fix tty_port_tty_vhangup() race
24454b02b6317468180b380d00a006b4fa1e2e85 wifi: mac80211: keep paired old chanctx alive
8f6f2ac70bf026aae1e8dd37955083d8cceae59a wifi: mac80211: count only matching reservations in reserved switch
80abfa5bdb38a6b4a9abc5ff3c19acc4b81d3866 fs: Free any excess xarray nodes in clear_inode()
21c0a119d509e34947a72674c0465b06195da842 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
09e0fb63f74a7af30d5c139d45b9cc165ea6d763 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
20c4fc2bf05487d407184c1ab5fb160d3eb9e6b5 wifi: mac80211: set info->band for 802.3 encap offload frames
2e131bdc45edf2320473a891d7c8377fd5ccf838 smb: client: discard post-EOF pagecache when extending a file via zero range
bfbedb8ef49a941c211a6be656e0c1b4faef5409 iio: adc: aspeed: propagate reset deassert errors
726e12d03822a0420e26d887d8e45871a40121c6 iio: adc: max1363: sign-extend bipolar differential channel reads
0105d0dfa7451f97ffcbcca84ea3fa4cddcc2c29 HID: core: introduce hid_safe_input_report()
a1b3689c5e0dbb8333a8e280ab4e6d6a02ba76ef HID: uhid: convert to hid_safe_input_report()
56cfe0f8c804a8b87ac7efbc4f8697649dfe0669 crypto: drbg - Fix ineffective sanity check
9da148a971236d139f87a92d684f281d8861affa ipv4: stop PMTU walk when nexthop group shrinks
bf4da11b0f241488ff9c4cefb4286317563a548e ipv4: stop route notification sizing when nexthop group shrinks
d7b3242f3cb01308678939e680eb3e503cc98c5f ipv4: do not warn on route notification size race
81e8633f39f4e2f3782160331caee07db308f828 ipv6: do not warn on route notification size race
5582fecc41f015aa94c6b3e8d77199f12bf7a4b6 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e471add6acf5a6b01a105b6916fbdf8627f3a5fe dm ioctl: don't let data_start run past the buffer
96505d87c510a0b1b41a97a3e91b436f003ae1ee wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f30da09e2e14a9626c353177a2254e54479087c0 wireguard: noise: reject response consumption after intermediate initiation
16d6a84eddaf88fce844f4b2856cd40807afa81e workqueue: Fix NULL current_pwq deref in chained work check
a92ee07846f57b5e753324b3f41d630b3b4ba556 xen/netfront: don't leak the skb when xennet_fill_frags() fails
b7cee5c9eac5ee114977c9686542ac8190f8da3d strparser: make sure __strp_recv isn't running before tearing down the parser
d943ae7c02bc1ca34cc1948f612c8d541cfc8fb8 tipc: destroy topsrv workqueues before closing connections
3f3074137d0457c19b63a12fae2d4f2f6a8b87fa tipc: hold a reference to nodes found by link name
94d5bca2eb223d96aa13b887da18fc7d52b1502c Revert "wifi: libertas: reject short monitor TX frames"
80d9f0172281dae99575701398aa0edbd61ec547 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
48bcb3f84c247f3ff497464bc247771a3d563be6 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
524722806fc90fb5a2073dbf4491c2a27fbd1fad gpio: xilinx: fix runtime PM leak on request error path
ab588435f25713e62e7280ca1d6b9259b072e79f ibmveth: h_free logical LAN on open-fail after register
20c941896420ab5fb54ffa677683ec11ac5a0907 keys: finalize persistent keyring timeout after link attempt
e4f260ff7867671ea44e9690287be686b7ae53d9 KEYS: Fix add_key() race with keyring restriction
5ced3d89aa658d631a8ac4952c90a11ba9fc67ee memstick: core: wait for request completion before freeing card
897e52efda039671aabf76880ecf7f3170c33b33 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7727755cb6192f413dadf1826ba02ce8f201fd94 dm-crypt: reject the lmk IV mode with AEAD ciphers
59125d03a50b2172fee38ce6e0ab004854d43703 dm-snap: reject the transient exception store for snapshot-merge
522dbcf9ab3277aad6fef26756e71b702b0d67da mmc: cavium-octeon: destroy slot platform devices on remove
e0f9e222172274d97795216b0c1c6a1e29637342 mmc: cavium-thunderx: destroy slot platform devices on remove
e2358a9f9daf04cb8f132c77641f17d2b7d98c18 mmc: mtk-sd: Cancel request timeout work on remove
744cf3843d935e7734ca8fee36a4f5be6bddf7c4 mmc: sdhci-sprd: disable runtime PM on remove
4737a6ecfec69b82d7c05ca9f8da12d2e32bb106 net/packet: guard the ll header push in packet_rcv_spkt()
3c962b39188437af0f213b36176cd1f7f4e89eca net/smc: protect clcsock lifetime in smc_getname
aad7a4a3021d4aa79b5b82858460aede6ce1489d net: bridge: avoid recursive multicast port cleanup
d9a2eaef88f9ffe6f0d7bc2181d719f5f75d2fac net: usb: ax88179_178a: fix rx frame length for non-last packets
44b92d19215d1764e6c91c0e9ab8928ebc3612eb nvme: fix swapped ZRASF zone state values for full and read only
86af79252072e532a750d8d6f003a9df47285aa0 openvswitch: fix soft lockup in the netlink flow dump
599d09104eb7f6b3a5738a99e1a4547e46867a84 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
51bd03540d5f62defea970af24fb13a2dad5b671 scsi: qedi: Initialize callback state before registration
aeeef0a11ce6c16c4e93130d4fb674d6754ea267 Bluetooth: hci_sock: Serialize dead-device detachment
43d6c7b9ebac04a2c1882c6afc65cd1874c6c4cd Bluetooth: RFCOMM: free the skb when the DLC has no owner
5aa0eabf12272bfe05a2f17f69a5ec1bab0aa624 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
3c2fc1325bc7435e10021e79f97f73c21e2d3c5a drm/gud: don't keep a connector without a CRTC as connector_state
a3390d351fc7fcedfbe591e4d2419f47a0dd70dd drm/i915/gem: Prevent overstepping exec array boundary
3b08f89b123ac1d7b66339ed5c8ccaf16323815d drm/vc4: drain the hangcheck timer and works on V3D unbind
f990ba4a05e0683b31d644c7e0ebc647881e2ade drm/amdgpu: make Mac FB workaround generic
507def45477ec8bdd413de362ea94a3b26917c2e fs: refuse fspick() on internal superblocks
1091e928fa860606928dc27b706a25cd0b0721de namespace: check a submount for references right before unmounting it
9047af5d71b32e9c965969348e87838bbfbac44d dcache: don't put a mountpoint on a dentry that's being removed
24dc1812873f3088e3664907bec03e571afeaf4f namespace: refuse an automount below a mount that is in no namespace
4a7100cad795ded754c90e9322fcc75fa4cd890b drm/dp: don't mark the AUX backlight enabled when enabling failed
42d05f08e27258a6f776a83c3a9b256af69622a6 gpio: exar: initialize the ID before registering its cleanup
6d846193de940db59b32ca2712260ff4d825c060 drm/aspeed: Balance the display clock enable on teardown
b5d3bcabdb4ccedd1c1b8074bc6c16e1b6168892 drm/vc4: Free the BO cache size list on teardown
0a58a2cc7bc229b0428b607b651ab29e7f879dd0 net/sched: em_text: reject unterminated algo before autoload
200b0d600b33c1c941470caaf95a62030e48cacc cxgb4/ch_ktls: disable softirqs around tid_list erases
063d27f1cd40c77d5e044139177dde057dcd614d nvmet: use the local P2P device on metadata allocation failure
3bc3ab8fcfb223f3910919569382ff399dfa923f ASoC: adau1372: allow sleepy powerdown GPIOs
d833d87d137098c844cf167d174086ff977c6fe1 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
b10e89675635a6598362ea1f8e319f8a18ea8d7f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
9ed55d7e5fbd8c72cf9f4a38042d0c31ea47ef30 flow_dissector: avoid u16 truncation of skb->len when computing thoff
b26761e3dea39f3da4ab54c92e2b8199d8f65308 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
16267cbf38bcd3dc5b31888393aa64f477734e0d net/mlx5e: Order ICOSQ cc update after CQ doorbell
6165caa5fd2f779544a99a3142858aecbfdd2640 net: openvswitch: validate transport header presence in set_ipv6_addr
828b0307033ea11c5a3ccba45a85e255301dcf4a mtd: fix use-after-free in mtd release
f52db7f274a8b5d105e57f3815cc74757bd5cb10 mtd: Clean refcounting with MTD_PARTITIONED_MASTER
2327b9cc0b5f112e33da3db97a6e118b55d05f59 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
375af3219c3613e9163c62fe3aaae84fae54c3a3 mtd: fix double free and WARN_ON in add_mtd_device() error paths
99a9840721499dc0060ee5cca75ab00d2a196b5c dlm: validate length in dlm_search_rsb_tree
61e6c0de88c8715bdbc900dff2ddcb008ddcb490 openvswitch: defer tunnel netdev_put to RCU release
1b08ba33bcebb50e74aa432dc2af57163399b025 openvswitch: vport: fix self-deadlock on release of tunnel ports
fbd86277dbace1a4b9d4b8f59c283588e0c830ae netfilter: nf_tables: release flowtable after rcu grace period on error
8f348258fc2a06d77690b7232cbd41cffd97e714 cifs: fix underflow in parse_server_interfaces()
3213c1f9c2bffdb7dc87053581931f209a263b56 smb3: fix for slab out of bounds on mount to ksmbd
93f5203e313720f1936301bc8a4da30d02835d83 smb: client: reject short Next offsets in parse_server_interfaces()
514d6bba6cf1b6ee8d74b9aaf2fac57a242b660f ipv6: use RCU in ip6_xmit()
809cc141ad51652e751265f206c9ecd621101f16 can: fix unique skb identifier regression under RPS
6053f8fb74735996c9f9a928c6ef47bf87563ab7 drm/amd/display: Don't replace a sink mode that shares the native totals
e559c9de234076bceeb5caab502192ac27816a8c HID: hid-steam: Fix cleanup in probe()
89c74129d39c978c460c570e0165d06f490b96e7 HID: hid-steam: Make client_opened a counter
0173c612805d2651f7f43bf3ef693062d8586bbc HID: steam: Fully unregister controller when hidraw is opened
c0b0d8d38dc2fcfe98c6f149eae4e3167cc85137 HID: steam: Rearrange teardown sequence
dffa0a34d219772e984d04919abb5e6e4c5f1c36 HID: steam: Refactor registration
9f1fd5f19d47e4e4963e00bed489e769172ae8fa HID: steam: Clean up locking
31c4ed7ffcb06e2c381647033fd30948a23cb9fe tracing: Set the trace clock before registering the histogram trigger
023550d2d90189873ab824463ba856158fe34b53 ip6_gre: remove obsolete ERSPAN PMTU update
0c024d030c5ff552c52f425a4598c90eb0efdb7a selinux: fix data race on AVC latest_notif
29ce746897dc02a94fbbd809ced5c82f09139e15 EDAC/amd64: Mask UMC chip select to the four implemented selects
2149057060c8f34a76055c90d09790d6db11bc9f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
24f190397a79a88a5e73ead9032b800cef09b54b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
ff399042c4338ef583767e28bce4c49048af3c6c netfilter: nf_tables: fix bidirectional offload regression
b10a0b7f1d740dea307e3e9c6727ed408330c346 net: team: Remove unused team_mode_op, port_enabled
bd78675bf30e79f41b8fb1c92f1cc1385f07d7fa net: team: Rename port_disabled team mode op to port_tx_disabled
e4000425b1c518242077764f43cd643d69197e63 net: team: fix NULL pointer dereference in team_xmit during mode change
6bb39a6cdb32f9b8cc355cf1f34e8e2fb2f7077d net: team: stop reusing skb after queue override
e64967b94d37c0b17de19256e1bffd12ce9e333f Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
a36ef14ca1ee7d4a4bad4bfae4cebd424ea7b73f drm/vmwgfx: validate pitch coming from userspace
7868248a631afa54581621b6b66b5ae2f0fcee41 namespace: don't inherit MNT_UMOUNT in clone_mnt()
b7321ac046d01dae1164ab1abd4d87d14b6bce55 namespace: check the mounts before reading their parents in pivot_root()
3c16fcc461ce947348da414dd6217aff9d38f6d6 dm: fix reading free memory in do_resume
39646430ca8da58bb45ae435d6dec66a33d18a57 pmdomain: rockchip: fix clock leak on domain probe failure
272cb2ff45b2e54462c813a0178f38223487d449 pmdomain: rockchip: don't ignore clock lookup errors on attach
98dc3275bb23203ccbf8f16f2d9d1379204554f1 pmdomain: rockchip: propagate subdomain add errors
c7b9345dc77396280a21024b087453d8fd27c77b optee: register TEE devices only once fully initialized
3a30f697ff3eed8655c45fabd57b65f08be4f87f scsi: ch: Do not keep references to data transfer element devices
851cc4225a1122962df62ce46110868986b395a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
5ea5f05f620b4a49e4382c0d98400ee4550cc282 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
562b8e7b2ed15481e41189a4c70cd3687439e29b drm/i915/gt: Unmask interrupts only when ACTIVE is true
5f8b1eb98855794e426e657fd91232bbf27fbc08 namespace: unhash a dentry before detaching the mounts on it
f41368227416c347b32ac28f7102f737f745ff2e namespace: don't copy an unmounted mount tree
43c999b9fcee64fc4f4eb2dfc23e2bc47093e2fe namespace: check the target before walking it in do_mount_setattr()
3cafa4afea87406df0f39ca2ca26fe010b12ffac namei: don't reveal overmounted entries in refwalk
598da466747e9873c5d01dafeda57a7fe9d8d2c5 fcntl: refuse F_SET_RW_HINT on an immutable inode
f85b1949160791d42cb8c839ca3b06b6f2fc1398 namespace: handle mount locking for automounts correctly
fcb4f5dd6c99e0ab9689d8252d003217d8888854 netfilter: nf_tables: fix crash when nf_trace is enabled
ed2a930521f1176ef97659c93cbfa6f03d836c28 tty: finish kernel-doc of tty_struct members
efd5fca3ea4bb6cab613242c1b35df9df8aa724f tty: add break_wait kernel-doc
468a9ebaf49e2cdaea110c7def9a2bcf81635286 xfrm: prevent policy_hthresh.work from racing with netns teardown
f0f107c0bd205ef5c3bb62ba307250a6da96c833 xfs: log items should have a xlog pointer, not a mount
5a8a456b490619db3998a897e8dbd6b455e1f2b6 xfs: aborting inodes on shutdown may need buffer lock
5c828abfa7cf8aea3025c54d2e0c875342f29f33 xfs: fix super block buf log item UAF during force shutdown
2391513c39f9809510af927a60ad7b2ca44b6f86 xfs: buffer pins need to hold a buffer reference
9b5a2b7ea8d5621824951250d6a9adc29eafaaa7 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
9a547253c2dab3b48f001dfe1df224fec39825bf xfs: catch stale AGF/AGF metadata
f6982db14c5b6fd1174a3831f21cc5acc90b3859 xfs: rearrange code in xfs_buf_item.c
2c4c03eb24a14ca12b4d0b8d74e201888a26d3e7 xfs: factor out stale buffer item completion
6846b21698db75e10e01edb9f7c8b5640a85af91 xfs: fix unmount hang with unflushable inodes stuck in the AIL
58c0a8e6cdb2cb4a2786f8bc05bd0be533e30dd8 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
27de01659f2bd34ed3ce59fbda1120887a101e82 KVM: x86: Use active memslots for the per-vCPU MMIO cache
e35ab1236d1c8f92a7f2ca2f849512b3c8b360a1 bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5f4188f204-aad6137c9e0a.txt

6a715988988e78895a7e0d9484c0030f2f6b5d9f smb: client: Fix use-after-free of network namespace.
593b2b810f7cfae69d0661216e2e9255b1a70b23 pmdomain: imx93-blk-ctrl: correct remove path
e65c33246ee33fb34e4b5591c0d25223441f61ea exfat: fix out-of-bounds access of directory entries
25a9a183102ddbfd762e3fca3a70a838f626e9f8 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3dba6bf5b17b289fa685f37c22792652cb22e573 smb: Don't leak cfid when reconnect races with open_cached_dir
f07b07ace03a4b87f842e5646ffa0ae3d710c7fd smb: client: stop flooding dmesg in smb2_calc_signature()
0a9924a62cec4029ca19a02db0e68b2f2b7822e4 smb: client: fix use-after-free of signing key
05b0128a349965ab297aff74d9084e5bc78f7e11 io_uring: check for overflows in io_pin_pages
920e13e4dfb7380d69d3ba53301d909931a801ac KVM: arm64: Get rid of userspace_irqchip_in_use
1203f17cde581dddd170b0d7a1c172d7ea2815ed nfsd: release svc_expkey/svc_export with rcu_work
d59238422db88aef562d3a9a49f5a0dce9299dc6 RDMA/mlx5: Move events notifier registration to be after device registration
9be6704927f6eab3f05b478fe471ca006ffa536b netfilter: IDLETIMER: Fix for possible ABBA deadlock
aa89afacaeb40b566828fbc48f4e1766c21ce8d1 drm: zynqmp_kms: Unplug DRM device before removal
2e465bd86d94572143159df211ce281203e927fb f2fs: fix to drop all discards after creating snapshot on lvm device
f082b4ee89a4bec1b1b421da5c4fede74b41af11 mm/slub: Avoid list corruption when removing a slab from the full list
c78a16a07ca3e2a65f73af70161f3b1d9fb1aad3 sched/deadline: Fix warning in migrate_enable for boosted tasks
61b1eb3e9ba053603bcdd57fc750beebd5561110 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
e2a8b27d49c337b0f9148b91b014590897379faa scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
9bb979c1d4f93f7d918e29749d0dc2e090aabed7 scsi: hisi_sas: Add function complete_v3_hw()
21bc4f4c9abdda3564c8913deb3bbe1a352e8c1c scsi: hisi_sas: Directly call register snapshot instead of using workqueue
cf51a36e74ad3576123fb57ef04480b5839b3856 scsi: hisi_sas: Allocate DFX memory during dump trigger
b3a742072c84cefdf61f52a7714fa2adfc38cbc5 scsi: hisi_sas: Create all dump files during debugfs initialization
00343eb0e50eaefd43fd4d0736d987ce2e9356ca bpf: Call free_htab_elem() after htab_unlock_bucket()
768a677fd1d12333516af92f4fafae229589bd35 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c69f3d7b3f4510433a0d51172fcd1afaaa5b9062 net/smc: initialize close_work early to avoid warning
7b0de415bf0ac1735692f160a77397e53977bf00 f2fs: fix to do sanity check on node blkaddr in truncate_node()
8c5bcc75470edae4a330aef2f570ffce82c7e1f3 udmabuf: fix memory leak on last export_udmabuf() error path
06b9ed5d865415935148d3acc7f1bdc979cc1666 smb: Initialize cfid->tcon before performing network ops
a6a0137fb03ecda3c23d9987fb2e56384891ff08 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
babe500bb934ad3be87691547f980b09936ad425 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
3f37e20b1ce54532ef4151ba3a62a9e3f0287c95 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
81d63009a58d2977af740bebef539d890755d20b udp: Deal with race between UDP socket address change and rehash
38b0112e852961dba77a41024d7f0eed2c96b96c btrfs: do proper folio cleanup when cow_file_range() failed
b243e51ea5e9871830d92f2296c7f80b0111ae5f xfrm: state: fix out-of-bounds read during lookup
533465e9fc2936f8660eebc8ab41dac2704880ed powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
61d740b76ffefb0294e4795fd799ef89f967be4d PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
96c1412adfab53bd298c91874200c0f0fadc33a7 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
d799f0d0b83389b68eaab730798c7ea62bb26d8c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
5ea4d4f0ab369359ebe612c51c6d5206ff6e1b8e scsi: core: Add struct for args to execution functions
a62c7aebdf0f8fc8452cb275bb52b163cbfb4ec8 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
2e17c25a67023b214c236dd466a8c43d42ce2e0a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
17f1292ef657b8daa9f0228d824e8b2065fd2c1f smb: client: fix double free of TCP_Server_Info::hostname
2c2894b4a63527cd05989034023033c9669cdf92 mm: clear uffd-wp PTE/PMD state on mremap()
59b3441f4d4e0adbc709b5ea21cbd5549651a344 RDMA/mlx5: Fix implicit ODP use after free
a92dffa679cf20880f32287f433222d84c49953b scsi: mpi3mr: Fix possible crash when setting up bsg fails
489577507761e9e9f66e01522b64924d17b08964 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
069432dc6df2d0e61e7ae6f4cb49b8dcfe5896d0 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
b4c4178d71b51c6e3d54e9643beb11f48b95e18e net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
7b81cb7c956285e59149d87d65b7a290c021a781 net: ravb: Fix missing rtnl lock in suspend/resume path
b900a8df3a4df3ea9208b86645bcd533251b69a1 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
efc78865e3bfd39a1d4992a1bc44847bafd1089c PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
91c471855fcc1671afee419f7ed5655feb1873a0 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
a81eb1ccebdc33e92818b21c7299a217a2c113e1 efi: Don't map the entire mokvar table to determine its size
35854b3e979532d2fa61938929691397b7953dd1 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
99d47d2eeee82c8c00c0ddf34b6c6024a04612bb RDMA/mlx5: Fix a WARN during dereg_mr for DM type
aae1d755595b512c18308eac3242a9c022c8ccfc RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
7fdc674db1dd748c0ce25c6f0ed355d2baaba36e RDMA/mlx5: Remove implicit ODP cache entry
c37ad13465ecf2b5c69b51fff0fa12f28869ba45 RDMA/mlx5: Change the cache structure to an RB-tree
c6236cd25409d930f2128756fb42cfe111343fdd RDMA/mlx5: Introduce mlx5r_cache_rb_key
ea8c31c99d7821bcb088d2a30dee6812c7807e08 RDMA/mlx5: Implement mkeys management via LIFO queue
be010aaf8c78321495943ea42615cb845ed1eb7d RDMA/mlx5: Fix the recovery flow of the UMR QP
749db896b0055dd2154910a1affd10042c693091 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
461712dd413c1eb362fb64fa890fe2313f8bd01d nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
d80235592a001db4c70d9bc94826f0e71ae24147 ksmbd: prevent connection release during oplock break notification
64fc71746ab72084b16740c84570f17c71cec21c eth: bnxt: fix truesize for mb-xdp-pass case
d715df45a47bfc86588904f26556080bea9517e2 ksmbd: fix use-after-free in ksmbd_free_work_struct
297780cbb219eb4dcdd80dc2129665f1b6b0bd26 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
f1db5ef43c893e5c0810f97678ea69e253bd6763 net: mctp: unshare packets when reassembling
00263af4bac905d503b8bc158bc9db7e5405d907 ksmbd: fix null pointer dereference in alloc_preauth_hash()
cf367783827d500a6486461e3b07bf41da45a885 LoongArch: BPF: Don't override subprog's return value
90ac042920f370b00ca4a2c65d8df918d86471aa ibmveth: Always stop tx queues during close
6bc5908d317391e022f8c0aa2dd27cc21c9432c2 net: ibmveth: make veth_pool_store stop hanging
b19420eabe1e118cb820bc8de0d5980d341bf61e net: decrease cached dst counters in dst_release
6e7e5c60e05ddca6769558da61046c40e236b5bb fs/9p: fix NULL pointer dereference on mkdir
f9afd65f73e817df5d42fad2c6bfd74c934f1e77 ax25: Remove broken autobind
d332678e3b1e827ae7b7f41a1abfd619648427b4 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
413dd0bed9065d95ea0c880a01c2219120ea2ce2 f2fs: convert f2fs_handle_page_eio() to use folio
d2bd444576fc54e44305768d26298f53e6f476d0 f2fs: fix potential deadloop in prepare_compress_overwrite()
6af91252cdb30deb545521a4fe59067b3818026a perf: Fix hang while freeing sigtrap event
aa0be1da4b59f52698f15a417e5363c329f06067 smb: client: fix UAF in decryption with multichannel
1644de83affa9ec6e65d877a1f38c4b232d67b33 fs/ntfs3: Keep write operations atomic
af0972c47a7d72ec067e9217832ffed4e07b633a bpf: Fix kmemleak warning for percpu hashmap
c54992ea256778840056920c23899544705c3669 spi: fsl-qspi: use devm function instead of driver remove
bfacd6061afdd24b85f4a32dc946e584a60986b6 drm/amdkfd: debugfs hang_hws skip GPU with MES
a1e41ac30de7dfe08d97b15c546a74affdebc09b btrfs: harden block_group::bg_list against list_del() races
44821a48bd4239b994a43e51d680a1d7cc09d974 sfc: fix NULL dereferences in ef100_process_design_param()
b233c1175492af95f4d52feaf0cd680f0cd3c334 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
a1174b4278aebee49545702a9cbc77a6e171b0d4 um: fix time-travel syscall scheduling hack
b32766644d1f290ab1f857e1a40ece7d9ddf449a um: work around sched_yield not yielding in time-travel mode
42a17e318d7088fa8b264c3a243420586eac00b1 ksmbd: Fix UAF in __close_file_table_ids
86c5213641132749712ff8efbfc1381c6f2789eb ksmbd: prevent rename with empty string
9b8f5861cc660a8cdcfeec4139b275fb9592d4bc KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
7a565024963eaae391aa72041715b3d355a4b575 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
e2b7cdc94fe8a1c67fe07b34f394fe45bb7ce9ea net: mctp: Don't access ifa_index when missing
ad324306cc46fe4a23869401d349777088b1e09f kasan: use unchecked __memset internally
af7dd18dbc171af1fba881a5468f3c3573354761 kasan: avoid sleepable page allocation from atomic context
51763dccb8b27c2723cf1229d42efcc7b451b98f clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
eeea625de61e76e77a283841ab692dfbd57eed05 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
86d1948fcb050b0151468939b67d83b6862d129f dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
fe9b547254f1b782dbcc6e7a29f41da537de25ba wifi: iwlwifi: dbg-tlv: fix DRAM data init
1e973cf781ac83e3574c382c8a190c37493f7e3c wifi: iwlwifi: fix debug actions order
1535a7d58e8fe93f18162853f6e06b0fd3da6752 virtio: break and reset virtio devices on device_shutdown()
a7b72ad3ff878c6d754b5671b1d451be9e34b7a0 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
7e40607c480831d508ca32d27ccfc5c02cd734e5 spi-rockchip: Fix register out of bounds access
483d0fb9c5e1528e1c4c98a54aab6db289f75c67 wifi: iwlwifi: don't warn when if there is a FW error
476874f80404a5ace763e98abe4f2430883b55fa ice: fix Tx scheduler error handling in XDP callback
57e594cb4fc7894e651112ebad83d6e7ace6251a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ea67762196fddbee9ddd51e47f4394287e2c7f81 ublk: santizize the arguments from userspace when adding a device
4c329bc2a8ce5841f3411c2d51b8637d7d4d0a26 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b286e90c03d58b7abc96d9e2778315b7961b711c sched/rt: Fix race in push_rt_task
c42a2b17a394bbc685f7b8d7ad1f30db8e1558a1 smb: client: fix potential deadlock when reconnecting channels
1632aa28ea52c598b6b23bbe7444212b7015d43f bnxt: properly flush XDP redirect lists
2b9187311da049bb38c38e7a4b57ac8a33bfb66c bridge: mcast: Fix use-after-free during router port configuration
77c1c1d4036de88037bbd19799c3b1355d1c9a07 riscv: save the SR_SUM status over switches
33a61b437ff1b95da585d297460ae128e2902083 net: dsa: b53: do not enable EEE on bcm63xx
ab45f5854c0a73e1481d316f15c26267e1c4af8c hisi_acc_vfio_pci: bugfix live migration function without VF device driver
5a1a48f1e647507869414c3e1b1841ca2078871e s390/mm: Fix in_atomic() handling in do_secure_storage_access()
3eb259b1c52a83c5776588f119189a11c6ed5a45 bus: mhi: ep: Update read pointer only after buffer is written
f1dfad11e3e4557e9d9e73898273c1f85cbc766c HID: nintendo: avoid bluetooth suspend/resume stalls
ad4a3ae9d2263aba72ab3d20abe645b5a8ba1832 rxrpc: Fix recv-recv race of completed call
b6b1e67b71529e602f054e510aaf5ee3fc0abd31 iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
e9d3befaf965f6697300df9d89364f706371fa61 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
c8bfdd0de31f1741f66aa1c1a981443228241427 iio: common: st_sensors: Fix use of uninitialize device structs
305250cefb739c261565aeae85f5214bb4c93844 rxrpc: Fix bug due to prealloc collision
eac2584c7f5dcf2b31c47dafc5741415ce1d39df RDMA/hns: Fix double destruction of rsv_qp
fbc0466ac4ebe8dda237cf59fb39f25857542733 net/mlx5e: Provide intermediate pointer to access IPsec struct
3625d00dcc9b58151b495d56b84805507e8118a9 net/mlx5e: Remove skb secpath if xfrm state is not found
b42d7bf55e43585ffff8af3efd53d86ca03e84c2 xen: fix UAF in dmabuf_exp_from_pages()
bfbb2252db0b2f8728aaf108378fb08d131cd232 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
2725b61c7890dac2a10bb84999c041994d43604d fs/ntfs3: cancle set bad inode after removing name fails
3c322e971e1643318086b7400e37533d84c9ec30 rv: Use strings in da monitors tracepoints
e62ad0d9694d84eb30b083fa6e470be5de4ce65a exfat: remove unnecessary arguments from exfat_find_dir_entry()
52e68294ebe2b2f530d757e3ce26e02ac487f69b exfat: add cluster chain loop check for dir
f588c493ac64ff26c03e406e1a7d24181fd78a36 drm/amd/pm: fix null pointer access
61c35984dd6882be7adb9c03d0e9bbd20898fa89 loop: Avoid updating block size under exclusive owner
e00eae656e3ba1f1645eedf36cb3b0151d2203e1 pagemap: add filemap_grab_folio()
035f1af7997555ce92b8fa040e14356df81753e3 highmem: add memcpy_to_folio() and memcpy_from_folio()
90f83d47e93a88ef031d717b3da134b3f9481b9f hfs: fix general protection fault in hfs_find_init()
d1f3a62bec560d489ab3a89cd08660139eb21744 habanalabs: remove support to export dmabuf from handle
a4bc553a714353b3a35e874d0660a70891a87efe habanalabs: helper function to validate export params
9ef8f17667de574b178ff32bfadcb61844049324 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
2e0c624a8225e8eb1596a7393bf9e111174587fa habanalabs: fix UAF in export_dmabuf()
3da990e2127b13d0cb378a57b6f4a06b665fc5ba net/smc: fix UAF on smcsk after smc_listen_out()
29131929b75f5ff1f9d2c6b3b4aa8dcc6cd22871 net/sched: Fix backlog accounting in qdisc_dequeue_internal
e5b1710ffc746a07cc6a2c3a27ead63cd291725a drm/amd/display: fix a Null pointer dereference vulnerability
f6d22601b7995ce3ece1f914b72aea5533618d43 ksmbd: fix refcount leak causing resource not released
10db0b2c991d0491c8735c0f96ed7a92e8f9aefd s390/ism: Introduce struct ism_dmb
6d91324eff1bff12e2646be75e8e71a6b74e21a1 s390/ism: fix concurrency management in ism_cmd()
8f83f380fa3d3dc2aac2858387d4d35ee612cc0e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5754921234a2e243e98fc5703bf93dd6259635a9 mm/smaps: fix race between smaps_hugetlb_range and migration
bf7899508c8a472dce99f4062650df593551e305 LoongArch: Optimize module load time by optimizing PLT/GOT counting
a0e81f48ccec2b7b3a67d01393fe8b6db402cd59 xfrm: Duplicate SPI Handling
79d3d74eae6d450435624cd96efe5ebf651f311f bnxt_en: Fix memory corruption when FW resources change during ifdown
6b1fac89e5daac009a5696042d0db41b66680f64 trace/fgraph: Fix the warning caused by missing unregister notifier
46a1d675ec0f0fff77444f23d4a7e84bf83ab3ea vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
44d16fe92aecb0181edbc1d9c674b2c55bac2272 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
fc47a89a8ba9b5a642b4ef1f560158f733a2d9df ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
a062267c571d53192a1fce59c053468e78eaffac mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
30c4d28da133181a18752e75856df42fecde0202 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
20a62dc0e54993fe2a0b3d558b982b39bc5d8860 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
b81bfb145043137ffe29a1537583e7aa845fda6c wifi: wilc1000: avoid buffer overflow in WID string configuration
a32574170d52e6240cc2605fb04a25bf9b040f04 Bluetooth: MGMT: Fix possible UAFs
09050d2970d7b981158ca491394480068b8a3c6c x86/mce: use is_copy_from_user() to determine copy-from-user context
961566d76c960d2584a5e1bb80b303f0da8c7526 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
63a4cebb9a95c89d10896c481ca8d72694718426 i915: Move list_count() to list.h as list_count_nodes() for broader use
b8180116db3c0cd2010dad379698e9a55f96e9f6 ptp: Replace timestamp event queue with linked list
3ecb8f98763fdbffe1beea7656234afce4909287 ptp: Add a upper bound on max_vclocks
04650ceeb8ab47a7cf0a807a8faef25752bf7ed7 RISC-V: KVM: Write hgatp register with valid mode bits
06629a4f8953c22670376d82669d73fe5206ad2d tty: n_gsm: introduce macro for minimal unit size
853bea4e505a64c493abc2926462b857d1037e9d tty: n_gsm: add parameters used with parameter negotiation
ee625db25926698bd08dcee6b6b97657e3d668e7 tty: n_gsm: Don't block input queue by waiting MSC
4c425953a7d9f93a1db1179942398f48083bd80a tcp_metrics: use dst_dev_net_rcu()
3c1f85822302f82a325450c43e2ba04db11e1ccc f2fs: Use a folio in f2fs_truncate_partial_cluster()
5a368b8fbf153ae8d7926f10c5a0c9b4e0306522 f2fs: fix to avoid overflow while left shift operation
7389827ac187bfe762b5c5aa225edd9277fac2d6 crypto: hisilicon/qm - request reserved interrupt for virtual function
6e1c6e409a4a63508cd9b24ab1f18b021f97d920 f2fs: fix to truncate first page in error path of f2fs_truncate()
c5ace2039a78ec2f35454d50e93067d40dacec7d ipv6: use RCU in ip6_output()
87a2d7dd872d34a819b606f82d6a4628b971c9ff xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7fa3de60c236f763000bb7841f2a26979d1ef7a5 xen/events: reduce externally visible helper functions
cbc42c59b60bcf58a7e806584485f62467b8632a xen/events: remove some simple helpers from events_base.c
26db54471fc9265df6f205edb1b8d0469e49fc14 xen/events: drop xen_allocate_irqs_dynamic()
a318ac01b0ccd6818149459ea0cb0ce961e7579a xen/events: modify internal [un]bind interfaces
3301bad5cd858aff2003f0be24a0d24e49cc279d xen/events: Return -EEXIST for bound VIRQs
7a877dd2d6d5b651064b1421ea2a31cfd081748d net: use dst_dev_rcu() in sk_setup_caps()
953654a6d9615932d20b491924bd88703c0396d6 of: Move of_device_(add|register|unregister) to of_platform.h
aa101a01a4d862f9c68b056eee97da5310dc9df7 of: Move of_device_get_match_data() declaration
76cb3ce11725c539811e8e9c0c3f44cc04138dbb mailbox: Explicitly include correct DT includes
a7f5c7656b1a78b49e78a34defb570115b3498bc mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d5c6026a5c4796948f31952993113542edb9ec10 mailbox: zynqmp: Move of_match structure closer to usage
93fd9e3283c9c3792572a0a510fe5a38c88ab2f6 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
535fbde95776e04db5607847924f3856b173ae4d mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ffa66a5c93b6f904152a51cea7cf5e02344d16ec cifs: client: fix memory leak in smb3_fs_context_parse_param
cda2b36006c0b2a383e43df7a80b3a35fe7d8f64 drm/amdgpu: Show vram vendor only if available
f363d77d53ae4df7d93a9aed5a120d87af17eded drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
223e9d26e3c2b6cd4a225a016d39ec001154c44c accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
67e0860fac11cc838cf1a73275398048af5ca3bb md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8ee287828f47df53218156f6356aab7f350dc9b8 smb: client: fix potential UAF in smb2_close_cached_fid()
509fc582b8ac287ef79b33cdaffccb1d198d5225 net: stmmac: Prevent DSA tags from breaking COE
00446dda7f59543b517fd2333967dc23711d85d1 net: stmmac: Correctly handle Rx checksum offload errors
924f8503d10a808501d9645493b8b77fb8a0d79e ASoC: Intel: avs: Do not share the name pointer between components
9c68b5a9be968d581131c343a2fb35179abe27f7 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
60b9e78ebc73dcff949387ae9d488722d31e51d1 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
778358cea50a1b2e95f3e6474486ed30348c6b8f mlx5: Fix default values in create CQ
cef5b6f6fa03b7eff149f991efe19b24d03149b8 cifs: fix memory leak in smb3_fs_context_parse_param error path
0eab6c6a887ad43fa6e309b68ffbb48dcd1209d1 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
723ce13602360cd98a8c327f2fb51a813c491d5f lan966x: Fix sleeping in atomic context
bf1e09ad5e844612180f7dd931dbe6a5e61f65c3 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
b6167538cda17b291da7d97b3f30e52a824dabdb can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
92efa4fe3639b383ab0de963c1b571e58a6bcd4f bpf: Fix stackmap overflow check in __bpf_get_stackid()
4610f1a6a81fdc10944696994a270a661d2beb62 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
c656039b15bf6d06c2b2a23b7365e6460d563796 scsi: qla2xxx: Clear cmds after chip reset
a2af23dbcec6d29a0e17f32684ed10099556fce4 staging: most: remove broken i2c driver
62aba2d3f0739dcab30cf56d0c578588e1f699be usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
281e97d7ed9463baf76227ac78270c4cd6e0d16d ksmbd: vfs: fix race on m_flags in vfs_cache
11ab87c033da6b0475fea2b2e41a99f3295ba884 Input: alps - fix use-after-free bugs caused by dev3_register_work
b8446cdfd8e87a965ed90c7f5e41fe57df851209 svcrdma: bound check rq_pages index in inline path
e9f2712f7a8a677da1a8706886f969f85c2ba6c0 Input: lkkbd - disable pending work before freeing device
cb08cc66d2a37cd6a309c053e7b58c3489a60d28 usb: gadget: ffs: remove ENTER() macro
17696aa6c7fcae000f664c5966aa78dd0b18fdd8 usb: gadget: Support already-mapped DMA SGs
2e52d93812f475ada3882a98892dc3037b5de05e usb: gadget: functionfs: Factorize wait-for-endpoint code
e4528e2bee7dc96ee755198881c1f35f57e06454 functionfs, gadgetfs: use simple_recursive_removal()
e68aab546d07ee2e5efcab5a948a4adff93f5036 functionfs: fix the open/removal races
7ec783ab515712055b8f6a38df9f21b967c827c2 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
da0bf21fc779af3f93159e9c5d84498fcfa7d424 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
dc531dd5f8a9f3e18dc978097d1fd818e77b6bd5 net: dsa: properly keep track of conduit reference
9384b736893a98c67e2b8f61ff421f17728d19c2 btrfs: fix NULL dereference on root when tracing inode eviction
83123d24cd9045be8e0906edbbe2456790fd9d20 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
de9f6f15b6954b1960bf5a40ddbc9757558134a3 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
ad7a85a05b878454ec5a9295a323ae9d18653c52 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
b3a14ef24d38add6fece888867cbb3126bee6861 wifi: mac80211: don't WARN for connections on invalid channels
b5c0ed0dee623a34429a7f7237f810176aca08f7 wifi: rtw88: debugfs: support multiple adapters debugging
bfe65e6bb3eb439c2b92c0369b38e82f98e1a5e0 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
76b055130336336dd6223a96aa6d2c513edb18ec net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
af0a22fad074ad802f01f83d5c5bb54e72a52df1 fs/ntfs3: handle attr_set_size() errors when truncating files
c2091227c98bdd548081c702918d1822afc17e11 PCI: endpoint: Add missing NULL check for alloc_workqueue()
344b2f3d522134df32b2abf6ac2e1657c152c3c4 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
3c162e6b4594fecd6127f4b1a85366e7348fadcf drm/msm: Recover HW before retire hung submit
f7f924978114edef2acbc55b3a96a35bbc1b8bce dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
26e882f2c1c17f6e3e8adba9c94d4c4583a3507d pNFS: Fix a deadlock when returning a delegation during open()
eb22723b67eccb6b032829c86de59b7845f40d9e rxrpc: Fix data-race warning and potential load/store tearing
ca8d1bb29c33fc79e262f24556dc6555ec3229d5 of: unittest: Fix memory leak in unittest_data_add()
fc0bde828104a456301b065785e615a40a443aa3 tracing: Add recursion protection in kernel stack trace recording
8e89058e500817a9240361d6d3b4ce0e99985dc3 bonding: fix use-after-free due to enslave fail after slave array update
73542f00aa288e09f76dd9c31c371237995b67b9 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
199da2e48317f55da23e4f20557ad5460fbc30d7 ALSA: usb-audio: Prevent excessive number of frames
b541154918e1633bfa713b1b6b2a1a520e4fdddb drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
939ebeb32ab2fa8bd4abe4fc1a68673e26b4412a btrfs: reject new transactions if the fs is fully read-only
eca789d06dbf881d944796e76a801f15dc00d546 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
a7fb585e75164eee3a4145e5b4b803b01c12f354 tcp: secure_seq: add back ports to TS offset
1e2e6b537b9590e1826d25a47370ee96bffdc721 net: add xmit recursion limit to tunnel xmit functions
738194a2b0838295702d43cb01707c32ea1ec4c8 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3c360d7fd89e146f15d075dc4b01f7fdb07de4a5 nfc: nci: complete pending data exchange on device close
f9eb52379b386ddb848a4556a1f1bf17297e141a PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
6805a2520dde421f1eac57fb9a07bb70519f6d22 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
a4641ee028d621c57229588c4ca17bde77c1f855 blktrace: fix __this_cpu_read/write in preemptible context
f94baf0003efbb8f749187bde1cf6ce3bf3f2f47 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
4fd68b2a215bf1415657d066d84b4095f0478230 net/rds: Fix circular locking dependency in rds_tcp_tune
baf0d45b80158c8684838282769de2518cc8f2cc btrfs: log new dentries when logging parent dir of a conflicting inode
0283a55c0233c42b3876943c5fc483086172b45b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9ee3e15195acfe0f8c1d86c9141687fb1295f24f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
446d07036de5857bc37c1822881fb3cf6fdcdbc4 ksmbd: fix OOB write in QUERY_INFO for compound requests
fe6cc66e06c2e0fce8c7c8071ae707ea048963b9 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
47632523a9d9e63deb76862ab909a62f04644738 drm/amdgpu: prevent immediate PASID reuse case
c2446244a5e65cc5882eb569d40cc6c4f8f1a645 hwmon: (pmbus/core) Protect regulator operations with mutex
56a6f3ba7ed0a10ee3d8df1474480a641696310b team: fix header_ops type confusion with non-Ethernet ports
7d59bf435cce455af79af5e02f6a857bcaeff32b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
54dcd92e1aba12a14c09594956fd5f03361ff291 nvmet: move async event work off nvmet-wq
cf494e1ccc35ebf49cb51c9fa7dc0d09a1fbdfad spi: spi-dw-dma: fix print error log when wait finish transaction
7404d611b648dae38de91b031cb132ffec92b6a3 s390/mm: Add missing secure storage access fixups for donated memory
2e6878c844a174ad3020f644f884d013aaa363e3 KVM: SEV: Use long-term pin when registering encrypted memory regions
642089e680010556aedb91b3e0e66ee8c82b15a2 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
4be30dce1f208ccb1f11aa2b9d256ec32edbcf16 usb: gadget: f_hid: don't call cdev_init while cdev in use
e294315c63ac58e018402a3f4439d5c0325c794e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
e42c9a72947cb427c72ff084083ad845037818e8 xfrm: hold dev ref until after transport_finish NF_HOOK
daa87599a5e1f9161ea63cd4532955e9994353ec net/sched: sch_netem: fix out-of-bounds access in packet corruption
56c57d940079da0c32d34778ecb305d22c49147b crypto: af_alg - limit RX SG extraction by receive buffer budget
890daa3e61c22ab8b3d7bfaff872a7d552f59c54 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
18fe8aed3dc0e908b4b96f70ecec5932eadcb2c6 ksmbd: validate response sizes in ipc_validate_msg()
93874e50d6376bdd7043e2b91a07d38e118c3371 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
9e8fa7840f46adb0fbcbe16c117d3912434585c5 usb: gadget: f_subset: Fix net_device lifecycle with device_move
7e3d82069eae538c1614f8ac37e4e90482a4bc79 usb: gadget: f_eem: Fix net_device lifecycle with device_move
8ea160405ec01bb3b61821ee11d714a956bd82b4 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
fa0df1159ecef696076b05084ff1184de59b1829 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d2483144b8257b2ec10f9270fca264445d9ee457 Bluetooth: hci_event: move wake reason storage into validated event handlers
d96eb2306103d8796060246b5b6174d5a6cd611b bpf: Fix incorrect pruning due to atomic fetch precision tracking
ef7aa8c36f4fb4757365dab8b9df1068fc81b2f5 bpf: Reject sleepable kprobe_multi programs at attach time
fc46948a9da606c2dedf4823e344f84f29f7b40a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6188b7768df81a981740278fb1464593cc22461c Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
af5f235df38b4ce4589115c143f520b298f65d07 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8657498a01d6c39cda3454015ae6b9fbd65f9032 mpls: add seqcount to protect the platform_label{,s} pair
64266413f0921ce27e882af6066b5ce78d9eb957 HID: core: Add reserved item tag for main items
53eec42aaff1a157ffd7c797a08ddf75656785e2 HID: rate-limit hid_warn to prevent log flooding
9133a97aad19682f47108617af755280c0e4ecc5 HID: core: Mitigate potential OOB by removing bogus memset()
6ddf3f59c2a22b9bda78113b6fb4a6ac259b6cc5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
125cd3cbd6a9dd14f0cd0dcc915a5515096c5b9d net: ioam6: fix OOB and missing lock
c41de3f1d6251ac07e65a1b2194a7ee235c052bc xfrm: Wait for RCU readers during policy netns exit
e5408d7328e07b7f0a7ba10005d96a7f0dec94b7 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
827f067d9ff585d2086b0e60557e2017bb34bde4 xfrm: account XFRMA_IF_ID in aevent size calculation
fa173ab6a4e42ad80b3a30101277b884a5a591f0 btrfs: fix zero size inode with non-zero size after log replay
fa3603c840546c58c3dc7c12bf76c51e3d231829 Bluetooth: hci_sync: annotate data-races around hdev->req_status
d16514cc0ada580efc0c5df6c731d86aefe49152 ALSA: mixer: oss: Add card disconnect checkpoints
5e8edc2ddab0d81d7a5408542b80f0529b91af40 ima: verify the previous kernel's IMA buffer lies in addressable RAM
e356a5e8c4f451be0563190f4d29c2df86108054 xfs: remove xfs_attr_leaf_hasname
a3136ed6fa89439ae4576453655256c411a1ba48 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
831c4629166da10e2d7ccf330b7ec14f045b93ea usb: dwc3: gadget: Move vbus draw to workqueue context
61125d22bcbc9602745bbd0f0207bbcffeadefde net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f7f4aaf0c390ba15942998f5d27e7e94046198a6 net: ethernet: xscale: Check for PTP support properly
74401bc8821efcc2d0066554c5c08429093fe487 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
aed6f84c4d19557aa9548f352b6846d1778fd84f ASoC: qcom: q6asm: handle the responses after closing
83a106096cff0e0d0de6030bf22a0de3f00ccfa1 ASoC: qcom: q6asm: drop DSP responses for closed data streams
9eb0b5b932a9389888dbd0c5980c2e44f7fb7caa wifi: rtw89: pci: validate sequence number of TX release report
83901ae487012a068d36a34986877b8d70c2b765 cifs: Fix locking usage for tcon fields
f53caffcaf4798736288bf4a0b6b19347a20d530 team: avoid NETDEV_CHANGEMTU event when unregistering slave
6088ae828eb267edf8223ee488cdfda1d2081269 smb: client: prevent races in ->query_interfaces()
2f25e525f6c88f88186990dd65f6591e1d9a5af9 kcm: fix zero-frag skb in frag_list on partial sendmsg error
60581b2afc21ac51a39fe8bb162375e86aa06a8c vhost: move vdpa group bound check to vhost_vdpa
d441d59961a87b7b42f87b69c343447b8e789c20 9p/xen: protect xen_9pfs_front_free against concurrent calls
10afb909ce97497595bbe9935c4222d3c6efaaa2 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
ccd6a66b846ff98cee9cdce7ce1e927bc1064594 iommu/amd: move wait_on_sem() out of spinlock
6ddce64d0a95d0159abb4713a122ff374c2fea34 arch: turn off -Werror for architectures with known warnings
7969a815dbc2d34b6e07c7199cdbdc80dfa99e4d alpha: fix user-space corruption during memory compaction
526aaf38e47305a82f300a42a665bf44cb6ff4b9 md-cluster: fix NULL pointer dereference in process_metadata_update
33fd12ea00aa36dde73f6cc18f876b8ca70ac238 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
93feb4ec40243e7adf03b1bdfd6c7b54cb80d4ed btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
35e7f54e149ccf76b180e67dde2734c287f60292 media: hantro: Disable multicore support
35f67d5df8cd4a99f1549cb92cfdd6692d1d8f9c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
37acfa4f48854a7c9afe2c025e86c2ab03ae22f2 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
0be281150ed29d2f4d3eb58dfa351c6cbd40d47d btrfs: reserve enough transaction items for qgroup ioctls
fdbf4d5d81cdb2705710993fb67cf1aeb8336827 perf/x86/intel/uncore: Fix die ID init and look up bugs
9c9e11c19f46133587c9385c61bdc808880b0462 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
f70421ba0c5f02b4cefb3704c21443c3f746952f i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
dae4b1be350a0dc7a00856ab03e4a50354b15925 scsi: qla2xxx: Completely fix fcport double free
c70058223159829534a483ad9ecc49e1fad2afe6 ceph: fix memory leaks in ceph_mdsc_build_path()
9322da552ec258a119d3c4f24e46555719afac48 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
1ba3f693952cac9a25788396d84d7b33845f8c14 ASoC: amd: acp: Refactor dai format implementation
947bd1495478e313a47e617cc1dfe821bbe0b359 ASoC: amd: acp: Refactor i2s clocks programming sequence
e320b3320233936a79cedfda90ef5453dcad34af ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e2ff4dde82440b3d74d88ad3431e24d893857f27 bonding: fix type confusion in bond_setup_by_slave()
5a524b1b69e42a5b0f95f8234947f35b86b7edc9 ksmbd: validate inherited ACE SID length
a0c40db706fce16ac5cc09170e056a238816367a ata: libata-scsi: avoid Non-NCQ command starvation
0995d0e1c71043a45965ed11a7ff4e20af3deec8 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
88e56d419535a934446c6ad46d0c5ab7f1f42df2 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
fac7c8f6809aa2bf972f345a6e800502fb25b26b apparmor: Fix & Optimize table creation from possibly unaligned memory
264665e02b263ddf080fac41868cdce3b201fc26 iommu/vt-d: Clear Present bit before tearing down PASID entry
c1c0f91ddcb6ceba02272896f1604d23cea703b5 ext4: drop extent cache when splitting extent fails
d43c3f9b023b42935decd794263b11b8761ee52e ipvs: do not keep dest_dst if dev is going down
53780f410d947c24657f0cb2297be1bf8075651e btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
6249a6b26ff493a884b9817b567854d3efd05f4e net: stmmac: fix oops when split header is enabled
fa37d649b28d8fa1bc1dd8622b13934221e17453 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c02f10dca4547e9998d36170a92d05cc79fe2474 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
3dc1ad13c83b79ea9ad614b54a17c708a7f27153 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
190f474559f787c68f76d2217275e521081367fe ext4: convert bd_bitmap_page to bd_bitmap_folio
8263fc14e984b8600bd01ee886c98b8c06ba9214 ext4: convert bd_buddy_page to bd_buddy_folio
bf0d9f133caa79b71a3bd7c384a2539be3627c45 ext4: fix e4b bitmap inconsistency reports
e23630cd37182c4709e1066ded5b9290951a2e73 iommu/vt-d: Clear Present bit before tearing down context entry
3574d9c8ce636c90fad2c93f5ecd42b72f635aee hwrng: core - use RCU and work_struct to fix race condition
f9611768916a46ed15ae5c3dbfa6cfff6dee2dcd rcu: Fix rcu_read_unlock() deadloop due to softirq
dfe1fe5ba637179a8569456c2499f3dc20d7f244 gfs2: fix memory leaks in gfs2_fill_super error path
138008e33280034f9e956573442d0012ce43bb54 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
e587724c2747752e63ee40881d6d8a3b8b0469d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4b9703000ebf7c8fde8fa80fb639d4a1b411f36b rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
75b8c63b137b27d110fcca98b049dc718737c4cb rxrpc: Fix memory leaks in rxkad_verify_response()
84c704190462d986ca3f435206b4845a144bc9c1 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
eed83693a40fdf388cb73fcafa02d81a69c31540 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
1eddd247f5f23a39453cefd63181524c05f81933 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
c5e109577353c9e823c08f1c91b6c07d3a5a3f06 spi: microchip-core-qspi: control built-in cs manually
ad12149c22240ec626074cd37406782b74badc6c ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
0419eec727b23f6491350ec5119888333d673f7f RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
f158f3c5c209fe05820ac9d3ab1faa0d8d7d2668 spi: mpc52xx: Convert to platform remove callback returning void
775ed0d8bb81951a67b8163bb7cd8f8a35efe05b spi: mpc52xx: switch to use modern name
52c70fc40475f1a1d17efb14d6e19be308c1c7d3 spi: mpc52xx: fix controller deregistration
e2e8a7eb26a2664647799775a7752000ecd44829 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
943ff4247e70d7d808f35aa09d98e96882ce1a9d drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
4004d716b5a4d236c541122af40f3d0cbdc90fb5 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
3001d967cd5bda2a39ee92a76d7d23492748e31e spi: rspi: Convert to platform remove callback returning void
2c27307cdda80bdad71fb7b1b17dc1d16e1c7027 spi: rspi: fix controller deregistration
b2bdda9b853d950d2ef868d1fc905250be199a65 spi: fsl-spi: Convert to platform remove callback returning void
befdaa1571b616e8aecb3d72f0d33e3a34583956 spi: fsl-spi: switch to use modern name
f9b82445072ce441ca1c8e476b96bb4094d5abb4 spi: fsl: fix controller deregistration
f36516d510525c9f918634b7c8594c27d5405444 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
ad98fba5b330351310cb0d19461d4d656c5433c3 spi: mpc52xx: fix use-after-free on registration failure
9cf473b8648711aaad6de312550fe0ddf10f198a AppArmor: Allow apparmor to handle unaligned dfa tables
66ca1fd4ab30e2f643604ac89c733d5e48e92fac selinux: allow multiple opens of /sys/fs/selinux/policy
7cf101a0506c4249a114d2b12bdf1ff2055c3334 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
9182ccc8ca4c4c29147dd675ff061bcf4038f67d netfilter: nf_tables: use list_del_rcu for netlink hooks
01407a63d29963eadd5a7a77dcce4f33891ea10e Revert "net/smc: Introduce TCP ULP support"
4774a285a22b498e43f0779875234c8773486f40 crypto: jitter - replace LFSR with SHA3-256
c87794180dc21b822dd3136136547b8a5229a7c5 crypto: jitterentropy - replace long-held spinlock with mutex
836bda6be48db3d622984dedb583314f9c946ef0 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
7897efd683cae83d43a5c72dd36b60136f06ef3e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
3d73ebd494c3c1c47a9d44f17682bdeee3f23e5e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
1d073966764b17333cb58fdf3a6c86e5e91959bb fsnotify: fix inode reference leak in fsnotify_recalc_mask()
27d9e179ad54e815f597757828f3ac66ba875862 sched/psi: fix race between file release and pressure write
15887f0f009e6fdd1497856b314b8ea99fee7cd0 netfilter: nat: use kfree_rcu to release ops
a8bcf9b3419616ab5fda8f71140d9699548c4479 ice: fix double-free of tx_buf skb
e01b703fb0545500fcbf79db3e53130dffb729b2 erofs: unify lcn as u64 for 32-bit platforms
a6c19d16036d7305bee9f1fb36e22b504539d2b1 f2fs: fix data loss caused by incorrect use of nat_entry flag
82fa54f7f07a43a1fee8aa35332879a1053cc243 f2fs: avoid reading already updated pages during GC
290c2f64e5730664d9df58d73e4e1c0b09f55bcc greybus: raw: fix use-after-free on cdev close
0df53572bd186d7acdd7ff9e9bc6032799246a49 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
9c93b46690ff37c75d180c74c796cde580b172e0 iommu/amd: Fix clone_alias() to use the original device's devid
fa47445f88b015a6861da4a5b8c8dbdd33544712 sctp: disable BH before calling udp_tunnel_xmit_skb()
03fa2637b5e1a4737e32bc58a7a7a16cf4551460 bpf: Fix OOB in pcpu_init_value
5f639bdd529120a67323f0fdaba51fb307177992 bpf: Fix RCU stall in bpf_fd_array_map_clear()
01fc216da5200f6256cbe14b25514b20295655da wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
01039ffb397dd2c5c764a873de6c2e6e7a477dac powerpc/64s: Fix unmap race with PMD migration entries
f744329bb1611aa99629593b7c6867f54ebf57ac btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d43df36b722bfe7e62994d5787b640122c505fc8 fs/mbcache: cancel shrink work before destroying the cache
bd6b5d62e6b78c65f25ed6c412f3c453fa7bdb5e sctp: validate embedded INIT chunk and address list lengths in cookie
ca8118943e25d117bb1c4e81857073d0ec0dc26f net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
d6e7da5c56fd63ffff4d68499ea41e0300619ab9 net/mlx5: Add generic getters for other functions caps
157e1a3d33e96afee3dd2c57b1647ba328e8314f net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
4a9aa87b547eb22e29291c32e629ddc8d253ec3e net: phy: clean the sfp upstream if phy probing fails
752716424654f9499f8bb7841832db4ee09390b5 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
9393fce3047026dcf2e352cd3fa34157d49e7f44 gpio: mvebu: fix NULL pointer dereference in suspend/resume
06896631c5606abf4e850138a948b810854c0183 wifi: fix leak if split 6 GHz scanning fails
1906f0349da05e5853ad37b9aeb4252039e41468 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
7a4cd57308c90524e62ec6c2a0ab5bd31ee0c4fc netfilter: nft_ct: bail out on template ct in get eval
c4907c9bad9d7992645c8dd1c159013f3d5cba07 erofs: fix use-after-free on sbi->sync_decompress
bcd118ac41e00d152bcde63e1eaa2f7c58e90b7f btrfs: only release the dirty pages io tree after successful writes
dabc6230038c6f8888772bb0428d77844696f0f3 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
6eaaddc17ac6c8eeae202734cdd8b655d3ab46dd net: mana: Guard mana_remove against double invocation
199f100fd461c71c77e92660aee88a834e6a6a45 drm/amd/display: Add interface to enable DPIA trace
0035a8158cfb60ba2cad798a621475ebb2c3c904 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
a81850d0c7c62d924fbcffc72c72a7b53df228c5 wifi: mt76: mt7921: Place upper limit on station AID
06ccb3454cc26bed5b692fe2f5def96ad68746fe drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0bd1c83c44f4c36347cda9b7667b0851e1baa5f0 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
a12802fa2e109b7bb96d7610ac5ecacbbd4e0a28 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
64108925f39ea936fe070c4af4fde616fb6404df drm/amdkfd: Add upper bound check for num_of_nodes
1025c8cc532f3f3e58e56241b7d0ea808454fd60 drm/msm: always recover the gpu
ec26158581d98301f032ee03d226c79405c3918b fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8a2818f68de7694d93e4cb98b92ff4f8dacf9c2f fbdev: omap2: fix use-after-free in omapfb_mmap
e94a8b32fcbbb244f97a171a610cfd7d84f4661e gcov: use atomic counter updates to fix concurrent access crashes
bd3045f99a8a9e1f62b7ad6e6ae75fa63a4fd774 fbdev: fix use-after-free in store_modes()
c08600d0797a6723f85f8d99528f28bf4131d36d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b7a3dd79d58de0731e218b136e9e5c9f751cc495 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
652cea3b196314d8dc79a2e129699db31c4f73f8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8a3208a0f25b23cd4639483a9372523bcabcf57d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
29f259ac1df36948473e46059c8764992ff4ec38 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
7b6489a9839eb5386fe030991dde59e31151e3ef drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
64cc6629c8f9774f7ce624ea4907588bf9fb6fe6 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5407de15ffed4bc3e701fa29c13195025e3aab5b drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0790c425193aec43fc587db1b8e1593f12117331 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
18a898dabce1d453ea5ad9f684961e2dd7c62eb0 KVM: SEV: Ignore Port I/O requests of length '0'
8913c89cd1b8336e4283c23a0602858418bb10f3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
7834d4c73fe8e910adedb75470b72f862be0579c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ee21c944ed35cc54fe9c6c6d111730f576130c45 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b16ffe65bcf74d5e155915478d26a10f0e6b6e6a Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
3876e63333a124d08e7fcbfa169bf810db8ec917 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
4887bb93911176adcdb0dbe9848309631bfef9e7 netfilter: nf_tables: fix dst corruption in same register operation
7910b4f8b9b617064654f5fc2af21af6d85283e8 blk-mq: pop cached request if it is usable
a28f39f924f7f32071952a4872bb1b9dbf91e314 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
fd5b471c5c421d268b07b84a7cad81075fd623ab hwmon: (lm90) Stop work before releasing hwmon device
41f6e93bed88e0c9f4cfa3fc1336231344738340 netfilter: bridge: eb_tables: close module init race
1e7fca6d3ee10358f00b6e177dc6aa4937546035 netfilter: ebtables: move to two-stage removal scheme
0497c56e0d3bd78f23f78878ddb1f1face5ebc30 ksmbd: validate SID in parent security descriptor during ACL inheritance
2193b7d70866084ae692278d505e04cc66c92c38 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
a02c64d397afbb36b7235a781d93a9ae839fb994 erofs: fix metabuf leak in inode xattr initialization
d768f34897a3aeef8eb612fb12b965a3d1d97b62 test_kprobes: clear kprobes between test runs
e40b53bda718bb66063272527674b9868d73f643 hwmon: (lm90) Add lock protection to lm90_alert
a09ad518c25cac1a8b1e8523401e4ce29839e55d crypto: qat - protect service table iterations with service_lock
bad6991b15126093a9327309b96f294400339380 nvmet: return DHCHAP status codes from nvmet_setup_auth()
46b44b3d40387ac60dd9511722db81417f8d2151 nvmet-auth: validate reply message payload bounds against transfer length
dc208ae0d75065eb1de5f995cdcd8cd4eb76504f nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
53d29c8b83e02f6bd4b37461e1e1b68c0658eaf8 USB: iowarrior: fix use-after-free on disconnect race
27518d9a6490ac1539baccf525460d99ee01a13a usb: gadget: function: Simplify diagnostic messaging in printer
691a71c19f41f6c60050a8d0e69c72c26b47ed2a usb: gadget: f_printer: take kref only for successful open
3175361d5c582d818948e2afcc88dce228e8f377 usb: free iso schedules on failed submit
833c73bd3c770bd17e8af155fdbb558047b0a961 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e4202773c67f0489d1dddcf28f9b7d247ee9e48c ksmbd: validate NTLMv2 response before updating session key
1ad100031018e582d6fe02df7898b9d1928ff932 ksmbd: use opener credentials for ADS I/O
4223d7dfe4efe418ee888fba2751e2d317906d4f ksmbd: use opener credentials for delete-on-close
600fa95775c05b431f10e7113d0f8927b507ebf3 ksmbd: prevent path traversal bypass by restricting caseless retry
ed1339a9074cd0ce94487b53e731c95e50650459 netpoll: fix a use-after-free on shutdown path
abd56bd91dcd737cd3f9fe27bbfbe49609f96ebd usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
a5e6f48d5eb542bf0c3299d674510f3c9adcc859 ALSA: hda/cs35l41: Fix firmware load work teardown
d28ab77bf2906aeddb39643b15d04e89d3feda9c perf/core: Detach event groups during remove_on_exec
e2009fa9409e428b1e2871385c38171957c2cf5f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4e0e7847050f375838a9bbad731b74b37827d4cf ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
9dc4dd57b97190efa6c9e4c16b70a1dfe546ba4e ksmbd: bound DACL dedup walk to copied ACEs
3e89c56db4b81933ae2585d3b9b30f1541cdb8dc drm/amdgpu: fix aperture mapping leak
aa293495c14389a3df8fe6c254d24da18742d400 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
77df6af55fe6b12c7aa77aae93b9e66a349b2cad media: vivid: fix cleanup bugs in vivid_init()
0b3d492d3c2cd361557d4e9cdb8a4c055f2dd43a drm/vc4: Shut down BO cache timer before teardown
492917c119e5b8c0653cdce6a564caf1b60f6233 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
a120d01dc2db3b1ed1090b146dcccc2e0f73771b drm/amdgpu: Use dbg level for VBIOS check messages
bf9ade8c997cda249d5e4b83c65398f5baf44e49 drm/amdgpu: Add wrapper for freeing vbios memory
dc3e6b12b2d78a75a48cd1859a977aaeac60cc4e drm/amdgpu: Release VFCT ACPI table reference
77370a987857ea257a38758b7400280af3b27d06 drm/i915/mst: limit DP MST ESI service loop
8e84c7db9c7ccef85d8e4bd1d460875e5d790e45 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
630c21d140ca9bf23930390c71c939fe4e3f31db drm/i915/bios: range check LFP Data Block panel_type2
48574053ef377265de64e2135d40f87714f8e27a drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3628fcf1394772b84602ff556b66e519ff159960 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
5ab64363396fcb83c6c38eb6410d9b73f843dc73 drm/amdgpu: Fix context pstate override handling
3d2589c4ffea1c5b0d2e6b83d1759633bfaf84a6 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
cb07b7fb6931e6b9f3bca5cf0305053f4f80e528 drm/vc4: hvs/v3d: Fix null dereference in unbind
2047e22bb60f5601e6261d814eadcb730133f9f6 cifs: prevent readdir from changing file size due to stale directory metadata
f4d609efc28e52c2331accb5683673b3e6ba6782 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
b376aefd667cf674d93c2dc2b6cca2711270c646 tipc: serialize udp bearer replicast list updates
49950d1bef8660ad8bc97bdfe053b11ca433a126 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
85951cae94a2fa3ecb4bbff8f43aa61e56a51274 scsi: core: wake eh reliably when using scsi_schedule_eh
814d852c8eb945578114aa4ac6a98a4e32bf6384 bpf: Fix UAF in sock clone early bailouts
150114d9738bbcbb7750209ac622a1b9b8240933 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
32fac074637e95a71ea590f8a096364473271fb8 wifi: cfg80211: use wiphy work for socket owner autodisconnect
f6996b94de18a2414b8a57d42da7f5ff27d75f0b wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
b01aad6093cfc332e78f2237c300087db28b3a03 wifi: mac80211: refactor populating mesh related fields in sinfo
b0d6236a8e41592c2e3d6cb4f3194f4365196558 wifi: cfg80211: add link_station_info structure to support MLO statistics
227061a1593d35044bf66a551d00b3a3e8dcd66d wifi: mac80211: defer link RX stats percpu free to RCU
f56077d611435fb0747dc3fc640d09823782e74d RDMA/irdma: Prevent user-triggered null deref on QP create
77a87eb9e491b1526605f8b08e1cc92165da0266 xfrm: fix stale skb->prev after async crypto steals a GSO segment
898576886b8ab8caf9940a14cea2708dd84cd82c LoongArch: Fix address space mismatch in kexec command line lookup
b56d71492a77ff2b3cb84b3f0842500f738c16fe net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
79d1886c68b8afc64e197ef68edddc8432d0988c drm/vc4: Prevent shader BO mappings from becoming writable
fc938c08cd047c316ab0d3c2bbe00af382d076f9 ovl: check access to copy_file_range source with src mounter creds
9521d56cd9b71e86dd22d257d6e2ceebd8c775a1 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d67a37d88b4f8e56aec569bd67d638f4e6b825aa s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
6d4eedafeaa9236c37a4a4b83bc8ced9b70ba304 wifi: ieee80211: validate MLE common info length
6ff3c50695a3d47d74639f9572ed190e87d425b5 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
d7a597c277bc98073caf94aaedbf3ba7a69f8252 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
0612c3ebe23cc64ce99d6127a5bb6ad2cc99d26d riscv: probes: save original sp in rethook trampoline
5a88fc35482128f034d71c11f673188c11fe6444 dm-verity: fix buffer overflow in FEC calculation
32ae5a063cdc8288fa1b3d116ebcf7c3e48f61d6 dm ioctl: a small code cleanup in list_version_get_info
b1fc3884bbc6b8bcf1a68cf771bebaf439c83780 dm: avoid spaces before function arguments or in favour of tabs
99ab6f9d43fb9437e87e6910d897a0bdfd95db15 dm-ioctl: fix a possible overflow in list_version_get_info
e2259900c2e8f0b182e3ddfece1c41af42162bd1 nvmet: Introduce nvmet_req_transfer_len()
a77bd71a361e2d013e66877116026c6a082a4df1 nvmet-auth: reject short AUTH_RECEIVE buffers
29892245715078a551a1e2ad2025c29c960bad1d ACPI: battery: Pass battery hook pointer to hook callbacks
8be2cf78c7503793b10eda4a32f447486d57a574 platform/x86: dell-smbios: Move request functions for reuse
b15693cf055b97cf471eaa386407c33e8e2f03b0 platform/x86: dell-laptop: fix missing cleanups in init error path
a1cfa14a404268762ca713494ff9fb61ce99fa81 dmaengine: dw-edma-pcie: Reject devices without driver data
8eb0f17764b211b0894e84ee5e4151432a35145f ocfs2: correct l_next_free_rec in online check
af47bb7767e83adae06e81e97582d785cbf37054 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
46d94a7a3c07d72d809e2536f66ab0356e6332b6 ocfs2: add extra consistency checks for chain allocator dinodes
8f86c151a99da2a589a51e0808fcd4a16177fa5f ocfs2: validate i_refcount_loc when refcount flag is set
0dfebf0c5ff50f32b8af6014e7474d94dd78be00 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
1d11590ce43791a1ae92ee2b9cd0d770a19e8488 mtd: maps: vmu-flash: fix fault in unaligned fixup
06f89fb9c8d27c602f43b17cc866dac56631b958 fs: Remove NTFS classic
36859696f42c813a3c8030977e4dcf6adb2d868a mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d879a66caabf8fd8fada7c5b178388ba5af97ef7 netfilter: nft_fib: reject fib expression on the netdev egress hook
6a51b2b68d70ef055150de8f4b348c8efb978a5e netfilter: nft_lookup: fix catchall element handling with inverted lookups
1993cf9a5c4600ec8fc5c4a1dddfa34cb74f10d3 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
dbcc923278eccde62eb7d8bb60312f1873987ce5 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
13ce1ad09aa5e04263de79fc2239bd07439648a1 net/liquidio: drop cached VF pci_dev LUT
9b1c233e06960af2749efbd9ec0b7c6e3155d805 Bluetooth: 6lowpan: avoid untracked enable work
1b554ae96906474e36a078092d9650068798f64e net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
93fda773e686332c5bae3a6ad2db53bbb41fd024 net/mlx5e: Fix publication race for priv->channel_stats[]
56b4592eff16c8a7f083393759af8ad198a2f4b2 afs: Fix reinitialisation of the inode, in particular ->lock_work
5e72b1c199fd9adddfe235ecd06dcc7e820ac0a1 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4ed238e795d21bea76e2a559b33549a811b5b423 xen/pvcalls: bound backend response req_id before indexing rsp[]
4444434ef44087b9c3f6b669f76721528a1988b7 ksmbd: reject undersized DACLs before parsing ACEs
dbd6d9693dbc9efd533c0d1afad7c3925ac4a77d sctp: fix addr_wq_timer race in sctp_free_addr_wq()
e71e58cd626de236f73d56ea35f0b9ed41a905c8 sctp: add INIT verification after cookie unpacking
2795f25388785321e6d7f31eadfe437205689ffc tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
bc4109f16bb24cd06c7b786df429e09fa5884c57 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
7d3bd2d949cb0dcc25fe645b312040ab26265dab netfilter: nft_compat: ebtables emulation must reject non-bridge targets
d9e5fd0d6b5c76dba3397e6c9f729d1e875b61d8 md/raid5: avoid R5_Overlap races while breaking stripe batches
fca46e78c9a1622588a30145b447b741e7c5b941 bpf: Guard conntrack opts error writes
f20dd4074366e78ac45caab6550d5422a511a1d4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
425674274a907f79fbed9d41c7fa6c0634c3f964 md/raid10: Handle bio_split() errors
9056794a54aa6f446354769fd8014d0aa45854d8 md/raid10: fix writes_pending leak on write request failures
bc64f9f5a223ee68944ea8564b886ab152756807 md/raid1: fix writes_pending and barrier reference leaks on write failures
1d59dee94d8ae20f92cdf733cb72aee410c1d62a nfs: use nfsi->rwsem to protect traversal of the file lock list
b9b447574e9fa0753489f69215614e50460b0e58 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
fb15570491af0729983fa5e3961232161450e432 RDMA/irdma: Replace waitqueue and flag with completion
e1019d775bfbc6c331cf114b7f121ad5dd9eeabd sockmap: Fix use-after-free in udp_bpf_recvmsg()
4c31a80fab94d4349e892629ab568244e51a303a ALSA: seq: fifo: Use guard() for locking
d8a223d7938145f921dc93a0175930c3bd30e999 ALSA: seq: Clean up fifo locking with guard
5f1616781f440ce0556ef5737436f57bb48a84ec ALSA: seq: avoid stale FIFO cells during resize
20c9510e0d2f131e3eb1da360309873bd5138e2a bnxt: fix head underflow on XDP head-grow
83f972bc6ef0ef18eedba6424ef7463d0cad0bda ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
c8f89b0d07ada3ddb53947f6e5a1519cd7156ea0 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
e47a732171c2cc1e9c3243d3ed0106b229be6e9f ASoC: topology: Check PCM and DAI name strings before use
a22ae9cd60e26aa49edadff265c7ac4f8a0e2d0b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
8e685cfd42e290d99b40e731e1cb2ce067440c71 ext4: fix kernel BUG in ext4_write_inline_data_end
604038739bf465c5c1e956a5257661db54237089 ixgbe: do not configure xps for XDP queues
7e46101a05b22ec2b87a24ab2ec1f5d81ccd36c9 btrfs: fix deadlock cloning inline extent when using flushoncommit
40c748fee5bafbc0999f62029c7999bd6289d79f RDMA/siw: Introduce siw_destroy_cep_sock
378c1594cabf4df3a4212c9518af15de30e8776c RDMA/siw: Fix endpoint/socket association handling
5bfe36be65bc61640babef8bbf520707e66e8e1a netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
040d7170292857401e093c91ec194dc3ad6ea308 ocfs2: validate fast symlink target during inode read
8cca91151170edca08983f116b245c2eb168aa5a vhost: correct misleading printing information
7797ef538ede5b00eb66ff88a3a65a15af4af5c8 vhost: move smp_rmb() into vhost_get_avail_idx()
f07cdadc07377334725d3f4428c0b6c75f136a02 vhost: fix vhost_get_avail_idx for a non empty ring
4b7375d1fa0a93866af396dbacc4c7d49e25b2fa nvmet-tcp: fix page fragment cache leak in error path
5e45197d5e055faf4da7b4f9bedccf5a66a8d91c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
4fd39daacc4a07e0d067e396dbf85e0293396f4a RDMA/hns: Fix log flood after cmd_mbox failure
01ab6c82cab534af2f9def296e106cf5c0c66ebd seq_buf: Add seq_buf_do_printk() helper
f6e2c5c2a7e87def77c69ddcaf57e9404802fb1a tracing: Move readpos from seq_buf to trace_seq
eddc6db145f9168f7f74c1c9026793e56b0d3978 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
62d708dc7845a693a5cdd0c8db2b9dcb25c42f8c tracing: Bound synthetic-field strings with seq_buf
1b40a59872d42b86aa832b919ad96c398b3e3f7b IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
ad2d7b7c0a446ad2ca9eedc6a270d9613517a1b0 dlm: fix add msg handle in send_queue ordered
ca354dbbb175fc6d6b14e18591ee1b95f4712ed3 OPP: Fix race between OPP addition and lookup
5f1e2f1b1d51c28c058bfa3323b25b97b5bdabef wifi: ath11k: cancel SSR work items during PCI shutdown
1e4e70b787bee3729fdb72d597c73c3030006fb9 drm/radeon: fix integer overflow in radeon_align_pitch()
fbbaf2e273cdcf422cef7071bdfd8bd87903ecd3 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
3753b6a17ff13f76f008d7535c2462dbe504f50b s390/zcrypt: Close speculative mem read possibility
1ed4ce7fe6b22e0b279cdccec107250f2b8c78cf octeontx2-af: Block VFs from clobbering special CGX PKIND state
eda7dd7b865ce6e0caa393dcf1653fd3754c0629 Bluetooth: ISO: hold sk properly in iso_conn_ready
ecd9ca5572d2f5f0e1ce2fd1117132042c82c86a net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
0f553480fd9e9f5c56b10a9026c594359e008677 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
da380bde328ce39c6f3b6f58e3345f09fe35b155 btrfs: skip global block reserve accounting for rescue mounts
28de399a708083bde40085730df11f63c7292827 mm/ptdump: always stabilise against page table freeing using init_mm
531ee27c410975fc64b0b3a1a433af7a02e77df0 mm/page_table_check: skip special zero mappings
c3899800a6938f306f03fa0a6682732feb2b23d5 selftests: tls: add getsockopt test
5f3e99726f7948f7f5a08f26f7b96369bdf11d84 selftests: tls: add test with a partially invalid iov
6039d2d174e4873c8da00fc67e039ff36d2bda58 selftests: tls: add rekey tests
c0b15b8f7ede985a95e72c8788c0657ba2448e06 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
792e080cdf4c645e910f63413cdb8e3338c0e5fe net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
34226ee95d1c76d18c209cfd700033f9bc3e243f watchdog: at91sam9_wdt: prevent timer rearm during teardown
aa498dd7d38586545be1f91278963a34a8a406fe s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
8e4508da332f75de08834efec48f0d4f489ff4a8 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
2557079fa458c5cae4adc678996b692c1e5a2dee net: sched: cls_api: add skip_sw counter
cd7fa7f3853fb4b1baa3bdfaeb8401b9da288e43 net: sched: cls_api: add filter counter
7f17e3f821bb5e324dcf2d009a7dd46f2e1cc7b1 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
00cfcd66f6d789a05c82a83bda79c6a55da1f78b net: sched: refine software bypass handling in tc_run
065787212a8b4607f9a02960d0c9775779bbb50f net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
5c7301c923b9c8400b9942b316498eef5f560957 vhost_iotlb: bound map allocation in add_range
d3c1d4201d5448074f560d04873fb847fed92541 bpf: Fix netns reference imbalance in conntrack kfuncs
2f6de34f309b0dd47160c1d418c724d0c81baa39 btrfs: lzo: reject inline extents without valid headers
63c139b9de13f3fdaa6509d75c69b38a73df32da soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
437a484d91597da2983601f280f86e305830d14a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d074a618de2c888ad3110e5a9670d793ba180afb l2tp: fix tunnel and session refcount leak on seq_file release
c3d62d5ca9dcef5daab1199434de903a436ffe2d net, sched: Make tc-related drop reason more flexible
d5dad4c88c483951e2b9045689ac3404e1998dc8 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
2036d013b6a7c5cafb540b66d424a5866f7575e1 net: sched: Move drop_reason to struct tc_skb_cb
340d6ce63dd291633bd55ed0251cf1fc0993606b net: sched: Add initial TC error skb drop reasons
4ee6689b6ca5320d53768114f4ae1d5338796da5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
afa88e5a1a710369b7046f1debe652f7364930d2 ipvs: revalidate ihl to prevent out-of-bounds access
91cd1d668b46522ab567026f9e8e2ce4f120ad11 scsi: core: pair EH runtime PM get and put
c683bcdbea3d574a63d304c9cf32b881800877fc ASoC: tas2562: Validate values for volume writes
90659096049aa82f7b112ea49a07a60311f92c25 s390/vfio_ccw: Limit the number of channel program segments
83eb2ce223e5fddf1fcc661aec4ed9c1e20bb3a4 drm/amdgpu: reject oversized IBs with per-ring packet limits
e1c5188cb089d0c39d3e0f555c4eec17889387f9 mptcp: avoid combining some incoming suboptions
ad7031091ff3ce49a65c38c29ba196c6412c1ef4 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
7568590714644ca8c9943e21e32109e8cf5f0582 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
6ddbb833562ffe611f7bd62d7e11704cf702f885 coresight: ete: Always save state on power down
f8b26d6751f8f99f3075eff214fb5ed13d8290ef ALSA: seq: oss: Serialize readq reset state with q->lock
123b96553371f239fe81c2e59e589b50d2cd6f55 octeontx2-af: npc: Fix size of entry2cntr_map
01cb0aa975bd7f74554e1b80d97eb9e83892963e btrfs: lzo: reject compressed segment that overflows the compressed input
791bd74c72a6963d2ce44e5b4da29ba44bca04d1 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4557101dd9f0d60ec7640c602b21d7079107a234 netfilter: make nftables drops visible in net dropmonitor
e41ea7c9ccd7a550cbcbf0ace7d0b33b34543599 netfilter: synproxy: drop packets if timestamp adjustment fails
d13da0c8b3d38a8c94be944846ccabd54f78a124 netfilter: synproxy: adjust duplicate timestamp options
fc47111378ddc68fd8cad6982d0911455f051b34 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
d5c395a72e4c5e86e3e40eab64d7b53b0db050d1 EDAC/igen6: Fix call trace due to missing release()
a474489f99179d0777d57261b38006b712a08867 media: atomisp: gc2235: fix UAF and memory leak
444458acd63eec1e892884645d6f68237615a24e scsi: hisi_sas: Add slave_destroy interface for v3 hw
5c6f40ff4072e1659b50bfbf8726a77d50c002c0 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
83ce81ce80d586111172ec45de0185baab8a737c soc: xilinx: Shutdown and free rx mailbox channel
d95e770612371f8792c3c1f7bcea4085122fae93 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b1ebd65c7f6625f7d471f5bbf918991d35382471 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
9e8fad37a18c3b7eefbc2d79248caa0aad3ab6c9 hwmon: (sht3x) Fix unaligned accesses
82ce434cea99189aeb5ba518a5233a4af67df8c7 dmaengine: idxd: fix double free of wq, engine, and group structs
7e18de793c3988b4e6af4393713a77d966c250e2 s390/appldata: remove power management callbacks
8c1060af6f22440e5161a95d465472508c1fd768 s390/cpum_sf: move functions from header file to source file
25a97b8aff39605c94aa1daac1006997d9f5f788 s390/mm: do not include <asm-generic/io.h> directly
c568923c535b72b428b22beff999b74892b69db9 s390: include linux/io.h instead of asm/io.h
5e0886b22149c1a1099fc88cddcaa2a83c7cb0ee s390/dasd: Fix undersized format-check buffer
8dcd19a6c3fccd78aab69323fdb5980aab36ff74 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
8704de05e4bcabb663e5c4039dc1c672dc06ce62 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
0bd7ca820831747305cd54df336b573525c06e16 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
62fadd82092f76ca5206ae18ad92106904a355e0 drm/amdkfd: Add bounds check for CRAT subtype length
2965db1842d767a01f54c00bac40d45abeeeefed selinux: reject a permission value exceeding the class permission count
1e299cb7764393bcd446fcae642600d2513fb59b Bluetooth: ISO: zero the sockaddr before returning it in getname
0a4df9d737a95f9919878caeec1537f1a9a29d11 fbdev: Wrap user-invoked calls to fb_set_var() in helper
2d67037c5e27a50230aa227a98e74ed3aa5ca522 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
ff9db95c890dcdffda20624acb47424e7044fc91 crypto: virtio - Drop sign/verify operations
dde88b12322e0d52f1fafb7fb71220ce3bfef0b0 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
5fe0d11f25bd5e3c5e204fcdb10fad60a0dcd496 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7588cb256554fab5c0099c8a69a1a335875ec6bb crypto: virtio - bound the akcipher result length
1b1e3a0ff72b003517a8bc20889f0f0910780d9d netfilter: nf_tables: don't queue packet path object notifications
f932472265014db6fdb13ed35e4cb6326194dbe6 net/packet: defer vmalloc TX_RING free until skbs finish
9d9b2089aa9e3819f4c3fea2cf8263ddd7e90a8f tcp: clamp route advmss to TCP_MIN_MSS
53b023e33821392f02e7eaf31437398961e007f2 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
441fbd792acfc2c7eb20d6a451721ea8f80749c9 tipc: avoid busy looping in tipc_exit_net()
184a9358a655e9f8ec2823c8882cdea649cf4e39 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
7c0aa98eafb1859ad4a705348795f16985f82126 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
5d8ebbff2d4f52b13d76c5291fe7ae0a2ff5cbd5 ntb: Store original DMA address for future release
f2d5912513b9be290de6999d01a1be95898add86 tap: Keep hdr_len in tap_get_user()
50f307a733159f00405b6da0fe89944537ef3072 net: tap: fix wrong transport_header when sending VLAN-tagged frame
d2d625d80650246ce66beb0b678fb13012f7dbda drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
0e05a014c5c4a41d1e4d9782fef47047e4f77230 drm/amdgpu: Fix UVD dpb min size calculation for H264
98dbd349c2a9844e2c325fe05c8efb8621689418 vlan: fix skb_under_panic and races when toggling HW VLAN offload
f8b8bfbff38d560394c64ba5d9fd1a19cbce2a5d wifi: mt76: mt7915: set correct background radar capability
0782ce2ba2e3232a1800c4d9eb2db1a1c7e22ed9 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
b995644488aa75d7dd5ed153bdb40eb6e32e5ada wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
492ae80469f1019191985f3cb7825392e13dfa3c mfd: sm501: Remove #ifdef guards for PM related functions
b0b6b15ee53f92275fe8308ad022a4def19e7f9e mfd: sm501: Convert to platform remove callback returning void
e368e99b158c058232a4cdd494c7defabddeda41 mfd: sm501: Fix potential memory leaks during remove
a5b404dda0e4383b93323f61e04d65fd6a841f89 net/smc: stop killed, freed and out_of_sync sharing a byte
0aa56e673f7773ccf5a8cdc658ae881bc35a9a4b net: thunderbolt: Release the Rx HopID that was handed out on mismatch
c7e4b9d6624a9f95d43e29c14e7fdcd1c92f06e0 net: thunderbolt: Mark the connection down when bringing it up fails
896a4f1929e09f8faf45cd9bbfec9635afea0b0d net: ravb: serialize PTP clock teardown
d4d7253d87cb4ab29643192971d93d1e66143a8e net: l2tp: do not propagate multicast notification errors
ab63b21b874320392f98043b0525f820026290f9 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
ee9bdd331d2d871602985ee7a70c1dea079f9ae0 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
dd5b0e86b81714c8527c9e497770d63c61db9fb4 platform/x86: int1092: Fix potential memory leak in sar_probe()
9e562d5ac50a15f38e0dcf92ea94e7bb8120dfbf iommu: Add max_pasids field in struct iommu_device
361b27d5a86882f31a6ff00c7afb78262be6150a iommu/vt-d: Force requesting ACS when tboot is enabled
9f286108dc5252fcc8cc70c410520634584bbe44 iommu/msm: Unwind probe state on registration failure
5324422a0614349a81937f69557ba79278a649fa power: supply: max17040: propagate register read errors
77d16d81ba212746566ed0df6bd3f80b9c4fafc7 power: supply: lp8788-charger: Convert to platform remove callback returning void
376d99ee6a7cc3b0d100e56fa9e7cd55d1b7efe7 power: supply: lp8788: Use devm_power_supply_register() helper
41fd8f5e66fb113ddc12e3156935ca07c61b5c49 power: supply: lp8788-charger: fix use-after-free on remove
b0b88cc774dbc576e01db32c2cdf58ad0dab3eb4 power: supply: charger-manager: Convert to platform remove callback returning void
f734ee4291a3a30e59e886b252ac696346570b8d power: supply: charger-manager: register regulators before exposing sysfs
ee5752383b31273efabc5843777ed0409dec5cf9 lockd: fix NULL dereference on lockowner allocation failure
bde0c92ba46d99bff887be15cf1f8cd7e066f820 sched/core: Make core-sched flips wait for in-flight selections
b5c925074968276e5bdebfcfe1e0e97bdb62b39d svcrdma: Allocate new transports on device's NUMA node
55ff3574767c7d59db7d06ba6e094ecc16a43c02 svcrdma: Refactor the creation of listener CMA ID
62b29da680e6776cde74b4d6f8da341d1363269d sunrpc: xprtrdma: Use ERR_CAST() to return
dbecf03609a715806ff57f0f284ff63d189265b3 svcrdma: Use svc_xprt_put to free listener on create failure
1bd8f17a84dc4af2f2bdd9fdda138cfe1984c0ea svcrdma: Reject inline replies that overflow the pull-up buffer
d6a8c22c81b5cbe3a554ace218b093e0efa8c5ee svcrdma: Handle ADDR_CHANGE CM event properly
b0e8b428167902839958a246a60b1bab74dc8f12 svcrdma: Reject connection when transport allocation fails
bf7c34d4d1bbc94902ff20e72e44b9d1d9063c4a SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d234d19334ea079a9c8e508dc4180f45ab717621 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
0fc209f4aeaaa6a26dbeb1e1349730b84fa2e05d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
48563585de4bcf31b64d5c980c8ab2ad901cc320 SUNRPC: Fix crasher in unwrap_integ_data()
420e8c2c0c768a502ba434160dd95c96cf694a67 SUNRPC: Rename automatic variables in unwrap_priv_data()
694185f3f7c6f5e9b221b9062fcb83cf2e5681e6 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
96756b8ae9d4ebc111e28c7d9e9de47eb20c1c78 SUNRPC: svcauth_gss: enforce krb5 token minimum length
79af8ce5cfd8cd5c707e5c2a8bd1bc0da40d241c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a9f604eb54007de4fd129d918dde6ea7ca114e0b ip: orphan prefetched skbs before multicast forwarding
7bd0e1959d1f215050f6ef1cba15d770c8c66ea7 dm: correct block comments format.
60646c0cb2688e8b0b0c84442cf9b3294c159ffe dm array: validate array block headers on read
a47d1d27007ae906d2e99f88c8e078cd550c87a4 fbdev: Don't re-validate info->state in fb_ops implementations
fa1bf92988be5e65e9711726d6e405d3c7c4561e fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
c4d01813cbb12cc0ebc5d36c63aa28c1c6fdf113 fbdev: Add initializer macros for struct fb_ops
b6b4261333d8225f3cf42834b38f96766a192979 fbdev/ssd1307fb: Generate deferred I/O ops
ca9d7c2987c7b57ec1448671ec236a4df6d9995e fbdev: ssd1307fb: defer I2C transfers from damage callbacks
10ae8d28be828d4981bff38963389d621785d4c5 ext2: Fix lost inode updates for IS_SYNC inodes
95e4941c0ad03329346f2bdc65f95f5e14b69ab3 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d4bb029972c9bd4ce8ae2d9819d155cc112ca08f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
8e3cd54b7184ab82eba3197ed8b4e3e954e5c632 smb: client: reject a tree connect response whose byte count is too small
ff4dab6b5929fabc870c7b00aed557300b156003 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
3994341cbafbf3da1a14bbd9aea4972c2bee97e7 btrfs: fix extent map leak in NOCOW direct I/O write
6330cffdfb83af3aba6e4fe038c8bfcfb408c212 btrfs: rename ret to err in btrfs_recover_relocation()
e8205f973959ec50bd0a41bc6f5c4d429465c871 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ff4f74f908182018fd058bc02e3f3b23aae18086 btrfs: rename err to ret in btrfs_recover_relocation()
0906d51bef1d50d72b50763ffe40acbb8e597663 btrfs: drop recovered reloc root refs on recovery failure
65e5d5ae484b8018ce5bcec5a099c23dceb33712 ceph: do not repeat ceph_trim_dentries() if no progress possible
5b141d7fa5a90f95c74a6fd4feafacf96deff8b6 ceph: cap delegated inode count in ceph_parse_deleg_inos()
230a39a76dd21f9610eb543c927ac90296708916 ceph: fix UAF in check_new_map() on session freed during unlock
ed53e98ccac1bae1ebccc000c6b513ff2c2abf21 NFSD: Prevent client use-after-free during delegation revoke
8c7177076f1f4d740081f1a8ddee9b43fd99de6f nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
4f7a3babd6b9a467c2237333a77e2e3128e4ebe0 nfsd: gate nfs3 setacl by argp->mask
8c3513dfa596abd2d51393b896f6be5ca7c0eb83 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1610b81ee8b3c4b2a1ec0cb8fb7eb01a98991479 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
c577d3fdd752a8590e3a9011dc3c73f6544f87ad nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
d683ab9ed059be0d0b7d053e695fe32521329678 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7988ba9410f9c37792898812f28d878827da764d NFSD: check truncate permission under inode lock
fb639816da85beff96481e4d0de07be6a1dc30ef zram: fix out-of-bounds access in writeback_store()
38bcde1fbd9fad841bd3407b9e83ff42210d4d5d mm/filemap: skip to create PMD-sized page cache if needed
a51bfb2db145f77c14fffda59c8566a74963ccf4 ice: Don't process extts if PTP is disabled
91f9443c83dff5afd067352d87c6e74759619197 mm/shmem: disable PMD-sized page cache if needed
e5655c656b035d38efad0e63f892dd9eb7938daf RDMA/hns: Fix soft lockup under heavy CEQE load
fdc663b44eaa2caa2c2c320862cee1fc9f53c1cd serial: sc16is7xx: fix TX fifo corruption
b1fa7c1b25aeca87b29da4744ef3c4e034029e52 drm/amd/display: Check link_index before accessing dc->links[]
e02076f951ceadf6af9011541502c051e2ed1f8c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9cf095b2d9b6ca1cfddad6416d1f7cf4c1e822b5 btrfs: avoid NULL pointer dereference if no valid extent tree
ad1d521cbf52fa7d9dbadfd5ee18c75bf4f96751 btrfs: avoid NULL pointer dereference if no valid csum tree
978596e93380b28ca828234892455a4882422fc9 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
b8a0f03f49cf4b28d3d7a51c1d07e9327189e08e netfilter: nf_tables: clone set on flush only
067ef910b9f64c19b669517929d31465aa0d338f ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
c044c66e63a75cebb909838e707b146bae9fa2df scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5fe7667e23e8f84ef52f69b1a5be0ec66b12e7c8 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
55a96fb591c1f1d3aed38bf840323abb8f4f1a1e erofs: fix inline data read failure for ztailpacking pclusters
a389a73c812b0f12e6972c0110c74bdac4b9f887 f2fs: fix fsck inconsistency caused by FGGC of node block
5d86dbc26b67b4cdab28b540522512d6baa593a1 greybus: raw: fix use-after-free if write is called after disconnect
7acca618601f5b01f96152c6050640aacf0f7489 netfilter: revalidate bridge ports
d54d51cc9b71beacbba5a728b717d2d54f11df5d cgroup/rstat: validate cpu before css_rstat_cpu() access
a915fd728a21ad5ad3ea2a8d3527aa78d698eb02 LoongArch: Move jump_label_init() before parse_early_param()
80d73e397e0a225788b731c88082c3d97d3f621d KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
ef290c243679436f62291e3b2023b4f447a8c93e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
4b88c32e1a9256e0c9473adca4102b24db937d5d fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f6ef5567d8b9ddfd17c10ae9e2aa96fd63d300e2 net: watchdog: fix refcount tracking races
a1007c0dec19da6d000998b00a956048bdebd963 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
1bed2513e497d433131d553aec177938a7bdbd3c bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
c86633214a6958e952b239baaf647a8591e06a9a s390/vfio_ccw: Ensure first IDAW remains constant
2bf96f4d281917f8916d4d4eb4409bbd9391c242 HID: nintendo: register input device after capabilities are set
b8cc9d6be4844e62008b0ba4f575dc522ea38cda svcrdma: Validate Read chunk positions before reconstruction
269450b20524e38dbecf900b14c7d5fd338e6cf0 svcrdma: Reject Read lists that exceed the page budget
9e16cb30d0c21afae862c64cf26e19ac14b1afb2 bpf: Disable preemption in __bpf_get_stack
bb90c7f813d13e80d90bd2d409601df2e390273e mm/mglru: fix and remove redundant unevictable folio handling
6107bde61330e1bc4dd12a2bca9da057748f3470 mm: use stack_depot for recording kmemleak's backtrace
4f20e263b2b33d94bb2e10212179d1656e234513 kmemleak: drop (age <increasing>) from leak record
dbb0e7f31e925a34568a16d0b725ffad6b3598ef mm/kmemleak: avoid soft lockup when scanning task stacks
9a685c60f58dd80e4fd1d0d3357a3923776d451d apparmor: make aa_set_current_onexec return void
384c6777e5b7da6102f884dc4f1f99c2c6ff379c apparmor: fix cred UAF caused by begin_current_label_crit_section()
b5e0006645967e84c125017fb39a87cfaf444a19 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
43c226720b74146198c0728355fa7b391a0aec39 ksmbd: zero pipe read compound padding
b5eda5150436030588af1aded1334e811375de35 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
c926a2f332d84c21a2a0a730054bd7b972204c1c PCI: Allow per function PCI slots to fix slot reset on s390
2cadaa3591725afa26a30258cffdbe28b7dd19ae bpf: Disable preemption in bpf_get_stackid
73f33b8708d9534a45d4041b6786b0c54de4fa1e drm/nouveau: unsubscribe the channel-kill event before the fence context
a8f3ac4a0449f30b71f483cd8f3b71e7c9f0dcea drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
7a9f712f1ebe15465d3c8236e2c7928e5abba936 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
20a30ddd95ab51cd2d95a80a545f2cd15e59a13c drm/amdkfd: Add TLB flush after MES queue eviction/suspension
a2889e7dbc4071784437bbf2fe3b8e8ab7c8764c drm/amdgpu: force complete the KIQ ring fences on reset
3080ce34a34268f52f7878e3a621277d1aef5689 f2fs: fix to clear dirty flag on folio in error path
1cfcfa5e78cbf8c725a52e538487d7a8eea9d408 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
7ded759c7da0e75d8a600c6d1cbdc3e64c01d837 f2fs: fix to migrate all curseg types during free_segment_range
85a0e17e484fed4948ab09adcebcdf900b079241 f2fs: convert to use sysfs_emit
a7f0e95f2766cc8775457f2ae9ab5afdb0af144a scsi: block: ioprio: Clean up interface definition
8fc28f0753771b0fce0694e7fb9eb6ef222d3ca5 f2fs: use new ioprio Macro to get ckpt thread ioprio level
82410b7a092e84ca0b8e0e12de2ef1838085270c f2fs: avoid NULL checkpoint thread access in sysfs
3851ff6b6ce300314534ce785432986a9fdf0bd4 f2fs: validate MOVE_RANGE destination size
60874abb5fbb4b4afe7e02cf2f6c04bf6c8bc33d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1afb653f8f3e4897ec342bd2199b94a0e1849446 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
9f93e164f51ff5c14c148b043426d451863b4948 iio: light: ltrf216a: Return floating point values
a7cf1b1ea636f3af7f8da097c37c8bde10c21a9e iio: light: ltrf216a: fix runtime PM reference leak in error path
96630f7ec057d5a64d41e2801ee0c5c21b1f574d ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
4153e011d1ca2483c2e27be2b66c4e0b7805983e s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
0bd9007202a85eccac39527b0688b0c71f55931d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
12cb5aa4c2fce9323656b22e88f3ac3ec94f84ae s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
277a964013eeaf300ed7e3c504de25d13df9b696 powerpc/kexec_file: Prevent kexec range truncation
f968ff8448e3a8d2bd477c24404921e6395c4939 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
fd8836e3bb0a841d407d981d70dddcc91238bf00 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
77b77f0da7b86e68b0bccfa8b0c09ce92cd55fef dma-direct: return struct page from dma_direct_alloc_from_pool()
e1994a1c5c1cb6d06a04ba00f05948d6b7d795c9 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
59cd9edc7ee5115560eef07e0a6c46d9d223d7d7 tracing: Take trace_array reference when opening options file
7c7a4bfba403b5657e627e1e285d65896a6e355e Compiler Attributes: Add __counted_by macro
115879fff3896c753f652590a03e3af7dd6b427d usb: gadget: f_midi: Annotate struct f_midi with __counted_by
5587b6defe343c50f04e6e1745d7e362ad556f05 usb: gadget: f_midi: initialize work in f_midi_alloc()
ca10c7d589ee36c58044e648bc7be0da34be06a1 NFSD: Prevent client use-after-free during close_lru reaping
1599574a613bb953799fc153e47b6da968140951 HID: sony: clean up device list on probe failure
1df2de59a133e337a603f6081ba6a82f24d3aadb netfilter: nf_tables: skip double clone set expressions on element insert
38ec078fd95c17ccbc6e00eade1cecddd65c3023 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
4fe6942f5b0061d922583edee48ff136757f2e66 net/sched: fq: add overflow bounds to quantum and initial quantum
a357a2b7ccaa6bd497af0c6be192902732083c61 net/sched: act_ife: Only operate on Ethernet frames
de24c178ed9dffa99ecce3cb912b8348b8ea0650 octeontx2-vf: fix workqueue and netdev race in probe/remove
d018c2ba983eebd5ff4af23ba0073c799cc9fa1f Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0a314947153ef0faad66cd6857391a03e6712a1e net: add getsockopt_iter callback to proto_ops
45329af3286b3423af973d566db1d38b7b86f767 Bluetooth: L2CAP: convert to getsockopt_iter
0e26d83992c6aaf084c517e51ec163c928ee0451 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1132031596ca2ba5f077eddcc938eab647e631a7 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
934ac67fd435be58fdd4297c4869b66cf62a2e40 net/sched: account classifier filter allocations to memcg
54665e925db054ed59c3ddbc467be92bbc001d59 NFSv4.1: zero referring call lists before decoding
5a74edaa87d415f242ea641149594754946a9f9a vxlan: fix reading neigh ha
f4d7dc94c48cb3a8f34bf81c7c9194f551448a06 net: bridge: arp/nd proxy: fix reading neigh ha
06d4c39de04d3c22e37700d3fe240c528144aed3 net_sched: sch_fifo: implement lockless __fifo_dump()
e3cbfc55da3e2ff417bd49bb1f7a1a20578fafae net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
ac86ed1657bbed697efe6bed9acbca018d1b39ba ip6mr: do not clone dst in ip6mr_cache_report()
b164169c9aca1b6c491e624b06233b97458db613 net: qlcnic: validate unified ROM sections before loading
f96b0a7da1b2cfe218548059b401dc7874d3fd80 ALSA: mtpav: shut down output timer before card teardown
825b096635dd48c8ea2a4ca4b8015a48f62a3e6d smb: client: fix request buffer leak in smb2_new_read_req()
a6b1b7057560152a43ec5d4c91915148156e0b90 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
43f4dc4965ce055d71c6c48a3b2891b7adce96af vsock: don't check the listener's sk_err in vsock_accept()
81edc4777b556911a5751322a3740f60998969ca fuse: check for NULL root inode in fuse_fill_super_submount
6551625b54443c7b679d4c609f5b69a3f578b495 bpf, xdp: move offload check into dev_xdp_install()
1e890a7623425a4fe1962cdc78094faaa2ca2c23 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a407eac2ab2ddc71117581f70617dc9b25b1a22b NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
fe6c4d5fc11c4382773a297e5955a88f23c17668 pnfs/blocklayout: Fix device leaks on parse failure
c32af2a6e369f4fec23755b5242b9b8fbedff454 smb/server: fix session leak in ksmbd_session_register()
72941123b1b666ff40706842b0fd09602afb8d0a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
402ea658cd5f5d27261d946e20b2d3ba0959fd2b ksmbd: detach blocked lock requests before freeing
1137ba8020dfedb663611b13cbce8b3781f97202 ksmbd: safely discard unregistered deferred locks
52a66565a19f4ec510d3fa79f906c2069c1e2cb6 erofs: fix interlaced ztailpacking pclusters
1f0ff95d26c2c9068b778889a9cd17a1c419f832 ksmbd: defer publishing granted locks to prevent UAF/double-free race
ba964d4ee4a69f84addc7c71d4b0eb78463b652a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
2c0fa297ca50a3078980cc178b5cf71c81e69671 ksmbd: serialize oplock close with pending break ownership
5fdfde33e4f5b22b23651496b79dc33eb8880ba8 ksmbd: free preauth sessions on connection teardown
ff7819bc830d89e16fad9ac0482a40f470ddcb83 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
0e581682ffa95ed5290794b18c82f6b6ef2f1662 apparmor: fix deadlock in complain-mode change_hat
4e2d270d785b671437885641984a4c94815bdf5e blk-cgroup: delay freeing policy data after rcu grace period
cc2f7c76c9831de6dd594d3999d542fbf511e056 blk-iocost: clear delay state when freeing policy data
21aab658bac0cc01eee6457ece9190eb34626195 blk-iolatency: clear delay state when freeing policy data
3578f52677709133e16c4cf822a71a0987fd1eba null_blk: free zones array on device power-off
7f66e6c69e4011e56f6c20aef9de09cebfe9e9d6 fs/ntfs3: fix integer overflow in MFT cluster validation
a8565ffd7574cb7825db0f974999cd9df06e41ce ocfs2: validate DIO orphan slot during inode read
a632f37820f13c3935127b7c6a170f4314ce90c1 ocfs2: validate orphan slot during inode read
57da0cbf4f7130d771e057e0c55a75313e87dda6 nvmet: fix max_qid race between configfs and controller allocation
6155a0e841a2c3641109adfbe57ca1de43f5c0d8 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
3f48094a823c1103f7b0a619515acd30ac3a9b13 firewire: core: fix memory leak in error path of build_tree()
89d47994bc0f8ec212df193fd7854d7231ff8ccf nvme-apple: Destroy the admin queue on removal
3ff29a8ffd22f5494094c51851bd7e6110d29b83 amt: Don't support cross-netns setup.
e95f3f7c2de92581163a0cc2d2dd8887f1ec3b42 NFS: Return a delegation the client fails to record
751e16e49beb059aaeb3e062409d44219c50fcc0 fs: dlm: use listen sock as dlm running indicator
710dc544b290854cc3aba4c24cc0975c6f64a4b6 fs: dlm: remove socket shutdown handling
6d0044b21d6c7b632efc1a19e70157be2f54bbe0 fs: dlm: cleanup listen sock handling
2bbdf3044fa64c04c5d559fd748cce957ff7b5d7 net: Introduce sk_use_task_frag in struct sock.
5a028ab42b69e6c4958c4926db71353e49f343bd Treewide: Stop corrupting socket's task_frag
9d9484c7d0744bdc095f8d59b80b6b71412e8393 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f8f349d274c8c58a2a3dd0ef13844620b0d10047 bpf: Fix mmap_lock leak in irq_work path
6f18beb92ce6ee383da8f451a3eb5c3f2dd3c493 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
971218bd0657cd87b0eea83959e279b471c0e46a btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
50f29728c91ef603fbb52109efecf6488b4db4d3 btrfs: check if root is readonly when setting posix acl
11283aaa1252d6b8c4caaa6c6abb2c664df7411c btrfs: always wait for ordered extents to avoid OE races
1d38176161bd3cddfffb490366260de8fa391630 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
85a00b88eaa3dea149161ac1b0954537d8b6e57e scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
81fb650d1530bc6c9ee3e41b2d9a68c608bbf137 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
568036d67e194ebda094f332c67064a0bbb8921e drm/amd/display: Resize MST HDCP per-connector arrays to 32
3941ecba83ebb0b715d7cec2f85b373bd67d106a bpf: Clear buf on error in __bpf_get_task_stack
497bf7f21672529162f0c668148e766c07adad22 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
cf0de5019c8b875dac6f31c72578dedcb60104c4 ocfs2/cluster: keep heartbeat local node stable
974c7aa3b632894163480f1ff8377a2fe3c94f46 ocfs2: o2hb: quiesce negotiate handlers and timeout work
bc99623b9ac8437cbe22be5c767ea8a76f3c8172 RDMA/erdma: Hold QP references for AE and CM processing
590acfa4bd253d04fb3fdaa7d3da44dfdef14900 thermal: hwmon: Remove hwmon class device along with its parent
2baab4b7842508d979b07445e8c1c8173cd45073 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
2df94adc10fadd92c11f0aa25f5839c54c56e54a HID: steam: Reject short reads
5651437bb682fc62166fe8b15394ccfaa699f19c HID: logitech-hidpp: Fix FF device cleanup on init failure
296b728b860b491478750147700c885d79b90476 tty: make tty_class a static const structure
99e41395d936bf7eb142bd31618fbfa1fc86f90b tty: skip cdev_del() when no cdev is registered
5b0f49ec1380a4e41623f5f504a9612f35458a0d serial: core: clear freed pointers on uart_register_driver() failure
c1460ed09c0b513dc7dd2fef10c2c26dbd152475 serial: core: do fallible allocations before the console can be registered
6669fc5f4453bad26650cd1e9286c0c59f4469c0 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f0c4415912084544b5c20ad770273346c141e6b6 wifi: brcmfmac: fix P2P action frame handling without device vif
5419e8928ac2da5dfe5961934d3ac831154727ab wifi: nl80211: clean up color-change beacon data on errors
0eeb8e38f2a3c587d882d89b6dc130bf4c412bfd arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
ae6657e5cf5b63f17d13dfb5fd830a4376fdfdad bpf, x86: Fix trampoline stack size for 128-bit arguments
1f89fb6e6df281a66fc8fbc4429121be9ee0af7d wifi: mt76: cancel reset and rc work on device unregister
1273683b9fefa78e49e14c499e8e3a3e6788bbc9 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
c15a1290700feea8255c3c3589159c2fa3a897d7 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
04ee4e693c410b7069730d585d220bb53c4bf6b4 wifi: mt76: mt7915: unwind state on add_interface failure
70f4e7cfeb940e6002eb5e0d1a0f59d51c67653c wifi: mt76: fix non-AQL packet accounting for MLO stations
07c17330466683419835e0c8c8eb5786a4f90829 misc: sgi-gru: remove interrupt-context page-table walks
6aa521f4d9edd6bc7030ee12209ea446ef7ffe94 md/raid1: create serial pool adding rdev to array with serialize_policy=1
95b06bc78cd419387644f869767946821591a55c x86/ftrace: Remove SYSTEM_BOOTING exceptions
d8ac3f7ea62a8cb0463ebe88373a6df7e49f7de2 bpf: Retire the struct_ops map kvalue->refcnt.
cce93e784f7ffe95850525566b01608810f1074a bpf: Fix potential UAF when reading bpf link info
2307705e2641a8ed5b7a4e7b92621403fbc7d332 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
634d87c79675f1d2ccd942c51515247662b5b991 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
49d09762bc0abf6df1258baad35ae8bba4d4ad77 spi: davinci: switch to managed controller allocation
afb92cede26931f123bce22d623a91325e3184b8 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
14679da705ab09217db58da8cb76f0b062e98081 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
09c3a8086046ee29f914b959b9651cd51dec97c0 PCI: Initialize temporary device in new_id_store()
57444e710b2bb53ff4d942571cda9085dd0f181c PCI: Make pci_match_one_device() match on ID instead of device
756bc926d1ff624a0233b47c8166a23eb719958f PCI: Fix dyn_id add TOCTOU
f8c7fa1868b0a7a74dcd15ebf59af1bbd2d9e5d5 PCI: Fix UAF when probe runs concurrent to dyn ID removal
ffa340ea3ebcf795e041fdeaba355e2bad9edb65 spi: oc-tiny: switch to managed controller allocation
2265bbacb78185d81af4d6a0077f491341376c18 scsi: ufs: core: Validate string descriptors
79640b2c9e40a384b0fd3d20c15fd66d0c34b1a4 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
aa3afc03e7edaf24459928472af4cc4f3e9499ec bpf: Fix WARNING in bpf_tracing_link_release
1c8ffad4796d6a4c88ea423de19daf1b305cd323 RDMA/erdma: complete object teardown when the destroy command fails
b22f62586c16fdc888ddd7e5b71276fc84a80c79 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
fa057e90f7a35f104ccda0183cc805389b41812c bpf: Zero queue and stack outputs on lock failure
dacda771b11b67554342590fdfce28a879756d42 dmaengine: dw-edma: Terminate all descriptors without callbacks
8d8164cf12d700a000b2c1aaf587e5bb0b2e7fe3 drm/sched: Use struct for drm_sched_init() params
af40dfb58bfc1fb0210b7c5f2e44e69ef872edb9 drm/msm: Only fini scheduler after successful init
aa21e5f252dc7563e445fb800b36ccbfac5b3954 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7e66f5522894329c86ed75c9cbc321ac41fc5d1a firmware: arm_scmi: Fix SCMI device destroy lifetimes
f3b0aa6660f79ce30d0f9d4423bcca22598e25ad firmware: arm_scmi: Publish channel state before callbacks
693077d0b7e5b44e36eb8b5e0ec2dee5f8fb56ba fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
44b77cc47149ef6a38f4ab4d2c79e6e5f1ea2ffa RDMA/rvt: Return NULL after port allocation failure
bd26ac7ca95063d00c23228946880fd6ebb04b9b esp: do not unref managed frag pages in esp_ssg_unref()
af364ad710f78df7c1f8b6b3cf03703da074588b platform/x86: asus-wmi: fix resource leaks on probe failure
a716feb0eaea7dab5b3747c1a58566bb43380436 usb: gadget: uac: validate rate list length before storing
fc01af76f1fe704325b217e585a26f25ed6eed28 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
45d7db2b4c2c6f8dfe3cc8cab6c7ea8bafb0c0fc platform/x86: lg-laptop: Fix LED resource handling
1b713d63a69b95b8cdc49ec7e7a7c1d2dfa8e32e platform/x86: dell-wmi-base: Fix handling of ultra performance key
ef153b749163d0300a6eeb0d417de80de26818af time/namespace: Validate nanosecond field in proc_timens_set_offset()
0c0853315c86f1e9bb1c6cc2736be268e0e6163d cgroup/cpuset: introduce cpuset-v1.c
3bb62bccfcf36a7289a5ae8c33b0f366d2ce9f0f cgroup/cpuset: move common code to cpuset-internal.h
012dbf9f3de28c045b5da22df3efa1344d21019e cgroup/cpuset: Make nr_deadline_tasks an atomic_t
150f4e6d1160e0e36b54c76605b87b434ebbefc9 crypto: keembay - Fix AEAD unregister count in error path
ad7445b543e68ba7ca49653757e7f63a304e8abe hwrng: core - fix rng list on registration error
694b304d6b898afa149456f8dad1f04c19d5ac56 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
492c10a602e4e185280cf15536a9e4cae0f4e2ce mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2911dd4ac0931ebd4b3818bb46f0e4eba8eac8eb bpf: Copy per-CPU map value padding in copy_map_value_long()
20a46c3eb93656f56eae64e901054c7995b5a5be drm/amd/display: Fix dangling pointer in CRTC reset function
274f871a1b1a17aeba388e85230413b019d2a4a9 drm/amd/display: Fix dangling pointer in plane reset function
34636fe06e70965ba7fb1d4357cc14820573f44b ASoC: fsl_audmix: rework runtime PM handling in probe
3a88bb5d15bd926cced67ebc6ee205790adbb728 cxl/mbox: Clamp mailbox output allocation to the payload size
b132a96ffd2b75009ea91cd0f5f103ffc5f1e01e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
cc3e2eff7839d3343b615a661e5d42c84ca3f56d nvdimm: virtio_pmem: refcount requests for token lifetime
a3a71052627545eeff7f9afe99bf886a4e3b6c9b i3c: master: Fix recursive locking during device registration
312922ece0efd063398379814e412629408c3548 iommu/arm-smmu-v3: Manage teardown with devm
1826bb0979a4b2fa5cfd22037c3919340a52b968 svcrdma: Reject Write/Reply chunks with segcount 0
c7629ae605fcc2b0f1870d8adbc0d1f323cecae4 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
b96af1258f2431362dd07f6cffe3ecf1f1db1d75 ACPI: bus: Introduce acpi_bus_get_primary_device()
9ac5385619b23fa2d6c9d4701ada28a1096d36ab powerpc/xive: add error return value to xive_smp_probe()
740893948a1f7a25df922018b226288e12a50a01 powerpc/xive: propagate IPI init errors to prevent use-after-free
428e465e1ada0bb0fb2c46bea575e042746b88aa ext4: fix circular lock dependency in ext4_ext_migrate
d1c8fc70641ba1e8ceb5ac6909829775c5dc288c remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
d59b9c717111af96d576423302294da8d278e7ec ksmbd: fix maximum allowed access checks
a2a751893b5a19c0a603da96900c66556042f5a3 ksmbd: preserve VFS inherited POSIX ACL mask
56d72b53de2dd854f173a41d30015a6344f560c0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
29cfeb0a7b41d5d33ca3ba67b09fadf80d108b69 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
65f7f72e013ef28565b6f31e6b3173f5c8963226 wifi: iwlwifi: mvm: fix a possible underflow
a0d229eedd390ed3a0aecb67c2fb40a692fde28c wifi: iwlwifi: mvm: validate TX_CMD response layout
bf3b6e3b7d5736f9b3881b5446fb5aac5df6f0b1 smb/client: flush dirty data before punching a hole
d1aeda4985628a70461c5b9d2f30c54aeb79303c wifi: iwlwifi: pcie: null RX pointers after free
b9f3af8386302cf0eb8a03b63b3daeb5095fced1 wifi: mac80211: ibss: wait for in-flight TX on disconnect
85877f27b052799890529ce8be7e4fd1474a9ca4 perf: Fix addr_filter_ranges lifetime
b87738e954e5264459915b8c95fe2443a8308235 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ad27991bdff75e4dd2a1c67328d2f2e8e2fa8b31 exfat: resolve memory leak from exfat_create_upcase_table()
136d6ee98ec8f70241803f9ef20dba295b6f16cd exfat: fix handling of damaged volume in exfat_create_upcase_table()
070cd90a95e995ddf1051f96dc53cc1da0a18aa2 cifs: get rid of dns resolve worker
4a3159327bbc6b830a676cc220859a4df1337897 smb: client: fix races in cifsd thread creation
78bcadda180fcd20b8d45534531b87e29f484502 nvme-fc: Do not cancel requests in io target before it is initialized
825ff637cf7acf3198048153f2636bc4a544c4d5 drm/amdkfd: fix SMI event cross-process information leak
2098163ea7eff99d050e3a573240a1d3d1bf3bf8 drm/amdgpu: Add vbios attribute only if supported
24357b565c5d0e0974fae66e505122b4136922c7 drm/amd: Use attribute groups for PSP flashing attributes
b0666fc2786e438224999187ed50eca1fcb53c9e drm/amdgpu: fix buffer overflow during vBIOS update
eaab3a457a742227418ca9a502a7a82784272a4e RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
563616f665407cd19257d37eacc3291416ceb863 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
bab2b7c8b3584fdb9ec934311f3b280e4d80247d driver core: Avoid warning when removing a device while its supplier is unbinding
bd9afdda0d59cd398b17cfd3e42dd57006d81a3c tty: serial: 8250: protect against NULL uart->port.dev in register
d7e9ff3dad8e6e836c500b823e49dcfbcaf3344f drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
901cb78f190603aae965daa5ab81c5a70c7247d7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
4035c7d0b3919dfd835ae7d9fba521d80fa52508 wifi: rtw89: phy: check length before parsing PHY status IE
d89b04a7d7a5be713ded997c614d27605ba73018 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
0d3d7a5f3f1a64074c235a0d555347a746654e60 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5058d95b5ef31be81b26e0ffb22749875c804ea7 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
88b27fd2c14e7ddb06b7c26edf2481db0ec2abdc spi: spi-qcom-qspi: Support pinctrl sleep states
fd9a71c706a96c5b6554529324c42ac7c579959e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
0609fd32573dc259ead3dff08eaca23f45eebfeb wifi: cfg80211: reject duplicate wiphy cipher suite entries
788d6e537a65d95888c76d600e9c07a72331c328 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ecd0dfc508b1e5f2be791eb7e0a83019f5204140 f2fs: accurately adjust free_sections during free_segment_range
9cd1ee4a80b91bb43aa69d19d8ba804b4c699f32 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f72bfa22736f3ce6a09dda49558c4d8441066ef5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
72059d9f91ec6d870104300f43dbe8b3f01d7aae smb: client: fail DACL rewrite when the new DACL exceeds 64K
f5c1c0777009110b1067c626087fa36028df18f1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
47db8f59ddd43d99d03fb13e54639691c2e5ec2c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c33f4ed249ed4436493416dd30c53423d4c0b656 perf: RISC-V: store available counter mask as bitmap
eb5d5638dc0acea8c845cf8bb3d72771022bff6c ipv6: flowlabel: cap duplicate leases per socket
2eef701bb3a259b704eb3b62a05e1054c1cb5305 ieee802154: hwsim: serialize pib updates to fix double-free
723046167bc941c0b7e8b57c897af0cd7234c0f0 netfilter: cttimeout: prevent UAF during module unload
2adcf3f83a96907e7f6369fb5cabb9c5d88245cf powerpc: Remove initialisation of readpos
c2c6875964af158aaa604c93dffae3fd0d9d4912 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
978fc728af0b3b467d0d803e1333fa18eddc10be KVM: x86: Use active memslots for the per-vCPU MMIO cache
aad6137c9e0a686bb0bff89824ca7880af369e8e mptcp: move the OoO check back into __mptcp_try_fallback()

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3525eebce7e7-f9e3b05fe5b3.txt

049dbb3036390418acfa8756d423495da71a2e9b spi: mpc52xx: clean up interrupt handling
0d183d1ce6173ea7b2fff0ee979a6bf249d04f31 usb: gadget: f_hid: Add missing error code
a661be2f6bbf2697b33deffec4d3d4e22c26b45e iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
dc1c537e3e8572696bf7f6d2056a9d83f3fd8c99 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
60aac4563f24a7a7b3a0d182245d10f44807b826 ice: fix use-after-free in dynamic port cleanup
f7095593a02736ee1571a6d74a4abab0780b8306 xfs: stop exchanging reflink flags when exchanging mappings
28357d5755b4efdca8c2503f65dff53748694592 xfs: fix exchange-range-to-eof file size exchange
b9f414c4b2d942cb1c7f529c055f3f56ac5035a2 ip6_gre: remove obsolete ERSPAN PMTU update
da13894a19783a9de70241cb3fa829c0215a5bb8 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
1bf98fa3f4216e1deebbad276efdd32600fc2bda xfs: catch stale AGF/AGF metadata
7ecfad812407d0f8dc82a282f9d315cd98dd1c56 xfs: avoid dquot buffer pin deadlock
86aafb468c94cab45294d79bcb8551420daeb7b3 xfs: rearrange code in xfs_buf_item.c
6155a1bfb5c34f3b682e13d0933679d657ee01e6 xfs: factor out stale buffer item completion
a7b4e632611d539061f110ce1bfdc191dc27970c xfs: fix unmount hang with unflushable inodes stuck in the AIL
acf88b2018ac9ce20b866a4b949e84bfbdfa8344 drm/amd: Create a device link between APU display and XHCI devices
fd90e945f722b1ace135a982d1a42bf1681c69a7 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e5a63fc712291a055adb37d1161df04fdbdcddb8 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
89105953c6ec390b375af7adcf08723af6906fae mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
faeafbba8fb5ccc1b2d46f1b386dc44ce9d3fc0b wifi: mt76: connac: tolerate inactive BSS deactivation
64c5aba3198812af4ccc8ff68b32bd1c4ade23eb net: team: Remove unused team_mode_op, port_enabled
cb6c10b93854d893513327e6088c7be524d0e46d net: team: Rename port_disabled team mode op to port_tx_disabled
5f080fbf21e48ed5d41b154382cd58ab72f11659 net: team: fix NULL pointer dereference in team_xmit during mode change
524cc1011a77373d56bf40672dc922f83936a235 net: team: stop reusing skb after queue override
8451d60f4458f0e0b70425801b34b976e5e3f689 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
58d2d8277f3e2241901d77cde9f2320cccd9f554 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
66d26051e74dc6a07e88a520cee0821b0efc5ed1 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
bafc6c649dfe4873a42512c744e58d72fd191cf6 drm/vmwgfx: Stop using dev_private to store driver data.
8f5fc83a8c66b34da28d7bd5003298cbc616144e drm/vmwgfx: validate pitch coming from userspace
e93c48b8ecc311a21d06f74e78b8d28dc65ef82b namespace: don't inherit MNT_UMOUNT in clone_mnt()
fca5f5d8f2f2acc13e1ce1ede73347afdffc34ae namespace: check the mounts before reading their parents in pivot_root()
dd727a5859622b99b81baf3aab6552dab22d0375 dm-integrity: use internal variable for digestsize
8b8c9ff994c92485f0c35910b29fe5822ff1c919 dm-integrity: rename internal_hash
608a0ef15029f7d5a151cbe1b3cfbad5ba8bdef4 dm-integrity: fix buffer overflow in inline mode with large tag size
c6d8b8790b82348cd37a87ee5b283c6d6a2cc941 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
09405df0489d95df79b8ac2f90b394f3e888ca5f riscv: patch: Avoid early phys_to_page()
f00079771293de6a41dfb0254f952faf7f62bb48 riscv: patch: fix handling of bpf-jit execmem addresses
7331859955615f4208493c435982926d5c0ea56b scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
96fc1a5fd70f1c50aa82657b19fab33e204b966a scsi: ch: Do not keep references to data transfer element devices
836ded8bcee0f670820795e6b26e0a9e36afe192 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
bd4617c18f61c524bce7f210facbb0878af51edc scsi: ufs: core: Add debug log for MCQ command timeout
a64700d46c22dc3feaa3277282c8eef4d6b05576 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
62df5ff14904c073093c7d5e0d3d93124ca69763 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
1eafd0575c2c82703a1921924ebdfcbdcaea91ad drm/vc4: Use video aperture helpers
65911306ff907887a248ac10a00205bda36381de drm/vc4: Fix firmware reference leak in vc4_drm_bind()
8fffa2baf63a3b46c96d34c51f72efba002fc0fd namespace: unhash a dentry before detaching the mounts on it
0545a2dbc292946913a33d1368f8458a9f214094 namespace: check the target before walking it in do_mount_setattr()
360419100ebf817f70522d777d8ad57897525dbb fcntl: refuse F_SET_RW_HINT on an immutable inode
fd99e4879780ab5a3d458e838e303a68ea7a6cff namespace: handle mount locking for automounts correctly
b556fb4abf105f4d9390f02627a128b462b827cc smb: client: improve compound padding in encryption
345f9b4f828f4141a24e1413b72d2466f5b71da9 smb: client: get rid of bounds check in SMB2_ioctl_init()
8063c7cf9e1b68a088415fbd721e5ec8d116cb99 smb: client: fix compound alignment with encryption
8f8f5273849602c8228ad6e5f6ca85caac01c2d7 um: work around sched_yield not yielding in time-travel mode
4787fa066c1204094a0ccff4a59bd4f0cc932215 drm/i915/display: pass display to intel_crtc_for_pipe()
6665be58f3a4e6cc96fa3b9561c58177cd1caeab drm/i915/vga: Convert VGA code to intel_display
762133db701a2c8a9c49fb03f4ce3e50104b9f6f drm/i915/display: convert I915_STATE_WARN() to struct intel_display
aa3cdf51e73b3077f60e8fdaef2b41547b798534 drm/i915/gmbus: convert to struct intel_display
b8610a4cd3d9fed58c29f052b7368f4c245ae0ff drm/i915/crt: convert to struct intel_display
4e243724a7d9a99b9039327548ca2d70c70afdc4 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
9c2d3d570ca224d6748309cc31e00966ae56c331 ax25: Remove broken autobind
898d352da1efc8ba9b6d3165616b88aacf08cf35 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
7159b158189857b50ffba3d607bb1e44fb086358 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
5ab29f37778d56eb0abd556443ce4f0ea5210dba wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
7a170e824f5261b4111cbee837a4532af40fc221 wifi: ath12k: fix incorrect TID updation in DP monitor status path
a59bbdb13af130dd7451d24ab9783edf3c475578 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
254bc0b3b9fd87d9c2f81efb2c3ace3819f46006 wifi: ath12k: Avoid memory leak while enabling statistics
9a7549ec7427a227a35e9e55fe5d11cebfa60262 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
ff62c2f8ff0a9f3b9fa228b09d121df01902b76b perf/dwc_pcie: fix duplicate pci_dev devices
4f2cbde8d4ae1600ae51b8ef8fe07cc7b50fc436 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
7cb635c146515dd96eb73bb173caf1c1f2544bde kasan: avoid sleepable page allocation from atomic context
a066449f122cda3a81c4671bd30e8a4c64b96f43 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
0163cc55a19e8f9c126a5867e4d0f6f18bab1965 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
93c878e9744d7d115321cd6c4f8362c744846f6d net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
505500ecc3c3ec4d9609689baff1e5157cd01374 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
a82a5ee38d82760aa1fc6152abee59c864c7998c virtio: break and reset virtio devices on device_shutdown()
804ab13a869a9976576197cfb633a9ad4507b695 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
8205a5204bd71eca0f87c6c01be986d31df7a263 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
faaed533e381dcbc5250edc446c981080ec8382a PCI/pwrctl: Create pwrctl device only if at least one power supply is present
e9645b9253061428d871b89d849f3b0ad1aeebb1 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
21b2267cdf1f647ca5e686143b8bef5379d2fcb0 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
3acaa8fb2b0a246e9a111a8182ab00f30c394795 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
6db6c96241f2fe9ca9adb6d34073cff0e20b5dd8 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
452db3b1c170fdacfd21ea9ce1ef921af51ecf84 wifi: ath12k: prepare vif data structure for MLO handling
14c350393284913acb31d1815f9dd3007550ba38 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
094b8392a9c58f8f15ce4cfc6346c69f943d27e8 mm: fix uprobe pte be overwritten when expanding vma
3f561ca986c65e076d94660b39e89632fb3ff130 riscv: Enable cbo.zero only when all harts support Zicboz
4cef28934318ea5efc7282dec176ac0fda6016bd riscv: Add support for per-thread envcfg CSR values
41afca1e91711d17e84b0fb17e861d2061d2dda1 riscv: save the SR_SUM status over switches
c1488d6a337f39297b17b33af52aa05da436aba6 wifi: rtw89: pci: configure manual DAC mode via PCI config API only
b2b2852fe88dddac73688882eb2295dbd6a8360e s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
b1008dc654c4a5a3212c800e7109032b13c39f7e s390/kvm: Remove kvm_arch_fault_in_page()
a762a867399519bb9b655cf9a05a3fb8f4ed6997 s390/mm/fault: Handle guest-related program interrupts in KVM
1ebbc744b256214f07ee4e3aa86a2323c11807a0 s390/mm: Simplify get_fault_type()
f93f32548bfe62788b3d47b50cca211278fe58af s390/mm: Get rid of fault type switch statements
1fb31971b7e8f7ac40e5ec7108450476e70b5f15 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ea0b33238257a3732aad9beec9a7122eec98da92 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
3984ba5e0d2fa3403480365ae40221d4d8b196f5 platform/x86/amd: pmf: Use device managed allocations
9bb86176ec8ad8f17aad76fca91ccce97cf87bfb drm/rockchip: vop2: Consistently use dev_err_probe()
b88d23fb0ceaebb7257e18e60f6d04dc84a171fd drm/rockchip: vop2: Register the primary plane and overlay plane separately
1662d8258e80294a63a36ef313acf4add9b8f4bb drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
52f6862bf9c2d11afd77d3d0289ac0335f8d155b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
c9ebfa90b66413672e4303c924b8ff7abada323c rv: Remove trailing whitespace from tracepoint string
0c3f694ca092cd93dde169e4fcf4a0512bad6ec1 rv: Use strings in da monitors tracepoints
b6de2861aa9b740b9c46b21dd728ffa794b7f953 wifi: iwlwifi: return ERR_PTR from opmode start()
628c91b48b3df1f51ae86a32e17c936c3b00602f wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
509675ec0879afb54abc6aa6528ed611d8bdd43f net/sched: Fix backlog accounting in qdisc_dequeue_internal
c1e87ab37d4f4047e5793aa209cc8e0c76e109b1 mm/mremap: fix WARN with uffd that has remap events disabled
1a542188eb87d1900a74f690844f6cec139dc105 crypto: x86/aegis128 - eliminate some indirect calls
f97368d94b93394b4cd6f934a794a733da1b193d crypto: x86/aegis128 - optimize length block preparation using SSE4.1
10a3650ef3900982743a79ffc88e44e293d08959 crypto: x86/aegis128 - improve assembly function prototypes
be3ff9ffcfb91954157eb2e6300676d9880ead80 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
75f5084286e5685942f569f42ae07b8034b0a8aa crypto: x86/aegis - Add missing error checks
6f707f03e86604d7e591c0aff31c76b6872a47c2 net/mlx5: HWS, denote how refcounts are protected
ef348d4d31f3e85a72172f3beea285111fa9bffe net/mlx5: HWS, simplify allocations as we support only FDB
bfbbf99c7cb2616476ab75c226319ff637dc4ebb net/mlx5: HWS, handle returned error value in pool alloc
2915aebb1794e38f00689264a8b508645c4e4cf8 net/mlx5: HWS, update flow - remove the use of dual RTCs
5f7a60765b707ef6f1ad783d65ee701859e9f365 net/mlx5: HWS, Remove unused element array
d11f4ce4627f29a02c29c67f830aee17b26dd887 net/mlx5: HWS, Make pool single resource
eda6a06f071c9689e3a52018f2989be4b0af719c net/mlx5: HWS, Refactor pool implementation
d80afc50e25efcf6a2c460c42eab1ab68b023227 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
4746885ce45c6082dbe3acbf71aa6b575cca3dd5 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
7065fe991dd380d3d9c005a2731f68d9870ab05c ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
31bd9173d21394f124c8242eafce2c4bd0f596fc wifi: mt76: mt7915: fix list corruption after hardware restart
7fd1face4b2c52b77b6444ba0364fff6f29ab386 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
a031a36d84a1c7d3a2901e751ca801f68466177f smb: client: let recv_done verify data_offset, data_length and remaining_data_length
be2befa8a28954f487434b4c43880f07ecf2a1e8 iommu/s390: handle IOAT registration based on domain
c86a0bfc68c8c660cc59da2dbe153fb2c46ae2c8 iommu/s390: set appropriate IOTA region type
277346f3f3d370ebc086b8b89cab2aa62b029b54 iommu/s390: Make attach succeed when the device was surprise removed
530ff6533262be2b7c697271ee0d5c354dea3f6e RISC-V: KVM: Write hgatp register with valid mode bits
869fde8b07aa28dc7d43653fa88196c087e2f500 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
5f00b872e80566af98e9d00c4da1a5f9dc80e16e remoteproc: Switch back to struct platform_driver::remove()
6574684bb810cdb6e15934930596177d2ae818c2 remoteproc: qcom: pas: Make remoteproc name human friendly
62c5b5e697d6e38c9285aae6233c011ba687b016 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
02b9e94a622c2b96f57774c7342a612bddc71e90 remoteproc: qcom: pas: Conclude the rename from adsp
c45079982147363dc94801881dcd6db8a939f134 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
6feddcb4fce4dedfdc89fcf7c8e88734f1617133 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
a652a01ace3f16aa36e84320d30dfa60a9fa57a9 crypto: hisilicon/hpre - enable all clusters clock gating
fe0379f456f4d8315be68d8b38a0c258a66ed548 crypto: hisilicon/qm - request reserved interrupt for virtual function
c42a7704f9f71b74893afdfb922d0a7194f38410 ASoC: Intel: avs: Use topology information for endpoint numbers
10dfffce5c4fa8562019925001d02d8f9bdb6775 ASoC: Intel: avs: Do not share the name pointer between components
8d23a2f8bd10d5c93a3fe89e0f10be32c0019e94 sysfs: check visibility before changing group attribute ownership
a1b46e76c83e37dbeab8bc5bcc116da166d091b9 amd/amdkfd: enhance kfd process check in switch partition
e376f5a2dcc3e027ef9b6ddc941e0be44778fe17 drm/xe/guc: Add devm release action to safely tear down CT
b98dc39ac4b113889312b271ebb7b3139fec1cba RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
6810e5cbb750a78eb04899bb38cda11cdbac284e net/mlx5: HWS, fix bad parameter in CQ creation
12d1426f427bc80a4b5b40c9a41fea072ffcf789 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
bbd244574854361570bb482695068774cd97d861 net/mlx5: Store the global doorbell in mlx5_priv
9b17ab5e068bf01238ef039dd628a1d8a224e709 net/mlx5e: Prepare for using different CQ doorbells
ca1325fcbbbe7fd511da7f0ba2e8b75b55f51d94 mlx5: Fix default values in create CQ
8498dc3c0cf67bbb54f08b8184ebf40de077a0e6 scsi: ufs: qcom : Refactor phy_power_on/off calls
2e0960634a65e945f59501d7f0246f42b2222ff6 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
f509eedb0d2f17f2faf0caa31ec80945461541f3 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
348258ed9cccb60f43fc8d0e2ded61334c2bf31f netconsole: Acquire su_mutex before navigating configs hierarchy
8fd8aa7490da8606be2412e9db88df41410b71a6 net: vxlan: prevent NULL deref in vxlan_xmit_one
4b91ab27a235e455aafae06fe8295c0e63f109dd btrfs: fix double free of qgroup record after failure to add delayed ref head
e7ebcc37c47a7e7751c42976a0d7da09a23d5528 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
05fa90743f216d681bbe0a5c25fad97328c9bb6c md: init bioset in mddev_init
80034cd912d8341d4ea3ce8ab05e570795c65644 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
f45247d06c879daf23866990e9648e0c92169d47 coresight: ETR: Fix ETR buffer use-after-free issue
0b5728330bbb82ecd3e8bb6e27fc24124a9094f6 wifi: ath12k: Fix MSDU buffer types handling in RX error path
6f1adbbe175573f0b320df67627ad72d4f46bac7 accel/ivpu: Allow to import single buffer into multiple contexts
7abb866ae22361341b16b5d58a7dbd774739060e accel/ivpu: Rework bind/unbind of imported buffers
e823466c54116977ae9e91634576a91cc7593df7 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
51415b1a81fe52d1eae5ebec21aefebe380829c8 drm/panthor: Prevent potential UAF in group creation
21d21a780320b43b266d3326f1e49acaa049c25b scsi: qla2xxx: Clear cmds after chip reset
2775e727a59480cde6851ca52f75322962ef5133 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
9a242566d95582d4c8c244227218965532712ad4 staging: most: remove broken i2c driver
d6dcfe226cdbddc4ce48bf72697245db9dd87992 wifi: mac80211: fix typo in HE MCS check
1ebf083fd3faddff399bde2038edf19cb6c995a9 wifi: mac80211: log link information in ieee80211_determine_chan_mode
fdf6611bc926e74395d9edbb296137d43ef7566e wifi: mac80211: don't WARN for connections on invalid channels
a369f9430f327b50cb8314f4015a097f709f974a accel/qaic: Add config structs for supported cards
a23023ca4ab1c3a4856aa353a93316515dce080a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
231178d9dbd84a13fff2c48d93807168526edde9 PCI: endpoint: Add missing NULL check for alloc_workqueue()
4d10fda050c3e26e80251249d072afa447751e31 bpf: Mark bpf_refcount field as unique
018c9466e008a65bb4be2d8f834645a9faa21be1 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
b47dcd2aaf9d7a821974e69da44d110e810938a3 drm/msm: Recover HW before retire hung submit
63ccc9dcb7faf0f30432af6ecd6999edc265743b block: zero non-PI portion of auto integrity buffer
208e0914f983d17c512beb10c263899b19def1a5 idpf: fix error handling in the init_task on load
8eec1a48fb85b9ec6baa1d2603bab5546d6f22e3 stddef: Introduce TRAILING_OVERLAP() helper macro
9dfe285aac084ae0a8abad32ca1e8f8a7d7f208e virtio_net: Fix misalignment bug in struct virtnet_info
4280a569ddfce8edf207633d617a3a2305919201 ALSA: usb-audio: Prevent excessive number of frames
6edb34a7cead019a962d8dc18b37022241f5920c riscv: trace: fix snapshot deadlock with sbi ecall
e2a49302b6ee041c006fa3e26d125e0aa22c6c7a io_uring/rw: free potentially allocated iovec on cache put failure
465718bffa0d56aed31b964acb57c3ed3688dde3 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3cc857e56ce17891ec6c471391ef995dbe332e41 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
2da86468fb6da193723116cebcf508fd39cc0b02 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
4b13fb29be699963d76998a317bce301e3e6951d netfilter: nf_tables: clone set on flush only
4ada02e5c466c2d9e3a114b92c5b297fcf2f12a5 serial: rename local uart_port_lock() -> uart_port_ref_lock()
173cb537ce2f35cc8a0baa38a09eddcbaecd273d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
288316aff573e29c94a510072bcc8f9a979b1e8e RDMA/efa: Fix use of completion ctx after free
ec97b97e16883f9bd41c528390dd5abe26f9f80a bpf: Fix exception exit lock checking for subprogs
a4efabad36c36c9ea5270afcc60f7f4a62bc5851 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
27c146257b96cba1bd2e9a2852b3d3ce54a92aa1 s390/mm: Add missing secure storage access fixups for donated memory
2224a6aec8b02a1cd8010d2d667df2ad2e8d77c5 dm: limit swapping tables for devices with zone write plugs
535e8ac356bbba616d1e91bf5e251312aa9e95d6 drm/tilcdc: Fix removal actions in case of failed probe
c3dcffc15dee31a565500b0fff01af99a51fe2f5 net: Factorise setup_net() and cleanup_net().
0573a58fada7de7e1c6a809fef867ffdecc7b7b8 net: Add ops_undo_single for module load/unload.
3bf8b404733728da342239afd842816b392d9124 net: Add ->exit_rtnl() hook to struct pernet_operations.
8851184616deebdac2f8e256b28b0b997100f9f4 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
8688067d976eda65a061ca147776982e2a65835e KVM: SEV: Use long-term pin when registering encrypted memory regions
ab4cf0a0e84191329c2790a948aa0637b3bf87f7 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3eb2b39ffb48599698e2fc97ded601f00e02e413 rxrpc: proc: size address buffers for %pISpc output
eb8ce6191dd473875ef5226df7676cd6922792ac Bluetooth: hci_event: move wake reason storage into validated event handlers
81fb926b598358da8091500484a25d062eba1adb bpf: Factor out atomic_ptr_type_ok()
278858eca9dfcc96f61d499a56cd9d067fc87186 bpf: Factor out check_atomic_rmw()
5391b1c2085c1159a66ed13761cb6751f767aef6 bpf: Factor out check_load_mem() and check_store_reg()
3adc28333e96b6566e0c97cd99c3ffb68646e53e bpf: Fix incorrect pruning due to atomic fetch precision tracking
d40f24dd164061d82dd9070b24f86815da0eb9d6 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
569513bf32737dd3073e0a84aa707bfff4a6973e mptcp: move the whole rx path under msk socket lock protection
56d1f4acf53b70a769d29c8e412f6372ab9a629f mptcp: cleanup mem accounting
5f7e5953ebe50386f35d208b8a12d16604846fae mptcp: leverage skb deferral free
00579be678dfff584b4ce97fabcbdadaede93462 mptcp: add eat_recv_skb helper
32ee82bb1abcdd7bbffabb09f3d28fa3c9bae494 mptcp: fix soft lockup in mptcp_recvmsg()
0eb444ec211a6067d0e216a9e6c79dc8297470ff bnxt_en: Update firmware interface spec to 1.10.3.85
35ec62939ec1bf0ff0cd5ca613df40e1432cbff6 bnxt_en: set backing store type from query type
eeb3565cf3129093217cd3c667d48c81aa3bc570 mpls: Hold dev refcnt for mpls_nh.
4dcacf3f85ae24b5de808cb76947049dee898f05 mpls: Unify return paths in mpls_dev_notify().
fc74a256de3199641c6d3d91cf2466438c614a11 mpls: Add mpls_dev_rcu().
9803a5e32f15c9ed3145127790c95025b047b664 mpls: Pass net to mpls_dev_get().
d99e5bf67c0d857028c2a2149acdb83ff1e58763 mpls: Add mpls_route_input().
8e8a1c250f9ef5fa03d657b039caef568b383f22 mpls: Convert mpls_dump_routes() to RCU.
10b13e1109f54d1fb292ed7e6f5ae7b97e2aa8c9 mpls: Protect net->mpls.platform_label with a per-netns mutex.
88f06e04e059da61a2d09356f14bc749ee8b1d20 mpls: add seqcount to protect the platform_label{,s} pair
7f3db7458420cc273b70cdf0c6856b065c98fdc5 HID: core: Add reserved item tag for main items
9a564019992560c9e78c7ea50d41c219e3a5f8a2 HID: rate-limit hid_warn to prevent log flooding
a63d8708aa62061b788bf64ee70a7e8cc78c49f2 HID: core: Mitigate potential OOB by removing bogus memset()
9e8dbbfb9c0360b4e9a35b8587939b7c02c307e6 xfs: remove bp->b_error check in xfs_attr3_root_inactive
19a1e32654805473b29889f0cb95dcd6c6d1f583 xfs: factor out xfs_attr3_node_entry_remove
ff00164b32fa1b9a72d63d8495a42b27fb569acf xfs: close crash window in attr dabtree inactivation
9af951fc442d1f0241143b7b75ef34a41677edc7 net: ioam6: fix OOB and missing lock
db1233988ef56ca0899b0bd3587cfdf22f8efa6d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
626de886582e0008d0cb6fb26612aeaf8f3b378c types: move struct rcuwait into types.h
cca2a83fe62ca1aed511e690888bf1b99f824b51 irqwork: Move data struct to a types header
240f8948e160e45fd3b246a38c28e7fc5bdfe585 srcu: Use irq_work to start GP in tiny SRCU
b2bb43c6f089cc9317403db221a3a051e7d788a0 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
1998c1b6f1505f70c09f2a67716c43277d560a82 btrfs: fix zero size inode with non-zero size after log replay
2a9162c85de47fb22cee7f1d097f502437ddd509 fs/ntfs3: Accumulated refactoring changes
11026c7118ea9976a4685470029afb5680bb56ba ntfs3: fix circular locking dependency in run_unpack_ex
e3004e851a628da0cdea580ae789793ab8915fd6 wifi: iwlwifi: fix 22000 series SMEM parsing
398320de837eb6320d97bdb89beab72a1329db9e ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
dd85f2ab33c61e7f7ca593f75fb3f0546b3441d6 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
cc5a384389a6e9be7be378474a3ea2b684753bd0 ASoC: qcom: q6asm: handle the responses after closing
1d3ebdf7609c0a3a2b0243a1dbd5ba67998dbf75 ASoC: qcom: q6asm: drop DSP responses for closed data streams
9c16e311a09f366a20da29a9a3af6c418fa9f6df wifi: rtw89: pci: validate sequence number of TX release report
092eebad5f4098f0be7a72d486c851bc4dd0d007 team: avoid NETDEV_CHANGEMTU event when unregistering slave
f146551ce4521403a0f1acb45d94185e4999a009 media: chips-media: wave5: Fix Null reference while testing fluster
94e1fc324f8ec97a14832aa5f0cb83fb65c293b4 ring-buffer: Fix possible dereference of uninitialized pointer
9136dd31090a368a5d7eddb45e92809e69a0d9dc drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
5643a31a66a4650555176f84c607b58408d63539 drm/amdgpu: Skip vcn poison irq release on VF
66f2a70340c95a79610e8f9fc25b7e931c5a768e btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
8526fa39ba2b6cbc0dc131ff4bdca9ee00d0ef0c btrfs: remove 'reserved' argument from btrfs_pin_extent()
1d40b81104e913f43c35cf817ae2157f35d943f0 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
3439f42ba9b21517b4e333bc470b9b209a58ce17 md raid: fix hang when stopping arrays with metadata through dm-raid
56b0a0d6ae85d5f1a1940ff2a79c3ca5f15d2e75 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
0f45d6b515721d611f8c9150e7eb939b5d91c16a media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
14a8ce6b30751c2438abf17e3ece40fdb4a8f1ec KVM: Export hardware virtualization enabling/disabling functions
1415ae62a61f6f82a6e0240c206184ab9678e3e2 syscore: Pass context data to callbacks
4d403e61f15647e3b5da795504b0311696d58339 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
09dce8884a25b83bc9ba11b0f9d9d897dacfb2b6 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3958b0040f089b18d30f9d4b0b7260cc1acd3fcf drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
a8fae48a950953b93ec8bb225821a45ae70f2ddf ice: ptp: don't WARN when controlling PF is unavailable
1db999203fd6853efa993d3db493eeacd2a907e1 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fa27c09d0b9e60b5c21e384c5b8e8d788271d153 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
9c88c3088dfcd4a8758011db70e816079b926f24 scsi: qla2xxx: Completely fix fcport double free
7f4df27cc437aaddef68892483b6b10888f6a56d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
5a690037784cb42db44e9101946ced65ca6f0110 rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
34fbf28398ff106658fa3480d509322a56764697 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
a10ff9f6f15f41e6881d1bbc68628d4777ad9687 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0790ed1c131205f66b1816cd671b82cc10340231 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
878ea88b7610989052cd0d841404170ac31f845a nouveau/gsp: drop WARN_ON in ACPI probes
a3d35145159b90ad6f2ea0a99bf6f276f0a66370 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
78ef4abc5261184ed521efe16b5dd49f87b67b4d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
c3bea5be3d59c4b4cd93504e83ed9a3ec9b3fde2 net: stmmac: fix oops when split header is enabled
103c23e16c93ae4cefe1d107bea70ece2637b903 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5b8979e53947c53462cc94961038cc847e2bcf8a gfs2: fix memory leaks in gfs2_fill_super error path
c12081a4f19fc6c7917ac3d27c272a12d1362b59 KVM: SVM: Add missing save/restore handling of LBR MSRs
50f3b9b14c8cdee6c5adf0e79a5bcd9adc919ec1 ipmi:ssif: Clean up kthread on errors
9850daf71ef0881e380e6fd72c40ed45e0595166 KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
129105b34cb2ed9777403a85a54765e3d7d7bc28 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
614d73dbe474dbdb9f44c1a60133bb6e9d99490c ceph: Remove call to PagePrivate2()
79db519c1822369945d4bf77d39a25ed2db89216 ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
463c4cb183830e4ee32acdfffd7ae1895677aa66 ceph: introduce ceph_process_folio_batch() method
53a10e01c80f0fee6ef47ad7249a5c8d4034268f ceph: Remove uses of page from ceph_process_folio_batch()
564ced881e025dde11995de915b25149cf2e3fab ceph: fix num_ops off-by-one when crypto allocation fails
15413deb0eacecd2cd181da3e17a5dc31e384a27 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
2be3bb09bdc04b6c237dabcbcc6be62212b39fb0 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
555940c8d6c62d426279460b70ac172896a34b68 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
b007563b2a25836c1ef657818a0da3acf8d8883d spi: microchip-core-qspi: set min_speed_hz during probe
d7549390031d9574e06bf5c2635d1791e39c9314 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
5c5d19c3fca58ace5548d194a1674a37da6774ff spi: microchip-core-qspi: control built-in cs manually
ae69cb7c1304e95fb1e4339fe06d603f7a69bbac riscv: kvm: fix vector context allocation leak
8f2898e360617ffd4ef7f030fb6e9492031001ad f2fs: fix fsck inconsistency caused by FGGC of node block
a6da2f8b86a226d89673e3ed234d11f3378016cd refcount: provide ops for cases when object's memory can be reused
a46472790ee5d86fbb2a03aadd2d62d208683de7 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
b4b3121dd4d8a3ee0bde4e61c8d790d5f99f02c6 spi: ch341: switch to use devm_spi_alloc_host()
f70add14e32de3368216458f9bd1571a7303e95a spi: ch341: fix devres lifetime
e43f9d7676e42be8fd3b7720e6b5a7b873f20122 drm/amd/display: Fix dc_link NULL handling in HPD init
ed14c6cc5a3a4482238e1efbe0565a16b4d39718 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
81f0315e0d4ce1a4769037225558302597f1dabf coresight: tmc-etr: Fix race condition between sysfs and perf mode
862697accf680af0df02632202761179388d9430 selinux: allow multiple opens of /sys/fs/selinux/policy
3fd3eb2a1347bd49cb317ffa52639ca40dcc22aa netfilter: nf_tables: use list_del_rcu for netlink hooks
d05f5febcbf509854068548a9a6d0ab662a45532 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
c62e68baaaec24d7ab6a01fb58c41cde7be42e2a RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
a4a2c88e0c6b7a477c1cb57c8003a8e59a7c8914 Revert "net/smc: Introduce TCP ULP support"
7166da41dc27f5bc9d6eac829147594477c540a6 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
792becac5d559121e3a6d665ab21d12e03874a05 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
9e45c59e2df9ed3e3e0a50c7436a2f8a3668707f net: airoha: fix BQL imbalance in TX path
c9e2b46c25dc6c6e7eafec5bd3782ea3820f3b43 sched/psi: fix race between file release and pressure write
34615822fa8b573f53730539e8d67390b540482f netfilter: nat: use kfree_rcu to release ops
8ac6e616091f80bf3defcae98ae8717f067c03be ice: fix double-free of tx_buf skb
d6bf63f43e7e802b58cfb427192189b0e5353d05 f2fs: fix data loss caused by incorrect use of nat_entry flag
4437ba0747282d8fe71a2ce0ae6f590987bd26c4 f2fs: avoid reading already updated pages during GC
ae4f2cceae2548226687c145a55c61dfb6fa1378 greybus: raw: fix use-after-free on cdev close
9dc5844f2a118d230d909cd06826a8970a5628da net: pull headers in qdisc_pkt_len_segs_init()
164309a3b19a2fb1374ad671bfde6c2aceb43ea4 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
8bf62e547789bab49ee9d7fa60606d0610f85887 wifi: mt76: Fix memory leak destroying device
3dd637c9e3213d592b22615e3bba0b82ddae0ff8 powerpc/64s: Fix unmap race with PMD migration entries
3762d5a418cbd812032fbb534251720de09a9f22 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
bc4324da4976d5f86120e1626bd3fcabcac17d14 vdpa: use generic driver_override infrastructure
ce57c77fe3bf5ae14df522c0d34b676c9bee4382 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
9b3e769849ccf08166150c4622cab44d28f61d3f sctp: validate embedded INIT chunk and address list lengths in cookie
f4bb61af3f1b3eaa0e1c3fcb24b777deb417fc35 wifi: fix leak if split 6 GHz scanning fails
0514fb48a425c2e1ecba3588f69e218867d0b695 KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
729dd372ba2b72a65bd5d1f3c0b0b8b5a45fbd37 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
2302d5d809450ad2a847d45075d173722457a9dd btrfs: only release the dirty pages io tree after successful writes
b196954ea8b6764d67fcd1f88c735c0ba6000b62 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
7b0d35963a046f214a9842bb9cb1b5b969687932 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
f526733c1c815cc854006a92e6708f2d0815f87b net: mana: Guard mana_remove against double invocation
bfcce3b5daea6d93014ba66394bbb935fe87dd5e io_uring/napi: protect concurrent io_napi_entry timeout accesses
5eec9c845449fcf28b8e6b4fb930e009b4b97acc io_uring/napi: improve __io_napi_add
f1c13b3b4c137e6d58321003b092b162f59ce7a9 io_uring/napi: Use lock guards
47de3e9c00174f98a772933cef8d1b81762afd11 io_uring/napi: clean up __io_napi_do_busy_loop
aa0fb9e8b16e46c58e20325e636134f6cb2ddbab io_uring/napi: cap busy_poll_to 10 msec
5dfcfd7d72d30db993c74a31d27e502e45137def drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a5ef629ee0b04c35411d18de70d036b30deb674f f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
da73245fcd3262244a698b6fd2b753e74b08af84 drm/msm: always recover the gpu
16cc34fe11516938669d1f070f06c46f40c27d03 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
9e353264cf62792542aebf00df08ff489980b46a fbdev: omap2: fix use-after-free in omapfb_mmap
3b77c2425dff2089934ea9dc6053a83d63371e8f f2fs: read COW data with the original inode during atomic write
8c79dd9e0158bf0bd67f58a32f32e1448e6dbe2f gcov: use atomic counter updates to fix concurrent access crashes
f65255392a3f8b40c0892b11c7e3c54a2cecbe26 wifi: mt76: add wcid publish check in mt76_sta_add
247550ff9a9529cbfe7177d1dd8dd971253c1a4e drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
5fa81a43f3452d5a94ca151ef79d02804d123834 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
6fbf00ea8546c2c6174f410ffbc36a0936d6b473 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
6c1338b285161188b61777c1f9ad82fccb19c53f drm/amdgpu: fix amdgpu_hmm_range_get_pages
cefb15831cc40cf60903f693cd85f4eb4d5be947 net/handshake: hand off the pinned file reference to accept_doit
f19cf3a55772a333b79035215afec5bc783546cd ethtool: module: call ethnl_ops_complete() on module flash errors
68d31604ba77a4023012fe83639e18f35c48df8e ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
c55d885ab519f45308caa93ac495625da5fcbdba netfilter: nf_tables: fix dst corruption in same register operation
cec239cd8b1402262a3a852e4578de0d00588929 tcp: Remove sk->sk_prot->orphan_count.
442b0269c6e110152fa4e1d2822c7ecdb72760ba tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
caf375e97b3ac021b15fb49c9fc0a8d1942d1d3e cgroup/rstat: validate cpu before css_rstat_cpu() access
349f6c01236b5df0ed1ba68f09713c4436cf1b80 hwmon: (lm90) Stop work before releasing hwmon device
28e5ac64a8e42aed765b87b762b4e174ff3cddcf netfs: Fix leak of request in netfs_write_begin() error handling
756cf5f1807f4b81bc5a787126ed6fbe71b55545 netfs: Fix missing locking around retry adding new subreqs
116695951d31a6734e7f57fa7b82feea6289c23e netfilter: bridge: eb_tables: close module init race
fa81cb34a86a0f282f7af09f2f0b9a88a8fa4317 netfilter: ebtables: move to two-stage removal scheme
df8dc8590f286d483c6536a99be7507ec317fa12 netfilter: x_tables: allow initial table replace without emitting audit log message
6043f9ea23bcf2ed1f0761461bd2cd12e7abf9d3 netfilter: x_tables: allocate hook ops while under mutex
b098a498505de8b768b989317bd96bfff960f66b wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
21506f2ac0a4c0f5aa7eb0695ea3049804565745 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
576ca6e4eee24d6175964bf6f0a251dcb64e887f erofs: fix metabuf leak in inode xattr initialization
2015fa6357aaf97514ee524b4164b6dbf54d73d3 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
5764c9092bc057a67dc3040e4b6fa14eec41cbd2 netfs: Fix zeropoint update where i_size > remote_i_size
06af61df8b87d1ddde6d8824028647cb0509abdd hwmon: (lm90) Add lock protection to lm90_alert
666d547f17a7182a63a44afc64aebdba67f38ad0 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
3a4d66df62111e2b3c4463c684f1aaaecf4a8b0d smb/client: fix chown/chgrp with SMB3 POSIX Extensions
ad0790e23df3f34e9b5fc1d06850b5aae2eb4b9c ksmbd: validate NTLMv2 response before updating session key
318e94bdd056ef984fc8c2921ac1b8333e689451 ksmbd: prevent path traversal bypass by restricting caseless retry
f981153caa28e64652d6f9b17340ae99247024c7 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
1cc40c70c1275f5ca37661fce178446fca8ac703 KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
01130c563687c57ec0157cdd0f8e2f604625db59 KVM: x86: Rename APIC base setters to better capture their relationship
de34d181fc6af08f2c85c412951c9f314225cddb KVM: x86: Move update_cr8_intercept() to lapic.c
635a227cfcd2fec44111436600cdf734e5e50b8b KVM: x86: Unconditionally recompute CR8 intercept on PPR update
06520ad01df55426afede5508119963fc7304475 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0c3f0c9583f0a510baeceae884b25c74bea0a561 drm/amdgpu: Fix kernel panic during driver load failure
083bf55b7509d729a996612158b66cb71782cafb media: stm32: dcmipp: use v4l2_subdev_is_streaming
718b4d44d246fcf1b1a9d57c3918f1675519ace2 media: stm32: dcmipp: replace s_stream with enable/disable_streams
8bc3b395af5cebe46982572f2c6cd9116d4c0213 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
15dda6d5159fd20437c0e0613a0c1d5472aab3fe drm/vc4: Shut down BO cache timer before teardown
aca3eea78e057fdbfbedab6ccce48b8b6ac473d0 drm/amdgpu: Use dbg level for VBIOS check messages
e0d5f35bae9b79d55f7bdfbf4cc1398eee9431f8 drm/amdgpu: Add wrapper for freeing vbios memory
801a9b737bff8c12b3df3cce5b22a7c7fd5757a1 drm/amdgpu: Release VFCT ACPI table reference
6bc9015c43c6113911a0f226e669486cbac7e4c9 drm/i915/mst: limit DP MST ESI service loop
3818015094825b80dfd6b46056db5924cad0625b drm/i915/gt: Fix NULL deref on sched_engine alloc failure
bfffc1c86a474bf8102421b4d7f7f383104531b3 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
0dd2570aa16e3e09e7f654c0d7264d14293f55bf idpf: fix max_vport related crash on allocation error during init
e99d39c5d2a4c3f1596422c622a3d167b57b1b05 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
330f1bbcf2dcf566395cc9b6cf992f20f11d4863 cifs: prevent readdir from changing file size due to stale directory metadata
23e4bb0659c6e3e8fd377dd4d27df57f9a4d58c4 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
b811dfc615a88fc9bed4b29da227a66e3c127c43 tipc: serialize udp bearer replicast list updates
bbde68c51fb3f6c155582e75d2a41e7f7d822757 fwctl/bnxt_en: Refactor aux bus functions to be more generic
bee7b68caff825dd295e79a7ec99ae2bdde1dff3 bnxt_en: Handle partially initialized auxiliary devices
32907bf112840ff03b869909755c6dd7cf7be399 drm/xe/guc: Keep scheduler timeline name alive
e2ab35c8d661ebadda070830c9d72b803d655e90 Bluetooth: hci_sync: extend conn_hash lookup critical sections
799348901168d2f62c453845b91436aa8bd5f73f bpf: Disable migration when destroying sock storage
e814bf2420fd4b609f0acd7559e3160e8fe6883b bpf: Disable migration when cloning sock storage
33d0f023498dadfd337125dfa39b95e9c50f4080 rcu: add rcu_read_lock_dont_migrate()
d0eabfd77c7f6e3292ae92713ce0d6f66e4147a3 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
c691b6901aa4ce9a5443464339230a1c16190367 bpf: Fix UAF in sock clone early bailouts
6f02f58492a519e1fc88e5415ac7ea8f115c030d firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
185942aa348c38975b3ad542a9785bc45b759c7e wifi: cfg80211: use wiphy work for socket owner autodisconnect
570fd04bbb4e9864ae2c4e36571bf68a01f31e71 wifi: mac80211: refactor populating mesh related fields in sinfo
d671d55d6f2ed0ae9abedbabbdca95b7bdea1a0c wifi: cfg80211: add link_station_info structure to support MLO statistics
0137f2345696def6c1a231f4b4773d74351d640d wifi: mac80211: defer link RX stats percpu free to RCU
08871e3fbcf7729eac87f9c2988dff9d9c5770ae wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
71bba44d9544efcedad8f313814669c6ef0562bd RDMA/irdma: Prevent user-triggered null deref on QP create
8f9614123c6d07696f08eef2643a68a63d82578e sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
bdd4972ffc15df9ae181a408004817702d3baeb4 xfrm: fix stale skb->prev after async crypto steals a GSO segment
ebb3a0a4a415cf45839f2837fc9d9ec0aa7c42e4 LoongArch: Fix address space mismatch in kexec command line lookup
7a566a9b895ef3dbe5ec025fff71d7fe40990ff1 drm/amd/display: use kvzalloc to allocate struct dc
4cc3029c87a16036a3684cfdac999e39d94c2f4c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
53ac16e04f318d68cce3049f34aa554fcfcad932 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
af037ea607863db7e99d0cfb920c3b2fc215ad2f ovl: check access to copy_file_range source with src mounter creds
fed63523799a1e2d426ddaf856a6095e7cfa3cd6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
2b7923b54b6bbe904808d322cd86197054f1e909 wifi: mac80211: validate extension-frame layout before RX
e09bf9b1377edfba175551f7f07cad03bc362d7e wifi: ieee80211: validate MLE common info length
edf2cb70e19a8acaa1fa32f6c7bc4ad3e62491cd ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
e38cbffb38263e108ba95fa79192148da229206b ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
a1a7d84a7fbaec5957b7de2e7781fd97a14aa1a7 mmc: vub300: Use devm_mmc_alloc_host() helper
92b09376ec44aee7cfae0e1917ed78072f5adc1e mmc: vub300: fix use-after-free on disconnect
b01d0819a83ef201eef39bb388d41b5d0a600076 mmc: vub300: rename probe error labels
f4eed343aff7b9aae2c1a829ece3ac66664079dd mmc: vub300: fix use-after-free on probe failure
10c18a9e4311857828aa53c1c33b6f49a22fb313 dm-verity: fix buffer overflow in FEC calculation
6c2a6359dd801537ef21d7eee392a5c0b3d6aa31 ocfs2: correct l_next_free_rec in online check
1c142ab1b7d2c75764ee52997b41c26265bf5926 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
22b45be3217aff1c33588e50ff4bdce148a780c4 ocfs2: add extra consistency checks for chain allocator dinodes
3cc72c9c918b2554eac0e43d1897b03ec79b2f36 ocfs2: validate i_refcount_loc when refcount flag is set
3e5dc5977c51ee92810a112ae751bb550d1463d2 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9b8d2b697067da6e8dab64e1aceef6c6c0fbccc6 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
a1f8d6ecc7dec981ee9b5da689a886349c3f725d ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
8538785e6aaf0668c8e0ab0651a5bdc537f4ed4d net/liquidio: drop cached VF pci_dev LUT
a81b7005e20e89ded84eb28374f1eaf38737b134 Bluetooth: 6lowpan: avoid untracked enable work
230f08e58521545a6e39b4f73b68bf989b70bb76 net/mlx5e: Fix publication race for priv->channel_stats[]
4a883c73ec02734017b0d31fd7e4be9569421eb5 netfs: Clean up some whitespace in trace header
d6935202d77ee5e74486ec8924a1300a8e010d8e netfs: Use a folio_queue allocation and free functions
3d1c7f9bacdc571515f9dbce20871efcc19581aa netfs: Add a tracepoint to log the lifespan of folio_queue structs
f850e3c3fb7c3597492f6a3df04fef8162679bb2 netfs: Abstract out a rolling folio buffer implementation
cab335be0aef61a3744e6839752ee313b2171216 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
73d02e0c32b83ab59f266000abffadbf5ff8d9d5 netfs: Fix netfs_create_write_req() to handle async cache object creation
e9572ea5fdd6ffd04109bf0248b11d51393532d4 iomap: guard io_size EOF trim against concurrent truncate underflow
774cc6cba084f06fa770af4a675bc695384d5087 afs: Fix reinitialisation of the inode, in particular ->lock_work
a1aba1d590463e29e807732a435f868179d13f5b xen/pvcalls: bound backend response req_id before indexing rsp[]
4e7660b50657210d71d5a0b839bec8ca928bd7d3 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
945386c1fa34f3d0cefabb9517e6da7e5666ba8f drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
da4f0ab7384782409095476f47fc8effa1354b86 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
d6f0bfa317135d086f4a854429e48c8e15cefa94 sctp: add INIT verification after cookie unpacking
54b0ec951d3f3ebd72c24bf938b9e74292a78e38 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
4f11524116ff084f6e84688422d06812c1820064 bpf: Guard conntrack opts error writes
67710fa89fcb26eb470556bdc59ab3e19ede3e91 md/raid10: fix writes_pending leak on write request failures
a29cea4ac62c83f0bddbd9dd4efddec35698828f md/raid1: fix writes_pending and barrier reference leaks on write failures
53bd29b051eb46034daa6c64d7ade42ea4a4bbd0 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
aec064c024466e9b8ba51c09747d2dc60659f085 net: serialize netif_running() check in enqueue_to_backlog()
54cc0827795abe4e858c2bae6d131f782763c0e2 RDMA/irdma: Replace waitqueue and flag with completion
1e85ffc5d042dd7dff655413541c6bab4d110399 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
db1248a14bb35ab834b7779939ae6730aaafde15 RDMA/bnxt_re: Add a max slot check for SQ
e15734f6105215a1dea634dee2afd85a2d189ca5 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
3addb9248bdd8a938c7c7022534fe17fde431443 RDMA/bnxt_re: Fix budget handling of notification queue
ba3f856c827d9f8b7aed45bcabf7e0e236a40827 RDMA/bnxt_re: Remove unusable nq variable
42869cb0c390335121d449ffdbf3023624d3e4cb RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
b07d33189f42779e5d167854e923a09ec70cf8a4 RDMA/bnxt_re: Initialize dpi variable to zero
9737f566c1e326d88a5fb68e980306f2d01ae10f sockmap: Fix use-after-free in udp_bpf_recvmsg()
5affd2a1ee51360bb4388d56fe6de83455487c59 ALSA: seq: Clean up fifo locking with guard
d365de8a56c79bdb4febdc8eade5ab5fa02e6a30 ALSA: seq: avoid stale FIFO cells during resize
c707964fbb9fd9adc2e986cd6cb5bd96a4389aac net: watchdog: fix refcount tracking races
0cb8c1b5f38fbee01b5e3a011ff2890a81aa66fd bnxt: fix head underflow on XDP head-grow
6ad1af7d04103279d2226a67bc9063c2905ae258 cxl/region: Block region delete during region creation
2e14a3bc02900ed6bf27bc1c5c4c3096a5f6d60f ixgbe: do not configure xps for XDP queues
a079cb2ff5ebaaccdc3441c6dc47ea132f57484e bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
642b9fe3d060673ce3208304a1bc5b2336ae477d ocfs2: validate fast symlink target during inode read
6c521ec16bc86ab9fda1e9c3ad7a9c5a39788d2b wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
8d51a443abafa04c79aea03cb8e355beea019ec1 md: replace wait loop with wait_event() in md_handle_request()
c7df188118e41a36c44cf97a9f88ddd333b3dfda md/raid1,raid10: fix deadlock in read error recovery path
21e5e3ca692106c3b16b7b7d210ff7f51b0276d6 md/raid1,raid10: fix bio accounting for split md cloned bios
aee307a8b6ec7f3eeadf1bd1db27df301eb875f9 md/raid1,raid10: fix error-path detection with md_cloned_bio()
d767e1e442575493ca2e8851f0388db1cf7bd47b nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
977081ba84de9cfcdf5e9f3c335d9f8d45275d93 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
deed6de6d74225a70d25851557e50f82508c9984 OPP: Fix race between OPP addition and lookup
24330a3de0a2f231929cf189dfb877afdc1d2c7b wifi: ath11k: cancel SSR work items during PCI shutdown
be86d733d266fbac52976c73301aa0f08c0c7a3a drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
13cf447e66fc257ac7ce4886b305c1e1a044c832 s390/ap: Move response_type struct into ap_msg struct
2a8922e38d0ee08a8cc5725d13cdae7d2b358136 s390/ap/zcrypt: Rework AP message buffer allocation
f54ecec74a960a29ebf89b6e14dd0e6faab529bc s390/ap: Introduce ap message buffer pool
8f5d45970fa3973f13b7bff820bba5d78ce62418 s390/ap/zcrypt: New xflag parameter
4da2c56649b46dc70da88f3270e4af0980fa08bc s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
b2f4abc2c645d7f66659cc14e68ffd98fcf61676 s390/zcrypt: Rework domain processing within zcrypt device driver
d51001e57e125af33237b4e8ff23ce09e29b0591 s390/zcrypt: Close speculative mem read possibility
cceb19f73d2090bac23703dc35a788536a90aafc afs: Fix UAF when sending a message
1bcc390df338a29c126afb1c9e139accebde818c dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
64bae29f83ff613bb54459e8c209cb7e5cf6c020 iommu/iommufd: Fix IOPF group ownership UAF
e82b3cd731581673679bf616c5a74aa87149fc3b octeontx2-af: Block VFs from clobbering special CGX PKIND state
6787eaa6b6105fe372fa04709c887fff639d497e Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
418a07787beb72f4f19a84b166538a00a6fae1df Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
b5ae60daef5d600fa1633b95b939e452f4ae1fb9 Bluetooth: ISO: hold sk properly in iso_conn_ready
3388f507dc668cf034495df4ad83885d8c0c9867 Bluetooth: ISO: lock sk in iso_connect_ind
45875646569ca939c23af34cb58a0cd1a2e357a8 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
00b880a4db6a9a2effeda23217fe5e39b1ed4ce8 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f10a0f6b44385b0870b36e6999fc13abcf3c1e53 xsk: drain continuation descs after overflow in xsk_build_skb()
537616cc21bbeb2b40630485dac67187d31ffd49 xsk: provide sufficient space in pool->tx_descs
db3df82b0e45c9688c833e694ac3d94a229c8aff xsk: reclaim invalid Tx descriptors in ZC batch path
8824180f2c6b515c60babcff9da7a2e7aef63e43 btrfs: skip global block reserve accounting for rescue mounts
24689983b8cd7ed2399499ea1f2d124244db57ae mm/page_table_check: skip special zero mappings
b72fd5c3d895ccd4661047067415e0dee2e7b918 eventfs: Use children field for rcu head and add memory barriers
dcf983796307c174840a4cf6ddb10bcc634843a9 selftests: tls: add rekey tests
4e75662d3a11aee71c9e6677d3c5b195e6d6d3f4 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3e059eec902528e0613849984e9e107c560fa9b9 watchdog: at91sam9_wdt: prevent timer rearm during teardown
0a645c35734990d60539f80028f445036093fb63 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4d1c54926ea407d0af07f10f41401cd746dbc7ba netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9e5c4fe0abc662e663e4ceaf029c1a6ac5038cf0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
4cbc73d8f76c852d130167bcdb6fe165c34c2d39 hwmon: (pmbus) Fix type confusion in notification logic
b8e0b87979fc0a13eb8f0009549e137291824dc1 vhost_iotlb: bound map allocation in add_range
6245a51372538989dd206a5c3a2912dd4d23f1d5 bpf: Fix netns reference imbalance in conntrack kfuncs
c426b32bb5e0ef54d261c1e438d6822d183b4e6d btrfs: lzo: reject inline extents without valid headers
0eb142bbef5ed5aa97ab89e3592836c8d86e9075 xfs: handle NULL b_addr in xfs_buf_free
27d231d881fb59f576ae0db3bfe118b0bb7d09eb soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
eac0a244b57eb37911d15aa4f0b768f134b13aba gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
234ea0731142b19dba8f2a0de9c8c047d05d6cb1 firewire: ohci: fix NULL pointer dereference in ar_context_release
e6a451173d014066ce0c0e8564075b2c573976ab ipvs: revalidate ihl to prevent out-of-bounds access
1e859e454de2e6f747a17496b90a20d7f87d20ec sctp: validate cookie AUTH state before use
010d8e0aaf53c296c39761469b6d6c96188959cf scsi: core: pair EH runtime PM get and put
a7a9156b76987fd5fa2f9aee47188161ab116898 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
0b65014135131ffbb3c7537fb1b3cd325525b32f ASoC: SOF: pcm: Move period/buffer configuration print after platform open
a5a623414dd12b956d868440dca5082af0ff1a48 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
facbff65e01b015e4590bdf294dbaef12794ea24 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d5fc7a322452099778fa5fdc598d31a01aa9c288 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
86be3e2821dadd5b83bd5dc8d8570c335316aa33 net: ibm: emac: use devm_platform_ioremap_resource
cdb868a5846448a7b261ff4c160f8fd6631e9916 net: ibm: emac: use platform_get_irq
7cecedd8e4a036457843008c123a91898c2a1215 net: emac: Fix NULL pointer dereference in emac_probe
702007c56709f883113d0282a0651bdf1dae3e22 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
308ff5a9809762f0a3d3bb49dba3b4fd1d0a1724 coresight: ete: Always save state on power down
179346d43db4cffbcee8b5913124da85d42eca8b ALSA: seq: oss: Serialize readq reset state with q->lock
581be1be8ab88dd413cb5cb9122822444dfa1741 btrfs: lzo: reject compressed segment that overflows the compressed input
f68718618fb52c8ec22b74a05a98e332136318e5 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
150e66bb98fb462c08caec8debf60fe709082965 EDAC/igen6: Initialize edac_op_state according to the configuration data
ec6756471005bd3fc0215d5f1a6aebd48d8289cb EDAC/igen6: Add polling support
c1fd073bcf3a6d11de7888cd1d9e3e7ccc6adc1e EDAC/igen6: Skip absent memory controllers
301a65d995b6208de48b3649d0a26e0c56dca775 EDAC/igen6: Fix call trace due to missing release()
9d598c6fa151fa9c73acc7d47c487ee5da7f5085 scsi: hisi_sas: Add slave_destroy interface for v3 hw
b33ead1fac3048b0eb8c71bec805973202b85ecf soc: xilinx: Fix race condition in event registration
c6b739369508c0dfe5b731ae912f2336225e7791 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
274e3704e4a2e793303afc15874e8328cf76b5dd netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b0b977bf3650882f4cdd0b2217548eafbe718ef3 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
e85d6c32a59daa034006b8f780a351b4745e6322 idpf: bound interrupt-vector register fill to the allocated array
4af74eb75545d527836fe8e4387b23a78f7c2af6 dmaengine: idxd: fix double free of wq, engine, and group structs
989f91e6aec7a2998e9ca46dc951b72223ae45ba drm/amd/display: check if dml21_add_phantom_plane() is successful
d17503032db13eb53e873a533b2f54c45427edc5 btrfs: initialize inode mapping flags for cached inodes
c405e71406ecb862127d254df7a56c52190800ce bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
868c4a5868436ea50ead491f5929b689eac3697c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
8ccf2ab4bcce724b32ecf3572942d23632ea1763 drm/amdkfd: Add bounds check for CRAT subtype length
296f13ac225811be629b617303e5786051c31612 Bluetooth: ISO: zero the sockaddr before returning it in getname
900fc6011d91d6264c702f5535f428013d202cae fbdev: Wrap user-invoked calls to fb_set_var() in helper
5a44fd8f743ea6ef3535f5da26d392a4f1858c5e tipc: avoid busy looping in tipc_exit_net()
ded5560e3f13daa543d6d981c210c3a4cc4e513a NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
82b44213e28a5f94ed756804c44b0509b3aa87df NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
465518917fbf1146fabee5f3732adfb100937b6c ntb: Store original DMA address for future release
ad7169694c5019cc0db5c4f276ffb22ef32796a2 tap: Keep hdr_len in tap_get_user()
9ec47f92a899933c7c074ca5bbb2fe8b0a20b53a net: tap: fix wrong transport_header when sending VLAN-tagged frame
db64c81dfc833ce26977c83ef999316923b1ecd6 io_uring: defer eventfd signaling when queued from a wakeup handler
3ec2efec0fe6f62b073aaaee33951fc97cd89db5 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
69791f7bd3fc17456a38c89eaf9a9962e59e62d2 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
5223889d13a226639dc255fcaa56b8694c36d4a6 svcrdma: Reject Read lists that exceed the page budget
e310f0f7846d7ad9bc43388fe2b2c0f3ab2e6e92 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
9e198f590947fd19ad3a35d94ccd7b487a3ddce4 svcrdma: wake sq waiters when the transport closes
823b6ec9550077609ea4f818e58159b8f558012e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
465dc9a51d040184db5829f20a63728dc1239c62 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
54249d1565ea60347afc39a15c84ba42447928f2 ext2: Fix lost inode updates for IS_SYNC inodes
90de02466df0057ea07a0f9d7b720b19093feec7 smb: client: reject a tree connect response whose byte count is too small
25f856011a613dd2c80fb3ce4a1bcbb1ad58d459 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
a96e78d19f52ff2fbc8ce557cdfd23f2abfd4573 ceph: cap delegated inode count in ceph_parse_deleg_inos()
750b62df146d24f6248ad305d3632a1fe63dcd34 ceph: fix UAF in check_new_map() on session freed during unlock
0cb01ebccd9390c2808dbddc4e21e1a4b68a3c2d nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
8d61821f8cdf2fd2bdff02e9bc8f1218a2bd0008 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
080a1e4c3e856dd98f145f7d088a5609589ca316 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ff8363299b7f00587877f92ee92d9f73617a457b mm/mglru: reset page lru tier bits when activating
c1bc4fb8dc19136f76fdbcf12db71d0bb000f4d2 mm/mglru: use the common routine for dirty/writeback reactivation
18d4912a4c1e212469482358f9dc17ddb823e659 mm/mglru: fix and remove redundant unevictable folio handling
3cb50c5a601b735348bb2ec3ecd1ed730e7015a3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a3399086ae83aa4ac21b0611fdd038857e6f8453 drm/amdkfd: Fix partial migrate issue
ce6488b18771ec9c6c41028a31f0d6f1e255d5e8 drm/amdkfd: return migration pages from copy function
437d4fd2194d07cb47d381690b3abc0f88224f7d Revert "drm/amdkfd: return migration pages from copy function"
b74b89ec057caea3d0baa8ef676d1d69d3b6765b drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
2aeb8e8a3b760c2e690b103011a01ad7d3cc04b5 drm/amdkfd: return migration pages from copy function - again
b24a48a874b41ab4b61eded9c2da5a5f32a7d17a drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
cf30f9570ba2756c30704d263a10eedf30bbe3c2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
cdc6fb775558d56c631cd9c3065deac459c083d3 drm/amdgpu: force complete the MES ring fences on reset
725d886928757ddb937e171016fcdecf56ada232 drm/amdgpu: force complete the KIQ ring fences on reset
0d9e5ed24719cdc36cf4d81ad814616cd8f29e20 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
a1deb875005ef30fd4c9de96501971aa1658e333 LoongArch: BPF: Refactor jump offset calculation in tail call
368702de8eed17229b0f710d68652d90578ddf1d KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
57a3326c85f315890070d2d1a577000232a72892 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
d21e1c4505ca5df300b965af309d67f4fbe5d1bd mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5e59972ba7dc4121e8755e94439c5489096ce0bb netfilter: nf_tables: prefer nft_trans_elem_alloc helper
d082a36347711f127dcfc399495c8e09467c0ca3 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
7c2e9d1fbd54764d780c52970e4c97627b030bea netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
c3b0df2225624bad16ba727be548a9c50d63f284 netfilter: nf_tables: skip double clone set expressions on element insert
0d335b2e5404b32d1ff81958f619fcadfe226d1d net_sched: sch_fq: add three drop_reason
d2cb6a8c2234e456411617faadf0565d380d0e08 net/sched: add qstats_cpu_drop_inc() helper
2e3dcdcce893ba2b16c4beb92e209c84a6a91501 net/sched: act_ife: Only operate on Ethernet frames
14d8774527831fba5618fd30584376f60404d9a9 octeontx2-vf: fix workqueue and netdev race in probe/remove
afb61714d6bce680d4cadda823e0e75741c61db4 xsk: honor XDP_TX_METADATA in zero-copy path
1f5b1a89c8ef1e53dd5d4cee585bb9f5d485d501 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
72e6b0240c3ae2ca2dd3e6092dd59b3d03f335fc net: add getsockopt_iter callback to proto_ops
61e26ccd1c0e3c55dabcfdb6c474fb594286a6db Bluetooth: L2CAP: convert to getsockopt_iter
072ef1e08ad60e67dc9e51c097b7b2293141525f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e46399555b1b568d58cd658e2bbdf201c5d41161 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
35ed1684f6dac708ff8a43db09207ba62813caf1 net/sched: account classifier filter allocations to memcg
f68a380b6e16e5f357a958f2e7475c804d9064e6 NFSv4.1: zero referring call lists before decoding
658d37e225c0a1d22aaa8b3d07988fa0a976dd3d vxlan: fix reading neigh ha
0285c36b72daa71d2bce4a5216a75f7ddd76a5af net: bridge: arp/nd proxy: fix reading neigh ha
8c18e28c89a4a710ca9fc970f344e69f58b1db80 ip6mr: do not clone dst in ip6mr_cache_report()
debc4a123ef8a11d04b4b69d5a830dd21fc49c37 ALSA: mtpav: shut down output timer before card teardown
460e933d304c138c9f720f77f2bc7469ab714b94 virtio_net: Fix resize of the RX ring
fabc2b45940b50020100fe6b779bbc3420764032 dpll: fix NULL deref in dpll_device_ops() during teardown race
7dfd72ec93329688302e22829857ea7930e90419 bpf, xdp: move offload check into dev_xdp_install()
afa621a78d376bbefece10995fe2c7043ffd0b3b NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
79b53ada649a5dbcd30ab8e6197bcd59eaddee31 ksmbd: scope session state changes to bound connections
e4d2c41d6360b6ba1c393eb532386a329f443e1b ksmbd: detach blocked lock requests before freeing
a66510e72a756d0e9307ed7723f5fbd8ce2deffd ksmbd: safely discard unregistered deferred locks
cba005dccfec8a59a02d311a343daf17f706cac8 erofs: fix interlaced ztailpacking pclusters
095fab765cf819e6802b8032e01e4a8de54b5fe6 ksmbd: defer publishing granted locks to prevent UAF/double-free race
d744f351932c8af08914c0a893b3b33c031fea81 ksmbd: serialize oplock close with pending break ownership
527ce56b08053809393fb8340ada17ceb7ed0199 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8932e5c7b4e93f8ba9867f992600763818a0ef73 bpf: Check pointer type for all atomic RMW paths
92ad58f7373f75a167fe5c90e5351de5bc544d5d apparmor: fix deadlock in complain-mode change_hat
dd08fc787c2ff1bad0e467f0693ce82e484482f1 blk-cgroup: delay freeing policy data after rcu grace period
813640d9b0101ce85f3de4147266c0f74e3af0c4 blk-iocost: clear delay state when freeing policy data
c222b01369dc9f3ac8ba6cf58740a7efa7108d1f blk-iolatency: clear delay state when freeing policy data
58def9f246a4bd77473ad52cb2870e0b34f02d18 ocfs2: validate DIO orphan slot during inode read
1e61bd69e4a64c33eb5de10b59a1fd2c0c317f4a ocfs2: validate orphan slot during inode read
55228ee2aa64350613f108951a90eb5a1126f4a4 nvmet: fix max_qid race between configfs and controller allocation
fe34a91673f9645f51dd27b29c992ae9e175be73 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
3b9549c90aced8c69e304b2ebbbf129b03301db1 bpf, s390: Clear fetch destination on faulting arena atomic
72373af663cb735099001b66fa64e788b43be9b3 bpf: Compare iterator types during state pruning
b99c1c43772a2cba7f71498d5fa4cfd5934562f7 apparmor: fix unconfined user namespace restriction forced stack
2ed12c4d2f24572839a5e6aa8ac3dfb9ef0c7e01 amt: Don't support cross-netns setup.
95ac566e733a5232cb7f3f7c9de54e8e6eac8b40 NFS: Return a delegation the client fails to record
f006a4c97883eb4c14f003165bc620b4a473777e iommu/vt-d: Flush context cache with correct SID when tearing down aliases
edd9ef9737d6aa418b5930b1ebd5c10e0213b78c bpf: Fix mmap_lock leak in irq_work path
a847deedcf2e4731aa03df3f083f29339fd1319e Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
471d265f7afa2bf803d22e3a7286ba7fa508a962 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
a1cb4bd06108cae291b570f63d317757ede9f5c5 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3f6e9d846510f21df1a8298fcff0bf011003ef60 btrfs: zoned: don't clobber the extent buffer when zeroing it out
dc9fc70451119c34688ebd8aeb0517f3295e97d4 btrfs: check if root is readonly when setting posix acl
917c1279f3b19945146c6d4a8bb21a3b0943d79c btrfs: always wait for ordered extents to avoid OE races
eb88286827c5d1768af864cb876b499985ab7bbb btrfs: defrag: fix deadlock between defrag and delalloc space reservation
57942b0a460c38bc9d8741c702d6caedb931e3d4 scsi: sd: Move the sd_config_discard() function definition
6e6b6eb45751351e31af5427a917c6deb71351e0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
0fad7b91a92ef1d72c2437392b181e9dc7cccd19 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
adb8bdc3d7599464da6d72d7ed317aa7bb6a3f87 drm/amd/display: disable replay when crc source is enabled
e5efc14fb018b9c8f38744630a6a7ebb32142024 drm/amd/display: Resize MST HDCP per-connector arrays to 32
eae5c9c23ce756ff3f7144cc19a98bfd988cf626 bpf: Factor callchain_store function from __bpf_get_stack
a89ed7a8080b58f86e0ab16467ee5f6b38f5574a bpf: Factor callchain_finalize function from __bpf_get_stack
6d758355a451137f385a673f315005c00dcb7eef bpf: Remove trace_in argument from __bpf_get_stack
d19b96b12e8012a66a63d87d145ec1634300a1da bpf: Clear buf on error in __bpf_get_task_stack
e3c593fdb30ef17912b6c2acca7880c9c866edc8 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5084ccf51d68d90ef03b14068152ccd4931bf119 ocfs2: o2hb: quiesce negotiate handlers and timeout work
20ee67a3bbe0c960ca3fc819f7fa250077b2b412 thermal: hwmon: Remove hwmon class device along with its parent
cb1422a9f6c3bf5d3b6c7d0fcbbcf353ef2a04c7 ocfs2: validate inline xattrs during inode block validation
15807df81f25bf6c47804c617c99be06b1a455fa ublk: check import_ubuf() return value
c548de03d861c56b3905ea25ea87c1e9d55f26d8 blk-cgroup: fix race between policy activation and blkg destruction
0cabbecbc3d4fbc35e501581be1277c4d9141fd1 HID: steam: Reject short reads
e0b632fd41ae4483427771a34f64a16778b1e540 HID: logitech-hidpp: Fix FF device cleanup on init failure
cd817230a32f7f80d120b40b1e4960b7c4d6cb1f tty: skip cdev_del() when no cdev is registered
60236897c15987fa7a9f21b1ac20bf326dad84d5 serial: core: clear freed pointers on uart_register_driver() failure
88e508661763e5144e53651d127dfbb8eaa35787 serial: core: do fallible allocations before the console can be registered
b0ccceb1afbc5516a4998474ec87bc5877d23b85 wifi: cfg80211: stop PMSR before P2P and NAN teardown
b6f0ff73862b4d4ffc02b9ff4adfeee3dbb48680 wifi: brcmfmac: fix P2P action frame handling without device vif
88f7fcae135b18ea12ec3555eb9fadc428822631 wifi: nl80211: check link is beaconing for color change
2c954134891bc1cad7c688b20d3b5b7c3e06041a wifi: nl80211: clean up color-change beacon data on errors
a4ec8c9ed07b789cffe299056561cef68393d3f8 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
924e4fe6ed36658b25f97222e6298b07cddf7c3f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
f3a63c2933268d4d28a0250520bcbb10caaa6305 bpf: Reject >8 byte return values on return-reading trampoline paths
7165f84f4adffba054f67b86725000191ad8c728 drm/msm: don't tear down KMS twice when KMS init fails
71008c6767c5af736b05e1cfb1a9218d1800f4ef wifi: mt76: cancel reset and rc work on device unregister
f25b68f13075e6e05e39b6b1c1fdcb4019cf0090 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
6a4588c3fd7e984e7e66598ec0239864c3b789a5 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
21991e856735baf3acde06b333ce5d1710014781 drm/i915: rename range_overflows_end() to range_end_overflows()
d2d7e9f30695d8da69a022d6555db5d010c0c030 drm/i915: document range_overflows() and range_end_overflows() macros
6b2ba3286c757690538b359eb87ca19e8b8446df overflow: add range_overflows() and range_end_overflows()
2814f026fb61a8740ebbbc342c84bd9d71639863 drm/panthor: Add vm_bind region with kbo range overlap check
6a4622a2a4958f4af06731c32fb24103052a29e9 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
61e01b4b3b0a795086dae8fd5fdee01dd093bb26 PCI: Make pci_match_one_device() match on ID instead of device
b3f7fb8d951a60c503fe7acec7aedd090763fbf2 PCI: Fix dyn_id add TOCTOU
3a3779e0332a435fa8653cd48cf61c18277b3176 PCI: Fix UAF when probe runs concurrent to dyn ID removal
5c146f23d0d4a2d63f05ebcbd29fc96695fe4f85 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
0373e3dd57bd210f80bad33d3fa7c99ee312fd86 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
36bcc976bc102ca54d37835a8ceddfbdc1cdc733 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
9d9e76547159ff33128c7f488e24a7d61e99390e scsi: ufs: core: Convert string descriptor format macros to enum
c6b28e656c6cc2fd45919f51f68c026a3c36f61e scsi: ufs: core: Validate string descriptors
8d07f7621bd8f54c98c38305d234d60b0c8a4a15 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
4dae2c113b3a441d058227b01642e07742972734 bpf: Fix WARNING in bpf_tracing_link_release
2431457d22db42f03d3e0f5553cd5d716e94695b ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
efbb7f9ef37d900116a82c9a1d0b7ff414c2a4b4 bpf: Zero queue and stack outputs on lock failure
641213454ea5f3af8671cad2c22dd39e5f34a4e9 drm/sched: Use struct for drm_sched_init() params
a97a6ca60f2e51f3edb2b8530ce4496ac9643e0a drm/msm: Only fini scheduler after successful init
834365d7d51f613cd501be0e3cd5c98690c435d9 firmware: arm_scmi: Fix SCMI device destroy lifetimes
fce9754ebc39c18d4a7d8f6d45bee6e22dfb72d6 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
380043684f16ccf426a2f2ab6f92766a9761d2a9 RDMA/rvt: Return NULL after port allocation failure
44fc8e3f1492e6dd5dca153e962231c52e4c39b5 esp: do not unref managed frag pages in esp_ssg_unref()
69d0dbe3255c9621b6ce11aacc5bae3c10c28e0c platform/x86: asus-wmi: fix resource leaks on probe failure
64b8746f55310d61353163d86fd2e20c5a306bf6 usb: gadget: uac: validate rate list length before storing
a0cccc97a35a198cd6ea65dde66ec45238c63847 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
f3f8dc122486f96b0ab24772e7ebf872b1fffe0d platform/x86: dell-wmi-base: Fix handling of ultra performance key
ac1d0ea47e2cc3356e488d5ea05e31abe8a49db6 bpf: Reject writes through untrusted BTF pointers
628c9bcb0b9fc4e5883f4a5fec8275c5101a8427 time/namespace: Validate nanosecond field in proc_timens_set_offset()
e4c8ce4292191ff122b002c239f90f5718a73e68 bpf: Reject MEM_ALLOC BTF accesses past object bounds
0dab655c6a472037d9ef55fb606b7c293d1e4c5e dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
6738330042ecb1f998460635e87fb5cafbc51fb4 drm/amd/display: Fix dangling pointer in CRTC reset function
e7d1bbbbebfa601b2be4edab146a893d9d4e3910 drm/amd/display: Fix dangling pointer in plane reset function
95a837107310e88c49067d321ab81194127df032 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
e3a4a56a56d6c5c05b2603406518b7f4dbed20f8 nfsd: convert nfsd_net boolean flags to unsigned long flags word
beb86a3f3fb943f6593662c794a267c9c07f09b2 mm/hugetlb: refactor code around vmemmap_walk
2d7971ea33d6d095f5ed86514108aa2a8b7fff3e mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
e84c2cafc8e69f98cab86f73f58dc7244b5f8314 ACPI: bus: Introduce acpi_bus_get_primary_device()
613cf93f8f7dc94e4a01153046a7c6be22fd3f8c powerpc/xive: add error return value to xive_smp_probe()
2d814b5b5617a243aaeee042cf4001fa56bc538e powerpc/xive: propagate IPI init errors to prevent use-after-free
69e91f0c33a05217cbb50fb0fc899340ad3b0ded remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
13ed72651907241d4f0f5d5fca1b0054baf8ffc2 ksmbd: remove redundant DACL check in smb_check_perm_dacl
16ea6305329cd5d93060f93ecf19242aec9f7ab7 ksmbd: fix maximum allowed access checks
bdbabd063ff967818899f814a7dc8b0c7544cc69 drm/amdkfd: fix SMI event cross-process information leak
6b2924914f679598237a493170e1b4f1c3e6caf7 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9426f9fd8aad7128d15b2e0a61b02bde6307cb55 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
b9608a4f5ae55818e9f2620b974e617c4fd3e4ec wifi: iwlwifi: simplify nested if checks
76971f96612cbda71a36ab433f43265204b88a78 wifi: iwlwifi: mvm: fix P2P-Device binding handling
e3d45bdc0b0c0d834f6d5fae4d0b92c7c7179b46 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e9979ac49a27b0de743eae85bb800865cce60188 virt: acrn: Remove unused list 'acrn_irqfd_clients'
a59823360d728f8ed616ce24b628129642fba4a2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
c728f5d317e54f83019516a71ff8b655d0118e44 PM: sleep: core: Synchronize runtime PM status of parents and children
78b7678758549efc2bd85c34c5981abe9b4ff5df PM: sleep: core: Restrict power.set_active propagation
f62dd0700f13e9f6a69e0918e9a0d9317ef918b7 PM: Rearrange documentation related to __pm_runtime_disable()
5d3aa32519d6ad7e93dc26d5f2e56282abc0462e PM: Block enabling of runtime PM during system suspend
811da9d1127fdeaef77bc245e6223a302f3ee32e PM: runtime: Introduce pm_runtime_blocked()
0a845bd476bcaf7165e8e0035a38279638ed47ce PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
b6ffb93fe1dc822910d197a6188dd6a46d80d96d PM: sleep: Fix bit masking operation
0e9e89d14d10ee0f582947dae6b58ef39b60df0f driver core: Add device_link_test() for testing device link flags
93ef9104612b4ef0d8e42e1a6883218fe4f7e9d0 driver core: Avoid warning when removing a device while its supplier is unbinding
50599032fcb4b901c0218fdd7dfa1133874d6e6f serial: 8250: invert serial8250_register_8250_port() CIR condition
8f1e999aca50d019b6f2a187480103e6d608c9df tty: serial: 8250: protect against NULL uart->port.dev in register
46a9ca6c0a807fcfde1b546f0d66530c35b407f0 drm/amdgpu: Remove unused amdgpu_i2c functions
dd61f82761efc806d21e9117402157ff9d08abd2 drm/amdgpu/atombios: drop empty function
bc0773256e023e3ab4ebb9469866dd4d45b8fb80 drm/amdgpu: rework i2c init and fini
1adc737b300f745ce83d26dc6c6c279dc8fe2066 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
dc828a19e6dbf6fb39cb6089d054dc9ab112c47a gpiolib: make value setters have return values
f8065cb3317f51031aa12465223b89f1e64e3ca5 gpiolib: wrap gpio_chip::set()
4e2f5026fee6644aa56c90b11f1783303876dbbb gpiolib: rework the wrapper around gpio_chip::set_multiple()
dccf3f98e217a8bbc0327f97d71a54a5484cbd18 gpiolib: introduce gpio_chip setters that return values
a4153053c80fc0a38649b4e67d8575a5fd4b5baf pinctrl: mediatek: paris: don't double-check the GPIO number
3ac32464f539a70cee785a197836ef3b714e7cc7 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
22828463a736cb4320a0a28e9899676e20ed3790 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f257dfb431e2c4fb2869fde2235cb8e3f96b0239 genirq/proc: Switch to lock guards
d1f8679b47fdcfc52953733ff6c81ac4c8b05b7b genirq: Consistently use '%u' format specifier for unsigned int variables
ef2c1315e4d7c9dc7a982f73049e8bf230f53875 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
38159a5badd1297d2a90b2445147873291559a24 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
fd77cb679af732b486525d36ccbab45f639a2415 i3c: master: svc: Fix npcm845 FIFO empty issue
3948ed7638556486c71fa51475386bf61499be12 i3c: master: svc: Fix npcm845 invalid slvstart event
b2d3a2f3454514d86696847fa2553780d10f3b55 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
5faf24b2c5df6dc80dd493bc05f4d5a8ef9220c2 hwmon: (asus_rog_ryujin) Rely on subsystem locking
870617293366ac76fd04a91eac4ec4bf5367a1f2 hwmon: (asus_rog_ryujin) Add per-device configuration
c254968c355133eb5943baa95dba42efbb22abb8 hwmon: (asus_rog_ryujin) Validate HID report lengths
b75afdc4b179892b02a4567641b38a81e628d283 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8cada2bb7b4e8fa601b3265e5d6bf3ce8277ab57 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9928f280074d31de5f2556524d44b93ca0515a1f drm/amdgpu: skip the VMID 0 flush for VRAM
18cf616f39b1ace74cb7adaf0446a4113a2a3c0d perf/x86/intel: Prevent drain_pebs() reentry
d975b6e9ba92b8455e5103c0a9f21cfcf4fce521 net/mlx5e: Move representor vnic reporter to eswitch devlink port
acb7a1c134da279b8a136914c5d9d9a9555ebc00 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0fccae06bc6b2a8dd42efae790472fd61dcb34cf vhost: invalidate vring access on IOTLB transitions
6dcca63673d8f0b42f919cbc407e5c1102e25bf1 vduse: validate virtqueue alignment
3674cbc9db69b46aaa5bfbf3e1e911edc63323dd virtio_ring: fix stale descriptor flags after a failed packed add
86fb94991551b7f456605899b241adf5b9e0fec6 iommu/amd: Do not reallocate GA log buffers on resume
546bf3c157f5ec872dfea5a75c833f23121cf64e bpf: mark a NULL call argument precise
1eb0895e01c8f988fd4e26db42ad4098ebc624bb tracing: Fix subbuf resize races with trace_pipe_raw readers
2c6760e3d34cf4e811065099b27ef6643ccf64b7 bpf: Preserve inner map identity in callback frames
0d108f8b6c87aa2eddd210e700de99d8351371be bpf: Mark NULL kptr stores precise
d8603943476b4822ac89c3aef3c6dde8706c9aa9 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
06107c3f493db27d1c353772a4348138ff405719 bpf: Don't infer non-NULL from a pointer with an unbounded offset
12543f0b1685598307304b99cf951bbede30f1ee bpf: Reject legacy packet loads from callbacks
4b88e9f56dc92bcdafd54da6d5f65194b7be4e91 bpf: Check ancestor frames for rbtree callbacks
d0a68f10dc71741584b265ad3fe0710d77ba956b bpf: don't rewrite bpf_fastcall patterns entered by a jump
99ffd6a7e34cca33fee946aee25da30e3f570a14 bpf: zero extend the result of an arena 32-bit cmpxchg
92ef2cb2dd7b0ddc27a6bc736a3b5f9da4b2ab16 ASoC: Intel: avs: Refactor and fix init_config access
4ee8ad4af232ef8bf1ec45cbc6666d8dadd84b4e bpf: Mark syscall helpers as sleepable
fdc4247b910387758ff6df3c86c2f24b4ba41039 bpf: Mark signal tracepoint siginfo arguments as scalar
852cf01a5a86ad9d652905a973bf640511e0b1ea erofs: disable LZ4 rolling decompression for now
968a84b9a6f29f49e542c49a6cad42e72edcaa45 net: rename netns_local to netns_immutable
939ba636518f0221b292c0ef068a7e0098da0832 net: plumb extack in __dev_change_net_namespace()
bddca6d61bbdb52ab0e3cd3a75a1acee75396fd3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ffb4141da8051b50a1be5bf6bbe4b7d8844e29e6 btrfs: zstd: fix lost wakeup when waiting for a workspace
45b20bd2634a91ab4bb7733e6bb0560d7d82bb3f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
2724c1b9463eb283a01f40143986056f4db03acd bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a169ec88039dcc8aa45adeb6f9704788c9467964 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
a0fccc4179a66b64f3fffbfbd5a34058900bff8a smb/client: invalidate fscache for fallocate range operations
a61af2d4e3efa88acf26dbea211e38d5de5a3bef net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
4dc0a8f51ad53705144746d02ba6736b65696604 bpf: check_cond_jmp_op(): properly infer if register is null
2695b37bfb517d2a98d98cae0cb22fa8e6cbb700 printk: Don't WARN on kthread_run failure.
62e699f8463931196d37679709f92a4395f46e5e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5d7347c05367c23712e6c783b1b9d67e8ad213a9 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
5f6460e344f8ce7f8ae02274592fd068d9384490 drm/virtio: Add a helper to map and note the dma addrs and lengths
9ef4de27fbb15e17e0ce528f00a3e64e21f25556 drm/virtio: use the DMA API for resource backing on Xen
b285d798171ad017b334c504e1377468d3181eaa functionfs: fix the open/removal races
37a453e39c7bd0ad6bbc306d26fd70353281ca95 ACPI: platform: Use acpi_bus_get_primary_device()
5b5fc002fe86af0424f4dde7136401ea52248305 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b1c6a1d205688df70485cf6641bc435754297048 greybus: raw: fix use-after-free if write is called after disconnect
5af77c1d59fed0c0b5d5eee14c33bea948fa030e firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
aa7401b9d32257cdb31e7f61bf0c1c71635a9f0a firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
5c00bf3ef96077455fe367786ffd1e78b5f10f26 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
d8df92802fcae63052b12aa987ac9df66f0c9e40 cxl/region: Resolve region deletion races
d488d45a70ade1b2517f80588909c9006f05f53d bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
eb7d8dc41e2a706e7e55ad8cdeeb0141c658bb10 bpf: Clear rb node linkage when freeing bpf_rb_root
a1efb5dbb612c8470dcf465f9053e805032e2e11 ocfs2: validate external xattr entries when reading metadata
1a5c98db30b203f49cc9ec72e002f21ef6800755 dm-integrity: replace forgeable discard filler with a keyed sector marker
c9f0b9ae65f0098a139d65874d923ab8b410bf4b perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
45aba0a581f2f9deedb1eaae1f2833b82189d09f i3c: master: Fix recursive locking during device registration
7cfa814fc53dabe5f1dd6b44d554a3b3bbfc24a5 xfs: remove unused trace event xfs_dqreclaim_dirty
c4eca8fc8214cbfaf77273f052a3bd4c98724d22 ublk: fix dead loop when canceling io command
e587290adfbb9246979ae5b6de360534b4ff3ae0 riscv: uaccess: Only restore the CSR_STATUS SUM bit
b47e290c889be88f47d0fae49f58920ea815df84 s390/kvm: Initialize uninitialized flags variable
ab5fa0db7e2b1db8dfcb23b55a0d12abd3730f84 KVM: s390: wrapper for KVM_BUG
a91fc2f69c0a8bfc05098abd6d4fb5cd9519463d KVM: s390: move pv gmap functions into kvm
fd301663bae34942a4b1e79a0df92e493438d43e KVM: s390: use __kvm_faultin_pfn()
18b55edc639fd4cdcdd958644dc2efb359107d4f KVM: s390: move gmap_shadow_pgt_lookup() into kvm
2caba632cd06ce9497720c782a15600552268451 KVM: s390: pv: fix race when making a page secure
7246e495027ab370270502d9e0bab152d53abe35 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
f479f5d7d2d50e120582b8404901aec3974c7e86 s390/kvm: Mask extra bits from program interrupt code
7d3e38dff461493b0bfd7df605ab1182f62a4f84 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
ea37e30894dcd1e91d0689f8d5c50e61d33aeb59 accel/ivpu: Fix race condition when mapping dmabuf
cc2641d72a27107e7bc345c4c9300d46ff7007d5 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
b2be095f784dbe88b34e9af92c188cff4af0e6af net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
ce4e7a86a678869632d979a1d6da21374121e2e5 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
fd28bb95417be13ce557c9df64d5e71b1734c8ae media: verisilicon: Fix kernel panic due to __initconst misuse
73565bd0eeeef74e5b801ade251941f7e9c697f4 soc/tegra: pmc: Document tegra_pmc.syscore field
5580e022a15887c538950c53fc1d7bdf24eb6942 soc/tegra: pmc: Add kerneldoc for wake-up variables
0850bfae04689fd606dd5853a3d6d6bfb38f93aa i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
9d08ec49f19ffbb74c14c6b3969ab4598a78fa94 ceph: do not skip the first folio of the next object in writeback
6fd048fa317129521d93c747fd2d87d4d9251076 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
f58a68aaa288e8f0467803448b1f0322e0702396 ceph: introduce ceph_submit_write() method
7b138bcd20bfef63960e9936ea4ec2c7178e61dd ceph: always call ceph_shift_unused_folios_left()
1df5b2a755f08ea7ab918c2cf018f28098297618 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
946a0bb30bc68fe6e45ea749a545287006554830 sched/psi: Create the psimon kthread outside of cgroup_mutex
1abc434041bf92c66d50558f976c450f9f297545 ocfs2: use correct endian in ocfs2_dinode_has_extents
99f029a6a14c4af929ef7fa2f38c4dd8a0c0b278 netfs: release readahead folios on iterator preparation failure
7c9c06e0942badd6abfb5817d67bd62dc0b66fbb netfs: Fix folio state after ENOMEM whilst under writeback iteration
1d711904e65921127179b2c4a603a8751e21a2d9 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
d1e5436b9713e649f27751c76be084a8e498b9d8 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
65f0cc26a4e3036dc172d40ccca3902000c97344 EDAC/igen6: Fix the flood of invalid error reports
2c0f324ea97c3586ac16b342b2a2a4f6e5a1249b netfilter: ctnetlink: do not expose expectation DEAD flag
1248b68bfa256999b84e89835a1e77a903b6bf7d EDAC/igen6: Fix NULL pointer dereference
305e7f7e82e3438a0fabecf61930555df5905d7f Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
538473f5a1bf29d133f7390ca09bd32941372b34 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
f729535625c6b9dfdb91df0074c94607c29f71e9 PM: sleep: Unblock runtime PM when device prepare fails
924794787322628ef8da93dae3e67640a1a8734d soundwire: intel_auxdevice: Fix system suspend/resume handling
100c15ef4ab1e4934b8c3aa4503e7a9650d599ee gpiolib: Allow to use setters with return value for output-only gpios
71ef9ad6b713178b9088e8c915a9c6c448c93803 gpiolib: initialize return value in gpiochip_set_multiple()
b0745254afaae2bc860120ecb812bd9668deeac3 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
da347f027b904176f540e36a69ee82aa32cace4b i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
38095334543eb82ab5e0d5588cf14863b6a61cac i3c: master: svc: Fix i3c_master_get_free_addr return check
256cb197424e11da41b3b97f357a71f1d6914211 tracing: Fix ring_buffer_read_page_size() kernel-doc
98b13b0e8d8a904bcc221f9e577ac995ef90a237 tracing: Fix comment in tracing_buffers_splice_read()
9a5142346e0936f248eecaf66578939f005edd8d dm-integrity: fix buffer overflow with keyed discard
d853008ff7c762e4fb3a67e801f97a85b2461423 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
2ecdf58ac08d6674064262f1e73fb8b94af54a0f wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
83daec980a0037d0be01890a6d84a5fc4c7ef7e8 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
208ae1abf79a007a42fb4fe02d70e54c08aa4937 drm/panfrost: Fix scheduler workqueue bug
5647a19e5cd230ab17d6bf8a86ab30efaeb03f20 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ea0f4365b99c5104373b362b3ffc96a54f3119b0 rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
558b69876bc57dc4f381a994c852a17c20f07773 rose: disconnect orphaned STATE_2 sockets when device is gone
2c6cc63651704c5eb5c02d912bfd811b87df1cdf rose: release netdev ref and destroy orphaned incoming sockets
9f300b07a5379e3cbfa94697c61afdfebcbb2c61 rose: clear neighbour pointer in rose_kill_by_device()
534afb2a20d4e010e99f37f34ff437212445278a rose: don't free fd-owned sockets when reaping in the heartbeat
99c333fa037d9c3f9bf7bd5b017314fdb4d7c721 rose: keep the route needed for routing loop detection
f724bd112798a1a3af94e9041fa9e3f5f0c7691c rose: guard rose_transmit_link() against a NULL neighbour
dd129e9f861a5338036b230872a2520b3fd8edaf rose: use timer_shutdown_sync() for t0timer teardown
63689d93367409d9452926b574ea7ada16d0bce3 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
587a8f1b515f084a41ecbcf43262790e7716221f rose: hold a reference on incoming sockets queued for accept()
1e379db1fe68478b5ea55273b217cb1f16e99277 ax25: bound REJ-driven fast retransmits with the existing N2 counter
55f5b4f6c59368d536fdca76c5cac211f2f45366 rose: purge rose_neigh->queue on final teardown
1d1308f30cf75aeacf3b38e463696840f9691b30 mptcp: move the OoO check back into __mptcp_try_fallback()
f9e3b05fe5b3f7e324b02457bd3bfd78a36a5bf2 fat: stop reading directory entries past the end-of-directory marker

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27c3eef1889-b81b1d346a79.txt

1ac7a44fb229a3eccd26639f80a1701eb510ff54 spi: mpc52xx: clean up interrupt handling
e5f825c5fc6d02b97df65bc1015e19108a1d3368 usb: gadget: f_hid: Add missing error code
81e6b6a457eb6b53af514d9d6653c727474e5bf8 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
8aa999cd24ee50a3e4bd16743088d44c4c61e3d4 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
b47bac9bb8c3f1fd7418841271f2d2675cf0d582 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
6b2597206c74fb7855f6442aa733182066a1a0c2 ip6_gre: remove obsolete ERSPAN PMTU update
5d94140fd7e3e8516b754c76977891bfc5d38ce0 drm/amd: Create a device link between APU display and XHCI devices
3f70ec382dcd182c95e760a81377ae6bb566e1c9 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
063ca1594e0d493e764d7f091ebaf379ae1f9fd8 iavf: send MAC change request synchronously
506b2ccc4424886f7a5b11b699c69fab37a7d418 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
2b62ed1ab644124ac8a371026f5243b109c42b6d mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
56d8c9fba253bbe9f84acc3bb0f550ee28974734 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
004def5c6a982864f9fdf5b0a325b069002be793 wifi: mt76: connac: tolerate inactive BSS deactivation
ad0c9ef9eaeb81803ed310a816305c71f3515649 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
5fca29b7ff7ec006f1e4d4ef2266afdb1a69e5d9 dm-integrity: validate the superblock on resume
93d0eda6ca4eb3b042224285f40c2d38838cbf03 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
cc0cf40abd8cc8d745c84f7a70407175e462b222 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
ce7e65d4fd1c2005f53eb43515ab71b7a90e94bc net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
de67079d25f0fe4b7f5b858575ff3824d67bbc61 net: mana: reserve RX buffer headroom to fix forwarding performance
f9f10753a7314d0aa83d03d38c4689484d00bbb5 riscv: patch: Avoid early phys_to_page()
d760f06e134053e4e53a48b31faec3433d458f13 riscv: patch: fix handling of bpf-jit execmem addresses
b59b9c7ab38a5e1da1e6c399557df621a136a81b scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
1d92e818d0d24b52287bd66bc82e970be79cd45e scsi: ch: Do not keep references to data transfer element devices
f14226cee4699ada98465b3febb3991718f15ca1 scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
fb2ef29962abf18fa4dadb8ab76d4afe7931004e scsi: ufs: core: Add debug log for MCQ command timeout
bb9b217318db05fa7bed943644f5a404b7af18e0 scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
ec91f60828e22ff1a83c1ec6e1c8f420b291fd1c scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
e0c1cc19b340c86fc004066fdc4ebdfdd4319994 drm/xe/i2c: cancel the client work on remove
bc7a47a4923a40e9d787826c3954d472096b2f70 cifs: fix time_last_write stamp placement in setattr/truncate paths
59f7c7a3e8e1aabe3d58a167e4bc3c2db6abf1b9 fat: stop reading directory entries past the end-of-directory marker
ae8a0edc638052061aaef9c219e95ebbab30bbaf ima: Access decompressed kernel module to verify appended signature
0530d46ab159581fe77c74a88c1ccdee7941aa8c ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
0e3eb9b04f8d86cd4be84ee34d2f1955169b5ad9 ice: remove legacy Rx and construct SKB
eae778902cd4987de7ae9986bfc4b9e7c64a8034 ice: drop page splitting and recycling
a5529db7a3de3aee4f0bb164d7d4528b3618643c ice: fix crash in ethtool offline loopback test
6f6168d3cb77882712792bbc84f5f39b14fb90bf ice: fix rxq info registering in mbuf packets
def94236c6efb7621d1ee1ac2c5a1885938c2a06 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
ea6aeef97e89b8903fb0c9da7958a45993e92576 xfs: factor out xfs_attr3_node_entry_remove
af25a1b6226844834455aa30ce0eb4bcfdd1ff13 xfs: factor out xfs_attr3_leaf_init
cf6d16012a5672a78d01bb076930455d0df761bd xfs: close crash window in attr dabtree inactivation
7df56eccbe228661eb35f30ba11d1859770b309e mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
b15bb161b1bef39904f9f2868c05b39f173cb9a3 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
a230cc9b8e79a1efcd7936694e74fe87cdd00376 selinux: allow multiple opens of /sys/fs/selinux/policy
d6950202aef48d01b981db23692fedf1ebd8dd3d usb: iowarrior: remove inherent race with minor number
91d9d9864e98dd77da1171931bd6febdf77676c7 USB: iowarrior: fix use-after-free on disconnect race
b69e59d37ace3bac2319b71032641be72d076771 ice: fix broken Rx on VFs
39c8b2283ee0e7f2daf1ab9e4954615aa0021f43 rose: hold a reference on incoming sockets queued for accept()
222d93f83c56f499699bac18817b8a5fe83f2dd5 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
6367b91af1fa599a99c025e1f5e2746071a7889d io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
d6530b1122bd38bb650a4c3221678d36a0fff3b3 kho: free chunks using free_page() instead of kfree()
d886845a5c0f22dcc819db29424f40d16d711606 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
695dc8d0c7c9b765acd70f27f9afa6bf83e0960a wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
203cf9acf1375f602db16d6c0fe0cf82984ac6ff ksmbd: fix heap out-of-bounds write in krb5_authenticate()
be841ef2fef9f9e7d17b21c49de3f30ccbf63828 drm/ttm: fix swapped-out resources never leaving their bulk_move range
90ffc7a483da289edce419ca64c0bcf3af64ac8d ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
47e9795dbe95e25a4aee04b3ae3c313cc1c3abbe ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
1ef794b360bca5ce67040a671c0bc1aa7cea8061 ALSA: ctxfi: Use correct DAIO type for da_desc
bc04c9f1654b7ab88b6604c5c50d0b5da0ba9306 ACPI: scan: Register platform devices for fixed event buttons
552833a6762acf0ef4ac3040f8996a4b48a43831 ax25: bound REJ-driven fast retransmits with the existing N2 counter
6197cda27f132ce3649620be3b5760122e85ee1b rose: purge rose_neigh->queue on final teardown
713123ee6b8baf618ffccd6aea967ee920d746cb i2c: qcom-geni: Restore the source-clock selection policy
b81b1d346a7989e52da036fc711d8232276a0187 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9156270dd5-531559bafca0.txt

e9c26ff986a99d2dc9f8901a0b08bd510804c724 mm/huge_memory: avoid PMD-size page cache if needed
b63e92258d95802978a88a53e7e619fc44101b19 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
90442eaf76ae21282195314567703530c1cbc6ff serial: sc16is7xx: fix TX fifo corruption
3d4fddb4e08382648a0918df58f657e372b0702f pktgen: use cpus_read_lock() in pg_net_init()
aceabf9f77cda2e30fb1496318b2ed8e98305037 drm/amd/display: Use kcalloc() instead of kzalloc()
2434ccae269a7b6d932c658da6745e2098acde82 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
dacd1ebc30d3ec77aa14bfc9c56b108bbe51aef9 scsi: lpfc: Fix failure to delete vports when discovery is in progress
7fb5f45093dda2d1f2ca26765b7ef683fcb5a3ba scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
c9a3e49b8560322f06cace39a7176a2f5fd4a6ac scsi: lpfc: Change nlp state statistic counters into atomic_t
12bf03df2328ee88d867750b93391ca3d3a2ab38 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
c2e09d2f30702eb01686d4fc71674431f2adac5a scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
776de21ea96e32d96762552ab84815ae7a30bf09 drm/amd/display: Avoid overflow from uint32_t to uint8_t
f788768f99306d26b00f30752b92af0db6828832 bpf: Prevent tailcall infinite loop caused by freplace
3962c31944405ef3aed883edf3cd6144472282b6 slub, kasan: improve interaction of KASAN and slub_debug poisoning
b12913cd0023d082b9a8a9c0c662a32fad17b1d2 mm/slub: avoid zeroing outside-object freepointer for single free
2c6c48f81ade18bb4a92ab196535c0a62d0d569c mm, slub: avoid zeroing kmalloc redzone
cd12b9768b0839a504cead54cf88932078e71720 bpf: Fix a sdiv overflow issue
062a73e1ca89bb49440872f0a531677ab6adad3c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3eade22573892aae47b14afdc66b6b8dab3180cf drm/amd/display: Check null pointers before multiple uses
e54dace1db16961ddce96c28aad92b96bf3c2452 drm/amd/display: Check null pointers before used
9d2d6d773f39478ad7ac8ebff8395ab792187c7f l2tp: prevent possible tunnel refcount underflow
94de690a3886cabbc1a67ecca5e11bc36f99d766 net/ncsi: Disable the ncsi work before freeing the associated structure
7aafb98321a12544c54f8243ef576139e3d53b02 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
d1e4ffd414aed66eef02b60ed12838ed09763c38 afs: Fix lock recursion
9b9606a52d8bbf40388e410587cfdeadcd20a1bf exfat: convert to new timestamp accessors
db82e2f312468f5ffb27c4b041dc178abdb32370 exfat: fix out-of-bounds access of directory entries
f6ce959d3c96b547500b5273374539e00ad97fc1 io_uring: check for overflows in io_pin_pages
26443205e1135e4a3a986cebfc73597b29aa5c1d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c660261b8f86cc70867b06d8aa61ddf40e5e7d25 fuse: Fix missing FOLL_PIN for direct-io
666d42b114ac0871a5561e7b2833ea2920086e86 virtiofs: use pages instead of pointer for kernel direct IO
1ca77e9c4ffd2ac5aa7b0124e39262fae815d483 udmabuf: change folios array from kmalloc to kvmalloc
e2a008e1bc2f6eb06f55abfa233ab18cc25d61b7 udmabuf: fix memory leak on last export_udmabuf() error path
5b65088cf3cc31fec4d0309bd485513953eb6b61 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
946b641b45f2befc141932ef6bc587c2a4c4a962 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0ff1b773e984aa240b2399883711f3e13894345e PCI: imx6: Fix suspend/resume support on i.MX6QDL
cbae45cbfb7a9c6354c9bef55fd9784801adc706 RDMA/siw: Remove direct link to net_device
91aeef7a0d635405781dd1226d623558e50f7082 udp: Deal with race between UDP socket address change and rehash
4637b4e8a1c0c70b69a15d388592c896e52552fd powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
df7357e50f1e76eac5cf967054a0317febe1d91b powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
ef2d8cca3064b7165015968e3f072c218cb8ca40 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
f27a1a09f5a26ca3b09ecd4a42a03e062713f21f rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
4231325786e8f04967093eab62978ac8e260d379 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
d43c4c45c0a2386dca9a679d2eadf2e97a0949aa mm: clear uffd-wp PTE/PMD state on mremap()
6e66199ff5a55294e2b1416d4280bbfe0930875d RDMA/mlx5: Fix implicit ODP use after free
cb8c0d1c4feed95ac92678a4b5570d72f23c487b nilfs2: do not force clear folio if buffer is referenced
cbb35cc4937fa7e22d950b5883311567bea2e3b9 scsi: mpi3mr: Fix possible crash when setting up bsg fails
5cc183aff90ac6f558342dfab91c65c33dcd1d6e wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
260b830d255cb40b7a8d83406e8367247afec3aa net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
df6983526389aabc95f20223398b0d9a280f59df net: ravb: Fix missing rtnl lock in suspend/resume path
83d584079a82c5d8a6a9f23b154f3e39cc1f52b2 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
ffdd167e9d34a7defcdd99237eda745e1fa7c8ae btrfs: do proper folio cleanup when cow_file_range() failed
5bf3ed20b21c13bae3c82d464de97648fd338eab bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
6a1451e383fd0824f35c76627522a0d51177b5f8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ae3a529e2351d495ee1685bc6f7b08ad4bcbf5b3 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
7d57e6c419c766cb8b5dbb5da511fc2ca476ce65 RDMA/mlx5: Fix the recovery flow of the UMR QP
9099994b28266c7708080511ef30a090decf3bcd nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
6c9ba7f42340a30dce715cc10eefa97c9220f6be eth: bnxt: fix truesize for mb-xdp-pass case
401acacf1d6696bda37a08c3093c443473f47485 net: mctp: unshare packets when reassembling
9a194228eb44077aaf7a7cbb2a18060d9dbb6c8d fs/9p: convert mkdir to use get_new_inode
0f1d71c6da98a046c93af38455f17471c0761150 fs/9p: fix NULL pointer dereference on mkdir
2a3e614e24b5f10413775660368931dd7f82ccc6 bnxt_en: Put the TX producer information in the TX BD opaque field
58bcfe2e3d9e5bad34f59c6e134de71edf495210 bnxt_en: Add completion ring pointer in TX and RX ring structures
3b381560af6636412604c90a8b18b9e3948a6ae5 bnxt_en: Modify TX ring indexing logic.
8b28af1902fbb10381a471d46fd5db03212ba3ad bnxt_en: Mask the bd_cnt field in the TX BD properly
23198b230b1fba34b379d5d602315fd013c18034 ax25: Remove broken autobind
b0971d2d9390f1969bbe818a5e15f73a05ea2dd2 ext4: define ext4_journal_destroy wrapper
1e39c0d6bc8710ed8af606f6484480534f01333b ext4: avoid journaling sb update on error if journal is destroying
31fd02c0708b2186fd009be1e37c4a7397e7c013 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
2fe8913e67c16b2bbe6232e1921ea187dbc94395 f2fs: convert f2fs_handle_page_eio() to use folio
eca7a23b662aecaacd8c9fa298b14b35d0301a6e f2fs: fix potential deadloop in prepare_compress_overwrite()
fd3af9837f738f7097e38dbd8951a4e0e551fbf4 wifi: ath11k: add support to select 6 GHz regulatory type
f64fff6bb5ca363b094dd1824210895fbcb21c3b wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
e7133f0fdc1c80e3722a452d3780d2943e75ef35 wifi: ath11k: update channel list in reg notifier instead reg worker
5444201712a1440a7f74bcd562e077e8c66b0f56 RISC-V: KVM: Add kvm_vcpu_config
162c70163773f61432c2850dbf2807f1e3026e65 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
3e99973145a6c0c8c848ab1ac33203d993689db7 wifi: ath12k: Remove unnecessary (void*) conversions
4761bb73f0686d226415f7f5395a81744577c4d3 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
b8352d62158fce2cf754499cdc9fa63e2c544e4c wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
33a3e1673cb3eb13797c454275915490458b773b wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
a121fdf7856b2fb934c03b2ebdc454e0d3f82f8d wifi: ath12k: refactor DP Rxdma ring structure
84bb1c03ed20427dfe4441b7f9249a8423b97bc2 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
6a84760eb62ff11b1d1d5d029a91eb4676c8245d wifi: ath12k: fix incorrect TID updation in DP monitor status path
1200f70b2a18783c72e37361c98b5daf8ea7e08e wifi: ath12k: Avoid explicit type cast in monitor status parse handler
a76931a8e35297c011c5a4e509875f3a97f3e471 wifi: ath12k: Avoid memory leak while enabling statistics
c561335c17ca65d9dd893116d416f9168e5dc862 perf: Fix hang while freeing sigtrap event
e4e72cdb5bc346f3ed4d607df64c63953e2d5077 smb: client: allocate crypto only for primary server
2ac68fb0f06fd9784bae63fe6cc562b0f510a63d smb: client: fix UAF in decryption with multichannel
2d0e48d953e2a201309ba68e6764aa3bb4be9a4e ublk: fix handling recovery & reissue in ublk_abort_queue()
1fdfd46a67b45a798655a130b499b1830b23c83c fs/ntfs3: Use function file_inode to get inode from file
263c0ad74c002f1360c3f34ad38dd39ca0c45dfa fs/ntfs3: Separete common code for file_read/write iter/splice
fa2920b12242a2e38bd6c7033a76fb5e6382677c fs/ntfs3: Keep write operations atomic
3c43135a1c052f4356617f4092d87d79406e6955 bpf: Fix kmemleak warning for percpu hashmap
c6f46003889aa028800099a9e940d86541ad30d3 btrfs: allow to run delayed refs by bytes to be released instead of count
ef1ef77dae03a5b61f67b5de6665262bac84041d btrfs: reserve space for delayed refs on a per ref basis
c1cb6ca0d5f8bf8e35267f3923b17ca5cc5019e7 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
54f266e5283f59c12ae471df00b95831c840b4da btrfs: stop doing excessive space reservation for csum deletion
c20ab4ca8477030d657be29f1d676b9557d7ac6b btrfs: remove pointless loop from btrfs_update_block_group()
b79ba0254892c20ac9150632679532e74481cf60 btrfs: stop reserving excessive space for block group item updates
bb9c8230431fea09cc76cc42220658ec108ec127 btrfs: stop reserving excessive space for block group item insertions
047e5302ecd162aea4742b9cdc80ad0ecd18ca06 btrfs: harden block_group::bg_list against list_del() races
b106a08ff411f3d47153af5f3a0db922412e64b4 sfc: Implement ndo_hwtstamp_(get|set)
eea78107269e348d1493ef11e5b0617f00e2f563 sfc: rip out MDIO support
75e05749668cffe2c9ee25eac79c229dd0bbc4ac sfc: fix NULL dereferences in ef100_process_design_param()
3a3ab31959352bd035dd5ac79e37d196bf244b16 scsi: mpi3mr: Split off bus_reset function from host_reset
52561e7649a76332eafa3745621df589dcf11d77 scsi: mpi3mr: Debug ability improvements
b21f090fff80b077ecaae1225632e943571bd180 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
024c3c6ad6ec86a68b852db5ae0c5e4812326c37 drm/amd/display: prevent hang on link training fail
b366372438809067619c73f5a447623339aa2462 um: fix time-travel syscall scheduling hack
891c93968eae85e08d7846e2dd7f9781543c5685 um: work around sched_yield not yielding in time-travel mode
09f9521b9786189a42f849cd603a3556ec8abf32 kasan: avoid sleepable page allocation from atomic context
dcfcd59f81e4bd57fae6daac1a5acabf5f5bb88f clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
4f1f4ae836c2e9b00f69838747feecd528953f1c clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
c17e777a2186aa0bf220c9ba0bc9a67020873840 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
9a1c5086b3c839fda0c5c80b2bb61bc86ae9878a bpf: copy_verifier_state() should copy 'loop_entry' field
24c4284dbf5b2ada66ee7758fad0b54e06f70e3c virtio: make virtio_bus const
cdff0db2c3d7ff35950ca3f2bcef00d0acc6c304 driver core: bus: add irq_get_affinity callback to bus_type
e4f8f9d1722897766275ca01f29f9dd02d62593b virtio: hookup irq_get_affinity callback
eba5f7a2e3b13a9d3ef9b36df8dadffe3c02fef3 virtio: break and reset virtio devices on device_shutdown()
06a0267283d0abcb9d3d95bdab956f79f61c24a2 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d3221d0e636f1c97ff9eecfa49e06c41c8722dc8 wifi: iwlwifi: don't warn when if there is a FW error
878ee66b58649f2a9ebe34232d2dc16e004344e3 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
cfbb786c18d4c0acb4d18390d455230142c067fd riscv: save the SR_SUM status over switches
5a59fdffbef5aa070dc48fc949092b98b3b82bd7 bpf: Do not include stack ptr register in precision backtracking bookkeeping
407d4fe9898b844a3960a3c6e67cfd2eb1d94723 wifi: ath12k: fix invalid access to memory
21461cc9934290250f736e2b3ee2c789286d33cf Bluetooth: eir: Fix possible crashes on eir_create_adv_data
f3ba59ef695fe41dfc1f76b61f6d19d84d46afd0 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
4795137118434d4ef6e11b12c53ce47615d712d5 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
9be16bb9488ea35e1386dba1223934bc5939997e RDMA/hns: Fix double destruction of rsv_qp
32fae74a5c9488ecbd1d6f1c83a861812e64e9d5 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d215b75f9d6336692fd0dea27735f011d3e3345d wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d4145c0fe99895ec46d3515eb6fd599d3eb5a3a8 rv: Use strings in da monitors tracepoints
2f6f539681ec27a4af3b38fdc814435c5e73b46c wifi: iwlwifi: return ERR_PTR from opmode start()
4f7166fd6b9453232b2a4a89580d7782e61a8783 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
cacaea8142c49098812a7335a4234aecd822885e drm/amd/pm: fix null pointer access
396e62eb54e1e1dc8016b5c943431f70fb001b3c habanalabs: fix UAF in export_dmabuf()
bf8af348d892c418ae6547ad64558c8c0cc317a7 net/sched: Fix backlog accounting in qdisc_dequeue_internal
f1b5cf982eb647059d5956d9329a2dd412a10289 drm/amd/display: switch DC over to the new DRM logging macros
4537084ee4596bb73733f5a1a91ae2dda3d47333 drm/amd/display: fix a Null pointer dereference vulnerability
5c0a7aef746adf3a08f14f521f050e9bdbd53406 wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
b8dd9745842f1ce9c49eede377c82b9dcf08375c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
64fe315f74140aaf886442000ec725947767d2e1 mm/smaps: fix race between smaps_hugetlb_range and migration
522905262dd81b682dd9e6bab4ee368791da8e3b crypto: x86/aegis128 - eliminate some indirect calls
b84c27c79a0f67993edef2cf6716e7b7cfa4d0d4 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
3a7fed78137a1f6b83fc51c37d88e27b1eeb2d00 crypto: x86/aegis128 - improve assembly function prototypes
1e571e5cc8a1011566fe132d9a87e5f9e4b50686 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
9dc35f528f364c484de7eaf6bd7a11ef65a74aa7 crypto: x86/aegis - Add missing error checks
2bb2cf1da67ff0c383dcc0b1e74b27b5ea4ce91d bnxt_en: Fix memory corruption when FW resources change during ifdown
cdff254b8e68cdf22a7896c63886e3c8f2fe5101 trace/fgraph: Fix the warning caused by missing unregister notifier
074df768ba65be40ba6bb0cb8c00988455029535 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
b0f1e2fb96190f9fdb0419abe723e7515afec433 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
7e918f37be26b2e1a51bab87fd70c0cbd8087a42 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
1ac70217decbc5d2c81f74f55279aedc95ced0ce wifi: mt76: mt7915: fix list corruption after hardware restart
bf32ca2f92399d6e6bc05c43fc6e5b4a127d7e8e mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
e0e0f81d2e2a3f6bb3da49dd675e7965d823ff83 ceph: fix race condition validating r_parent before applying state
2c797bab380616472b54992b41942f0c926680dc smb: client: let recv_done verify data_offset, data_length and remaining_data_length
dbf523eef0a241dafb14694b96aa27cac3bbf359 dm-verity: provide dma_alignment limit in io_hints
82bf3bca5b50834395c0ce28d3b6be824fd4995c dm: stop using blk_limits_io_{min,opt}
9ac90ed68539117e3613f397786aa44fd8f4dada dm-stripe: limit chunk_sectors to the stripe size
099f7ede968f2eb6213629b293aad196b9498436 dm-stripe: fix a possible integer overflow
b8d98dcf4711d399c094f01a2a365c96bdfc355f ice: fix Rx page leak on multi-buffer frames
f984330b677b66bcdf1a92e215daf242928599f1 iommu/s390: Make attach succeed when the device was surprise removed
e7438e589dba7bf935a6f57ec5f32a90a069e93b bpf: improve error message for unsupported helper
be1d4a505b07ef0b89ac9e37d894c8b271aff8ee bpf: add a get_helper_proto() utility function
5f3f8bfe84e76ef31a14a22fa443aac8809ec071 bpf: Check the helper function is valid in get_helper_proto
fb62eb10b590234ea1d3011060e5fa8840eeef2d ptp: Replace timestamp event queue with linked list
ea53e40e170ad6deee800da9f0b8d3be57f600b4 ptp: Add a upper bound on max_vclocks
92715ab37a8ab0466e95cd21265a2640b6f1c528 RISC-V: KVM: Write hgatp register with valid mode bits
ad1c05821372763ffe06d922d36dfb3a6896fe67 tcp_metrics: use dst_dev_net_rcu()
f8b99da51e21587d1396842d27a8d0183db2a2df crypto: hisilicon/qm - request reserved interrupt for virtual function
b5013a8836089bd50896ccb7131c4ef843d78468 ipv6: use RCU in ip6_output()
73c80f5e20ec0ad34c672aafbbd3742cacc04416 net: use dst_dev_rcu() in sk_setup_caps()
3d83af972e4489b38cf7235d415bfa1aec9ac4a0 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
84dc619daf92710979ce29a5498254e0442ef38f mailbox: zynqmp: Move of_match structure closer to usage
f6b692a6fd7f00e180995be13aeb6330a740b893 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
98c4ed0ccbf0f92dba57f421062c4fb7279afd5b mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
81645bdddda45c170c3d230ca3077787ab24d0ad Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
5b002be438267366c2ac8d5ed3ccd00748652679 drm/amdgpu: Show vram vendor only if available
06991bf106c763ed4aa0d98a2f9039730948e470 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
c01887c64db7038b050a7dcfac5db078abdf749f md/raid10: wait barrier before returning discard request with REQ_NOWAIT
25f24fac853b02c26db0293202f9e892bb496324 ASoC: Intel: avs: Do not share the name pointer between components
dc6bab75e4978d0c803c500260f543be9a437af2 media: nxp: imx8-isi: Fix streaming cleanup on release
18faef2a1b7329e49220bf6330647bb7372f9d91 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
9f308d8831e7b4ecba60dedfc256d67d21141434 drm/amdgpu: remove two invalid BUG_ON()s
97c34390b977b7da4c7c2f2a49489c0fb034e322 mlx5: Fix default values in create CQ
0a6f63e42ba4ba42ffc32b3346e166ed34433b0d drm/amdgpu: Restore partition mode after reset
09678397ee499c9b681cdc8e0af5f740406e2858 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b9dc7be5d66012892a3c4344b8673ace77dc3a61 scsi: ufs: qcom : Refactor phy_power_on/off calls
23c6d0a460e35eb176557a48101ebb9e46035fdd scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
d3f42ac78dc59a629a7adfdb034ea4ef1f25adfb serial: ip22zilog: Use port lock wrappers
f880c0c32ad00e265251ab3da67969200a96257d tty: serial: ip22zilog: Use platform device for probing
60d3f8a4662ec3cfd761ee3c8c5c678337da5092 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
449df03990a478b860623bab80560b47b1245796 gfs2: Prevent recursive memory reclaim
54e9816bdac686367d917ecb78e5a8845ffae59c md: fix stopping sync thread
77770b01353e555622eb1f6483c12a49f0620de1 md: fix rcu protection in md_wakeup_thread
ea4335d16802d30746b19972f7caaddb0905d200 coresight: ETR: Fix ETR buffer use-after-free issue
6bec4e863215f881a908072f227f74d107621968 bpf: Fix stackmap overflow check in __bpf_get_stackid()
41a20321bec5dcbc001dd33ddf62dd0a2b8f4af4 wifi: ath12k: Fix MSDU buffer types handling in RX error path
8390c27e8469a355f7039663c68ceb5aba41675a scsi: qla2xxx: Clear cmds after chip reset
1cffecd101ae0fa5557750fcb6fdedbb57ff893b usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
4db76576cde8221e3a995e1c55924a78718f8485 Input: alps - fix use-after-free bugs caused by dev3_register_work
9affeb097ca820adbc756e9d9f00d42962d6ec81 shmem: fix recovery on rename failures
bf9fd670af519397c815e8d3eff4b06e9e4e1106 Input: lkkbd - disable pending work before freeing device
9ce8b1612fc0716c56292ccf7f695d1699bdeaaf usb: gadget: Support already-mapped DMA SGs
9af2d8f31870e4fb19e163a13e53d9492b506c1d usb: gadget: functionfs: Factorize wait-for-endpoint code
65a7922d05233412c222f3621a47e40bf386ec87 functionfs, gadgetfs: use simple_recursive_removal()
45b253acc6ddc74db1664e852b2329aef708c334 functionfs: fix the open/removal races
4d9d551dc5006ba8ebf82a8704b9b108cc780460 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
d4b978917b41968f720ac6c0885db82ec33ed6c7 md: add new helpers to suspend/resume array
c1dad98863080e0fe474d06f6977bb5850f5cf7a md: add new helpers to suspend/resume and lock/unlock array
17cee5b582042c8d942cd493198fb4e378a065f7 md: suspend array while updating raid_disks via sysfs
3ecf50878c78b936a7392dd2752f92a24853e2a5 wifi: mac80211: don't WARN for connections on invalid channels
22823fc66a4d33abddc6892c8b25074642e43d6e wifi: rtw88: debugfs: support multiple adapters debugging
45c1611da302714b3a7a2a52350a5916206654b5 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
428fced6b9b209fe33f291abaca785f4afe34ea7 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
df6772afda1fd6ba6fce617e9253ad6ab75332f8 PCI: endpoint: Add missing NULL check for alloc_workqueue()
1a579f262977b0ace315f60219d2ff1d5efc75c4 bpf: Mark bpf_refcount field as unique
d699bf235fdb178e641fd373a1d8cbc75a98e2cc staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
6db99e14e1f7388f260cc22f6909ffd851d6e8a6 of: unittest: Fix memory leak in unittest_data_add()
20f24d8537ba61c3f5858dcfea46d4a68f36847f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
0eed26e9fd4ce01353bdc8c3b075bb05d9540740 ALSA: usb-audio: Prevent excessive number of frames
ffd55d1dcab3c7c16617aab96926040e1c7442f0 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
032ef58a638555a1f8b80a6e821ae36b5d447a02 btrfs: reject new transactions if the fs is fully read-only
257f512e2b0db49d98c8430586afe12921e4d76b ksmbd: add chann_lock to protect ksmbd_chann_list xarray
83bfb23670ac3cc1549e5e84de947869614747f1 tcp: secure_seq: add back ports to TS offset
3cb9e160895f2e4e52a9e5c7b7211a8f3e3ad62b net: add xmit recursion limit to tunnel xmit functions
aab3a54f09df346565cbaa3a58c5ba7ea491eaa5 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
7ccdf3c4a791bac4fd63c033838624f3da8adc8e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
425a4bfcac926278b044d3587673d23c7be610ad sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
70f970d1bbfb424a5c8c4272a63865a485e25330 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
2f13eb9b4b251caa1b903a727fb5535875b14779 bpf, arm64: Enable the inline of bpf_kptr_xchg()
bc9c5fde4c61374890b8a99c978a8b18b8ef2369 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c2f85a7c070c0f0509cbdb4303e9b0032593d997 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
e2dec7247e8c32c62933f485cd606a0fb23fe9b1 fs: super_set_uuid()
cad364a97f82e2ca0e7c445637da6d7e8a3c992c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b8ee214884b7b222fff5853a7c25c6e423362cf2 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
7764514be5baef213475a0d8e39178886b6350d6 drm/amdgpu: prevent immediate PASID reuse case
22bdb345d7e4c5b6970ea33f370519a4e5d3d895 spi: use generic driver_override infrastructure
209d837fc974c9d8fe8ff1efb937314397546430 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4a3a7cdebc01ade373edc4b5e6837e774c81a5c2 net: bcmasp: fix double free of WoL irq
61f332d04ee611506176a12975e261964c751dcf cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1fda25db0520ad67c63c3103d2eeeba2c18fc036 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
938e7ec1df6c923e595ac6897cfc614701d30056 nvmet: move async event work off nvmet-wq
db1efb859cc6ee9a39164ed2a65ef4285253fb73 spi: spi-dw-dma: fix print error log when wait finish transaction
01026f183e57aade42fe7a1e69e73829f0ab3aa8 s390/mm: Add missing secure storage access fixups for donated memory
e1426c6cac9556c294cd3a40140d19429e2ff04d KVM: SEV: Use long-term pin when registering encrypted memory regions
cfe10b187b8766dd2b10afe8d46604ce90e0a859 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
b53edc084f4a59584a0c350f7c9dec2ed51d3d4e usb: gadget: f_hid: don't call cdev_init while cdev in use
4bcb6027d1214c7fd1ed889ca5bbb73c76a1a9d5 rxrpc: proc: size address buffers for %pISpc output
aacbee4ba7f4a78039edf1f91696cdb500de40cc net: lan966x: fix page pool leak in error paths
bf5ab363f3956d1b379df394268911a9e4277695 net: adopt skb_network_offset() and similar helpers
42bd45e7c8640a982a3f3b257ca0ddb05032e723 xfrm: hold device only for the asynchronous decryption
42442b0efdcd537b8c14a8b27a0f0a33849fdc1b xfrm: hold dev ref until after transport_finish NF_HOOK
0287109e05c09ac9fe0ec89f8061e2e5e2f94d31 crypto: af_alg - limit RX SG extraction by receive buffer budget
d41f0f9b58e069558abc820b5cc1e2fcbc687020 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
27ecd903f21c1bc7480c354bfed7ce449c3b3232 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
d5eeaeee343df7815ab593ae74fc916c42ea334b usb: gadget: f_subset: Fix net_device lifecycle with device_move
badc31e8442fccfc6be63dd69d03322e76ff0bd6 usb: gadget: f_eem: Fix net_device lifecycle with device_move
03b0dc608a30d4e26d0c63ff320aa8a8fe13ac37 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
dac4de45fd4a062e8aef65aee247f441f2dbb4fc drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d5f747218fa34c89931d764b45e20157a8c80788 Bluetooth: hci_event: move wake reason storage into validated event handlers
119a9ae70f90324208b4fe34aa7fe489f61361ee bpf: Fix incorrect pruning due to atomic fetch precision tracking
98fbc839f85130589f8f9d8d78a871c765ba0690 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
81c8b6f879b28d560ca16ad3a8456cb0b325f5b6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
30fea131ba8c6680062400e406a14ab80fdaaab2 mpls: add seqcount to protect the platform_label{,s} pair
734c3934866805837bf26fac579cb8583d800f4a HID: core: Add reserved item tag for main items
b44ca91943b50fb48df736c74342d9f988a98a67 HID: rate-limit hid_warn to prevent log flooding
1ee451a88bf90e5537feb593f4efdef4b0654b3a HID: core: Mitigate potential OOB by removing bogus memset()
ff1f3f06764e372c4ecd92e8be7c0a006ac9cdd8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1de4899839bdb38cb780a66e56231f41598251ca Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
39afb03cf1eeea8d9e85d3682bac1c1c4a7997bd x86-64: rename misleadingly named '__copy_user_nocache()' function
70cef5e6419a99540d6f38a689b7a0e6cd11cef9 net: ioam6: fix OOB and missing lock
52589f0f564e7dd817ae6035a34e25baac4a7149 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
bfe79d36fa1a0d11789689c73970896576aa3de4 xfrm: account XFRMA_IF_ID in aevent size calculation
fe43ea6a369e13b512f227814127b979f881186d types: move struct rcuwait into types.h
3d457728db6b9c8f1d3afc255be4387f1892f915 irqwork: Move data struct to a types header
82e0574b68dffb8ab75dc9c52c27de94e09287bb srcu: Use irq_work to start GP in tiny SRCU
701a2165014ab165870f5a9b616fccbd7409717d btrfs: convert to new timestamp accessors
e70e1c3074e7b07e4563175acb85a715ee13ca1f btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
799484887311a859c79f83e85201d28b16f46b87 btrfs: fix zero size inode with non-zero size after log replay
2e967d738905db7cca57e981ad56f96e0dade45a fs/ntfs3: Accumulated refactoring changes
286a115dc285a6987bba8c39dd61b98e2f875b02 ntfs3: fix circular locking dependency in run_unpack_ex
81fc4991de2f9d2557cadf4581da0db151ea9c6f xfs: remove xfs_attr_leaf_hasname
2966d447d5d2a38535fe60b507aacde3b001f6e0 wifi: iwlwifi: fix 22000 series SMEM parsing
21535ffdc71e2feed01e8db8c05e219c3c7c76b5 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
9098b480d812ac2631169fe6e9d752b260ac04fe netconsole: avoid OOB reads, msg is not nul-terminated
41d14f1501a25e3686eac1d808319af10d1827ec net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
a0f156eb778b0cf2fc3835a6178fa58cdc47c9d6 wifi: rtw89: pci: validate sequence number of TX release report
8ad844139e7bb8c4db32af86de306b7d571dcdbe team: avoid NETDEV_CHANGEMTU event when unregistering slave
df00f1f4867bd13ba0834f58a87ee27d440648f8 kcm: fix zero-frag skb in frag_list on partial sendmsg error
fe5bcc63d0383e5e8d57ec9ef7a46b2d8beea70d vhost: move vdpa group bound check to vhost_vdpa
bdc974aad549b295388a3a16d65a66d2660ca883 9p/xen: protect xen_9pfs_front_free against concurrent calls
c7a588a62df3da683a9cd10017619dfee5699c85 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
bd94079b171faa62c9fe424972acce4e5be02188 arch: turn off -Werror for architectures with known warnings
bc02687820f3a0773b91f2acfd4a65938ffa9816 alpha: fix user-space corruption during memory compaction
88fbde3bfc4bb08c25c3066b849ce57c2a245fd4 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
a3b2bb843880c4ca6f9b9f533307672683e7c007 drm/amdgpu: Skip vcn poison irq release on VF
c6485dfdc56f953cd27f4b30becc91cf04e02002 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
eebdebf9f89c761a0c88f7b580de804bb4e89b71 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
958b523d8f00c185922e4b744cf357cd5b34e491 btrfs: reserve enough transaction items for qgroup ioctls
4debdbe68ce1f3c7f733982ce1f93366458d4160 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3cc28f95007b06a808ba53f01caecaf793593aa9 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
0f6ca441ac0f045b58f687a37a63d74526c7ce60 scsi: qla2xxx: Completely fix fcport double free
6e022d765b7a2a0c412fed25f89e777904ae9599 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
19403b63e2af7c1cb3ce31952859b650e9d180f1 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6ca4b7b1085736e66d1eaaf29fc1a73894252835 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
377ec5ab63fe70033d1537f2095935b52b541dc0 mm: list_lru: Update kernel documentation to follow the requirements
0f65beb115c419644d82b3240df8a2c31f57a868 list_lru: allow explicit memcg and NUMA node selection
1b6f6809b6985282fc6ae2e5f3b2428123236b1e gfs2: Fix slab-use-after-free in qd_put
5af82f8d2515b86ef3eb7e97c734cc1fada3be17 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
7f2d2f8f12e1a1c8e9e4a14890f07d2f6cc01406 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
671b8dd663c03cfd4dcffad24366abbba6a04804 iommu/vt-d: Clear Present bit before tearing down PASID entry
f0a8daa25424f033b1bd09334b8a7b6f92cac3c7 netfilter: nf_tables: revert commit_mutex usage in reset path
755823e6ab6e49e2ffd9fb25f6f8619ead7a26be ipvs: do not keep dest_dst if dev is going down
b28dace8600842df1acd61b658531d4f142f83f5 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
59b9bfee33028d2e25cb713351f49c045600f8aa btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
925cd14dc5a1282e82cf334eac96f5639ba9870c net: stmmac: fix oops when split header is enabled
753e9f070d116ec769eb1c1d1f656bf1585ce527 erofs: fix inline data read failure for ztailpacking pclusters
eef0a3cdc68631613789235bd9fc728ebf6e4e38 iommu/vt-d: Clear Present bit before tearing down context entry
c0f0e0bb5aaa9be6eab8c131d4b8095252ffb6b2 gfs2: fix memory leaks in gfs2_fill_super error path
d1ab033a669b21ffff51b77a84250a4255cb478a RDMA/mlx5: Fix UMR hang in LAG error state unload
42c26600ce992b355d9ceed3512d58de85672af6 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
1def96181cabe41c015974c1951b7a8a8f5d81c3 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
10b8614ab1b5aba1f150c16c18e143163447643a KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
912ddede27dfc76fdcd093567e025f0cb1c19b2e KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
bca14f5dc3c2866ee960b97fed02397cb00b4e3a dm-verity-fec: fix reading parity bytes split across blocks (take 3)
3cebbdd09c0cd0c709b0e9a04c90c0546df03d34 spi: microchip-core-qspi: control built-in cs manually
b6b9e3e0d55ef4dafa06e415152748c3e3f4be10 riscv: kvm: fix vector context allocation leak
87a6bf7b910e13866f8cebfbfc2ae31da5c87948 f2fs: fix fsck inconsistency caused by FGGC of node block
32b6715dbec258eb35bf67ccb711a4d968c5d516 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
cd11b062e4282ec23cfb00ae43595fb29ee1fecb spi: mpc52xx: switch to use modern name
91e6851f542311753edefd730e4ebca42b7d3d64 spi: mpc52xx: fix controller deregistration
ff7469c25ee01ea808c6c81adc444ff9b15df181 spi: mpc52xx: fix use-after-free on registration failure
a7202a18efcc3f729f07727bd39ce894df164c3b drm/amd/display: Fix dc_link NULL handling in HPD init
2112178422d03ad0cb65ecbb253653c6e6cdc224 coresight: tmc-etr: Fix race condition between sysfs and perf mode
c4d15965f0fe55719ada664cfdfd984768e5fd67 device property: Add fwnode_property_match_property_string()
30bc4b54e4ed7d358a18c1e5f93a3e63fef20ba6 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
bdf964ca4d3a9a5ab4ea67cb1a83b354a660aa6a iio: frequency: admv1013: add dev variable
f5cd757be23f71514f9ded916629b1a2d3ac036e iio: frequency: admv1013: fix NULL pointer dereference on str
4536d3dcf1428f3d3b8d75905c5d0d793a7539a4 selinux: allow multiple opens of /sys/fs/selinux/policy
4174d261ce3533615d78ba921020439ff6932a11 netfilter: nf_tables: use list_del_rcu for netlink hooks
caacc2ffeb566c7cb8414a56259750fb831f9b77 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
96f3cdaa8d318fc3d529d433f1dea20dc06bea4c Revert "net/smc: Introduce TCP ULP support"
4d2782ac7c2ff4a73d62e458fee033be249f3b6f tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e4ee8aef8289879ce6b9caf7c5cfba77bd0525c9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
291a8e649f29de81e6656cf46a62c40faba22e4e fsnotify: fix inode reference leak in fsnotify_recalc_mask()
b530775084657d98f86abc045e71d8f37d23aca6 sched/psi: fix race between file release and pressure write
0b36303cd9162dbe257a5903cda735e7a5f53f7e netfilter: nat: use kfree_rcu to release ops
08f8679bd62c15d01278de1487a51dae2150c4b2 ice: fix double-free of tx_buf skb
5b2a7f7c4df074d8c4c82c15d3c4b61de4d45cf3 f2fs: fix data loss caused by incorrect use of nat_entry flag
c38e72a36a711589ced69996a4942f9780c1fde5 f2fs: avoid reading already updated pages during GC
fb70fe803a433c9e48fee530db6951ad5dc9b1df greybus: raw: fix use-after-free on cdev close
5081a5b26578cd696b8d8352024d0a5a12b4e84c iommu/amd: Fix clone_alias() to use the original device's devid
85158d0a4a2a5998461fc56fcd3c432decaa7338 sctp: disable BH before calling udp_tunnel_xmit_skb()
d17f41e7b4403c8bb94d78273600e4ade40646c6 net: pull headers in qdisc_pkt_len_segs_init()
450e7656f9e2e9dc4c3421a42f6f701e8bba43a3 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
caa63a32411c80882b3f6ea461e672fc9e242daa wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
54694adf52e75c89e9739f9ef30f1ad611d13ef5 powerpc/64s: Fix unmap race with PMD migration entries
5ec0cfb4604c0be738fe9be0d914ac523932f5ab powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
1ff6a5cc77e2b7a2cfb913fdbe9be69b08ed7180 wifi: ath11k: fix memory leaks in beacon template setup
698e2873a7495fb3d3ac8cb03a3086c618099747 bus: fsl-mc: use generic driver_override infrastructure
dd7988611a065476763b7ef444ba3dbb6d62ee50 vdpa: use generic driver_override infrastructure
652ea36c69627a093656af7dce6de296966f1ef7 PCI: use generic driver_override infrastructure
8af56986727642a9049a2452d2e4001ce3e0de8b btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
04d63e0a5cbc6ad331240d6f377391849424972f fs/mbcache: cancel shrink work before destroying the cache
daeb6ca9fb16ff40fb6c8a4cb70f41e81a95597d of: device: Export of_device_make_bus_id()
ac0780e486c06c56ebef57c62f7e8ff485ea4789 nvmem: Move of_nvmem_layout_get_container() in another header
484b2b8281be6301c3a940379febafd08366a163 nvmem: core: Rework layouts to become regular devices
6aae7ef76a06334971f7ed134ebdd842ee697959 nvmem: core: fix use-after-free bugs in error paths
03f22cf05522ee62315dafff8b5da79b6ca500cb staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
2b494326fd558cf1ec98a3b679301622196a5e90 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
5b5b760f9098c95bf8badda28027d74d0b7b1e36 Staging: rtl8723bs: Delete dead code from update_current_network()
63d5a725fefa9b9ae8f893fa7e3b1debb2289713 staging: rtl8723bs: clean up redundant & parentheses
3f1071082a1baa566b0b8b8ddc38be425ada2325 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
5398aa728abb97d4b4121e99f012ff0fa62f41dd sctp: validate embedded INIT chunk and address list lengths in cookie
592fb8ad8ae7a1a4967e0e6886b4ccd9a5a0bc6a bpf: make it easier to add new metadata kfunc
ed813bc13e4caad83adc0f148afd90b1ca19b1f1 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
eefb0995262f2480f3ff36be90b8ef1b3ad06a88 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
8f9c58caa03cbc6b417202730d242e13782c75d2 wifi: fix leak if split 6 GHz scanning fails
8acb0e4721ef715d22add8acbf2f8d42776556b9 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
98198c58c636690a698884266d7a8f6c5fdad78f btrfs: only release the dirty pages io tree after successful writes
3ea546fefddd0b4a7753a588cd96cea5ed09c978 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
9316d9caa5bc9b2d05c9630f25f3a9f2bdd02bb7 net: mana: Guard mana_remove against double invocation
cfcc2a05a3abfe5bfa5cbe2359f75c533241b836 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
267d7897ec9477dd00392e3c33f368fee004d702 wifi: mt76: mt7921: Place upper limit on station AID
7410c7727c81cd8cf76a179497be58259cb77eee drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c96d2d7b39ecf05bb8e5cbd7836cc076ceec7b85 drm/msm: always recover the gpu
4c21a66d8a42a8996f62b2a528458ed01edb2434 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
60e16ad6a8951a4e34088327f8b5cc7ede6046e0 fbdev: omap2: fix use-after-free in omapfb_mmap
b454a0153ed1194c279d9154513f37f5d6d01fcc f2fs: read COW data with the original inode during atomic write
535ae72eb8737f8905f27a80860f555153e3673b gcov: use atomic counter updates to fix concurrent access crashes
430e1a2951942f2987e18a96f0e2302ff3ba21c9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1159ace63f838a7696d60616a1e21bb2c55f28f6 drm/amdgpu: fix amdgpu_hmm_range_get_pages
761a65ce6b8ef07f6809e4235dbfedc375fbdbe1 KVM: SEV: Ignore Port I/O requests of length '0'
d17affaade5e22ba38c9e0d80397ea0fa942517d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e8ee2cf178c1fbdf1781056e233e023d0dacefb6 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
a26acbdc7a0b571e0eceee4118d176e607518bce Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
781b6d8edd7da3a806a0dc482229e8dee6b92589 net/handshake: Drain pending requests at net namespace exit
5babbf825419e0ca26685b8c0aa4f40a24430441 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
8de0cc733e5dc032496111e5d0eca66661ad7e3f cgroup/rstat: validate cpu before css_rstat_cpu() access
a5dcd5a362ae349f893b3f6f15cc9450ecc22661 hwmon: (lm90) Stop work before releasing hwmon device
09ccd8db154e5c5faf0e335bd6afc05b513be1a8 netfilter: bridge: eb_tables: close module init race
7a1ce3aac8674439f8dbec94149ce532d608dcb3 netfilter: ebtables: move to two-stage removal scheme
4a8fcee8403962ee4c2b2905bb47291c9708a52a mm/util: Introduce kmemdup_array()
21565f2faa240debd4d5ac3eb94614b0c249335b netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
ba185004feb034957d7d74c7c57bc0338dddd879 netfilter: x_tables: allow initial table replace without emitting audit log message
04ac91859a35978495daae5fd49883d80dd18af6 netfilter: x_tables: allocate hook ops while under mutex
f91a2fe93d41d659ca2a5dfe6df5b9fa75808918 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
1caf27cb1012c274e98a279df4838f0b5b4daa5e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
888c7aa00e9a1882cee0031d0346b62cd652ae7b ksmbd: validate SID in parent security descriptor during ACL inheritance
02b4af5b13c4b4e2e8cedeaa777b0053aa277e8f erofs: fix metabuf leak in inode xattr initialization
dc73570c56c7dc083f9f1fa0694b68c0ee9d4d9d drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
dc3a15241ac00cffe589957c7a3d3eced78831e7 hwmon: (lm90) Add lock protection to lm90_alert
c3e154576aa051d42b32520125868dc6a76fbf5e crypto: qat - protect service table iterations with service_lock
987a6fc88841463155cf6499fe134c83a3c0f608 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
05ade6be041499117df85243aab55658ce5ed47b USB: iowarrior: fix use-after-free on disconnect race
21e346bd8571092fe605cd46d4a02008786c4029 cpufreq: pcc: Remove empty exit() callback
5da51a108a9158eff0143f01052b892a11a1e7a9 cpufreq: Make cpufreq_driver->exit() return void
8aa2e6fc73cac70a24abbc5ddce0c819c15bbd2a cpufreq: qcom-cpufreq-hw: Fix possible double free
f644fb085672ab0e90082e72f431995bca43369e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0f03ed752795c37d4eb5fc16f5d7d5e626918b62 ksmbd: validate NTLMv2 response before updating session key
960f33ddbf872611b90bb127c44e2afbd7aa90a3 ksmbd: use opener credentials for ADS I/O
6c4719d01098e48ef04c031af049d3de37dbd577 ksmbd: prevent path traversal bypass by restricting caseless retry
310d828ed0bad8503dfb7860c3d7f26d5ec4c0cb ALSA: hda/cs35l41: Fix firmware load work teardown
8b6fc2188f3fd28b9e4388ff2360e1fc1cbd6a6d net/handshake: Take a long-lived file reference at submit
aac938954a607f537255ef68233177370faf5b84 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
b9144c0fa3cd7b97c5cecb5bf5f55c6700125665 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
25d857e43eabec27844582edbbe572882dc78ab4 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
b1a8ae5a61f9083760c8ecf9774999376adee9d7 vfs: make LAST_XXX private to fs/namei.c
c455c5be07bb3260d1830524ca26bcb369f88e41 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
0c4fb105a00098858dd06e637dbc049f501e3347 LoongArch: Move jump_label_init() before parse_early_param()
cb0d3f849cbab5f590df37585861bf3a8749cac3 media: vivid: fix cleanup bugs in vivid_init()
b1ce646eee927c947268cde7a823d237bc0ed16a drm/vc4: Shut down BO cache timer before teardown
a6c9d79bad1ba3165dcce35b5e27e4cfd8f8b52d drm/amdgpu: Use dbg level for VBIOS check messages
a457e6fd8699f3c0c2f3143b6d541bc7d74b88dd drm/amdgpu: Add wrapper for freeing vbios memory
6ecc3c42a79384da9472f69ade74e9c6311b53f1 drm/amdgpu: Release VFCT ACPI table reference
1fe6a4d5107f592ef6a726b0ef1aca2b140d3d9c drm/i915/mst: limit DP MST ESI service loop
b45d76bd7126badf3d1febac2b5ed696a68e9045 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
61d382c3892b181eccb18f1ba36a60ce6a01dec0 drm/i915/bios: range check LFP Data Block panel_type2
02d2b3edc093c1d569932b3db78faa2be829d244 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
b162ba2ee8d61812d9522a59fd41d78ee4b5e803 drm/amdgpu: Fix context pstate override handling
93e8072afd86ae783ee831c44f1f6360a31c1d56 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
e989d3fe9ef4d7bbb25a74f5b91e4119a6cc80a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
7e1de917cbdf4a4f3083d3950d33975da3a011dd cifs: prevent readdir from changing file size due to stale directory metadata
2d57101d543b4d4132bd3144a06fa0fadb5b328a cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
a0d8e54b0c13844f68bafdcf1108000d4dbc1756 pds_core: Don't assign interrupt index/bound_intr to notifyq
8d2de9fb0a5d451a0dfbefbbd38d168279088dc7 pds_core: Clean up init/uninit flows to be more readable
800e6a70fab45c46b022b727c762f7244e856a11 pds_core: fix use-after-free on workqueue during remove
7082744c3be9fecfcae0de4329561b597f19386d tipc: serialize udp bearer replicast list updates
8a0fbaac2f26ad455b2219b0ccfbc26a0c4e4894 scsi: core: wake eh reliably when using scsi_schedule_eh
3491736db985745d5c72c563f846157dafc7bcd8 bpf: Disable migration when destroying sock storage
91a609f49ae6575789cd228fe8b45db300740f64 bpf: Disable migration when cloning sock storage
ecf6bb2b87f579e1f5eaf4e46af1c46493ace943 rcu: add rcu_read_lock_dont_migrate()
9622776584bc8850546fda4ae9cbe3543d1719bb bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
72ae295b202812bc1eacb75f14083f210b6ba2d1 bpf: Fix UAF in sock clone early bailouts
645953cc571c63dbd7f7c22336f87065b6d4cd27 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
265191901e33db161a67f1d5d7f7f889497bb3dc wifi: cfg80211: use wiphy work for socket owner autodisconnect
b9ce30f2caa5478708a8c5eb9ee237d5957ae013 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
3605f127e2743b901b55b1d8203ed9f0f2759ec1 wifi: mac80211: refactor populating mesh related fields in sinfo
8b44d05e67cc6295b37a385c36b742be1bb2fdfa wifi: cfg80211: add link_station_info structure to support MLO statistics
07c6987ffa75eb9f6dde279be258b3d5db80195d wifi: mac80211: defer link RX stats percpu free to RCU
2011b2fc0dcca3aefc62b332ca3e0dc9c10768f2 RDMA/irdma: Prevent user-triggered null deref on QP create
620e68ed9b85fbb274d57be229a0be6bea7b771f xfrm: fix stale skb->prev after async crypto steals a GSO segment
bd703cba982d53cff2cf03b0a01e0bf1b7e8838d loongarch, kexec: change dependency of object files
381cdd89d73b17dd4d86a99001071a34ce777f66 LoongArch: Fix address space mismatch in kexec command line lookup
21eb968fb27c3c39b69e8e3d0b238670d53ffd7c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
902645b4f782734917a35612c97d8905fdd65bfe ovl: check access to copy_file_range source with src mounter creds
676aae609f9e44ba172448c3e77cb6d6ad76d164 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
e67f49758ff7df72e56c60b74ff785a2be2bf90c wifi: ieee80211: validate MLE common info length
f42df712efafa64483ebcf126c9927f84790d039 mmc: vub300: fix use-after-free on probe failure
fada42dd0c472f0184cb4d2e9099be28f2ebbbf7 dm-verity: fix buffer overflow in FEC calculation
fcc9fd083a9a1b8b1f59228f4f78fbb7b77b4deb nvmet: Introduce nvmet_req_transfer_len()
1166a8ad8ee1186f0bdb980d9c11c18256b0354e nvmet-auth: reject short AUTH_RECEIVE buffers
c3deefb6663e121b614071b1ac19b0ce1d008ca8 ocfs2: correct l_next_free_rec in online check
5615a2471b4c3307f58408ca68d0b550479d0d73 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
3367d5fd048423ec4786d57d9262088ee4083e4a ocfs2: validate i_refcount_loc when refcount flag is set
43d8aeb7bda308b2e88acdbc81c3ca7bd5c37a39 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
64dd758f3b96e98a42246f28bf7eb23f7b9daa74 mtd: maps: vmu-flash: fix fault in unaligned fixup
be11af283aa6c3dab5e85b55885bf0b86b500cff fs: Remove NTFS classic
9760fa60261769676ed784018b37221ebe8495ca mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d44d0f691cda2607e973106fce34b7a188aa2bcf KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
15841590f9f1f8501a397297e21048e86a093c28 netfilter: nft_lookup: fix catchall element handling with inverted lookups
ff83ebb9f3f91fc5c81e52a28d435d43568a0c9a ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
d880e6eb0b2517240ae14d688736d362c41c1de4 gpio: mvebu: free generic chips on unbind
bac75c4f5c463c64a45ec5c57bdeb4d4da394c04 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
5cee233ec9f8710ea9eb9339ba558b688a3fcd01 net/liquidio: drop cached VF pci_dev LUT
754c4d09f6766a7e9bffe11ee143aa05ec008998 Bluetooth: 6lowpan: avoid untracked enable work
e55aa3f46d545d2c382b332c9e0244a303d10a7b net/mlx5e: Fix publication race for priv->channel_stats[]
b79539d4826d5affddc0b1d819b68937d734d44a HID: bpf: Fix hid_bpf_get_data() range check
2354b411fdba83e1c3cb5e5e327889210280bc43 afs: Fix reinitialisation of the inode, in particular ->lock_work
74f94153eb0e8a2ea3f8ecbc26e7f0ff35b0184d xen/pvcalls: bound backend response req_id before indexing rsp[]
d2562cf3d5b7e9b5ed3685c6d5b19e6d71662373 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
fe628f087c83c18321d46d5b0687b4196f17fac9 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
5fecee4981fd0fade0697de7ac15eedf5300f9a8 sctp: add INIT verification after cookie unpacking
2819b3f64989d5e5b8a67aaaa26a79b08557a5f7 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
fd3562b9b0e198c436d63c2f9f4ad686521d90cc net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
866ab23a3c522df994e01a2fca1159407826c76c md/raid5: avoid R5_Overlap races while breaking stripe batches
1ef920a0237d4f0b43b50d2e8886316d3ec41a27 bpf: net: netfilter: drop dead NULL checks
a982affd9829f3772b87195ab7af3ba96b3a953f bpf: Guard conntrack opts error writes
8f764ef4024651cd9dcd4293c09c9dfe338870c1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
34c6d99b89946cab390ed42c2c7180aed6ef1efa md/raid10: Handle bio_split() errors
07e62d1193e0c62fd7c4c0dd796db7c90eae9853 md/raid10: fix writes_pending leak on write request failures
05231cefa94a13e1e5f6271055c0cf8710b8c912 md/raid1: fix writes_pending and barrier reference leaks on write failures
a8ddffec2c1a541c6998b254639293a135c844c7 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
ed7ea9dfbfff26907a13ca4f3d2f48c83f73d17c soundwire: fix bug in sdw_add_element_group_count found by syzkaller
f31414ca8e1e79ba5c8491bd80d343c9cba8a475 RDMA/irdma: Replace waitqueue and flag with completion
09756ad13aef76df591548cf603500a4f80744bc RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
b472ced8d2a97dfacab8cb2f60109f9098c933ab RDMA/bnxt_re: Initialize dpi variable to zero
89598bbd6e31e16ec5e2cacc6555c8152c98239b sockmap: Fix use-after-free in udp_bpf_recvmsg()
1ab19391f45268eec3d74c4e4297f891748bc688 ALSA: seq: fifo: Use guard() for locking
f7bda550e660e466a9499b5d57af60c73d22e60c ALSA: seq: Clean up fifo locking with guard
c32c0d743def645479b81faad858f5aac30d3402 ALSA: seq: avoid stale FIFO cells during resize
0463b247dc225e5795f1d88e83822be96cd25b5a net: watchdog: fix refcount tracking races
06647a610d9eb9f98191213c9b999d5c8e52ed9f bnxt: fix head underflow on XDP head-grow
374d7a31776103c74e3e9d497c9d8b14e5f0ff2d cxl/region: Block region delete during region creation
95cdfc2a354e6e233aba087e6f97fba2ca015910 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
98c374a3a16ad37775b25db155bc8f1061cb0215 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
3cf4291ea4a59a6c78e861b7fcd63b936b90aa0b ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f66d3a86f41176cb968768d85a7c2b42a220f5b1 ixgbe: do not configure xps for XDP queues
304ebdd80b103e4360ddd1777908b791119475f6 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
0428f9319101fbd7f13fb37c94188be4dae29e33 bpf: Clear rb node linkage when freeing bpf_rb_root
23f08ad9dc2d65c7217a63374aaaed2a935f3a26 RDMA/siw: Introduce siw_destroy_cep_sock
72b297c6661cba4eb69ab3959b060cad10c0a8b0 RDMA/siw: Fix endpoint/socket association handling
2682cadcf8dd4fbe3ec882f691108e90e138bd7b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
9fd522f6292f68c220641eb2e0c1b06261478508 ocfs2: add extra consistency checks for chain allocator dinodes
d5018017d2acf9918d1387c7a3c1d224e808ef77 ocfs2: validate fast symlink target during inode read
b5c73ba99258c8e0f3159f82ad300b998e34e601 vhost: correct misleading printing information
a8b0235f48d84f0a2b15ae448ff71b1d89504865 vhost: move smp_rmb() into vhost_get_avail_idx()
61e39e408978bdb55701b33ee4439c2ddc5c53e5 vhost: fix vhost_get_avail_idx for a non empty ring
c040e3f8e9c92d2c8895baa3a9781a58cd1f8187 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
c422a53937c8b26c1ca3f6922ff1227d4848fb01 md/raid1,raid10: fix deadlock in read error recovery path
fed6398a7e137e1990bac703b1714dc9c08ac6a6 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
3246500139d018ae61bc588d19ea9fa94b217633 nvmet-tcp: allocate socket file
78cb78670870e43eeb597d8b334f003d6f90358e net: introduce page_frag_cache_drain()
aa926c3bae589cbae9bdd164420fe189ea17dad1 nvmet-tcp: fix page fragment cache leak in error path
e357ec3de021feea44131f29a7210cb10444915e ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
59f2693c2c131f52abb7d8d80fd5aa699163b27f RDMA/hns: Fix log flood after cmd_mbox failure
9cba05af7da2dad291c25c42b13007de13b237e8 OPP: Fix race between OPP addition and lookup
65d807c6159e0dd4fe59f0a31ad9b6e805fcd060 wifi: ath11k: cancel SSR work items during PCI shutdown
2f8f53c7eb7f11e838fc27c3cb37cf521a3a4adc s390/zcrypt: Close speculative mem read possibility
280092a2f68c541e4ee645bca9c88f41543f578f octeontx2-af: Block VFs from clobbering special CGX PKIND state
bcc309ce58a1bb23cae8ea3852b8bb68a092e68e Bluetooth: ISO: hold sk properly in iso_conn_ready
509721e9df84cb4f61ebfbf7b8149ac28124aa35 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
038fd234006ffda3b320bfe4dd72cb8054b8b3d4 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
055ca09f4a5513805d07dc2347f6274c69df398f xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
b4509f624b280160d5142b96b2eb4a7c5f564437 netfilter: nf_tables: make nft_object rhltable per table
c62fc9ff01002593cf61c3ddfb32cfeec4fb9b18 btrfs: skip global block reserve accounting for rescue mounts
45baf8a4623a1114c2f21fd917ca76a0ca53959e mm/page_table_check: skip special zero mappings
cb026733486eb4bcc50a93c9977a7ed49e63a721 eventfs: Use children field for rcu head and add memory barriers
50e0d17c2b0bbf190b3132f041baa859b3648f7c selftests: tls: add test with a partially invalid iov
c5478af66f1d4c109373677b931b9aa57c80e932 selftests: tls: add rekey tests
5c150ab359ee4580ef2690e20ce4a7737387ae3c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
00cd3ca185a4188d83a708afcc1db85a6f67a614 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
932eba9354f4eb7434f2d3b052dc7885a12a3dc3 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
2b530860df02db19ea3cdae16e99644981267789 watchdog: at91sam9_wdt: prevent timer rearm during teardown
05497db853d343b1b99a016c6e22cf7981497457 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
61ad4c9b22c7d084853888d347c09d0433c98ae8 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
55424eeadabad56612feb16c835b106d692d692c hwmon: (pmbus) Fix type confusion in notification logic
4fad006427cb32a3854ac9a199a58ca6de9d86cd vhost_iotlb: bound map allocation in add_range
5254ecd639ab9f95ea651d181b6d87213b3575b7 bpf: Fix netns reference imbalance in conntrack kfuncs
9a23b4c8ed11b635daf4cf0443b9d4a98ca44220 btrfs: lzo: reject inline extents without valid headers
a6aa6a30af453bd59ad121fae605aa28fafa15c5 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
2c06aa5cdcf09508f3d3311c0b6ee1fc1a358106 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3ae683a18eb89b554796815cf4d17d08fd8ed309 firewire: ohci: fix NULL pointer dereference in ar_context_release
08f9081236eeeae0eb942e25364d6b93a72fd13c l2tp: fix tunnel and session refcount leak on seq_file release
52afde554d9b12fcd8095d9e32b42810d3315fe7 ipvs: revalidate ihl to prevent out-of-bounds access
43c7ef8febd2d7f939c56ef12b99cf8261ec8276 sctp: validate cookie AUTH state before use
c5ee9da5f2592c2f28b932e85089a94d915aa779 scsi: core: pair EH runtime PM get and put
8223c3506f7d0a8be910333ff3c518fa06f398ca drm/amdgpu: reject oversized IBs with per-ring packet limits
6b3bf8cfc4e2e9ac25665c04109b0098ec5b0e12 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
844bb1c3a7e0b83519da47349714b9481f1e3d60 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
3d70b2f16079843ec8bdcfbe879b62d7bba7119e coresight: ete: Always save state on power down
129938386e94181d24a2f04f58403183c4e9fa99 ALSA: seq: oss: Serialize readq reset state with q->lock
ac2d99036dc4de47531f72b29d59840dbc9366fa octeontx2-af: npc: Fix size of entry2cntr_map
51257a3873ca6db2239ccbf450d84227b8146712 btrfs: lzo: reject compressed segment that overflows the compressed input
639b2df52437411a5544c9b8dd85e34153876902 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
587e928bb0ea4f55024eff2f4f67408b9dbad9da netfilter: make nftables drops visible in net dropmonitor
4f9ac9c8d57a1956f8bf408b60c1f18a8f6cd828 netfilter: synproxy: drop packets if timestamp adjustment fails
3df3954439a65febeed7ef6df257da10f615fd04 netfilter: synproxy: adjust duplicate timestamp options
d7711004dedb5455a6adef6aa871366b1b6a2161 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
88cd453bcdd2a3e2baa10ce24c6b732f4e1b5e01 EDAC/igen6: Fix call trace due to missing release()
b365fb761db0f79ebe3f10943c872a758b3248ad media: atomisp: gc2235: fix UAF and memory leak
4d60dfea3392517ee4d695dcfaf2df37d9f69b76 scsi: hisi_sas: Add slave_destroy interface for v3 hw
358f04bab94b6b6949a5bc2276a3bb289310a8e4 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
d50fe48727e5d309676e313ad72ac798ebfd21cd soc: xilinx: Shutdown and free rx mailbox channel
19efaa5b8427a84cd15592c349e62101e7102d7f cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
b34ebafc011f3e3193d26e65f4fb4ac34881ab02 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
bab21014bf01ea81e89f6c5db49060b6b78e7e43 Drivers: hv: vmbus: use generic driver_override infrastructure
9476ec18b07eeab972bcb323c5c606eaf0fcf997 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
f6a6c9192cb638ae3b4bb22ed047b46148473862 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
57b9e0e1690779798612bc8109527203af8616f5 hwmon: (sht3x) Fix unaligned accesses
1acf299e98ac52a3541b0f9c1f6d53b06eb398e0 dmaengine: idxd: fix double free of wq, engine, and group structs
d057d577350bf0e21d88e452d063a90904278a02 drm/amd/display: use proper context for logging
69c64fc578f1a5511f5c043fef3f5fc33b28a442 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
79b1184ae1b1b10c794e6ef12c9b4bfe195de4ff drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
dde7a938cd072c32b804cedfe87f46c5c7f00f9c drm/amdkfd: Add bounds check for CRAT subtype length
c954de87529f54c22b57f089365179c8ebb871c3 selinux: reject a permission value exceeding the class permission count
35b0b2c8557aa84d3bb96e34268ddb0b83097cf6 Bluetooth: ISO: zero the sockaddr before returning it in getname
8ae3aaf1b3cf1293dd075bcdea34a9cec95426e3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
11a048db8a27a529e7d62ba7be0287b078669c26 tcp: clamp route advmss to TCP_MIN_MSS
dad68c77947673081e1ed205f43470f82ffa6173 RDMA/rxe: Remove redundant scheduling of rxe_completer
28071c3ae436dbf08dd9ab7e94122c1aae7a3cbb RDMA/rxe: Merge request and complete tasks
b2440fecbd149e59862559e3f1f69fc54edd1a0e RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1e39bb9c862478c6f674daf5b0ee71f2dd726761 tipc: avoid busy looping in tipc_exit_net()
072b3651fc9466d5a8703ce470c07560fdd8813d NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
35a45c94e09a8590c492a7fb5d92872ee143c6bd NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
add864416de2aa94547274ab4ce810acda726dbd ntb: Store original DMA address for future release
edaabaef8783cba0cd4ef76451211ceeaeeec61a tap: Keep hdr_len in tap_get_user()
2c03aea8a13f692aae180166620631820b1ec02c net: tap: fix wrong transport_header when sending VLAN-tagged frame
f466f8a2b72b834f90f1305be1aabe6e88a8665a io_uring: defer eventfd signaling when queued from a wakeup handler
3b5b48195d1fae6b3883303d95aa8c4a46b0a55c wifi: mt76: mt7915: set correct background radar capability
a672391f2b3ed11d71547951c3d5270093195801 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
ed5fbffd095a87710eb25f198709936dd59d4726 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
f00a09a7317b4b3fba45747b5514ec8bd12f4219 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
9c418034d1e2a938d0e39aee4aeec715154fcb47 mfd: sm501: Convert to platform remove callback returning void
11c748d3c6f42bc4b0044877173bfe0b1be12740 mfd: sm501: Fix potential memory leaks during remove
33fe223799105e0c72e7bc2f69dd44a4f072192f net/smc: Address spelling errors
1a08e101afa39007dfec944361bb3a71c1caf9f9 net/smc: stop killed, freed and out_of_sync sharing a byte
831898229f545bfd615308a9152b0af1ee12e18d net: ravb: serialize PTP clock teardown
55a12716d54c211306ff5683ca82902131429b23 net: l2tp: do not propagate multicast notification errors
cd3dec1e179506bc9a053834c90b3430048e2bfc platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
5db7f2926f9ca93da7d1e14e453a04f0234d2a18 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
490c21d20b978c3c69caa80877f3c8f3922a524c platform/x86: int1092: Fix potential memory leak in sar_probe()
afee3e1001b6aa5c418793286521f9af16cee527 platform/x86: ISST: Add a NULL check for sst_inst[]
081a8c41bbda7992620365368fc55494f7bcae2a iommu/msm: Unwind probe state on registration failure
dc02fd0e1b377cd69ca85b76eed329886f0bc519 power: supply: max17040: propagate register read errors
f899a0148caf5c8d700d0fa790ac163000d3e69f power: supply: lp8788-charger: Convert to platform remove callback returning void
06ddafad443115f44b7ccef01649190a2f10204d power: supply: lp8788: Use devm_power_supply_register() helper
9b7169535b9818348d2a3bb0549ea4f1ef6bb9df power: supply: lp8788-charger: fix use-after-free on remove
1f600d8fe0bebf6e3cbb5b85f7299824286f7e2c power: supply: charger-manager: Convert to platform remove callback returning void
88a40345e9eff0aaac4ee32648d64891f7deba5f power: supply: charger-manager: register regulators before exposing sysfs
8245c58c597e6ed4e00f8bd15376b5752fc2a14c filelock: split common fields into struct file_lock_core
9472a8858de8ff0fd386e85ba52b41a7cfd70c96 lockd: adapt to breakup of struct file_lock
1e2faa88b42cea45860047bf29e073d0b735d107 lockd: fix NULL dereference on lockowner allocation failure
bcb9cd8ce6030db10cf04917d3058c9927e4e93b sched/core: Make core-sched flips wait for in-flight selections
78c2550690346c57fb89a7852f87d2f75dc0d46e svcrdma: Refactor the creation of listener CMA ID
c13803e174a84043229afe831ab0bd8f11d39ac3 sunrpc: xprtrdma: Use ERR_CAST() to return
290b862de7ff50271a677b451796f41fae8b8a8d svcrdma: Use svc_xprt_put to free listener on create failure
ecffbffda673bad45c4f0639a4a86a6fb5fd4f3f svcrdma: Reject Read lists that exceed the page budget
cb37f51f67b743d10b730dc04479e10e84174dfa svcrdma: Reject inline replies that overflow the pull-up buffer
eafe2babbf27117ea8705baec89936c95fe952aa svcrdma: Handle ADDR_CHANGE CM event properly
f385292fa5b163c318ac772dc5f51c2fb307eddd svcrdma: Reject connection when transport allocation fails
7fff4ea9c19dc46610c446efccd6d27507f29929 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f3bd1908fca86823d706a6ae6c8c1a2d23f817d0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
59c1c671336025b886ce28e9b545ba1ebf773dc2 ipv6: annotate data-races around devconf->rpl_seg_enabled
ae98d19893859995ed7524ea7047971ff0377c28 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
58d1def86c05d00ce804a01a1812305dd933b277 ip: orphan prefetched skbs before multicast forwarding
d648ddc4bcf49ca59ea173e352969852ebcb907b jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c067411de51ee609ce30d926a1e7149add220dd3 dm array: validate array block headers on read
6759a40f097dc45052f251d1da7064a649b6b132 bpf: Disable preemption in __bpf_get_stack
c053688fe1e618dda2745acf4d32245d89e36756 ext2: Fix lost inode updates for IS_SYNC inodes
07d2c539041d8b35962c7164f998efec2c88225b HID: mcp2221: fix OOB write in mcp2221_raw_event()
983c4a4b0ff7a7b405e86b31cc6025ee7666b20f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ed356afc046daa76ec2ec3a9b536168553e63e46 smb: client: reject a tree connect response whose byte count is too small
d7e69724cf0d69f11a406531f7e06b7b05b0192c smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
78cd0b7dbe39de0fc82b759a00ae4d973f029ece cifs: call pagecache_isize_extended() in cifs_setsize() when extending
28ff2ca3f85405a4f5261bdd65849f8cb62ebaeb btrfs: fix extent map leak in NOCOW direct I/O write
2e625581c8d3a3b9088a0e7ae6b51e9bb83905ac btrfs: rename ret to err in btrfs_recover_relocation()
92e36d913bf868da8c4772d0bae847a93b97d351 btrfs: rename ret to ret2 in btrfs_recover_relocation()
9210f8c1b437f06a5f319e2cbc68d86ed72ab330 btrfs: rename err to ret in btrfs_recover_relocation()
622d2cd2953d61bf09f4172222363da51982fdbe btrfs: drop recovered reloc root refs on recovery failure
bc307bc95612b7e1aa106427601aa4d28c3f8a65 ceph: do not repeat ceph_trim_dentries() if no progress possible
0aa00ec0f2cfca0e4739b330f4a0a8b89e53a087 ceph: cap delegated inode count in ceph_parse_deleg_inos()
e2d2fd90b41b1e7e33eed3750242bc7397e8c8be ceph: fix UAF in check_new_map() on session freed during unlock
d94d51e9aee125e4bf94014117a5a5f8f26667d2 NFSD: Prevent client use-after-free during delegation revoke
88f3696e1332a976d4198529c8f2ad56b36ad19d nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
a5367bd7ee3e2cb8a1d7718dba181edd15ad6a73 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
3a4450c2738b7321fcfe488ee5e76581fac827a7 NFSD: Add simple u32, u64, and bool encoders
ebe5d596e47ffb2f50f1d677202a05376c129006 NFSD: Clean up nfsd4_encode_stateid()
e3aa9003495ec997f60af3f21bfa6ea9bcd0437c NFSD: Clean up nfsd4_encode_layoutreturn()
06662c8c1daff921ec278f81afbab132864e34b1 nfsd: split sc_status out of sc_type
2be95c6bd5875369916eac3167a4f3ea68684363 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
45a32a41b466c1f9f2f8e06f320a3286342535bf lockd, nfsd: RCU-protect nlmsvc_ops dispatch
3ea879b7bc617d6a618f50f747c261d2bd668091 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
91058e78ad5a6bd9f154d620b821fa9c4814eec7 NFSD: check truncate permission under inode lock
3597ceea43d5244f96f72f28685b60bd44ffb327 zram: set default primary compressor in zram_destroy_comps()
a043944e8c4d207052c98e8eee20b8e2e6814db9 zram: fix out-of-bounds access in writeback_store()
969ebfc7c8c39669fa22f2a8d983047b5b70eebb mm/migrate_device: clear stale mapping after freeing swapcache
38fe8c7cb7fca24738a8028ebb0f00f62a8823a3 mm/mglru: fix and remove redundant unevictable folio handling
0a0a7d68f1a15f78e9a99311fe0b3eeeb54a2bf5 mm/kmemleak: avoid soft lockup when scanning task stacks
03f755a65af53a2af7b23361db577c83e3df6ce3 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
1042aa1169a2f291905b12b9c30487472b8ceb3a ksmbd: zero pipe read compound padding
8ae2aecace9c691786a2f1bebb34ae5d04257a2a PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ca265ddbc88c81b84feef689e16591bebfbc9600 PCI: Allow per function PCI slots to fix slot reset on s390
8adf5d3c471d0f2c4a6211b33d9a1c4fed7aa6dd bpf: Disable preemption in bpf_get_stackid
7e53634f697cfdc5b9c11fc98f33f9776420a124 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
eb42f1d9f88518a5176b802a81fefd67823ea8f7 drm/nouveau: remove nouveau_chan.device
cb4e47efc60808161f163fbd68becc92a6aa7c12 drm/nouveau: remove chan->drm
170125dd9b074b45fa2291f21eba734ce1f25533 drm/nouveau: unsubscribe the channel-kill event before the fence context
fd4cc6b4b145be24250988b77f93ce68fd56d27f drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
5dd2c2ac4df10c180eae50454c3e5db0760a317f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
61f9d27eb2bd0713f7ad8d6c4fa18fda2119b24f drm/amdkfd: Add TLB flush after MES queue eviction/suspension
06bbfee794db859f95e8005625d82445798a67f0 drm/amdgpu: force complete the KIQ ring fences on reset
1cd2c22f956149dc3a4092030f800a0c49f8b075 drm/amdgpu: avoid force-completing uninitialized UVD rings
5068b34dda5c076ebe4982067e51ae15fd7b50f1 f2fs: fix to clear dirty flag on folio in error path
36de7e9b96d53e5348845126a69ff1bc42ce4241 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
68b47e0f9395846732d33ce393268740d94e7532 f2fs: fix to migrate all curseg types during free_segment_range
6ef86cb5b636f2f2ceb87eab11b338e585eeeed7 f2fs: use new ioprio Macro to get ckpt thread ioprio level
6e2ddc1b6937db6a65840e44b6a6cdbdea093087 f2fs: avoid NULL checkpoint thread access in sysfs
755bb1e413aa0465309361a18141c7a39b6cd1c7 LoongArch: BPF: Refactor jump offset calculation in tail call
86cab8be137d6bb9767c5d16b6b6614fa6a2f9c5 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
069645a82cd33a2169231a88cf84fa7d01f1a842 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
6741118e1630d2887eb3544bebfd3d10fdf380dd iio: light: ltrf216a: Return floating point values
357243cc28984c3dcd4b174fc9d684684e3b95f3 iio: light: ltrf216a: fix runtime PM reference leak in error path
93852809eab4c0e9e07e9c13d72aae17dfe3b710 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
b1046ae933292dd93090cd48c2d164753247c3c7 powerpc/kexec_file: Prevent kexec range truncation
60d9afb519fcad197cc5d775f4a96a550821e120 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
711d7b0388bc4c37d1b612d28c5bdafa083a1635 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
abbda0b51be115e59c4636f4c022ee2f8b206d56 tracing: Take trace_array reference when opening options file
2fea6766055e3484f97a03fed48810c1e1d3338f usb: gadget: f_midi: Annotate struct f_midi with __counted_by
9e58c5dd3b32aca63dc00dc3a3815b221df42b4c usb: gadget: f_midi: initialize work in f_midi_alloc()
956aa0bfb5cbe6c06a3a6176915cfca3beccf4f0 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
f62c6a5d98682dc3f500cf83446896d635249011 usb: dwc3: clear forceRM when issuing EndTransfer
6bdcc8ba7251a75106d487947cbb8198b314ad46 NFSD: Prevent client use-after-free during blocked-lock reaping
52e1aef05fed2ebd5fea4e97ef21acf5b0461cc8 NFSD: Prevent client use-after-free during close_lru reaping
7f42241846d6d62bb8948ef8b7cbafd7bfffee91 HID: sony: clean up device list on probe failure
95cdbbf5a622e8336e461b0fc6bd880e075a20d4 netfilter: nf_tables: skip double clone set expressions on element insert
d3aaf342d2dbf2760168cc32b737e8152a6293c4 net_sched: sch_fq: struct sched_data reorg
7199389e99c3effbae098923195a065ed2067f37 net_sched: sch_fq: change how @inactive is tracked
5b9bd8afa4c18269edfe2f74587ec62365d1dcc7 net_sched: export pfifo_fast prio2band[]
a54789ecd5633fb52a1655d6ad6c01a6c4c9b671 net/sched: fq: add overflow bounds to quantum and initial quantum
0db0905e30e9c7a2860ad9d5ae997dbe1cff8883 net/sched: act_ife: Only operate on Ethernet frames
ea53343ead2c4df6044966fe64474829e00c1a58 octeontx2-vf: fix workqueue and netdev race in probe/remove
cc62de804f1429a947fd8e1090a5eb944cb405ac Bluetooth: do not leak an hci_conn when a second LE connect is rejected
a8cdcc37e2a19db93250bf907ad2dbfaa93c2572 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d09b2d812685b2ec937a1ce7c418a210db19b888 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
0faf00b74e0fc70e9ae4d80bbb189ff51364a768 net/sched: account classifier filter allocations to memcg
3dde0123a38732d2880437404f266899ed197d86 NFSv4.1: zero referring call lists before decoding
83008405982ff17ec7573ac2b9ca8cec6fc580c5 vxlan: fix reading neigh ha
f55ea9e8f96ef8af3d61e493ca1c4b8aef5c3616 net: bridge: arp/nd proxy: fix reading neigh ha
be7207b1d260ddd10cdce5813d0ee441107d8dd2 net_sched: sch_fifo: implement lockless __fifo_dump()
1e13c9b6f2c192d13651ba5bee47aa0e21b99dce net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b98c7e1ef52864a463907ccf5b5f2f90951d41ba ip6mr: do not clone dst in ip6mr_cache_report()
36b22af5ffb502c3601cdb5df568c45ea70c9857 net: qlcnic: validate unified ROM sections before loading
a4eeaeffb619260ed98e677ce7d6bdf51ada9baf ALSA: mtpav: shut down output timer before card teardown
5dd92cb68c1660dfae51d9e9904b8b7cab9bd7fe net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6b17947c89ada3f2c227ccaee8da7e32fff4cba0 vsock: don't check the listener's sk_err in vsock_accept()
a413c409346dc635a08cccf2e1fe21c9792308ed filelock: add some new helper functions
443ed6aa8094db071305ad4d8bfd673831d07d8a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4ae4408596b091c9db736d375230475f31187fa8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2046f36a50d3ffa382ca18081d40eff5b691e944 pnfs/blocklayout: Fix device leaks on parse failure
d9149e3badc627ae15100d22f09b78504da36dcf smb/server: fix session leak in ksmbd_session_register()
b9d636fba762bf0ad93da120b6eb2e895e2c3ba5 ksmbd: scope session state changes to bound connections
2a3ab70c23d5892f10fea5f6d874d2755e215871 ksmbd: detach blocked lock requests before freeing
e3e79ac036804abcdc302740a79717c09011f488 ksmbd: safely discard unregistered deferred locks
69b7e30ad8f80660e2ca96cd463a4d5c6c6ed0ff erofs: fix interlaced ztailpacking pclusters
3ee4bf51f087103c5eb1e44e6d9817d3952f353e ksmbd: defer publishing granted locks to prevent UAF/double-free race
4e837f6668d8517c35e09e7440c63722e012ffac smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
00542ceb58a432cdca0a62179fc609b1ce77f785 ksmbd: serialize oplock close with pending break ownership
73a408f30133a94ad1363a5cb3c034379903bfa7 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b6cd2d38192b36d4a7d6dafb7db2c9cad9ee3f00 apparmor: fix deadlock in complain-mode change_hat
4a5bfae7f5619b3f6b14464703b8ca36e2caade6 blk-cgroup: delay freeing policy data after rcu grace period
9170d416e717c105a79a9e991a3835be6b4c9c82 blk-iocost: clear delay state when freeing policy data
9040b6befedbc6899882e560b251bc8134896d0b blk-iolatency: clear delay state when freeing policy data
c63eac59435caf71b7ad02df0ead612d74592b8e null_blk: free zones array on device power-off
0504368935d9e17c3da29d397adf018abc576e0d ocfs2: validate DIO orphan slot during inode read
d3aeb2ffb2c9ca72cb3739950fec2e6b7367003b ocfs2: validate orphan slot during inode read
9f7f722efdc83a0127452ca7d3421da10e3cf42c nvmet: fix max_qid race between configfs and controller allocation
68b5a0561a55eac45ba7138b8920a555cb04b8c5 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
f5fb095f8c7c93f5336676c886b41d750c478774 amt: Don't support cross-netns setup.
16091d7921798a67896bb65360486061abd495f2 NFS: Return a delegation the client fails to record
f9dc2aa60496d57f3214c06109d3acffd2bb5d99 bpf: Fix mmap_lock leak in irq_work path
e653718a9c57ed0cba711ced7118e75e4d38aa77 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
fd7c35da2063210e2bb3fca7ccbb62ccf8b7e237 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
44eb680115f92ced5117d68021fa209c5a8fdffc Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
308ff784dcfcec65f91fe970077f6cb66216909b btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
a5beb844c4ef7c871b5ea5d4079afab2fca6d5b0 btrfs: check if root is readonly when setting posix acl
1e0ffbb9933d157b6068c2cb98d12e61bc368e46 btrfs: always wait for ordered extents to avoid OE races
55b781fd2a4104b46846a11f2b1e3ac23b0c990b btrfs: defrag: fix deadlock between defrag and delalloc space reservation
e7b1dbe2b106525fef012dcc82756f163e2b2f6e scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ced8b3de599786f52474973cd3a42f1ce87dad22 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1d779135e006ede4f65ec7134646e009a5e4b6ac drm/amd/display: Resize MST HDCP per-connector arrays to 32
e45662a5979196c400630639e9b2bbeaf4db0a44 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
358766f394e102cb220e30d5b006a08bd6589619 bpf: Clear buf on error in __bpf_get_task_stack
311b06bc26a12801a824d77bb6c28f67b0167ab4 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5ac27121ce14f062f15189d0fb276f3c0bf2b939 ocfs2/cluster: keep heartbeat local node stable
2c0c71888ab40d8fe98acf190cba8596459cfa8f ocfs2: o2hb: quiesce negotiate handlers and timeout work
367956d9ad9378381a2c906943abdebd475d40a5 RDMA/erdma: Hold QP references for AE and CM processing
d05e891c57d8d1d1ef2d6cb40d58a3b60d0c2c17 thermal: hwmon: Remove hwmon class device along with its parent
6600b8a87099a0ff89f81a87d1e5561fd0b35fa9 ocfs2: validate inline xattrs during inode block validation
bd34c01762c3477c61e74248944c8de3a55468f7 ublk: check import_ubuf() return value
4422cec39ce4de9b39c7d6a3ce6386c97dfffeec blk-cgroup: fix race between policy activation and blkg destruction
42b904c609599284dd1c03331a79918ce8d70447 HID: steam: Reject short reads
c7157b61fdc70705855a084e16671b1afdef2545 HID: logitech-hidpp: Fix FF device cleanup on init failure
7224ffcfb8b35ac8b0d29cdc5e1781a41ec4d868 tty: skip cdev_del() when no cdev is registered
a76fcd979012be0416428bba68cec27a6b94e397 serial: core: clear freed pointers on uart_register_driver() failure
a911cf2e37428ecae4e2d2646dd416df88452ed9 serial: core: do fallible allocations before the console can be registered
d8ebe7f463767ae9e7b33ac98f78fdba9ab2109a wifi: cfg80211: stop PMSR before P2P and NAN teardown
b4419a13f94bcdd03fec70132a0b2eb83d4da063 wifi: brcmfmac: fix P2P action frame handling without device vif
896bd3592a68d21d38d4b706ee3d37f499b0d2f2 wifi: nl80211: check link is beaconing for color change
ad3cb3ec6f445e62d3624d471b521ff93955bf0a wifi: nl80211: clean up color-change beacon data on errors
f5d02aa955e4b39339acde9e7782c65a60c3a95e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
a327b2a0c3e935f3aee0b946f12477ad5f9d61ae bpf, x86: Fix trampoline stack size for 128-bit arguments
a445e82020f27e92e7ad6301944a103362cf8ab8 wifi: mt76: cancel reset and rc work on device unregister
e5ccf2ff33b9b405bfa4f88425fe40eb8f9d0a28 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
accc26ace5485d0b94eeeaf607f3e34245f23f6a wifi: mt76: mt7915: allocate vif wcid in the same range as stations
eb8cc8cad18234b2f6acf507338a56f81f56da39 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d34042ac99b877d982e2f53a4cbe880007cc6f0f wifi: mt76: mt7915: unwind state on add_interface failure
7332df26c82c3809a85ede4d44ccc4f42cba93fe wifi: mt76: fix non-AQL packet accounting for MLO stations
ce7391530fb7bfd478cfbaa0cfaff2b166233bc0 mm/treewide: replace pmd_large() with pmd_leaf()
6817a0df63cc4e153f95de2127a2186a0c68a67c misc: sgi-gru: remove interrupt-context page-table walks
84085dd8056a916a63564f9907bc6baba3e898c1 md/raid1: create serial pool adding rdev to array with serialize_policy=1
b0dfccc2605f7dfb8f7eaf504c72bb3b63c603b7 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
20c5280809d6499cf06ff04c42f030efb9cffddf wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e1248a84f9589f5c5b9b3b9ce8e271e30b020be9 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
b3f736ac37d3ea6dbb99acfb2f59d3331255286c wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
31482755f6d9e032046967e94a714ea2ef332257 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
dbdf3b0aa0f03484ca89fa9b2b562667bafd6ee3 PCI: Initialize temporary device in new_id_store()
0d53fad1b9daeb51874975c2e721194afc815e05 PCI: Make pci_match_one_device() match on ID instead of device
b2afb380564c7ae1d3248854146c1532922d9720 PCI: Fix dyn_id add TOCTOU
27003986157d97d59e487b978cca2b2ac0aad325 PCI: Fix UAF when probe runs concurrent to dyn ID removal
32510c9a47adb1e493d669809ed040079594ad9b clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
eec082947f1d90259359aa04a99e9fdc0d64a6fe spi: oc-tiny: switch to managed controller allocation
4c3a54f9080e2571ea43478bacb299060336fc3c scsi: ufs: core: Convert string descriptor format macros to enum
cbad6c9dc489d716e0d025a46ce26794115a107b scsi: ufs: core: Validate string descriptors
469e679272168d207186827c09b9e8f24f0fdf58 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
5413fb08a699c30e0a22e83886c41ae2b2681ed9 bpf: Fix WARNING in bpf_tracing_link_release
84688552f4d907d7cf1e979c16fc04e83c84958c RDMA/erdma: complete object teardown when the destroy command fails
000bfc8de8ee7a0a37729ba9e7f4bd707ce54120 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
c023d9b9201ed86a932c08a1a577d8e94aea66c7 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
6af0119ef9b134951a93068f9f47854134176ae1 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
400255555f55c1d298460814306a891abcbb62af riscv, bpf: Fix memory leak in bpf_jit_free
738ae2dc25c0627190bc8d14607f79996d4d7859 bpf: Zero queue and stack outputs on lock failure
d28ea397de26ffb5bec2891db30ddf583288554c drm/sched: Use struct for drm_sched_init() params
b786ccaac276cb82135f01fa3453c5ba57c64f33 drm/msm: Only fini scheduler after successful init
654434f0badc9181d4a714ba6aa5960ebb596610 firmware: arm_scmi: Fix SCMI device destroy lifetimes
36e267ca4beed943e0c45b3d5f393d993762e4ad firmware: arm_scmi: Clean up channels on setup failure
f587c44e126eaf25738d804c51e8c66bd391c49f RDMA/rvt: Return NULL after port allocation failure
03cdab18a2fecd0ca5f04e7dc302923533012876 esp: do not unref managed frag pages in esp_ssg_unref()
09f4331fcdd8d86607a1a03b78e7c09b30b809dc platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
fc9438733a71059ed4ecc5b150037bf9e73321fa platform/x86: asus-wmi: fix resource leaks on probe failure
ebb9144627fc04ab816c16ca421ac86891c7e9b6 usb: gadget: uac: validate rate list length before storing
1faddf424e4eb0fca759bdc37db3b3563e6e1703 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
98cbc9d80600e469ff377e7e0c8e4011bad13817 platform/x86: lg-laptop: Fix LED resource handling
0a952341704e259f1463bbbf0f1e1740bbcf6714 platform/x86: dell-wmi-base: Fix handling of ultra performance key
594e3cd53102c48f7f19140a56db2ded865030db bpf: Reject writes through untrusted BTF pointers
9e26325e6bb4a89a783ad1c1023067011bdcd865 time/namespace: Validate nanosecond field in proc_timens_set_offset()
505081f7825dcd832ec34da3ce47cf2065fe10f3 bpf: Reject MEM_ALLOC BTF accesses past object bounds
53a527228d77eba5c2c1fb915b151eab92b249a9 cgroup/cpuset: introduce cpuset-v1.c
0c756caefc6c7f6065f11a91e0aae2c2f2455acd cgroup/cpuset: move common code to cpuset-internal.h
555416d00dfb3642aad6de041540182ea0831d0a cgroup/cpuset: Make nr_deadline_tasks an atomic_t
b35c851db3407e8167e55dd9b42a49a55907b118 hwrng: core - fix rng list on registration error
fa6283525ca415d49cd3bfdf9e5d40f4b3c86637 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
f207c123933bc03e1063c2acd5f8d6bfbe761e1d mm: change type of state in struct memory_block
8de7d42faef4fea2cb5ba9da341ff1427e764925 mm: name the anonymous MMOP enum as enum mmop
e54d98404c9d2bb4588f8e739ce4637c3f35824a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
cb79064775c8dd951bf29423a122edbc788d7883 drm/amd/display: Fix dangling pointer in CRTC reset function
54386decc45ce6134a4a36f231dc77182eb0433a drm/amd/display: Fix dangling pointer in plane reset function
90acd85f5d9ecb6ed28ca16bd29bc25b536ee4c3 ASoC: fsl_audmix: rework runtime PM handling in probe
01bea359a741e9dce39f48890e711022fc9e3e04 cxl/mbox: Clamp mailbox output allocation to the payload size
0d7aa04a3a6cf393529f785e71ac50b000f76407 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
4e8dbff44b2c664ae86d7b13e94bf11c7493db73 nvdimm: virtio_pmem: refcount requests for token lifetime
f75781c39488d63e36071815f9995ffd1829354b i3c: master: Fix recursive locking during device registration
147d6befd8bfc012e81611b27f54fe00dcfd23e1 iommu/arm-smmu-v3: Manage teardown with devm
5f8113105a891173fa7f0aa2578e52fa4551b8f1 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
2870fe6343ae14f078e6e6bab192987626fc0969 nfsd: convert nfsd_net boolean flags to unsigned long flags word
52c004d8c01b37dbb66094733a468ada2f76faa9 svcrdma: Reject Write/Reply chunks with segcount 0
fa4639566d74454fe114d9d12504afa05aa421e1 memcg: make the v1 soft limit knob inert
941affc28e143abccb07d1c5d69f6600585d9346 ACPI: bus: Introduce acpi_bus_get_primary_device()
a93c7efe16fbff1b2aa790205b2d118e3eb36137 powerpc/xive: add error return value to xive_smp_probe()
8c5e333005f0633631cbb96ac6615e869f28ff35 powerpc/xive: propagate IPI init errors to prevent use-after-free
cbfa6b091da1d104d8920a9ac1f90db27b9f7b80 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
1adc2fa282b9e817965a3915e608858ae2624102 perf/x86/intel/pt: Fix stop/start with no update
4a49de5057bffcbe406a2ab2013dc3df83574af7 ksmbd: remove redundant DACL check in smb_check_perm_dacl
9d7ee4c0a04e883a87b96ff470ffe4d32a39dbc5 ksmbd: fix maximum allowed access checks
df0cbc25001424a565838b44aa960c98b0402048 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
a80f536b387d8cccab0e1690f2eee00117f9ee87 wifi: iwlwifi: mvm: validate TX_CMD response layout
4a4818a3a7e64dbea6af54d48419aa9305429ab3 wifi: iwlwifi: pcie: null RX pointers after free
5cd6aebe0b5c84bfc74911512aca37f215c16055 smb/client: zero-initialize stack-allocated cifs_open_info_data
d18f62478279948cf748e98272fb1b59efdc63cb wifi: mac80211: ibss: wait for in-flight TX on disconnect
e2c83511829f56cfd84a9fb342400788820c50c3 perf: Fix addr_filter_ranges lifetime
62fcd63d679da0ee7ed2ee11167d1a9f2b804948 exfat: resolve memory leak from exfat_create_upcase_table()
9a3a56081d7861c123efe49a12b7431fbab0ac91 exfat: fix handling of damaged volume in exfat_create_upcase_table()
db6800824b133965edb990b6a94466e620eabe89 pds_core: quiesce DMA before freeing resources
8025b6c58a26792e18a85148f3b0ff0c3888ac15 drm/amdkfd: fix SMI event cross-process information leak
85450e1c328c3a4a42565b8770698d265b33643b drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
a9458f9a095892d060e2b85166ac52232ab12cd9 drm/amdgpu: Refactor FRU product information
ee3e3730cef229349a48bf78ec7bf10eed22db47 drm/amdgpu: harden FRU PIA parsing with bounded helpers
6a322e69143e3d1f6eccb9bfca9cb3668ec4447e wifi: iwlwifi: mvm: fix P2P-Device binding handling
0dd0c3a50f7766e2814a1857cdd92360ac299f04 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
0e8ed7a8c1cb5671caa3e643aa8df7fe3966f661 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
20af514c1956aef52809fc855dda697780991ac8 driver core: Avoid warning when removing a device while its supplier is unbinding
a618d0ab88d419feaa77c1730e16d9092d217c8f serial: 8250: invert serial8250_register_8250_port() CIR condition
847a18bbe68c24f538a6a5bf8c715eb6c32110c0 tty: serial: 8250: protect against NULL uart->port.dev in register
93a49a0f7369ee4b00e7f3282745d9286d91db60 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3121215ef19ef4a91f969bec5e22f1fb6cf70552 drm/amdgpu: Remove unused amdgpu_i2c functions
f705dd5a09f093d1eb279007a8a8513cf4afb979 drm/amdgpu/atombios: drop empty function
d9f4ece72225d7a9d6a50584d3cb5a34e087c969 drm/amdgpu: rework i2c init and fini
2d7d5c8941317040bd16725d850f3afaa7f56849 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
f2d9ee2cbe4378b59cb651bfc14884a0f0336e6e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
16b14abd11859c037ee935a0ebffb0fd46e0997d pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
1756550a9a8f7a2a5bcb38e92aa5cb29a74fecfd genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
21ffe6882b049c75748404ea25bc0916e3364484 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
a13099a7026b1cbfa82810e3b28bc897bc90a135 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
10be689af76c6bc8270b571dd8074356727cd347 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
ddc0cf3b97ac68c82ba2a8375900fc4ef5e8e15b scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
d85cc4ee1faf6e2258c3706d5817ce075aeeb680 net: dsa: b53: do not enable EEE on bcm63xx
54a950b80eaa156d2ec654c925768cbc2448f7ae HID: nintendo: avoid bluetooth suspend/resume stalls
76d0a1f0400ec64e13c3a41e5bb89852062d9a92 xen: fix UAF in dmabuf_exp_from_pages()
7c82a7d012ddbedf9fc9df0ee20a12271e784758 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
9fc6fee515f866b68248d6e58236b0a7222366ec ACPI: platform: Use acpi_bus_get_primary_device()
3670ee2436d9942a24861ca7ee483c0e6a57085b drm/msm: Recover HW before retire hung submit
28c7ccc6942a79b1db4a0690c3ef190f05e56b4b ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
29684ce17cdc9d785c574ec7f4205c15834527c0 RDMA/efa: Fix use of completion ctx after free
862d70b4fe364221896905b0b77d1383cbecf11a ASoC: qcom: q6asm: handle the responses after closing
cac83479689d753a3179248b2838b3ec84c53339 ASoC: qcom: q6asm: drop DSP responses for closed data streams
6aa87ac1ade2a0e8362f9c169d3b407dc47d3ea9 media: hantro: Disable multicore support
7749ccd8847acea6e441c04eba7c178e70ef5e38 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
bc69a7c9b25039a3c946e07ff0f866257e5bd2ef media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
e43abc0061f6676ad972be89b9d4a914a3114b63 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
b80a71e1f416b82b4ea8e0bcde7df1b815375f19 hwrng: core - use RCU and work_struct to fix race condition
5be5d30f3e07bb7ec1e080a29e121313eb537450 KVM: SVM: Add missing save/restore handling of LBR MSRs
141280b371f9756e7296df6c6249466d54209a19 ceph: fix num_ops off-by-one when crypto allocation fails
1e3f9af404eafb301f8a3af86f5e8d89009097c8 greybus: raw: fix use-after-free if write is called after disconnect
cb094581bfbcc34cb303a8f253612c6d3b159631 netfilter: revalidate bridge ports
b5cc1ec436d2cf821529505dc2b288742d6ead04 erofs: fix use-after-free on sbi->sync_decompress
1def4e5eb2b10622278d5023aa7de99436c9f1f3 net/handshake: hand off the pinned file reference to accept_doit
0f310d12cbbfc648a90f9bb10340aefcd1acf000 cxl/region: Resolve region deletion races
e616c656aaf27805274aa3d79156fdd450856b9a Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
9087096b93dae495d34ebf165bf4421a29fb56c9 btrfs: fix deadlock cloning inline extent when using flushoncommit
662b82ce93f3c389ff7d2785120d2c4d92231c73 md/raid1,raid10: fix bio accounting for split md cloned bios
9bbc490a97c25cedce64297989b5e37676fe8b46 md/raid1,raid10: fix error-path detection with md_cloned_bio()
47078193328162e3e5e46b5d91dc886fcbf0a70c iommu: Pass domain to remove_dev_pasid() op
6c976fad8b25782c231fe9e150e88283daa4e3e2 iommu/sva: Set handle->dev before the SVA handle is visible
681bb36b008267e8a20b709ada76cc39aa94689e svcrdma: Validate Read chunk positions before reconstruction
36cd1f410aec99a960685e0a56af4b928b68b313 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
8b5bc970d2923908486a397cfbb40474b8f6c9f3 firewire: core: fix memory leak in error path of build_tree()
eced80c2482e117bc981f5363bf6cdffae31836e ocfs2: validate external xattr entries when reading metadata
5811f8a9bf176f2b3d8496cd6f712bdcf4870c4e wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
5e8619bc8699849c1ef49e5b3799005f3695942a fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
d93005622f1d295c8dd412b592c723035af59696 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ee30bedac4bf5d1d3d4c3bd101f842c53f82cfa5 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
96c591c14c8b7f8574c239c9b00a5f4cdc33b910 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
9517b30db82345a3dd0e6928f02af5ab34a529a7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
df8f463f75194f2e3979ba4f98e61be4b3452c4f f2fs: accurately adjust free_sections during free_segment_range
acb8df11efb2f6103add0a9d535fa0cf21e3434a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1753b1dd86f3540f57f1bae5788b4333aa3be6a5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
843277262904b231757ed5d2743e28dd5e3a61d5 smb: client: fail DACL rewrite when the new DACL exceeds 64K
3bb833eecec821c4bb3f6dd1c2b925f1bb211921 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
19926a3e24b0d451a0c06cb3cdaa01313da77cd9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0b3847721db33f7f010a876888a8ac0dc55da0a7 perf: RISC-V: store available counter mask as bitmap
44a4c19cc892d63d5817f54593107b58ec8d50d9 ipv6: flowlabel: cap duplicate leases per socket
7301520020d934636af4b6b62ee8c87e994a29bd netfilter: cttimeout: prevent UAF during module unload
ed7d4ed20dcbdfaa780a9551b618653bfcda46d5 bootconfig: Fix integer overflow in initrd size check
281bc910667175c2e27476661eee8ad115d5dd31 accel/ivpu: Limit firmware log name prints to field size
c5b4ca77edc54e424a4f002c5be1d158e6227785 accel/ivpu: Validate firmware log buffer metadata
97d10b5d51a932ba0620995428a83728215f4bfb accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
53c60cf4a300f74e0c1de4657cc9ee3c54067e0c tracing: Undo the registration when enabling the histogram trigger fails
abeb2316a590cf7ea8005f11a9e5e498a773864f tracing: Take the reference before publishing the named histogram trigger
f0966ee60f568f64d98f738ef8af278bd4e46178 ALSA: usx2y: Use standard print API
88ba13611671a880667017f4375eaa58092f6905 ALSA: usbusx2y: validate URB actual_length in interrupt callback
896893d55496a7ae3872ebde0f20641db1079ecf tracing: Take trace_array reference when opening a tracer options file
d1a5dbe996407dc287079591a6dd7ef4832c9844 reboot: fix cad_pid use-after-free race
fa4849e804df6c4427ea32ce2cffee5e1bbab942 configfs: unhash the dentry before dropping the item in rmdir
b303d980d815314dbc92c6385ecab52ae02b3d9e path: add cleanup helper
8cdf5ba49af084f1e8830ce2717b59b98cac9bb3 configfs:get_target() - release path as soon as we grab configfs_item reference
ee54173a02931dc7d252180ea6573eada55dad9f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
4f15fbcda03e30b401008166461e1cb8f0ff4066 net: stmmac: fix TX descriptor availability check for TSO traffic
49736adea611f69a991ac5c2bdea205cf3b963c5 perf/x86/intel: Prevent drain_pebs() reentry
3071685c7dd24b93ba60dcffae8edb66a6085c15 net/mlx5e: Move representor vnic reporter to eswitch devlink port
f489e52e9ca38a7848aad8a4e79d1fd4fe91ee2b vxlan: initialize _md in vxlan_xmit_one()
aa444e1b6972b6af5bbb56aaded12e07bdf6c1b6 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
db5222b2d02503d457e7aa4ee52e121eba1dad54 eth: ice: don't dereference pointers from TP_printk()
4396acf06b70ae7a273a039cb6ecbe9002660d50 af_unix: Update last skb marker in manage_oob().
1b5cc4094c46b26610f52883950ffd075ce19485 vhost: invalidate vring access on IOTLB transitions
890685c8cc15982b48977c20e49783ad7de2efbb vduse: validate virtqueue alignment
903210a91ebde6c7546a36ce903412a3b5f286e4 eventfd: simplify eventfd_signal()
93aa0445c9f2ca9c9d0f1c4b0c2d1ba63b10383e vhost-vdpa: protect config_ctx from being freed under the config callback
2d155f85886708911172093528c756c53104e172 virtio_ring: fix stale descriptor flags after a failed packed add
c9e877bddd7210045f94239955c0b36757d6b7cf iommu/amd: Do not reallocate GA log buffers on resume
67449febaf1b68ed1aed73922f96bbe27785bb48 bpf: mark a NULL call argument precise
f730f867ce93b542aa56ba43bb9857b727906bd2 net: reject oversized tx_queue_len at netlink parse time
ad97a86f7d9a93240054ade96766d56a38ea025c bpf: Preserve inner map identity in callback frames
60977f309a91242eeca7d4411a973cd33f5803d3 bpf: Mark NULL kptr stores precise
781fdabf2b76674ca1067e495dd5ab635d02e137 bpf: Improve JEQ/JNE branch taken logic
86775ea922b13a104ef40ba31cfd6d773421e65f bpf: rename is_branch_taken reg arguments to prepare for the second one
d8036283e3ce027d7295322563bc26eaa46d056c bpf: generalize is_branch_taken() to work with two registers
97e284d9ec719ebb959155e29838b69042c51d06 bpf: move is_branch_taken() down
3d50103a64129eccae9aed4bcb0ec9ec16478166 bpf: generalize is_branch_taken to handle all conditional jumps in one place
796c98e351e7f168d57872b59f76a615dde00656 bpf: unify 32-bit and 64-bit is_branch_taken logic
3ca18c10fa19c23726ed4da678168f704937d773 bpf: generalize is_scalar_branch_taken() logic
bda8dc59fea9c4a658b779db69267b9c842e59d5 bpf: Don't predict JMP32 pointer vs zero comparisons
02bc744daccd8868cf7a0411ae0062848567c84a bpf: Don't infer non-NULL from a pointer with an unbounded offset
cfcacb20940dd4e8efaf941c01dc67a6f128c4c3 nvme_core: scan namespaces asynchronously
a2a43a61ae6bb3128ab4fa56bf13f5a00084006b nvme: remove stale namespaces by NSID range during scan
2050c7954bae4ac4641725d862096e6d3a178781 bpf: Mark syscall helpers as sleepable
267bf6f319354beb7e200137de397784f09c4fed erofs: disable LZ4 rolling decompression for now
5fecc84ed3d130cc3886fd53a03dda8e165b3aa0 net: plumb extack in __dev_change_net_namespace()
0f856e59799029255208bf830359ed701496ea8b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
327a91ded2da8df6fc40b7c4e3dda6bdd60b7119 btrfs: zstd: fix lost wakeup when waiting for a workspace
05a9aa523f954be98a93171c21d6fea689fb22d5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a47c1620bad054172af9cea70c6cf49c26e557c5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b7beca6da96a9584218be4d80970833d6416b8de bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
6a051f601b9e2e0b5f2d94924f180f1e2c9c49e9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
251ff0c9a20452179c63738574d73aaf3f636392 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ca7a80663e7b3adf7789dfb3cb7c8a5cd46651f8 igmp: convert struct ip_sf_list to RCU
e9c599ad096672487dc617223ac8dadb1d943af6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8f14dbf60342c62fe329787377aed2b7a817536d ksmbd: propagate DACL parsing errors
fee7553e41f464489403ab62cfd60bc03d20ef56 smb/client: invalidate fscache for fallocate range operations
074fa76a4a29e96b6fb55f157ab2266c04b8b863 smb/client: fix stale page cache in insert/collapse range
67c3e112575486baaba0a554851fb3e479bf4fe6 smb/client: validate new EOF for zero range
3539c0a3a054a744669205e0ee39d6086019f1b8 smb/client: validate new EOF for insert range
994b009a1f13424bea5ecae6d1f0ac61f7a6a8b9 bpf: check_cond_jmp_op(): properly infer if register is null
f71b6d80cad13905e76965d56f8f89fca0baa999 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
826f05f91e405271e4415eb35e5438aa247150dc drm/virtio: use the DMA API for resource backing on Xen
055d4f74ffd843a7e484191016cb0b052eb2d04a nvdimm: pmem: keep PREFLUSH before data writes
cffc15892aaf4e5b8478c92f666ba5b0a3412766 smb/server: fix tree connection leak in smb2_tree_connect()
0e70c419f2b32bfd4a204510fd3eb1562f53105d r8169: remove original workaround for RTL8125 broken rx issue
59fe438a2f5aae7e8605ab7c3fa325987abf04a3 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
79d104eb22ff66e1e139b19a624edf41cfa3c481 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
d2591f319a0ed1d1f2354a5d0d40f05eacd53d09 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
c4c80b8ce000054b525c08358f855d539ee0fbca Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
3a446c0acefbeaee914edf2c1e4402cc1ec9e30c bpf: abort verification if env->cur_state->loop_entry != NULL
6439f902c8feff715aeacde925da2ff79b78c3b7 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
408c8814b1cb6421ab4ff97401759d710336078b xfs: catch stale AGF/AGF metadata
abe8aff217ab48ca6cc0e4abdcacfb0c195bf306 xfs: rearrange code in xfs_buf_item.c
36f496c74843d0e2c7014f4afc17ef7f6732da77 xfs: factor out stale buffer item completion
0c962a5b374321905306dd14776ccf51887394cf xfs: fix unmount hang with unflushable inodes stuck in the AIL
c34bee3b7e070348cbf9b7d70afe28e47871e352 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
cf2080221d0ce34bae8042d6626c39501ba4bb5a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
f751caeae18ce572c2f7ff4836e97825710888a3 KVM: x86: Use active memslots for the per-vCPU MMIO cache
2ddad541cc385606898853df0b69db16d047401d blk-mq: pop cached request if it is usable
520fb7714bf50893c6a292aec0f8487b3eb2ee2c blk-mq: reinsert cached request to the list
1970c9713adbbab4083d1bcbd2ac1316be389ff3 mptcp: move the OoO check back into __mptcp_try_fallback()
531559bafca07d321f0b79c4dd8be277e2a37cb6 ext4: fallback to complex scan if aligned scan doesn't work

--===============4924772018687970261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c42eade9bfb-94d902c0640d.txt

17966421668901f1599ad7eada5c5b17b171d8a4 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
d890f5d01b3a4d39adcf14acac4a3e22f78a7471 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7504d999c5ccfac22299ef2fff1213f46340aeca dm-integrity: validate the superblock on resume
0912762fd2590f1f019c14abd8e4125e7b189aa4 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
4892945955880240bdb40b1c4fb227f7d0475a79 nullfs: refuse file locks
28a8f7e3964c5ef31ef272087495d00157a81f8a readdir: take no inode lock on an immutable directory
2c2ab705dacad383dfb95e7627fa062baa70e0d6 net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
a8feb792cb3e7d7750b2232ed47786ec97cabf05 net: mana: reserve RX buffer headroom to fix forwarding performance
c460ad38e15f7e1a4a7e70f239ba276012512d81 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
6471dccf6e78e553aaf93651b8de347a3a59cbdd ASoC: cs35l56: Add DAI for SDCA OT25 stream
1b900d98eaa732844520d366e819b51ab4586863 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
97095dbc3470153007ca802c92690da70c9138f7 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
94d902c0640d75217203a0290a377356cce1ee99 i2c: qcom-geni: Restore the source-clock selection policy

--===============4924772018687970261==--
