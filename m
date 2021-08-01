Content-Type: multipart/mixed; boundary="===============9014671588558664265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 Aug 2021 21:59:00 -0000
Message-Id: <162785514017.12168.10225272766769485907@gitolite.kernel.org>

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1573b900ecfa8dce934f36549e44d62792770222
    new: f3023c924c637e11f1dde0fb96f3fb33fd37e4b0
    log: revlist-1573b900ecfa-f3023c924c63.txt
  - ref: refs/heads/pending-4.19
    old: be19bc6aa0f99418f3cd506d551d2ff01ac85586
    new: 74dd002d0212681e63122467581cf7d8faa9e9f9
    log: revlist-be19bc6aa0f9-74dd002d0212.txt
  - ref: refs/heads/pending-4.4
    old: a985f1db5beee4b5542d9dee93e8397d692e7aeb
    new: 3e9cbd29e2f04b5a882f79a84e6a89fd9ce45b4d
    log: revlist-a985f1db5bee-3e9cbd29e2f0.txt
  - ref: refs/heads/pending-4.9
    old: 339eefabe3bd2e80425aac4826b5e7f2f66ed2b6
    new: 2a8fd17ca8b27aa21bcf6b5aed7eb6135b51093a
    log: revlist-339eefabe3bd-2a8fd17ca8b2.txt
  - ref: refs/heads/pending-5.10
    old: 9a3bc639f96b98b7787e5a495a0be61bcb046b1b
    new: 7e0f6483e208dc514244e383e74ff3b15bd638df
    log: revlist-9a3bc639f96b-7e0f6483e208.txt
  - ref: refs/heads/pending-5.13
    old: 3e40236ea55e5702d3d9c2cd4ad51e7a2a3f0384
    new: f1463802276802f1c4ac79c1035e9d73146678c2
    log: revlist-3e40236ea55e-f14638022768.txt
  - ref: refs/heads/pending-5.4
    old: 1202dcb316fb2bdc33742951329b974883cd654b
    new: 65ab0b09c146af9e7d61fbeb9316af23d63bc4b5
    log: revlist-1202dcb316fb-65ab0b09c146.txt

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1573b900ecfa-f3023c924c63.txt

27fe3205b12070f76f91ccde24d553dd76200c07 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
86bc04c46cd49a709e780c4fd2eb6e3c34aafd65 KVM: x86: determine if an exception has an error code only when injecting it.
0c5bc4c7f25e35933b62b45839b50ead904499aa net: split out functions related to registering inflight socket files
0bb4d9f071d745f74973beb65ff1fb48f6f001de af_unix: fix garbage collect vs MSG_PEEK
a7ff3d75b0d98fbb260aee85cd514c8de3aa0377 workqueue: fix UAF in pwq_unbound_release_workfn()
24f319b333876597e9831a95c777693a850dfbdb net/802/mrp: fix memleak in mrp_request_join()
64f54287c8106e2d3ab30cac630fb4af985bbfa0 net/802/garp: fix memleak in garp_request_join()
68020b6c02231a7f668044d1be1b757cca0df00a net: annotate data race around sk_ll_usec
0c4b2b762425202c39c2d86231814da2f2952f1b sctp: move 198 addresses from unusable to private scope
806fd83c17414f3d5ef15a6db7cc1799ab494456 hfs: add missing clean-up in hfs_fill_super
bfb92282b23de008892702f9024554ae3fd82e95 hfs: fix high memory mapping in hfs_bnode_read
b8b9b8b4757d73f2097eafdae40b0e4db765d154 hfs: add lock nesting notation to hfs_find_init
439aae6c68ba09f5c34a7dd956e68db2e0447618 ARM: dts: versatile: Fix up interrupt controller node names
5e15a486b3318361a2f838eb7c85b42b4d0c5df3 virtio_net: Do not pull payload in skb->head
9e74c4752a0267dd760c081b09be20d986f8aa35 gro: ensure frag0 meets IP header alignment
4c9a23f60fe6bbd36fc448de68d5ba386054dd77 x86/kvm: fix vcpu-id indexed array sizes
7271d7d2ae0fef1f3f24eeb1b672b6624012bee5 ocfs2: fix zero out valid data
62f947d8cedce74d39fb9e628d7e60d1caa67b31 ocfs2: issue zeroout to EOF blocks
ba82459e03e331cf6e491a41466b66a033b23253 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2a855968cdf96f42d8a27ff9ca261601807b219e can: mcba_usb_start(): add missing urb->transfer_dma initialization
2c6b3bdd6428c659391c344bef2d130fe70e7a38 can: usb_8dev: fix memory leak
8f5c6c6aa553b3cc9c5b178c5211b8f784ac4283 can: ems_usb: fix memory leak
910e3850113bbc2df6d89d00b805e6da1beb3a2d can: esd_usb2: fix memory leak
fab02150966ee211b382202324e7f7ddabd5ab21 NIU: fix incorrect error return, missed in previous revert
38c79bb2315f02cd14124cdaaf85f98f40836dea nfc: nfcsim: fix use after free during module unload
cedd3ae4a05efbad04b7930a30de2c7718eb14e0 x86/asm: Ensure asm/proto.h can be included stand-alone
d1e5aa7844ad77bcfb25b6853042b81b60b97591 cfg80211: Fix possible memory leak in function cfg80211_bss_update
62f848a2d01bbc7bd906c8dbcb6da28beb7e613e netfilter: conntrack: adjust stop timestamp to real expiry value
46efb8b27cfde9e0925283968420a2ba5e63d653 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
05a36695bd4b9cf96f10276f40dc2bf34c267e83 tipc: fix sleeping in tipc accept routine
3770e659804ccc3c064709901d5a597b484b56a3 mlx4: Fix missing error code in mlx4_load_one()
447875535f4357bfc654373e4736c19d8e1b2744 net: llc: fix skb_over_panic
63704cf9c45338ee810fa899533618e318a9fc5b net/mlx5: Fix flow table chaining
4d09da0b28e39c9f2f8114646ec736e1e6454480 sctp: fix return value check in __sctp_rcv_asconf_lookup
67ae4d43ffe6b839650e19f14f47b97d681a6d4f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
d5040f4bf11d9a5d6a1d3553757d3b35d288d5c0 sis900: Fix missing pci_disable_device() in probe and remove
f3023c924c637e11f1dde0fb96f3fb33fd37e4b0 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be19bc6aa0f9-74dd002d0212.txt

bcb9b66dcdc00aed44e2c3f5cf5b21c4822be817 virtio_net: Do not pull payload in skb->head
26077e01ef987daf89a876e5184e63c925850d1d gro: ensure frag0 meets IP header alignment
93a44b040b35ee4eb1e88a2be49abdf45de89ef5 x86/asm: Ensure asm/proto.h can be included stand-alone
6d965236f3ae34c7b57f5b729a7033ec16f1ad07 btrfs: fix rw device counting in __btrfs_free_extra_devids
cf54df294993abca2b7f359cc1737dec276da0e4 x86/kvm: fix vcpu-id indexed array sizes
5521755c547931b772a5f242a7fe5cbce53c6b59 ocfs2: fix zero out valid data
e6ffdc9472936e71263e77deb92293d03326a35c ocfs2: issue zeroout to EOF blocks
05ad6aa530aa6ef437bfeaab346db2b0dc749c01 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
21736af3963aa457347993e7d16f644e71484c0b can: mcba_usb_start(): add missing urb->transfer_dma initialization
e18c17c46b16a51a24db20165284cbc8e445bef3 can: usb_8dev: fix memory leak
555eb630b585da06ba7f1847488714d1845fbcfe can: ems_usb: fix memory leak
71187d4d068c3d01e2b363c33f34e3c9c8659ebb can: esd_usb2: fix memory leak
988632e7b782ad7ac75fb468c14e06bee7d8a1af NIU: fix incorrect error return, missed in previous revert
8571b2c3c3f13378f5cf55279e365cc90c8c759d nfc: nfcsim: fix use after free during module unload
1ae10fba8814af960299cd2e49aec27644dc40f0 cfg80211: Fix possible memory leak in function cfg80211_bss_update
b28f9112fcd77a0cdfd54e705fabefcd85b07671 netfilter: conntrack: adjust stop timestamp to real expiry value
56b0c149d4d9fdf4a52401396baafe729facd031 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d914e82d60dcffb147bd6060864fef7d069815a4 i40e: Fix logic of disabling queues
7fe18953f2838554c6e4000925beff4507de4ebf i40e: Fix log TC creation failure when max num of queues is exceeded
3b39be043388c8b83a3111a0de82e44486be1c22 tipc: fix sleeping in tipc accept routine
f3baa9e065db3e77b5bed4d9cdd94ec2658a93f7 mlx4: Fix missing error code in mlx4_load_one()
bba56f537a920f9ee84f4fe6efd379d9c7b35ba7 net: llc: fix skb_over_panic
3d4cc378d7c978d8c61822f72d762706715d57d4 net/mlx5: Fix flow table chaining
ae87a5aa335a6e7e1f19a0f97ed445f7941797ad sctp: fix return value check in __sctp_rcv_asconf_lookup
33eddfd2fd30e4c47e6956d0a35c0d78d54a3b8a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6990b4d8032253c6b8acf7299a3235b0cfda6301 sis900: Fix missing pci_disable_device() in probe and remove
74dd002d0212681e63122467581cf7d8faa9e9f9 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a985f1db5bee-3e9cbd29e2f0.txt

dd53cf5a580590f360691bda8d1ac654a5781cab net: split out functions related to registering inflight socket files
2de75481cab4fc37fb6fe5fef17d17152f86e6c4 af_unix: fix garbage collect vs MSG_PEEK
4a59d757ea206320350adf03ec5102a09f3c5407 workqueue: fix UAF in pwq_unbound_release_workfn()
ce84096587944a55fca8ee13521b1254bd6747fe net/802/mrp: fix memleak in mrp_request_join()
61d5183be0d43ec2401ef54e91827ab5eb22d67b net/802/garp: fix memleak in garp_request_join()
63a84bc1d42420f2ae3a95ce8533a03b68b005a3 sctp: move 198 addresses from unusable to private scope
8355477dbb5d54de2bcd5217468f075668519fe8 hfs: add missing clean-up in hfs_fill_super
20ea732da50382a2678d258034a03fbdb7d7cb2b hfs: fix high memory mapping in hfs_bnode_read
15b983fb609a9d3c66ed8632c92195d1d444272f hfs: add lock nesting notation to hfs_find_init
0637c58b45e12eb790481c224be8405e439b0c07 ARM: dts: versatile: Fix up interrupt controller node names
8da4b327d2f6545e679e2915bc996f3ca736ca3a lib/string.c: add multibyte memset functions
96779a364f263e5685f985bc244012155de97ac1 ARM: ensure the signal page contains defined contents
55889a797345ed0f72c58d713e044a50efcd2482 ocfs2: fix zero out valid data
a00c4699cbcda09aac162ed1b9e15f6ce07305cd ocfs2: issue zeroout to EOF blocks
f709066be8cfe674546556f76e01fe5e1a45dbc7 can: usb_8dev: fix memory leak
2c5e19f6ebad0af9dfc8ea4295241c8744b7fd81 can: ems_usb: fix memory leak
9ba07f15060e0510fb268eec7a66f6448c361be3 can: esd_usb2: fix memory leak
84ea4cb7b00241df57409a8a94632ba7b5d83df3 NIU: fix incorrect error return, missed in previous revert
dfc223d6b557037a14340738a881602df87a0c95 x86/asm: Ensure asm/proto.h can be included stand-alone
bde0ca3dc2bf8da7671324a0511304b060de4f70 cfg80211: Fix possible memory leak in function cfg80211_bss_update
7f0e52c13c933346d7a13266b1dbc9675db74910 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d20c3e09b4b5077cfb3dff1522179ad71720582f tipc: fix sleeping in tipc accept routine
4090af95556cf2d7ed4f5d125a4dd901ad8a3a7c mlx4: Fix missing error code in mlx4_load_one()
16818644321b004c8beca989aece8559c386acdb net: llc: fix skb_over_panic
f9a76f12b6696f98da1913ff8b938036509c4a00 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
3e9cbd29e2f04b5a882f79a84e6a89fd9ce45b4d sis900: Fix missing pci_disable_device() in probe and remove

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339eefabe3bd-2a8fd17ca8b2.txt

239a3db7fc395823d76b7282dc708dcd178fd96b iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
e08a6a2b4ce7484ca5623b59aaac4820a260c7b3 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
e618ab0ad78ceb1618a491f4879785b48f131aa5 net: split out functions related to registering inflight socket files
a09e3eed8255fce76fb9e336325f7b0bd5571770 af_unix: fix garbage collect vs MSG_PEEK
a395103636e4098cab8b1cd9a048714094891a24 workqueue: fix UAF in pwq_unbound_release_workfn()
f1d6d9f64b8743137f14460ae6f66bf37a52b68b net/802/mrp: fix memleak in mrp_request_join()
324ac3e0b99d84ec916a927e1f926b6f006b7e1e net/802/garp: fix memleak in garp_request_join()
8c9e45449da47eed8263d3274ea43963f9c156a2 sctp: move 198 addresses from unusable to private scope
86ce008406f88abbbba4bacc3cfaed70df3e603e hfs: add missing clean-up in hfs_fill_super
6ba983800e98d1907e85d6b2bbb9cad29ff0f58a hfs: fix high memory mapping in hfs_bnode_read
4c4c091f90973c0d5e5d174b55655c43a12aeb82 hfs: add lock nesting notation to hfs_find_init
181b9ebb6a638fa8bd75dd2ebe44554623d34fe6 ARM: dts: versatile: Fix up interrupt controller node names
fd6c78c811c1d800d4cfb87e5f2077d8345cf9c8 lib/string.c: add multibyte memset functions
bf8941f269c3f6581fedb1bcb49df3f036bba4c6 ARM: ensure the signal page contains defined contents
abaf0177aa2dad00a9e926b1cc78150b1ea751fe x86/kvm: fix vcpu-id indexed array sizes
c189082dfd628a0e0786a33f128b0a2a1a6c9a9b ocfs2: fix zero out valid data
a22d4a0b1a922f0f6bb0a927a255c1922d9808a4 ocfs2: issue zeroout to EOF blocks
d0f3ab4c0cc48ccda2e87678dfc4242438730346 can: usb_8dev: fix memory leak
cb69ee2ce1af398bd51a48757555051b6f40b6a1 can: ems_usb: fix memory leak
fd697598af5d8ff610673f34167fe0e663d41f2e can: esd_usb2: fix memory leak
1a87b0fa3d6fc6c31e81d3c30da1eb42567d9641 NIU: fix incorrect error return, missed in previous revert
eac86abf5e50a4f6dd7c1534cc4b5248f5d95cc9 nfc: nfcsim: fix use after free during module unload
c8cdf4552192aab7c4d0af57fdbb340c1c97eab5 x86/asm: Ensure asm/proto.h can be included stand-alone
cc9ffbee999c16f3e62725d0e9c9f9dbba034ddc cfg80211: Fix possible memory leak in function cfg80211_bss_update
543148ad9785e1c4d1312505d1dd5c6121bd126d netfilter: conntrack: adjust stop timestamp to real expiry value
dec842bc45ebc64edfedf0d74644b92514164cfd netfilter: nft_nat: allow to specify layer 4 protocol NAT only
5b8532c577f21a8f488f37642f1b2f7dfc627c1f tipc: fix sleeping in tipc accept routine
88e1f9b20e022b5541081d44b13134c1c1b11372 mlx4: Fix missing error code in mlx4_load_one()
670c1109e931455c7c791523a17962777f125e8c net: llc: fix skb_over_panic
2026b4eb5e3a826e58e7c28f176d9cd1c24020e3 net/mlx5: Fix flow table chaining
cb4aa711e34dbdc511e6237880ce7ae2521a5b24 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
2a8fd17ca8b27aa21bcf6b5aed7eb6135b51093a sis900: Fix missing pci_disable_device() in probe and remove

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3bc639f96b-7e0f6483e208.txt

a7dab1e8ab1572505d16001af9aec20080fe39b3 io_uring: fix null-ptr-deref in io_sq_offload_start()
5b764281dc301cd651f62a817e1a9e801eef9cc2 x86/asm: Ensure asm/proto.h can be included stand-alone
98bcfdca3ff21c74ac9e78e4f85ee36d0aab9623 pipe: make pipe writes always wake up readers
25956c8501ff5f4c95106eec66fd78cf8b045a64 btrfs: fix rw device counting in __btrfs_free_extra_devids
b5f2f3c5def342ced6636a23cac843fd543d8ad3 btrfs: mark compressed range uptodate only if all bio succeed
446eee5b2abfaa4fa01f4fee3b056aa98656e518 Revert "ACPI: resources: Add checks for ACPI IRQ override"
45d61b0a5d99f8d87462b326adac79c0100f42bf ACPI: DPTF: Fix reading of attributes
94825fe2b69ddc6ed942eaf773b7d73bbe5ef04c x86/kvm: fix vcpu-id indexed array sizes
012615fb2d2b69415cdc56ddcc38ea16c551f791 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
95cc4a7d3e482b63ec0b903c424945e9540ac72f ocfs2: fix zero out valid data
7dabf44c6f8c5640a98f1b0ef4e1c8679a7af919 ocfs2: issue zeroout to EOF blocks
d24d1bc6de58b69db5e1412b7f37a92dc405068c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
85a975d880a52b8683e467cf0441a316727a1199 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
7a2d4c9175db94231d502c2b2d38392e4352b304 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
b6bf7c8821971d5d2b3d21666bf3485b7b92d992 can: mcba_usb_start(): add missing urb->transfer_dma initialization
4fcb6e43bccd1e10d9a4d02beb67061ba3ffd933 can: usb_8dev: fix memory leak
7a40fde1a8acf02f36929487df80200736b674ec can: ems_usb: fix memory leak
22793609a8dcbde8840694b722188f187ad296ad can: esd_usb2: fix memory leak
e4e6354caefbc2f6416fc49c07c8f7ddbf8a6872 alpha: register early reserved memory in memblock
bc5f71800bf72d3248718eb07fbc3f79cc87960f HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
8a417a3783065fe3fbdd760cb8a68d69b562e5de NIU: fix incorrect error return, missed in previous revert
05765ae3b3133bc4b90e2fb02df7d5706624c573 drm/amd/display: ensure dentist display clock update finished in DCN20
4ae4681c0db683a6f6e3ec40a6d24d0b15748dc3 drm/amdgpu: Avoid printing of stack contents on firmware load error
aa0ac7d7a257739d19cf8e9625b1b93438c28165 drm/amdgpu: Fix resource leak on probe error path
165378828c4971b0d5242973374a95b3e32b0ddf blk-iocost: fix operation ordering in iocg_wake_fn()
592813f5c7676c4e1e622e27c6ad6abb17b7d218 nfc: nfcsim: fix use after free during module unload
25b79ce470e006cb8dc57f6ee2ff180397f0b4c8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0540ed1e66f7e3189865c10c226b3ffa9766161d RDMA/bnxt_re: Fix stats counters
d93a65a7e4d5796857c8e85e0393503eca1e5a95 bpf: Fix OOB read when printing XDP link fdinfo
0ee5dbeba4a801b90ad4d6663f0d321e9a0ed7bc mac80211: fix enabling 4-address mode on a sta vif after assoc
99208e7176e7b9a0d2a2cc48c8692e16f7d6e2ff netfilter: conntrack: adjust stop timestamp to real expiry value
5d2a219b6086b0a4dfb7397e9a28085ba75394bc netfilter: nft_nat: allow to specify layer 4 protocol NAT only
31089a2e3d7084aef53788587241f57aca32069b i40e: Fix logic of disabling queues
0b5fb2902fe57a14133ab17abeae25051f1b74f4 i40e: Fix firmware LLDP agent related warning
b8ae2335661085ca7789077a7d45b86903c3716d i40e: Fix queue-to-TC mapping on Tx
6320e38c473fe2f4cfd0c225add9649e1c47117e i40e: Fix log TC creation failure when max num of queues is exceeded
551cef5cd6f70103e523b4c96c00fafe7e4cd9fc tipc: fix implicit-connect for SYN+
d2231c6ac5e4121569228c8d384145433194be72 tipc: fix sleeping in tipc accept routine
0316679a9d92e27fc1cece6463b242d552bba063 net: Set true network header for ECN decapsulation
9bd6f9146255778c39b861dd3264e3aff5b943be net: qrtr: fix memory leaks
4f6798f72bbb70bc034d0a67ab4282cb64eff4e6 ionic: remove intr coalesce update from napi
22bc18bac6bf43ce9d3d18b125360ce2f086f3bb ionic: fix up dim accounting for tx and rx
d9502f344d7d83cfcecfc477d1f0e6f8b5178ce1 ionic: count csum_none when offload enabled
1bd05f50d9d00a1410d1754e302c5da5e9eaed81 tipc: do not write skb_shinfo frags when doing decrytion
ff87254e6a740c53b9de122cd2c7031734ace54a octeontx2-pf: Fix interface down flag on error
a05a8cfb103fb368bb89cf908440cd6f62fbe281 mlx4: Fix missing error code in mlx4_load_one()
8604ef0c23ea175e40330345b4c9575dbb61bcea KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
039bb84a8a37ed98f26708d4050525da178e974c net: llc: fix skb_over_panic
bb6ecd71e91b8fd71a16c0bb2309760932c21cff drm/msm/dpu: Fix sm8250_mdp register length
da8fa37f731e18f2ddb02a4682b2fa3683255a1d drm/msm/dp: Initialize the INTF_CONFIG register
e6852ab71301a7d113cbba9a7a52384c8dd8d37e skmsg: Make sk_psock_destroy() static
cd931cc01abe7746929a264bd3dd77c292899aa0 net/mlx5: Fix flow table chaining
74ff0a3a8f6594d6c2be832e4488269e7d8bd24b net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
7909d9f1424aaa0bc8bd3be203d5e0937422b307 sctp: fix return value check in __sctp_rcv_asconf_lookup
8a4fbc80ffc7aa0c5de2eba9ed08a6c63ad4b38b tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
15aa5cef371fe3f67453e0ea4fc23e42ef718776 sis900: Fix missing pci_disable_device() in probe and remove
8abb8645ac51b32bea27644942c64949992a0aea can: hi311x: fix a signedness bug in hi3110_cmd()
4be98754f14316b6ab86ff08b955b892ab146676 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
7e0f6483e208dc514244e383e74ff3b15bd638df bpf: Fix leakage due to insufficient speculative store bypass mitigation

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e40236ea55e-f14638022768.txt

8a6976313fc06829f7dae6679a9139ff55cc36ca pipe: make pipe writes always wake up readers
93291a2c311da65b7b0ad1f1ad908332eb86ae1a fs/ext2: Avoid page_address on pages returned by ext2_get_page
37618e29b2a9198158812ad9ee25b7f86484b533 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
3c5719c223db95ae06e5ef10997318e7400d9831 btrfs: fix rw device counting in __btrfs_free_extra_devids
87d0b06a50ed081a37578a15abb6688a9f6c7c75 btrfs: mark compressed range uptodate only if all bio succeed
ebafc28f8cff2705032eb5d8c9a55c263cbb9105 Revert "ACPI: resources: Add checks for ACPI IRQ override"
4573f644a107d785e3ea2583e1a9e378284e5a44 ACPI: DPTF: Fix reading of attributes
677a00a5bd525eca5bc4ea225abc674fd0cef1a8 x86/kvm: fix vcpu-id indexed array sizes
b8d0d2c76179c23a5a0045f67ae947b22f8e9445 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
9acde8b0dbdb8960b50c205e1b86bac14efbe4f7 ocfs2: fix zero out valid data
f51b4ae8b1d8d9d1c2a09160e382eb6dc6d6099d ocfs2: issue zeroout to EOF blocks
b66a6f2254a3f88908f5e05c466febf09ed02e66 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
d1976f4a306e5cff23f24fc13de00491bfda0485 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
c21f8265dec701a1a3418b04905d0d21cdd9a10a can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
a4b77fbebc07ef6164f4542fcf1f53734537ec8b can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
681fa8ba950177c198b1720c9428de675ee566a1 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
b421cbb1ae7c6ddaa64169dede6d692b7c296d64 can: mcba_usb_start(): add missing urb->transfer_dma initialization
5c69bc9fae4171e1138c47abde39c5d57fd4743d can: usb_8dev: fix memory leak
8fb618139933915904e53ca05bd26ca1e425b353 can: ems_usb: fix memory leak
6b80489fd54a33726ee9e69dc690c0b1f546a279 can: esd_usb2: fix memory leak
2722395d4afb68c98c54fb4b6005844d3f83354c alpha: register early reserved memory in memblock
19a10d861b0466a5f59cd3b658e58772f9aeaacd HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
8f10d8f5e5e96e14dd6eda23a5b15271b03ee05e net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
7043cbf6465c39449dd1f9f0171395bfa49a3f0b NIU: fix incorrect error return, missed in previous revert
ee3268021edd182dd7bc8f0d8bf5e3d6f615fee7 drm/amd/display: ensure dentist display clock update finished in DCN20
b1052b111a9b5a2b0b80c9f4b079cd2cc6e51d37 drm/amdgpu: Check pmops for desired suspend state
ba75bd32751caef085c9d3c8e3eeb9c46463dd0a drm/amdgpu: Avoid printing of stack contents on firmware load error
c948fbc4bbf30930a7584376558962c31c49f390 drm/amdgpu: Fix resource leak on probe error path
71310bd731f21bda189b8ebb8c67e5ca1b5f39c4 blk-iocost: fix operation ordering in iocg_wake_fn()
18c956001c776ef461be2ac8d30655e45628c665 nfc: nfcsim: fix use after free during module unload
49e5508b48b554f3337d0ad959da42f43a3d84e1 io_uring: fix io_prep_async_link locking
5796cb9ab46ad26a738c4c909deaeb30a1317978 io_uring: don't block level reissue off completion path
bd5a6f0623125eff315d0ad644676067b5720e0e io_uring: fix poll requests leaking second poll entries
bd67637bd03711267edd1780dc72c2a51212b017 cfg80211: Fix possible memory leak in function cfg80211_bss_update
6a69bfae9194cb5517e2ca754935c641892b8763 RDMA/bnxt_re: Fix stats counters
1962cb57e34c7d90690b7ad67931ad548da21dc9 platform/x86: amd-pmc: Fix command completion code
6a0011f6a20adc192d37b776937e411508393c1b platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
ab0e68e0cd5e621efdece7ceab3bf5c6e58a6030 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
b61b5626ce19ab853e3f1a08ebeda46049633bd9 RDMA/rxe: Fix memory leak in error path code
c61332de9fa5556cdce1bfec23932dc6c2cd5b63 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
b8856d662f266ba36e4a416ec9f4d49ac120ab31 bpf: Fix OOB read when printing XDP link fdinfo
32e11c067cbcc47a6557a32e8e13a27290c53998 mac80211: fix enabling 4-address mode on a sta vif after assoc
74f02514199afaea978dc2b5bf6b182f02433b5b netfilter: conntrack: adjust stop timestamp to real expiry value
a3360bea1551605af46dcc79f6b594dbfc4c2f80 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e7c462006a70fe16d10d2d3608ba77ef5b9212c4 i40e: Fix logic of disabling queues
fba79b629de1f08d6dc15214b515c562d1eecde5 i40e: Fix firmware LLDP agent related warning
eafa3225e5d4d4f2857f3d6eb0c30e5fe2e8a2f5 i40e: Fix queue-to-TC mapping on Tx
960e456a4816f16944ae49fe86e0c913c0dfb649 i40e: Fix log TC creation failure when max num of queues is exceeded
45c8321f2c2b5dc752251bf77769eff9cedbbbfe tipc: fix implicit-connect for SYN+
1ba2bc0fdb7fcb57f5275a562de80021d4a42222 tipc: fix sleeping in tipc accept routine
2a9c8d0e24dfdc4b51be0bb62709516ba66c2fdb net: Set true network header for ECN decapsulation
9bd2715b52cf66a42760b1b08521d89ee5bb86b4 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
83f75f0588722a0e6ad8fd2db646b83716b9748c loop: reintroduce global lock for safe loop_validate_file() traversal
26a81a5a0e6da1d0804a88feab39cb1836b0be54 net: qrtr: fix memory leaks
3eff5d420069068779927e0d4f6188e404553aef ionic: make all rx_mode work threadsafe
ed2264dbf34d687e1b4698c5f404227c3fe4b39a ionic: catch no ptp support earlier
5fa025cf40a8e883bb3f5912b0a7df17dab2d968 ionic: remove intr coalesce update from napi
19ee5cbd85a1e16afea553a074e2686bed516bcd ionic: fix up dim accounting for tx and rx
88e2f2f96e01cb70e82ea900618269bac77c4e3a ionic: count csum_none when offload enabled
381ceccaed358222606983709494936897221033 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
894d798c9087e899bbd8bfc96222d3f28b92bfba tipc: do not write skb_shinfo frags when doing decrytion
82e9791234964882d7e7a8ec414dd7c1200cc0c9 octeontx2-pf: Fix interface down flag on error
ef480e321334d1559497d2073a6a3dff9f7d7a0b octeontx2-pf: Dont enable backpressure on LBK links
ab94f862487393b3d680250a35570cbe171cf320 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
23222ff159a7ebd652632b0a9324b90eda73345c mlx4: Fix missing error code in mlx4_load_one()
ee233c4493b9910bce12789a8e22f11324c0a9a0 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
3d191c11f1e7833d3d3da340edbfd59bd54bb2b1 drm/i915/bios: Fix ports mask
3c978072a120df3918e28df7bd694e10ff6490a0 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
568369f5b82938f4935340bc4576c7a7c1040eeb net: llc: fix skb_over_panic
2a92abf989368574e01a2d768af3286b5722873b drm/msm/dpu: Fix sm8250_mdp register length
52552c08f3e2400d91d2f7afb9bc207823a47bb7 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f6815c1719380b109fc60969d739385ea8b2ff51 drm/msm/dp: Initialize the INTF_CONFIG register
af36934cbb88d71abf01ac8249f02b9e63cd5ba1 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
38e065b42f53d83e2cdbfa4ca035577a6cf2db5b bpf, sockmap: Zap ingress queues after stopping strparser
238676d2ad4871879c1aefaa61bfb3951ee0a459 net/mlx5: Fix flow table chaining
76ae289f360c71d9d7f4a340fb051b9381513254 net/mlx5e: Disable Rx ntuple offload for uplink representor
aa0993b61ad288406d7f79f1913dccc349f53660 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
584072e668dcb5f6673e74ccffed5dfd52992dc6 net/mlx5: E-Switch, handle devcom events only for ports on the same device
ec2c4c3865dcb5e46a7d7ff5c37ef4910e3401c5 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
1f3965d7864a52b94432cca70274b2ae7f3d7f2e net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
f8a3cce23ebfb87dc3a90a57f3b821f21bce78e0 net/mlx5e: Fix page allocation failure for trap-RQ over SF
69cdf13533475886568d7ece1598cc9429649ece net/mlx5e: Fix page allocation failure for ptp-RQ over SF
313f4cbc974f56bf8d5c34b24ba39a5b0af14de2 net/mlx5: Unload device upon firmware fatal error
57f9e87d7746fb9afa255a928166f04ed8fb4828 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
98354960b69e2b9d83c9c436edb6a423051154ee net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
fa6a5aec063dfeabb9bd7855f51a81e9855b6977 block: delay freeing the gendisk
eb29d677f031a494d3606c4bf8149ab70a7aab61 sctp: fix return value check in __sctp_rcv_asconf_lookup
d6c3282f5f05285396e25c546188775d3e3832cb tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5fd21bebc69f4984bda713c50d6da9ff958be8eb sis900: Fix missing pci_disable_device() in probe and remove
7122a8fd5f0aef52159a5cf97e9807faa263aa25 can: hi311x: fix a signedness bug in hi3110_cmd()
c39f7adcc01e57641251b699dcdec65174c52d0b bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f1463802276802f1c4ac79c1035e9d73146678c2 bpf: Fix leakage due to insufficient speculative store bypass mitigation

--===============9014671588558664265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1202dcb316fb-65ab0b09c146.txt

1ece583f1c14ac00abc7b956de7573b12dd3e16f net_sched: check error pointer in tcf_dump_walker()
69d323b5f6c265213869e3530d6a67192e359686 x86/asm: Ensure asm/proto.h can be included stand-alone
4c3679ee64cc71c99c9b89f34277ff7ce8c27efa btrfs: fix rw device counting in __btrfs_free_extra_devids
92389f83d2aab23485eafed568424cc824251feb btrfs: mark compressed range uptodate only if all bio succeed
5956230077cd108afbce7b573c7d9279977368c9 Revert "ACPI: resources: Add checks for ACPI IRQ override"
f3380c78eb6bbd2657be5dd91c26cff1df7bd26a x86/kvm: fix vcpu-id indexed array sizes
ef6a9a74959974a1c56859eedf01c6c849e9a541 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
f12b8f4735fb531ec6aab79502de189fc8e4ba07 ocfs2: fix zero out valid data
4b942d3d5566e30cfb2b8c41bb9942f1822a4bf0 ocfs2: issue zeroout to EOF blocks
ff42190fa0613be1d1ec408f53bcd1a608fe3cf6 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
6b0ae361ea47cee85e1fb35b61a1ed4cd62b3592 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2f756390f613fcc7c7beba113f5dccc446ee3302 can: mcba_usb_start(): add missing urb->transfer_dma initialization
9aa33d7b97941d2bc75f3c8969c331da6361ad68 can: usb_8dev: fix memory leak
25c090fe9459ebd1d9f0c569694498bfa6c106c8 can: ems_usb: fix memory leak
960eb776af6e47fe94cb8a3e4b79e0f66496c071 can: esd_usb2: fix memory leak
559bdc7b90e488a5ea612f5a3670caba0c3ca8fe HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
9b005b0adf35c14725479522c5476b0ef7ed13bd NIU: fix incorrect error return, missed in previous revert
8435719128504e4d3ec1c1c01802779d0b67b3d3 nfc: nfcsim: fix use after free during module unload
5cf452bd32ed248b17c078fed0a54f620a076432 cfg80211: Fix possible memory leak in function cfg80211_bss_update
ab10df64b84ede6fccd15e75e30efcef7adddfd1 netfilter: conntrack: adjust stop timestamp to real expiry value
7b03ff85f870d2efcc795d225fd99fe35c4d5325 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a15b08cbbf1ac92d1fd39e65331625267d11a8b9 i40e: Fix logic of disabling queues
479a488f7ccf1cbee6d330a7fe5fcee898e465f7 i40e: Fix firmware LLDP agent related warning
d2765bb8b17c5473b48fe916385872f7751ae7ce i40e: Fix queue-to-TC mapping on Tx
8f5669b611d4fe61afdd10ec08590ca7ba8daa2d i40e: Fix log TC creation failure when max num of queues is exceeded
d5168f01ca6f02c4e725667ee55943352acf7d46 tipc: fix sleeping in tipc accept routine
fe827eee740cc7ee2228037641c6d56972613c3c net: Set true network header for ECN decapsulation
b788b41cfe521395f3a19d2c1717ced8afd920cf mlx4: Fix missing error code in mlx4_load_one()
7b04e1158b901a6a7f3c04a1c3e256d1b2fcfc98 net: llc: fix skb_over_panic
9bd3d68e18473adee2fd5bc69f805db9ba525b0f net/mlx5: Fix flow table chaining
d049d9fc80efe624009693405044e9431a8eae46 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
2182443b84bce1313554cf4a12e6f9be4581f3f2 sctp: fix return value check in __sctp_rcv_asconf_lookup
1b58692c4513184ffc177fd9527a0aefc4b13545 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
21ff02948fe9f65583d29fcb3c7ab55368cf024e sis900: Fix missing pci_disable_device() in probe and remove
65ab0b09c146af9e7d61fbeb9316af23d63bc4b5 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============9014671588558664265==--
