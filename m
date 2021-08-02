Content-Type: multipart/mixed; boundary="===============0697329329030375815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:51:53 -0000
Message-Id: <162790511383.26056.8624659112810566171@gitolite.kernel.org>

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93ef555693bc4aad17ced454a2de656c387b742a
    new: bf7a86e89fdb6046ece7daacf932071dedf1336c
    log: revlist-93ef555693bc-bf7a86e89fdb.txt
  - ref: refs/heads/queue/4.19
    old: 610b2100ca8398664d587969fc898512751b8812
    new: 5c25ef2d7b57bfd412ab8dcab3dea400aa7d519f
    log: revlist-610b2100ca83-5c25ef2d7b57.txt
  - ref: refs/heads/queue/4.4
    old: 90ee3c747e0e0f89dac0b7fbce36c29efac43437
    new: e3b6dad012fa9695d7b50a7ff2c7cdef61a0d0e9
    log: revlist-90ee3c747e0e-e3b6dad012fa.txt
  - ref: refs/heads/queue/4.9
    old: 85c61f0f917363137c9e650b851b82ef2452084c
    new: 29cc5e8199610e7cbf6618c76d353cdb7f463c07
    log: revlist-85c61f0f9173-29cc5e819961.txt
  - ref: refs/heads/queue/5.10
    old: f987d3892f53bb700d7147b3d90714f36fbe1d6b
    new: 1aba2072084a1c2c874ac05e82401e4db02f0274
    log: revlist-f987d3892f53-1aba2072084a.txt
  - ref: refs/heads/queue/5.13
    old: d79d4267ba7f34ff2fe57cfab211b44a8a31f786
    new: a166a915dd5a141120390a403b4b9b20f8cc385e
    log: revlist-d79d4267ba7f-a166a915dd5a.txt
  - ref: refs/heads/queue/5.4
    old: e687f34be44cf94cd6b3a09a104d864a04d3e7ca
    new: 31912deaee299fb6970f63700107b06a7ae270a9
    log: revlist-e687f34be44c-31912deaee29.txt

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ef555693bc-bf7a86e89fdb.txt

d307a307541ce4ac04025770066d95d10c778e33 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
bd396d6ab700c2d490578975dffa9fdc84eba4eb KVM: x86: determine if an exception has an error code only when injecting it.
30eab2db37d695dad07ab00ca9c4d277530d9ae3 net: split out functions related to registering inflight socket files
adac5b45008d95ef03b98e4b58287c64555a563b af_unix: fix garbage collect vs MSG_PEEK
ba30ce9b77fbfaffb3ca4cbf096e8eb13b2d65f9 workqueue: fix UAF in pwq_unbound_release_workfn()
57cfb96d0e3a5f30df77bb20cd288b29ecdb6d73 net/802/mrp: fix memleak in mrp_request_join()
b16f39381b20bd73a67bf732f667d1cfe4aad844 net/802/garp: fix memleak in garp_request_join()
e811fae3ce45b26165b5d53c0b9477e23a7502c6 net: annotate data race around sk_ll_usec
1c3bac812d282d0f58abad981c55cc00b6fff3d9 sctp: move 198 addresses from unusable to private scope
f3c17808e885c74f5fe09bcaced3bd1d7d954a86 hfs: add missing clean-up in hfs_fill_super
d8951ec3030004b622b5fd5fe85edc2e1114f1c6 hfs: fix high memory mapping in hfs_bnode_read
f4d4d7ce119c811dea3034ab6b049660bdb70a43 hfs: add lock nesting notation to hfs_find_init
919e31e9d89fd1af64b5f1408f6df4b0a6e18234 ARM: dts: versatile: Fix up interrupt controller node names
3864002ed0954f6585ae87c477e330df7757a8eb virtio_net: Do not pull payload in skb->head
ceab6e43c5097b2836f6ca480fc32fee67960c2a gro: ensure frag0 meets IP header alignment
4e4935f9ed0818a12aa1d05fed6a133fc0f2464b x86/kvm: fix vcpu-id indexed array sizes
5660b0a674c076924c7c49639f16c0f579511997 ocfs2: fix zero out valid data
e675affb14f3fbd75291b4a00f58f4d66b86cbd5 ocfs2: issue zeroout to EOF blocks
5c17baed1e7a31b10cf0640c22a238d731ef670d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
59342befb5e12b1cc77e9a775be6a5e9ab6d99e2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
39aaece21c307180147bbf499647d65fbd04e98c can: usb_8dev: fix memory leak
248c8e34e35af7249653371e60e2600d483065e6 can: ems_usb: fix memory leak
55f5a9718694fb9b699fa31cb3618fad82094bc2 can: esd_usb2: fix memory leak
7ffa11aed28cb7351533e9db4d1fe70abd52418f NIU: fix incorrect error return, missed in previous revert
9b2f75898e883d4b1ca3bab058b1b99d32b2c925 nfc: nfcsim: fix use after free during module unload
eb964ad4193dc293f4869ba09bf1f3ef4e1f3589 x86/asm: Ensure asm/proto.h can be included stand-alone
ad7d46f17b9c68a8107b6b72420e56f810313208 cfg80211: Fix possible memory leak in function cfg80211_bss_update
32fac9ccb3d5d3ccdda64568fd4aeed038014c54 netfilter: conntrack: adjust stop timestamp to real expiry value
a0d285dffe54b194d714666804c8282f13abb50c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
73719d9f055f5f0f2670f3094998afc81fbd58f6 tipc: fix sleeping in tipc accept routine
dcb383f6cb27ac30d7bddc1bf489b7d922415c61 mlx4: Fix missing error code in mlx4_load_one()
6a1efc19fee754fe05c2e06b925a7e01bb49e302 net: llc: fix skb_over_panic
74283ab510a889983f440ad074b773b45a8faae0 net/mlx5: Fix flow table chaining
6a7985b5197b841939eb3fb66a8f6f91691edaee sctp: fix return value check in __sctp_rcv_asconf_lookup
1b540a0bae3431eecfb296b6a9e468f3fe036ea1 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
81a237889d53cc1c818db84d13da4389ce3be10d sis900: Fix missing pci_disable_device() in probe and remove
267e9ba83c8d90508b4e3e7c6248ce9701ccffb2 can: hi311x: fix a signedness bug in hi3110_cmd()
bf7a86e89fdb6046ece7daacf932071dedf1336c Revert "perf map: Fix dso->nsinfo refcounting"

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610b2100ca83-5c25ef2d7b57.txt

0f2ae21e86ffc657ec04a5c9730c291a77913df3 virtio_net: Do not pull payload in skb->head
b5cbcb5f256a56bbe50b44c79bfc3bdc0d4c2005 gro: ensure frag0 meets IP header alignment
37e666c14cea3f3686514f2af866f75d1d28c54e x86/asm: Ensure asm/proto.h can be included stand-alone
ff25dd99b48bc7d7f64c23a9b83dcde8322d3311 btrfs: fix rw device counting in __btrfs_free_extra_devids
261227c6999bc9b24bbf23ee41cdd6900448fcf5 x86/kvm: fix vcpu-id indexed array sizes
747795d0aa85ba6a6275f9fa7b5db71bccd3c805 ocfs2: fix zero out valid data
c9331a262f4829d9dac28a3b21700c142c1c66f6 ocfs2: issue zeroout to EOF blocks
7470cde293f6980f5242e3b6376ab4bcfa513049 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
b5ab5b36e7dbd248cae66d1e5ece53bf75ff6503 can: mcba_usb_start(): add missing urb->transfer_dma initialization
849372be0f99ed0d8a1ca4fa69e2a55b85e34621 can: usb_8dev: fix memory leak
03865cc747af4300c2a418d2bd6316a24dbe5c78 can: ems_usb: fix memory leak
64e051c4381e238a261bdd3085f4ce00c7ab3c5c can: esd_usb2: fix memory leak
fa40917b1cb5aea79f1c8c18ae7d66e126dab940 NIU: fix incorrect error return, missed in previous revert
515335b1d0dfb422abbdf82355c728a4cd37eb81 nfc: nfcsim: fix use after free during module unload
3aadf04fb30a7db2f65c466911dd2d42d7502dd9 cfg80211: Fix possible memory leak in function cfg80211_bss_update
58889a029ced1d7c423581e615869b9b0dd9d036 netfilter: conntrack: adjust stop timestamp to real expiry value
33c82bec6c8e5c2885315c9feb68b7f5eecbcc75 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
64b1ad7eaa23a5459ba0378bc32bce8ab2892e1d i40e: Fix logic of disabling queues
3eda5dea807012c8cb7bdb6d26e97abde5b19a9b i40e: Fix log TC creation failure when max num of queues is exceeded
b804cdf0db735c2acbcad3f8b730f6213fddda54 tipc: fix sleeping in tipc accept routine
e790e9f7ea4ebbc238091f5bf3b39c82f5dd7423 mlx4: Fix missing error code in mlx4_load_one()
29b150bf5cd1e8cc9fa767544d3cb4f794ae3322 net: llc: fix skb_over_panic
a7ddff59d6ffa8d7a99ce4e4ef24ced91685c0c5 net/mlx5: Fix flow table chaining
414993f0c49d27edeebecfbd47dbcbc8f8997336 sctp: fix return value check in __sctp_rcv_asconf_lookup
d24c1f7446df093dbb3322f9e65bdcf1f0418487 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
2f1eaa6178184bdb3498fc4d357fd836288351a9 sis900: Fix missing pci_disable_device() in probe and remove
1152a358addbc0d91a98f576b157d673e3950876 can: hi311x: fix a signedness bug in hi3110_cmd()
dd2143e7bf456e4fed812b0d510640989bbca4f0 powerpc/pseries: Fix regression while building external modules
5c25ef2d7b57bfd412ab8dcab3dea400aa7d519f Revert "perf map: Fix dso->nsinfo refcounting"

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ee3c747e0e-e3b6dad012fa.txt

8ef523e85857d12d6de3aa70af4891a0cb99f5fc net: split out functions related to registering inflight socket files
0e5582e36c64531b1b0791ccd43c5ab7440d53a5 af_unix: fix garbage collect vs MSG_PEEK
97097e7f5ab16eb2afeb5a31c65f3c5f4de05d05 workqueue: fix UAF in pwq_unbound_release_workfn()
4ec3bdf3bd0a177667669d2e7278a60567a0e6a0 net/802/mrp: fix memleak in mrp_request_join()
b9ec5afe4fffcf6c631447cd1b601d010f4bc5ca net/802/garp: fix memleak in garp_request_join()
ea8332e45c68ceebbc126b28e62ad4211cec6ff7 sctp: move 198 addresses from unusable to private scope
d33f8c033524a5f0e749859f000ed7da1d7000a9 hfs: add missing clean-up in hfs_fill_super
9d88ac8664925d21467e6a371d0a98e83ff27d82 hfs: fix high memory mapping in hfs_bnode_read
811f337f794990ab3285a8f6de4e1fc322486c91 hfs: add lock nesting notation to hfs_find_init
e1f2599ec9fabac092fa007237117100707f6188 ARM: dts: versatile: Fix up interrupt controller node names
0abc0d9c0c33d58530b336c15ede58d647d9f45b lib/string.c: add multibyte memset functions
1c5ae8ec2370862b1e91edb75b8a1862df9439d6 ARM: ensure the signal page contains defined contents
53628c1d87054eecbbd528c3ef5fdaa3206ab960 ocfs2: fix zero out valid data
6e3e029ba86c351bdf48b00fac5c2c93e6e2dbab ocfs2: issue zeroout to EOF blocks
d26fd853867b3afde58020f4b8752bee6ec51333 can: usb_8dev: fix memory leak
1fcfefb9f90dc744a0827962507bc489fd436823 can: ems_usb: fix memory leak
7ef467dc4cdb53efaee0fa39217e59fe20c44139 can: esd_usb2: fix memory leak
827c8f1365f199e422a3bfbe31cb031b738d6f3a NIU: fix incorrect error return, missed in previous revert
471f9bdf9f7ae1f4f2129365de3a5d1b7d1656e0 x86/asm: Ensure asm/proto.h can be included stand-alone
4847d539f12f577b5b2adfefc89614aef53b5fea cfg80211: Fix possible memory leak in function cfg80211_bss_update
99c288c93ae5d525d6f8e53473a5fef39a2b5eb5 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
50f5c4276bf3da66c74c32b4aad2871b009351af tipc: fix sleeping in tipc accept routine
0e73829b844588fe46d6c7186fc1a4f43b51846c mlx4: Fix missing error code in mlx4_load_one()
2bb285e7e1d57f592df4b4b3b1707b62d87ae8b8 net: llc: fix skb_over_panic
71ec1ff3100da9338661ccfe3d1938f7d731fc12 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e3b6dad012fa9695d7b50a7ff2c7cdef61a0d0e9 sis900: Fix missing pci_disable_device() in probe and remove

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c61f0f9173-29cc5e819961.txt

06dd9191c24bdb5e6733592394b137dc17c6d829 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
e77aa2df0220a5e51a2e19f9019a02a66f6fb2f0 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
69ed20e8b16f415319b4f71fc4b1d99f0b1ee60e net: split out functions related to registering inflight socket files
bdca7eb1c6c7574fcb77820f2ef014fb5749c493 af_unix: fix garbage collect vs MSG_PEEK
3386c35ffefdfe257d27548549eda598c355b177 workqueue: fix UAF in pwq_unbound_release_workfn()
b6628b9e8120354e35190cdf7e98e0c554fd1663 net/802/mrp: fix memleak in mrp_request_join()
0fc1254842777954a7398c6b35cb00d3b86aa9a2 net/802/garp: fix memleak in garp_request_join()
c24483f853f0b9beb1c9d001c7eff605d5eb2791 sctp: move 198 addresses from unusable to private scope
422a2b1c5aad8b850cf349f91a37cbeb1a98d3c3 hfs: add missing clean-up in hfs_fill_super
cc6e560167ec90afc2c44cda42e75d012bdabfcb hfs: fix high memory mapping in hfs_bnode_read
d5c1572676bc23f5b5703b9c8934a5d889250128 hfs: add lock nesting notation to hfs_find_init
6b8129c2a96207b7447d3aef9343be01a4176d6a ARM: dts: versatile: Fix up interrupt controller node names
5397b721fe2e7144e8564527c6703e023c2bf116 lib/string.c: add multibyte memset functions
a462c6c5ad1d516a346b37d102f63ce7851fcd4f ARM: ensure the signal page contains defined contents
021f5eb8395e5df7d5e174bf8ad42feb39712035 x86/kvm: fix vcpu-id indexed array sizes
73f3dbaab97e7decaf4242b42438a9857121017f ocfs2: fix zero out valid data
e88a9e679fd6706234d6b70c14c73c50b2ffdbe2 ocfs2: issue zeroout to EOF blocks
bc1d63294a3c75710f9117e7f144343722f5405f can: usb_8dev: fix memory leak
226b090e3498480c3beb25d5b9342d62885a94f7 can: ems_usb: fix memory leak
66d4165c2e2a66e2f432ac33763f461834d20d25 can: esd_usb2: fix memory leak
9f7994ebf127b201e261b9a9ee14f74f64e2f090 NIU: fix incorrect error return, missed in previous revert
5b128e0c56f8f8e0a147fdb4e0e091c605e36eee nfc: nfcsim: fix use after free during module unload
3cf695a93566510031fd957773c2a1cd6b37ee6c x86/asm: Ensure asm/proto.h can be included stand-alone
61edf383b015fb8c05955531764aae8d86047107 cfg80211: Fix possible memory leak in function cfg80211_bss_update
18b6463208e47f6216699b67e22b9664441bed67 netfilter: conntrack: adjust stop timestamp to real expiry value
bee1c931f59e1cf53b5770716921ecc9ccc0335d netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ba584794a9b57f6a786e796c807810651e01722c tipc: fix sleeping in tipc accept routine
5727aaab2b35d472aaca8bf4c8ac29cf041e62f1 mlx4: Fix missing error code in mlx4_load_one()
49a2dd86be1ce26d54a7bb230c52b7b38575d484 net: llc: fix skb_over_panic
922c78a2d91589b8383a8eeeea84d921f3524f2d net/mlx5: Fix flow table chaining
0cba67954876b92dc6d7c0b26c0cc33d40348575 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
29cc5e8199610e7cbf6618c76d353cdb7f463c07 sis900: Fix missing pci_disable_device() in probe and remove

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f987d3892f53-1aba2072084a.txt

21deb096f58d185e7b39e6a448e6d0b08abfcd17 io_uring: fix null-ptr-deref in io_sq_offload_start()
60c2257ae4cf7adbcefb54244547a030afb227a4 x86/asm: Ensure asm/proto.h can be included stand-alone
230ef5979403b601ca49fe8fe745be861dd41bbf pipe: make pipe writes always wake up readers
dce26a329ed33635a76dc893d7f0f723ad43b63c btrfs: fix rw device counting in __btrfs_free_extra_devids
d05e71598a961c82122c7ec65221eb3bd8d480e3 btrfs: mark compressed range uptodate only if all bio succeed
cf87a716f2b5bab06df8565547395a4e1501d035 Revert "ACPI: resources: Add checks for ACPI IRQ override"
666b52668f908116e74b98adfe54a8b1d7cd2aeb ACPI: DPTF: Fix reading of attributes
8daeb5f83004d63be6161ca8735d74b9b10f6da1 x86/kvm: fix vcpu-id indexed array sizes
3fe60dd8e489aaa20f0150674a61551f54ca71df KVM: add missing compat KVM_CLEAR_DIRTY_LOG
63c8a0e84cd6b7261fd5bc06da989f78f75138be ocfs2: fix zero out valid data
efdfcce5079686aea11206edcc2aaf44f52d3301 ocfs2: issue zeroout to EOF blocks
2e5c473f9aba5cee5d953de5496b47cdfc7f8eea can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
77375ea06baf7f7e69f873cb06a77f72cd382301 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
75d35f95753a6eaffdd2e002fb17333d19cfb3b8 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
c13f85cd89255cf99880ab1d78a106b6d37e734c can: mcba_usb_start(): add missing urb->transfer_dma initialization
af6ea3b202dfda6c1ef340362c1215bc9e77e675 can: usb_8dev: fix memory leak
aa87f169a249d16a337613d46e68c6114bd22fa7 can: ems_usb: fix memory leak
bfdf3fd7d50f08c56a8a71d89606614696ce42f1 can: esd_usb2: fix memory leak
0819795340054b6b2f7b5e50d72e9fa3ca35a04e alpha: register early reserved memory in memblock
425eb406663bdb87c12a51d0307ccc5783c83261 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
13228884a908ac38b3909844c4814f0864ee94bd NIU: fix incorrect error return, missed in previous revert
6eccaed06103f24b8e92de653a0f9bae52ca8382 drm/amd/display: ensure dentist display clock update finished in DCN20
a490285724e140bc2eaf37f3e076988bf37e3094 drm/amdgpu: Avoid printing of stack contents on firmware load error
1f31f15605c671b14aee884ef02399f7e9a6c245 drm/amdgpu: Fix resource leak on probe error path
e21a4f6154b56b897b2df74876cd7b6d7901a886 blk-iocost: fix operation ordering in iocg_wake_fn()
e68ffbf0a0d8ceea9090bddb371dbf4e1eb91d60 nfc: nfcsim: fix use after free during module unload
2376670fddbb1115cdc251a01e3250644683bffd cfg80211: Fix possible memory leak in function cfg80211_bss_update
d208b17e94b550b84abfe2245527769f9f976d6d RDMA/bnxt_re: Fix stats counters
f28f56446b67262f97722c1f82b4bc7dc6446257 bpf: Fix OOB read when printing XDP link fdinfo
e44ddce290d25ced42491c4f432831569f363051 mac80211: fix enabling 4-address mode on a sta vif after assoc
c20b9c47824d480e5505367a638ca82cffa6a3f3 netfilter: conntrack: adjust stop timestamp to real expiry value
e75f99d8cc2c05faead55202352907c8462418ae netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e29ffc80a38112f5b4e8c46b33f3f5d993a420f3 i40e: Fix logic of disabling queues
1bcfc19ad8d87d6632c97e167ad622024045df9c i40e: Fix firmware LLDP agent related warning
28210990decf0b0015066d6114354868d9e02087 i40e: Fix queue-to-TC mapping on Tx
554714f9d0f4eb188855fb7d0bc95f9e2501eea4 i40e: Fix log TC creation failure when max num of queues is exceeded
e029db5d107f890abb1a2414b30eda0f2f4b68a8 tipc: fix implicit-connect for SYN+
d46b11a9ba8c34a580af3df1c8e926d07a281fc8 tipc: fix sleeping in tipc accept routine
50d26c75117824a461c9553fca76e5613b3e97a2 net: Set true network header for ECN decapsulation
6b9206403d6eca1ffd7279ae5ce0b414991c48b4 net: qrtr: fix memory leaks
3047ca7b07beb910fb9710b3da125032cd3e20dd ionic: remove intr coalesce update from napi
42d3c8dfcae746cebfb89ed00ca1984fe0d71b09 ionic: fix up dim accounting for tx and rx
2da5dacbd769a6b252f6b196f91c11557a1bc2dd ionic: count csum_none when offload enabled
ff7374394909a6ed2d4dbe5df87f5e5438f3738f tipc: do not write skb_shinfo frags when doing decrytion
a5f43a71e9ad3fcf1a58c63af3fe4ab0304c809b octeontx2-pf: Fix interface down flag on error
4daba9100139d1142f99684a8926a84c84e0834b mlx4: Fix missing error code in mlx4_load_one()
f6bc6c41929aa8031aed423cca96ed7135bee2c2 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
57a8b96e9cbf81b6fb8c22fe6bc33c939e44063c net: llc: fix skb_over_panic
00608cd23b6da557f104df0d0018407b5e888d0d drm/msm/dpu: Fix sm8250_mdp register length
adc91aa8c08eacb0e0ba9d38125498165acae5d5 drm/msm/dp: Initialize the INTF_CONFIG register
c5204d25d64c66c9de70c80fdedb1cacefae5d2b skmsg: Make sk_psock_destroy() static
cc4f42f17f90265f8e432ea7e46729bd3d31efc1 net/mlx5: Fix flow table chaining
704f5c645351d0ed6dd24a8575f817051c65a55e net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
a7b73ed87b89da2db55564d9bb8b34ec1b78e6ed sctp: fix return value check in __sctp_rcv_asconf_lookup
6206e86c97a74e027cdcdf855a8d5c8b0199b995 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b95ad3882aa058a8ac0e7841e3b2f0302c019912 sis900: Fix missing pci_disable_device() in probe and remove
8370c32af7b50a5ab6e8f88c0c9f6c888cade85e can: hi311x: fix a signedness bug in hi3110_cmd()
b7a53b12a21fe33ffe7ec4ab152ff33831fd4223 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
df86795614ba76505cfe1eaef9457fdc8b82fb86 bpf: Fix leakage due to insufficient speculative store bypass mitigation
c99f3759a44478b2fa0331941fb7a5498f8e8d62 bpf: Remove superfluous aux sanitation on subprog rejection
9a5a02fe7d6d868133b5b16eefd1071a6bb25c0f bpf: verifier: Allocate idmap scratch in verifier env
e675352f9df9603390af77e82d5f712b86273c7f bpf: Fix pointer arithmetic mask tightening under state pruning
be4d474109f26785c9bf46201ec6b02f97f23d85 SMB3: fix readpage for large swap cache
c9c2892f55706cf0dee1bb2abe38df6e4f2bd74f powerpc/pseries: Fix regression while building external modules
1aba2072084a1c2c874ac05e82401e4db02f0274 Revert "perf map: Fix dso->nsinfo refcounting"

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79d4267ba7f-a166a915dd5a.txt

01a4995545277a076f630d43e5340e46ef8fa3ef pipe: make pipe writes always wake up readers
2d03fd2f8d3a6220b63c9eadc76af8c9bd17b3d3 fs/ext2: Avoid page_address on pages returned by ext2_get_page
f54af5adf16bf6900473af68ba9b0bc4e1e2bf49 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
2e6300ebeff0c1ee411ea512d33481f7d70e8d39 btrfs: fix rw device counting in __btrfs_free_extra_devids
4d91e725904a9eaccce15e1a0584884c124a8ea9 btrfs: mark compressed range uptodate only if all bio succeed
e8e3d5aa1542146854468f9701e344155edfe811 Revert "ACPI: resources: Add checks for ACPI IRQ override"
0636bfe8d7af26a5d7ef0cb70d906ac4f5d11ad9 ACPI: DPTF: Fix reading of attributes
46cf60ceef8dcf7bd6bab9228ec934bfb40384a2 x86/kvm: fix vcpu-id indexed array sizes
bcfc5a3d474176dfda3b8e860eb32f9557a80bb0 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
c5b1439e5be5619174f9ddaa57142eb678ec7fab ocfs2: fix zero out valid data
7da89414498d6addae29a23593df7b554a2d0ec1 ocfs2: issue zeroout to EOF blocks
92255e70fb539ccca8942e963a80828ca3b15f43 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
1474e22499dc954ebacc65feab4923c223a6d954 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
1d10c50ba5f1c97ba5ff07d3e28a49db49ada093 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
2c545126c26cff763ca0e11edad1b44819509e63 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
4e376653d8451935b3ae14d8ea1af2fb064605e3 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
7f46f3fa867c83a35bc0ed7ccc6d8cba6fa4e4ca can: mcba_usb_start(): add missing urb->transfer_dma initialization
0119e0955157862fb745dd9a8a69b5b7e996d6a9 can: usb_8dev: fix memory leak
c6f97e592b7dc219ccb9d47f6222145526c3fed6 can: ems_usb: fix memory leak
e230c72aa983a6b6183b3cca1164fa52af3d65ee can: esd_usb2: fix memory leak
61690f6b1e06e34890553d17eb3a7a7c2f35215d alpha: register early reserved memory in memblock
c5835b7fe066349680c2eced699c8e4887b10dbd HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
785ce15d878d006521478c91449dae0372e61b08 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2681b7ba274c0e619a075942a4053785154cbe3a NIU: fix incorrect error return, missed in previous revert
4fecc290f3f5045d12487685832e8aab90d1c64f drm/amd/display: ensure dentist display clock update finished in DCN20
8fa052750eeb23134f92e3ca4f0903cd4487b9f8 drm/amdgpu: Check pmops for desired suspend state
1b542f31312566bc06bb4b439d7ed5209633ba39 drm/amdgpu: Avoid printing of stack contents on firmware load error
54fed8f2b2a11173bcdddcc8c10319e694817f8e drm/amdgpu: Fix resource leak on probe error path
68e3d9ebe1cd173d42283bdaf73843c1bb83d52e blk-iocost: fix operation ordering in iocg_wake_fn()
fadfa6cdeeadd07b2fa1bc4664feba6aed95c5bc nfc: nfcsim: fix use after free during module unload
d65c72905baf90bd9bc8a42259c394c9ce216399 io_uring: fix io_prep_async_link locking
6e6341ea285beaec088983b192826e39b0877beb io_uring: don't block level reissue off completion path
57793b1b274e5bdd9b054bf1e28c364d6f524a66 io_uring: fix poll requests leaking second poll entries
7fdaaab19db80dfce3815fe1f656d6abda2cef45 cfg80211: Fix possible memory leak in function cfg80211_bss_update
cb800728969472e00af063988e88261567c300a7 RDMA/bnxt_re: Fix stats counters
2763c92382207f13eb13407bd0ccd46c308a5fc8 platform/x86: amd-pmc: Fix command completion code
218a4e3ef865ad71a72ffa417f47c83d9547d169 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
77d288a580d4ac20d249cc30fbf690bfee2987e1 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
9a09404b429217e13b3aa652ffa7fec743c5035b RDMA/rxe: Fix memory leak in error path code
532e60137594a19faec1efb3de7dda9be3f5a00d netfilter: nf_tables: fix audit memory leak in nf_tables_commit
818e956ee75d7f66df0055ea20c39f4d3e79ec16 bpf: Fix OOB read when printing XDP link fdinfo
b337c50ce378aae1e12875d0012bf8c65b4819d2 mac80211: fix enabling 4-address mode on a sta vif after assoc
f6c994442ca12a85c4863f392c58e0b04ca76226 netfilter: conntrack: adjust stop timestamp to real expiry value
29b847a54521545ae89df584b9b6ee5d6e86e800 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
22b7a6f27a53ff0600cd3fb844700d352be1079d i40e: Fix logic of disabling queues
69465b60e6cf053eab303bc2c225151b4a58ae71 i40e: Fix firmware LLDP agent related warning
e115d3a97be041a8073e75f21d1a189690baa102 i40e: Fix queue-to-TC mapping on Tx
6296c110f79b7235cd6e23c3e93798d0a64c5744 i40e: Fix log TC creation failure when max num of queues is exceeded
6dd21e8f0b7359952ce6d5899e49cbc52bf755c4 tipc: fix implicit-connect for SYN+
62c2bd54708a5c97376d284dd4a3d5849a66bafc tipc: fix sleeping in tipc accept routine
1d06789e986439903d70f9672a6a35f70a731321 net: Set true network header for ECN decapsulation
8f208eac6204e3719aeda49e6ddf12c41268f17b net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
1c9aff7a5bce6a82787c92006774438db850b65a loop: reintroduce global lock for safe loop_validate_file() traversal
dc7cedfe6ec795e88f8acd2699a6c9912ce68043 net: qrtr: fix memory leaks
e2fcadec1810dd160fa6921eda062a35e66d3e6a ionic: make all rx_mode work threadsafe
524eb892affae3fbb1c594df5f3940548d07ab39 ionic: catch no ptp support earlier
981ccef487963ead393c22d3e8b54fd2dc11ad42 ionic: remove intr coalesce update from napi
8d850a6c9258ba2fb0db338a3e9a4bf84a6a7290 ionic: fix up dim accounting for tx and rx
a7160e9a8288fbff2db421779c8e82d27940be60 ionic: count csum_none when offload enabled
0e9d6c5145062084317e1590fc8b3cfdc9aaa446 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
b863ba6e785813148c17e88fe7c7797155957055 tipc: do not write skb_shinfo frags when doing decrytion
9c6da4bca55224822e7a532ab1e354c1d94a60ce octeontx2-pf: Fix interface down flag on error
4644c9188db43ac8d8e7fc5834e9975b06e36cc6 octeontx2-pf: Dont enable backpressure on LBK links
35363c9135f92c47d4b232c28471f39c0b736f0d net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
d421dd3f84cb3273223e6f925042a6636dd63b32 mlx4: Fix missing error code in mlx4_load_one()
20c4f7469cabc503d4a9000efa6e64cb70953520 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
a513c829dfb7f451c6a4b626274989f2dd5d1903 drm/i915/bios: Fix ports mask
c926a5aea3bb80a10cb9f4c3f4ee942e96a8a81b KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
0edf85fa184adc60ee1a991350b57605c3b8b561 net: llc: fix skb_over_panic
586d8aef0fd1b7c16584ced9ee5209ad6f446ad3 drm/msm/dpu: Fix sm8250_mdp register length
5b6827414b0c3c2f6b31affe58cf0d2afcc82bdb drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
ff83b145e7bf2a86ca7de2a471e93cd39ea98006 drm/msm/dp: Initialize the INTF_CONFIG register
5de28bb4cab6145dc1c0244a13f55bf13c6d07fb KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c4cfa569c6b8bf8366eeb64154bcb115dcb777db bpf, sockmap: Zap ingress queues after stopping strparser
1a5adbd776282db16f480938f847a10cee722f7c net/mlx5: Fix flow table chaining
a270bb8e37a620ea02c47269a8baaef168cca386 net/mlx5e: Disable Rx ntuple offload for uplink representor
c0c52461a6651880ff9c796671c039575bc50ecf net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
37ff8140631362756354c5b91f1940e9fa228aab net/mlx5: E-Switch, handle devcom events only for ports on the same device
f701fffa78ca1c75b44740f0603c34a5354e0ff3 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
ed801d19a99dd848e154e0f52502a2bd31c92863 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
d51167f2731bc4b3bd8bd4128d60477bbffac852 net/mlx5e: Fix page allocation failure for trap-RQ over SF
b04d1882a7a81d4c70ce71ac8477b1419e921b4c net/mlx5e: Fix page allocation failure for ptp-RQ over SF
f651cb76b5e9a12e6af79331ba130b03d81c51ac net/mlx5: Unload device upon firmware fatal error
4f5a3f9de388adab7642788ba3434c4c0142bab3 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
19a81007cef190edc900e3b8a284d6851388b814 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
3866588fe3cd598c2f87051d767338e5ad51e8f5 block: delay freeing the gendisk
43f0c68caba4d4821fab9652ab80737201792f56 sctp: fix return value check in __sctp_rcv_asconf_lookup
f8eeb01b7c568d745a7e7ed10a51396700f906af tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
74fc67a72510c93b5eb09ee5fa79314ddd089c83 sis900: Fix missing pci_disable_device() in probe and remove
ccd642956aa35bd18d04b41e786ab29e4867bbb3 can: hi311x: fix a signedness bug in hi3110_cmd()
555f19809cd026676d0e85ea68e2e55e4f3a0ed6 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
475f35e7bce87b99d518e11fabcb4b565ee3dc7b bpf: Fix leakage due to insufficient speculative store bypass mitigation
04e62c55b72b45883a21eac5b0f694a594e97283 bpf: Remove superfluous aux sanitation on subprog rejection
588c287f44949241eac9276f99b197972d90c061 bpf: verifier: Allocate idmap scratch in verifier env
a166a915dd5a141120390a403b4b9b20f8cc385e bpf: Fix pointer arithmetic mask tightening under state pruning

--===============0697329329030375815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e687f34be44c-31912deaee29.txt

1d63904a87a7b74c762d2bffc65139514eca9006 net_sched: check error pointer in tcf_dump_walker()
b2ce2c9c849c87aae7c9582eb20053b71531e79b x86/asm: Ensure asm/proto.h can be included stand-alone
4611c32e0a412053a4609f1293240a3efdf22a04 btrfs: fix rw device counting in __btrfs_free_extra_devids
10c01c3223ec79e331083f70f971205633e9cc9c btrfs: mark compressed range uptodate only if all bio succeed
9817fbc37537b631a7518f62f35b13842dea2384 Revert "ACPI: resources: Add checks for ACPI IRQ override"
77140c12d5577df0dbd1254a2abf3199aff1198e x86/kvm: fix vcpu-id indexed array sizes
216e41fbd134a9d8852f292d5725a1e0b9ddc1fd KVM: add missing compat KVM_CLEAR_DIRTY_LOG
35b311c3abf9fc0d78ef886265969bad7415947c ocfs2: fix zero out valid data
2aa13688d147f6c9bfdc0d36bf44b66ce12e57b0 ocfs2: issue zeroout to EOF blocks
8923b94a5eda45738b67fd424f6029e991ee3d32 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
647c2f7360958b32c20038212f72d7a939dd9142 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
66be2512e23af5a02ded98d5b98a9ccadc1f6b5c can: mcba_usb_start(): add missing urb->transfer_dma initialization
d6e7c99b3952e27bd49ddb69ef424a7a1152c909 can: usb_8dev: fix memory leak
6af167ff50424f3ad0c644aeb14d4095c91887d5 can: ems_usb: fix memory leak
eaf20007392474db8a20f6fc8438e1737c697986 can: esd_usb2: fix memory leak
b2384027a0489bef089b4688250d4f24666a7e63 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
98408a4a44bf2adf2b2d4327a11c0e02ed198265 NIU: fix incorrect error return, missed in previous revert
09b68b7dd0f0d6114a197e1930022c2802da16dc nfc: nfcsim: fix use after free during module unload
c87586d7dd960b91440fab7436983f451c885cae cfg80211: Fix possible memory leak in function cfg80211_bss_update
5b2ce4c2f769182aa60ec3b8260d292476a249fb netfilter: conntrack: adjust stop timestamp to real expiry value
061582b441ec6f7fb6df50fbc6dbb3da7c61fcfc netfilter: nft_nat: allow to specify layer 4 protocol NAT only
3e717c8408da5e8e6815fc0684e8e2c0ca636fc3 i40e: Fix logic of disabling queues
b817ed15bb263db428e3ada35d284ab5b42c9d0c i40e: Fix firmware LLDP agent related warning
d8c50b6f3fa95bb9c0965ad0753a3b29b11c2b7e i40e: Fix queue-to-TC mapping on Tx
e3e190abb3fab4970ee89385b7b96110aa9b23a0 i40e: Fix log TC creation failure when max num of queues is exceeded
28f4907176ea4d0d9150eea6ce4d921b8373391a tipc: fix sleeping in tipc accept routine
de037b3237e43db74c0b3eae113637fd8b257d3a net: Set true network header for ECN decapsulation
c077a6fdf36692cd7b0412c7281a5d5880637bd9 mlx4: Fix missing error code in mlx4_load_one()
f7c238b2c97115943ac6895e3222e7f61e126bba net: llc: fix skb_over_panic
5bc053667ea46fbfff090e55e327ff06b3da9a29 net/mlx5: Fix flow table chaining
2934288e31d9a99907676bd990093524ab01c431 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
a8b8437444c075d2076a563c974393e2cb004c9f sctp: fix return value check in __sctp_rcv_asconf_lookup
5fa3656d026002415217345c7defe894383be5de tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5a53b2f5c52aa75ede3d853d403a63f599c3537c sis900: Fix missing pci_disable_device() in probe and remove
f84ec6a2c2be3ac9fd733a4d3db13be6b790d492 can: hi311x: fix a signedness bug in hi3110_cmd()
89a03257a2704d6ba6635777edac5711adb004a5 bpf: verifier: Allocate idmap scratch in verifier env
4499171ad0c453b997740348e4877745765cbf0e PCI: mvebu: Setup BAR0 in order to fix MSI
efa50faad26e9de891c1987ef2b2fe7554388233 powerpc/pseries: Fix regression while building external modules
31912deaee299fb6970f63700107b06a7ae270a9 Revert "perf map: Fix dso->nsinfo refcounting"

--===============0697329329030375815==--
