Content-Type: multipart/mixed; boundary="===============6830861318883268047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Apr 2021 18:27:15 -0000
Message-Id: <161816563539.17653.10466292220803019633@gitolite.kernel.org>

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b983a3f758fe50187f1a25a14bb74268ee69b58
    new: f15b3d72e09dbd92f46b9aa72b566d325718ecfc
    log: revlist-3b983a3f758f-f15b3d72e09d.txt
  - ref: refs/heads/queue/4.19
    old: dcd8d7907af5ce017f20ace8af779c28b7e024e1
    new: 163bcceda6c52cd795a44f93e13869eed6e3bd80
    log: revlist-dcd8d7907af5-163bcceda6c5.txt
  - ref: refs/heads/queue/4.4
    old: bb1eb8d7d9e61e261f3889ce6117a14a5c100618
    new: bdaab0ada2c624eecf52f17fe423b90cf5d6b73a
    log: revlist-bb1eb8d7d9e6-bdaab0ada2c6.txt
  - ref: refs/heads/queue/4.9
    old: bef36b8f37175953058fe149a68ae7d3e1057bf7
    new: b18de8247ff145a3ea20f66f36f05754be9f1f05
    log: revlist-bef36b8f3717-b18de8247ff1.txt
  - ref: refs/heads/queue/5.10
    old: 9311ebab1b30ec960688dbd41ab90402c69283e6
    new: 05a9d4973d3b94f4ac939c18a9347df875337cbe
    log: revlist-9311ebab1b30-05a9d4973d3b.txt
  - ref: refs/heads/queue/5.11
    old: ff02c8f853510f7c3c65ba7bdb9122e80e242be7
    new: 26d9312b8e43b8c144c8e2884cb05ace77a6baf0
    log: revlist-ff02c8f85351-26d9312b8e43.txt
  - ref: refs/heads/queue/5.4
    old: 8a25f868719bf73550f0ea70bb85a1ce34602776
    new: 876bab4faae2bee99d2464d119e47673bdb5c7b7
    log: revlist-8a25f868719b-876bab4faae2.txt

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b983a3f758f-f15b3d72e09d.txt

469695e74172c0766a56f65a37096687ed6d9dd0 ALSA: aloop: Fix initialization of controls
910b50f3076097a1f0be2b880c1d096a10b280e1 ASoC: intel: atom: Stop advertising non working S24LE support
3f62c7c2e9dd39f06f6515b5d16359f92d40df89 nfc: fix refcount leak in llcp_sock_bind()
c9ed4a0ff80b1dad7922509de59bcdaf5d2a3f55 nfc: fix refcount leak in llcp_sock_connect()
c5a771a561b9f01c361ad13532f9e4f96f2189ba nfc: fix memory leak in llcp_sock_connect()
1c548fbc521d7778e083fc4dfb5d6ed910bb85b6 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c1c39fd407e736c9c0d8dafee27d3534c89cadf5 xen/evtchn: Change irq_info lock to raw_spinlock_t
39d0e3eb8fdc312721b3bd4b7743930b619124bb net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
558a5c9db6a45b29ebe2570cea370c9e21125c78 ia64: fix user_stack_pointer() for ptrace()
227217a3f92b52bb5cd67e1d7e96dea5d32eaa6c ocfs2: fix deadlock between setattr and dio_end_io_write
dfa09b5bc68be54244510c0ede8eb67cad873160 fs: direct-io: fix missing sdio->boundary
9648c3b47c5bcaa1e7b5292dd70e8e9eb62cc53a parisc: parisc-agp requires SBA IOMMU driver
c66a2d8f2c05f366a930f430a1ba4165882eb091 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c98c610bfc7ba5f81e38fd430184b8c4e86e2d4d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
e0295e8d52261dbf2443de7ab33126d0ad3c9cb3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8700535927aaaa8a043fe59c2734c40a41b934e7 net: ensure mac header is set in virtio_net_hdr_to_skb()
5497d14a1ca553e5086e63e062d94e762ac04616 net: sched: sch_teql: fix null-pointer dereference
542a61bc86fb9299d0ebc0d1880d758755dc1dd4 usbip: add sysfs_lock to synchronize sysfs code paths
6c483723547acd31f3ed81794178c1764c728986 usbip: stub-dev synchronize sysfs code paths
8572688dc93f2dd74ec94256ef70823073ee00d6 usbip: synchronize event handler with sysfs code paths
f15b3d72e09dbd92f46b9aa72b566d325718ecfc i2c: turn recovery error on init to debug

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd8d7907af5-163bcceda6c5.txt

86a09db430be0efaa114ca72e6a85c5006bf6428 ALSA: aloop: Fix initialization of controls
779a37ccb899c34d8832e0cebdc6337d73d0953f ASoC: intel: atom: Stop advertising non working S24LE support
0cdc5f976340fd98763346d651f141a598b0cf01 nfc: fix refcount leak in llcp_sock_bind()
1bb58b68e09baeef0840c1d92e708de1ea4160c2 nfc: fix refcount leak in llcp_sock_connect()
73f0b2eb5ec19cbd83cb9e9c03439790f5ae3a47 nfc: fix memory leak in llcp_sock_connect()
6ea3f02efeadf09b185d7788bda841649bcf741b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
afeef8c95513c97f295c6507791399f21ce7f5ec xen/evtchn: Change irq_info lock to raw_spinlock_t
dd39053565fee09f328f67adf58e8144b8ac4258 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ad496d239f4fd75a3ec0abd6cf27fa8989a8e2b9 ia64: fix user_stack_pointer() for ptrace()
ffc285a2646371bd843d2b658c270bf513e7f4d3 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
966a5c0d9de1680bb1e3d0504aaaf16bb7e26951 ocfs2: fix deadlock between setattr and dio_end_io_write
3002437be8f9b5a433cf76623ee06bee62c711b7 fs: direct-io: fix missing sdio->boundary
95dcd6183b0da478f80bfb8c80f8a0cc020bc4c0 parisc: parisc-agp requires SBA IOMMU driver
e0e2578d51916281159b59fe39d3036e159bce6d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0f302a61bb5b0fe74b39f70e91ce2cd5f6bfc92a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
5f2ccadbd3547e7a1ead633483aee7c2cdc82949 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
352d3d316071bc91eb22d70cb1851869834415d7 ice: Increase control queue timeout
ff6548c49fc8daf866da7c056d9ef71eaaf01a28 net: hso: fix null-ptr-deref during tty device unregistration
bcd619946c868d634971fb8e64b01021117c35b4 net: ensure mac header is set in virtio_net_hdr_to_skb()
39fbe2a4837db75823f3455072b663b654e52114 net: sched: sch_teql: fix null-pointer dereference
58d85b2bd21b03448e57449aecf1c4afab4cd14c net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
851ae6957d9ca754875eb7fd53847e74b1b868a6 usbip: add sysfs_lock to synchronize sysfs code paths
46d65f33b63bb0919ad9a48bf10cfa01687de8fe usbip: stub-dev synchronize sysfs code paths
9cdc26fc7abfc6b6b90b32472c41235aeb978a0b usbip: vudc synchronize sysfs code paths
35c2a4cee0390174ffcb3cc1e9826f0545e59b11 usbip: synchronize event handler with sysfs code paths
2113764cba68335a862d20ea3c75e9a7acae36d1 i2c: turn recovery error on init to debug
7ed5375e8f183282278894dc080e32cd0a0d72bf virtio_net: Add XDP meta data support
163bcceda6c52cd795a44f93e13869eed6e3bd80 virtio_net: Do not pull payload in skb->head

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1eb8d7d9e6-bdaab0ada2c6.txt

cb4c000bc5f268d6ada5803afc36a147573c625d iio: hid-sensor-prox: Fix scale not correct issue
5579b3724208b4bd050a8cb4a5c5dd25817dfc7f ALSA: aloop: Fix initialization of controls
04b98a065141c1553513b753b829f4266957b191 nfc: fix refcount leak in llcp_sock_bind()
32d15fe79f8be4cc55a08eb6685db6374f5c7568 nfc: fix refcount leak in llcp_sock_connect()
0b9fe714d4c6f5814e1d25d73746c4dc35ad66e1 nfc: fix memory leak in llcp_sock_connect()
fc6d876abaa3253c7b925c96b9cae9f1ff86cb2e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f4fc889aa9155a4f0a947b5bb822670f59efbffc xen/evtchn: Change irq_info lock to raw_spinlock_t
e59e50c78a4db0acaa558e841cfe3eaeee60ac1d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c399b91df849fc8ec926968a83cf4c9d50f9e611 ia64: fix user_stack_pointer() for ptrace()
e87a6702671ffe61040ba2044b0b8eb254d8bfa5 fs: direct-io: fix missing sdio->boundary
c3dd4fa46a56811269a20384d22be9db49d34310 parisc: parisc-agp requires SBA IOMMU driver
29a6c9bc4410c7873817ba1de34a403b72d7e4bb batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
bdaab0ada2c624eecf52f17fe423b90cf5d6b73a net: sched: sch_teql: fix null-pointer dereference

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef36b8f3717-b18de8247ff1.txt

91be7e993c5679e77caa5b704261e57a2ff37b94 ARM: 8723/2: always assume the "unified" syntax for assembly code
f742a3e56305e202678f04e44dd9d1a87eee84ae iio: hid-sensor-prox: Fix scale not correct issue
6f4b9c86a478ee748df4c72a78c0fdae48aebd89 ALSA: aloop: Fix initialization of controls
5dab631a762292b48e9124fc5b39d33112da10df ASoC: intel: atom: Stop advertising non working S24LE support
e3fab4075624fac0d719449366f5527a23e3ca3a nfc: fix refcount leak in llcp_sock_bind()
40aa8082d3182ea8d61d1f0d54fc1065901c2103 nfc: fix refcount leak in llcp_sock_connect()
2e5802596615062b977077cbdd06771401bcadc3 nfc: fix memory leak in llcp_sock_connect()
722f9152710ecb53b537a22bd23f9ea3ac36071c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
502a2edd7a5e0af396de0aea07949af673a0b37d xen/evtchn: Change irq_info lock to raw_spinlock_t
82852c8d19ba9e7f0867fdc7529d1f841e05e173 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5a87f2b7a8ef25ecd1d461fbe0deed2f916a0404 ia64: fix user_stack_pointer() for ptrace()
2d5b93647bd5582ed6e37c33e80c191a59f9313c ocfs2: fix deadlock between setattr and dio_end_io_write
3e68fc8576fb50ce3c510201cf0c0f116fb77b86 fs: direct-io: fix missing sdio->boundary
1caac464a1fe28c906fa69017b816dcb35e2d99d parisc: parisc-agp requires SBA IOMMU driver
636d2af61236a725be8b29d3e7110f58fa960153 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
4c1f857e415b510cdad96ce13194ceb53e339d41 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
b18de8247ff145a3ea20f66f36f05754be9f1f05 net: sched: sch_teql: fix null-pointer dereference

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9311ebab1b30-05a9d4973d3b.txt

0b766ba7d0ad2fa12e0bc0571138460e53fde9fb xfrm/compat: Cleanup WARN()s that can be user-triggered
072a5d6857ec08f740aff5daee4f922f64e20a36 ALSA: aloop: Fix initialization of controls
bcdd3ae9c79e4ec5f24a1458354a7feeb6c5b5d2 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
0be9b567f3aed93ceae9bc5d8fe703f04b261447 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
cda2fe046dd5d383560e8baf7ada98ebbb9fb5d4 ASoC: intel: atom: Stop advertising non working S24LE support
dbb736e5faadf21bb861ca4d7ab6b99c5d4b97f0 nfc: fix refcount leak in llcp_sock_bind()
6e3656635ac93ee00b1e5cbd08d47db49322b812 nfc: fix refcount leak in llcp_sock_connect()
998afed81f324b2a7d5761d0b1ad11b9336214c8 nfc: fix memory leak in llcp_sock_connect()
6bd1786bbb7e39e46b65177474d251e4e0b8f039 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7a3d70175bf39d8b113926af9b5146f9aed0f482 selinux: make nslot handling in avtab more robust
9e112e84c030962b898acf87730120121cf04da1 selinux: fix cond_list corruption when changing booleans
06ef553d9e0e9805863b2b33c16e15e59521f2cb selinux: fix race between old and new sidtab
3286b705930096d519bb3f19d0b84d669ee1ec6f xen/evtchn: Change irq_info lock to raw_spinlock_t
db082da19191031e07cdc5e6383cdd114811ff63 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
53b4fd78e078d65c1cb15d3ba0281be886d6d47d net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
132bb0d419617ed2541256f5dc59ef388b53a3fb net: dsa: lantiq_gswip: Don't use PHY auto polling
8d37d4460a2952a4f85bb80a40197ee205a39dbb net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
f7d0254e77211ec57eda3e59b2e38fd33578d2e6 drm/i915: Fix invalid access to ACPI _DSM objects
cb9d78ac82578f7fed1a48559a408e512ce52be3 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
a7b8638aed47161d3b2be9545d7b80cf38e4f3c6 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
6994c1b37796556e6ce9a5c62fe1630dd8dbda04 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
51ac4dca400ba5923775c003813e7f0e899d9477 gcov: re-fix clang-11+ support
a16f83f4823f92aa698cfa6e64e404e4c6e694cf ia64: fix user_stack_pointer() for ptrace()
e464c79b18dd56cb708e7c66e11ce5d0fdd85566 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
354bacd862eca39ef974136eeb3a6e49fa43830e ocfs2: fix deadlock between setattr and dio_end_io_write
3c3684333ab2c40884932f07c01fa6443387df5d fs: direct-io: fix missing sdio->boundary
191d7681a047fa67da473d764aee2d72d53c8c78 ethtool: fix incorrect datatype in set_eee ops
c5ce2a6f56f6cbc90cec7e3d7f9c05783d1ae61a of: property: fw_devlink: do not link ".*,nr-gpios"
40ec630d444af50de77fc3ac1da82a631c4aad88 parisc: parisc-agp requires SBA IOMMU driver
bc7ab7f001e2ed24254f9df752423d8c196b4545 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
9a1ef2a9930f115c9d6770b453728c25e3c1a5f0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
48c1309f3f1ea901a1eac9e86bd15fcceac53239 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1b17b5263faa35b2de71ee17e1e62aaf6fb4ff9a ice: Continue probe on link/PHY errors
48ed25a2210ab1439b7782708624e779830d829e ice: Increase control queue timeout
463c18a6113410c6f56bb4f932413983085b482f ice: prevent ice_open and ice_stop during reset
94d73834f0c17c184f0c4153f7ce64e70e4a3b9a ice: fix memory allocation call
cfa1bab359170cf0eb6f0fd396b45b0f84c65f38 ice: remove DCBNL_DEVRESET bit from PF state
2516f248a4c93b120cde51501c09bb55d971d634 ice: Fix for dereference of NULL pointer
d581f6e14fc59a29ff4e196d2d81a443ff758c46 ice: Use port number instead of PF ID for WoL
9103832674c5e687820eb26ab91728925824d230 ice: Cleanup fltr list in case of allocation issues
9a69f48d110feb34f9e01d84e82983ef464c498e iwlwifi: pcie: properly set LTR workarounds on 22000 devices
5b820b2f912af49eb28ff43eb0db37555f3e02d9 ice: fix memory leak of aRFS after resuming from suspend
1d0c9bacef8461ba50bcc0d2cb396f18822519e8 net: hso: fix null-ptr-deref during tty device unregistration
1b4335062d1f0b3ee6e928195a5222a88a1623a2 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
a369ff3f77cecb6575090944237b21c83810588a bpf: Enforce that struct_ops programs be GPL-only
593f5463610c40d385f884b1572501dfea09a1d5 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
fc7c2eecebe49b7e285bce6fb46bcc135d33ecc3 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
9b468ca05e3efda642d30d19a1adae256bfce69e libbpf: Ensure umem pointer is non-NULL before dereferencing
8fba84501ba872399bf5ef29e5498bb06b528422 libbpf: Restore umem state after socket create failure
41555e330b1465200d1f2fbfdd5f5b1cb0154054 libbpf: Only create rx and tx XDP rings when necessary
e21cf496d99be279cf9d34390aff179a93c10cc3 bpf: Refcount task stack in bpf_get_task_stack
4fdf26504c9b564163074e562e91c8d687941ab7 bpf, sockmap: Fix sk->prot unhash op reset
10f88db9932820e06048a580120088f27c48c2f9 bpf, sockmap: Fix incorrect fwd_alloc accounting
ca680584a5c6d9edd1a39953d15367a01e6bcbe5 net: ensure mac header is set in virtio_net_hdr_to_skb()
cf7d4da8fe78a055121f912dd4b94b1100484f04 virtio_net: Do not pull payload in skb->head
014c82f032148b0d970c880055656004cd5e70dc i40e: Fix sparse warning: missing error code 'err'
e12abf4fe35dbc0085910052ffb42a9f2cbc9317 i40e: Fix sparse error: 'vsi->netdev' could be null
333ea48f0de4177559a1cdf023b1d4dcc42262b9 i40e: Fix sparse error: uninitialized symbol 'ring'
fcc3cdc28282f0f6a0a754c6672c70db1426c372 i40e: Fix sparse errors in i40e_txrx.c
259e2f17d3208b4b876a3b73f40639fad3c903e0 vdpa/mlx5: Fix suspend/resume index restoration
fa03d7f459353c3d34d87a4b57153ca63efd28be net: sched: sch_teql: fix null-pointer dereference
4b9a02762f7969b4cf34c284ac01b69ceb54168f net: sched: fix action overwrite reference counting
bc64f820b0b8fd26722060ba64ccd0b29b1ee607 nl80211: fix beacon head validation
584e37505dd4a1a0d024ad690792829e2677b6be nl80211: fix potential leak of ACL params
bdde244d6a9c77286b22e9abf338067ddbca9f8a cfg80211: check S1G beacon compat element length
e22fefa4cb2cb392796574857d68d23552105704 mac80211: fix time-is-after bug in mlme
511c9841f1145481497886474b58751d83c8fe24 mac80211: fix TXQ AC confusion
39cec98a0a8b3beb2dd18fd85820dfb54b08b49a net: hsr: Reset MAC header for Tx path
88cbb3b506bde1f7bbe376c1d8037d01e5bc3a29 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5de86c2ba13bd37546fdb6ac707e8c3f7a55f92f net: let skb_orphan_partial wake-up waiters.
4234bbeacfda93bdb7d08c17ae2f350eca295b62 thunderbolt: Fix a leak in tb_retimer_add()
2a5189ea6c76870ec7bcd54edf4e5d2bb4507348 thunderbolt: Fix off by one in tb_port_find_retimer()
4f4635135527d08ce3eaef3416e3cc7cfc580260 usbip: add sysfs_lock to synchronize sysfs code paths
c8fbabe89fe2ca94bb50e974178a94220436b1c4 usbip: stub-dev synchronize sysfs code paths
a496f9ce2b2d91dec736a345fa42841572a491ac usbip: vudc synchronize sysfs code paths
4a07edf4a1346362f1f6f649740e9ee90f395432 usbip: synchronize event handler with sysfs code paths
53e7c78d376c27914f4fb3c75c557b93eae44171 driver core: Fix locking bug in deferred_probe_timeout_work_func()
4d7c680c498c44e9746732be96fcd85614afb8d0 scsi: pm80xx: Fix chip initialization failure
162bd147e79a0e539451d75ec0e274fc33257e7c scsi: target: iscsi: Fix zero tag inside a trace event
9fc37238ca00ccae0e1380d625a890a134939949 percpu: make pcpu_nr_empty_pop_pages per chunk type
38fb10d53b28ac9f81e945d2f1652312fab89639 i2c: turn recovery error on init to debug
9de20b193f81c0ccbed111b079d75c8e890c5c38 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
0a365225f24878789693053c9bfffcd1124a455a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
1c19f6655c21fbc45e02307c1e066f7d88efb755 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
a1b4c270dcb13124c0c8cbf888f2da6723468a30 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1c80bc9a6aaca2fa483456ae853e039a6ffbf09c KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
97133d6fe31f0670a10cfb9ae5013e0fdf3b125a KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
df47ede8f514bab07a70fbb5cce0e266a3cf99d0 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
281cce382cee2838c3a4469a3824e62cd94d5c3c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
89396dbae4cb1420febe3f787dd2ff0fc6aad432 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
27da9816bdb7b9aa703e5a0309a7e9835bad60ce net: sched: fix err handler in tcf_action_init()
57bbb0ef056e93552da74f9656d58f94bd6f6197 ice: Refactor DCB related variables out of the ice_port_info struct
05a9d4973d3b94f4ac939c18a9347df875337cbe ice: Recognize 860 as iSCSI port in CEE mode

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff02c8f85351-26d9312b8e43.txt

e7fc737f89bb36f9e90e128fb662672bbac3e1c2 xfrm/compat: Cleanup WARN()s that can be user-triggered
2586116d261442db10ad942853578f56d1766d75 ALSA: aloop: Fix initialization of controls
3ac6b2c4177713cce07d3454b12bd39f4488deb1 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
5515fb0b7ddc1c1430d2f71a6d01cfba443d81e7 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
e678e70cee82ad2746d89b07130863123f0c18c5 file: fix close_range() for unshare+cloexec
52762942064fdacd6e0f8ccface8f99b6d02d85a ASoC: intel: atom: Stop advertising non working S24LE support
87c7d3afeab0d0d574defcc622ef2401f2ce81b2 nfc: fix refcount leak in llcp_sock_bind()
5f1499086751d7f9259b2267f2d8bfa6531b3912 nfc: fix refcount leak in llcp_sock_connect()
1c64a23035292cad52c99706fdff5fc4140cfcc3 nfc: fix memory leak in llcp_sock_connect()
498866945f50a23abae29b08412f30f7ff5d1e9b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
21bbe595e1fb5a2609f5e98662bec978dc9dd612 selinux: make nslot handling in avtab more robust
072629903ea224712be2d4c7ccfd43654b80620a selinux: fix cond_list corruption when changing booleans
217271219d08ef48a6e739a8814b3f7c86f61ca5 selinux: fix race between old and new sidtab
576685457cb90e3a43eea3218ffd3b46ba68e80c xen/evtchn: Change irq_info lock to raw_spinlock_t
17b584d7d8dc2181b7afd04835c85ea9e1cdd3d5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
32a1944e1ff8ad24cf44cebcab537d48d77d4dbe net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
102e6b69134989dd95d3bcceb534d4fced7fd2c6 net: dsa: lantiq_gswip: Don't use PHY auto polling
d7bf46615a7e70ae68ab4c151fa28235797aeb97 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
6d7d71ff67fbd6a1ce342de1338c7b0165fb1da3 drm/i915: Fix invalid access to ACPI _DSM objects
ca55d506ced8cbd40a43dde532d5f2be752557a6 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
35e113a5b45953056120aaa08cbb7d8eba7a77c1 drm/radeon: Fix size overflow
ff94411c4fbfa1393f471cbfd4a6f95ce5e5da53 drm/amdgpu: Fix size overflow
501acbbd46d64973ac211ed2b173aa028cca3352 drm/amdgpu/smu7: fix CAC setting on TOPAZ
8238f20d38c1b1d88bafb8cfee84f7b29c7df407 rfkill: revert back to old userspace API by default
3762d64907dfee4d2a118916b7ed2db62936440c cifs: escape spaces in share names
c1448f6bd6592358a3b8b997ddc946dc7dc2e427 cifs: On cifs_reconnect, resolve the hostname again.
c790395b1bf5182f97eef82f58bf3f5db61a0482 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
41024f3e37a25db27c238ee8048492ceb30f5cec LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
2ead17653443f07c1bfc1420c5e7cb22858514da gcov: re-fix clang-11+ support
82516e2ef91bda5301040328bb11658867ac7659 ia64: fix user_stack_pointer() for ptrace()
0f827ff82078e9274c5ba4b1f99ecb21351e72e0 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
8681261e95fb8fa4ea31ad1fa18c788aef9d44e2 ocfs2: fix deadlock between setattr and dio_end_io_write
a4490b38770401dbb30ca81fd5eaba74513489a1 fs: direct-io: fix missing sdio->boundary
52dc27222aac1cfe59e572003a1bbe186b761b9f ethtool: fix incorrect datatype in set_eee ops
66cf353705219984c0f919d72e88ddcf57f14a29 of: property: fw_devlink: do not link ".*,nr-gpios"
5cb4ffbb02f8e11b079fdbc45baec91a30ceddd5 parisc: parisc-agp requires SBA IOMMU driver
20a15221f7eb52e840e1b1fc3bc31da66909f616 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f69212962abbd23fcb907ccc89cb97999e664a3c ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
8b85fa779ac1f267aaca750c4fcb3f0d026ee379 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
3212aff6afbbd6b94d96bb648b7e1a403f902e35 ice: Continue probe on link/PHY errors
45a01a8ef16683b651305329779e3be2992d602e ice: Increase control queue timeout
c1c705e8c496242bf62cd0a0a3051487e622f94f ice: prevent ice_open and ice_stop during reset
4578b6a3b011a37ebb6a00982c8b700b6a1674f1 ice: fix memory allocation call
14927f7b227d3c979cde78c0159e050b934ce0b0 ice: remove DCBNL_DEVRESET bit from PF state
780aa66822aa4ad268c6b6f76b3c773443e760d7 ice: Fix for dereference of NULL pointer
87294ca6cf1c33195549e7bdc11dcbac3a4aeb97 ice: Use port number instead of PF ID for WoL
ebb02b66280e6d600514c5b6019ec13d47afc310 ice: Cleanup fltr list in case of allocation issues
c393f95bcb3dc3e9bdba8a7202fdea0146b80b45 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
826c92749032dbce9b8c2488b35253122657098d ice: fix memory leak of aRFS after resuming from suspend
fc43a27a815f754a0d7f68caedede4ca883a8d44 net: hso: fix null-ptr-deref during tty device unregistration
006ba430c1eae35dcd8fed1d20b62b8d68807984 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
b117b4aea359ae82ddf8992badef1bd5bfc30153 bpf: Enforce that struct_ops programs be GPL-only
8f153267fd3af8adb9c6fc99bf8dd78fe26ba822 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
48734cf861c727b0927ca278a06ac719adebe2d3 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
5eb9fe09650d149d4db368561074d0a44d585358 libbpf: Ensure umem pointer is non-NULL before dereferencing
81080c23d49c3a4dea8d773a40f8be6eafe2bda2 libbpf: Restore umem state after socket create failure
b11d87d2d2e6ee23e7331602efa51b4d48332d57 libbpf: Only create rx and tx XDP rings when necessary
45a1e64f9f82b29edccb993c10f781abf384cbf7 bpf: Refcount task stack in bpf_get_task_stack
c5ba256b82ffd537e2dccb7a5b62b9cc3aba67a9 bpf, sockmap: Fix sk->prot unhash op reset
d0484112ca98994499e77f7e2af91fddf2a63b0d bpf, sockmap: Fix incorrect fwd_alloc accounting
b0d05448fae08c68762344fbcc56b918f2567eea net: ensure mac header is set in virtio_net_hdr_to_skb()
eb95212f9cc50eaaeebb3541b9dd9538463899a6 virtio_net: Do not pull payload in skb->head
f7541959c1515e6b5f2158ded7435127ecbf8d42 i40e: Fix sparse warning: missing error code 'err'
8c6cd68d316718805b7750653dcc7e6be211db30 i40e: Fix sparse error: 'vsi->netdev' could be null
cfba76e97835281da09cec5b4fa9f924c5bb4afa i40e: Fix sparse error: uninitialized symbol 'ring'
22c765ed0b7e04dff887eb03f69299bc3c350086 i40e: Fix sparse errors in i40e_txrx.c
b1a8d541d61db51d111bce1f16324cd99d6b6fdf vdpa/mlx5: Fix suspend/resume index restoration
b9999d26a362e1c6fef3d7d1fad33953ee1547ba net: sched: sch_teql: fix null-pointer dereference
2fc84cfd40f0ef2d3a5c50a98e1cab425eb40475 net: sched: fix action overwrite reference counting
c3853e4a547f91351e3fd5889c57a2b7d511f883 nl80211: fix beacon head validation
56982b35c52ece6c0d16590e1ac13fe0e4346967 nl80211: fix potential leak of ACL params
fda4d8c191e5e554e42a89d9af367587e30205e4 cfg80211: check S1G beacon compat element length
b1ada46bda25afcc042f08177a163035ce7963e1 mac80211: fix time-is-after bug in mlme
ff7f216213ab5ee443f98e7244226784171811ae mac80211: fix TXQ AC confusion
f5f262e8dd78efccb965d137727ca24ffef1a8c5 net: hsr: Reset MAC header for Tx path
6e264ca1fe09a3b19315cdbdcd7704c8cf88098a net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
07a0acb2572e19e94ab82b7367861f96a80b6337 net: let skb_orphan_partial wake-up waiters.
6aaede7e258f7f8d373bd35d4e12424ca2baef19 thunderbolt: Fix a leak in tb_retimer_add()
e88ac055fa3b39d372dd1ed31d7c83dcb34f1213 thunderbolt: Fix off by one in tb_port_find_retimer()
b336be4d3263744b39ac43ec1d76fbfcd56c1218 usbip: add sysfs_lock to synchronize sysfs code paths
447c75f77f0fe89de7cffd3009209de9a3887353 usbip: stub-dev synchronize sysfs code paths
50b0dd4fb079aaf42eae1e60893d80a18e7a9410 usbip: vudc synchronize sysfs code paths
d29b225d7768e2d3c132c441af296bbeb41db27e usbip: synchronize event handler with sysfs code paths
6209bd3b08cd8472da0426925bef4048c0847e09 driver core: Fix locking bug in deferred_probe_timeout_work_func()
06a83cb2409467eea994087a58d193db65e61c83 scsi: pm80xx: Fix chip initialization failure
41ff26d5f93b3c80f98605bc3c4f1532638c9767 scsi: target: iscsi: Fix zero tag inside a trace event
b0ca1308591d3103a697c38346fd73178e0be49e percpu: make pcpu_nr_empty_pop_pages per chunk type
b66048732489bb347e4f4953f16baac6b1b83eff i2c: turn recovery error on init to debug
fab2a09b7195bbe2b482cb298a3a9d9b39202ed0 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
0845af64d5834250b5cea5cbda7099d991d2e751 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
f043b0d1d25ecfc49c0e3294f9610e74b34c12b5 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
a29b4a3ae9fe3dcfbf669de7157ccb642dd30229 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
ace65939d2f1cf10781b74ab8e1ffd562edbba2e KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ee594f4aeda44b16dfb682de7187b089edeca55d KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
e2a493c71302a013d821f89275e8f730b28c3a9e KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
a664a00698bff1005bc5d5d80baa0ff826aa75b4 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
fa1bb78861ca0ba7dd3ebfa63865a23373481e97 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
faad3384f0e29c1cc587b1cd5633325b94e39077 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
6d57052149e791d45783e058ce6bb5df80a929b6 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
925e597a470549d7c5a6225d82fb6f9928297d5e net: sched: fix err handler in tcf_action_init()
70177fa3fb53a330aae154a05a78fd90a3b435c3 ice: Refactor DCB related variables out of the ice_port_info struct
26d9312b8e43b8c144c8e2884cb05ace77a6baf0 ice: Recognize 860 as iSCSI port in CEE mode

--===============6830861318883268047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a25f868719b-876bab4faae2.txt

70fac32060097e17740bb88364442bd09d2032b3 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
b6558d8a8ad6e7956cdf1388855fd27cf3305d41 ALSA: aloop: Fix initialization of controls
208687b25e82b5995cd24ce8327c9f5799fda9f5 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
abb8c6d50f20a8090d9c9ab3acf184b444e19e70 ASoC: intel: atom: Stop advertising non working S24LE support
c1482abebb967dca2ceb50ab95f14495379e6a51 nfc: fix refcount leak in llcp_sock_bind()
3fab38b2e84a9691ba33f6536ec882ce335a910c nfc: fix refcount leak in llcp_sock_connect()
24a67f16bbbc26ef2aa71fd1966524d1d61bdbda nfc: fix memory leak in llcp_sock_connect()
aa1022bef7c553a35d4088b5f269a8fc007f5d28 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f1cdf0d7eebcdf0ab16f92ab53f354213795a452 xen/evtchn: Change irq_info lock to raw_spinlock_t
d11acde32c095d3beb1dada1d5ff49432c08231b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
92bf0a0785af3f0bf138a585cc5a4938af17eacd net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
7d15121644e816534c3bd7ae6bdd799e781378cd drm/i915: Fix invalid access to ACPI _DSM objects
ddac3dcae553554b9910661e83c6a354bce50107 gcov: re-fix clang-11+ support
4a37125712789f9c22fab14872bf44f6e9791dec ia64: fix user_stack_pointer() for ptrace()
2c6cbbd8d3eab86876a1c3c07971a362cbbc7b59 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
bfa1375e274c88aa8020fd1760945d4ef3f3550f ocfs2: fix deadlock between setattr and dio_end_io_write
8df006bea921f1bf172de5b78143128dec799754 fs: direct-io: fix missing sdio->boundary
4ac617ff0ff82081b8b7c7148050aea26825fdca parisc: parisc-agp requires SBA IOMMU driver
9a34559f669588be4141ecb7314cfc674c496e8e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
1fc6f6b4bd5bd26cec9ef8f0efd62c9db904abce ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c441dc6b488e686c1993f29b57c428229994c27b batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a252eecf895b70ef3c018fa89f351f15cb7ed35f ice: Increase control queue timeout
f4ba62bf5893ab09d0d0917f2d0a5380ed5c219e ice: Fix for dereference of NULL pointer
3a432dd813ba8d9eca84e37b42ab670a9c6e7deb ice: Cleanup fltr list in case of allocation issues
e217c45a174dbe211fd4b1f24b7a0b7ca65afb23 net: hso: fix null-ptr-deref during tty device unregistration
02c5e9920a7263c60c1504c25a0fa1a45fd317bb ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
f32d3af08d5ffb09fd746a1a7efe8dd184e207fc bpf, sockmap: Fix sk->prot unhash op reset
d4b5e44a3a6adae8dd343bb5edc011a06e99a966 net: ensure mac header is set in virtio_net_hdr_to_skb()
5d1c84d9c6290aa580438d7666f119e1ce014556 i40e: Fix sparse warning: missing error code 'err'
cfb630189b49e1934d484594898c6049964332c7 i40e: Fix sparse error: 'vsi->netdev' could be null
d764fb781f84e0299cf4576bb33dadbb1d9c26a9 net: sched: sch_teql: fix null-pointer dereference
7db1c08bec0c41a6769efafb11eadd0a06f82708 mac80211: fix TXQ AC confusion
d62fa592a9523d2de7ce8652c03ed42030940544 net: hsr: Reset MAC header for Tx path
b5bf0a506b4bbffa58a66854c90bf75107da5ee9 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
aa656a64c4fba0d39992df5b062492edfa3ad757 net: let skb_orphan_partial wake-up waiters.
f5a1ed0f8f5f96f2ba5ade0fafee5b137ecaf704 usbip: add sysfs_lock to synchronize sysfs code paths
e7166a5b2baa1c051d54914e77a75b596decebb9 usbip: stub-dev synchronize sysfs code paths
7e7e5afeab4bce6173c7601f84fffe9ae82863ec usbip: vudc synchronize sysfs code paths
96b9fefd0be21de336bd444dba9267e9ea80b715 usbip: synchronize event handler with sysfs code paths
63166a8d35ba524d5e7ba9ca02d1b8036b87dffd i2c: turn recovery error on init to debug
ac6f0ddc04fed18d3e13e53abc1e38137ed3eb07 virtio_net: Add XDP meta data support
10e61892ccfaa0b62d4aaf83e07bf256716f2006 virtio_net: Do not pull payload in skb->head
f38bc79c46afd41bf8d5f1753aac140825de29fe net: dsa: lantiq_gswip: Don't use PHY auto polling
876bab4faae2bee99d2464d119e47673bdb5c7b7 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits

--===============6830861318883268047==--
