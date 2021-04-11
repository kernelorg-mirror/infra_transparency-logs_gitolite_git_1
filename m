Content-Type: multipart/mixed; boundary="===============6893333043014505868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Apr 2021 07:29:04 -0000
Message-Id: <161812614424.23148.5471493135887542534@gitolite.kernel.org>

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c57ce7bb4982e33ff6bd47bea5bc9eb576027b1a
    new: 1551301fea2ccde4bac61cf020ce59dffe8a88be
    log: revlist-c57ce7bb4982-1551301fea2c.txt
  - ref: refs/heads/queue/4.19
    old: 46591358475080ee39090c2e99e15f6266092f74
    new: ee5dd9acc7cc6cba6a7803fd0b7cb50e0401196f
    log: revlist-465913584750-ee5dd9acc7cc.txt
  - ref: refs/heads/queue/4.4
    old: c864948cba7226f8f0e59b2f469ea35f33c3aca4
    new: 028e10dc5a9ff1214885f64198866091b1f7fb31
    log: revlist-c864948cba72-028e10dc5a9f.txt
  - ref: refs/heads/queue/4.9
    old: 884aa70e2c4ff8917bcb6f28134b704f55883897
    new: 754cf572eec492809b57086b114fecb8b1471175
    log: revlist-884aa70e2c4f-754cf572eec4.txt
  - ref: refs/heads/queue/5.10
    old: 53cd43b21612da92c23ecad7d81160214d841b91
    new: a06108e0fe9487799d18982c2d27ad44e21c1300
    log: revlist-53cd43b21612-a06108e0fe94.txt
  - ref: refs/heads/queue/5.11
    old: df068dfce10ae212e6df4c6b74f6f1f537fccb8f
    new: 824ceb313ac3f7b30fc52e11264bb7327dbb0f7f
    log: revlist-df068dfce10a-824ceb313ac3.txt
  - ref: refs/heads/queue/5.4
    old: 728252934b2e24c7226579e02139ccc74fc39897
    new: 3f05d51363a81e49d661b2a3406088ae448d0f13
    log: revlist-728252934b2e-3f05d51363a8.txt

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57ce7bb4982-1551301fea2c.txt

99aeb599a9a38207c10a339fcc2e7a317faf1075 ALSA: aloop: Fix initialization of controls
dfc39361adba7a4a1fca9304ec799e31e7550765 ASoC: intel: atom: Stop advertising non working S24LE support
6c12a35767cf86078db5dd2223eea1386669fa11 nfc: fix refcount leak in llcp_sock_bind()
f3039d4678f9a073924ab2b9e9abf7e37b5c846f nfc: fix refcount leak in llcp_sock_connect()
c889c611fdb67fe9755ac74e2540f28a138b47ad nfc: fix memory leak in llcp_sock_connect()
30cc41f4c847b3ca81384ec5bf3b41599a63e593 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
4bdaaceb3721325010fbd74e1eee158acf9a769d xen/evtchn: Change irq_info lock to raw_spinlock_t
623b3ef89b496f4f942776332b650d8202f83439 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7f670f410b7231b8f892be8f6d00e389d50010d4 ia64: fix user_stack_pointer() for ptrace()
85140307dedbf970560aae3ab67680b2abcaa61d ocfs2: fix deadlock between setattr and dio_end_io_write
777a0698995e9f6773012c6173dd2e5885dc0598 fs: direct-io: fix missing sdio->boundary
1dc6af4828874c439c4e3ff6f2322edaa9d95933 parisc: parisc-agp requires SBA IOMMU driver
d9b87e140f5f7145b9b3af896ad4f2c4564554f5 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
357169ed88ec8e91b637988d932d45e35c575de9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
940c0e609898da9b818acbea97817e74590723b7 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
4153c5f9fab837c8bf8e2e7e1dde1beed0c7a9bc net: ensure mac header is set in virtio_net_hdr_to_skb()
96f42943a95aa6206b55092d245f1f81f3c84bd7 net: sched: sch_teql: fix null-pointer dereference
ff3bd35f41dafe7c067e5f6e534fe273ec47df2c usbip: add sysfs_lock to synchronize sysfs code paths
0c67ff911efce53414adb44b12886c161c108de8 usbip: stub-dev synchronize sysfs code paths
66b634db7d5c5710fedc40483ffc93b407a50113 usbip: synchronize event handler with sysfs code paths
1551301fea2ccde4bac61cf020ce59dffe8a88be i2c: turn recovery error on init to debug

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465913584750-ee5dd9acc7cc.txt

2b33579852caceadbc9efe4e20d08a9702ffbb3a ALSA: aloop: Fix initialization of controls
37b5d680fa2c67c7a4b39f41a952b100cb79c67c ASoC: intel: atom: Stop advertising non working S24LE support
8fdf75407e07a25c248b705ce5031b6b84e0b7ed nfc: fix refcount leak in llcp_sock_bind()
85a025e9c7a8bff185e2795335776c754da89e93 nfc: fix refcount leak in llcp_sock_connect()
b0c9058ef57ff55019ce41e55f3c1c2299b9fd66 nfc: fix memory leak in llcp_sock_connect()
4aa792037658ee05e174914c5fc35a97dcdcc11b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f2bd73d1606b00e53bd4ec3e585c3a5ddd404196 xen/evtchn: Change irq_info lock to raw_spinlock_t
ac12bd678c461c462ad93ad9667422c81dac7b0a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c7ac82d352bcff2b3adb5d17af8cf8163981c56f ia64: fix user_stack_pointer() for ptrace()
192f921ff0b4fd84a4a192948e5d9a4827d30f3a nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
2cc0133d8cbb11501ddd40f7eacb944b0bb3d5f7 ocfs2: fix deadlock between setattr and dio_end_io_write
70a46bee78d89cb197052032fcc9399e67045f5d fs: direct-io: fix missing sdio->boundary
b5c5b54c402c12eaf23123307f801e5cc01199b0 parisc: parisc-agp requires SBA IOMMU driver
f8e3fedd0c5a88df4eb99d93061108c3eef44f0d parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8cf82eec4c9ae8568069163b175d12a4ca6e269a ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
d502feb52b8e4ffe6eb50a5a55dfe449e4c656e1 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
56b880184eb2b13e978984b20d4988a365768938 ice: Increase control queue timeout
317a0db51d7c73636174506adffaaea0b5f35648 net: hso: fix null-ptr-deref during tty device unregistration
a591ab623bc42c30368c027e8b8e4f920da3a6e2 net: ensure mac header is set in virtio_net_hdr_to_skb()
b756aa53650e44e9632c609bbb5ad98f68d02b3d net: sched: sch_teql: fix null-pointer dereference
52cd98fd5c27465fa72b49f12de9e0c98cd9a9bb net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9d8fbd294b9e57c2fd0cc41e0c41cc6c4e1b5fcf usbip: add sysfs_lock to synchronize sysfs code paths
86060c12c541343fae60d7dc0782bffc0751a6a2 usbip: stub-dev synchronize sysfs code paths
9c0c6026286b80dbef62c2fc7b023b6684e87a5a usbip: vudc synchronize sysfs code paths
8043ce126bd450b633cc13d44593c9009bb70499 usbip: synchronize event handler with sysfs code paths
ee5dd9acc7cc6cba6a7803fd0b7cb50e0401196f i2c: turn recovery error on init to debug

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c864948cba72-028e10dc5a9f.txt

2ae0e8686c092af0f3b88b5c90798d1fbd296aa7 iio: hid-sensor-prox: Fix scale not correct issue
c3023f35cdb342505cd3dfdd6cc440016e7507b7 ALSA: aloop: Fix initialization of controls
74e43211887d56de624d9736d11ed8acf24039a5 nfc: fix refcount leak in llcp_sock_bind()
d7cae2e0f855c76c414f588e05e6829a9bc1d1c4 nfc: fix refcount leak in llcp_sock_connect()
b431118cd28f30d2914c1615f72e8aee51a853e9 nfc: fix memory leak in llcp_sock_connect()
ab9ddbd13ac790c6fd8c3fec892418cea039197a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
64dbefd15e08ba3d385cb8ca2b9336709e44d558 xen/evtchn: Change irq_info lock to raw_spinlock_t
f33747406cc50083557125b9ca6712e20afbb525 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c91af304b9cb0174ce460c6d819900918f52b50d ia64: fix user_stack_pointer() for ptrace()
1751dd1b9c63854fe35552a9a31ffa197be7fba4 fs: direct-io: fix missing sdio->boundary
8fab7a0c4c64429e82567d353c6f5fae30b0ac60 parisc: parisc-agp requires SBA IOMMU driver
2525eb82c1c89180251a02f07a5999f08f21eb73 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
028e10dc5a9ff1214885f64198866091b1f7fb31 net: sched: sch_teql: fix null-pointer dereference

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884aa70e2c4f-754cf572eec4.txt

a674947883de995e3e7fc1ac18f5f9c3f91a7fa3 ARM: 8723/2: always assume the "unified" syntax for assembly code
acff9562fd979e5c2b363886c3e134f39b9368a5 iio: hid-sensor-prox: Fix scale not correct issue
4d527e58e879a993d42a0f26559c74b9e173ca02 ALSA: aloop: Fix initialization of controls
6b646ef11173eeb1befd947c7d02f1cb9d32fd9f ASoC: intel: atom: Stop advertising non working S24LE support
725bf87fe45851fbd0388cdacc6d4834f03bf3b4 nfc: fix refcount leak in llcp_sock_bind()
a2ca8e7f2b9abf55747bf002456bfa5fbe03468d nfc: fix refcount leak in llcp_sock_connect()
fedc4be742832d27b330a4664e55b4bc5f60d10c nfc: fix memory leak in llcp_sock_connect()
810a868f8ee55aa681a149489006b1e21f607a87 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
ce65d924acc53358b1f3cfd05c61b91ac1616686 xen/evtchn: Change irq_info lock to raw_spinlock_t
8ff7efebd51a22b6a9787b1996a3c266551a843f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0cabd542f1891690c245cf8aa64191748446245a ia64: fix user_stack_pointer() for ptrace()
ab0db75c3afe9c0e6db57653803495318d22507e ocfs2: fix deadlock between setattr and dio_end_io_write
16a90b592f40fde4753e92a4b9476432d9d39041 fs: direct-io: fix missing sdio->boundary
0f38b9392e402f17a1dd8303eb61888d6b5be717 parisc: parisc-agp requires SBA IOMMU driver
4fc63979806339655a4746e14679a50a31348476 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
bf3ae65ed60d0bf9edb3ff82b8e158a92cb58ec0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
754cf572eec492809b57086b114fecb8b1471175 net: sched: sch_teql: fix null-pointer dereference

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53cd43b21612-a06108e0fe94.txt

67ce2d1708b197761a83b4618c5707e1804dc419 xfrm/compat: Cleanup WARN()s that can be user-triggered
df7b5e85c6a391ad562c2779e65e6289b014dafa ALSA: aloop: Fix initialization of controls
a2e6f24431bd793e77b32280312a881b390d20c2 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
70a8f4766866c45e9e63b026466dff6df427f456 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
31c4307280a5e1bef23891950ad03b7745021346 ASoC: intel: atom: Stop advertising non working S24LE support
0620e0bec48c898f0abdf59a9981bcda7178f189 nfc: fix refcount leak in llcp_sock_bind()
fa77107c8df581e636001600ab7f6ea398ba5d96 nfc: fix refcount leak in llcp_sock_connect()
c01285b63fb4daffc939305e780a6f157a31aadf nfc: fix memory leak in llcp_sock_connect()
0a01733ceb434187421dfac1924ef11d4e4b95c7 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
0564d166bdc63ba3233d0617ebaa1e5c27958da0 selinux: make nslot handling in avtab more robust
b9d004a3db95e2e27daa76302926b0c6a56b447b selinux: fix cond_list corruption when changing booleans
c8209bc3d37994bf707bf8c2a222cce878134073 selinux: fix race between old and new sidtab
293b52bac91b8af1fa3612fa47b444d463132dca xen/evtchn: Change irq_info lock to raw_spinlock_t
16f9f9872657a0524011d81fca3889ca46341da7 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d5c0a09a9d68994fc3651f482020c30336a31669 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
cfbd19fdef62b0e00a4f18a7f1334c3d9500436b net: dsa: lantiq_gswip: Don't use PHY auto polling
42327f2fd77fd33b9893f2ff3795195e8fd8c024 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
7adf90613f2b1e85265b8456fc17c0090831f25e drm/i915: Fix invalid access to ACPI _DSM objects
23b4401ef523d9b238039b9c2aca8edbfaafd807 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
fd80a4f086aa6db06daf992e2b8dd12b0f06723f IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
c17f92422d5485ea53b13fd29c7162f9cd74e76a LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
52ac15b25a830a9a0be83c135808ddbabf953976 gcov: re-fix clang-11+ support
1168a8d1b66dd25063148cef2497c0d67479c6e6 ia64: fix user_stack_pointer() for ptrace()
f9a0d7e95598d20bfc7cc987c7fc682d236a5edb nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
59b398711ea491ee2fa54b766ae850ee6c6a2dd4 ocfs2: fix deadlock between setattr and dio_end_io_write
fa67a6d416c8087cb85ac260d0d44599989dab21 fs: direct-io: fix missing sdio->boundary
9a65fe1f3cddececcf6dafbfd6e6b9e36adcbba1 ethtool: fix incorrect datatype in set_eee ops
f124bf40cbc960af6f7e04a853fd319ad262efdc of: property: fw_devlink: do not link ".*,nr-gpios"
8c751681bbd3a432c48e666f37116c5da60a2345 parisc: parisc-agp requires SBA IOMMU driver
9e36ec2cabc4ae54d51f9ecd0a31475f6292de2c parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
a2ac34e4f65255a136201185c0a76c5e4d00d896 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
81807ba301a063965c486ea716f44df1525ad80d batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8d8503983b23c1afce4643c41b3fea06b1ac817d ice: Continue probe on link/PHY errors
661e71209a5fa3867e517486676727d30815618a ice: Increase control queue timeout
61301e9c3c60173bf19ddb86539cd8894e1bb975 ice: prevent ice_open and ice_stop during reset
9a8137e5092870fac3c92e511ed2cb32bde5c704 ice: fix memory allocation call
874e527b15bbc40e6f531d3f58eaa52be5434bc7 ice: remove DCBNL_DEVRESET bit from PF state
4aecb131a8f11296dbec0b6a1856bf4ebc5b92d6 ice: Fix for dereference of NULL pointer
59ac2e27653b8844c0a1ab983e1e13cac9a82bee ice: Use port number instead of PF ID for WoL
beee208654bf40bdf32f75eef3085aa251e820e4 ice: Cleanup fltr list in case of allocation issues
d40abfe5ffc1080736ebdfb1659d6bf6985c05a2 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
ffb5da6bf1726e789afebeb804fced2ebb39e625 ice: fix memory leak of aRFS after resuming from suspend
63d1b0efdd55b406da9516bff779026efd75784a net: hso: fix null-ptr-deref during tty device unregistration
c2ee35adb86010030412e3bd54b0efced1c8d4d3 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
15d08d5098900dfe990b7fa0157e134dc90d7bda bpf: Enforce that struct_ops programs be GPL-only
960d8d815d0f7c8bdb7fbb349d4c162ef6096eb8 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
196aa4764aa8ad5ae13fd669f77afa6157be989f ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
327b0514d2a415bd78921f5647317deda5dc1497 libbpf: Ensure umem pointer is non-NULL before dereferencing
98d0a87647428b637e30285e27d97bc14610eb7b libbpf: Restore umem state after socket create failure
c014c61087478d735f979915f7d287e7e511f94b libbpf: Only create rx and tx XDP rings when necessary
32057e77231b8726a452ae218303add91ba661ce bpf: Refcount task stack in bpf_get_task_stack
f9fcb600d16dbf6fded6be66eebcd24a3612015e bpf, sockmap: Fix sk->prot unhash op reset
9cdf30e0e1bc2e30fdb9c094da25384b8cc336ee bpf, sockmap: Fix incorrect fwd_alloc accounting
09e00ddc71ad3cf8210dc696944cf8ada6e3ab8d net: ensure mac header is set in virtio_net_hdr_to_skb()
a08252c92676a22435b61d781763dab3da0f8b0a virtio_net: Do not pull payload in skb->head
457155c4e51d27d8efbd5aa2e4c84a4e7a1b9f4c i40e: Fix sparse warning: missing error code 'err'
f2c3c284bdada69bbead53b22ed73b03a37647c7 i40e: Fix sparse error: 'vsi->netdev' could be null
28cc40121c183f64fde23bbad49db75d26e80e11 i40e: Fix sparse error: uninitialized symbol 'ring'
9904bf76fe2b5a6a7d3e97c2141d49b194f8db32 i40e: Fix sparse errors in i40e_txrx.c
a5a36268a737189b05a2e5ed18d97cd9d058b17a vdpa/mlx5: Fix suspend/resume index restoration
eb3b3c7021ecb2dfaefaeba25a1584b0fad49beb net: sched: sch_teql: fix null-pointer dereference
36313011acc4e075bc8426536f9797d46ed4782a net: sched: fix action overwrite reference counting
728f60cf6b0ce7fa52aff41ad9de9a0e0068fa28 nl80211: fix beacon head validation
66cd610ecca9eac4b90cea1ca5a78ce0e99b181c nl80211: fix potential leak of ACL params
a87e2098462dd7bf1657621fffe85b4b75a312ca cfg80211: check S1G beacon compat element length
468b0d71e9aede7b75ff69b88e62be31c7941be8 mac80211: fix time-is-after bug in mlme
9b5484aaa3055762bcb4654cdc997de2b067904c mac80211: fix TXQ AC confusion
2c7f0b80c04826e69a601e3722b78231ea9b1848 net: hsr: Reset MAC header for Tx path
f1e5c918dc73db98c9193ce294b7038acd41021f net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
a06108e0fe9487799d18982c2d27ad44e21c1300 net: let skb_orphan_partial wake-up waiters.

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df068dfce10a-824ceb313ac3.txt

4d8e3a07e8822fd596ce60e44fe86b48ae00c118 xfrm/compat: Cleanup WARN()s that can be user-triggered
879993da346aa635780c4fd8bce0121520874f78 ALSA: aloop: Fix initialization of controls
5ce7d5d77a1d6e3c48cf381948a4271e3dc89b61 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
cd6565a971751feb1544ab3e4e5cb67c15892e13 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
ebf7a68f31658cd415d83cadbef76ada3b657013 file: fix close_range() for unshare+cloexec
bca597f5d2ec30eec79b74008096cf50e0b5d04d ASoC: intel: atom: Stop advertising non working S24LE support
b66b4d71254cd85953663406e9dedb712929fede nfc: fix refcount leak in llcp_sock_bind()
e7fd88266c1ba602c6b430240434dc0006e230b3 nfc: fix refcount leak in llcp_sock_connect()
f821009430fa3041088ae573ea4096cc73be0c54 nfc: fix memory leak in llcp_sock_connect()
edf94e38496a96b40be0445dae6656666ec02bd0 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
abba874ac338563a00b8ed43914a322ff91b572f selinux: make nslot handling in avtab more robust
4812d92d51922182de24743efcd85f4b7453551b selinux: fix cond_list corruption when changing booleans
c1b2a9c35d42f03a591442aeb110bbb7be205c83 selinux: fix race between old and new sidtab
d6a3b8606ee0102527353420146ce74865822b1c xen/evtchn: Change irq_info lock to raw_spinlock_t
e47efd39054a4e3fe1cc0d83cfcec63ea8faa0da net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
7c2fac27eb1092530918d232195cf7742ccc1c8a net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
72cb6f3cce99f093446d6b357d86fa2c36213d07 net: dsa: lantiq_gswip: Don't use PHY auto polling
82e240e70d9ad0b642c4aed3eb8148aaa1b9cbcc net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
e109e658290970833aff1a32572554cad783d90f drm/i915: Fix invalid access to ACPI _DSM objects
9f0ac7b7e6be5d2b3c8d71961e9cecd7f273f4bf ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
e112e04080a30c09e42ffefb9249c9d5560725e1 drm/radeon: Fix size overflow
5e86b3992043294f7ce42814a3f8a6f5575f7186 drm/amdgpu: Fix size overflow
bd1c1eddabc2aac5b893040ae48c49799d25cdff drm/amdgpu/smu7: fix CAC setting on TOPAZ
af5333e39f464bbfbe4935cbb9617ef0a3a937c4 rfkill: revert back to old userspace API by default
88baf3597b8a54838aeb8d8cfd02a4ba31e97c35 cifs: escape spaces in share names
3b5e80c701235b9344fcaa4229fe8115828356d1 cifs: On cifs_reconnect, resolve the hostname again.
ba7c9dc69b9bc02472b3f7592fb8dbb649962c65 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
1f902db995c6055888ce98cac2ec8e81e5f996d4 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
0f6a91bb61768c6a820c1388aaf62f1238329548 gcov: re-fix clang-11+ support
bfb46612a4216320b5e49ccb1eb19bbc43c5d13a ia64: fix user_stack_pointer() for ptrace()
11b50c4dafa882c2f51aaad75ce5d9d8905351f4 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
61012ddc5266f16db09f0d17389f8d4efe2eb287 ocfs2: fix deadlock between setattr and dio_end_io_write
3846f0279c47375ccd280bb2750377ef80880430 fs: direct-io: fix missing sdio->boundary
edec1bb253bc3621c389ba69bb242efdfc46cccf ethtool: fix incorrect datatype in set_eee ops
99af5baa55c9aec09569d6f356e4f0ab1b7a7883 of: property: fw_devlink: do not link ".*,nr-gpios"
67ffccff819ad440786c0c4c4c4e02557cdf572e parisc: parisc-agp requires SBA IOMMU driver
34b7d0f98a3ba9bed97badd4b52c28688099e00b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
bc0a55a5d6de21df47cef0031619fa62af073722 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
246852c43c34a31b5b21777d9ce8e7c9f2152f88 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
740c5b8af617f16f10044a8b4c3d2c355efc166d ice: Continue probe on link/PHY errors
19226418d077ee96cd2268b584c85646dc5c444f ice: Increase control queue timeout
c782f4fb4ec51d5ba51cbd882e79f60d0a54315a ice: prevent ice_open and ice_stop during reset
d683afddd94dcb4e256d1de2db5a2093e308133a ice: fix memory allocation call
72cd30d1fb0d891fd6347189c4006a6e64287c33 ice: remove DCBNL_DEVRESET bit from PF state
eb6acb3153aab1d05fdb91481297beeb8ef46fc4 ice: Fix for dereference of NULL pointer
4bedb8d0cc6e0e0486ab3232b1efc31743de8be9 ice: Use port number instead of PF ID for WoL
db1ef7e5696a6cbfc3ce8495476c1b68a0813368 ice: Cleanup fltr list in case of allocation issues
7d1112fdaf1470753003bd14d3362cf451db8351 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
04f0e224e2c2e1d379cc8c9baefde6da8882248e ice: fix memory leak of aRFS after resuming from suspend
4541a496ec4fdb22a0daecdfa88b4c54ec36ac2c net: hso: fix null-ptr-deref during tty device unregistration
d4acf5dcd3bf802991f15f6c49dff691c659d008 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
2a4bc5bf48879937935bd7ceee71305dfead8ea3 bpf: Enforce that struct_ops programs be GPL-only
b83a467eb69759271d641f7a4956a666ec5d5756 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
b95646859f2338cc6a29039414062c07a473a55a ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
02bff95de7062030191c1747759bdc4958a602e1 libbpf: Ensure umem pointer is non-NULL before dereferencing
e5fc8c0bd161de6dd1daa598359ee7ad10fdebd0 libbpf: Restore umem state after socket create failure
9645437e77523327ad52a94d2d884917f898c107 libbpf: Only create rx and tx XDP rings when necessary
9435b0971edce7cf027fcf260adff4da0b9b507f bpf: Refcount task stack in bpf_get_task_stack
387ecca2296310c5ebf98ffb3b957f5b5b9a1969 bpf, sockmap: Fix sk->prot unhash op reset
155030bc7ea15603ce315096741015ee8b4944f3 bpf, sockmap: Fix incorrect fwd_alloc accounting
f4c268c123920794d6a0786ae5b88f835bad3ba8 net: ensure mac header is set in virtio_net_hdr_to_skb()
b4e72c41b85923c9eca2dde28741bcd6b61366ca virtio_net: Do not pull payload in skb->head
f876df8c3b9dfd02144433c6b8951d8897cc7801 i40e: Fix sparse warning: missing error code 'err'
6bdd8125768bc6202e15562025e3caac3ffb99d5 i40e: Fix sparse error: 'vsi->netdev' could be null
2d44986e2e7c5cd63069f7617a41ea27e4746ab4 i40e: Fix sparse error: uninitialized symbol 'ring'
79b4d6e365b2b102fd51a34c1a056deeae526231 i40e: Fix sparse errors in i40e_txrx.c
251f9dec9c578de8ea21dfeb71cf2a5abd73a6ab vdpa/mlx5: Fix suspend/resume index restoration
58aa7fb3cf0c7e3ad06ce185a5660ee2b3aac42d net: sched: sch_teql: fix null-pointer dereference
24008a7ed907d6705dfec02722c63793346beeff net: sched: fix action overwrite reference counting
4a777603e7a33f9d60f77f73304ce5f1e1a9cf42 nl80211: fix beacon head validation
0167738efa9a77e5d33eaae1b741d46ee40b8fa9 nl80211: fix potential leak of ACL params
e286253bddb4eed7f89d58f0f0908dd9e9dc6ec7 cfg80211: check S1G beacon compat element length
963f971b855850206c60a1b03c5290bb281ac6c5 mac80211: fix time-is-after bug in mlme
99b236ab86bbf244234803372bbea1094748e1cf mac80211: fix TXQ AC confusion
86f1d0cdb1e70147438e03e2067245fcee1f0607 net: hsr: Reset MAC header for Tx path
3b242e925bb1956671551c244fc7962797e116a8 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
824ceb313ac3f7b30fc52e11264bb7327dbb0f7f net: let skb_orphan_partial wake-up waiters.

--===============6893333043014505868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728252934b2e-3f05d51363a8.txt

1473824d0d7b1a43b814f56539b12e4b4ef66629 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
076d352615ff8fe3f336591536b71a9e01afd72a ALSA: aloop: Fix initialization of controls
ac3af49d2049e9351842d273b2d333d8f411ade7 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
782df927ff61beff1a57ab2bba9bf17faa491a48 ASoC: intel: atom: Stop advertising non working S24LE support
20752d4e006da902a5fcde0db22d616eee6c209e nfc: fix refcount leak in llcp_sock_bind()
32b69c4f17e03c61bd43b2b269472d3776e4d831 nfc: fix refcount leak in llcp_sock_connect()
b002039d43fc040124be89a9c77b01edb3b9fb31 nfc: fix memory leak in llcp_sock_connect()
5da683d95289dfaeaf43636b0bf80e9e57d95bed nfc: Avoid endless loops caused by repeated llcp_sock_connect()
6841d78d45ad23dfbd5405b725a5aa05a04eca8d xen/evtchn: Change irq_info lock to raw_spinlock_t
2f10efde2aa2486781e81f7dfdcfa548dd6f7ca5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
d6b666eff30ae9276d164e291249b508b28952a8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
7ed5d19827d1793f5a04fc508966533cf317780e drm/i915: Fix invalid access to ACPI _DSM objects
7f52c1725a5c11f1206e75932065f3937b97a2f7 gcov: re-fix clang-11+ support
e90dd5855feb77bbea8f4e82652af723118491b8 ia64: fix user_stack_pointer() for ptrace()
a8dd6f64af86f359cadec5f9c2ecd08327e4f620 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
438dc7583c2574cfec4a5ef74242393b3878f986 ocfs2: fix deadlock between setattr and dio_end_io_write
25089ac214751a32d71b20cd3d89f2c16f18c592 fs: direct-io: fix missing sdio->boundary
cb25621cd042139b1396d940fb78366f93d0ee02 parisc: parisc-agp requires SBA IOMMU driver
12a177dfd1beb943f41718dcaa0f8b7083c184ad parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8dfca8266d626792c2a6d1cae749d13776fd4c0d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7bd2668a8ae9d9951afdfd558235cf4ff9980992 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f20ef15ff2e8bf544c6a10c6c31f5003f10e0ce3 ice: Increase control queue timeout
c82f6cb867769ab6e3ddcdd6af6c7e1843357212 ice: Fix for dereference of NULL pointer
0701c48e368f851bcca72d93107758d5ff0cf297 ice: Cleanup fltr list in case of allocation issues
5c5ce7be275e11e585c7216ed6f7d22f60ead212 net: hso: fix null-ptr-deref during tty device unregistration
ba651101b32e7c2089ef0981cda1e54cd97bbec8 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
e37410db05cb2fb138a1d839153ed51146f3ee43 bpf, sockmap: Fix sk->prot unhash op reset
f3d46300bfd821f2f7f885f7d6e2b0f2f66cd842 net: ensure mac header is set in virtio_net_hdr_to_skb()
3e9cb3bbf3380fbe69b2add138174c499f17e8b0 i40e: Fix sparse warning: missing error code 'err'
f2846f535681f9b12c7dc80721144f17fd8c9c35 i40e: Fix sparse error: 'vsi->netdev' could be null
9136e8e933059a2b9a91b96fa80736a99c55baa3 net: sched: sch_teql: fix null-pointer dereference
a9425ae110c69c244c4e4c600bb3c7e5c4d49753 mac80211: fix TXQ AC confusion
47224f85ab03038c4670a12c2df15880f9b3e5d9 net: hsr: Reset MAC header for Tx path
6cd573a23ff7f3148a23dd97259978442e1b2edc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
44863da28ec2d8b4fd5a062eec5dc6b6202702d0 net: let skb_orphan_partial wake-up waiters.
a89a1a0ad2860e411a2e9eb81766fde7803e114f usbip: add sysfs_lock to synchronize sysfs code paths
8cdaf497efee550246cb05a5b729aacb7a6e6d04 usbip: stub-dev synchronize sysfs code paths
51d16077f81a39067e95526e30bcf230de8ac243 usbip: vudc synchronize sysfs code paths
0074a64f4edd0145c35b73b1e55899910623fb40 usbip: synchronize event handler with sysfs code paths
3f05d51363a81e49d661b2a3406088ae448d0f13 i2c: turn recovery error on init to debug

--===============6893333043014505868==--
