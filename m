Content-Type: multipart/mixed; boundary="===============1141823485264550447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Aug 2021 22:27:59 -0000
Message-Id: <162785687977.31018.16152818871957405548@gitolite.kernel.org>

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57db7e340609292e9e641c8aabfdd68197fa3f8d
    new: 5ecaa6682ec90f094448ac50cbc9d7897cf08707
    log: revlist-57db7e340609-5ecaa6682ec9.txt
  - ref: refs/heads/queue/4.19
    old: 6eaef2a36d83f333aef527cb8b0a9b9fd06c4ac2
    new: 95a3cef6d1b19aa441bf12cb4cb428f2c11d3216
    log: revlist-6eaef2a36d83-95a3cef6d1b1.txt
  - ref: refs/heads/queue/4.4
    old: 8b8af793ec79fe26ca37a5b0b2fdf7503cd33002
    new: 012e70dd89a8552546f780a9b392d98e8a7ebade
    log: revlist-8b8af793ec79-012e70dd89a8.txt
  - ref: refs/heads/queue/4.9
    old: 9a5192aa78728422e52a3f153a8ee826c4b50835
    new: f64739723b62add0058ddeef80bc476747f91cf5
    log: revlist-9a5192aa7872-f64739723b62.txt
  - ref: refs/heads/queue/5.10
    old: b2d53f9b52f518f23a98a2ceb823b6763adba09a
    new: b0f0b0da3e3b420e0e018c21d1d76093a396c574
    log: revlist-b2d53f9b52f5-b0f0b0da3e3b.txt
  - ref: refs/heads/queue/5.13
    old: c013d5cf65f6f3c5d0c65ec06a45d09fdd42ada4
    new: f0aae5f0b8ef225997d01500abdc41aefdfde210
    log: revlist-c013d5cf65f6-f0aae5f0b8ef.txt
  - ref: refs/heads/queue/5.4
    old: 8b67247ad78e734b5078f688f24bb8121b66f04e
    new: f41d7703aea0714f1d0ca78cf96ebc57f71f39a6
    log: revlist-8b67247ad78e-f41d7703aea0.txt

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57db7e340609-5ecaa6682ec9.txt

1a16c1fe421169730fdbed1ea02580f8d02dbc1e selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
a080d0d67970b512f4877d48cfe529ebe6a3286c KVM: x86: determine if an exception has an error code only when injecting it.
f21d93f189ff1442d1df12e4c23c8148550767e9 net: split out functions related to registering inflight socket files
a6d9b2b040385d12ebc202b9d6dd2aaf3cb4b2d5 af_unix: fix garbage collect vs MSG_PEEK
e89e388d3bd4b12c43a033032773eba3a198391e workqueue: fix UAF in pwq_unbound_release_workfn()
cb1ca77663c863df394a0ab86311c813e90d3eba net/802/mrp: fix memleak in mrp_request_join()
ebf555420bea5a5c7acfd770446bb5bbb6c55023 net/802/garp: fix memleak in garp_request_join()
61a1b17a63f1d9b0bafd5b93670e797a912bcc7a net: annotate data race around sk_ll_usec
271be85d9f3a2a45b5afd9b1af4d45d8903b7a18 sctp: move 198 addresses from unusable to private scope
c4795b154a070e9769fa9bca6d40ddc8b9e5d704 hfs: add missing clean-up in hfs_fill_super
c426ee8e09cc0d61e473fe2e821f35944c86a038 hfs: fix high memory mapping in hfs_bnode_read
fc9121e5ebe670640a8c06b4bd68532db5279945 hfs: add lock nesting notation to hfs_find_init
d5c89d2c5bad396fb674d846f2794052c12e58a5 ARM: dts: versatile: Fix up interrupt controller node names
b370c52d2deb8bbe936509ef40ba55aac00bd759 virtio_net: Do not pull payload in skb->head
d10ae22d4c43a9dc79c7f27e4985aefb66148c46 gro: ensure frag0 meets IP header alignment
3aea4383effb77c753754d5c2fadcd82580dfd2c x86/kvm: fix vcpu-id indexed array sizes
8adbe0421079e01cc27d31b93067ce6114dfccda ocfs2: fix zero out valid data
64301cd428fd4efcb02df284f6d3ce581b05d517 ocfs2: issue zeroout to EOF blocks
a53fbc677c8845c64c955c6b5fc18c86067a5b91 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ea5d2ff3115f1843077906a9334fbf697319186b can: mcba_usb_start(): add missing urb->transfer_dma initialization
a9f0f7e7932f910903a59e4c03008c49214ca5ff can: usb_8dev: fix memory leak
4e5052ed9a7ee1af4206ed6eae32930531b0c108 can: ems_usb: fix memory leak
f5f9cf506544a1792faefb75e8765070209a81e8 can: esd_usb2: fix memory leak
9acec59f2c0fb33fe21bcf9cb617abdd3ca7138d NIU: fix incorrect error return, missed in previous revert
427a2b4abef1dabedb18a101326543b628b94ab0 nfc: nfcsim: fix use after free during module unload
8b3c1fa9d46f985519c4f9807f14e8b3582f5ba6 x86/asm: Ensure asm/proto.h can be included stand-alone
9c0758c79bbb8825bf82b8d270ec2fcdb4194676 cfg80211: Fix possible memory leak in function cfg80211_bss_update
184f01dde9673cb3dff01ea1c9abdf713ccbe930 netfilter: conntrack: adjust stop timestamp to real expiry value
40029a9505f076c06231cd7ea6c218d8502ded50 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
5bb9a73543d115468ed7bd85cce4bfdce832e392 tipc: fix sleeping in tipc accept routine
edb42a99698f3fec74b19eb5ad799ef2115df097 mlx4: Fix missing error code in mlx4_load_one()
3e492c42e21e364e85d367eb2a3c1c3d3dcff07a net: llc: fix skb_over_panic
0e1e86c62cb7ab3ab4bd3a0934ba5c7f7d5a0458 net/mlx5: Fix flow table chaining
341fd69a625d7675b503eb931f7e7494feec7a77 sctp: fix return value check in __sctp_rcv_asconf_lookup
7f6d55cf475769b4cce2a1908653602867e4ae7e tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
102147c4aaed0c0a88fb7085fe7b8fb049626c14 sis900: Fix missing pci_disable_device() in probe and remove
5ecaa6682ec90f094448ac50cbc9d7897cf08707 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaef2a36d83-95a3cef6d1b1.txt

b29dd1f9f6ffdb83ee70e9f31397cda745464999 virtio_net: Do not pull payload in skb->head
f129c1cc0c0e7aff31e8d0d1d53e4d8ab2dbcd8f gro: ensure frag0 meets IP header alignment
dfe18e6eb33cf96757a4fdb844e133d6e3dc3a32 x86/asm: Ensure asm/proto.h can be included stand-alone
572dde80364376cd371c0a2edd561d0386c61716 btrfs: fix rw device counting in __btrfs_free_extra_devids
c2c27fb98045d67135e09666f359930f51108ef2 x86/kvm: fix vcpu-id indexed array sizes
d854e2358e147ea9832abd1768969e78a7f39d4c ocfs2: fix zero out valid data
f9bade8c1f13e46cf6063ca9e89c36191d74a036 ocfs2: issue zeroout to EOF blocks
2a4292365de43ce47ae23631fded09be607b0bd1 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
d00364c447cf2d28aedbda9b8727889e5940123b can: mcba_usb_start(): add missing urb->transfer_dma initialization
8cf81587ba4119b1fc7e9fa82be5341a902939ea can: usb_8dev: fix memory leak
ff35c268b40df3aaff913ad62f419a354454c2b6 can: ems_usb: fix memory leak
316bb888564c339e883b651027e882af3dc1d1ad can: esd_usb2: fix memory leak
1288fb65e4b6608d3bc62cb986c3c40de29dccaf NIU: fix incorrect error return, missed in previous revert
2ad578a451f75c0ab5d1cdb35e32a6a42a45ca89 nfc: nfcsim: fix use after free during module unload
ad25ab9f275574bc74e23cb9c61de7221e9fcb68 cfg80211: Fix possible memory leak in function cfg80211_bss_update
5f957a312ed62d3d6efc43a040568ea38f7d6c5d netfilter: conntrack: adjust stop timestamp to real expiry value
fb1b95b891acec09763e22593e518c19fdf5691a netfilter: nft_nat: allow to specify layer 4 protocol NAT only
72371f44e3ae2a3eb4ac9c0244f812ac25b7d004 i40e: Fix logic of disabling queues
87f6d2d2eb59b2a1131757d6a669cb7d5876df3b i40e: Fix log TC creation failure when max num of queues is exceeded
eef7d6ef358254b99f5744cad0b0e4a70fb095d8 tipc: fix sleeping in tipc accept routine
20b2781ca8faf87f9b262bfadb4e7f30e1a27d17 mlx4: Fix missing error code in mlx4_load_one()
ad27e022c8a67e17b97072d49e60e4992facee2f net: llc: fix skb_over_panic
84bc1a75ea12cfec45c2407918ec6b548dece8bd net/mlx5: Fix flow table chaining
57796fdac7d96b5d91c770e9b636976faa19086d sctp: fix return value check in __sctp_rcv_asconf_lookup
b6129caa11ed463afa7dee55ffb21cf3dc6b034c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
96faf2265e1d85a174012f8d00b2006017f05efe sis900: Fix missing pci_disable_device() in probe and remove
95a3cef6d1b19aa441bf12cb4cb428f2c11d3216 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8af793ec79-012e70dd89a8.txt

f61c9c3e6ea80cceae746032d8f78ce848083916 net: split out functions related to registering inflight socket files
37997457ea6c7bb6298b0dd78fe27a15ba7e8859 af_unix: fix garbage collect vs MSG_PEEK
3f5fefda82281a17212e9dcb542f6905db75ea47 workqueue: fix UAF in pwq_unbound_release_workfn()
3cd5563ba031a3237d7b2e429f7d94a7d70694c5 net/802/mrp: fix memleak in mrp_request_join()
92cf5e6e70f060758129cacfe7ed90a6a58d26d8 net/802/garp: fix memleak in garp_request_join()
09259bf4caf7428384989480c1faf02f8319304d sctp: move 198 addresses from unusable to private scope
c306f4576c4bbb8a1e86fe546b2e63ff2413c9fb hfs: add missing clean-up in hfs_fill_super
c99d4fbcce76cd784bfa9f323333f1a5dd2d9bc1 hfs: fix high memory mapping in hfs_bnode_read
88bb02639d891a8e676bf28539bc8dd00cefe8a2 hfs: add lock nesting notation to hfs_find_init
6248d71dede1bc26040cad60298fa2202217d74c ARM: dts: versatile: Fix up interrupt controller node names
c4653bc5410dbc68d0d07de2dda39d8dbe7781ad lib/string.c: add multibyte memset functions
45dd56e5823dea8edb041854d77f83b6b44f630a ARM: ensure the signal page contains defined contents
ee2b5d72f0b75d809ad5c2a2df9e07679cc3c825 ocfs2: fix zero out valid data
a50352f301ec6451448f3b8c2a3231070450bbd2 ocfs2: issue zeroout to EOF blocks
8fd3c89b306671db037d03d05fc930203addd2e4 can: usb_8dev: fix memory leak
38d81ab2ea7ab2f27831cd6dedc5f5c9e1534f33 can: ems_usb: fix memory leak
3b652143ece11dec6f8e69e82453c9e0d17253f7 can: esd_usb2: fix memory leak
b71057065b959d404de4c4aa7fa1e4eea48a3b6f NIU: fix incorrect error return, missed in previous revert
b2646478d8cd721ca43f78a9d5f2642a8d39c178 x86/asm: Ensure asm/proto.h can be included stand-alone
6324896f2c256d35e7e7c435191ea4708bda9587 cfg80211: Fix possible memory leak in function cfg80211_bss_update
84e624d7cece6f7ac7362b0a6059423a191f0063 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
21d573472d8154237e1b383eb2c18158cd4c62ef tipc: fix sleeping in tipc accept routine
5f97ca9488ad9821c495c6472f9845eff81e8547 mlx4: Fix missing error code in mlx4_load_one()
4e37ff1b6de5fa635437ee1de015169a8d28b149 net: llc: fix skb_over_panic
827d0cb256975ed704eac6ccadc692d363c113bd tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
012e70dd89a8552546f780a9b392d98e8a7ebade sis900: Fix missing pci_disable_device() in probe and remove

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5192aa7872-f64739723b62.txt

2be7ddc30204e591f2f87c8d5d3fd913a81e56a2 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
55a724d25a125ce052bcb05d5525a530aec5d004 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
4a4aadc54ef4f57087f2024379750a7d868dd001 net: split out functions related to registering inflight socket files
4b53fe892c09ea0ce49384691dbf5b191d6c19b3 af_unix: fix garbage collect vs MSG_PEEK
b41ba22ac31b6c886b8c5da8901ae1575bd340e2 workqueue: fix UAF in pwq_unbound_release_workfn()
d62d88143fcace151575b926875953def207378d net/802/mrp: fix memleak in mrp_request_join()
a2a44732d3fb0c36904c30ca02c353d3abc84dd7 net/802/garp: fix memleak in garp_request_join()
46bd7343c9ef0a4bfd49fdc9e6f75c3a10c7b23d sctp: move 198 addresses from unusable to private scope
2e19267ba5f38fb4ad91f6b5b5389c7f1e6ef0ba hfs: add missing clean-up in hfs_fill_super
d00d2b6c5905d59856444d707022e98a2da97775 hfs: fix high memory mapping in hfs_bnode_read
414de738fb63c5256c31331cdcd77e1fb26ba6b3 hfs: add lock nesting notation to hfs_find_init
92b7bdf603ffde4be4500bc92f6d0473ad9b8315 ARM: dts: versatile: Fix up interrupt controller node names
2c78b31dea7fce3a40f924306f00e91704ad1af3 lib/string.c: add multibyte memset functions
6031ed2b82b25af9d97509298affd8dc1d972644 ARM: ensure the signal page contains defined contents
b27eda634b4efde4683e876faad432275765251e x86/kvm: fix vcpu-id indexed array sizes
34de722d4ceb57c891ff4b454b8cd065d525570c ocfs2: fix zero out valid data
59318c2d70e4500c5823e9d2514202065c06ab4b ocfs2: issue zeroout to EOF blocks
6f27e4347ae85f26d32ff3dc1d533c1666187ef1 can: usb_8dev: fix memory leak
590480832196f3f20ad01879d0a8f0ce410cf0fc can: ems_usb: fix memory leak
47be2638e99359c4c39555e180b84696266a306d can: esd_usb2: fix memory leak
0b8bb2b3e073d699ca1489fa294d6607bfc9c92a NIU: fix incorrect error return, missed in previous revert
cd18bd83ce27244ade4437352ddf34e9fe8ef054 nfc: nfcsim: fix use after free during module unload
c3c2d18601afc91a67565152c6a03417cb8d98ed x86/asm: Ensure asm/proto.h can be included stand-alone
ae6e790d552121caa53bfa474bdabba43985c21d cfg80211: Fix possible memory leak in function cfg80211_bss_update
74fc0de013507d5e0f1bc4b32b62a20dfacff873 netfilter: conntrack: adjust stop timestamp to real expiry value
9b29033e6146c34eded9eca63546beb16ba9fced netfilter: nft_nat: allow to specify layer 4 protocol NAT only
543d2ea17ea510f9390e8b479d5629f0abe691cd tipc: fix sleeping in tipc accept routine
393e05a0c7aacfd3b1348fb937387666eefdb0c9 mlx4: Fix missing error code in mlx4_load_one()
639b6f2bbc8a4b33f1935dc6db0e1a261d3dff93 net: llc: fix skb_over_panic
fb364e6368e645493102efc9f574bfee3822d67d net/mlx5: Fix flow table chaining
d7b329b0a7b5e4e38ae1d4e0676b70de39360a7b tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f64739723b62add0058ddeef80bc476747f91cf5 sis900: Fix missing pci_disable_device() in probe and remove

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d53f9b52f5-b0f0b0da3e3b.txt

223903b2356f72f53db0aedde6119abf6bbc3d4b io_uring: fix null-ptr-deref in io_sq_offload_start()
3662185bde6658aae1bc8968782fb844c9f65661 x86/asm: Ensure asm/proto.h can be included stand-alone
6d5f7a63342bf4e038e6e5f0346f7c9a5ea4a1c3 pipe: make pipe writes always wake up readers
dcb2e86a5a38819d18b02844cff14ae32b52b046 btrfs: fix rw device counting in __btrfs_free_extra_devids
7d079529057d9918515164c91036040b0ae57a12 btrfs: mark compressed range uptodate only if all bio succeed
e81aff681a4203567d266b0b536cfeb4c8f71530 Revert "ACPI: resources: Add checks for ACPI IRQ override"
5f1e47f3775f4c8db2f11736ecbeb02f09b5d3c6 ACPI: DPTF: Fix reading of attributes
088e2a7c52563743772f450790d6c430d674cbae x86/kvm: fix vcpu-id indexed array sizes
92c3ded4fe0b431156cfcf684a83d78eba138581 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
f6755f2ff7fdc536cdb5b34dccccd87a831e2332 ocfs2: fix zero out valid data
22a1669cc5c07ee0e4b11b9580c14aad9d7dd19a ocfs2: issue zeroout to EOF blocks
b911b0006b676aa203e703124ef02643f5f13d62 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
33bab53497e70dfc91ae90750cef182db68851f8 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8180bbe06a47164306b8495afa712da04432dc46 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
d25c8fa555b7ac212e884eb58a92bf97c0596f5f can: mcba_usb_start(): add missing urb->transfer_dma initialization
6e4f2a38d4946495705250f717b110c9f652cacf can: usb_8dev: fix memory leak
fc44cbbb7326c74eee5ae42bdd057ad1028cf8dd can: ems_usb: fix memory leak
9919ac18ae57f3dabeb1935dbe9894db01fcb183 can: esd_usb2: fix memory leak
c615fc9a5e110c621771c3a03168a9a598316152 alpha: register early reserved memory in memblock
913a45675832ba28e1f1b01b2f1140c02466e8ce HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
d80293c272a2c763ffe0a81140ec8088be550e21 NIU: fix incorrect error return, missed in previous revert
0e4d32821301a1f8ebdb2b96cf2b6bdd5f24fe73 drm/amd/display: ensure dentist display clock update finished in DCN20
f6864c95aef2aaf7c590f66b8cb72991485ad38d drm/amdgpu: Avoid printing of stack contents on firmware load error
8d487f3387732c305038237a95566ee5c07460b8 drm/amdgpu: Fix resource leak on probe error path
72d6e4b86feb8bed4c8762c60c921a842fb88db5 blk-iocost: fix operation ordering in iocg_wake_fn()
da9673a3e240ac527d9e5238df556e4e77fcde98 nfc: nfcsim: fix use after free during module unload
42626a4a61ef28bf00281d07dd9732e4a5028b44 cfg80211: Fix possible memory leak in function cfg80211_bss_update
48a5830ba2fd0b972872be7c548c80d39dcbe61c RDMA/bnxt_re: Fix stats counters
9ccb44f9e94f18a41b13a837adae3d7c3b858ee5 bpf: Fix OOB read when printing XDP link fdinfo
358dfba9131c47e447c92351d312212f8ef23e82 mac80211: fix enabling 4-address mode on a sta vif after assoc
1b0ee38576027e8fe7ac4894ec76e3480015d5ef netfilter: conntrack: adjust stop timestamp to real expiry value
a152ed94693820636d14e6bb13d2e566338626e9 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
071c47a6982d7c3c8e029120a9cf6dc64c15a0ee i40e: Fix logic of disabling queues
096d7bf23d3375b75d97604f72a6d0a983c68c2b i40e: Fix firmware LLDP agent related warning
125865ae7646946160b37da28db01f06a5109079 i40e: Fix queue-to-TC mapping on Tx
41c2b03442a30fdc7bbf902d43ba6b95e0a70c65 i40e: Fix log TC creation failure when max num of queues is exceeded
d45dd9e3d649662c29dbdf7cde3c05b0c9cb840e tipc: fix implicit-connect for SYN+
35a79c7c2393bffd21e08d865c0b335cfb055b7a tipc: fix sleeping in tipc accept routine
006fecf30800cb7a35b13a0ada49c6ea95286757 net: Set true network header for ECN decapsulation
17307ad3f8a2d8b422b6304226292b3318416e32 net: qrtr: fix memory leaks
e2883110620c6c3e9e816e23d832708c31267ebc ionic: remove intr coalesce update from napi
d6d2a696db7313842a0184d428b065b8d78da89f ionic: fix up dim accounting for tx and rx
729cac70dea8f3ed356e6b6be0634f5f37d07eca ionic: count csum_none when offload enabled
ea5a88dc68146792c90ec9c7a660effa4cf257c6 tipc: do not write skb_shinfo frags when doing decrytion
21e76712f7718d0a732d3e1481a822bb0f191ac3 octeontx2-pf: Fix interface down flag on error
e79f92b85fbe7424d242cfbd0e7dbaefed46f35a mlx4: Fix missing error code in mlx4_load_one()
bae332c52adb7c5be7a4a9ed3948c1d8104efb1b KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
d3848692b2ee605a967ebb97180293affcefeea7 net: llc: fix skb_over_panic
61df566e2f4b8877255eeb95a07ebb77de65218f drm/msm/dpu: Fix sm8250_mdp register length
bff5077649ab86ea492054a8d02a8f4b690902c7 drm/msm/dp: Initialize the INTF_CONFIG register
604aa6b5276b9160ca3e26f0f810a6becf6821b6 skmsg: Make sk_psock_destroy() static
08d6b9c1765e60650c4cd55eea5f1766a6e0cc59 net/mlx5: Fix flow table chaining
a538f5a5bbb404f009e6d1016764cc795904154d net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
8d4c332a60d222a693e23c228cfc7bfdf4202b4a sctp: fix return value check in __sctp_rcv_asconf_lookup
e8f037d6d4475d9b10b335b5639b6d15e45b0b19 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
c6ea1a8ecbac0abbdf3b0ce1a34d453bcc6bfb57 sis900: Fix missing pci_disable_device() in probe and remove
8b2075e3e91e65740dcc659ff759a38a2bee6785 can: hi311x: fix a signedness bug in hi3110_cmd()
15ce0e9e0d83c542ef9410866d9a23d8e3bf5331 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
b0f0b0da3e3b420e0e018c21d1d76093a396c574 bpf: Fix leakage due to insufficient speculative store bypass mitigation

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c013d5cf65f6-f0aae5f0b8ef.txt

7347f5baa8dc5a136b371b0675ed755479033c7b pipe: make pipe writes always wake up readers
86b9113893d2db3b7b4d9e35760a34649528405d fs/ext2: Avoid page_address on pages returned by ext2_get_page
0c7ef2b455423503e725fce1d91c5771b85b5696 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c68da8452331543ac7e23855cd63717769328a1c btrfs: fix rw device counting in __btrfs_free_extra_devids
fa0851f6b79036d74d2082963fa7e558c28df6b3 btrfs: mark compressed range uptodate only if all bio succeed
87278ed65a5747c6d8021a9d4e7a8a5f016808da Revert "ACPI: resources: Add checks for ACPI IRQ override"
befb8a0a2e71660427f0e7cdd9675fb8d41b8580 ACPI: DPTF: Fix reading of attributes
613307516106c82db1d700085e44d8fb0bfdad10 x86/kvm: fix vcpu-id indexed array sizes
b4e80dfbab031f943f80db8b2173b400b0a05574 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
b68689d15cccd5f0b331df9731bc3f9979f729b5 ocfs2: fix zero out valid data
d6d7751fafe33554053d8a17511e6c0a128d538d ocfs2: issue zeroout to EOF blocks
af6b661033dbf8981f5161d6ee5d460ab935a52b mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
8b3f569f2cb84dfc23d6a0171d71fb4a7cca1912 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
ea09f58d232b89ec0d6c76524b603fb9e06619ca can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
493b8c1230a28ff490609d0e2c8a884cb06ed4f4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
13c7a26579bf616e379b8f56c0fe76c678ad324d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
848f25ce6a65380000feb4f8f4f4a87b51b10504 can: mcba_usb_start(): add missing urb->transfer_dma initialization
b0e2e68342693b476b04a6cf9f4536fab7a6bcd7 can: usb_8dev: fix memory leak
ac0c59daddfa5838a97cb493bee6de927bab98ab can: ems_usb: fix memory leak
7390d4a21a96b7439a6f1cb464cb258f88b928ae can: esd_usb2: fix memory leak
10b58c62cce2939e51e6c93c43cf9a063ee4a26f alpha: register early reserved memory in memblock
f0b56ac5f7a7fd3839d26a94862185f5512400e4 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
0f98e75c50eed92fa21df5f309c6018eb76e79f4 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
3e97cb4096d6a74f080dd115ce5eaa6dba38bb06 NIU: fix incorrect error return, missed in previous revert
74f65520647e7dfa81b91a0585612220af3a328c drm/amd/display: ensure dentist display clock update finished in DCN20
1cc7e2f8fd72a04fbe45ad5f5667701f14b358df drm/amdgpu: Check pmops for desired suspend state
3ce0adcb868fa3de02ee1ad3c8b927c30e7859e2 drm/amdgpu: Avoid printing of stack contents on firmware load error
713a27afc68b2d69cb37357770c9f455fe69a459 drm/amdgpu: Fix resource leak on probe error path
06faad3d8f31b65032305c45f4814cdae3a3d557 blk-iocost: fix operation ordering in iocg_wake_fn()
86f940ba47a517e40e0ed8034555a4ad3e78af32 nfc: nfcsim: fix use after free during module unload
2705afce84466f8714e0174bc16870c74469a61f io_uring: fix io_prep_async_link locking
2500630090e429c295bb49fd90ea17f38988b696 io_uring: don't block level reissue off completion path
c3db583b37490eff89fa2d4bc1d95291fc0bfa7a io_uring: fix poll requests leaking second poll entries
2a57ac16f0efd600a4e152128da7eb70f1bc33f8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d8a8eeaa710940e80b58b5495ca00b1e5111b7c6 RDMA/bnxt_re: Fix stats counters
863d9307b920796792092f43e4ee71ed11d19d18 platform/x86: amd-pmc: Fix command completion code
c2cc2c2b98dc93a31428009b95c7849d65b287c1 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
d8c5b76f2602aace4f22f1907be9c0fc8f0626aa platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
2b60aae465ea636a60160ae5a9cf68c04cc0f1f3 RDMA/rxe: Fix memory leak in error path code
f687667b09d86dcd73323226b91c2d2d21e4c873 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
98fa212c999d597e37d39c070794f1ee6091c6b3 bpf: Fix OOB read when printing XDP link fdinfo
12e633da336a01a4a1d50985893344067baae615 mac80211: fix enabling 4-address mode on a sta vif after assoc
5eeae4959fee2e42f298d1181f4b13d34fddf98b netfilter: conntrack: adjust stop timestamp to real expiry value
860568d30f16b3dfbd9ddd83284b0fca6d37e954 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d75130cd309312e1b2a64b33455f35bde30b78fa i40e: Fix logic of disabling queues
d38e5959f1f94e3418bf0b80f8fcb29e772169fc i40e: Fix firmware LLDP agent related warning
a63c608fd09d423ce86f3fcc5bf79df5419f6053 i40e: Fix queue-to-TC mapping on Tx
288a701aeca7d8077cc073fe7e958730d00faefc i40e: Fix log TC creation failure when max num of queues is exceeded
77a19a442b9171468141dfecb31f51a8b5218bce tipc: fix implicit-connect for SYN+
30d64465a486a53b38e3a0bf896ec478e05051e4 tipc: fix sleeping in tipc accept routine
436860119d00d5bb22e00b69ed38dbd5605edc87 net: Set true network header for ECN decapsulation
64f827deaf457511afe8778d154b1a5f0a0f2e65 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
b247b684905f505d3a0f70d8fd7d075de267db8f loop: reintroduce global lock for safe loop_validate_file() traversal
063706205d42077458dd91effe0fb423e89e2d39 net: qrtr: fix memory leaks
aa2b1851738f3f7cc6d9172b5f9b796e145949fd ionic: make all rx_mode work threadsafe
fdd3957b580cfe8d6f8e5a62009f337daf0616fb ionic: catch no ptp support earlier
4f045589a64eee9ecfaf859ff8407ef2bf4a38d9 ionic: remove intr coalesce update from napi
6f0c9994d73845ae46ae381fba28f1001949144a ionic: fix up dim accounting for tx and rx
675c92ec7df96f7f1a0dd6bc38a8fcc56527f039 ionic: count csum_none when offload enabled
18a3cebf9c985556525998630e56aa21d2b4ba5b can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
3a02a423913cf0947226d2a876cb5ade228545c7 tipc: do not write skb_shinfo frags when doing decrytion
efc548ff399a6a224dfaeceeee3c2490fcc0eb82 octeontx2-pf: Fix interface down flag on error
e00b9f8ca2b30d37ea1b636e71f0a11217e93529 octeontx2-pf: Dont enable backpressure on LBK links
3c9d51b475b67ae6d3e7f72945d2a4db1204ff76 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
6845c82217abb3279bac51540d68a27b29b1af71 mlx4: Fix missing error code in mlx4_load_one()
35133ce17c7ed4d09b376cf44cc2423616cd66c1 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
48c36acc1053ac6228cc1d67d38081d0b57ec249 drm/i915/bios: Fix ports mask
4711a5928e546f567bd97eaf3235019b0491e912 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
3459b12dbf6c31dc11b362b31a76b7d938bf52fa net: llc: fix skb_over_panic
de3feab996bfbbf4b8e7b08bf6aac2018016cf5b drm/msm/dpu: Fix sm8250_mdp register length
330af1a43cfabb46b2d36eef34983f8c805ec371 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
0e51f83f2e07c39035b83ed3bf6cf964ba1c572c drm/msm/dp: Initialize the INTF_CONFIG register
e438b49ebec56ec30c08ecad323755a55ea3fbbf KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
fecb8c6dd262f49ef687574519b64da5e3c9d6c6 bpf, sockmap: Zap ingress queues after stopping strparser
0bd974f3c04db84d16aaab16637b0d4c66166c37 net/mlx5: Fix flow table chaining
5727b6a0a4f7f2c3675fd74a2774813f43ed36e4 net/mlx5e: Disable Rx ntuple offload for uplink representor
2372a20f3ce748977cfb319bffd6dedb958b6c5a net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
5fcddb21193109c98989ac0292cd9df7d5985752 net/mlx5: E-Switch, handle devcom events only for ports on the same device
69f89de0c07f56b481a9abd66cb2a0cbe4261dc8 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
00cfe69d2c3fb156d34f210ed9d4c2b5097b5e8c net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
73d8e423cd70ca31c98520bacc7a745cb5c85dd9 net/mlx5e: Fix page allocation failure for trap-RQ over SF
d53e8573fca9ed91969301068b3de6d75622415b net/mlx5e: Fix page allocation failure for ptp-RQ over SF
2ed934a3e589e5957497c9c019e054829ea10818 net/mlx5: Unload device upon firmware fatal error
6c8294ec8b9cc06ece9fc175122f071593aa4428 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
d11d0362cb90b371a906a3556e4eeeec6eeff61f net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
66ad9d23bf3a15e2a1dc8f7be2dea42548c886aa block: delay freeing the gendisk
176be527c4128be75b1e611ec260d59350465b68 sctp: fix return value check in __sctp_rcv_asconf_lookup
b53ebde4e01eda8b01f1daf53591cef36bb77e04 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
bb4aecae109a9e614dfc6c74c52061ac69fe339c sis900: Fix missing pci_disable_device() in probe and remove
38641c29bc2392465fbfb007ea643c18385376de can: hi311x: fix a signedness bug in hi3110_cmd()
f480881a277af89bc6642e88e1d8cbce50c7cf5f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f0aae5f0b8ef225997d01500abdc41aefdfde210 bpf: Fix leakage due to insufficient speculative store bypass mitigation

--===============1141823485264550447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b67247ad78e-f41d7703aea0.txt

38f89c2802ad89c3bdcf84c026b4a096221c885d net_sched: check error pointer in tcf_dump_walker()
03254ae9c4fee0d60ed7cab647adb669481a1e8a x86/asm: Ensure asm/proto.h can be included stand-alone
0996c2397bf07fe79a6800ca752b8d48364de147 btrfs: fix rw device counting in __btrfs_free_extra_devids
7027f2d8ec75ad0d9ea8b1b8eb3a79c12a695069 btrfs: mark compressed range uptodate only if all bio succeed
8acff3b7fab12077f83788cb27b99374ce8f66e5 Revert "ACPI: resources: Add checks for ACPI IRQ override"
752a24b82a834b39230c8b805236978fea75f851 x86/kvm: fix vcpu-id indexed array sizes
0b877404d5ff31df0907a3e1670b862100d0a8de KVM: add missing compat KVM_CLEAR_DIRTY_LOG
ce0e42ded93d8c556f8f78317353942a5b83efbc ocfs2: fix zero out valid data
53909d142d224db9b5fd941615fb7df2e1627b68 ocfs2: issue zeroout to EOF blocks
65115e3ed05906eeddda40034f49e79729f92bc7 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
d8bb609afeff220c4d649eae7b40779c15e78f26 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
95666f31f14f161cc260fce1b727eaa07706d301 can: mcba_usb_start(): add missing urb->transfer_dma initialization
4f697647fb6dfb4482351ead13422e9d29ef38fb can: usb_8dev: fix memory leak
d638db187512d0f760ec804223b55fd3ce8978b4 can: ems_usb: fix memory leak
e80c0118ceff91f6242818a5b6924a0c5ee5182c can: esd_usb2: fix memory leak
507ab92005dd031cd59c5727fdc92e5209c7ab3e HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
d7626558d786770c30b1577f6eb2ddd64fd0b71a NIU: fix incorrect error return, missed in previous revert
9cd713112eebe1307f48af948f7818dfefdd51ed nfc: nfcsim: fix use after free during module unload
91d8dcfe57c0183354c3270b45a465cc4e5b7060 cfg80211: Fix possible memory leak in function cfg80211_bss_update
fb072542eeb47cd9914b1d65bde1fc32094a79d1 netfilter: conntrack: adjust stop timestamp to real expiry value
5bbc6b6d88b422e82c803e643f54ad0e94b14222 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0b06c503eac93c1c67f1c3816e6522656d3166fd i40e: Fix logic of disabling queues
b81094125b38a8e37889c69ddd1bb3891ed83c5d i40e: Fix firmware LLDP agent related warning
97aa44c2aa2b4f3c3d20d2ae0bb1cc3789dce263 i40e: Fix queue-to-TC mapping on Tx
48a520a1096b8f9d5dda1a0c93ca1b61f705f63f i40e: Fix log TC creation failure when max num of queues is exceeded
cd17fab8a31033b82dee3bc756ca9eabc0805003 tipc: fix sleeping in tipc accept routine
a39ea72c7408aa0bc09500c543cafa2944ec38ec net: Set true network header for ECN decapsulation
cea23114722767572e474835a68e7765621cc6a4 mlx4: Fix missing error code in mlx4_load_one()
5d0783c39e29d52e0bbc7b6b46e305ef5c740c41 net: llc: fix skb_over_panic
5d3f17809b197a7d098620b0ef6449a733ad3b72 net/mlx5: Fix flow table chaining
ad51625b9b8c145c107a115ca00eba3d27be02d0 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
bc652b3bf789e9f51b3f89b07b8123d80b122642 sctp: fix return value check in __sctp_rcv_asconf_lookup
98890351011e670e0b48848c59d15c0400be42c9 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
1a698c6c957e9d65937bf9ea75014e25bebe7eec sis900: Fix missing pci_disable_device() in probe and remove
f41d7703aea0714f1d0ca78cf96ebc57f71f39a6 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============1141823485264550447==--
