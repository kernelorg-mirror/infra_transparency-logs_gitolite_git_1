Content-Type: multipart/mixed; boundary="===============5052412042927274274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 08:12:20 -0000
Message-Id: <162789194017.17907.7427159000915919320@gitolite.kernel.org>

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ecaa6682ec90f094448ac50cbc9d7897cf08707
    new: 086e88c61331cca6d3e6713e3df1fe474c6083dc
    log: revlist-5ecaa6682ec9-086e88c61331.txt
  - ref: refs/heads/queue/4.19
    old: 95a3cef6d1b19aa441bf12cb4cb428f2c11d3216
    new: e5a13f922b67c4a52d3b28f89a936de829836076
    log: revlist-95a3cef6d1b1-e5a13f922b67.txt
  - ref: refs/heads/queue/4.4
    old: 012e70dd89a8552546f780a9b392d98e8a7ebade
    new: 4c20d604fdd8a82e74f1d207316dfebc7b169ce8
    log: revlist-012e70dd89a8-4c20d604fdd8.txt
  - ref: refs/heads/queue/4.9
    old: f64739723b62add0058ddeef80bc476747f91cf5
    new: daf3a00e414441e8df1b668191fa2794894167bc
    log: revlist-f64739723b62-daf3a00e4144.txt
  - ref: refs/heads/queue/5.10
    old: b0f0b0da3e3b420e0e018c21d1d76093a396c574
    new: 0f533614709a7082f2e2c3bd68bb91674b5d5d12
    log: revlist-b0f0b0da3e3b-0f533614709a.txt
  - ref: refs/heads/queue/5.13
    old: f0aae5f0b8ef225997d01500abdc41aefdfde210
    new: c0825534d3f852d0db07582857a18fa9f342728c
    log: revlist-f0aae5f0b8ef-c0825534d3f8.txt
  - ref: refs/heads/queue/5.4
    old: f41d7703aea0714f1d0ca78cf96ebc57f71f39a6
    new: 5214363d53c462b68a621405300a0b8e76952888
    log: revlist-f41d7703aea0-5214363d53c4.txt

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecaa6682ec9-086e88c61331.txt

d421609032416f3772ed9555d1b87abaa0a66e7c selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
d0ddef69f9898c30f3ce29df039e7dbaad67156c KVM: x86: determine if an exception has an error code only when injecting it.
f515e4eec7d45e28c0c8af94b6460759aef09a6c net: split out functions related to registering inflight socket files
884834794c1ba61dc35e7f261c1b78599ea14159 af_unix: fix garbage collect vs MSG_PEEK
5939511ab753324381cf49410ccf0e0562b0035b workqueue: fix UAF in pwq_unbound_release_workfn()
70eaf85e351250c842b4d3a1f8d30190361071b5 net/802/mrp: fix memleak in mrp_request_join()
2b7b4e1aaf43d034875d24c3de63dc8b8f0fa40f net/802/garp: fix memleak in garp_request_join()
936fabc7dc1325ddeafba846c5fe0511f711877b net: annotate data race around sk_ll_usec
6d53aedd2f98234b40cc837ab93b403057848832 sctp: move 198 addresses from unusable to private scope
7852731d9088b91fc5b593ecde873627c08ec6a9 hfs: add missing clean-up in hfs_fill_super
c8a548e07399d2153e655045146e8bfc9311d127 hfs: fix high memory mapping in hfs_bnode_read
95f8e66e94d79a3764b7e59ff3354c12085fb89a hfs: add lock nesting notation to hfs_find_init
17aab84e7b6969c4647ee2015baa26459451373a ARM: dts: versatile: Fix up interrupt controller node names
a2339639d48b35fe746f4cfe6772bbb71b4b4297 virtio_net: Do not pull payload in skb->head
0d117b58a33f10ff4fef6fa5d52374fa154cba86 gro: ensure frag0 meets IP header alignment
804f62bf495ce67c8cb8093eab83ea25e17dade5 x86/kvm: fix vcpu-id indexed array sizes
018b154d2b6002993fb5edaafa88277920388ebe ocfs2: fix zero out valid data
014cd93c42ca05dc5f23bab75980cc7bbe26a2a9 ocfs2: issue zeroout to EOF blocks
79b3ab814af350c6b824e105e172a8140c4b99f8 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
65f5bbaf34fe4fdea42ea064348469469c18d022 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e79e57109b10c25ce8298c7ea6138d48f5442085 can: usb_8dev: fix memory leak
20e923ffb9db2846edb8fa800562b162b7107726 can: ems_usb: fix memory leak
3ddf5d4e2aa85139ecc3928666c70819f97fec0f can: esd_usb2: fix memory leak
c97b947fc9ea6d50c2f2e1cdeb773a2701964dfa NIU: fix incorrect error return, missed in previous revert
851e320c92f783ca8ef84778ad579be41255bfa0 nfc: nfcsim: fix use after free during module unload
19c1e7252844a924f79ba4e6185d7f0e30e91138 x86/asm: Ensure asm/proto.h can be included stand-alone
52da5afe3380716cbe54f92c6b14056f6288dfba cfg80211: Fix possible memory leak in function cfg80211_bss_update
563ffca0a9a56020b411ef3f4e21ee25bcf5d643 netfilter: conntrack: adjust stop timestamp to real expiry value
5a6b1624982d960fe646df4ebf0cba9bab753145 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
663bedc09af87b35a6c232388b4ca92bff3a63ec tipc: fix sleeping in tipc accept routine
66c9e2d62462307cd6fa642322744636310ba871 mlx4: Fix missing error code in mlx4_load_one()
97f0fbdd0d5d903cd9e4719788a6d76864547707 net: llc: fix skb_over_panic
078e38bccd16130834e3b9c8b28a42cf27d9206a net/mlx5: Fix flow table chaining
132e0f4112c7ec04de87b7a742abfe71bc7d01d3 sctp: fix return value check in __sctp_rcv_asconf_lookup
ff0a4c869dadd3a205c83bb71bb07f278265902b tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
eb1e6c723395b3d4138a7b2b26a4d90db719dfee sis900: Fix missing pci_disable_device() in probe and remove
086e88c61331cca6d3e6713e3df1fe474c6083dc can: hi311x: fix a signedness bug in hi3110_cmd()

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a3cef6d1b1-e5a13f922b67.txt

c4f9edd5e698af6f63d8342f583e68958dc86658 virtio_net: Do not pull payload in skb->head
c3b0ba54e82c66369f2c4ba21fa239d41e85c1f0 gro: ensure frag0 meets IP header alignment
e8a60cd51a64409d4461c15907048ed5f49eb877 x86/asm: Ensure asm/proto.h can be included stand-alone
3e8e79c823cc80a946081c2d9af1f38e9a420a32 btrfs: fix rw device counting in __btrfs_free_extra_devids
eaf57fd0a9d4d85b7bab1ca8423c955d1956c50c x86/kvm: fix vcpu-id indexed array sizes
1e103f2fae5d08f2010475f9b7fb377b253fa453 ocfs2: fix zero out valid data
cda148c58e91426796b6667476dc7dd1f52d17f2 ocfs2: issue zeroout to EOF blocks
5236ef9a69b36ac08b6fcbe29fc952a856ba03f3 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2e1eb2cbf0c7c9a86e706dc1966e37d4e31021c0 can: mcba_usb_start(): add missing urb->transfer_dma initialization
c07a7eeb50213c9df38c33ec28d683b2707cfffc can: usb_8dev: fix memory leak
d54d976c298cdec2c034d28e19bdbf7499dbf076 can: ems_usb: fix memory leak
26a65e8b4c36e5b13ff7c231f0e86c71405a0c0c can: esd_usb2: fix memory leak
8e9eab22a2b0bb044161103fb2a6ce93d9a7b139 NIU: fix incorrect error return, missed in previous revert
96987b34a643a3b2a3090306a2c0248b2ffaffcf nfc: nfcsim: fix use after free during module unload
6d5330d3f4f24401e4b9e9f2938056013f1241e8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
1b32cf94f89356134f8f498a63cb5ba26e0a081a netfilter: conntrack: adjust stop timestamp to real expiry value
909b9e773971fbf74f12736aaeede14be66b72ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
5bd3474655bf00c1834fba71b02a1fde861a2777 i40e: Fix logic of disabling queues
d5aea4a3adc3a7893ad8b18a75c0f2ce5df6fb69 i40e: Fix log TC creation failure when max num of queues is exceeded
323a18377d29bc8fe0b783c12d32cca991ab4e50 tipc: fix sleeping in tipc accept routine
dc706d6f0bd6fc78e5468c114a9956d560103f56 mlx4: Fix missing error code in mlx4_load_one()
9255d7430fe9755cdff912e2a626620ed29d2831 net: llc: fix skb_over_panic
5ce7e50e3193df482fb4b61a3da1d546e0d21dac net/mlx5: Fix flow table chaining
575770ce57013d9e8e55ac6b70619c9d5db2239e sctp: fix return value check in __sctp_rcv_asconf_lookup
3543f820dd986ea2767f8def9853ba68c0a7513e tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
0cdddb70e1a36741c77233bce3f12a1f75a48a08 sis900: Fix missing pci_disable_device() in probe and remove
e5a13f922b67c4a52d3b28f89a936de829836076 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012e70dd89a8-4c20d604fdd8.txt

7058e96e93817c583183112d37c28f0e74cf92a9 net: split out functions related to registering inflight socket files
b2164a93a561d82e2eb6effcd1b2f2fcbef012fa af_unix: fix garbage collect vs MSG_PEEK
0d98014c2dbc3f2ff0a807ee88d7dc8c4d2e16a4 workqueue: fix UAF in pwq_unbound_release_workfn()
d1b1d08604945bdaf58206cc4b0515939453296c net/802/mrp: fix memleak in mrp_request_join()
4b518fe70825e9595247a7e9cd75d5a5d3c7914b net/802/garp: fix memleak in garp_request_join()
fad88a07abcae9601e1968ba256fb3b00ebb55ef sctp: move 198 addresses from unusable to private scope
396d862d9dc8eca238c5efa612b2a8d1c91388fa hfs: add missing clean-up in hfs_fill_super
2c29d33579b8b101ad7c5e5ad2462561e8b00c92 hfs: fix high memory mapping in hfs_bnode_read
a24cc1b8233a68a37027440f22ea001cd0a9667d hfs: add lock nesting notation to hfs_find_init
a9cc1cc406115c2ce02daa9de53245acb9d11e28 ARM: dts: versatile: Fix up interrupt controller node names
8bbb6ff127afa0996fafac7b2ea1368271651743 lib/string.c: add multibyte memset functions
0fe8d61564ac2742f4483a099482e281bd406cab ARM: ensure the signal page contains defined contents
136483cfb568a8ee7ed9dc49e4b39f523437e454 ocfs2: fix zero out valid data
bdaaea7d41ef217bba3238378f1fb47fe883890b ocfs2: issue zeroout to EOF blocks
a77e2f8f275edbab54a44a87396331c26c0291c2 can: usb_8dev: fix memory leak
eb49887a336d42afdc43208f4c3bde72a412736b can: ems_usb: fix memory leak
d025f6f5598089e0a07716c5e5f2c8c324085510 can: esd_usb2: fix memory leak
b8d259a29d6cbc3b85ff6b9ce827582571e2893f NIU: fix incorrect error return, missed in previous revert
b156bbb62ab9a612875a6292917bced4ae417867 x86/asm: Ensure asm/proto.h can be included stand-alone
24fd162e48a11ef966a7103b00f8541ab294aa15 cfg80211: Fix possible memory leak in function cfg80211_bss_update
bf535f2898370983a8ee460cc2c8bc42599447e6 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
5a358e20a1186bea615b830a5476bf93707ce6eb tipc: fix sleeping in tipc accept routine
1646fd2644f44da00a45c13ecbb6804e94df1c36 mlx4: Fix missing error code in mlx4_load_one()
117afc3fc56100516e6f08094f9e8506eb53b3f1 net: llc: fix skb_over_panic
611ebb693f31115b30e9d0ef9f169b790f9f8cb2 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
4c20d604fdd8a82e74f1d207316dfebc7b169ce8 sis900: Fix missing pci_disable_device() in probe and remove

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64739723b62-daf3a00e4144.txt

d62fed0a3537a74ebbb80099324f10ac88a25bd2 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
2dd41987f61146782f53520f83cbe5cd3ff52829 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
7d7d3479fa20811edc6633bd78507fcf376856ca net: split out functions related to registering inflight socket files
ca6cddc5e87a5fea36e0b5420df39fe2d881350f af_unix: fix garbage collect vs MSG_PEEK
9328e48b52b9045f255773461ab337a138fd0fe3 workqueue: fix UAF in pwq_unbound_release_workfn()
640ae86c37a81305d22223bbf906925a191cbca9 net/802/mrp: fix memleak in mrp_request_join()
dbf1b5f4004a7b900dac4858eeea5e1335a52063 net/802/garp: fix memleak in garp_request_join()
d94fd17ebfe72ca7a4e898adf6d781b261f11944 sctp: move 198 addresses from unusable to private scope
afd6876df4a7da2a539e8d26364a546b15a6a48a hfs: add missing clean-up in hfs_fill_super
ab515ab4187dfcc3e6b9db6f599d6e487f83b18c hfs: fix high memory mapping in hfs_bnode_read
0c7075c78e5b3f92447e4dbb9ee1a90c6ed97add hfs: add lock nesting notation to hfs_find_init
76d0648027f939846b5aef56576bc9649070ab55 ARM: dts: versatile: Fix up interrupt controller node names
0cac4e5b817b52412228520574c52d7d011c66b7 lib/string.c: add multibyte memset functions
3a044386b9b4bf8ae4686abee63ecdaffc9dbe2e ARM: ensure the signal page contains defined contents
01af11ee6946f9b1402f473c11e9853ab6d81821 x86/kvm: fix vcpu-id indexed array sizes
66da14c0f5a4399d57f272b82bf2f43a66a81b67 ocfs2: fix zero out valid data
a06ec1f2e8675fe72fc6efdaa4737cf0927295d9 ocfs2: issue zeroout to EOF blocks
8379514232e978f4e8fab627af4915303628d6d2 can: usb_8dev: fix memory leak
f074ecd2d12590e47ca037a8e9df2dfbc61e1450 can: ems_usb: fix memory leak
9a25c8a1caf294ead148dbd26494b0ae0b85e486 can: esd_usb2: fix memory leak
0c77ec5416e8271e942c863d81ddee1de08f9410 NIU: fix incorrect error return, missed in previous revert
b654d9b8844944f3f7fd14f5571ffd042df04c89 nfc: nfcsim: fix use after free during module unload
333d5a128d8db06868be189999ee615c882b3e13 x86/asm: Ensure asm/proto.h can be included stand-alone
a40ac9d0f6a3c3181ea0cb8df38d66810f26d261 cfg80211: Fix possible memory leak in function cfg80211_bss_update
b41b45be0276c0adb3cc5b38590d43dfe4c986b2 netfilter: conntrack: adjust stop timestamp to real expiry value
58a026ccb6da71160e053dfc7cc58d692ae59fa1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
276503fae4357c903e4ee2999551734de33e67bf tipc: fix sleeping in tipc accept routine
8596e3509b20338d24b6bf4303e74f1d2dc2967c mlx4: Fix missing error code in mlx4_load_one()
7207149a74b3a184c15e284d8c71e9cdd5a856f7 net: llc: fix skb_over_panic
7465c0fc35cf8464454baf8fe20bd8979d842dd7 net/mlx5: Fix flow table chaining
dcc416f05ad7216a668141cea7bb3564d1313dc4 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
daf3a00e414441e8df1b668191fa2794894167bc sis900: Fix missing pci_disable_device() in probe and remove

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f0b0da3e3b-0f533614709a.txt

8e556c362efc92c8a93c49d433754355a7168c7f io_uring: fix null-ptr-deref in io_sq_offload_start()
319bb3f1d0805ffef869dbe279b9daae70f7f7b7 x86/asm: Ensure asm/proto.h can be included stand-alone
a2511a8c0a01129cfe13cb5f5ccd32883db2512f pipe: make pipe writes always wake up readers
ea4577fd58c23402d120a9eed0d09c98808421d6 btrfs: fix rw device counting in __btrfs_free_extra_devids
1d7f57d2475f2cc9958d1197f869818ea40919d4 btrfs: mark compressed range uptodate only if all bio succeed
31d1bff32f37d6eeaabdc4f67568dd9c616b060e Revert "ACPI: resources: Add checks for ACPI IRQ override"
3fb3fab252ce6ef834cbbcd51fc9d8226e7d597f ACPI: DPTF: Fix reading of attributes
37dc07aa8ab5ffef05215b0737529ecb1e99846e x86/kvm: fix vcpu-id indexed array sizes
c6fa78f49a107b8b8f0054ee5abef6ca855efc5f KVM: add missing compat KVM_CLEAR_DIRTY_LOG
ea6c156cf7081fe65d864ddf20b9bf64205dd302 ocfs2: fix zero out valid data
b9893062de2dfd47800c62ddc0348b06da7513a1 ocfs2: issue zeroout to EOF blocks
33776883a38e10a2ef8c4765913031d2486c6be5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
83d351692fd26a88d39eb95a190688716783fba4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6b5589ca9ad4405eb74326cae67137583e13d2a1 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
aa9c90731fc6eef41325b99d527221ef18f40f41 can: mcba_usb_start(): add missing urb->transfer_dma initialization
f00fd57712eb584ebb9aca6350764329048365e2 can: usb_8dev: fix memory leak
9efa09531e21d827691b79b3e00b99f2b991e73f can: ems_usb: fix memory leak
043f791554262b37bd8ffe72eebb0326aadc1edb can: esd_usb2: fix memory leak
36c2dd56fb6d6654dc2938297fd18155b4659a08 alpha: register early reserved memory in memblock
ce007c005cfdf1b233d8bcaa9ff7887e505a149b HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
789bd7592313c6f80ce857c259872ab1cffeefe9 NIU: fix incorrect error return, missed in previous revert
e9bdbefe69039be2f08ee0743556f344f8c6cee6 drm/amd/display: ensure dentist display clock update finished in DCN20
0e4cfb0a977f9c8c6e8d7d320fbbe9fdf7e77acf drm/amdgpu: Avoid printing of stack contents on firmware load error
28158debecfc7a45ceb2337335e25db9c64d605a drm/amdgpu: Fix resource leak on probe error path
50acae10a616390b0c7f4205c756c649da96f0c5 blk-iocost: fix operation ordering in iocg_wake_fn()
52779c393918f99d37bb5c27936d5bba5ffcf5f5 nfc: nfcsim: fix use after free during module unload
867896b8426d58b878270719305a6ac6c1ff4a97 cfg80211: Fix possible memory leak in function cfg80211_bss_update
e747a9d95dbe6bd112818203f3e56dff1a0de768 RDMA/bnxt_re: Fix stats counters
cfc443e15c296a99f7396808bd35b4c988cb22a9 bpf: Fix OOB read when printing XDP link fdinfo
984c1000950bb706e114003fb742dc2a7c20fb49 mac80211: fix enabling 4-address mode on a sta vif after assoc
4c0b4a33347a2285f000bdd2052c32a98f25bd13 netfilter: conntrack: adjust stop timestamp to real expiry value
62ecd785165363b1a45008c9078ea08407f9eb24 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1f894a6624ddcb89c9d5c618f0270ae489c0f638 i40e: Fix logic of disabling queues
8c233b7d1754ad060537da0a54e74f6af3f7dfaa i40e: Fix firmware LLDP agent related warning
ad637473c322e2bf138afd126f66aaa1400c0cc7 i40e: Fix queue-to-TC mapping on Tx
36134f5799fbe9e247e62c2538d6170e58593d12 i40e: Fix log TC creation failure when max num of queues is exceeded
b198e4d95f4baa11105d3a2aee555fd2b26b81b2 tipc: fix implicit-connect for SYN+
e08758a6a96bbf664e1140dafd9ad80b2b22d5f0 tipc: fix sleeping in tipc accept routine
962268349d72069103fe0252f158099a5a0bcede net: Set true network header for ECN decapsulation
d0768596a78f017a1710cb11e722be41ca96c12b net: qrtr: fix memory leaks
20cf83053ed8c5153468bae92f284039e40416bd ionic: remove intr coalesce update from napi
a0159a25e9d38c746c097f918c136a885aa9c721 ionic: fix up dim accounting for tx and rx
4acecad1aaf63cbd1a939b0998e8c33453844e21 ionic: count csum_none when offload enabled
e61b2e746741108eb4851a424e8a633e8b9a6da4 tipc: do not write skb_shinfo frags when doing decrytion
33c17b2be41020cc4c7cd121b266bae6e20d959b octeontx2-pf: Fix interface down flag on error
ace3af126b462d6d6e99e68a16f4df3ea7993aa5 mlx4: Fix missing error code in mlx4_load_one()
7c18d1716a7f8c512a3a8af30be69dba2c79aa93 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
42aa0dadab0c782fa25a329409150ca9ceb9d4f4 net: llc: fix skb_over_panic
ec3d4b6dcf67f8fe6325f820f4da24366beb0869 drm/msm/dpu: Fix sm8250_mdp register length
f9db7c776195035c4d7d05e4b11e7e60c8613459 drm/msm/dp: Initialize the INTF_CONFIG register
e1631299ea8a61bc1e63201a6655d49375892a92 skmsg: Make sk_psock_destroy() static
3c450ece13c0f0c856c54c8051dd5bc89c0138ac net/mlx5: Fix flow table chaining
8e954309dcfc67cb1cf8c2db4fc96db3ff8e809e net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
3c99a5e77f785bb25c4b4976aad0c369896fdd43 sctp: fix return value check in __sctp_rcv_asconf_lookup
61ee9ba11e8b09885a073602202ac90d69d50a58 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
07d3d998babad91ac1dba29b01805701f7b19205 sis900: Fix missing pci_disable_device() in probe and remove
9e4e19a478f7bb399e428934831861d66e29a1c9 can: hi311x: fix a signedness bug in hi3110_cmd()
7ad4bc44b2d8a3d50276503cae80ddf9be0f9e30 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
74dca551001a56997e279612552fd43f14ae35b0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
0f533614709a7082f2e2c3bd68bb91674b5d5d12 bpf: Remove superfluous aux sanitation on subprog rejection

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0aae5f0b8ef-c0825534d3f8.txt

cc4aa1e05432411227366901a218d08fab018d49 pipe: make pipe writes always wake up readers
0972da4ba815dee240474b42e0ce1288fb9a3b5c fs/ext2: Avoid page_address on pages returned by ext2_get_page
f2bcada46d0aa3b822bcb074c3211679d9d3bf33 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
9c0e13a5b7d4525f7c7a3dd29d1a55e00ef892c9 btrfs: fix rw device counting in __btrfs_free_extra_devids
ca13ba4e5dcb43a52c3cbb071b35a9a290b479bc btrfs: mark compressed range uptodate only if all bio succeed
6e8c6cd42eb46b2617c47af0a0936d9608af8098 Revert "ACPI: resources: Add checks for ACPI IRQ override"
946cf198332a5a5feaa2914cb20e2ecfa2ef4f9f ACPI: DPTF: Fix reading of attributes
9a52392f9614dfe7c32a526966653fdb2a618335 x86/kvm: fix vcpu-id indexed array sizes
b80395b8fc94fabe6fac13156302b2cde2e8d759 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
504fa640866613fb3793ac5a248faa1e600be4c7 ocfs2: fix zero out valid data
3b78cba422a2a7c522703295d24e235230c01b33 ocfs2: issue zeroout to EOF blocks
c7d1d9664431623f1edb8e4823598940d4d27d7c mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
98268fd82c62e5043b9b5875f5993e5f6af6f767 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
d637e6b9d05e6075e8a68b34410edd5e1ad182fd can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
afd14128eb8ac98e636112402def0c2964af4b57 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
b7208fced928be674b8f1e12a447896aff348c1a can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
29ac1f6dcdbe1df9af6c46c9cb6981d95a57d37e can: mcba_usb_start(): add missing urb->transfer_dma initialization
b4dbbc9d9f7180d371c8b78f4aa0080c8675a476 can: usb_8dev: fix memory leak
72041292d68393b1242a96bce9f43de140a28c81 can: ems_usb: fix memory leak
10423fbba03daeec986c8bdcc960ff7d420475e7 can: esd_usb2: fix memory leak
86cbba87b7546840cd5b005a21cf38ee7d99a85b alpha: register early reserved memory in memblock
881ad44426436060ab904af5dc2de39e17e6ebc2 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
4a2b8d76f86dd85f7eea31f8a926da55e6e92585 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2b0db3ce93fafe9a9872dcdac6ef70e3f1c8df8f NIU: fix incorrect error return, missed in previous revert
ac427c2544df1296ba25c89fb18babae4528a0c2 drm/amd/display: ensure dentist display clock update finished in DCN20
f6386822bc759c6e8bd2bf44629386b8392014b0 drm/amdgpu: Check pmops for desired suspend state
bb5908a3555ba34b4323ce78d86ff4f058e05689 drm/amdgpu: Avoid printing of stack contents on firmware load error
2c59119ec0d9ee8165532cccf08fe77f87dadd50 drm/amdgpu: Fix resource leak on probe error path
1ad7b060feda80c259ad7949754437e3ef020327 blk-iocost: fix operation ordering in iocg_wake_fn()
aa6fe05fb210418c42824f89f5831f23d133a5cf nfc: nfcsim: fix use after free during module unload
0b5a7ae3248016162efaaf6dbfb9fc1e7a0ffbb0 io_uring: fix io_prep_async_link locking
9c1bd9d78d9fb1e94c223090499ada694b728ec3 io_uring: don't block level reissue off completion path
05d273e59311ca537367bee40e27d0d1daf7aca5 io_uring: fix poll requests leaking second poll entries
edf149e7a795e46c4c5ff01ce3887910a1035b9c cfg80211: Fix possible memory leak in function cfg80211_bss_update
5815eca0f6a5328d6669fab66aed57d2019ec5e9 RDMA/bnxt_re: Fix stats counters
be87690eca63a352de3cfef550ece3a280d614a8 platform/x86: amd-pmc: Fix command completion code
1c78b80e785593f822115457e76b4aefbffb7ef8 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
8ac1390654948881d063d3cf68d705b2842d551a platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
eb3efee09da9f2297025bee7547588ce19500cbe RDMA/rxe: Fix memory leak in error path code
6158bc44a029f785982d18d473373b2e24575093 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
afdbcc429db6019ca2bdcd6edc904982bd1b1794 bpf: Fix OOB read when printing XDP link fdinfo
60866d34bec56998209617d5a05708880aed89e7 mac80211: fix enabling 4-address mode on a sta vif after assoc
ccd16861af753d37470e16a40bc0df79d2762026 netfilter: conntrack: adjust stop timestamp to real expiry value
2f534c68368a9687f726b28b6e9e51de2f6e8992 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
20361df5ef59b315d690d935f8eb22a9ea730482 i40e: Fix logic of disabling queues
dc5fd15a129db3da07c668df7668abb535696a01 i40e: Fix firmware LLDP agent related warning
3409677ddbd135309d23a1e709c9734391175783 i40e: Fix queue-to-TC mapping on Tx
131d19fdcf9554ddd88f4c04c769f44303aa9c9b i40e: Fix log TC creation failure when max num of queues is exceeded
2228a887b476f4fc48c953dbd01be6d9c7182c78 tipc: fix implicit-connect for SYN+
975c420dca2c3749cd04f251bdfb27814eae2b22 tipc: fix sleeping in tipc accept routine
e46429103ac2e15731bf6fd0c21a4904491f9e50 net: Set true network header for ECN decapsulation
89824b22c43f520aab30c2b197bca9c5bbd25dfb net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
2d52ac73f1c73c80da44816b4e4d85d79e857d03 loop: reintroduce global lock for safe loop_validate_file() traversal
1dad575f9806c278f5a10847f1922d837876db07 net: qrtr: fix memory leaks
fad39ba2e7e68cfe5b1cf51e58828ee9e6206970 ionic: make all rx_mode work threadsafe
489f320a30a92bda6a0ac715ebdd1537f928ea85 ionic: catch no ptp support earlier
862dc3ec9059a1301b2cfeabee2d3a3e99cf74ad ionic: remove intr coalesce update from napi
af861d39790035cf13d58505390fbd83c4334965 ionic: fix up dim accounting for tx and rx
5d06b13d101f90afa35890ae71e165fc027a0457 ionic: count csum_none when offload enabled
f6e1a4697fcfac37dd558c0601b08733b6d53857 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
3155857d4990791404c7031b5803d3c300287535 tipc: do not write skb_shinfo frags when doing decrytion
7ad795c8bd8bf6e595fa38c18c1d4c2e79f2ed98 octeontx2-pf: Fix interface down flag on error
31c847f100f638e6829583ec2e58609c2324de93 octeontx2-pf: Dont enable backpressure on LBK links
06b7386e4e5eb60e37b19f8c49dd81e31c6e8a8a net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
e08d201ebf263769deb3c75b340bb1d538288211 mlx4: Fix missing error code in mlx4_load_one()
cbd4c051c5bd2e100caf7761fa0a6d55cfab7897 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
fa35735ac1e8e1a21bfbe299598c4dfb670b346c drm/i915/bios: Fix ports mask
556e2021de1b2376686d0bb50fa7445dace4bc93 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
0159eabd2addc04a3822bdb3d2bcb720f2ab553e net: llc: fix skb_over_panic
970d7f392cd11e3e0189204e8bc475ee967188eb drm/msm/dpu: Fix sm8250_mdp register length
00e6145140a60e031912a6baf371feaa09c74972 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
b590d4bb8ce19af1809e21a6b709b4f4cde59273 drm/msm/dp: Initialize the INTF_CONFIG register
03b933b9f8f4cf18256525257c038ca2355067ad KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
f8b8295ce07bf55629b51221a8da39a3a3890584 bpf, sockmap: Zap ingress queues after stopping strparser
6e85dff260e92b8cf98b60bcc37846aa82461d3c net/mlx5: Fix flow table chaining
a7908b9761a99e243c0f65b841003833a75a3849 net/mlx5e: Disable Rx ntuple offload for uplink representor
220692df57329831d218095d429d91158acc0fed net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
706cc7901aa672c3617045e7ce753f75d38d1f4f net/mlx5: E-Switch, handle devcom events only for ports on the same device
6c20d0c44821964501ffa371832eb73308a6418c net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
7c75803cdfc107d97770b6faa867a4bbd2f62957 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
10a3fe0a201ecd355e96566feb1b93fa3bcbb7dc net/mlx5e: Fix page allocation failure for trap-RQ over SF
b9d29afe3ea0302db40c8fd023f7d4dd2f2f1898 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
53b614b9659474926ffe2bb3174d631578f9e5d2 net/mlx5: Unload device upon firmware fatal error
3d9395f372612c5ba8ba9a00a35156777835a90d net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
de81739e361087eb275a4a989b3813fe78e03e19 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
fab6d674f3c9d9093d3b924ee073c59d951a3b5f block: delay freeing the gendisk
41cee9ec7801e777366c8fd15ec10c341f113d06 sctp: fix return value check in __sctp_rcv_asconf_lookup
be4cc775fc01a5ed7952e9c887782785ecadb7a9 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5b06728719ef6ec408e158cceb6c4a06864b718a sis900: Fix missing pci_disable_device() in probe and remove
52067e9c0fc3c5eb411fef262e3b0b9ac5f3fffc can: hi311x: fix a signedness bug in hi3110_cmd()
f319010e25ca41b8647f660997e27a79e7f2d41f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
b2174325e1dd097fe0c135865609355dc2615aef bpf: Fix leakage due to insufficient speculative store bypass mitigation
c0825534d3f852d0db07582857a18fa9f342728c bpf: Remove superfluous aux sanitation on subprog rejection

--===============5052412042927274274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41d7703aea0-5214363d53c4.txt

e13018721fb86bc3a0bcb8425fe055a6e2498b91 net_sched: check error pointer in tcf_dump_walker()
8b815336d867f67d1456e613203808a6d0d5fedf x86/asm: Ensure asm/proto.h can be included stand-alone
d758caca9df5add31eb204e79b3be1af0b127eab btrfs: fix rw device counting in __btrfs_free_extra_devids
f18205ca10c2f36f41a6d5d0c7030bed21166c7b btrfs: mark compressed range uptodate only if all bio succeed
da4bce54a12b133a98221a76bb5e421a405b656d Revert "ACPI: resources: Add checks for ACPI IRQ override"
1d11bbe538626e865af96125f06d14e2475e17e8 x86/kvm: fix vcpu-id indexed array sizes
2fd81b5420906473f36334b9875c678240cb4a9f KVM: add missing compat KVM_CLEAR_DIRTY_LOG
dbc4e968ab1ae6274153e0f0411441d3427dcc00 ocfs2: fix zero out valid data
fc8bc9c87a439e65a02afae906601d7e406c2b16 ocfs2: issue zeroout to EOF blocks
a7995c66b282670c925da9bbcddab27f86ffa16d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
4067ca41a8992eb2d1f3f32cfaacd7f264d370bf can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
9c2dd3d5486fa9b75eeb1d64fb5a10fe6dfca39e can: mcba_usb_start(): add missing urb->transfer_dma initialization
a7021c03b1df68c615f56789ee16989518a7eec4 can: usb_8dev: fix memory leak
a21983d48fc6d513cee5643a4fcf6aa6b7666fca can: ems_usb: fix memory leak
a8802c4ff1536584277ebd1fdb8daa762a9f7bb7 can: esd_usb2: fix memory leak
9b7484fedf53990bc3bb32c5c75513f4aa88f2c9 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
441feddbe3cc4e5131dcd9f45e95d3f3744e0cc8 NIU: fix incorrect error return, missed in previous revert
2e307af09c5bdfa859f91345d7b17a9f6e7ba0b4 nfc: nfcsim: fix use after free during module unload
422199ea8bcb7e9ad1839ba03e73d884b43ce76e cfg80211: Fix possible memory leak in function cfg80211_bss_update
6df7265b7c4b23af0aab9680efe285f7661ee733 netfilter: conntrack: adjust stop timestamp to real expiry value
ba1df90b178b29792770fcca0bd7e815ac7b798f netfilter: nft_nat: allow to specify layer 4 protocol NAT only
13e142aa5e427fa7b351feec3dca761957ee3f09 i40e: Fix logic of disabling queues
6fc9e851150f1dd9225b9b8d9e766b6790da49cc i40e: Fix firmware LLDP agent related warning
30e10c15f33bf1c7089cd4ba4593dff089c7d45b i40e: Fix queue-to-TC mapping on Tx
787f92e70c3eb6bd9fb5b8013cb8a94647156b12 i40e: Fix log TC creation failure when max num of queues is exceeded
2545b93dfd68212ab5dcc982bc91a6dbd245a080 tipc: fix sleeping in tipc accept routine
6e770ca2f0180976b78246e19e607d6264035ac5 net: Set true network header for ECN decapsulation
b78f49f626c2397247395be76e5917f836f802f5 mlx4: Fix missing error code in mlx4_load_one()
6be16658f0241657d30234de097c209294b236d0 net: llc: fix skb_over_panic
ee186deeed9e36ba378c7f2ebbf0ce51db1a6048 net/mlx5: Fix flow table chaining
6640f7be4221480278ca5fb4d3080b8694c1e7b6 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
635c96b4026b2ebfebd09d03f221c270caf85677 sctp: fix return value check in __sctp_rcv_asconf_lookup
258fa67e3acf220ce1b738490f7678bac423a003 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
8913d551b26cbc87c56a1624b1acfcb47eae56f5 sis900: Fix missing pci_disable_device() in probe and remove
5214363d53c462b68a621405300a0b8e76952888 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============5052412042927274274==--
