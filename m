Content-Type: multipart/mixed; boundary="===============2422755097035460460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:54:43 -0000
Message-Id: <162790528390.28550.10160124508737585653@gitolite.kernel.org>

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf7a86e89fdb6046ece7daacf932071dedf1336c
    new: 4f62ed8603c87a5edc1f5ede975d70d569f5ea7d
    log: revlist-bf7a86e89fdb-4f62ed8603c8.txt
  - ref: refs/heads/queue/4.19
    old: 5c25ef2d7b57bfd412ab8dcab3dea400aa7d519f
    new: 6fe8519efcbed5e7e3565cab5582293fceab565f
    log: revlist-5c25ef2d7b57-6fe8519efcbe.txt
  - ref: refs/heads/queue/4.4
    old: e3b6dad012fa9695d7b50a7ff2c7cdef61a0d0e9
    new: e14c5799d3592234c3a563ce759f5412f60e5aba
    log: revlist-e3b6dad012fa-e14c5799d359.txt
  - ref: refs/heads/queue/4.9
    old: 29cc5e8199610e7cbf6618c76d353cdb7f463c07
    new: 110d4a0ef219fa0977a80bd86cfcdfeae267cc26
    log: revlist-29cc5e819961-110d4a0ef219.txt
  - ref: refs/heads/queue/5.10
    old: 1aba2072084a1c2c874ac05e82401e4db02f0274
    new: b090b1cb8d86c6817442389c004148c82114a26c
    log: revlist-1aba2072084a-b090b1cb8d86.txt
  - ref: refs/heads/queue/5.13
    old: a166a915dd5a141120390a403b4b9b20f8cc385e
    new: 5a982fa88ddd2d03ff6bdae501486617e8cf74d6
    log: revlist-a166a915dd5a-5a982fa88ddd.txt
  - ref: refs/heads/queue/5.4
    old: 31912deaee299fb6970f63700107b06a7ae270a9
    new: c8a9e103f2294592760e4da2c13aba7d5e423a12
    log: revlist-31912deaee29-c8a9e103f229.txt

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7a86e89fdb-4f62ed8603c8.txt

d067f2d5b686ea16f7cc12f4825cdaec6a0d3544 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
1f24cae05e894c6486450cda29f1e028ea00e1f8 KVM: x86: determine if an exception has an error code only when injecting it.
5f05c8d05a546eb6ca551d75e97e72fafb03fb10 net: split out functions related to registering inflight socket files
347a44d8e2d8ee7cf869382b7fca7fcf9f09c4df af_unix: fix garbage collect vs MSG_PEEK
a1308c1df876c333daf8f0568fbb2b9f889a9f0f workqueue: fix UAF in pwq_unbound_release_workfn()
2d2fdd3077e82541dfcfaae89f4d928e97843a5e net/802/mrp: fix memleak in mrp_request_join()
823b841bff98de3c4c9838a25bdc5e5610dcfce1 net/802/garp: fix memleak in garp_request_join()
00a5a15f535a90004fdc961ca7db76127ca0a5d7 net: annotate data race around sk_ll_usec
d6d00726865b0702f0ce6ce412a49e9e2251b51e sctp: move 198 addresses from unusable to private scope
1ac086e5267219230ce3fb5b06abfeee5b919a8f hfs: add missing clean-up in hfs_fill_super
5e6a7720745f4181bcf9289f7cb5f41e38011cbb hfs: fix high memory mapping in hfs_bnode_read
59a2bdc730fdaa8b810f732552f003849d66bf8f hfs: add lock nesting notation to hfs_find_init
e14f7b51df421ad0fb77369b63950c6395e4f61d ARM: dts: versatile: Fix up interrupt controller node names
c9ce36683253d70effb3b15b9ee9d802fddef636 virtio_net: Do not pull payload in skb->head
73329cfacdb4c6cabba60a3ef81193536144a629 gro: ensure frag0 meets IP header alignment
e7336edf61f6c48b36d700a42efb33c1b57990ef x86/kvm: fix vcpu-id indexed array sizes
0c05b03a40eb715c18df0f93112c1242d3e43b75 ocfs2: fix zero out valid data
452da9210bdab0f9f4582ef4909fee0ccd8f879d ocfs2: issue zeroout to EOF blocks
0e1e9dd489e20ac9c4a14355bf442a794102f1b0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a850a17a880c6024dbf3c9f561bcb745c110fb5f can: mcba_usb_start(): add missing urb->transfer_dma initialization
bd9476eaec82b8d0c812ff5dc2ffe0d094e90a7a can: usb_8dev: fix memory leak
af8702e338ba23a6b4ef0f70b915b7111c709c4d can: ems_usb: fix memory leak
a040516f346d3aa79cf1ed565703db1d70b7a042 can: esd_usb2: fix memory leak
4f5497d52a0fb0ed425b63b50a03b4b7cf257e07 NIU: fix incorrect error return, missed in previous revert
696f9f6fa4cf960e7e5fc8c4f29d03a9f5959d1f nfc: nfcsim: fix use after free during module unload
18d8348b172afee9d8626d47c592608047977348 x86/asm: Ensure asm/proto.h can be included stand-alone
0e902a87eda42a71f92f62492bc7a5e3a21dbc57 cfg80211: Fix possible memory leak in function cfg80211_bss_update
2e6d831390e9c882b0b04a2767e4d4dcfc91ec39 netfilter: conntrack: adjust stop timestamp to real expiry value
b826dfa5ebe67a304bcf1a4e671b0bcfe974220b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
7e03d93583ede1c073cd623bcb7e4d41a6ddd11f tipc: fix sleeping in tipc accept routine
6497d70136a700e0cfca7fa5fd621eda5928bc4d mlx4: Fix missing error code in mlx4_load_one()
ba8e104a9d83a00e13b063276fe4c7d133358ee9 net: llc: fix skb_over_panic
b6ca2dcbe7b4d9bbfa58e4092bb6402aba0c3173 net/mlx5: Fix flow table chaining
f4edee6396439059f63145456ee5b5fab0b00ec0 sctp: fix return value check in __sctp_rcv_asconf_lookup
d19e70f4626b781275ddcbb76f72ffb281550d8e tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
666601f62139e74cd1953928d422e8492a74f064 sis900: Fix missing pci_disable_device() in probe and remove
fa49267500048d417350308947a0e184b9e9d7f4 can: hi311x: fix a signedness bug in hi3110_cmd()
4f62ed8603c87a5edc1f5ede975d70d569f5ea7d Revert "perf map: Fix dso->nsinfo refcounting"

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c25ef2d7b57-6fe8519efcbe.txt

79caac35b006943aeb3717551a75da29cd8e2477 virtio_net: Do not pull payload in skb->head
cf3ddd2d1154c591134ac75cc1543f6ee2457334 gro: ensure frag0 meets IP header alignment
bea578e4e48e91963ad05168352cf550f889e4e0 x86/asm: Ensure asm/proto.h can be included stand-alone
873bea2271511f695cb5cbc875eb7ab588115774 btrfs: fix rw device counting in __btrfs_free_extra_devids
1a3a0a58e179a4becd1e72221c7f4825b5ff7721 x86/kvm: fix vcpu-id indexed array sizes
412b77b64b68bd854221b4fb3d786d49d388a859 ocfs2: fix zero out valid data
08ae5842fc7dea0cac262ab193901f50749464d5 ocfs2: issue zeroout to EOF blocks
0a4f93d71cbeb32d11b738e65f9e35fb64334a40 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
5515c8c8f557afac8dbac9bf11640467b9e7eaef can: mcba_usb_start(): add missing urb->transfer_dma initialization
2d29414e99d0923c88cd7f828c31d9cce09f17e2 can: usb_8dev: fix memory leak
30d8ba065721915408a8d364e012b63a26b07258 can: ems_usb: fix memory leak
8ef10e7101cd91d0a46a0b680e2b0a1f6275f480 can: esd_usb2: fix memory leak
1bd782a50dfc77e180d19db3c32d6ec286172d24 NIU: fix incorrect error return, missed in previous revert
34b673f222f47c4fd2e941e3c2fc74e58e4feac6 nfc: nfcsim: fix use after free during module unload
029070f53b74cbb52015cb9d3a74f90b433184a8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
9826eb63dcf28d86cab398f547f6d81afe62e0a3 netfilter: conntrack: adjust stop timestamp to real expiry value
cd150e3bcd47ec71a3718bc1f96ecffe36ddce6d netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a60aa41489590656dd12b52c7369dae0dfd1b315 i40e: Fix logic of disabling queues
93ccb584a31b39d2e0ebbc1e7d075eec8347640b i40e: Fix log TC creation failure when max num of queues is exceeded
2c1cc6037dad54ccbcf1571d36484f8122c71ed8 tipc: fix sleeping in tipc accept routine
ab160aea6ba6de70beb498dacb5a96efe7861982 mlx4: Fix missing error code in mlx4_load_one()
b4d98703bc05e588863c28502dafb14b82004f5d net: llc: fix skb_over_panic
09df01cbb1f21353a527d989d7edbdda1b6bcdc2 net/mlx5: Fix flow table chaining
35ea17d8ba11a673b7ecde7479dddf31fe2daca1 sctp: fix return value check in __sctp_rcv_asconf_lookup
90a51b9efecd325a260b0df151867211f2377cae tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5084b76ae8be7c0e6daea6cd7883354323d241ed sis900: Fix missing pci_disable_device() in probe and remove
332cfe1153d799dda46717925bec082cfa903ab9 can: hi311x: fix a signedness bug in hi3110_cmd()
f19a41e0bdf927fed23e1b14ff610c42b72f14f5 powerpc/pseries: Fix regression while building external modules
6fe8519efcbed5e7e3565cab5582293fceab565f Revert "perf map: Fix dso->nsinfo refcounting"

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b6dad012fa-e14c5799d359.txt

3d4aa577189264b142ae59883894beb538488ee0 net: split out functions related to registering inflight socket files
9b0ae3048843958442f68f2f8bcd62876138ad7a af_unix: fix garbage collect vs MSG_PEEK
30d7ee3c9589c3c747ee78d391a0f7fc31051666 workqueue: fix UAF in pwq_unbound_release_workfn()
8a3a8bca42b3b95cf0946bb9fa350e4da0ea0260 net/802/mrp: fix memleak in mrp_request_join()
f1cffc44c2fa5cb4defb1a64933fffaec10ba84c net/802/garp: fix memleak in garp_request_join()
a5a9a2d9ab6db4c3d50b854667370fd6d5d9735e sctp: move 198 addresses from unusable to private scope
4055c0fe6b66b5f0a58f3fb04632c98a7b394334 hfs: add missing clean-up in hfs_fill_super
2086b15c58db14631ba9895428811caa07b5e87d hfs: fix high memory mapping in hfs_bnode_read
26287271bdb33d5689fe5e31260f475620fd4408 hfs: add lock nesting notation to hfs_find_init
2bbc1c96d8a4fbca4f2e61d48333f0bd0b595bb1 ARM: dts: versatile: Fix up interrupt controller node names
009a3983889cc1ad3e139f51f1cdb35ac6476396 lib/string.c: add multibyte memset functions
91d811817a14ace7f1f7f6a63d561745dfbbcbb1 ARM: ensure the signal page contains defined contents
dd4ee992f03c21f39d9fe73eb68b6b29b5f282ea ocfs2: fix zero out valid data
73b5bb1a3575f4febb6526434f4d2bf93afe0d69 ocfs2: issue zeroout to EOF blocks
978a61437d498726d10d0bced819b4b3513d8bae can: usb_8dev: fix memory leak
92450c156956dc585a5c5d6f9affbccb63a95fb8 can: ems_usb: fix memory leak
9193f0f719b2058ba0d9e6f98e5dfa58425f75d5 can: esd_usb2: fix memory leak
52c83c4e25b9ab40d60c203f74d4410b3ef01971 NIU: fix incorrect error return, missed in previous revert
24f1d5d976d41a761b751312a5b3737ec14bd991 x86/asm: Ensure asm/proto.h can be included stand-alone
a74f1b1074934e682ec604f4f948ce38713e5b69 cfg80211: Fix possible memory leak in function cfg80211_bss_update
2e0411f4acb685d1b98980d1db35bf71c7cf7fc6 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
9240cdcc6bf6d587adad20e33c4486f30f4ff932 tipc: fix sleeping in tipc accept routine
8888cbf002cfe0952d2c262d734061ab4cab9b14 mlx4: Fix missing error code in mlx4_load_one()
1d41fd2218f798195f4617b5276073ebed5a82ac net: llc: fix skb_over_panic
6187bbf71af1fcfd878578ec40e3983e0cb48483 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e14c5799d3592234c3a563ce759f5412f60e5aba sis900: Fix missing pci_disable_device() in probe and remove

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29cc5e819961-110d4a0ef219.txt

4ca2dda219597f1027cfd1c9b9d886f1ca035fa6 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
e9dbb0e7a14c9e23bc0bc37a12666bbb91a87461 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
d21bfb0e867dff2424abbfacdbfd8fead8c0fae6 net: split out functions related to registering inflight socket files
4dd6e3a2ebc2f9eff78b29ad3b1f126291c3a82c af_unix: fix garbage collect vs MSG_PEEK
1439cc82a2f57f7ebc34cbf6d76f88e4642d5a5c workqueue: fix UAF in pwq_unbound_release_workfn()
070da157376471844a571d8061d54c53f1ed5079 net/802/mrp: fix memleak in mrp_request_join()
4a448e121550b480cf7c38227a7db7eb452f0e7b net/802/garp: fix memleak in garp_request_join()
8b28b45c63115d2774c411cb40551b708de2abe4 sctp: move 198 addresses from unusable to private scope
92f66e128dd190de0f11c88249f4f9da7f8471f3 hfs: add missing clean-up in hfs_fill_super
abc86662d18063607147f1110fe016a2f0e1de1f hfs: fix high memory mapping in hfs_bnode_read
98018069cbf3937bd35770a48776cd59e31774f7 hfs: add lock nesting notation to hfs_find_init
1ab174fcceb9f0b1c421cd4372eba487b7920c5b ARM: dts: versatile: Fix up interrupt controller node names
6dd290fd6b33738f2e028c414e1c95f5042f7165 lib/string.c: add multibyte memset functions
ee8adc0c53cba45e8acae1994d95506aab1e3c11 ARM: ensure the signal page contains defined contents
152ce7920482049eae6b9050f1308cba2735604e x86/kvm: fix vcpu-id indexed array sizes
da5d56e8f7edf9b3cc94d8c6237f410f39d71009 ocfs2: fix zero out valid data
5952c8ab01c990f66e0f43aa1d44d3e6191b8da3 ocfs2: issue zeroout to EOF blocks
58c3c5c6efa4d31c7d2939771850cdd85410d4a1 can: usb_8dev: fix memory leak
02801c4d6e94e5e9887d0d29e3e5f8ef2b8e084f can: ems_usb: fix memory leak
17d7d8324f06f5de358d27d5e8d4aaf75cc5c4bd can: esd_usb2: fix memory leak
8e7bf6c0d5d81799ebaee5e867b8610bbd05020f NIU: fix incorrect error return, missed in previous revert
c91b8f638d1936677fb251f932b8d64c93703bb7 nfc: nfcsim: fix use after free during module unload
7f02f883fb71ef7dd11468ad1edf1bd4afff8a77 x86/asm: Ensure asm/proto.h can be included stand-alone
bf2698eb7a6fc651302eade94222bfc94ea44a09 cfg80211: Fix possible memory leak in function cfg80211_bss_update
9e11d0956ff44e3b3362582143617a1f84da1443 netfilter: conntrack: adjust stop timestamp to real expiry value
0935df196bfdd17331b60a842368236a979b1a7c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
4869c2f4a63542538c3668b823da6a54c5f97ae5 tipc: fix sleeping in tipc accept routine
5b7e08233d2a656f34ed6b217cae645b4f8a469d mlx4: Fix missing error code in mlx4_load_one()
849b1dd2d46ac9f80d2275aae8835d93cb2e662c net: llc: fix skb_over_panic
af8d5b320345205c5ff41b4533d064cc9cad8194 net/mlx5: Fix flow table chaining
9b2138006dc25108f9e0c8d4a4be2b9fc1ce2c89 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
110d4a0ef219fa0977a80bd86cfcdfeae267cc26 sis900: Fix missing pci_disable_device() in probe and remove

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aba2072084a-b090b1cb8d86.txt

e7d357e2b0baad7d066b9355433a6431d0576d87 io_uring: fix null-ptr-deref in io_sq_offload_start()
0881ac16392603defe4308d691b8a4be47a068f6 x86/asm: Ensure asm/proto.h can be included stand-alone
9d0004eb3e3046893656eb0d7289f5501576d1e8 pipe: make pipe writes always wake up readers
e85985569e54fc91a6cab03b1a6a02e8c9acd97d btrfs: fix rw device counting in __btrfs_free_extra_devids
f8ed314e5deaa6a5ae043d1ad7a35530c4b5c24b btrfs: mark compressed range uptodate only if all bio succeed
3682d98f6285828ea3520e2a00ad6c2b486724f4 Revert "ACPI: resources: Add checks for ACPI IRQ override"
554c57dd8cb7eb4720aca20ee380e765f303faec ACPI: DPTF: Fix reading of attributes
dd71ae0052befd72a8014a9d9925c8d27176a1ef x86/kvm: fix vcpu-id indexed array sizes
5982ba57bb08b6d12f09bb8fcfe8b855048a7abb KVM: add missing compat KVM_CLEAR_DIRTY_LOG
4655061e091a59afcc01bb829d1b50684e207c1f ocfs2: fix zero out valid data
46587904d420d2fa215ceac801047c5907cd0011 ocfs2: issue zeroout to EOF blocks
1a668ae246adaf5c2da678b996822c132b4f44a3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
f79c8ad8a5d86e45b050b2a313cad04df68df083 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2216b23a5c3bc733cfd85539fc534bebd5cb0827 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
732f5b4b87bc2aaf7869118e6c0e72be0f3da5f2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e78e33eff964cc929e20c229b1e8e3d5b8a2321a can: usb_8dev: fix memory leak
5d8ba759ef24a8d807ed8e236406a5e0a91f257c can: ems_usb: fix memory leak
e1ef5a14c50e7b9fe24571c96187c00c1931c405 can: esd_usb2: fix memory leak
1dfb283c83771ffa81b83998398cab5ae5be77fb alpha: register early reserved memory in memblock
f8fc9c5755d18c65fe366f92c264118eb70b6aec HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
e6c4ba5cdc21f3c6fb198e0b5fb365b3ab96bf07 NIU: fix incorrect error return, missed in previous revert
c5ce7f8f82bea6b7910f860c732d1ed4bc27a695 drm/amd/display: ensure dentist display clock update finished in DCN20
d5c824e1329021fd4c1dd80b499fab304f9db462 drm/amdgpu: Avoid printing of stack contents on firmware load error
fd4dc97e8b6a88fd0a088f74d5cf5797d916f3ec drm/amdgpu: Fix resource leak on probe error path
b2ed392c62d9ed3cc8930f2af974ce375be313f1 blk-iocost: fix operation ordering in iocg_wake_fn()
86d4273d0408fa2a4e83e36363528b54661a0312 nfc: nfcsim: fix use after free during module unload
ca711f1e3ed40a9059bce5471562dcdaff9b579c cfg80211: Fix possible memory leak in function cfg80211_bss_update
b230a88d491df6c3bfbcb6b4b6a6a01259c9e7ef RDMA/bnxt_re: Fix stats counters
24a421f558087dc68701604a11ea32ba6ecb094c bpf: Fix OOB read when printing XDP link fdinfo
a9d9900bca4949f9782070a68d64192f6db82e6d mac80211: fix enabling 4-address mode on a sta vif after assoc
cc57c612090b57bf03aece34c2a963f3e0435bdc netfilter: conntrack: adjust stop timestamp to real expiry value
d036d05392ce6a9ad2770d06ba2a2b5a3d2adf63 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
7cbd6bc45b05401a1a90d0403bd33e5a24fbf3ee i40e: Fix logic of disabling queues
c6a56e50efac233e6ba25c54c824a87368ae5674 i40e: Fix firmware LLDP agent related warning
ba495a9fafff9944b787647e01ace20a92990ede i40e: Fix queue-to-TC mapping on Tx
bef015dff05d74ca24ba95f6778abc12388ce293 i40e: Fix log TC creation failure when max num of queues is exceeded
da35e3777065287b1f0e3c420c7332927085c488 tipc: fix implicit-connect for SYN+
b93f0fc58d974043b86f4375e5ac6b642ee873dd tipc: fix sleeping in tipc accept routine
70f5741ffbdb98e17ea91f3231329639b45c911f net: Set true network header for ECN decapsulation
b988992dc0aee4f96047112487f595da0eaa3183 net: qrtr: fix memory leaks
39d4f9221bcffaa923c1683be918673c6a84effc ionic: remove intr coalesce update from napi
d9832711b0449889a555afc57ed0ed9572923844 ionic: fix up dim accounting for tx and rx
c682a60079b745694c6f3512969b9cb37996c652 ionic: count csum_none when offload enabled
6bfc17bb542368606342acc5d7ec8ea18115a8f2 tipc: do not write skb_shinfo frags when doing decrytion
2e544e4ffab1473d777ac9c6e6e02c06316f5630 octeontx2-pf: Fix interface down flag on error
40ab1986bb1e9cdf7851a9bead9bef1f4b391a93 mlx4: Fix missing error code in mlx4_load_one()
de90e1b8ee196f2a53dda967032837a999b2e2f7 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
5c962d3e2fa1dfb2a866975c74fbe21df88f42a6 net: llc: fix skb_over_panic
de2450348dab027b4f5dc72d72a48e5cd271823b drm/msm/dpu: Fix sm8250_mdp register length
23a629c733262f63a0980f2161fdf4bfbc6758b0 drm/msm/dp: Initialize the INTF_CONFIG register
8124ffa87fcf4d8b469bfc7c1f0ffd805c4dd6ef skmsg: Make sk_psock_destroy() static
fb5e772e565d34cb50ab3a26c1abad29f438c352 net/mlx5: Fix flow table chaining
37fb2a35eb7c2e68ba72271aa1bac142d7989c8c net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
83159957531b769584118afc58fe8d836c758a42 sctp: fix return value check in __sctp_rcv_asconf_lookup
12604cb101782c4a7cc692d8fffd900ff14eb487 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
178fbf034f03d01138b83be45e55335bc7cca837 sis900: Fix missing pci_disable_device() in probe and remove
fc79f419681aaa22ff7fbdc0cacd324bd5060030 can: hi311x: fix a signedness bug in hi3110_cmd()
59f4ee1eccc0eb032434a07f73f64ce479baa7ff bpf: Introduce BPF nospec instruction for mitigating Spectre v4
8255f2e1ae2efd70521a24d6da3329114b09c92c bpf: Fix leakage due to insufficient speculative store bypass mitigation
892b60cb7b47da5a53da7761f773f01d66176e20 bpf: Remove superfluous aux sanitation on subprog rejection
872a7fd8342673026ac3640cc6860d93a11b15b1 bpf: verifier: Allocate idmap scratch in verifier env
47f4e79015fb3de81a89d1f607ac02991d27e183 bpf: Fix pointer arithmetic mask tightening under state pruning
84d5238816ce627b2dc7713566371a2ff45c7620 SMB3: fix readpage for large swap cache
9e78d24d04ddaef4215ce4504d888f6cc286c349 powerpc/pseries: Fix regression while building external modules
b090b1cb8d86c6817442389c004148c82114a26c Revert "perf map: Fix dso->nsinfo refcounting"

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a166a915dd5a-5a982fa88ddd.txt

d8238879b29339b1f1ca43c71dc498dd9ed8b02f pipe: make pipe writes always wake up readers
8a1b5b1ca8655d723145dea46d7647ee1de5f86c fs/ext2: Avoid page_address on pages returned by ext2_get_page
1d58b1b1ad5c521b42f3fd3a04b3529b684be27a btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
507a8bfd308c9fc6525b6f8b5346c2d9c0668f58 btrfs: fix rw device counting in __btrfs_free_extra_devids
47583b6b812f93cf8f2a506c4779d76281e7a05f btrfs: mark compressed range uptodate only if all bio succeed
6561e5244227bff159d4f0b5635af8dc613c9a6b Revert "ACPI: resources: Add checks for ACPI IRQ override"
135e05204696a401f79d2bee12498ee082bc16ee ACPI: DPTF: Fix reading of attributes
9266ffc2b691df0bae54e59bc5657c14ebdf19c1 x86/kvm: fix vcpu-id indexed array sizes
793d17ba4221111e1d4a30ff34e161a2674d032c KVM: add missing compat KVM_CLEAR_DIRTY_LOG
97e98ba47d13d34edb01bd28b1e7d621051a4cce ocfs2: fix zero out valid data
a6531ddb375378210d53255eb96002688832c536 ocfs2: issue zeroout to EOF blocks
e5023529c17f5e704dcf7fffae165bbe9880bdbb mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
e7806223ca587efe07977c46b12b59c471a2bb36 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
7270e0371b64b3acb9f8f4996edb6425d1dc5d22 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
cd5b20949bd4d49d1216cbb3e2c6fb8020d1d822 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f4aefbe80a704eafc76cfc313cb11321222c8cc0 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
1185056ca8e2eb225264b45ffacbe6e14c76be49 can: mcba_usb_start(): add missing urb->transfer_dma initialization
7b39ea8911fd2285f0291386750803c9729c19a9 can: usb_8dev: fix memory leak
3c56fc68e56ba58ab2585413801654ac1f8145bf can: ems_usb: fix memory leak
02036ab73eaff02a8d5739bd744e0b6d442cdd6d can: esd_usb2: fix memory leak
84d1f20da5404737b5fccb6beafc20d25d1c6715 alpha: register early reserved memory in memblock
dd423eed6ec8ed2de1baf72781aedbff79ac1d34 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
274e568464e95d8112c59bedeb7094a1a5aae2f2 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
fc14c81b963f5fb58381de27adf337275e11fe16 NIU: fix incorrect error return, missed in previous revert
e18360e111668162a4b66dc18ae64f528d33ef67 drm/amd/display: ensure dentist display clock update finished in DCN20
8c696b9de8c1e16b2015ca5afb061ef41200ff1b drm/amdgpu: Check pmops for desired suspend state
50dad86a1c2166397bf7418a3e51e442ff5980d2 drm/amdgpu: Avoid printing of stack contents on firmware load error
c25a11fce579861e93fdffdc9e44edf01155af37 drm/amdgpu: Fix resource leak on probe error path
e707b49ae33319471ada9ef072e7aa4403f3c697 blk-iocost: fix operation ordering in iocg_wake_fn()
0e6b5660ea75e42a827ed609e238f6a27ead647b nfc: nfcsim: fix use after free during module unload
751eac7a214ac2c766125e6aec8c19981ea2972e io_uring: fix io_prep_async_link locking
c35f8369806fa0edb5e8fda6faf084ab95f1e5cd io_uring: don't block level reissue off completion path
03f8a003e3aa604b855e44d08f1838645fe4a9d6 io_uring: fix poll requests leaking second poll entries
09912261b23316a156b9adc1e4b428b640fe927b cfg80211: Fix possible memory leak in function cfg80211_bss_update
051b41bdd9742caecf84f70f240382444b95c544 RDMA/bnxt_re: Fix stats counters
e711affcb379757376e1187f630feefefecf3456 platform/x86: amd-pmc: Fix command completion code
54e88279e2dbadb113cf95baa385d3e081da5051 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
f3138dfb70578d2fba661829bbb8a1d8637f87ec platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
4ace5d347f6cae6216f67f1dcf2d312ed7bab962 RDMA/rxe: Fix memory leak in error path code
ece3e021e87c1a14116233ef270a3096135a3270 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
99fc2aa15c69c0d95a9fcd7df25ad6bc83bb4707 bpf: Fix OOB read when printing XDP link fdinfo
300fb06fc8d10126115ac255b9488f47d0f482a9 mac80211: fix enabling 4-address mode on a sta vif after assoc
85b845bb648b089312ea4d28c03e2f1f51ec689c netfilter: conntrack: adjust stop timestamp to real expiry value
026e1839e369672f53f2b44ff4ae2764adf9d9ee netfilter: nft_nat: allow to specify layer 4 protocol NAT only
aa4348e76a230f7211de3dfa2715b68de53c8371 i40e: Fix logic of disabling queues
1beec91ccb3e62d7fa3e63db9aacb5fd8ac4119f i40e: Fix firmware LLDP agent related warning
b2042e0efcfb24ec440fff6ad4a2b31cb528590f i40e: Fix queue-to-TC mapping on Tx
e8d61fcf2e155b83c504fd6f0aa3225043a0680f i40e: Fix log TC creation failure when max num of queues is exceeded
894c1ce8cfc66b52cd38d772e97def59cefe47b3 tipc: fix implicit-connect for SYN+
ea6ddd0d42a962a9820707c677e2248efa21b6b7 tipc: fix sleeping in tipc accept routine
e6373a69fa6448a7c7740e4df802472ba222d4cb net: Set true network header for ECN decapsulation
cc8af39d2aa7db1d36a59f2958125318cb40a6cb net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
920014869df7ee527bdd204d63238405fd642bb6 loop: reintroduce global lock for safe loop_validate_file() traversal
f3287fd468c3338b26154da119a2188884228e34 net: qrtr: fix memory leaks
fc0ada51afc35d79e767985a4544fea36db509d8 ionic: make all rx_mode work threadsafe
681093cb5d6cb787f01b42bc3e4fc45a1c545158 ionic: catch no ptp support earlier
bfdaa7811d53e6e01cc454388870b2ad0951e472 ionic: remove intr coalesce update from napi
5a8a47addd57d729ded13744ea4bca3e5ee27b63 ionic: fix up dim accounting for tx and rx
209c710e0aa8978fd152f9320e9285d84e89d7cd ionic: count csum_none when offload enabled
763bfcd3660d0996b7ff65f52af98ad0ad863d9a can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
d264858eb716d33810f77c334210bba60fae808f tipc: do not write skb_shinfo frags when doing decrytion
f3b9e2724b32fea6179a19cce9822b61a41dbc2d octeontx2-pf: Fix interface down flag on error
83deb6bb7a960c7e3de4373c5f595ea4bf7e1cd8 octeontx2-pf: Dont enable backpressure on LBK links
ee99aebc25921b284e92c24c8c339e6bca9af9bb net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
1cd71c7d407775ac557acf65c251370d03ca9fd9 mlx4: Fix missing error code in mlx4_load_one()
1cf9341a754aa405ff7e4093d8fb338c23c46c80 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
2650b5ea2c2964f1e54e7102cdf561e7f5c88703 drm/i915/bios: Fix ports mask
0984cb855055c93b7baa66de57db28cb82ff9106 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
9bb4c2d31c10c1687f7f1dfd7e3f1d9b8d7c8f57 net: llc: fix skb_over_panic
d633919da04ffcc40aebd2fa9f2dc921451ad2d1 drm/msm/dpu: Fix sm8250_mdp register length
8f49e4cc23e36fea2ffc985f14294e6deee10397 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
3ee5748caf3fdb5bde438232eb429d35eb2d1003 drm/msm/dp: Initialize the INTF_CONFIG register
2e312d4e36909fbf30dc782ce810a9883a7c9e2f KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
25dd4ca440777392d85dd3dfad6d119bf5427f5c bpf, sockmap: Zap ingress queues after stopping strparser
040b29fc78f854e66a6dccc3c660676256b9cb01 net/mlx5: Fix flow table chaining
8526029d6a70e73d03207881dd6dc38720a990c1 net/mlx5e: Disable Rx ntuple offload for uplink representor
bd46bf9fbc3ec2a9d9e3a904e6d92796d7854876 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
83c420f3004fa82bd805d69fb4c3715ac2917977 net/mlx5: E-Switch, handle devcom events only for ports on the same device
443b38deab302e7d448befd52b0efa94109fe488 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
b9115ed9be097f1c7d3e5ce875a2d203eea76bd3 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
675b42b8080295e56f6f33b8dcb745f6c208acf2 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9c0e01c9c34b2cc3fa3407ec422ed1db231f5b22 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
d4ef4e3ac041a47ff1938d7840dd0d844443b249 net/mlx5: Unload device upon firmware fatal error
448ae7718bbd7a1dded509befd5ea203dac5dcdc net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
808049087c375cb4d924dc176b1cc0c6def8edf9 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
4db2068fc7c370ad4068a6f68f736f1315fc95a8 block: delay freeing the gendisk
7d39e67157136617a1fddbae09267338cfe1ef1b sctp: fix return value check in __sctp_rcv_asconf_lookup
432ee820a5e86f0eb02ac4c0d4be605516d0dec7 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
788eb370ad56b6f631b17121a6a13bc8848ae3e1 sis900: Fix missing pci_disable_device() in probe and remove
84a1c6c16630d551c18d0ab20f52ba05d26cce0a can: hi311x: fix a signedness bug in hi3110_cmd()
5e5eea9d599d6eb4320b636310f0496fbfc09cbf bpf: Introduce BPF nospec instruction for mitigating Spectre v4
a0ffe3852e5f2ecaee6431a56542b83824acfa11 bpf: Fix leakage due to insufficient speculative store bypass mitigation
9502ce7ad395168bd64510f62f8eb4d7c4fc49aa bpf: Remove superfluous aux sanitation on subprog rejection
67a246f4d266e14ac582907a2c55907ee661ef75 bpf: verifier: Allocate idmap scratch in verifier env
39cd901b9730c216f795090e3f4b6a9ac8842d18 bpf: Fix pointer arithmetic mask tightening under state pruning
731fa40a83843da10db4b806da504fed45084bd9 SMB3: fix readpage for large swap cache
b693a694974ae687af07e29d342bf0ba80d85dc1 powerpc/vdso: Don't use r30 to avoid breaking Go lang
c2ecdb4e4869a09c024c965bff282229a9f58e4d powerpc/pseries: Fix regression while building external modules
7b6e4faf2efc9f6b05cc933a0b77e7b7090ae2f3 Revert "perf map: Fix dso->nsinfo refcounting"
5a982fa88ddd2d03ff6bdae501486617e8cf74d6 io_uring: fix race in unified task_work running

--===============2422755097035460460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31912deaee29-c8a9e103f229.txt

d6f753131f22e88d0b5724565c4e029295c5c5ff net_sched: check error pointer in tcf_dump_walker()
555ccc3c5a702bee22fce026b5e61a7aae3616f5 x86/asm: Ensure asm/proto.h can be included stand-alone
fd0aeb25b781e6a98bf241013d8a1ed9cdd04531 btrfs: fix rw device counting in __btrfs_free_extra_devids
83bb3301ceab865188a89a16a5715ee5d966882b btrfs: mark compressed range uptodate only if all bio succeed
d64a387f5b098acfacf5bd6cfb76b8c800de5407 Revert "ACPI: resources: Add checks for ACPI IRQ override"
dd280c9e040b5b65dd44a8032039e1d6bf05a9f5 x86/kvm: fix vcpu-id indexed array sizes
ad389e381936658f4161f4f5ccd5bc6f5ca03651 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
92d9fb1b8c6878b4e7398a12ed4a01ef41a66996 ocfs2: fix zero out valid data
48a2a48b09c8d58fddb48b584d48dfe86e5654d5 ocfs2: issue zeroout to EOF blocks
a33106ff6393c1dd73009a755ad94d45debbaa4d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
f08269e9ed8e1e0bd43b0eeb95171828018b6967 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
b473ef1eb8e1a100f64101bc58da6acc126da09f can: mcba_usb_start(): add missing urb->transfer_dma initialization
535831173fd9d85d4facdd395554ca54ca45a00f can: usb_8dev: fix memory leak
7a965dde5346cd42ff4200392219ad552ae342e6 can: ems_usb: fix memory leak
547ce0be8c8bb428628ec793f5287a2c24501068 can: esd_usb2: fix memory leak
f6f008a5fb4cf9064be2922812e3a5820fb87ed5 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
d5e4485a496cb0f7ae0d0292b5bbace9a18fda18 NIU: fix incorrect error return, missed in previous revert
483d8c39a4c989adf639e8fce38797655b7f3457 nfc: nfcsim: fix use after free during module unload
a8db24ca7c7d6973376042744a76c64aeb2d0753 cfg80211: Fix possible memory leak in function cfg80211_bss_update
8444fe82ef4da65527b39a63cba327ea4f86c985 netfilter: conntrack: adjust stop timestamp to real expiry value
6c8f00523ab26ecff35c757405ce42cdc87fe923 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
f4e9171a0c9eafa2040434af7d51ddd12ab118bd i40e: Fix logic of disabling queues
221c475c9e6412e556e44a3b42b89abc318a76f0 i40e: Fix firmware LLDP agent related warning
23e2733401008a1cadec38367216e81bd94a0a9d i40e: Fix queue-to-TC mapping on Tx
173426f02ebfcbb1a8bb2e7880a00ab53e1039ac i40e: Fix log TC creation failure when max num of queues is exceeded
b0b4103db735f490fa24b9cae4df31bc5b3afa75 tipc: fix sleeping in tipc accept routine
f30f1008ce3d33a462c635b54cf1feac49bac8a7 net: Set true network header for ECN decapsulation
66cdff47e0e418fbb8888c75db8602d04b642588 mlx4: Fix missing error code in mlx4_load_one()
634d2cab3e108a4244bd3e741959bf94936d2ef7 net: llc: fix skb_over_panic
86ce822057c0eaeab73b25055d0a6d51ba86fc50 net/mlx5: Fix flow table chaining
2e7a335e11655a6871ef42cf1f04eef05391b602 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
a0873ff14c13608329e0f9637a77102d61a47990 sctp: fix return value check in __sctp_rcv_asconf_lookup
7e05c84bc607bab8c20a05992dc896c27575d045 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e8e53a8e8adc831594373959d563ad169c5bc632 sis900: Fix missing pci_disable_device() in probe and remove
e1f90c5ec3ebb3d321f622c55710507533a7f67a can: hi311x: fix a signedness bug in hi3110_cmd()
b544bd53cb2595704b205b79005902c09a6b8b63 bpf: verifier: Allocate idmap scratch in verifier env
f23d4d3d05afc2120ca902e32e037d140e1ce607 PCI: mvebu: Setup BAR0 in order to fix MSI
508ff06a97d4c8dcc2dd8f00e86500b2935e0e8b powerpc/pseries: Fix regression while building external modules
c8a9e103f2294592760e4da2c13aba7d5e423a12 Revert "perf map: Fix dso->nsinfo refcounting"

--===============2422755097035460460==--
