Content-Type: multipart/mixed; boundary="===============6644571270482969448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 16:48:28 -0000
Message-Id: <161815970854.22022.7620184337367151310@gitolite.kernel.org>

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: fa22d560bd930441b9c6f255551df08efe959183
    new: 7b433c30034a9750af63412b93ac5d659064723d
    log: revlist-fa22d560bd93-7b433c30034a.txt
  - ref: refs/heads/queue-4.19
    old: 38fb816a8583a69aae8cdd6a4a00e7040d630a25
    new: 5df1ba93189aed0391f0a85354db97574fb5d965
    log: revlist-38fb816a8583-5df1ba93189a.txt
  - ref: refs/heads/queue-4.4
    old: 418799edd42f5539b6c9bb8e1ee0ca713869a754
    new: 6c2ee148cb4aa67cb780bf4124262ad2d83ed5fe
    log: revlist-418799edd42f-6c2ee148cb4a.txt
  - ref: refs/heads/queue-4.9
    old: 75a0bed134086d33e938a1aedb4425a6900003e6
    new: 51271101ae884ae4ccd1957d8694154a0ba54e3d
    log: revlist-75a0bed13408-51271101ae88.txt
  - ref: refs/heads/queue-5.10
    old: 9267ff2d1a3a020f8cc27bcb83edeb460160c7fa
    new: 6914b31e44cec7c5f858af1b9b94177f0b02f8ba
    log: revlist-9267ff2d1a3a-6914b31e44ce.txt
  - ref: refs/heads/queue-5.11
    old: e5722f52db3995debcbdcf87cbebcaef9263d72f
    new: 0127bf30eefd2a5e179cab1b89f2620a41c11fae
    log: revlist-e5722f52db39-0127bf30eefd.txt
  - ref: refs/heads/queue-5.4
    old: 0d4b2337d4571eaef549450704826ad8f35cf141
    new: 14295ef6880d4e59941f1aa80e11c22c5c1c996c
    log: revlist-0d4b2337d457-14295ef6880d.txt

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa22d560bd93-7b433c30034a.txt

77c07822f8352827ea5ad69f24c77e0cacf6ed30 ALSA: aloop: Fix initialization of controls
b5fd4cd3fa5217ab48946061f3ef059e2f83c191 ASoC: intel: atom: Stop advertising non working S24LE support
c5dab60584eeb9e9408e4818c16f742220084543 nfc: fix refcount leak in llcp_sock_bind()
ed89fa8fb8a2a6e013f62be0c735749c4892f757 nfc: fix refcount leak in llcp_sock_connect()
aabf7861e1812497125a46f2bd027010054dc036 nfc: fix memory leak in llcp_sock_connect()
198ca1b7df8f624ec781e26c9fd497d343765189 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e95a8c4a9d02f99b47f47abdb8e1d075e3108090 xen/evtchn: Change irq_info lock to raw_spinlock_t
a46c1ffe1031ae3569292f34d6b4b1c47fbf2605 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
4f518afdbd04653e92753f523ff336b8fcd01ee0 ia64: fix user_stack_pointer() for ptrace()
52f8c5388b57781a2ee6e9173d63ea1f712e4bd9 ocfs2: fix deadlock between setattr and dio_end_io_write
ee3ad918a0b1b651c73159ae2c0569c80c6ef43f fs: direct-io: fix missing sdio->boundary
2e74687b3b4d2f57fc97d267b8287bfaeb8dce87 parisc: parisc-agp requires SBA IOMMU driver
0eb303408f8c50fdb484a0312d86ed84fde963c9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cfc170ecbb8e6d1faa7f3c2fc0a94d1aca9df289 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e9653b1ce30d6dade63bb794dad1c7a26c4cef95 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
00500177ccbdc6a43716439c5c1c5e1066754993 net: ensure mac header is set in virtio_net_hdr_to_skb()
d0c55e43647abc038967c112289bb9f8f7a4cfa0 net: sched: sch_teql: fix null-pointer dereference
589d0f2cc9190e590d67df33de73db2f1cd67cbe usbip: add sysfs_lock to synchronize sysfs code paths
1aeab5aa87e2cd64999a45c25886be9e9368d375 usbip: stub-dev synchronize sysfs code paths
d47d3df1eb07c74b912f62086c14146209bcddc2 usbip: synchronize event handler with sysfs code paths
7b433c30034a9750af63412b93ac5d659064723d i2c: turn recovery error on init to debug

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fb816a8583-5df1ba93189a.txt

7e6df91bd40192e0faf25d313dc08e28431740de ALSA: aloop: Fix initialization of controls
ea6b7ed343043efb6287d2295f4b07f586f9f334 ASoC: intel: atom: Stop advertising non working S24LE support
293a047e0ca3d1d9a43dc4efc3ee4588aa92574f nfc: fix refcount leak in llcp_sock_bind()
4f99acd773597ab52c2a5521dd7be3949ff3ea68 nfc: fix refcount leak in llcp_sock_connect()
be407c03d6f85a9bea1b94fbdbe5b48edff8d5b0 nfc: fix memory leak in llcp_sock_connect()
7f203fa3e37c0d47da7d3105c13f136bfaf75a35 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
12d9b9e45935fcb10d6fd7cb98fba01674b9026e xen/evtchn: Change irq_info lock to raw_spinlock_t
18dbb64f6b144b54a3f447a6e69d3d342aa35fd4 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c53bd2b3b036c0b178cd14066febc9eac437b257 ia64: fix user_stack_pointer() for ptrace()
f1083934b00a4a733b6875df5e0a561f14ce5c34 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
6f441f9d84e9f700c470cd34c0621e75e6b5dd2d ocfs2: fix deadlock between setattr and dio_end_io_write
9670d61fea9c313742688122a8348366b2e22f4d fs: direct-io: fix missing sdio->boundary
28ad7a89c972312f64912262593e7b09df02aa22 parisc: parisc-agp requires SBA IOMMU driver
0d25a390b27a3cfb0395549ebc9785b8c814bd31 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ec4732a4f5f0c066334545f3c991222a5f06ac66 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
87e1d03d0a320417a57757519bc9fe3bec824dfb batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e0b45eda03ccb2c9443368b05441259c672f7262 ice: Increase control queue timeout
1f062008d053e979da04a57a69d16227b7d8d92c net: hso: fix null-ptr-deref during tty device unregistration
a006765fed829a308981402e3c7053ed7b75a0a7 net: ensure mac header is set in virtio_net_hdr_to_skb()
6ddf84f9fba347c5eacd1bf1fd30ae50e471ff44 net: sched: sch_teql: fix null-pointer dereference
942433cfd58c2881daa8091df58d2d4e9516d790 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
4dad33aeb5957513d898b0aa3e75b4e34b866db0 usbip: add sysfs_lock to synchronize sysfs code paths
09ad73e478003acee731bf6756841c2b1826939b usbip: stub-dev synchronize sysfs code paths
9953465b8ce39dec3c533a3dbfbcd09de591a88d usbip: vudc synchronize sysfs code paths
a4b1e93fb0aee5ff5a7e25bef4c10fa29f87cb34 usbip: synchronize event handler with sysfs code paths
b57948eb1246526af3198e482227a4cdd30a06a3 i2c: turn recovery error on init to debug
30f00f8fd44229e833fba47cc9349ef6c52e0fe2 driver core: Fix locking bug in deferred_probe_timeout_work_func()
8de64442c7d7de48b736f2892ca63fb51baed312 virtio_net: Add XDP meta data support
5df1ba93189aed0391f0a85354db97574fb5d965 virtio_net: Do not pull payload in skb->head

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418799edd42f-6c2ee148cb4a.txt

456b2c92f69a9554a6c2f5c0e6e2f3a5e6ae6e87 iio: hid-sensor-prox: Fix scale not correct issue
8ec1b25a29a8039fed11873e1bc747f98555b646 ALSA: aloop: Fix initialization of controls
790eebae7045af45beb863eaa4de49c16b437bed nfc: fix refcount leak in llcp_sock_bind()
eee9a154de06126fa5f3c71717232691e6f17971 nfc: fix refcount leak in llcp_sock_connect()
4005bfd88aae5ea7face206b58113004fa538b43 nfc: fix memory leak in llcp_sock_connect()
46e668533529182211f9763a848741343052df42 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
fba2dcf65bc98ba26fff5be0bdae32ca180a1253 xen/evtchn: Change irq_info lock to raw_spinlock_t
61d0d7d1afc2e63f0feed163916cd2867c1e1d9b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
fa262c95d5286c02640e6e4e73f0d985a2bb0b36 ia64: fix user_stack_pointer() for ptrace()
d838ed3c105a8db93ea3888efcdbaa5d3ea3af7f fs: direct-io: fix missing sdio->boundary
c4a80d6f7a117a2719b23e2da42723960881b7ec parisc: parisc-agp requires SBA IOMMU driver
3a76efb8609a0d143aec2c3a5aa09105b90cfed8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
6c2ee148cb4aa67cb780bf4124262ad2d83ed5fe net: sched: sch_teql: fix null-pointer dereference

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a0bed13408-51271101ae88.txt

1b37c35870f89b383c690f545d9b6f953ed6db36 ARM: 8723/2: always assume the "unified" syntax for assembly code
96d141b89f4f687aa509adb2be3811721b05bfe2 iio: hid-sensor-prox: Fix scale not correct issue
7e889f66bdb67643d7752382ee9b657253869baa ALSA: aloop: Fix initialization of controls
9b176fb8198223b624d65306738f2e99c4a9761b ASoC: intel: atom: Stop advertising non working S24LE support
7f33c1173581a646348dd06f729673a845d129ff nfc: fix refcount leak in llcp_sock_bind()
f8546416ced0f332949ef6e69f3cb9cd54aee577 nfc: fix refcount leak in llcp_sock_connect()
fa93656a653dcb345e09b44bbd9657744118d4df nfc: fix memory leak in llcp_sock_connect()
fc422b7362f9d27926079cd3524ed82ea5c6aab7 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1eeb9681b69cdcd45d7e63abca07956f6121c76e xen/evtchn: Change irq_info lock to raw_spinlock_t
357cc47998e60dc1df5aed237c87018281325d28 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
56256bef9b9e368e38abd7b96c6edd70f40e749e ia64: fix user_stack_pointer() for ptrace()
9bb471ea7bed99403b8f5a81a9c935c93d435a4e ocfs2: fix deadlock between setattr and dio_end_io_write
b86366fab56557a02e5d543d1d91bd2992f47b91 fs: direct-io: fix missing sdio->boundary
5edcfb221d907157702e2cbb4ca68903bb0642e4 parisc: parisc-agp requires SBA IOMMU driver
c03501786f4b280d814143b813b60598fa6e1f61 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
4904ee31e6b525de5dcd4a1b1efb6a28cd65f8b5 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
51271101ae884ae4ccd1957d8694154a0ba54e3d net: sched: sch_teql: fix null-pointer dereference

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9267ff2d1a3a-6914b31e44ce.txt

a47f2d22a3bcec1ba53eead2cd83e80250785cab xfrm/compat: Cleanup WARN()s that can be user-triggered
45a563c2059bfef1add305fe7d115b061bca5e73 ALSA: aloop: Fix initialization of controls
b01533b7b241b9ba28e5783a5fa9a0c775364408 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
ad28fb5dd47b387f4ee7e761877f131d277d29e6 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
04856e58fb4838a4c496e5026f87f5ac0b964606 ASoC: intel: atom: Stop advertising non working S24LE support
86b2127a867be650fe94004609310c0073601725 nfc: fix refcount leak in llcp_sock_bind()
1161b972ffad39841483e5f6bf05cf3e6ea6e7ed nfc: fix refcount leak in llcp_sock_connect()
470e3922cab2d78a3d1cc92af7e366926329e36d nfc: fix memory leak in llcp_sock_connect()
b7f0d8f4f23609e702141a28aa091dbd7a7a6f07 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
65b5779ebaee9576f27491accd1cd36ebd96b5f1 selinux: make nslot handling in avtab more robust
9f507244acdf573f5da0857a647206d22c22dfb2 selinux: fix cond_list corruption when changing booleans
c9ee6be6a984096d5c4a490c24454c542a592d0f selinux: fix race between old and new sidtab
47e1ba5b74a9b66cbd553114dde727d8f6a5c1be xen/evtchn: Change irq_info lock to raw_spinlock_t
c9876160c17b8d60c86b08d6ce36d7e648927987 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5e8343bff0743729470bdd17fbb0fd59599be529 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d293b6782dca4249cb544d14f6012c98a5febcd8 net: dsa: lantiq_gswip: Don't use PHY auto polling
b802ff051ae3739adb241606f4b2344b71771b5e net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
b029745c2f286ba31e28e5365173bc8db463049e drm/i915: Fix invalid access to ACPI _DSM objects
19ceae15aa2bd63390d25d9de72a01455922913f ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
5c2643622d721dad33e834fa8550e3f2c073f2cc IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
c86bf9cd580af29c95dbdac5e13f404fa53df245 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
e77da751be0f3fb070ba4e2deea6d06119cfaa67 gcov: re-fix clang-11+ support
94cb335c2dfb107a9ce5b269f4cc8677972d161d ia64: fix user_stack_pointer() for ptrace()
2d8c86a74e8c6f6326656a3a8ee1171bb0f6dfe8 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
fc5291bc932fef0e0f6f627e57593f813bb7d27d ocfs2: fix deadlock between setattr and dio_end_io_write
f3903e712510db65a57f8276aead38c86a824a99 fs: direct-io: fix missing sdio->boundary
bf5ac5348f52a54e140e5053e34b05b2c5d8a68a ethtool: fix incorrect datatype in set_eee ops
3362b0de9ea1e0c2f2b71eec3555c6083bcb811a of: property: fw_devlink: do not link ".*,nr-gpios"
a8f827ead74553ed3593219efa7abf9290dc0ba0 parisc: parisc-agp requires SBA IOMMU driver
c3976446d6fd651bb7c808e1578b48ba7a6ea623 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
df3a5e6a6a6573666f01d9d8ec6050e234a6a64d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
0a6d0d51c664a006e8ba8f7d479ce3475394f666 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
fe0c7af983dd8703412b454476f75c467a4ead11 ice: Continue probe on link/PHY errors
701fb46b1b24f85ce106428e5ac9895a937b5c17 ice: Increase control queue timeout
7a064b60321ba474581fa36ba75af717029e2cdd ice: prevent ice_open and ice_stop during reset
f77cde1d26549e2f3cb571abf925bdb66e2f9b00 ice: fix memory allocation call
403a7a3c3d7d49dbd978c963e9132bd0f651bfe2 ice: remove DCBNL_DEVRESET bit from PF state
89ad04ff7f7777858e71fa61cfbff3afe5e55fb7 ice: Fix for dereference of NULL pointer
3fcaa61cfe5538f6580e58957c89ea5181b22bd2 ice: Use port number instead of PF ID for WoL
c8f084577e3379654e3df242bade0aef101df1e9 ice: Cleanup fltr list in case of allocation issues
11b3f924165afcdd8af20e2ccb1e18529eb170d1 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
f31a5d3d270d0fad5f9f52fed383c34e6e8121af ice: fix memory leak of aRFS after resuming from suspend
6fc2ea404c182e09c393ad5584154e55d0c0646d net: hso: fix null-ptr-deref during tty device unregistration
1ccf38f99a61b4d4de25518670f775968c8f0976 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
a12c510d183139d5bebdc4fe0ac7659e2fe5361c bpf: Enforce that struct_ops programs be GPL-only
658382d5679fcf259bb79982b2d418f67414cb05 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
bb9e99562500cf5a5fa38f6c624a6f56dfc0e2de ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
5f7fe80cb1c063df68e05d0698931de2905ed6e4 libbpf: Ensure umem pointer is non-NULL before dereferencing
cd68c6204a3e13fbe7268fd4ec335ba7b0770659 libbpf: Restore umem state after socket create failure
d94fd53921d7bc24e081ff6e9d1189b80662792f libbpf: Only create rx and tx XDP rings when necessary
ada1c1a716fa175af2223d15b084cdfe14288292 bpf: Refcount task stack in bpf_get_task_stack
131755c5face18865ace8b81d5180b300f0eedd1 bpf, sockmap: Fix sk->prot unhash op reset
6a686eafb90ed0c57ab9d9a18728fe3d786f408e bpf, sockmap: Fix incorrect fwd_alloc accounting
deb037c4cb6ac957c575a8cb7e42a1280f58275a net: ensure mac header is set in virtio_net_hdr_to_skb()
daddcd7bdf162b4a5075b6f55d36476e0c7a3244 virtio_net: Do not pull payload in skb->head
778c111730b6bf6c463b7eca17188c0569c0777e i40e: Fix sparse warning: missing error code 'err'
ce484c9d61f1a0e451c8ef1f4c5ec594707f6e1d i40e: Fix sparse error: 'vsi->netdev' could be null
3881378709951c5710fa0765fe0a4b33cd3a965a i40e: Fix sparse error: uninitialized symbol 'ring'
165455cf81095e13e1ee1a770bf4ac67f0669bf6 i40e: Fix sparse errors in i40e_txrx.c
77499c22e25eed09cb23525fc461a53c07a4419d vdpa/mlx5: Fix suspend/resume index restoration
bdcaee14ecf64040a42c4dfa87d02a2cbcdea378 net: sched: sch_teql: fix null-pointer dereference
3a883e1139cf02bebfd7fb2f7911546377f35917 net: sched: fix action overwrite reference counting
6f911711bf22ef097c034ae96fc4629851ee021a nl80211: fix beacon head validation
c057773f67e5840de10586a7a4ba75432370885b nl80211: fix potential leak of ACL params
1f0e05a0417f01ec139f25e6128c2097d7488fc3 cfg80211: check S1G beacon compat element length
20ff188743880cc63e1af8977e34756afcc7d068 mac80211: fix time-is-after bug in mlme
c69d63e812b9fd0bcf1b152876f8bdf4a19c2367 mac80211: fix TXQ AC confusion
951d5081dce8c4824e7ca439d940336065da451e net: hsr: Reset MAC header for Tx path
63662471909c9c51b8c6a8c6090988f88c3a667f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
2c174e1b471c4f34ed895fea66c9cf2f58c73374 net: let skb_orphan_partial wake-up waiters.
3955dd94fc52072dcf602eb37e0900d61d308a59 thunderbolt: Fix a leak in tb_retimer_add()
a604e7202a9de234b729293531660ce32d3fb5b7 thunderbolt: Fix off by one in tb_port_find_retimer()
8c2baf3e92dbd3a9f2610d207dad65685927cd40 usbip: add sysfs_lock to synchronize sysfs code paths
2df149b25a3ba30a5e30f364692e456e5387520f usbip: stub-dev synchronize sysfs code paths
0ca3d3ec4d6edc359be05b736a8ae6bf36b86911 usbip: vudc synchronize sysfs code paths
d77509f1d6bef318394a3ad953777328760eea8b usbip: synchronize event handler with sysfs code paths
86d49ee16804ff27b263bce8c3a27918f6caf693 driver core: Fix locking bug in deferred_probe_timeout_work_func()
507eb80e1dc33ca4fab937d4bf3ce75d747e769e scsi: pm80xx: Fix chip initialization failure
2a231bb07e27cd2810c5f4727ef2628b59c7d883 scsi: target: iscsi: Fix zero tag inside a trace event
257953ebcf6b5ef182b65626f43bf8af10598f7f percpu: make pcpu_nr_empty_pop_pages per chunk type
df66b0ef0e08340a67479f7f40dbc23304400945 i2c: turn recovery error on init to debug
359df1f62e454e7e14ebff0fe628fdf93c16481d KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
eafb3b00c9ff715889336407f01d81a969e50a0d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
459be4f6c8ec8a44484b6aaed9cd81732acf3da3 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
e2381a91ef67ae3b6b571fb138136eeb8db981bc KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c0696112bb85423720e0a3e6f34a003f72bf4c4c KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
2ef6f2a7b6369f021825dba1eda4624ee3d62489 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
d2275ff570c210cb91ac39a6fb944f3b2b4d49d4 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
ff5a9a3bbf2e1aa91f668565bf5828d504c7142f KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
348a1d0a748616909adc42686f57fa095ac79044 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
c0f95b1698553bbfb1e4b9026fef3896d9999458 net: sched: fix err handler in tcf_action_init()
6222e8b56c1d55e96cd319e5f8f68adede18ba56 ice: Refactor DCB related variables out of the ice_port_info struct
6914b31e44cec7c5f858af1b9b94177f0b02f8ba ice: Recognize 860 as iSCSI port in CEE mode

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5722f52db39-0127bf30eefd.txt

1eaf88d8f7d46bf62bab3554a71c8b0b7da7ada6 xfrm/compat: Cleanup WARN()s that can be user-triggered
ec778b8f1c075be6bad6b7796dc1f91be0463533 ALSA: aloop: Fix initialization of controls
75cd0d2bfa98bedb0730e5220ae4c97bb97d852c ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e7540c4404c515dbf505c140e621a24ba30ba2aa ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
dbb3525caadc913dd2fe41c54126ee3017ae541a file: fix close_range() for unshare+cloexec
9078ab603f80707007a5cc54cbe0d8f8bf382560 ASoC: intel: atom: Stop advertising non working S24LE support
3429310bd9a08892e301e404bef86bf3cbbed6e1 nfc: fix refcount leak in llcp_sock_bind()
4d2afcf9ef264d3691337552808ae272eff26827 nfc: fix refcount leak in llcp_sock_connect()
b6fa252e54d349af251ef2d1f7008bf9fc55a0fa nfc: fix memory leak in llcp_sock_connect()
b612b83b29688d9b9a18257b2a8d8d4fdfaea25f nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4017306a348ad7863b865efb080075266e97a4cc selinux: make nslot handling in avtab more robust
31181fecdb90554e427cd613246d507dace23a02 selinux: fix cond_list corruption when changing booleans
bd446ffdec24190877f0262f0f61322ece289524 selinux: fix race between old and new sidtab
53cd8fc743ba998afd9966ad26301e6c3f39a566 xen/evtchn: Change irq_info lock to raw_spinlock_t
06de006ef47d1499c9cd4aaa20155069eb6f1198 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
41c5d7d56cca12e9d01d42e51df585b24defc9d3 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c06dad3734166ae128fa0d515fcc875c4a8d14fd net: dsa: lantiq_gswip: Don't use PHY auto polling
b902d6df8811f54319861b6d46795ec240ebcc03 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
fc02a9164aedee259c20dda56a0f68072db14311 drm/i915: Fix invalid access to ACPI _DSM objects
dd234de4731b7859740d595585047d8032cee462 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
6491c2478d8e200146d969835486af8c9f9a6d3b drm/radeon: Fix size overflow
59ab5fab38cc3a2df0eab5e1ddf53281111aaff3 drm/amdgpu: Fix size overflow
396113bf42e3e236a73fd3a07907c2099b02996f drm/amdgpu/smu7: fix CAC setting on TOPAZ
d13dbc865524898f04da5a61b3a3db58a6523d7c rfkill: revert back to old userspace API by default
1be9bf13f220cb9ee1b93633aec8d43f3af9c167 cifs: escape spaces in share names
69c49ed899e39de667fff43cd97022df5ecb54fe cifs: On cifs_reconnect, resolve the hostname again.
610d88c1406f41cd403a7aca51902ca0e84cc52a IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
a4d0058e6e1aecdb07562ecf9e0c5cfb500c583c LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
3d203b86bb672d621c38be3692406c1d02cbc69f gcov: re-fix clang-11+ support
31c949bb83bf8252549b2a47678fdd279bcc2970 ia64: fix user_stack_pointer() for ptrace()
e6f84d88aa51a236acdb6bd88f5d8cf5fe3aeaf3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c70261cce150a680191ac7c7f6d36c36aa0652b9 ocfs2: fix deadlock between setattr and dio_end_io_write
e8b62140abc9dd579a3d7dedb41752fc20f4771d fs: direct-io: fix missing sdio->boundary
765afe29bd244dece2c8cc48262bf549148ffac4 ethtool: fix incorrect datatype in set_eee ops
dad6e96e1ba73ca794cd463f8475fddc231051ba of: property: fw_devlink: do not link ".*,nr-gpios"
f5b807b380b3736615a2742134c340456461c043 parisc: parisc-agp requires SBA IOMMU driver
094637a1fdf4c8195b994e6bd39e898b5271e395 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5929c8f7933b80bfcac2bae845e2701a4ed798d4 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
1648ef01951a00fc2c6ffa9534788a8220161936 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a24e0e217ce77c6919c8e29cc6483080e5694a23 ice: Continue probe on link/PHY errors
262355bbfbb3b72d1186c2286d60ae1db8763d79 ice: Increase control queue timeout
8560587d73b9e1ac6cc0e262899a3151695f7dbc ice: prevent ice_open and ice_stop during reset
6812361887c1bff0fd59396cc1a9601d7f5ed9fe ice: fix memory allocation call
0e226f6e877219e5aebfd778f8b71ccd0c94a62c ice: remove DCBNL_DEVRESET bit from PF state
c969bcb31d4ad833dc2e2830cd532836200a7554 ice: Fix for dereference of NULL pointer
255810dcb99cf70c3cf6c2cce569371256ee0f5f ice: Use port number instead of PF ID for WoL
975334697b07292b5580f7224e5de329026c80bb ice: Cleanup fltr list in case of allocation issues
4d0de7db368923a6b55ff99aa042ad4833077545 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
3a63b38cb8385ea0a2c18a890a581092b7db8822 ice: fix memory leak of aRFS after resuming from suspend
4e6d423554eac7f1d1cf93ae2ec7aa8e2c471765 net: hso: fix null-ptr-deref during tty device unregistration
b58ae717bf9c1bf3f680e70ff7815058c6ee269b libbpf: Fix bail out from 'ringbuf_process_ring()' on error
3c5fe6b205baf08940c38f034e0cbb7d6946aac0 bpf: Enforce that struct_ops programs be GPL-only
01617a936b2a4fe71c7641c271b5a2ec7cbcd912 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
08e73399d4cb0b5c1cc981c4f33fc80531e67efa ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
3541ccb67e88fb18aac0f2082637c97dc2782c75 libbpf: Ensure umem pointer is non-NULL before dereferencing
713e15eecdabc518ccc0d367ae1a97f6721ca0c7 libbpf: Restore umem state after socket create failure
cb51bddf47b507f644d280c322c8e4e7b50c17b2 libbpf: Only create rx and tx XDP rings when necessary
2f47159f5cb4f6bc7b5361901be603faac2904ee bpf: Refcount task stack in bpf_get_task_stack
fb98916105c509cf30a84b194b7c775fc8961616 bpf, sockmap: Fix sk->prot unhash op reset
3ec0e2725dfe8455cb9eb1795f0541c88a14c5f5 bpf, sockmap: Fix incorrect fwd_alloc accounting
71d0da2abb1331ca11c82c79ffec5682bfbbbc5a net: ensure mac header is set in virtio_net_hdr_to_skb()
64bcafc2681bcd909b960ded2e44a648fd0a5c28 virtio_net: Do not pull payload in skb->head
eee25179f6a896f204b6df5f682c5e775119593a i40e: Fix sparse warning: missing error code 'err'
6dd5462aee4726e6069a8549f895c8933b67d4f0 i40e: Fix sparse error: 'vsi->netdev' could be null
3d6d82dda41bcf2cccec6614e60877582708aef0 i40e: Fix sparse error: uninitialized symbol 'ring'
9f4390843f3823572d7eb5b32aaf8186d58596e0 i40e: Fix sparse errors in i40e_txrx.c
28d05b6cefd32257cb8e7511fe29dd0386704249 vdpa/mlx5: Fix suspend/resume index restoration
e6028361b926578805feaa205730b35c4ab9ea3c net: sched: sch_teql: fix null-pointer dereference
a3aa90b22df92392cbc1c306a86c98cca7fd5144 net: sched: fix action overwrite reference counting
e17ad9c5536b0e5007a173af0f1ff6603f38352d nl80211: fix beacon head validation
2f25614cceffec7e35478c5980d525188da08813 nl80211: fix potential leak of ACL params
dbf70386e151d624e4b83a36309ce49ae50866b7 cfg80211: check S1G beacon compat element length
7ff2224990ff195a95850f1545abad5d929bd27f mac80211: fix time-is-after bug in mlme
87962206de533d05230d0109c71f682e15162075 mac80211: fix TXQ AC confusion
058cf674c17bc8b371b806c0ecb997f69e8aaa6b net: hsr: Reset MAC header for Tx path
6735b17951aedd8eab86b6945220c6b273c0be7c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
12160720ebffb89216df17e073a9c9476948de8f net: let skb_orphan_partial wake-up waiters.
2582d08de59a3a22ff4ca548b0dec02fb56a5d07 thunderbolt: Fix a leak in tb_retimer_add()
cf53a1eb61a4baf0f7739ea5e84d19924c918405 thunderbolt: Fix off by one in tb_port_find_retimer()
f9585ff2b77eb9a73828321407f4ece2ba73173d usbip: add sysfs_lock to synchronize sysfs code paths
803d17d918456d4a17effe115bdc2191f8cbba40 usbip: stub-dev synchronize sysfs code paths
ac5f8ce5c961febac32a9414090732fcd3d9744b usbip: vudc synchronize sysfs code paths
d681c237aab8d102e81d1c922050ebc741c121a7 usbip: synchronize event handler with sysfs code paths
0ae46cdbe6e1ae1e66395e94b79e0273f23540fb driver core: Fix locking bug in deferred_probe_timeout_work_func()
c477e9310c244818c762bf69335219d378187dfe scsi: pm80xx: Fix chip initialization failure
7b8090f40962ba8121420988e6ae8fba165e68b9 scsi: target: iscsi: Fix zero tag inside a trace event
9c1652d9eda2659d1a37272289ba6a4e551a266c percpu: make pcpu_nr_empty_pop_pages per chunk type
812408e649a18c187ceaf575a53e474723925097 i2c: turn recovery error on init to debug
2b008861563b94bd0493f2e7fa7553494d77bbd8 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c5f6a7ca717606e72a09778f2f810a6db4a7ac2e powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
4ad5963d0633bf126c4a3d1d297f992a1dec057e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
392e9f506c4cf7bc11830e72be11ab8b91ff13a2 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
e010338d3ab14c5ef753a1c52a2ca72f7e20da0b KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
a15241401ba8a904f95f048260e1c1ac3ea581c8 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1915ffed9843082ff70372eb2f8d31b0b28fd3c7 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
3509db8bbbae154c7eb934342b2a75b4e9700909 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
e8979240151d8ce4d062e30016293fac3e3590a6 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
0afa3dfdeea59aec903dac137832817573a86f90 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
2d82f5005b6f3afd9b9adbdd2573d80f647db317 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
21356245856fbd9d3c08db0fb178e14a655c9c33 net: sched: fix err handler in tcf_action_init()
5f2a9f1189bf666031890805d0b0209bb8d56949 ice: Refactor DCB related variables out of the ice_port_info struct
0127bf30eefd2a5e179cab1b89f2620a41c11fae ice: Recognize 860 as iSCSI port in CEE mode

--===============6644571270482969448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4b2337d457-14295ef6880d.txt

9e15bdc3d08ce372cc024f49bdfe909a2d3e4048 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
863d54a9e9c677f6157a16820212891cd7cd3e12 ALSA: aloop: Fix initialization of controls
0e878b22bd59ff3498633d3d8924c33994d5ab02 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
9f59499dbe72a336b8f17de4cb6d3807408e00dd ASoC: intel: atom: Stop advertising non working S24LE support
f18aac9270d1fbbfcd1717095911b88750bcdc18 nfc: fix refcount leak in llcp_sock_bind()
5db560d8ba563bf79dab2481bf6f60c4194cd075 nfc: fix refcount leak in llcp_sock_connect()
2b9002f72bd5a40bc1a4fb878cff1258fa1baa16 nfc: fix memory leak in llcp_sock_connect()
34adbadb44624b003470268644552752d7d792e7 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f783469ea105d121ab22c34e2abe7412ffc4866f xen/evtchn: Change irq_info lock to raw_spinlock_t
fa04a6ca3b95bcd4630232ba8c74b9657d538031 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
84ce6fcac2e20c57eab059ed15ec403aa3b11565 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
2e2b5a0976f99d397215c78e3df1be93aead7e61 drm/i915: Fix invalid access to ACPI _DSM objects
33abd775fb7743833daac2abb77ccb704a2a2854 gcov: re-fix clang-11+ support
8ac1757ba34ba0d05ba8faddd44055ad17d49a3b ia64: fix user_stack_pointer() for ptrace()
5be29c975cd058dd54931beb7424a0291f1aa087 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b000ac79bb0be666cd438d27696cb688addab7de ocfs2: fix deadlock between setattr and dio_end_io_write
937de1b18a54bed9faec04d4c0c2fdaead8b979c fs: direct-io: fix missing sdio->boundary
a68978528dc86696a51aee5d77ab02d372d9fb7a parisc: parisc-agp requires SBA IOMMU driver
10619ba0a776e77228a8daee60572934454351c7 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
656284fef0d5e9f7d09fd139f88f285b9691bd13 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3a7c60c55d03f456a758f8c28a8d2c0e5a5007fb batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
d0241791d44f42b2753da0d92f6422988838c824 ice: Increase control queue timeout
7f72f1acaf4378027696d1e6b1add00d156e046d ice: Fix for dereference of NULL pointer
1733f148437e5d027100494f322184b81cec12d7 ice: Cleanup fltr list in case of allocation issues
4041ad6ff03f5ea0e7ca2217a160ddae31599c87 net: hso: fix null-ptr-deref during tty device unregistration
3debba975a7d17ddab94d6c01e4db8ae44e0e8d4 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
d7b53f5e67f3b19d4c9dfe803e27833c358699cd bpf, sockmap: Fix sk->prot unhash op reset
f60eaa7761e8d3e1d72aa9d4b46facf21a93de69 net: ensure mac header is set in virtio_net_hdr_to_skb()
488e1ce0f3e8421f7bb27a74df611099e411e9e5 i40e: Fix sparse warning: missing error code 'err'
9176f629b9a91621f480b5b130d4a1716f2e04b7 i40e: Fix sparse error: 'vsi->netdev' could be null
5ae56f80e42695340fdc2bf491d56eaa3c6c6b57 net: sched: sch_teql: fix null-pointer dereference
c39a8630c11ef24ec54a35c711c961964b9b2977 mac80211: fix TXQ AC confusion
d5821769320c0b4dc3b53c92f65783a13408503d net: hsr: Reset MAC header for Tx path
daf5315b7f38dce15dcf32d9c130aa09af2aae35 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f37168e34ff41a32d8e32bd9bd4891e6b36a0dca net: let skb_orphan_partial wake-up waiters.
82f11d9094674b674cf56787fe33634ec43537b4 usbip: add sysfs_lock to synchronize sysfs code paths
0b3e6409f436e383974a54197169cef07d1865e5 usbip: stub-dev synchronize sysfs code paths
0346c9be6b5d42b8847afeb19abd6f79736abcf3 usbip: vudc synchronize sysfs code paths
a515e6057d106bb7ab6e18ff58617a825b92da6e usbip: synchronize event handler with sysfs code paths
d676ba93d8cdaeaa32945640a708fd3254df026f i2c: turn recovery error on init to debug
fd4a9137a58a8650ec2d1369d9a1bfa2cabcb63a driver core: Fix locking bug in deferred_probe_timeout_work_func()
b3414e44fb5ef0b3c137be83d156712d56414ed9 virtio_net: Add XDP meta data support
4e6b69711edcd3e2238be5dd37435cc5685818af virtio_net: Do not pull payload in skb->head
1dd75181af1a9e8e9fada6db3e562731bd88122d net: dsa: lantiq_gswip: Don't use PHY auto polling
522a7ed2513099829cbe6eadfc11c2cd8323efa1 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
14295ef6880d4e59941f1aa80e11c22c5c1c996c net: dsa: propagate resolved link config via mac_link_up()

--===============6644571270482969448==--
