Content-Type: multipart/mixed; boundary="===============8196712852655042724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Aug 2024 00:14:06 -0000
Message-Id: <172428564672.12720.4658498104602685312@gitolite.kernel.org>

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a8b73acc861853ee082dbe3ec962ff7bb885ed6d
    new: 56ef85b7e7f10dc02721b84c2df6c3a255168e5f
    log: revlist-a8b73acc8618-56ef85b7e7f1.txt
  - ref: refs/heads/queue/5.10
    old: 4af07c4d8f7d56431c8f9c1e5f3603d57df884c6
    new: d27224a24ac8e112e7f7e53c86cae878ede9d5c1
    log: revlist-4af07c4d8f7d-d27224a24ac8.txt
  - ref: refs/heads/queue/5.15
    old: acc6b0d30125c88efff5f1b370afd5daf31e3843
    new: d86b89152d581717278182cba74a58bb4f3c9102
    log: revlist-acc6b0d30125-d86b89152d58.txt
  - ref: refs/heads/queue/5.4
    old: 5eeb195ceec154a3bddcd5801e41ff88eea5ed58
    new: bfe2625499cf6d14028fd48a9456df0987f5d573
    log: revlist-5eeb195ceec1-bfe2625499cf.txt
  - ref: refs/heads/queue/6.1
    old: 2542bd623590af31137948597a46cc5a2649dbf4
    new: 51eabe67a8c399d84588c4c2c827b16c22166201
    log: revlist-2542bd623590-51eabe67a8c3.txt
  - ref: refs/heads/queue/6.10
    old: c780cbc28eb25f04780f850b6a14fb04af14f6d6
    new: ae26119806f5b93185f21a57e3bce8a65c408aa8
    log: revlist-c780cbc28eb2-ae26119806f5.txt
  - ref: refs/heads/queue/6.6
    old: f88481812aee3d4be0215fa3e4c71c19ca15e95b
    new: ff9ebea7dea467d13d19767b47d41efe72543780
    log: revlist-f88481812aee-ff9ebea7dea4.txt

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b73acc8618-56ef85b7e7f1.txt

07a08a385cd8bbdec01ab37cd1c158d024be4fc5 fuse: Initialize beyond-EOF page contents before setting uptodate
a766a84da26eddc04e4301322094d2b81c8f2aff ALSA: usb-audio: Support Yamaha P-125 quirk entry
1e520a221538518bab636d0d13bb2b786f120b14 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
093dad0873e6c51021e1bfdaf751af6bb901ad8c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
10666b6dc6267b9ba69a0af658523ae09437b6f2 dm resume: don't return EINVAL when signalled
76c57c437c97f78c4ddfb17cfd3f64bff55df3f4 dm persistent data: fix memory allocation failure
6556cf5675a91badc291c50f49c2114312d7c704 bitmap: introduce generic optimized bitmap_size()
c129dfe8e5fd07f70a0113169c93ae7e3aeed48f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
81ba7fde4d6b80f213c80644730fbc419e46f679 selinux: fix potential counting error in avc_add_xperms_decision()
afddfda9d6520be20cbd21ce945c2a01b9b97f1d drm/amdgpu: Actually check flags for all context ops.
8483f49fae492da50582654c275a0dd0d7718612 memcg_write_event_control(): fix a user-triggerable oops
62f4669845c93460f03859d507c89e428baf030d s390/cio: rename bitmap_size() -> idset_bitmap_size()
d1622cfdb59a5678ceb5c61908101c4e7056fb18 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
11fdc4f5ddf4c293badc50f745f419549589d4fb net/mlx5e: Correctly report errors for ethtool rx flows
ffe1fea276dc7df7d51f6b976a37047aa4fec5b4 atm: idt77252: prevent use after free in dequeue_rx()
2d25ad7242965c87882af9be3183f28d4bc0572a net: dsa: vsc73xx: pass value in phy_write operation
5c69de2369bf26a7b1bc9a2ac0b7c88d47a46bef ssb: Fix division by zero issue in ssb_calc_clock_rate
42f7fa4113fdee268a23df66b3c943937ea08704 wifi: cw1200: Avoid processing an invalid TIM IE
80bbcfb2fbe2a704231a2d57910d34d4fedee40c i2c: riic: avoid potential division by zero
d890fc35cf608f0822b9d28a1d16234788b654e2 staging: ks7010: disable bh on tx_dev_lock
d8f71907049ba255de409937313680232b206280 binfmt_misc: cleanup on filesystem umount
0c56f5182566a7553da1641b6e0b3daffaeea4dd scsi: spi: Fix sshdr use
46dbb9b01f9de9643b2700778f7b8e6f1e79297c gfs2: setattr_chown: Add missing initialization
6382af8cf654c84c7e270b9057c3073d6b1e67a8 wifi: iwlwifi: abort scan when rfkill on but device enabled
0d3614797de42e9d64bdf7b26e3370494b126c42 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
66b51e672c2004a5bdd6b25e1ffa05d8b4bbd308 ext4: do not trim the group with corrupted block bitmap
ce3e3875cf45e198c2df4db5b552c55ff6115595 quota: Remove BUG_ON from dqget()
6d6ca47425ae384323ae4648a90fa0a71ae57d46 media: pci: cx23885: check cx23885_vdev_init() return
caab180e3bd0376997fb1440043c2fe3050a01ea fs: binfmt_elf_efpic: don't use missing interpreter's properties
2cb5595442addc0e86ffcd9cfbd6e273507b20a4 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
6be45d841fc86dd64d469d52ba1c43c4e2676092 net/sun3_82586: Avoid reading past buffer in debug output
b0bd01154a13d010be9ff4c460da0536ed65b879 md: clean up invalid BUG_ON in md_ioctl
b1315a8c81deee7df39acc7294267913d954a608 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
72147c15957483d9175901dc72322a76d801a40d serial: pch: Don't disable interrupts while acquiring lock in ISR.
9ca3478e28ba4d768f3e63011778d37e85ef5cf1 powerpc/boot: Handle allocation failure in simple_realloc()
a3d68236e4d67be85c0d2ed9bab6f3981bf46c1a powerpc/boot: Only free if realloc() succeeds
2e894cb7ee72d12d7b214d686a4504c02f0caf4b btrfs: change BUG_ON to assertion when checking for delayed_node root
50d413aeebfaeb184569122f56399075e3fb2eff btrfs: handle invalid root reference found in may_destroy_subvol()
b9b7d3133e667acf17a50d7537c584d594b8cd57 btrfs: send: handle unexpected data in header buffer in begin_cmd()
d5bf2560cdbd003f836ee4afbcb53e129d7d3c89 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
342e7953bb1c4100ed157d1017aab6b812838b55 f2fs: fix to do sanity check in update_sit_entry
caf95b90849b005549fb184445c0ce9676a348fb usb: gadget: fsl: Increase size of name buffer for endpoints
239a7f21a39cf644ebec4dde9a1c7d8615a62c9d Bluetooth: bnep: Fix out-of-bound access
42bf7ff1ce0e7591a35ab731dd46b68eda3206b9 NFS: avoid infinite loop in pnfs_update_layout.
220e57c14e59b54b7074be5642d7080a754a5e05 openrisc: Call setup_memory() earlier in the init sequence
fea18bf0981041493d5cef3ada2985cc45d59526 s390/iucv: fix receive buffer virtual vs physical address confusion
27eccdbc3bcf305fc4d1a48f4b32db7dafe98f32 usb: dwc3: core: Skip setting event buffers for host only controllers
4d0ccf44817845e41cec9de6eb016e8a6a21fb67 fbdev: offb: replace of_node_put with __free(device_node)
1910a2bff239723e2ade7e444bbd22c29ea9a842 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9f6a1b54e1d2f51ab9cbb1cecde45a6868d04d52 ext4: set the type of max_zeroout to unsigned int to avoid overflow
cd63ed77962ca83024b9f7ccae5807a8edcb4f7f nvmet-rdma: fix possible bad dereference when freeing rsps
43e4ff1966ce043bc3ed89b52dac1c8a72f8832d hrtimer: Prevent queuing of hrtimer without a function callback
385007bfcfb824880177c0adb43a652279ba293a gtp: pull network headers in gtp_dev_xmit()
56ef85b7e7f10dc02721b84c2df6c3a255168e5f block: use "unsigned long" for blk_validate_block_size().

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af07c4d8f7d-d27224a24ac8.txt

c53686de7637f851d554adc3967f42b85c27d1fa fuse: Initialize beyond-EOF page contents before setting uptodate
527eb1ba35055bb1b7fa93e99287b828330be12e ALSA: usb-audio: Support Yamaha P-125 quirk entry
f9c729e90c06aa17d9a8796293bde671df4c38e4 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a0ef47aaaaf871c6fcb70089e2f912ba4e8b694b thunderbolt: Mark XDomain as unplugged when router is removed
3de29296c2f2d9574d1dccf93c1c104d6fa81bc4 s390/dasd: fix error recovery leading to data corruption on ESE devices
d984d17aa8325f8dfe8a166145da35b7c966be21 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8efc5e74c18eec2e8706d3136b505e8b84b69705 dm resume: don't return EINVAL when signalled
4e712ef0faf06b417e90128aaaf321652af571da dm persistent data: fix memory allocation failure
ee3547c75a01601df592193024a6c839eb8cf314 vfs: Don't evict inode under the inode lru traversing context
83877bc9c0c571118f791c7d96d0cac96ec54d4e bitmap: introduce generic optimized bitmap_size()
e5db283cd004246d684119ade91b80f3a709e76d fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
540442a419cfc48713b88361730a60f4dfffe15e selinux: fix potential counting error in avc_add_xperms_decision()
a1ba417aeeed1636a2edf8780f671e485f9aaae2 btrfs: tree-checker: add dev extent item checks
23a73171da7085bc86b4691206a9ac9bff75540b drm/amdgpu: Actually check flags for all context ops.
19b1a3e6a98de4bba6090ea61a17a92752604e3e memcg_write_event_control(): fix a user-triggerable oops
42574c8ec98035f53cabe02aed13d89b3e136f7a drm/amdgpu/jpeg2: properly set atomics vmid field
c8734a310e0636c0fd9f28b09d271fb7b8c3f363 s390/cio: rename bitmap_size() -> idset_bitmap_size()
36da33796236c29f3560be0d812aa679f34059e7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
02a1e1f7275fc86cb893cba18a77dad2bdfb3a93 s390/uv: Panic for set and remove shared access UVC errors
fa720925f25fe2c0e2ef747156a77e874c4e431e net/mlx5e: Correctly report errors for ethtool rx flows
2ea3242f18570fd59117f4e20258847247767917 atm: idt77252: prevent use after free in dequeue_rx()
763b55f997c005da5ba6f6545221bd218d84b15b net: axienet: Fix register defines comment description
35b16a1fb8d0e72ea75ff2a3d6b631220c469f43 net: dsa: vsc73xx: pass value in phy_write operation
8d8814ce49635de38ace61eda55341d9672ba126 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
ada1c0e3e3b05dfec41966ec6514f1983050dd86 net: dsa: vsc73xx: check busy flag in MDIO operations
aa0c9d442c551e39bc3b6d371b919647f2bb3bbe mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
127b14ffd58f132a091d6308eb38635782b0980d netfilter: nf_defrag_ipv6: use net_generic infra
74cbd93e9ae7b26ffcbfb9fa662f4b25178243d2 netfilter: allow ipv6 fragments to arrive on different devices
befa8d2c5dfe34a5c898dcce87880ab49261403d netfilter: flowtable: initialise extack before use
5fcaf3abbdf3948c45c564fce0028839fd345836 net: hns3: fix wrong use of semaphore up
fa9a6fd6add7f256e69f5ca73ed2a4149c3034f1 net: hns3: fix a deadlock problem when config TC during resetting
e784aae7a780fd0e82e45dc296a7741d461b92c7 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c5a44eb3b7b8e8a3ea9af41ed8daf2ff0bc9662c ssb: Fix division by zero issue in ssb_calc_clock_rate
25861d38eb954920c161803c865806fa4e6f288f wifi: mac80211: fix BA session teardown race
4c62bfb6a47982af0c5de1d3f684c25dad577f30 wifi: cw1200: Avoid processing an invalid TIM IE
f691bd63bcbfee0cd224fae8b74dc7ab44ac0c4b i2c: riic: avoid potential division by zero
050f68b45e1eb46f7bd6cf36ebb26adef238a866 RDMA/rtrs: Fix the problem of variable not initialized fully
f18508b3609a08183bb20d22504436278a12b25b s390/smp,mcck: fix early IPI handling
db27e2517215b60c24bedf135e12e27af0822985 media: radio-isa: use dev_name to fill in bus_info
8a243c9e9fd4e64c7c9710bdb29ab72c4dae3053 staging: iio: resolver: ad2s1210: fix use before initialization
6b82edb2bff79c65d1c8cdd2ff0e9676f164bd78 drm/amd/display: Validate hw_points_num before using it
8767c1262175a9827bc9b282c9603bee06f93421 staging: ks7010: disable bh on tx_dev_lock
d6c9b4a31dcb8c0d315cf0fdc784af5c82246602 binfmt_misc: cleanup on filesystem umount
79c02b78c9b19f3b1e66286e7a6cca1ae5270ea8 media: qcom: venus: fix incorrect return value
7f65eef3c378f35a2346c64e6cf40c17e901a616 scsi: spi: Fix sshdr use
83fb2f4ff8a6d958782c8129b0184fa288daf728 gfs2: setattr_chown: Add missing initialization
81b49e94fd575042cfab0414b464d9a4a9be21a2 wifi: iwlwifi: abort scan when rfkill on but device enabled
c012e92ba4423b7d6e320e383309470c118e6486 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
07a6d5937e09699d27b473b056efabd23e675eb7 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
073b65483417a1bc15e53f604891a4ff2faad37b nvmet-trace: avoid dereferencing pointer too early
7e6265348c3fa4aed3c4f2e4a12123c384cb8836 ext4: do not trim the group with corrupted block bitmap
cb9657fa1559d22d91bb5a967ac2f416e21a8547 quota: Remove BUG_ON from dqget()
91588d4823385e758b432977dd34bee5248d9737 media: pci: cx23885: check cx23885_vdev_init() return
4b538d0e67dc1cd047bbf9ebcc2b7ec9ffc6d7ec fs: binfmt_elf_efpic: don't use missing interpreter's properties
704e36f0f7da864c452c3635eec0065ddc1e67a2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
dd32593f6b6bf04d098b7df5bae9bf55f363a2af net/sun3_82586: Avoid reading past buffer in debug output
9c7c1b50ff21ca7ca5695e44ff0235b00cbe30c5 drm/lima: set gp bus_stop bit before hard reset
b70d0d27d8ed683506619a9f0897f126d8b50892 virtiofs: forbid newlines in tags
5d0ac4a14f74e75ac5243dcf441199037943c7d1 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5f27f116b3334d35b4d68c618c910cd1b42b0002 md: clean up invalid BUG_ON in md_ioctl
74e6ee948acc90100b0f963f73e6927a83214579 x86: Increase brk randomness entropy for 64-bit systems
870c867b37c7a068dc62fe17ca791e36bd031d5a memory: stm32-fmc2-ebi: check regmap_read return value
678b019168dc04f226cfc9907ccf1beaf01ea608 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b313e270848c294b0fc9ead3584642cd16b7a59a serial: pch: Don't disable interrupts while acquiring lock in ISR.
73aaf28a9d6d2736fd9e3457b78c7633fafc83ef powerpc/boot: Handle allocation failure in simple_realloc()
55d43cd72fe51fdfe432c04ce37b846c8129ada3 powerpc/boot: Only free if realloc() succeeds
155f0208afed0166315442796d200c94f29f8fa2 btrfs: change BUG_ON to assertion when checking for delayed_node root
72e708419487148a477068e21fff8e13c75a28f5 btrfs: handle invalid root reference found in may_destroy_subvol()
90a238237afecd6aa038e7bb8d8edad270f98dbd btrfs: send: handle unexpected data in header buffer in begin_cmd()
35f067f9bd05ee7bc8f9d5a25870079be0f8cb60 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
844ed65049d32f202def4914d9b77403483ccdde f2fs: fix to do sanity check in update_sit_entry
87deffe597848057c28d9e7777c7b0bbcaff82c2 usb: gadget: fsl: Increase size of name buffer for endpoints
7cefddebb72236c275b33bd52b4efa4e3daeb91b Bluetooth: bnep: Fix out-of-bound access
8b64578155b411d31b051c377319f31ce905ae78 net: hns3: add checking for vf id of mailbox
c2462af727abb4bf587896717751d4890f1bce6d nvmet-tcp: do not continue for invalid icreq
b42dbd57357dca9e25dfe6f034dc40e4af240f7f NFS: avoid infinite loop in pnfs_update_layout.
482ee13433bc1464912d00f2251e8cb1d18839c8 openrisc: Call setup_memory() earlier in the init sequence
c6608a057994071e9d73c0e922f3fbbb79ebd7ad s390/iucv: fix receive buffer virtual vs physical address confusion
19364a707bd19cf4e8fafb3a72372b36bb276ae9 usb: dwc3: core: Skip setting event buffers for host only controllers
fed239d0776bdb45ac08c70f3d6f4051f2b74adf fbdev: offb: replace of_node_put with __free(device_node)
ef22ba167952134381747b44b26b9fec716ed1d1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f29568fc0a2e4630e2c2bacdbdceab4bca010e0f ext4: set the type of max_zeroout to unsigned int to avoid overflow
57d6ef8edceab7c9a84b386c7833b6b49014c157 nvmet-rdma: fix possible bad dereference when freeing rsps
a55ba93a2a0f2b257e5bf6e2367b0253d18d48b7 hrtimer: Prevent queuing of hrtimer without a function callback
391710fde9022f8c63bc27712d89c101e33f48fc gtp: pull network headers in gtp_dev_xmit()
d27224a24ac8e112e7f7e53c86cae878ede9d5c1 block: use "unsigned long" for blk_validate_block_size().

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc6b0d30125-d86b89152d58.txt

f170ba6c1cfc5c4dd2ef8b149b63a88272efe48d fuse: Initialize beyond-EOF page contents before setting uptodate
43a342ecd8f832880027790dc1fb465095f47d3e char: xillybus: Don't destroy workqueue from work item running on it
9ac47fcdef34e74325c36a2cd2c0e052c22b50a1 char: xillybus: Refine workqueue handling
bfab9f7dab21884581f0e297b387f86ed5e5f1d9 char: xillybus: Check USB endpoints when probing device
6ed5c3bbcc7704587d70a29cef55485b5d634e21 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
05ceaf7c4e4012173477ed81c47bfe03391c2d3a ALSA: usb-audio: Support Yamaha P-125 quirk entry
f4f18acdd56644cf8528e1a1c64ba41e6fc30c81 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
cc54a34fba05bfda0f6fd7fc8f7f90118c893467 thunderbolt: Mark XDomain as unplugged when router is removed
6649a29c4b270e8a0ef50e242ecfc3aa13d529eb s390/dasd: fix error recovery leading to data corruption on ESE devices
5039a337910ed42a7f115833a960f52e1af5ae5a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ff81b9fbbf3d44ad53109f0ffdd98f3e7065fd2d dm resume: don't return EINVAL when signalled
5077735cab6b7535c8f5ad283d2896c3e25a85b9 dm persistent data: fix memory allocation failure
183d05f7e2344cb6f54017f13012e04634bb4b5d vfs: Don't evict inode under the inode lru traversing context
fa906775648716162ab4fd6bc3a3f1a92f53950e fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
bab5ee3f326cd4aa42b8e9e59382904207b9f4e0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
01735f0df7f7a32f4aa434bae03264585070ec25 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
424baa62a8fc594f9a7f459986c24086956c4ddc bitmap: introduce generic optimized bitmap_size()
40a2366a7e74a788019c328132fc39aafedde523 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
41c944b1949164be003cbd48c7b1e8f371442fe5 selinux: fix potential counting error in avc_add_xperms_decision()
81bcc034f128f9375712fa5a6efab2c4357ad2a9 btrfs: tree-checker: add dev extent item checks
7fd0cb744c1ee5efbcf9dd7ad21bc44a5db43459 drm/amdgpu: Actually check flags for all context ops.
caebd285a77db3bd369710be21aad599b8f3cac4 memcg_write_event_control(): fix a user-triggerable oops
937d039e5c39dfe4897c105767654ba594d882f5 drm/amdgpu/jpeg2: properly set atomics vmid field
58c73b92aad4c7699dc1ec9cbc86c988ad9c0427 s390/uv: Panic for set and remove shared access UVC errors
519ab0e853756bf8e531d8ddff1a40152e89ef5f igc: Correct the launchtime offset
474a723cb546445051fc67fdba69a5d7afbb9aca igc: remove I226 Qbv BaseTime restriction
f1ff282769156ce9a17b7bac06ee85d2e7fbc0ae igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
733b6f6f9a23b05f7a80cf6001de1f74714773e5 net/mlx5e: Correctly report errors for ethtool rx flows
8f5155090bdafec0bf3b55af4a9a4466075c29ac atm: idt77252: prevent use after free in dequeue_rx()
858b5c6f27455b3ccb09c8fa5fcedad739f3d152 net: axienet: Fix register defines comment description
395b9aa7c1bff899586d81e8b447c31ac9f214a7 net: dsa: vsc73xx: pass value in phy_write operation
1343ced72d108c243b99cda18b2a8a2ab897bda5 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
203491b3a565328a89dd3f16c5d90a4a733e1189 net: dsa: vsc73xx: check busy flag in MDIO operations
55fcdce49275f4818047462e7615daff0aa2bc18 mlxbf_gige: Remove two unused function declarations
0a268f21d5f60d5f1b4134b22690833e73d7927c mlxbf_gige: disable RX filters until RX path initialized
f73288b58f14d8e1fee549a43c11895e28ca38a9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a4d329f9eae81c7e0faa18ce49f12df45ad458ea netfilter: allow ipv6 fragments to arrive on different devices
e7de82ce83b996aa202dbdb4e13b02cb7f7976f3 netfilter: flowtable: initialise extack before use
c37b02cd0d61d24980f78c7db7d606fcaaed32cb netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
151b59fb111fbcd6447c496298397712e843bfa3 net: hns3: fix wrong use of semaphore up
fb468dc2d47ea35d2029ba2ab63a382c8cecc9ea net: hns3: fix a deadlock problem when config TC during resetting
5cf36d407c50f5fba3a28d28930c39cdea6f648f ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9391cb35c474e68da1e4d79b93afc2de2741f77c ssb: Fix division by zero issue in ssb_calc_clock_rate
252b75306581ec21ab463004d088f22d9f4746c3 wifi: cfg80211: check wiphy mutex is held for wdev mutex
1b8bf00f5c361d7b31c8a4bfa3263af260413f87 wifi: mac80211: fix BA session teardown race
8f08f0a8a34e1e6aae2b8ec19beb1bdbeb101964 wifi: cw1200: Avoid processing an invalid TIM IE
2060bd6eae2c1b76b164b28377550dccd6e6c945 i2c: riic: avoid potential division by zero
ce83fc555cf709f95d216282b1ff45e71f02384b RDMA/rtrs: Fix the problem of variable not initialized fully
4efd6df68edd63d666851e1315a2848e2595cf78 s390/smp,mcck: fix early IPI handling
cb0e2cfa6c800a71ebf85d0cc206550277c8f053 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
42505660269b8ad034760c80c77b84538c8bfe82 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2552a7b57dd1904d1cd6a4fe17af659c4d0e0439 media: radio-isa: use dev_name to fill in bus_info
ada790cead38d69387873d8d85fac167dae80657 staging: iio: resolver: ad2s1210: fix use before initialization
51ddf0991e2396f37be63cbd725ef801080e3c5e drm/amd/display: Validate hw_points_num before using it
e310eaded0cecba29b67bb484cfaeba86ec28139 staging: ks7010: disable bh on tx_dev_lock
1d26f03f8f0a5adfd0045f61a8d292f767c55375 binfmt_misc: cleanup on filesystem umount
87b19388da1a95702c8c082fd8cc5f81ec670111 media: qcom: venus: fix incorrect return value
9a4692938b7a90a19fff1ff197146fc61021f2e8 scsi: spi: Fix sshdr use
e52a12471b454984fee384611681eeb4378eb3e9 gfs2: setattr_chown: Add missing initialization
4b8f9618c1b18edee0995eea012a3539c9e6a56f wifi: iwlwifi: abort scan when rfkill on but device enabled
34715a0a3e48a78cbd34aa71616f7170e73a681c wifi: iwlwifi: fw: Fix debugfs command sending
75512a9ffef8892c57613b4437d49b2595f55403 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
4026a91b03a316a25456e1fa96bb39d7c79ac6c1 hwmon: (ltc2992) Avoid division by zero
848324b34c3970b73872cd026a5d427c1c112348 arm64: Fix KASAN random tag seed initialization
75f904a67174b28ceb4cd632eba3e6e291b8e62c memory: tegra: Skip SID programming if SID registers aren't set
1061d558009570add73548e615a4c89ab3c086fc powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
c5a271d60c2c45f77771ff6b7f92a3ab9e82cba8 nvmet-trace: avoid dereferencing pointer too early
6f76c6e9d4d686f6c6e2514aadae0edafd00a97d ext4: do not trim the group with corrupted block bitmap
0cb3e86db27068084cf2bf8445b378b393af208b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
7a4108d697cc964ff6dc8aaad7534e8a7cb31825 fuse: fix UAF in rcu pathwalks
2d7d5db13c1ae9a4907f988f12fb2bd7a4f3e6f2 quota: Remove BUG_ON from dqget()
1957514ae2c15adfc81df9cbfd2d427ee703b91d media: pci: cx23885: check cx23885_vdev_init() return
5884c12d4a47b7442cd0bb80e49530c3b791901c fs: binfmt_elf_efpic: don't use missing interpreter's properties
979bb684501cc1f961c9cdb487151eefe8640557 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4ff90652f947b05e2ab566d92f0ed2d7250e9206 media: drivers/media/dvb-core: copy user arrays safely
cbc78a5a19765c9a3ee94e16a5b6a634ea62d24b net/sun3_82586: Avoid reading past buffer in debug output
a97790b8a09db67c6f18afdcc1c8581b39e2ac79 drm/lima: set gp bus_stop bit before hard reset
13e658ebf91248fd39dc2e8586b3c785972c779c virtiofs: forbid newlines in tags
6eb3430631344cee9b9662f7ac2fa4c421ecf763 clocksource/drivers/arm_global_timer: Guard against division by zero
7f2612f9af614114e5b383cd33eef7387fd20dd6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
bd3c21e49da5379c8aac9b65953d15001b0b8919 md: clean up invalid BUG_ON in md_ioctl
65eaf4478835fea379325c77f36753fd868e5b7e x86: Increase brk randomness entropy for 64-bit systems
ff83fdd197def571a324f2217f96246060a483da memory: stm32-fmc2-ebi: check regmap_read return value
84ed5eeb115060c06dde0697c1e970db3b35f658 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
4af67367319d169662a22c8b0af9e9fb9bad4b17 serial: pch: Don't disable interrupts while acquiring lock in ISR.
3372e32d178c44c0e001ad06405a2fa7b26ef011 powerpc/boot: Handle allocation failure in simple_realloc()
2b5845c7fac75077d22061cecd107e45bd42ead3 powerpc/boot: Only free if realloc() succeeds
4bfd71de3f2a3abfcbf0cd6f6a34013107ee7f1e btrfs: change BUG_ON to assertion when checking for delayed_node root
4d00c4a9729d2c19b06681f710f61ca82c8cb54a btrfs: handle invalid root reference found in may_destroy_subvol()
90494db66b3b5ae5f23fa3c2b0f4052f9fe24794 btrfs: send: handle unexpected data in header buffer in begin_cmd()
552ca9b38121edbcf63c037e5a1b2fc1e38e4013 btrfs: change BUG_ON to assertion in tree_move_down()
4586929e74eabc2f54a6ce975ed167a5f8d3696e btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
e2ea13b8dfb55dc9e43e7a3e24e846e9de098a3b f2fs: fix to do sanity check in update_sit_entry
2642ae42b392fe3f7a8c0e4d7df9240f2d4d8936 usb: gadget: fsl: Increase size of name buffer for endpoints
a1580abddd7abc43476131c92564d1f54ef7064f Bluetooth: bnep: Fix out-of-bound access
e36c5f12834e08ded21fdb38ccb9ccf5b2b1b517 net: hns3: add checking for vf id of mailbox
85454bbb926c3f8c210fb137f04efeab99d0e239 nvmet-tcp: do not continue for invalid icreq
124d7d23b04a7eddf82846ffe642dce4e966f735 NFS: avoid infinite loop in pnfs_update_layout.
a1b76c7266bbf7adc36604f1154442a1adadc275 openrisc: Call setup_memory() earlier in the init sequence
f550ba8a58436d13c35334a9d897f33d3f803cd6 s390/iucv: fix receive buffer virtual vs physical address confusion
a6d21a18dba7725e8daaad69a3c51888b63d1055 clocksource: Make watchdog and suspend-timing multiplication overflow safe
49bf6093a545f8daad1687244dff2eee076a9db9 platform/x86: lg-laptop: fix %s null argument warning
7cf9216aaa68690c90f57e8fa140a1ced66a7c97 usb: dwc3: core: Skip setting event buffers for host only controllers
1b064210cd4f3ba4adc39f05ebd0f686ed4ffad0 fbdev: offb: replace of_node_put with __free(device_node)
5e23df38527474fad8dbcd78bb0fefee9487b063 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
91cb8bb12a3ec82e11b38ec30a0d23c43e5b211e ext4: set the type of max_zeroout to unsigned int to avoid overflow
04156f29805aab7fd736a6f378da2084cae6941d nvmet-rdma: fix possible bad dereference when freeing rsps
605c4efc3292f21328259ce53960056f8ec1da93 hrtimer: Prevent queuing of hrtimer without a function callback
2ed7fb601c65b024545b20a47ca5d7f1dfe5e523 gtp: pull network headers in gtp_dev_xmit()
d86b89152d581717278182cba74a58bb4f3c9102 block: use "unsigned long" for blk_validate_block_size().

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eeb195ceec1-bfe2625499cf.txt

13c3b9dbfde2ef4e5a3c716d9e5999e9f3d985f3 fuse: Initialize beyond-EOF page contents before setting uptodate
edd482ad29977f044a5dd26892a10a5e37269985 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9a08ae2508802e40de6b26199f6dbeaf77cbe648 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a97b8cfa345ff4694f5c16b3449ceb684a240d09 s390/dasd: fix error recovery leading to data corruption on ESE devices
c63076393d9cb222a9170c391a9371373bf63b14 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
07edd66bf2e3546ba1391ae12f0c463da6319826 dm resume: don't return EINVAL when signalled
3bb1558b36568c3561a52e4ae8d232c3e63260ec dm persistent data: fix memory allocation failure
96b71c47c15e34581d1f2b2eef0749f5f23aa929 vfs: Don't evict inode under the inode lru traversing context
770f4f1811edb16afb50f326e991d5a0162994ab bitmap: introduce generic optimized bitmap_size()
2215b7e35afa687184ee488134ffa222149aff28 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f67dc798caa646f55b0697846aea5fbf57fd0800 selinux: fix potential counting error in avc_add_xperms_decision()
71da217ad023252435651ae21543ea07b2f89ee9 drm/amdgpu: Actually check flags for all context ops.
ab277fdba1f775fe3fb9b86c503b23e45e608f23 memcg_write_event_control(): fix a user-triggerable oops
e9a1c9c5966fc382744ced572e03b49155618929 s390/cio: rename bitmap_size() -> idset_bitmap_size()
8868a666f032bd7d244e6cb6d514cbf0c2a8230c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
23027ad60a68361b615a53f1014119b879b46d4b s390/uv: Panic for set and remove shared access UVC errors
71af7b59c973c8f9bbe7590d0e30083ea9b21060 net/mlx5e: Correctly report errors for ethtool rx flows
19d4ff9f2ed7251ce331ba44e8450f651761dc8d atm: idt77252: prevent use after free in dequeue_rx()
33c4420625bedeba16a6c0744e90e1bcd9b33b97 net: axienet: Fix DMA descriptor cleanup path
508731c6ad84d26dbe2cb2a1503c34dc68332112 net: axienet: Improve DMA error handling
5ef22dc46040245dc40a35b9ac462496d5b6ad89 net: axienet: Factor out TX descriptor chain cleanup
732635f35565272906b3071ab54b844adc8d092c net: axienet: Check for DMA mapping errors
d978876043ece425b82b32a44a49eae9671f6c17 net: axienet: Drop MDIO interrupt registers from ethtools dump
71d678be552efb430cab1b2a815bf7ed6e5cee5f net: axienet: Wrap DMA pointer writes to prepare for 64 bit
8aa2309515c3f2a5cf080d6fcbecde7eafe62695 net: axienet: Upgrade descriptors to hold 64-bit addresses
5ea2d0f230c316b80686c2c648e65b37fa128a5f net: axienet: Autodetect 64-bit DMA capability
ab55a3b9b89664fdc3b97a177a836a7d2f5d913d net: axienet: Fix register defines comment description
2f4b0cc3e538209756cde8a6bd954ec1c4b34476 net: dsa: vsc73xx: pass value in phy_write operation
7526614b550224ab167505f2fcf4fc5a62c14b51 netfilter: nf_defrag_ipv6: use net_generic infra
bca7fd1f3a290758668ada94a9052aa5e5784d08 netfilter: allow ipv6 fragments to arrive on different devices
dd5d114a19c1319b602f8a906e7d07d60045fe08 net: hns3: fix a deadlock problem when config TC during resetting
0dbc9825b281f541ab7c7044f6adf1d814a717a3 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
fb7b98e353ac448169c94e2dcf49333b0c8879b2 ssb: Fix division by zero issue in ssb_calc_clock_rate
c46993721a64cb39e7bbfb41545d9ecd7f3ed5b1 wifi: cw1200: Avoid processing an invalid TIM IE
08944637d053f809a15e54251673c085e99a32ac i2c: riic: avoid potential division by zero
c83232527567e8f13681ca59efc0dff40823e83b media: radio-isa: use dev_name to fill in bus_info
ea42a3aed416366488e347b2e10f489eef87b6eb staging: ks7010: disable bh on tx_dev_lock
80defe09f5fab32aa43d41b75c51d7ee93e4e9ad binfmt_misc: cleanup on filesystem umount
2e52aa9d9768eec88b9a066e6269dfb42356f926 scsi: spi: Fix sshdr use
95425ec50221d72237e8d03645b26e85eb4a09c4 gfs2: setattr_chown: Add missing initialization
12949b62d0e02b4ff4ea8188a6f1651617fa8100 wifi: iwlwifi: abort scan when rfkill on but device enabled
a7b1dd398fd697ee0cc70f7a954aabaa1dfb1dde IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
e1fb6215717e7a19fef8551442bfe4f285945993 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a99750c4260062a42bc350d6b5c76d8baa3b6561 nvmet-trace: avoid dereferencing pointer too early
c7b3135bfcc3c580925ea6bde4a6b19f30b9e214 ext4: do not trim the group with corrupted block bitmap
dfd9bd064f38d44ff52e3006dfc803e731609fba quota: Remove BUG_ON from dqget()
adf7c1125feaf4e3b7a057e5504e9660a6288290 media: pci: cx23885: check cx23885_vdev_init() return
545707b8e244632744435033f98fa06953fcb3d6 fs: binfmt_elf_efpic: don't use missing interpreter's properties
6c71de4370d5fc2d1e9690bd8b3960caed5957b3 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
45930de13f0bcfda948bc9e6c5fee7a18cbbd9ee net/sun3_82586: Avoid reading past buffer in debug output
f7c43ee7947343abf5bd006a2fe01849af82bfcc drm/lima: set gp bus_stop bit before hard reset
e87b64fc13b261b5c336ccfaf7fbe9db2a4ed5ea virtiofs: forbid newlines in tags
50e4a09dc82304ef59d79626ab75e2974bcc2670 md: clean up invalid BUG_ON in md_ioctl
b719d0d9582bb6c394f4b3f97613948dd2a0adea x86: Increase brk randomness entropy for 64-bit systems
3ac38696f38e3b205bbaae83abb9520c86715e62 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c95de77cb59bc1fd3d882dd50efb89056a28200e serial: pch: Don't disable interrupts while acquiring lock in ISR.
4a585524eb1b312e9b79b1edf8a4d4c7a0048906 powerpc/boot: Handle allocation failure in simple_realloc()
4c8ac31cd35f5a067cf8b881db635eb45aa9b09e powerpc/boot: Only free if realloc() succeeds
ef7b3c4d5d0b13e24b7caeef27dc35bedc77e208 btrfs: change BUG_ON to assertion when checking for delayed_node root
472b9cec5ddfa480d8c2ce4777e77c1950d22719 btrfs: handle invalid root reference found in may_destroy_subvol()
673f41289514b90467a15c71c31be0280b095cd5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
1b677e48df7f5e29b56227bd98fedeb0946b9fde btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
5a24a7d7eb4f062747a4a00a8590c853eb58884b f2fs: fix to do sanity check in update_sit_entry
5767329aaa7eb9f7ff1dfb2c5978cb04a66537a8 usb: gadget: fsl: Increase size of name buffer for endpoints
f435aabb673fef59cf3b2a62149acddf9b178c06 nvme: clear caller pointer on identify failure
8aa3ef7df370dc285a6aa777c61a3c617ef18e8e Bluetooth: bnep: Fix out-of-bound access
bed758b80004e67394da7b90a8fe22d0fd6e6a6a nvmet-tcp: do not continue for invalid icreq
872d51981ad9182e3aade674350eb024ef85f1a8 NFS: avoid infinite loop in pnfs_update_layout.
839768309e026663d1f9c0febd9e4a97f5aa51d5 openrisc: Call setup_memory() earlier in the init sequence
cccac6caee3c73491b9df6cced5a8b4c1a513bfd s390/iucv: fix receive buffer virtual vs physical address confusion
1a136af4194eb0a010e12a2ec63d6adb0a2b2a42 usb: dwc3: core: Skip setting event buffers for host only controllers
e78ed5b911f681d2bdb078aa00c206135fdfd7a9 fbdev: offb: replace of_node_put with __free(device_node)
a72a6367dd4ef8e53fd4613c5431577823080f80 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6b89666f758859de798c08e30451153df603210b ext4: set the type of max_zeroout to unsigned int to avoid overflow
a6c98b64cffebbeb7895c22a6c8e1d3fa086bd00 nvmet-rdma: fix possible bad dereference when freeing rsps
8db0fd6e2ce64d147ad3753899dca7f2319b0aee hrtimer: Prevent queuing of hrtimer without a function callback
68a4027abbdb819ec0e8ab30ec985478c276bbac gtp: pull network headers in gtp_dev_xmit()
bfe2625499cf6d14028fd48a9456df0987f5d573 block: use "unsigned long" for blk_validate_block_size().

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2542bd623590-51eabe67a8c3.txt

cc451b4527cfc0afbff14924256b851044481ac1 tty: atmel_serial: use the correct RTS flag.
ddcea685ab16943cbc82ba27c4ccae45507e6d14 fuse: Initialize beyond-EOF page contents before setting uptodate
a3784c212dbea978e3a082a3c833e0539ecd396c char: xillybus: Don't destroy workqueue from work item running on it
fc10d012a9d637e877a253051816330b4d56fd39 char: xillybus: Refine workqueue handling
c5ee457a30afa45553b95796b19bbeed10e40259 char: xillybus: Check USB endpoints when probing device
640e6e6b236fcdc46ad62b60f40534a9b5652c6f ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0869d3d688a8c6dcea71dcd42076698300649221 ALSA: usb-audio: Support Yamaha P-125 quirk entry
efdbbb88a13cad99cdf85b36d591b8dc6d76df7a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c8325a072fdb173949d90e9c1ebf6126d5b0e790 thunderbolt: Mark XDomain as unplugged when router is removed
107c2bfb130f7140a5dc917097c7a436adbf282c s390/dasd: fix error recovery leading to data corruption on ESE devices
4b6059a7b8a9608fb53755e3689d3692a4615cf3 riscv: change XIP's kernel_map.size to be size of the entire kernel
bc696bb44cb8e291ddac644ebe7382b73a7c2996 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ace21537bad70dc60d32a31a0c9856dfafff4dbc dm resume: don't return EINVAL when signalled
51eabe67a8c399d84588c4c2c827b16c22166201 dm persistent data: fix memory allocation failure

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c780cbc28eb2-ae26119806f5.txt

067cf8886490dd3a243389d8f58bd0ca1949ce90 tty: vt: conmakehash: remove non-portable code printing comment header
2a002ccfd4e9cfb0aa48e1832ed46b44aecc431e tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
c1b913cdb4c5beed1a1532f399b84e27ea57102d tty: atmel_serial: use the correct RTS flag.
6dd55598c0ddd3a67acd95ba21faf66ade21c5b5 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
88edbf6ea6949fed570f57a8d48030f0f5b92370 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
44246b586da203e856a6bbcbe53d50aabe9097d2 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f6da73805d10e69964f7678ae9c1ba0178aafdab Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a09d23ae6fb4f1ba9cb7f207363c51fb5848446e selinux: revert our use of vma_is_initial_heap()
0b51d0f6238c39083105479a578db867ede8be30 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
2ed59a206691a8aae138ac8ab98b6ae71a4d8002 fuse: Initialize beyond-EOF page contents before setting uptodate
16796f4f364eb8a1bff8ebf971ae7e6d1e45bdd7 char: xillybus: Don't destroy workqueue from work item running on it
b07da1d75bb45cb0a3d685010be6960e05d3b1a3 char: xillybus: Refine workqueue handling
54396b021befda9c85cbd7a6f56b6507fdeaa55c char: xillybus: Check USB endpoints when probing device
75818ef6851397590b0dbce2560b28585d336671 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9752bd0ecff1f644177b30b3b0d0d3cb2e7b2502 ALSA: usb-audio: Support Yamaha P-125 quirk entry
3125103508439770bf70ac9fe4236b7ce98d9d71 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
70ca956887dd1beeaab2501548c3f0abc13ffd93 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
08e8a8eda9ccf78937666e06463369458c1bda4a xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
697474253adcb7f3839c7725b8f02f505a7c2696 thunderbolt: Mark XDomain as unplugged when router is removed
20f2a2f9f569a321c2cb0549e50f6101a5abeef0 ALSA: hda/tas2781: fix wrong calibrated data order
0bb2e4956c6ba6ebe9ea7edeb344c47cb85eaa6c ALSA: timer: Relax start tick time check for slave timer elements
dcede62515ee9d734c347044dab7027266a443ac s390/dasd: fix error recovery leading to data corruption on ESE devices
02550c3665512cc0cdd5ec8685ee18492bb79a10 KVM: s390: fix validity interception issue when gisa is switched off
cb7652ad4c2b6cfde8645159661021ff8cd0c394 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
8057e576eec867dd8545b9fa776722bbb879b904 KEYS: trusted: fix DCP blob payload length assignment
3e65d62a7b3a19efc354ee02219949228bdecd6d KEYS: trusted: dcp: fix leak of blob encryption key
7c00463e749299b4831a1cf1350926e8afa269f4 riscv: change XIP's kernel_map.size to be size of the entire kernel
253cca0aba52a508d97dce088feff1e266f83485 riscv: entry: always initialize regs->a0 to -ENOSYS
ce9dacadedcdae88cae13a0701da5bda0a48a3fb smb3: fix lock breakage for cached writes
478c647a69eaf08daec1be04203fc85081d5a59a i2c: tegra: Do not mark ACPI devices as irq safe
4b0a949f82d1349e11e307abc4f42eae7491e7f3 ACPICA: Add a depth argument to acpi_execute_reg_methods()
2a97a0639fd446475fbdedcfbea41d4525eb620f ACPI: EC: Evaluate _REG outside the EC scope more carefully
98a55215ae120ed7745d38eb0b958246265a348e arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d20c46817b81f73ef97ef7ea3e15e2c0003a8b16 dm resume: don't return EINVAL when signalled
e96914897a76e30eabd679879c4a4b0dc05d5b4b dm persistent data: fix memory allocation failure
8ab13ef0d830667ec1718b465bfcb7aba4da4196 vfs: Don't evict inode under the inode lru traversing context
fbab342f97d9ad1b7ba211271580430a42ff0803 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
4e0c118efd6d30f02866ad7f8b8e0f99c26b4bc6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
db7bf5932af492e1a34937314d875e9e0dc6d170 tracing: Return from tracing_buffers_read() if the file has been closed
0eea0ffd9a484eea7f654e0aafa01ea13085368e perf/bpf: Don't call bpf_overflow_handler() for tracing events
22d5154cfbbedd4c7e1da6d8da2f4eba1c46feeb mseal: fix is_madv_discard()
2e4dc46515449f4facb8bd30a64560d99bc0c87b rtla/osnoise: Prevent NULL dereference in error handling
c1dd36b6090ca59667ce6214e02cb1b25516130e mm: fix endless reclaim on machines with unaccepted memory
77012ee03176494375a9209a9d4b679ae0f01504 mm/hugetlb: fix hugetlb vs. core-mm PT locking
aa64d3d9500fbcf515c3c3c930740124851e05ed md/raid1: Fix data corruption for degraded array with slow disk
96b7989e8eb2e0135cf8dab1e4a5c64de0fbf08d net: mana: Fix RX buf alloc_size alignment and atomic op panic
08eeb01bfcbb7ee4cefb62decd89266e08edb29a media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
3f6a77fac9b98f8899313d2523b069b3ef413a31 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0d3c65e9cafd00f44fcbd1ce2bf93e76974a56bd wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
939396baf62502bd276a2cac2dc25a7e4d11788c fs/netfs/fscache_cookie: add missing "n_accesses" check
b81939cc67c1a47e1b7cb70f79872a1dcac4c4cd selinux: fix potential counting error in avc_add_xperms_decision()
15cd6de53f1a30936d53aab15845c5961b21f2b3 selinux: add the processing of the failure of avc_add_xperms_decision()
29b01c0e797fbd2b80408fb541fe406ec17d2d42 alloc_tag: mark pages reserved during CMA activation as not tagged
885941eb57d16d1d5e80be1cb8b4f36183fa2002 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f9a03b5c305f7fb5f4b07c6197434cf4aeda7b96 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
c6769bb69c4544488df1515b864125b9f0c82cc5 alloc_tag: introduce clear_page_tag_ref() helper function
cac57f7f9744b590a3fd1e4ba2232cee94dea10f mm/numa: no task_numa_fault() call if PMD is changed
264e39c3e9bb9dd389dbf03d00b1bfc8d070bef3 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
899cdfe3ef906422a5e2c6ddd94fae74d3399135 mm/numa: no task_numa_fault() call if PTE is changed
4a9fc2d5fe5e9dc46fc222a742ce758cc986a794 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
738717f0ec9c693dec47897e8cb635ed7c4a245a btrfs: send: allow cloning non-aligned extent if it ends at i_size
945c0396bb4aae8494d09889a90352c0cfa0f7dd btrfs: check delayed refs when we're checking if a ref exists
0cb043c3e84191ae9599782260ce5eaabb6c74d9 btrfs: only run the extent map shrinker from kswapd tasks
d7fe7fa4354284d24416057bae25786f7939f911 btrfs: zoned: properly take lock to read/update block group's zoned variables
3f14cde2eff93bcb09e8e5a3880d773fdcf7b9b0 btrfs: tree-checker: add dev extent item checks
50280fd0ee7c86eb4976be4a2e6d959c3f0c02a7 btrfs: only enable extent map shrinker for DEBUG builds
cc0238e36fbd910cb9f7bef11dee3f2aba782b56 drm/amdgpu: Actually check flags for all context ops.
d405b1add54e2b6d48e7df4b731a510cf97bc6da memcg_write_event_control(): fix a user-triggerable oops
725f109b85fba58080776036f13f539ac6c9b7da drm/amd/display: Adjust cursor position
ef2808a6d5876b0d2c5c1076b34fc23d85029cfe drm/amd/display: fix s2idle entry for DCN3.5+
49ce4a84d6ed3c7f2ef1df84dfd409909174ea90 drm/amd/display: Enable otg synchronization logic for DCN321
5f4ed603a553a6a05825589a24dda138d6d383aa drm/amd/display: fix cursor offset on rotation 180
27a758e4bc6b3b5eddedf17b088bbd6993e60f7f drm/amdgpu/jpeg2: properly set atomics vmid field
054c2b568da95b677965aac7606c71b3b7b9787d drm/amdgpu/jpeg4: properly set atomics vmid field
69f21a010fb48407b95d10e86c58f010eed74289 drm/amd/amdgpu: command submission parser for JPEG
b6438d03f0246817532b6e27a929d06df0e9d41a pidfd: prevent creation of pidfds for kthreads
169e2b00e6be8c7791679370177d47fe05a4121a s390/uv: Panic for set and remove shared access UVC errors
e268634aa8b3fb9711a052488884db7768b6a013 netfs: Fault in smaller chunks for non-large folio mappings
62de93c77bf7b0896f05ff18ad0e36a6320cfa00 filelock: fix name of file_lease slab cache
bbf902a716c3dbab357b7cce28f8cb933e24d433 libfs: fix infinite directory reads for offset dir
4c5661ca5167ebbe573d6c03a83fa31629bae805 bpf: Fix updating attached freplace prog in prog_array map
501a997702b67957f24a3cfc1ed654c13893628d bpf: Fix a kernel verifier crash in stacksafe()
9bf6463363ea7a1c16c0fe421aac716afdde5276 9p: Fix DIO read through netfs
ccafe326704e02f35a814d1bc92492dec1441e88 btrfs: fix invalid mapping of extent xarray state
72afa39779cfa0e2ad246fa28fc1d8dbfe17b25f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
813112b2f76e51ed92e65e35755b2885955d0941 igc: Fix qbv_config_change_errors logics
8aa540ca7b86806bf9564b922b72dfaf02f27ed4 igc: Fix reset adapter logics when tx mode change
8ce5777bc3fa57e58c744e69c79ba01dec2deac1 igc: Fix qbv tx latency by setting gtxoffset
4991627c32bb86dde6e8984f3806f41c969b40f6 gtp: pull network headers in gtp_dev_xmit()
787fa5eddf404a600374c558930f32b12d62854f net/mlx5: SD, Do not query MPIR register if no sd_group
a26d99a4c57b3abf69ae2766676dcb282dd58b1d net/mlx5e: Take state lock during tx timeout reporter
0797b7763e053d44f3f3d440fbcbca8ec506d047 net/mlx5e: Correctly report errors for ethtool rx flows
b41b208a91c79ef09b96532e5341eaf4d28ec946 atm: idt77252: prevent use after free in dequeue_rx()
d31cc3f93b913bcdc4fcdd6fbe95b727f48f35fe net: axienet: Fix register defines comment description
c4819d3f90e97bdbb2cf054c9a387da54ec1ba2a net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
00019bb820f7adf10694e0b2ec2b38d6fcf93cfa net: dsa: vsc73xx: pass value in phy_write operation
a617fb5dec3b029ade620718b833a475097a4190 net: dsa: vsc73xx: check busy flag in MDIO operations
352f279469161f30937cbf8aadb426541112baf2 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
3be4bf1bef25f868b668dad5284a9b86080ec733 mlxbf_gige: disable RX filters until RX path initialized
b0591f4f8e67018ba4ff760addf70b6b7fb14269 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
117229c2b68485fcbe146d85c438adbb78e45d52 tcp: Update window clamping condition
1d6d093aabde9b99bed57136053560d6107623ba netfilter: allow ipv6 fragments to arrive on different devices
48583bbd0d046164967b191f30e2b6d0a991beb1 netfilter: nfnetlink: Initialise extack before use in ACKs
2b798caf9d3c4b5da10c1e088d6fc398481cc8cc netfilter: flowtable: initialise extack before use
da507f65fa4169b7858a2dc2b305299cefb69334 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
9d641dfaef67f9ffc70aa22a3b34813cdc212f2b netfilter: nf_tables: Audit log dump reset after the fact
fda588d0492775972f1dd31f67887b2fe452ebbf netfilter: nf_tables: Introduce nf_tables_getobj_single
c23cf8f0cee4247322afc9a6fb455e71e3d57188 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
8846e29becc578c56dd915ee64fc158d1422024f selftest: af_unix: Fix kselftest compilation warnings
01d12220b216bd701a28f45feeff2c2b19599c7e vsock: fix recursive ->recvmsg calls
7fec7dbb20814bde3dcb04f3e0bcb8f8a8e39f0b selftests: net: lib: ignore possible errors
dac717d9568279ce766032f7d5a4f40d2fd4ff7f selftests: net: lib: kill PIDs before del netns
ba59e21223c4b356e3d332d0a68c9017c07e70ea net: hns3: fix wrong use of semaphore up
4bab76170c42e0950182a08603ecb2a5636edc1f net: hns3: use the user's cfg after reset
c6d11ae477d0920a7f1830525138bb8a08e94a98 net: hns3: fix a deadlock problem when config TC during resetting
cc1a91d50418535d1211b5134cd6422f290e0f1d kbuild: refactor variables in scripts/link-vmlinux.sh
cc9105f81d95e75c22f0a3cd42abd50aeda8a5c3 kbuild: remove PROVIDE() for kallsyms symbols
a8adfaa173f62c0a7932d91f7c0b00b6f9a0e498 kallsyms: get rid of code for absolute kallsyms
3cc18e9a4a4ed98bb97f9e777649ce3f5cb0bdc4 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
e86b807ce40becb7aae5fd52dcb71d4b1654dba6 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
a8018ac9bb129ce1eba0db77286dea34bd043991 iommu: Restore lost return in iommu_report_device_fault()
0e73fe09f9e2e3d0844810ac02917faa8363d1f7 gpio: mlxbf3: Support shutdown() function
7eedcffadfcfed8cc1b53508e9133760678576e4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
41e2b416c8d582572184d4cec7549b59bc2c37f5 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
741624aee5d79935cc2b84ba583d812aad4cb657 rust: work around `bindgen` 0.69.0 issue
3600a9696c5b116168e3a51f5c1f0cf71307289f rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4b95efe96b8db719a63b7608453ffb27e3174146 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
fc34cb00970e80c6e8d9e251c759690eed6c7698 s390/dasd: Remove DMA alignment
1c783599fd356d64abfe3de37648dabafa6c551c io_uring/napi: Remove unnecessary s64 cast
7c0e1ab717249dc3ac930a2325cb546d975a9156 io_uring/napi: use ktime in busy polling
6a1c61b010b4fd7c4333b8e61a4bc065be7598bc io_uring/napi: check napi_enabled in io_napi_add() before proceeding
a1037af8bdde62bf6f9cabd643cbf05478521184 cpu/SMT: Enable SMT only if a core is online
0e1fc98e7db5599aa779013ae32357f431454860 powerpc/topology: Check if a core is online
78b155afee42830f8e823408e5f63e5280be381a printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
e88c1372723aaf61e9826f95f9f32f4f65aa56b0 arm64: Fix KASAN random tag seed initialization
ae26119806f5b93185f21a57e3bce8a65c408aa8 block: Fix lockdep warning in blk_mq_mark_tag_wait

--===============8196712852655042724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88481812aee-ff9ebea7dea4.txt

5458645a4e96215a7432a03ef4bbbccffbe08761 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
eab232a6e01d5ef4a75f09406d948f00654b09c7 tty: atmel_serial: use the correct RTS flag.
0098a4d2b5831972c04cb78015b78b7658f37e2d Revert "ACPI: EC: Evaluate orphan _REG under EC device"
b2fb8128cb7cf1f4722d1e77659431772521f816 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
78ec970d45327b2e5bce1515960b4448281cd833 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
f0b83768509a88d5a27e012386ec4ef5bb9ea597 selinux: revert our use of vma_is_initial_heap()
9dcbd9d29b8c1197cb24581ee529c3fcaf898aee fuse: Initialize beyond-EOF page contents before setting uptodate
8c7100d145fac9d10f15e922125e4109c0bbfb6c char: xillybus: Don't destroy workqueue from work item running on it
42aa1935cd2f1fa5b805d0c3fee520b861acea11 char: xillybus: Refine workqueue handling
5c0ab4a6d2970786086ba537aa08605a53b3ec9c char: xillybus: Check USB endpoints when probing device
75c17cc6d23bd5589368f2e52d23f40a28d85488 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
5c830771c4f039e0510c9452ed8f6a1b762c04d0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6df7d37604dbb73541e97b5c95358006cfe5fda3 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3d22ab84878082dff44edfa10a58d0305afe37ff thunderbolt: Mark XDomain as unplugged when router is removed
c33cbd2ae8e17d0035fd5b19df7a86f7ae344213 ALSA: hda/tas2781: fix wrong calibrated data order
65bcd1d84a153ec49fd85243936ee26d28c8d256 s390/dasd: fix error recovery leading to data corruption on ESE devices
658e941ba4cd611daf97fdedd5eb07260993f2f4 KVM: s390: fix validity interception issue when gisa is switched off
f850756acf13be6be1b0459964cdd174e704d1bb riscv: change XIP's kernel_map.size to be size of the entire kernel
e8e55d68137e7317df4bcc93daba1739617f6cb9 i2c: tegra: Do not mark ACPI devices as irq safe
8a0fc15d1fa1fe41ffe6e04194a5fe96f37c09de ACPICA: Add a depth argument to acpi_execute_reg_methods()
c672cc928e09ed17fe5249fe68ad80a1201355c3 ACPI: EC: Evaluate _REG outside the EC scope more carefully
baace76465327a5333c03199c721800a24a69bc0 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f8d0fc10628e321e5d236234e14ca393e432d5ba dm resume: don't return EINVAL when signalled
179a0c57603623ed0fab2246a600cfff67ce4c9d dm persistent data: fix memory allocation failure
5115765b47d14f6ff92d4c68e2e7a83f02f63334 vfs: Don't evict inode under the inode lru traversing context
5268b7c6531aca81665fff6fb9c849f4613817cd fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
808016936babd1af3eaf18610c14a1c4e41a803c s390/cio: rename bitmap_size() -> idset_bitmap_size()
e410213a4ac868423d09e8f03a69f528e1719991 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
5c6ec0d357058ac54eac638ec9a92e5906b43eba bitmap: introduce generic optimized bitmap_size()
b8ba49bfe7468760aab65129b6ec00d276785176 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
746be8ded19270286ccb76e92863839191b945b5 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c2a8e290e4e0c0e24b47c54c7e499c8b5174ba39 rtla/osnoise: Prevent NULL dereference in error handling
0b0a50f940a6dffd7fd2cb2866d143b6cfb10e36 net: mana: Fix RX buf alloc_size alignment and atomic op panic
701b89573cd563d6a5a67566ed649bf3320141db net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
0073fbb22864c353d3783e608b16c36bc2c3a7b2 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
c431d97d620dacd24791e01b3d840ece46a79643 fs/netfs/fscache_cookie: add missing "n_accesses" check
d1bc4ebd4fee87338c7eab130a9d87f866b295cb selinux: fix potential counting error in avc_add_xperms_decision()
f28db07ef993c42f27c151f092dff8c6e788c9ab selinux: add the processing of the failure of avc_add_xperms_decision()
0f88cbf75a6d4f11997373628c276425062c504e mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
a16c2a6d057e0a49e0d0af0b7036d79672069d8f btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
c7a8b3e5e052eb92cb86a17b5a4b30bb62a29307 btrfs: zoned: properly take lock to read/update block group's zoned variables
d565b18081258fd35036aba706ac333f568bf0d1 btrfs: tree-checker: add dev extent item checks
dc7d5b0dc16e6606dc2aad25354e4fa20fd7345b drm/amdgpu: Actually check flags for all context ops.
097f2f5e9b793473cbfbf523157d813920443516 memcg_write_event_control(): fix a user-triggerable oops
59b98ff5e67b39e620815bf35c1926795ee66516 drm/amdgpu/jpeg2: properly set atomics vmid field
daab33c50225bfa602beb8b2c912bef769af24e0 drm/amdgpu/jpeg4: properly set atomics vmid field
24df4def903970e3cfc13489ec5104096a602745 s390/uv: Panic for set and remove shared access UVC errors
520be8648ebdfe2639b80d1bee2da65c3fdae1ec bpf: Fix updating attached freplace prog in prog_array map
8fdfc7c3e6891ee0e4425614f93dbda013815789 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2e676e1c3bcaa85d4235ffe2ccc63203926b6529 igc: Fix qbv_config_change_errors logics
be5ae3f155434265f9bd3dbe9faef9392afdcfc3 igc: Fix reset adapter logics when tx mode change
c05d3abb5c2259223a3f7e13b563b2df1b8f2edc net/mlx5e: Take state lock during tx timeout reporter
df03e41a1d243d86d8c2a1820a4e10def419bda0 net/mlx5e: Correctly report errors for ethtool rx flows
08dfeca9e64d56d6a4dbe0a34ecb78081401d908 atm: idt77252: prevent use after free in dequeue_rx()
b977d073c3956ba00db652dd554f3d0047885a1f net: axienet: Fix register defines comment description
e072acc38a503a2ca2a63ccbaf7bf00bdb3d72c2 net: dsa: vsc73xx: pass value in phy_write operation
6b575aa5b8961e64cc6d39d835b6992187ca53aa net: dsa: vsc73xx: use read_poll_timeout instead delay loop
077f74249fcd12501e79787dca0cc6a230547ce1 net: dsa: vsc73xx: check busy flag in MDIO operations
2e338cb71d825bf975278a04e1eba840c9df0e8b net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
0b44ced72f7aee36e655c8b8f5dd8399cb0ea075 mlxbf_gige: disable RX filters until RX path initialized
29c7a33529aba262b9d6d4484681e092a4cd0206 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
240a129e248b91c9c8f277fb36d7191c3e7051e2 tcp: Update window clamping condition
9db4135e07f3833cc40ed859ebd3e65f91bdea11 netfilter: allow ipv6 fragments to arrive on different devices
ee0e9becbc47871a6d57d4aa744c4480616ba307 netfilter: flowtable: initialise extack before use
1980dddc7b094ffa0fc823f8e50cf4003f17389b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
46c0c4a59c0fd5a4a9576dc97de2087d1037e60d netfilter: nf_tables: Audit log dump reset after the fact
a16bef1aa31edcc22ff4158650b8d3fbe5052abc netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
bfaae79f9416307cc3b8d05c8173646cd1838d47 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
83dac027663b0c51252285d2097de78d65ba6e24 netfilter: nf_tables: A better name for nft_obj_filter
a4b2f8c44b4891f51ddaf33d507a76cf23c0dd90 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
31018b2002ef20acd63157f8afa15be9fa8174b3 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
0f5e0db91f0fe01566f7ab84a2de31868d526a8e netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
c0690527ba8acd6f784225e2608fc176b7fe30ad netfilter: nf_tables: Introduce nf_tables_getobj_single
43b4d47b2c0498a7790c4f622af77b73140c7ad5 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
a81189a91aaafab91bbed43be976ba80115b885e vsock: fix recursive ->recvmsg calls
fceb4eaf08ec804e7ca3b9f9b271378b28c76c3b selftests: net: lib: ignore possible errors
3b7a2fde0e875bb591af0cecff7e95568acc0818 selftests: net: lib: kill PIDs before del netns
4e31e1c99981827dd81d30042a8e395dd1bda8f0 net: hns3: fix wrong use of semaphore up
27b0c6f56a5957bc00946c9dc405b779a000d1e8 net: hns3: use the user's cfg after reset
d4f56b193f8c3837d89670e53b27ecc775043716 net: hns3: fix a deadlock problem when config TC during resetting
aab01ac21c51edb60bb23f8f7933464ae4e2f957 gpio: mlxbf3: Support shutdown() function
4fb275fe9587ae56c931b663e096beea3acd0ae0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
15ee3a5a618e9ddae82b11b6c1b2494e95a97ab2 drm/amd/pm: fix error flow in sensor fetching
a6419639368028213e2d4b884eb21a4e4a93918f drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
3c78c5a67728b7d894b30d70d3df6bb2784956f0 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
3dea81d1bee6e6b3c02f81020856e7ab63bfe6b6 ssb: Fix division by zero issue in ssb_calc_clock_rate
0e8a829a468e01268d9c39bbdfa55229b551ed2f ASoC: cs35l45: Checks index of cs35l45_irqs[]
72c989379ca98e2ecc83b6064802c0baaa17d382 wifi: mac80211: lock wiphy in IP address notifier
ade01d3cbfe27aaf290ff5d2b6f8fbf4682ae870 wifi: cfg80211: check wiphy mutex is held for wdev mutex
bdedb342cf3317b983771fd4bc96017d879c132a wifi: mac80211: fix BA session teardown race
d02e6f262bbce766964ed80382c8785b0b938559 wifi: iwlwifi: mvm: fix recovery flow in CSA
23de2b21f288568eddc6a88080f433bec22df685 rcu: Dump memory object info if callback function is invalid
322263092c4a271490e9213f1d7299990299fdc2 rcu: Eliminate rcu_gp_slow_unregister() false positive
5dd44defd92bba6d7e0605b5f97d5f7b41bacfd4 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
5dd844d1425c51582bda8de4016683b81b11ffac sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
b56bed31ae7f9e0c7847ac9f897047a88769f50f wifi: cw1200: Avoid processing an invalid TIM IE
7b1301605d020088462a8b6ee767bfb20b066514 cgroup: Avoid extra dereference in css_populate_dir()
275707d3ae171fa35e0690b39461cecb0b1e69d0 i2c: riic: avoid potential division by zero
400ac697b7ce59afeebe220090a9075570278422 RDMA/rtrs: Fix the problem of variable not initialized fully
f72be09971e93aa4504b5bf2c15a868b93592b44 s390/smp,mcck: fix early IPI handling
8a1b2212cc334d903abd6509becdf33bd65cd220 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
2a3211d15b9f6ffaabdd90d256c1c311f140312c wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
57395bc340b8ad53b4abb631e9be8cd66069c3ab i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
345e705ff42c8a8109d2eb02cdaf7852ea7c3fe4 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8276a273869a3b09722b1ede54ffe6fe83467cfd drm/amdkfd: Move dma unmapping after TLB flush
b586a488dfaed413910dddbceab3209ee79e4b9a media: radio-isa: use dev_name to fill in bus_info
48f601cb74ebfc1121391527d2cfb8074cc94377 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
bf0c3e868b91e4edb6f5e22565a0cc67a1f3741f staging: iio: resolver: ad2s1210: fix use before initialization
0b64ddfbb89437c533d06fd7f1f30630c05b4e6a wifi: mt76: fix race condition related to checking tx queue fill status
5c86cd488b89a8009a157fe6bd495ac71b8fee88 usb: gadget: uvc: cleanup request when not in correct state
6e7dadca0b2032ea82319cc3ebe9ab35f03142e0 drm/amd/display: Validate hw_points_num before using it
9bd7ebc2d93457c6ca1334c2e03b5bb4f9c23e25 staging: ks7010: disable bh on tx_dev_lock
600b155e61863e21f8f1baed93a941e62694b2b8 platform/x86/intel/ifs: Validate image size
bd318b36dc04b8877776df5f7b04738049340fbc media: s5p-mfc: Fix potential deadlock on condlock
1becd88f1fcf6c4dcbed4655cdcdf39c4c361528 accel/habanalabs/gaudi2: unsecure tpc count registers
7128b89d297bdb237f295d3a96d683d914f5a508 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
7ad059515a0a6f8e77059f8914322eea271f6a40 accel/habanalabs: fix bug in timestamp interrupt handling
5acaa2349a91d077c323e9831fedb8d4f39c7c99 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
42a2d019a9e477e2540ab63bb05ed8c3df32ea19 binfmt_misc: cleanup on filesystem umount
4cc0c53fa6e72ffa221a214e8c9e52c61ae8196c drm/tegra: Zero-initialize iosys_map
aeb47ab08ffc8cdfd6f12caf70689fe485b8bd00 media: qcom: venus: fix incorrect return value
ec837c749888acd0c4080d70082b860f72f033b9 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c02ce1179ee0247e998acdf458e17673203992e1 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
1b3e6d462b9b4becda333829c0ee7a9c6df95bba scsi: spi: Fix sshdr use
67ce4d488cf2b27aba501f72ded064fee1014177 wifi: mac80211: flush STA queues on unauthorization
79de9332333565eed19e612951bc81f322620ba0 gfs2: setattr_chown: Add missing initialization
59a6099f4e1b684597a17a8e3c647750fb4c9fdd wifi: iwlwifi: abort scan when rfkill on but device enabled
0fc6fe51f0f14529e09b820641b82ce25f418747 wifi: iwlwifi: fw: Fix debugfs command sending
5093add757569b2a077429ca0a34e8018af509ca wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
2d2285cfc46cdef66a165db1d8f700c271ebe910 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
e9f381e26961f898dfa01927034c32505eaa9f68 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
6bbaa7b41f92f7bd03b52766c92b3b1c41014974 hwmon: (ltc2992) Avoid division by zero
0acf57e096059933a114b62827cb5606c2cdbd79 rust: work around `bindgen` 0.69.0 issue
b33cfb03fdbe6ba94236b7fc52bfc01d90db3fe9 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
70c1532af69b1d58bcce1e467551bffa9425ff9e rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
5c3ad2c2f0ffda351dec1c3254f8847986b11c8b cpu/SMT: Enable SMT only if a core is online
9a43da00f055d2785949b0885c9aea2e4f409eca powerpc/topology: Check if a core is online
3894a9e88dfad8a9efa82eb736e1e8f37bfa6ab4 arm64: Fix KASAN random tag seed initialization
63ed9c39684479afe4a6fb3fc06f78bd3437623b block: Fix lockdep warning in blk_mq_mark_tag_wait
9ff771a3c8032e79999916c4ce0dab1a46b1f566 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
a5097f5d8018f7e9c7c156c6e0cc2b6df3cace93 memory: tegra: Skip SID programming if SID registers aren't set
6d6060490c9db21bc2a30ae4e48bb86bcc9d2e06 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
6cebdea9ce68491cd236596b7f5f6466d209e31a ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
4a5730a4b2c4cb565c2f14537aeb756c820bd1df hwmon: (pc87360) Bounds check data->innr usage
b375eacbec4b10cb5201e187a2f68470b7fc03f7 powerpc/pseries/papr-sysparm: Validate buffer object lengths
f9ba28cd522f4d9c35f4f7d68c0b259fdd79470e ionic: prevent pci disable of already disabled device
4e65acd552be84cac241b1373f73421a303562d4 ionic: no fw read when PCI reset failed
ff7ccd62d70d28a3ce2d0638abb581222dddfc75 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
b04f828bb4d8fce1e166b31a4ba9a1b8649e7015 evm: don't copy up 'security.evm' xattr
2ebbeb8996932c94a3ec6c889c7f00504ab8cec9 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
b0fb038654413233e2a780efc0964bc7736a223e gfs2: Refcounting fix in gfs2_thaw_super
9ee6dc7dbb371883589a584509849db66284c904 EDAC/skx_common: Filter out the invalid address
e2b1cce7caf5141c131726c227cdf35cdf05e445 drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
05ee8c95df8f5ec5d150571268fb3d4a5c4bb610 nvmet-trace: avoid dereferencing pointer too early
89021b008d504c35076ea428b5c6c94a2731088c ext4: do not trim the group with corrupted block bitmap
fd87a78288daabdb07ae4dd727b0902dfb4d6e93 btrfs: zlib: fix and simplify the inline extent decompression
83160477793d016bfffa833d95e1ff8bd31503d8 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
71d693bac3c4ff933b7001c3f39ec57e59f3856d fuse: fix UAF in rcu pathwalks
8ea1116b739875bb652344e300a8711e59cfb1f4 wifi: ath12k: Add missing qmi_txn_cancel() calls
ee362eac488ed3839da0be68f7995a111df11440 quota: Remove BUG_ON from dqget()
899ecc71715d1ea2f334673d91fffd0ae8a34d7c riscv: blacklist assembly symbols for kprobe
ff46f947712be4b72455ae8914b8760e6172d2e3 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
8f444f2fddc7568d2e7040dd9878dd235ab612a5 media: pci: cx23885: check cx23885_vdev_init() return
c05488a12c5ea0bac406482680e8975e5e60b85a fs: binfmt_elf_efpic: don't use missing interpreter's properties
c5212b43246cdf8d1ef33ed3d65433dfd0a51a51 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
4ed0d4b7587e9ae29439568cff030fffbdfadf90 media: drivers/media/dvb-core: copy user arrays safely
69a975eb772a28baa7ca6b56485e17cb8053c99d wifi: iwlwifi: mvm: avoid garbage iPN
ca416b44589400e9f10d46358c46248eaf62264d net/sun3_82586: Avoid reading past buffer in debug output
4f65bb1162778ddedeedb471c58b113189777799 drm/lima: set gp bus_stop bit before hard reset
9cc2ff794132b2285cbec0ba0fba2d5e45c71170 gpio: sysfs: extend the critical section for unregistering sysfs devices
20125dab91f9132c31232a95639c0169c5424c88 hrtimer: Select housekeeping CPU during migration
dff6719a6ecf2defc24d8baa93e65d614a7ee11a virtiofs: forbid newlines in tags
d5835bf12354c8e9d2a431d371b289a1d2ff794e accel/habanalabs: fix debugfs files permissions
6e3b480fc18492cb93ce8f3b3013c54d3a57d129 clocksource/drivers/arm_global_timer: Guard against division by zero
f80c9a580d6a9eec4b210406a78d85213d768e80 tick: Move got_idle_tick away from common flags
d05750ad23946c9e67f6fdc651597c2fef001992 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
29bd8d57f8e8b1e211b3cd2951cc50bb693a2393 md: clean up invalid BUG_ON in md_ioctl
e0d6624ee3443c3d26d26fa27c982afab1d70473 x86: Increase brk randomness entropy for 64-bit systems
33c684c2028a4288b53d6f79448446beb68f5648 memory: stm32-fmc2-ebi: check regmap_read return value
e14947ed8f12c8762a1266cb07e40040ac0f2667 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
289bbc7cd2c071f9930ec0306d68af49ec20f12f rxrpc: Don't pick values out of the wire header when setting up security
af3c8006515178947e94c07ca54aad5b8c3a32b6 f2fs: stop checkpoint when get a out-of-bounds segment
98f798e0f05ee14a9dbe1832e7a2d2693ea02965 serial: pch: Don't disable interrupts while acquiring lock in ISR.
3042962b12ed1c253e54b40b9649ccd8b8ab1486 powerpc/boot: Handle allocation failure in simple_realloc()
f52fa04d4666856206e330da1c86679259dcadbb powerpc/boot: Only free if realloc() succeeds
c29b29a3a02752d77965a9b0188f4d7d26fb08c1 btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
2fe95f59272b3567531e0115570a37e639893edf btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
35129b084e94d260858477ebe742450716f2200c btrfs: change BUG_ON to assertion when checking for delayed_node root
577b754243d5cad5fa2295697db7e84c271e774b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9fe3acd413f35ac5af689db24f639a8625645ffb btrfs: push errors up from add_async_extent()
230d1b3ca0c17eb099b706229409b16eca764635 btrfs: handle invalid root reference found in may_destroy_subvol()
d71c4c3c639450112b28851e05cf3cf983bb7556 btrfs: send: handle unexpected data in header buffer in begin_cmd()
382505b11122eaa9cbc3a9eac278429709061b82 btrfs: send: handle unexpected inode in header process_recorded_refs()
f0b5b20ec0bd395e11fa70b9b75b8ee481b25284 btrfs: change BUG_ON to assertion in tree_move_down()
1d420758f716912aa80d271d2282e53c237a5e23 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
49e010789d919ce1bf560a3b1989f6db11d11a50 f2fs: fix to do sanity check in update_sit_entry
0285edcfd1d235cf82044726bdc3475ff106f561 usb: gadget: fsl: Increase size of name buffer for endpoints
428533ce404f41f101eb54ac4f99da5fef38156f nvme: clear caller pointer on identify failure
1948f92204e2683ef26fa9a950bf7cd74ecfd939 Bluetooth: bnep: Fix out-of-bound access
723f5ac7c0824c20f899d1d19329bd106f424941 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
028060926bddd69bc73350479df6ae2140c97b9b rtc: nct3018y: fix possible NULL dereference
35c15ab896f289c81bf5cac3ab923a541851613c net: hns3: add checking for vf id of mailbox
08f73b1327fc141a2af597817705e08dadefb7a5 nvmet-tcp: do not continue for invalid icreq
1d2712118840a193656609cc8660c10580dee222 NFS: avoid infinite loop in pnfs_update_layout.
0c808ac5cf90062953c6a52f3c29a835e5d00ce4 openrisc: Call setup_memory() earlier in the init sequence
0211cbdc12aec4e3e42ba64be317ee4490e0201b s390/iucv: fix receive buffer virtual vs physical address confusion
181da2cfc9320e4183386f15679bfdfa3421937a irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
a8c15b325872e02a1f8f65408e80f20b2002f924 clocksource: Make watchdog and suspend-timing multiplication overflow safe
84af7f3c55be24b1d9680fc8729d4fb180af74e6 platform/x86: lg-laptop: fix %s null argument warning
77869f03b25e074d851d8682d54b87fcfb444298 usb: dwc3: core: Skip setting event buffers for host only controllers
5a337fa635905ccd8b52103fbf914c64f62d150d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bc31bb005972b1ea966eb97f60d1ba861199e440 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ea9e898ad215d1ed2cde8f4d4a9d7463ab44c7f8 nvmet-rdma: fix possible bad dereference when freeing rsps
01096d07cf3367cd740997933528d47c8623928e selftests/bpf: Fix a few tests for GCC related warnings.
3951e276d78ee70bf9c8f663240191d2d61567d8 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
9b58b21f26824b754bbbf03568e10af66d4fc381 nvme: use srcu for iterating namespace list
9314bfa00fd3b3629796a81fffbd17c1d04c417e drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
b43399903af721e6ccd56eb26d3a202c169ef351 hrtimer: Prevent queuing of hrtimer without a function callback
7a6b947f9a22a15cf8038581d631f800dc85018c ionic: use pci_is_enabled not open code
cb88361b4122cd9435e014ca3a9361be1174a48c ionic: check cmd_regs before copying in or out
502bf7a0371a88de5d3f94bf2bd7804a3433a751 EDAC/skx_common: Allow decoding of SGX addresses
b720c7e67fcbe9e74cc11c52eaca5d2c9f35858a nvme: fix namespace removal list
a65adac463b9da5be4fe705624287df0cd3c6f7e gtp: pull network headers in gtp_dev_xmit()
09982ded166911012a06f768cbab9b75e371cd39 jfs: define xtree root and page independently
ff9ebea7dea467d13d19767b47d41efe72543780 i2c: stm32f7: Add atomic_xfer method to driver

--===============8196712852655042724==--
