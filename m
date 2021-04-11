Content-Type: multipart/mixed; boundary="===============2958870173297662385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 19:50:30 -0000
Message-Id: <161817063068.2988.1277189790455527419@gitolite.kernel.org>

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 7b433c30034a9750af63412b93ac5d659064723d
    new: c8a9b58a348f17b4e96015b407a05f4ad169fe95
    log: revlist-7b433c30034a-c8a9b58a348f.txt
  - ref: refs/heads/queue-4.19
    old: 643db789bc1379e4788240b472a6096bde5a03a7
    new: 1cbe7f6f57a11f69fa4e489d83d494d31862ab25
    log: revlist-643db789bc13-1cbe7f6f57a1.txt
  - ref: refs/heads/queue-4.4
    old: 6c2ee148cb4aa67cb780bf4124262ad2d83ed5fe
    new: 682341a203aa2738f9ebf1592b678b2779c4eb9e
    log: revlist-6c2ee148cb4a-682341a203aa.txt
  - ref: refs/heads/queue-4.9
    old: 51271101ae884ae4ccd1957d8694154a0ba54e3d
    new: 9910dac7f9f5f6b8766e2a91db9dc5e17ac504c7
    log: revlist-51271101ae88-9910dac7f9f5.txt
  - ref: refs/heads/queue-5.10
    old: 6914b31e44cec7c5f858af1b9b94177f0b02f8ba
    new: a8496d97f11127a27573042e80465a2aec497fe4
    log: revlist-6914b31e44ce-a8496d97f111.txt
  - ref: refs/heads/queue-5.11
    old: 0127bf30eefd2a5e179cab1b89f2620a41c11fae
    new: d70b6f9d420c2176912b8615bc7a070cb1d56766
    log: revlist-0127bf30eefd-d70b6f9d420c.txt
  - ref: refs/heads/queue-5.4
    old: 24d4b996e6031700ec91aba70b5ac86cd24a1d60
    new: b84a107dec4aa6399034076be0ce458238b783a6
    log: revlist-24d4b996e603-b84a107dec4a.txt

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b433c30034a-c8a9b58a348f.txt

519e98160bb2f951df1e75af7e9c7d3bb0e35378 ALSA: aloop: Fix initialization of controls
683c23e512361ec483bb7d5f2c9277f7f2740deb ASoC: intel: atom: Stop advertising non working S24LE support
8ec1b54313121be4097a04f8765d9cd8011c7ecb nfc: fix refcount leak in llcp_sock_bind()
05ebf6a8de78b5da41ee8d48564a155423567945 nfc: fix refcount leak in llcp_sock_connect()
fe0e7335e00e5cb295df7ac1b2b644c78db06350 nfc: fix memory leak in llcp_sock_connect()
073a2838bc79119f001653c1cfbb555298cbf1ea nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0df8f8dae5507990593682583417ea87bcab2d57 xen/evtchn: Change irq_info lock to raw_spinlock_t
f9c990ef9604a68858bdfaf8cd46bdce77f9b1a5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
48eaec4a5f35e696c9b0f7f6ab42e9d8e70c5c5c ia64: fix user_stack_pointer() for ptrace()
25f04f89578513807cb941c2045633bc67c64399 ocfs2: fix deadlock between setattr and dio_end_io_write
6624e420fa45d21224e6ca341b87c16026c185f0 fs: direct-io: fix missing sdio->boundary
b57d82529acc0b2a7fc0dc2f0af4dad20b733067 parisc: parisc-agp requires SBA IOMMU driver
dfbae25af678f1fb195582bb7c7316087c4a8416 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
640ee3944ff9129b3c5e52a7d735e7f982000df6 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
85ee7475fa0666a3649ecbcfe4760a6a279a5789 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
84322717c71d2e5eb4630161200f0e3137023585 net: ensure mac header is set in virtio_net_hdr_to_skb()
72c2d6a3f08690bccce1c44340e0d0400516e450 net: sched: sch_teql: fix null-pointer dereference
8e18b90ad2463bfb405f4263e78284ffee9353f2 usbip: add sysfs_lock to synchronize sysfs code paths
fa960049f81a80d7e0576ce129a158b132cb257b usbip: stub-dev synchronize sysfs code paths
079d5957f8de15c336428f55013b6220b0402c10 usbip: synchronize event handler with sysfs code paths
c8a9b58a348f17b4e96015b407a05f4ad169fe95 i2c: turn recovery error on init to debug

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643db789bc13-1cbe7f6f57a1.txt

8edb7f42585b20f48c0b12630cfc9a4966aafff8 ALSA: aloop: Fix initialization of controls
756175938b855d3aba328a8094a47f3125d89686 ASoC: intel: atom: Stop advertising non working S24LE support
197da68355639eb7e74caa2d029ee288214fd270 nfc: fix refcount leak in llcp_sock_bind()
c0dae332483991e48c26c7f2d09c7ba2c6def60a nfc: fix refcount leak in llcp_sock_connect()
e519d68d8f353b9d24e350c82a2db400d56ec258 nfc: fix memory leak in llcp_sock_connect()
7152845eae9213b150092c257cccea9092347995 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
bfe35a86abd9f33c73c27b770445c32db35a7e2d xen/evtchn: Change irq_info lock to raw_spinlock_t
693adb582bbf0962654ae49880d254f10263be47 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2b54ab779f8924ee9a59ac440297ae2c749e5926 ia64: fix user_stack_pointer() for ptrace()
4c2fd15eeacb2ad5a9539d37eb35eabd8a9453cb nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
b2ffbc15fadd4f2c7a206be61a9d052fdb5820c0 ocfs2: fix deadlock between setattr and dio_end_io_write
92c1303378f10005333eec95e00c6117f572a470 fs: direct-io: fix missing sdio->boundary
49e49baa8fecc48cc9b2f3fda5a250e8b1cc8e29 parisc: parisc-agp requires SBA IOMMU driver
2a982a9e5cc5e2a6f60e8f6681a09b35dedbb486 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
10d884b5dc55526b53f1de88330295fc66fdcfef ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
049ecd15dbd232af41f86db6070f4c8af5afd917 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e7f321381d22bb1a73748e12333b43357ccc83f6 ice: Increase control queue timeout
52853e78fa2bd040fa9b74d45d4c072f51f74c11 net: hso: fix null-ptr-deref during tty device unregistration
b9f3669b796a9225f32b063e4a8e7f35856dc1dd net: ensure mac header is set in virtio_net_hdr_to_skb()
95bc83ddc922f7a71a752846f2cecbf8fcd7948b net: sched: sch_teql: fix null-pointer dereference
2748e05826b457b5422b0af4d71913c827e22323 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
3136f7bd395d272f9b2ef593f8e0d8f59bbea254 usbip: add sysfs_lock to synchronize sysfs code paths
2a0958f2cd63e7f769dab9690e5d2389c60ca4dd usbip: stub-dev synchronize sysfs code paths
25653f15509be12dcac0f47b74b0badc2740708e usbip: vudc synchronize sysfs code paths
1bf15a684eaafdf9ed86125cb6cb691c99dff541 usbip: synchronize event handler with sysfs code paths
7c6f37d024d9215916f1911d61a64e6e26a4acf7 i2c: turn recovery error on init to debug
e3fa108064eabaa1269b5b5b5821e3f779b9c695 virtio_net: Add XDP meta data support
b704603d3325c8cea2863144773a476e80a065ae virtio_net: Do not pull payload in skb->head
1cbe7f6f57a11f69fa4e489d83d494d31862ab25 xfrm: interface: fix ipv4 pmtu check to honor ip header df

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2ee148cb4a-682341a203aa.txt

2f4df95e0196aa25340f23e93f4821d439b4b3e0 iio: hid-sensor-prox: Fix scale not correct issue
6d6d61f42ff29ab75ab0d11270f17491c54d02b9 ALSA: aloop: Fix initialization of controls
56e5b3aa1b4349c00c5f5ba6a025dc152475c9cc nfc: fix refcount leak in llcp_sock_bind()
f3c0f1586d74b77beaecd7fcc3a6053db95b5c33 nfc: fix refcount leak in llcp_sock_connect()
54998466bddd461795f0013774c046cce8b53735 nfc: fix memory leak in llcp_sock_connect()
9cef7923d0bfb793bccf64970c17410b4abb1d8e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
53bf530f0b0dda552b0144a21e2712e1817ada7a xen/evtchn: Change irq_info lock to raw_spinlock_t
666ed434a4a52518837fea520d1a893e5aa1eeb8 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e1f76a1f718496bc90e07741a5a353a92fe777e1 ia64: fix user_stack_pointer() for ptrace()
a3837636170476a4be740fa02f066681b8d0c8e6 fs: direct-io: fix missing sdio->boundary
792f473065dc238f3fab8645d88574db0cced090 parisc: parisc-agp requires SBA IOMMU driver
7c3530b9553860be131a0649371c3a42871c8236 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
682341a203aa2738f9ebf1592b678b2779c4eb9e net: sched: sch_teql: fix null-pointer dereference

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51271101ae88-9910dac7f9f5.txt

aa05640c57e04e6a56ce9b72193837337da915b6 ARM: 8723/2: always assume the "unified" syntax for assembly code
8fd506f2ec057295776417d55cd9252e14ceca18 iio: hid-sensor-prox: Fix scale not correct issue
89edd08d4c830386e3b29b83b3b00cb70bc90b83 ALSA: aloop: Fix initialization of controls
adf93d17c790af6208208a7fa1a8e8efbb87db54 ASoC: intel: atom: Stop advertising non working S24LE support
b31cff6bc1b7148f5f5cf8d916b94170d21cb2bb nfc: fix refcount leak in llcp_sock_bind()
71be42afc561649648dd1994536342107cacd917 nfc: fix refcount leak in llcp_sock_connect()
3a28aeec20e65a58b63ff713a888d9840d98cc2a nfc: fix memory leak in llcp_sock_connect()
f928e853b14b3389426d195606258ea76e17cd77 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
dc2f250a5743cb395f6ef827156ab95f97f42bff xen/evtchn: Change irq_info lock to raw_spinlock_t
0d0618e3ea504b2f864383ed351b5de3ff0a8eec net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
b197e2414059a469d92b474e7a927dd0525b14cd ia64: fix user_stack_pointer() for ptrace()
43c488acf86cbe65df71c89037eccfb761783231 ocfs2: fix deadlock between setattr and dio_end_io_write
7937279e39974f3bb61122a1ec4a94a387d36525 fs: direct-io: fix missing sdio->boundary
d3f9785d826b37451e6a649cd6bd7c7146fd1cc1 parisc: parisc-agp requires SBA IOMMU driver
7a6a4268b9d02f39348fdaf139931549ca8e1627 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
013270bd36a45d419c82df68fd00ab13d94c5900 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
9910dac7f9f5f6b8766e2a91db9dc5e17ac504c7 net: sched: sch_teql: fix null-pointer dereference

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6914b31e44ce-a8496d97f111.txt

cb0917b8e18cbe52425bc42af9abcd00abbb43e2 xfrm/compat: Cleanup WARN()s that can be user-triggered
66f74f0351d61c52014dddd735c0ad1124e3348d ALSA: aloop: Fix initialization of controls
5bfa3293166d83233be20edda7e0c1aa85750da3 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
e10d37b132800e42626996f2b35cd2ac263c4a1b ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
543ef55db91cd6e4d9521c107f547077a6bad405 ASoC: intel: atom: Stop advertising non working S24LE support
a6c4eb9201a72d85a61e4135ca5fedaf70c7bf55 nfc: fix refcount leak in llcp_sock_bind()
a677c30a48ca70319492ade9ec8ea64a0c3aec01 nfc: fix refcount leak in llcp_sock_connect()
e437d61ed091c5e18f79d767664864740b8abc3d nfc: fix memory leak in llcp_sock_connect()
1a907699df4bbd897d47bd1de15383870da84172 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e23cf9d49ec5e94714dee76478f0665b3bf07ce4 selinux: make nslot handling in avtab more robust
ae851b6f5d09ba5c7eb31de4280d5a1b09160a4d selinux: fix cond_list corruption when changing booleans
44721b63d910f5e39767a389f52b1f27f18f29e6 selinux: fix race between old and new sidtab
0aa6ce0451a4e7d6ba8c6823192dbab7f8f7b452 xen/evtchn: Change irq_info lock to raw_spinlock_t
ed68178d835ba5f06bae822afdab8a9b51f873a0 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5b5405370077547d93d6c2f2a2998fa10032d751 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d21dfe61b07b509f9a57b3884f8aa9c66c5f0a8f net: dsa: lantiq_gswip: Don't use PHY auto polling
3666d76f4e9816521e1099007bd5bc3d3b06b0c5 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
ae1e4b79d08d4def971c7723aa58a0e2b04c2a16 drm/i915: Fix invalid access to ACPI _DSM objects
ab91f4a9c8d23d545f48741abc1ac52a4bb32114 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
d17116ca8931d014740636038bbd625a6339fb7d IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
301c74f6be82a58d0239876d51f169866e12cafc LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
ca1a98642fd1454d7ec26de215e6f7c73d35ddd7 gcov: re-fix clang-11+ support
f6715b9374d102797c172c2410a2ac45db301009 ia64: fix user_stack_pointer() for ptrace()
24ed469bf4fd3ee4cd8725ccecf52250d398149a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
151df63dcbc906c88c5fb51a0b40001aefb3c0a4 ocfs2: fix deadlock between setattr and dio_end_io_write
6d72f80e91a5a1c18c62d0129c864fb7c6e77663 fs: direct-io: fix missing sdio->boundary
fabef70707460d11005d3949e79144c813e3bda1 ethtool: fix incorrect datatype in set_eee ops
3fc88df6904b471c52d918c152fa1d6dcc515526 of: property: fw_devlink: do not link ".*,nr-gpios"
48d5d9f2d47b2a02074f4ca5f69aad748bb550bc parisc: parisc-agp requires SBA IOMMU driver
a94cf681db4453646a152396438efc0dbf529e7b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
3da0c27a26ef97358f631f92664693b0369f8f51 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
8cf87bc5fb2d183fc20d5fc4759cbf2173e23f45 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f7f830cff9c7ba840db6a4d303e7c2cb4ae73d8c ice: Continue probe on link/PHY errors
5535dba0f6881c66ab5ba689343c710c30b54192 ice: Increase control queue timeout
2dbe30e8096d0e0284c67364cfdbae21322c8dd2 ice: prevent ice_open and ice_stop during reset
788fd30abc6b5fbbe9c8e8f065baa97bd11121ff ice: fix memory allocation call
626883fa8a7fe3ff3efa19cd16af786d9ef00a46 ice: remove DCBNL_DEVRESET bit from PF state
3bb99e5a9f9460a4439ec7bb289379f5a1ee090a ice: Fix for dereference of NULL pointer
f299670b59bd6bd2e51b50e45f05afec8dea0f7e ice: Use port number instead of PF ID for WoL
da874b1f16f38df745dfb0dbf850fd54706d7ca0 ice: Cleanup fltr list in case of allocation issues
171976ee72c5c27290db54efdf8cd70cb2e1a1e7 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
5e3c47bccfc301c36b7b6494b6814579aa970444 ice: fix memory leak of aRFS after resuming from suspend
66e8f5dc020b83d4cc3df17d4f408eacb25aacad net: hso: fix null-ptr-deref during tty device unregistration
899ff4a89f82649d8a42af9f1e17928bae33a046 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
aa97cbd4f2966f3a925376915f9b07b7d1ae6f8f bpf: Enforce that struct_ops programs be GPL-only
c5da80237cb2f2d483e6b6b7893b618ad74d2966 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
60b72ad239ff6ca8bea91a6931f2141c21db098d ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
852e62725704357941b7cd37450677d40c560b2a libbpf: Ensure umem pointer is non-NULL before dereferencing
5e942ee900bd80a722bf84c724715387b272a2f3 libbpf: Restore umem state after socket create failure
afe1aa10d694c4a28f18fbd1bbd00dafbac85b1f libbpf: Only create rx and tx XDP rings when necessary
4360282e241602dffcfef715277c33e15a4ea24a bpf: Refcount task stack in bpf_get_task_stack
ca97487af39dccbf15b2aec13cfe05005bbc7af9 bpf, sockmap: Fix sk->prot unhash op reset
99208b01fcef851233bff40767cea70901f822c5 bpf, sockmap: Fix incorrect fwd_alloc accounting
7c5b2d241dc48b068b47af0f4d7112c03fe6b843 net: ensure mac header is set in virtio_net_hdr_to_skb()
a455db16c6e534b60bbb92a0e2537c03c59c4c48 virtio_net: Do not pull payload in skb->head
46252a40c10ac00794b5b76d0964d7fc649ee1f4 i40e: Fix sparse warning: missing error code 'err'
0ac0208b81db928ef07766f7f3b480e72487ffe8 i40e: Fix sparse error: 'vsi->netdev' could be null
fbd8fcc895a590427b480765bc4f41be37dfa4d0 i40e: Fix sparse error: uninitialized symbol 'ring'
37453d2600623527e3914cb4a1483a6bfa2a5cb0 i40e: Fix sparse errors in i40e_txrx.c
191ff6c3326d6d2bbe0269aec72fd89a85dcaf66 vdpa/mlx5: Fix suspend/resume index restoration
e1c11678593ec3e173d1307a61b2c5048fe37099 net: sched: sch_teql: fix null-pointer dereference
d1aac3355c9d76e4e65641b029f9b9e7341675fe net: sched: fix action overwrite reference counting
5cad37e16b97a0e4eed176ef82bdf4143fb2c8e1 nl80211: fix beacon head validation
28869e6a95281fed15a9de59d05ad1251debd29e nl80211: fix potential leak of ACL params
fed7d80127adb729305b1e2baf55d297218eae2b cfg80211: check S1G beacon compat element length
a401ae409fcd220be823c8e64d75c8bc8a723f1b mac80211: fix time-is-after bug in mlme
cc8f81878ed094fb03797ac844718e8308a12161 mac80211: fix TXQ AC confusion
c68fb44ad5eb3ba0ab715224464ae1419cb5e6d8 net: hsr: Reset MAC header for Tx path
47e1fda87b991e8d3820e5ad09d0788b49508a8a net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
496de8d1cccd18090c68cd990034fc84c00ddff5 net: let skb_orphan_partial wake-up waiters.
41f30ea3af8210e8f76232e5af2a88dedc111895 thunderbolt: Fix a leak in tb_retimer_add()
2811cb83c2d55179147a2dcfb74785063ce3e957 thunderbolt: Fix off by one in tb_port_find_retimer()
86d0187bf9322c0f6e5a64ae4b738e6278bdd06f usbip: add sysfs_lock to synchronize sysfs code paths
577b46b9e9c5f76cf36822dfbc4f2c08c9ca66e5 usbip: stub-dev synchronize sysfs code paths
8c6e3200211624883fe79e05f22bb2d46d2856c1 usbip: vudc synchronize sysfs code paths
7460b583c3eb2dbe7e9324329d910fe12cbd65b7 usbip: synchronize event handler with sysfs code paths
31b22997b8627a237d823580be574850d5519b30 driver core: Fix locking bug in deferred_probe_timeout_work_func()
920dcb0efc60cfd0b55123d1841b14019df7dbc2 scsi: pm80xx: Fix chip initialization failure
85acda5318bd55db4ab61f070649a787f22f2097 scsi: target: iscsi: Fix zero tag inside a trace event
f4198ca0e6c438a334a1155676f6561820b97f8a percpu: make pcpu_nr_empty_pop_pages per chunk type
eede0aa741e89a1c0a8035211204f43635546204 i2c: turn recovery error on init to debug
ae9f58924328291df799bd9554efdb86487cd599 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
f97e7f37c6aec9c643c03afceee9e0616324be6b KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
89e4b3d80f3c2b62d65c73be9a409625b1f57f70 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
aed49ece3605b21433686ca6923fd544622cf17b KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
765de1c065cba6be3d70524556b23834c1e585bd KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
09ae1af31958dd64ff6ddbc14042136808ad234d KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
a4ab5ef324ff49bbe8540375724b905e4ca002b8 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
1a1958313681bbc61b42609c1bba1fcd7d4d155d KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
e6cc37e3435f13d6157dd4cd2444ff28aa683e35 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
8cf2c344ff6184f749fef10953de223332022079 net: sched: fix err handler in tcf_action_init()
c5933c2c114ae0f0bdc0b2b94f8ad8e1f37f4aa3 ice: Refactor DCB related variables out of the ice_port_info struct
140e265c5b758445bc09cd55e1ca54e1f594cf2c ice: Recognize 860 as iSCSI port in CEE mode
2241506229daf96ae6c75760eaae6a1e3337cbdd xfrm: interface: fix ipv4 pmtu check to honor ip header df
3c20fb5b8ab1bfe559b121c7084010a4539ba436 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
f074eeeef8eb66cae76a50343ebddf4da3592a9e remoteproc: qcom: pil_info: avoid 64-bit division
435ae77e9c9677148776b620a047872039555046 regulator: bd9571mwv: Fix AVS and DVFS voltage range
8ef030061f904752effc8cc8f00244054252b368 ARM: OMAP4: Fix PMIC voltage domains for bionic
febdaf5d22c5d7bbdb4e6e66a4f3aaf5a0b0faa0 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
2c1a042ca854f324b506495cd48673f87be9aae0 net: xfrm: Localize sequence counter per network namespace
284141e0b1ab020a1eb16879c12bb3cd72bfdbfe esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
050fa8930df0b323fd02fe7ddeda059450e630e4 ASoC: SOF: Intel: HDA: fix core status verification
a13d452903150f97a58b8a504344f0b5b8af7670 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
cee7511658482885fb68b824ec50e1ecb3608ee9 xfrm: Fix NULL pointer dereference on policy lookup
085cf9698864aaff806a5bd085ad9f379a5a246d virtchnl: Fix layout of RSS structures
2c9c13a93320a38a617f003f9fe0e03cc77b9264 i40e: Added Asym_Pause to supported link modes
c616047387288e413b3d2abbd3ab1c5e970b635a i40e: Fix kernel oops when i40e driver removes VF's
7c6a7c8d8c2e2bee616a69e2a6813bdf51dd6ecb hostfs: fix memory handling in follow_link()
887a5b2232ecc935da4470b9e68e4f72fc359840 amd-xgbe: Update DMA coherency values
37e95ceabe03cc5ec8124bf6af50c0c08fceb785 vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
2bc50cbb22e1bedcce695dc8c2feb6888418e37f geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
cad1314eb8e0ba6faaba4cab92657c6b0767099d sch_red: fix off-by-one checks in red_check_params()
dd5a402eb2c2bba510681dc48f937a6a61171cce drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
105dc1b80f2c8ba20baaf2b764c43462dbc7c82b arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
6f4bf6d24e714a7c10f190b678e34217b4310110 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
e3c4e3294691bc27d78cc496bb845f66fd8a33e7 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d9f00907539c026c78d7740489bef1eb2f74f73c can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
8b8e88854ed2d91b192bcc888ec070fbcfd1fc8a mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
0f982c5e64248a739f03c283dc8bf4c6f7edeb64 ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
4ec093907fe60f6237032412e1d0c2c6c35142a1 gianfar: Handle error code at MAC address change
11923a52fb787a373bc08da02042baaa00089512 net: dsa: Fix type was not set for devlink port
56c7cc9c350f9c3b2182fe078c9f89394664dcdd cxgb4: avoid collecting SGE_QBASE regs during traffic
b33b3b743e8450b69e5a03f10718d7b251fbf4d7 net:tipc: Fix a double free in tipc_sk_mcast_rcv
f4d9de2aac97f511300f6bb88aebd15d40151dba ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
44951d676e8f7d7698693e5eaf209cd6f6332019 net/ncsi: Avoid channel_monitor hrtimer deadlock
7d142215d3b7f9a078a6b246941f3c5b4c10632a net: qrtr: Fix memory leak on qrtr_tx_wait failure
3c66d5d3caeff17c273f0a1151237bd3be218eaa nfp: flower: ignore duplicate merge hints from FW
c2d2acadfc0e4f5e38ebd57c73b8c5b6a9e8d5bc net: phy: broadcom: Only advertise EEE for supported modes
5366cd626beeb3af5697c00fa69e2d517cbe9f7e I2C: JZ4780: Fix bug for Ingenic X1000.
7477d3a9abaa8db4a0015e009560c1e319705029 ASoC: sunxi: sun4i-codec: fill ASoC card owner
140dcb32804df078efe7bf8c6a3498c83c94311b net/mlx5e: Fix mapping of ct_label zero
46303113fb0b2959bd39c3efafe7ffdeb50cd390 net/mlx5e: Fix ethtool indication of connector type
4d23ea95b198cc9ba6fea34ba52f02574de32d74 net/mlx5: Don't request more than supported EQs
aa4036b2512ede926efa6b48a9950e825c852f45 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
571923f852ca9d8a708eeb0c2667b72e2b9edfad net/rds: Fix a use after free in rds_message_map_pages
3b507d394ffd91eb200d4d785f15e9520f172506 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
82b3915a30312279ad44bfd91152eaf17b60baa6 soc/fsl: qbman: fix conflicting alignment attributes
0eafe989b0dc0f6156db8fe1dd39c883e534c0c3 i40e: Fix display statistics for veb_tc
201c8d382f5c2d4d7bceebe4287008fd39a74efc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
6026b7220bd18550ba8bfefdf7a5f27924dee822 drm/msm: Set drvdata to NULL when msm_drm_init() fails
f411ec6231ecddd5540b42b5f07d6a3d6b13f902 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
827b6d08a2fab5690b46be4c64b5568903bc090b mptcp: forbit mcast-related sockopt on MPTCP sockets
dc086c6e18f52a3b1e5577e927b67b31b6737090 scsi: ufs: core: Fix task management request completion timeout
2e90be98785b250e4325ed293a87fd59948ff316 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
238233387edbb8672b0f66535d4b09eb1c94de65 drm/msm/dpu: simplify interface flush handling
27584ab8460fc78190994e21d276bba372fd3c4c drm/msm/dpu: handle merge_3d configuration in hw_ctl block
511edb75984e8a0a06f3c21cfe1543e9b8f1d42e drm/msm/disp/dpu1: program 3d_merge only if block is attached
f616794b7cbfa09e74d8efc6ec2108c0ecef00ea net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
3712e363d02a21bc6586592637a89f4bfa9ea78e net: macb: restore cmp registers on resume path
5ccb40e10b32d3b962c25e1894779195ce3e4296 clk: fix invalid usage of list cursor in register
a8faeb37907e3bc50f1a97d87e49e4a770423efc clk: fix invalid usage of list cursor in unregister
bda5e686421ae25ca4b2870bc57bd24bc6b9aaff workqueue: Move the position of debug_work_activate() in __queue_work()
b765dbd0e7ef0272e6690a01f38dd8424b726d5c s390/cpcmd: fix inline assembly register clobbering
8fee60309ffcbf535432dc3eaa21d558f07ab76c perf inject: Fix repipe usage
761f1627c159199bda821c054910833903c8c184 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
0f33435e4505aa4a22d8fa4f5f5f894ead3496a8 openvswitch: fix send of uninitialized stack memory in ct limit reply
08834ab1555184176bee63241d3879ed4160d27c i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
e9b6093fd0f02d1656a0658624fe31b5f6651095 iwlwifi: fix 11ax disabled bit in the regulatory capability flags
d11b708152bf7e6b75254f9614d3eb934887bf52 can: mcp251x: fix support for half duplex SPI host controllers
bf471cc185fcce60cbb629f4041aa1a4ef9fb59e tipc: increment the tmp aead refcnt before attaching it
6d7cdd579f4979630ebe0d5fc2fd094d1bf6ffc4 net: hns3: clear VF down state bit before request link status
a18a3360fc7b9fd8f6c62e66a433ab0a5299235a net/mlx5: Fix HW spec violation configuring uplink
3d89ffc769e4b7d5a9364231d52abb23d87726a2 net/mlx5: Fix placement of log_max_flow_counter
a5544064a0c4464b17ea86fa92deb3a2a7ba78af net/mlx5: Fix PPLM register mapping
2b097288b190ad79fcf50fbd607b0dc3bd007fd0 net/mlx5: Fix PBMC register mapping
d00397042b786748d2cbe2decc96cc387ac4824a RDMA/cxgb4: check for ipv6 address properly while destroying listener
ffb7930c52c454207656c5de78f9c4dfbbf1da5e perf report: Fix wrong LBR block sorting
4c15e0c3b2ec0583bb8ababc7ed21b803cc6f857 RDMA/qedr: Fix kernel panic when trying to access recv_cq
5d0b8a1b6ccf6162801a9e814a95d876ace7181d drm/vc4: crtc: Reduce PV fifo threshold on hvs4
2bc2c3eefa3df81a877dfec0f2d9c7d582c09055 i40e: Fix parameters in aq_get_phy_register()
54326626f2a19ef6c1a028293b3c12905569be45 RDMA/addr: Be strict with gid size
743d6739c4dcb7183d475bcdf9a9745386f62c3b vdpa/mlx5: should exclude header length and fcs from mtu
a8496d97f11127a27573042e80465a2aec497fe4 vdpa/mlx5: Fix wrong use of bit numbers

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0127bf30eefd-d70b6f9d420c.txt

c5bad4c1ed79c5a713a3fb13a40ad7faca2865dd xfrm/compat: Cleanup WARN()s that can be user-triggered
8b3f45e77447927ce30c809bb94f4278a396eacf ALSA: aloop: Fix initialization of controls
11c4c397f219312a5e05d7e9af77e3a04298c59b ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
85ac1ab108055f911d50186f9179798c8942a660 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
bc3e3d6bb65bb0f350910d7494bcfe16ed5c4dfb file: fix close_range() for unshare+cloexec
f1e8645dfd35a06c52c2846aea896ffaadf34a8e ASoC: intel: atom: Stop advertising non working S24LE support
cd7dda879597f15e1df18067da5045567386d469 nfc: fix refcount leak in llcp_sock_bind()
0bcff87794e4ada4263cf8b67f03a65b074e1b9b nfc: fix refcount leak in llcp_sock_connect()
c86a7aafed11e20547c5cc02d7499e035d374faa nfc: fix memory leak in llcp_sock_connect()
61cabb86d80443a532d2add48821c7b69c79d705 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
2366e7c5fd847f05cf686b748dee02633bac709c selinux: make nslot handling in avtab more robust
7f0b19ad01d9f6bf6a61a91324ce7e746a58a5ae selinux: fix cond_list corruption when changing booleans
732bf63bf07e13b768d044f6d2e7188904acc8d2 selinux: fix race between old and new sidtab
45f216c30e4d0bfb362e5728de9def4ca462a53b xen/evtchn: Change irq_info lock to raw_spinlock_t
b7eb205784389d98ee5282ff20a7640c068b6645 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5e15e4d8fab79e2137d351c0f206e77ae1c8e5ea net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
089f25f0749575e82026984c24cda0ea922ce909 net: dsa: lantiq_gswip: Don't use PHY auto polling
0f63528b4199d0450846bd716b72f8371c993370 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
98ad85e1408365322daea309df16fb4b69ae9b0e drm/i915: Fix invalid access to ACPI _DSM objects
22e7d681db0f665515dd211d81ad1557e5bd5a0d ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
0b6e6958a0f1e6910bdb0b7ea0c77b75adf173d7 drm/radeon: Fix size overflow
3bf85afa464ede4dd088914a6f8de9f162193085 drm/amdgpu: Fix size overflow
d9634a100830b261143c8e8a698c4d38db41ea40 drm/amdgpu/smu7: fix CAC setting on TOPAZ
b4e6af22d61a92ea754c1226eeaa5cc0a3fc7d1e rfkill: revert back to old userspace API by default
517edad94b7aec1e4bb29b7d884f743265c4b3de cifs: escape spaces in share names
a492b3e263d54134c9329472411a869418e757bb cifs: On cifs_reconnect, resolve the hostname again.
f753c0494524be1ff4a736a8318eddfdad409a8a IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
4e7d0b9d8091e09e12a3efd879eea6fc49b1214e LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
99db473329757912f3d43bdc115f366f2ba8515f gcov: re-fix clang-11+ support
5ba31d6dc92325d7cb96874bfdf76b016edcc083 ia64: fix user_stack_pointer() for ptrace()
e81e870f6e054343255ffb01c45d218941812d20 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
afdca21e79c9ac9709f323ff07dbe05c8e34ded8 ocfs2: fix deadlock between setattr and dio_end_io_write
6e08ce47279cfb7770cd765b25b365ebf0d1fc04 fs: direct-io: fix missing sdio->boundary
21feb4480f3f41b5683fc40fe2fe14618a87896e ethtool: fix incorrect datatype in set_eee ops
256b33b2e2f91f80c8505782a6c68a8cf59ad2fb of: property: fw_devlink: do not link ".*,nr-gpios"
4832e4c6e94ec9d35c15890cf071d116e8a4df33 parisc: parisc-agp requires SBA IOMMU driver
73543d202ea096a90d9f43ac4853c3507ec3218c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
2ca06f053e57497a2fea20e89fc185a309f70174 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
87dc1aa5bba0756beb4bdb67642af9c4130b306a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
41a9cf58c9095269cf55bb1c56753935e0a724d6 ice: Continue probe on link/PHY errors
e6fb02d77a7a6bd64cd7e3e254bc7a4b63087713 ice: Increase control queue timeout
e632d17a0807525b02f9134ded29de4aeae07337 ice: prevent ice_open and ice_stop during reset
9d2b8c1fdc10934973c0d15f6fc7d00941ea2d0a ice: fix memory allocation call
829beb4b7bff67a4889385b0600fe5edb31eda12 ice: remove DCBNL_DEVRESET bit from PF state
0f16751f2ab0255a6f2c7a4bfac02a23f4d22d7c ice: Fix for dereference of NULL pointer
fb68b7c6574ff703b9ea4386f9d9d98dbe0dea03 ice: Use port number instead of PF ID for WoL
b01661d17cc94d2e73ef312ad20a5aeb29730c25 ice: Cleanup fltr list in case of allocation issues
87ab4b5957e41813446e33dc7c85e847adbb9c9c iwlwifi: pcie: properly set LTR workarounds on 22000 devices
ab544a4741d2589ed75733cfb5365fdc5cf565e6 ice: fix memory leak of aRFS after resuming from suspend
4c85cd1f232d56a10f3def008c541d0e22fe3a77 net: hso: fix null-ptr-deref during tty device unregistration
19c84958723c2d6a83ddb08b6476cfd6fc74d7d8 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
2d9b703d24047c46832febd4f8fa861a31826a3b bpf: Enforce that struct_ops programs be GPL-only
534d0e037a846f6ab1d42ffd644a96526360250c bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
fe985a9728e31c641cbc3b0740559edf68165266 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
f7f9a3dbd76afbba1b48e22258ce0b1aba48a4d4 libbpf: Ensure umem pointer is non-NULL before dereferencing
f3765afc95a664309c3a9b41c549de2a9df503b6 libbpf: Restore umem state after socket create failure
03e9069405948f05d8972cc9e2fc1718c4813fac libbpf: Only create rx and tx XDP rings when necessary
a3627ec6f07ede1014f698f5d5b5f3bbdc3ec226 bpf: Refcount task stack in bpf_get_task_stack
954d753620f0b52ad9280f86c5f4ac6d4774a9cf bpf, sockmap: Fix sk->prot unhash op reset
72de0f2da1fa4287ef8abfeab5fd4e57e68105f3 bpf, sockmap: Fix incorrect fwd_alloc accounting
e2f09e4574349bd356c76086a5708d5955a30d20 net: ensure mac header is set in virtio_net_hdr_to_skb()
20dd0c68da5181ba137c1ec2a1b0f15f9ee38cf5 virtio_net: Do not pull payload in skb->head
75382bb54721514e6de14b348e6cc5c08d802e1d i40e: Fix sparse warning: missing error code 'err'
dfbc0a16b1f697f20fda82373d76d321fe762aa2 i40e: Fix sparse error: 'vsi->netdev' could be null
1386b6d0749097efde07e5cf1d8bb50fbee0786d i40e: Fix sparse error: uninitialized symbol 'ring'
c82f595fb9a11c82458d14968ae3acdc4a134577 i40e: Fix sparse errors in i40e_txrx.c
0e62c32f86c90490b056d6000e8c87d3d15405d6 vdpa/mlx5: Fix suspend/resume index restoration
7a35f19a67928f16965f197af3f1370bd2c88771 net: sched: sch_teql: fix null-pointer dereference
fe2ab3ab0a8ebab11a0672ecd8cf5c290ff7d0d5 net: sched: fix action overwrite reference counting
669fcbfe36bf70a7f32337708615741f9f81e86c nl80211: fix beacon head validation
e1d4e40f023f88141f271f0d5cf9cf27a6760b82 nl80211: fix potential leak of ACL params
315063925b8b5a641b3830e87e4df19e65f86bf9 cfg80211: check S1G beacon compat element length
59bcf7dbd4087ba77dcda8a3b596bbb58426b373 mac80211: fix time-is-after bug in mlme
81c74dc4a42d71dc0755b59b6812bb8a13335cdd mac80211: fix TXQ AC confusion
ca5a420ab680516f448df3a8f84a3eced4745765 net: hsr: Reset MAC header for Tx path
ab654ce24d2ed3a4f832cc9341be0ec5a6b05952 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
f9ecba35ab786bdb4b2b9b6ad568ea175fac9fee net: let skb_orphan_partial wake-up waiters.
099124b532af21f54792f3c8b205ace4c276b8d1 thunderbolt: Fix a leak in tb_retimer_add()
38a0eab6cdbe2cc987eb632c8c34d295f33b5597 thunderbolt: Fix off by one in tb_port_find_retimer()
069d7b3ca2789cf191f34a08997c791849adcfd7 usbip: add sysfs_lock to synchronize sysfs code paths
ea308817e1805d9a548f207f45182dc874f0d30e usbip: stub-dev synchronize sysfs code paths
7078d61252984829af64d924668732f033e72ed2 usbip: vudc synchronize sysfs code paths
a06017551f0024db577354f66247c99e9d7868c8 usbip: synchronize event handler with sysfs code paths
125060411d1bfe8d57047857a7424620c56630a6 driver core: Fix locking bug in deferred_probe_timeout_work_func()
c8fe7e1e4261b2491d8eb071611bcf88d0c2f880 scsi: pm80xx: Fix chip initialization failure
a8ed71599009e68d0f8ea25162746b6f687d02ca scsi: target: iscsi: Fix zero tag inside a trace event
44a08f65a324b3aa39ae408a9c79a9cdb78140d2 percpu: make pcpu_nr_empty_pop_pages per chunk type
f6368a844c7c1f457fdc512e61415033d13abf8d i2c: turn recovery error on init to debug
c06036fa58dfc1e5739759c32cfd4b47bd0bdccb powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
78dca9e8284f2e78bb59f6ffe413ccc7ebdf655f powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
30133a5d664f5d791fe83d37d3b8441e0f17232a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
4142235cc67cb9fa470a40d6d94af62d68e24db8 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
db01c9bed35afa0932d0051461f227cceca907c0 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
20b061bbf82df0554b4047e4d29856eeb1b4bc0b KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
06ea1134d6f22c9dc7e05f3e3d9d299720e03de2 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
f658a9ae9d68d449f52bca2575195f2aaa5b0204 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
8452a071011157edbf9139426ebede4e9c3d4df3 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
24e1d4ebb121c42117f99cb48e81b2dd408ca659 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
71f8dee6ca2d7b5c36bd56b249d6ae39b531e5e9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
64d86d7856b9485fe80ff6c3a23d5fdf2afa305c net: sched: fix err handler in tcf_action_init()
c2ee54ffb27344b3b698d0d2cdf48cf23bd336a3 ice: Refactor DCB related variables out of the ice_port_info struct
438b1bb25ab05c4017e6c071502b32128d014e7a ice: Recognize 860 as iSCSI port in CEE mode
a8e26bf654d5310e9ae39416d59e9aa9c5723635 xfrm: interface: fix ipv4 pmtu check to honor ip header df
dc0d68728802a936f8758465addd2a0f7a3048b5 xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
6f718d2c95d9719f88469e1215256dec7c953582 remoteproc: qcom: pil_info: avoid 64-bit division
e4b6672e1ed1223fe5f7517645f944a7249dcf5e regulator: bd9571mwv: Fix AVS and DVFS voltage range
ad332a08b2e711a490b60091185f06f83fea4011 ARM: OMAP4: Fix PMIC voltage domains for bionic
1955ae13b7aae10e09750f2a5c68ceb6d2d20aab ARM: OMAP4: PM: update ROM return address for OSWR and OFF
e58c8bfe860d027f66b78e3b0f2848c929187bb5 remoteproc: pru: Fix firmware loading crashes on K3 SoCs
1bf81d8ffbf66eab45171820194adb69c0e1bcb5 net: xfrm: Localize sequence counter per network namespace
163b87199abd07b5cfcd8f47fe4669f4e47f5b44 esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
444e0d07488e81db5d899814d0ed72ca7518301f ASoC: SOF: Intel: HDA: fix core status verification
199141a7dcf7552af76ef678d64ea144eec4e3b4 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
0d732a45102674ee73a65754cc0a339f33264763 xfrm: Fix NULL pointer dereference on policy lookup
f458e2611839010345646af1741a1c66beb22ca2 virtchnl: Fix layout of RSS structures
4cd70cd0cfac15e814718729683886bc9f4cf99a i40e: Added Asym_Pause to supported link modes
4746c86df55808bcabb53a5231a9181ac0941dd0 i40e: Fix kernel oops when i40e driver removes VF's
65a846cd40983bf72d5b93fe43ce3010a0fd53d5 hostfs: fix memory handling in follow_link()
b51f0275a2370225ee26ba9885d0a7d8826a8360 amd-xgbe: Update DMA coherency values
f90c5aafbcc6145350160c1ed5ba7f83339660cf vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
2ee370f382190bc45efadbce93fbf1358ab38264 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
168b83f197e3e97e58b60781fd6fa371cabc4bf4 sch_red: fix off-by-one checks in red_check_params()
9c07417b0cebd5d049805d6bb86b5624ffff82b0 drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
c47b5516e121320189d072448d1ec8987ab27965 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
ac5a9a34dd93e9ec7a65d27688ceaa81a64890d4 xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
c2bf6d85c008c01b9fe82988aedfe67e21ee6fbb can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
d4e5e0a608f294d6290af25f88b34dddab69d4d0 can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
0084115277906a63aa1a04266be996b4fcd78c91 can: uapi: can.h: mark union inside struct can_frame packed
3a1416ae2e1e3ab17505e1fc898a9bd439a2b733 mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
03862dd9073032c294b922587baad8c9ad555efe ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
a2cacc29a26552d6a06cb16a40c9f611fadf3011 gianfar: Handle error code at MAC address change
86d5b8dbb8364ea9da48fcba27dcf671d129c191 net: dsa: Fix type was not set for devlink port
af956ee3de38ad2898b0d35fe3f67b79264beb53 clk: qcom: camcc: Update the clock ops for the SC7180
d26622ee8b34b63649de9d2059b7c68b610b29b8 cxgb4: avoid collecting SGE_QBASE regs during traffic
ad0b57b16f883dfebf8679446581a61020f58799 net:tipc: Fix a double free in tipc_sk_mcast_rcv
a6f99423d4baa82d13969e20c9702097e7e2290b ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
275003f70ce53886d51130abd58f6b6bae0b9d4b net/ncsi: Avoid channel_monitor hrtimer deadlock
4464105121fcde000d7a8b5bfe9c9361f4dd8ccf net: qrtr: Fix memory leak on qrtr_tx_wait failure
3a3146baeb9cff3f0de72b2926a94fcdf6d15faa nfp: flower: ignore duplicate merge hints from FW
8cfc9198d2c5f7ac5158235f86a1cc88cc94857d net: phy: broadcom: Only advertise EEE for supported modes
401bcb376bf25258a7445fd4eeb1c4396054138a I2C: JZ4780: Fix bug for Ingenic X1000.
09a467e0cfd5192d9814e21834c66c461785d2f8 ASoC: sunxi: sun4i-codec: fill ASoC card owner
f9fb82f19c848d6e14dc42058ebffca5ad64ec81 net/mlx5e: Fix mapping of ct_label zero
4be9c151e751fb6070b09cf9df0197fc794a050c net/mlx5: Delete auxiliary bus driver eth-rep first
95fa49afaddc6a700aeda18fc37eadf71208539e net/mlx5e: Fix ethtool indication of connector type
d26a2cd0463c4cc170e28cfffb8958d4815db436 net/mlx5: Don't request more than supported EQs
a62c5ce9c13cc524930a7c7adf32556ac95a3f38 net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
0cb794ff289213197c98fdb2edf916be9d8f92f2 net/rds: Fix a use after free in rds_message_map_pages
3285b223c5f18c2f733945102b5b8bd0158c471a xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
b63231d3dee7ed9b6940cb53d4a0fbf039723411 soc/fsl: qbman: fix conflicting alignment attributes
3566e37f5fa092c4e26aa25bdcf6e5bd9080e86b i40e: fix receiving of single packets in xsk zero-copy mode
053fed77e39f6bc217de46b990ce497b4b6a6a2f i40e: Fix display statistics for veb_tc
3f3db609d9379740761cbea35af58ade80b6e373 RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
81378ed8a4f6a7bc66be5e193587cc52a38b09b4 drm/msm: Set drvdata to NULL when msm_drm_init() fails
45306bcd4a749ff4aaae9356db943f513c9b2829 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
12b4493ab6ac94f4e1a10d683352cbc7cb2baa38 mptcp: forbit mcast-related sockopt on MPTCP sockets
76956661dc8e9bff9b82a10094c1ba2c2b8f5629 mptcp: revert "mptcp: provide subflow aware release function"
2060e8483b806e73302c35dbcf4b5b62598fc8bf scsi: ufs: core: Fix task management request completion timeout
d60cde62948e50ba792e4171acf5bdd35dda64ca scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
8c2f6b0d1cc24ee9cc732a1672a3f063dca7ba5c drm/msm: a6xx: fix version check for the A650 SQE microcode
efcf3fcacda2f511aad30ad1c80df1a40e22e464 drm/msm/disp/dpu1: program 3d_merge only if block is attached
09f46653d3e9e688dd73ce1c106642e33a36cc88 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
bcb5e7c19d9de32fe36621f7dcbd57086612daaf ARM: dts: turris-omnia: fix hardware buffer management
6905f0e6d46c5df0b2358d01f6ac79d85a32dc0a net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
77f9be407c53f49637f469898ff643f4e5bd487d net: macb: restore cmp registers on resume path
e28d2b4ca3f7faf34486543590f068f57afbc097 clk: fix invalid usage of list cursor in register
f304eee90304efad6579d7648d106d7b5b77e90c clk: fix invalid usage of list cursor in unregister
4c3462c3458e16244fa4353ef7871878f95f1b44 workqueue: Move the position of debug_work_activate() in __queue_work()
cffb1b99ddcd35477d7d805837e99428db56e8ef s390/cpcmd: fix inline assembly register clobbering
79b27a75150715169a057e6ff8c4adf3fe77e0e2 perf inject: Fix repipe usage
10d59f4857ab8abdab867d981efa254952b6fa50 openvswitch: fix send of uninitialized stack memory in ct limit reply
a4766970073004ce215c0bd484c18a4483717c5f i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
495821d58556697012250846b1f48b8b1d1ff07d iwlwifi: fix 11ax disabled bit in the regulatory capability flags
24f5188dc0178cd4c405855250707465c6c784ec can: mcp251x: fix support for half duplex SPI host controllers
a9822131a707ae064994dab7e3fc4b450440fc5a platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
549c289fb413b4fa538903dd53d0b329b2b6f480 tipc: increment the tmp aead refcnt before attaching it
a7eb33d7553ff58671bb65debb22fe78758932e2 net: hns3: clear VF down state bit before request link status
9a30d5cbd84951be40869d2f6ad49521a0e6ef63 net/mlx5: Fix HW spec violation configuring uplink
9ab5f8d759fb938e645d27ca6d5c468d773b1ea5 net/mlx5: Fix placement of log_max_flow_counter
1fc9b71b9fd902e2c060b03c917bb6a6eca35934 net/mlx5: Fix PPLM register mapping
c30e55f0357af897f6027cd1aeca0b4338db2ec8 net/mlx5: Fix PBMC register mapping
2e95f8e1c043dcd468b7d04721a8644602e64293 RDMA/cxgb4: check for ipv6 address properly while destroying listener
0a67444ae40c5c2fac347304c69b49a56b60f6de perf report: Fix wrong LBR block sorting
07b8361a3c3adedf5ad87639f8928036f61adf13 RDMA/qedr: Fix kernel panic when trying to access recv_cq
e195c7478a7900c576e922ce5475215649f89177 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
cada40dcc3167fd465aa9b1b4ced15046a8d2df0 i40e: Fix parameters in aq_get_phy_register()
7fdba956709b479186be4a479fe5e06e1c45da74 RDMA/addr: Be strict with gid size
7ba4e24f69c1798c93f522ffaad73387a9cb8621 vdpa/mlx5: should exclude header length and fcs from mtu
d70b6f9d420c2176912b8615bc7a070cb1d56766 vdpa/mlx5: Fix wrong use of bit numbers

--===============2958870173297662385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d4b996e603-b84a107dec4a.txt

abdcda3abc7c6e7c7cdb038d64892088e36bfa3a counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
440e82874665ea2e293b8e43826ad3156531b5ef ALSA: aloop: Fix initialization of controls
36dac1810e537f37a41e64ad704226f733ebd4af ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c9a308558eae084bfb88a962a87bcbad2204a724 ASoC: intel: atom: Stop advertising non working S24LE support
1bf697fbf285fe73afc6e761d9256de57c32e469 nfc: fix refcount leak in llcp_sock_bind()
d7d26e957fe36643919ab3ddecef8cb7f5511b1c nfc: fix refcount leak in llcp_sock_connect()
3cd7f6a2f0d3eb5a4c519cb483ef3e9e3c229860 nfc: fix memory leak in llcp_sock_connect()
c6e994f26bf30569a60dc516c443e146204d0325 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a7ac74ce9aa954a9e0c6ba222cb278c6e3748697 xen/evtchn: Change irq_info lock to raw_spinlock_t
bc65001af98a07b0ca937e55ab3ae248c4fb451a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
9a035c486c32d88fa7abf9ef1af3add221a117f6 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
ca5c12107a8145717849eb2d93330334215946e3 drm/i915: Fix invalid access to ACPI _DSM objects
a42d36c33ea916e00948539d139d4040996287be gcov: re-fix clang-11+ support
a6a6a213777aed60d04531a2e63d27d7d70e9031 ia64: fix user_stack_pointer() for ptrace()
e6a02e5ed1f74b2e19790d1dc38a5d0d37a8d09c nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
101e643db32ebe90f1472ab92f2a2d5c4f98e0dd ocfs2: fix deadlock between setattr and dio_end_io_write
59024f661b3541d67da18a063542c6600b8e1175 fs: direct-io: fix missing sdio->boundary
77108ad27400ca0bdcadb816881433cc3840e91c parisc: parisc-agp requires SBA IOMMU driver
1f18df85b3f826f1a793d80cf5a150b553a7e6ab parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
850413c18421dad6c69f94e7c5101a135b972cb9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
63e13ae51e25a9d9560055e73b75e1312486d5c0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
54bdf6eba1fe46f70461e30f913f0b4f484fdca1 ice: Increase control queue timeout
a4bb0a69ba30c63a00890575d77d60d395082964 ice: Fix for dereference of NULL pointer
67cf4cf05567d53f658be9edd0d6854fd24903a1 ice: Cleanup fltr list in case of allocation issues
593e0a51eb8df4068e9694e14e6962b9770d0b80 net: hso: fix null-ptr-deref during tty device unregistration
56f42fcef756c80a0263696c8a20a1cd8a6d0888 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
56253c962526af2e7567feb8a78a27ae5d78c728 bpf, sockmap: Fix sk->prot unhash op reset
c528f2ff6542b8822c639c8f0e26742a6a57fac4 net: ensure mac header is set in virtio_net_hdr_to_skb()
338e2c448b84b72182df5038f45e032a280fad75 i40e: Fix sparse warning: missing error code 'err'
2eee6c4146e2533b00b3635e50ca818528fd257b i40e: Fix sparse error: 'vsi->netdev' could be null
4057fcb323c3c74ec65dbb1da51bdacf1c15937f net: sched: sch_teql: fix null-pointer dereference
6d45d7cdea01c84e98bc19bf108a474658653c86 mac80211: fix TXQ AC confusion
7f6288bee90def4c76b9b587a63a9c78a8818176 net: hsr: Reset MAC header for Tx path
2d92da4172d2591ce5f8337a31497d1f532d0953 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
93f30870aaf1a9f28aac9a2fd3d0ed2f1a46b632 net: let skb_orphan_partial wake-up waiters.
967eb35dd759bf4b4aacc70d27cc52dff4eaea14 usbip: add sysfs_lock to synchronize sysfs code paths
d58f03dbc305bf013a4a759dea844292d6ffacfe usbip: stub-dev synchronize sysfs code paths
337f471e4648d0494a9a658faf5daf653bb9f8e6 usbip: vudc synchronize sysfs code paths
4bae6db1f9f0fdcb7a2c1aa82abc6fa8d3d5565e usbip: synchronize event handler with sysfs code paths
2deada0d42ee29b44810ccfcb619b6c709eff121 i2c: turn recovery error on init to debug
5cf6a5dcedc642140305b49861e139a85376999a virtio_net: Add XDP meta data support
c86e8d4a7fd6675df90e73796179e28966029560 virtio_net: Do not pull payload in skb->head
66680d5e7b52ba38c558a4e3f7293e802bdc989b net: dsa: lantiq_gswip: Don't use PHY auto polling
b94eff2047f4a8b9994e468826ac06d11e86a24c net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
a637f27886379dc079a73e553b3898bf38bdafa0 xfrm: interface: fix ipv4 pmtu check to honor ip header df
7f07a83f6d7d9d6231308bf5510dbb47d4cf5117 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e05b0df5e5940281b03b2539d83e3b2e72f63edc net: xfrm: Localize sequence counter per network namespace
0bc9f27c9aa73e6e23307399890a53b8a00f35ea esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
677bb21fd924d6f71fa1ce61783774cf89b03861 ASoC: SOF: Intel: hda: remove unnecessary parentheses
67422a436ff3f457dfd617e484dc7af8696446ef ASoC: SOF: Intel: HDA: fix core status verification
0277bfa6c2c151bed9a2e95c4466f613599307e6 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
aa53cbc8c731b7eb3e8debc04b0578bd9abed5c0 xfrm: Fix NULL pointer dereference on policy lookup
f1f4c91e5a08621d17df5df6493ba315416aa20b i40e: Added Asym_Pause to supported link modes
fd56fef27c43731fd1d5ba10c89e2c15e1e18206 i40e: Fix kernel oops when i40e driver removes VF's
0dcc55e8282fb5a59955bb4569053b161e76241d hostfs: Use kasprintf() instead of fixed buffer formatting
54979138fe7141e097f89dd20525382a4ac0647b hostfs: fix memory handling in follow_link()
36701e3318f56780acdf84c403c130b0f5778277 amd-xgbe: Update DMA coherency values
3b1af94595a940a61de7d0022934ce51978af735 sch_red: fix off-by-one checks in red_check_params()
7b4ad12f3f2bde95a2c966120c5e36454a2c0826 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
aa4e05ca4af224d9ae757d8d47526899db0dcf85 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
7892638649efb814fa3dbd0b1f9a6d02240e272e gianfar: Handle error code at MAC address change
04e06a5bff3b793f901fb811c463676fd68d0a80 cxgb4: avoid collecting SGE_QBASE regs during traffic
e1cd26742609deee1bbcd21fe70ec583105c4f38 net:tipc: Fix a double free in tipc_sk_mcast_rcv
88c43c52245221c582c3df5a1fe3fe93faa91d38 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
4309b255300fa44a1a0091c1cd6a82c23891c984 net/ncsi: Avoid channel_monitor hrtimer deadlock
148d754f9629e728fb6c515b5857ce275997d6cb nfp: flower: ignore duplicate merge hints from FW
c29e4aa4f95b9987893b1e52b74292fe9a499ef9 net: phy: broadcom: Only advertise EEE for supported modes
9336af0fff707a7161a8f160c162590297e1a97b ASoC: sunxi: sun4i-codec: fill ASoC card owner
d751cfababa393c4a0035299cd760c08a7a65097 net/mlx5e: Fix ethtool indication of connector type
c115f7b785f335edb255007228d82ca889e6cc2c net/mlx5: Don't request more than supported EQs
9d973b3ec0fc5dff8c5a34a4349a2f73f498ed71 net/rds: Fix a use after free in rds_message_map_pages
4b0f61274f62efefa38e8e8082c30aa3aff736f7 soc/fsl: qbman: fix conflicting alignment attributes
b4a5d9b5851674dc5d37b54169410519e30b2d36 i40e: Fix display statistics for veb_tc
583905845ade726283b32938c4d33d5c308174d1 drm/msm: Set drvdata to NULL when msm_drm_init() fails
23960dbc172a65e328b0d87118eff899caad9b49 net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
4938caae0751595698a28272efd59b12ef5910da scsi: ufs: Fix irq return code
884551564e02e3b94e32b24c252388c0caa4ac5f scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
6fbc42f7ae1346a44d0c881ef0b537de3800ed4c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
ffce6f17239e5ffe05034bfb7c4c7e6c8dd6ae52 scsi: ufs: core: Fix task management request completion timeout
c7674b017ba12b2dd6f3c783c0eef6c1b2a5210f scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b71094836f8e5c3bb1cb61fb2a7ec6308b7a1561 net: macb: restore cmp registers on resume path
a15a0a75206ec0f725465ea5e1638c225cf2ed97 clk: fix invalid usage of list cursor in register
bffee8788e80b50335c0f4af34829892cbd35f7f clk: fix invalid usage of list cursor in unregister
9ff728219e74edf7bdd458b7396558eaf576b13b workqueue: Move the position of debug_work_activate() in __queue_work()
8721a35dc50849f3cda499e94d96dca499624447 s390/cpcmd: fix inline assembly register clobbering
41e9cd56c9f5566447ee98477a2cc37323e56ec2 perf inject: Fix repipe usage
461095fda2c7db5be2fc4df8d8c2846a9edd25f9 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
db533bc87a15a707a219f2519cebd1a2613dc0eb openvswitch: fix send of uninitialized stack memory in ct limit reply
66fe450f41911c42744942e0556ba774c3c28989 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
8c3db71ceac25549dae143a3b845965bb0701abc net: hns3: clear VF down state bit before request link status
6bc8a2931852e2e110b211bc25221122725f2297 net/mlx5: Fix HW spec violation configuring uplink
de3c17fb5f9fa80dc88d31495c947a45dbf7d3cd net/mlx5: Fix placement of log_max_flow_counter
9f383c1ffbb0fd2ec5823b32f2a8c93b38f7e1f0 net/mlx5: Fix PBMC register mapping
df74052ef102d76251a26b30535e2b75b9dadce5 RDMA/cxgb4: check for ipv6 address properly while destroying listener
b84a107dec4aa6399034076be0ce458238b783a6 RDMA/addr: Be strict with gid size

--===============2958870173297662385==--
