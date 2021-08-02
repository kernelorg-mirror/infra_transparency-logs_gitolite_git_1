Content-Type: multipart/mixed; boundary="===============7779847858149917082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:35:01 -0000
Message-Id: <162790410176.11097.8010839790365114613@gitolite.kernel.org>

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 086e88c61331cca6d3e6713e3df1fe474c6083dc
    new: 93ef555693bc4aad17ced454a2de656c387b742a
    log: revlist-086e88c61331-93ef555693bc.txt
  - ref: refs/heads/queue/4.19
    old: e5a13f922b67c4a52d3b28f89a936de829836076
    new: 610b2100ca8398664d587969fc898512751b8812
    log: revlist-e5a13f922b67-610b2100ca83.txt
  - ref: refs/heads/queue/4.4
    old: 4c20d604fdd8a82e74f1d207316dfebc7b169ce8
    new: 90ee3c747e0e0f89dac0b7fbce36c29efac43437
    log: revlist-4c20d604fdd8-90ee3c747e0e.txt
  - ref: refs/heads/queue/4.9
    old: daf3a00e414441e8df1b668191fa2794894167bc
    new: 85c61f0f917363137c9e650b851b82ef2452084c
    log: revlist-daf3a00e4144-85c61f0f9173.txt
  - ref: refs/heads/queue/5.10
    old: 0f533614709a7082f2e2c3bd68bb91674b5d5d12
    new: f987d3892f53bb700d7147b3d90714f36fbe1d6b
    log: revlist-0f533614709a-f987d3892f53.txt
  - ref: refs/heads/queue/5.13
    old: c0825534d3f852d0db07582857a18fa9f342728c
    new: d79d4267ba7f34ff2fe57cfab211b44a8a31f786
    log: revlist-c0825534d3f8-d79d4267ba7f.txt
  - ref: refs/heads/queue/5.4
    old: 5214363d53c462b68a621405300a0b8e76952888
    new: e687f34be44cf94cd6b3a09a104d864a04d3e7ca
    log: revlist-5214363d53c4-e687f34be44c.txt

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086e88c61331-93ef555693bc.txt

8679814f3e7b7fe36945572edcebb5846c6a8067 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
ae928980ea41807b89e3ceb472db795bbb78bef3 KVM: x86: determine if an exception has an error code only when injecting it.
7b1c6fc4c8ab4113b83443c3215d3e204a2be71d net: split out functions related to registering inflight socket files
cb5b303bc187855c92d6d3be1b2f291e9d54aedd af_unix: fix garbage collect vs MSG_PEEK
320603f82c85f1683038531a851a813802b58091 workqueue: fix UAF in pwq_unbound_release_workfn()
e69013763e879dd1461f71baf0b46b4442781606 net/802/mrp: fix memleak in mrp_request_join()
151ebf095ccc9e7671807fa80bdc0e43cbcc327d net/802/garp: fix memleak in garp_request_join()
eedeef71f54818835fce779661fb2ce8d09a1c8d net: annotate data race around sk_ll_usec
0b1ee7499e59693e0bf56c9d4b99cc453a60540b sctp: move 198 addresses from unusable to private scope
3b31b40f11f1b42f0a98e82af23bdf9772b34f9e hfs: add missing clean-up in hfs_fill_super
7a94f4a06ffb986c8b5e574a38ac1ddb6cb06600 hfs: fix high memory mapping in hfs_bnode_read
44ee61045924e3a7f5aca4bb27fb92ff37a4a49d hfs: add lock nesting notation to hfs_find_init
29618a91f3b77c87b2952ef0ef2374f827f04cbb ARM: dts: versatile: Fix up interrupt controller node names
6fd5c75ed7abe8326815901d1b7b6d62ce162232 virtio_net: Do not pull payload in skb->head
d2b3808a41d805a24281f43bdfe8048fb60abe7b gro: ensure frag0 meets IP header alignment
d45365eaa72da48ee97166e19a58ce98d88051f6 x86/kvm: fix vcpu-id indexed array sizes
1adf05f81d55ee22d7afee72461e60477f8aa7d6 ocfs2: fix zero out valid data
08aa6548c33743602ac60189e71e67f48db4f4ac ocfs2: issue zeroout to EOF blocks
fd93580153ff3838e60c48c3e0ac88202af2f505 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f95014b7a5d00bdba45eec1e3106c21ef66ae8e3 can: mcba_usb_start(): add missing urb->transfer_dma initialization
2cc2bab5dd849d21ea9f268b2d93c12424570dbe can: usb_8dev: fix memory leak
0f143b39055a6625cc7befca2e9e6f3982ddd6ec can: ems_usb: fix memory leak
2ef744afb4a9bec3040b67cb8741c96353dc02f0 can: esd_usb2: fix memory leak
a4260e02d3d5da4634e02501222b10db70f485f2 NIU: fix incorrect error return, missed in previous revert
215a2127ad5467343c3ac72d18616ef834b6d53e nfc: nfcsim: fix use after free during module unload
c530393c8efe708cd6bd051859c49d46d716b63a x86/asm: Ensure asm/proto.h can be included stand-alone
d68607fb4305848de3f2de5e4ef7e444b1d59cc4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
b6409d6bdc28e19fea8fca940653e95a8d1bee5c netfilter: conntrack: adjust stop timestamp to real expiry value
f3f2e3c7805d89a21545fbdf1f5ce614dcbd4af4 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
2b052c5eaa3a1be4df758101be345b3cd16ede68 tipc: fix sleeping in tipc accept routine
3d235dbbd85f525674c4fa119b369c10939c841b mlx4: Fix missing error code in mlx4_load_one()
c2f7d9d711925a92c65e78113997974a720a4441 net: llc: fix skb_over_panic
530be4396b7d34ad77dcefd4629c9595997e9fee net/mlx5: Fix flow table chaining
af51b29e303a3ce1fe9962b1c9128c4730cee8a0 sctp: fix return value check in __sctp_rcv_asconf_lookup
4a74b71539ae9ebf61a104d7f5b656137f8bf779 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
25e03aeee52679e30e068349926385c3856db374 sis900: Fix missing pci_disable_device() in probe and remove
93ef555693bc4aad17ced454a2de656c387b742a can: hi311x: fix a signedness bug in hi3110_cmd()

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a13f922b67-610b2100ca83.txt

de7ecfd61c7fdb07c4ebd99c53605351f59d824d virtio_net: Do not pull payload in skb->head
e479a5893baea46b3cf262d72038f3138c601fc3 gro: ensure frag0 meets IP header alignment
454066e5446ec0bdb2408fb0bcc7add351940152 x86/asm: Ensure asm/proto.h can be included stand-alone
b463b77e715bcb47c0817eb4d3897b69e495c2b0 btrfs: fix rw device counting in __btrfs_free_extra_devids
f102419ef40861e58ec5564143be1be3a793d035 x86/kvm: fix vcpu-id indexed array sizes
bc550227f6ac0d2f970b5f61f598459c6a8abde8 ocfs2: fix zero out valid data
895e4dddd240334efd083a2e40614bf96aaff17a ocfs2: issue zeroout to EOF blocks
6a86c35205eb52c6c4c96d26665b96147a0114e8 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
58ab119767d71ac9ca514c55f5a432617b18d3c0 can: mcba_usb_start(): add missing urb->transfer_dma initialization
453729977949ff7ac7e2457ba3356d150427714a can: usb_8dev: fix memory leak
a7267a1b6412176588b5efdd223426c7a6a5922d can: ems_usb: fix memory leak
a314494828630b2414e5f770bf3baf7d9562f041 can: esd_usb2: fix memory leak
32f8b1d60964e7039511593aea2267e9a0e01801 NIU: fix incorrect error return, missed in previous revert
5277ae2a06c698ed2aa216dffd0a0c27137ed622 nfc: nfcsim: fix use after free during module unload
21725211799f061f6b7c2e562a7a106c36aeafc6 cfg80211: Fix possible memory leak in function cfg80211_bss_update
61dc7e5dbc3340f1eea966f5c73cde69d2254027 netfilter: conntrack: adjust stop timestamp to real expiry value
771efd22e5a547ffadc8b3685e1ef06f40002dfc netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d1597a03dfc5562b721f22e6b207acfca0f77e56 i40e: Fix logic of disabling queues
010cdced28e2327e61753872ba76bea184a844fa i40e: Fix log TC creation failure when max num of queues is exceeded
263b1e7eb23ba7d54763228db1b64b5983d4614b tipc: fix sleeping in tipc accept routine
9e613ee8d3ebec35e3a8ead9543fb76ac3051486 mlx4: Fix missing error code in mlx4_load_one()
06fdb2694383cd3b4d6b5813de608a62a9a6149b net: llc: fix skb_over_panic
18ab9447c5746d2fb0dd2cad8bc4a9854f7dcd4a net/mlx5: Fix flow table chaining
b49222bbfdf05ea2d270eddb21a49bae0d151b72 sctp: fix return value check in __sctp_rcv_asconf_lookup
7f1f49da578a122594ae5035d73397a094b3004c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6ae9937375110d94e220efedeafb6f6f4ed928c8 sis900: Fix missing pci_disable_device() in probe and remove
610b2100ca8398664d587969fc898512751b8812 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c20d604fdd8-90ee3c747e0e.txt

39c6dba1cc9aa577646ffb3248719189b94b505a net: split out functions related to registering inflight socket files
dbbf5bfe94c551e539c5878578e278916d517e9a af_unix: fix garbage collect vs MSG_PEEK
08be7ca47fd7365bd1364bf3a47a9b477a2f95c4 workqueue: fix UAF in pwq_unbound_release_workfn()
c73e95799159894cb9a8192ba11ce859685be0fc net/802/mrp: fix memleak in mrp_request_join()
bbdb5aacaa4e5587d42af727e94f215f82333590 net/802/garp: fix memleak in garp_request_join()
a6422c4f7b3247e8b70ecf9874efe017262670e7 sctp: move 198 addresses from unusable to private scope
dc46fab39519de8cf75d65eecd426f56d12a90a1 hfs: add missing clean-up in hfs_fill_super
065f750253cbb751dac111c78768cb7d74b7aa5e hfs: fix high memory mapping in hfs_bnode_read
e12225e8b6d3f3a1d5b3cc42093bc27cd187367a hfs: add lock nesting notation to hfs_find_init
2f4b1fc6839ffe8bc4bf7e6df4522cc8c5e8f40e ARM: dts: versatile: Fix up interrupt controller node names
9073bc5c1a924932f8860c379ec64ff1a11b0fa2 lib/string.c: add multibyte memset functions
45fedda4587190855b07406a19bd61f67d71363f ARM: ensure the signal page contains defined contents
75560f8f6191a7aee79e03c48e7b5551fc91dccc ocfs2: fix zero out valid data
b3b6f0fff8281f1f9dbccf2dcb8d8bba523907d9 ocfs2: issue zeroout to EOF blocks
838e76cd5be43f0d0acab57d6e74698411895ca1 can: usb_8dev: fix memory leak
c20036af5b593437c60051c0da8ad4c431a41ca8 can: ems_usb: fix memory leak
7eb781200d5b7a9c1f08c92297cff9bab2be3af6 can: esd_usb2: fix memory leak
8ca35cc39a305d4c970689885e85136fece3906b NIU: fix incorrect error return, missed in previous revert
459de0920924256f91b7a086d5648a45e9106e7c x86/asm: Ensure asm/proto.h can be included stand-alone
d5115a731e9d52d4cc8b5d0787b983a5aec7654a cfg80211: Fix possible memory leak in function cfg80211_bss_update
5ce582792bd04bf0d4002bd31a8da4fffc645045 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b3a56c3104c8ee370193a2346a5685ff44fa8ed1 tipc: fix sleeping in tipc accept routine
713b6dc3748b3754272fd943348b2fb573ec6bbd mlx4: Fix missing error code in mlx4_load_one()
162f26b9e88e2498194e7172d2f2a23259c241d8 net: llc: fix skb_over_panic
2dd9890e7797b46242b708c8a170b6f2d167f640 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
90ee3c747e0e0f89dac0b7fbce36c29efac43437 sis900: Fix missing pci_disable_device() in probe and remove

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf3a00e4144-85c61f0f9173.txt

74a81cd9614f70dee6c4d0022a924f3e2a3e9922 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
b038ab2e1af5ab758d1708ec8063f20ef6993278 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
177a1fd8333dd475671bfb7df51c0ce86f93dbb8 net: split out functions related to registering inflight socket files
ecac61234e0b02ec021bf9149c263aee5b41ad92 af_unix: fix garbage collect vs MSG_PEEK
f6d3baecc86a39791c628b8769424d3a40f16971 workqueue: fix UAF in pwq_unbound_release_workfn()
d6f00979eb477026b0d05ebfd20bc11e483701d7 net/802/mrp: fix memleak in mrp_request_join()
c56667603f1e87d0c7e3f441e8dba3b005453217 net/802/garp: fix memleak in garp_request_join()
b8bd123f4c9093b91fe652e97ad77e094c4b9829 sctp: move 198 addresses from unusable to private scope
93dbaf28053c4a133d0d87adef9033f681237544 hfs: add missing clean-up in hfs_fill_super
e8f5ab8aa6542ad920a30f0c8bc919c0f097a3ca hfs: fix high memory mapping in hfs_bnode_read
1a8a6cbc9bc36d53021388601eff993f74a55e9f hfs: add lock nesting notation to hfs_find_init
8e294a079a2759bf7f803c244e15dffaeb8c1c38 ARM: dts: versatile: Fix up interrupt controller node names
dff9eaec927922a889c68bbfc95af3f5bcbb5a79 lib/string.c: add multibyte memset functions
7210da6ff92d904aeb0d3a37126736adf74123f3 ARM: ensure the signal page contains defined contents
da13495441e7634153fa2aae17bd12a473c6f986 x86/kvm: fix vcpu-id indexed array sizes
4adb7724ff79ce9ccadb0838f9ea92f56ce84a02 ocfs2: fix zero out valid data
1ee22a2b6bdbce358951acce6c1c6810aa55daf0 ocfs2: issue zeroout to EOF blocks
74eaf76e678efcfc6afb2b373b31b86e8e641609 can: usb_8dev: fix memory leak
fef0bc4ac4b4c5cbc7216bce8fbf5aeef05c6547 can: ems_usb: fix memory leak
1d4c719e777972f9100845a7a970b4420e210634 can: esd_usb2: fix memory leak
2f640f3bac6aa92a56753a62446a750f65adc782 NIU: fix incorrect error return, missed in previous revert
14ae564ae9c87af81088cf67f0d6aea6108994e3 nfc: nfcsim: fix use after free during module unload
71b696fe4247cb2c5a6094b5f239f2ad15e83da7 x86/asm: Ensure asm/proto.h can be included stand-alone
b4fbe527e709cba97fa98c0c867bc0da9ca8dbb5 cfg80211: Fix possible memory leak in function cfg80211_bss_update
caaa858a49b5deee491e4d89bb748631156f3430 netfilter: conntrack: adjust stop timestamp to real expiry value
7e54a8498644bef3621a684d8d3bef3964a7d96e netfilter: nft_nat: allow to specify layer 4 protocol NAT only
32b8884e893d6660c8efcf382d3c1d3ae1e74d25 tipc: fix sleeping in tipc accept routine
2c4a1ac4c5964fda2e9f3b2eef18e254c8c0ff42 mlx4: Fix missing error code in mlx4_load_one()
d9be2722a93bc48efbc9820b155e986fb6617b25 net: llc: fix skb_over_panic
6d809eab1631b8087541f0b08d73314aaf9e90c9 net/mlx5: Fix flow table chaining
03d4ce768cbcb97e331bd1aa5f7a592adbd3b2a6 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
85c61f0f917363137c9e650b851b82ef2452084c sis900: Fix missing pci_disable_device() in probe and remove

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f533614709a-f987d3892f53.txt

78e1e5cd1b2cad18c0eda88669303d683a5cafa3 io_uring: fix null-ptr-deref in io_sq_offload_start()
39a364d73a1ef23252845dc9199dc244d177154f x86/asm: Ensure asm/proto.h can be included stand-alone
f72ec1b42e8dbc3109dd697e93b738d9fdd3549a pipe: make pipe writes always wake up readers
78f9d80c756489ff55d597096029acc46937ead5 btrfs: fix rw device counting in __btrfs_free_extra_devids
9350f8fddd6c41d7fe4169dacc0e2909500547e7 btrfs: mark compressed range uptodate only if all bio succeed
9a3b7c326376f01e3a13b206a0b12880d478ebde Revert "ACPI: resources: Add checks for ACPI IRQ override"
205ed85122bcd9e0ef4d351a455f5e9ed15927e3 ACPI: DPTF: Fix reading of attributes
b99bfbe90681821e23d70958000c8f9a00e11f3e x86/kvm: fix vcpu-id indexed array sizes
41a8ab9f840775c450c8fe2b5db2d087bb6adb29 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
93e305ede0bacf1f9fc03af53347ada94611549c ocfs2: fix zero out valid data
8f5dd4c7a8c617df59bd6f93566483ab2789cf89 ocfs2: issue zeroout to EOF blocks
4ec638a4c275fa5e4e82cf2818da7bbd4bb335c3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
5f066858327a6b115642cabe9f7a029c345fe4a6 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
4909d04f2b1d8c79721204cb331846851755b735 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a31a5be1cc66593ab43a0c5d03ef4a08cd3d3cc9 can: mcba_usb_start(): add missing urb->transfer_dma initialization
49621c420bdba5d3f161187bff01dec011c867fe can: usb_8dev: fix memory leak
88617e8f5e1e30bf2551adcea79e1950dcdef5fd can: ems_usb: fix memory leak
9b062f1778c1976c8936d4334061223eea69757d can: esd_usb2: fix memory leak
9dfd891eb54437a521c789f179d8896903b901dc alpha: register early reserved memory in memblock
6b206941f55efaafc3137c846eb7c6b51f3efa19 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
23f446e38e2e3c700be50f6518fb89128bd58ad1 NIU: fix incorrect error return, missed in previous revert
8da25de0d2d05faba4409141f31a4b54e7e9aba4 drm/amd/display: ensure dentist display clock update finished in DCN20
258bcc78ee19abb95740e3acbca5c31d73d59b37 drm/amdgpu: Avoid printing of stack contents on firmware load error
ff7123a84a06d9d145bc8c2eb79125451d2cd4a9 drm/amdgpu: Fix resource leak on probe error path
9974907da46ab6aff559abb6ea125ffae7e29507 blk-iocost: fix operation ordering in iocg_wake_fn()
546f0a60072c197c0f095fc98bf39ba6ea437a06 nfc: nfcsim: fix use after free during module unload
387127a7d20df927ffac45ca5be4ba006fa28673 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d7b05781fb5899757552ec880c5663c59c41c0be RDMA/bnxt_re: Fix stats counters
fde5816ad37d342e92fe19d01ee47f4b4e5a4ffa bpf: Fix OOB read when printing XDP link fdinfo
35943f87c2e97833ab2492c7d2cfa68b4482ffaa mac80211: fix enabling 4-address mode on a sta vif after assoc
3074b5749b73ac6ba046c8db554b129a34065981 netfilter: conntrack: adjust stop timestamp to real expiry value
4a468a93221b928b33f3608ba2d7115f974152e5 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
8dd5a03a4827412874298f9a819fac821fb6b1d3 i40e: Fix logic of disabling queues
07bed743001394301d3a08308642d132af5c9ecf i40e: Fix firmware LLDP agent related warning
c2478841410c7bfa5a569a23a19ea8f17e4d2c38 i40e: Fix queue-to-TC mapping on Tx
d916ca3b26a1d360bda95f28faef194c3efaeae2 i40e: Fix log TC creation failure when max num of queues is exceeded
5fbe83076d3b98ab978aaf682d7c38d0823a079b tipc: fix implicit-connect for SYN+
eab08f2d7c279d66810c61471ccab3c2e0670446 tipc: fix sleeping in tipc accept routine
89691647b40e19a179b79438721be914a9dc9576 net: Set true network header for ECN decapsulation
af13173d15bdf24ac55a18dbfe3cdc20c0a62af4 net: qrtr: fix memory leaks
2dc22efb437b4f8178011f48f2fcc1238ca05b79 ionic: remove intr coalesce update from napi
2da74663d9ed10467e9a246a0347e00c92756ce6 ionic: fix up dim accounting for tx and rx
e440e5b17d743096e56b19e73e4e2a585fd06363 ionic: count csum_none when offload enabled
3fcc3b51ec0c6fdd10f3d74c2c9ec3d083b05b31 tipc: do not write skb_shinfo frags when doing decrytion
3b2772571ada9998dd5ba776a4b1404614fd9771 octeontx2-pf: Fix interface down flag on error
3e162d1c7eca019d193a41a78f59f50d24ec1c6e mlx4: Fix missing error code in mlx4_load_one()
031346ca0cd8f5d99c26b1ba1997a5725fe7e5e6 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
13cf7e2b389dee0c384c66ed50ecf89045946131 net: llc: fix skb_over_panic
a4cb3524295a949164eb838279e720c545cc499b drm/msm/dpu: Fix sm8250_mdp register length
4e5e35a160553eabdc756044fd7b109f1b315d73 drm/msm/dp: Initialize the INTF_CONFIG register
4ce368b686b758a34403bb8c02898c14c0bb666c skmsg: Make sk_psock_destroy() static
d8f51384bc4ddbff791396fb4181a151db428f58 net/mlx5: Fix flow table chaining
a3aac6b444985ed347901c146f25bd4b9feb4baf net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
8d292e2d0c0642cb7237cbb64534699aaac2d75e sctp: fix return value check in __sctp_rcv_asconf_lookup
58558c86517f8f4bab0020e4587b513a575aa650 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
73994da73edad721aba8ce3d6ee0053834b608e4 sis900: Fix missing pci_disable_device() in probe and remove
5b3e20075f473ec7e69af5e01d3b08d61e6595d8 can: hi311x: fix a signedness bug in hi3110_cmd()
458e7aff85f7c29a80fa0310644aa9ac8dca2cad bpf: Introduce BPF nospec instruction for mitigating Spectre v4
1f1dcd49034238ff50748a71bb4f8c0a5771fc1e bpf: Fix leakage due to insufficient speculative store bypass mitigation
1cd7bd8f0199eb215d3cb9e54c9948fef48e3a17 bpf: Remove superfluous aux sanitation on subprog rejection
355cadd0d020e0bf9a09fea967cead47c0517553 bpf: verifier: Allocate idmap scratch in verifier env
f987d3892f53bb700d7147b3d90714f36fbe1d6b bpf: Fix pointer arithmetic mask tightening under state pruning

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0825534d3f8-d79d4267ba7f.txt

94c3d3ac39be99c3d9b9315f3c915db5f319d507 pipe: make pipe writes always wake up readers
96ce8aab48bfdfd49a0efe02a5f7dbf38c741380 fs/ext2: Avoid page_address on pages returned by ext2_get_page
438b56eedfd8ec4bf9256ce5458e3932fd06b8a0 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
711f324d470243414a93aadc9ce46e828c71e77f btrfs: fix rw device counting in __btrfs_free_extra_devids
5f1657d4e209e027886a6f06b6f5c01b14f8845e btrfs: mark compressed range uptodate only if all bio succeed
7d589e0421d6b20632716a2ef037790412268ad7 Revert "ACPI: resources: Add checks for ACPI IRQ override"
3c483144feaf00341e7453338f5bedeb82502a82 ACPI: DPTF: Fix reading of attributes
e3cc02ed3a8b21888355e497c8cd8d7204c94d6b x86/kvm: fix vcpu-id indexed array sizes
ffb2945d15a29ab5679b8a1d349d8320902251c5 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
9d0e52f829cc78a778f3ef1d775dfb6e1ba4b671 ocfs2: fix zero out valid data
64ce57c2ac7685c9f68229c195e7c40b600a5a78 ocfs2: issue zeroout to EOF blocks
3e58ac182c31ddd609b808b40a4d055c21066806 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
fb51a5fac9d01ca94cc4a33886ff857f08896beb mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
ee5967d6f3040b5870e400125d795399f7b1cbe7 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
b348c3191fecbd1a119c24b1ff74daafdda4d7ca can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
f9e4f60203232b675f942165fb262128894eeb1d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
d0de32013e7ac7c6d311352bd95c7cb2e66989c8 can: mcba_usb_start(): add missing urb->transfer_dma initialization
413c3fa3678c5b8e6a5d0503fe5ec4263853ea5b can: usb_8dev: fix memory leak
b66290ff006e5086794cbb82702ed0bb528fd690 can: ems_usb: fix memory leak
5ab84a06c51718edf274228063d70ad6d9feb7fd can: esd_usb2: fix memory leak
e66f1dcc0cb6aa4d484f5924b62869b8774ba7b6 alpha: register early reserved memory in memblock
c8938fa32d0c5ebbf63d4c0c8bc8a548894d8bf7 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
c658ee7ecca33065281590b612f0d8bc23ef67ef net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
0aad5b3bce775841bb7dee392129c41921888877 NIU: fix incorrect error return, missed in previous revert
4eb05ef9cd77e1a128626be4b2bcc6e267ee500f drm/amd/display: ensure dentist display clock update finished in DCN20
f08e95748e2e3894913d449f15db2b04374ae741 drm/amdgpu: Check pmops for desired suspend state
cd80b88c527a1dc2a40b4a12dc5b0472ff7c797b drm/amdgpu: Avoid printing of stack contents on firmware load error
f2974aae34225d0d9d6c113f3fe0abfa9b7ecbd7 drm/amdgpu: Fix resource leak on probe error path
cd8ab4fab0e5be73bc76f8d5991558a4d2bb48eb blk-iocost: fix operation ordering in iocg_wake_fn()
557c1c454af7776016fd3b3c2bf28ac9ae59d03f nfc: nfcsim: fix use after free during module unload
7977f93394b04c0f7c248de8a808747c602cbd6f io_uring: fix io_prep_async_link locking
e40026c76e8f5989274a858cee3afd2060d05d83 io_uring: don't block level reissue off completion path
152b5e8829ee36c679aeb348807573f0d0c82268 io_uring: fix poll requests leaking second poll entries
36d436aeeb01015e2b1864017f1a4d48effc0098 cfg80211: Fix possible memory leak in function cfg80211_bss_update
886bbf9989130e206143960d280eb2d7b854c1ad RDMA/bnxt_re: Fix stats counters
468e73d74a3f9d3236f02d92000e7151459d0b0a platform/x86: amd-pmc: Fix command completion code
826f213e0573a3a49efbe98f690dc1bed335522c platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
c2cf5c06ad838aeadf74a1af552d54ec538fc639 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
5e2929a6941e58ac481dab69afb75d8477bfe890 RDMA/rxe: Fix memory leak in error path code
1041f239b92538b514a871151de6a34b6f51b061 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
71067bc80e9247753092308824891d85a4dfd82d bpf: Fix OOB read when printing XDP link fdinfo
74600e6d118a56b65d87a95fe9f484b46609d070 mac80211: fix enabling 4-address mode on a sta vif after assoc
7e356ae9a209261de373807a20fb6dbb991ad06b netfilter: conntrack: adjust stop timestamp to real expiry value
83bc3277b5c935468a3c5722ed40d38297a5b6e5 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
fd390c3036b4057ababef889f707a6a86ad4b19b i40e: Fix logic of disabling queues
dad82bcb056d1333eb5c7ea44845bf453500dc95 i40e: Fix firmware LLDP agent related warning
fd86c38e56a1e2dc5ab49d6331222ea061fdbb97 i40e: Fix queue-to-TC mapping on Tx
f581484fcb948a2d12dd9bbc183491f41ed45938 i40e: Fix log TC creation failure when max num of queues is exceeded
bbbe29e5d6e5a76adc7f1d0b9cf8a6727685b69e tipc: fix implicit-connect for SYN+
05c2132fa6f3fa9a368a63c0aa0aaadba7029461 tipc: fix sleeping in tipc accept routine
3d1fcf2bcb4fa714725a09b98a55112236e2d8b4 net: Set true network header for ECN decapsulation
e63c4318b8da1aeee742876473d21ab65a819dc9 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
03fd74ba54f08b93ab55152258e85beeeca84bda loop: reintroduce global lock for safe loop_validate_file() traversal
0d30f4b8e91df445a964fee19d9db8f842677fa6 net: qrtr: fix memory leaks
719db117d0418c5c9bf2a54b9f707ebc40de4509 ionic: make all rx_mode work threadsafe
e6a05b7e1fa82076d6b43aa0af4e5d76041b62cb ionic: catch no ptp support earlier
fdca0ef0c76eaa5101f43ee7130130f09a61dca8 ionic: remove intr coalesce update from napi
412e5087e0c3261d518810db558b6ac997c00cca ionic: fix up dim accounting for tx and rx
c10840463fea3d809aa129f0c3144f9a0e4d381f ionic: count csum_none when offload enabled
9674c998d50ce2334dc928d9e03ea82b919ec466 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
41aff9f9da2ff674c54357eb1bde201e371d6b89 tipc: do not write skb_shinfo frags when doing decrytion
530dd70378fd41eb61bf09c2cf08335a052aa832 octeontx2-pf: Fix interface down flag on error
636ba05f0b3013db2d1804dd424582670f3de385 octeontx2-pf: Dont enable backpressure on LBK links
af9f8fdc1ff3f4ab722d9f1900348d3e72a41758 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
0a147bd2a3a81c07a24adb7adabc4b45d3437ece mlx4: Fix missing error code in mlx4_load_one()
b911a629b3cab1fb0bc2d793903a69a19fb91401 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
9daea99799021965bc1867c7e753e5c76476774c drm/i915/bios: Fix ports mask
a0a4047540aaa26216a89be5ae4bfc4c9f49b147 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
303192c1ae4e2881e1140fa35638b12f330cc95c net: llc: fix skb_over_panic
6f8358fed650ef972ecaf903b4f4ec101bdc37ae drm/msm/dpu: Fix sm8250_mdp register length
c803dad333eb0602ae34adc57ed547050df19d90 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
571e3f6ceae2645ca848f723faf2abbed0dace57 drm/msm/dp: Initialize the INTF_CONFIG register
b88fbb7bb9451ca2ec71f9ced215e212a7dacba0 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
913e3fa9c9486efa6bb51a5bc3b2fbe02042309b bpf, sockmap: Zap ingress queues after stopping strparser
0918582ff1dbf0a4ff9b308735f2390cedae0d4d net/mlx5: Fix flow table chaining
f81c6f921416360e8cc173c592e2fb943b8e869c net/mlx5e: Disable Rx ntuple offload for uplink representor
728dff36ec1ee5847755f6a633d4655ca94c5ef4 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
2690e310d61bb8f8432631905c18873eb0cad06a net/mlx5: E-Switch, handle devcom events only for ports on the same device
b49b4e619ca8c3813a49c6a48316a4a0e99309c0 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
0bffc9cdec63f57cfca61b5e4d06b6df60060d8a net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
617c0e59528e4ef64a2eea257e1766e1b0d7bb6b net/mlx5e: Fix page allocation failure for trap-RQ over SF
1cd83546225948f9dfdcce4dbef96892f882373b net/mlx5e: Fix page allocation failure for ptp-RQ over SF
878f837c24a5ee5db44379cb2a103d3b4f297009 net/mlx5: Unload device upon firmware fatal error
89249fb14613d3936e39c99ab6b49e69594f21a2 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
7d55a09dbb3d81e16375098d190d7ab13d0f1d3a net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
726476330380e30c91a08fbf3bf643bdcf147e57 block: delay freeing the gendisk
6ebb5dbcdb5d28a7130cbbbdfbf7eea7f2e34254 sctp: fix return value check in __sctp_rcv_asconf_lookup
12ad538292ff7181f8cd05d66a84e4e4dc4c107a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
d5b98db85db7636a6b5660be68dd722cde1f5049 sis900: Fix missing pci_disable_device() in probe and remove
d8b8cbb61b97e3d1ea752d3b3981855d25f1cf21 can: hi311x: fix a signedness bug in hi3110_cmd()
84379f54de10f4795702e43015a68e4c01fc67bd bpf: Introduce BPF nospec instruction for mitigating Spectre v4
23d07823fa97b26ada281d6d633e0cd1c716efd3 bpf: Fix leakage due to insufficient speculative store bypass mitigation
cbad9d72b3acd3c7268fafffe7288b20f60761e5 bpf: Remove superfluous aux sanitation on subprog rejection
4ada71cf8e791e237f16656b6f6e4d97e2c2811e bpf: verifier: Allocate idmap scratch in verifier env
d79d4267ba7f34ff2fe57cfab211b44a8a31f786 bpf: Fix pointer arithmetic mask tightening under state pruning

--===============7779847858149917082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5214363d53c4-e687f34be44c.txt

2ad43d38b5bee370453d8a3bc1c54822fed20ed7 net_sched: check error pointer in tcf_dump_walker()
af0580cf79265c7e377444c71867f461bf6d7b57 x86/asm: Ensure asm/proto.h can be included stand-alone
b09588d6744f2715b07bcaf41125c44fe688a4b4 btrfs: fix rw device counting in __btrfs_free_extra_devids
6711f2836acc224d23ad111b44d72e695ab00225 btrfs: mark compressed range uptodate only if all bio succeed
0e0dcea7f6955cd2bd411cc5ddef2778115bd0a7 Revert "ACPI: resources: Add checks for ACPI IRQ override"
6a1f159278f1e5386fa415520ee27ac328e68213 x86/kvm: fix vcpu-id indexed array sizes
539b625e622df5ea9e599ed5bf0524a87301c04e KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaf3001833023aed379e226c60e579b95e984291 ocfs2: fix zero out valid data
08bb320f955bb5737da01eb092508e83ca6fe06d ocfs2: issue zeroout to EOF blocks
416e21ad0373d520af0a9c28b0fbae0ed507fba9 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
a63eb77a9c594f4d83c1eb89914e89f257bd5c80 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
9007fcae19097914925798be8c4c51114719eca1 can: mcba_usb_start(): add missing urb->transfer_dma initialization
e993e39707e0b0c99e5a278fefcf1dfe01ea3ba5 can: usb_8dev: fix memory leak
2f65464f1f989d6e6751344160268179444922c1 can: ems_usb: fix memory leak
92e57300ece80b634ccb585c8212cc6ad9a9a397 can: esd_usb2: fix memory leak
c89f1c91533eaed43e839971d04e8c13d76e5c9d HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
c6e290c2044b31478dd3bf365b06811454bced39 NIU: fix incorrect error return, missed in previous revert
f385d3e1cb84f90f3a56e4fb595646981567cbe4 nfc: nfcsim: fix use after free during module unload
1c1ca06b1c5beb6e69276f4cfa7983adb2acc051 cfg80211: Fix possible memory leak in function cfg80211_bss_update
a2650a14db49c7db6b0c63a1f289e6295c444af2 netfilter: conntrack: adjust stop timestamp to real expiry value
05155ab54b38a061c1fb59568c01f9418aec660c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e8f7c5b16fea5bd62ef9c5ee29db58dc59842e03 i40e: Fix logic of disabling queues
e05cdc468ee17f03a81ce9b86dda8643aa4a7ed0 i40e: Fix firmware LLDP agent related warning
b300758e7640f13443ab29fa3b4cf62328615dbf i40e: Fix queue-to-TC mapping on Tx
af683b6c4f899f4662518a40b6020b7f1a152cf4 i40e: Fix log TC creation failure when max num of queues is exceeded
f2ef4568baa42c0248fb87d688d2b2a1ce757e0c tipc: fix sleeping in tipc accept routine
d4f017c282b28bc76713ca0c23d85f0e4bf5eebc net: Set true network header for ECN decapsulation
ed41e5f4a01e43476b79da6f79c7406a81a9fb1c mlx4: Fix missing error code in mlx4_load_one()
700a81673cc367f30e2e0bce87b537f5fc45d67e net: llc: fix skb_over_panic
6b78abc154ec151aa556a471b83618fa884d4955 net/mlx5: Fix flow table chaining
f42431d2a322e7c7600d0b739f128b1932522af5 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
90ef0332dcc1fd0647aea792b9d640f15e27df89 sctp: fix return value check in __sctp_rcv_asconf_lookup
a59651898a753ea01ef4f853411329ca062686ac tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
8b64632a67c45b108b81027679c1c5671b4de978 sis900: Fix missing pci_disable_device() in probe and remove
1dcb6719f17fa7a775b39827ac75e74d7342ce20 can: hi311x: fix a signedness bug in hi3110_cmd()
e687f34be44cf94cd6b3a09a104d864a04d3e7ca bpf: verifier: Allocate idmap scratch in verifier env

--===============7779847858149917082==--
